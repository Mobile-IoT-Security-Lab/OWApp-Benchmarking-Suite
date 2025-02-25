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
.method public static dDYKTdPDNSClCGza(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHPyJxfMkTpqhaEr_0

	nop

	:l_qdiHNMrRraeGoiFd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLNAFMEkAUdOvxnL_3

	nop

	:l_ZHPyJxfMkTpqhaEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELhmadmPyeUYDjdp_1

	nop

	:l_ELhmadmPyeUYDjdp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdiHNMrRraeGoiFd_2

	nop

	:l_CLNAFMEkAUdOvxnL_3
	goto/32 :before_first_instruction

.end method

.method public static vlDjNxeRMLlpBkJM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tJQzxhcciHYborAr_0

	nop

	:l_tJQzxhcciHYborAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGAAgnjUIEBVpiHT_1

	nop

	:l_OdKnKDAnSHpgkgog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUbRWhnkpVtPbiXX_3

	nop

	:l_AUbRWhnkpVtPbiXX_3
	goto/32 :before_first_instruction

	:l_IGAAgnjUIEBVpiHT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OdKnKDAnSHpgkgog_2

	nop

.end method

.method public static hQDptxGCWfFVdtvO(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFOlFMuJLWmAletP_0

	nop

	:l_cxYzVxuMIbmrHCFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhaeatOcvyoCcUqN_3

	nop

	:l_JFOlFMuJLWmAletP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slcgIgMkOnXXPive_1

	nop

	:l_BhaeatOcvyoCcUqN_3
	goto/32 :before_first_instruction

	:l_slcgIgMkOnXXPive_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxYzVxuMIbmrHCFC_2

	nop

.end method

.method public static RCXLogCUQUhruojd()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqwTRksIRugTxtZM_0

	nop

	:l_ngYBEBqfIcLkWZPJ_3
	goto/32 :before_first_instruction

	:l_lqwTRksIRugTxtZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCckqdtYuNKlsISs_1

	nop

	:l_VpohuqIzLyxmFmWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngYBEBqfIcLkWZPJ_3

	nop

	:l_pCckqdtYuNKlsISs_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpohuqIzLyxmFmWL_2

	nop

.end method

.method public static AyVdCYXrxqkKmSFl(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wZIeSogJkpjLliWj_0

	nop

	:l_CcrvtwdRBfDljtnj_3
	goto/32 :before_first_instruction

	:l_EopxLvirSeDZWuQh_2
    return-void

	:after_last_instruction

	goto/32 :l_CcrvtwdRBfDljtnj_3

	nop

	:l_ewrtlTqYvqRaNbHK_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EopxLvirSeDZWuQh_2

	nop

	:l_wZIeSogJkpjLliWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewrtlTqYvqRaNbHK_1

	nop

.end method

.method public static vaiLQQKJfPuBEDSS(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KLQheVMJLHTtZAGl_0

	nop

	:l_nZalYasLGpzgCRrd_2
    return-void

	:after_last_instruction

	goto/32 :l_lfkYOGNpZsylJWkr_3

	nop

	:l_lYRAIxakiuKmBDrN_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nZalYasLGpzgCRrd_2

	nop

	:l_KLQheVMJLHTtZAGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYRAIxakiuKmBDrN_1

	nop

	:l_lfkYOGNpZsylJWkr_3
	goto/32 :before_first_instruction

.end method

.method public static AsRlEKgDLJSZXizh(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PrUkivwTuIFbUUDN_0

	nop

	:l_PrUkivwTuIFbUUDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmebxXhlyXEYaaOG_1

	nop

	:l_kmebxXhlyXEYaaOG_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eKzOcGOxtSkFqRWG_2

	nop

	:l_hpjjMtSFtSttcRib_3
	goto/32 :before_first_instruction

	:l_eKzOcGOxtSkFqRWG_2
    return-void

	:after_last_instruction

	goto/32 :l_hpjjMtSFtSttcRib_3

	nop

.end method

.method public static PYKHyqRgVdUjnwCw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MUfSBTHfovUbToKu_0

	nop

	:l_enTvZBfHkhXHSIPW_2
    return-void

	:after_last_instruction

	goto/32 :l_UxPSiATHndUaEqDL_3

	nop

	:l_MUfSBTHfovUbToKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orennINsFtSuHweo_1

	nop

	:l_UxPSiATHndUaEqDL_3
	goto/32 :before_first_instruction

	:l_orennINsFtSuHweo_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_enTvZBfHkhXHSIPW_2

	nop

.end method

.method public static IsSEWXBqaOInKAmH(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MOZBfFBVhEvlJrQC_0

	nop

	:l_wAErTzsfpHWFtppg_3
	goto/32 :before_first_instruction

	:l_MOZBfFBVhEvlJrQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLrNbOKamMssBGke_1

	nop

	:l_FLrNbOKamMssBGke_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iXKZaylLdtRkmANc_2

	nop

	:l_iXKZaylLdtRkmANc_2
    return-void

	:after_last_instruction

	goto/32 :l_wAErTzsfpHWFtppg_3

	nop

.end method

.method public static qYKxFRJXgDCrqUkg(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wQNdtlzAJlvWiMmz_0

	nop

	:l_thEqzhzxCgWxeMll_3
	goto/32 :before_first_instruction

	:l_wQNdtlzAJlvWiMmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjuqQULWZfIXSglN_1

	nop

	:l_IjuqQULWZfIXSglN_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jZrdAgZgtseidASh_2

	nop

	:l_jZrdAgZgtseidASh_2
    return-void

	:after_last_instruction

	goto/32 :l_thEqzhzxCgWxeMll_3

	nop

.end method

.method public static eypWPXsuKrBZpOrs(II)I
    .locals 1

	goto/32 :l_RlOtNTTrShzcRsLe_0

	nop

	:l_QZQmZIpKHwWlZoTf_3
	goto/32 :before_first_instruction

	:l_VcomgCfQsRMPkICx_2
    return v0

	:after_last_instruction

	goto/32 :l_QZQmZIpKHwWlZoTf_3

	nop

	:l_YeVMimYbJbTmDWwE_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_VcomgCfQsRMPkICx_2

	nop

	:l_RlOtNTTrShzcRsLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeVMimYbJbTmDWwE_1

	nop

.end method

.method public static NrkRlCNxDAZyxYfD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TdEJilsqwgSYkEdx_0

	nop

	:l_TdEJilsqwgSYkEdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQcHaIVOuPNeJQhd_1

	nop

	:l_eTUhCdIwBeXRdItM_2
    return v0

	:after_last_instruction

	goto/32 :l_vejXQdMdoaqYShIF_3

	nop

	:l_hQcHaIVOuPNeJQhd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eTUhCdIwBeXRdItM_2

	nop

	:l_vejXQdMdoaqYShIF_3
	goto/32 :before_first_instruction

.end method

.method public static lQNQKShqPObKTHjr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ozGjmVwcqDDAxwMp_0

	nop

	:l_HpDqPzyBerSiWVSA_3
	goto/32 :before_first_instruction

	:l_PmtuWrjzHFTIMlMb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnprFCKvWgNrMsUb_2

	nop

	:l_ozGjmVwcqDDAxwMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmtuWrjzHFTIMlMb_1

	nop

	:l_mnprFCKvWgNrMsUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HpDqPzyBerSiWVSA_3

	nop

.end method

.method public static NUydSRiRQiSyqxCM(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BVbxcHRtucSeuych_0

	nop

	:l_gdhijXfscsOgFtsd_3
	goto/32 :before_first_instruction

	:l_BVbxcHRtucSeuych_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCIWJYUgPJyPZmPG_1

	nop

	:l_XZiWNYISdKIAgzIw_2
    return v0

	:after_last_instruction

	goto/32 :l_gdhijXfscsOgFtsd_3

	nop

	:l_OCIWJYUgPJyPZmPG_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XZiWNYISdKIAgzIw_2

	nop

.end method

.method public static XguRVzSrydBKUcJY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_WQFEaqTeccGgCNYV_0

	nop

	:l_oyiZqaFzQSqlzpzr_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_SwcrGViuPCMVUTOB_2

	nop

	:l_WQFEaqTeccGgCNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyiZqaFzQSqlzpzr_1

	nop

	:l_SwcrGViuPCMVUTOB_2
    return v0

	:after_last_instruction

	goto/32 :l_snkixJVeEpbSeZdL_3

	nop

	:l_snkixJVeEpbSeZdL_3
	goto/32 :before_first_instruction

.end method

.method public static cqmRWLtXLkgZnWYa(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JmssMIYnkUTitZbj_0

	nop

	:l_gXeZlzUupQwfvIch_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdLxnwbjdFWMwwSW_2

	nop

	:l_WdLxnwbjdFWMwwSW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qOEvrwzJpSceucyI_3

	nop

	:l_JmssMIYnkUTitZbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXeZlzUupQwfvIch_1

	nop

	:l_qOEvrwzJpSceucyI_3
	goto/32 :before_first_instruction

.end method

.method public static YPYatiTpLYHMSROS(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_LSkZlLaBFgFnwkOn_0

	nop

	:l_tSNGvKObmpJFaFfP_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_VywqXXlVTIiMcFsL_2

	nop

	:l_VywqXXlVTIiMcFsL_2
    return-void

	:after_last_instruction

	goto/32 :l_USRJlauqKshUcsQt_3

	nop

	:l_USRJlauqKshUcsQt_3
	goto/32 :before_first_instruction

	:l_LSkZlLaBFgFnwkOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSNGvKObmpJFaFfP_1

	nop

.end method

.method public static zMVcRSFHFRakOLwf(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tczkWKRxYTZUckOv_0

	nop

	:l_BxJDwolvJJNdIJVg_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zfszWPsdcRoYkzzB_2

	nop

	:l_RjlGfyvxCenExvzE_3
	goto/32 :before_first_instruction

	:l_zfszWPsdcRoYkzzB_2
    return v0

	:after_last_instruction

	goto/32 :l_RjlGfyvxCenExvzE_3

	nop

	:l_tczkWKRxYTZUckOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxJDwolvJJNdIJVg_1

	nop

.end method

.method public static MsnEmJUyzzVZzkNv(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_jKpHqgKLvOcxjToT_0

	nop

	:l_QvwOQyjHKqrUWudo_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_GPJscShxPPAtgoGQ_2

	nop

	:l_GPJscShxPPAtgoGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ljIrXndzlrwsphxX_3

	nop

	:l_ljIrXndzlrwsphxX_3
	goto/32 :before_first_instruction

	:l_jKpHqgKLvOcxjToT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvwOQyjHKqrUWudo_1

	nop

.end method

.method public static TcotGJzbLECijfkm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZRYlQbjjyfOnKCB_0

	nop

	:l_LZRYlQbjjyfOnKCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlrsZjnrnmFAxcjs_1

	nop

	:l_XYhqEGbaKmTmDxrj_3
	goto/32 :before_first_instruction

	:l_jXOAfzIRaGdfrPye_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYhqEGbaKmTmDxrj_3

	nop

	:l_rlrsZjnrnmFAxcjs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXOAfzIRaGdfrPye_2

	nop

.end method

.method public static XvNRfgyxUKPhQsim(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mEWaVFhJIGzOXvzl_0

	nop

	:l_oLGMAppFcyGcXiuE_2
    return v0

	:after_last_instruction

	goto/32 :l_TBMCZjNaPGlANtUp_3

	nop

	:l_TBMCZjNaPGlANtUp_3
	goto/32 :before_first_instruction

	:l_mEWaVFhJIGzOXvzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjSzdCfczGUUGtge_1

	nop

	:l_KjSzdCfczGUUGtge_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oLGMAppFcyGcXiuE_2

	nop

.end method

.method public static FLGtNyvRAYcfvzjk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FiBBqCVbDytBZcQn_0

	nop

	:l_FiBBqCVbDytBZcQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYopuSxXuhbrZQAu_1

	nop

	:l_xiRKWKcOKCKqSpKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKdPxLRjVswiAjUz_3

	nop

	:l_vKdPxLRjVswiAjUz_3
	goto/32 :before_first_instruction

	:l_jYopuSxXuhbrZQAu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xiRKWKcOKCKqSpKz_2

	nop

.end method

.method public static ecixNySzLvsnekTS(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KRYzjmFhObiTKkUs_0

	nop

	:l_KRYzjmFhObiTKkUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atmHsGmHLyiGPpSR_1

	nop

	:l_IsCBIBOiosndyRtT_2
    return-void

	:after_last_instruction

	goto/32 :l_qIIqGaxZSMjSBpLU_3

	nop

	:l_atmHsGmHLyiGPpSR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_IsCBIBOiosndyRtT_2

	nop

	:l_qIIqGaxZSMjSBpLU_3
	goto/32 :before_first_instruction

.end method

.method public static iqCGQqDYFoJEKjAd(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_scuUezaFIgziiLVB_0

	nop

	:l_scuUezaFIgziiLVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wruScRwZRdJjeVWv_1

	nop

	:l_RWFWajYOmbPRXxNm_2
    return v0

	:after_last_instruction

	goto/32 :l_NhzzyWIJPGPhmtmz_3

	nop

	:l_wruScRwZRdJjeVWv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_RWFWajYOmbPRXxNm_2

	nop

	:l_NhzzyWIJPGPhmtmz_3
	goto/32 :before_first_instruction

.end method

.method public static ZzlCDNQToqIcapHL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ikogpZtjjGFQFlkH_0

	nop

	:l_foUsxxfBheGEaWBm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tXjZANSFfIBCKbVK_2

	nop

	:l_ZNcFUZDeUihxBhrp_3
	goto/32 :before_first_instruction

	:l_ikogpZtjjGFQFlkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foUsxxfBheGEaWBm_1

	nop

	:l_tXjZANSFfIBCKbVK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNcFUZDeUihxBhrp_3

	nop

.end method

.method public static KdlTqKVjjTgugDgS(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_PhYIhMWjxQyDLPSE_0

	nop

	:l_EHNoWIlSnaUHfrGQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_lIpGADuXOoHnANYa_2

	nop

	:l_lIpGADuXOoHnANYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePwaQMEIkfiagzCK_3

	nop

	:l_ePwaQMEIkfiagzCK_3
	goto/32 :before_first_instruction

	:l_PhYIhMWjxQyDLPSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHNoWIlSnaUHfrGQ_1

	nop

.end method

.method public static IHEeYuFbMIDPjTuC(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNKowNxFgDIXKucT_0

	nop

	:l_JLeCJkskZAFotuuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIjmtGquzOhqGmrf_3

	nop

	:l_mNKowNxFgDIXKucT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiVSVEVOAzEfRZOT_1

	nop

	:l_jIjmtGquzOhqGmrf_3
	goto/32 :before_first_instruction

	:l_LiVSVEVOAzEfRZOT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLeCJkskZAFotuuL_2

	nop

.end method

.method public static jQIoNmhTsFqpsTKg(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ZvUIdZoMPFHSEozI_0

	nop

	:l_LbCcLUDevrRBxdTC_3
	goto/32 :before_first_instruction

	:l_ZWWOzwFrSGpwMnnE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_rDDPGpOdLEPwMnfp_2

	nop

	:l_rDDPGpOdLEPwMnfp_2
    return-void

	:after_last_instruction

	goto/32 :l_LbCcLUDevrRBxdTC_3

	nop

	:l_ZvUIdZoMPFHSEozI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWWOzwFrSGpwMnnE_1

	nop

.end method

.method public static rGllRAaRaUNBxMzY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VjPeELWmUnqtWkAb_0

	nop

	:l_BKGaGuQAEgShMMAE_2
    return v0

	:after_last_instruction

	goto/32 :l_tAUBCcBPqBHZQkIq_3

	nop

	:l_LBBRwQIVUwBirmxq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BKGaGuQAEgShMMAE_2

	nop

	:l_VjPeELWmUnqtWkAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBBRwQIVUwBirmxq_1

	nop

	:l_tAUBCcBPqBHZQkIq_3
	goto/32 :before_first_instruction

.end method

.method public static coiWgFgQCBiPPokZ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOeaETowyIEzvRvy_0

	nop

	:l_JlyVihxpDKzJXxrv_3
	goto/32 :before_first_instruction

	:l_WlVUgWnfOWyBEWCt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osesILgsIKlNNhUR_2

	nop

	:l_osesILgsIKlNNhUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlyVihxpDKzJXxrv_3

	nop

	:l_lOeaETowyIEzvRvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlVUgWnfOWyBEWCt_1

	nop

.end method

.method public static YGzUMjguIwWQASxY(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_BQlkAbWoZyetnoxT_0

	nop

	:l_XcsSXIUNUlazpgmR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_sbFVNMcnweNOPwOG_2

	nop

	:l_sbFVNMcnweNOPwOG_2
    return-void

	:after_last_instruction

	goto/32 :l_KNFtwXVLSKMwKlVz_3

	nop

	:l_BQlkAbWoZyetnoxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcsSXIUNUlazpgmR_1

	nop

	:l_KNFtwXVLSKMwKlVz_3
	goto/32 :before_first_instruction

.end method

.method public static USxKhvuujgVWbGAu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LktxCcxaRodQBWXM_0

	nop

	:l_YwMGdSIHDUAfwynP_2
    return v0

	:after_last_instruction

	goto/32 :l_vEBOJvWEIViDnkSt_3

	nop

	:l_vEBOJvWEIViDnkSt_3
	goto/32 :before_first_instruction

	:l_LktxCcxaRodQBWXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvRNKeGKnwUkeTCa_1

	nop

	:l_UvRNKeGKnwUkeTCa_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YwMGdSIHDUAfwynP_2

	nop

.end method

.method public static bWRMgwpSMATKbvnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzqFlEMoGvnuLKjJ_0

	nop

	:l_MzqFlEMoGvnuLKjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulTPCPDWoBiUGtry_1

	nop

	:l_ulTPCPDWoBiUGtry_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmrtCfBvcnBrrguR_2

	nop

	:l_wmrtCfBvcnBrrguR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTSGisKkUsvOASHQ_3

	nop

	:l_xTSGisKkUsvOASHQ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gaNIJqDxWXJPrqet_0

	nop

	:l_YzuBgAaOQbkvPtiE_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_PniLDssqWtNmLPiH_4

	nop

	:l_oDUyZimapXXOTmAK_9
	goto/32 :before_first_instruction

	:l_RUxwhumsOjLbPEUo_8
    return-void

	:after_last_instruction

	goto/32 :l_oDUyZimapXXOTmAK_9

	nop

	:l_oVwcnhAouBvvGKbk_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RUxwhumsOjLbPEUo_8

	nop

	:l_PniLDssqWtNmLPiH_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_tSNZpcTXbYiPykkb_5

	nop

	:l_tSNZpcTXbYiPykkb_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_SexGikrIqhJlGvwj_6

	nop

	:l_SexGikrIqhJlGvwj_6
    const/4 v0, 0x2

	goto/32 :l_oVwcnhAouBvvGKbk_7

	nop

	:l_gaNIJqDxWXJPrqet_0
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

	goto/32 :l_OukuzgmfMFYkNthl_1

	nop

	:l_njZXvLYGvFeWrGbO_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YzuBgAaOQbkvPtiE_3

	nop

	:l_OukuzgmfMFYkNthl_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_njZXvLYGvFeWrGbO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_zjXGatbGSUTLcgqV_0

	nop

	:l_EmpWqHhSyFuDDBKf_3
	rem-int v0, v0, v1
	goto/32 :l_sTanAXfeImjcEQvr_4

	nop

	:l_BCPohIGvWzWQKDZX_19
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_zBzIFdfqKehtSauF_20

	nop

	:l_lqQFvFONDsoUikkp_2
	add-int v0, v0, v1
	goto/32 :l_EmpWqHhSyFuDDBKf_3

	nop

	:l_YzEcvypeVNdPGXhW_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_FeTbCnDfXvKYLVRy_11

	nop

	:l_zBzIFdfqKehtSauF_20
	goto/32 :JRzbTfoRFVTdPKjL
	:l_nircyhrIfDspYUbc_14
    move-object v6, p2

	goto/32 :l_XaAvqyCudOLyhYUQ_15

	nop

	:l_zjXGatbGSUTLcgqV_0
	const v0, 28
	goto/32 :l_IhcuwOZwFlxICpJq_1

	nop

	:l_FeTbCnDfXvKYLVRy_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_BVqFlFkZRTtvZUwA_12

	nop

	:l_JtmPpfzfqaFPQYYq_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_trLBBnoTtoCRgwER_18

	nop

	:l_bVIlJfYunApeUbiQ_13
    move-object v0, v7

	goto/32 :l_nircyhrIfDspYUbc_14

	nop

	:l_WDohskhhgHOQDtjE_6
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

	goto/32 :l_pGpGtWeRrFHzHnfK_7

	nop

	:l_sTanAXfeImjcEQvr_4
	if-lez v0, :gl_ZZwJNlrGXEILgvCT

	goto/32 :jogzHTLCqLBadWPH

	:gl_ZZwJNlrGXEILgvCT	goto/32 :l_jippfUsLuNynKZQX_5

	nop

	:l_DKXHPGhcCupGIJdQ_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ARDZQhmKMzBEALAA_9

	nop

	:l_ARDZQhmKMzBEALAA_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YzEcvypeVNdPGXhW_10

	nop

	:l_pGpGtWeRrFHzHnfK_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_DKXHPGhcCupGIJdQ_8

	nop

	:l_BVqFlFkZRTtvZUwA_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_bVIlJfYunApeUbiQ_13

	nop

	:l_trLBBnoTtoCRgwER_18
    return-object v7

	:after_last_instruction

	goto/32 :l_BCPohIGvWzWQKDZX_19

	nop

	:l_jippfUsLuNynKZQX_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_WDohskhhgHOQDtjE_6

	nop

	:l_yLCdBPoFKKtwOAUz_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JtmPpfzfqaFPQYYq_17

	nop

	:l_IhcuwOZwFlxICpJq_1
	const v1, 17
	goto/32 :l_lqQFvFONDsoUikkp_2

	nop

	:l_XaAvqyCudOLyhYUQ_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_yLCdBPoFKKtwOAUz_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tihspkYavfLdddLZ_0

	nop

	:l_vNwRligKsAAYiazp_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dDYKTdPDNSClCGza(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbpXFWrjgRcnHoNN_4

	nop

	:l_xIZXoGoZESFAgyGo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dSilmKUMIKQCqOOR_2

	nop

	:l_dSilmKUMIKQCqOOR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNwRligKsAAYiazp_3

	nop

	:l_tihspkYavfLdddLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIZXoGoZESFAgyGo_1

	nop

	:l_DuysCCZoKnKvplRk_5
	goto/32 :before_first_instruction

	:l_IbpXFWrjgRcnHoNN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DuysCCZoKnKvplRk_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_odzUeLLThtEAQqJa_0

	nop

	:l_ipmnAYRTofUcerpm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NnLFbjVzYCqCTSTr_10

	nop

	:l_NnLFbjVzYCqCTSTr_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hQDptxGCWfFVdtvO(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tEcJxTTAABMRTzsn_11

	nop

	:l_jXbCGAmsbplgPdPX_1
	const v1, 9
	goto/32 :l_LtbAOzhCPIxpUJPG_2

	nop

	:l_fQLqTxWujujxrNHE_13
	goto/32 :qdIybzoQpHRbTmma
	:l_vUAwAwFfJzYyRuDs_4
	if-lez v0, :gl_CFMVTLCUeTiYcNFZ

	goto/32 :HjkVByklKzlxEqie

	:gl_CFMVTLCUeTiYcNFZ	goto/32 :l_uomxVazuEKTlDWGP_5

	nop

	:l_jfiBuqNkdMskyhYo_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_ipmnAYRTofUcerpm_9

	nop

	:l_FhSeFjzhmWrnruae_12
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_fQLqTxWujujxrNHE_13

	nop

	:l_LtbAOzhCPIxpUJPG_2
	add-int v0, v0, v1
	goto/32 :l_ZwRCvJJgJvgPvSKD_3

	nop

	:l_KXusRVifUbpyeSsJ_6
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

	goto/32 :l_YirIfeHQgDBkySsZ_7

	nop

	:l_YirIfeHQgDBkySsZ_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vlDjNxeRMLlpBkJM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jfiBuqNkdMskyhYo_8

	nop

	:l_ZwRCvJJgJvgPvSKD_3
	rem-int v0, v0, v1
	goto/32 :l_vUAwAwFfJzYyRuDs_4

	nop

	:l_odzUeLLThtEAQqJa_0
	const v0, 22
	goto/32 :l_jXbCGAmsbplgPdPX_1

	nop

	:l_tEcJxTTAABMRTzsn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FhSeFjzhmWrnruae_12

	nop

	:l_uomxVazuEKTlDWGP_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_KXusRVifUbpyeSsJ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_XymBOVmHUMGwouSx_0

	nop

	:l_kfbdtRSPBETaXkft_113
	if-eqz v2, :gl_bSpnDblESaUFmjdT

	goto/32 :cond_5

	:gl_bSpnDblESaUFmjdT
	goto/32 :l_CRqEobNlMZZdceMM_114

	nop

	:l_LjjawzakbjeVlpmV_99
	if-nez v7, :gl_PVCRhlDFbqCnllHq

	goto/32 :cond_3

	:gl_PVCRhlDFbqCnllHq
	goto/32 :l_WanTGIRAiRmDJnNg_100

	nop

	:l_FdCkJbCjwTklsron_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_IIUIaEkwyElmqeqI_201

	nop

	:l_cmUaopnMQmrbELVA_116
	if-eq v2, v4, :gl_dVtmJHrVZTIayBhH

	goto/32 :cond_12

	:gl_dVtmJHrVZTIayBhH
    :cond_5
	goto/32 :l_YbDFFLHNhCrkoonf_117

	nop

	:l_QMLvAGiTBcKRylzH_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_kfbdtRSPBETaXkft_113

	nop

	:l_IhRRbUrQvqrGayWP_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DMiMvRNUvwWNxbRG_35

	nop

	:l_gPPsglTdoiwWqvJv_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KKNwygrxIYWSogUz_91

	nop

	:l_HBiyscQRhTMVcZLB_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XvNRfgyxUKPhQsim(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_slxxwFqOGwQDipCK_136

	nop

	:l_pUTyrgzyPHZrejDI_52
    move-object v0, v11

	goto/32 :l_jjszGazenXsoFAVL_53

	nop

	:l_fjOXtEAobDKErxgx_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_CSwRoLMkHFtlhWlV_31

	nop

	:l_GSGjdUQTaleDqaVA_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NeIDWeKzUqVVjKtt_16

	nop

	:l_LRFtQOcsfhtIOSKa_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wzgXjkkklyaZZxPx_12

	nop

	:l_sxVLNGKVCqpFhRcd_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_bgpfjKhllXEFMcif_155

	nop

	:l_NihkqNwhhjCnQcCE_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NrkRlCNxDAZyxYfD(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_AYVPAMTNVZRvwnQu_79

	nop

	:l_LJEiqzVXIGfCxHUL_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jQIoNmhTsFqpsTKg(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_YBRKFTNkaMaXYKhA_169

	nop

	:l_UwKgcKhcraWvCHgT_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ppVDSnxZkpFvIizg_40

	nop

	:l_AKiGefUzQHQQejfk_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_AviTBFoKttZGZdqS_46

	nop

	:l_vvBqeUHgSouYmjAI_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_pUFjuUuJfROZEmZN_66

	nop

	:l_UXsdNVIgdDLbdnvc_107
    move-object v4, v6

	goto/32 :l_lmTsDpfsQcQCgsju_108

	nop

	:l_GnjVJCbnpSVzlgcX_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YBeTjWrpYdOPhndZ_181

	nop

	:l_OprOROIKsQbupvEv_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_nXENBENTGdNKckku_106

	nop

	:l_ZbaLsgXprtKpscPS_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WRepklZnykOQwIam_162

	nop

	:l_bgeOGlfceeNOPXpm_72
    move-object v0, v11

	goto/32 :l_nzgauwMWFRBciFcv_73

	nop

	:l_MyVTQomosHGsHiRy_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_KwgeLarLFmgRImSm_104

	nop

	:l_uJunlQZIeXQOwHIV_59
    const/16 v6, 0x400

	goto/32 :l_vYCBcHTIKuWcOdXw_60

	nop

	:l_TAtXsOSAPltbDDaF_4
	if-lez v0, :gl_XokQfxzvnfQLZrKH

	goto/32 :EyKyfLMjTJFbOUZZ

	:gl_XokQfxzvnfQLZrKH	goto/32 :l_vzIvEtGpzbtvdNzR_5

	nop

	:l_mHkfabtoixWyJeph_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yqoqmSppVGSwsmrI_37

	nop

	:l_FleyrxQbvbpSdxvH_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oTplIjjfTfCbZmdJ_211

	nop

	:l_WyzYIvLfRWsCPnwl_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_IbWgVWSodPGjDwiL_179

	nop

	:l_GsqsYGOiEdZnIFbd_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fjOXtEAobDKErxgx_30

	nop

	:l_vPSqthuihDsamdAP_70
    move-object v11, v1

	goto/32 :l_BhZHORezTNpwnKRN_71

	nop

	:l_WanTGIRAiRmDJnNg_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YPYatiTpLYHMSROS(Ljava/util/ArrayList;)V

	goto/32 :l_wXNXQfwBsECQNUiG_101

	nop

	:l_AeAoBwkfFvoPTprm_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDFIoDauIMzXAsil_193

	nop

	:l_mXmfxdUmakRwBadF_64
	if-gez v6, :gl_ELxpGhyDpIuBPqNf

	goto/32 :cond_7

	:gl_ELxpGhyDpIuBPqNf
    .line 28
	goto/32 :l_vvBqeUHgSouYmjAI_65

	nop

	:l_WrWiTSVOlnWaVzge_24
    move-object v11, v1

	goto/32 :l_lTkXvNzgXHUGdApL_25

	nop

	:l_KwgeLarLFmgRImSm_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_OprOROIKsQbupvEv_105

	nop

	:l_IbWgVWSodPGjDwiL_179
	if-gt v6, v7, :gl_zrYiassYqRsQlTLA

	goto/32 :cond_f

	:gl_zrYiassYqRsQlTLA
    .line 55
	goto/32 :l_GnjVJCbnpSVzlgcX_180

	nop

	:l_QLXrDcUSlWePDOIy_182
    move-object v6, v4

	goto/32 :l_DBztcDFeOgARIkch_183

	nop

	:l_poGUPJrrsqjiihlv_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XKPpFRPcBUKoqzVr_195

	nop

	:l_KaxdMBefQYKZUGUO_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GCvxCkqGbGhObAak_121

	nop

	:l_CKSnUfchbxoFLxWs_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bWRMgwpSMATKbvnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gdMUrSFpTqnzpbeE_216

	nop

	:l_uYzmqdBUxsMnKvOT_51
    move-object v1, v0

	goto/32 :l_pUTyrgzyPHZrejDI_52

	nop

	:l_egZKhKQgLNQtTERP_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_vRTiQyYjoHximluG_84

	nop

	:l_ISMVuYuIayizDGku_2
	add-int v0, v0, v1
	goto/32 :l_MNjobinlQHDwTsxb_3

	nop

	:l_dUeYPGcRIubaswGH_190
    move-object v7, v0

	goto/32 :l_lTFvQajofmpAOsKl_191

	nop

	:l_uJVBenPePNfjGdmE_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GgxyeXEgLtizJayt_14

	nop

	:l_CIyNNJPYBMjJUlep_223
	goto/32 :zJDsbxZcxXfWZamd
	:l_uDFIoDauIMzXAsil_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_poGUPJrrsqjiihlv_194

	nop

	:l_eapnfZXZsMXWtiFb_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_MyVTQomosHGsHiRy_103

	nop

	:l_vRTiQyYjoHximluG_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NUydSRiRQiSyqxCM(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_EBnbUEWvUFWVSggV_85

	nop

	:l_dYTiXBjUEeBaHfoQ_122
    const/4 v3, 0x2

	goto/32 :l_ZZUqSqSIXYiKWzhA_123

	nop

	:l_pJlceGGyIFbZeKjj_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_egZKhKQgLNQtTERP_83

	nop

	:l_nzgauwMWFRBciFcv_73
    move-object v12, v8

	goto/32 :l_FLsqEcfdSSoBumJq_74

	nop

	:l_vzIvEtGpzbtvdNzR_5
	goto/32 :OgACNkuijuGLrLgK
	:EyKyfLMjTJFbOUZZ
	:zJDsbxZcxXfWZamd

	goto/32 :l_WzLupIhptVLpeIXd_6

	nop

	:l_sKvWfaVkpjcNuafV_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CKSnUfchbxoFLxWs_215

	nop

	:l_iSwfBZXSguwGjELf_213
    const/4 v3, 0x5

	goto/32 :l_sKvWfaVkpjcNuafV_214

	nop

	:l_mVNAAPBZuFgydlhQ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VXNWzyYATmjWwSNK_58

	nop

	:l_YBeTjWrpYdOPhndZ_181
	if-nez v6, :gl_FICmFfxWWhmzECol

	goto/32 :cond_d

	:gl_FICmFfxWWhmzECol
	goto/32 :l_QLXrDcUSlWePDOIy_182

	nop

	:l_pACUVrBaQQqeYxTZ_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vieCOpsarzCkLoXX_119

	nop

	:l_PCgEeBkRZtlgpTbE_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_iiQbBrMxAjiwIlWG_62

	nop

	:l_XKPpFRPcBUKoqzVr_195
    const/4 v8, 0x4

	goto/32 :l_LVEzhfVgJgiXztYS_196

	nop

	:l_iHeQjsSHEvjuhNne_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IHEeYuFbMIDPjTuC(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xmuWcYMPmmdNPCgF_165

	nop

	:l_nHrmLeqrjVpyEFpu_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_mXmfxdUmakRwBadF_64

	nop

	:l_vUSgNPCNJNNAzKLO_151
    goto :goto_5

    :cond_a
	goto/32 :l_vnzyylxdENLAeSVG_152

	nop

	:l_KKNwygrxIYWSogUz_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TUhFtXNzxQbYoLFS_92

	nop

	:l_geTpiOJvoXmXbAMl_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_oMxwYNcXGcwoQjgA_128

	nop

	:l_FLsqEcfdSSoBumJq_74
    move-object v8, v4

	goto/32 :l_UNFBKIFVyYJAFFNL_75

	nop

	:l_MyBZgRtAbFhLPWfJ_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_gPPsglTdoiwWqvJv_90

	nop

	:l_vieCOpsarzCkLoXX_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KaxdMBefQYKZUGUO_120

	nop

	:l_BXKQOzDdNKCVcCSy_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_FdCkJbCjwTklsron_200

	nop

	:l_hMGQEvYVGdUhgejS_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PYKHyqRgVdUjnwCw(Ljava/lang/Object;)V

	goto/32 :l_UwKgcKhcraWvCHgT_39

	nop

	:l_fChSTdEWQCnePDIb_175
    move-object v1, v0

	goto/32 :l_qDpZuvAGvnjpZydn_176

	nop

	:l_CixGGGhUmtlESXSt_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_hpMysDtcqocptlnv_147

	nop

	:l_PfchTWjZfpWZbMFK_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_DPvqEFtEuugcuOyU_203

	nop

	:l_zwYZlvIxjUOmSIDA_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZbaLsgXprtKpscPS_161

	nop

	:l_HhMFYkEydswxVUwJ_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_TmCPUyKBRUDuydYU_159

	nop

	:l_LDDoPSvWhRHaRxdx_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iSwfBZXSguwGjELf_213

	nop

	:l_LVEzhfVgJgiXztYS_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_xHvpyVQReJVrpFeF_197

	nop

	:l_TrkorzYLcIDFgsnp_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FLGtNyvRAYcfvzjk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_oTqzibGcwrvXSYTd_138

	nop

	:l_nzFawuAgtwDuqigx_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vaiLQQKJfPuBEDSS(Ljava/lang/Object;)V

	goto/32 :l_WrWiTSVOlnWaVzge_24

	nop

	:l_VfwygkUSNsWjGxTV_133
    move-object v6, v4

	goto/32 :l_SwTaADehuVjFOWXN_134

	nop

	:l_QKaeVgyHdYyNGMpg_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_pQQgarhPrBXazykt_95

	nop

	:l_XppSUNwcxBOOMhXg_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_JheZeKDsOAiIHjCT_131

	nop

	:l_WRepklZnykOQwIam_162
    const/4 v9, 0x3

	goto/32 :l_gGFeXxreTqkFqImB_163

	nop

	:l_AviTBFoKttZGZdqS_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izSHvWLtZuSTdDpL_47

	nop

	:l_ppVDSnxZkpFvIizg_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_URomuclaepUqCGTk_41

	nop

	:l_oMxwYNcXGcwoQjgA_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_zPsGXjXbwRTzGphB_129

	nop

	:l_hpMysDtcqocptlnv_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_aMCKXKOqGuZhhumI_148

	nop

	:l_oTplIjjfTfCbZmdJ_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LDDoPSvWhRHaRxdx_212

	nop

	:l_yqoqmSppVGSwsmrI_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hMGQEvYVGdUhgejS_38

	nop

	:l_arPrskBNbNmqpEjh_206
    xor-int/2addr v2, v6

	goto/32 :l_djjilPVxbtBFEjFr_207

	nop

	:l_JONkbyNaTwxNcpED_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_lMzESSBvoCaoLbeD_87

	nop

	:l_IXzjflamMhfuCFhA_174
    move-object v11, v1

	goto/32 :l_fChSTdEWQCnePDIb_175

	nop

	:l_QbiXbdXVMCbAJdEG_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FleyrxQbvbpSdxvH_210

	nop

	:l_XymBOVmHUMGwouSx_0
	const v0, 26
	goto/32 :l_TYyPEFAhqMultndz_1

	nop

	:l_KrMbDXqcHNkHqmNr_171
	if-nez v4, :gl_UXwhsdNKupMjUVJO

	goto/32 :cond_11

	:gl_UXwhsdNKupMjUVJO
	goto/32 :l_tNNtVKkOTDcWdPIX_172

	nop

	:l_pKFXMDtXboquNncd_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_TVoIxAPkYyXVRnWS_157

	nop

	:l_lTFvQajofmpAOsKl_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_AeAoBwkfFvoPTprm_192

	nop

	:l_BhZHORezTNpwnKRN_71
    move-object v1, v0

	goto/32 :l_bgeOGlfceeNOPXpm_72

	nop

	:l_VfDWdNrSRPlJTMtO_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LRFtQOcsfhtIOSKa_11

	nop

	:l_qntQgbROeEfkQVnj_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_TOSQsfftiWILjtRy_219

	nop

	:l_bTmBdrNTCghdSjkO_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZMECpUjXtBnzJWVh_19

	nop

	:l_lTkXvNzgXHUGdApL_25
    move-object v1, v0

	goto/32 :l_uxyyEMjBWfFXGehl_26

	nop

	:l_JStyyEwYwEQNswFF_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ylhlVWcvlctqZpXY_145

	nop

	:l_ZZUqSqSIXYiKWzhA_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GWdvthXWpnVVqpeY_124

	nop

	:l_UEInGHOOyODgBUKQ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QjwtAmpWitSsmLxj_56

	nop

	:l_PracomWJZQmZPNju_143
	if-lt v7, v8, :gl_VjRYxYMwcWSqREmi

	goto/32 :cond_9

	:gl_VjRYxYMwcWSqREmi
	goto/32 :l_JStyyEwYwEQNswFF_144

	nop

	:l_wgbwuxDQAGiuzxYv_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_LjjawzakbjeVlpmV_99

	nop

	:l_ylhlVWcvlctqZpXY_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KdlTqKVjjTgugDgS(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_CixGGGhUmtlESXSt_146

	nop

	:l_RtHUFabUozCTELiE_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_QKaeVgyHdYyNGMpg_94

	nop

	:l_aMCKXKOqGuZhhumI_148
	if-nez v7, :gl_UeuTRYvBViPpEtlY

	goto/32 :cond_a

	:gl_UeuTRYvBViPpEtlY
	goto/32 :l_BNgsCqqUrBmzSwoX_149

	nop

	:l_qDpZuvAGvnjpZydn_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_RmeZGESACQGFeECZ_177

	nop

	:l_DPvqEFtEuugcuOyU_203
    move-object v6, v4

	goto/32 :l_DAcKTfBNWdOWeDic_204

	nop

	:l_uxyyEMjBWfFXGehl_26
    move-object v0, v11

	goto/32 :l_AfkBLZQtqBUFfhQw_27

	nop

	:l_NrHPZvDzcSQgZdmw_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_KrMbDXqcHNkHqmNr_171

	nop

	:l_BccaaOwjTbGcyEnv_49
    move-object v8, v7

	goto/32 :l_jiBHghiTjsDWhZSu_50

	nop

	:l_WvSHHOWXxpSwjLdK_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GsqsYGOiEdZnIFbd_29

	nop

	:l_QjwtAmpWitSsmLxj_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mVNAAPBZuFgydlhQ_57

	nop

	:l_pUFjuUuJfROZEmZN_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_wbrBhHeWTdoElhjg_67

	nop

	:l_dlURNzOrDhNFNtRH_221
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

	goto/32 :l_GJouueuzDHuMAfCn_222

	nop

	:l_AYVPAMTNVZRvwnQu_79
	if-nez v9, :gl_ZjjpoYjkdZLNixms

	goto/32 :cond_4

	:gl_ZjjpoYjkdZLNixms
	goto/32 :l_IMiUblnXlkVWmFDq_80

	nop

	:l_OaTRwAqOYgylZIEz_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IhRRbUrQvqrGayWP_34

	nop

	:l_vYCBcHTIKuWcOdXw_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->eypWPXsuKrBZpOrs(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_PCgEeBkRZtlgpTbE_61

	nop

	:l_ZRpcHVUYgDBYMoce_153
    move-object v8, v5

	goto/32 :l_sxVLNGKVCqpFhRcd_154

	nop

	:l_xzuCLbFFAMxnDuGb_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_cmUaopnMQmrbELVA_116

	nop

	:l_URomuclaepUqCGTk_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_VdKWXREGOuRhMSnc_42

	nop

	:l_jiBHghiTjsDWhZSu_50
    move-object v11, v1

	goto/32 :l_uYzmqdBUxsMnKvOT_51

	nop

	:l_AKoVqTYgMfbquYKI_96
	if-eq v7, v1, :gl_ajFyJJBCcKnvSBPr

	goto/32 :cond_2

	:gl_ajFyJJBCcKnvSBPr
    .line 24
	goto/32 :l_ReiBIlLatUoRuGFH_97

	nop

	:l_iiQbBrMxAjiwIlWG_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_nHrmLeqrjVpyEFpu_63

	nop

	:l_qJbUvsnduAlrBoYp_140
	if-nez v7, :gl_DqXrXPlNFWFnQyxX

	goto/32 :cond_8

	:gl_DqXrXPlNFWFnQyxX
    .line 47
	goto/32 :l_KJzWjyWnwEeCqxof_141

	nop

	:l_IMiUblnXlkVWmFDq_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lQNQKShqPObKTHjr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_AbpBQGpqOtCgjwIO_81

	nop

	:l_fQoKyWjJHZBLAxSr_125
	if-eq v2, v1, :gl_SRxvoXuggtaCySbY

	goto/32 :cond_6

	:gl_SRxvoXuggtaCySbY
    .line 24
	goto/32 :l_XlDlWEsAfsgKCKUf_126

	nop

	:l_IIUIaEkwyElmqeqI_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YGzUMjguIwWQASxY(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_PfchTWjZfpWZbMFK_202

	nop

	:l_aoEacqLNSxckipAb_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AKiGefUzQHQQejfk_45

	nop

	:l_cdwaeQgNymDLRsWx_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dlURNzOrDhNFNtRH_221

	nop

	:l_gdMUrSFpTqnzpbeE_216
	if-eq v2, v1, :gl_IXQcuiAbmPBsAFQt

	goto/32 :cond_10

	:gl_IXQcuiAbmPBsAFQt
    .line 24
	goto/32 :l_AjKplVxucbTovWgu_217

	nop

	:l_LEZqPcpXuHaSxrjw_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_NBiRXmPcyJJWYHES_186

	nop

	:l_DZxWCIjpLXXPZpHY_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bTmBdrNTCghdSjkO_18

	nop

	:l_xmuWcYMPmmdNPCgF_165
	if-eq v7, v0, :gl_kPZveCweCGdQUDmv

	goto/32 :cond_b

	:gl_kPZveCweCGdQUDmv
    .line 24
	goto/32 :l_uvdYIgytygpKUQFv_166

	nop

	:l_ReiBIlLatUoRuGFH_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_wgbwuxDQAGiuzxYv_98

	nop

	:l_YBRKFTNkaMaXYKhA_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_NrHPZvDzcSQgZdmw_170

	nop

	:l_tkUophMLTAzHwmkJ_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_LGbmZWDDprrhMLHy_69

	nop

	:l_gCHnkQwRcNBzHStI_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IsSEWXBqaOInKAmH(Ljava/lang/Object;)V

	goto/32 :l_BccaaOwjTbGcyEnv_49

	nop

	:l_slxxwFqOGwQDipCK_136
	if-nez v7, :gl_EiKwNNgCPafYANGo

	goto/32 :cond_c

	:gl_EiKwNNgCPafYANGo
	goto/32 :l_TrkorzYLcIDFgsnp_137

	nop

	:l_TVoIxAPkYyXVRnWS_157
    move-object v8, v1

	goto/32 :l_HhMFYkEydswxVUwJ_158

	nop

	:l_tqSTMBtoCPlnqEvK_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_LfUPeBsnjBOWivSZ_9

	nop

	:l_kJHnjbIYCAgMkDvT_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_OaTRwAqOYgylZIEz_33

	nop

	:l_wXNXQfwBsECQNUiG_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_eapnfZXZsMXWtiFb_102

	nop

	:l_lMzESSBvoCaoLbeD_87
	if-eq v9, v10, :gl_vqrSzWLDqJumyLut

	goto/32 :cond_0

	:gl_vqrSzWLDqJumyLut
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_qinpcGGkfwlGlECp_88

	nop

	:l_DiYpnyqlLOREKMcg_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->USxKhvuujgVWbGAu(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_arPrskBNbNmqpEjh_206

	nop

	:l_wbrBhHeWTdoElhjg_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_tkUophMLTAzHwmkJ_68

	nop

	:l_JheZeKDsOAiIHjCT_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_mKeKWnKgreRAULgl_132

	nop

	:l_CSwRoLMkHFtlhWlV_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kJHnjbIYCAgMkDvT_32

	nop

	:l_GWdvthXWpnVVqpeY_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TcotGJzbLECijfkm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fQoKyWjJHZBLAxSr_125

	nop

	:l_IFfvNAyAtQNwvOnk_184
    goto :goto_8

    :cond_d
	goto/32 :l_LEZqPcpXuHaSxrjw_185

	nop

	:l_mKeKWnKgreRAULgl_132
    move-object v11, v6

	goto/32 :l_VfwygkUSNsWjGxTV_133

	nop

	:l_KJzWjyWnwEeCqxof_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZzlCDNQToqIcapHL(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_IiyXiKcFukovCbUE_142

	nop

	:l_CEKlsinlvJKSICoy_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_HOErlVwOcaXGWluO_21

	nop

	:l_igPngBCAEdNvIxKd_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_tgrQPHoMUMbtCmDt_189

	nop

	:l_AbpBQGpqOtCgjwIO_81
	if-gtz v7, :gl_spLQepPxBjVvraoG

	goto/32 :cond_1

	:gl_spLQepPxBjVvraoG
	goto/32 :l_pJlceGGyIFbZeKjj_82

	nop

	:l_qinpcGGkfwlGlECp_88
    move-object v7, v0

	goto/32 :l_MyBZgRtAbFhLPWfJ_89

	nop

	:l_AfkBLZQtqBUFfhQw_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WvSHHOWXxpSwjLdK_28

	nop

	:l_TmCPUyKBRUDuydYU_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zwYZlvIxjUOmSIDA_160

	nop

	:l_HrICdYlYQanqsHrX_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_vUSgNPCNJNNAzKLO_151

	nop

	:l_NOVzXxUGCuNEihyc_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iqCGQqDYFoJEKjAd(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_qJbUvsnduAlrBoYp_140

	nop

	:l_GgxyeXEgLtizJayt_14
    throw p1

    :pswitch_0
	goto/32 :l_GSGjdUQTaleDqaVA_15

	nop

	:l_RmeZGESACQGFeECZ_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rGllRAaRaUNBxMzY(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_WyzYIvLfRWsCPnwl_178

	nop

	:l_gGFeXxreTqkFqImB_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_iHeQjsSHEvjuhNne_164

	nop

	:l_nXENBENTGdNKckku_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_UXsdNVIgdDLbdnvc_107

	nop

	:l_DAcKTfBNWdOWeDic_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_DiYpnyqlLOREKMcg_205

	nop

	:l_BNgsCqqUrBmzSwoX_149
    move-object v7, v5

	goto/32 :l_HrICdYlYQanqsHrX_150

	nop

	:l_GRWjSVLhmeFwaFKH_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LJEiqzVXIGfCxHUL_168

	nop

	:l_iHuQZBnNxndgiblR_173
    move-object v5, v6

	goto/32 :l_IXzjflamMhfuCFhA_174

	nop

	:l_TUhFtXNzxQbYoLFS_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RtHUFabUozCTELiE_93

	nop

	:l_bgpfjKhllXEFMcif_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_pKFXMDtXboquNncd_156

	nop

	:l_YbDFFLHNhCrkoonf_117
    move-object v2, v0

	goto/32 :l_pACUVrBaQQqeYxTZ_118

	nop

	:l_CRqEobNlMZZdceMM_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MsnEmJUyzzVZzkNv(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_xzuCLbFFAMxnDuGb_115

	nop

	:l_DdAFbOiTdABwDeCK_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_NihkqNwhhjCnQcCE_78

	nop

	:l_DMiMvRNUvwWNxbRG_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AsRlEKgDLJSZXizh(Ljava/lang/Object;)V

	goto/32 :l_mHkfabtoixWyJeph_36

	nop

	:l_lmTsDpfsQcQCgsju_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_RzVmDQaZNwBggHXR_109

	nop

	:l_djjilPVxbtBFEjFr_207
	if-nez v2, :gl_jjrfleATobSWTXIC

	goto/32 :cond_12

	:gl_jjrfleATobSWTXIC
	goto/32 :l_LLjiBcUSLGTkRDGl_208

	nop

	:l_LGbmZWDDprrhMLHy_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_vPSqthuihDsamdAP_70

	nop

	:l_AjKplVxucbTovWgu_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_qntQgbROeEfkQVnj_218

	nop

	:l_wzgXjkkklyaZZxPx_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uJVBenPePNfjGdmE_13

	nop

	:l_pQQgarhPrBXazykt_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cqmRWLtXLkgZnWYa(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AKoVqTYgMfbquYKI_96

	nop

	:l_NeIDWeKzUqVVjKtt_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AyVdCYXrxqkKmSFl(Ljava/lang/Object;)V

	goto/32 :l_DZxWCIjpLXXPZpHY_17

	nop

	:l_uvdYIgytygpKUQFv_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_GRWjSVLhmeFwaFKH_167

	nop

	:l_RlfxviYTRwqtwcfj_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_igPngBCAEdNvIxKd_188

	nop

	:l_LfUPeBsnjBOWivSZ_9
    const/4 v2, 0x1

	goto/32 :l_VfDWdNrSRPlJTMtO_10

	nop

	:l_zPsGXjXbwRTzGphB_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_XppSUNwcxBOOMhXg_130

	nop

	:l_uNVYCAgjeXOFnCWn_110
    xor-int/2addr v2, v4

	goto/32 :l_SmRWNmNyYTYlwdfe_111

	nop

	:l_xHvpyVQReJVrpFeF_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->coiWgFgQCBiPPokZ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vfAvYEArAeCEQnzQ_198

	nop

	:l_UqjLrQEuoEbKpkZf_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RCXLogCUQUhruojd()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_tqSTMBtoCPlnqEvK_8

	nop

	:l_GdsOHrtJapWAHorO_76
    move-object v6, v5

	goto/32 :l_DdAFbOiTdABwDeCK_77

	nop

	:l_WzLupIhptVLpeIXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqjLrQEuoEbKpkZf_7

	nop

	:l_HOErlVwOcaXGWluO_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rIeNSMFxSDuKqfbN_22

	nop

	:l_SmRWNmNyYTYlwdfe_111
	if-nez v2, :gl_ErFyhvkbrBaYyoSk

	goto/32 :cond_12

	:gl_ErFyhvkbrBaYyoSk
    .line 40
	goto/32 :l_QMLvAGiTBcKRylzH_112

	nop

	:l_VdKWXREGOuRhMSnc_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eLFmbWzRkllMxECy_43

	nop

	:l_vnzyylxdENLAeSVG_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_ZRpcHVUYgDBYMoce_153

	nop

	:l_UNFBKIFVyYJAFFNL_75
    move v4, v6

	goto/32 :l_GdsOHrtJapWAHorO_76

	nop

	:l_EBnbUEWvUFWVSggV_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XguRVzSrydBKUcJY(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_JONkbyNaTwxNcpED_86

	nop

	:l_ZMECpUjXtBnzJWVh_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CEKlsinlvJKSICoy_20

	nop

	:l_izSHvWLtZuSTdDpL_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gCHnkQwRcNBzHStI_48

	nop

	:l_TYyPEFAhqMultndz_1
	const v1, 30
	goto/32 :l_ISMVuYuIayizDGku_2

	nop

	:l_VXNWzyYATmjWwSNK_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_uJunlQZIeXQOwHIV_59

	nop

	:l_oTqzibGcwrvXSYTd_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ecixNySzLvsnekTS(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_NOVzXxUGCuNEihyc_139

	nop

	:l_RzVmDQaZNwBggHXR_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zMVcRSFHFRakOLwf(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_uNVYCAgjeXOFnCWn_110

	nop

	:l_tNNtVKkOTDcWdPIX_172
    move-object v4, v5

	goto/32 :l_iHuQZBnNxndgiblR_173

	nop

	:l_rIeNSMFxSDuKqfbN_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nzFawuAgtwDuqigx_23

	nop

	:l_GCvxCkqGbGhObAak_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dYTiXBjUEeBaHfoQ_122

	nop

	:l_IiyXiKcFukovCbUE_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PracomWJZQmZPNju_143

	nop

	:l_TOSQsfftiWILjtRy_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_cdwaeQgNymDLRsWx_220

	nop

	:l_SwTaADehuVjFOWXN_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_HBiyscQRhTMVcZLB_135

	nop

	:l_vfAvYEArAeCEQnzQ_198
	if-eq v6, v1, :gl_KLReKOWfJJSglZBq

	goto/32 :cond_e

	:gl_KLReKOWfJJSglZBq
    .line 24
	goto/32 :l_BXKQOzDdNKCVcCSy_199

	nop

	:l_NBiRXmPcyJJWYHES_186
    move-object v7, v4

	goto/32 :l_RlfxviYTRwqtwcfj_187

	nop

	:l_eLFmbWzRkllMxECy_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_aoEacqLNSxckipAb_44

	nop

	:l_yNsnRvvkBaseuFHJ_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qYKxFRJXgDCrqUkg(Ljava/lang/Object;)V

	goto/32 :l_UEInGHOOyODgBUKQ_55

	nop

	:l_LLjiBcUSLGTkRDGl_208
    move-object v2, v0

	goto/32 :l_QbiXbdXVMCbAJdEG_209

	nop

	:l_GJouueuzDHuMAfCn_222
	goto/32 :before_first_instruction

	:OgACNkuijuGLrLgK
	goto/32 :l_CIyNNJPYBMjJUlep_223

	nop

	:l_MNjobinlQHDwTsxb_3
	rem-int v0, v0, v1
	goto/32 :l_TAtXsOSAPltbDDaF_4

	nop

	:l_XlDlWEsAfsgKCKUf_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_geTpiOJvoXmXbAMl_127

	nop

	:l_DBztcDFeOgARIkch_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_IFfvNAyAtQNwvOnk_184

	nop

	:l_tgrQPHoMUMbtCmDt_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_dUeYPGcRIubaswGH_190

	nop

	:l_jjszGazenXsoFAVL_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_yNsnRvvkBaseuFHJ_54

	nop

.end method
