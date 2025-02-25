.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pcJCRNhfHldlMYol_0

	nop

	:l_qLuiRkrzkWsqVLvN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tDKIiALSvwIJeBHZ_2

	nop

	:l_reYnHAnpNLaLWSOT_5
	goto/32 :before_first_instruction

	:l_AfeNTrBARGOcIqZS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WDXPsZmJVDFVLalH_4

	nop

	:l_WDXPsZmJVDFVLalH_4
    return-void

	:after_last_instruction

	goto/32 :l_reYnHAnpNLaLWSOT_5

	nop

	:l_tDKIiALSvwIJeBHZ_2
    const/4 v0, 0x2

	goto/32 :l_AfeNTrBARGOcIqZS_3

	nop

	:l_pcJCRNhfHldlMYol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qLuiRkrzkWsqVLvN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_laPFqdmkEzQnNUGz_0

	nop

	:l_IKQrHKyHSqmXdPcr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zOInVaJtjRRGXKJp_12

	nop

	:l_RPiaxPdfinpkrkes_4
	if-lez v0, :gl_VKdZqNJrhinhyJSL

	goto/32 :vALSbjuaLshIVnti

	:gl_VKdZqNJrhinhyJSL	goto/32 :l_VUjlzorPLftAlhfv_5

	nop

	:l_uNlznkvnASCqZVxC_1
	const v1, 22
	goto/32 :l_swsweSpUUkepfHcp_2

	nop

	:l_laPFqdmkEzQnNUGz_0
	const v0, 27
	goto/32 :l_uNlznkvnASCqZVxC_1

	nop

	:l_xNOxwqeXiDpVaDFC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pBRmZevjaBhicXdP_9

	nop

	:l_pBRmZevjaBhicXdP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NOKzsocrojJyNfxz_10

	nop

	:l_VUjlzorPLftAlhfv_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_uUOoYwNHGteUFNmU_6

	nop

	:l_TyxoOLZAcMSbbbIq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_xNOxwqeXiDpVaDFC_8

	nop

	:l_uUOoYwNHGteUFNmU_6
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

	goto/32 :l_TyxoOLZAcMSbbbIq_7

	nop

	:l_WuhQDVoCIPETcBhM_3
	rem-int v0, v0, v1
	goto/32 :l_RPiaxPdfinpkrkes_4

	nop

	:l_zOInVaJtjRRGXKJp_12
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_MHNOKUJqDNTByAkV_13

	nop

	:l_swsweSpUUkepfHcp_2
	add-int v0, v0, v1
	goto/32 :l_WuhQDVoCIPETcBhM_3

	nop

	:l_MHNOKUJqDNTByAkV_13
	goto/32 :YRwQnMIZESzCvMoz
	:l_NOKzsocrojJyNfxz_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IKQrHKyHSqmXdPcr_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLVeQhSueJpNKUYx_0

	nop

	:l_xzkenJFcgUXoNVWN_5
	goto/32 :before_first_instruction

	:l_lavpFNmFWVWBPLDe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zluLLGKueiKuNTOI_4

	nop

	:l_VMluYCccDKhknWvU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lavpFNmFWVWBPLDe_3

	nop

	:l_FJToAIecXMgBiKJX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VMluYCccDKhknWvU_2

	nop

	:l_zluLLGKueiKuNTOI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xzkenJFcgUXoNVWN_5

	nop

	:l_uLVeQhSueJpNKUYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJToAIecXMgBiKJX_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjkpziuzRVkanMSK_0

	nop

	:l_qJQAIgGoHTbsfQue_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sTqNAfmYWhUWPScY_8

	nop

	:l_NTQOrwiekSfrSWvy_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_sBTBcHoOSYCchgfA_6

	nop

	:l_lRnEEbIitmyzFdSe_1
	const v1, 25
	goto/32 :l_XrjQxmgxuEDxpxqL_2

	nop

	:l_sBTBcHoOSYCchgfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qJQAIgGoHTbsfQue_7

	nop

	:l_XhmNjGXbjWlciuLY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbyMpPGkFVaPcFrf_11

	nop

	:l_yfUXAulBwOwbxWGj_3
	rem-int v0, v0, v1
	goto/32 :l_EZEIqplXxnAKmoSU_4

	nop

	:l_gjkpziuzRVkanMSK_0
	const v0, 9
	goto/32 :l_lRnEEbIitmyzFdSe_1

	nop

	:l_EZEIqplXxnAKmoSU_4
	if-lez v0, :gl_FEwDVjDVukGKREEj

	goto/32 :znQGWxCBDSjmjUlL

	:gl_FEwDVjDVukGKREEj	goto/32 :l_NTQOrwiekSfrSWvy_5

	nop

	:l_lhXOgWZQELAkgiGf_13
	goto/32 :bSlUkeJjPlWFtzhk
	:l_XrjQxmgxuEDxpxqL_2
	add-int v0, v0, v1
	goto/32 :l_yfUXAulBwOwbxWGj_3

	nop

	:l_HOFcMdvWbumrSxoV_12
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_lhXOgWZQELAkgiGf_13

	nop

	:l_wRiSPDRJqljFHWIF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XhmNjGXbjWlciuLY_10

	nop

	:l_fbyMpPGkFVaPcFrf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HOFcMdvWbumrSxoV_12

	nop

	:l_sTqNAfmYWhUWPScY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_wRiSPDRJqljFHWIF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LVfjVoAhvwxCNirO_0

	nop

	:l_ojObXDUeVFjBMBFI_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XzQmUznggtBmHNVP_21

	nop

	:l_NArPqkcUlkxchOJM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MYFhkothxIJzzIeP_19

	nop

	:l_LDrKKdNytnxHgyxe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UeEEivVDzWnAUBFf_17

	nop

	:l_ksOKFlbyWorzNmXA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_MVHkGrAKAZylxlwb_9

	nop

	:l_OnMyRDTunVkIcmiq_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_ioOPXiQFgblSClju_13

	nop

	:l_wiuRRNNpkRZXKggn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnMyRDTunVkIcmiq_12

	nop

	:l_MUkoPgmyHfzXkhHc_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYxdfCnjsEZsvtUF_28

	nop

	:l_ODkzpgucDBelVHxS_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_MUkoPgmyHfzXkhHc_27

	nop

	:l_sNqedWCqTbpTQqQo_24
	if-eq v2, v0, :gl_WWtIWRVxCUKNKttj

	goto/32 :cond_0

	:gl_WWtIWRVxCUKNKttj
    .line 49
	goto/32 :l_inNZtMKCkShBdBQH_25

	nop

	:l_inNZtMKCkShBdBQH_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_ODkzpgucDBelVHxS_26

	nop

	:l_MVHkGrAKAZylxlwb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GFCRWwCpGzQjPyxe_10

	nop

	:l_TapaAmaJGJQLKejf_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sNqedWCqTbpTQqQo_24

	nop

	:l_MPLbOqpkBHJJPphH_4
	if-lez v0, :gl_ucEQuBBYhRCAUteb

	goto/32 :PrseHlOeuJveHAsE

	:gl_ucEQuBBYhRCAUteb	goto/32 :l_wxPhIlfFMkVCJlni_5

	nop

	:l_ioOPXiQFgblSClju_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ROzcKBmnqnqcFQIo_14

	nop

	:l_LVfjVoAhvwxCNirO_0
	const v0, 16
	goto/32 :l_cjBcuWLTGcvAZaax_1

	nop

	:l_nAfDUIUtEasOkLkM_29
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_lPXeXSUmIzYYFcos_30

	nop

	:l_XzQmUznggtBmHNVP_21
    const/4 v4, 0x1

	goto/32 :l_YjgfIAOMdhbTNBTl_22

	nop

	:l_ZOIhOMECCmrnkhYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dViCGSIDAlyAggXk_7

	nop

	:l_ROzcKBmnqnqcFQIo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uJwtXhTtIaDLNwzo_15

	nop

	:l_lPXeXSUmIzYYFcos_30
	goto/32 :nGvOpoqfHejYDzxn
	:l_cjBcuWLTGcvAZaax_1
	const v1, 9
	goto/32 :l_aSZuQfxzLGDQYbmk_2

	nop

	:l_YjgfIAOMdhbTNBTl_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_TapaAmaJGJQLKejf_23

	nop

	:l_aSZuQfxzLGDQYbmk_2
	add-int v0, v0, v1
	goto/32 :l_BQRXkPHLmNKuVQhZ_3

	nop

	:l_UeEEivVDzWnAUBFf_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NArPqkcUlkxchOJM_18

	nop

	:l_eYxdfCnjsEZsvtUF_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nAfDUIUtEasOkLkM_29

	nop

	:l_MYFhkothxIJzzIeP_19
    move-object v3, v1

	goto/32 :l_ojObXDUeVFjBMBFI_20

	nop

	:l_wxPhIlfFMkVCJlni_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_ZOIhOMECCmrnkhYP_6

	nop

	:l_dViCGSIDAlyAggXk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_ksOKFlbyWorzNmXA_8

	nop

	:l_BQRXkPHLmNKuVQhZ_3
	rem-int v0, v0, v1
	goto/32 :l_MPLbOqpkBHJJPphH_4

	nop

	:l_GFCRWwCpGzQjPyxe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wiuRRNNpkRZXKggn_11

	nop

	:l_uJwtXhTtIaDLNwzo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LDrKKdNytnxHgyxe_16

	nop

.end method
