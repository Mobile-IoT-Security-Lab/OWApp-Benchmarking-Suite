.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DfPJOGcIhrXRfvui_0

	nop

	:l_tlnIXxCXojXGEnvB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RTnJcHxsBBxmWxol_3

	nop

	:l_dhlbhDUyCZxwTBpm_6
	goto/32 :before_first_instruction

	:l_DfPJOGcIhrXRfvui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EQFqtLdodIrkyiyT_1

	nop

	:l_EQFqtLdodIrkyiyT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tlnIXxCXojXGEnvB_2

	nop

	:l_RTnJcHxsBBxmWxol_3
    const/4 v0, 0x1

	goto/32 :l_cZRmyAqUqmniNIvq_4

	nop

	:l_KWAMLLiyMQYtqkGi_5
    return-void

	:after_last_instruction

	goto/32 :l_dhlbhDUyCZxwTBpm_6

	nop

	:l_cZRmyAqUqmniNIvq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KWAMLLiyMQYtqkGi_5

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sjjwuvXzZHrwbsWP_0

	nop

	:l_WcOCHHbrYcETfAZn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EelUxQaJEuDKGWMR_13

	nop

	:l_YDgJlHVmrFQxelbp_1
	const v1, 7
	goto/32 :l_kTmiUtCmSAHDmJGD_2

	nop

	:l_jKPecLnffFKCQjPT_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uUECbyYwTBbrryqv_11

	nop

	:l_sxuoEgLNUysnCxUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_CwBeaItLvDuSlJhh_7

	nop

	:l_qJDpXhdbvupYFfxb_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jKPecLnffFKCQjPT_10

	nop

	:l_EelUxQaJEuDKGWMR_13
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_NdsPdYyATeISUdDE_14

	nop

	:l_uUECbyYwTBbrryqv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcOCHHbrYcETfAZn_12

	nop

	:l_sjjwuvXzZHrwbsWP_0
	const v0, 11
	goto/32 :l_YDgJlHVmrFQxelbp_1

	nop

	:l_NdsPdYyATeISUdDE_14
	goto/32 :sdbBWYDVYVorWwLY
	:l_hxghPrnSjMmDgeeP_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_sxuoEgLNUysnCxUB_6

	nop

	:l_kTmiUtCmSAHDmJGD_2
	add-int v0, v0, v1
	goto/32 :l_qOfyMmUAYzOvCEkx_3

	nop

	:l_dXLABhilIJKywZDl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qJDpXhdbvupYFfxb_9

	nop

	:l_KwXUIXtBAqnsOpNg_4
	if-lez v0, :gl_PPgGatHGDfCkANut

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_PPgGatHGDfCkANut	goto/32 :l_hxghPrnSjMmDgeeP_5

	nop

	:l_CwBeaItLvDuSlJhh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_dXLABhilIJKywZDl_8

	nop

	:l_qOfyMmUAYzOvCEkx_3
	rem-int v0, v0, v1
	goto/32 :l_KwXUIXtBAqnsOpNg_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcqbMNWxvHbEKBCy_0

	nop

	:l_ZcqbMNWxvHbEKBCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puvRtHskhzUZSqxi_1

	nop

	:l_XrtxMWtgOpqyqQyL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gHTNPuOkuphIprvP_4

	nop

	:l_gmnhWDkGgaPDdBCR_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrtxMWtgOpqyqQyL_3

	nop

	:l_gHTNPuOkuphIprvP_4
	goto/32 :before_first_instruction

	:l_puvRtHskhzUZSqxi_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmnhWDkGgaPDdBCR_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vTflGiolyUOtMAxc_0

	nop

	:l_zUbEKwKvBpCJVXvM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_omrBqnaGopMMaXzm_10

	nop

	:l_oDdHrqAWeNaaxeHG_12
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_BcXeNxgCtcYfhmvG_13

	nop

	:l_omrBqnaGopMMaXzm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FoIsFWdBNEqUoVQm_11

	nop

	:l_FoIsFWdBNEqUoVQm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oDdHrqAWeNaaxeHG_12

	nop

	:l_mqDBaUwRNMxIFBPI_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_WafnZTFyvQGjhACT_6

	nop

	:l_WafnZTFyvQGjhACT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SpfApHdjGFDGQksx_7

	nop

	:l_BcXeNxgCtcYfhmvG_13
	goto/32 :WstesxOUoKTyGnKy
	:l_mvPyWFUlZjazIfen_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_zUbEKwKvBpCJVXvM_9

	nop

	:l_SpfApHdjGFDGQksx_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mvPyWFUlZjazIfen_8

	nop

	:l_jkhssFocihNnswIU_3
	rem-int v0, v0, v1
	goto/32 :l_JxJpBeZiNLftVJnP_4

	nop

	:l_KBeWslCHoHinwCyt_2
	add-int v0, v0, v1
	goto/32 :l_jkhssFocihNnswIU_3

	nop

	:l_BYCZsnpMUMGoeiKa_1
	const v1, 22
	goto/32 :l_KBeWslCHoHinwCyt_2

	nop

	:l_JxJpBeZiNLftVJnP_4
	if-lez v0, :gl_TGSUoKaKisuhutFx

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_TGSUoKaKisuhutFx	goto/32 :l_mqDBaUwRNMxIFBPI_5

	nop

	:l_vTflGiolyUOtMAxc_0
	const v0, 31
	goto/32 :l_BYCZsnpMUMGoeiKa_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GZWqXifXEdtDoyZY_0

	nop

	:l_InSSEsryPUNXjRin_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SdaqHpsYCZFLeRXP_11

	nop

	:l_JuoSGBENxRULAckD_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_AlRLqbAygOaTUzii_36

	nop

	:l_YEGENMYaENndPZqr_2
	add-int v0, v0, v1
	goto/32 :l_mXUmjOkruWcnpsbr_3

	nop

	:l_xVUaLAEmfAEKjJwO_1
	const v1, 11
	goto/32 :l_YEGENMYaENndPZqr_2

	nop

	:l_gwpgbbsNKYcckiwB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hjJWzvSVOqPBNTpg_15

	nop

	:l_HimXZXAtLPyRZsbf_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_WUnQwpypTAumJgXN_34

	nop

	:l_OzxSENMDusWQoUBc_28
    const/4 v6, 0x1

	goto/32 :l_aXtvpQCTCiajnntb_29

	nop

	:l_SHruhLCkDoYUWycR_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_HimXZXAtLPyRZsbf_33

	nop

	:l_OOkFMjSkqLiVdiCT_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_HJkrvWfgfPtHyykg_26

	nop

	:l_WUnQwpypTAumJgXN_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JuoSGBENxRULAckD_35

	nop

	:l_aYKOFTkWHNwrLsvH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_svFUJEiywbuwxKzk_8

	nop

	:l_GZWqXifXEdtDoyZY_0
	const v0, 22
	goto/32 :l_xVUaLAEmfAEKjJwO_1

	nop

	:l_VlSzbmxwJvrOyIwC_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iTBycKqTnTqLpjtr_18

	nop

	:l_rxFIxDmCbvWrwYXy_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_InSSEsryPUNXjRin_10

	nop

	:l_hjJWzvSVOqPBNTpg_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ecgjQFadqkYnmKXG_16

	nop

	:l_LfyDchATEEqmQpFI_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OycCbOrWkdJhVQwu_22

	nop

	:l_ZjnuioBDPYrSRMTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYKOFTkWHNwrLsvH_7

	nop

	:l_zAMEzfJhNckBRzQq_24
	if-eq v5, v4, :gl_ABjMqImjyDJHOJvX

	goto/32 :cond_0

	:gl_ABjMqImjyDJHOJvX
	goto/32 :l_OOkFMjSkqLiVdiCT_25

	nop

	:l_iTBycKqTnTqLpjtr_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MdxawCywiubpfsVH_19

	nop

	:l_mXUmjOkruWcnpsbr_3
	rem-int v0, v0, v1
	goto/32 :l_razrlXSAydKNdmMv_4

	nop

	:l_upLOqmDFNZHXnfYX_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_LfyDchATEEqmQpFI_21

	nop

	:l_HKFHQcevxuIFTqDW_39
	goto/32 :HYrPkoZwtFeLRbyS
	:l_AlRLqbAygOaTUzii_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hqUmRdVjTPCAfkdJ_37

	nop

	:l_svFUJEiywbuwxKzk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_rxFIxDmCbvWrwYXy_9

	nop

	:l_aXtvpQCTCiajnntb_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_hFDRvcINBYXCcwGo_30

	nop

	:l_eTbflfVHTBYbTSpZ_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_OzxSENMDusWQoUBc_28

	nop

	:l_razrlXSAydKNdmMv_4
	if-lez v0, :gl_HKCoCfUGDnJMWLfh

	goto/32 :BEadkJhdXxRwpruv

	:gl_HKCoCfUGDnJMWLfh	goto/32 :l_aMQUukYOepdMUPrt_5

	nop

	:l_MdxawCywiubpfsVH_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_upLOqmDFNZHXnfYX_20

	nop

	:l_ohXhpYXhieJqZlRl_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sYHXKSCFlxJzqWto_13

	nop

	:l_hqUmRdVjTPCAfkdJ_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SGdrwoYlGoMHTzVN_38

	nop

	:l_sYHXKSCFlxJzqWto_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_gwpgbbsNKYcckiwB_14

	nop

	:l_aMQUukYOepdMUPrt_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_ZjnuioBDPYrSRMTB_6

	nop

	:l_EVIxCyZfhWCIMsBU_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_zAMEzfJhNckBRzQq_24

	nop

	:l_hFDRvcINBYXCcwGo_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fdlOrcoBDrEsRnPg_31

	nop

	:l_fdlOrcoBDrEsRnPg_31
	if-eq v3, v0, :gl_WmYJbvOlmLljMngc

	goto/32 :cond_1

	:gl_WmYJbvOlmLljMngc
    .line 232
	goto/32 :l_SHruhLCkDoYUWycR_32

	nop

	:l_HJkrvWfgfPtHyykg_26
    move-object v4, v1

	goto/32 :l_eTbflfVHTBYbTSpZ_27

	nop

	:l_OycCbOrWkdJhVQwu_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_EVIxCyZfhWCIMsBU_23

	nop

	:l_SGdrwoYlGoMHTzVN_38
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_HKFHQcevxuIFTqDW_39

	nop

	:l_SdaqHpsYCZFLeRXP_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ohXhpYXhieJqZlRl_12

	nop

	:l_ecgjQFadqkYnmKXG_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VlSzbmxwJvrOyIwC_17

	nop

.end method
