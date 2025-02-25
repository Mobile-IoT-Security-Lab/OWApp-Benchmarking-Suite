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
.method public static ZdLJxXIJBpiwnPiQ(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BDJlgQkguIazLpnd_0

	nop

	:l_hRVECAkbSYEmVqVA_3
	goto/32 :before_first_instruction

	:l_gsWypBNFhDdcRQoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRVECAkbSYEmVqVA_3

	nop

	:l_BDJlgQkguIazLpnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQXUeZarcyeWTspZ_1

	nop

	:l_RQXUeZarcyeWTspZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsWypBNFhDdcRQoO_2

	nop

.end method

.method public static TnBzJRqnMjcxoDVl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kWlYqlEGDfgMMOaR_0

	nop

	:l_mAfEDYXEcURPJgYn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NXXRRhEFKKjnYxHj_2

	nop

	:l_YcvUdsIPJSzWsRnj_3
	goto/32 :before_first_instruction

	:l_NXXRRhEFKKjnYxHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcvUdsIPJSzWsRnj_3

	nop

	:l_kWlYqlEGDfgMMOaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAfEDYXEcURPJgYn_1

	nop

.end method

.method public static tYvVZjEMzeDhIdDY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXCLwrHvdHVtpwvk_0

	nop

	:l_dXCLwrHvdHVtpwvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlTCTjWdhmRNxnnI_1

	nop

	:l_zlSXeMBfxqqBccVY_3
	goto/32 :before_first_instruction

	:l_OLkaSJVeHXncycko_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlSXeMBfxqqBccVY_3

	nop

	:l_wlTCTjWdhmRNxnnI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLkaSJVeHXncycko_2

	nop

.end method

.method public static KTdPDNSClCGzavlD()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqALXkuEEvAfhldn_0

	nop

	:l_TkxBdTDoRXGCupyj_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BGrxLXQImbnxTLsD_2

	nop

	:l_kBdZcFGLNfADyFAW_3
	goto/32 :before_first_instruction

	:l_hqALXkuEEvAfhldn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkxBdTDoRXGCupyj_1

	nop

	:l_BGrxLXQImbnxTLsD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBdZcFGLNfADyFAW_3

	nop

.end method

.method public static jNxeRMLlpBkJMhQD(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eDNwIWCgdsiKCZAo_0

	nop

	:l_WOwjIcRszzBODtyJ_3
	goto/32 :before_first_instruction

	:l_vPByUYevEcFPOgFW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EzDdnsFaCXIcoVOl_2

	nop

	:l_EzDdnsFaCXIcoVOl_2
    return-void

	:after_last_instruction

	goto/32 :l_WOwjIcRszzBODtyJ_3

	nop

	:l_eDNwIWCgdsiKCZAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPByUYevEcFPOgFW_1

	nop

.end method

.method public static ptxGCWfFVdtvORCX(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kdDdeUVvMtTHHUSd_0

	nop

	:l_mTjviAbwLPkNFdQn_2
    return-void

	:after_last_instruction

	goto/32 :l_jQxZZhYjxiuBCnMc_3

	nop

	:l_OJdbEXcUjgaOQBqO_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mTjviAbwLPkNFdQn_2

	nop

	:l_jQxZZhYjxiuBCnMc_3
	goto/32 :before_first_instruction

	:l_kdDdeUVvMtTHHUSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJdbEXcUjgaOQBqO_1

	nop

.end method

.method public static LogCUQUhruojdAyV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qkSSIsSpuhGHEzhM_0

	nop

	:l_tRfrcjwVvHjZLGCb_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zxAHHMlFtAEWgAJJ_2

	nop

	:l_sDqxeGHeOpwFfjZV_3
	goto/32 :before_first_instruction

	:l_qkSSIsSpuhGHEzhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRfrcjwVvHjZLGCb_1

	nop

	:l_zxAHHMlFtAEWgAJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sDqxeGHeOpwFfjZV_3

	nop

.end method

.method public static dCYXrxqkKmSFlvai(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BSCUDTODxNfGwHgT_0

	nop

	:l_SeyQLaNWKyPQAKsZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rqAeznAwuGMtPzzS_3

	nop

	:l_QljedlMqNmgYrZss_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SeyQLaNWKyPQAKsZ_2

	nop

	:l_BSCUDTODxNfGwHgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QljedlMqNmgYrZss_1

	nop

	:l_rqAeznAwuGMtPzzS_3
	goto/32 :before_first_instruction

.end method

.method public static LQQKJfPuBEDSSAsR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rftyjdbnuPAMxZmv_0

	nop

	:l_CdTNmueVdvtBgbHk_3
	goto/32 :before_first_instruction

	:l_BRctweRbJbpRVXbe_2
    return-void

	:after_last_instruction

	goto/32 :l_CdTNmueVdvtBgbHk_3

	nop

	:l_pxZGQnHCqUOKyyBj_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BRctweRbJbpRVXbe_2

	nop

	:l_rftyjdbnuPAMxZmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxZGQnHCqUOKyyBj_1

	nop

.end method

.method public static lEKgDLJSZXizhPYK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nKKDPLEQInjCmNQp_0

	nop

	:l_PchYlkicNKWFsXmd_3
	goto/32 :before_first_instruction

	:l_nKKDPLEQInjCmNQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChjqOkmHxyAFkyTu_1

	nop

	:l_ChjqOkmHxyAFkyTu_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wNcKxVrWuONPGCGa_2

	nop

	:l_wNcKxVrWuONPGCGa_2
    return-void

	:after_last_instruction

	goto/32 :l_PchYlkicNKWFsXmd_3

	nop

.end method

.method public static HyqRgVdUjnwCwIsS(II)I
    .locals 1

	goto/32 :l_OKpEHVzqdpCFwMks_0

	nop

	:l_OKpEHVzqdpCFwMks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKywPTlfnryMDxjn_1

	nop

	:l_kKywPTlfnryMDxjn_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_UEnkHndwiMMXBykl_2

	nop

	:l_UEnkHndwiMMXBykl_2
    return v0

	:after_last_instruction

	goto/32 :l_eQbbrgwFzCxTqrGz_3

	nop

	:l_eQbbrgwFzCxTqrGz_3
	goto/32 :before_first_instruction

.end method

.method public static EWXBqaOInKAmHqYK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RRJcUalWNpjANZRL_0

	nop

	:l_PlgyISRWiJuTXCNY_3
	goto/32 :before_first_instruction

	:l_UBCsBfIoudYgSSWx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mMZwFsZYoGPgrYyY_2

	nop

	:l_mMZwFsZYoGPgrYyY_2
    return v0

	:after_last_instruction

	goto/32 :l_PlgyISRWiJuTXCNY_3

	nop

	:l_RRJcUalWNpjANZRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBCsBfIoudYgSSWx_1

	nop

.end method

.method public static xFRJXgDCrqUkgeyp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgOMYXfIWwfUGDEB_0

	nop

	:l_hgOMYXfIWwfUGDEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIIAlmUltxIrogyH_1

	nop

	:l_ElFszmKwnhxtxWkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNHpKtNpWnxJBGVu_3

	nop

	:l_WNHpKtNpWnxJBGVu_3
	goto/32 :before_first_instruction

	:l_rIIAlmUltxIrogyH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElFszmKwnhxtxWkw_2

	nop

.end method

.method public static WPXsuKrBZpOrsNrk(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YRclSBWbBiNAKtln_0

	nop

	:l_DlvMmoETzpoQnOfo_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hHsIvybhtwbRQSnN_2

	nop

	:l_YRclSBWbBiNAKtln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlvMmoETzpoQnOfo_1

	nop

	:l_VNILfLgfZsDeEpCp_3
	goto/32 :before_first_instruction

	:l_hHsIvybhtwbRQSnN_2
    return v0

	:after_last_instruction

	goto/32 :l_VNILfLgfZsDeEpCp_3

	nop

.end method

.method public static RlCNxDAZyxYfDlQN(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_PZbwPRNEHRvYequO_0

	nop

	:l_SCYQBgGdZKLiafVl_2
    return v0

	:after_last_instruction

	goto/32 :l_tqvewDELtDXxlMml_3

	nop

	:l_aWiPqOyTASNHIfLu_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_SCYQBgGdZKLiafVl_2

	nop

	:l_PZbwPRNEHRvYequO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWiPqOyTASNHIfLu_1

	nop

	:l_tqvewDELtDXxlMml_3
	goto/32 :before_first_instruction

.end method

.method public static QKShqPObKTHjrNUy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYikHewLWozVTbxj_0

	nop

	:l_mqnLjXNPBMkpFWpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdEPEzOGfBynzcdA_3

	nop

	:l_ONKWrRJzTdAwpRdr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mqnLjXNPBMkpFWpc_2

	nop

	:l_AYikHewLWozVTbxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONKWrRJzTdAwpRdr_1

	nop

	:l_bdEPEzOGfBynzcdA_3
	goto/32 :before_first_instruction

.end method

.method public static dSRiRQiSyqxCMXgu(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_pMOXHQUlBAZDjKPh_0

	nop

	:l_cAGMowNKCtfIXVDE_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_REiXBEFfHmaTXnEX_2

	nop

	:l_iujdJEQLZBlSZIQp_3
	goto/32 :before_first_instruction

	:l_REiXBEFfHmaTXnEX_2
    return-void

	:after_last_instruction

	goto/32 :l_iujdJEQLZBlSZIQp_3

	nop

	:l_pMOXHQUlBAZDjKPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAGMowNKCtfIXVDE_1

	nop

.end method

.method public static RVzSrydBKUcJYcqm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bZjWnWKADCkzgeFB_0

	nop

	:l_jBFvOqEOWJwwDGNj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OReopePQUpgQCvJw_2

	nop

	:l_jlPbPpxkxBKXdenj_3
	goto/32 :before_first_instruction

	:l_OReopePQUpgQCvJw_2
    return v0

	:after_last_instruction

	goto/32 :l_jlPbPpxkxBKXdenj_3

	nop

	:l_bZjWnWKADCkzgeFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBFvOqEOWJwwDGNj_1

	nop

.end method

.method public static RWLtXLkgZnWYaYPY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_wDkkIWcXijnDqglO_0

	nop

	:l_wDkkIWcXijnDqglO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKtUNURYfGDzQSjs_1

	nop

	:l_aKtUNURYfGDzQSjs_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_rfJneAxEBlaBsPQL_2

	nop

	:l_rfJneAxEBlaBsPQL_2
    return v0

	:after_last_instruction

	goto/32 :l_dChnDXlMDyIpmsXM_3

	nop

	:l_dChnDXlMDyIpmsXM_3
	goto/32 :before_first_instruction

.end method

.method public static atiTpLYHMSROSzMV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRgKtLFdQIcHdTDT_0

	nop

	:l_qRgKtLFdQIcHdTDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyEmXhXXXaUXYvxd_1

	nop

	:l_TBeLwQMbmgMcUpMN_3
	goto/32 :before_first_instruction

	:l_FyEmXhXXXaUXYvxd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSgdYAipCBaxljSU_2

	nop

	:l_CSgdYAipCBaxljSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBeLwQMbmgMcUpMN_3

	nop

.end method

.method public static cRSFHFRakOLwfMsn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TaAzgWdLcHKrdqGa_0

	nop

	:l_OiKkJgdHJGXHmBdL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HdTOVICqLdDveDFr_2

	nop

	:l_TaAzgWdLcHKrdqGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiKkJgdHJGXHmBdL_1

	nop

	:l_HdTOVICqLdDveDFr_2
    return v0

	:after_last_instruction

	goto/32 :l_axIHYEFUPuIpyfiM_3

	nop

	:l_axIHYEFUPuIpyfiM_3
	goto/32 :before_first_instruction

.end method

.method public static EmJUyzzVZzkNvTco(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jgkFzfdOWXJITYqp_0

	nop

	:l_mzDviRCINZgBydzQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXJyKjSazMNFOiGa_2

	nop

	:l_SSItdWgPjAaYqCIM_3
	goto/32 :before_first_instruction

	:l_jgkFzfdOWXJITYqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzDviRCINZgBydzQ_1

	nop

	:l_AXJyKjSazMNFOiGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSItdWgPjAaYqCIM_3

	nop

.end method

.method public static tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BPxVIjDpsMzkJmJd_0

	nop

	:l_ZZHUNzlAozjvkWpL_2
    return-void

	:after_last_instruction

	goto/32 :l_GodxdoyfKGuowDqs_3

	nop

	:l_BPxVIjDpsMzkJmJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYOFIWOcJIFLUgBo_1

	nop

	:l_GodxdoyfKGuowDqs_3
	goto/32 :before_first_instruction

	:l_VYOFIWOcJIFLUgBo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ZZHUNzlAozjvkWpL_2

	nop

.end method

.method public static RfgyxUKPhQsimFLG(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_MHgdOkHDLPEQYzqW_0

	nop

	:l_lsoTJPyoVtYgXFXJ_3
	goto/32 :before_first_instruction

	:l_MHgdOkHDLPEQYzqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xasowmmpPqiEQRVt_1

	nop

	:l_xasowmmpPqiEQRVt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_CmpgahfGyxrkjccb_2

	nop

	:l_CmpgahfGyxrkjccb_2
    return v0

	:after_last_instruction

	goto/32 :l_lsoTJPyoVtYgXFXJ_3

	nop

.end method

.method public static tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NjTiJHhdeWdPUFAG_0

	nop

	:l_NjTiJHhdeWdPUFAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWyjRzAbtkChJOEh_1

	nop

	:l_hWyjRzAbtkChJOEh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yVAlyYNoaCxGppLt_2

	nop

	:l_yVAlyYNoaCxGppLt_2
    return v0

	:after_last_instruction

	goto/32 :l_vMbiDNYcufwSkTnw_3

	nop

	:l_vMbiDNYcufwSkTnw_3
	goto/32 :before_first_instruction

.end method

.method public static xNySzLvsnekTSiqC(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_hcZyKlqlMLIKdMmZ_0

	nop

	:l_hcZyKlqlMLIKdMmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWUbVpodqNSVZCtP_1

	nop

	:l_IYRaGPgEEtzIHkRA_3
	goto/32 :before_first_instruction

	:l_GPisBberSxqnzCSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYRaGPgEEtzIHkRA_3

	nop

	:l_uWUbVpodqNSVZCtP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_GPisBberSxqnzCSS_2

	nop

.end method

.method public static GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcCqTYEkJDpbryiC_0

	nop

	:l_uQShxAQaYHpVgFkY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OUrdpGBglDQhRMPk_3

	nop

	:l_SmmZPBrbSRMOQXck_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQShxAQaYHpVgFkY_2

	nop

	:l_hcCqTYEkJDpbryiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmmZPBrbSRMOQXck_1

	nop

	:l_OUrdpGBglDQhRMPk_3
	goto/32 :before_first_instruction

.end method

.method public static CDNQToqIcapHLKdl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_KDTYMBAJycFgicoQ_0

	nop

	:l_DNyCskYBmGxQINKg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_pKyYPavxKwdeuCoZ_2

	nop

	:l_pKyYPavxKwdeuCoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WvZklBPGKlcdjDXG_3

	nop

	:l_KDTYMBAJycFgicoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNyCskYBmGxQINKg_1

	nop

	:l_WvZklBPGKlcdjDXG_3
	goto/32 :before_first_instruction

.end method

.method public static TqKVjjTgugDgSIHE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pAoSyTCYfuLuQZeI_0

	nop

	:l_pAoSyTCYfuLuQZeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTnAGvWOmJONRzZZ_1

	nop

	:l_PTnAGvWOmJONRzZZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HUtQxRZoORewagmO_2

	nop

	:l_HUtQxRZoORewagmO_2
    return v0

	:after_last_instruction

	goto/32 :l_eUwEVQRHZAipTBJe_3

	nop

	:l_eUwEVQRHZAipTBJe_3
	goto/32 :before_first_instruction

.end method

.method public static eYuFbMIDPjTuCjQI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkWsFmpgHJbIaYwJ_0

	nop

	:l_yeLsnPgsaBxWJLPD_3
	goto/32 :before_first_instruction

	:l_GkWsFmpgHJbIaYwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJIbZmHWLWxJjstp_1

	nop

	:l_OJIbZmHWLWxJjstp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_reYhcbKwnkkmiftk_2

	nop

	:l_reYhcbKwnkkmiftk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yeLsnPgsaBxWJLPD_3

	nop

.end method

.method public static oNmhTsFqpsTKgrGl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_RdqXEIVpcioVrpmT_0

	nop

	:l_rSPFQUnFBwoKzmRT_3
	goto/32 :before_first_instruction

	:l_hMlffWOEkzGppiQl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_OKEYhoQoPBARwytz_2

	nop

	:l_RdqXEIVpcioVrpmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMlffWOEkzGppiQl_1

	nop

	:l_OKEYhoQoPBARwytz_2
    return-void

	:after_last_instruction

	goto/32 :l_rSPFQUnFBwoKzmRT_3

	nop

.end method

.method public static lRAaRaUNBxMzYcoi(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pDPZrjzYxdQbwhsw_0

	nop

	:l_ZeMgrrsxxwiAcJiG_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YvEVAXUFguACrQRg_2

	nop

	:l_YvEVAXUFguACrQRg_2
    return v0

	:after_last_instruction

	goto/32 :l_qJGxZflkxazMXalL_3

	nop

	:l_qJGxZflkxazMXalL_3
	goto/32 :before_first_instruction

	:l_pDPZrjzYxdQbwhsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeMgrrsxxwiAcJiG_1

	nop

.end method

.method public static WgFgQCBiPPokZYGz(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CZjehOIsYmiljidb_0

	nop

	:l_XEBAvuveshbiHeuR_3
	goto/32 :before_first_instruction

	:l_CZjehOIsYmiljidb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGxtnopGDVGZhJXE_1

	nop

	:l_RGxtnopGDVGZhJXE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuqEVsUUFbWJHHGt_2

	nop

	:l_YuqEVsUUFbWJHHGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XEBAvuveshbiHeuR_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CsyJnwHOABWmXmKa_0

	nop

	:l_PZinzvSklnlIcBwG_9
	goto/32 :before_first_instruction

	:l_cNFGUjGnFxaOiTjK_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_zMCRRgnIyIAYCvTD_4

	nop

	:l_CsyJnwHOABWmXmKa_0
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

	goto/32 :l_wbKvFoxulLvsUDxA_1

	nop

	:l_KpuSuoofaRakBJZo_8
    return-void

	:after_last_instruction

	goto/32 :l_PZinzvSklnlIcBwG_9

	nop

	:l_zMCRRgnIyIAYCvTD_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_SMExLvjSZfoPJgmC_5

	nop

	:l_yPnHobNrliGPxATf_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_cNFGUjGnFxaOiTjK_3

	nop

	:l_sCWxmUvlXVIWXipq_6
    const/4 v0, 0x2

	goto/32 :l_FXbIjBscqOVGUQSS_7

	nop

	:l_SMExLvjSZfoPJgmC_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_sCWxmUvlXVIWXipq_6

	nop

	:l_wbKvFoxulLvsUDxA_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_yPnHobNrliGPxATf_2

	nop

	:l_FXbIjBscqOVGUQSS_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KpuSuoofaRakBJZo_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_TkNZwtcBNaDASnmj_0

	nop

	:l_cMcLQkunyXciqfBp_13
    move-object v0, v7

	goto/32 :l_lJoIdBerZBEmmGox_14

	nop

	:l_FYDMmUymerVRZZfG_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_ZNvDsvmNWpKmTULo_8

	nop

	:l_cywGJLMzQkybAcNV_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_lFMyZDyGsDogKdlK_10

	nop

	:l_lJoIdBerZBEmmGox_14
    move-object v6, p2

	goto/32 :l_IYRnSzEvTfqGZpUq_15

	nop

	:l_QEjGuLmpMGQNoOIv_6
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

	goto/32 :l_FYDMmUymerVRZZfG_7

	nop

	:l_EcwKcrWJtltlXoaB_18
    return-object v7

	:after_last_instruction

	goto/32 :l_uLWbHCEOlniaxtMK_19

	nop

	:l_IYRnSzEvTfqGZpUq_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_EoXaamovRqCvJtCQ_16

	nop

	:l_VUzdRbNNfkbwwvcp_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EcwKcrWJtltlXoaB_18

	nop

	:l_htuvixgJmzzyfRAB_4
	if-lez v0, :gl_WTNJkmuABVqjsRag

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_WTNJkmuABVqjsRag	goto/32 :l_zTckghiArHSsfQtp_5

	nop

	:l_TkNZwtcBNaDASnmj_0
	const v0, 28
	goto/32 :l_FDjFDOcehVxjTkCX_1

	nop

	:l_hlszUbYiJPwVnZBW_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YkaOMPcNZGDQHifd_12

	nop

	:l_EoXaamovRqCvJtCQ_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VUzdRbNNfkbwwvcp_17

	nop

	:l_uLWbHCEOlniaxtMK_19
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_dErHXFOgKLabdQUJ_20

	nop

	:l_dErHXFOgKLabdQUJ_20
	goto/32 :mHURHWixcivArAYa
	:l_lFMyZDyGsDogKdlK_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_hlszUbYiJPwVnZBW_11

	nop

	:l_FDjFDOcehVxjTkCX_1
	const v1, 9
	goto/32 :l_HTIYkSFKYabQCcGP_2

	nop

	:l_HTIYkSFKYabQCcGP_2
	add-int v0, v0, v1
	goto/32 :l_FDJkwJXuXMKMgjTr_3

	nop

	:l_zTckghiArHSsfQtp_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_QEjGuLmpMGQNoOIv_6

	nop

	:l_FDJkwJXuXMKMgjTr_3
	rem-int v0, v0, v1
	goto/32 :l_htuvixgJmzzyfRAB_4

	nop

	:l_YkaOMPcNZGDQHifd_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_cMcLQkunyXciqfBp_13

	nop

	:l_ZNvDsvmNWpKmTULo_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_cywGJLMzQkybAcNV_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpxVbJPJcJZsgTja_0

	nop

	:l_RNijbWgfoPgKnXyz_5
	goto/32 :before_first_instruction

	:l_bwDvRInEgqIxzzmn_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ibRVNfclcFGoZFRs_2

	nop

	:l_RkgdFpREBKifyYxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RNijbWgfoPgKnXyz_5

	nop

	:l_eBjcJsulWMIuSjkW_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZdLJxXIJBpiwnPiQ(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkgdFpREBKifyYxJ_4

	nop

	:l_RpxVbJPJcJZsgTja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwDvRInEgqIxzzmn_1

	nop

	:l_ibRVNfclcFGoZFRs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eBjcJsulWMIuSjkW_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SreMNxdzyfiKsCal_0

	nop

	:l_wDjCRBRBXhGWQOwz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kwZWaQTBdtiaMJfo_12

	nop

	:l_YVlhUupzFINnNtdJ_4
	if-lez v0, :gl_GVzndLToZSxQvPZK

	goto/32 :KRfbtCCwpkiunVGd

	:gl_GVzndLToZSxQvPZK	goto/32 :l_jcsXewsTWOJDvjGu_5

	nop

	:l_WpdizbitiiKdrpbn_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TnBzJRqnMjcxoDVl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uoCQNNtBIFgfQAJf_8

	nop

	:l_FuqGtFxATHUckoHH_13
	goto/32 :VZJRbvaoqjFCAIXA
	:l_SreMNxdzyfiKsCal_0
	const v0, 31
	goto/32 :l_mpALKMxLCaAIdnZL_1

	nop

	:l_uoCQNNtBIFgfQAJf_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_qtRTygVFyqvjKuOa_9

	nop

	:l_qtRTygVFyqvjKuOa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TVdZJNubTMbxHhdT_10

	nop

	:l_kwZWaQTBdtiaMJfo_12
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_FuqGtFxATHUckoHH_13

	nop

	:l_mpALKMxLCaAIdnZL_1
	const v1, 31
	goto/32 :l_QZwUdcuPFfjFSaEp_2

	nop

	:l_FeSTiNwuWmpHRlUn_6
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

	goto/32 :l_WpdizbitiiKdrpbn_7

	nop

	:l_RjaXvGbhvuwJuZpJ_3
	rem-int v0, v0, v1
	goto/32 :l_YVlhUupzFINnNtdJ_4

	nop

	:l_QZwUdcuPFfjFSaEp_2
	add-int v0, v0, v1
	goto/32 :l_RjaXvGbhvuwJuZpJ_3

	nop

	:l_jcsXewsTWOJDvjGu_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_FeSTiNwuWmpHRlUn_6

	nop

	:l_TVdZJNubTMbxHhdT_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tYvVZjEMzeDhIdDY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDjCRBRBXhGWQOwz_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_FjQIPygXZRzKVWbB_0

	nop

	:l_ENiQLicNErvrCuYi_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZtSaJFHhDHBzaUAK_13

	nop

	:l_sUzVmKpDnRPWxPyH_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pnDILduZukGGMuOf_122

	nop

	:l_pnDILduZukGGMuOf_122
    const/4 v3, 0x2

	goto/32 :l_sxCzXMlARmfJoZhi_123

	nop

	:l_KqbthCwsUMJSsLeK_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ZVElHcqKCftIQEux_54

	nop

	:l_FltPdqrmYsnMoqhE_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_MRDPGYMSuLxbOTlB_63

	nop

	:l_DlGGfjoUgVWCxePd_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_wIlYkXjldfoPWouv_129

	nop

	:l_DxRCrQHCohIJISVf_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dCYXrxqkKmSFlvai(Ljava/lang/Object;)V

	goto/32 :l_ujZrvcEayOFhBRZP_39

	nop

	:l_YJMIVmnoCKVaeQZW_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_krEhdcfdzEhwtErl_44

	nop

	:l_JDtaVAhhtZDkAVMU_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nHlLYmluExdiQYgq_91

	nop

	:l_oCPZQoZHEleBhpQS_3
	rem-int v0, v0, v1
	goto/32 :l_PsjPMHXjXtxGhyLU_4

	nop

	:l_ZDWjQpuobULtZlFt_207
	if-nez v2, :gl_ynCtxEHaSJINTntl

	goto/32 :cond_12

	:gl_ynCtxEHaSJINTntl
	goto/32 :l_KxVkraxwgAyUkjef_208

	nop

	:l_xkyGqeIwCzcClwYh_206
    xor-int/2addr v2, v6

	goto/32 :l_ZDWjQpuobULtZlFt_207

	nop

	:l_TKlygwSKneZGxDbk_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_fbTLeMumhNoZMFnx_148

	nop

	:l_BtDGvQBKHkpYgbwn_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CDNQToqIcapHLKdl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_MPNovMpBcPuUwJBm_169

	nop

	:l_eysaSBqjhkTQHtoe_172
    move-object v4, v5

	goto/32 :l_WPrSRLfjPlFfqMUy_173

	nop

	:l_vRVtqZDaVmlTXrNg_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KTdPDNSClCGzavlD()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_aNeyZoixpAhcNvjY_8

	nop

	:l_AScnBNmZcVZjeCHE_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_NowrhwgwisJJMzrZ_197

	nop

	:l_PAXwyBDNrESKBFdZ_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_BtDGvQBKHkpYgbwn_168

	nop

	:l_BmXUYEqjKsVwTGlx_9
    const/4 v2, 0x1

	goto/32 :l_QbWqcPebBqoODrcW_10

	nop

	:l_EPrdCvuuorKxPTGZ_184
    goto :goto_8

    :cond_d
	goto/32 :l_EQBckGYpoXHXHOri_185

	nop

	:l_cvwaCmcxqixPGWSI_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nSiSlXjUWzBvawES_20

	nop

	:l_YlAINkkssURKvRUS_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_xYMldWjPOjtNUfej_103

	nop

	:l_lArlXSnYwXUrSjtd_223
	goto/32 :DrSmjkTVctFsCuDC
	:l_VPrcttmVtbyvRxWZ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qhjWDCbJluSoHIxj_56

	nop

	:l_QIWuepoOsOzFhabz_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_TKlygwSKneZGxDbk_147

	nop

	:l_vWEOLswsjVZIwXcN_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EmJUyzzVZzkNvTco(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_wIBnswgajCzHPeqx_138

	nop

	:l_VqXkhKYorWGeVtzB_174
    move-object v11, v1

	goto/32 :l_KQWUShHjrDlCqjGu_175

	nop

	:l_nHlLYmluExdiQYgq_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JSsToUNYUSqRSaPJ_92

	nop

	:l_evfIdKHdqYBBLskW_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_quISiyCkPgCspWpd_70

	nop

	:l_sxCzXMlARmfJoZhi_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_vSXlTNOpOCFclpfZ_124

	nop

	:l_qnSqQDougUvFbvzK_2
	add-int v0, v0, v1
	goto/32 :l_oCPZQoZHEleBhpQS_3

	nop

	:l_GOdbvetHIMUDFmBH_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_XZsDBWfxywmEoRuP_106

	nop

	:l_UCNYblSCjwXDdpjK_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hSEZjNDTzYkzRPXb_210

	nop

	:l_WikmZdttfRZqStOh_14
    throw p1

    :pswitch_0
	goto/32 :l_XBZbHgmBsJRjCsOV_15

	nop

	:l_JbJHUiDGMzlKDoWc_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jNxeRMLlpBkJMhQD(Ljava/lang/Object;)V

	goto/32 :l_MejRRCfEKzQfgZUO_17

	nop

	:l_gEDLwAqykMGdZylA_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_zHdSjldbdhpeJTNp_205

	nop

	:l_gwEhjPJOfBvvjOJP_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CBNCCsoCvtcodHnT_164

	nop

	:l_ujZrvcEayOFhBRZP_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_SjGVuODCXYFzSYfy_40

	nop

	:l_ZQDppuzDpozBcTLH_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WEQjFwSomGKxuYgZ_162

	nop

	:l_XZsDBWfxywmEoRuP_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_QuJLcxqvUtrssmho_107

	nop

	:l_MPNovMpBcPuUwJBm_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_uXYmHEkljollwnhh_170

	nop

	:l_uXYmHEkljollwnhh_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_IyEBkXXRNGtOGsif_171

	nop

	:l_ddrnFWkdzSWscspm_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_GOdbvetHIMUDFmBH_105

	nop

	:l_SnVAuxJDMfuRENsF_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ptxGCWfFVdtvORCX(Ljava/lang/Object;)V

	goto/32 :l_AJVXjzEiXZkaAOCt_24

	nop

	:l_PSBkVFHRHDwAeKsn_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_SVqKRDpliVsYDBAf_219

	nop

	:l_zHdSjldbdhpeJTNp_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lRAaRaUNBxMzYcoi(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_xkyGqeIwCzcClwYh_206

	nop

	:l_SjGVuODCXYFzSYfy_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RCggLrXbeBRhVOlW_41

	nop

	:l_GQbXrUAZKPNjFTca_181
	if-nez v6, :gl_brryZNyaoPTaappN

	goto/32 :cond_d

	:gl_brryZNyaoPTaappN
	goto/32 :l_WsuROZiPpnDthbwO_182

	nop

	:l_zYbRAeZtLcHrAALk_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bgoBFSjwpGzdiPmM_192

	nop

	:l_nYCddPIewLdJVkuG_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_yhUIBgvWKoQYXTQg_135

	nop

	:l_xjMsRjFFvaELrgjS_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_PAXwyBDNrESKBFdZ_167

	nop

	:l_QbWqcPebBqoODrcW_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_uSbaLwGKfputxFcT_11

	nop

	:l_zvWpwIOZYZRGLLPf_52
    move-object v0, v11

	goto/32 :l_KqbthCwsUMJSsLeK_53

	nop

	:l_HMonnmKqcDoYRjdz_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_USmwdTmqAUgfYXyy_215

	nop

	:l_lnzGCjtLYUGfpYoH_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOMbvfDPkgbUfcEi_159

	nop

	:l_FjQIPygXZRzKVWbB_0
	const v0, 21
	goto/32 :l_aXTFalXeenUauNJB_1

	nop

	:l_hSEZjNDTzYkzRPXb_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fxpyHAnXrEhHlcbj_211

	nop

	:l_lbcWpfOvUdpblweV_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YJMIVmnoCKVaeQZW_43

	nop

	:l_umQpjtAfNWnPMMHy_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZlALCWeiNYFSlWc_47

	nop

	:l_nqIkeKdwAJecDwWG_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RlCNxDAZyxYfDlQN(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_EwpAESPRNnsBBaAT_86

	nop

	:l_vxzxpCqkCHiiByZN_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKShqPObKTHjrNUy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kpwgoVBRSrNbnCjm_96

	nop

	:l_wcrAejraiPNWahOB_76
    move-object v6, v5

	goto/32 :l_PMYQVzsZRHcRtJzN_77

	nop

	:l_QuJLcxqvUtrssmho_107
    move-object v4, v6

	goto/32 :l_oSMSFGVIyJLtorSZ_108

	nop

	:l_kmMMyMGDriBRBRBQ_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_QZoMSLoCKoAdUdeN_33

	nop

	:l_YMunsYVWdahTHRlk_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xNySzLvsnekTSiqC(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_QIWuepoOsOzFhabz_146

	nop

	:l_boRiVmsuWeyYEJIY_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_LpfnNosRzmCsPrRT_155

	nop

	:l_aNeyZoixpAhcNvjY_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_BmXUYEqjKsVwTGlx_9

	nop

	:l_BdXTUuOdLfzdjvfl_221
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

	goto/32 :l_wWelzrLKTGKSnUjh_222

	nop

	:l_QZoMSLoCKoAdUdeN_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zukXjrytPEaliAhU_34

	nop

	:l_StEoaDMePSXedmDh_179
	if-gt v6, v7, :gl_BgBQJCHjDWrSekzm

	goto/32 :cond_f

	:gl_BgBQJCHjDWrSekzm
    .line 55
	goto/32 :l_OCxgkOmleWQfMJdE_180

	nop

	:l_MuPhcCfiLIWjzLYq_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_vxzxpCqkCHiiByZN_95

	nop

	:l_CqCZfiEMfGjOmzeo_143
	if-lt v7, v8, :gl_thwlloPswyWkpkJv

	goto/32 :cond_9

	:gl_thwlloPswyWkpkJv
	goto/32 :l_WNXAgEdfQzFwRHGw_144

	nop

	:l_HRoDHBtExipdFYLI_50
    move-object v11, v1

	goto/32 :l_cSKzdQJywrWSMwAK_51

	nop

	:l_QtrAXWQREdAvEWSz_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_dTDAXLshXLSqssmK_127

	nop

	:l_EdqGkALpsnDUGENq_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RWLtXLkgZnWYaYPY(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_LHwwslgNdClNvBqQ_115

	nop

	:l_MejRRCfEKzQfgZUO_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TLhMgPasCiFUpNMu_18

	nop

	:l_oQHlZJJKxDYkanyU_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_StEoaDMePSXedmDh_179

	nop

	:l_tLPhxXCHEvUtpYBZ_157
    move-object v8, v1

	goto/32 :l_lnzGCjtLYUGfpYoH_158

	nop

	:l_NmWuAxAWTHetzQiE_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_JwGMpQdPkjijScrB_190

	nop

	:l_WupxTyhMIHmJrlrD_198
	if-eq v6, v1, :gl_tmXOtkSPNvFtyAYT

	goto/32 :cond_e

	:gl_tmXOtkSPNvFtyAYT
    .line 24
	goto/32 :l_DYGkdlAZIAXJjwfO_199

	nop

	:l_DhhqZXlNXyamorSe_59
    const/16 v6, 0x400

	goto/32 :l_xJOPWeaNZDJyIszd_60

	nop

	:l_ekLSdhQSdAYQYcSk_73
    move-object v12, v8

	goto/32 :l_urylpsIcwIupcVZH_74

	nop

	:l_RZpdiCBTBzCcLtdR_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_loXGQeIYyVwfpZIy_203

	nop

	:l_JwGMpQdPkjijScrB_190
    move-object v7, v0

	goto/32 :l_zYbRAeZtLcHrAALk_191

	nop

	:l_pEisvAePyTFvTrZP_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TqKVjjTgugDgSIHE(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_oQHlZJJKxDYkanyU_178

	nop

	:l_sJZDUsFqvedNvrEH_25
    move-object v1, v0

	goto/32 :l_ZlnYSHPXqbyWqQNS_26

	nop

	:l_CsnouSrGkzwpyWkP_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dSRiRQiSyqxCMXgu(Ljava/util/ArrayList;)V

	goto/32 :l_NwDfZawqMgEXphuO_101

	nop

	:l_gnZmCTIcXtPrssfD_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_NtdpMYopQzOdhegJ_153

	nop

	:l_LpfnNosRzmCsPrRT_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_mDyVaAWtEhRAfgyl_156

	nop

	:l_qhjWDCbJluSoHIxj_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_krrUONPscqOPuuSf_57

	nop

	:l_RBUJKKOwZaraKNOZ_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_AeRdYmTmvNGGgIjp_113

	nop

	:l_cOsyRkXAlvGfcpcn_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_sJfZyKVBMBAnErCX_132

	nop

	:l_ehcUnJCCdhskDczO_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xFRJXgDCrqUkgeyp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_jQRZBTLyIlhgmrsk_81

	nop

	:l_oSMSFGVIyJLtorSZ_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_PnOLMwjBViwVvNtF_109

	nop

	:l_lJpaZdBiGUABnhYa_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pGCfBaVSArwCTelK_30

	nop

	:l_OcUUXOssemiCpLMQ_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DQmeMWNyzsjBNFYM_194

	nop

	:l_DYGkdlAZIAXJjwfO_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_OPufGqQZWtmhpsfU_200

	nop

	:l_pGCfBaVSArwCTelK_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_hKCZsccQEslZtRzv_31

	nop

	:l_fpRCOXDeRCeXpdrW_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_JDtaVAhhtZDkAVMU_90

	nop

	:l_bmUuNvqhaIPhrNzX_99
	if-nez v7, :gl_kbmfoOjIBZLXynYy

	goto/32 :cond_3

	:gl_kbmfoOjIBZLXynYy
	goto/32 :l_CsnouSrGkzwpyWkP_100

	nop

	:l_fZNTfkIhmsIrCCta_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sUzVmKpDnRPWxPyH_121

	nop

	:l_YqdJVcLceGcxpSYC_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_evfIdKHdqYBBLskW_69

	nop

	:l_ZVElHcqKCftIQEux_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lEKgDLJSZXizhPYK(Ljava/lang/Object;)V

	goto/32 :l_VPrcttmVtbyvRxWZ_55

	nop

	:l_hKCZsccQEslZtRzv_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kmMMyMGDriBRBRBQ_32

	nop

	:l_PsjPMHXjXtxGhyLU_4
	if-lez v0, :gl_SqQJwBemlmEfoKXA

	goto/32 :DMEQSUxVAjohjOjH

	:gl_SqQJwBemlmEfoKXA	goto/32 :l_eukjrrlFfEXAPQqJ_5

	nop

	:l_KxVkraxwgAyUkjef_208
    move-object v2, v0

	goto/32 :l_UCNYblSCjwXDdpjK_209

	nop

	:l_TLhMgPasCiFUpNMu_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cvwaCmcxqixPGWSI_19

	nop

	:l_cVrUjMVLdynjUdri_165
	if-eq v7, v0, :gl_ldgiLKpzkvDunBGa

	goto/32 :cond_b

	:gl_ldgiLKpzkvDunBGa
    .line 24
	goto/32 :l_xjMsRjFFvaELrgjS_166

	nop

	:l_fxpyHAnXrEhHlcbj_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ljGkxTxNPhCmtNXf_212

	nop

	:l_OPufGqQZWtmhpsfU_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_jAsObPcpwXAzuQjl_201

	nop

	:l_NowrhwgwisJJMzrZ_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->eYuFbMIDPjTuCjQI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WupxTyhMIHmJrlrD_198

	nop

	:l_qukozHbGxeTlMvGV_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DhhqZXlNXyamorSe_59

	nop

	:l_VSFwqpOHxSCmgpOs_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_bmUuNvqhaIPhrNzX_99

	nop

	:l_loXGQeIYyVwfpZIy_203
    move-object v6, v4

	goto/32 :l_gEDLwAqykMGdZylA_204

	nop

	:l_HxTeZqCTAmTChdAE_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BdXTUuOdLfzdjvfl_221

	nop

	:l_oZdtPtamlaAjCYOA_213
    const/4 v3, 0x5

	goto/32 :l_HMonnmKqcDoYRjdz_214

	nop

	:l_rvjzvArTaoDhCxfX_117
    move-object v2, v0

	goto/32 :l_tgiAoDgZfhbvMktE_118

	nop

	:l_krrUONPscqOPuuSf_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qukozHbGxeTlMvGV_58

	nop

	:l_dTDAXLshXLSqssmK_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_DlGGfjoUgVWCxePd_128

	nop

	:l_rzEsOTJxTOBSnPuY_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_pEisvAePyTFvTrZP_177

	nop

	:l_fZKWvPZnXgRXESyR_133
    move-object v6, v4

	goto/32 :l_nYCddPIewLdJVkuG_134

	nop

	:l_VTIBHafsUyakaSRP_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_kawghMfHGvVQkATE_188

	nop

	:l_hGrrjCYBgDghApWc_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_bPYOuPZBLNOjcUik_142

	nop

	:l_wWelzrLKTGKSnUjh_222
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_lArlXSnYwXUrSjtd_223

	nop

	:l_TIChAWzHrVWbGybM_49
    move-object v8, v7

	goto/32 :l_HRoDHBtExipdFYLI_50

	nop

	:l_WPrSRLfjPlFfqMUy_173
    move-object v5, v6

	goto/32 :l_VqXkhKYorWGeVtzB_174

	nop

	:l_sfqpqmbkSLiPSQNW_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZQDppuzDpozBcTLH_161

	nop

	:l_AJVXjzEiXZkaAOCt_24
    move-object v11, v1

	goto/32 :l_sJZDUsFqvedNvrEH_25

	nop

	:l_NifTCEIYncjIRBmH_116
	if-eq v2, v4, :gl_JOSntWwYYcrWYIwp

	goto/32 :cond_12

	:gl_JOSntWwYYcrWYIwp
    :cond_5
	goto/32 :l_rvjzvArTaoDhCxfX_117

	nop

	:l_tgiAoDgZfhbvMktE_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hHtvDINwmrsQoBnv_119

	nop

	:l_ccYVrNfAkKWLCrjB_111
	if-nez v2, :gl_yQVTPBUhjOHQbrUM

	goto/32 :cond_12

	:gl_yQVTPBUhjOHQbrUM
    .line 40
	goto/32 :l_RBUJKKOwZaraKNOZ_112

	nop

	:l_nXSxGfFfEgJcmESz_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EWXBqaOInKAmHqYK(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_RkxjWhiknLtFyjlP_79

	nop

	:l_PlhWpNnhmrvvjGeY_64
	if-gez v6, :gl_yiAYGJjdWmhTvwGr

	goto/32 :cond_7

	:gl_yiAYGJjdWmhTvwGr
    .line 28
	goto/32 :l_kGgTLgWZwvHwDjic_65

	nop

	:l_cSKzdQJywrWSMwAK_51
    move-object v1, v0

	goto/32 :l_zvWpwIOZYZRGLLPf_52

	nop

	:l_wqiJFVrXKAJtGTsv_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lJpaZdBiGUABnhYa_29

	nop

	:l_CbXOpIVrkYMNRpUj_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SnVAuxJDMfuRENsF_23

	nop

	:l_aXTFalXeenUauNJB_1
	const v1, 19
	goto/32 :l_qnSqQDougUvFbvzK_2

	nop

	:l_NwDfZawqMgEXphuO_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_YlAINkkssURKvRUS_102

	nop

	:l_KQWUShHjrDlCqjGu_175
    move-object v1, v0

	goto/32 :l_rzEsOTJxTOBSnPuY_176

	nop

	:l_kawghMfHGvVQkATE_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_NmWuAxAWTHetzQiE_189

	nop

	:l_DQmeMWNyzsjBNFYM_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jzwfouaPbSYEuObH_195

	nop

	:l_yhUIBgvWKoQYXTQg_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cRSFHFRakOLwfMsn(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_EYFcJFUnIYEZLVKP_136

	nop

	:l_jAsObPcpwXAzuQjl_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oNmhTsFqpsTKgrGl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_RZpdiCBTBzCcLtdR_202

	nop

	:l_uYqFKUGUUlneTPBX_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wqiJFVrXKAJtGTsv_28

	nop

	:l_xJOPWeaNZDJyIszd_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HyqRgVdUjnwCwIsS(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_OglYdQvqcQovlkTU_61

	nop

	:l_XHUGljeIpbTsKyED_186
    move-object v7, v4

	goto/32 :l_VTIBHafsUyakaSRP_187

	nop

	:l_BviLGjhFKpdUrwKs_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DxRCrQHCohIJISVf_38

	nop

	:l_QLsFfFJjfknVTRDS_216
	if-eq v2, v1, :gl_GmUtUQifUpPfmGwH

	goto/32 :cond_10

	:gl_GmUtUQifUpPfmGwH
    .line 24
	goto/32 :l_GxNpMVtgFyQdaVzY_217

	nop

	:l_eXUaIMTlrXDqDnMI_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_EPrdCvuuorKxPTGZ_184

	nop

	:l_HaccESlXpqNNhlNR_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_umQpjtAfNWnPMMHy_46

	nop

	:l_nSiSlXjUWzBvawES_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_EwkgOyzBmMXYqtll_21

	nop

	:l_zYAqCtCEwRNlOqfO_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_ZyZOsRgqCHtkGQAt_151

	nop

	:l_zukXjrytPEaliAhU_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IUkoOejowZJxzQtW_35

	nop

	:l_RkxjWhiknLtFyjlP_79
	if-nez v9, :gl_mcrFmDIvkROMWceW

	goto/32 :cond_4

	:gl_mcrFmDIvkROMWceW
	goto/32 :l_ehcUnJCCdhskDczO_80

	nop

	:l_CBNCCsoCvtcodHnT_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cVrUjMVLdynjUdri_165

	nop

	:l_TOMbvfDPkgbUfcEi_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sfqpqmbkSLiPSQNW_160

	nop

	:l_kGgTLgWZwvHwDjic_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_USeiPceehVAUlwiC_66

	nop

	:l_JSsToUNYUSqRSaPJ_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WgTRZwHgnVhTZKfP_93

	nop

	:l_PAUvyCOJMuquUkmK_125
	if-eq v2, v1, :gl_yojlNwEBolPJHcka

	goto/32 :cond_6

	:gl_yojlNwEBolPJHcka
    .line 24
	goto/32 :l_QtrAXWQREdAvEWSz_126

	nop

	:l_IUkoOejowZJxzQtW_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LogCUQUhruojdAyV(Ljava/lang/Object;)V

	goto/32 :l_soURIvBhsLgIkcYd_36

	nop

	:l_WEQjFwSomGKxuYgZ_162
    const/4 v9, 0x3

	goto/32 :l_gwEhjPJOfBvvjOJP_163

	nop

	:l_EYFcJFUnIYEZLVKP_136
	if-nez v7, :gl_sUYAjCYVyWHYEDFm

	goto/32 :cond_c

	:gl_sUYAjCYVyWHYEDFm
	goto/32 :l_vWEOLswsjVZIwXcN_137

	nop

	:l_hHtvDINwmrsQoBnv_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fZNTfkIhmsIrCCta_120

	nop

	:l_jzwfouaPbSYEuObH_195
    const/4 v8, 0x4

	goto/32 :l_AScnBNmZcVZjeCHE_196

	nop

	:l_NtdpMYopQzOdhegJ_153
    move-object v8, v5

	goto/32 :l_boRiVmsuWeyYEJIY_154

	nop

	:l_wIlYkXjldfoPWouv_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_pyNLnIpMYsYXjrXT_130

	nop

	:l_xYMldWjPOjtNUfej_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ddrnFWkdzSWscspm_104

	nop

	:l_krEhdcfdzEhwtErl_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HaccESlXpqNNhlNR_45

	nop

	:l_LHwwslgNdClNvBqQ_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NifTCEIYncjIRBmH_116

	nop

	:l_XBZbHgmBsJRjCsOV_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JbJHUiDGMzlKDoWc_16

	nop

	:l_uSbaLwGKfputxFcT_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ENiQLicNErvrCuYi_12

	nop

	:l_VXLHPOpyfztuaebV_110
    xor-int/2addr v2, v4

	goto/32 :l_ccYVrNfAkKWLCrjB_111

	nop

	:l_lgWQgBXnxMoEdvje_149
    move-object v7, v5

	goto/32 :l_zYAqCtCEwRNlOqfO_150

	nop

	:l_bPYOuPZBLNOjcUik_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_CqCZfiEMfGjOmzeo_143

	nop

	:l_kpwgoVBRSrNbnCjm_96
	if-eq v7, v1, :gl_WUGGpQGzoYTiHLfT

	goto/32 :cond_2

	:gl_WUGGpQGzoYTiHLfT
    .line 24
	goto/32 :l_pwBkxRoMvjiijPaS_97

	nop

	:l_EwpAESPRNnsBBaAT_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_orSNFlSjyNVadqJN_87

	nop

	:l_AeRdYmTmvNGGgIjp_113
	if-eqz v2, :gl_izKIbSbmgmKzDFNu

	goto/32 :cond_5

	:gl_izKIbSbmgmKzDFNu
	goto/32 :l_EdqGkALpsnDUGENq_114

	nop

	:l_pyNLnIpMYsYXjrXT_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_cOsyRkXAlvGfcpcn_131

	nop

	:l_wPuujoAPcCJREPhf_140
	if-nez v7, :gl_yyhQNrIZFMjryuHW

	goto/32 :cond_8

	:gl_yyhQNrIZFMjryuHW
    .line 47
	goto/32 :l_hGrrjCYBgDghApWc_141

	nop

	:l_eKuxObTEZAmSlybl_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LQQKJfPuBEDSSAsR(Ljava/lang/Object;)V

	goto/32 :l_TIChAWzHrVWbGybM_49

	nop

	:l_MEgsRRfivQCLJFsg_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_MIMFpeQKCNMuyqWb_84

	nop

	:l_wIBnswgajCzHPeqx_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_cOIaHGtOqfibnqFJ_139

	nop

	:l_ZyZOsRgqCHtkGQAt_151
    goto :goto_5

    :cond_a
	goto/32 :l_gnZmCTIcXtPrssfD_152

	nop

	:l_vSXlTNOpOCFclpfZ_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->atiTpLYHMSROSzMV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PAUvyCOJMuquUkmK_125

	nop

	:l_ZsjlHcvwhqmlcLeJ_88
    move-object v7, v0

	goto/32 :l_fpRCOXDeRCeXpdrW_89

	nop

	:l_QGyVDEuhDrUwFggg_71
    move-object v1, v0

	goto/32 :l_jVHrprMqyjEkdtqA_72

	nop

	:l_FZlALCWeiNYFSlWc_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eKuxObTEZAmSlybl_48

	nop

	:l_SVqKRDpliVsYDBAf_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_HxTeZqCTAmTChdAE_220

	nop

	:l_LAefZscutCQOdkRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRVtqZDaVmlTXrNg_7

	nop

	:l_USmwdTmqAUgfYXyy_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WgFgQCBiPPokZYGz(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QLsFfFJjfknVTRDS_216

	nop

	:l_mDyVaAWtEhRAfgyl_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_tLPhxXCHEvUtpYBZ_157

	nop

	:l_soURIvBhsLgIkcYd_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BviLGjhFKpdUrwKs_37

	nop

	:l_WsuROZiPpnDthbwO_182
    move-object v6, v4

	goto/32 :l_eXUaIMTlrXDqDnMI_183

	nop

	:l_jbjkykJEsRwsIbSu_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_MEgsRRfivQCLJFsg_83

	nop

	:l_USeiPceehVAUlwiC_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_EwhPQjyJFrvRgXPx_67

	nop

	:l_ljGkxTxNPhCmtNXf_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oZdtPtamlaAjCYOA_213

	nop

	:l_bgoBFSjwpGzdiPmM_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OcUUXOssemiCpLMQ_193

	nop

	:l_jQRZBTLyIlhgmrsk_81
	if-gtz v7, :gl_XweDSWRFmpjuqoGj

	goto/32 :cond_1

	:gl_XweDSWRFmpjuqoGj
	goto/32 :l_jbjkykJEsRwsIbSu_82

	nop

	:l_MRDPGYMSuLxbOTlB_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_PlhWpNnhmrvvjGeY_64

	nop

	:l_QOnHUodCOBFnZFkf_75
    move v4, v6

	goto/32 :l_wcrAejraiPNWahOB_76

	nop

	:l_IyEBkXXRNGtOGsif_171
	if-nez v4, :gl_meUkCFyrPZDzxHml

	goto/32 :cond_11

	:gl_meUkCFyrPZDzxHml
	goto/32 :l_eysaSBqjhkTQHtoe_172

	nop

	:l_orSNFlSjyNVadqJN_87
	if-eq v9, v10, :gl_pyAwHZMrKDsRAxgc

	goto/32 :cond_0

	:gl_pyAwHZMrKDsRAxgc
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_ZsjlHcvwhqmlcLeJ_88

	nop

	:l_EQBckGYpoXHXHOri_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_XHUGljeIpbTsKyED_186

	nop

	:l_EwkgOyzBmMXYqtll_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CbXOpIVrkYMNRpUj_22

	nop

	:l_OCxgkOmleWQfMJdE_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_GQbXrUAZKPNjFTca_181

	nop

	:l_ZtSaJFHhDHBzaUAK_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WikmZdttfRZqStOh_14

	nop

	:l_PnOLMwjBViwVvNtF_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RVzSrydBKUcJYcqm(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_VXLHPOpyfztuaebV_110

	nop

	:l_ZlnYSHPXqbyWqQNS_26
    move-object v0, v11

	goto/32 :l_uYqFKUGUUlneTPBX_27

	nop

	:l_WNXAgEdfQzFwRHGw_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YMunsYVWdahTHRlk_145

	nop

	:l_quISiyCkPgCspWpd_70
    move-object v11, v1

	goto/32 :l_QGyVDEuhDrUwFggg_71

	nop

	:l_GxNpMVtgFyQdaVzY_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_PSBkVFHRHDwAeKsn_218

	nop

	:l_urylpsIcwIupcVZH_74
    move-object v8, v4

	goto/32 :l_QOnHUodCOBFnZFkf_75

	nop

	:l_sJfZyKVBMBAnErCX_132
    move-object v11, v6

	goto/32 :l_fZKWvPZnXgRXESyR_133

	nop

	:l_cOIaHGtOqfibnqFJ_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RfgyxUKPhQsimFLG(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_wPuujoAPcCJREPhf_140

	nop

	:l_EwhPQjyJFrvRgXPx_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_YqdJVcLceGcxpSYC_68

	nop

	:l_WgTRZwHgnVhTZKfP_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_MuPhcCfiLIWjzLYq_94

	nop

	:l_OglYdQvqcQovlkTU_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_FltPdqrmYsnMoqhE_62

	nop

	:l_eukjrrlFfEXAPQqJ_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_LAefZscutCQOdkRy_6

	nop

	:l_PMYQVzsZRHcRtJzN_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_nXSxGfFfEgJcmESz_78

	nop

	:l_fbTLeMumhNoZMFnx_148
	if-nez v7, :gl_EIkAwNHCDQmonGah

	goto/32 :cond_a

	:gl_EIkAwNHCDQmonGah
	goto/32 :l_lgWQgBXnxMoEdvje_149

	nop

	:l_RCggLrXbeBRhVOlW_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_lbcWpfOvUdpblweV_42

	nop

	:l_pwBkxRoMvjiijPaS_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_VSFwqpOHxSCmgpOs_98

	nop

	:l_jVHrprMqyjEkdtqA_72
    move-object v0, v11

	goto/32 :l_ekLSdhQSdAYQYcSk_73

	nop

	:l_MIMFpeQKCNMuyqWb_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WPXsuKrBZpOrsNrk(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_nqIkeKdwAJecDwWG_85

	nop

.end method
