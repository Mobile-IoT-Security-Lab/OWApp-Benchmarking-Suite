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
.method public static IgazKPcekjrFGcHh(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NAKtlnDlvMmoETzp_0

	nop

	:l_NAKtlnDlvMmoETzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQnOfohHsIvybhtw_1

	nop

	:l_bRQSnNVNILfLgfZs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeEpCpPZbwPRNEHR_3

	nop

	:l_oQnOfohHsIvybhtw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRQSnNVNILfLgfZs_2

	nop

	:l_DeEpCpPZbwPRNEHR_3
	goto/32 :before_first_instruction

.end method

.method public static WgUFRYwqFLhNPnIA(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vYequOaWiPqOyTAS_0

	nop

	:l_NHIfLuSCYQBgGdZK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LiafVltqvewDELtD_2

	nop

	:l_XxlMmlAYikHewLWo_3
	goto/32 :before_first_instruction

	:l_LiafVltqvewDELtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XxlMmlAYikHewLWo_3

	nop

	:l_vYequOaWiPqOyTAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHIfLuSCYQBgGdZK_1

	nop

.end method

.method public static TczOQNDodxBbtQtN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zVTbxjONKWrRJzTd_0

	nop

	:l_AwpRdrmqnLjXNPBM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpFWpcbdEPEzOGfB_2

	nop

	:l_ynzcdApMOXHQUlBA_3
	goto/32 :before_first_instruction

	:l_zVTbxjONKWrRJzTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwpRdrmqnLjXNPBM_1

	nop

	:l_kpFWpcbdEPEzOGfB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynzcdApMOXHQUlBA_3

	nop

.end method

.method public static VMtyLmyVRoqCtDZl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDjKPhcAGMowNKCt_0

	nop

	:l_fIXVDEREiXBEFfHm_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTXnEXiujdJEQLZB_2

	nop

	:l_aTXnEXiujdJEQLZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSZIQpbZjWnWKADC_3

	nop

	:l_lSZIQpbZjWnWKADC_3
	goto/32 :before_first_instruction

	:l_ZDjKPhcAGMowNKCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIXVDEREiXBEFfHm_1

	nop

.end method

.method public static mUVJTwLTbNmjVsLs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kzgeFBjBFvOqEOWJ_0

	nop

	:l_wwDGNjOReopePQUp_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gQCvJwjlPbPpxkxB_2

	nop

	:l_kzgeFBjBFvOqEOWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwDGNjOReopePQUp_1

	nop

	:l_gQCvJwjlPbPpxkxB_2
    return-void

	:after_last_instruction

	goto/32 :l_KXdenjwDkkIWcXij_3

	nop

	:l_KXdenjwDkkIWcXij_3
	goto/32 :before_first_instruction

.end method

.method public static vJFtzjAWwosNUoZH(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nDqglOaKtUNURYfG_0

	nop

	:l_IpmsXMqRgKtLFdQI_3
	goto/32 :before_first_instruction

	:l_aBsPQLdChnDXlMDy_2
    return-void

	:after_last_instruction

	goto/32 :l_IpmsXMqRgKtLFdQI_3

	nop

	:l_nDqglOaKtUNURYfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzQSjsrfJneAxEBl_1

	nop

	:l_DzQSjsrfJneAxEBl_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aBsPQLdChnDXlMDy_2

	nop

.end method

.method public static ZUQwAKJnvPlzMVIk(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cHdTDTFyEmXhXXXa_0

	nop

	:l_McUpMNTaAzgWdLcH_3
	goto/32 :before_first_instruction

	:l_axljSUTBeLwQMbmg_2
    return-void

	:after_last_instruction

	goto/32 :l_McUpMNTaAzgWdLcH_3

	nop

	:l_cHdTDTFyEmXhXXXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXYvxdCSgdYAipCB_1

	nop

	:l_UXYvxdCSgdYAipCB_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_axljSUTBeLwQMbmg_2

	nop

.end method

.method public static bHrOGsqOzEDzJkBy(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KrdqGaOiKkJgdHJG_0

	nop

	:l_IpyfiMjgkFzfdOWX_3
	goto/32 :before_first_instruction

	:l_XHmBdLHdTOVICqLd_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DveDFraxIHYEFUPu_2

	nop

	:l_KrdqGaOiKkJgdHJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHmBdLHdTOVICqLd_1

	nop

	:l_DveDFraxIHYEFUPu_2
    return-void

	:after_last_instruction

	goto/32 :l_IpyfiMjgkFzfdOWX_3

	nop

.end method

.method public static doYObDRxhFGXqbSA(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JITYqpmzDviRCINZ_0

	nop

	:l_gBydzQAXJyKjSazM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NFOiGaSSItdWgPjA_2

	nop

	:l_JITYqpmzDviRCINZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBydzQAXJyKjSazM_1

	nop

	:l_NFOiGaSSItdWgPjA_2
    return-void

	:after_last_instruction

	goto/32 :l_aYqCIMBPxVIjDpsM_3

	nop

	:l_aYqCIMBPxVIjDpsM_3
	goto/32 :before_first_instruction

.end method

.method public static lYLGZoaMeQwBYFAf(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zkJmJdVYOFIWOcJI_0

	nop

	:l_FLUgBoZZHUNzlAoz_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jvkWpLGodxdoyfKG_2

	nop

	:l_uowDqsMHgdOkHDLP_3
	goto/32 :before_first_instruction

	:l_jvkWpLGodxdoyfKG_2
    return-void

	:after_last_instruction

	goto/32 :l_uowDqsMHgdOkHDLP_3

	nop

	:l_zkJmJdVYOFIWOcJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLUgBoZZHUNzlAoz_1

	nop

.end method

.method public static OxZivuPovpYGZwBu(II)I
    .locals 1

	goto/32 :l_EQYzqWxasowmmpPq_0

	nop

	:l_EQYzqWxasowmmpPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEQRVtCmpgahfGyx_1

	nop

	:l_YgXFXJNjTiJHhdeW_3
	goto/32 :before_first_instruction

	:l_iEQRVtCmpgahfGyx_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_rkjccblsoTJPyoVt_2

	nop

	:l_rkjccblsoTJPyoVt_2
    return v0

	:after_last_instruction

	goto/32 :l_YgXFXJNjTiJHhdeW_3

	nop

.end method

.method public static oxfMWgxBikhNtifl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dPUFAGhWyjRzAbtk_0

	nop

	:l_dPUFAGhWyjRzAbtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChJOEhyVAlyYNoaC_1

	nop

	:l_wSkTnwhcZyKlqlML_3
	goto/32 :before_first_instruction

	:l_ChJOEhyVAlyYNoaC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xGppLtvMbiDNYcuf_2

	nop

	:l_xGppLtvMbiDNYcuf_2
    return v0

	:after_last_instruction

	goto/32 :l_wSkTnwhcZyKlqlML_3

	nop

.end method

.method public static JtDuDXXEIvhMiEvf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKdMmZuWUbVpodqN_0

	nop

	:l_SVZCtPGPisBberSx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnzCSSIYRaGPgEEt_2

	nop

	:l_qnzCSSIYRaGPgEEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIHkRAhcCqTYEkJD_3

	nop

	:l_IKdMmZuWUbVpodqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVZCtPGPisBberSx_1

	nop

	:l_zIHkRAhcCqTYEkJD_3
	goto/32 :before_first_instruction

.end method

.method public static WQFpLNAjrhiRnKwL(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pbryiCSmmZPBrbSR_0

	nop

	:l_QhRMPkKDTYMBAJyc_3
	goto/32 :before_first_instruction

	:l_pVgFkYOUrdpGBglD_2
    return v0

	:after_last_instruction

	goto/32 :l_QhRMPkKDTYMBAJyc_3

	nop

	:l_MOQXckuQShxAQaYH_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pVgFkYOUrdpGBglD_2

	nop

	:l_pbryiCSmmZPBrbSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOQXckuQShxAQaYH_1

	nop

.end method

.method public static dczMakiDQSiXnWPb(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_FgicoQDNyCskYBmG_0

	nop

	:l_cdjDXGpAoSyTCYfu_3
	goto/32 :before_first_instruction

	:l_FgicoQDNyCskYBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQINKgpKyYPavxKw_1

	nop

	:l_xQINKgpKyYPavxKw_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_deuCoZWvZklBPGKl_2

	nop

	:l_deuCoZWvZklBPGKl_2
    return v0

	:after_last_instruction

	goto/32 :l_cdjDXGpAoSyTCYfu_3

	nop

.end method

.method public static HDcWRjsKXZylYIYa(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuQZeIPTnAGvWOmJ_0

	nop

	:l_ewagmOeUwEVQRHZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipTBJeGkWsFmpgHJ_3

	nop

	:l_LuQZeIPTnAGvWOmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONRzZZHUtQxRZoOR_1

	nop

	:l_ONRzZZHUtQxRZoOR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewagmOeUwEVQRHZA_2

	nop

	:l_ipTBJeGkWsFmpgHJ_3
	goto/32 :before_first_instruction

.end method

.method public static IlWtyeMOMkHTcioI(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_bIaYwJOJIbZmHWLW_0

	nop

	:l_xWJLPDRdqXEIVpci_3
	goto/32 :before_first_instruction

	:l_kmiftkyeLsnPgsaB_2
    return-void

	:after_last_instruction

	goto/32 :l_xWJLPDRdqXEIVpci_3

	nop

	:l_xJjstpreYhcbKwnk_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_kmiftkyeLsnPgsaB_2

	nop

	:l_bIaYwJOJIbZmHWLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJjstpreYhcbKwnk_1

	nop

.end method

.method public static XAQRzRDLrKZIcNGM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_oVrpmThMlffWOEkz_0

	nop

	:l_GppiQlOKEYhoQoPB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ARwytzrSPFQUnFBw_2

	nop

	:l_ARwytzrSPFQUnFBw_2
    return v0

	:after_last_instruction

	goto/32 :l_oKzmRTpDPZrjzYxd_3

	nop

	:l_oVrpmThMlffWOEkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GppiQlOKEYhoQoPB_1

	nop

	:l_oKzmRTpDPZrjzYxd_3
	goto/32 :before_first_instruction

.end method

.method public static TanWLKAnmsGDzoUm(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_QbwhswZeMgrrsxxw_0

	nop

	:l_iAcJiGYvEVAXUFgu_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ACrQRgqJGxZflkxa_2

	nop

	:l_ACrQRgqJGxZflkxa_2
    return v0

	:after_last_instruction

	goto/32 :l_zMXalLCZjehOIsYm_3

	nop

	:l_QbwhswZeMgrrsxxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAcJiGYvEVAXUFgu_1

	nop

	:l_zMXalLCZjehOIsYm_3
	goto/32 :before_first_instruction

.end method

.method public static xTfSmEwRlxGqCXoN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iljidbRGxtnopGDV_0

	nop

	:l_biHeuRCsyJnwHOAB_3
	goto/32 :before_first_instruction

	:l_iljidbRGxtnopGDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZhJXEYuqEVsUUFb_1

	nop

	:l_WJHHGtXEBAvuvesh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_biHeuRCsyJnwHOAB_3

	nop

	:l_GZhJXEYuqEVsUUFb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJHHGtXEBAvuvesh_2

	nop

.end method

.method public static oyliWoffcIWtdgUH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WmXmKawbKvFoxulL_0

	nop

	:l_aOiTjKzMCRRgnIyI_3
	goto/32 :before_first_instruction

	:l_GPxATfcNFGUjGnFx_2
    return v0

	:after_last_instruction

	goto/32 :l_aOiTjKzMCRRgnIyI_3

	nop

	:l_vsUDxAyPnHobNrli_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GPxATfcNFGUjGnFx_2

	nop

	:l_WmXmKawbKvFoxulL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsUDxAyPnHobNrli_1

	nop

.end method

.method public static KskpJRffixwajhLA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYCvTDSMExLvjSZf_0

	nop

	:l_IWXipqFXbIjBscqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGUQSSKpuSuoofaR_3

	nop

	:l_VGUQSSKpuSuoofaR_3
	goto/32 :before_first_instruction

	:l_oPJgmCsCWxmUvlXV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWXipqFXbIjBscqO_2

	nop

	:l_AYCvTDSMExLvjSZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPJgmCsCWxmUvlXV_1

	nop

.end method

.method public static nvaccDcvefejjsex(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_akBJZoPZinzvSkln_0

	nop

	:l_xjTkCXHTIYkSFKYa_3
	goto/32 :before_first_instruction

	:l_DASnmjFDjFDOcehV_2
    return-void

	:after_last_instruction

	goto/32 :l_xjTkCXHTIYkSFKYa_3

	nop

	:l_akBJZoPZinzvSkln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIcBwGTkNZwtcBNa_1

	nop

	:l_lIcBwGTkNZwtcBNa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_DASnmjFDjFDOcehV_2

	nop

.end method

.method public static KbIrVlEHOqWOEhRZ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_bQCcGPFDJkwJXuXM_0

	nop

	:l_qjsRagzTckghiArH_3
	goto/32 :before_first_instruction

	:l_zyfRABWTNJkmuABV_2
    return v0

	:after_last_instruction

	goto/32 :l_qjsRagzTckghiArH_3

	nop

	:l_KMgjTrhtuvixgJmz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_zyfRABWTNJkmuABV_2

	nop

	:l_bQCcGPFDJkwJXuXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMgjTrhtuvixgJmz_1

	nop

.end method

.method public static WSLDLoggbiNAqqsy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SsfQtpQEjGuLmpMG_0

	nop

	:l_SsfQtpQEjGuLmpMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNoOIvFYDMmUymer_1

	nop

	:l_KmTULocywGJLMzQk_3
	goto/32 :before_first_instruction

	:l_VRZZfGZNvDsvmNWp_2
    return v0

	:after_last_instruction

	goto/32 :l_KmTULocywGJLMzQk_3

	nop

	:l_QNoOIvFYDMmUymer_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_VRZZfGZNvDsvmNWp_2

	nop

.end method

.method public static UvCCtfgjwdYwpFQf(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_ybAcNVlFMyZDyGsD_0

	nop

	:l_wVnZBWYkaOMPcNZG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQHifdcMcLQkunyX_3

	nop

	:l_ogKdlKhlszUbYiJP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_wVnZBWYkaOMPcNZG_2

	nop

	:l_DQHifdcMcLQkunyX_3
	goto/32 :before_first_instruction

	:l_ybAcNVlFMyZDyGsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogKdlKhlszUbYiJP_1

	nop

.end method

.method public static CfCdRQOSUUdhgWxI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ciqfBplJoIdBerZB_0

	nop

	:l_ciqfBplJoIdBerZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmmGoxIYRnSzEvTf_1

	nop

	:l_CvJtCQVUzdRbNNfk_3
	goto/32 :before_first_instruction

	:l_qGZpUqEoXaamovRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CvJtCQVUzdRbNNfk_3

	nop

	:l_EmmGoxIYRnSzEvTf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGZpUqEoXaamovRq_2

	nop

.end method

.method public static KYUpxGheopmkAhFX(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_bwwvcpEcwKcrWJtl_0

	nop

	:l_tlXoaBuLWbHCEOln_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_iaxtMKdErHXFOgKL_2

	nop

	:l_bwwvcpEcwKcrWJtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlXoaBuLWbHCEOln_1

	nop

	:l_abdQUJRpxVbJPJcJ_3
	goto/32 :before_first_instruction

	:l_iaxtMKdErHXFOgKL_2
    return-void

	:after_last_instruction

	goto/32 :l_abdQUJRpxVbJPJcJ_3

	nop

.end method

.method public static ZsDRPavzOQUbtcAm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZsgTjabwDvRInEgq_0

	nop

	:l_IuSjkWRkgdFpREBK_3
	goto/32 :before_first_instruction

	:l_IxzzmnibRVNfclcF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GoZFRseBjcJsulWM_2

	nop

	:l_GoZFRseBjcJsulWM_2
    return v0

	:after_last_instruction

	goto/32 :l_IuSjkWRkgdFpREBK_3

	nop

	:l_ZsgTjabwDvRInEgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxzzmnibRVNfclcF_1

	nop

.end method

.method public static SEqcwAUjzGtnYWXO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifyYxJRNijbWgfoP_0

	nop

	:l_iKsCalmpALKMxLCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AIdnZLQZwUdcuPFf_3

	nop

	:l_ifyYxJRNijbWgfoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKnXyzSreMNxdzyf_1

	nop

	:l_AIdnZLQZwUdcuPFf_3
	goto/32 :before_first_instruction

	:l_gKnXyzSreMNxdzyf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKsCalmpALKMxLCa_2

	nop

.end method

.method public static kBWyQeVGQVvIvNTu(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_jFSaEpRjaXvGbhvu_0

	nop

	:l_jFSaEpRjaXvGbhvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJuZpJYVlhUupzFI_1

	nop

	:l_wJuZpJYVlhUupzFI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_NnNtdJGVzndLToZS_2

	nop

	:l_NnNtdJGVzndLToZS_2
    return-void

	:after_last_instruction

	goto/32 :l_xQvPZKjcsXewsTWO_3

	nop

	:l_xQvPZKjcsXewsTWO_3
	goto/32 :before_first_instruction

.end method

.method public static AwzvlCFZBXXjjEdL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JDvjGuFeSTiNwuWm_0

	nop

	:l_KdrpbnuoCQNNtBIF_2
    return v0

	:after_last_instruction

	goto/32 :l_gfQAJfqtRTygVFyq_3

	nop

	:l_JDvjGuFeSTiNwuWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHRlUnWpdizbitii_1

	nop

	:l_gfQAJfqtRTygVFyq_3
	goto/32 :before_first_instruction

	:l_pHRlUnWpdizbitii_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KdrpbnuoCQNNtBIF_2

	nop

.end method

.method public static QkRCludSYudryIdy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjKuOaTVdZJNubTM_0

	nop

	:l_GWQOwzkwZWaQTBdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iaMJfoFuqGtFxATH_3

	nop

	:l_bxHhdTwDjCRBRBXh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GWQOwzkwZWaQTBdt_2

	nop

	:l_vjKuOaTVdZJNubTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxHhdTwDjCRBRBXh_1

	nop

	:l_iaMJfoFuqGtFxATH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UckoHHFjQIPygXZR_0

	nop

	:l_EfoKXAeukjrrlFfE_6
    const/4 v0, 0x2

	goto/32 :l_XAPQqJLAefZscutC_7

	nop

	:l_UauNJBqnSqQDougU_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vFbvzKoCPZQoZHEl_3

	nop

	:l_QOdkRyvRVtqZDaVm_8
    return-void

	:after_last_instruction

	goto/32 :l_lTXrNgaNeyZoixpA_9

	nop

	:l_xGhyLUSqQJwBemlm_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EfoKXAeukjrrlFfE_6

	nop

	:l_vFbvzKoCPZQoZHEl_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eBhpQSPsjPMHXjXt_4

	nop

	:l_UckoHHFjQIPygXZR_0
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

	goto/32 :l_zKVWbBaXTFalXeen_1

	nop

	:l_lTXrNgaNeyZoixpA_9
	goto/32 :before_first_instruction

	:l_eBhpQSPsjPMHXjXt_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_xGhyLUSqQJwBemlm_5

	nop

	:l_zKVWbBaXTFalXeen_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UauNJBqnSqQDougU_2

	nop

	:l_XAPQqJLAefZscutC_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QOdkRyvRVtqZDaVm_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_hcNvjYBmXUYEqjKs_0

	nop

	:l_vrCuYiZtSaJFHhDH_4
	if-lez v0, :gl_BzaUAKWikmZdttfR

	goto/32 :RRIFoVitIickwwSw

	:gl_BzaUAKWikmZdttfR	goto/32 :l_ZqStOhXBZbHgmBsJ_5

	nop

	:l_QfgZUOTLhMgPasCi_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FUpNMucvwaCmcxqi_9

	nop

	:l_ABnhYapGCfBaVSAr_20
	goto/32 :hrJuEFxJZlKTMcLd
	:l_RjCsOVJbJHUiDGMz_6
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

	goto/32 :l_lKDoWcMejRRCfEKz_7

	nop

	:l_BvawESEwkgOyzBmM_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_XYqtllCbXOpIVrkY_12

	nop

	:l_yWqQNSuYqFKUGUUl_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_neTPBXwqiJFVrXKA_18

	nop

	:l_MNRpUjSnVAuxJDMf_13
    move-object v0, v7

	goto/32 :l_uRENsFAJVXjzEiXZ_14

	nop

	:l_utxFcTENiQLicNEr_3
	rem-int v0, v0, v1
	goto/32 :l_vrCuYiZtSaJFHhDH_4

	nop

	:l_FUpNMucvwaCmcxqi_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_xPGWSInSiSlXjUWz_10

	nop

	:l_JtGTsvlJpaZdBiGU_19
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_ABnhYapGCfBaVSAr_20

	nop

	:l_kaAOCtsJZDUsFqve_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_dNvrEHZlnYSHPXqb_16

	nop

	:l_lKDoWcMejRRCfEKz_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_QfgZUOTLhMgPasCi_8

	nop

	:l_uRENsFAJVXjzEiXZ_14
    move-object v6, p2

	goto/32 :l_kaAOCtsJZDUsFqve_15

	nop

	:l_oODrcWuSbaLwGKfp_2
	add-int v0, v0, v1
	goto/32 :l_utxFcTENiQLicNEr_3

	nop

	:l_XYqtllCbXOpIVrkY_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_MNRpUjSnVAuxJDMf_13

	nop

	:l_ZqStOhXBZbHgmBsJ_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_RjCsOVJbJHUiDGMz_6

	nop

	:l_xPGWSInSiSlXjUWz_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_BvawESEwkgOyzBmM_11

	nop

	:l_VwTGlxQbWqcPebBq_1
	const v1, 16
	goto/32 :l_oODrcWuSbaLwGKfp_2

	nop

	:l_dNvrEHZlnYSHPXqb_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yWqQNSuYqFKUGUUl_17

	nop

	:l_hcNvjYBmXUYEqjKs_0
	const v0, 1
	goto/32 :l_VwTGlxQbWqcPebBq_1

	nop

	:l_neTPBXwqiJFVrXKA_18
    return-object v7

	:after_last_instruction

	goto/32 :l_JtGTsvlJpaZdBiGU_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCTelKhKCZsccQEs_0

	nop

	:l_lZtRzvkmMMyMGDri_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BRBRBQQZoMSLoCKo_2

	nop

	:l_wCTelKhKCZsccQEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZtRzvkmMMyMGDri_1

	nop

	:l_AdUdeNzukXjrytPE_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IgazKPcekjrFGcHh(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aliAhUIUkoOejowZ_4

	nop

	:l_BRBRBQQZoMSLoCKo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AdUdeNzukXjrytPE_3

	nop

	:l_aliAhUIUkoOejowZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JxzQtWsoURIvBhsL_5

	nop

	:l_JxzQtWsoURIvBhsL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gIkcYdBviLGjhFKp_0

	nop

	:l_NNhlNRumQpjtAfNW_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_nPMMHyFZlALCWeiN_9

	nop

	:l_IJISVfujZrvcEayO_2
	add-int v0, v0, v1
	goto/32 :l_FhBRZPSjGVuODCXY_3

	nop

	:l_nPMMHyFZlALCWeiN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YFSlWceKuxObTEZA_10

	nop

	:l_FzSYfyRCggLrXbeB_4
	if-lez v0, :gl_RhVOlWlbcWpfOvUd

	goto/32 :cdbeuWfztCyxOpUg

	:gl_RhVOlWlbcWpfOvUd	goto/32 :l_pblweVYJMIVmnoCK_5

	nop

	:l_VaeQZWkrEhdcfdzE_6
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

	goto/32 :l_hwtErlHaccESlXpq_7

	nop

	:l_FhBRZPSjGVuODCXY_3
	rem-int v0, v0, v1
	goto/32 :l_FzSYfyRCggLrXbeB_4

	nop

	:l_gIkcYdBviLGjhFKp_0
	const v0, 1
	goto/32 :l_dUrwKsDxRCrQHCoh_1

	nop

	:l_hwtErlHaccESlXpq_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WgUFRYwqFLhNPnIA(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NNhlNRumQpjtAfNW_8

	nop

	:l_WbGybMHRoDHBtExi_12
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_pdFYLIcSKzdQJywr_13

	nop

	:l_mSlyblTIChAWzHrV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WbGybMHRoDHBtExi_12

	nop

	:l_dUrwKsDxRCrQHCoh_1
	const v1, 7
	goto/32 :l_IJISVfujZrvcEayO_2

	nop

	:l_pdFYLIcSKzdQJywr_13
	goto/32 :ICdCbjczRVZvPMqf
	:l_YFSlWceKuxObTEZA_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TczOQNDodxBbtQtN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSlyblTIChAWzHrV_11

	nop

	:l_pblweVYJMIVmnoCK_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_VaeQZWkrEhdcfdzE_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_WSMwAKzvWpwIOZYZ_0

	nop

	:l_XedmDhBgBQJCHjDW_133
    move-object v6, v4

	goto/32 :l_rSekzmOCxgkOmleW_134

	nop

	:l_hTHRlkQIWuepoOsO_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IlWtyeMOMkHTcioI(Ljava/util/ArrayList;)V

	goto/32 :l_zFhabzTKlygwSKne_101

	nop

	:l_RKvRUSxYMldWjPOj_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tNUfejddrnFWkdzS_57

	nop

	:l_akaSRPkawghMfHGv_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WSLDLoggbiNAqqsy(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_VQkATENmWuAxAWTH_142

	nop

	:l_jOmzeothwlloPswy_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_WkpkJvWNXAgEdfQz_99

	nop

	:l_NjFTcabrryZNyaoP_136
	if-nez v7, :gl_TaappNWsuROZiPpn

	goto/32 :cond_c

	:gl_TaappNWsuROZiPpn
	goto/32 :l_DthbwOeXUaIMTlrX_137

	nop

	:l_UwFgggjVHrprMqyj_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_EkdtqAekLSdhQSdA_21

	nop

	:l_yWlcMeLVxkoMhNHD_221
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

	goto/32 :l_deQYakBOYbaVyLfC_222

	nop

	:l_EXphuOYlAINkkssU_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RKvRUSxYMldWjPOj_56

	nop

	:l_AnErCXfZKWvPZnXg_87
	if-eq v9, v10, :gl_RXESyRnYCddPIewL

	goto/32 :cond_0

	:gl_RXESyRnYCddPIewL
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_dJVkuGyhUIBgvWKo_88

	nop

	:l_ELrgjSPAXwyBDNrE_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SKBFdZBtDGvQBKHk_121

	nop

	:l_GfpYoHTOMbvfDPkg_113
	if-eqz v2, :gl_bUfcEisfqpqmbkSL

	goto/32 :cond_5

	:gl_bUfcEisfqpqmbkSL
	goto/32 :l_iPSQNWZQDppuzDpo_114

	nop

	:l_DUGENqLHwwslgNdC_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_lNvBqQNifTCEIYnc_70

	nop

	:l_ovlkTUFltPdqrmYs_9
    const/4 v2, 0x1

	goto/32 :l_nMoqhEMRDPGYMSuL_10

	nop

	:l_faQNrFIbuWmHEdVh_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_sfJPbPyUqKieUEOY_219

	nop

	:l_PfmGwHGxNpMVtgFy_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_QdaVzYPSBkVFHRHD_171

	nop

	:l_MuyqWbnqIkeKdwAJ_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZUQwAKJnvPlzMVIk(Ljava/lang/Object;)V

	goto/32 :l_ecDwWGEwpAESPRNn_36

	nop

	:l_VQkATENmWuAxAWTH_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_etzQiEJwGMpQdPkj_143

	nop

	:l_jUgBFgHdUXimMjMb_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_amvSvKxFLjEZloxX_195

	nop

	:l_DunBGaxjMsRjFFva_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ELrgjSPAXwyBDNrE_120

	nop

	:l_peJTNpxkyGqeIwCz_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cClwYhZDWjQpuobU_159

	nop

	:l_YEuObHAScnBNmZcV_148
	if-nez v7, :gl_ZjeCHENowrhwgwis

	goto/32 :cond_a

	:gl_ZjeCHENowrhwgwis
	goto/32 :l_JJMzrZWupxTyhMIH_149

	nop

	:l_GdZylAzHdSjldbdh_157
    move-object v8, v1

	goto/32 :l_peJTNpxkyGqeIwCz_158

	nop

	:l_EorEXXjKAxVQCwdU_184
    goto :goto_8

    :cond_d
	goto/32 :l_iJuFyyhJOXNhqPET_185

	nop

	:l_sQoBnvfZNTfkIhms_75
    move v4, v6

	goto/32 :l_IrCCtasUzVmKpDnR_76

	nop

	:l_ecDwWGEwpAESPRNn_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sBBaATorSNFlSjyN_37

	nop

	:l_tkGQAtgnZmCTIcXt_107
    move-object v4, v6

	goto/32 :l_PrssfDNtdpMYopQz_108

	nop

	:l_WSMwAKzvWpwIOZYZ_0
	const v0, 5
	goto/32 :l_RGLLPfKqbthCwsUM_1

	nop

	:l_KSnUjhlArlXSnYwX_175
    move-object v1, v0

	goto/32 :l_UrSjtdjiGCjkudeJ_176

	nop

	:l_CfAqViBvoMgrvzpG_207
	if-nez v2, :gl_NsQCwlNbZTFZWIKG

	goto/32 :cond_12

	:gl_NsQCwlNbZTFZWIKG
	goto/32 :l_SJdiCJnOmKUjQGzR_208

	nop

	:l_QdaVzYPSBkVFHRHD_171
	if-nez v4, :gl_wAeKsnSVqKRDpliV

	goto/32 :cond_11

	:gl_wAeKsnSVqKRDpliV
	goto/32 :l_sYDBAfHxTeZqCTAm_172

	nop

	:l_CcLtdRloXGQeIYyV_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_wfpZIygEDLwAqykM_156

	nop

	:l_gfYXyyQLsFfFJjfk_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KYUpxGheopmkAhFX(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_nVTRDSGmUtUQifUp_169

	nop

	:l_sMeSMDlThuQEzDlq_216
	if-eq v2, v1, :gl_KIlwpGgdnhHDHiMh

	goto/32 :cond_10

	:gl_KIlwpGgdnhHDHiMh
    .line 24
	goto/32 :l_DUIvDxgHdMjiMCLy_217

	nop

	:l_cRtJzNnXSxGfFfEg_26
    move-object v0, v11

	goto/32 :l_JcmESzRkxjWhiknL_27

	nop

	:l_zFhabzTKlygwSKne_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_ZGxDbkfbTLeMumhN_102

	nop

	:l_yYEJIYLpfnNosRzm_110
    xor-int/2addr v2, v4

	goto/32 :l_CsPrRTmDyVaAWtEh_111

	nop

	:l_XaqsntARHahFhSzj_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QkRCludSYudryIdy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sMeSMDlThuQEzDlq_216

	nop

	:l_BSnPuYpEisvAePyT_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_FvTrZPoQHlZJJKxD_131

	nop

	:l_yhnQgJavOByrWmYw_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kBWyQeVGQVvIvNTu(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_RWKMDDANvtulokAv_202

	nop

	:l_jryuHWhGrrjCYBgD_96
	if-eq v7, v1, :gl_ghApWcbPYOuPZBLN

	goto/32 :cond_2

	:gl_ghApWcbPYOuPZBLN
    .line 24
	goto/32 :l_OjcUikCqCZfiEMfG_97

	nop

	:l_iCpLMQDQmeMWNyzs_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_jBNFYMjzwfouaPbS_147

	nop

	:l_juqoGjjbjkykJEsR_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_wsIbSuMEgsRRfivQ_33

	nop

	:l_aseDkgdURajogOYR_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_aArCRsGXbtnnnrpu_205

	nop

	:l_hwLeCQXxiTKsdSmT_190
    move-object v7, v0

	goto/32 :l_pAHyNOZeqCELzFpx_191

	nop

	:l_VadqJNpyAwHZMrKD_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bHrOGsqOzEDzJkBy(Ljava/lang/Object;)V

	goto/32 :l_sRAxgcZsjlHcvwhq_39

	nop

	:l_pYgbwnMPNovMpBcP_122
    const/4 v3, 0x2

	goto/32 :l_uUwJBmuXYmHEkljo_123

	nop

	:l_yUkjefUCNYblSCjw_162
    const/4 v9, 0x3

	goto/32 :l_XDdpjKhSEZjNDTzY_163

	nop

	:l_IrCCtasUzVmKpDnR_76
    move-object v6, v5

	goto/32 :l_PWxPyHpnDILduZuk_77

	nop

	:l_YXjrXTcOsyRkXAlv_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dczMakiDQSiXnWPb(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_GfcpcnsJfZyKVBMB_86

	nop

	:l_HYEDFmvWEOLswsjV_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZIwXcNwIBnswgajC_92

	nop

	:l_GGMuOfsxCzXMlARm_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oxfMWgxBikhNtifl(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_fJoZhivSXlTNOpOC_79

	nop

	:l_amorSexJOPWeaNZD_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->VMtyLmyVRoqCtDZl()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_JyIszdOglYdQvqcQ_8

	nop

	:l_codHnTcVrUjMVLdy_117
    move-object v2, v0

	goto/32 :l_njUdrildgiLKpzkv_118

	nop

	:l_raKNOZAeRdYmTmvN_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_GGgIjpizKIbSbmgm_67

	nop

	:l_wpyWkPNwDfZawqMg_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lYLGZoaMeQwBYFAf(Ljava/lang/Object;)V

	goto/32 :l_EXphuOYlAINkkssU_55

	nop

	:l_jBNFYMjzwfouaPbS_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YEuObHAScnBNmZcV_148

	nop

	:l_YVjYNnDNwOLfjRXH_198
	if-eq v6, v1, :gl_VIiimCNIQYvATNbQ

	goto/32 :cond_e

	:gl_VIiimCNIQYvATNbQ
    .line 24
	goto/32 :l_OoXdgwfWRnBVDifN_199

	nop

	:l_JSsLeKZVElHcqKCf_2
	add-int v0, v0, v1
	goto/32 :l_tIQEuxVPrcttmVtb_3

	nop

	:l_hgmrskXweDSWRFmp_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_juqoGjjbjkykJEsR_32

	nop

	:l_EZLVKPsUYAjCYVyW_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYEDFmvWEOLswsjV_91

	nop

	:l_mhpsfUjAsObPcpwX_153
    move-object v8, v5

	goto/32 :l_AzuQjlRZpdiCBTBz_154

	nop

	:l_nVTRDSGmUtUQifUp_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_PfmGwHGxNpMVtgFy_170

	nop

	:l_tOGsifmeUkCFyrPZ_125
	if-eq v2, v1, :gl_DzxHmleysaSBqjhk

	goto/32 :cond_6

	:gl_DzxHmleysaSBqjhk
    .line 24
	goto/32 :l_TQHtoeWPrSRLfjPl_126

	nop

	:l_dJVkuGyhUIBgvWKo_88
    move-object v7, v0

	goto/32 :l_QYXTQgEYFcJFUnIY_89

	nop

	:l_JREPhfyyhQNrIZFM_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HDcWRjsKXZylYIYa(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jryuHWhGrrjCYBgD_96

	nop

	:l_tTLsOoscofVfAsUB_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_znQJreYzdXlJCAje_210

	nop

	:l_KxuYgZgwEhjPJOfB_116
	if-eq v2, v4, :gl_vvjOJPCBNCCsoCvt

	goto/32 :cond_12

	:gl_vvjOJPCBNCCsoCvt
    :cond_5
	goto/32 :l_codHnTcVrUjMVLdy_117

	nop

	:l_oYRjdzUSmwdTmqAU_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_gfYXyyQLsFfFJjfk_168

	nop

	:l_IVyPdZHcfXRKWdWH_206
    xor-int/2addr v2, v6

	goto/32 :l_CfAqViBvoMgrvzpG_207

	nop

	:l_JJMzrZWupxTyhMIH_149
    move-object v7, v5

	goto/32 :l_mJrlrDtmXOtkSPNv_150

	nop

	:l_DUIvDxgHdMjiMCLy_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_faQNrFIbuWmHEdVh_218

	nop

	:l_zFJjYqSMXnxAGGEF_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SEqcwAUjzGtnYWXO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YVjYNnDNwOLfjRXH_198

	nop

	:l_PWxPyHpnDILduZuk_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_GGMuOfsxCzXMlARm_78

	nop

	:l_mEoRuPQuJLcxqvUt_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OxZivuPovpYGZwBu(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_rssmhooSMSFGVIyJ_61

	nop

	:l_NWahOBPMYQVzsZRH_25
    move-object v1, v0

	goto/32 :l_cRtJzNnXSxGfFfEg_26

	nop

	:l_rssmhooSMSFGVIyJ_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LtorSZPnOLMwjBVi_62

	nop

	:l_oPWouvpyNLnIpMYs_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WQFpLNAjrhiRnKwL(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_YXjrXTcOsyRkXAlv_85

	nop

	:l_llwnhhIyEBkXXRNG_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xTfSmEwRlxGqCXoN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tOGsifmeUkCFyrPZ_125

	nop

	:l_hTZKfPMuPhcCfiLI_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_WjzLYqvxzxpCqkCH_46

	nop

	:l_zBcTLHWEQjFwSomG_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_KxuYgZgwEhjPJOfB_116

	nop

	:l_etzQiEJwGMpQdPkj_143
	if-lt v7, v8, :gl_ijScrBzYbRAeZtLc

	goto/32 :cond_9

	:gl_ijScrBzYbRAeZtLc
	goto/32 :l_HrAALkbgoBFSjwpG_144

	nop

	:l_UDFmBHXZsDBWfxyw_59
    const/16 v6, 0x400

	goto/32 :l_mEoRuPQuJLcxqvUt_60

	nop

	:l_UMPBiCNMgtWWftKT_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWlcMeLVxkoMhNHD_221

	nop

	:l_sBBaATorSNFlSjyN_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VadqJNpyAwHZMrKD_38

	nop

	:l_WjzLYqvxzxpCqkCH_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iiByZNkpwgoVBRSr_47

	nop

	:l_WQpVvAqcxNAbaOvz_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_yhnQgJavOByrWmYw_201

	nop

	:l_UrSjtdjiGCjkudeJ_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_JdusmbigpUxtQGZm_177

	nop

	:l_MAttsHkpTzfyreNt_203
    move-object v6, v4

	goto/32 :l_aseDkgdURajogOYR_204

	nop

	:l_XmwKuSOgwqpkcRsQ_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JGPewMymtpVLhLBz_193

	nop

	:l_GfcpcnsJfZyKVBMB_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_AnErCXfZKWvPZnXg_87

	nop

	:l_iPSQNWZQDppuzDpo_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TanWLKAnmsGDzoUm(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_zBcTLHWEQjFwSomG_115

	nop

	:l_tNUfejddrnFWkdzS_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WscspmGOdbvetHIM_58

	nop

	:l_rWYIwprvjzvArTao_72
    move-object v0, v11

	goto/32 :l_DhCxfXtgiAoDgZfh_73

	nop

	:l_OdhegJboRiVmsuWe_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XAQRzRDLrKZIcNGM(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_yYEJIYLpfnNosRzm_110

	nop

	:l_GGgIjpizKIbSbmgm_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_KzDFNuEdqGkALpsn_68

	nop

	:l_KxPTGZEQBckGYpoX_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KbIrVlEHOqWOEhRZ(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_HXHOriXHUGljeIpb_140

	nop

	:l_pbRSDwUKLIYqAqhs_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_EorEXXjKAxVQCwdU_184

	nop

	:l_eXpdrWJDtaVAhhtZ_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_DkAVMUnHlLYmluEx_42

	nop

	:l_zdjvflwWelzrLKTG_174
    move-object v11, v1

	goto/32 :l_KSnUjhlArlXSnYwX_175

	nop

	:l_lTJTyHSwqhlViMzr_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dPinYUzMeHZDChjr_213

	nop

	:l_pAHyNOZeqCELzFpx_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XmwKuSOgwqpkcRsQ_192

	nop

	:l_upcVZHQOnHUodCOB_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vJFtzjAWwosNUoZH(Ljava/lang/Object;)V

	goto/32 :l_FnZFkfwcrAejraiP_24

	nop

	:l_CmgpOsbmUuNvqhaI_51
    move-object v1, v0

	goto/32 :l_PhrNzXkbmfoOjIBZ_52

	nop

	:l_tIQEuxVPrcttmVtb_3
	rem-int v0, v0, v1
	goto/32 :l_yvRxWZqhjWDCbJlu_4

	nop

	:l_xfJDuUxcixHkhbvu_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_KSEmEGKoTOkADEzW_188

	nop

	:l_NlOqfOZyZOsRgqCH_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_tkGQAtgnZmCTIcXt_107

	nop

	:l_iJuFyyhJOXNhqPET_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_WSmjTfBbTMPGknMw_186

	nop

	:l_KSEmEGKoTOkADEzW_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_yGVSiXlIZmBEtJIn_189

	nop

	:l_BuEGZDWOpoXabtJb_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_BaiDgUFEnHZSTFCG_179

	nop

	:l_xbOTlBPlhWpNnhmr_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vvjGeYyiAYGJjdWm_12

	nop

	:l_QYXTQgEYFcJFUnIY_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZLVKPsUYAjCYVyW_90

	nop

	:l_jIRBmHJOSntWwYYc_71
    move-object v1, v0

	goto/32 :l_rWYIwprvjzvArTao_72

	nop

	:l_deQYakBOYbaVyLfC_222
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_ftxJeRpXbExiMSvX_223

	nop

	:l_qRSaPJWgTRZwHgnV_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hTZKfPMuPhcCfiLI_45

	nop

	:l_GeVtzBKQWUShHjrD_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_lCqjGurzEsOTJxTO_129

	nop

	:l_SKBFdZBtDGvQBKHk_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pYgbwnMPNovMpBcP_122

	nop

	:l_OPuuSfqukozHbGxe_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_TlMvGVDhhqZXlNXy_6

	nop

	:l_UtpYBZlnzGCjtLYU_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_GfpYoHTOMbvfDPkg_113

	nop

	:l_WkpkJvWNXAgEdfQz_99
	if-nez v7, :gl_FwRHGwYMunsYVWda

	goto/32 :cond_3

	:gl_FwRHGwYMunsYVWda
	goto/32 :l_hTHRlkQIWuepoOsO_100

	nop

	:l_amvSvKxFLjEZloxX_195
    const/4 v8, 0x4

	goto/32 :l_UnjWxqLyzLjfCPpe_196

	nop

	:l_aArCRsGXbtnnnrpu_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AwzvlCFZBXXjjEdL(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_IVyPdZHcfXRKWdWH_206

	nop

	:l_UnjWxqLyzLjfCPpe_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_zFJjYqSMXnxAGGEF_197

	nop

	:l_WscspmGOdbvetHIM_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UDFmBHXZsDBWfxyw_59

	nop

	:l_vRgXPxYqdJVcLceG_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mUVJTwLTbNmjVsLs(Ljava/lang/Object;)V

	goto/32 :l_cxpSYCevfIdKHdqY_17

	nop

	:l_YQYcSkurylpsIcwI_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_upcVZHQOnHUodCOB_23

	nop

	:l_PJHckaQtrAXWQREd_81
	if-gtz v7, :gl_AvEWSzdTDAXLshXL

	goto/32 :cond_1

	:gl_AvEWSzdTDAXLshXL
	goto/32 :l_SqssmKDlGGfjoUgV_82

	nop

	:l_fqraMrePqTNGWcnu_181
	if-nez v6, :gl_jcBhcnqQhIiQnuJG

	goto/32 :cond_d

	:gl_jcBhcnqQhIiQnuJG
	goto/32 :l_JWgtCCNcsrTtEbsC_182

	nop

	:l_diQYgqJSsToUNYUS_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_qRSaPJWgTRZwHgnV_44

	nop

	:l_INTntlKxVkraxwgA_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yUkjefUCNYblSCjw_162

	nop

	:l_NbnCjmWUGGpQGzoY_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->doYObDRxhFGXqbSA(Ljava/lang/Object;)V

	goto/32 :l_TiHLfTpwBkxRoMvj_49

	nop

	:l_DkAVMUnHlLYmluEx_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_diQYgqJSsToUNYUS_43

	nop

	:l_HrAALkbgoBFSjwpG_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_zdiPmMOcUUXOssem_145

	nop

	:l_JdusmbigpUxtQGZm_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZsDRPavzOQUbtcAm(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_BuEGZDWOpoXabtJb_178

	nop

	:l_FtyAYTDYGkdlAZIA_151
    goto :goto_5

    :cond_a
	goto/32 :l_XJjwfOOPufGqQZWt_152

	nop

	:l_cClwYhZDWjQpuobU_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LtZlFtynCtxEHaSJ_160

	nop

	:l_njUdrildgiLKpzkv_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DunBGaxjMsRjFFva_119

	nop

	:l_hTvwGrkGgTLgWZwv_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HwDjicUSeiPceehV_14

	nop

	:l_wfpZIygEDLwAqykM_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_GdZylAzHdSjldbdh_157

	nop

	:l_JyIszdOglYdQvqcQ_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ovlkTUFltPdqrmYs_9

	nop

	:l_mJrlrDtmXOtkSPNv_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_FtyAYTDYGkdlAZIA_151

	nop

	:l_AUlwiCEwhPQjyJFr_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vRgXPxYqdJVcLceG_16

	nop

	:l_iiByZNkpwgoVBRSr_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NbnCjmWUGGpQGzoY_48

	nop

	:l_yRLiHDIVUFItRRqF_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_fqraMrePqTNGWcnu_181

	nop

	:l_PrssfDNtdpMYopQz_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_OdhegJboRiVmsuWe_109

	nop

	:l_XJjwfOOPufGqQZWt_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_mhpsfUjAsObPcpwX_153

	nop

	:l_yvRxWZqhjWDCbJlu_4
	if-lez v0, :gl_SoHIxjkrrUONPscq

	goto/32 :knCROAmfpFNffEol

	:gl_SoHIxjkrrUONPscq	goto/32 :l_OPuuSfqukozHbGxe_5

	nop

	:l_RGLLPfKqbthCwsUM_1
	const v1, 6
	goto/32 :l_JSsLeKZVElHcqKCf_2

	nop

	:l_vvjGeYyiAYGJjdWm_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hTvwGrkGgTLgWZwv_13

	nop

	:l_nMoqhEMRDPGYMSuL_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xbOTlBPlhWpNnhmr_11

	nop

	:l_SJdiCJnOmKUjQGzR_208
    move-object v2, v0

	goto/32 :l_tTLsOoscofVfAsUB_209

	nop

	:l_QfMJdEGQbXrUAZKP_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oyliWoffcIWtdgUH(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_NjFTcabrryZNyaoP_136

	nop

	:l_PhrNzXkbmfoOjIBZ_52
    move-object v0, v11

	goto/32 :l_LXynYyCsnouSrGkz_53

	nop

	:l_wVvNtFVXLHPOpyfz_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_tuaebVccYVrNfAkK_64

	nop

	:l_RWKMDDANvtulokAv_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_MAttsHkpTzfyreNt_203

	nop

	:l_DthbwOeXUaIMTlrX_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KskpJRffixwajhLA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_DqDnMIEPrdCvuuor_138

	nop

	:l_FfqMUyVqXkhKYorW_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_GeVtzBKQWUShHjrD_128

	nop

	:l_OoXdgwfWRnBVDifN_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_WQpVvAqcxNAbaOvz_200

	nop

	:l_znQJreYzdXlJCAje_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UhDKNZSDFMjesBZZ_211

	nop

	:l_tuaebVccYVrNfAkK_64
	if-gez v6, :gl_WLCrjByQVTPBUhjO

	goto/32 :cond_7

	:gl_WLCrjByQVTPBUhjO
    .line 28
	goto/32 :l_HQbrUMRBUJKKOwZa_65

	nop

	:l_HwDjicUSeiPceehV_14
    throw p1

    :pswitch_0
	goto/32 :l_AUlwiCEwhPQjyJFr_15

	nop

	:l_skDczOjQRZBTLyIl_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_hgmrskXweDSWRFmp_31

	nop

	:l_kzRPXbfxpyHAnXrE_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CfCdRQOSUUdhgWxI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hHlcbjljGkxTxNPh_165

	nop

	:l_CsPrRTmDyVaAWtEh_111
	if-nez v2, :gl_RAfgyltLPhxXCHEv

	goto/32 :cond_12

	:gl_RAfgyltLPhxXCHEv
    .line 40
	goto/32 :l_UtpYBZlnzGCjtLYU_112

	nop

	:l_TQHtoeWPrSRLfjPl_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_FfqMUyVqXkhKYorW_127

	nop

	:l_sfJPbPyUqKieUEOY_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_UMPBiCNMgtWWftKT_220

	nop

	:l_JGPewMymtpVLhLBz_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUgBFgHdUXimMjMb_194

	nop

	:l_KzDFNuEdqGkALpsn_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_DUGENqLHwwslgNdC_69

	nop

	:l_LXynYyCsnouSrGkz_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_wpyWkPNwDfZawqMg_54

	nop

	:l_WSmjTfBbTMPGknMw_186
    move-object v7, v4

	goto/32 :l_xfJDuUxcixHkhbvu_187

	nop

	:l_ZIwXcNwIBnswgajC_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zHPeqxcOIaHGtOqf_93

	nop

	:l_DqDnMIEPrdCvuuor_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nvaccDcvefejjsex(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_KxPTGZEQBckGYpoX_139

	nop

	:l_quUkmKyojlNwEBol_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JtDuDXXEIvhMiEvf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_PJHckaQtrAXWQREd_81

	nop

	:l_wsIbSuMEgsRRfivQ_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CLJFsgMIMFpeQKCN_34

	nop

	:l_lCqjGurzEsOTJxTO_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_BSnPuYpEisvAePyT_130

	nop

	:l_bvMktEhHtvDINwmr_74
    move-object v8, v4

	goto/32 :l_sQoBnvfZNTfkIhms_75

	nop

	:l_zdiPmMOcUUXOssem_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UvCCtfgjwdYwpFQf(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_iCpLMQDQmeMWNyzs_146

	nop

	:l_cxpSYCevfIdKHdqY_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BBLskWquISiyCkPg_18

	nop

	:l_CspWpdQGyVDEuhDr_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UwFgggjVHrprMqyj_20

	nop

	:l_FnZFkfwcrAejraiP_24
    move-object v11, v1

	goto/32 :l_NWahOBPMYQVzsZRH_25

	nop

	:l_ZGxDbkfbTLeMumhN_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_oZMFnxEIkAwNHCDQ_103

	nop

	:l_ibnqFJwPuujoAPcC_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JREPhfyyhQNrIZFM_95

	nop

	:l_TlMvGVDhhqZXlNXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amorSexJOPWeaNZD_7

	nop

	:l_JWgtCCNcsrTtEbsC_182
    move-object v6, v4

	goto/32 :l_pbRSDwUKLIYqAqhs_183

	nop

	:l_YkanyUStEoaDMePS_132
    move-object v11, v6

	goto/32 :l_XedmDhBgBQJCHjDW_133

	nop

	:l_monGahlgWQgBXnxM_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_oEdvjezYAqCtCEwR_105

	nop

	:l_XDdpjKhSEZjNDTzY_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_kzRPXbfxpyHAnXrE_164

	nop

	:l_iijPaSVSFwqpOHxS_50
    move-object v11, v1

	goto/32 :l_CmgpOsbmUuNvqhaI_51

	nop

	:l_sYDBAfHxTeZqCTAm_172
    move-object v4, v5

	goto/32 :l_TChdAEBdXTUuOdLf_173

	nop

	:l_uUwJBmuXYmHEkljo_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_llwnhhIyEBkXXRNG_124

	nop

	:l_fJoZhivSXlTNOpOC_79
	if-nez v9, :gl_FclpfZPAUvyCOJMu

	goto/32 :cond_4

	:gl_FclpfZPAUvyCOJMu
	goto/32 :l_quUkmKyojlNwEBol_80

	nop

	:l_dPinYUzMeHZDChjr_213
    const/4 v3, 0x5

	goto/32 :l_lXEZWeBiLkMXKfIp_214

	nop

	:l_TChdAEBdXTUuOdLf_173
    move-object v5, v6

	goto/32 :l_zdjvflwWelzrLKTG_174

	nop

	:l_sRAxgcZsjlHcvwhq_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_mlcLeJfpRCOXDeRC_40

	nop

	:l_WCxePdwIlYkXjldf_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_oPWouvpyNLnIpMYs_84

	nop

	:l_lXEZWeBiLkMXKfIp_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_XaqsntARHahFhSzj_215

	nop

	:l_BBLskWquISiyCkPg_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CspWpdQGyVDEuhDr_19

	nop

	:l_HXHOriXHUGljeIpb_140
	if-nez v7, :gl_TsKyEDVTIBHafsUy

	goto/32 :cond_8

	:gl_TsKyEDVTIBHafsUy
    .line 47
	goto/32 :l_akaSRPkawghMfHGv_141

	nop

	:l_AjCYOAHMonnmKqcD_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_oYRjdzUSmwdTmqAU_167

	nop

	:l_LtZlFtynCtxEHaSJ_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_INTntlKxVkraxwgA_161

	nop

	:l_HQbrUMRBUJKKOwZa_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_raKNOZAeRdYmTmvN_66

	nop

	:l_OMWceWehcUnJCCdh_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_skDczOjQRZBTLyIl_30

	nop

	:l_OjcUikCqCZfiEMfG_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_jOmzeothwlloPswy_98

	nop

	:l_zHPeqxcOIaHGtOqf_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_ibnqFJwPuujoAPcC_94

	nop

	:l_UhDKNZSDFMjesBZZ_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lTJTyHSwqhlViMzr_212

	nop

	:l_BaiDgUFEnHZSTFCG_179
	if-gt v6, v7, :gl_uDLRrkjqozNgFJGW

	goto/32 :cond_f

	:gl_uDLRrkjqozNgFJGW
    .line 55
	goto/32 :l_yRLiHDIVUFItRRqF_180

	nop

	:l_lNvBqQNifTCEIYnc_70
    move-object v11, v1

	goto/32 :l_jIRBmHJOSntWwYYc_71

	nop

	:l_DhCxfXtgiAoDgZfh_73
    move-object v12, v8

	goto/32 :l_bvMktEhHtvDINwmr_74

	nop

	:l_AzuQjlRZpdiCBTBz_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_CcLtdRloXGQeIYyV_155

	nop

	:l_SqssmKDlGGfjoUgV_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_WCxePdwIlYkXjldf_83

	nop

	:l_rSekzmOCxgkOmleW_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_QfMJdEGQbXrUAZKP_135

	nop

	:l_yGVSiXlIZmBEtJIn_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_hwLeCQXxiTKsdSmT_190

	nop

	:l_LtorSZPnOLMwjBVi_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wVvNtFVXLHPOpyfz_63

	nop

	:l_mlcLeJfpRCOXDeRC_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eXpdrWJDtaVAhhtZ_41

	nop

	:l_EkdtqAekLSdhQSdA_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YQYcSkurylpsIcwI_22

	nop

	:l_oZMFnxEIkAwNHCDQ_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_monGahlgWQgBXnxM_104

	nop

	:l_CLJFsgMIMFpeQKCN_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MuyqWbnqIkeKdwAJ_35

	nop

	:l_FvTrZPoQHlZJJKxD_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_YkanyUStEoaDMePS_132

	nop

	:l_oEdvjezYAqCtCEwR_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_NlOqfOZyZOsRgqCH_106

	nop

	:l_ftxJeRpXbExiMSvX_223
	goto/32 :scAmzaOdUwNcZcKD
	:l_JcmESzRkxjWhiknL_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tFyjlPmcrFmDIvkR_28

	nop

	:l_tFyjlPmcrFmDIvkR_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OMWceWehcUnJCCdh_29

	nop

	:l_hHlcbjljGkxTxNPh_165
	if-eq v7, v0, :gl_CmtNXfoZdtPtamla

	goto/32 :cond_b

	:gl_CmtNXfoZdtPtamla
    .line 24
	goto/32 :l_AjCYOAHMonnmKqcD_166

	nop

	:l_TiHLfTpwBkxRoMvj_49
    move-object v8, v7

	goto/32 :l_iijPaSVSFwqpOHxS_50

	nop

.end method
