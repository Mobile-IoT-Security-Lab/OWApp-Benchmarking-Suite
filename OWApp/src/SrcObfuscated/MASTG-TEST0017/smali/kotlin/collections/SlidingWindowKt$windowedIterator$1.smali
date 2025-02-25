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
.method public static DNSClCGzavlDjNxe(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BeqAYCWjwMdhlkYl_0

	nop

	:l_BeqAYCWjwMdhlkYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVKJPzJcxEAafzcV_1

	nop

	:l_RYCdCappNuoBvHPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paHykHcNlwkLigvV_3

	nop

	:l_paHykHcNlwkLigvV_3
	goto/32 :before_first_instruction

	:l_xVKJPzJcxEAafzcV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYCdCappNuoBvHPi_2

	nop

.end method

.method public static RMLlpBkJMhQDptxG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hkeQRxePQXvkxKBV_0

	nop

	:l_WiitbOfTBAvLQtbO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bgHOaSxtMaNHZQda_2

	nop

	:l_hkeQRxePQXvkxKBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiitbOfTBAvLQtbO_1

	nop

	:l_bgHOaSxtMaNHZQda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRDvdrGMJtiLljvF_3

	nop

	:l_fRDvdrGMJtiLljvF_3
	goto/32 :before_first_instruction

.end method

.method public static CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CPcMTVgNugmVFcsB_0

	nop

	:l_CPcMTVgNugmVFcsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvYvWdnOykKeXSzD_1

	nop

	:l_HvYvWdnOykKeXSzD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRhZctvOKpslpqmL_2

	nop

	:l_GuIMsPFKHLmlAkeo_3
	goto/32 :before_first_instruction

	:l_nRhZctvOKpslpqmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuIMsPFKHLmlAkeo_3

	nop

.end method

.method public static UQUhruojdAyVdCYX()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnsUpUzjcbHtXWin_0

	nop

	:l_PlFKANipLCoLpVfp_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbYyIsDfJByTCEUa_2

	nop

	:l_tbYyIsDfJByTCEUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuQeEZpovkbcKCEq_3

	nop

	:l_TnsUpUzjcbHtXWin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlFKANipLCoLpVfp_1

	nop

	:l_JuQeEZpovkbcKCEq_3
	goto/32 :before_first_instruction

.end method

.method public static rxqkKmSFlvaiLQQK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SBCKGAYmbFOXsVwO_0

	nop

	:l_yGBKZGExNqbMqpOO_2
    return-void

	:after_last_instruction

	goto/32 :l_iQCWoytyLPeJaGoP_3

	nop

	:l_iQCWoytyLPeJaGoP_3
	goto/32 :before_first_instruction

	:l_SBCKGAYmbFOXsVwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftxCKoUlupAagFac_1

	nop

	:l_ftxCKoUlupAagFac_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yGBKZGExNqbMqpOO_2

	nop

.end method

.method public static JfPuBEDSSAsRlEKg(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TzBtHiJZdDnnxGLL_0

	nop

	:l_TzBtHiJZdDnnxGLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjpyVwzvLenMgvEE_1

	nop

	:l_xjpyVwzvLenMgvEE_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JkkpyBhxVyBAztwM_2

	nop

	:l_JkkpyBhxVyBAztwM_2
    return-void

	:after_last_instruction

	goto/32 :l_CsecYfVydkNjVWjN_3

	nop

	:l_CsecYfVydkNjVWjN_3
	goto/32 :before_first_instruction

.end method

.method public static DLJSZXizhPYKHyqR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IfVPthgpbzHVywid_0

	nop

	:l_BPLItEYOoOLfqAmp_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bdxDwGmIRjvsUNEq_2

	nop

	:l_DVeqBnEvicfWjIqR_3
	goto/32 :before_first_instruction

	:l_IfVPthgpbzHVywid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPLItEYOoOLfqAmp_1

	nop

	:l_bdxDwGmIRjvsUNEq_2
    return-void

	:after_last_instruction

	goto/32 :l_DVeqBnEvicfWjIqR_3

	nop

.end method

.method public static gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xSiBaTnULkVcQTjJ_0

	nop

	:l_xmvKFjJsNlfDwEiW_3
	goto/32 :before_first_instruction

	:l_KqQLBEFuQTmUKRAw_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PCAtUZcccLUxLGMo_2

	nop

	:l_xSiBaTnULkVcQTjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqQLBEFuQTmUKRAw_1

	nop

	:l_PCAtUZcccLUxLGMo_2
    return-void

	:after_last_instruction

	goto/32 :l_xmvKFjJsNlfDwEiW_3

	nop

.end method

.method public static qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SvPQClgpfxLJyOag_0

	nop

	:l_SvPQClgpfxLJyOag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZweEbQsUQPFNUyfA_1

	nop

	:l_huJlkakjhjekzgmp_3
	goto/32 :before_first_instruction

	:l_wuhJkuKPIzlmglQA_2
    return-void

	:after_last_instruction

	goto/32 :l_huJlkakjhjekzgmp_3

	nop

	:l_ZweEbQsUQPFNUyfA_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wuhJkuKPIzlmglQA_2

	nop

.end method

.method public static XgDCrqUkgeypWPXs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jRewEfdsVkVLCZGK_0

	nop

	:l_ZTkFLffJRIHpshTB_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QfwShzqoCVKKRVnA_2

	nop

	:l_jRewEfdsVkVLCZGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTkFLffJRIHpshTB_1

	nop

	:l_QfwShzqoCVKKRVnA_2
    return-void

	:after_last_instruction

	goto/32 :l_qkyaQrfrnXCEwoDj_3

	nop

	:l_qkyaQrfrnXCEwoDj_3
	goto/32 :before_first_instruction

.end method

.method public static uKrBZpOrsNrkRlCN(II)I
    .locals 1

	goto/32 :l_uIlaPwjMEFCcCXQG_0

	nop

	:l_eXPnRgQdVbggOpXA_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_rbcBbGKfichiHAaC_2

	nop

	:l_IGDrCiIsHdPiXBCd_3
	goto/32 :before_first_instruction

	:l_uIlaPwjMEFCcCXQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXPnRgQdVbggOpXA_1

	nop

	:l_rbcBbGKfichiHAaC_2
    return v0

	:after_last_instruction

	goto/32 :l_IGDrCiIsHdPiXBCd_3

	nop

.end method

.method public static xDAZyxYfDlQNQKSh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yygkjBioZYvAnrNK_0

	nop

	:l_ueWTxGDiEmCxboQW_3
	goto/32 :before_first_instruction

	:l_pZtSYUMNoAwePxtC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LmUaRrCncuEwTBtM_2

	nop

	:l_yygkjBioZYvAnrNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZtSYUMNoAwePxtC_1

	nop

	:l_LmUaRrCncuEwTBtM_2
    return v0

	:after_last_instruction

	goto/32 :l_ueWTxGDiEmCxboQW_3

	nop

.end method

.method public static qPObKTHjrNUydSRi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XRKCeHxKiMEDMBop_0

	nop

	:l_riihgjBvlUdpetKT_3
	goto/32 :before_first_instruction

	:l_OOILApmnWWTepLuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_riihgjBvlUdpetKT_3

	nop

	:l_CtfdkAvmaoPzNdBo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOILApmnWWTepLuC_2

	nop

	:l_XRKCeHxKiMEDMBop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtfdkAvmaoPzNdBo_1

	nop

.end method

.method public static RQiSyqxCMXguRVzS(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sIkHEgtlRMINfYcC_0

	nop

	:l_kbcLIERTeleunRjz_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PZWIAsMrPHcxNPqm_2

	nop

	:l_sIkHEgtlRMINfYcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbcLIERTeleunRjz_1

	nop

	:l_PZWIAsMrPHcxNPqm_2
    return v0

	:after_last_instruction

	goto/32 :l_XAdAojnLkkMawYUt_3

	nop

	:l_XAdAojnLkkMawYUt_3
	goto/32 :before_first_instruction

.end method

.method public static rydBKUcJYcqmRWLt(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_RrbmMXSRmAmuStXg_0

	nop

	:l_roCxRyqvUNNOXNhw_3
	goto/32 :before_first_instruction

	:l_EoMBdFZrKLxVfUcG_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_vTZOIRCyAGjxnKDs_2

	nop

	:l_RrbmMXSRmAmuStXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoMBdFZrKLxVfUcG_1

	nop

	:l_vTZOIRCyAGjxnKDs_2
    return v0

	:after_last_instruction

	goto/32 :l_roCxRyqvUNNOXNhw_3

	nop

.end method

.method public static XLkgZnWYaYPYatiT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MvoqSeVuIGZIIxNS_0

	nop

	:l_MvoqSeVuIGZIIxNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNsgVQiEffvDABTx_1

	nop

	:l_ONjLYwRWhaDKVkpk_3
	goto/32 :before_first_instruction

	:l_QzzszbiZFoXiWeEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONjLYwRWhaDKVkpk_3

	nop

	:l_FNsgVQiEffvDABTx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzzszbiZFoXiWeEK_2

	nop

.end method

.method public static pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_HTAPjeEMqrMyShzm_0

	nop

	:l_HTAPjeEMqrMyShzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnIlZTcXFAIsxpIu_1

	nop

	:l_XnIlZTcXFAIsxpIu_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_MLrFqFCSEaKJSmTZ_2

	nop

	:l_MLrFqFCSEaKJSmTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OFLNApBlqURdKwgh_3

	nop

	:l_OFLNApBlqURdKwgh_3
	goto/32 :before_first_instruction

.end method

.method public static HFRakOLwfMsnEmJU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DJcOFyOFxbTgjSZo_0

	nop

	:l_DJcOFyOFxbTgjSZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpCITHuFEgssSBGh_1

	nop

	:l_pKeRwJEecVarzyhI_2
    return v0

	:after_last_instruction

	goto/32 :l_bGRzTMJxsAswllKw_3

	nop

	:l_TpCITHuFEgssSBGh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_pKeRwJEecVarzyhI_2

	nop

	:l_bGRzTMJxsAswllKw_3
	goto/32 :before_first_instruction

.end method

.method public static yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_xHfNycDpiOnDUBrK_0

	nop

	:l_nfScMPbbppHZMWOQ_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_mCrBhwxinqxDyoIU_2

	nop

	:l_mCrBhwxinqxDyoIU_2
    return v0

	:after_last_instruction

	goto/32 :l_gsnMFHxkvwCIjrDz_3

	nop

	:l_gsnMFHxkvwCIjrDz_3
	goto/32 :before_first_instruction

	:l_xHfNycDpiOnDUBrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfScMPbbppHZMWOQ_1

	nop

.end method

.method public static bLECijfkmXvNRfgy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iwqAaIsKtpTDXtjz_0

	nop

	:l_ikxRAUdBJkadiHXb_3
	goto/32 :before_first_instruction

	:l_jJOWDINtbnpyFzvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikxRAUdBJkadiHXb_3

	nop

	:l_iwqAaIsKtpTDXtjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLekccWMempYQOcA_1

	nop

	:l_LLekccWMempYQOcA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jJOWDINtbnpyFzvz_2

	nop

.end method

.method public static xUKPhQsimFLGtNyv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WvDgANeYJHZIucmy_0

	nop

	:l_WvDgANeYJHZIucmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZSAGXkyNAftrsUf_1

	nop

	:l_cZSAGXkyNAftrsUf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_olmftukdLrhGUEMu_2

	nop

	:l_uTvlVKhaTNJdwlOc_3
	goto/32 :before_first_instruction

	:l_olmftukdLrhGUEMu_2
    return v0

	:after_last_instruction

	goto/32 :l_uTvlVKhaTNJdwlOc_3

	nop

.end method

.method public static RAYcfvzjkecixNyS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zhDOpDhgFwIHACVF_0

	nop

	:l_fbSBnVoCqxhIEKmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoVCArEqEckRgdPW_3

	nop

	:l_zhDOpDhgFwIHACVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuwaSsbfCFrlsWad_1

	nop

	:l_PuwaSsbfCFrlsWad_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbSBnVoCqxhIEKmk_2

	nop

	:l_DoVCArEqEckRgdPW_3
	goto/32 :before_first_instruction

.end method

.method public static zLvsnekTSiqCGQqD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fPuiSrgxevlBiEdT_0

	nop

	:l_fPuiSrgxevlBiEdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sadDDUTvNQExwXLL_1

	nop

	:l_sadDDUTvNQExwXLL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ATLzvEDSoVmiruZs_2

	nop

	:l_ZcyehMiZSFMdRLyX_3
	goto/32 :before_first_instruction

	:l_ATLzvEDSoVmiruZs_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcyehMiZSFMdRLyX_3

	nop

.end method

.method public static YFoJEKjAdZzlCDNQ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_NDkMsgYXDMkuxSJn_0

	nop

	:l_mswHIvKDYxzeQwar_2
    return v0

	:after_last_instruction

	goto/32 :l_InsXEpUJlzHFltrp_3

	nop

	:l_NDkMsgYXDMkuxSJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIqkjyGffPyCuNYm_1

	nop

	:l_InsXEpUJlzHFltrp_3
	goto/32 :before_first_instruction

	:l_aIqkjyGffPyCuNYm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_mswHIvKDYxzeQwar_2

	nop

.end method

.method public static ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CJUXkhxiXuSuamWk_0

	nop

	:l_CJUXkhxiXuSuamWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDJLzwlbIjTlvQaB_1

	nop

	:l_YDJLzwlbIjTlvQaB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WTmhpAybVpcFWbhN_2

	nop

	:l_WTmhpAybVpcFWbhN_2
    return v0

	:after_last_instruction

	goto/32 :l_cAJdtGRcdrdvRxaX_3

	nop

	:l_cAJdtGRcdrdvRxaX_3
	goto/32 :before_first_instruction

.end method

.method public static jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_HYsPOslhwSPnNVpD_0

	nop

	:l_HYsPOslhwSPnNVpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmSwkhqBywLaCOtR_1

	nop

	:l_bpOQxukcNaqwUGou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFzozqVzShpcedPf_3

	nop

	:l_sFzozqVzShpcedPf_3
	goto/32 :before_first_instruction

	:l_KmSwkhqBywLaCOtR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_bpOQxukcNaqwUGou_2

	nop

.end method

.method public static bMIDPjTuCjQIoNmh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RUbhftEjiJVtHunA_0

	nop

	:l_tLMUwcFkNQGsqbIi_3
	goto/32 :before_first_instruction

	:l_rCwLyUgYZRGjqutO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FaurhRzlLGyoAEWf_2

	nop

	:l_RUbhftEjiJVtHunA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCwLyUgYZRGjqutO_1

	nop

	:l_FaurhRzlLGyoAEWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tLMUwcFkNQGsqbIi_3

	nop

.end method

.method public static TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_WHTsjQaRkvCUXyFM_0

	nop

	:l_WHTsjQaRkvCUXyFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLozVlTQvTONsZQQ_1

	nop

	:l_EZvgRJxgZOwPEEBi_3
	goto/32 :before_first_instruction

	:l_FLozVlTQvTONsZQQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_bQVNmltDLUCydqqF_2

	nop

	:l_bQVNmltDLUCydqqF_2
    return-void

	:after_last_instruction

	goto/32 :l_EZvgRJxgZOwPEEBi_3

	nop

.end method

.method public static RaUNBxMzYcoiWgFg(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eMAzfUgCpQTrFzqD_0

	nop

	:l_eMAzfUgCpQTrFzqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAXoeByTMTbAfkLo_1

	nop

	:l_KotJaIybwHRErwZH_3
	goto/32 :before_first_instruction

	:l_XKrxlVaxqDnJKahg_2
    return v0

	:after_last_instruction

	goto/32 :l_KotJaIybwHRErwZH_3

	nop

	:l_bAXoeByTMTbAfkLo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XKrxlVaxqDnJKahg_2

	nop

.end method

.method public static QCBiPPokZYGzUMjg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KIaFepsrSAkMJIOH_0

	nop

	:l_KIaFepsrSAkMJIOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVnhDTZTuclTwdXd_1

	nop

	:l_dVnhDTZTuclTwdXd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prehMkBtQdFMhCYw_2

	nop

	:l_rbrSHoBaemFcNMOQ_3
	goto/32 :before_first_instruction

	:l_prehMkBtQdFMhCYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbrSHoBaemFcNMOQ_3

	nop

.end method

.method public static uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_hbyJXjqVqKuKpdlR_0

	nop

	:l_muabwvVjGbQyLznn_3
	goto/32 :before_first_instruction

	:l_hbyJXjqVqKuKpdlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIJlSclQosiJStZv_1

	nop

	:l_zIJlSclQosiJStZv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_HwijCZXpHCmnaiLh_2

	nop

	:l_HwijCZXpHCmnaiLh_2
    return-void

	:after_last_instruction

	goto/32 :l_muabwvVjGbQyLznn_3

	nop

.end method

.method public static ujgVWbGAubWRMgwp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_STPWfUjzLlIHFhmi_0

	nop

	:l_BQUSrQVHRfLSretG_3
	goto/32 :before_first_instruction

	:l_STPWfUjzLlIHFhmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgoHayJwyvZzNUub_1

	nop

	:l_lGeluMSGcoWxNDqj_2
    return v0

	:after_last_instruction

	goto/32 :l_BQUSrQVHRfLSretG_3

	nop

	:l_JgoHayJwyvZzNUub_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lGeluMSGcoWxNDqj_2

	nop

.end method

.method public static SMATKbvnWqKRxOvo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gNEPiBJpJvFhdVmn_0

	nop

	:l_tDITSVMIsdcupwVc_3
	goto/32 :before_first_instruction

	:l_cOdIwFxJqdLvxVjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDITSVMIsdcupwVc_3

	nop

	:l_jtvObehgRbqFZtoD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOdIwFxJqdLvxVjG_2

	nop

	:l_gNEPiBJpJvFhdVmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtvObehgRbqFZtoD_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dCclkCPxUzaEUWey_0

	nop

	:l_RTajDGknsYSRsbTb_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_WpVNzklUisHWLeMK_2

	nop

	:l_VqyGEoRDMGCrTHvi_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_wJlRsnzQlLXDvTPt_5

	nop

	:l_wJlRsnzQlLXDvTPt_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ugDgZAakVrQlcKXS_6

	nop

	:l_CyqzIPrcFYotrtue_8
    return-void

	:after_last_instruction

	goto/32 :l_KaAMjOlulPUXZvQq_9

	nop

	:l_WpVNzklUisHWLeMK_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_XajxsQooXnCfJKsT_3

	nop

	:l_KaAMjOlulPUXZvQq_9
	goto/32 :before_first_instruction

	:l_dCclkCPxUzaEUWey_0
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

	goto/32 :l_RTajDGknsYSRsbTb_1

	nop

	:l_oohVCDSemXFtJnFb_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CyqzIPrcFYotrtue_8

	nop

	:l_XajxsQooXnCfJKsT_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_VqyGEoRDMGCrTHvi_4

	nop

	:l_ugDgZAakVrQlcKXS_6
    const/4 v0, 0x2

	goto/32 :l_oohVCDSemXFtJnFb_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_jRybAbxUYHIRIxtb_0

	nop

	:l_DBTRlSqDUnmXODmE_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_TzAojnNEyfUeCbYl_11

	nop

	:l_jRybAbxUYHIRIxtb_0
	const v0, 22
	goto/32 :l_ELuwwplBtEdiuslW_1

	nop

	:l_TzAojnNEyfUeCbYl_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ecyAfVtAmeMsqYwE_12

	nop

	:l_gpGZkXAZfQpHbUWv_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_DBTRlSqDUnmXODmE_10

	nop

	:l_qEAkcFPUEXuiKkph_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_rcIexbsIJRSmxwmg_6

	nop

	:l_lGOZwvUubysbDTzZ_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPTJHMTQklKQhIAP_18

	nop

	:l_ELuwwplBtEdiuslW_1
	const v1, 4
	goto/32 :l_gkhITpNlZulfVfyH_2

	nop

	:l_OBjWSDIkiDidnJVo_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gpGZkXAZfQpHbUWv_9

	nop

	:l_gkhITpNlZulfVfyH_2
	add-int v0, v0, v1
	goto/32 :l_hwovpPywYPIDQzgz_3

	nop

	:l_ZIqRSnSStWPEBgjg_19
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_wkKtGslhdEKwMXWg_20

	nop

	:l_ecyAfVtAmeMsqYwE_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_KvpCAnpZUHnGCiYz_13

	nop

	:l_wkKtGslhdEKwMXWg_20
	goto/32 :LZVbTdhpxdMhJAOa
	:l_KvpCAnpZUHnGCiYz_13
    move-object v0, v7

	goto/32 :l_HOwVzsnIncSUtsBT_14

	nop

	:l_HOwVzsnIncSUtsBT_14
    move-object v6, p2

	goto/32 :l_PRiGYUuifndwKpgT_15

	nop

	:l_PRiGYUuifndwKpgT_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_iEaaBdYDlzWxyrPK_16

	nop

	:l_AGdNmbfmQQrCvhdZ_4
	if-lez v0, :gl_KyYxdusXvTWbKzzm

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_KyYxdusXvTWbKzzm	goto/32 :l_qEAkcFPUEXuiKkph_5

	nop

	:l_rcIexbsIJRSmxwmg_6
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

	goto/32 :l_KcigKcTQGHfSIHHs_7

	nop

	:l_KcigKcTQGHfSIHHs_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_OBjWSDIkiDidnJVo_8

	nop

	:l_hwovpPywYPIDQzgz_3
	rem-int v0, v0, v1
	goto/32 :l_AGdNmbfmQQrCvhdZ_4

	nop

	:l_EPTJHMTQklKQhIAP_18
    return-object v7

	:after_last_instruction

	goto/32 :l_ZIqRSnSStWPEBgjg_19

	nop

	:l_iEaaBdYDlzWxyrPK_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lGOZwvUubysbDTzZ_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DieaIpQYYJtGcLGj_0

	nop

	:l_PVeCTtSMdjwtTHWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UPAhOKdeGbSrTIYP_5

	nop

	:l_GJBDquACbMQyGITc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMpgCHyVmNHHwuhO_3

	nop

	:l_UPAhOKdeGbSrTIYP_5
	goto/32 :before_first_instruction

	:l_DieaIpQYYJtGcLGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJuWTtmmsPkiiKtS_1

	nop

	:l_oMpgCHyVmNHHwuhO_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DNSClCGzavlDjNxe(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVeCTtSMdjwtTHWk_4

	nop

	:l_SJuWTtmmsPkiiKtS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GJBDquACbMQyGITc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NNPwwhbiahwrQlIy_0

	nop

	:l_VakCkALNeWHZsIpk_13
	goto/32 :dVMbyMOFNKMJAABx
	:l_chRYqdThoNIyhRGG_12
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_VakCkALNeWHZsIpk_13

	nop

	:l_oLcsVnwWOmmpTqmD_4
	if-lez v0, :gl_lACPzMUrjHqkbKEc

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_lACPzMUrjHqkbKEc	goto/32 :l_OVBLMpebyYeWJSDh_5

	nop

	:l_tYWxUVNBzXQQnXzi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_chRYqdThoNIyhRGG_12

	nop

	:l_NNPwwhbiahwrQlIy_0
	const v0, 14
	goto/32 :l_vYEVPNykivIdxryo_1

	nop

	:l_OVBLMpebyYeWJSDh_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_ZpfXdAOkqZSCRVnS_6

	nop

	:l_vYEVPNykivIdxryo_1
	const v1, 19
	goto/32 :l_BShixfrYzMppoMce_2

	nop

	:l_ZIKxDfeHVvjlZTPu_3
	rem-int v0, v0, v1
	goto/32 :l_oLcsVnwWOmmpTqmD_4

	nop

	:l_RWhWOklDkYGEbDnY_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYWxUVNBzXQQnXzi_11

	nop

	:l_ZLBAsCDZkbSvSIQX_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RMLlpBkJMhQDptxG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ndgzyijPTfjpSSbe_8

	nop

	:l_ndgzyijPTfjpSSbe_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_HJQPGqYMzbZoeBHi_9

	nop

	:l_ZpfXdAOkqZSCRVnS_6
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

	goto/32 :l_ZLBAsCDZkbSvSIQX_7

	nop

	:l_BShixfrYzMppoMce_2
	add-int v0, v0, v1
	goto/32 :l_ZIKxDfeHVvjlZTPu_3

	nop

	:l_HJQPGqYMzbZoeBHi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RWhWOklDkYGEbDnY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_tcGRqqxfGsfOQGQh_0

	nop

	:l_zdRbNNfkbwwvcpEc_148
	if-nez v7, :gl_wKcrWJtltlXoaBuL

	goto/32 :cond_a

	:gl_wKcrWJtltlXoaBuL
	goto/32 :l_WbHCEOlniaxtMKdE_149

	nop

	:l_TCTjWdhmRNxnnIOL_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kaSJVeHXncyckozl_11

	nop

	:l_ikHewLWozVTbxjON_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_KWrRJzTdAwpRdrmq_62

	nop

	:l_ShxAQaYHpVgFkYOU_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_rdpGBglDQhRMPkKD_102

	nop

	:l_jehOIsYmiljidbRG_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xtnopGDVGZhJXEYu_121

	nop

	:l_dZJNubTMbxHhdTwD_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_jCRBRBXhGWQOwzkw_168

	nop

	:l_oMSLoCKoAdUdeNzu_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_kXjrytPEaliAhUIU_202

	nop

	:l_jFDOcehVxjTkCXHT_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_IYkSFKYabQCcGPFD_135

	nop

	:l_ExLvjSZfoPJgmCsC_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_WxmUvlXVIWXipqFX_129

	nop

	:l_hMgPasCiFUpNMucv_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_waCmcxqixPGWSInS_188

	nop

	:l_YhcbKwnkkmiftkye_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_LsnPgsaBxWJLPDRd_113

	nop

	:l_hkYkYJQinOWamUBD_1
	const v1, 19
	goto/32 :l_JlgQkguIazLpndRQ_2

	nop

	:l_koOejowZJxzQtWso_203
    move-object v6, v4

	goto/32 :l_URIvBhsLgIkcYdBv_204

	nop

	:l_PZQoZHEleBhpQSPs_173
    move-object v5, v6

	goto/32 :l_jPMHXjXtxGhyLUSq_174

	nop

	:l_lffWOEkzGppiQlOK_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_EYhoQoPBARwytzrS_115

	nop

	:l_biDNYcufwSkTnwhc_96
	if-eq v7, v1, :gl_ZyKlqlMLIKdMmZuW

	goto/32 :cond_2

	:gl_ZyKlqlMLIKdMmZuW
    .line 24
	goto/32 :l_UbVpodqNSVZCtPGP_97

	nop

	:l_kjrrlFfEXAPQqJLA_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_efZscutCQOdkRyvR_177

	nop

	:l_gKtLFdQIcHdTDTFy_76
    move-object v6, v5

	goto/32 :l_EmXhXXXaUXYvxdCS_77

	nop

	:l_EPEzOGfBynzcdApM_64
	if-gez v6, :gl_OXHQUlBAZDjKPhcA

	goto/32 :cond_7

	:gl_OXHQUlBAZDjKPhcA
    .line 28
	goto/32 :l_GMowNKCtfIXVDERE_65

	nop

	:l_hnDXlMDyIpmsXMqR_75
    move v4, v6

	goto/32 :l_gKtLFdQIcHdTDTFy_76

	nop

	:l_xVIjDpsMzkJmJdVY_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OFIWOcJIFLUgBoZZ_87

	nop

	:l_ggLrXbeBRhVOlWlb_208
    move-object v2, v0

	goto/32 :l_cWpfOvUdpblweVYJ_209

	nop

	:l_bthCwsUMJSsLeKZV_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_ElHcqKCftIQEuxVP_220

	nop

	:l_KkJgdHJGXHmBdLHd_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qPObKTHjrNUydSRi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_TOVICqLdDveDFrax_81

	nop

	:l_inzvSklnlIcBwGTk_132
    move-object v11, v6

	goto/32 :l_NZwtcBNaDASnmjFD_133

	nop

	:l_szUbYiJPwVnZBWYk_143
	if-lt v7, v8, :gl_aOMPcNZGDQHifdcM

	goto/32 :cond_9

	:gl_aOMPcNZGDQHifdcM
	goto/32 :l_cLQkunyXciqfBplJ_144

	nop

	:l_eopePQUpgQCvJwjl_70
    move-object v11, v1

	goto/32 :l_PbPpxkxBKXdenjwD_71

	nop

	:l_AHHMlFtAEWgAJJsD_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qxeGHeOpwFfjZVBS_28

	nop

	:l_tcGRqqxfGsfOQGQh_0
	const v0, 24
	goto/32 :l_hkYkYJQinOWamUBD_1

	nop

	:l_SaJFHhDHBzaUAKWi_182
    move-object v6, v4

	goto/32 :l_kmZdttfRZqStOhXB_183

	nop

	:l_aXvGbhvuwJuZpJYV_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lhUupzFINnNtdJGV_161

	nop

	:l_lhUupzFINnNtdJGV_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zndLToZSxQvPZKjc_162

	nop

	:l_NJkmuABVqjsRagzT_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RAYcfvzjkecixNyS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_ckghiArHSsfQtpQE_138

	nop

	:l_MMyMGDriBRBRBQQZ_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_oMSLoCKoAdUdeNzu_201

	nop

	:l_nAGvWOmJONRzZZHU_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_tQxRZoORewagmOeU_109

	nop

	:l_AeznAwuGMtPzzSrf_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_tyjdbnuPAMxZmvpx_33

	nop

	:l_gyISRWiJuTXCNYhg_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V

	goto/32 :l_OMYXfIWwfUGDEBrI_49

	nop

	:l_JHUiDGMzlKDoWcMe_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_jRRCfEKzQfgZUOTL_186

	nop

	:l_xZZhYjxiuBCnMcqk_24
    move-object v11, v1

	goto/32 :l_SSIsSpuhGHEzhMtR_25

	nop

	:l_rdpGBglDQhRMPkKD_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_TYMBAJycFgicoQDN_103

	nop

	:l_RTygVFyqvjKuOaTV_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_dZJNubTMbxHhdTwD_167

	nop

	:l_kkIWcXijnDqglOaK_72
    move-object v0, v11

	goto/32 :l_tUNURYfGDzQSjsrf_73

	nop

	:l_qxeGHeOpwFfjZVBS_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CUDTODxNfGwHgTQl_29

	nop

	:l_rHXFOgKLabdQUJRp_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_xVbJPJcJZsgTjabw_151

	nop

	:l_bbrgwFzCxTqrGzRR_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JcUalWNpjANZRLUB_45

	nop

	:l_sowmmpPqiEQRVtCm_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pgahfGyxrkjccbls_91

	nop

	:l_kFzfdOWXJITYqpmz_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_DviRCINZgBydzQAX_83

	nop

	:l_DviRCINZgBydzQAX_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_JyKjSazMNFOiGaSS_84

	nop

	:l_oTJPyoVtYgXFXJNj_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TiJHhdeWdPUFAGhW_93

	nop

	:l_tUNURYfGDzQSjsrf_73
    move-object v12, v8

	goto/32 :l_JneAxEBlaBsPQLdC_74

	nop

	:l_xtnopGDVGZhJXEYu_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qEVsUUFbWJHHGtXE_122

	nop

	:l_kmZdttfRZqStOhXB_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_ZbHgmBsJRjCsOVJb_184

	nop

	:l_VAuxJDMfuRENsFAJ_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VXjzEiXZkaAOCtsJ_193

	nop

	:l_DdnsFaCXIcoVOlWO_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wjIcRszzBODtyJkd_20

	nop

	:l_QJwBemlmEfoKXAeu_175
    move-object v1, v0

	goto/32 :l_kjrrlFfEXAPQqJLA_176

	nop

	:l_CRRgnIyIAYCvTDSM_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_ExLvjSZfoPJgmCsC_128

	nop

	:l_UbVpodqNSVZCtPGP_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_isBberSxqnzCSSIY_98

	nop

	:l_EhdcfdzEhwtErlHa_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ccESlXpqNNhlNRum_212

	nop

	:l_lYqlEGDfgMMOaRmA_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_fEDYXEcURPJgYnNX_6

	nop

	:l_SXeMBfxqqBccVYhq_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ALXkuEEvAfhldnTk_13

	nop

	:l_jGuLmpMGQNoOIvFY_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YFoJEKjAdZzlCDNQ(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_DMmUymerVRZZfGZN_140

	nop

	:l_RnSzEvTfqGZpUqEo_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_XaamovRqCvJtCQVU_147

	nop

	:l_ijbWgfoPgKnXyzSr_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_eMNxdzyfiKsCalmp_157

	nop

	:l_ZWaQTBdtiaMJfoFu_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_qGtFxATHUckoHHFj_170

	nop

	:l_dZcFGLNfADyFAWeD_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rxqkKmSFlvaiLQQK(Ljava/lang/Object;)V

	goto/32 :l_NwIWCgdsiKCZAovP_17

	nop

	:l_rUONPscqOPuuSfqu_223
	goto/32 :UdYZMGedbzmmEpmy
	:l_NZwtcBNaDASnmjFD_133
    move-object v6, v4

	goto/32 :l_jFDOcehVxjTkCXHT_134

	nop

	:l_waCmcxqixPGWSInS_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_iSlXjUWzBvawESEw_189

	nop

	:l_NwIWCgdsiKCZAovP_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ByUYevEcFPOgFWEz_18

	nop

	:l_IAlmUltxIrogyHEl_50
    move-object v11, v1

	goto/32 :l_FszmKwnhxtxWkwWN_51

	nop

	:l_jCRBRBXhGWQOwzkw_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_ZWaQTBdtiaMJfoFu_169

	nop

	:l_QIPygXZRzKVWbBaX_171
	if-nez v4, :gl_TFalXeenUauNJBqn

	goto/32 :cond_11

	:gl_TFalXeenUauNJBqn
	goto/32 :l_SqQDougUvFbvzKoC_172

	nop

	:l_YQBgGdZKLiafVltq_59
    const/16 v6, 0x400

	goto/32 :l_vewDELtDXxlMmlAY_60

	nop

	:l_RaGPgEEtzIHkRAhc_99
	if-nez v7, :gl_CqTYEkJDpbryiCSm

	goto/32 :cond_3

	:gl_CqTYEkJDpbryiCSm
	goto/32 :l_mZPBrbSRMOQXckuQ_100

	nop

	:l_ElHcqKCftIQEuxVP_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rcttmVtbyvRxWZqh_221

	nop

	:l_XRRhEFKKjnYxHjYc_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UQUhruojdAyVdCYX()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_vUdsIPJSzWsRnjdX_8

	nop

	:l_oSyTCYfuLuQZeIPT_107
    move-object v4, v6

	goto/32 :l_nAGvWOmJONRzZZHU_108

	nop

	:l_gdYAipCBaxljSUTB_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xDAZyxYfDlQNQKSh(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_eLwQMbmgMcUpMNTa_79

	nop

	:l_KDPLEQInjCmNQpCh_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jqOkmHxyAFkyTuwN_38

	nop

	:l_oIdBerZBEmmGoxIY_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_RnSzEvTfqGZpUqEo_146

	nop

	:l_CsBfIoudYgSSWxmM_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZwFsZYoGPgrYyYPl_47

	nop

	:l_wUdcuPFfjFSaEpRj_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXvGbhvuwJuZpJYV_160

	nop

	:l_dxdoyfKGuowDqsMH_88
    move-object v7, v0

	goto/32 :l_gdOkHDLPEQYzqWxa_89

	nop

	:l_jedlMqNmgYrZssSe_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_yQLaNWKyPQAKsZrq_31

	nop

	:l_BAvuveshbiHeuRCs_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_yJnwHOABWmXmKawb_124

	nop

	:l_isBberSxqnzCSSIY_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_RaGPgEEtzIHkRAhc_99

	nop

	:l_eyZoixpAhcNvjYBm_179
	if-gt v6, v7, :gl_XUYEqjKsVwTGlxQb

	goto/32 :cond_f

	:gl_XUYEqjKsVwTGlxQb
    .line 55
	goto/32 :l_WqcPebBqoODrcWuS_180

	nop

	:l_eMNxdzyfiKsCalmp_157
    move-object v8, v1

	goto/32 :l_ALKMxLCaAIdnZLQZ_158

	nop

	:l_FvOqEOWJwwDGNjOR_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eopePQUpgQCvJwjl_70

	nop

	:l_ZklBPGKlcdjDXGpA_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_oSyTCYfuLuQZeIPT_107

	nop

	:l_vewDELtDXxlMmlAY_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uKrBZpOrsNrkRlCN(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_ikHewLWozVTbxjON_61

	nop

	:l_QpjtAfNWnPMMHyFZ_213
    const/4 v3, 0x5

	goto/32 :l_lALCWeiNYFSlWceK_214

	nop

	:l_RVNfclcFGoZFRseB_153
    move-object v8, v5

	goto/32 :l_jcJsulWMIuSjkWRk_154

	nop

	:l_jPMHXjXtxGhyLUSq_174
    move-object v11, v1

	goto/32 :l_QJwBemlmEfoKXAeu_175

	nop

	:l_GxZflkxazMXalLCZ_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jehOIsYmiljidbRG_120

	nop

	:l_SqQDougUvFbvzKoC_172
    move-object v4, v5

	goto/32 :l_PZQoZHEleBhpQSPs_173

	nop

	:l_ckghiArHSsfQtpQE_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zLvsnekTSiqCGQqD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_jGuLmpMGQNoOIvFY_139

	nop

	:l_OMYXfIWwfUGDEBrI_49
    move-object v8, v7

	goto/32 :l_IAlmUltxIrogyHEl_50

	nop

	:l_efZscutCQOdkRyvR_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RaUNBxMzYcoiWgFg(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_VtqZDaVmlTXrNgaN_178

	nop

	:l_nYSHPXqbyWqQNSuY_195
    const/4 v8, 0x4

	goto/32 :l_qFKUGUUlneTPBXwq_196

	nop

	:l_cKxVrWuONPGCGaPc_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_hYlkicNKWFsXmdOK_40

	nop

	:l_paZdBiGUABnhYapG_198
	if-eq v6, v1, :gl_CfBaVSArwCTelKhK

	goto/32 :cond_e

	:gl_CfBaVSArwCTelKhK
    .line 24
	goto/32 :l_CZsccQEslZtRzvkm_199

	nop

	:l_DvRInEgqIxzzmnib_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_RVNfclcFGoZFRseB_153

	nop

	:l_JkwJXuXMKMgjTrht_136
	if-nez v7, :gl_uvixgJmzzyfRABWT

	goto/32 :cond_c

	:gl_uvixgJmzzyfRABWT
	goto/32 :l_NJkmuABVqjsRagzT_137

	nop

	:l_EYhoQoPBARwytzrS_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PFQUnFBwoKzmRTpD_116

	nop

	:l_TiJHhdeWdPUFAGhW_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_yjRzAbtkChJOEhyV_94

	nop

	:l_FszmKwnhxtxWkwWN_51
    move-object v1, v0

	goto/32 :l_HpKtNpWnxJBGVuYR_52

	nop

	:l_jdJEQLZBlSZIQpbZ_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_jWnWKADCkzgeFBjB_68

	nop

	:l_uSuoofaRakBJZoPZ_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_inzvSklnlIcBwGTk_132

	nop

	:l_jWnWKADCkzgeFBjB_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_FvOqEOWJwwDGNjOR_69

	nop

	:l_WbHCEOlniaxtMKdE_149
    move-object v7, v5

	goto/32 :l_rHXFOgKLabdQUJRp_150

	nop

	:l_hYlkicNKWFsXmdOK_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pEHVzqdpCFwMkskK_41

	nop

	:l_XUeZarcyeWTspZgs_3
	rem-int v0, v0, v1
	goto/32 :l_WypBNFhDdcRQoOhR_4

	nop

	:l_sXewsTWOJDvjGuFe_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_STiNwuWmpHRlUnWp_164

	nop

	:l_pgahfGyxrkjccbls_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oTJPyoVtYgXFXJNj_92

	nop

	:l_TOVICqLdDveDFrax_81
	if-gtz v7, :gl_IHYEFUPuIpyfiMjg

	goto/32 :cond_1

	:gl_IHYEFUPuIpyfiMjg
	goto/32 :l_kFzfdOWXJITYqpmz_82

	nop

	:l_iXBEFfHmaTXnEXiu_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_jdJEQLZBlSZIQpbZ_67

	nop

	:l_gdOkHDLPEQYzqWxa_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_sowmmpPqiEQRVtCm_90

	nop

	:l_ZDUsFqvedNvrEHZl_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nYSHPXqbyWqQNSuY_195

	nop

	:l_CLwrHvdHVtpwvkwl_9
    const/4 v2, 0x1

	goto/32 :l_TCTjWdhmRNxnnIOL_10

	nop

	:l_PbPpxkxBKXdenjwD_71
    move-object v1, v0

	goto/32 :l_kkIWcXijnDqglOaK_72

	nop

	:l_yJnwHOABWmXmKawb_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bLECijfkmXvNRfgy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KvFoxulLvsUDxAyP_125

	nop

	:l_XOpIVrkYMNRpUjSn_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_VAuxJDMfuRENsFAJ_192

	nop

	:l_IYkSFKYabQCcGPFD_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUKPhQsimFLGtNyv(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_JkwJXuXMKMgjTrht_136

	nop

	:l_ItdWgPjAaYqCIMBP_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rydBKUcJYcqmRWLt(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_xVIjDpsMzkJmJdVY_86

	nop

	:l_ChAWzHrVWbGybMHR_216
	if-eq v2, v1, :gl_oDHBtExipdFYLIcS

	goto/32 :cond_10

	:gl_oDHBtExipdFYLIcS
    .line 24
	goto/32 :l_KzdQJywrWSMwAKzv_217

	nop

	:l_ByUYevEcFPOgFWEz_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DdnsFaCXIcoVOlWO_19

	nop

	:l_MIVmnoCKVaeQZWkr_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EhdcfdzEhwtErlHa_211

	nop

	:l_cWpfOvUdpblweVYJ_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MIVmnoCKVaeQZWkr_210

	nop

	:l_uxObTEZAmSlyblTI_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SMATKbvnWqKRxOvo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ChAWzHrVWbGybMHR_216

	nop

	:l_WxmUvlXVIWXipqFX_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_bIjBscqOVGUQSSKp_130

	nop

	:l_XaamovRqCvJtCQVU_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_zdRbNNfkbwwvcpEc_148

	nop

	:l_JneAxEBlaBsPQLdC_74
    move-object v8, v4

	goto/32 :l_hnDXlMDyIpmsXMqR_75

	nop

	:l_PFQUnFBwoKzmRTpD_116
	if-eq v2, v4, :gl_PZrjzYxdQbwhswZe

	goto/32 :cond_12

	:gl_PZrjzYxdQbwhswZe
    :cond_5
	goto/32 :l_MgrrsxxwiAcJiGYv_117

	nop

	:l_AlyYNoaCxGppLtvM_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XLkgZnWYaYPYatiT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_biDNYcufwSkTnwhc_96

	nop

	:l_VXjzEiXZkaAOCtsJ_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDUsFqvedNvrEHZl_194

	nop

	:l_qFKUGUUlneTPBXwq_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_iJFVrXKAJtGTsvlJ_197

	nop

	:l_TNmueVdvtBgbHknK_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KDPLEQInjCmNQpCh_37

	nop

	:l_MyZDyGsDogKdlKhl_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_szUbYiJPwVnZBWYk_143

	nop

	:l_RCrQHCohIJISVfuj_206
    xor-int/2addr v2, v6

	goto/32 :l_ZrvcEayOFhBRZPSj_207

	nop

	:l_ctweRbJbpRVXbeCd_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DLJSZXizhPYKHyqR(Ljava/lang/Object;)V

	goto/32 :l_TNmueVdvtBgbHknK_36

	nop

	:l_kaSJVeHXncyckozl_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SXeMBfxqqBccVYhq_12

	nop

	:l_dbEXcUjgaOQBqOmT_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jviAbwLPkNFdQnjQ_23

	nop

	:l_JlgQkguIazLpndRQ_2
	add-int v0, v0, v1
	goto/32 :l_XUeZarcyeWTspZgs_3

	nop

	:l_rxLXQImbnxTLsDkB_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dZcFGLNfADyFAWeD_16

	nop

	:l_STiNwuWmpHRlUnWp_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bMIDPjTuCjQIoNmh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dizbitiiKdrpbnuo_165

	nop

	:l_LsnPgsaBxWJLPDRd_113
	if-eqz v2, :gl_qXEIVpcioVrpmThM

	goto/32 :cond_5

	:gl_qXEIVpcioVrpmThM
	goto/32 :l_lffWOEkzGppiQlOK_114

	nop

	:l_qEVsUUFbWJHHGtXE_122
    const/4 v3, 0x2

	goto/32 :l_BAvuveshbiHeuRCs_123

	nop

	:l_MgrrsxxwiAcJiGYv_117
    move-object v2, v0

	goto/32 :l_EVAXUFguACrQRgqJ_118

	nop

	:l_fEDYXEcURPJgYnNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRRhEFKKjnYxHjYc_7

	nop

	:l_EmXhXXXaUXYvxdCS_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_gdYAipCBaxljSUTB_78

	nop

	:l_ZGQnHCqUOKyyBjBR_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ctweRbJbpRVXbeCd_35

	nop

	:l_WypBNFhDdcRQoOhR_4
	if-lez v0, :gl_VECAkbSYEmVqVAkW

	goto/32 :JrjTJDYJiTdmrREb

	:gl_VECAkbSYEmVqVAkW	goto/32 :l_lYqlEGDfgMMOaRmA_5

	nop

	:l_iSlXjUWzBvawESEw_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_kgOyzBmMXYqtllCb_190

	nop

	:l_TYMBAJycFgicoQDN_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_yCskYBmGxQINKgpK_104

	nop

	:l_KzdQJywrWSMwAKzv_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_WpwIOZYZRGLLPfKq_218

	nop

	:l_tyjdbnuPAMxZmvpx_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZGQnHCqUOKyyBjBR_34

	nop

	:l_jcJsulWMIuSjkWRk_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_gdFpREBKifyYxJRN_155

	nop

	:l_KvFoxulLvsUDxAyP_125
	if-eq v2, v1, :gl_nHobNrliGPxATfcN

	goto/32 :cond_6

	:gl_nHobNrliGPxATfcN
    .line 24
	goto/32 :l_FGUjGnFxaOiTjKzM_126

	nop

	:l_ZrvcEayOFhBRZPSj_207
	if-nez v2, :gl_GVuODCXYFzSYfyRC

	goto/32 :cond_12

	:gl_GVuODCXYFzSYfyRC
	goto/32 :l_ggLrXbeBRhVOlWlb_208

	nop

	:l_EVAXUFguACrQRgqJ_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GxZflkxazMXalLCZ_119

	nop

	:l_ILfLgfZsDeEpCpPZ_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bwPRNEHRvYequOaW_57

	nop

	:l_ZwFsZYoGPgrYyYPl_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gyISRWiJuTXCNYhg_48

	nop

	:l_vUdsIPJSzWsRnjdX_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CLwrHvdHVtpwvkwl_9

	nop

	:l_eLwQMbmgMcUpMNTa_79
	if-nez v9, :gl_AzgWdLcHKrdqGaOi

	goto/32 :cond_4

	:gl_AzgWdLcHKrdqGaOi
	goto/32 :l_KkJgdHJGXHmBdLHd_80

	nop

	:l_VtqZDaVmlTXrNgaN_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_eyZoixpAhcNvjYBm_179

	nop

	:l_iLGjhFKpdUrwKsDx_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ujgVWbGAubWRMgwp(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_RCrQHCohIJISVfuj_206

	nop

	:l_HpKtNpWnxJBGVuYR_52
    move-object v0, v11

	goto/32 :l_clSBWbBiNAKtlnDl_53

	nop

	:l_xVbJPJcJZsgTjabw_151
    goto :goto_5

    :cond_a
	goto/32 :l_DvRInEgqIxzzmnib_152

	nop

	:l_iJFVrXKAJtGTsvlJ_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QCBiPPokZYGzUMjg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_paZdBiGUABnhYapG_198

	nop

	:l_wGJLMzQkybAcNVlF_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_MyZDyGsDogKdlKhl_142

	nop

	:l_lALCWeiNYFSlWceK_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_uxObTEZAmSlyblTI_215

	nop

	:l_JyKjSazMNFOiGaSS_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RQiSyqxCMXguRVzS(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_ItdWgPjAaYqCIMBP_85

	nop

	:l_tQxRZoORewagmOeU_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HFRakOLwfMsnEmJU(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_wEVQRHZAipTBJeGk_110

	nop

	:l_kXjrytPEaliAhUIU_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_koOejowZJxzQtWso_203

	nop

	:l_iPqOyTASNHIfLuSC_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YQBgGdZKLiafVltq_59

	nop

	:l_DMmUymerVRZZfGZN_140
	if-nez v7, :gl_vDsvmNWpKmTULocy

	goto/32 :cond_8

	:gl_vDsvmNWpKmTULocy
    .line 47
	goto/32 :l_wGJLMzQkybAcNVlF_141

	nop

	:l_bIjBscqOVGUQSSKp_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_uSuoofaRakBJZoPZ_131

	nop

	:l_baLwGKfputxFcTEN_181
	if-nez v6, :gl_iQLicNErvrCuYiZt

	goto/32 :cond_d

	:gl_iQLicNErvrCuYiZt
	goto/32 :l_SaJFHhDHBzaUAKWi_182

	nop

	:l_SSIsSpuhGHEzhMtR_25
    move-object v1, v0

	goto/32 :l_frcjwVvHjZLGCbzx_26

	nop

	:l_jqOkmHxyAFkyTuwN_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V

	goto/32 :l_cKxVrWuONPGCGaPc_39

	nop

	:l_WqcPebBqoODrcWuS_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_baLwGKfputxFcTEN_181

	nop

	:l_kgOyzBmMXYqtllCb_190
    move-object v7, v0

	goto/32 :l_XOpIVrkYMNRpUjSn_191

	nop

	:l_sIvybhtwbRQSnNVN_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ILfLgfZsDeEpCpPZ_56

	nop

	:l_DdeUVvMtTHHUSdOJ_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dbEXcUjgaOQBqOmT_22

	nop

	:l_ALXkuEEvAfhldnTk_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xBdTDoRXGCupyjBG_14

	nop

	:l_jRRCfEKzQfgZUOTL_186
    move-object v7, v4

	goto/32 :l_hMgPasCiFUpNMucv_187

	nop

	:l_KWrRJzTdAwpRdrmq_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_nLjXNPBMkpFWpcbd_63

	nop

	:l_jWDCbJluSoHIxjkr_222
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_rUONPscqOPuuSfqu_223

	nop

	:l_wjIcRszzBODtyJkd_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_DdeUVvMtTHHUSdOJ_21

	nop

	:l_URIvBhsLgIkcYdBv_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_iLGjhFKpdUrwKsDx_205

	nop

	:l_FGUjGnFxaOiTjKzM_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_CRRgnIyIAYCvTDSM_127

	nop

	:l_yjRzAbtkChJOEhyV_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_AlyYNoaCxGppLtvM_95

	nop

	:l_xBdTDoRXGCupyjBG_14
    throw p1

    :pswitch_0
	goto/32 :l_rxLXQImbnxTLsDkB_15

	nop

	:l_mZPBrbSRMOQXckuQ_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)V

	goto/32 :l_ShxAQaYHpVgFkYOU_101

	nop

	:l_pEHVzqdpCFwMkskK_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_ywPTlfnryMDxjnUE_42

	nop

	:l_WpwIOZYZRGLLPfKq_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_bthCwsUMJSsLeKZV_219

	nop

	:l_cLQkunyXciqfBplJ_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_oIdBerZBEmmGoxIY_145

	nop

	:l_frcjwVvHjZLGCbzx_26
    move-object v0, v11

	goto/32 :l_AHHMlFtAEWgAJJsD_27

	nop

	:l_rcttmVtbyvRxWZqh_221
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

	goto/32 :l_jWDCbJluSoHIxjkr_222

	nop

	:l_bwPRNEHRvYequOaW_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iPqOyTASNHIfLuSC_58

	nop

	:l_dizbitiiKdrpbnuo_165
	if-eq v7, v0, :gl_CQNNtBIFgfQAJfqt

	goto/32 :cond_b

	:gl_CQNNtBIFgfQAJfqt
    .line 24
	goto/32 :l_RTygVFyqvjKuOaTV_166

	nop

	:l_vMmoETzpoQnOfohH_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XgDCrqUkgeypWPXs(Ljava/lang/Object;)V

	goto/32 :l_sIvybhtwbRQSnNVN_55

	nop

	:l_yCskYBmGxQINKgpK_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_yYPavxKwdeuCoZWv_105

	nop

	:l_jviAbwLPkNFdQnjQ_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JfPuBEDSSAsRlEKg(Ljava/lang/Object;)V

	goto/32 :l_xZZhYjxiuBCnMcqk_24

	nop

	:l_ccESlXpqNNhlNRum_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QpjtAfNWnPMMHyFZ_213

	nop

	:l_qGtFxATHUckoHHFj_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_QIPygXZRzKVWbBaX_171

	nop

	:l_nLjXNPBMkpFWpcbd_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_EPEzOGfBynzcdApM_64

	nop

	:l_CUDTODxNfGwHgTQl_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jedlMqNmgYrZssSe_30

	nop

	:l_GMowNKCtfIXVDERE_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_iXBEFfHmaTXnEXiu_66

	nop

	:l_ZbHgmBsJRjCsOVJb_184
    goto :goto_8

    :cond_d
	goto/32 :l_JHUiDGMzlKDoWcMe_185

	nop

	:l_CZsccQEslZtRzvkm_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_MMyMGDriBRBRBQQZ_200

	nop

	:l_wEVQRHZAipTBJeGk_110
    xor-int/2addr v2, v4

	goto/32 :l_WsFmpgHJbIaYwJOJ_111

	nop

	:l_yQLaNWKyPQAKsZrq_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AeznAwuGMtPzzSrf_32

	nop

	:l_nkHndwiMMXBykleQ_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_bbrgwFzCxTqrGzRR_44

	nop

	:l_zndLToZSxQvPZKjc_162
    const/4 v9, 0x3

	goto/32 :l_sXewsTWOJDvjGuFe_163

	nop

	:l_clSBWbBiNAKtlnDl_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_vMmoETzpoQnOfohH_54

	nop

	:l_OFIWOcJIFLUgBoZZ_87
	if-eq v9, v10, :gl_HUNzlAozjvkWpLGo

	goto/32 :cond_0

	:gl_HUNzlAozjvkWpLGo
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_dxdoyfKGuowDqsMH_88

	nop

	:l_JcUalWNpjANZRLUB_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_CsBfIoudYgSSWxmM_46

	nop

	:l_ALKMxLCaAIdnZLQZ_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_wUdcuPFfjFSaEpRj_159

	nop

	:l_gdFpREBKifyYxJRN_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_ijbWgfoPgKnXyzSr_156

	nop

	:l_WsFmpgHJbIaYwJOJ_111
	if-nez v2, :gl_IbZmHWLWxJjstpre

	goto/32 :cond_12

	:gl_IbZmHWLWxJjstpre
    .line 40
	goto/32 :l_YhcbKwnkkmiftkye_112

	nop

	:l_ywPTlfnryMDxjnUE_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nkHndwiMMXBykleQ_43

	nop

	:l_yYPavxKwdeuCoZWv_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_ZklBPGKlcdjDXGpA_106

	nop

.end method
