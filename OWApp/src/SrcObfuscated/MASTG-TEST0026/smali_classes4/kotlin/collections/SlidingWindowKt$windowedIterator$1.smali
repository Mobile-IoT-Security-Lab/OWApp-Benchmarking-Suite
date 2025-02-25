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
.method public static wcJfTmEXidkSBJAn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IcnXGPpIdsrNqHEr_0

	nop

	:l_tybWNFjtyMZHHGWV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUiLAXWDVbaNpJbU_2

	nop

	:l_yOJbXLamMYsxiPRM_3
	goto/32 :before_first_instruction

	:l_IcnXGPpIdsrNqHEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tybWNFjtyMZHHGWV_1

	nop

	:l_HUiLAXWDVbaNpJbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOJbXLamMYsxiPRM_3

	nop

.end method

.method public static RtAXnACEnHFTcjeU(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_DDqPEvjYNSRuNeyc_0

	nop

	:l_DQivMuYoJgsBsCQn_3
	goto/32 :before_first_instruction

	:l_ycvstwAqpscJblDo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TLnauZKRKgsugELI_2

	nop

	:l_TLnauZKRKgsugELI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQivMuYoJgsBsCQn_3

	nop

	:l_DDqPEvjYNSRuNeyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycvstwAqpscJblDo_1

	nop

.end method

.method public static OGHxSWtBfDrnGPrr(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TINCNSnMHksvCmQQ_0

	nop

	:l_kCnuwrSVLzkgUjKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoULprKLTwcBuIJK_3

	nop

	:l_AoULprKLTwcBuIJK_3
	goto/32 :before_first_instruction

	:l_TINCNSnMHksvCmQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErwctHUhniKlbKRN_1

	nop

	:l_ErwctHUhniKlbKRN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kCnuwrSVLzkgUjKx_2

	nop

.end method

.method public static QPdjYRYOtWWdoEHV()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YCRzKERcfPJlDSRr_0

	nop

	:l_rpTQmdotOQTzyRqB_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJTsNYCMQvXghzek_2

	nop

	:l_xJTsNYCMQvXghzek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHJDaFIgKXbyRrhA_3

	nop

	:l_gHJDaFIgKXbyRrhA_3
	goto/32 :before_first_instruction

	:l_YCRzKERcfPJlDSRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpTQmdotOQTzyRqB_1

	nop

.end method

.method public static KQGkTgbdjOmDzBor(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gSismcbXZmPIKRrb_0

	nop

	:l_xKMkfJGXZuniwdWV_2
    return-void

	:after_last_instruction

	goto/32 :l_QEWLUdjnkrOkWmzL_3

	nop

	:l_aNWVCfDGvZLviQNs_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xKMkfJGXZuniwdWV_2

	nop

	:l_gSismcbXZmPIKRrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNWVCfDGvZLviQNs_1

	nop

	:l_QEWLUdjnkrOkWmzL_3
	goto/32 :before_first_instruction

.end method

.method public static QIKGMqqgkiuqCtoX(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BfVuCEivbvFxAUlQ_0

	nop

	:l_BfVuCEivbvFxAUlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGtgxdtFiajbbtVw_1

	nop

	:l_tlIRmErITkhRNjxX_2
    return-void

	:after_last_instruction

	goto/32 :l_DTobsAweswEUgdcE_3

	nop

	:l_DTobsAweswEUgdcE_3
	goto/32 :before_first_instruction

	:l_MGtgxdtFiajbbtVw_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlIRmErITkhRNjxX_2

	nop

.end method

.method public static pWWChyzlgTEgnJMR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eXuMmsXPdRwhKgrR_0

	nop

	:l_bIHdTInRXbDbnFdw_2
    return-void

	:after_last_instruction

	goto/32 :l_MpGHBMmMFnEXJopB_3

	nop

	:l_xQZDrepAxxNUjprf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bIHdTInRXbDbnFdw_2

	nop

	:l_eXuMmsXPdRwhKgrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQZDrepAxxNUjprf_1

	nop

	:l_MpGHBMmMFnEXJopB_3
	goto/32 :before_first_instruction

.end method

.method public static FuwzjmzkoEhNIxbs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aBKLbsxGMPPFvoIw_0

	nop

	:l_XSUdHPXqIaWmchAK_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iCiakBbNkfYXntLZ_2

	nop

	:l_OAubBsbECyIaNzzm_3
	goto/32 :before_first_instruction

	:l_aBKLbsxGMPPFvoIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSUdHPXqIaWmchAK_1

	nop

	:l_iCiakBbNkfYXntLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OAubBsbECyIaNzzm_3

	nop

.end method

.method public static owUysHECfIvvRAAv(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CnItXHUkzzxRjrUO_0

	nop

	:l_CnItXHUkzzxRjrUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cribHcrfKAQSqoxp_1

	nop

	:l_cribHcrfKAQSqoxp_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vMenUSNFKgGgNkwY_2

	nop

	:l_vMenUSNFKgGgNkwY_2
    return-void

	:after_last_instruction

	goto/32 :l_JOnSSRCRHlorGGoD_3

	nop

	:l_JOnSSRCRHlorGGoD_3
	goto/32 :before_first_instruction

.end method

.method public static vMxGzuZgQxuoYTYe(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zYeRMzvmARaWqMKC_0

	nop

	:l_uSRoOXXJOUmTxyZR_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MODjSMAqFFYpNYhU_2

	nop

	:l_zYeRMzvmARaWqMKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSRoOXXJOUmTxyZR_1

	nop

	:l_PfjVDvfrTWUtRDlV_3
	goto/32 :before_first_instruction

	:l_MODjSMAqFFYpNYhU_2
    return-void

	:after_last_instruction

	goto/32 :l_PfjVDvfrTWUtRDlV_3

	nop

.end method

.method public static VTBQjoFCiFUxtQIF(II)I
    .locals 1

	goto/32 :l_amKPfIjiiATIeYiR_0

	nop

	:l_cvRCVcSIkwhSvSyU_2
    return v0

	:after_last_instruction

	goto/32 :l_rUhAaDHKhtXHUMLW_3

	nop

	:l_mtMSAEFrTJFhdlLw_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_cvRCVcSIkwhSvSyU_2

	nop

	:l_rUhAaDHKhtXHUMLW_3
	goto/32 :before_first_instruction

	:l_amKPfIjiiATIeYiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtMSAEFrTJFhdlLw_1

	nop

.end method

.method public static dHPLZmyKuGnGHXRI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mGyfbLvhBkoZNMSE_0

	nop

	:l_IrTxGliZmWqCDHgS_2
    return v0

	:after_last_instruction

	goto/32 :l_JTHTjbfEDPGtIElC_3

	nop

	:l_aAMzyqejlPNqoZQX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IrTxGliZmWqCDHgS_2

	nop

	:l_mGyfbLvhBkoZNMSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAMzyqejlPNqoZQX_1

	nop

	:l_JTHTjbfEDPGtIElC_3
	goto/32 :before_first_instruction

.end method

.method public static eNbGNyJisWbfXBOL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SweLMNXLUDImhnQO_0

	nop

	:l_IXUCsZoJIVeRaiix_3
	goto/32 :before_first_instruction

	:l_mhbPgvTxVtKruGgK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKScgktCuQsivUzP_2

	nop

	:l_sKScgktCuQsivUzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IXUCsZoJIVeRaiix_3

	nop

	:l_SweLMNXLUDImhnQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhbPgvTxVtKruGgK_1

	nop

.end method

.method public static zctEchzWQzlxKJpy(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rIqolFYLmwKSnbvF_0

	nop

	:l_XhlAZoeLOMKdOaWy_3
	goto/32 :before_first_instruction

	:l_rIqolFYLmwKSnbvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvrlUCIQLmJvPeLG_1

	nop

	:l_cOBIqYVNlWbdbLLi_2
    return v0

	:after_last_instruction

	goto/32 :l_XhlAZoeLOMKdOaWy_3

	nop

	:l_TvrlUCIQLmJvPeLG_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cOBIqYVNlWbdbLLi_2

	nop

.end method

.method public static DQEarlpakYoXAJdY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_anutSgxNdyqkGfsg_0

	nop

	:l_fpLhRVHYhLEjtWMH_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_IJRVXdFPaHBtDYLw_2

	nop

	:l_rGVyUVMGfirJKgJJ_3
	goto/32 :before_first_instruction

	:l_IJRVXdFPaHBtDYLw_2
    return v0

	:after_last_instruction

	goto/32 :l_rGVyUVMGfirJKgJJ_3

	nop

	:l_anutSgxNdyqkGfsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpLhRVHYhLEjtWMH_1

	nop

.end method

.method public static ENVCqgrdZTcJnnEU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_thsaBIoKcJOeKZXo_0

	nop

	:l_SCvnPHTHaWagQdzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLDdfVdthXYOrzQd_3

	nop

	:l_qFrvLcfOCumqsjGh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCvnPHTHaWagQdzW_2

	nop

	:l_aLDdfVdthXYOrzQd_3
	goto/32 :before_first_instruction

	:l_thsaBIoKcJOeKZXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFrvLcfOCumqsjGh_1

	nop

.end method

.method public static FjDZfyUhuCrpWTre(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_vaFAqcDeuutmttlK_0

	nop

	:l_EbTzYfLCqIJFtMiZ_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_kxliXHxQrnKCXnXg_2

	nop

	:l_IFvfHgXuvBUCMqGG_3
	goto/32 :before_first_instruction

	:l_vaFAqcDeuutmttlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbTzYfLCqIJFtMiZ_1

	nop

	:l_kxliXHxQrnKCXnXg_2
    return-void

	:after_last_instruction

	goto/32 :l_IFvfHgXuvBUCMqGG_3

	nop

.end method

.method public static lYQCOSjKBMgpNPSH(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IWcJchPONpDzxjiN_0

	nop

	:l_IWcJchPONpDzxjiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVfcKtcmrUNVhlFV_1

	nop

	:l_qvTMMXMIWwGnDyIH_3
	goto/32 :before_first_instruction

	:l_OZEwOawHJbliKpgr_2
    return v0

	:after_last_instruction

	goto/32 :l_qvTMMXMIWwGnDyIH_3

	nop

	:l_kVfcKtcmrUNVhlFV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OZEwOawHJbliKpgr_2

	nop

.end method

.method public static gdoxfrUOLsUEvZcY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_zrqLhgAjPeZGyPxw_0

	nop

	:l_qvCqLUXPQjihyTZj_2
    return v0

	:after_last_instruction

	goto/32 :l_fCJErtcdSRkYgGfB_3

	nop

	:l_fCJErtcdSRkYgGfB_3
	goto/32 :before_first_instruction

	:l_jfIdhbETGJcZjcpB_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_qvCqLUXPQjihyTZj_2

	nop

	:l_zrqLhgAjPeZGyPxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfIdhbETGJcZjcpB_1

	nop

.end method

.method public static hXpLrHQupdGgKEHM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrvXOskBZbrDHFJN_0

	nop

	:l_ZrvXOskBZbrDHFJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYDOKAoiUyvUmueb_1

	nop

	:l_FTHGjwzmuJPUkmnw_3
	goto/32 :before_first_instruction

	:l_MYDOKAoiUyvUmueb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VntdqHixmfYznnsn_2

	nop

	:l_VntdqHixmfYznnsn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTHGjwzmuJPUkmnw_3

	nop

.end method

.method public static YGnALdFgbHYsytcI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vGHoYgSaPlNgdNzI_0

	nop

	:l_vGHoYgSaPlNgdNzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEDsOARxkoFGvWYD_1

	nop

	:l_cEDsOARxkoFGvWYD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pddoKTwuHNaloqyK_2

	nop

	:l_pddoKTwuHNaloqyK_2
    return v0

	:after_last_instruction

	goto/32 :l_tGfystZyFqoUALjw_3

	nop

	:l_tGfystZyFqoUALjw_3
	goto/32 :before_first_instruction

.end method

.method public static jTeIEuIlbpSlHzWM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oFSCrXWnmPjGMCKg_0

	nop

	:l_YKazGtyopxPCaWzc_3
	goto/32 :before_first_instruction

	:l_oFSCrXWnmPjGMCKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OELjolWJbeqoiGzf_1

	nop

	:l_OELjolWJbeqoiGzf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRUScyTwCDLDVajm_2

	nop

	:l_sRUScyTwCDLDVajm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKazGtyopxPCaWzc_3

	nop

.end method

.method public static udYGHDmMTBmAItGS(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tQHCCEYrfmpHjisD_0

	nop

	:l_tQHCCEYrfmpHjisD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzvwEaHZFopDNXUt_1

	nop

	:l_vzvwEaHZFopDNXUt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_jKwiEJMsewYYiShB_2

	nop

	:l_jKwiEJMsewYYiShB_2
    return-void

	:after_last_instruction

	goto/32 :l_zPfilMzeRfEfPJxw_3

	nop

	:l_zPfilMzeRfEfPJxw_3
	goto/32 :before_first_instruction

.end method

.method public static ivuupUBHMScZWtXN(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_PLVZIwFCfqPsQwbn_0

	nop

	:l_CjfTKDvmWFMNsJSO_2
    return v0

	:after_last_instruction

	goto/32 :l_wLafhqkxkxOqaCJW_3

	nop

	:l_PLVZIwFCfqPsQwbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVkNDPcLaaVthunR_1

	nop

	:l_OVkNDPcLaaVthunR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_CjfTKDvmWFMNsJSO_2

	nop

	:l_wLafhqkxkxOqaCJW_3
	goto/32 :before_first_instruction

.end method

.method public static kNHNuYToYfyIaSnh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qMEibyARIoLzoXvG_0

	nop

	:l_jRpXNvwACFXSstjE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OumHWQQOfAnEsTRr_2

	nop

	:l_OumHWQQOfAnEsTRr_2
    return v0

	:after_last_instruction

	goto/32 :l_lFEDWkkrFvQRaWnx_3

	nop

	:l_qMEibyARIoLzoXvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRpXNvwACFXSstjE_1

	nop

	:l_lFEDWkkrFvQRaWnx_3
	goto/32 :before_first_instruction

.end method

.method public static CvEYACjqBMQHFIFb(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_idVUVUQAZWMTJfJT_0

	nop

	:l_MOmeQVWgMIZZPEYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGpsGhrTtdbsmCAj_3

	nop

	:l_nGpsGhrTtdbsmCAj_3
	goto/32 :before_first_instruction

	:l_WBPGNpPrmpXpoekB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_MOmeQVWgMIZZPEYh_2

	nop

	:l_idVUVUQAZWMTJfJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBPGNpPrmpXpoekB_1

	nop

.end method

.method public static aSXKxqUDhdSIsCfO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SxozreKWEcONZOyI_0

	nop

	:l_QmAMsJypIfcJrcBu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJZcbIPfZPRbxTgp_2

	nop

	:l_KjReodAiUFwvANcf_3
	goto/32 :before_first_instruction

	:l_SxozreKWEcONZOyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmAMsJypIfcJrcBu_1

	nop

	:l_tJZcbIPfZPRbxTgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjReodAiUFwvANcf_3

	nop

.end method

.method public static giLabjiAyPPrdVEE(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_hzJulhfgNqlJUSOQ_0

	nop

	:l_dGNRWhOVTtABtquD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_mDNRivCmnMGuHDmQ_2

	nop

	:l_DXjWlLfoPCwaCCiM_3
	goto/32 :before_first_instruction

	:l_hzJulhfgNqlJUSOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGNRWhOVTtABtquD_1

	nop

	:l_mDNRivCmnMGuHDmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DXjWlLfoPCwaCCiM_3

	nop

.end method

.method public static gEqWnLOJFdaduMCJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ExnohnLgDWtzqbNV_0

	nop

	:l_ExnohnLgDWtzqbNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNRTMXtdhAWcwvNk_1

	nop

	:l_nNRTMXtdhAWcwvNk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_aLsrGRvLarCbjJMA_2

	nop

	:l_ewtutDyIlGHFNaoB_3
	goto/32 :before_first_instruction

	:l_aLsrGRvLarCbjJMA_2
    return v0

	:after_last_instruction

	goto/32 :l_ewtutDyIlGHFNaoB_3

	nop

.end method

.method public static HwCUSOUWxRKDvWyi(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ADEsujMTtCqnPeZz_0

	nop

	:l_kgvobBAzGZsZpeWc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTceETervyQtwaGd_2

	nop

	:l_ZTceETervyQtwaGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enCSAilFbNLCNspR_3

	nop

	:l_enCSAilFbNLCNspR_3
	goto/32 :before_first_instruction

	:l_ADEsujMTtCqnPeZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgvobBAzGZsZpeWc_1

	nop

.end method

.method public static GvnoGPqEJXLgwpCx(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_wkXKwvcMuSBXPAov_0

	nop

	:l_PQAoRzzlBdsehHUR_2
    return-void

	:after_last_instruction

	goto/32 :l_OZGhxUfWlHlhFbIq_3

	nop

	:l_xhiFITkEirkaBHAe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_PQAoRzzlBdsehHUR_2

	nop

	:l_wkXKwvcMuSBXPAov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhiFITkEirkaBHAe_1

	nop

	:l_OZGhxUfWlHlhFbIq_3
	goto/32 :before_first_instruction

.end method

.method public static BogMdJxjHhMCzAMn(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gwhfnRNzCgVsOEgU_0

	nop

	:l_kgieNGHAzQnXuqsq_2
    return v0

	:after_last_instruction

	goto/32 :l_RKdypviIUkiNTjMn_3

	nop

	:l_gwhfnRNzCgVsOEgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiwcXMBiuSWfMLnt_1

	nop

	:l_RKdypviIUkiNTjMn_3
	goto/32 :before_first_instruction

	:l_CiwcXMBiuSWfMLnt_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kgieNGHAzQnXuqsq_2

	nop

.end method

.method public static ZeoCqbaylSwIFePi(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vPkSOhXzUXfvBScR_0

	nop

	:l_vYbgPPkgdtCVBoSh_3
	goto/32 :before_first_instruction

	:l_rhsgPhWZoWlEtYZr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNbDfJcGZHFtuqDn_2

	nop

	:l_WNbDfJcGZHFtuqDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYbgPPkgdtCVBoSh_3

	nop

	:l_vPkSOhXzUXfvBScR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhsgPhWZoWlEtYZr_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IvsLniRdfFdnrcCp_0

	nop

	:l_LVPYoDjsUYzHofWM_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gcMyLUeuMFpwJOmt_8

	nop

	:l_tYmtdWlbgxHTfIzE_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_iiVfMhNHMEWxQtJY_4

	nop

	:l_oyyBwqlzfcSWOoBQ_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_tYmtdWlbgxHTfIzE_3

	nop

	:l_hRrvXSGGNKLpeGqD_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ueBWmzWOMNsFAvLc_6

	nop

	:l_CydsAGAlErUMeQHn_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_oyyBwqlzfcSWOoBQ_2

	nop

	:l_iiVfMhNHMEWxQtJY_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_hRrvXSGGNKLpeGqD_5

	nop

	:l_ueBWmzWOMNsFAvLc_6
    const/4 v0, 0x2

	goto/32 :l_LVPYoDjsUYzHofWM_7

	nop

	:l_kyNllrNDaiQRqKoz_9
	goto/32 :before_first_instruction

	:l_IvsLniRdfFdnrcCp_0
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

	goto/32 :l_CydsAGAlErUMeQHn_1

	nop

	:l_gcMyLUeuMFpwJOmt_8
    return-void

	:after_last_instruction

	goto/32 :l_kyNllrNDaiQRqKoz_9

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_UKKdJlfQpZaLDXhc_0

	nop

	:l_lPizvQmNgLvxqenc_4
	if-lez v0, :gl_WIOhFxTvkhdKxnQm

	goto/32 :ljiauhsQoKGCyzRg

	:gl_WIOhFxTvkhdKxnQm	goto/32 :l_NuKdeGhcZmtNrulT_5

	nop

	:l_VikVysDDpdGBIPIe_20
	goto/32 :lxsVSirIVfsdburt
	:l_NuKdeGhcZmtNrulT_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_widOzCvjbJaOTszs_6

	nop

	:l_QKTtfwiXqxRxzWRJ_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_BUHaZoSqMAEAIUaL_16

	nop

	:l_vgQVHetlLjMQmCVn_14
    move-object v6, p2

	goto/32 :l_QKTtfwiXqxRxzWRJ_15

	nop

	:l_YELwDsawkgRpKwAu_18
    return-object v7

	:after_last_instruction

	goto/32 :l_GRycIjRZQjNCvZZH_19

	nop

	:l_lDWHtXfYNUNPVmnt_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_ayjkZCpxzoITorfh_8

	nop

	:l_CAAfiSlOZXhzhQJn_2
	add-int v0, v0, v1
	goto/32 :l_EhGupvcfxOLUSKoZ_3

	nop

	:l_EhGupvcfxOLUSKoZ_3
	rem-int v0, v0, v1
	goto/32 :l_lPizvQmNgLvxqenc_4

	nop

	:l_ZjxWGrCEovNBxIDd_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YELwDsawkgRpKwAu_18

	nop

	:l_GRycIjRZQjNCvZZH_19
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_VikVysDDpdGBIPIe_20

	nop

	:l_mHwfbMYihyKecKIX_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ELUZrdNySLeevUhV_10

	nop

	:l_ELUZrdNySLeevUhV_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_aMobGtlfmqHoksyz_11

	nop

	:l_aMobGtlfmqHoksyz_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_UsfIcGLAvMHjqhGb_12

	nop

	:l_fvNFwQoyoZyCTLif_13
    move-object v0, v7

	goto/32 :l_vgQVHetlLjMQmCVn_14

	nop

	:l_BUHaZoSqMAEAIUaL_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZjxWGrCEovNBxIDd_17

	nop

	:l_UsfIcGLAvMHjqhGb_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_fvNFwQoyoZyCTLif_13

	nop

	:l_smOYHVmTZULzuzHN_1
	const v1, 5
	goto/32 :l_CAAfiSlOZXhzhQJn_2

	nop

	:l_widOzCvjbJaOTszs_6
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

	goto/32 :l_lDWHtXfYNUNPVmnt_7

	nop

	:l_UKKdJlfQpZaLDXhc_0
	const v0, 11
	goto/32 :l_smOYHVmTZULzuzHN_1

	nop

	:l_ayjkZCpxzoITorfh_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mHwfbMYihyKecKIX_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWDVmBnBoOAgHmxa_0

	nop

	:l_uWDVmBnBoOAgHmxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTIkBcGebvRcksgH_1

	nop

	:l_QwjzdHPKIBldNvHT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzQTELNhRrZBNujA_3

	nop

	:l_hzQTELNhRrZBNujA_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wcJfTmEXidkSBJAn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNNMaYTBVJgYeImi_4

	nop

	:l_VTIkBcGebvRcksgH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QwjzdHPKIBldNvHT_2

	nop

	:l_fNNMaYTBVJgYeImi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TEddzwoKWWZaDHGT_5

	nop

	:l_TEddzwoKWWZaDHGT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_peLErvYhuiSLcQcK_0

	nop

	:l_UfgReMBNcEMdycys_12
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_TdxFSmbOucmQGRCz_13

	nop

	:l_ErEsAyFbpTnhhECu_4
	if-lez v0, :gl_VkBulGqZTSaxvbxF

	goto/32 :GdspddYkHKFKfznP

	:gl_VkBulGqZTSaxvbxF	goto/32 :l_WyfHyrqolCqYjwFd_5

	nop

	:l_WyfHyrqolCqYjwFd_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_BYnvVAKnKrHaGSVL_6

	nop

	:l_xHiVAmezKDhtDkzt_1
	const v1, 11
	goto/32 :l_FRjcBrgTyqYixmep_2

	nop

	:l_nywPJYiNpJXmTnYc_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_udjXqLMwvYLWpeIR_9

	nop

	:l_peLErvYhuiSLcQcK_0
	const v0, 3
	goto/32 :l_xHiVAmezKDhtDkzt_1

	nop

	:l_XfgihDehwdllNdJQ_3
	rem-int v0, v0, v1
	goto/32 :l_ErEsAyFbpTnhhECu_4

	nop

	:l_idQbolfnzFIaThMj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UfgReMBNcEMdycys_12

	nop

	:l_udjXqLMwvYLWpeIR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xevAHyQjOGpkgDre_10

	nop

	:l_xevAHyQjOGpkgDre_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OGHxSWtBfDrnGPrr(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idQbolfnzFIaThMj_11

	nop

	:l_BYnvVAKnKrHaGSVL_6
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

	goto/32 :l_ScMItVMywdWcPNsb_7

	nop

	:l_ScMItVMywdWcPNsb_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RtAXnACEnHFTcjeU(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nywPJYiNpJXmTnYc_8

	nop

	:l_TdxFSmbOucmQGRCz_13
	goto/32 :pwfrLdTmqmBeGXlr
	:l_FRjcBrgTyqYixmep_2
	add-int v0, v0, v1
	goto/32 :l_XfgihDehwdllNdJQ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_KdMkwZXisyzzNyuL_0

	nop

	:l_SMMBtwHLmTRNDdEV_162
    const/4 v9, 0x3

	goto/32 :l_ztPPlsSwlNdedmkm_163

	nop

	:l_FMcKLJzXeeudBjPy_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_KbSvFAlgxDhZibjy_64

	nop

	:l_BUYmwVMkzUaPDlHQ_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_wnYRKEjTynhigfcr_220

	nop

	:l_lLeWeLhjIiesDDQY_73
    move-object v12, v8

	goto/32 :l_EFwelJvBvkVHWjXB_74

	nop

	:l_KCZGYRSnyxxqWOGA_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VrwoTCWDuPNeHdRS_32

	nop

	:l_cVBKzYDqsaMXDueq_14
    throw p1

    :pswitch_0
	goto/32 :l_qBTbIiASSVzCSkfQ_15

	nop

	:l_ahjJfcPBCnebjHaN_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BogMdJxjHhMCzAMn(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_xBxhzaTzBnkEFptP_206

	nop

	:l_SlDALFzGoqEEzOIC_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cXlQcNZOlDulRKgc_23

	nop

	:l_XvQkrXcKCUrWYFQu_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_zAcSSbRwVfBsyYrB_70

	nop

	:l_KdMkwZXisyzzNyuL_0
	const v0, 3
	goto/32 :l_QAwhuOjcqXeNzpNU_1

	nop

	:l_LPwDJgkiDeAkLjSq_172
    move-object v4, v5

	goto/32 :l_kbRnNRphgbcBzzcn_173

	nop

	:l_qFYTBBTkBaXtBAVo_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_wAJrFfgluTBMuHUp_170

	nop

	:l_ibDJWVxKfMHvyobH_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_fFAwmouBGilFxBie_78

	nop

	:l_UsifzUEANidyjOMT_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YzfGrONHPNPAOqIt_192

	nop

	:l_YfAydadeBedymIAX_111
	if-nez v2, :gl_JvrstwmDbBdftxQj

	goto/32 :cond_12

	:gl_JvrstwmDbBdftxQj
    .line 40
	goto/32 :l_fCLTnKhLpwlMxoxt_112

	nop

	:l_nqAgieqkXJUbILDh_122
    const/4 v3, 0x2

	goto/32 :l_IctNWBYZozIpUkPy_123

	nop

	:l_zAcSSbRwVfBsyYrB_70
    move-object v11, v1

	goto/32 :l_jZwLCZkCsoAHwDCW_71

	nop

	:l_GaUCERkpbmEnkePi_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hZWnRfhFcapYHVTF_210

	nop

	:l_mKJieaIrtJKpPjjP_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_ahjJfcPBCnebjHaN_205

	nop

	:l_aTIupcJhDkWuHdPv_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_RMXIHYuYJwFMLSJM_148

	nop

	:l_KpGhWjAWGvSZaIxQ_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PzoWhLXjyxRnTECV_11

	nop

	:l_DevZZEMNqMyQvQDY_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_iqKZPKPagixaSnyj_218

	nop

	:l_waZKAvytZdQtLcIT_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_lUZHvsaiWGbaLVgs_42

	nop

	:l_AzaNaeAMhslTVKUQ_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_FuknYLuZPSxvkHqS_6

	nop

	:l_aZUPWXTsWWxyhzLE_51
    move-object v1, v0

	goto/32 :l_TEObwIqIknkoPWAH_52

	nop

	:l_UqutKKCtYdrRRAKS_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RKyjHdwdrDQWGZmO_28

	nop

	:l_MtPYcHvnmzlawMyk_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_aTIupcJhDkWuHdPv_147

	nop

	:l_awVVeMmuYfVJJPoT_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LFaYOKPRECAiuLbk_37

	nop

	:l_TCymCngnMfIhwqoK_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pEvfZnzuMeHXaSsv_56

	nop

	:l_zqJOpDzOFCwaNSZR_174
    move-object v11, v1

	goto/32 :l_xJmHHBaHjwasxjau_175

	nop

	:l_yQJoOmBvyxZIVvAF_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_nkMGcsqgwqPGfrtB_68

	nop

	:l_WBnkzvAZJPxfEtQF_149
    move-object v7, v5

	goto/32 :l_xlpAndZxmjoXfCYQ_150

	nop

	:l_QTZOFiDlRLSCqvVb_213
    const/4 v3, 0x5

	goto/32 :l_cjMwciPanWoUCsmp_214

	nop

	:l_TFqOodOfexbWJkWC_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DQEarlpakYoXAJdY(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_jjxGYDMcRpoLdyHw_86

	nop

	:l_MzxiZPHNDUSJszFv_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_QPKMpKLEOoqfWgTL_167

	nop

	:l_sbBIGEyGFCUctDjS_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ivuupUBHMScZWtXN(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_CpJTaOiBlFEarBGW_140

	nop

	:l_YzfGrONHPNPAOqIt_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qozORHzBOofARpdN_193

	nop

	:l_qWGMNGdoSKzFqzin_184
    goto :goto_8

    :cond_d
	goto/32 :l_xRaGjqKQedmaxdxM_185

	nop

	:l_xjmnmWvAbaBrEGUY_179
	if-gt v6, v7, :gl_szlEBHJFYzjNKZSz

	goto/32 :cond_f

	:gl_szlEBHJFYzjNKZSz
    .line 55
	goto/32 :l_KGWbqsdGPVvtpBfT_180

	nop

	:l_pbTsclUxyhhlgEUy_81
	if-gtz v7, :gl_mCSRVcdxzRQYKSnz

	goto/32 :cond_1

	:gl_mCSRVcdxzRQYKSnz
	goto/32 :l_SfSyIBttJIcOQOgd_82

	nop

	:l_UuqulidnpCjSVoNF_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kNHNuYToYfyIaSnh(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_VhMzXYglOaMnILAI_142

	nop

	:l_UsMIVuknnBMsDpbr_165
	if-eq v7, v0, :gl_rSchqzAtlHmXUtKM

	goto/32 :cond_b

	:gl_rSchqzAtlHmXUtKM
    .line 24
	goto/32 :l_MzxiZPHNDUSJszFv_166

	nop

	:l_lUZHvsaiWGbaLVgs_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_njKbNJnfbzzacExd_43

	nop

	:l_KwYPpeQfuXAJiNJF_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_cVQrDfFyFvwmcyUq_99

	nop

	:l_xlpAndZxmjoXfCYQ_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_wkeVAsXFKslnmFNA_151

	nop

	:l_zWYyTrSboQQJeVxQ_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NifhoPIBaTDvnwYF_116

	nop

	:l_RPcTyvVfDeRLEIOz_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vMxGzuZgQxuoYTYe(Ljava/lang/Object;)V

	goto/32 :l_TCymCngnMfIhwqoK_55

	nop

	:l_XosHhBpjiHOcnSsO_87
	if-eq v9, v10, :gl_tJzFJexbhoOFFBOH

	goto/32 :cond_0

	:gl_tJzFJexbhoOFFBOH
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_wMEjQtzZSbzUxiZO_88

	nop

	:l_UHZJhcLbjLCsfUyO_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_KCZGYRSnyxxqWOGA_31

	nop

	:l_vWKcWChtgjOKehWc_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_yQJoOmBvyxZIVvAF_67

	nop

	:l_VXfbsoHWSJVUlaZR_195
    const/4 v8, 0x4

	goto/32 :l_LocqKMBtqOZfnmaS_196

	nop

	:l_LbOdbOXWYcKXDAUy_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OreZqbnwudFcladQ_93

	nop

	:l_epRpqsbJzsqWuDob_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_JdIeDhOrQTGeYKqX_153

	nop

	:l_cBRXPLogRPPpxEvl_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GvnoGPqEJXLgwpCx(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_OuyTsKQqaFVKAcAJ_202

	nop

	:l_gUMjJKyjvRsPXSca_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_edyCZuCihdMDWFOE_121

	nop

	:l_NQdkygqDecPVHYNN_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_ErdTSQeafgMJARTN_129

	nop

	:l_jMuOORTXUBJIjETR_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_gHxYTcsBaLNPgLkA_188

	nop

	:l_RKyjHdwdrDQWGZmO_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jSxLutOTagONNEIC_29

	nop

	:l_IPtlDvnVbnjOqnTB_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_vWKcWChtgjOKehWc_66

	nop

	:l_nkMGcsqgwqPGfrtB_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_XvQkrXcKCUrWYFQu_69

	nop

	:l_KXDghgrNfSgyGZww_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->owUysHECfIvvRAAv(Ljava/lang/Object;)V

	goto/32 :l_lMzQAATdaIKgQIMO_49

	nop

	:l_oqeCMSqLXKAVGZTv_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_cJLSsrjGteHvsXlZ_104

	nop

	:l_xBxhzaTzBnkEFptP_206
    xor-int/2addr v2, v6

	goto/32 :l_KzYsFKyhnBpDrvMG_207

	nop

	:l_JOibXzMxhGUShBXR_157
    move-object v8, v1

	goto/32 :l_pfjLHKBLghWaoZLd_158

	nop

	:l_pgQjCenXMTzOnRaL_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_JIOOOxhbxsWVpooN_135

	nop

	:l_SfSyIBttJIcOQOgd_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_zlHXIbjEUvDPfkEE_83

	nop

	:l_PkvltWTGADyjWOSE_181
	if-nez v6, :gl_pVIWBXyCUKuAuCMY

	goto/32 :cond_d

	:gl_pVIWBXyCUKuAuCMY
	goto/32 :l_kCgpBmhULxdEVwwz_182

	nop

	:l_ottrJQWYozmDHZHC_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LbOdbOXWYcKXDAUy_92

	nop

	:l_tnxHeYCjUAtdJogs_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SMMBtwHLmTRNDdEV_162

	nop

	:l_zVHXyRvhykhuDSzm_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_roUWOvjwQdRwpGtS_58

	nop

	:l_CZNkYcZpqvlYgvIs_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tnxHeYCjUAtdJogs_161

	nop

	:l_wSgFzZJawDQiUYDB_222
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_AWjqsXfRKzKunZcd_223

	nop

	:l_LFaYOKPRECAiuLbk_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HFpyxWYNKIEomKWb_38

	nop

	:l_ueWXieQIFUEJxoJN_125
	if-eq v2, v1, :gl_mTWDjoudffhCbsBo

	goto/32 :cond_6

	:gl_mTWDjoudffhCbsBo
    .line 24
	goto/32 :l_cGrCwtenerqIDwvu_126

	nop

	:l_gUGtFPdtkgHxgHhZ_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_RPcTyvVfDeRLEIOz_54

	nop

	:l_PjyscKpBBMfBvVzh_143
	if-lt v7, v8, :gl_cUDcbaHLwyNYFLLG

	goto/32 :cond_9

	:gl_cUDcbaHLwyNYFLLG
	goto/32 :l_KqMcjEDWEYLeHTTv_144

	nop

	:l_DiKbBtRhSwRYJqMY_186
    move-object v7, v4

	goto/32 :l_jMuOORTXUBJIjETR_187

	nop

	:l_LZLJEXojEFIOtrXN_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ottrJQWYozmDHZHC_91

	nop

	:l_NipRKHpsydDXQnOX_96
	if-eq v7, v1, :gl_FSQOPbVlYIWXFCGy

	goto/32 :cond_2

	:gl_FSQOPbVlYIWXFCGy
    .line 24
	goto/32 :l_nofTjQDfBZREIxJx_97

	nop

	:l_KBlQoXeZxoyWmrBS_221
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

	goto/32 :l_wSgFzZJawDQiUYDB_222

	nop

	:l_sWVhIRtGHnepCpLU_4
	if-lez v0, :gl_WiTdyEUcEEjDTVye

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_WiTdyEUcEEjDTVye	goto/32 :l_AzaNaeAMhslTVKUQ_5

	nop

	:l_drWodQlVGUQnsZTf_117
    move-object v2, v0

	goto/32 :l_TtqwVonMrimTMDiC_118

	nop

	:l_jZwLCZkCsoAHwDCW_71
    move-object v1, v0

	goto/32 :l_xEloFXJTDSWtRVDT_72

	nop

	:l_qLcECFEItUEybLEZ_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QTZOFiDlRLSCqvVb_213

	nop

	:l_TKiisiAPtLPsKEEL_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QyKrJTmcHJlQzUCp_35

	nop

	:l_CAlsPbfZrXETrvlm_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->aSXKxqUDhdSIsCfO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UsMIVuknnBMsDpbr_165

	nop

	:l_TtqwVonMrimTMDiC_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SULwKBdsTVNYzlvU_119

	nop

	:l_GIrjHPAqqYOQFflo_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qLcECFEItUEybLEZ_212

	nop

	:l_ErdTSQeafgMJARTN_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_LTifINJZIzdCsqvX_130

	nop

	:l_QPKMpKLEOoqfWgTL_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_aDieuxJbSJWSiHIO_168

	nop

	:l_VlOLdzYFAAgJXeLo_79
	if-nez v9, :gl_YbqNCtsNdDmINynX

	goto/32 :cond_4

	:gl_YbqNCtsNdDmINynX
	goto/32 :l_ttEsAwedKlXUZPlO_80

	nop

	:l_wMEjQtzZSbzUxiZO_88
    move-object v7, v0

	goto/32 :l_NIrApkMkfAMsopkZ_89

	nop

	:l_VrwoTCWDuPNeHdRS_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_utxDyyDVyqMUaZVm_33

	nop

	:l_fxGnIXRFUSoPFklz_110
    xor-int/2addr v2, v4

	goto/32 :l_YfAydadeBedymIAX_111

	nop

	:l_arwCxdPkVazTbIQt_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FjDZfyUhuCrpWTre(Ljava/util/ArrayList;)V

	goto/32 :l_kkQYgPccLAkEJCmV_101

	nop

	:l_pBHxrThZefaqaqas_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_VhalHIObSBMFurqo_155

	nop

	:l_aDieuxJbSJWSiHIO_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->giLabjiAyPPrdVEE(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_qFYTBBTkBaXtBAVo_169

	nop

	:l_TEObwIqIknkoPWAH_52
    move-object v0, v11

	goto/32 :l_gUGtFPdtkgHxgHhZ_53

	nop

	:l_vgmpeetKrsUomNss_171
	if-nez v4, :gl_jVmtnltRGIldLEEW

	goto/32 :cond_11

	:gl_jVmtnltRGIldLEEW
	goto/32 :l_LPwDJgkiDeAkLjSq_172

	nop

	:l_qHxoqpISHiPweDWs_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hXpLrHQupdGgKEHM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ueWXieQIFUEJxoJN_125

	nop

	:l_vXrXBpmIypJZvdcu_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_wVWPTWijWkhlmYKi_132

	nop

	:l_aEKMSTpOjkHMrfJU_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZeoCqbaylSwIFePi(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ljCpuXXSKjgqSaMQ_216

	nop

	:l_hZWnRfhFcapYHVTF_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GIrjHPAqqYOQFflo_211

	nop

	:l_LRjjrZYXnzcwTepe_3
	rem-int v0, v0, v1
	goto/32 :l_sWVhIRtGHnepCpLU_4

	nop

	:l_AWjqsXfRKzKunZcd_223
	goto/32 :UoySfUdvtkkvzbxm
	:l_iqKZPKPagixaSnyj_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_BUYmwVMkzUaPDlHQ_219

	nop

	:l_cJLSsrjGteHvsXlZ_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_WRAEWUmEtrZbEzKq_105

	nop

	:l_NIrApkMkfAMsopkZ_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_LZLJEXojEFIOtrXN_90

	nop

	:l_QyKrJTmcHJlQzUCp_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pWWChyzlgTEgnJMR(Ljava/lang/Object;)V

	goto/32 :l_awVVeMmuYfVJJPoT_36

	nop

	:l_zqFLvRDqMjhIwicA_190
    move-object v7, v0

	goto/32 :l_UsifzUEANidyjOMT_191

	nop

	:l_dEbpywPloHVLZnOJ_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ijdtXJvWyhebjvad_62

	nop

	:l_QvFHUqpgZGdNjfjg_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_waZKAvytZdQtLcIT_41

	nop

	:l_PzoWhLXjyxRnTECV_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KxQCgbFUsrpqxYIS_12

	nop

	:l_OreZqbnwudFcladQ_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_jPSuyZyGvuaLLYAs_94

	nop

	:l_umIUjrOXhcjdhpNw_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_xxqFEnVDhOXkJCqi_177

	nop

	:l_vSHCHJxLiUhPJVBU_75
    move v4, v6

	goto/32 :l_MUOmSaCjXrTQJoat_76

	nop

	:l_ljCpuXXSKjgqSaMQ_216
	if-eq v2, v1, :gl_SzObQkFcLlUrNhym

	goto/32 :cond_10

	:gl_SzObQkFcLlUrNhym
    .line 24
	goto/32 :l_DevZZEMNqMyQvQDY_217

	nop

	:l_JQhdvDeGXBRSejau_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BvzEXshWDJsLvEXQ_20

	nop

	:l_jPSuyZyGvuaLLYAs_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_zVKiSYpapiFBYnuv_95

	nop

	:l_jjxGYDMcRpoLdyHw_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_XosHhBpjiHOcnSsO_87

	nop

	:l_IuQNrrjJTisPzIUe_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zctEchzWQzlxKJpy(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_TFqOodOfexbWJkWC_85

	nop

	:l_VKDVWHfJVkAdaGOl_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HwCUSOUWxRKDvWyi(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xmUwegPYpVSDtock_198

	nop

	:l_GTsibXVmIbMSuyuZ_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glawjFwnrpVNVqlO_47

	nop

	:l_nbhiCgvthEDzfUyl_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_zqFLvRDqMjhIwicA_190

	nop

	:l_kCgpBmhULxdEVwwz_182
    move-object v6, v4

	goto/32 :l_QVRRABaxtdrKqLIS_183

	nop

	:l_WnkQivdkuMGDogdl_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->VTBQjoFCiFUxtQIF(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_dEbpywPloHVLZnOJ_61

	nop

	:l_WRAEWUmEtrZbEzKq_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_QSYFKmfiRGAIdgrn_106

	nop

	:l_xxqFEnVDhOXkJCqi_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gEqWnLOJFdaduMCJ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_avWNODZfAmiShXDD_178

	nop

	:l_lMzQAATdaIKgQIMO_49
    move-object v8, v7

	goto/32 :l_aDArSPFyNDhTnJtJ_50

	nop

	:l_SGGvUsXPbTFEoiKv_133
    move-object v6, v4

	goto/32 :l_pgQjCenXMTzOnRaL_134

	nop

	:l_roUWOvjwQdRwpGtS_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NpXIRQosYubgrZIG_59

	nop

	:l_njKbNJnfbzzacExd_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_mYMskWiomeRiYvUT_44

	nop

	:l_OuyTsKQqaFVKAcAJ_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_atMQqtQNcaybiwHO_203

	nop

	:l_wVWPTWijWkhlmYKi_132
    move-object v11, v6

	goto/32 :l_SGGvUsXPbTFEoiKv_133

	nop

	:l_OCYQENVYkyKJilin_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_oqeCMSqLXKAVGZTv_103

	nop

	:l_KbSvFAlgxDhZibjy_64
	if-gez v6, :gl_qVLkvVziRsDAwmyZ

	goto/32 :cond_7

	:gl_qVLkvVziRsDAwmyZ
    .line 28
	goto/32 :l_IPtlDvnVbnjOqnTB_65

	nop

	:l_GmaKSnKTzhZrypDu_25
    move-object v1, v0

	goto/32 :l_KYKEDFPEMtPbWmOW_26

	nop

	:l_HZZNUeMyJMWzPDCV_9
    const/4 v2, 0x1

	goto/32 :l_KpGhWjAWGvSZaIxQ_10

	nop

	:l_YgDZlERRxvNdUsZF_113
	if-eqz v2, :gl_kisUwgUThJfVLLpH

	goto/32 :cond_5

	:gl_kisUwgUThJfVLLpH
	goto/32 :l_PiIrBcmNmBhZnwZY_114

	nop

	:l_EvJTsIdEsskmgOGx_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_JOibXzMxhGUShBXR_157

	nop

	:l_SwVtxhTDgHlkaelm_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QPdjYRYOtWWdoEHV()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_LErRRQNWpvtHoWFy_8

	nop

	:l_PiIrBcmNmBhZnwZY_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gdoxfrUOLsUEvZcY(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_zWYyTrSboQQJeVxQ_115

	nop

	:l_LocqKMBtqOZfnmaS_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_VKDVWHfJVkAdaGOl_197

	nop

	:l_gHxYTcsBaLNPgLkA_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_nbhiCgvthEDzfUyl_189

	nop

	:l_kJREiArLwkDXYlIH_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_cohlmeOyfoRphLrQ_109

	nop

	:l_MUOmSaCjXrTQJoat_76
    move-object v6, v5

	goto/32 :l_ibDJWVxKfMHvyobH_77

	nop

	:l_pfjLHKBLghWaoZLd_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_oSTlFMpfdMLCHQoJ_159

	nop

	:l_cXlQcNZOlDulRKgc_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QIKGMqqgkiuqCtoX(Ljava/lang/Object;)V

	goto/32 :l_oMJCboLIxbjMEFnV_24

	nop

	:l_cHLSpnOtfodddoPQ_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_QvFHUqpgZGdNjfjg_40

	nop

	:l_KYKEDFPEMtPbWmOW_26
    move-object v0, v11

	goto/32 :l_UqutKKCtYdrRRAKS_27

	nop

	:l_VhalHIObSBMFurqo_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_EvJTsIdEsskmgOGx_156

	nop

	:l_mYMskWiomeRiYvUT_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ctPHUINRCTwxJijD_45

	nop

	:l_QAwhuOjcqXeNzpNU_1
	const v1, 22
	goto/32 :l_hVPNGKntntqvRWfa_2

	nop

	:l_ztPPlsSwlNdedmkm_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CAlsPbfZrXETrvlm_164

	nop

	:l_glawjFwnrpVNVqlO_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KXDghgrNfSgyGZww_48

	nop

	:l_zlHXIbjEUvDPfkEE_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_IuQNrrjJTisPzIUe_84

	nop

	:l_xmUwegPYpVSDtock_198
	if-eq v6, v1, :gl_pArVEicoXKOnAIKy

	goto/32 :cond_e

	:gl_pArVEicoXKOnAIKy
    .line 24
	goto/32 :l_gIcXJbrjzagvfAfb_199

	nop

	:l_gIcXJbrjzagvfAfb_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_zMEXKOfCZmmvSHRB_200

	nop

	:l_cVQrDfFyFvwmcyUq_99
	if-nez v7, :gl_TajnoPUsjDSsHjni

	goto/32 :cond_3

	:gl_TajnoPUsjDSsHjni
	goto/32 :l_arwCxdPkVazTbIQt_100

	nop

	:l_fCLTnKhLpwlMxoxt_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_YgDZlERRxvNdUsZF_113

	nop

	:l_bjHnKaHybICKuPyI_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_knMLOYiqutajSyVo_18

	nop

	:l_qozORHzBOofARpdN_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DdVEmZfqWaehPbUT_194

	nop

	:l_ctPHUINRCTwxJijD_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_GTsibXVmIbMSuyuZ_46

	nop

	:l_QVRRABaxtdrKqLIS_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_qWGMNGdoSKzFqzin_184

	nop

	:l_LTifINJZIzdCsqvX_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_vXrXBpmIypJZvdcu_131

	nop

	:l_atMQqtQNcaybiwHO_203
    move-object v6, v4

	goto/32 :l_mKJieaIrtJKpPjjP_204

	nop

	:l_knMLOYiqutajSyVo_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JQhdvDeGXBRSejau_19

	nop

	:l_JdIeDhOrQTGeYKqX_153
    move-object v8, v5

	goto/32 :l_pBHxrThZefaqaqas_154

	nop

	:l_FuknYLuZPSxvkHqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwVtxhTDgHlkaelm_7

	nop

	:l_CpJTaOiBlFEarBGW_140
	if-nez v7, :gl_KxFzVMjLBWTiPBTs

	goto/32 :cond_8

	:gl_KxFzVMjLBWTiPBTs
    .line 47
	goto/32 :l_UuqulidnpCjSVoNF_141

	nop

	:l_zMEXKOfCZmmvSHRB_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_cBRXPLogRPPpxEvl_201

	nop

	:l_wkeVAsXFKslnmFNA_151
    goto :goto_5

    :cond_a
	goto/32 :l_epRpqsbJzsqWuDob_152

	nop

	:l_cohlmeOyfoRphLrQ_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lYQCOSjKBMgpNPSH(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_fxGnIXRFUSoPFklz_110

	nop

	:l_ePjvENfoTTFRCfXA_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->udYGHDmMTBmAItGS(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_sbBIGEyGFCUctDjS_139

	nop

	:l_fFAwmouBGilFxBie_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dHPLZmyKuGnGHXRI(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_VlOLdzYFAAgJXeLo_79

	nop

	:l_KzYsFKyhnBpDrvMG_207
	if-nez v2, :gl_FrpRRsgOIWYwKQgY

	goto/32 :cond_12

	:gl_FrpRRsgOIWYwKQgY
	goto/32 :l_YsqlvLsiPhBQekcM_208

	nop

	:l_zVKiSYpapiFBYnuv_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ENVCqgrdZTcJnnEU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NipRKHpsydDXQnOX_96

	nop

	:l_yTWggoRPWrjWUpOx_107
    move-object v4, v6

	goto/32 :l_kJREiArLwkDXYlIH_108

	nop

	:l_kkQYgPccLAkEJCmV_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_OCYQENVYkyKJilin_102

	nop

	:l_oMJCboLIxbjMEFnV_24
    move-object v11, v1

	goto/32 :l_GmaKSnKTzhZrypDu_25

	nop

	:l_QOuSqDfUTnHxtltP_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVBKzYDqsaMXDueq_14

	nop

	:l_wnYRKEjTynhigfcr_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KBlQoXeZxoyWmrBS_221

	nop

	:l_utxDyyDVyqMUaZVm_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TKiisiAPtLPsKEEL_34

	nop

	:l_ttEsAwedKlXUZPlO_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->eNbGNyJisWbfXBOL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_pbTsclUxyhhlgEUy_81

	nop

	:l_xRaGjqKQedmaxdxM_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_DiKbBtRhSwRYJqMY_186

	nop

	:l_cGrCwtenerqIDwvu_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_tuWoqYQOVutEhHQY_127

	nop

	:l_BvzEXshWDJsLvEXQ_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_rscIfkZrvIACLVoW_21

	nop

	:l_avWNODZfAmiShXDD_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_xjmnmWvAbaBrEGUY_179

	nop

	:l_BjEGvtyecurFdTFf_136
	if-nez v7, :gl_lppUNMrYnaOpacLg

	goto/32 :cond_c

	:gl_lppUNMrYnaOpacLg
	goto/32 :l_GtTXVAbjtNQmhzGg_137

	nop

	:l_pEvfZnzuMeHXaSsv_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zVHXyRvhykhuDSzm_57

	nop

	:l_hVPNGKntntqvRWfa_2
	add-int v0, v0, v1
	goto/32 :l_LRjjrZYXnzcwTepe_3

	nop

	:l_KGWbqsdGPVvtpBfT_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_PkvltWTGADyjWOSE_181

	nop

	:l_JIOOOxhbxsWVpooN_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YGnALdFgbHYsytcI(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_BjEGvtyecurFdTFf_136

	nop

	:l_IctNWBYZozIpUkPy_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_qHxoqpISHiPweDWs_124

	nop

	:l_KxQCgbFUsrpqxYIS_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QOuSqDfUTnHxtltP_13

	nop

	:l_cjMwciPanWoUCsmp_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_aEKMSTpOjkHMrfJU_215

	nop

	:l_tuWoqYQOVutEhHQY_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_NQdkygqDecPVHYNN_128

	nop

	:l_EFwelJvBvkVHWjXB_74
    move-object v8, v4

	goto/32 :l_vSHCHJxLiUhPJVBU_75

	nop

	:l_VhMzXYglOaMnILAI_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PjyscKpBBMfBvVzh_143

	nop

	:l_YsqlvLsiPhBQekcM_208
    move-object v2, v0

	goto/32 :l_GaUCERkpbmEnkePi_209

	nop

	:l_VxrsJOOXrsoHZIlG_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KQGkTgbdjOmDzBor(Ljava/lang/Object;)V

	goto/32 :l_bjHnKaHybICKuPyI_17

	nop

	:l_NifhoPIBaTDvnwYF_116
	if-eq v2, v4, :gl_xSWeEpvQXWNYVVoD

	goto/32 :cond_12

	:gl_xSWeEpvQXWNYVVoD
    :cond_5
	goto/32 :l_drWodQlVGUQnsZTf_117

	nop

	:l_wAJrFfgluTBMuHUp_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_vgmpeetKrsUomNss_171

	nop

	:l_kbRnNRphgbcBzzcn_173
    move-object v5, v6

	goto/32 :l_zqJOpDzOFCwaNSZR_174

	nop

	:l_xEloFXJTDSWtRVDT_72
    move-object v0, v11

	goto/32 :l_lLeWeLhjIiesDDQY_73

	nop

	:l_DdVEmZfqWaehPbUT_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VXfbsoHWSJVUlaZR_195

	nop

	:l_QSYFKmfiRGAIdgrn_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_yTWggoRPWrjWUpOx_107

	nop

	:l_xJmHHBaHjwasxjau_175
    move-object v1, v0

	goto/32 :l_umIUjrOXhcjdhpNw_176

	nop

	:l_LErRRQNWpvtHoWFy_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HZZNUeMyJMWzPDCV_9

	nop

	:l_BdVCWYCyGqxMabky_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CvEYACjqBMQHFIFb(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_MtPYcHvnmzlawMyk_146

	nop

	:l_rscIfkZrvIACLVoW_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SlDALFzGoqEEzOIC_22

	nop

	:l_qBTbIiASSVzCSkfQ_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VxrsJOOXrsoHZIlG_16

	nop

	:l_RMXIHYuYJwFMLSJM_148
	if-nez v7, :gl_ZtdNluAGQIYwymWq

	goto/32 :cond_a

	:gl_ZtdNluAGQIYwymWq
	goto/32 :l_WBnkzvAZJPxfEtQF_149

	nop

	:l_NpXIRQosYubgrZIG_59
    const/16 v6, 0x400

	goto/32 :l_WnkQivdkuMGDogdl_60

	nop

	:l_oSTlFMpfdMLCHQoJ_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CZNkYcZpqvlYgvIs_160

	nop

	:l_ijdtXJvWyhebjvad_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FMcKLJzXeeudBjPy_63

	nop

	:l_SULwKBdsTVNYzlvU_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gUMjJKyjvRsPXSca_120

	nop

	:l_nofTjQDfBZREIxJx_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_KwYPpeQfuXAJiNJF_98

	nop

	:l_edyCZuCihdMDWFOE_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nqAgieqkXJUbILDh_122

	nop

	:l_GtTXVAbjtNQmhzGg_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jTeIEuIlbpSlHzWM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_ePjvENfoTTFRCfXA_138

	nop

	:l_aDArSPFyNDhTnJtJ_50
    move-object v11, v1

	goto/32 :l_aZUPWXTsWWxyhzLE_51

	nop

	:l_jSxLutOTagONNEIC_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UHZJhcLbjLCsfUyO_30

	nop

	:l_KqMcjEDWEYLeHTTv_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_BdVCWYCyGqxMabky_145

	nop

	:l_HFpyxWYNKIEomKWb_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FuwzjmzkoEhNIxbs(Ljava/lang/Object;)V

	goto/32 :l_cHLSpnOtfodddoPQ_39

	nop

.end method
