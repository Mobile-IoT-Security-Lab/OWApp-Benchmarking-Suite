.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static GIytsjtTKyBxUtAq(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxfYxseaNqOrqdMQ_0

	nop

	:l_VxfYxseaNqOrqdMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuWsYjlfumamymFa_1

	nop

	:l_aOjjYIXQtaliyDea_3
	goto/32 :before_first_instruction

	:l_JNXILuiSqJBiVfIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aOjjYIXQtaliyDea_3

	nop

	:l_SuWsYjlfumamymFa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNXILuiSqJBiVfIE_2

	nop

.end method

.method public static wOXcTjMrVCMdAsMt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_pkhDKYPINSaZGaVI_0

	nop

	:l_DrwCHTycyzmBMnZV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sShvNchLemUXHYoC_2

	nop

	:l_pkhDKYPINSaZGaVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrwCHTycyzmBMnZV_1

	nop

	:l_sShvNchLemUXHYoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJbSbWdyjFedFQBX_3

	nop

	:l_cJbSbWdyjFedFQBX_3
	goto/32 :before_first_instruction

.end method

.method public static pFtRrjGmraeJIxec(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AleNmOaevpXKwYAF_0

	nop

	:l_AleNmOaevpXKwYAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjLaACcVjIXzItcs_1

	nop

	:l_EjLaACcVjIXzItcs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWqsTgkfjaqrBIHc_2

	nop

	:l_dWqsTgkfjaqrBIHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DzljQelJNDJjlmZa_3

	nop

	:l_DzljQelJNDJjlmZa_3
	goto/32 :before_first_instruction

.end method

.method public static AKuzSHfThCdSXKcL()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eooONOIoqhtzcTbI_0

	nop

	:l_vCxguUBdxhkEvZHH_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pynkdtqIxTKSijpg_2

	nop

	:l_eooONOIoqhtzcTbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCxguUBdxhkEvZHH_1

	nop

	:l_pynkdtqIxTKSijpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvaMZtgbtGUGdphZ_3

	nop

	:l_pvaMZtgbtGUGdphZ_3
	goto/32 :before_first_instruction

.end method

.method public static BAuJUZngNMmQLcWt(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pMiDnpfuanaklrQG_0

	nop

	:l_OqOtMdvnZHQyanAi_3
	goto/32 :before_first_instruction

	:l_pMiDnpfuanaklrQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrPrBMUYTgCXNdqM_1

	nop

	:l_IrPrBMUYTgCXNdqM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_deWKuriyypLSXrep_2

	nop

	:l_deWKuriyypLSXrep_2
    return-void

	:after_last_instruction

	goto/32 :l_OqOtMdvnZHQyanAi_3

	nop

.end method

.method public static WkXUKbgfJxBRKWnE(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fEJLBDAqDHZaCirJ_0

	nop

	:l_IoFCNQuQZFhIdvVz_3
	goto/32 :before_first_instruction

	:l_LLnkesJzIejmQZrA_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OdupHDnRhdRNgWNz_2

	nop

	:l_fEJLBDAqDHZaCirJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLnkesJzIejmQZrA_1

	nop

	:l_OdupHDnRhdRNgWNz_2
    return-void

	:after_last_instruction

	goto/32 :l_IoFCNQuQZFhIdvVz_3

	nop

.end method

.method public static XmClQPCzqeWieTkQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lDJXjcAjtfdtqLWC_0

	nop

	:l_lDJXjcAjtfdtqLWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjDjhzfGgdQkOtKx_1

	nop

	:l_KcnWczuxLdqTVWqn_2
    return-void

	:after_last_instruction

	goto/32 :l_rvTWHuglWSqgHEkQ_3

	nop

	:l_HjDjhzfGgdQkOtKx_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KcnWczuxLdqTVWqn_2

	nop

	:l_rvTWHuglWSqgHEkQ_3
	goto/32 :before_first_instruction

.end method

.method public static BxoFlUQgkHMUOpMs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bYLuFWIhgSufFKcG_0

	nop

	:l_lqHJdqvXXHWIQTVG_2
    return-void

	:after_last_instruction

	goto/32 :l_SbaCbAxUNpDXldCN_3

	nop

	:l_SbaCbAxUNpDXldCN_3
	goto/32 :before_first_instruction

	:l_bYLuFWIhgSufFKcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRsOqxnkemFVwlaq_1

	nop

	:l_BRsOqxnkemFVwlaq_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lqHJdqvXXHWIQTVG_2

	nop

.end method

.method public static FrlrhCAViNcJRZaq(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JmYFwjBIoCCxBkVS_0

	nop

	:l_JmYFwjBIoCCxBkVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBLQdLktfJHnWhy_1

	nop

	:l_RoftgXYnPJyQoSHV_2
    return-void

	:after_last_instruction

	goto/32 :l_KGUdUnlCVWQarnes_3

	nop

	:l_mrBLQdLktfJHnWhy_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RoftgXYnPJyQoSHV_2

	nop

	:l_KGUdUnlCVWQarnes_3
	goto/32 :before_first_instruction

.end method

.method public static hnZvrhkCGWXksTNF(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pHzRzDsaPSYxpKEt_0

	nop

	:l_byFcoPNgYrdeAlBH_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BjiEqxHkHCCKLTSA_2

	nop

	:l_BjiEqxHkHCCKLTSA_2
    return-void

	:after_last_instruction

	goto/32 :l_pwTWueavtTHoAUry_3

	nop

	:l_pwTWueavtTHoAUry_3
	goto/32 :before_first_instruction

	:l_pHzRzDsaPSYxpKEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byFcoPNgYrdeAlBH_1

	nop

.end method

.method public static RXDQNRoZcYTXMIga(II)I
    .locals 1

	goto/32 :l_vgTVbJkbYEXiitgd_0

	nop

	:l_vgTVbJkbYEXiitgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRJZOuHvgWXrtaZi_1

	nop

	:l_HvqaLgHKZXfnlzMK_3
	goto/32 :before_first_instruction

	:l_TRJZOuHvgWXrtaZi_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_puttuQWKlpiPSDlB_2

	nop

	:l_puttuQWKlpiPSDlB_2
    return v0

	:after_last_instruction

	goto/32 :l_HvqaLgHKZXfnlzMK_3

	nop

.end method

.method public static zKPcekjrFGcHhWgU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CqyDdNzeoiheJFoR_0

	nop

	:l_dClLvxqxYlHkKeeF_2
    return v0

	:after_last_instruction

	goto/32 :l_jMrRsxwYOZFyGHRH_3

	nop

	:l_CqyDdNzeoiheJFoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSgsVReHzKdncUkc_1

	nop

	:l_jMrRsxwYOZFyGHRH_3
	goto/32 :before_first_instruction

	:l_OSgsVReHzKdncUkc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dClLvxqxYlHkKeeF_2

	nop

.end method

.method public static FRYwqFLhNPnIATcz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjjVNMcyNaUdzZTe_0

	nop

	:l_ERwcayXLukoIMKnJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VouFMlmaAjegeGoY_2

	nop

	:l_VouFMlmaAjegeGoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttoUtnSMkddsOeDF_3

	nop

	:l_YjjVNMcyNaUdzZTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERwcayXLukoIMKnJ_1

	nop

	:l_ttoUtnSMkddsOeDF_3
	goto/32 :before_first_instruction

.end method

.method public static OQNDodxBbtQtNVMt(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GILFHUqFYnnUQMbk_0

	nop

	:l_UnVhHpKXrRlkZgJx_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AGJZyWFcGuyQolqA_2

	nop

	:l_VaRUvlJNXGfzMugV_3
	goto/32 :before_first_instruction

	:l_AGJZyWFcGuyQolqA_2
    return v0

	:after_last_instruction

	goto/32 :l_VaRUvlJNXGfzMugV_3

	nop

	:l_GILFHUqFYnnUQMbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnVhHpKXrRlkZgJx_1

	nop

.end method

.method public static yLmyVRoqCtDZlmUV(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_yjobihRmejWzkGCO_0

	nop

	:l_zCCNUgJWLApMgqLB_3
	goto/32 :before_first_instruction

	:l_yjobihRmejWzkGCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBvuhqqtDmocUAZs_1

	nop

	:l_GBvuhqqtDmocUAZs_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_lrXdiRQJjknqxNrO_2

	nop

	:l_lrXdiRQJjknqxNrO_2
    return v0

	:after_last_instruction

	goto/32 :l_zCCNUgJWLApMgqLB_3

	nop

.end method

.method public static JTwLTbNmjVsLsvJF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fNCOXdfMAcGYZlIQ_0

	nop

	:l_fGjLMSUPDSGtdlBt_3
	goto/32 :before_first_instruction

	:l_fNCOXdfMAcGYZlIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZAfjgcYSVsBDKUv_1

	nop

	:l_jZAfjgcYSVsBDKUv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZqXlnAfbFZYyrgL_2

	nop

	:l_sZqXlnAfbFZYyrgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGjLMSUPDSGtdlBt_3

	nop

.end method

.method public static tzjAWwosNUoZHZUQ(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_lzznibsstQoGmVWL_0

	nop

	:l_NKRIoEnGmsjaemdt_2
    return-void

	:after_last_instruction

	goto/32 :l_uHmANtcLDLRConJR_3

	nop

	:l_lzznibsstQoGmVWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFWKFPJOtDWdKLlo_1

	nop

	:l_zFWKFPJOtDWdKLlo_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_NKRIoEnGmsjaemdt_2

	nop

	:l_uHmANtcLDLRConJR_3
	goto/32 :before_first_instruction

.end method

.method public static wAKJnvPlzMVIkbHr(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qCUzPfxZveVkLoAi_0

	nop

	:l_HCXLbNyPXpleRWIV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_IVUSITYjqDhDpxdE_2

	nop

	:l_IVUSITYjqDhDpxdE_2
    return v0

	:after_last_instruction

	goto/32 :l_ztyynTTBCIZxWkpX_3

	nop

	:l_ztyynTTBCIZxWkpX_3
	goto/32 :before_first_instruction

	:l_qCUzPfxZveVkLoAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCXLbNyPXpleRWIV_1

	nop

.end method

.method public static OGsqOzEDzJkBydoY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_NTMdTzPPpqDSXJoz_0

	nop

	:l_NTMdTzPPpqDSXJoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZYSEhryImQoVBtz_1

	nop

	:l_wRrIqIEipIHimDMW_3
	goto/32 :before_first_instruction

	:l_ukCKWVqvuEZuDbqs_2
    return v0

	:after_last_instruction

	goto/32 :l_wRrIqIEipIHimDMW_3

	nop

	:l_MZYSEhryImQoVBtz_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ukCKWVqvuEZuDbqs_2

	nop

.end method

.method public static ObDRxhFGXqbSAlYL(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsaEgRWFCTuJbJYI_0

	nop

	:l_voKYXAcNEOqWGrDZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUAiwFCHpBOPnzwx_2

	nop

	:l_zsaEgRWFCTuJbJYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voKYXAcNEOqWGrDZ_1

	nop

	:l_ylqoDBzmJuuzaAyI_3
	goto/32 :before_first_instruction

	:l_cUAiwFCHpBOPnzwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylqoDBzmJuuzaAyI_3

	nop

.end method

.method public static GZoaMeQwBYFAfOxZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SRrnRQpahEmLPVxh_0

	nop

	:l_SRrnRQpahEmLPVxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiycPjOMHEmLeurN_1

	nop

	:l_SZyNnwqbPVizsGDk_2
    return v0

	:after_last_instruction

	goto/32 :l_aPeypdyMRKpxyLVF_3

	nop

	:l_aPeypdyMRKpxyLVF_3
	goto/32 :before_first_instruction

	:l_qiycPjOMHEmLeurN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SZyNnwqbPVizsGDk_2

	nop

.end method

.method public static ivuPovpYGZwBuoxf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fnqNxNXqJylfEDEF_0

	nop

	:l_WHllmjfYUXhVFRFY_3
	goto/32 :before_first_instruction

	:l_XWkQyefXjVhubegc_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuwKwhAGFwQbESxx_2

	nop

	:l_GuwKwhAGFwQbESxx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHllmjfYUXhVFRFY_3

	nop

	:l_fnqNxNXqJylfEDEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWkQyefXjVhubegc_1

	nop

.end method

.method public static MWgxBikhNtiflJtD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GOWUMXSxjdajvqsK_0

	nop

	:l_iyvnnmWrecxYNXRu_3
	goto/32 :before_first_instruction

	:l_ZUbkGZJkRriNyTmN_2
    return-void

	:after_last_instruction

	goto/32 :l_iyvnnmWrecxYNXRu_3

	nop

	:l_GOWUMXSxjdajvqsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDhaZQJBTXDRwImK_1

	nop

	:l_FDhaZQJBTXDRwImK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ZUbkGZJkRriNyTmN_2

	nop

.end method

.method public static uDXXEIvhMiEvfWQF(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_WYDoBLiLEfEjccNY_0

	nop

	:l_WYDoBLiLEfEjccNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoxMOhjApIzYvFqG_1

	nop

	:l_lsCUEYbWwaYNjZiX_3
	goto/32 :before_first_instruction

	:l_JoxMOhjApIzYvFqG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_GsJsQmyJJYBfROKc_2

	nop

	:l_GsJsQmyJJYBfROKc_2
    return v0

	:after_last_instruction

	goto/32 :l_lsCUEYbWwaYNjZiX_3

	nop

.end method

.method public static pLNAjrhiRnKwLdcz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vvQbeiRzAAvnXLch_0

	nop

	:l_vvQbeiRzAAvnXLch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySiOSyNKVNvJdCfJ_1

	nop

	:l_ZGgqZtVEZbTxausZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ttLsLEtqCWeyxFqr_3

	nop

	:l_ySiOSyNKVNvJdCfJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZGgqZtVEZbTxausZ_2

	nop

	:l_ttLsLEtqCWeyxFqr_3
	goto/32 :before_first_instruction

.end method

.method public static MakiDQSiXnWPbHDc(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_XarMYyvgssudTyip_0

	nop

	:l_TMOjoAxcwuWlFMCo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_YNtuzGvLnpOTcTGv_2

	nop

	:l_YNtuzGvLnpOTcTGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlRIrTZVTeFwOoDO_3

	nop

	:l_TlRIrTZVTeFwOoDO_3
	goto/32 :before_first_instruction

	:l_XarMYyvgssudTyip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMOjoAxcwuWlFMCo_1

	nop

.end method

.method public static WRjsKXZylYIYaIlW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hjYCnzFuHUqKfpMs_0

	nop

	:l_hjYCnzFuHUqKfpMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fePzZZDsaiauWHhx_1

	nop

	:l_CmhNWMNSfWMntEYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGClvBolECINjnkG_3

	nop

	:l_HGClvBolECINjnkG_3
	goto/32 :before_first_instruction

	:l_fePzZZDsaiauWHhx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmhNWMNSfWMntEYC_2

	nop

.end method

.method public static tyeMOMkHTcioIXAQ(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ZrBKTWKhNFiRAtTs_0

	nop

	:l_WvBjNeLMIqoujKvl_2
    return-void

	:after_last_instruction

	goto/32 :l_KaDnXBSHfFQapmvD_3

	nop

	:l_MFBWpIyuTXlfUyMM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_WvBjNeLMIqoujKvl_2

	nop

	:l_KaDnXBSHfFQapmvD_3
	goto/32 :before_first_instruction

	:l_ZrBKTWKhNFiRAtTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFBWpIyuTXlfUyMM_1

	nop

.end method

.method public static RzRDLrKZIcNGMTan(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VqqfzduZhojUzNHO_0

	nop

	:l_aJMxdimfQChXIFRn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NaUbytbeChhnGkEw_2

	nop

	:l_ddPDarEQMAMfektH_3
	goto/32 :before_first_instruction

	:l_NaUbytbeChhnGkEw_2
    return v0

	:after_last_instruction

	goto/32 :l_ddPDarEQMAMfektH_3

	nop

	:l_VqqfzduZhojUzNHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJMxdimfQChXIFRn_1

	nop

.end method

.method public static WLKAnmsGDzoUmxTf(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ItlisPgxCnoWGcbh_0

	nop

	:l_KiEjydOOXmqadKqA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtNMjZZlbQXtMXIu_2

	nop

	:l_ItlisPgxCnoWGcbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiEjydOOXmqadKqA_1

	nop

	:l_PtNMjZZlbQXtMXIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMvJXIGqlgRUWKwj_3

	nop

	:l_SMvJXIGqlgRUWKwj_3
	goto/32 :before_first_instruction

.end method

.method public static SmEwRlxGqCXoNoyl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_wVxdDZAofUFWRDBe_0

	nop

	:l_CdCappNuoBvHPipa_3
	goto/32 :before_first_instruction

	:l_KJPzJcxEAafzcVRY_2
    return-void

	:after_last_instruction

	goto/32 :l_CdCappNuoBvHPipa_3

	nop

	:l_wVxdDZAofUFWRDBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAYCWjwMdhlkYlxV_1

	nop

	:l_qAYCWjwMdhlkYlxV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_KJPzJcxEAafzcVRY_2

	nop

.end method

.method public static iWoffcIWtdgUHKsk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HykHcNlwkLigvVhk_0

	nop

	:l_itbOfTBAvLQtbObg_2
    return v0

	:after_last_instruction

	goto/32 :l_HOaSxtMaNHZQdafR_3

	nop

	:l_HOaSxtMaNHZQdafR_3
	goto/32 :before_first_instruction

	:l_eQRxePQXvkxKBVWi_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_itbOfTBAvLQtbObg_2

	nop

	:l_HykHcNlwkLigvVhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQRxePQXvkxKBVWi_1

	nop

.end method

.method public static pJRffixwajhLAnva(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvdrGMJtiLljvFCP_0

	nop

	:l_DvdrGMJtiLljvFCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMTVgNugmVFcsBHv_1

	nop

	:l_hZctvOKpslpqmLGu_3
	goto/32 :before_first_instruction

	:l_YvWdnOykKeXSzDnR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZctvOKpslpqmLGu_3

	nop

	:l_cMTVgNugmVFcsBHv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvWdnOykKeXSzDnR_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IMsPFKHLmlAkeoTn_0

	nop

	:l_FKANipLCoLpVfptb_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YyIsDfJByTCEUaJu_3

	nop

	:l_CKGAYmbFOXsVwOft_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_xCKoUlupAagFacyG_6

	nop

	:l_BtHiJZdDnnxGLLxj_9
	goto/32 :before_first_instruction

	:l_QeEZpovkbcKCEqSB_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_CKGAYmbFOXsVwOft_5

	nop

	:l_BKZGExNqbMqpOOiQ_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CWoytyLPeJaGoPTz_8

	nop

	:l_IMsPFKHLmlAkeoTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sUpUzjcbHtXWinPl_1

	nop

	:l_sUpUzjcbHtXWinPl_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FKANipLCoLpVfptb_2

	nop

	:l_xCKoUlupAagFacyG_6
    const/4 v0, 0x2

	goto/32 :l_BKZGExNqbMqpOOiQ_7

	nop

	:l_YyIsDfJByTCEUaJu_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_QeEZpovkbcKCEqSB_4

	nop

	:l_CWoytyLPeJaGoPTz_8
    return-void

	:after_last_instruction

	goto/32 :l_BtHiJZdDnnxGLLxj_9

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_pyVwzvLenMgvEEJk_0

	nop

	:l_QLBEFuQTmUKRAwPC_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_AtUZcccLUxLGMoxm_8

	nop

	:l_kFLffJRIHpshTBQf_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_wShzqoCVKKRVnAqk_16

	nop

	:l_PnRgQdVbggOpXArb_19
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_cBbGKfichiHAaCIG_20

	nop

	:l_laPwjMEFCcCXQGeX_18
    return-object v7

	:after_last_instruction

	goto/32 :l_PnRgQdVbggOpXArb_19

	nop

	:l_eqBnEvicfWjIqRxS_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_iBaTnULkVcQTjJKq_6

	nop

	:l_vKFjJsNlfDwEiWSv_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_PQClgpfxLJyOagZw_10

	nop

	:l_cBbGKfichiHAaCIG_20
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_VPthgpbzHVywidBP_3
	rem-int v0, v0, v1
	goto/32 :l_LItEYOoOLfqAmpbd_4

	nop

	:l_PQClgpfxLJyOagZw_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eEbQsUQPFNUyfAwu_11

	nop

	:l_wShzqoCVKKRVnAqk_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yaQrfrnXCEwoDjuI_17

	nop

	:l_hJkuKPIzlmglQAhu_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_JlkakjhjekzgmpjR_13

	nop

	:l_AtUZcccLUxLGMoxm_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vKFjJsNlfDwEiWSv_9

	nop

	:l_JlkakjhjekzgmpjR_13
    move-object v0, v7

	goto/32 :l_ewEfdsVkVLCZGKZT_14

	nop

	:l_LItEYOoOLfqAmpbd_4
	if-lez v0, :gl_xDwGmIRjvsUNEqDV

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_xDwGmIRjvsUNEqDV	goto/32 :l_eqBnEvicfWjIqRxS_5

	nop

	:l_iBaTnULkVcQTjJKq_6
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

	goto/32 :l_QLBEFuQTmUKRAwPC_7

	nop

	:l_pyVwzvLenMgvEEJk_0
	const v0, 23
	goto/32 :l_kpyBhxVyBAztwMCs_1

	nop

	:l_ewEfdsVkVLCZGKZT_14
    move-object v6, p2

	goto/32 :l_kFLffJRIHpshTBQf_15

	nop

	:l_yaQrfrnXCEwoDjuI_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_laPwjMEFCcCXQGeX_18

	nop

	:l_kpyBhxVyBAztwMCs_1
	const v1, 20
	goto/32 :l_ecYfVydkNjVWjNIf_2

	nop

	:l_ecYfVydkNjVWjNIf_2
	add-int v0, v0, v1
	goto/32 :l_VPthgpbzHVywidBP_3

	nop

	:l_eEbQsUQPFNUyfAwu_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_hJkuKPIzlmglQAhu_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DrCiIsHdPiXBCdyy_0

	nop

	:l_gkjBioZYvAnrNKpZ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tSYUMNoAwePxtCLm_2

	nop

	:l_DrCiIsHdPiXBCdyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkjBioZYvAnrNKpZ_1

	nop

	:l_KCeHxKiMEDMBopCt_5
	goto/32 :before_first_instruction

	:l_tSYUMNoAwePxtCLm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UaRrCncuEwTBtMue_3

	nop

	:l_UaRrCncuEwTBtMue_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GIytsjtTKyBxUtAq(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTxGDiEmCxboQWXR_4

	nop

	:l_WTxGDiEmCxboQWXR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KCeHxKiMEDMBopCt_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fdkAvmaoPzNdBoOO_0

	nop

	:l_sgVQiEffvDABTxQz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zszbiZFoXiWeEKON_12

	nop

	:l_ihgjBvlUdpetKTsI_2
	add-int v0, v0, v1
	goto/32 :l_kHEgtlRMINfYcCkb_3

	nop

	:l_ILApmnWWTepLuCri_1
	const v1, 3
	goto/32 :l_ihgjBvlUdpetKTsI_2

	nop

	:l_kHEgtlRMINfYcCkb_3
	rem-int v0, v0, v1
	goto/32 :l_cLIERTeleunRjzPZ_4

	nop

	:l_MBdFZrKLxVfUcGvT_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wOXcTjMrVCMdAsMt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZOIRCyAGjxnKDsro_8

	nop

	:l_zszbiZFoXiWeEKON_12
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_jLYwRWhaDKVkpkHT_13

	nop

	:l_oqSeVuIGZIIxNSFN_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pFtRrjGmraeJIxec(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgVQiEffvDABTxQz_11

	nop

	:l_fdkAvmaoPzNdBoOO_0
	const v0, 30
	goto/32 :l_ILApmnWWTepLuCri_1

	nop

	:l_cLIERTeleunRjzPZ_4
	if-lez v0, :gl_WIAsMrPHcxNPqmXA

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_WIAsMrPHcxNPqmXA	goto/32 :l_dAojnLkkMawYUtRr_5

	nop

	:l_CxRyqvUNNOXNhwMv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oqSeVuIGZIIxNSFN_10

	nop

	:l_jLYwRWhaDKVkpkHT_13
	goto/32 :fpcRyPpzeZJUShkW
	:l_ZOIRCyAGjxnKDsro_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_CxRyqvUNNOXNhwMv_9

	nop

	:l_dAojnLkkMawYUtRr_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_bmMXSRmAmuStXgEo_6

	nop

	:l_bmMXSRmAmuStXgEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MBdFZrKLxVfUcGvT_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_APjeEMqrMyShzmXn_0

	nop

	:l_aaBdYDlzWxyrPKlG_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OZwvUubysbDTzZEP_91

	nop

	:l_HMlFtAEWgAJJsDqx_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ivuPovpYGZwBuoxf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_eGHeOpwFfjZVBSCU_138

	nop

	:l_DXlMDyIpmsXMqRgK_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_tLFdQIcHdTDTFyEm_181

	nop

	:l_SwkhqBywLaCOtRbp_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_OQxukcNaqwUGousF_37

	nop

	:l_UalWNpjANZRLUBCs_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_BfIoudYgSSWxmMZw_153

	nop

	:l_ybAbxUYHIRIxtbEL_76
    move-object v6, v5

	goto/32 :l_uwwplBtEdiuslWgk_77

	nop

	:l_BEFfHmaTXnEXiujd_172
    move-object v4, v5

	goto/32 :l_JEQLZBlSZIQpbZjW_173

	nop

	:l_NzlAozjvkWpLGodx_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_doyfKGuowDqsMHgd_195

	nop

	:l_ijCZXpHCmnaiLhmu_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_abwvVjGbQyLznnST_58

	nop

	:l_dDDUTvNQExwXLLAT_24
    move-object v11, v1

	goto/32 :l_LzvEDSoVmiruZsZc_25

	nop

	:l_IWOcJIFLUgBoZZHU_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NzlAozjvkWpLGodx_194

	nop

	:l_AzfUgCpQTrFzqDbA_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XoeByTMTbAfkLoXK_48

	nop

	:l_RzAbtkChJOEhyVAl_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_yYNoaCxGppLtvMbi_201

	nop

	:l_vlVKhaTNJdwlOczh_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DOpDhgFwIHACVFPu_19

	nop

	:l_aFepsrSAkMJIOHdV_51
    move-object v1, v0

	goto/32 :l_nhDTZTuclTwdXdpr_52

	nop

	:l_vgRJxgZOwPEEBieM_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AzfUgCpQTrFzqDbA_47

	nop

	:l_cOFyOFxbTgjSZoTp_4
	if-lez v0, :gl_CITHuFEgssSBGhpK

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_CITHuFEgssSBGhpK	goto/32 :l_eRwJEecVarzyhIbG_5

	nop

	:l_DgZAakVrQlcKXSoo_72
    move-object v0, v11

	goto/32 :l_hVCDSemXFtJnFbCy_73

	nop

	:l_PavxKwdeuCoZWvZk_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lBPGKlcdjDXGpAoS_213

	nop

	:l_AhOKdeGbSrTIYPNN_99
	if-nez v7, :gl_PwwhbiahwrQlIyvY

	goto/32 :cond_3

	:gl_PwwhbiahwrQlIyvY
	goto/32 :l_EVPNykivIdxryoBS_100

	nop

	:l_zmKwnhxtxWkwWNHp_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtNpWnxJBGVuYRcl_159

	nop

	:l_wrHvdHVtpwvkwlTC_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TjWdhmRNxnnIOLka_122

	nop

	:l_doyfKGuowDqsMHgd_195
    const/4 v8, 0x4

	goto/32 :l_OkHDLPEQYzqWxaso_196

	nop

	:l_BfIoudYgSSWxmMZw_153
    move-object v8, v5

	goto/32 :l_FsZYoGPgrYyYPlgy_154

	nop

	:l_uWTtmmsPkiiKtSGJ_96
	if-eq v7, v1, :gl_BDquACbMQyGITcoM

	goto/32 :cond_2

	:gl_BDquACbMQyGITcoM
    .line 24
	goto/32 :l_pgCHyVmNHHwuhOPV_97

	nop

	:l_NURYfGDzQSjsrfJn_179
	if-gt v6, v7, :gl_eAxEBlaBsPQLdChn

	goto/32 :cond_f

	:gl_eAxEBlaBsPQLdChn
    .line 55
	goto/32 :l_DXlMDyIpmsXMqRgK_180

	nop

	:l_KtGslhdEKwMXWgDi_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_eaIpQYYJtGcLGjSJ_95

	nop

	:l_LzvEDSoVmiruZsZc_25
    move-object v1, v0

	goto/32 :l_yehMiZSFMdRLyXND_26

	nop

	:l_mueVdvtBgbHknKKD_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PLEQInjCmNQpChjq_145

	nop

	:l_WxUVNBzXQQnXzich_111
	if-nez v2, :gl_RYqdThoNIyhRGGVa

	goto/32 :cond_12

	:gl_RYqdThoNIyhRGGVa
    .line 40
	goto/32 :l_kCkALNeWHZsIpktc_112

	nop

	:l_IWCgdsiKCZAovPBy_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_UYevEcFPOgFWEzDd_129

	nop

	:l_USrQVHRfLSretGgN_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_EPiBJpJvFhdVmnjt_63

	nop

	:l_ovpPywYPIDQzgzAG_79
	if-nez v9, :gl_dNmbfmQQrCvhdZKy

	goto/32 :cond_4

	:gl_dNmbfmQQrCvhdZKy
	goto/32 :l_YxdusXvTWbKzzmqE_80

	nop

	:l_ahfGyxrkjccblsoT_198
	if-eq v6, v1, :gl_JPyoVtYgXFXJNjTi

	goto/32 :cond_e

	:gl_JPyoVtYgXFXJNjTi
    .line 24
	goto/32 :l_JHhdeWdPUFAGhWyj_199

	nop

	:l_ScMPbbppHZMWOQmC_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_rBhwxinqxDyoIUgs_9

	nop

	:l_OQxukcNaqwUGousF_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zozqVzShpcedPfRU_38

	nop

	:l_dsIPJSzWsRnjdXCL_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wrHvdHVtpwvkwlTC_121

	nop

	:l_SJVeHXncyckozlSX_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_eMBfxqqBccVYhqAL_124

	nop

	:l_EVPNykivIdxryoBS_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tzjAWwosNUoZHZUQ(Ljava/util/ArrayList;)V

	goto/32 :l_hixfrYzMppoMceZI_101

	nop

	:l_nMFHxkvwCIjrDziw_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qAaIsKtpTDXtjzLL_11

	nop

	:l_ozVlTQvTONsZQQbQ_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VNmltDLUCydqqFEZ_45

	nop

	:l_JLzwlbIjTlvQaBWT_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_mhpAybVpcFWbhNcA_33

	nop

	:l_eGHeOpwFfjZVBSCU_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MWgxBikhNtiflJtD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_DTODxNfGwHgTQlje_139

	nop

	:l_IlZTcXFAIsxpIuML_1
	const v1, 9
	goto/32 :l_rFqFCSEaKJSmTZOF_2

	nop

	:l_EzOGfBynzcdApMOX_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_HQUlBAZDjKPhcAGM_171

	nop

	:l_xRAUdBJkadiHXbWv_14
    throw p1

    :pswitch_0
	goto/32 :l_DgANeYJHZIucmycZ_15

	nop

	:l_sXEpUJlzHFltrpCJ_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_UXkhxiXuSuamWkYD_31

	nop

	:l_FmpgHJbIaYwJOJIb_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_ZmHWLWxJjstpreYh_218

	nop

	:l_lBPGKlcdjDXGpAoS_213
    const/4 v3, 0x5

	goto/32 :l_yTCYfuLuQZeIPTnA_214

	nop

	:l_zfdOWXJITYqpmzDv_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_iRCINZgBydzQAXJy_189

	nop

	:l_eluMSGcoWxNDqjBQ_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_USrQVHRfLSretGgN_62

	nop

	:l_XoeByTMTbAfkLoXK_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FrlrhCAViNcJRZaq(Ljava/lang/Object;)V

	goto/32 :l_rxlVaxqDnJKahgKo_49

	nop

	:l_qkjyGffPyCuNYmms_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wHIvKDYxzeQwarIn_29

	nop

	:l_PpxkxBKXdenjwDkk_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RzRDLrKZIcNGMTan(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_IWcXijnDqglOaKtU_178

	nop

	:l_eMBfxqqBccVYhqAL_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ObDRxhFGXqbSAlYL(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XkuEEvAfhldnTkxB_125

	nop

	:l_clkCPxUzaEUWeyRT_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ajDGknsYSRsbTbWp_67

	nop

	:l_IWcXijnDqglOaKtU_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NURYfGDzQSjsrfJn_179

	nop

	:l_HQUlBAZDjKPhcAGM_171
	if-nez v4, :gl_owNKCtfIXVDEREiX

	goto/32 :cond_11

	:gl_owNKCtfIXVDEREiX
	goto/32 :l_BEFfHmaTXnEXiujd_172

	nop

	:l_DTODxNfGwHgTQlje_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uDXXEIvhMiEvfWQF(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_dlMqNmgYrZssSeyQ_140

	nop

	:l_sPOslhwSPnNVpDKm_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XmClQPCzqeWieTkQ(Ljava/lang/Object;)V

	goto/32 :l_SwkhqBywLaCOtRbp_36

	nop

	:l_kCkALNeWHZsIpktc_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_GRqqxfGsfOQGQhhk_113

	nop

	:l_wmmpPqiEQRVtCmpg_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WLKAnmsGDzoUmxTf(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ahfGyxrkjccblsoT_198

	nop

	:l_JgdHJGXHmBdLHdTO_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_VICqLdDveDFraxIH_186

	nop

	:l_DgANeYJHZIucmycZ_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SAGXkyNAftrsUfol_16

	nop

	:l_eaIpQYYJtGcLGjSJ_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JTwLTbNmjVsLsvJF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uWTtmmsPkiiKtSGJ_96

	nop

	:l_ekccWMempYQOcAjJ_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OWDINtbnpyFzvzik_13

	nop

	:l_TYEkJDpbryiCSmmZ_207
	if-nez v2, :gl_PBrbSRMOQXckuQSh

	goto/32 :cond_12

	:gl_PBrbSRMOQXckuQSh
	goto/32 :l_xAQaYHpVgFkYOUrd_208

	nop

	:l_OWDINtbnpyFzvzik_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xRAUdBJkadiHXbWv_14

	nop

	:l_ITSVMIsdcupwVcdC_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_clkCPxUzaEUWeyRT_66

	nop

	:l_UXkhxiXuSuamWkYD_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JLzwlbIjTlvQaBWT_32

	nop

	:l_fWOEkzGppiQlOKEY_222
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_hoQoPBARwytzrSPF_223

	nop

	:l_fNycDpiOnDUBrKnf_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AKuzSHfThCdSXKcL()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_ScMPbbppHZMWOQmC_8

	nop

	:l_nhDTZTuclTwdXdpr_52
    move-object v0, v11

	goto/32 :l_ehMkBtQdFMhCYwrb_53

	nop

	:l_fLgfZsDeEpCpPZbw_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_PRNEHRvYequOaWiP_164

	nop

	:l_DOpDhgFwIHACVFPu_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_waSsbfCFrlsWadfb_20

	nop

	:l_AojnNEyfUeCbYlec_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_yAfVtAmeMsqYwEKv_87

	nop

	:l_VNmltDLUCydqqFEZ_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_vgRJxgZOwPEEBieM_46

	nop

	:l_AMjOlulPUXZvQqjR_75
    move v4, v6

	goto/32 :l_ybAbxUYHIRIxtbEL_76

	nop

	:l_VpodqNSVZCtPGPis_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_BberSxqnzCSSIYRa_205

	nop

	:l_ISRWiJuTXCNYhgOM_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_YXfIWwfUGDEBrIIA_156

	nop

	:l_YEFUPuIpyfiMjgkF_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_zfdOWXJITYqpmzDv_188

	nop

	:l_OZwvUubysbDTzZEP_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TJHMTQklKQhIAPZI_92

	nop

	:l_TJHMTQklKQhIAPZI_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qRSnSStWPEBgjgwk_93

	nop

	:l_TsjQaRkvCUXyFMFL_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_ozVlTQvTONsZQQbQ_44

	nop

	:l_jxsQooXnCfJKsTVq_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_yGEoRDMGCrTHviwJ_70

	nop

	:l_qOyTASNHIfLuSCYQ_165
	if-eq v7, v0, :gl_BgGdZKLiafVltqve

	goto/32 :cond_b

	:gl_BgGdZKLiafVltqve
    .line 24
	goto/32 :l_wDELtDXxlMmlAYik_166

	nop

	:l_IsSpuhGHEzhMtRfr_136
	if-nez v7, :gl_cjwVvHjZLGCbzxAH

	goto/32 :cond_c

	:gl_cjwVvHjZLGCbzxAH
	goto/32 :l_HMlFtAEWgAJJsDqx_137

	nop

	:l_lkicNKWFsXmdOKpE_148
	if-nez v7, :gl_HVzqdpCFwMkskKyw

	goto/32 :cond_a

	:gl_HVzqdpCFwMkskKyw
	goto/32 :l_PTlfnryMDxjnUEnk_149

	nop

	:l_LXQImbnxTLsDkBdZ_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_cFGLNfADyFAWeDNw_127

	nop

	:l_RhEFKKjnYxHjYcvU_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsIPJSzWsRnjdXCL_120

	nop

	:l_LNApBlqURdKwghDJ_3
	rem-int v0, v0, v1
	goto/32 :l_cOFyOFxbTgjSZoTp_4

	nop

	:l_PWfUjzLlIHFhmiJg_59
    const/16 v6, 0x400

	goto/32 :l_oHayJwyvZzNUublG_60

	nop

	:l_hoQoPBARwytzrSPF_223
	goto/32 :mHURHWixcivArAYa
	:l_TRlSqDUnmXODmETz_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yLmyVRoqCtDZlmUV(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_AojnNEyfUeCbYlec_86

	nop

	:l_DYXEcURPJgYnNXXR_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RhEFKKjnYxHjYcvU_119

	nop

	:l_SAGXkyNAftrsUfol_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BAuJUZngNMmQLcWt(Ljava/lang/Object;)V

	goto/32 :l_mftukdLrhGUEMuuT_17

	nop

	:l_PLEQInjCmNQpChjq_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MakiDQSiXnWPbHDc(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_OkmHxyAFkyTuwNcK_146

	nop

	:l_XkuEEvAfhldnTkxB_125
	if-eq v2, v1, :gl_dTDoRXGCupyjBGrx

	goto/32 :cond_6

	:gl_dTDoRXGCupyjBGrx
    .line 24
	goto/32 :l_LXQImbnxTLsDkBdZ_126

	nop

	:l_DNYcufwSkTnwhcZy_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_KlqlMLIKdMmZuWUb_203

	nop

	:l_IjDpsMzkJmJdVYOF_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IWOcJIFLUgBoZZHU_193

	nop

	:l_igKcTQGHfSIHHsOB_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_jWSDIkiDidnJVogp_83

	nop

	:l_GvWOmJONRzZZHUtQ_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pJRffixwajhLAnva(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xRZoORewagmOeUwE_216

	nop

	:l_QPGqYMzbZoeBHiRW_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wAKJnvPlzMVIkbHr(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_hWOklDkYGEbDnYtY_110

	nop

	:l_lmUltxIrogyHElFs_157
    move-object v8, v1

	goto/32 :l_zmKwnhxtxWkwWNHp_158

	nop

	:l_cbKwnkkmiftkyeLs_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_nPgsaBxWJLPDRdqX_220

	nop

	:l_JHhdeWdPUFAGhWyj_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_RzAbtkChJOEhyVAl_200

	nop

	:l_OkHDLPEQYzqWxaso_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_wmmpPqiEQRVtCmpg_197

	nop

	:l_csVnwWOmmpTqmDlA_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_CPzMUrjHqkbKEcOV_104

	nop

	:l_MBAJycFgicoQDNyC_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_skYBmGxQINKgpKyY_211

	nop

	:l_xVrWuONPGCGaPchY_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_lkicNKWFsXmdOKpE_148

	nop

	:l_vybhtwbRQSnNVNIL_162
    const/4 v9, 0x3

	goto/32 :l_fLgfZsDeEpCpPZbw_163

	nop

	:l_KlqlMLIKdMmZuWUb_203
    move-object v6, v4

	goto/32 :l_VpodqNSVZCtPGPis_204

	nop

	:l_rFqFCSEaKJSmTZOF_2
	add-int v0, v0, v1
	goto/32 :l_LNApBlqURdKwghDJ_3

	nop

	:l_HewLWozVTbxjONKW_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_rRJzTdAwpRdrmqnL_168

	nop

	:l_nPgsaBxWJLPDRdqX_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EIVpcioVrpmThMlf_221

	nop

	:l_OqEOWJwwDGNjOReo_175
    move-object v1, v0

	goto/32 :l_pePQUpgQCvJwjlPb_176

	nop

	:l_tLFdQIcHdTDTFyEm_181
	if-nez v6, :gl_XhXXXaUXYvxdCSgd

	goto/32 :cond_d

	:gl_XhXXXaUXYvxdCSgd
	goto/32 :l_YAipCBaxljSUTBeL_182

	nop

	:l_SBWbBiNAKtlnDlvM_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_moETzpoQnOfohHsI_161

	nop

	:l_KtNpWnxJBGVuYRcl_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SBWbBiNAKtlnDlvM_160

	nop

	:l_wQMbmgMcUpMNTaAz_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_gWdLcHKrdqGaOiKk_184

	nop

	:l_jdbnuPAMxZmvpxZG_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QnHCqUOKyyBjBRct_143

	nop

	:l_cFGLNfADyFAWeDNw_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_IWCgdsiKCZAovPBy_128

	nop

	:l_uiSrgxevlBiEdTsa_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WkXUKbgfJxBRKWnE(Ljava/lang/Object;)V

	goto/32 :l_dDDUTvNQExwXLLAT_24

	nop

	:l_qzIPrcFYotrtueKa_74
    move-object v8, v4

	goto/32 :l_AMjOlulPUXZvQqjR_75

	nop

	:l_gQkguIazLpndRQXU_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OGsqOzEDzJkBydoY(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_eZarcyeWTspZgsWy_115

	nop

	:l_tJaIybwHRErwZHKI_50
    move-object v11, v1

	goto/32 :l_aFepsrSAkMJIOHdV_51

	nop

	:l_YxdusXvTWbKzzmqE_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FRYwqFLhNPnIATcz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_AkcFPUEXuiKkphrc_81

	nop

	:l_jXNPBMkpFWpcbdEP_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_EzOGfBynzcdApMOX_170

	nop

	:l_SBnVoCqxhIEKmkDo_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VCArEqEckRgdPWfP_22

	nop

	:l_qAaIsKtpTDXtjzLL_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ekccWMempYQOcAjJ_12

	nop

	:l_abwvVjGbQyLznnST_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PWfUjzLlIHFhmiJg_59

	nop

	:l_gWdLcHKrdqGaOiKk_184
    goto :goto_8

    :cond_d
	goto/32 :l_JgdHJGXHmBdLHdTO_185

	nop

	:l_QnHCqUOKyyBjBRct_143
	if-lt v7, v8, :gl_weRbJbpRVXbeCdTN

	goto/32 :cond_9

	:gl_weRbJbpRVXbeCdTN
	goto/32 :l_mueVdvtBgbHknKKD_144

	nop

	:l_moETzpoQnOfohHsI_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vybhtwbRQSnNVNIL_162

	nop

	:l_eZarcyeWTspZgsWy_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_pBNFhDdcRQoOhRVE_116

	nop

	:l_GRqqxfGsfOQGQhhk_113
	if-eqz v2, :gl_YkYJQinOWamUBDJl

	goto/32 :cond_5

	:gl_YkYJQinOWamUBDJl
	goto/32 :l_gQkguIazLpndRQXU_114

	nop

	:l_JlSclQosiJStZvHw_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijCZXpHCmnaiLhmu_57

	nop

	:l_pgCHyVmNHHwuhOPV_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_eCTtSMdjwtTHWkUP_98

	nop

	:l_KjSazMNFOiGaSSIt_190
    move-object v7, v0

	goto/32 :l_dWgPjAaYqCIMBPxV_191

	nop

	:l_rSHoBaemFcNMOQhb_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hnZvrhkCGWXksTNF(Ljava/lang/Object;)V

	goto/32 :l_yJXjqVqKuKpdlRzI_55

	nop

	:l_yAfVtAmeMsqYwEKv_87
	if-eq v9, v10, :gl_pCAnpZUHnGCiYzHO

	goto/32 :cond_0

	:gl_pCAnpZUHnGCiYzHO
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_wVzsnIncSUtsBTPR_88

	nop

	:l_pePQUpgQCvJwjlPb_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_PpxkxBKXdenjwDkk_177

	nop

	:l_AkcFPUEXuiKkphrc_81
	if-gtz v7, :gl_IexbsIJRSmxwmgKc

	goto/32 :cond_1

	:gl_IexbsIJRSmxwmgKc
	goto/32 :l_igKcTQGHfSIHHsOB_82

	nop

	:l_yGEoRDMGCrTHviwJ_70
    move-object v11, v1

	goto/32 :l_lRsnzQlLXDvTPtug_71

	nop

	:l_eRwJEecVarzyhIbG_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_RzTMJxsAswllKwxH_6

	nop

	:l_FsZYoGPgrYyYPlgy_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ISRWiJuTXCNYhgOM_155

	nop

	:l_yYNoaCxGppLtvMbi_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SmEwRlxGqCXoNoyl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_DNYcufwSkTnwhcZy_202

	nop

	:l_yehMiZSFMdRLyXND_26
    move-object v0, v11

	goto/32 :l_kMsgYXDMkuxSJnaI_27

	nop

	:l_vObehgRbqFZtoDcO_64
	if-gez v6, :gl_dIwFxJqdLvxVjGtD

	goto/32 :cond_7

	:gl_dIwFxJqdLvxVjGtD
    .line 28
	goto/32 :l_ITSVMIsdcupwVcdC_65

	nop

	:l_BLMpebyYeWJSDhZp_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_fXdAOkqZSCRVnSZL_106

	nop

	:l_dWgPjAaYqCIMBPxV_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjDpsMzkJmJdVYOF_192

	nop

	:l_eUVvMtTHHUSdOJdb_132
    move-object v11, v6

	goto/32 :l_EXcUjgaOQBqOmTjv_133

	nop

	:l_skYBmGxQINKgpKyY_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PavxKwdeuCoZWvZk_212

	nop

	:l_qlEGDfgMMOaRmAfE_117
    move-object v2, v0

	goto/32 :l_DYXEcURPJgYnNXXR_118

	nop

	:l_YAipCBaxljSUTBeL_182
    move-object v6, v4

	goto/32 :l_wQMbmgMcUpMNTaAz_183

	nop

	:l_OkmHxyAFkyTuwNcK_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_xVrWuONPGCGaPchY_147

	nop

	:l_hVCDSemXFtJnFbCy_73
    move-object v12, v8

	goto/32 :l_qzIPrcFYotrtueKa_74

	nop

	:l_iGYUuifndwKpgTiE_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_aaBdYDlzWxyrPKlG_90

	nop

	:l_CPzMUrjHqkbKEcOV_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_BLMpebyYeWJSDhZp_105

	nop

	:l_mhpAybVpcFWbhNcA_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JdtGRcdrdvRxaXHY_34

	nop

	:l_yJXjqVqKuKpdlRzI_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JlSclQosiJStZvHw_56

	nop

	:l_nsFaCXIcoVOlWOwj_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_IcRszzBODtyJkdDd_131

	nop

	:l_GPgEEtzIHkRAhcCq_206
    xor-int/2addr v2, v6

	goto/32 :l_TYEkJDpbryiCSmmZ_207

	nop

	:l_pBNFhDdcRQoOhRVE_116
	if-eq v2, v4, :gl_CAkbSYEmVqVAkWlY

	goto/32 :cond_12

	:gl_CAkbSYEmVqVAkWlY
    :cond_5
	goto/32 :l_qlEGDfgMMOaRmAfE_117

	nop

	:l_HndwiMMXBykleQbb_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_rgwFzCxTqrGzRRJc_151

	nop

	:l_lRsnzQlLXDvTPtug_71
    move-object v1, v0

	goto/32 :l_DgZAakVrQlcKXSoo_72

	nop

	:l_xAQaYHpVgFkYOUrd_208
    move-object v2, v0

	goto/32 :l_pGBglDQhRMPkKDTY_209

	nop

	:l_kMsgYXDMkuxSJnaI_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qkjyGffPyCuNYmms_28

	nop

	:l_xRZoORewagmOeUwE_216
	if-eq v2, v1, :gl_VQRHZAipTBJeGkWs

	goto/32 :cond_10

	:gl_VQRHZAipTBJeGkWs
    .line 24
	goto/32 :l_FmpgHJbIaYwJOJIb_217

	nop

	:l_BberSxqnzCSSIYRa_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iWoffcIWtdgUHKsk(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_GPgEEtzIHkRAhcCq_206

	nop

	:l_bhftEjiJVtHunArC_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_wLyUgYZRGjqutOFa_40

	nop

	:l_hWOklDkYGEbDnYtY_110
    xor-int/2addr v2, v4

	goto/32 :l_WxUVNBzXQQnXzich_111

	nop

	:l_APjeEMqrMyShzmXn_0
	const v0, 28
	goto/32 :l_IlZTcXFAIsxpIuML_1

	nop

	:l_KxDfeHVvjlZTPuoL_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_csVnwWOmmpTqmDlA_103

	nop

	:l_EPiBJpJvFhdVmnjt_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_vObehgRbqFZtoDcO_64

	nop

	:l_MUwcFkNQGsqbIiWH_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TsjQaRkvCUXyFMFL_43

	nop

	:l_jWSDIkiDidnJVogp_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_GZkXAZfQpHbUWvDB_84

	nop

	:l_oHayJwyvZzNUublG_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RXDQNRoZcYTXMIga(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_eluMSGcoWxNDqjBQ_61

	nop

	:l_IcRszzBODtyJkdDd_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eUVvMtTHHUSdOJdb_132

	nop

	:l_VNzklUisHWLeMKXa_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_jxsQooXnCfJKsTVq_69

	nop

	:l_iAbwLPkNFdQnjQxZ_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_ZhYjxiuBCnMcqkSS_135

	nop

	:l_hITpNlZulfVfyHhw_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zKPcekjrFGcHhWgU(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_ovpPywYPIDQzgzAG_79

	nop

	:l_ZmHWLWxJjstpreYh_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_cbKwnkkmiftkyeLs_219

	nop

	:l_GZkXAZfQpHbUWvDB_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OQNDodxBbtQtNVMt(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_TRlSqDUnmXODmETz_85

	nop

	:l_wHIvKDYxzeQwarIn_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sXEpUJlzHFltrpCJ_30

	nop

	:l_VICqLdDveDFraxIH_186
    move-object v7, v4

	goto/32 :l_YEFUPuIpyfiMjgkF_187

	nop

	:l_PRNEHRvYequOaWiP_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WRjsKXZylYIYaIlW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qOyTASNHIfLuSCYQ_165

	nop

	:l_gzyijPTfjpSSbeHJ_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_QPGqYMzbZoeBHiRW_109

	nop

	:l_ajDGknsYSRsbTbWp_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_VNzklUisHWLeMKXa_68

	nop

	:l_JEQLZBlSZIQpbZjW_173
    move-object v5, v6

	goto/32 :l_nWKADCkzgeFBjBFv_174

	nop

	:l_urhRzlLGyoAEWftL_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_MUwcFkNQGsqbIiWH_42

	nop

	:l_EIVpcioVrpmThMlf_221
    return-object v1

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

	goto/32 :l_fWOEkzGppiQlOKEY_222

	nop

	:l_qRSnSStWPEBgjgwk_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_KtGslhdEKwMXWgDi_94

	nop

	:l_pGBglDQhRMPkKDTY_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBAJycFgicoQDNyC_210

	nop

	:l_uwwplBtEdiuslWgk_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_hITpNlZulfVfyHhw_78

	nop

	:l_znAwuGMtPzzSrfty_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pLNAjrhiRnKwLdcz(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_jdbnuPAMxZmvpxZG_142

	nop

	:l_RzTMJxsAswllKwxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNycDpiOnDUBrKnf_7

	nop

	:l_hixfrYzMppoMceZI_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_KxDfeHVvjlZTPuoL_102

	nop

	:l_dlMqNmgYrZssSeyQ_140
	if-nez v7, :gl_LaNWKyPQAKsZrqAe

	goto/32 :cond_8

	:gl_LaNWKyPQAKsZrqAe
    .line 47
	goto/32 :l_znAwuGMtPzzSrfty_141

	nop

	:l_VCArEqEckRgdPWfP_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uiSrgxevlBiEdTsa_23

	nop

	:l_rxlVaxqDnJKahgKo_49
    move-object v8, v7

	goto/32 :l_tJaIybwHRErwZHKI_50

	nop

	:l_wDELtDXxlMmlAYik_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_HewLWozVTbxjONKW_167

	nop

	:l_rgwFzCxTqrGzRRJc_151
    goto :goto_5

    :cond_a
	goto/32 :l_UalWNpjANZRLUBCs_152

	nop

	:l_wLyUgYZRGjqutOFa_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_urhRzlLGyoAEWftL_41

	nop

	:l_zozqVzShpcedPfRU_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BxoFlUQgkHMUOpMs(Ljava/lang/Object;)V

	goto/32 :l_bhftEjiJVtHunArC_39

	nop

	:l_rBhwxinqxDyoIUgs_9
    const/4 v2, 0x1

	goto/32 :l_nMFHxkvwCIjrDziw_10

	nop

	:l_yTCYfuLuQZeIPTnA_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GvWOmJONRzZZHUtQ_215

	nop

	:l_JdtGRcdrdvRxaXHY_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sPOslhwSPnNVpDKm_35

	nop

	:l_YXfIWwfUGDEBrIIA_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_lmUltxIrogyHElFs_157

	nop

	:l_wVzsnIncSUtsBTPR_88
    move-object v7, v0

	goto/32 :l_iGYUuifndwKpgTiE_89

	nop

	:l_waSsbfCFrlsWadfb_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_SBnVoCqxhIEKmkDo_21

	nop

	:l_ZhYjxiuBCnMcqkSS_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GZoaMeQwBYFAfOxZ(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_IsSpuhGHEzhMtRfr_136

	nop

	:l_fXdAOkqZSCRVnSZL_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_BAsCDZkbSvSIQXnd_107

	nop

	:l_mftukdLrhGUEMuuT_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vlVKhaTNJdwlOczh_18

	nop

	:l_eCTtSMdjwtTHWkUP_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_AhOKdeGbSrTIYPNN_99

	nop

	:l_nWKADCkzgeFBjBFv_174
    move-object v11, v1

	goto/32 :l_OqEOWJwwDGNjOReo_175

	nop

	:l_BAsCDZkbSvSIQXnd_107
    move-object v4, v6

	goto/32 :l_gzyijPTfjpSSbeHJ_108

	nop

	:l_iRCINZgBydzQAXJy_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_KjSazMNFOiGaSSIt_190

	nop

	:l_UYevEcFPOgFWEzDd_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_nsFaCXIcoVOlWOwj_130

	nop

	:l_rRJzTdAwpRdrmqnL_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tyeMOMkHTcioIXAQ(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_jXNPBMkpFWpcbdEP_169

	nop

	:l_EXcUjgaOQBqOmTjv_133
    move-object v6, v4

	goto/32 :l_iAbwLPkNFdQnjQxZ_134

	nop

	:l_TjWdhmRNxnnIOLka_122
    const/4 v3, 0x2

	goto/32 :l_SJVeHXncyckozlSX_123

	nop

	:l_PTlfnryMDxjnUEnk_149
    move-object v7, v5

	goto/32 :l_HndwiMMXBykleQbb_150

	nop

	:l_ehMkBtQdFMhCYwrb_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_rSHoBaemFcNMOQhb_54

	nop

.end method
