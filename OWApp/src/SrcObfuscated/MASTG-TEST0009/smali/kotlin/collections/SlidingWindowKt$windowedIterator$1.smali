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
.method public static BEDSSAsRlEKgDLJS(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hrWEaMJfsFdaFJKf_0

	nop

	:l_xseaNqOrqdMQSuWs_3
	goto/32 :before_first_instruction

	:l_TVobeDLfdkfFVxfY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xseaNqOrqdMQSuWs_3

	nop

	:l_NZUdsmdXoxXluSKB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVobeDLfdkfFVxfY_2

	nop

	:l_hrWEaMJfsFdaFJKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZUdsmdXoxXluSKB_1

	nop

.end method

.method public static ZXizhPYKHyqRgVdU(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YjlfumamymFaJNXI_0

	nop

	:l_LuiSqJBiVfIEaOjj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YIXQtaliyDeapkhD_2

	nop

	:l_YjlfumamymFaJNXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuiSqJBiVfIEaOjj_1

	nop

	:l_YIXQtaliyDeapkhD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYPINSaZGaVIDrwC_3

	nop

	:l_KYPINSaZGaVIDrwC_3
	goto/32 :before_first_instruction

.end method

.method public static jnwCwIsSEWXBqaOI(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTycyzmBMnZVsShv_0

	nop

	:l_NchLemUXHYoCcJbS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWdyjFedFQBXAleN_2

	nop

	:l_HTycyzmBMnZVsShv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NchLemUXHYoCcJbS_1

	nop

	:l_bWdyjFedFQBXAleN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOaevpXKwYAFEjLa_3

	nop

	:l_mOaevpXKwYAFEjLa_3
	goto/32 :before_first_instruction

.end method

.method public static nKAmHqYKxFRJXgDC()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACcVjIXzItcsdWqs_0

	nop

	:l_ACcVjIXzItcsdWqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgkfjaqrBIHcDzlj_1

	nop

	:l_NOIoqhtzcTbIvCxg_3
	goto/32 :before_first_instruction

	:l_TgkfjaqrBIHcDzlj_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QelJNDJjlmZaeooO_2

	nop

	:l_QelJNDJjlmZaeooO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOIoqhtzcTbIvCxg_3

	nop

.end method

.method public static rqUkgeypWPXsuKrB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uUBdxhkEvZHHpynk_0

	nop

	:l_ZtgbtGUGdphZpMiD_2
    return-void

	:after_last_instruction

	goto/32 :l_npfuanaklrQGIrPr_3

	nop

	:l_uUBdxhkEvZHHpynk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtqIxTKSijpgpvaM_1

	nop

	:l_npfuanaklrQGIrPr_3
	goto/32 :before_first_instruction

	:l_dtqIxTKSijpgpvaM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZtgbtGUGdphZpMiD_2

	nop

.end method

.method public static ZpOrsNrkRlCNxDAZ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BMUYTgCXNdqMdeWK_0

	nop

	:l_MdvnZHQyanAifEJL_2
    return-void

	:after_last_instruction

	goto/32 :l_BDAqDHZaCirJLLnk_3

	nop

	:l_BDAqDHZaCirJLLnk_3
	goto/32 :before_first_instruction

	:l_BMUYTgCXNdqMdeWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uriyypLSXrepOqOt_1

	nop

	:l_uriyypLSXrepOqOt_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MdvnZHQyanAifEJL_2

	nop

.end method

.method public static yxYfDlQNQKShqPOb(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_esJzIejmQZrAOdup_0

	nop

	:l_jcAjtfdtqLWCHjDj_3
	goto/32 :before_first_instruction

	:l_HDnRhdRNgWNzIoFC_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NQuQZFhIdvVzlDJX_2

	nop

	:l_esJzIejmQZrAOdup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDnRhdRNgWNzIoFC_1

	nop

	:l_NQuQZFhIdvVzlDJX_2
    return-void

	:after_last_instruction

	goto/32 :l_jcAjtfdtqLWCHjDj_3

	nop

.end method

.method public static KTHjrNUydSRiRQiS(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hzfGgdQkOtKxKcnW_0

	nop

	:l_HuglWSqgHEkQbYLu_2
    return-void

	:after_last_instruction

	goto/32 :l_FWIhgSufFKcGBRsO_3

	nop

	:l_czuxLdqTVWqnrvTW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HuglWSqgHEkQbYLu_2

	nop

	:l_FWIhgSufFKcGBRsO_3
	goto/32 :before_first_instruction

	:l_hzfGgdQkOtKxKcnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czuxLdqTVWqnrvTW_1

	nop

.end method

.method public static yqxCMXguRVzSrydB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qxnkemFVwlaqlqHJ_0

	nop

	:l_qxnkemFVwlaqlqHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqvXXHWIQTVGSbaC_1

	nop

	:l_wjBIoCCxBkVSmrBL_3
	goto/32 :before_first_instruction

	:l_bAxUNpDXldCNJmYF_2
    return-void

	:after_last_instruction

	goto/32 :l_wjBIoCCxBkVSmrBL_3

	nop

	:l_dqvXXHWIQTVGSbaC_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bAxUNpDXldCNJmYF_2

	nop

.end method

.method public static KUcJYcqmRWLtXLkg(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QdLktfJHnWhyRoft_0

	nop

	:l_zDsaPSYxpKEtbyFc_3
	goto/32 :before_first_instruction

	:l_UnlCVWQarnespHzR_2
    return-void

	:after_last_instruction

	goto/32 :l_zDsaPSYxpKEtbyFc_3

	nop

	:l_QdLktfJHnWhyRoft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXYnPJyQoSHVKGUd_1

	nop

	:l_gXYnPJyQoSHVKGUd_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UnlCVWQarnespHzR_2

	nop

.end method

.method public static ZnWYaYPYatiTpLYH(II)I
    .locals 1

	goto/32 :l_oPNgYrdeAlBHBjiE_0

	nop

	:l_ueavtTHoAUryvgTV_2
    return v0

	:after_last_instruction

	goto/32 :l_bJkbYEXiitgdTRJZ_3

	nop

	:l_qxHkHCCKLTSApwTW_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_ueavtTHoAUryvgTV_2

	nop

	:l_bJkbYEXiitgdTRJZ_3
	goto/32 :before_first_instruction

	:l_oPNgYrdeAlBHBjiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxHkHCCKLTSApwTW_1

	nop

.end method

.method public static MSROSzMVcRSFHFRa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OuHvgWXrtaZiputt_0

	nop

	:l_LgHKZXfnlzMKCqyD_2
    return v0

	:after_last_instruction

	goto/32 :l_dNzeoiheJFoROSgs_3

	nop

	:l_dNzeoiheJFoROSgs_3
	goto/32 :before_first_instruction

	:l_OuHvgWXrtaZiputt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQWKlpiPSDlBHvqa_1

	nop

	:l_uQWKlpiPSDlBHvqa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LgHKZXfnlzMKCqyD_2

	nop

.end method

.method public static kOLwfMsnEmJUyzzV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VReHzKdncUkcdClL_0

	nop

	:l_vxqxYlHkKeeFjMrR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxwYOZFyGHRHYjjV_2

	nop

	:l_NMcyNaUdzZTeERwc_3
	goto/32 :before_first_instruction

	:l_sxwYOZFyGHRHYjjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMcyNaUdzZTeERwc_3

	nop

	:l_VReHzKdncUkcdClL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxqxYlHkKeeFjMrR_1

	nop

.end method

.method public static ZzkNvTcotGJzbLEC(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ayXLukoIMKnJVouF_0

	nop

	:l_HUqFYnnUQMbkUnVh_3
	goto/32 :before_first_instruction

	:l_MlmaAjegeGoYttoU_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tnSMkddsOeDFGILF_2

	nop

	:l_ayXLukoIMKnJVouF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlmaAjegeGoYttoU_1

	nop

	:l_tnSMkddsOeDFGILF_2
    return v0

	:after_last_instruction

	goto/32 :l_HUqFYnnUQMbkUnVh_3

	nop

.end method

.method public static ijfkmXvNRfgyxUKP(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_HpKXrRlkZgJxAGJZ_0

	nop

	:l_ihRmejWzkGCOGBvu_3
	goto/32 :before_first_instruction

	:l_vlJNXGfzMugVyjob_2
    return v0

	:after_last_instruction

	goto/32 :l_ihRmejWzkGCOGBvu_3

	nop

	:l_HpKXrRlkZgJxAGJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWFcGuyQolqAVaRU_1

	nop

	:l_yWFcGuyQolqAVaRU_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_vlJNXGfzMugVyjob_2

	nop

.end method

.method public static hQsimFLGtNyvRAYc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqqtDmocUAZslrXd_0

	nop

	:l_XdfMAcGYZlIQjZAf_3
	goto/32 :before_first_instruction

	:l_hqqtDmocUAZslrXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRQJjknqxNrOzCCN_1

	nop

	:l_UgJWLApMgqLBfNCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdfMAcGYZlIQjZAf_3

	nop

	:l_iRQJjknqxNrOzCCN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgJWLApMgqLBfNCO_2

	nop

.end method

.method public static fvzjkecixNySzLvs(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_jgcYSVsBDKUvsZqX_0

	nop

	:l_ibsstQoGmVWLzFWK_3
	goto/32 :before_first_instruction

	:l_lnAfbFZYyrgLfGjL_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_MSUPDSGtdlBtlzzn_2

	nop

	:l_jgcYSVsBDKUvsZqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnAfbFZYyrgLfGjL_1

	nop

	:l_MSUPDSGtdlBtlzzn_2
    return-void

	:after_last_instruction

	goto/32 :l_ibsstQoGmVWLzFWK_3

	nop

.end method

.method public static nekTSiqCGQqDYFoJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FPJOtDWdKLloNKRI_0

	nop

	:l_FPJOtDWdKLloNKRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEnGmsjaemdtuHmA_1

	nop

	:l_PfxZveVkLoAiHCXL_3
	goto/32 :before_first_instruction

	:l_NtcLDLRConJRqCUz_2
    return v0

	:after_last_instruction

	goto/32 :l_PfxZveVkLoAiHCXL_3

	nop

	:l_oEnGmsjaemdtuHmA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NtcLDLRConJRqCUz_2

	nop

.end method

.method public static EKjAdZzlCDNQToqI(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_bNyPXpleRWIVIVUS_0

	nop

	:l_bNyPXpleRWIVIVUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITYjqDhDpxdEztyy_1

	nop

	:l_nTTBCIZxWkpXNTMd_2
    return v0

	:after_last_instruction

	goto/32 :l_TzPPpqDSXJozMZYS_3

	nop

	:l_TzPPpqDSXJozMZYS_3
	goto/32 :before_first_instruction

	:l_ITYjqDhDpxdEztyy_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_nTTBCIZxWkpXNTMd_2

	nop

.end method

.method public static capHLKdlTqKVjjTg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EhryImQoVBtzukCK_0

	nop

	:l_EhryImQoVBtzukCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVqvuEZuDbqswRrI_1

	nop

	:l_qIEipIHimDMWzsaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRWFCTuJbJYIvoKY_3

	nop

	:l_WVqvuEZuDbqswRrI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qIEipIHimDMWzsaE_2

	nop

	:l_gRWFCTuJbJYIvoKY_3
	goto/32 :before_first_instruction

.end method

.method public static ugDgSIHEeYuFbMID(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XAcNEOqWGrDZcUAi_0

	nop

	:l_XAcNEOqWGrDZcUAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFCHpBOPnzwxylqo_1

	nop

	:l_DBzmJuuzaAyISRrn_2
    return v0

	:after_last_instruction

	goto/32 :l_RQpahEmLPVxhqiyc_3

	nop

	:l_wFCHpBOPnzwxylqo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DBzmJuuzaAyISRrn_2

	nop

	:l_RQpahEmLPVxhqiyc_3
	goto/32 :before_first_instruction

.end method

.method public static PjTuCjQIoNmhTsFq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PjOMHEmLeurNSZyN_0

	nop

	:l_nwqbPVizsGDkaPey_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdyMRKpxyLVFfnqN_2

	nop

	:l_pdyMRKpxyLVFfnqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xNXqJylfEDEFXWkQ_3

	nop

	:l_xNXqJylfEDEFXWkQ_3
	goto/32 :before_first_instruction

	:l_PjOMHEmLeurNSZyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwqbPVizsGDkaPey_1

	nop

.end method

.method public static psTKgrGllRAaRaUN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yefXjVhubegcGuwK_0

	nop

	:l_yefXjVhubegcGuwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whAGFwQbESxxWHll_1

	nop

	:l_whAGFwQbESxxWHll_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_mjfYUXhVFRFYGOWU_2

	nop

	:l_MXSxjdajvqsKFDha_3
	goto/32 :before_first_instruction

	:l_mjfYUXhVFRFYGOWU_2
    return-void

	:after_last_instruction

	goto/32 :l_MXSxjdajvqsKFDha_3

	nop

.end method

.method public static BxMzYcoiWgFgQCBi(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ZQJBTXDRwImKZUbk_0

	nop

	:l_BLiLEfEjccNYJoxM_3
	goto/32 :before_first_instruction

	:l_nmWrecxYNXRuWYDo_2
    return v0

	:after_last_instruction

	goto/32 :l_BLiLEfEjccNYJoxM_3

	nop

	:l_GZJkRriNyTmNiyvn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_nmWrecxYNXRuWYDo_2

	nop

	:l_ZQJBTXDRwImKZUbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZJkRriNyTmNiyvn_1

	nop

.end method

.method public static PPokZYGzUMjguIwW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_OhjApIzYvFqGGsJs_0

	nop

	:l_QmyJJYBfROKclsCU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EYbWwaYNjZiXvvQb_2

	nop

	:l_OhjApIzYvFqGGsJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmyJJYBfROKclsCU_1

	nop

	:l_EYbWwaYNjZiXvvQb_2
    return v0

	:after_last_instruction

	goto/32 :l_eiRzAAvnXLchySiO_3

	nop

	:l_eiRzAAvnXLchySiO_3
	goto/32 :before_first_instruction

.end method

.method public static QASxYUSxKhvuujgV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_SyNKVNvJdCfJZGgq_0

	nop

	:l_YyvgssudTyipTMOj_3
	goto/32 :before_first_instruction

	:l_SyNKVNvJdCfJZGgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtVEZbTxausZttLs_1

	nop

	:l_ZtVEZbTxausZttLs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_LEtqCWeyxFqrXarM_2

	nop

	:l_LEtqCWeyxFqrXarM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyvgssudTyipTMOj_3

	nop

.end method

.method public static WbGAubWRMgwpSMAT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAxcwuWlFMCoYNtu_0

	nop

	:l_nzFuHUqKfpMsfePz_3
	goto/32 :before_first_instruction

	:l_zGvLnpOTcTGvTlRI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rTZVTeFwOoDOhjYC_2

	nop

	:l_oAxcwuWlFMCoYNtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGvLnpOTcTGvTlRI_1

	nop

	:l_rTZVTeFwOoDOhjYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nzFuHUqKfpMsfePz_3

	nop

.end method

.method public static KbvnWqKRxOvobdpj(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ZZDsaiauWHhxCmhN_0

	nop

	:l_ZZDsaiauWHhxCmhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMNSfWMntEYCHGCl_1

	nop

	:l_vBolECINjnkGZrBK_2
    return-void

	:after_last_instruction

	goto/32 :l_TWKhNFiRAtTsMFBW_3

	nop

	:l_WMNSfWMntEYCHGCl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_vBolECINjnkGZrBK_2

	nop

	:l_TWKhNFiRAtTsMFBW_3
	goto/32 :before_first_instruction

.end method

.method public static tXGtQialHtSkLjmX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pIyuTXlfUyMMWvBj_0

	nop

	:l_XBSHfFQapmvDVqqf_2
    return v0

	:after_last_instruction

	goto/32 :l_zduZhojUzNHOaJMx_3

	nop

	:l_zduZhojUzNHOaJMx_3
	goto/32 :before_first_instruction

	:l_pIyuTXlfUyMMWvBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeLMIqoujKvlKaDn_1

	nop

	:l_NeLMIqoujKvlKaDn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XBSHfFQapmvDVqqf_2

	nop

.end method

.method public static AJsVHGhoHMuFHBqp(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dimfQChXIFRnNaUb_0

	nop

	:l_dimfQChXIFRnNaUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytbeChhnGkEwddPD_1

	nop

	:l_arEQMAMfektHItli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPgxCnoWGcbhKiEj_3

	nop

	:l_ytbeChhnGkEwddPD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arEQMAMfektHItli_2

	nop

	:l_sPgxCnoWGcbhKiEj_3
	goto/32 :before_first_instruction

.end method

.method public static aqzNmTOlAAeFCNRG(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ydOOXmqadKqAPtNM_0

	nop

	:l_jZZlbQXtMXIuSMvJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_XIGqlgRUWKwjwVxd_2

	nop

	:l_XIGqlgRUWKwjwVxd_2
    return-void

	:after_last_instruction

	goto/32 :l_DZAofUFWRDBeqAYC_3

	nop

	:l_DZAofUFWRDBeqAYC_3
	goto/32 :before_first_instruction

	:l_ydOOXmqadKqAPtNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZZlbQXtMXIuSMvJ_1

	nop

.end method

.method public static mmPbUrpOFzNMlBUn(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WjwMdhlkYlxVKJPz_0

	nop

	:l_WjwMdhlkYlxVKJPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcxEAafzcVRYCdCa_1

	nop

	:l_cNlwkLigvVhkeQRx_3
	goto/32 :before_first_instruction

	:l_JcxEAafzcVRYCdCa_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ppNuoBvHPipaHykH_2

	nop

	:l_ppNuoBvHPipaHykH_2
    return v0

	:after_last_instruction

	goto/32 :l_cNlwkLigvVhkeQRx_3

	nop

.end method

.method public static JKBCYsKwyvEXBMNV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePQXvkxKBVWiitbO_0

	nop

	:l_xtMaNHZQdafRDvdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMJtiLljvFCPcMTV_3

	nop

	:l_ePQXvkxKBVWiitbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTBAvLQtbObgHOaS_1

	nop

	:l_GMJtiLljvFCPcMTV_3
	goto/32 :before_first_instruction

	:l_fTBAvLQtbObgHOaS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtMaNHZQdafRDvdr_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gNugmVFcsBHvYvWd_0

	nop

	:l_FKHLmlAkeoTnsUpU_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_zjcbHtXWinPlFKAN_4

	nop

	:l_UlupAagFacyGBKZG_9
	goto/32 :before_first_instruction

	:l_zjcbHtXWinPlFKAN_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ipLCoLpVfptbYyIs_5

	nop

	:l_povkbcKCEqSBCKGA_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YmbFOXsVwOftxCKo_8

	nop

	:l_YmbFOXsVwOftxCKo_8
    return-void

	:after_last_instruction

	goto/32 :l_UlupAagFacyGBKZG_9

	nop

	:l_ipLCoLpVfptbYyIs_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_DfJByTCEUaJuQeEZ_6

	nop

	:l_gNugmVFcsBHvYvWd_0
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

	goto/32 :l_nOykKeXSzDnRhZct_1

	nop

	:l_vOKpslpqmLGuIMsP_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_FKHLmlAkeoTnsUpU_3

	nop

	:l_nOykKeXSzDnRhZct_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vOKpslpqmLGuIMsP_2

	nop

	:l_DfJByTCEUaJuQeEZ_6
    const/4 v0, 0x2

	goto/32 :l_povkbcKCEqSBCKGA_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ExNqbMqpOOiQCWoy_0

	nop

	:l_FuQTmUKRAwPCAtUZ_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_cccLUxLGMoxmvKFj_11

	nop

	:l_kjhjekzgmpjRewEf_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsVkVLCZGKZTkFLf_17

	nop

	:l_mIRjvsUNEqDVeqBn_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_EvicfWjIqRxSiBaT_8

	nop

	:l_tyLPeJaGoPTzBtHi_1
	const v1, 4
	goto/32 :l_JZdDnnxGLLxjpyVw_2

	nop

	:l_KPIzlmglQAhuJlka_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_kjhjekzgmpjRewEf_16

	nop

	:l_hxVyBAztwMCsecYf_4
	if-lez v0, :gl_VydkNjVWjNIfVPth

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_VydkNjVWjNIfVPth	goto/32 :l_gpbzHVywidBPLItE_5

	nop

	:l_gpfxLJyOagZweEbQ_13
    move-object v0, v7

	goto/32 :l_sUQPFNUyfAwuhJku_14

	nop

	:l_YOoOLfqAmpbdxDwG_6
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

	goto/32 :l_mIRjvsUNEqDVeqBn_7

	nop

	:l_nULkVcQTjJKqQLBE_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_FuQTmUKRAwPCAtUZ_10

	nop

	:l_fJRIHpshTBQfwShz_18
    return-object v7

	:after_last_instruction

	goto/32 :l_qoCVKKRVnAqkyaQr_19

	nop

	:l_zvLenMgvEEJkkpyB_3
	rem-int v0, v0, v1
	goto/32 :l_hxVyBAztwMCsecYf_4

	nop

	:l_ExNqbMqpOOiQCWoy_0
	const v0, 25
	goto/32 :l_tyLPeJaGoPTzBtHi_1

	nop

	:l_frnXCEwoDjuIlaPw_20
	goto/32 :ejsoBmOjALApMLuO
	:l_EvicfWjIqRxSiBaT_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_nULkVcQTjJKqQLBE_9

	nop

	:l_JsNlfDwEiWSvPQCl_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_gpfxLJyOagZweEbQ_13

	nop

	:l_gpbzHVywidBPLItE_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_YOoOLfqAmpbdxDwG_6

	nop

	:l_dsVkVLCZGKZTkFLf_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fJRIHpshTBQfwShz_18

	nop

	:l_qoCVKKRVnAqkyaQr_19
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_frnXCEwoDjuIlaPw_20

	nop

	:l_JZdDnnxGLLxjpyVw_2
	add-int v0, v0, v1
	goto/32 :l_zvLenMgvEEJkkpyB_3

	nop

	:l_sUQPFNUyfAwuhJku_14
    move-object v6, p2

	goto/32 :l_KPIzlmglQAhuJlka_15

	nop

	:l_cccLUxLGMoxmvKFj_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_JsNlfDwEiWSvPQCl_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jMEFCcCXQGeXPnRg_0

	nop

	:l_ioZYvAnrNKpZtSYU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MNoAwePxtCLmUaRr_5

	nop

	:l_QdVbggOpXArbcBbG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KfichiHAaCIGDrCi_2

	nop

	:l_KfichiHAaCIGDrCi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IsHdPiXBCdyygkjB_3

	nop

	:l_jMEFCcCXQGeXPnRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdVbggOpXArbcBbG_1

	nop

	:l_MNoAwePxtCLmUaRr_5
	goto/32 :before_first_instruction

	:l_IsHdPiXBCdyygkjB_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BEDSSAsRlEKgDLJS(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioZYvAnrNKpZtSYU_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CncuEwTBtMueWTxG_0

	nop

	:l_VuIGZIIxNSFNsgVQ_13
	goto/32 :YKRISkjDCSXgDBlC
	:l_mnWWTepLuCriihgj_4
	if-lez v0, :gl_BvlUdpetKTsIkHEg

	goto/32 :cYgujjVtfjBuSyXR

	:gl_BvlUdpetKTsIkHEg	goto/32 :l_tlRMINfYcCkbcLIE_5

	nop

	:l_nLkkMawYUtRrbmMX_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_SRmAmuStXgEoMBdF_9

	nop

	:l_CncuEwTBtMueWTxG_0
	const v0, 10
	goto/32 :l_DiEmCxboQWXRKCeH_1

	nop

	:l_SRmAmuStXgEoMBdF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZrKLxVfUcGvTZOIR_10

	nop

	:l_qvUNNOXNhwMvoqSe_12
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_VuIGZIIxNSFNsgVQ_13

	nop

	:l_ZrKLxVfUcGvTZOIR_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jnwCwIsSEWXBqaOI(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyAGjxnKDsroCxRy_11

	nop

	:l_RTeleunRjzPZWIAs_6
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

	goto/32 :l_MrPHcxNPqmXAdAoj_7

	nop

	:l_MrPHcxNPqmXAdAoj_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZXizhPYKHyqRgVdU(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nLkkMawYUtRrbmMX_8

	nop

	:l_tlRMINfYcCkbcLIE_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_RTeleunRjzPZWIAs_6

	nop

	:l_vmaoPzNdBoOOILAp_3
	rem-int v0, v0, v1
	goto/32 :l_mnWWTepLuCriihgj_4

	nop

	:l_DiEmCxboQWXRKCeH_1
	const v1, 27
	goto/32 :l_xKiMEDMBopCtfdkA_2

	nop

	:l_xKiMEDMBopCtfdkA_2
	add-int v0, v0, v1
	goto/32 :l_vmaoPzNdBoOOILAp_3

	nop

	:l_CyAGjxnKDsroCxRy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qvUNNOXNhwMvoqSe_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_iEffvDABTxQzzszb_0

	nop

	:l_yxrkjccblsoTJPyo_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->aqzNmTOlAAeFCNRG(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_VtYgXFXJNjTiJHhd_201

	nop

	:l_eYJHZIucmycZSAGX_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kyNAftrsUfolmftu_19

	nop

	:l_gxevlBiEdTsadDDU_26
    move-object v0, v11

	goto/32 :l_TvNQExwXLLATLzvE_27

	nop

	:l_XaUXYvxdCSgdYAip_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_CBaxljSUTBeLwQMb_185

	nop

	:l_LNeWHZsIpktcGRqq_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EKjAdZzlCDNQToqI(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_xfGsfOQGQhhkYkYJ_115

	nop

	:l_XpHCmnaiLhmuabwv_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZnWYaYPYatiTpLYH(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_VjGbQyLznnSTPWfU_61

	nop

	:l_PuIpyfiMjgkFzfdO_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXJITYqpmzDviRCI_191

	nop

	:l_fuLuQZeIPTnAGvWO_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_mJONRzZZHUtQxRZo_217

	nop

	:l_uPAMxZmvpxZGQnHC_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QASxYUSxKhvuujgV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_qUOKyyBjBRctweRb_145

	nop

	:l_BtQdFMhCYwrbrSHo_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BaemFcNMOQhbyJXj_57

	nop

	:l_jzLlIHFhmiJgoHay_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_JwyvZzNUublGeluM_63

	nop

	:l_OkqZSCRVnSZLBAsC_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nekTSiqCGQqDYFoJ(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_DZkbSvSIQXndgzyi_110

	nop

	:l_lQosiJStZvHwijCZ_59
    const/16 v6, 0x400

	goto/32 :l_XpHCmnaiLhmuabwv_60

	nop

	:l_uONPGCGaPchYlkic_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_NKWFsXmdOKpEHVzq_150

	nop

	:l_xyAFkyTuwNcKxVrW_148
    move-object v7, v5

	goto/32 :l_uONPGCGaPchYlkic_149

	nop

	:l_gCpQTrFzqDbAXoeB_50
    move-object v11, v1

	goto/32 :l_yTMTbAfkLoXKrxlV_51

	nop

	:l_uifndwKpgTiEaaBd_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YDlzWxyrPKlGOZwv_93

	nop

	:l_EecVarzyhIbGRzTM_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JxsAswllKwxHfNyc_9

	nop

	:l_ywYPIDQzgzAGdNmb_81
	if-gtz v7, :gl_fmQQrCvhdZKyYxdu

	goto/32 :cond_1

	:gl_fmQQrCvhdZKyYxdu
	goto/32 :l_sXvTWbKzzmqEAkcF_82

	nop

	:l_FkNQGsqbIiWHTsjQ_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_aRkvCUXyFMFLozVl_46

	nop

	:l_xinqxDyoIUgsnMFH_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xkvwCIjrDziwqAaI_13

	nop

	:l_xUYHIRIxtbELuwwp_79
	if-nez v9, :gl_lBtEdiuslWgkhITp

	goto/32 :cond_4

	:gl_lBtEdiuslWgkhITp
	goto/32 :l_NlZulfVfyHhwovpP_80

	nop

	:l_QinOWamUBDJlgQkg_116
	if-eq v2, v4, :gl_uIazLpndRQXUeZar

	goto/32 :cond_12

	:gl_uIazLpndRQXUeZar
    :cond_5
	goto/32 :l_cyeWTspZgsWypBNF_117

	nop

	:l_WMempYQOcAjJOWDI_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NtbnpyFzvzikxRAU_16

	nop

	:l_EvAfhldnTkxBdTDo_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_RXGCupyjBGrxLXQI_128

	nop

	:l_SRMOQXckuQShxAQa_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YHpVgFkYOUrdpGBg_211

	nop

	:l_ykivIdxryoBShixf_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_rYzMppoMceZIKxDf_104

	nop

	:l_TQvTONsZQQbQVNml_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tDLUCydqqFEZvgRJ_48

	nop

	:l_eHVvjlZTPuoLcsVn_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_wWOmmpTqmDlACPzM_106

	nop

	:l_tDLUCydqqFEZvgRJ_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yqxCMXguRVzSrydB(Ljava/lang/Object;)V

	goto/32 :l_xgZOwPEEBieMAzfU_49

	nop

	:l_PxUzaEUWeyRTajDG_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_knsYSRsbTbWpVNzk_70

	nop

	:l_ZBlSZIQpbZjWnWKA_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tXGtQialHtSkLjmX(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_DCkzgeFBjBFvOqEO_177

	nop

	:l_SemXFtJnFbCyqzIP_76
    move-object v6, v5

	goto/32 :l_rcFYotrtueKaAMjO_77

	nop

	:l_SYEmVqVAkWlYqlEG_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DfgMMOaRmAfEDYXE_120

	nop

	:l_iZFoXiWeEKONjLYw_1
	const v1, 23
	goto/32 :l_RWhaDKVkpkHTAPje_2

	nop

	:l_BAZDjKPhcAGMowNK_173
    move-object v11, v1

	goto/32 :l_CtfIXVDEREiXBEFf_174

	nop

	:l_iZSFMdRLyXNDkMsg_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YXDMkuxSJnaIqkjy_30

	nop

	:l_ZsDeEpCpPZbwPRNE_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_HRvYequOaWiPqOyT_166

	nop

	:l_zMNFOiGaSSItdWgP_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jAaYqCIMBPxVIjDp_194

	nop

	:l_PUEXuiKkphrcIexb_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_sIJRSmxwmgKcigKc_84

	nop

	:l_UubysbDTzZEPTJHM_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_TQklKQhIAPZIqRSn_95

	nop

	:l_bbppHZMWOQmCrBhw_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xinqxDyoIUgsnMFH_12

	nop

	:l_RcdrdvRxaXHYsPOs_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lhwSPnNVpDKmSwkh_38

	nop

	:l_BiNAKtlnDlvMmoET_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WbGAubWRMgwpSMAT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zpoQnOfohHsIvybh_164

	nop

	:l_jAaYqCIMBPxVIjDp_194
    const/4 v8, 0x4

	goto/32 :l_sMzkJmJdVYOFIWOc_195

	nop

	:l_hDdcRQoOhRVECAkb_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SYEmVqVAkWlYqlEG_119

	nop

	:l_JSzWsRnjdXCLwrHv_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_dHVtpwvkwlTCTjWd_124

	nop

	:l_WJwwDGNjOReopePQ_178
	if-gt v6, v7, :gl_UpgQCvJwjlPbPpxk

	goto/32 :cond_f

	:gl_UpgQCvJwjlPbPpxk
    .line 55
	goto/32 :l_xBKXdenjwDkkIWcX_179

	nop

	:l_cURPJgYnNXXRRhEF_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KKjnYxHjYcvUdsIP_122

	nop

	:l_MIsdcupwVcdCclkC_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_PxUzaEUWeyRTajDG_69

	nop

	:l_JIFLUgBoZZHUNzlA_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AJsVHGhoHMuFHBqp(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ozjvkWpLGodxdoyf_197

	nop

	:l_iJuTXCNYhgOMYXfI_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwfUGDEBrIIAlmUl_159

	nop

	:l_tAEWgAJJsDqxeGHe_140
	if-nez v7, :gl_OpwFfjZVBSCUDTOD

	goto/32 :cond_8

	:gl_OpwFfjZVBSCUDTOD
    .line 47
	goto/32 :l_xNfGwHgTQljedlMq_141

	nop

	:l_nryMDxjnUEnkHndw_152
    move-object v8, v5

	goto/32 :l_iMMXBykleQbbrgwF_153

	nop

	:l_DCkzgeFBjBFvOqEO_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_WJwwDGNjOReopePQ_178

	nop

	:l_DSoVmiruZsZcyehM_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iZSFMdRLyXNDkMsg_29

	nop

	:l_TQGHfSIHHsOBjWSD_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ijfkmXvNRfgyxUKP(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_IkiDidnJVogpGZkX_86

	nop

	:l_DZkbSvSIQXndgzyi_110
    xor-int/2addr v2, v4

	goto/32 :l_jPTfjpSSbeHJQPGq_111

	nop

	:l_xfGsfOQGQhhkYkYJ_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QinOWamUBDJlgQkg_116

	nop

	:l_EtzIHkRAhcCqTYEk_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JDpbryiCSmmZPBrb_209

	nop

	:l_oCqxhIEKmkDoVCAr_24
    move-object v11, v1

	goto/32 :l_EqEckRgdPWfPuiSr_25

	nop

	:l_DpiOnDUBrKnfScMP_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bbppHZMWOQmCrBhw_11

	nop

	:l_aCxGppLtvMbiDNYc_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mmPbUrpOFzNMlBUn(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_ufwSkTnwhcZyKlql_205

	nop

	:l_sIJRSmxwmgKcigKc_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZzkNvTcotGJzbLEC(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_TQGHfSIHHsOBjWSD_85

	nop

	:l_gYZRGjqutOFaurhR_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_zlLGyoAEWftLMUwc_44

	nop

	:l_xBKXdenjwDkkIWcX_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ijnDqglOaKtUNURY_180

	nop

	:l_dsiKCZAovPByUYev_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_EcFPOgFWEzDdnsFa_132

	nop

	:l_YDlzWxyrPKlGOZwv_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_UubysbDTzZEPTJHM_94

	nop

	:l_ORewagmOeUwEVQRH_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_ZAipTBJeGkWsFmpg_219

	nop

	:l_pZUHnGCiYzHOwVzs_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nIncSUtsBTPRiGYU_91

	nop

	:l_txIrogyHElFszmKw_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nhxtxWkwWNHpKtNp_161

	nop

	:l_nIncSUtsBTPRiGYU_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uifndwKpgTiEaaBd_92

	nop

	:l_KDYxzeQwarInsXEp_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_UJlzHFltrpCJUXkh_33

	nop

	:l_lDkYGEbDnYtYWxUV_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_NBzXQQnXzichRYqd_113

	nop

	:l_DfgMMOaRmAfEDYXE_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cURPJgYnNXXRRhEF_121

	nop

	:l_hgRbqFZtoDcOdIwF_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_xJqdLvxVjGtDITSV_67

	nop

	:l_vHjZLGCbzxAHHMlF_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BxMzYcoiWgFgQCBi(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_tAEWgAJJsDqxeGHe_140

	nop

	:l_AZfQpHbUWvDBTRlS_87
	if-eq v9, v10, :gl_qDUnmXODmETzAojn

	goto/32 :cond_0

	:gl_qDUnmXODmETzAojn
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_NEyfUeCbYlecyAfV_88

	nop

	:l_LWxJjstpreYhcbKw_221
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_nkkmiftkyeLsnPgs_222

	nop

	:l_RDMGCrTHviwJlRsn_73
    move-object v12, v8

	goto/32 :l_zQlLXDvTPtugDgZA_74

	nop

	:l_LPEQYzqWxasowmmp_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_PqiEQRVtCmpgahfG_199

	nop

	:l_qUOKyyBjBRctweRb_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_JbpRVXbeCdTNmueV_146

	nop

	:l_tDXxlMmlAYikHewL_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_WozVTbxjONKWrRJz_170

	nop

	:l_VtYgXFXJNjTiJHhd_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_eWdPUFAGhWyjRzAb_202

	nop

	:l_TvNQExwXLLATLzvE_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DSoVmiruZsZcyehM_28

	nop

	:l_rYzMppoMceZIKxDf_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_eHVvjlZTPuoLcsVn_105

	nop

	:l_NfADyFAWeDNwIWCg_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_dsiKCZAovPByUYev_131

	nop

	:l_qVqKuKpdlRzIJlSc_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_lQosiJStZvHwijCZ_59

	nop

	:l_akVrQlcKXSoohVCD_75
    move v4, v6

	goto/32 :l_SemXFtJnFbCyqzIP_76

	nop

	:l_lbIjTlvQaBWTmhpA_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yxYfDlQNQKShqPOb(Ljava/lang/Object;)V

	goto/32 :l_ybVpcFWbhNcAJdtG_36

	nop

	:l_lulPUXZvQqjRybAb_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MSROSzMVcRSFHFRa(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_xUYHIRIxtbELuwwp_79

	nop

	:l_xkvwCIjrDziwqAaI_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sKtpTDXtjzLLekcc_14

	nop

	:l_lDQhRMPkKDTYMBAJ_212
    const/4 v3, 0x5

	goto/32 :l_ycFgicoQDNyCskYB_213

	nop

	:l_NZgBydzQAXJyKjSa_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zMNFOiGaSSItdWgP_193

	nop

	:l_cXFAIsxpIuMLrFqF_4
	if-lez v0, :gl_CSEaKJSmTZOFLNAp

	goto/32 :QbaOvsmGuEzneIiN

	:gl_CSEaKJSmTZOFLNAp	goto/32 :l_BlqURdKwghDJcOFy_5

	nop

	:l_QIcHdTDTFyEmXhXX_183
    goto :goto_8

    :cond_d
	goto/32 :l_XaUXYvxdCSgdYAip_184

	nop

	:l_ZTuclTwdXdprehMk_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BtQdFMhCYwrbrSHo_56

	nop

	:l_YHpVgFkYOUrdpGBg_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lDQhRMPkKDTYMBAJ_212

	nop

	:l_ZKLiafVltqvewDEL_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_tDXxlMmlAYikHewL_169

	nop

	:l_ycFgicoQDNyCskYB_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_mGxQINKgpKyYPavx_214

	nop

	:l_GffPyCuNYmmswHIv_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KDYxzeQwarInsXEp_32

	nop

	:l_haTNJdwlOczhDOpD_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hgFwIHACVFPuwaSs_22

	nop

	:l_VzShpcedPfRUbhft_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_EjiJVtHunArCwLyU_42

	nop

	:l_YXDMkuxSJnaIqkjy_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_GffPyCuNYmmswHIv_31

	nop

	:l_HmaTXnEXiujdJEQL_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_ZBlSZIQpbZjWnWKA_176

	nop

	:l_ufwSkTnwhcZyKlql_205
    xor-int/2addr v2, v6

	goto/32 :l_MLIKdMmZuWUbVpod_206

	nop

	:l_xJqdLvxVjGtDITSV_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_MIsdcupwVcdCclkC_68

	nop

	:l_zpoQnOfohHsIvybh_164
	if-eq v7, v0, :gl_twbRQSnNVNILfLgf

	goto/32 :cond_b

	:gl_twbRQSnNVNILfLgf
    .line 24
	goto/32 :l_ZsDeEpCpPZbwPRNE_165

	nop

	:l_SGcoWxNDqjBQUSrQ_64
	if-gez v6, :gl_VHRfLSretGgNEPiB

	goto/32 :cond_7

	:gl_VHRfLSretGgNEPiB
    .line 28
	goto/32 :l_JpJvFhdVmnjtvObe_65

	nop

	:l_EjiJVtHunArCwLyU_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gYZRGjqutOFaurhR_43

	nop

	:l_hmRNxnnIOLkaSJVe_125
	if-eq v2, v1, :gl_HXncyckozlSXeMBf

	goto/32 :cond_6

	:gl_HXncyckozlSXeMBf
    .line 24
	goto/32 :l_xqqBccVYhqALXkuE_126

	nop

	:l_sKtpTDXtjzLLekcc_14
    throw p1

    :pswitch_0
	goto/32 :l_WMempYQOcAjJOWDI_15

	nop

	:l_NBzXQQnXzichRYqd_113
	if-eqz v2, :gl_ThoNIyhRGGVakCkA

	goto/32 :cond_5

	:gl_ThoNIyhRGGVakCkA
	goto/32 :l_LNeWHZsIpktcGRqq_114

	nop

	:l_dvtBgbHknKKDPLEQ_147
	if-nez v7, :gl_InjCmNQpChjqOkmH

	goto/32 :cond_a

	:gl_InjCmNQpChjqOkmH
	goto/32 :l_xyAFkyTuwNcKxVrW_148

	nop

	:l_JDpbryiCSmmZPBrb_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRMOQXckuQShxAQa_210

	nop

	:l_mgMcUpMNTaAzgWdL_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_cHKrdqGaOiKkJgdH_187

	nop

	:l_UJlzHFltrpCJUXkh_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xiXuSuamWkYDJLzw_34

	nop

	:l_iMMXBykleQbbrgwF_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_zCxTqrGzRRJcUalW_154

	nop

	:l_IkiDidnJVogpGZkX_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_AZfQpHbUWvDBTRlS_87

	nop

	:l_xiuBCnMcqkSSIsSp_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PjTuCjQIoNmhTsFq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_uhGHEzhMtRfrcjwV_138

	nop

	:l_VjGbQyLznnSTPWfU_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_jzLlIHFhmiJgoHay_62

	nop

	:l_cHKrdqGaOiKkJgdH_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_JGXHmBdLHdTOVICq_188

	nop

	:l_eWdPUFAGhWyjRzAb_202
    move-object v6, v4

	goto/32 :l_tkChJOEhyVAlyYNo_203

	nop

	:l_EcFPOgFWEzDdnsFa_132
    move-object v11, v6

	goto/32 :l_CXIcoVOlWOwjIcRs_133

	nop

	:l_knsYSRsbTbWpVNzk_70
    move-object v11, v1

	goto/32 :l_lUisHWLeMKXajxsQ_71

	nop

	:l_WozVTbxjONKWrRJz_170
	if-nez v4, :gl_TdAwpRdrmqnLjXNP

	goto/32 :cond_11

	:gl_TdAwpRdrmqnLjXNP
	goto/32 :l_BMkpFWpcbdEPEzOG_171

	nop

	:l_ASNHIfLuSCYQBgGd_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KbvnWqKRxOvobdpj(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_ZKLiafVltqvewDEL_168

	nop

	:l_OFxbTgjSZoTpCITH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFEgssSBGhpKeRwJ_7

	nop

	:l_deGbSrTIYPNNPwwh_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_biahwrQlIyvYEVPN_102

	nop

	:l_hgFwIHACVFPuwaSs_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bfCFrlsWadfbSBnV_23

	nop

	:l_nkkmiftkyeLsnPgs_222
	goto/32 :hspjvyWjtytNMJbC
	:l_SxqnzCSSIYRaGPgE_207
    move-object v2, v0

	goto/32 :l_EtzIHkRAhcCqTYEk_208

	nop

	:l_lhwSPnNVpDKmSwkh_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KTHjrNUydSRiRQiS(Ljava/lang/Object;)V

	goto/32 :l_qBywLaCOtRbpOQxu_39

	nop

	:l_DyIpmsXMqRgKtLFd_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_QIcHdTDTFyEmXhXX_183

	nop

	:l_xNfGwHgTQljedlMq_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PPokZYGzUMjguIwW(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_NmgYrZssSeyQLaNW_142

	nop

	:l_xiXuSuamWkYDJLzw_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lbIjTlvQaBWTmhpA_35

	nop

	:l_NEyfUeCbYlecyAfV_88
    move-object v7, v0

	goto/32 :l_tAmeMsqYwEKvpCAn_89

	nop

	:l_WnxJBGVuYRclSBWb_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_BiNAKtlnDlvMmoET_163

	nop

	:l_MtTHHUSdOJdbEXcU_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ugDgSIHEeYuFbMID(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_jgaOQBqOmTjviAbw_136

	nop

	:l_udYgSSWxmMZwFsZY_156
    move-object v8, v1

	goto/32 :l_oGPgrYyYPlgyISRW_157

	nop

	:l_dBJkadiHXbWvDgAN_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eYJHZIucmycZSAGX_18

	nop

	:l_mmsPkiiKtSGJBDqu_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ACbMQyGITcoMpgCH_99

	nop

	:l_UrjHqkbKEcOVBLMp_107
    move-object v4, v6

	goto/32 :l_ebyYeWJSDhZpfXdA_108

	nop

	:l_mGxQINKgpKyYPavx_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JKBCYsKwyvEXBMNV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KwdeuCoZWvZklBPG_215

	nop

	:l_CXIcoVOlWOwjIcRs_133
    move-object v6, v4

	goto/32 :l_zzBODtyJkdDdeUVv_134

	nop

	:l_KKjnYxHjYcvUdsIP_122
    const/4 v3, 0x2

	goto/32 :l_JSzWsRnjdXCLwrHv_123

	nop

	:l_ybwHRErwZHKIaFep_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_srSAkMJIOHdVnhDT_54

	nop

	:l_sXvTWbKzzmqEAkcF_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_PUEXuiKkphrcIexb_83

	nop

	:l_QYYJtGcLGjSJuWTt_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_mmsPkiiKtSGJBDqu_98

	nop

	:l_nhxtxWkwWNHpKtNp_161
    const/4 v9, 0x3

	goto/32 :l_WnxJBGVuYRclSBWb_162

	nop

	:l_kdLrhGUEMuuTvlVK_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_haTNJdwlOczhDOpD_21

	nop

	:l_MLIKdMmZuWUbVpod_206
	if-nez v2, :gl_qNSVZCtPGPisBber

	goto/32 :cond_12

	:gl_qNSVZCtPGPisBber
	goto/32 :l_SxqnzCSSIYRaGPgE_207

	nop

	:l_ooXnCfJKsTVqyGEo_72
    move-object v0, v11

	goto/32 :l_RDMGCrTHviwJlRsn_73

	nop

	:l_fBynzcdApMOXHQUl_172
    move-object v5, v6

	goto/32 :l_BAZDjKPhcAGMowNK_173

	nop

	:l_CtfIXVDEREiXBEFf_174
    move-object v1, v0

	goto/32 :l_HmaTXnEXiujdJEQL_175

	nop

	:l_sMzkJmJdVYOFIWOc_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JIFLUgBoZZHUNzlA_196

	nop

	:l_wWOmmpTqmDlACPzM_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_UrjHqkbKEcOVBLMp_107

	nop

	:l_axqDnJKahgKotJaI_52
    move-object v0, v11

	goto/32 :l_ybwHRErwZHKIaFep_53

	nop

	:l_dpCFwMkskKywPTlf_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_nryMDxjnUEnkHndw_152

	nop

	:l_zCxTqrGzRRJcUalW_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_NpjANZRLUBCsBfIo_155

	nop

	:l_NlZulfVfyHhwovpP_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kOLwfMsnEmJUyzzV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_ywYPIDQzgzAGdNmb_81

	nop

	:l_SMdjwtTHWkUPAhOK_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fvzjkecixNySzLvs(Ljava/util/ArrayList;)V

	goto/32 :l_deGbSrTIYPNNPwwh_101

	nop

	:l_NKWFsXmdOKpEHVzq_150
    goto :goto_5

    :cond_a
	goto/32 :l_dpCFwMkskKywPTlf_151

	nop

	:l_EqEckRgdPWfPuiSr_25
    move-object v1, v0

	goto/32 :l_gxevlBiEdTsadDDU_26

	nop

	:l_WXJITYqpmzDviRCI_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NZgBydzQAXJyKjSa_192

	nop

	:l_ijnDqglOaKtUNURY_180
	if-nez v6, :gl_fGDzQSjsrfJneAxE

	goto/32 :cond_d

	:gl_fGDzQSjsrfJneAxE
	goto/32 :l_BlaBsPQLdChnDXlM_181

	nop

	:l_mbnxTLsDkBdZcFGL_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_NfADyFAWeDNwIWCg_130

	nop

	:l_KwdeuCoZWvZklBPG_215
	if-eq v2, v1, :gl_KlcdjDXGpAoSyTCY

	goto/32 :cond_10

	:gl_KlcdjDXGpAoSyTCY
    .line 24
	goto/32 :l_fuLuQZeIPTnAGvWO_216

	nop

	:l_tkChJOEhyVAlyYNo_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_aCxGppLtvMbiDNYc_204

	nop

	:l_oGPgrYyYPlgyISRW_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_iJuTXCNYhgOMYXfI_158

	nop

	:l_zzBODtyJkdDdeUVv_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_MtTHHUSdOJdbEXcU_135

	nop

	:l_rcFYotrtueKaAMjO_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_lulPUXZvQqjRybAb_78

	nop

	:l_biahwrQlIyvYEVPN_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ykivIdxryoBShixf_103

	nop

	:l_lUisHWLeMKXajxsQ_71
    move-object v1, v0

	goto/32 :l_ooXnCfJKsTVqyGEo_72

	nop

	:l_RXGCupyjBGrxLXQI_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_mbnxTLsDkBdZcFGL_129

	nop

	:l_JpJvFhdVmnjtvObe_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_hgRbqFZtoDcOdIwF_66

	nop

	:l_PqiEQRVtCmpgahfG_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_yxrkjccblsoTJPyo_200

	nop

	:l_SStWPEBgjgwkKtGs_96
	if-eq v7, v1, :gl_lhdEKwMXWgDieaIp

	goto/32 :cond_2

	:gl_lhdEKwMXWgDieaIp
    .line 24
	goto/32 :l_QYYJtGcLGjSJuWTt_97

	nop

	:l_BlqURdKwghDJcOFy_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_OFxbTgjSZoTpCITH_6

	nop

	:l_HJbIaYwJOJIbZmHW_220
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

	goto/32 :l_LWxJjstpreYhcbKw_221

	nop

	:l_WwfUGDEBrIIAlmUl_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_txIrogyHElFszmKw_160

	nop

	:l_KyPQAKsZrqAeznAw_143
	if-lt v7, v8, :gl_uGMtPzzSrftyjdbn

	goto/32 :cond_9

	:gl_uGMtPzzSrftyjdbn
	goto/32 :l_uPAMxZmvpxZGQnHC_144

	nop

	:l_JxsAswllKwxHfNyc_9
    const/4 v2, 0x1

	goto/32 :l_DpiOnDUBrKnfScMP_10

	nop

	:l_kyNAftrsUfolmftu_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kdLrhGUEMuuTvlVK_20

	nop

	:l_TQklKQhIAPZIqRSn_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hQsimFLGtNyvRAYc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SStWPEBgjgwkKtGs_96

	nop

	:l_kcNaqwUGousFzozq_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VzShpcedPfRUbhft_41

	nop

	:l_jPTfjpSSbeHJQPGq_111
	if-nez v2, :gl_YMzbZoeBHiRWhWOk

	goto/32 :cond_12

	:gl_YMzbZoeBHiRWhWOk
    .line 40
	goto/32 :l_lDkYGEbDnYtYWxUV_112

	nop

	:l_aRkvCUXyFMFLozVl_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQvTONsZQQbQVNml_47

	nop

	:l_HRvYequOaWiPqOyT_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ASNHIfLuSCYQBgGd_167

	nop

	:l_ozjvkWpLGodxdoyf_197
	if-eq v6, v1, :gl_KGuowDqsMHgdOkHD

	goto/32 :cond_e

	:gl_KGuowDqsMHgdOkHD
    .line 24
	goto/32 :l_LPEQYzqWxasowmmp_198

	nop

	:l_EMqrMyShzmXnIlZT_3
	rem-int v0, v0, v1
	goto/32 :l_cXFAIsxpIuMLrFqF_4

	nop

	:l_qBywLaCOtRbpOQxu_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_kcNaqwUGousFzozq_40

	nop

	:l_ACbMQyGITcoMpgCH_99
	if-nez v7, :gl_yVmNHHwuhOPVeCTt

	goto/32 :cond_3

	:gl_yVmNHHwuhOPVeCTt
	goto/32 :l_SMdjwtTHWkUPAhOK_100

	nop

	:l_mJONRzZZHUtQxRZo_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_ORewagmOeUwEVQRH_218

	nop

	:l_ZAipTBJeGkWsFmpg_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HJbIaYwJOJIbZmHW_220

	nop

	:l_tAmeMsqYwEKvpCAn_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pZUHnGCiYzHOwVzs_90

	nop

	:l_BMkpFWpcbdEPEzOG_171
    move-object v4, v5

	goto/32 :l_fBynzcdApMOXHQUl_172

	nop

	:l_BaemFcNMOQhbyJXj_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qVqKuKpdlRzIJlSc_58

	nop

	:l_ybVpcFWbhNcAJdtG_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_RcdrdvRxaXHYsPOs_37

	nop

	:l_zQlLXDvTPtugDgZA_74
    move-object v8, v4

	goto/32 :l_akVrQlcKXSoohVCD_75

	nop

	:l_bfCFrlsWadfbSBnV_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZpOrsNrkRlCNxDAZ(Ljava/lang/Object;)V

	goto/32 :l_oCqxhIEKmkDoVCAr_24

	nop

	:l_NtbnpyFzvzikxRAU_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rqUkgeypWPXsuKrB(Ljava/lang/Object;)V

	goto/32 :l_dBJkadiHXbWvDgAN_17

	nop

	:l_zlLGyoAEWftLMUwc_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FkNQGsqbIiWHTsjQ_45

	nop

	:l_yTMTbAfkLoXKrxlV_51
    move-object v1, v0

	goto/32 :l_axqDnJKahgKotJaI_52

	nop

	:l_LdDveDFraxIHYEFU_189
    move-object v7, v0

	goto/32 :l_PuIpyfiMjgkFzfdO_190

	nop

	:l_uhGHEzhMtRfrcjwV_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->psTKgrGllRAaRaUN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_vHjZLGCbzxAHHMlF_139

	nop

	:l_uFEgssSBGhpKeRwJ_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nKAmHqYKxFRJXgDC()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_EecVarzyhIbGRzTM_8

	nop

	:l_CBaxljSUTBeLwQMb_185
    move-object v7, v4

	goto/32 :l_mgMcUpMNTaAzgWdL_186

	nop

	:l_xqqBccVYhqALXkuE_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_EvAfhldnTkxBdTDo_127

	nop

	:l_srSAkMJIOHdVnhDT_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KUcJYcqmRWLtXLkg(Ljava/lang/Object;)V

	goto/32 :l_ZTuclTwdXdprehMk_55

	nop

	:l_BlaBsPQLdChnDXlM_181
    move-object v6, v4

	goto/32 :l_DyIpmsXMqRgKtLFd_182

	nop

	:l_iEffvDABTxQzzszb_0
	const v0, 27
	goto/32 :l_iZFoXiWeEKONjLYw_1

	nop

	:l_JbpRVXbeCdTNmueV_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_dvtBgbHknKKDPLEQ_147

	nop

	:l_NpjANZRLUBCsBfIo_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_udYgSSWxmMZwFsZY_156

	nop

	:l_JGXHmBdLHdTOVICq_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_LdDveDFraxIHYEFU_189

	nop

	:l_NmgYrZssSeyQLaNW_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_KyPQAKsZrqAeznAw_143

	nop

	:l_dHVtpwvkwlTCTjWd_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->capHLKdlTqKVjjTg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hmRNxnnIOLkaSJVe_125

	nop

	:l_JwyvZzNUublGeluM_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_SGcoWxNDqjBQUSrQ_64

	nop

	:l_RWhaDKVkpkHTAPje_2
	add-int v0, v0, v1
	goto/32 :l_EMqrMyShzmXnIlZT_3

	nop

	:l_jgaOQBqOmTjviAbw_136
	if-nez v7, :gl_LPkNFdQnjQxZZhYj

	goto/32 :cond_c

	:gl_LPkNFdQnjQxZZhYj
	goto/32 :l_xiuBCnMcqkSSIsSp_137

	nop

	:l_cyeWTspZgsWypBNF_117
    move-object v2, v0

	goto/32 :l_hDdcRQoOhRVECAkb_118

	nop

	:l_ebyYeWJSDhZpfXdA_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_OkqZSCRVnSZLBAsC_109

	nop

	:l_xgZOwPEEBieMAzfU_49
    move-object v8, v7

	goto/32 :l_gCpQTrFzqDbAXoeB_50

	nop

.end method
