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
.method public static xoDVltYvVZjEMzeD(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwpJXWlgNXLVrZMX_0

	nop

	:l_TBUCdeVnOcwyOZAt_3
	goto/32 :before_first_instruction

	:l_VwpJXWlgNXLVrZMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCdnCsdEGuqGhpbo_1

	nop

	:l_eVMTWQpyKTPgQvfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBUCdeVnOcwyOZAt_3

	nop

	:l_SCdnCsdEGuqGhpbo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVMTWQpyKTPgQvfH_2

	nop

.end method

.method public static hIdDYKTdPDNSClCG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_NShmfMOIBfofbCPa_0

	nop

	:l_dpovjvAWxUSEqviy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILwuWBaCfzyVgcmh_3

	nop

	:l_NShmfMOIBfofbCPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrqpIhpQMCkvLNGx_1

	nop

	:l_GrqpIhpQMCkvLNGx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dpovjvAWxUSEqviy_2

	nop

	:l_ILwuWBaCfzyVgcmh_3
	goto/32 :before_first_instruction

.end method

.method public static zavlDjNxeRMLlpBk(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMEoZIpAiBZqxwAH_0

	nop

	:l_KgkvWuzpDTVtEIwC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GIczNxqorJKonbnP_3

	nop

	:l_GIczNxqorJKonbnP_3
	goto/32 :before_first_instruction

	:l_zycKlLyoHNFCgjwz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgkvWuzpDTVtEIwC_2

	nop

	:l_vMEoZIpAiBZqxwAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zycKlLyoHNFCgjwz_1

	nop

.end method

.method public static JMhQDptxGCWfFVdt()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KrEdcYpRVJwDiESJ_0

	nop

	:l_KrEdcYpRVJwDiESJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGrUOscqRekdNcOu_1

	nop

	:l_YGrUOscqRekdNcOu_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NpJRBjwVWUcTciyc_2

	nop

	:l_NpJRBjwVWUcTciyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VonYAyRarGMSVVAm_3

	nop

	:l_VonYAyRarGMSVVAm_3
	goto/32 :before_first_instruction

.end method

.method public static vORCXLogCUQUhruo(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ODzyujzJivqfRbgW_0

	nop

	:l_VBdYKmGUOmhOqxvw_3
	goto/32 :before_first_instruction

	:l_ODzyujzJivqfRbgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKPbOLFvlIeLzDkE_1

	nop

	:l_jvqbPvEooSEMNfKM_2
    return-void

	:after_last_instruction

	goto/32 :l_VBdYKmGUOmhOqxvw_3

	nop

	:l_fKPbOLFvlIeLzDkE_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jvqbPvEooSEMNfKM_2

	nop

.end method

.method public static jdAyVdCYXrxqkKmS(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RvGsKLACyHPdUxuU_0

	nop

	:l_RvGsKLACyHPdUxuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SohhDoWqyNtUYszD_1

	nop

	:l_SohhDoWqyNtUYszD_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZQDILpHQemXlDrG_2

	nop

	:l_sZQDILpHQemXlDrG_2
    return-void

	:after_last_instruction

	goto/32 :l_NoMdQKTApqaSnhOk_3

	nop

	:l_NoMdQKTApqaSnhOk_3
	goto/32 :before_first_instruction

.end method

.method public static FlvaiLQQKJfPuBED(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wfxuGkiRgxougLVS_0

	nop

	:l_wfxuGkiRgxougLVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcMSqTGWMVyhaber_1

	nop

	:l_UuTVwYdFHXqlkBsM_2
    return-void

	:after_last_instruction

	goto/32 :l_YuUWCZdiHwiFWIVW_3

	nop

	:l_bcMSqTGWMVyhaber_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UuTVwYdFHXqlkBsM_2

	nop

	:l_YuUWCZdiHwiFWIVW_3
	goto/32 :before_first_instruction

.end method

.method public static SSAsRlEKgDLJSZXi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_svhomNTogTpOcWHq_0

	nop

	:l_bTTaDOLFTuEZhngB_3
	goto/32 :before_first_instruction

	:l_svhomNTogTpOcWHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTcBMzHATHNGxviM_1

	nop

	:l_cdxUeWsNRXOHubKx_2
    return-void

	:after_last_instruction

	goto/32 :l_bTTaDOLFTuEZhngB_3

	nop

	:l_WTcBMzHATHNGxviM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cdxUeWsNRXOHubKx_2

	nop

.end method

.method public static zhPYKHyqRgVdUjnw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QIgmbZjdwTwOtJWK_0

	nop

	:l_cibZfEpciuUhxWGx_2
    return-void

	:after_last_instruction

	goto/32 :l_GKSMMGrXJXerJEIx_3

	nop

	:l_GKSMMGrXJXerJEIx_3
	goto/32 :before_first_instruction

	:l_QIgmbZjdwTwOtJWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhKEbJHOiwcPZlir_1

	nop

	:l_LhKEbJHOiwcPZlir_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cibZfEpciuUhxWGx_2

	nop

.end method

.method public static CwIsSEWXBqaOInKA(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gyYjfyAxbnFzTuvY_0

	nop

	:l_npPUTjOesMaQhcca_3
	goto/32 :before_first_instruction

	:l_ZlXaoKwfvQybILbI_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jMVirDXjpMKhawHD_2

	nop

	:l_jMVirDXjpMKhawHD_2
    return-void

	:after_last_instruction

	goto/32 :l_npPUTjOesMaQhcca_3

	nop

	:l_gyYjfyAxbnFzTuvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlXaoKwfvQybILbI_1

	nop

.end method

.method public static mHqYKxFRJXgDCrqU(II)I
    .locals 1

	goto/32 :l_uPIFIgzRjghZpMOD_0

	nop

	:l_tZbFBpPsLriBjdsX_3
	goto/32 :before_first_instruction

	:l_uPIFIgzRjghZpMOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRJommmrskkBleAS_1

	nop

	:l_sRJommmrskkBleAS_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_IWOHtTYTrdUcqewC_2

	nop

	:l_IWOHtTYTrdUcqewC_2
    return v0

	:after_last_instruction

	goto/32 :l_tZbFBpPsLriBjdsX_3

	nop

.end method

.method public static kgeypWPXsuKrBZpO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sYAkdcMSwXQjuHHt_0

	nop

	:l_sYAkdcMSwXQjuHHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krGuVlRuGnBmwpEH_1

	nop

	:l_krGuVlRuGnBmwpEH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_THwxrpTgSVTeXRcj_2

	nop

	:l_CBQFWpHfegxIOKHP_3
	goto/32 :before_first_instruction

	:l_THwxrpTgSVTeXRcj_2
    return v0

	:after_last_instruction

	goto/32 :l_CBQFWpHfegxIOKHP_3

	nop

.end method

.method public static rsNrkRlCNxDAZyxY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJpWXCutKXYPKbnx_0

	nop

	:l_nHMvwkyOiVnieSWz_3
	goto/32 :before_first_instruction

	:l_uJpWXCutKXYPKbnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLHsHcLYFmkaVdDy_1

	nop

	:l_VLHsHcLYFmkaVdDy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnwEFupZNbGkvqRG_2

	nop

	:l_xnwEFupZNbGkvqRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nHMvwkyOiVnieSWz_3

	nop

.end method

.method public static fDlQNQKShqPObKTH(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bOJYVtVfHsVkfdxQ_0

	nop

	:l_bOJYVtVfHsVkfdxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLxhzbJWqyrPafxO_1

	nop

	:l_DThyRRHvsMgJquiz_2
    return v0

	:after_last_instruction

	goto/32 :l_aJsJoVOzEtihiMdA_3

	nop

	:l_aJsJoVOzEtihiMdA_3
	goto/32 :before_first_instruction

	:l_mLxhzbJWqyrPafxO_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DThyRRHvsMgJquiz_2

	nop

.end method

.method public static jrNUydSRiRQiSyqx(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_yZQSGpEqNsKmyqzA_0

	nop

	:l_yZQSGpEqNsKmyqzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBhoKSxllAbXKcOs_1

	nop

	:l_YBhoKSxllAbXKcOs_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_CsAnJEtsdodBcemi_2

	nop

	:l_CsAnJEtsdodBcemi_2
    return v0

	:after_last_instruction

	goto/32 :l_jtVrckCfUdewRvYU_3

	nop

	:l_jtVrckCfUdewRvYU_3
	goto/32 :before_first_instruction

.end method

.method public static CMXguRVzSrydBKUc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZrWPefXfhldgoPY_0

	nop

	:l_PusXrsIvKuKZPFKO_3
	goto/32 :before_first_instruction

	:l_FVfkbJigLYbWzdOW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOLgrLppofZKVjNs_2

	nop

	:l_dOLgrLppofZKVjNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PusXrsIvKuKZPFKO_3

	nop

	:l_wZrWPefXfhldgoPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVfkbJigLYbWzdOW_1

	nop

.end method

.method public static JYcqmRWLtXLkgZnW(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_wRJLaOFHSjSLzckC_0

	nop

	:l_HnelYFESnxvBDaBp_3
	goto/32 :before_first_instruction

	:l_sMKsrGiCVKMFdHzi_2
    return-void

	:after_last_instruction

	goto/32 :l_HnelYFESnxvBDaBp_3

	nop

	:l_YCzMBpdjthigcyog_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_sMKsrGiCVKMFdHzi_2

	nop

	:l_wRJLaOFHSjSLzckC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCzMBpdjthigcyog_1

	nop

.end method

.method public static YaYPYatiTpLYHMSR(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SIkZgmVtbqqBwQCK_0

	nop

	:l_FyOjDUpiihVrUYuN_3
	goto/32 :before_first_instruction

	:l_SIkZgmVtbqqBwQCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KziVQDoEmbOfsWfc_1

	nop

	:l_OYPnvxYzpIZCDaAU_2
    return v0

	:after_last_instruction

	goto/32 :l_FyOjDUpiihVrUYuN_3

	nop

	:l_KziVQDoEmbOfsWfc_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OYPnvxYzpIZCDaAU_2

	nop

.end method

.method public static OSzMVcRSFHFRakOL(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_CYMoYTPzKoZKizyn_0

	nop

	:l_ZdVVJwxOaIWlvVlh_2
    return v0

	:after_last_instruction

	goto/32 :l_uOTZNzwRLteXzKdw_3

	nop

	:l_XQNlBYGRKhzVDoQT_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ZdVVJwxOaIWlvVlh_2

	nop

	:l_uOTZNzwRLteXzKdw_3
	goto/32 :before_first_instruction

	:l_CYMoYTPzKoZKizyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQNlBYGRKhzVDoQT_1

	nop

.end method

.method public static wfMsnEmJUyzzVZzk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dNyidZNEYDhhTdaC_0

	nop

	:l_DMSvRpAlnzlbXfMd_3
	goto/32 :before_first_instruction

	:l_YhYeqediZbQLPjcF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpshiPcWcCzNanOZ_2

	nop

	:l_dNyidZNEYDhhTdaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhYeqediZbQLPjcF_1

	nop

	:l_bpshiPcWcCzNanOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMSvRpAlnzlbXfMd_3

	nop

.end method

.method public static NvTcotGJzbLECijf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SpVvkhAayAjKyqDo_0

	nop

	:l_SCpgsZWsTiAxhUYU_2
    return v0

	:after_last_instruction

	goto/32 :l_PrctLdmBuBgGopfQ_3

	nop

	:l_SpVvkhAayAjKyqDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyQfSUGbCRjuuKlm_1

	nop

	:l_PrctLdmBuBgGopfQ_3
	goto/32 :before_first_instruction

	:l_vyQfSUGbCRjuuKlm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SCpgsZWsTiAxhUYU_2

	nop

.end method

.method public static kmXvNRfgyxUKPhQs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkmbVZpjrakoiLjG_0

	nop

	:l_jkmbVZpjrakoiLjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLRUnqXnLCIQAlcM_1

	nop

	:l_TLRUnqXnLCIQAlcM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXCkbswsWapzhadY_2

	nop

	:l_rXCkbswsWapzhadY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjmKDhTBxJLKSjlY_3

	nop

	:l_KjmKDhTBxJLKSjlY_3
	goto/32 :before_first_instruction

.end method

.method public static imFLGtNyvRAYcfvz(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MjqmPWghGcrPjsMo_0

	nop

	:l_MjqmPWghGcrPjsMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EscDYrbgJxUVLCHo_1

	nop

	:l_EGXxtPYecNClktjE_2
    return-void

	:after_last_instruction

	goto/32 :l_oFfQzxLqbceFhzHg_3

	nop

	:l_oFfQzxLqbceFhzHg_3
	goto/32 :before_first_instruction

	:l_EscDYrbgJxUVLCHo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_EGXxtPYecNClktjE_2

	nop

.end method

.method public static jkecixNySzLvsnek(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_CrnLBSBMDRELhinB_0

	nop

	:l_JsLrAowmaJiWixlc_3
	goto/32 :before_first_instruction

	:l_CrnLBSBMDRELhinB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhzQshOXPWRarzSk_1

	nop

	:l_FLufIgudqDGRYRxg_2
    return v0

	:after_last_instruction

	goto/32 :l_JsLrAowmaJiWixlc_3

	nop

	:l_HhzQshOXPWRarzSk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_FLufIgudqDGRYRxg_2

	nop

.end method

.method public static TSiqCGQqDYFoJEKj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GIVpVFOajoqBfAnd_0

	nop

	:l_GIVpVFOajoqBfAnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyoiqCubievPaGMT_1

	nop

	:l_kDThvaVhtolagrqg_3
	goto/32 :before_first_instruction

	:l_EyoiqCubievPaGMT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QiZsKSJmhAtPjHHk_2

	nop

	:l_QiZsKSJmhAtPjHHk_2
    return v0

	:after_last_instruction

	goto/32 :l_kDThvaVhtolagrqg_3

	nop

.end method

.method public static AdZzlCDNQToqIcap(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_uhowDjPWGmXspQpd_0

	nop

	:l_hqTdMjDiZEaWsJQC_3
	goto/32 :before_first_instruction

	:l_QkqWxxZCnoLiDWGH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_IWcqOVezlwglMuun_2

	nop

	:l_uhowDjPWGmXspQpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkqWxxZCnoLiDWGH_1

	nop

	:l_IWcqOVezlwglMuun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqTdMjDiZEaWsJQC_3

	nop

.end method

.method public static HLKdlTqKVjjTgugD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjrcCsPyZqFUxTXK_0

	nop

	:l_SLTlBnEzRmygxSnU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AiQhBTddlfjrvdPE_2

	nop

	:l_CacFuGbuGDfzMHzt_3
	goto/32 :before_first_instruction

	:l_wjrcCsPyZqFUxTXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLTlBnEzRmygxSnU_1

	nop

	:l_AiQhBTddlfjrvdPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CacFuGbuGDfzMHzt_3

	nop

.end method

.method public static gSIHEeYuFbMIDPjT(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_nmOfRhJhYvbLrGIy_0

	nop

	:l_nmOfRhJhYvbLrGIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXqUwSYbKzfxagZH_1

	nop

	:l_ksikNTDtztfKmVqf_2
    return-void

	:after_last_instruction

	goto/32 :l_UROMTATIAcvowiEe_3

	nop

	:l_oXqUwSYbKzfxagZH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_ksikNTDtztfKmVqf_2

	nop

	:l_UROMTATIAcvowiEe_3
	goto/32 :before_first_instruction

.end method

.method public static uCjQIoNmhTsFqpsT(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KFEyeQvzWLxxsHpq_0

	nop

	:l_KFEyeQvzWLxxsHpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxqNXbicFJlbZsxp_1

	nop

	:l_gxqNXbicFJlbZsxp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jcqqGLWjdALmfdqd_2

	nop

	:l_GcWAJqElkmYsZGsJ_3
	goto/32 :before_first_instruction

	:l_jcqqGLWjdALmfdqd_2
    return v0

	:after_last_instruction

	goto/32 :l_GcWAJqElkmYsZGsJ_3

	nop

.end method

.method public static KgrGllRAaRaUNBxM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YyFoZDlaiiaPEVqY_0

	nop

	:l_YyFoZDlaiiaPEVqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAWfycARrgCFRhlk_1

	nop

	:l_aWddySysgfRcMMqr_3
	goto/32 :before_first_instruction

	:l_MSupxnNnhFxKHlZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWddySysgfRcMMqr_3

	nop

	:l_cAWfycARrgCFRhlk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MSupxnNnhFxKHlZC_2

	nop

.end method

.method public static zYcoiWgFgQCBiPPo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_BweNZPsPlReGiejY_0

	nop

	:l_LgOkvsAaBrTimVGa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_WMMrbsssoxmsleeF_2

	nop

	:l_BweNZPsPlReGiejY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgOkvsAaBrTimVGa_1

	nop

	:l_bWZcRuYkmlxzXkwl_3
	goto/32 :before_first_instruction

	:l_WMMrbsssoxmsleeF_2
    return-void

	:after_last_instruction

	goto/32 :l_bWZcRuYkmlxzXkwl_3

	nop

.end method

.method public static kZYGzUMjguIwWQAS(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EhnNhnnPnywUeXUN_0

	nop

	:l_sphFrxlPmwpXevto_3
	goto/32 :before_first_instruction

	:l_zuqzNzZQmOCQdQhi_2
    return v0

	:after_last_instruction

	goto/32 :l_sphFrxlPmwpXevto_3

	nop

	:l_ddNxNDuINVBjXXCi_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zuqzNzZQmOCQdQhi_2

	nop

	:l_EhnNhnnPnywUeXUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddNxNDuINVBjXXCi_1

	nop

.end method

.method public static xYUSxKhvuujgVWbG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxkOHXIwATNcPmWT_0

	nop

	:l_QEMQPdFWATpLXlog_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxHwTebWQFvNIgWB_2

	nop

	:l_lxkOHXIwATNcPmWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEMQPdFWATpLXlog_1

	nop

	:l_EWxkmgzNoeOpflWT_3
	goto/32 :before_first_instruction

	:l_KxHwTebWQFvNIgWB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EWxkmgzNoeOpflWT_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lRjDzUktdudkMwMj_0

	nop

	:l_hrxgCEFtrIsmqVir_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_oJXIgdaKtfMoPmeL_6

	nop

	:l_oJXIgdaKtfMoPmeL_6
    const/4 v0, 0x2

	goto/32 :l_ShJQfGSWxciOeaJg_7

	nop

	:l_SARVYxhmvfeXMBrY_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_hrxgCEFtrIsmqVir_5

	nop

	:l_zaSUGIKUDDuQQHMA_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_SARVYxhmvfeXMBrY_4

	nop

	:l_rOiQCZabOVhMfpHv_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NJYUqsxTipREqCgW_2

	nop

	:l_AZTznmPRXIUywDht_8
    return-void

	:after_last_instruction

	goto/32 :l_YtVKIOZnZtcYJbjB_9

	nop

	:l_NJYUqsxTipREqCgW_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_zaSUGIKUDDuQQHMA_3

	nop

	:l_YtVKIOZnZtcYJbjB_9
	goto/32 :before_first_instruction

	:l_ShJQfGSWxciOeaJg_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AZTznmPRXIUywDht_8

	nop

	:l_lRjDzUktdudkMwMj_0
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

	goto/32 :l_rOiQCZabOVhMfpHv_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ljojiaPwNZCJztDJ_0

	nop

	:l_QRczBdCcHCIUXqfB_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtkGDOPnEBhnkgsj_18

	nop

	:l_hxumxbZaQsECYRiO_3
	rem-int v0, v0, v1
	goto/32 :l_UwMmZnhLrPOySuuh_4

	nop

	:l_DRrDLctgOcDzxFKr_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_LVQvVonBkCCmAmjJ_6

	nop

	:l_BWxlYmegFOTvwZqn_14
    move-object v6, p2

	goto/32 :l_fZXWldqUSkasYhuQ_15

	nop

	:l_emuGEQIdmqqVsuJf_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_YOvASRjgQhsadCLR_13

	nop

	:l_vRGDTSsSFfCoRShE_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_AzcdyUUkdWDFStSj_11

	nop

	:l_xRhApSXBAPZXOBfm_2
	add-int v0, v0, v1
	goto/32 :l_hxumxbZaQsECYRiO_3

	nop

	:l_XzOTAAUMKrikMQhn_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vRGDTSsSFfCoRShE_10

	nop

	:l_AzcdyUUkdWDFStSj_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_emuGEQIdmqqVsuJf_12

	nop

	:l_ZurvKvfXQCSQgnpj_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_oZGTHNqTQFVjZPii_8

	nop

	:l_oZGTHNqTQFVjZPii_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_XzOTAAUMKrikMQhn_9

	nop

	:l_biEUNZCvdEbDSODG_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QRczBdCcHCIUXqfB_17

	nop

	:l_YOvASRjgQhsadCLR_13
    move-object v0, v7

	goto/32 :l_BWxlYmegFOTvwZqn_14

	nop

	:l_rfThiWrWViaMIbZg_1
	const v1, 9
	goto/32 :l_xRhApSXBAPZXOBfm_2

	nop

	:l_UwMmZnhLrPOySuuh_4
	if-lez v0, :gl_ABlLTXbdNAPOZhgV

	goto/32 :HjkVByklKzlxEqie

	:gl_ABlLTXbdNAPOZhgV	goto/32 :l_DRrDLctgOcDzxFKr_5

	nop

	:l_ljojiaPwNZCJztDJ_0
	const v0, 22
	goto/32 :l_rfThiWrWViaMIbZg_1

	nop

	:l_LVQvVonBkCCmAmjJ_6
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

	goto/32 :l_ZurvKvfXQCSQgnpj_7

	nop

	:l_fZXWldqUSkasYhuQ_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_biEUNZCvdEbDSODG_16

	nop

	:l_zNPyeprbXpnGkDln_20
	goto/32 :qdIybzoQpHRbTmma
	:l_mKuSWRgKygTfylXI_19
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_zNPyeprbXpnGkDln_20

	nop

	:l_RtkGDOPnEBhnkgsj_18
    return-object v7

	:after_last_instruction

	goto/32 :l_mKuSWRgKygTfylXI_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ClplxoKOqKejVdEx_0

	nop

	:l_ClplxoKOqKejVdEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLDpMzppibXLjyNW_1

	nop

	:l_HcMxjRhRAmOPEKUs_5
	goto/32 :before_first_instruction

	:l_CLDpMzppibXLjyNW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TAQmtDRgpuwvypBo_2

	nop

	:l_TAQmtDRgpuwvypBo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_esmKMSUenMQijKit_3

	nop

	:l_esmKMSUenMQijKit_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xoDVltYvVZjEMzeD(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNLAbKridWpArBqS_4

	nop

	:l_XNLAbKridWpArBqS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HcMxjRhRAmOPEKUs_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lGHBbFsoCIpWxpSF_0

	nop

	:l_PjUqzJPZsbVsLMuN_12
	goto/32 :before_first_instruction

	:OgACNkuijuGLrLgK
	goto/32 :l_QmvLydRiSwwDRziT_13

	nop

	:l_gtZYUdbihoiGiPFM_4
	if-lez v0, :gl_wXDNGccaGWEyIaIE

	goto/32 :EyKyfLMjTJFbOUZZ

	:gl_wXDNGccaGWEyIaIE	goto/32 :l_rYEGKmXJnlCduXTG_5

	nop

	:l_IpFMnIuETYxhsGlR_3
	rem-int v0, v0, v1
	goto/32 :l_gtZYUdbihoiGiPFM_4

	nop

	:l_lGHBbFsoCIpWxpSF_0
	const v0, 26
	goto/32 :l_oPMrKlZvexABKIqT_1

	nop

	:l_qxhkuwfBlmhyOmID_2
	add-int v0, v0, v1
	goto/32 :l_IpFMnIuETYxhsGlR_3

	nop

	:l_lQIMMAMTZtxVFkan_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hIdDYKTdPDNSClCG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dGveSTulxJtQTQqc_8

	nop

	:l_oPMrKlZvexABKIqT_1
	const v1, 30
	goto/32 :l_qxhkuwfBlmhyOmID_2

	nop

	:l_VnbnJoSViaquyZYw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FYzcyViHZwNBErBr_10

	nop

	:l_QmvLydRiSwwDRziT_13
	goto/32 :zJDsbxZcxXfWZamd
	:l_FYzcyViHZwNBErBr_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zavlDjNxeRMLlpBk(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSrXMdQOCPFGysgw_11

	nop

	:l_rYEGKmXJnlCduXTG_5
	goto/32 :OgACNkuijuGLrLgK
	:EyKyfLMjTJFbOUZZ
	:zJDsbxZcxXfWZamd

	goto/32 :l_RMpHgDGmXATyveVZ_6

	nop

	:l_RMpHgDGmXATyveVZ_6
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

	goto/32 :l_lQIMMAMTZtxVFkan_7

	nop

	:l_dGveSTulxJtQTQqc_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_VnbnJoSViaquyZYw_9

	nop

	:l_HSrXMdQOCPFGysgw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PjUqzJPZsbVsLMuN_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_TGLjepHFPxwOjKTF_0

	nop

	:l_rpVDVYAOIPpbEVag_171
	if-nez v4, :gl_FTXqciCvOCqjLlHF

	goto/32 :cond_11

	:gl_FTXqciCvOCqjLlHF
	goto/32 :l_linFAVIMTjZfcNtW_172

	nop

	:l_aeWPHKUnwWdvfHLg_2
	add-int v0, v0, v1
	goto/32 :l_BXJavkYkBPEXORCD_3

	nop

	:l_eYiYJTkvRDEGYsBt_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rsNrkRlCNxDAZyxY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_uELPTAmrVEreYZgF_81

	nop

	:l_FhmeGzMwFSbpavhp_116
	if-eq v2, v4, :gl_XyvbSbDVIwKRfDtk

	goto/32 :cond_12

	:gl_XyvbSbDVIwKRfDtk
    :cond_5
	goto/32 :l_kEqcJwUCaXDnTqly_117

	nop

	:l_euWCxzohSbBfQjFk_184
    goto :goto_8

    :cond_d
	goto/32 :l_BanMIpLZXTtCcvgZ_185

	nop

	:l_EFDKcSTsIRFoEUst_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_xfnjmzahPkqnUxtl_219

	nop

	:l_ghYGHHWrjaDdrEAu_75
    move v4, v6

	goto/32 :l_tOwAxTymAGrVnGKt_76

	nop

	:l_BKvVRfAoqrUtlHxY_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_olMebuEdIwrlqkPc_159

	nop

	:l_ePzgqunhQMYiZsXm_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_IHNQMFETIlkqiUAl_106

	nop

	:l_bNptiPTHfrpnAqiV_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_uZiZOfXEXAgJMoHA_157

	nop

	:l_olMebuEdIwrlqkPc_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkHTueZMWvbGwDry_160

	nop

	:l_mJDkuODSdZhJZAmg_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iBzNmkptDdnLPUug_34

	nop

	:l_kPiXSXkRMVQcVezH_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jrNUydSRiRQiSyqx(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_vTSfqUmVLHqeJjwA_86

	nop

	:l_TNDRbpAuBkAOONLf_153
    move-object v8, v5

	goto/32 :l_NQNYFkvAZuoVQPLe_154

	nop

	:l_LJOOYdGsHJEqUJtE_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_gjmWNQOuWpqSaDrX_94

	nop

	:l_ilzZtsrdXwBmCFDK_151
    goto :goto_5

    :cond_a
	goto/32 :l_zbMkdplRPUBuaHwt_152

	nop

	:l_FWuXmLKHJHtkQQMv_64
	if-gez v6, :gl_PvoofnaCEePDoOuu

	goto/32 :cond_7

	:gl_PvoofnaCEePDoOuu
    .line 28
	goto/32 :l_LPRmhldTwMtMlwAS_65

	nop

	:l_AqGyhjsQEXqaqKZW_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_rYrAfvgTahtnqxdN_190

	nop

	:l_DhBcQNZLwMCCvlAA_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ZeGhweldmnMcDBrw_103

	nop

	:l_PaDRyuGOPzkJrElV_179
	if-gt v6, v7, :gl_VWMpoKYgXoQDhBbL

	goto/32 :cond_f

	:gl_VWMpoKYgXoQDhBbL
    .line 55
	goto/32 :l_fZyqjyrNwpExRwsF_180

	nop

	:l_nYZKkLvsUOItCfkU_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kYTxVFqMkSdKzSWK_13

	nop

	:l_aCASSxsnOQupNWlT_51
    move-object v1, v0

	goto/32 :l_xMNUZqFTEvLJnKTP_52

	nop

	:l_CjODToaURGtJQEam_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_aBvUKSRoKqSMPUhf_44

	nop

	:l_tOwAxTymAGrVnGKt_76
    move-object v6, v5

	goto/32 :l_MSCydjIVUrtOFAfu_77

	nop

	:l_cDMdZdqldcudCmVl_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YaYPYatiTpLYHMSR(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_KojOLbZtZphEwDBI_110

	nop

	:l_MvnABMUTsGTGoIXb_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UArGcGEQVPTAHLzt_210

	nop

	:l_axuztYVqkBJJWzQh_107
    move-object v4, v6

	goto/32 :l_lkhcqxpBvnQVINee_108

	nop

	:l_PlWBvxejYfsSoUsR_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_oBvvcTdRCwIQJpen_42

	nop

	:l_owslQaCpCgDdxFpM_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_lHMKMfvcqyEZvLka_9

	nop

	:l_hTraWCTCbQpcXahr_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_vHJZFBCkzogKPRPZ_83

	nop

	:l_uPNBmcwbeGLvmugX_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GQWEiNtirOXQishU_32

	nop

	:l_wzYzZFmuKXhwzWlR_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_AqGyhjsQEXqaqKZW_189

	nop

	:l_muFVNgjbYQGcNoXX_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGdautBvAEGnAVFN_221

	nop

	:l_bkCBBIdQZKaAkqNX_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NvTcotGJzbLECijf(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_zhsfGFrVXFRUCoaJ_136

	nop

	:l_ZeGhweldmnMcDBrw_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wByNduAkMHgZcoqg_104

	nop

	:l_kQFmEFPsyXMpOFQn_203
    move-object v6, v4

	goto/32 :l_NYdXVGDQirIJrIGJ_204

	nop

	:l_qWHwinGXpaTzdcOR_165
	if-eq v7, v0, :gl_ZoNWMRNbLczdAWeh

	goto/32 :cond_b

	:gl_ZoNWMRNbLczdAWeh
    .line 24
	goto/32 :l_FPbFaGmswnDLRnNE_166

	nop

	:l_BXJavkYkBPEXORCD_3
	rem-int v0, v0, v1
	goto/32 :l_BELQyebZhptNRFwT_4

	nop

	:l_HBXBMntWxPMTaBNj_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AEsFNbPWafjqUCjU_57

	nop

	:l_ZCmjoXHcwCjWDxeA_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LSgVTWdMdTKyvypq_22

	nop

	:l_sqHiTAVhTeMWNtyz_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->imFLGtNyvRAYcfvz(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_CPIdQNiynbinAGpQ_139

	nop

	:l_ecNIjPzsqBddkOse_198
	if-eq v6, v1, :gl_BWGMjdPaKAzhUfQi

	goto/32 :cond_e

	:gl_BWGMjdPaKAzhUfQi
    .line 24
	goto/32 :l_LvvCxLrJGYVsBhuX_199

	nop

	:l_BeAlAPgfYWnchcXI_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tkIqbjzhMNjDTCox_92

	nop

	:l_zqmXOSiXMNeEiMfj_1
	const v1, 28
	goto/32 :l_aeWPHKUnwWdvfHLg_2

	nop

	:l_QbHVIBMpCdYqTHoO_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_rHSaNonoccrLFHTE_69

	nop

	:l_OZfSLrOsDSXQnwwk_182
    move-object v6, v4

	goto/32 :l_XRMbnguuKRmkQWdl_183

	nop

	:l_DhnFsrOunLXUnJlk_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JjgsTWQAUgGTZYhx_164

	nop

	:l_DfRAcHlpzWBwSUjh_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_VZXtIvJfMEiNxTHn_127

	nop

	:l_CCjmJlNSKaHBBHQv_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_orYfNmaWihsXdvdw_170

	nop

	:l_cSxScNlnyFbHATGc_162
    const/4 v9, 0x3

	goto/32 :l_DhnFsrOunLXUnJlk_163

	nop

	:l_hyeJtHTVpFXxTSSd_79
	if-nez v9, :gl_PByhgaoapwFZroAs

	goto/32 :cond_4

	:gl_PByhgaoapwFZroAs
	goto/32 :l_eYiYJTkvRDEGYsBt_80

	nop

	:l_aZzmZZLkDfurZzUZ_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_iuELYgeMfUnlMCJf_46

	nop

	:l_ixrMGJjVqQVcnoQm_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_TjAhRraaJrpVPYjQ_6

	nop

	:l_HyGiUWDyCcZbfXnM_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ukQCjoKBWqCmvaBC_201

	nop

	:l_XhFrqPiQMicBdriK_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_uPNBmcwbeGLvmugX_31

	nop

	:l_bVedsspiFTecLqpU_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JYcqmRWLtXLkgZnW(Ljava/util/ArrayList;)V

	goto/32 :l_HuHYaWbkopSTsiEM_101

	nop

	:l_ClBGItLyXDryBdRx_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FITLqwFjXTHjVWfa_145

	nop

	:l_iBzNmkptDdnLPUug_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fpgjrRvtjCcesdRg_35

	nop

	:l_fNlTpZzVXccrYvFy_73
    move-object v12, v8

	goto/32 :l_wAocbGsrrbSQYkjZ_74

	nop

	:l_xfnjmzahPkqnUxtl_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_muFVNgjbYQGcNoXX_220

	nop

	:l_zKiHPaDdzwCBfFWD_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QkvIwJXEenXsMAFi_29

	nop

	:l_bcOvNEtyNEBUICGk_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ZPYIGRbhvhksVtQk_62

	nop

	:l_oHgUGiNVaIBKQoRU_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kgeypWPXsuKrBZpO(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_hyeJtHTVpFXxTSSd_79

	nop

	:l_VrFuiBrBbTnCrRln_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_iQJiBKeMwQpxcMsH_99

	nop

	:l_ysjtDOZiaqGzqVQw_132
    move-object v11, v6

	goto/32 :l_EcNTnAbvOfZNAQMw_133

	nop

	:l_UqFmSLUuMrZcrpcU_25
    move-object v1, v0

	goto/32 :l_SVpYmhfhNNLPOUYp_26

	nop

	:l_lkhcqxpBvnQVINee_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_cDMdZdqldcudCmVl_109

	nop

	:l_AQMivjrkQyUazsuC_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VTjZtrRybGqxvHVh_120

	nop

	:l_nyRotWFXpULgkOxi_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SSAsRlEKgDLJSZXi(Ljava/lang/Object;)V

	goto/32 :l_PuiNbRtAMqMwAkMA_39

	nop

	:l_HvFDCygjpshZDfBn_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pUnWzIEDKoQcPFWv_48

	nop

	:l_iuELYgeMfUnlMCJf_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HvFDCygjpshZDfBn_47

	nop

	:l_uUrDANpqznDjgfvv_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oOogfLJqEuOgsula_19

	nop

	:l_KojOLbZtZphEwDBI_110
    xor-int/2addr v2, v4

	goto/32 :l_FvyJwmIwZvxaIJVs_111

	nop

	:l_eIxzHOtFsZcVTUsf_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_QbHVIBMpCdYqTHoO_68

	nop

	:l_MMnGONwDjFelSyLn_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XGNqFwgZMoYRDcZx_122

	nop

	:l_poCAvKmABMHXENXc_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_PisgrjcbStcCTXDM_54

	nop

	:l_vTSfqUmVLHqeJjwA_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_lnCzcuGwTtdcZbdI_87

	nop

	:l_VZXtIvJfMEiNxTHn_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_pwxGXPACYeuikZJd_128

	nop

	:l_aBvUKSRoKqSMPUhf_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aZzmZZLkDfurZzUZ_45

	nop

	:l_dmIVVGTWVmciSGGW_186
    move-object v7, v4

	goto/32 :l_uwAwgIWoWGdZpRZY_187

	nop

	:l_FvyJwmIwZvxaIJVs_111
	if-nez v2, :gl_JTZdUDaTVrShrvrJ

	goto/32 :cond_12

	:gl_JTZdUDaTVrShrvrJ
    .line 40
	goto/32 :l_zAfvUQmIPebUCLhm_112

	nop

	:l_wTxHcyMFUgUwpwkl_113
	if-eqz v2, :gl_iqNmruoRNzzBTkWN

	goto/32 :cond_5

	:gl_iqNmruoRNzzBTkWN
	goto/32 :l_KmEvJypLXCaYYLkE_114

	nop

	:l_uqkyIMJdBZFthEjC_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_bNptiPTHfrpnAqiV_156

	nop

	:l_xdiJSPAUsiBOVApj_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_XocKNaLzuPEDQbBq_59

	nop

	:l_nmkiGZaJaSnJqBMe_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kZYGzUMjguIwWQAS(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_BRHolLXgPnKQyFsQ_206

	nop

	:l_BRHolLXgPnKQyFsQ_206
    xor-int/2addr v2, v6

	goto/32 :l_SXYtTOhaYysWsQhw_207

	nop

	:l_UArGcGEQVPTAHLzt_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdLQfCrLDYjeAOpi_211

	nop

	:l_FPbFaGmswnDLRnNE_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_AxpMlDivoAARzoeB_167

	nop

	:l_LSgVTWdMdTKyvypq_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UpmjvrsoWhFeCxNm_23

	nop

	:l_NQNYFkvAZuoVQPLe_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_uqkyIMJdBZFthEjC_155

	nop

	:l_GQWEiNtirOXQishU_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_mJDkuODSdZhJZAmg_33

	nop

	:l_VeocIxZqxJxXKSNv_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gpAcDbSjGQyGvQCZ_194

	nop

	:l_fpgjrRvtjCcesdRg_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FlvaiLQQKJfPuBED(Ljava/lang/Object;)V

	goto/32 :l_bHPiLXyMydgVCcJJ_36

	nop

	:l_uZiZOfXEXAgJMoHA_157
    move-object v8, v1

	goto/32 :l_BKvVRfAoqrUtlHxY_158

	nop

	:l_gpAcDbSjGQyGvQCZ_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NBMayJsRPMSvCJFt_195

	nop

	:l_JjgsTWQAUgGTZYhx_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HLKdlTqKVjjTgugD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qWHwinGXpaTzdcOR_165

	nop

	:l_wByNduAkMHgZcoqg_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_ePzgqunhQMYiZsXm_105

	nop

	:l_oxIQrXqvnexLLHWL_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BeAlAPgfYWnchcXI_91

	nop

	:l_vjFUuJxBrlzOqkau_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JMhQDptxGCWfFVdt()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_owslQaCpCgDdxFpM_8

	nop

	:l_ZGAYgABXrDfUXPHL_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uUrDANpqznDjgfvv_18

	nop

	:l_NzZEfNGVWcNcbCtM_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rWwuBZcuXCADVmbt_213

	nop

	:l_brmzmjYKpsGYKdQm_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KgrGllRAaRaUNBxM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ecNIjPzsqBddkOse_198

	nop

	:l_oOogfLJqEuOgsula_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UnUvRwfqfZToJeac_20

	nop

	:l_QkvIwJXEenXsMAFi_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XhFrqPiQMicBdriK_30

	nop

	:l_KEVHKCwrNassFEBj_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fDlQNQKShqPObKTH(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_kPiXSXkRMVQcVezH_85

	nop

	:l_TGLjepHFPxwOjKTF_0
	const v0, 10
	goto/32 :l_zqmXOSiXMNeEiMfj_1

	nop

	:l_uwAwgIWoWGdZpRZY_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_wzYzZFmuKXhwzWlR_188

	nop

	:l_wAocbGsrrbSQYkjZ_74
    move-object v8, v4

	goto/32 :l_ghYGHHWrjaDdrEAu_75

	nop

	:l_TjAhRraaJrpVPYjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjFUuJxBrlzOqkau_7

	nop

	:l_HuHYaWbkopSTsiEM_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_DhBcQNZLwMCCvlAA_102

	nop

	:l_gjmWNQOuWpqSaDrX_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_uKJKEHUcLKrsMUPq_95

	nop

	:l_pUnWzIEDKoQcPFWv_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zhPYKHyqRgVdUjnw(Ljava/lang/Object;)V

	goto/32 :l_hfdaznDWVYyYTPnO_49

	nop

	:l_ejskEbSxSAQGTeag_208
    move-object v2, v0

	goto/32 :l_MvnABMUTsGTGoIXb_209

	nop

	:l_rPWPuQBZesErjpHz_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mHqYKxFRJXgDCrqU(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_bcOvNEtyNEBUICGk_61

	nop

	:l_vBXwVAWcIpOvFIVg_71
    move-object v1, v0

	goto/32 :l_lnJncOZaQJaaKBLX_72

	nop

	:l_fZyqjyrNwpExRwsF_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_gYEVeyuvgOjpryyQ_181

	nop

	:l_kEqcJwUCaXDnTqly_117
    move-object v2, v0

	goto/32 :l_CfPZWJtpfkdbtGhd_118

	nop

	:l_PtJxVKRkozdiRDDr_173
    move-object v5, v6

	goto/32 :l_QYlMEXfPILQBBVGU_174

	nop

	:l_AxpMlDivoAARzoeB_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_dAzxPKUWfeTPZkcW_168

	nop

	:l_xSDjLJDYQSjjGUGU_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_BfeihnycIgIdmDjI_143

	nop

	:l_BanMIpLZXTtCcvgZ_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_dmIVVGTWVmciSGGW_186

	nop

	:l_IZRGMeRrTsXYQmWP_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xYUSxKhvuujgVWbG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YLQXUWlcTpHJpvRv_216

	nop

	:l_ZrUtdQgCTweaglES_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_aSEkMUPkJmTvltDz_147

	nop

	:l_CPIdQNiynbinAGpQ_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jkecixNySzLvsnek(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_UdVkGPzUBXtojVwT_140

	nop

	:l_ZPYIGRbhvhksVtQk_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QXRcYDHuNSNmJVVe_63

	nop

	:l_rMnRheYNLXNggmOv_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wfMsnEmJUyzzVZzk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QyhsIWrNajAcdGZK_125

	nop

	:l_zQBxAUPvrpEyYzeO_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_VrFuiBrBbTnCrRln_98

	nop

	:l_kMNeYmXliJZPJoQO_14
    throw p1

    :pswitch_0
	goto/32 :l_FbDxRwdLrQQjRqCg_15

	nop

	:l_pdLQfCrLDYjeAOpi_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NzZEfNGVWcNcbCtM_212

	nop

	:l_NuHnOtLaRWxxgunW_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VeocIxZqxJxXKSNv_193

	nop

	:l_RuxXgJrMwzWMvUTR_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vORCXLogCUQUhruo(Ljava/lang/Object;)V

	goto/32 :l_ZGAYgABXrDfUXPHL_17

	nop

	:l_eEOYirjllmyuYYiZ_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_VTDejPUXveueViyo_131

	nop

	:l_VTjZtrRybGqxvHVh_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MMnGONwDjFelSyLn_121

	nop

	:l_QYlMEXfPILQBBVGU_174
    move-object v11, v1

	goto/32 :l_UWrJlVZjOOhUnyzS_175

	nop

	:l_QtrYEZFCCQMsIXxC_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zKiHPaDdzwCBfFWD_28

	nop

	:l_dAzxPKUWfeTPZkcW_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gSIHEeYuFbMIDPjT(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_CCjmJlNSKaHBBHQv_169

	nop

	:l_FbDxRwdLrQQjRqCg_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RuxXgJrMwzWMvUTR_16

	nop

	:l_bSBVAIFAPrtnbtBQ_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_brmzmjYKpsGYKdQm_197

	nop

	:l_rHSaNonoccrLFHTE_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_FmOCIsHZibYzkoLJ_70

	nop

	:l_FITLqwFjXTHjVWfa_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AdZzlCDNQToqIcap(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_ZrUtdQgCTweaglES_146

	nop

	:l_FvwmAfZyjcWAbJUA_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FhmeGzMwFSbpavhp_116

	nop

	:l_yqVrilrZnSlPRslP_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PlWBvxejYfsSoUsR_41

	nop

	:l_bkTmIrYKdHMyazsC_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_SEIwIEMrvhNuHuve_177

	nop

	:l_uKJKEHUcLKrsMUPq_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CMXguRVzSrydBKUc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kLVYaZGejWKzIpsX_96

	nop

	:l_YhfQxptYoJaTGcEH_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_IZRGMeRrTsXYQmWP_215

	nop

	:l_LvvCxLrJGYVsBhuX_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_HyGiUWDyCcZbfXnM_200

	nop

	:l_rWwuBZcuXCADVmbt_213
    const/4 v3, 0x5

	goto/32 :l_YhfQxptYoJaTGcEH_214

	nop

	:l_oBvvcTdRCwIQJpen_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CjODToaURGtJQEam_43

	nop

	:l_TqPbeAlMTtdEBJIs_148
	if-nez v7, :gl_zfdqCzrixnZkCpuR

	goto/32 :cond_a

	:gl_zfdqCzrixnZkCpuR
	goto/32 :l_eejGRRYkNdOXNKlg_149

	nop

	:l_lnCzcuGwTtdcZbdI_87
	if-eq v9, v10, :gl_omGlnYFCAbKyhynu

	goto/32 :cond_0

	:gl_omGlnYFCAbKyhynu
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_VgTruqRFJEDPpsjK_88

	nop

	:l_BfeihnycIgIdmDjI_143
	if-lt v7, v8, :gl_jrfyfNsNuIDMmysn

	goto/32 :cond_9

	:gl_jrfyfNsNuIDMmysn
	goto/32 :l_ClBGItLyXDryBdRx_144

	nop

	:l_zbMkdplRPUBuaHwt_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_TNDRbpAuBkAOONLf_153

	nop

	:l_glQKpVPNzlHCYFcw_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_eEOYirjllmyuYYiZ_130

	nop

	:l_CfPZWJtpfkdbtGhd_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AQMivjrkQyUazsuC_119

	nop

	:l_crsASZlMDfrJbdDw_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QrywvKptLfgvJtxb_11

	nop

	:l_QXRcYDHuNSNmJVVe_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_FWuXmLKHJHtkQQMv_64

	nop

	:l_rYrAfvgTahtnqxdN_190
    move-object v7, v0

	goto/32 :l_HjUtTkfvcYStipRq_191

	nop

	:l_GHNgdpNzWDeZQEHU_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_kQFmEFPsyXMpOFQn_203

	nop

	:l_gYEVeyuvgOjpryyQ_181
	if-nez v6, :gl_faSSpQTJSfxGiCvE

	goto/32 :cond_d

	:gl_faSSpQTJSfxGiCvE
	goto/32 :l_OZfSLrOsDSXQnwwk_182

	nop

	:l_IHNQMFETIlkqiUAl_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_axuztYVqkBJJWzQh_107

	nop

	:l_QyhsIWrNajAcdGZK_125
	if-eq v2, v1, :gl_XqNwYrriYboQUkvD

	goto/32 :cond_6

	:gl_XqNwYrriYboQUkvD
    .line 24
	goto/32 :l_DfRAcHlpzWBwSUjh_126

	nop

	:l_kLVYaZGejWKzIpsX_96
	if-eq v7, v1, :gl_sIRzQqxtbOAeWyvU

	goto/32 :cond_2

	:gl_sIRzQqxtbOAeWyvU
    .line 24
	goto/32 :l_zQBxAUPvrpEyYzeO_97

	nop

	:l_UWrJlVZjOOhUnyzS_175
    move-object v1, v0

	goto/32 :l_bkTmIrYKdHMyazsC_176

	nop

	:l_lHMKMfvcqyEZvLka_9
    const/4 v2, 0x1

	goto/32 :l_crsASZlMDfrJbdDw_10

	nop

	:l_AEsFNbPWafjqUCjU_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xdiJSPAUsiBOVApj_58

	nop

	:l_VgTruqRFJEDPpsjK_88
    move-object v7, v0

	goto/32 :l_sEYLrGpNvYpzjtyg_89

	nop

	:l_eejGRRYkNdOXNKlg_149
    move-object v7, v5

	goto/32 :l_FGDoHPhAJUzFdNLT_150

	nop

	:l_orYfNmaWihsXdvdw_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_rpVDVYAOIPpbEVag_171

	nop

	:l_FmOCIsHZibYzkoLJ_70
    move-object v11, v1

	goto/32 :l_vBXwVAWcIpOvFIVg_71

	nop

	:l_QrywvKptLfgvJtxb_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nYZKkLvsUOItCfkU_12

	nop

	:l_linFAVIMTjZfcNtW_172
    move-object v4, v5

	goto/32 :l_PtJxVKRkozdiRDDr_173

	nop

	:l_kYTxVFqMkSdKzSWK_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMNeYmXliJZPJoQO_14

	nop

	:l_tkIqbjzhMNjDTCox_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LJOOYdGsHJEqUJtE_93

	nop

	:l_XRMbnguuKRmkQWdl_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_euWCxzohSbBfQjFk_184

	nop

	:l_lnJncOZaQJaaKBLX_72
    move-object v0, v11

	goto/32 :l_fNlTpZzVXccrYvFy_73

	nop

	:l_UdVkGPzUBXtojVwT_140
	if-nez v7, :gl_hWPEBHslJGilnHJu

	goto/32 :cond_8

	:gl_hWPEBHslJGilnHJu
    .line 47
	goto/32 :l_pcWpGkfsEQPCcjPD_141

	nop

	:l_zhsfGFrVXFRUCoaJ_136
	if-nez v7, :gl_vrDKIiOCKPDTVlpo

	goto/32 :cond_c

	:gl_vrDKIiOCKPDTVlpo
	goto/32 :l_uxpkQVXrCjeKJyqk_137

	nop

	:l_SEIwIEMrvhNuHuve_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uCjQIoNmhTsFqpsT(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_ZomsLDzrHpmirftm_178

	nop

	:l_hfdaznDWVYyYTPnO_49
    move-object v8, v7

	goto/32 :l_OGkFSScizVKthBFw_50

	nop

	:l_MsrIkRnOUnwtZONA_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nyRotWFXpULgkOxi_38

	nop

	:l_aSEkMUPkJmTvltDz_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_TqPbeAlMTtdEBJIs_148

	nop

	:l_uELPTAmrVEreYZgF_81
	if-gtz v7, :gl_YOajUOSgubEPAqip

	goto/32 :cond_1

	:gl_YOajUOSgubEPAqip
	goto/32 :l_hTraWCTCbQpcXahr_82

	nop

	:l_inICXUNjzSPvMaqT_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HBXBMntWxPMTaBNj_56

	nop

	:l_UpmjvrsoWhFeCxNm_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jdAyVdCYXrxqkKmS(Ljava/lang/Object;)V

	goto/32 :l_BEnOTmbASoyMZgZz_24

	nop

	:l_FGDoHPhAJUzFdNLT_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_ilzZtsrdXwBmCFDK_151

	nop

	:l_BEnOTmbASoyMZgZz_24
    move-object v11, v1

	goto/32 :l_UqFmSLUuMrZcrpcU_25

	nop

	:l_ukQCjoKBWqCmvaBC_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zYcoiWgFgQCBiPPo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_GHNgdpNzWDeZQEHU_202

	nop

	:l_THJqEELzVSmkTrke_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_eIxzHOtFsZcVTUsf_67

	nop

	:l_zAfvUQmIPebUCLhm_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_wTxHcyMFUgUwpwkl_113

	nop

	:l_xMNUZqFTEvLJnKTP_52
    move-object v0, v11

	goto/32 :l_poCAvKmABMHXENXc_53

	nop

	:l_vHJZFBCkzogKPRPZ_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_KEVHKCwrNassFEBj_84

	nop

	:l_UnUvRwfqfZToJeac_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZCmjoXHcwCjWDxeA_21

	nop

	:l_VTDejPUXveueViyo_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_ysjtDOZiaqGzqVQw_132

	nop

	:l_KmEvJypLXCaYYLkE_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OSzMVcRSFHFRakOL(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_FvwmAfZyjcWAbJUA_115

	nop

	:l_ygfLGTLGMpooWDBa_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_rMnRheYNLXNggmOv_124

	nop

	:l_YLQXUWlcTpHJpvRv_216
	if-eq v2, v1, :gl_AFCumwyOHDvxjxje

	goto/32 :cond_10

	:gl_AFCumwyOHDvxjxje
    .line 24
	goto/32 :l_vyCycZEqHrCzMqhN_217

	nop

	:l_OGkFSScizVKthBFw_50
    move-object v11, v1

	goto/32 :l_aCASSxsnOQupNWlT_51

	nop

	:l_EcNTnAbvOfZNAQMw_133
    move-object v6, v4

	goto/32 :l_UqrYzPkgqDULJgWY_134

	nop

	:l_eGdautBvAEGnAVFN_221
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

	goto/32 :l_JegjxvWgvTXAbqRz_222

	nop

	:l_SVpYmhfhNNLPOUYp_26
    move-object v0, v11

	goto/32 :l_QtrYEZFCCQMsIXxC_27

	nop

	:l_vyCycZEqHrCzMqhN_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_EFDKcSTsIRFoEUst_218

	nop

	:l_pcWpGkfsEQPCcjPD_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TSiqCGQqDYFoJEKj(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_xSDjLJDYQSjjGUGU_142

	nop

	:l_ZomsLDzrHpmirftm_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_PaDRyuGOPzkJrElV_179

	nop

	:l_NYdXVGDQirIJrIGJ_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_nmkiGZaJaSnJqBMe_205

	nop

	:l_QkHTueZMWvbGwDry_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iRSpshpdmAYBfMgt_161

	nop

	:l_MSCydjIVUrtOFAfu_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_oHgUGiNVaIBKQoRU_78

	nop

	:l_PisgrjcbStcCTXDM_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CwIsSEWXBqaOInKA(Ljava/lang/Object;)V

	goto/32 :l_inICXUNjzSPvMaqT_55

	nop

	:l_BELQyebZhptNRFwT_4
	if-lez v0, :gl_neJSCmHBTgUGDoGv

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_neJSCmHBTgUGDoGv	goto/32 :l_ixrMGJjVqQVcnoQm_5

	nop

	:l_iQJiBKeMwQpxcMsH_99
	if-nez v7, :gl_MpXuwTQCNctajLOW

	goto/32 :cond_3

	:gl_MpXuwTQCNctajLOW
	goto/32 :l_bVedsspiFTecLqpU_100

	nop

	:l_XGNqFwgZMoYRDcZx_122
    const/4 v3, 0x2

	goto/32 :l_ygfLGTLGMpooWDBa_123

	nop

	:l_bHPiLXyMydgVCcJJ_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MsrIkRnOUnwtZONA_37

	nop

	:l_HjUtTkfvcYStipRq_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuHnOtLaRWxxgunW_192

	nop

	:l_LPRmhldTwMtMlwAS_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_THJqEELzVSmkTrke_66

	nop

	:l_uxpkQVXrCjeKJyqk_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kmXvNRfgyxUKPhQs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_sqHiTAVhTeMWNtyz_138

	nop

	:l_JegjxvWgvTXAbqRz_222
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_MJWOZjhokYsbkPyI_223

	nop

	:l_MJWOZjhokYsbkPyI_223
	goto/32 :jNtycBnAEsmANPux
	:l_SXYtTOhaYysWsQhw_207
	if-nez v2, :gl_smztJfCQKCCUDTFA

	goto/32 :cond_12

	:gl_smztJfCQKCCUDTFA
	goto/32 :l_ejskEbSxSAQGTeag_208

	nop

	:l_sEYLrGpNvYpzjtyg_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_oxIQrXqvnexLLHWL_90

	nop

	:l_iRSpshpdmAYBfMgt_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cSxScNlnyFbHATGc_162

	nop

	:l_NBMayJsRPMSvCJFt_195
    const/4 v8, 0x4

	goto/32 :l_bSBVAIFAPrtnbtBQ_196

	nop

	:l_PuiNbRtAMqMwAkMA_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_yqVrilrZnSlPRslP_40

	nop

	:l_XocKNaLzuPEDQbBq_59
    const/16 v6, 0x400

	goto/32 :l_rPWPuQBZesErjpHz_60

	nop

	:l_UqrYzPkgqDULJgWY_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_bkCBBIdQZKaAkqNX_135

	nop

	:l_pwxGXPACYeuikZJd_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_glQKpVPNzlHCYFcw_129

	nop

.end method
