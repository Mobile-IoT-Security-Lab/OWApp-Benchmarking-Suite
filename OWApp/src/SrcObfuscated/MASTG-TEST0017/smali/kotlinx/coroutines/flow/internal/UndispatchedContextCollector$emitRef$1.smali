.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xKcSGwjaKzNqlcLp_0

	nop

	:l_xKcSGwjaKzNqlcLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_heOIdXUNxUOoRjXY_1

	nop

	:l_yGIyYAQSgUfDjAmD_2
    const/4 v0, 0x2

	goto/32 :l_sJGSekkUEAqYYWqo_3

	nop

	:l_OxNYWRtRbHdVKKgL_5
	goto/32 :before_first_instruction

	:l_heOIdXUNxUOoRjXY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yGIyYAQSgUfDjAmD_2

	nop

	:l_EpTcMbHCVfSKiPoV_4
    return-void

	:after_last_instruction

	goto/32 :l_OxNYWRtRbHdVKKgL_5

	nop

	:l_sJGSekkUEAqYYWqo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EpTcMbHCVfSKiPoV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ehohkPbbPEMqGGdi_0

	nop

	:l_ptbLxDnWXekFfSma_6
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

	goto/32 :l_pxqMvSJUbZSDGStx_7

	nop

	:l_WpnjOoOFnMLjULEt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JjniSBDmGOAHImKE_13

	nop

	:l_lLkyYDtyQTQCJdbu_14
	goto/32 :AigwEkePiugDTikx
	:l_JjniSBDmGOAHImKE_13
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_lLkyYDtyQTQCJdbu_14

	nop

	:l_pxqMvSJUbZSDGStx_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_YDtWkuSjiYrQzSnf_8

	nop

	:l_jafCtTeAzkQWjDkt_1
	const v1, 17
	goto/32 :l_SeZqjNzoruaHaJfQ_2

	nop

	:l_ehohkPbbPEMqGGdi_0
	const v0, 24
	goto/32 :l_jafCtTeAzkQWjDkt_1

	nop

	:l_YDtWkuSjiYrQzSnf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bAfVdfTobvbpeXff_9

	nop

	:l_XqsfjxoEJXlMVKtr_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpnjOoOFnMLjULEt_12

	nop

	:l_uYoWSJIzbBgLDfPS_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_ptbLxDnWXekFfSma_6

	nop

	:l_bAfVdfTobvbpeXff_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_onIllGgfcBXCpngB_10

	nop

	:l_SeZqjNzoruaHaJfQ_2
	add-int v0, v0, v1
	goto/32 :l_nyjeXRnSNDtMLwlJ_3

	nop

	:l_onIllGgfcBXCpngB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XqsfjxoEJXlMVKtr_11

	nop

	:l_nyjeXRnSNDtMLwlJ_3
	rem-int v0, v0, v1
	goto/32 :l_FiGRBMYCXYzeqyeQ_4

	nop

	:l_FiGRBMYCXYzeqyeQ_4
	if-lez v0, :gl_uqHvohCqTzzRzJfa

	goto/32 :UcAjjnpGduSaynbI

	:gl_uqHvohCqTzzRzJfa	goto/32 :l_uYoWSJIzbBgLDfPS_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KeAuQBkUhvwEYPis_0

	nop

	:l_JNRkdiZVaaxYJgKa_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dkqddHWHrxofbHRB_2

	nop

	:l_dkqddHWHrxofbHRB_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HgRgzoAOSgzWFudq_3

	nop

	:l_KeAuQBkUhvwEYPis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNRkdiZVaaxYJgKa_1

	nop

	:l_JeekrXFOckEzeUhp_4
	goto/32 :before_first_instruction

	:l_HgRgzoAOSgzWFudq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JeekrXFOckEzeUhp_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zkoupjUoGOEgsJrT_0

	nop

	:l_jfkVLMybdrcQicbB_4
	if-lez v0, :gl_FrsFrBRwDIsNSJgi

	goto/32 :oLEnmciFVqrFfGnX

	:gl_FrsFrBRwDIsNSJgi	goto/32 :l_APUoixckgbYXxYxZ_5

	nop

	:l_qFrjNusEmKVVLmUr_12
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_bZHXqfRYakpRoQez_13

	nop

	:l_bZHXqfRYakpRoQez_13
	goto/32 :slcZnLlclbdyLlWJ
	:l_TwCahvwydDvGiHuZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CstLkZhMrBUWKEfY_10

	nop

	:l_uIWCFLBdSyLavirD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WHYhIxqJqrKsCRxv_8

	nop

	:l_PAzBRSxFhgkReIXe_3
	rem-int v0, v0, v1
	goto/32 :l_jfkVLMybdrcQicbB_4

	nop

	:l_WHYhIxqJqrKsCRxv_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_TwCahvwydDvGiHuZ_9

	nop

	:l_CstLkZhMrBUWKEfY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cayfmlxFRFNaijck_11

	nop

	:l_APUoixckgbYXxYxZ_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_LLPbVfncXJsYcvzS_6

	nop

	:l_zkoupjUoGOEgsJrT_0
	const v0, 19
	goto/32 :l_RXHbufQjByDHQmub_1

	nop

	:l_RXHbufQjByDHQmub_1
	const v1, 3
	goto/32 :l_iGuAuBeseqYneZpT_2

	nop

	:l_LLPbVfncXJsYcvzS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uIWCFLBdSyLavirD_7

	nop

	:l_cayfmlxFRFNaijck_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qFrjNusEmKVVLmUr_12

	nop

	:l_iGuAuBeseqYneZpT_2
	add-int v0, v0, v1
	goto/32 :l_PAzBRSxFhgkReIXe_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZZkkPvYmHpWFNAKx_0

	nop

	:l_fRuwtByAEhHOGRce_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_geqBldaDqZFmjHcM_19

	nop

	:l_pLfMtdbQKMXVHWyk_1
	const v1, 14
	goto/32 :l_lkrRdxkCAZJRfAJu_2

	nop

	:l_nUZWwmKjVuWEpHuS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QOMUxrhzutKzfxMd_10

	nop

	:l_wwoNvfAkLAuEniIH_30
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_tWVYVQzsAxTdXzVp_31

	nop

	:l_GyfaLXDdlOjMpVLH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fRuwtByAEhHOGRce_18

	nop

	:l_otgZnoLHQFdvEecG_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wwoNvfAkLAuEniIH_30

	nop

	:l_QOMUxrhzutKzfxMd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CIHTRWXmbWPrLNEG_11

	nop

	:l_YSkEYRVVxfduuKXv_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_MUYkLwwbQTcMksgh_6

	nop

	:l_AaJbQXpLsPnvmGWo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GyfaLXDdlOjMpVLH_17

	nop

	:l_ptCmaZjOugrgOFNd_4
	if-lez v0, :gl_bXFwVNLlqWkfNFYg

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_bXFwVNLlqWkfNFYg	goto/32 :l_YSkEYRVVxfduuKXv_5

	nop

	:l_KyMsqPhUuxDpMHsq_20
    move-object v4, v1

	goto/32 :l_zTWZRrYyiyVtjyEr_21

	nop

	:l_zTWZRrYyiyVtjyEr_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IKSHeVNkNJgBztls_22

	nop

	:l_KtIXxgIjcTecNItS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AaJbQXpLsPnvmGWo_16

	nop

	:l_QbXAWIZAaIuHArFx_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_SUiUZopeQrYqfonF_24

	nop

	:l_geqBldaDqZFmjHcM_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KyMsqPhUuxDpMHsq_20

	nop

	:l_pPpkzBpBXzGmEewJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KtIXxgIjcTecNItS_15

	nop

	:l_cTemWvNMZdIupCRx_25
	if-eq v2, v0, :gl_YIqXSshjbBAdRpwz

	goto/32 :cond_0

	:gl_YIqXSshjbBAdRpwz
	goto/32 :l_YAoeaMQeHdxTTwFl_26

	nop

	:l_KnzqApNLaEbKYdlL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nUZWwmKjVuWEpHuS_9

	nop

	:l_GxfzoUCDqVdOIgeE_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_otgZnoLHQFdvEecG_29

	nop

	:l_IKSHeVNkNJgBztls_22
    const/4 v5, 0x1

	goto/32 :l_QbXAWIZAaIuHArFx_23

	nop

	:l_ZZkkPvYmHpWFNAKx_0
	const v0, 20
	goto/32 :l_pLfMtdbQKMXVHWyk_1

	nop

	:l_MUYkLwwbQTcMksgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnAFRGBYIlMjaikc_7

	nop

	:l_tWVYVQzsAxTdXzVp_31
	goto/32 :pHwJgqcHORDkYIIb
	:l_SUiUZopeQrYqfonF_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_cTemWvNMZdIupCRx_25

	nop

	:l_GuxSrEFFdaKFIFUz_3
	rem-int v0, v0, v1
	goto/32 :l_ptCmaZjOugrgOFNd_4

	nop

	:l_WuwpVzFFkYnFdRDj_12
    throw p1

    :pswitch_0
	goto/32 :l_KAoZsfSEUCQCGCem_13

	nop

	:l_lkrRdxkCAZJRfAJu_2
	add-int v0, v0, v1
	goto/32 :l_GuxSrEFFdaKFIFUz_3

	nop

	:l_wBjARITAKNRSchUg_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_GxfzoUCDqVdOIgeE_28

	nop

	:l_CIHTRWXmbWPrLNEG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WuwpVzFFkYnFdRDj_12

	nop

	:l_KAoZsfSEUCQCGCem_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pPpkzBpBXzGmEewJ_14

	nop

	:l_YAoeaMQeHdxTTwFl_26
    return-object v0

    :cond_0
	goto/32 :l_wBjARITAKNRSchUg_27

	nop

	:l_BnAFRGBYIlMjaikc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_KnzqApNLaEbKYdlL_8

	nop

.end method
