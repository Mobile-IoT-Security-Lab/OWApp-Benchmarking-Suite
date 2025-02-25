.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LxEMCdblLtRVaaYE_0

	nop

	:l_ppsaxiOwZagzYctb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FWeLlzffleRVfueb_4

	nop

	:l_CjLFwMZiwriTzcMc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NAZaLkNspfyvlbUD_2

	nop

	:l_NAZaLkNspfyvlbUD_2
    const/4 v0, 0x2

	goto/32 :l_ppsaxiOwZagzYctb_3

	nop

	:l_IfEsapPsyMMALIwu_5
	goto/32 :before_first_instruction

	:l_FWeLlzffleRVfueb_4
    return-void

	:after_last_instruction

	goto/32 :l_IfEsapPsyMMALIwu_5

	nop

	:l_LxEMCdblLtRVaaYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CjLFwMZiwriTzcMc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_koIDGzLoDspNSJHf_0

	nop

	:l_btzhYtGduhRQpOYr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_tIPBttSfyzzqwFmv_8

	nop

	:l_fzOHJoQKAFPhmcpa_13
	goto/32 :before_first_instruction

	:HeVAAnRHqcbrOVoQ
	goto/32 :l_gFFQhPyWKndDrBTh_14

	nop

	:l_tbbaUOxscObzZTNA_2
	add-int v0, v0, v1
	goto/32 :l_vbDthkeEbXCzZScg_3

	nop

	:l_uBHZHtAQVVVaDHlT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fzOHJoQKAFPhmcpa_13

	nop

	:l_EcXcRFkeVmlVyJmF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uBHZHtAQVVVaDHlT_12

	nop

	:l_gFFQhPyWKndDrBTh_14
	goto/32 :pkrJqyakVjPKVrFI
	:l_CTjpZfwzTKENWkEx_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EcXcRFkeVmlVyJmF_11

	nop

	:l_atIbKBWduvciLvsm_6
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

	goto/32 :l_btzhYtGduhRQpOYr_7

	nop

	:l_eyLZFjvjpiYENXRF_5
	goto/32 :HeVAAnRHqcbrOVoQ
	:ETAlsVKhMFTwDOtJ
	:pkrJqyakVjPKVrFI

	goto/32 :l_atIbKBWduvciLvsm_6

	nop

	:l_tIPBttSfyzzqwFmv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XvOXnGptArYPkheU_9

	nop

	:l_vbDthkeEbXCzZScg_3
	rem-int v0, v0, v1
	goto/32 :l_KkSzpOvQGhYNvVkq_4

	nop

	:l_qvTYjqWmNiudkqfa_1
	const v1, 19
	goto/32 :l_tbbaUOxscObzZTNA_2

	nop

	:l_KkSzpOvQGhYNvVkq_4
	if-lez v0, :gl_XNUbjrvKlhGtWzQu

	goto/32 :ETAlsVKhMFTwDOtJ

	:gl_XNUbjrvKlhGtWzQu	goto/32 :l_eyLZFjvjpiYENXRF_5

	nop

	:l_XvOXnGptArYPkheU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CTjpZfwzTKENWkEx_10

	nop

	:l_koIDGzLoDspNSJHf_0
	const v0, 27
	goto/32 :l_qvTYjqWmNiudkqfa_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LkWCHsrWVNSlyaJD_0

	nop

	:l_YCFyhWXlVvCFoSnC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ekJICEIIuIKNsosW_4

	nop

	:l_LkWCHsrWVNSlyaJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAxAtAXGqLTDNhwP_1

	nop

	:l_yAxAtAXGqLTDNhwP_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZvtfjyEhUDMymfwV_2

	nop

	:l_ZvtfjyEhUDMymfwV_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCFyhWXlVvCFoSnC_3

	nop

	:l_ekJICEIIuIKNsosW_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vumBWASslnmhIFMO_0

	nop

	:l_pfuiLlSPAvuLzOVO_2
	add-int v0, v0, v1
	goto/32 :l_eztrwuxESfcnZgLQ_3

	nop

	:l_dRekjbdBYFKCBsQo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_twmoujfZfdRazkCw_12

	nop

	:l_YYNrWRFHzLWdZUNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CwbrUFPhqheFgAAj_7

	nop

	:l_vumBWASslnmhIFMO_0
	const v0, 19
	goto/32 :l_fxlPkXyStZdqrKGv_1

	nop

	:l_eztrwuxESfcnZgLQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZcWQditFHddvPHQS_4

	nop

	:l_fbhozEoMnJePGEhK_13
	goto/32 :qxTOrzKoUxbNnKMj
	:l_eDXnbDRBaQGRtRpC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRekjbdBYFKCBsQo_11

	nop

	:l_kGSVxgUpMyYEiPHZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_laRkyfTTlvjdTCLZ_9

	nop

	:l_ZcWQditFHddvPHQS_4
	if-lez v0, :gl_wqRTMqyyVENoMxFC

	goto/32 :IROQkrMekMlsdgjm

	:gl_wqRTMqyyVENoMxFC	goto/32 :l_XyAeXXdFiPumWDvu_5

	nop

	:l_XyAeXXdFiPumWDvu_5
	goto/32 :SaPFuJAAmulDyzYF
	:IROQkrMekMlsdgjm
	:qxTOrzKoUxbNnKMj

	goto/32 :l_YYNrWRFHzLWdZUNb_6

	nop

	:l_laRkyfTTlvjdTCLZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDXnbDRBaQGRtRpC_10

	nop

	:l_fxlPkXyStZdqrKGv_1
	const v1, 13
	goto/32 :l_pfuiLlSPAvuLzOVO_2

	nop

	:l_CwbrUFPhqheFgAAj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kGSVxgUpMyYEiPHZ_8

	nop

	:l_twmoujfZfdRazkCw_12
	goto/32 :before_first_instruction

	:SaPFuJAAmulDyzYF
	goto/32 :l_fbhozEoMnJePGEhK_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jYXZXZBzjlvUAVAn_0

	nop

	:l_dkUYkArKvSIwNMWM_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_erDRBcEZuArioPbT_33

	nop

	:l_zKMpclyIndPdCQDs_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QKNGJxWluTJqpaCu_21

	nop

	:l_OjHggulJtZZjfirh_26
    return-object v0

    :cond_0
	goto/32 :l_XolOgQvHNOUqWExJ_27

	nop

	:l_ylBpgwHyrDkLpxst_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mLEwaKcecjrrpwjY_13

	nop

	:l_erDRBcEZuArioPbT_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IaoTDIPPvmKlLWbZ_34

	nop

	:l_AUfrDwnYsnIgnZIA_25
	if-eq v3, v0, :gl_uRzmWcnAuGDxjkCm

	goto/32 :cond_0

	:gl_uRzmWcnAuGDxjkCm
	goto/32 :l_OjHggulJtZZjfirh_26

	nop

	:l_DhqeqwoEhcuxspiv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_anbTgyvFoSgGtOHT_9

	nop

	:l_xHETQFnEaVnnwmuO_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NxiobwOtybmVsIBh_11

	nop

	:l_jYXZXZBzjlvUAVAn_0
	const v0, 12
	goto/32 :l_WcOKdFqcEKrRvnpA_1

	nop

	:l_IaoTDIPPvmKlLWbZ_34
	goto/32 :before_first_instruction

	:dNITqzoLpQyipuJl
	goto/32 :l_cXVVqfAvOLlEmeZz_35

	nop

	:l_XolOgQvHNOUqWExJ_27
    move-object v0, p1

	goto/32 :l_MVWSxZhlymZLDsKm_28

	nop

	:l_mRJEdRVYFAXIDqBa_17
    move-object v0, p1

	goto/32 :l_CheELEkFMTdXpBJo_18

	nop

	:l_mLEwaKcecjrrpwjY_13
    throw p1

    :pswitch_0
	goto/32 :l_mcGTQBjxDGurFfan_14

	nop

	:l_DEKSleXqbUlbOFpb_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XxJmYugrPGCaHDNY_30

	nop

	:l_anbTgyvFoSgGtOHT_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xHETQFnEaVnnwmuO_10

	nop

	:l_ydcbSEAsZMxakqnv_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GjnROoVkSXwiFUqH_16

	nop

	:l_OzbSNeqfbJamDPay_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_AUfrDwnYsnIgnZIA_25

	nop

	:l_cXVVqfAvOLlEmeZz_35
	goto/32 :qZTAQipsdjVyhTsy
	:l_GjnROoVkSXwiFUqH_16
    move-object v1, v0

	goto/32 :l_mRJEdRVYFAXIDqBa_17

	nop

	:l_RCmORTcQZPlDgReX_2
	add-int v0, v0, v1
	goto/32 :l_eNuWDIYvnAaCVKhU_3

	nop

	:l_eNuWDIYvnAaCVKhU_3
	rem-int v0, v0, v1
	goto/32 :l_HVdQHVERNbJrZJnS_4

	nop

	:l_WMUtGdYiqPqlJySH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_DhqeqwoEhcuxspiv_8

	nop

	:l_VGTyiDnDYjJbNKnh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zKMpclyIndPdCQDs_20

	nop

	:l_HVdQHVERNbJrZJnS_4
	if-lez v0, :gl_KoKlAGnCaLswOLAZ

	goto/32 :AINhYlAYfCYRfVSK

	:gl_KoKlAGnCaLswOLAZ	goto/32 :l_YQAkDmlUEFOVhNBx_5

	nop

	:l_WcOKdFqcEKrRvnpA_1
	const v1, 25
	goto/32 :l_RCmORTcQZPlDgReX_2

	nop

	:l_NxiobwOtybmVsIBh_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ylBpgwHyrDkLpxst_12

	nop

	:l_QKNGJxWluTJqpaCu_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_WHycZTQfHNyLEdzf_22

	nop

	:l_CheELEkFMTdXpBJo_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VGTyiDnDYjJbNKnh_19

	nop

	:l_ZMgvfeqpCZdeybxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMUtGdYiqPqlJySH_7

	nop

	:l_WHycZTQfHNyLEdzf_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DOuGIiYQjXvtToSb_23

	nop

	:l_YQAkDmlUEFOVhNBx_5
	goto/32 :dNITqzoLpQyipuJl
	:AINhYlAYfCYRfVSK
	:qZTAQipsdjVyhTsy

	goto/32 :l_ZMgvfeqpCZdeybxk_6

	nop

	:l_XxJmYugrPGCaHDNY_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ueUlgsbRgRVqTuGm_31

	nop

	:l_MVWSxZhlymZLDsKm_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_DEKSleXqbUlbOFpb_29

	nop

	:l_ueUlgsbRgRVqTuGm_31
    xor-int/2addr p1, v2

	goto/32 :l_dkUYkArKvSIwNMWM_32

	nop

	:l_DOuGIiYQjXvtToSb_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_OzbSNeqfbJamDPay_24

	nop

	:l_mcGTQBjxDGurFfan_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ydcbSEAsZMxakqnv_15

	nop

.end method
