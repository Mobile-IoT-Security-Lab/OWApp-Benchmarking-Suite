.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YjMMDecCtxIEkGEo_0

	nop

	:l_ReGUcWEwCZDagpoF_1
    const/4 v0, 0x2

	goto/32 :l_UsOQJsfzmWpSaaKH_2

	nop

	:l_yEXAOPqBcAqaOKmr_3
    return-void

	:after_last_instruction

	goto/32 :l_eJXIybhNdPMKaKfN_4

	nop

	:l_eJXIybhNdPMKaKfN_4
	goto/32 :before_first_instruction

	:l_UsOQJsfzmWpSaaKH_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yEXAOPqBcAqaOKmr_3

	nop

	:l_YjMMDecCtxIEkGEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ReGUcWEwCZDagpoF_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_CcSAiEOWqXCCVFqC_0

	nop

	:l_OAZinJvgbxVyhzGx_6
	goto/32 :before_first_instruction

	:l_TAZcfcXPwDRXxUwb_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZDOEmRUJvMHFMTcl_4

	nop

	:l_LRFaHXCvBeXPZIcA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OAZinJvgbxVyhzGx_6

	nop

	:l_JJOhkVoYnarnNGng_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TAZcfcXPwDRXxUwb_3

	nop

	:l_ZDOEmRUJvMHFMTcl_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LRFaHXCvBeXPZIcA_5

	nop

	:l_XBgWwOLPMGOIOpDO_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_JJOhkVoYnarnNGng_2

	nop

	:l_CcSAiEOWqXCCVFqC_0
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

	goto/32 :l_XBgWwOLPMGOIOpDO_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LEYbhmwEPOwqBljR_0

	nop

	:l_WkjOgPZsbCEsmlgu_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PinFFjtCnSUzGjJZ_3

	nop

	:l_gCncXIyQwSdhnLuX_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WkjOgPZsbCEsmlgu_2

	nop

	:l_PinFFjtCnSUzGjJZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YxfCZbdgNHjeINRk_4

	nop

	:l_YxfCZbdgNHjeINRk_4
	goto/32 :before_first_instruction

	:l_LEYbhmwEPOwqBljR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCncXIyQwSdhnLuX_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zTyDaROyNOIJOYzV_0

	nop

	:l_ZnjxHzJAeVmfTxQD_2
	add-int v0, v0, v1
	goto/32 :l_VUgVHMIAMKCJpKHW_3

	nop

	:l_wQrxNiONairmwpEl_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_omZyEpkAXkoNoBRf_6

	nop

	:l_IoBFzIwRMzDWTJOo_4
	if-lez v0, :gl_kANpCeyzHNptVCGW

	goto/32 :dIUtzsNOMacGyagD

	:gl_kANpCeyzHNptVCGW	goto/32 :l_wQrxNiONairmwpEl_5

	nop

	:l_omZyEpkAXkoNoBRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fJqYYHyAtHvxwzpO_7

	nop

	:l_GcFORLdagHZWLkei_13
	goto/32 :rZdpIecsTJTYYeIl
	:l_fKScrYDljjuKJgSP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVYCaDQpPdpkkOch_10

	nop

	:l_fJqYYHyAtHvxwzpO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xfmwVDQcZCOZOHIJ_8

	nop

	:l_zTyDaROyNOIJOYzV_0
	const v0, 31
	goto/32 :l_gmEOwwWbQrnnoqVr_1

	nop

	:l_FghLsAvtiEyzNjkK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lLByqbeFnbobbQFN_12

	nop

	:l_xfmwVDQcZCOZOHIJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_fKScrYDljjuKJgSP_9

	nop

	:l_lLByqbeFnbobbQFN_12
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_GcFORLdagHZWLkei_13

	nop

	:l_vVYCaDQpPdpkkOch_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FghLsAvtiEyzNjkK_11

	nop

	:l_gmEOwwWbQrnnoqVr_1
	const v1, 29
	goto/32 :l_ZnjxHzJAeVmfTxQD_2

	nop

	:l_VUgVHMIAMKCJpKHW_3
	rem-int v0, v0, v1
	goto/32 :l_IoBFzIwRMzDWTJOo_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DLTLdljrlAGvUjWk_0

	nop

	:l_UyBExbNgsLYWhOuK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_duynFwhlVaTMkuff_10

	nop

	:l_shQFHuexiSpDVbFR_3
	rem-int v0, v0, v1
	goto/32 :l_NjeAfjgbJldbwtKd_4

	nop

	:l_pPAqJusuzcjfTDle_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CwZhACUcxpfliTLK_17

	nop

	:l_NjeAfjgbJldbwtKd_4
	if-lez v0, :gl_NbgcVNmUcPKHcNSv

	goto/32 :XbskzlWIhCmdlVKB

	:gl_NbgcVNmUcPKHcNSv	goto/32 :l_VCNzQgqoaIJvfFww_5

	nop

	:l_ritkNDgsRJxGXfGr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_YEUclIMCwlbTQQUe_8

	nop

	:l_xeoptbrCBTDZLsqR_18
	goto/32 :HxreLgweVAGqQduz
	:l_qESRkkxYRiQThFUV_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_amNQsTjMpdQSmORn_15

	nop

	:l_VCNzQgqoaIJvfFww_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_QTSnfdUeBEtKnvmU_6

	nop

	:l_CPITNoHAzCqGkNzV_1
	const v1, 15
	goto/32 :l_MOqAWeeZMsEGcCUW_2

	nop

	:l_DLTLdljrlAGvUjWk_0
	const v0, 24
	goto/32 :l_CPITNoHAzCqGkNzV_1

	nop

	:l_QTSnfdUeBEtKnvmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ritkNDgsRJxGXfGr_7

	nop

	:l_MOqAWeeZMsEGcCUW_2
	add-int v0, v0, v1
	goto/32 :l_shQFHuexiSpDVbFR_3

	nop

	:l_duynFwhlVaTMkuff_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hEEgIiPHPuqKRPdG_11

	nop

	:l_LTEYefAomgtmDcIR_12
    throw p1

    :pswitch_0
	goto/32 :l_SAyZiDHLPBHiwZdI_13

	nop

	:l_YEUclIMCwlbTQQUe_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_UyBExbNgsLYWhOuK_9

	nop

	:l_hEEgIiPHPuqKRPdG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LTEYefAomgtmDcIR_12

	nop

	:l_amNQsTjMpdQSmORn_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_pPAqJusuzcjfTDle_16

	nop

	:l_SAyZiDHLPBHiwZdI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qESRkkxYRiQThFUV_14

	nop

	:l_CwZhACUcxpfliTLK_17
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_xeoptbrCBTDZLsqR_18

	nop

.end method
