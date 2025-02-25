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

	goto/32 :l_YEGjPECgqSvnoXBs_0

	nop

	:l_ofcKFnqOVsEUrvsh_4
	goto/32 :before_first_instruction

	:l_yGftKrMoPMwDkCle_1
    const/4 v0, 0x2

	goto/32 :l_FKdvdOEVvDlbFYSO_2

	nop

	:l_YEGjPECgqSvnoXBs_0
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

	goto/32 :l_yGftKrMoPMwDkCle_1

	nop

	:l_iJvraZzJWcriPjkl_3
    return-void

	:after_last_instruction

	goto/32 :l_ofcKFnqOVsEUrvsh_4

	nop

	:l_FKdvdOEVvDlbFYSO_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iJvraZzJWcriPjkl_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kGbQSKDTeIMKMytr_0

	nop

	:l_kGbQSKDTeIMKMytr_0
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

	goto/32 :l_XNeXrhOhZkXwsOIv_1

	nop

	:l_mcWilrVrGBfxdPdy_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nrWxRJFcQEkaGPNW_4

	nop

	:l_IkDgjKZjCZRkiIXd_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mcWilrVrGBfxdPdy_3

	nop

	:l_XNeXrhOhZkXwsOIv_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_IkDgjKZjCZRkiIXd_2

	nop

	:l_nrWxRJFcQEkaGPNW_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mixywONQyPoLbjFX_5

	nop

	:l_HyofhHJoQeMYRKAg_6
	goto/32 :before_first_instruction

	:l_mixywONQyPoLbjFX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HyofhHJoQeMYRKAg_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LyXTZwMqLqzPdhHY_0

	nop

	:l_JHSOKntfVCuhwvJr_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qBdiHwvxeosekfBN_2

	nop

	:l_qBdiHwvxeosekfBN_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vgrYOwvmewsjyQhw_3

	nop

	:l_vgrYOwvmewsjyQhw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fqDKjiPpFSQGrPJx_4

	nop

	:l_LyXTZwMqLqzPdhHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHSOKntfVCuhwvJr_1

	nop

	:l_fqDKjiPpFSQGrPJx_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fklLMWgauVVaHFXi_0

	nop

	:l_QcnyVQKUPUnnQmJB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acQVdHZgCOPDyqJM_11

	nop

	:l_orCtSzlUDLUIfbDf_4
	if-lez v0, :gl_ZsbNpwFFayVKELLB

	goto/32 :dIUtzsNOMacGyagD

	:gl_ZsbNpwFFayVKELLB	goto/32 :l_XJKnyHUjodRcvZRi_5

	nop

	:l_KUntOcCcCDTytPUB_3
	rem-int v0, v0, v1
	goto/32 :l_orCtSzlUDLUIfbDf_4

	nop

	:l_qjpGEmalfHftkALe_1
	const v1, 29
	goto/32 :l_WggCXMPDDCyIklys_2

	nop

	:l_MtpTVbRDvhFRuKVR_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_lJhCYGXbNbSzxcqD_9

	nop

	:l_WggCXMPDDCyIklys_2
	add-int v0, v0, v1
	goto/32 :l_KUntOcCcCDTytPUB_3

	nop

	:l_eceubhwCcAkctLJb_13
	goto/32 :rZdpIecsTJTYYeIl
	:l_OJSWekJSsliVabID_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MtpTVbRDvhFRuKVR_8

	nop

	:l_OQZoBrJhShbbnifa_12
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_eceubhwCcAkctLJb_13

	nop

	:l_lJhCYGXbNbSzxcqD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QcnyVQKUPUnnQmJB_10

	nop

	:l_caccVuGojVjzEQAU_6
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

	goto/32 :l_OJSWekJSsliVabID_7

	nop

	:l_fklLMWgauVVaHFXi_0
	const v0, 31
	goto/32 :l_qjpGEmalfHftkALe_1

	nop

	:l_acQVdHZgCOPDyqJM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OQZoBrJhShbbnifa_12

	nop

	:l_XJKnyHUjodRcvZRi_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_caccVuGojVjzEQAU_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tXQiBStwNCGSsKMv_0

	nop

	:l_XPwDRXxUwbZDOEmR_18
	goto/32 :HxreLgweVAGqQduz
	:l_hNdPMKaKfNCcSAiE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OWqXCCVFqCXBgWwO_15

	nop

	:l_LPMGOIOpDOJJOhkV_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oYnarnNGngTAZcfc_17

	nop

	:l_cCtxIEkGEoReGUcW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EwCZDagpoFUsOQJs_11

	nop

	:l_BBFUOVuDViPsssbf_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_wUDGczvIaJtbxvCt_6

	nop

	:l_fzmWpSaaKHyEXAOP_12
    throw p1

    :pswitch_0
	goto/32 :l_qBcAqaOKmreJXIyb_13

	nop

	:l_zwlhwKdfQiXUfCVB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_OIxYkkQDXMMpoohm_8

	nop

	:l_oYnarnNGngTAZcfc_17
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_XPwDRXxUwbZDOEmR_18

	nop

	:l_JnBDIIfuMlUnQuGi_4
	if-lez v0, :gl_ZxQOnkrNVYxDYzXy

	goto/32 :XbskzlWIhCmdlVKB

	:gl_ZxQOnkrNVYxDYzXy	goto/32 :l_BBFUOVuDViPsssbf_5

	nop

	:l_RuhCTsDLvLeYVMAV_2
	add-int v0, v0, v1
	goto/32 :l_byrtsGqlfYkJsqUx_3

	nop

	:l_byrtsGqlfYkJsqUx_3
	rem-int v0, v0, v1
	goto/32 :l_JnBDIIfuMlUnQuGi_4

	nop

	:l_qBcAqaOKmreJXIyb_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hNdPMKaKfNCcSAiE_14

	nop

	:l_tXQiBStwNCGSsKMv_0
	const v0, 24
	goto/32 :l_TvTmreVPsXCdoGss_1

	nop

	:l_OIxYkkQDXMMpoohm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_CifuiyHvdKYjMMDe_9

	nop

	:l_CifuiyHvdKYjMMDe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cCtxIEkGEoReGUcW_10

	nop

	:l_TvTmreVPsXCdoGss_1
	const v1, 15
	goto/32 :l_RuhCTsDLvLeYVMAV_2

	nop

	:l_OWqXCCVFqCXBgWwO_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_LPMGOIOpDOJJOhkV_16

	nop

	:l_wUDGczvIaJtbxvCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwlhwKdfQiXUfCVB_7

	nop

	:l_EwCZDagpoFUsOQJs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fzmWpSaaKHyEXAOP_12

	nop

.end method
