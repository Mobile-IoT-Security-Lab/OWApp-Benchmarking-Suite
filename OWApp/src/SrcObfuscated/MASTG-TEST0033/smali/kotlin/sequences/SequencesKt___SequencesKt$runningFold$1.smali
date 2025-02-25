.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_poBfOpmsdUsYPjyJ_0

	nop

	:l_MujPBOZGOgDbTAEx_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uPZubKVwuSkgWwxH_6

	nop

	:l_xkWIWJkJSvZKRPOp_7
	goto/32 :before_first_instruction

	:l_HzzknvuPngriyjCw_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FFCDcpZKzpeifTsT_4

	nop

	:l_uPZubKVwuSkgWwxH_6
    return-void

	:after_last_instruction

	goto/32 :l_xkWIWJkJSvZKRPOp_7

	nop

	:l_GaKzAQBMyDRtMoUb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_HzzknvuPngriyjCw_3

	nop

	:l_FFCDcpZKzpeifTsT_4
    const/4 v0, 0x2

	goto/32 :l_MujPBOZGOgDbTAEx_5

	nop

	:l_poBfOpmsdUsYPjyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NDRwtQZxiGipkdhi_1

	nop

	:l_NDRwtQZxiGipkdhi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GaKzAQBMyDRtMoUb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_zAesvUCoClUUUZTo_0

	nop

	:l_ScRhKsGDAYvegsqW_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWppsyTWOdVgedBT_13

	nop

	:l_zAesvUCoClUUUZTo_0
	const v0, 30
	goto/32 :l_SeJEOfNOXEfgUXiu_1

	nop

	:l_SeJEOfNOXEfgUXiu_1
	const v1, 17
	goto/32 :l_sjYaWCRmJiONaYwN_2

	nop

	:l_OMPNkZiRoDLBcNdE_16
	goto/32 :DTlbixJAKspOMQjL
	:l_KjGfyUVCoGODKYyM_3
	rem-int v0, v0, v1
	goto/32 :l_ldMEWrGhWeAxccCg_4

	nop

	:l_ucTbNistECTklQcN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fdzfnVSLFTKkQtkX_9

	nop

	:l_FVWsWbYVeIGHfNbW_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_cuMUUgBeDnriJkdI_6

	nop

	:l_PqbGPAPWgsJplOCm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zLAiVLuDEeJrEeEI_15

	nop

	:l_ebIJSJJXhkbAbTVU_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ucTbNistECTklQcN_8

	nop

	:l_sjYaWCRmJiONaYwN_2
	add-int v0, v0, v1
	goto/32 :l_KjGfyUVCoGODKYyM_3

	nop

	:l_zkBNUXLKCQtqMNkQ_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MCJZroDiWNbpSCct_11

	nop

	:l_cuMUUgBeDnriJkdI_6
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

	goto/32 :l_ebIJSJJXhkbAbTVU_7

	nop

	:l_ldMEWrGhWeAxccCg_4
	if-lez v0, :gl_qeUDtUstqgiPsSUe

	goto/32 :qQIWlWXKflFvlIMy

	:gl_qeUDtUstqgiPsSUe	goto/32 :l_FVWsWbYVeIGHfNbW_5

	nop

	:l_zLAiVLuDEeJrEeEI_15
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_OMPNkZiRoDLBcNdE_16

	nop

	:l_fdzfnVSLFTKkQtkX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_zkBNUXLKCQtqMNkQ_10

	nop

	:l_tWppsyTWOdVgedBT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqbGPAPWgsJplOCm_14

	nop

	:l_MCJZroDiWNbpSCct_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ScRhKsGDAYvegsqW_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzDqWBAFNVKYVBvX_0

	nop

	:l_yllpeYCuRwmCpvxK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CTclBnQpEfNwUUZS_3

	nop

	:l_TzDqWBAFNVKYVBvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwfmMVazFQNYmHUf_1

	nop

	:l_CTclBnQpEfNwUUZS_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlGoLCRSCEzwosyh_4

	nop

	:l_XlGoLCRSCEzwosyh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnGtrIJWZNCfvmVF_5

	nop

	:l_ZnGtrIJWZNCfvmVF_5
	goto/32 :before_first_instruction

	:l_CwfmMVazFQNYmHUf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yllpeYCuRwmCpvxK_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FMQTbVNXQslpjIbZ_0

	nop

	:l_AVjBaFqKqYeolRcn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qlHRypTRPkAFJywc_8

	nop

	:l_KzIoXJesSGeIiQNv_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_MZxCVIUvPIBJboIn_6

	nop

	:l_BIisxGvXqplsvvbA_4
	if-lez v0, :gl_TfHFdonNDZBmYQah

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_TfHFdonNDZBmYQah	goto/32 :l_KzIoXJesSGeIiQNv_5

	nop

	:l_BrqXWNWCLZYEPIiS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WQTMNqzebJsJpESj_10

	nop

	:l_CVysbMFxhCaWTkGQ_2
	add-int v0, v0, v1
	goto/32 :l_DDyHhEjPDFIoJnbN_3

	nop

	:l_CsOzaJLMHYmprZHw_1
	const v1, 31
	goto/32 :l_CVysbMFxhCaWTkGQ_2

	nop

	:l_PZxIKafohbrMoanQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bKkRQrGAQymkvYvM_12

	nop

	:l_bKkRQrGAQymkvYvM_12
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_DUKEGzpJRncnlvgG_13

	nop

	:l_qlHRypTRPkAFJywc_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_BrqXWNWCLZYEPIiS_9

	nop

	:l_FMQTbVNXQslpjIbZ_0
	const v0, 27
	goto/32 :l_CsOzaJLMHYmprZHw_1

	nop

	:l_WQTMNqzebJsJpESj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZxIKafohbrMoanQ_11

	nop

	:l_DUKEGzpJRncnlvgG_13
	goto/32 :vPufNzFAJAYEMSaT
	:l_MZxCVIUvPIBJboIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AVjBaFqKqYeolRcn_7

	nop

	:l_DDyHhEjPDFIoJnbN_3
	rem-int v0, v0, v1
	goto/32 :l_BIisxGvXqplsvvbA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ocOXIZSInjKWuUhM_0

	nop

	:l_EGLtZmkzyGJPBfoh_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OtijyTmsINjltLNe_23

	nop

	:l_hFeEphUBXDmYGHJE_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QCoOWuxOQQKowkWy_54

	nop

	:l_AkyUtCiYLBENlxcT_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EGLtZmkzyGJPBfoh_22

	nop

	:l_wbspAoLFpsInDPzW_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_XIGdZHfyMwNoQFQc_60

	nop

	:l_reaPqRqxdTvgOFDe_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eAPRKhGbKmbuoHKy_63

	nop

	:l_XLomRWWoPZgzDsVG_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_xxIGAjbneUdaclDi_57

	nop

	:l_TXlIhaDcqWZxOriX_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XijSvqAmcrmhKcIt_49

	nop

	:l_lyeEUHspubeIyWcA_37
	if-eq v3, v0, :gl_ysqOGkfzWHFvenVz

	goto/32 :cond_0

	:gl_ysqOGkfzWHFvenVz
    .line 2289
	goto/32 :l_HiNbDdXXhLkxEzZB_38

	nop

	:l_eAPRKhGbKmbuoHKy_63
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_oJfaDmiXfiymTweq_64

	nop

	:l_isfjurMMgFnBlKOC_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_MhWGqRjTaetHOJnR_42

	nop

	:l_OmOPsSsggPpyaDXz_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_TXlIhaDcqWZxOriX_48

	nop

	:l_WdkawThudroXfEKC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uyQsqQHQJKhsGXJh_14

	nop

	:l_GCGDjrtkCfKxQiwA_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZYongBEPgmxbPnpI_26

	nop

	:l_lucmeTbdGRECvFMj_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NEfmodAbInHgHhFv_29

	nop

	:l_rrBmYTXHWTwSKqpk_58
	if-eq v5, v0, :gl_MVaeuixhRDHJNlqq

	goto/32 :cond_1

	:gl_MVaeuixhRDHJNlqq
    .line 2289
	goto/32 :l_wbspAoLFpsInDPzW_59

	nop

	:l_ttEGdVFdzrPIJyIa_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ypBbTEjRAuDYHgvH_34

	nop

	:l_xxIGAjbneUdaclDi_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rrBmYTXHWTwSKqpk_58

	nop

	:l_NEfmodAbInHgHhFv_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AjmQmfCoKDSUBKfd_30

	nop

	:l_OtijyTmsINjltLNe_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uUHHtneCxeEOfYzl_24

	nop

	:l_oJfaDmiXfiymTweq_64
	goto/32 :dDRhpeDzyTIkvTQF
	:l_EFnKrdCLSplhLPLY_55
    const/4 v6, 0x2

	goto/32 :l_XLomRWWoPZgzDsVG_56

	nop

	:l_gkouGfRsaOaTaEUR_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_RlGHyXyxuhPytfxF_46

	nop

	:l_ocOXIZSInjKWuUhM_0
	const v0, 4
	goto/32 :l_igWdExoAiGYWTivc_1

	nop

	:l_dTehTxgYxeVHkGbB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_kGqhglLfluqLoKRf_8

	nop

	:l_RAviuXOVUOsmLrJn_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qSoeNigOpkQfNrvo_52

	nop

	:l_CZZgECIPqTzcVDxY_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_OBhegPHvPJHIKUCp_16

	nop

	:l_GDqyCIhXABwCXpHo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uHHUQYVincyHacUX_19

	nop

	:l_dJVseKmPpMwfRtsJ_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_SrTWNwBXohaKjtEr_40

	nop

	:l_HiNbDdXXhLkxEzZB_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_dJVseKmPpMwfRtsJ_39

	nop

	:l_cCywjMnMvtENiTgB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jcDVTiZaEDwAuZQj_10

	nop

	:l_jcDVTiZaEDwAuZQj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mRrEakjHatUQnDIk_11

	nop

	:l_OBhegPHvPJHIKUCp_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_bATQROOpJLsVyrej_17

	nop

	:l_PssOWkQdqRMbzItx_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lyeEUHspubeIyWcA_37

	nop

	:l_YsVuafBNCdjMzrNX_31
    move-object v4, v1

	goto/32 :l_wuHLbaUQYyWRJccR_32

	nop

	:l_TjYFQJqQHNjENvAe_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_PssOWkQdqRMbzItx_36

	nop

	:l_ZYongBEPgmxbPnpI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PnKqtFNeZcmAbRTw_27

	nop

	:l_wuHLbaUQYyWRJccR_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ttEGdVFdzrPIJyIa_33

	nop

	:l_ypBbTEjRAuDYHgvH_34
    const/4 v5, 0x1

	goto/32 :l_TjYFQJqQHNjENvAe_35

	nop

	:l_uUHHtneCxeEOfYzl_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GCGDjrtkCfKxQiwA_25

	nop

	:l_OfxfUFcBlJmebjaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTehTxgYxeVHkGbB_7

	nop

	:l_ukbVYzMyKQGvEOCV_4
	if-lez v0, :gl_KVBlSnRSGKGQCHWo

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_KVBlSnRSGKGQCHWo	goto/32 :l_dnLKJVPkiFNKsQRM_5

	nop

	:l_uoNAZiXsRLFEciMG_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AkyUtCiYLBENlxcT_21

	nop

	:l_hoYjbHhJhirwrkjp_43
    move-object v4, v2

	goto/32 :l_yPLvEcyLBJhKQvZP_44

	nop

	:l_qSoeNigOpkQfNrvo_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hFeEphUBXDmYGHJE_53

	nop

	:l_uHHUQYVincyHacUX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uoNAZiXsRLFEciMG_20

	nop

	:l_MhWGqRjTaetHOJnR_42
    move-object v7, v4

	goto/32 :l_hoYjbHhJhirwrkjp_43

	nop

	:l_qXWmIAwhTjYIufuC_12
    throw p1

    :pswitch_0
	goto/32 :l_WdkawThudroXfEKC_13

	nop

	:l_kGqhglLfluqLoKRf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cCywjMnMvtENiTgB_9

	nop

	:l_SrTWNwBXohaKjtEr_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_isfjurMMgFnBlKOC_41

	nop

	:l_czJItMImVWvePdZK_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_reaPqRqxdTvgOFDe_62

	nop

	:l_dnLKJVPkiFNKsQRM_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_OfxfUFcBlJmebjaB_6

	nop

	:l_igWdExoAiGYWTivc_1
	const v1, 6
	goto/32 :l_NrAzPhWwmdypRUoN_2

	nop

	:l_bATQROOpJLsVyrej_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDqyCIhXABwCXpHo_18

	nop

	:l_XIGdZHfyMwNoQFQc_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_czJItMImVWvePdZK_61

	nop

	:l_yPLvEcyLBJhKQvZP_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_gkouGfRsaOaTaEUR_45

	nop

	:l_XijSvqAmcrmhKcIt_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_hpGHRcrZlNyMhYQs_50

	nop

	:l_RlGHyXyxuhPytfxF_46
	if-nez v5, :gl_IoZZmJjlFdKEzpKr

	goto/32 :cond_2

	:gl_IoZZmJjlFdKEzpKr
	goto/32 :l_OmOPsSsggPpyaDXz_47

	nop

	:l_QCoOWuxOQQKowkWy_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EFnKrdCLSplhLPLY_55

	nop

	:l_PnKqtFNeZcmAbRTw_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lucmeTbdGRECvFMj_28

	nop

	:l_CaUCbZjHlZwermTl_3
	rem-int v0, v0, v1
	goto/32 :l_ukbVYzMyKQGvEOCV_4

	nop

	:l_uyQsqQHQJKhsGXJh_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CZZgECIPqTzcVDxY_15

	nop

	:l_mRrEakjHatUQnDIk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qXWmIAwhTjYIufuC_12

	nop

	:l_AjmQmfCoKDSUBKfd_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_YsVuafBNCdjMzrNX_31

	nop

	:l_hpGHRcrZlNyMhYQs_50
    move-object v5, v1

	goto/32 :l_RAviuXOVUOsmLrJn_51

	nop

	:l_NrAzPhWwmdypRUoN_2
	add-int v0, v0, v1
	goto/32 :l_CaUCbZjHlZwermTl_3

	nop

.end method
