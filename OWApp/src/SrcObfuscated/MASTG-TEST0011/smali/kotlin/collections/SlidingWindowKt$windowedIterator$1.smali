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
.method public static qCtDZlmUVJTwLTbN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vkbcKCEqSBCKGAYm_0

	nop

	:l_bFOXsVwOftxCKoUl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upAagFacyGBKZGEx_2

	nop

	:l_upAagFacyGBKZGEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqbMqpOOiQCWoyty_3

	nop

	:l_vkbcKCEqSBCKGAYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFOXsVwOftxCKoUl_1

	nop

	:l_NqbMqpOOiQCWoyty_3
	goto/32 :before_first_instruction

.end method

.method public static mjVsLsvJFtzjAWwo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LPeJaGoPTzBtHiJZ_0

	nop

	:l_VyBAztwMCsecYfVy_3
	goto/32 :before_first_instruction

	:l_dDnnxGLLxjpyVwzv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LenMgvEEJkkpyBhx_2

	nop

	:l_LenMgvEEJkkpyBhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyBAztwMCsecYfVy_3

	nop

	:l_LPeJaGoPTzBtHiJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDnnxGLLxjpyVwzv_1

	nop

.end method

.method public static sNUoZHZUQwAKJnvP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dkNjVWjNIfVPthgp_0

	nop

	:l_dkNjVWjNIfVPthgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzHVywidBPLItEYO_1

	nop

	:l_oOLfqAmpbdxDwGmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RjvsUNEqDVeqBnEv_3

	nop

	:l_RjvsUNEqDVeqBnEv_3
	goto/32 :before_first_instruction

	:l_bzHVywidBPLItEYO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOLfqAmpbdxDwGmI_2

	nop

.end method

.method public static lzMVIkbHrOGsqOzE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_icfWjIqRxSiBaTnU_0

	nop

	:l_QTmUKRAwPCAtUZcc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLUxLGMoxmvKFjJs_3

	nop

	:l_cLUxLGMoxmvKFjJs_3
	goto/32 :before_first_instruction

	:l_LkVcQTjJKqQLBEFu_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTmUKRAwPCAtUZcc_2

	nop

	:l_icfWjIqRxSiBaTnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkVcQTjJKqQLBEFu_1

	nop

.end method

.method public static DzJkBydoYObDRxhF(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NlfDwEiWSvPQClgp_0

	nop

	:l_IzlmglQAhuJlkakj_3
	goto/32 :before_first_instruction

	:l_NlfDwEiWSvPQClgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxLJyOagZweEbQsU_1

	nop

	:l_QPFNUyfAwuhJkuKP_2
    return-void

	:after_last_instruction

	goto/32 :l_IzlmglQAhuJlkakj_3

	nop

	:l_fxLJyOagZweEbQsU_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QPFNUyfAwuhJkuKP_2

	nop

.end method

.method public static GXqbSAlYLGZoaMeQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hjekzgmpjRewEfds_0

	nop

	:l_RIHpshTBQfwShzqo_2
    return-void

	:after_last_instruction

	goto/32 :l_CVKKRVnAqkyaQrfr_3

	nop

	:l_CVKKRVnAqkyaQrfr_3
	goto/32 :before_first_instruction

	:l_VkVLCZGKZTkFLffJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIHpshTBQfwShzqo_2

	nop

	:l_hjekzgmpjRewEfds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkVLCZGKZTkFLffJ_1

	nop

.end method

.method public static wBYFAfOxZivuPovp(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nXCEwoDjuIlaPwjM_0

	nop

	:l_ichiHAaCIGDrCiIs_3
	goto/32 :before_first_instruction

	:l_VbggOpXArbcBbGKf_2
    return-void

	:after_last_instruction

	goto/32 :l_ichiHAaCIGDrCiIs_3

	nop

	:l_nXCEwoDjuIlaPwjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFCcCXQGeXPnRgQd_1

	nop

	:l_EFCcCXQGeXPnRgQd_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VbggOpXArbcBbGKf_2

	nop

.end method

.method public static YGZwBuoxfMWgxBik(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HdPiXBCdyygkjBio_0

	nop

	:l_ZYvAnrNKpZtSYUMN_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oAwePxtCLmUaRrCn_2

	nop

	:l_oAwePxtCLmUaRrCn_2
    return-void

	:after_last_instruction

	goto/32 :l_cuEwTBtMueWTxGDi_3

	nop

	:l_cuEwTBtMueWTxGDi_3
	goto/32 :before_first_instruction

	:l_HdPiXBCdyygkjBio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYvAnrNKpZtSYUMN_1

	nop

.end method

.method public static hNtiflJtDuDXXEIv(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EmCxboQWXRKCeHxK_0

	nop

	:l_aoPzNdBoOOILApmn_2
    return-void

	:after_last_instruction

	goto/32 :l_WWTepLuCriihgjBv_3

	nop

	:l_WWTepLuCriihgjBv_3
	goto/32 :before_first_instruction

	:l_iMEDMBopCtfdkAvm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aoPzNdBoOOILApmn_2

	nop

	:l_EmCxboQWXRKCeHxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMEDMBopCtfdkAvm_1

	nop

.end method

.method public static hMiEvfWQFpLNAjrh(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lUdpetKTsIkHEgtl_0

	nop

	:l_lUdpetKTsIkHEgtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMINfYcCkbcLIERT_1

	nop

	:l_eleunRjzPZWIAsMr_2
    return-void

	:after_last_instruction

	goto/32 :l_PHcxNPqmXAdAojnL_3

	nop

	:l_PHcxNPqmXAdAojnL_3
	goto/32 :before_first_instruction

	:l_RMINfYcCkbcLIERT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eleunRjzPZWIAsMr_2

	nop

.end method

.method public static iRnKwLdczMakiDQS(II)I
    .locals 1

	goto/32 :l_kkMawYUtRrbmMXSR_0

	nop

	:l_mAmuStXgEoMBdFZr_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_KLxVfUcGvTZOIRCy_2

	nop

	:l_KLxVfUcGvTZOIRCy_2
    return v0

	:after_last_instruction

	goto/32 :l_AGjxnKDsroCxRyqv_3

	nop

	:l_kkMawYUtRrbmMXSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAmuStXgEoMBdFZr_1

	nop

	:l_AGjxnKDsroCxRyqv_3
	goto/32 :before_first_instruction

.end method

.method public static iXnWPbHDcWRjsKXZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_UNNOXNhwMvoqSeVu_0

	nop

	:l_FoXiWeEKONjLYwRW_3
	goto/32 :before_first_instruction

	:l_ffvDABTxQzzszbiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_FoXiWeEKONjLYwRW_3

	nop

	:l_IGZIIxNSFNsgVQiE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ffvDABTxQzzszbiZ_2

	nop

	:l_UNNOXNhwMvoqSeVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGZIIxNSFNsgVQiE_1

	nop

.end method

.method public static ylYIYaIlWtyeMOMk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_haDKVkpkHTAPjeEM_0

	nop

	:l_EaKJSmTZOFLNApBl_3
	goto/32 :before_first_instruction

	:l_haDKVkpkHTAPjeEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrMyShzmXnIlZTcX_1

	nop

	:l_qrMyShzmXnIlZTcX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAIsxpIuMLrFqFCS_2

	nop

	:l_FAIsxpIuMLrFqFCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EaKJSmTZOFLNApBl_3

	nop

.end method

.method public static HTcioIXAQRzRDLrK(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qURdKwghDJcOFyOF_0

	nop

	:l_EgssSBGhpKeRwJEe_2
    return v0

	:after_last_instruction

	goto/32 :l_cVarzyhIbGRzTMJx_3

	nop

	:l_xbTgjSZoTpCITHuF_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EgssSBGhpKeRwJEe_2

	nop

	:l_cVarzyhIbGRzTMJx_3
	goto/32 :before_first_instruction

	:l_qURdKwghDJcOFyOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbTgjSZoTpCITHuF_1

	nop

.end method

.method public static ZIcNGMTanWLKAnms(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_sAswllKwxHfNycDp_0

	nop

	:l_sAswllKwxHfNycDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOnDUBrKnfScMPbb_1

	nop

	:l_iOnDUBrKnfScMPbb_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ppHZMWOQmCrBhwxi_2

	nop

	:l_ppHZMWOQmCrBhwxi_2
    return v0

	:after_last_instruction

	goto/32 :l_nqxDyoIUgsnMFHxk_3

	nop

	:l_nqxDyoIUgsnMFHxk_3
	goto/32 :before_first_instruction

.end method

.method public static GDzoUmxTfSmEwRlx(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwCIjrDziwqAaIsK_0

	nop

	:l_bnpyFzvzikxRAUdB_3
	goto/32 :before_first_instruction

	:l_tpTDXtjzLLekccWM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_empYQOcAjJOWDINt_2

	nop

	:l_vwCIjrDziwqAaIsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpTDXtjzLLekccWM_1

	nop

	:l_empYQOcAjJOWDINt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnpyFzvzikxRAUdB_3

	nop

.end method

.method public static GqCXoNoyliWoffcI(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_JkadiHXbWvDgANeY_0

	nop

	:l_JHZIucmycZSAGXky_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_NAftrsUfolmftukd_2

	nop

	:l_LrhGUEMuuTvlVKha_3
	goto/32 :before_first_instruction

	:l_NAftrsUfolmftukd_2
    return-void

	:after_last_instruction

	goto/32 :l_LrhGUEMuuTvlVKha_3

	nop

	:l_JkadiHXbWvDgANeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHZIucmycZSAGXky_1

	nop

.end method

.method public static WtdgUHKskpJRffix(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TNJdwlOczhDOpDhg_0

	nop

	:l_qxhIEKmkDoVCArEq_3
	goto/32 :before_first_instruction

	:l_TNJdwlOczhDOpDhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwIHACVFPuwaSsbf_1

	nop

	:l_FwIHACVFPuwaSsbf_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CFrlsWadfbSBnVoC_2

	nop

	:l_CFrlsWadfbSBnVoC_2
    return v0

	:after_last_instruction

	goto/32 :l_qxhIEKmkDoVCArEq_3

	nop

.end method

.method public static wajhLAnvaccDcvef(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_EckRgdPWfPuiSrgx_0

	nop

	:l_NQExwXLLATLzvEDS_2
    return v0

	:after_last_instruction

	goto/32 :l_oVmiruZsZcyehMiZ_3

	nop

	:l_oVmiruZsZcyehMiZ_3
	goto/32 :before_first_instruction

	:l_evlBiEdTsadDDUTv_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_NQExwXLLATLzvEDS_2

	nop

	:l_EckRgdPWfPuiSrgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evlBiEdTsadDDUTv_1

	nop

.end method

.method public static ejjsexKbIrVlEHOq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SFMdRLyXNDkMsgYX_0

	nop

	:l_DMkuxSJnaIqkjyGf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPyCuNYmmswHIvKD_2

	nop

	:l_SFMdRLyXNDkMsgYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMkuxSJnaIqkjyGf_1

	nop

	:l_YxzeQwarInsXEpUJ_3
	goto/32 :before_first_instruction

	:l_fPyCuNYmmswHIvKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxzeQwarInsXEpUJ_3

	nop

.end method

.method public static WOEhRZWSLDLoggbi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lzHFltrpCJUXkhxi_0

	nop

	:l_VpcFWbhNcAJdtGRc_3
	goto/32 :before_first_instruction

	:l_IjTlvQaBWTmhpAyb_2
    return v0

	:after_last_instruction

	goto/32 :l_VpcFWbhNcAJdtGRc_3

	nop

	:l_lzHFltrpCJUXkhxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuSuamWkYDJLzwlb_1

	nop

	:l_XuSuamWkYDJLzwlb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IjTlvQaBWTmhpAyb_2

	nop

.end method

.method public static NAqqsyUvCCtfgjwd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_drdvRxaXHYsPOslh_0

	nop

	:l_ywLaCOtRbpOQxukc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaqwUGousFzozqVz_3

	nop

	:l_wSPnNVpDKmSwkhqB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywLaCOtRbpOQxukc_2

	nop

	:l_drdvRxaXHYsPOslh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSPnNVpDKmSwkhqB_1

	nop

	:l_NaqwUGousFzozqVz_3
	goto/32 :before_first_instruction

.end method

.method public static YwpFQfCfCdRQOSUU(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ShpcedPfRUbhftEj_0

	nop

	:l_ShpcedPfRUbhftEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJVtHunArCwLyUgY_1

	nop

	:l_LGyoAEWftLMUwcFk_3
	goto/32 :before_first_instruction

	:l_iJVtHunArCwLyUgY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ZRGjqutOFaurhRzl_2

	nop

	:l_ZRGjqutOFaurhRzl_2
    return-void

	:after_last_instruction

	goto/32 :l_LGyoAEWftLMUwcFk_3

	nop

.end method

.method public static dhgWxIKYUpxGheop(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_NQGsqbIiWHTsjQaR_0

	nop

	:l_kvCUXyFMFLozVlTQ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_vTONsZQQbQVNmltD_2

	nop

	:l_LUCydqqFEZvgRJxg_3
	goto/32 :before_first_instruction

	:l_vTONsZQQbQVNmltD_2
    return v0

	:after_last_instruction

	goto/32 :l_LUCydqqFEZvgRJxg_3

	nop

	:l_NQGsqbIiWHTsjQaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvCUXyFMFLozVlTQ_1

	nop

.end method

.method public static mkAhFXZsDRPavzOQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZOwPEEBieMAzfUgC_0

	nop

	:l_qDnJKahgKotJaIyb_3
	goto/32 :before_first_instruction

	:l_ZOwPEEBieMAzfUgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQTrFzqDbAXoeByT_1

	nop

	:l_pQTrFzqDbAXoeByT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MTbAfkLoXKrxlVax_2

	nop

	:l_MTbAfkLoXKrxlVax_2
    return v0

	:after_last_instruction

	goto/32 :l_qDnJKahgKotJaIyb_3

	nop

.end method

.method public static UbtcAmSEqcwAUjzG(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_wHRErwZHKIaFepsr_0

	nop

	:l_wHRErwZHKIaFepsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAkMJIOHdVnhDTZT_1

	nop

	:l_uclTwdXdprehMkBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QdFMhCYwrbrSHoBa_3

	nop

	:l_QdFMhCYwrbrSHoBa_3
	goto/32 :before_first_instruction

	:l_SAkMJIOHdVnhDTZT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_uclTwdXdprehMkBt_2

	nop

.end method

.method public static tnYWXOkBWyQeVGQV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_emFcNMOQhbyJXjqV_0

	nop

	:l_HCmnaiLhmuabwvVj_3
	goto/32 :before_first_instruction

	:l_osiJStZvHwijCZXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCmnaiLhmuabwvVj_3

	nop

	:l_emFcNMOQhbyJXjqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKuKpdlRzIJlSclQ_1

	nop

	:l_qKuKpdlRzIJlSclQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osiJStZvHwijCZXp_2

	nop

.end method

.method public static vIvNTuAwzvlCFZBX(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_GbQyLznnSTPWfUjz_0

	nop

	:l_LlIHFhmiJgoHayJw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_yvZzNUublGeluMSG_2

	nop

	:l_yvZzNUublGeluMSG_2
    return-void

	:after_last_instruction

	goto/32 :l_coWxNDqjBQUSrQVH_3

	nop

	:l_coWxNDqjBQUSrQVH_3
	goto/32 :before_first_instruction

	:l_GbQyLznnSTPWfUjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlIHFhmiJgoHayJw_1

	nop

.end method

.method public static XjjEdLQkRCludSYu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RfLSretGgNEPiBJp_0

	nop

	:l_qdLvxVjGtDITSVMI_3
	goto/32 :before_first_instruction

	:l_JvFhdVmnjtvObehg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RbqFZtoDcOdIwFxJ_2

	nop

	:l_RbqFZtoDcOdIwFxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qdLvxVjGtDITSVMI_3

	nop

	:l_RfLSretGgNEPiBJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvFhdVmnjtvObehg_1

	nop

.end method

.method public static dryIdyxZYxErLFww(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdcupwVcdCclkCPx_0

	nop

	:l_sdcupwVcdCclkCPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzaEUWeyRTajDGkn_1

	nop

	:l_UzaEUWeyRTajDGkn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYSRsbTbWpVNzklU_2

	nop

	:l_isHWLeMKXajxsQoo_3
	goto/32 :before_first_instruction

	:l_sYSRsbTbWpVNzklU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isHWLeMKXajxsQoo_3

	nop

.end method

.method public static vnahbXnvHWjIjtiy(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_XnCfJKsTVqyGEoRD_0

	nop

	:l_XnCfJKsTVqyGEoRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGCrTHviwJlRsnzQ_1

	nop

	:l_MGCrTHviwJlRsnzQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_lLXDvTPtugDgZAak_2

	nop

	:l_lLXDvTPtugDgZAak_2
    return-void

	:after_last_instruction

	goto/32 :l_VrQlcKXSoohVCDSe_3

	nop

	:l_VrQlcKXSoohVCDSe_3
	goto/32 :before_first_instruction

.end method

.method public static tsNYyRgzvNtlbxuO(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mXFtJnFbCyqzIPrc_0

	nop

	:l_lPUXZvQqjRybAbxU_2
    return v0

	:after_last_instruction

	goto/32 :l_YHIRIxtbELuwwplB_3

	nop

	:l_FYotrtueKaAMjOlu_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lPUXZvQqjRybAbxU_2

	nop

	:l_YHIRIxtbELuwwplB_3
	goto/32 :before_first_instruction

	:l_mXFtJnFbCyqzIPrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYotrtueKaAMjOlu_1

	nop

.end method

.method public static euViRyChkeumnbwG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tEdiuslWgkhITpNl_0

	nop

	:l_tEdiuslWgkhITpNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZulfVfyHhwovpPyw_1

	nop

	:l_YPIDQzgzAGdNmbfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQrCvhdZKyYxdusX_3

	nop

	:l_QQrCvhdZKyYxdusX_3
	goto/32 :before_first_instruction

	:l_ZulfVfyHhwovpPyw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPIDQzgzAGdNmbfm_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vTWbKzzmqEAkcFPU_0

	nop

	:l_fQpHbUWvDBTRlSqD_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_UnmXODmETzAojnNE_6

	nop

	:l_yfUeCbYlecyAfVtA_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_meMsqYwEKvpCAnpZ_8

	nop

	:l_UnmXODmETzAojnNE_6
    const/4 v0, 0x2

	goto/32 :l_yfUeCbYlecyAfVtA_7

	nop

	:l_vTWbKzzmqEAkcFPU_0
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

	goto/32 :l_EXuiKkphrcIexbsI_1

	nop

	:l_GHfSIHHsOBjWSDIk_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_iDidnJVogpGZkXAZ_4

	nop

	:l_EXuiKkphrcIexbsI_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_JRSmxwmgKcigKcTQ_2

	nop

	:l_JRSmxwmgKcigKcTQ_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_GHfSIHHsOBjWSDIk_3

	nop

	:l_iDidnJVogpGZkXAZ_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_fQpHbUWvDBTRlSqD_5

	nop

	:l_meMsqYwEKvpCAnpZ_8
    return-void

	:after_last_instruction

	goto/32 :l_UHnGCiYzHOwVzsnI_9

	nop

	:l_UHnGCiYzHOwVzsnI_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ncSUtsBTPRiGYUui_0

	nop

	:l_ahwrQlIyvYEVPNyk_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ivIdxryoBShixfrY_13

	nop

	:l_YJtGcLGjSJuWTtmm_6
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

	goto/32 :l_sPkiiKtSGJBDquAC_7

	nop

	:l_ncSUtsBTPRiGYUui_0
	const v0, 27
	goto/32 :l_fndwKpgTiEaaBdYD_1

	nop

	:l_lzWxyrPKlGOZwvUu_2
	add-int v0, v0, v1
	goto/32 :l_bysbDTzZEPTJHMTQ_3

	nop

	:l_dEKwMXWgDieaIpQY_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_YJtGcLGjSJuWTtmm_6

	nop

	:l_ivIdxryoBShixfrY_13
    move-object v0, v7

	goto/32 :l_zMppoMceZIKxDfeH_14

	nop

	:l_GbSrTIYPNNPwwhbi_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ahwrQlIyvYEVPNyk_12

	nop

	:l_qZSCRVnSZLBAsCDZ_19
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_kbSvSIQXndgzyijP_20

	nop

	:l_jHqkbKEcOVBLMpeb_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYeWJSDhZpfXdAOk_18

	nop

	:l_OmmpTqmDlACPzMUr_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHqkbKEcOVBLMpeb_17

	nop

	:l_zMppoMceZIKxDfeH_14
    move-object v6, p2

	goto/32 :l_VvjlZTPuoLcsVnwW_15

	nop

	:l_VvjlZTPuoLcsVnwW_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_OmmpTqmDlACPzMUr_16

	nop

	:l_djwtTHWkUPAhOKde_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GbSrTIYPNNPwwhbi_11

	nop

	:l_mNHHwuhOPVeCTtSM_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_djwtTHWkUPAhOKde_10

	nop

	:l_klKQhIAPZIqRSnSS_4
	if-lez v0, :gl_tWPEBgjgwkKtGslh

	goto/32 :QbaOvsmGuEzneIiN

	:gl_tWPEBgjgwkKtGslh	goto/32 :l_dEKwMXWgDieaIpQY_5

	nop

	:l_sPkiiKtSGJBDquAC_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_bMQyGITcoMpgCHyV_8

	nop

	:l_fndwKpgTiEaaBdYD_1
	const v1, 23
	goto/32 :l_lzWxyrPKlGOZwvUu_2

	nop

	:l_kbSvSIQXndgzyijP_20
	goto/32 :hspjvyWjtytNMJbC
	:l_bMQyGITcoMpgCHyV_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mNHHwuhOPVeCTtSM_9

	nop

	:l_yYeWJSDhZpfXdAOk_18
    return-object v7

	:after_last_instruction

	goto/32 :l_qZSCRVnSZLBAsCDZ_19

	nop

	:l_bysbDTzZEPTJHMTQ_3
	rem-int v0, v0, v1
	goto/32 :l_klKQhIAPZIqRSnSS_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TfjpSSbeHJQPGqYM_0

	nop

	:l_kYGEbDnYtYWxUVNB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zXQQnXzichRYqdTh_3

	nop

	:l_zXQQnXzichRYqdTh_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qCtDZlmUVJTwLTbN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNIyhRGGVakCkALN_4

	nop

	:l_TfjpSSbeHJQPGqYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbZoeBHiRWhWOklD_1

	nop

	:l_eWHZsIpktcGRqqxf_5
	goto/32 :before_first_instruction

	:l_zbZoeBHiRWhWOklD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_kYGEbDnYtYWxUVNB_2

	nop

	:l_oNIyhRGGVakCkALN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eWHZsIpktcGRqqxf_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GsfOQGQhhkYkYJQi_0

	nop

	:l_zWsRnjdXCLwrHvdH_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_VtpwvkwlTCTjWdhm_9

	nop

	:l_GsfOQGQhhkYkYJQi_0
	const v0, 12
	goto/32 :l_nOWamUBDJlgQkguI_1

	nop

	:l_eWTspZgsWypBNFhD_3
	rem-int v0, v0, v1
	goto/32 :l_dcRQoOhRVECAkbSY_4

	nop

	:l_qBccVYhqALXkuEEv_12
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_AfhldnTkxBdTDoRX_13

	nop

	:l_RNxnnIOLkaSJVeHX_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sNUoZHZUQwAKJnvP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncyckozlSXeMBfxq_11

	nop

	:l_RPJgYnNXXRRhEFKK_6
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

	goto/32 :l_jnYxHjYcvUdsIPJS_7

	nop

	:l_nOWamUBDJlgQkguI_1
	const v1, 4
	goto/32 :l_azLpndRQXUeZarcy_2

	nop

	:l_jnYxHjYcvUdsIPJS_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mjVsLsvJFtzjAWwo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zWsRnjdXCLwrHvdH_8

	nop

	:l_dcRQoOhRVECAkbSY_4
	if-lez v0, :gl_EmVqVAkWlYqlEGDf

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_EmVqVAkWlYqlEGDf	goto/32 :l_gMMOaRmAfEDYXEcU_5

	nop

	:l_VtpwvkwlTCTjWdhm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RNxnnIOLkaSJVeHX_10

	nop

	:l_azLpndRQXUeZarcy_2
	add-int v0, v0, v1
	goto/32 :l_eWTspZgsWypBNFhD_3

	nop

	:l_gMMOaRmAfEDYXEcU_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_RPJgYnNXXRRhEFKK_6

	nop

	:l_ncyckozlSXeMBfxq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qBccVYhqALXkuEEv_12

	nop

	:l_AfhldnTkxBdTDoRX_13
	goto/32 :wynvmZPwgdWIrdUz
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_GCupyjBGrxLXQImb_0

	nop

	:l_XAPQqJLAefZscutC_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_QOdkRyvRVtqZDaVm_164

	nop

	:l_WJHHGtXEBAvuvesh_110
    xor-int/2addr v2, v4

	goto/32 :l_biHeuRCsyJnwHOAB_111

	nop

	:l_WSMwAKzvWpwIOZYZ_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_RGLLPfKqbthCwsUM_205

	nop

	:l_vrCuYiZtSaJFHhDH_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_BzaUAKWikmZdttfR_170

	nop

	:l_nxTLsDkBdZcFGLNf_1
	const v1, 32
	goto/32 :l_ADyFAWeDNwIWCgds_2

	nop

	:l_UckoHHFjQIPygXZR_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_zKVWbBaXTFalXeen_157

	nop

	:l_KrdqGaOiKkJgdHJG_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_XHmBdLHdTOVICqLd_66

	nop

	:l_VRZZfGZNvDsvmNWp_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_KmTULocywGJLMzQk_127

	nop

	:l_IrogyHElFszmKwnh_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wBYFAfOxZivuPovp(Ljava/lang/Object;)V

	goto/32 :l_xtxWkwWNHpKtNpWn_36

	nop

	:l_MtPzzSrftyjdbnuP_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AMxZmvpxZGQnHCqU_18

	nop

	:l_xTqrGzRRJcUalWNp_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jANZRLUBCsBfIoud_30

	nop

	:l_ciqfBplJoIdBerZB_132
    move-object v11, v6

	goto/32 :l_EmmGoxIYRnSzEvTf_133

	nop

	:l_gQCvJwjlPbPpxkxB_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KXdenjwDkkIWcXij_57

	nop

	:l_ABnhYapGCfBaVSAr_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_wCTelKhKCZsccQEs_184

	nop

	:l_cHdTDTFyEmXhXXXa_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UXYvxdCSgdYAipCB_63

	nop

	:l_aTXnEXiujdJEQLZB_52
    move-object v0, v11

	goto/32 :l_lSZIQpbZjWnWKADC_53

	nop

	:l_uBCnMcqkSSIsSpuh_9
    const/4 v2, 0x1

	goto/32 :l_GHEzhMtRfrcjwVvH_10

	nop

	:l_KMgjTrhtuvixgJmz_122
    const/4 v3, 0x2

	goto/32 :l_zyfRABWTNJkmuABV_123

	nop

	:l_pHRlUnWpdizbitii_149
    move-object v7, v5

	goto/32 :l_KdrpbnuoCQNNtBIF_150

	nop

	:l_GCupyjBGrxLXQImb_0
	const v0, 23
	goto/32 :l_nxTLsDkBdZcFGLNf_1

	nop

	:l_jCmNQpChjqOkmHxy_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AFkyTuwNcKxVrWuO_23

	nop

	:l_oKzmRTpDPZrjzYxd_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QbwhswZeMgrrsxxw_104

	nop

	:l_wSkTnwhcZyKlqlML_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_IKdMmZuWUbVpodqN_83

	nop

	:l_eBhpQSPsjPMHXjXt_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xGhyLUSqQJwBemlm_161

	nop

	:l_pdFYLIcSKzdQJywr_203
    move-object v6, v4

	goto/32 :l_WSMwAKzvWpwIOZYZ_204

	nop

	:l_iAcJiGYvEVAXUFgu_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_ACrQRgqJGxZflkxa_106

	nop

	:l_bQCcGPFDJkwJXuXM_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KMgjTrhtuvixgJmz_122

	nop

	:l_xjTkCXHTIYkSFKYa_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bQCcGPFDJkwJXuXM_121

	nop

	:l_dNvrEHZlnYSHPXqb_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_yWqQNSuYqFKUGUUl_181

	nop

	:l_GZhJXEYuqEVsUUFb_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WtdgUHKskpJRffix(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_WJHHGtXEBAvuvesh_110

	nop

	:l_pVgFkYOUrdpGBglD_88
    move-object v7, v0

	goto/32 :l_QhRMPkKDTYMBAJyc_89

	nop

	:l_VaeQZWkrEhdcfdzE_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dryIdyxZYxErLFww(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hwtErlHaccESlXpq_198

	nop

	:l_ewagmOeUwEVQRHZA_96
	if-eq v7, v1, :gl_ipTBJeGkWsFmpgHJ

	goto/32 :cond_2

	:gl_ipTBJeGkWsFmpgHJ
    .line 24
	goto/32 :l_bIaYwJOJIbZmHWLW_97

	nop

	:l_aYqCIMBPxVIjDpsM_72
    move-object v0, v11

	goto/32 :l_zkJmJdVYOFIWOcJI_73

	nop

	:l_iEQRVtCmpgahfGyx_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iXnWPbHDcWRjsKXZ(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_rkjccblsoTJPyoVt_79

	nop

	:l_tIQEuxVPrcttmVtb_207
	if-nez v2, :gl_yvRxWZqhjWDCbJlu

	goto/32 :cond_12

	:gl_yvRxWZqhjWDCbJlu
	goto/32 :l_SoHIxjkrrUONPscq_208

	nop

	:l_nMoqhEMRDPGYMSuL_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_xbOTlBPlhWpNnhmr_215

	nop

	:l_kpFWpcbdEPEzOGfB_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hNtiflJtDuDXXEIv(Ljava/lang/Object;)V

	goto/32 :l_ynzcdApMOXHQUlBA_49

	nop

	:l_FgicoQDNyCskYBmG_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xQINKgpKyYPavxKw_91

	nop

	:l_XYqtllCbXOpIVrkY_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XjjEdLQkRCludSYu(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_MNRpUjSnVAuxJDMf_178

	nop

	:l_hwtErlHaccESlXpq_198
	if-eq v6, v1, :gl_NNhlNRumQpjtAfNW

	goto/32 :cond_e

	:gl_NNhlNRumQpjtAfNW
    .line 24
	goto/32 :l_nPMMHyFZlALCWeiN_199

	nop

	:l_QfgZUOTLhMgPasCi_173
    move-object v5, v6

	goto/32 :l_FUpNMucvwaCmcxqi_174

	nop

	:l_QhRMPkKDTYMBAJyc_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgicoQDNyCskYBmG_90

	nop

	:l_oPJgmCsCWxmUvlXV_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_IWXipqFXbIjBscqO_116

	nop

	:l_xJBGVuYRclSBWbBi_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NAKtlnDlvMmoETzp_38

	nop

	:l_ZqStOhXBZbHgmBsJ_171
	if-nez v4, :gl_RjCsOVJbJHUiDGMz

	goto/32 :cond_11

	:gl_RjCsOVJbJHUiDGMz
	goto/32 :l_lKDoWcMejRRCfEKz_172

	nop

	:l_uTXCNYhgOMYXfIWw_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fUGDEBrIIAlmUltx_34

	nop

	:l_PgrYyYPlgyISRWiJ_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_uTXCNYhgOMYXfIWw_33

	nop

	:l_DASnmjFDjFDOcehV_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xjTkCXHTIYkSFKYa_120

	nop

	:l_aOQBqOmTjviAbwLP_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lzMVIkbHrOGsqOzE()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_kNFdQnjQxZZhYjxi_8

	nop

	:l_IxzzmnibRVNfclcF_140
	if-nez v7, :gl_GoZFRseBjcJsulWM

	goto/32 :cond_8

	:gl_GoZFRseBjcJsulWM
    .line 47
	goto/32 :l_IuSjkWRkgdFpREBK_141

	nop

	:l_IpmsXMqRgKtLFdQI_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_cHdTDTFyEmXhXXXa_62

	nop

	:l_uowDqsMHgdOkHDLP_76
    move-object v6, v5

	goto/32 :l_EQYzqWxasowmmpPq_77

	nop

	:l_bwwvcpEcwKcrWJtl_136
	if-nez v7, :gl_tlXoaBuLWbHCEOln

	goto/32 :cond_c

	:gl_tlXoaBuLWbHCEOln
	goto/32 :l_iaxtMKdErHXFOgKL_137

	nop

	:l_ybAcNVlFMyZDyGsD_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_ogKdlKhlszUbYiJP_129

	nop

	:l_oODrcWuSbaLwGKfp_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_utxFcTENiQLicNEr_168

	nop

	:l_axljSUTBeLwQMbmg_64
	if-gez v6, :gl_McUpMNTaAzgWdLcH

	goto/32 :cond_7

	:gl_McUpMNTaAzgWdLcH
    .line 28
	goto/32 :l_KrdqGaOiKkJgdHJG_65

	nop

	:l_vYequOaWiPqOyTAS_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NHIfLuSCYQBgGdZK_43

	nop

	:l_oQnOfohHsIvybhtw_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_bRQSnNVNILfLgfZs_40

	nop

	:l_YFSlWceKuxObTEZA_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_mSlyblTIChAWzHrV_201

	nop

	:l_wCTelKhKCZsccQEs_184
    goto :goto_8

    :cond_d
	goto/32 :l_lZtRzvkmMMyMGDri_185

	nop

	:l_dPUFAGhWyjRzAbtk_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ylYIYaIlWtyeMOMk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_ChJOEhyVAlyYNoaC_81

	nop

	:l_rkjccblsoTJPyoVt_79
	if-nez v9, :gl_YgXFXJNjTiJHhdeW

	goto/32 :cond_4

	:gl_YgXFXJNjTiJHhdeW
	goto/32 :l_dPUFAGhWyjRzAbtk_80

	nop

	:l_AIdnZLQZwUdcuPFf_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jFSaEpRjaXvGbhvu_145

	nop

	:l_DveDFraxIHYEFUPu_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_IpyfiMjgkFzfdOWX_68

	nop

	:l_JITYqpmzDviRCINZ_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_gBydzQAXJyKjSazM_70

	nop

	:l_bxHhdTwDjCRBRBXh_153
    move-object v8, v5

	goto/32 :l_GWQOwzkwZWaQTBdt_154

	nop

	:l_xQvPZKjcsXewsTWO_148
	if-nez v7, :gl_JDvjGuFeSTiNwuWm

	goto/32 :cond_a

	:gl_JDvjGuFeSTiNwuWm
	goto/32 :l_pHRlUnWpdizbitii_149

	nop

	:l_qGZpUqEoXaamovRq_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_CvJtCQVUzdRbNNfk_135

	nop

	:l_xGhyLUSqQJwBemlm_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EfoKXAeukjrrlFfE_162

	nop

	:l_SVZCtPGPisBberSx_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HTcioIXAQRzRDLrK(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_qnzCSSIYRaGPgEEt_85

	nop

	:l_AMxZmvpxZGQnHCqU_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OKyyBjBRctweRbJb_19

	nop

	:l_zKVWbBaXTFalXeen_157
    move-object v8, v1

	goto/32 :l_UauNJBqnSqQDougU_158

	nop

	:l_fUGDEBrIIAlmUltx_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IrogyHElFszmKwnh_35

	nop

	:l_IKdMmZuWUbVpodqN_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_SVZCtPGPisBberSx_84

	nop

	:l_QOdkRyvRVtqZDaVm_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tnYWXOkBWyQeVGQV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lTXrNgaNeyZoixpA_165

	nop

	:l_GPxATfcNFGUjGnFx_113
	if-eqz v2, :gl_aOiTjKzMCRRgnIyI

	goto/32 :cond_5

	:gl_aOiTjKzMCRRgnIyI
	goto/32 :l_AYCvTDSMExLvjSZf_114

	nop

	:l_LuQZeIPTnAGvWOmJ_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ONRzZZHUtQxRZoOR_95

	nop

	:l_lKDoWcMejRRCfEKz_172
    move-object v4, v5

	goto/32 :l_QfgZUOTLhMgPasCi_173

	nop

	:l_MXBykleQbbrgwFzC_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xTqrGzRRJcUalWNp_29

	nop

	:l_bIaYwJOJIbZmHWLW_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_xJjstpreYhcbKwnk_98

	nop

	:l_IJISVfujZrvcEayO_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FhBRZPSjGVuODCXY_193

	nop

	:l_fIXVDEREiXBEFfHm_51
    move-object v1, v0

	goto/32 :l_aTXnEXiujdJEQLZB_52

	nop

	:l_EQYzqWxasowmmpPq_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_iEQRVtCmpgahfGyx_78

	nop

	:l_ARwytzrSPFQUnFBw_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_oKzmRTpDPZrjzYxd_103

	nop

	:l_kNFdQnjQxZZhYjxi_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_uBCnMcqkSSIsSpuh_9

	nop

	:l_NFOiGaSSItdWgPjA_71
    move-object v1, v0

	goto/32 :l_aYqCIMBPxVIjDpsM_72

	nop

	:l_DeEpCpPZbwPRNEHR_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_vYequOaWiPqOyTAS_42

	nop

	:l_WFsXmdOKpEHVzqdp_25
    move-object v1, v0

	goto/32 :l_CFwMkskKywPTlfnr_26

	nop

	:l_lSZIQpbZjWnWKADC_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_kzgeFBjBFvOqEOWJ_54

	nop

	:l_BBLskWquISiyCkPg_221
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

	goto/32 :l_CspWpdQGyVDEuhDr_222

	nop

	:l_KdrpbnuoCQNNtBIF_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_gfQAJfqtRTygVFyq_151

	nop

	:l_IpyfiMjgkFzfdOWX_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_JITYqpmzDviRCINZ_69

	nop

	:l_wJuZpJYVlhUupzFI_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_NnNtdJGVzndLToZS_147

	nop

	:l_JtGTsvlJpaZdBiGU_182
    move-object v6, v4

	goto/32 :l_ABnhYapGCfBaVSAr_183

	nop

	:l_SsfQtpQEjGuLmpMG_125
	if-eq v2, v1, :gl_QNoOIvFYDMmUymer

	goto/32 :cond_6

	:gl_QNoOIvFYDMmUymer
    .line 24
	goto/32 :l_VRZZfGZNvDsvmNWp_126

	nop

	:l_ogKdlKhlszUbYiJP_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_wVnZBWYkaOMPcNZG_130

	nop

	:l_vFbvzKoCPZQoZHEl_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBhpQSPsjPMHXjXt_160

	nop

	:l_AdUdeNzukXjrytPE_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_aliAhUIUkoOejowZ_188

	nop

	:l_IWXipqFXbIjBscqO_116
	if-eq v2, v4, :gl_VGUQSSKpuSuoofaR

	goto/32 :cond_12

	:gl_VGUQSSKpuSuoofaR
    :cond_5
	goto/32 :l_akBJZoPZinzvSkln_117

	nop

	:l_cdjDXGpAoSyTCYfu_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_LuQZeIPTnAGvWOmJ_94

	nop

	:l_PQAKsZrqAeznAwuG_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DzJkBydoYObDRxhF(Ljava/lang/Object;)V

	goto/32 :l_MtPzzSrftyjdbnuP_17

	nop

	:l_AUlwiCEwhPQjyJFr_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_vRgXPxYqdJVcLceG_219

	nop

	:l_BvawESEwkgOyzBmM_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_XYqtllCbXOpIVrkY_177

	nop

	:l_ADyFAWeDNwIWCgds_2
	add-int v0, v0, v1
	goto/32 :l_iKCZAovPByUYevEc_3

	nop

	:l_vsUDxAyPnHobNrli_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_GPxATfcNFGUjGnFx_113

	nop

	:l_cxpSYCevfIdKHdqY_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BBLskWquISiyCkPg_221

	nop

	:l_gfQAJfqtRTygVFyq_151
    goto :goto_5

    :cond_a
	goto/32 :l_vjKuOaTVdZJNubTM_152

	nop

	:l_DQHifdcMcLQkunyX_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_ciqfBplJoIdBerZB_132

	nop

	:l_gIkcYdBviLGjhFKp_190
    move-object v7, v0

	goto/32 :l_dUrwKsDxRCrQHCoh_191

	nop

	:l_OPuuSfqukozHbGxe_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlMvGVDhhqZXlNXy_210

	nop

	:l_EmmGoxIYRnSzEvTf_133
    move-object v6, v4

	goto/32 :l_qGZpUqEoXaamovRq_134

	nop

	:l_ACrQRgqJGxZflkxa_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_zMXalLCZjehOIsYm_107

	nop

	:l_biHeuRCsyJnwHOAB_111
	if-nez v2, :gl_WmXmKawbKvFoxulL

	goto/32 :cond_12

	:gl_WmXmKawbKvFoxulL
    .line 40
	goto/32 :l_vsUDxAyPnHobNrli_112

	nop

	:l_zVTbxjONKWrRJzTd_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AwpRdrmqnLjXNPBM_47

	nop

	:l_RhVOlWlbcWpfOvUd_195
    const/4 v8, 0x4

	goto/32 :l_pblweVYJMIVmnoCK_196

	nop

	:l_jvkWpLGodxdoyfKG_75
    move v4, v6

	goto/32 :l_uowDqsMHgdOkHDLP_76

	nop

	:l_zyfRABWTNJkmuABV_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_qjsRagzTckghiArH_124

	nop

	:l_vjKuOaTVdZJNubTM_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_bxHhdTwDjCRBRBXh_153

	nop

	:l_yMDxjnUEnkHndwiM_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MXBykleQbbrgwFzC_28

	nop

	:l_NnNtdJGVzndLToZS_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_xQvPZKjcsXewsTWO_148

	nop

	:l_abdQUJRpxVbJPJcJ_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YwpFQfCfCdRQOSUU(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_ZsgTjabwDvRInEgq_139

	nop

	:l_UauNJBqnSqQDougU_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_vFbvzKoCPZQoZHEl_159

	nop

	:l_bRQSnNVNILfLgfZs_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DeEpCpPZbwPRNEHR_41

	nop

	:l_CFwMkskKywPTlfnr_26
    move-object v0, v11

	goto/32 :l_yMDxjnUEnkHndwiM_27

	nop

	:l_VwTGlxQbWqcPebBq_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_oODrcWuSbaLwGKfp_167

	nop

	:l_yWqQNSuYqFKUGUUl_181
	if-nez v6, :gl_neTPBXwqiJFVrXKA

	goto/32 :cond_d

	:gl_neTPBXwqiJFVrXKA
	goto/32 :l_JtGTsvlJpaZdBiGU_182

	nop

	:l_FzSYfyRCggLrXbeB_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RhVOlWlbcWpfOvUd_195

	nop

	:l_SoHIxjkrrUONPscq_208
    move-object v2, v0

	goto/32 :l_OPuuSfqukozHbGxe_209

	nop

	:l_JSsLeKZVElHcqKCf_206
    xor-int/2addr v2, v6

	goto/32 :l_tIQEuxVPrcttmVtb_207

	nop

	:l_zkJmJdVYOFIWOcJI_73
    move-object v12, v8

	goto/32 :l_FLUgBoZZHUNzlAoz_74

	nop

	:l_XxlMmlAYikHewLWo_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_zVTbxjONKWrRJzTd_46

	nop

	:l_lTXrNgaNeyZoixpA_165
	if-eq v7, v0, :gl_hcNvjYBmXUYEqjKs

	goto/32 :cond_b

	:gl_hcNvjYBmXUYEqjKs
    .line 24
	goto/32 :l_VwTGlxQbWqcPebBq_166

	nop

	:l_zMXalLCZjehOIsYm_107
    move-object v4, v6

	goto/32 :l_iljidbRGxtnopGDV_108

	nop

	:l_gBydzQAXJyKjSazM_70
    move-object v11, v1

	goto/32 :l_NFOiGaSSItdWgPjA_71

	nop

	:l_fGwHgTQljedlMqNm_14
    throw p1

    :pswitch_0
	goto/32 :l_gYrZssSeyQLaNWKy_15

	nop

	:l_ChJOEhyVAlyYNoaC_81
	if-gtz v7, :gl_xGppLtvMbiDNYcuf

	goto/32 :cond_1

	:gl_xGppLtvMbiDNYcuf
	goto/32 :l_wSkTnwhcZyKlqlML_82

	nop

	:l_kmiftkyeLsnPgsaB_99
	if-nez v7, :gl_xWJLPDRdqXEIVpci

	goto/32 :cond_3

	:gl_xWJLPDRdqXEIVpci
	goto/32 :l_oVrpmThMlffWOEkz_100

	nop

	:l_xJjstpreYhcbKwnk_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_kmiftkyeLsnPgsaB_99

	nop

	:l_AwpRdrmqnLjXNPBM_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kpFWpcbdEPEzOGfB_48

	nop

	:l_FPOgFWEzDdnsFaCX_4
	if-lez v0, :gl_IcoVOlWOwjIcRszz

	goto/32 :SPjHfWWgxtVAANib

	:gl_IcoVOlWOwjIcRszz	goto/32 :l_BODtyJkdDdeUVvMt_5

	nop

	:l_FLUgBoZZHUNzlAoz_74
    move-object v8, v4

	goto/32 :l_jvkWpLGodxdoyfKG_75

	nop

	:l_NPGCGaPchYlkicNK_24
    move-object v11, v1

	goto/32 :l_WFsXmdOKpEHVzqdp_25

	nop

	:l_amorSexJOPWeaNZD_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JyIszdOglYdQvqcQ_212

	nop

	:l_iKCZAovPByUYevEc_3
	rem-int v0, v0, v1
	goto/32 :l_FPOgFWEzDdnsFaCX_4

	nop

	:l_EfoKXAeukjrrlFfE_162
    const/4 v9, 0x3

	goto/32 :l_XAPQqJLAefZscutC_163

	nop

	:l_CvJtCQVUzdRbNNfk_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WOEhRZWSLDLoggbi(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_bwwvcpEcwKcrWJtl_136

	nop

	:l_ifyYxJRNijbWgfoP_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gKnXyzSreMNxdzyf_143

	nop

	:l_gKnXyzSreMNxdzyf_143
	if-lt v7, v8, :gl_iKsCalmpALKMxLCa

	goto/32 :cond_9

	:gl_iKsCalmpALKMxLCa
	goto/32 :l_AIdnZLQZwUdcuPFf_144

	nop

	:l_BRBRBQQZoMSLoCKo_186
    move-object v7, v4

	goto/32 :l_AdUdeNzukXjrytPE_187

	nop

	:l_tBgbHknKKDPLEQIn_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jCmNQpChjqOkmHxy_22

	nop

	:l_iljidbRGxtnopGDV_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_GZhJXEYuqEVsUUFb_109

	nop

	:l_pbryiCSmmZPBrbSR_87
	if-eq v9, v10, :gl_MOQXckuQShxAQaYH

	goto/32 :cond_0

	:gl_MOQXckuQShxAQaYH
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_pVgFkYOUrdpGBglD_88

	nop

	:l_HwDjicUSeiPceehV_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_AUlwiCEwhPQjyJFr_218

	nop

	:l_TlMvGVDhhqZXlNXy_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_amorSexJOPWeaNZD_211

	nop

	:l_BODtyJkdDdeUVvMt_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_THHUSdOJdbEXcUjg_6

	nop

	:l_JxzQtWsoURIvBhsL_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_gIkcYdBviLGjhFKp_190

	nop

	:l_zIHkRAhcCqTYEkJD_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_pbryiCSmmZPBrbSR_87

	nop

	:l_DzQSjsrfJneAxEBl_59
    const/16 v6, 0x400

	goto/32 :l_aBsPQLdChnDXlMDy_60

	nop

	:l_GppiQlOKEYhoQoPB_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_ARwytzrSPFQUnFBw_102

	nop

	:l_uRENsFAJVXjzEiXZ_179
	if-gt v6, v7, :gl_kaAOCtsJZDUsFqve

	goto/32 :cond_f

	:gl_kaAOCtsJZDUsFqve
    .line 55
	goto/32 :l_dNvrEHZlnYSHPXqb_180

	nop

	:l_akBJZoPZinzvSkln_117
    move-object v2, v0

	goto/32 :l_lIcBwGTkNZwtcBNa_118

	nop

	:l_xtxWkwWNHpKtNpWn_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xJBGVuYRclSBWbBi_37

	nop

	:l_KXdenjwDkkIWcXij_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nDqglOaKtUNURYfG_58

	nop

	:l_KmTULocywGJLMzQk_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_ybAcNVlFMyZDyGsD_128

	nop

	:l_lIcBwGTkNZwtcBNa_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DASnmjFDjFDOcehV_119

	nop

	:l_AYCvTDSMExLvjSZf_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wajhLAnvaccDcvef(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_oPJgmCsCWxmUvlXV_115

	nop

	:l_EWgAJJsDqxeGHeOp_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wFfjZVBSCUDTODxN_13

	nop

	:l_FhBRZPSjGVuODCXY_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FzSYfyRCggLrXbeB_194

	nop

	:l_iaxtMKdErHXFOgKL_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NAqqsyUvCCtfgjwd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_abdQUJRpxVbJPJcJ_138

	nop

	:l_JyIszdOglYdQvqcQ_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ovlkTUFltPdqrmYs_213

	nop

	:l_vRgXPxYqdJVcLceG_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_cxpSYCevfIdKHdqY_220

	nop

	:l_LiafVltqvewDELtD_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XxlMmlAYikHewLWo_45

	nop

	:l_UwFgggjVHrprMqyj_223
	goto/32 :oCoeFurJnXohumDv
	:l_qjsRagzTckghiArH_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ejjsexKbIrVlEHOq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SsfQtpQEjGuLmpMG_125

	nop

	:l_jZLGCbzxAHHMlFtA_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EWgAJJsDqxeGHeOp_12

	nop

	:l_MNRpUjSnVAuxJDMf_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_uRENsFAJVXjzEiXZ_179

	nop

	:l_vvjGeYyiAYGJjdWm_216
	if-eq v2, v1, :gl_hTvwGrkGgTLgWZwv

	goto/32 :cond_10

	:gl_hTvwGrkGgTLgWZwv
    .line 24
	goto/32 :l_HwDjicUSeiPceehV_217

	nop

	:l_ZDjKPhcAGMowNKCt_50
    move-object v11, v1

	goto/32 :l_fIXVDEREiXBEFfHm_51

	nop

	:l_jANZRLUBCsBfIoud_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_YgSSWxmMZwFsZYoG_31

	nop

	:l_xQINKgpKyYPavxKw_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_deuCoZWvZklBPGKl_92

	nop

	:l_utxFcTENiQLicNEr_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vIvNTuAwzvlCFZBX(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_vrCuYiZtSaJFHhDH_169

	nop

	:l_pblweVYJMIVmnoCK_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_VaeQZWkrEhdcfdzE_197

	nop

	:l_YgSSWxmMZwFsZYoG_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PgrYyYPlgyISRWiJ_32

	nop

	:l_gYrZssSeyQLaNWKy_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PQAKsZrqAeznAwuG_16

	nop

	:l_CspWpdQGyVDEuhDr_222
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_UwFgggjVHrprMqyj_223

	nop

	:l_IuSjkWRkgdFpREBK_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mkAhFXZsDRPavzOQ(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_ifyYxJRNijbWgfoP_142

	nop

	:l_nDqglOaKtUNURYfG_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DzQSjsrfJneAxEBl_59

	nop

	:l_ZsgTjabwDvRInEgq_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dhgWxIKYUpxGheop(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_IxzzmnibRVNfclcF_140

	nop

	:l_deuCoZWvZklBPGKl_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cdjDXGpAoSyTCYfu_93

	nop

	:l_FUpNMucvwaCmcxqi_174
    move-object v11, v1

	goto/32 :l_xPGWSInSiSlXjUWz_175

	nop

	:l_XHmBdLHdTOVICqLd_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_DveDFraxIHYEFUPu_67

	nop

	:l_ONRzZZHUtQxRZoOR_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GDzoUmxTfSmEwRlx(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ewagmOeUwEVQRHZA_96

	nop

	:l_AFkyTuwNcKxVrWuO_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GXqbSAlYLGZoaMeQ(Ljava/lang/Object;)V

	goto/32 :l_NPGCGaPchYlkicNK_24

	nop

	:l_WbGybMHRoDHBtExi_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_pdFYLIcSKzdQJywr_203

	nop

	:l_kzgeFBjBFvOqEOWJ_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hMiEvfWQFpLNAjrh(Ljava/lang/Object;)V

	goto/32 :l_wwDGNjOReopePQUp_55

	nop

	:l_NAKtlnDlvMmoETzp_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YGZwBuoxfMWgxBik(Ljava/lang/Object;)V

	goto/32 :l_oQnOfohHsIvybhtw_39

	nop

	:l_wVnZBWYkaOMPcNZG_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_DQHifdcMcLQkunyX_131

	nop

	:l_OKyyBjBRctweRbJb_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pRVXbeCdTNmueVdv_20

	nop

	:l_aBsPQLdChnDXlMDy_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iRnKwLdczMakiDQS(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_IpmsXMqRgKtLFdQI_61

	nop

	:l_pRVXbeCdTNmueVdv_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_tBgbHknKKDPLEQIn_21

	nop

	:l_lZtRzvkmMMyMGDri_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_BRBRBQQZoMSLoCKo_186

	nop

	:l_GHEzhMtRfrcjwVvH_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jZLGCbzxAHHMlFtA_11

	nop

	:l_xbOTlBPlhWpNnhmr_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->euViRyChkeumnbwG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vvjGeYyiAYGJjdWm_216

	nop

	:l_oVrpmThMlffWOEkz_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GqCXoNoyliWoffcI(Ljava/util/ArrayList;)V

	goto/32 :l_GppiQlOKEYhoQoPB_101

	nop

	:l_dUrwKsDxRCrQHCoh_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_IJISVfujZrvcEayO_192

	nop

	:l_aliAhUIUkoOejowZ_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_JxzQtWsoURIvBhsL_189

	nop

	:l_mSlyblTIChAWzHrV_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vnahbXnvHWjIjtiy(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_WbGybMHRoDHBtExi_202

	nop

	:l_ovlkTUFltPdqrmYs_213
    const/4 v3, 0x5

	goto/32 :l_nMoqhEMRDPGYMSuL_214

	nop

	:l_wwDGNjOReopePQUp_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gQCvJwjlPbPpxkxB_56

	nop

	:l_ynzcdApMOXHQUlBA_49
    move-object v8, v7

	goto/32 :l_ZDjKPhcAGMowNKCt_50

	nop

	:l_nPMMHyFZlALCWeiN_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_YFSlWceKuxObTEZA_200

	nop

	:l_QbwhswZeMgrrsxxw_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_iAcJiGYvEVAXUFgu_105

	nop

	:l_iaMJfoFuqGtFxATH_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_UckoHHFjQIPygXZR_156

	nop

	:l_BzaUAKWikmZdttfR_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ZqStOhXBZbHgmBsJ_171

	nop

	:l_xPGWSInSiSlXjUWz_175
    move-object v1, v0

	goto/32 :l_BvawESEwkgOyzBmM_176

	nop

	:l_jFSaEpRjaXvGbhvu_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UbtcAmSEqcwAUjzG(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_wJuZpJYVlhUupzFI_146

	nop

	:l_UXYvxdCSgdYAipCB_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_axljSUTBeLwQMbmg_64

	nop

	:l_GWQOwzkwZWaQTBdt_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_iaMJfoFuqGtFxATH_155

	nop

	:l_NHIfLuSCYQBgGdZK_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_LiafVltqvewDELtD_44

	nop

	:l_qnzCSSIYRaGPgEEt_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZIcNGMTanWLKAnms(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_zIHkRAhcCqTYEkJD_86

	nop

	:l_THHUSdOJdbEXcUjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOQBqOmTjviAbwLP_7

	nop

	:l_wFfjZVBSCUDTODxN_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGwHgTQljedlMqNm_14

	nop

	:l_RGLLPfKqbthCwsUM_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tsNYyRgzvNtlbxuO(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_JSsLeKZVElHcqKCf_206

	nop

.end method
