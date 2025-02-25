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
.method public static BzJRqnMjcxoDVltY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eHxKiMEDMBopCtfd_0

	nop

	:l_gjBvlUdpetKTsIkH_3
	goto/32 :before_first_instruction

	:l_eHxKiMEDMBopCtfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAvmaoPzNdBoOOIL_1

	nop

	:l_ApmnWWTepLuCriih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjBvlUdpetKTsIkH_3

	nop

	:l_kAvmaoPzNdBoOOIL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApmnWWTepLuCriih_2

	nop

.end method

.method public static vVZjEMzeDhIdDYKT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EgtlRMINfYcCkbcL_0

	nop

	:l_AsMrPHcxNPqmXAdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ojnLkkMawYUtRrbm_3

	nop

	:l_EgtlRMINfYcCkbcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IERTeleunRjzPZWI_1

	nop

	:l_IERTeleunRjzPZWI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AsMrPHcxNPqmXAdA_2

	nop

	:l_ojnLkkMawYUtRrbm_3
	goto/32 :before_first_instruction

.end method

.method public static dPDNSClCGzavlDjN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXSRmAmuStXgEoMB_0

	nop

	:l_IRCyAGjxnKDsroCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyqvUNNOXNhwMvoq_3

	nop

	:l_MXSRmAmuStXgEoMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFZrKLxVfUcGvTZO_1

	nop

	:l_dFZrKLxVfUcGvTZO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRCyAGjxnKDsroCx_2

	nop

	:l_RyqvUNNOXNhwMvoq_3
	goto/32 :before_first_instruction

.end method

.method public static xeRMLlpBkJMhQDpt()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeVuIGZIIxNSFNsg_0

	nop

	:l_SeVuIGZIIxNSFNsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQiEffvDABTxQzzs_1

	nop

	:l_VQiEffvDABTxQzzs_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbiZFoXiWeEKONjL_2

	nop

	:l_YwRWhaDKVkpkHTAP_3
	goto/32 :before_first_instruction

	:l_zbiZFoXiWeEKONjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwRWhaDKVkpkHTAP_3

	nop

.end method

.method public static xGCWfFVdtvORCXLo(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jeEMqrMyShzmXnIl_0

	nop

	:l_jeEMqrMyShzmXnIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTcXFAIsxpIuMLrF_1

	nop

	:l_ApBlqURdKwghDJcO_3
	goto/32 :before_first_instruction

	:l_ZTcXFAIsxpIuMLrF_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qFCSEaKJSmTZOFLN_2

	nop

	:l_qFCSEaKJSmTZOFLN_2
    return-void

	:after_last_instruction

	goto/32 :l_ApBlqURdKwghDJcO_3

	nop

.end method

.method public static gCUQUhruojdAyVdC(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FyOFxbTgjSZoTpCI_0

	nop

	:l_FyOFxbTgjSZoTpCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THuFEgssSBGhpKeR_1

	nop

	:l_THuFEgssSBGhpKeR_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wJEecVarzyhIbGRz_2

	nop

	:l_TMJxsAswllKwxHfN_3
	goto/32 :before_first_instruction

	:l_wJEecVarzyhIbGRz_2
    return-void

	:after_last_instruction

	goto/32 :l_TMJxsAswllKwxHfN_3

	nop

.end method

.method public static YXrxqkKmSFlvaiLQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ycDpiOnDUBrKnfSc_0

	nop

	:l_hwxinqxDyoIUgsnM_2
    return-void

	:after_last_instruction

	goto/32 :l_FHxkvwCIjrDziwqA_3

	nop

	:l_ycDpiOnDUBrKnfSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPbbppHZMWOQmCrB_1

	nop

	:l_FHxkvwCIjrDziwqA_3
	goto/32 :before_first_instruction

	:l_MPbbppHZMWOQmCrB_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hwxinqxDyoIUgsnM_2

	nop

.end method

.method public static QKJfPuBEDSSAsRlE(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aIsKtpTDXtjzLLek_0

	nop

	:l_aIsKtpTDXtjzLLek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccWMempYQOcAjJOW_1

	nop

	:l_DINtbnpyFzvzikxR_2
    return-void

	:after_last_instruction

	goto/32 :l_AUdBJkadiHXbWvDg_3

	nop

	:l_ccWMempYQOcAjJOW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DINtbnpyFzvzikxR_2

	nop

	:l_AUdBJkadiHXbWvDg_3
	goto/32 :before_first_instruction

.end method

.method public static KgDLJSZXizhPYKHy(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ANeYJHZIucmycZSA_0

	nop

	:l_GXkyNAftrsUfolmf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tukdLrhGUEMuuTvl_2

	nop

	:l_tukdLrhGUEMuuTvl_2
    return-void

	:after_last_instruction

	goto/32 :l_VKhaTNJdwlOczhDO_3

	nop

	:l_VKhaTNJdwlOczhDO_3
	goto/32 :before_first_instruction

	:l_ANeYJHZIucmycZSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXkyNAftrsUfolmf_1

	nop

.end method

.method public static qRgVdUjnwCwIsSEW(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pDhgFwIHACVFPuwa_0

	nop

	:l_pDhgFwIHACVFPuwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsbfCFrlsWadfbSB_1

	nop

	:l_ArEqEckRgdPWfPui_3
	goto/32 :before_first_instruction

	:l_SsbfCFrlsWadfbSB_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVoCqxhIEKmkDoVC_2

	nop

	:l_nVoCqxhIEKmkDoVC_2
    return-void

	:after_last_instruction

	goto/32 :l_ArEqEckRgdPWfPui_3

	nop

.end method

.method public static XBqaOInKAmHqYKxF(II)I
    .locals 1

	goto/32 :l_SrgxevlBiEdTsadD_0

	nop

	:l_DUTvNQExwXLLATLz_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_vEDSoVmiruZsZcye_2

	nop

	:l_vEDSoVmiruZsZcye_2
    return v0

	:after_last_instruction

	goto/32 :l_hMiZSFMdRLyXNDkM_3

	nop

	:l_hMiZSFMdRLyXNDkM_3
	goto/32 :before_first_instruction

	:l_SrgxevlBiEdTsadD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUTvNQExwXLLATLz_1

	nop

.end method

.method public static RJXgDCrqUkgeypWP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sgYXDMkuxSJnaIqk_0

	nop

	:l_IvKDYxzeQwarInsX_2
    return v0

	:after_last_instruction

	goto/32 :l_EpUJlzHFltrpCJUX_3

	nop

	:l_jyGffPyCuNYmmswH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IvKDYxzeQwarInsX_2

	nop

	:l_EpUJlzHFltrpCJUX_3
	goto/32 :before_first_instruction

	:l_sgYXDMkuxSJnaIqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyGffPyCuNYmmswH_1

	nop

.end method

.method public static XsuKrBZpOrsNrkRl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_khxiXuSuamWkYDJL_0

	nop

	:l_zwlbIjTlvQaBWTmh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAybVpcFWbhNcAJd_2

	nop

	:l_khxiXuSuamWkYDJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwlbIjTlvQaBWTmh_1

	nop

	:l_tGRcdrdvRxaXHYsP_3
	goto/32 :before_first_instruction

	:l_pAybVpcFWbhNcAJd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGRcdrdvRxaXHYsP_3

	nop

.end method

.method public static CNxDAZyxYfDlQNQK(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OslhwSPnNVpDKmSw_0

	nop

	:l_zqVzShpcedPfRUbh_3
	goto/32 :before_first_instruction

	:l_khqBywLaCOtRbpOQ_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xukcNaqwUGousFzo_2

	nop

	:l_xukcNaqwUGousFzo_2
    return v0

	:after_last_instruction

	goto/32 :l_zqVzShpcedPfRUbh_3

	nop

	:l_OslhwSPnNVpDKmSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khqBywLaCOtRbpOQ_1

	nop

.end method

.method public static ShqPObKTHjrNUydS(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_ftEjiJVtHunArCwL_0

	nop

	:l_hRzlLGyoAEWftLMU_2
    return v0

	:after_last_instruction

	goto/32 :l_wcFkNQGsqbIiWHTs_3

	nop

	:l_ftEjiJVtHunArCwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUgYZRGjqutOFaur_1

	nop

	:l_wcFkNQGsqbIiWHTs_3
	goto/32 :before_first_instruction

	:l_yUgYZRGjqutOFaur_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_hRzlLGyoAEWftLMU_2

	nop

.end method

.method public static RiRQiSyqxCMXguRV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jQaRkvCUXyFMFLoz_0

	nop

	:l_RJxgZOwPEEBieMAz_3
	goto/32 :before_first_instruction

	:l_mltDLUCydqqFEZvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJxgZOwPEEBieMAz_3

	nop

	:l_VlTQvTONsZQQbQVN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mltDLUCydqqFEZvg_2

	nop

	:l_jQaRkvCUXyFMFLoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlTQvTONsZQQbQVN_1

	nop

.end method

.method public static zSrydBKUcJYcqmRW(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_fUgCpQTrFzqDbAXo_0

	nop

	:l_aIybwHRErwZHKIaF_3
	goto/32 :before_first_instruction

	:l_lVaxqDnJKahgKotJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aIybwHRErwZHKIaF_3

	nop

	:l_fUgCpQTrFzqDbAXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eByTMTbAfkLoXKrx_1

	nop

	:l_eByTMTbAfkLoXKrx_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_lVaxqDnJKahgKotJ_2

	nop

.end method

.method public static LtXLkgZnWYaYPYat(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_epsrSAkMJIOHdVnh_0

	nop

	:l_MkBtQdFMhCYwrbrS_2
    return v0

	:after_last_instruction

	goto/32 :l_HoBaemFcNMOQhbyJ_3

	nop

	:l_DTZTuclTwdXdpreh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MkBtQdFMhCYwrbrS_2

	nop

	:l_HoBaemFcNMOQhbyJ_3
	goto/32 :before_first_instruction

	:l_epsrSAkMJIOHdVnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTZTuclTwdXdpreh_1

	nop

.end method

.method public static iTpLYHMSROSzMVcR(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_XjqVqKuKpdlRzIJl_0

	nop

	:l_XjqVqKuKpdlRzIJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SclQosiJStZvHwij_1

	nop

	:l_wvVjGbQyLznnSTPW_3
	goto/32 :before_first_instruction

	:l_CZXpHCmnaiLhmuab_2
    return v0

	:after_last_instruction

	goto/32 :l_wvVjGbQyLznnSTPW_3

	nop

	:l_SclQosiJStZvHwij_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_CZXpHCmnaiLhmuab_2

	nop

.end method

.method public static SFHFRakOLwfMsnEm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUjzLlIHFhmiJgoH_0

	nop

	:l_fUjzLlIHFhmiJgoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayJwyvZzNUublGel_1

	nop

	:l_rQVHRfLSretGgNEP_3
	goto/32 :before_first_instruction

	:l_ayJwyvZzNUublGel_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uMSGcoWxNDqjBQUS_2

	nop

	:l_uMSGcoWxNDqjBQUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQVHRfLSretGgNEP_3

	nop

.end method

.method public static JUyzzVZzkNvTcotG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_iBJpJvFhdVmnjtvO_0

	nop

	:l_SVMIsdcupwVcdCcl_3
	goto/32 :before_first_instruction

	:l_iBJpJvFhdVmnjtvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_behgRbqFZtoDcOdI_1

	nop

	:l_behgRbqFZtoDcOdI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wFxJqdLvxVjGtDIT_2

	nop

	:l_wFxJqdLvxVjGtDIT_2
    return v0

	:after_last_instruction

	goto/32 :l_SVMIsdcupwVcdCcl_3

	nop

.end method

.method public static JzbLECijfkmXvNRf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kCPxUzaEUWeyRTaj_0

	nop

	:l_kCPxUzaEUWeyRTaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGknsYSRsbTbWpVN_1

	nop

	:l_DGknsYSRsbTbWpVN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zklUisHWLeMKXajx_2

	nop

	:l_sQooXnCfJKsTVqyG_3
	goto/32 :before_first_instruction

	:l_zklUisHWLeMKXajx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQooXnCfJKsTVqyG_3

	nop

.end method

.method public static gyxUKPhQsimFLGtN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EoRDMGCrTHviwJlR_0

	nop

	:l_EoRDMGCrTHviwJlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snzQlLXDvTPtugDg_1

	nop

	:l_snzQlLXDvTPtugDg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ZAakVrQlcKXSoohV_2

	nop

	:l_CDSemXFtJnFbCyqz_3
	goto/32 :before_first_instruction

	:l_ZAakVrQlcKXSoohV_2
    return-void

	:after_last_instruction

	goto/32 :l_CDSemXFtJnFbCyqz_3

	nop

.end method

.method public static yvRAYcfvzjkecixN(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_IPrcFYotrtueKaAM_0

	nop

	:l_AbxUYHIRIxtbELuw_2
    return v0

	:after_last_instruction

	goto/32 :l_wplBtEdiuslWgkhI_3

	nop

	:l_IPrcFYotrtueKaAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOlulPUXZvQqjRyb_1

	nop

	:l_wplBtEdiuslWgkhI_3
	goto/32 :before_first_instruction

	:l_jOlulPUXZvQqjRyb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_AbxUYHIRIxtbELuw_2

	nop

.end method

.method public static ySzLvsnekTSiqCGQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TpNlZulfVfyHhwov_0

	nop

	:l_mbfmQQrCvhdZKyYx_2
    return v0

	:after_last_instruction

	goto/32 :l_dusXvTWbKzzmqEAk_3

	nop

	:l_TpNlZulfVfyHhwov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPywYPIDQzgzAGdN_1

	nop

	:l_dusXvTWbKzzmqEAk_3
	goto/32 :before_first_instruction

	:l_pPywYPIDQzgzAGdN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mbfmQQrCvhdZKyYx_2

	nop

.end method

.method public static qDYFoJEKjAdZzlCD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_cFPUEXuiKkphrcIe_0

	nop

	:l_KcTQGHfSIHHsOBjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDIkiDidnJVogpGZ_3

	nop

	:l_xbsIJRSmxwmgKcig_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_KcTQGHfSIHHsOBjW_2

	nop

	:l_SDIkiDidnJVogpGZ_3
	goto/32 :before_first_instruction

	:l_cFPUEXuiKkphrcIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbsIJRSmxwmgKcig_1

	nop

.end method

.method public static NQToqIcapHLKdlTq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXAZfQpHbUWvDBTR_0

	nop

	:l_fVtAmeMsqYwEKvpC_3
	goto/32 :before_first_instruction

	:l_lSqDUnmXODmETzAo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnNEyfUeCbYlecyA_2

	nop

	:l_kXAZfQpHbUWvDBTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSqDUnmXODmETzAo_1

	nop

	:l_jnNEyfUeCbYlecyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVtAmeMsqYwEKvpC_3

	nop

.end method

.method public static KVjjTgugDgSIHEeY(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_AnpZUHnGCiYzHOwV_0

	nop

	:l_zsnIncSUtsBTPRiG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_YUuifndwKpgTiEaa_2

	nop

	:l_BdYDlzWxyrPKlGOZ_3
	goto/32 :before_first_instruction

	:l_YUuifndwKpgTiEaa_2
    return-void

	:after_last_instruction

	goto/32 :l_BdYDlzWxyrPKlGOZ_3

	nop

	:l_AnpZUHnGCiYzHOwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsnIncSUtsBTPRiG_1

	nop

.end method

.method public static uFbMIDPjTuCjQIoN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wvUubysbDTzZEPTJ_0

	nop

	:l_SnSStWPEBgjgwkKt_2
    return v0

	:after_last_instruction

	goto/32 :l_GslhdEKwMXWgDiea_3

	nop

	:l_GslhdEKwMXWgDiea_3
	goto/32 :before_first_instruction

	:l_wvUubysbDTzZEPTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMTQklKQhIAPZIqR_1

	nop

	:l_HMTQklKQhIAPZIqR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SnSStWPEBgjgwkKt_2

	nop

.end method

.method public static mhTsFqpsTKgrGllR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpQYYJtGcLGjSJuW_0

	nop

	:l_TtmmsPkiiKtSGJBD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quACbMQyGITcoMpg_2

	nop

	:l_quACbMQyGITcoMpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHyVmNHHwuhOPVeC_3

	nop

	:l_CHyVmNHHwuhOPVeC_3
	goto/32 :before_first_instruction

	:l_IpQYYJtGcLGjSJuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtmmsPkiiKtSGJBD_1

	nop

.end method

.method public static AaRaUNBxMzYcoiWg(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_TtSMdjwtTHWkUPAh_0

	nop

	:l_TtSMdjwtTHWkUPAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKdeGbSrTIYPNNPw_1

	nop

	:l_OKdeGbSrTIYPNNPw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_whbiahwrQlIyvYEV_2

	nop

	:l_PNykivIdxryoBShi_3
	goto/32 :before_first_instruction

	:l_whbiahwrQlIyvYEV_2
    return-void

	:after_last_instruction

	goto/32 :l_PNykivIdxryoBShi_3

	nop

.end method

.method public static FgQCBiPPokZYGzUM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xfrYzMppoMceZIKx_0

	nop

	:l_xfrYzMppoMceZIKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfeHVvjlZTPuoLcs_1

	nop

	:l_zMUrjHqkbKEcOVBL_3
	goto/32 :before_first_instruction

	:l_VnwWOmmpTqmDlACP_2
    return v0

	:after_last_instruction

	goto/32 :l_zMUrjHqkbKEcOVBL_3

	nop

	:l_DfeHVvjlZTPuoLcs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_VnwWOmmpTqmDlACP_2

	nop

.end method

.method public static jguIwWQASxYUSxKh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpebyYeWJSDhZpfX_0

	nop

	:l_yijPTfjpSSbeHJQP_3
	goto/32 :before_first_instruction

	:l_sCDZkbSvSIQXndgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yijPTfjpSSbeHJQP_3

	nop

	:l_MpebyYeWJSDhZpfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAOkqZSCRVnSZLBA_1

	nop

	:l_dAOkqZSCRVnSZLBA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCDZkbSvSIQXndgz_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GqYMzbZoeBHiRWhW_0

	nop

	:l_qdThoNIyhRGGVakC_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_kALNeWHZsIpktcGR_4

	nop

	:l_kALNeWHZsIpktcGR_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_qqxfGsfOQGQhhkYk_5

	nop

	:l_OklDkYGEbDnYtYWx_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UVNBzXQQnXzichRY_2

	nop

	:l_arcyeWTspZgsWypB_8
    return-void

	:after_last_instruction

	goto/32 :l_NFhDdcRQoOhRVECA_9

	nop

	:l_GqYMzbZoeBHiRWhW_0
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

	goto/32 :l_OklDkYGEbDnYtYWx_1

	nop

	:l_UVNBzXQQnXzichRY_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_qdThoNIyhRGGVakC_3

	nop

	:l_NFhDdcRQoOhRVECA_9
	goto/32 :before_first_instruction

	:l_qqxfGsfOQGQhhkYk_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_YJQinOWamUBDJlgQ_6

	nop

	:l_kguIazLpndRQXUeZ_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_arcyeWTspZgsWypB_8

	nop

	:l_YJQinOWamUBDJlgQ_6
    const/4 v0, 0x2

	goto/32 :l_kguIazLpndRQXUeZ_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_kbSYEmVqVAkWlYql_0

	nop

	:l_DoRXGCupyjBGrxLX_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_QImbnxTLsDkBdZcF_10

	nop

	:l_FaCXIcoVOlWOwjIc_14
    move-object v6, p2

	goto/32 :l_RszzBODtyJkdDdeU_15

	nop

	:l_bwLPkNFdQnjQxZZh_18
    return-object v7

	:after_last_instruction

	goto/32 :l_YjxiuBCnMcqkSSIs_19

	nop

	:l_SpuhGHEzhMtRfrcj_20
	goto/32 :fpcRyPpzeZJUShkW
	:l_cUjgaOQBqOmTjviA_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bwLPkNFdQnjQxZZh_18

	nop

	:l_GLNfADyFAWeDNwIW_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_CgdsiKCZAovPByUY_12

	nop

	:l_IPJSzWsRnjdXCLwr_4
	if-lez v0, :gl_HvdHVtpwvkwlTCTj

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_HvdHVtpwvkwlTCTj	goto/32 :l_WdhmRNxnnIOLkaSJ_5

	nop

	:l_uEEvAfhldnTkxBdT_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DoRXGCupyjBGrxLX_9

	nop

	:l_RszzBODtyJkdDdeU_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_VvMtTHHUSdOJdbEX_16

	nop

	:l_WdhmRNxnnIOLkaSJ_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_VeHXncyckozlSXeM_6

	nop

	:l_QImbnxTLsDkBdZcF_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GLNfADyFAWeDNwIW_11

	nop

	:l_VvMtTHHUSdOJdbEX_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUjgaOQBqOmTjviA_17

	nop

	:l_YjxiuBCnMcqkSSIs_19
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_SpuhGHEzhMtRfrcj_20

	nop

	:l_EGDfgMMOaRmAfEDY_1
	const v1, 3
	goto/32 :l_XEcURPJgYnNXXRRh_2

	nop

	:l_CgdsiKCZAovPByUY_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_evEcFPOgFWEzDdns_13

	nop

	:l_evEcFPOgFWEzDdns_13
    move-object v0, v7

	goto/32 :l_FaCXIcoVOlWOwjIc_14

	nop

	:l_VeHXncyckozlSXeM_6
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

	goto/32 :l_BfxqqBccVYhqALXk_7

	nop

	:l_kbSYEmVqVAkWlYql_0
	const v0, 30
	goto/32 :l_EGDfgMMOaRmAfEDY_1

	nop

	:l_EFKKjnYxHjYcvUds_3
	rem-int v0, v0, v1
	goto/32 :l_IPJSzWsRnjdXCLwr_4

	nop

	:l_XEcURPJgYnNXXRRh_2
	add-int v0, v0, v1
	goto/32 :l_EFKKjnYxHjYcvUds_3

	nop

	:l_BfxqqBccVYhqALXk_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_uEEvAfhldnTkxBdT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVvHjZLGCbzxAHHM_0

	nop

	:l_HeOpwFfjZVBSCUDT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ODxNfGwHgTQljedl_3

	nop

	:l_ODxNfGwHgTQljedl_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BzJRqnMjcxoDVltY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqNmgYrZssSeyQLa_4

	nop

	:l_MqNmgYrZssSeyQLa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NWKyPQAKsZrqAezn_5

	nop

	:l_lFtAEWgAJJsDqxeG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HeOpwFfjZVBSCUDT_2

	nop

	:l_wVvHjZLGCbzxAHHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFtAEWgAJJsDqxeG_1

	nop

	:l_NWKyPQAKsZrqAezn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwuGMtPzzSrftyjd_0

	nop

	:l_AwuGMtPzzSrftyjd_0
	const v0, 28
	goto/32 :l_bnuPAMxZmvpxZGQn_1

	nop

	:l_mHxyAFkyTuwNcKxV_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_rWuONPGCGaPchYlk_6

	nop

	:l_wFzCxTqrGzRRJcUa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lWNpjANZRLUBCsBf_12

	nop

	:l_icNKWFsXmdOKpEHV_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vVZjEMzeDhIdDYKT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zqdpCFwMkskKywPT_8

	nop

	:l_lWNpjANZRLUBCsBf_12
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_IoudYgSSWxmMZwFs_13

	nop

	:l_eVdvtBgbHknKKDPL_4
	if-lez v0, :gl_EQInjCmNQpChjqOk

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_EQInjCmNQpChjqOk	goto/32 :l_mHxyAFkyTuwNcKxV_5

	nop

	:l_RbJbpRVXbeCdTNmu_3
	rem-int v0, v0, v1
	goto/32 :l_eVdvtBgbHknKKDPL_4

	nop

	:l_dwiMMXBykleQbbrg_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dPDNSClCGzavlDjN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFzCxTqrGzRRJcUa_11

	nop

	:l_bnuPAMxZmvpxZGQn_1
	const v1, 9
	goto/32 :l_HCqUOKyyBjBRctwe_2

	nop

	:l_rWuONPGCGaPchYlk_6
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

	goto/32 :l_icNKWFsXmdOKpEHV_7

	nop

	:l_HCqUOKyyBjBRctwe_2
	add-int v0, v0, v1
	goto/32 :l_RbJbpRVXbeCdTNmu_3

	nop

	:l_IoudYgSSWxmMZwFs_13
	goto/32 :mHURHWixcivArAYa
	:l_lfnryMDxjnUEnkHn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dwiMMXBykleQbbrg_10

	nop

	:l_zqdpCFwMkskKywPT_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_lfnryMDxjnUEnkHn_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_ZYoGPgrYyYPlgyIS_0

	nop

	:l_cQEslZtRzvkmMMyM_156
    move-object v8, v1

	goto/32 :l_GDriBRBRBQQZoMSL_157

	nop

	:l_sTWOJDvjGuFeSTiN_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wuWmpHRlUnWpdizb_121

	nop

	:l_AbtkChJOEhyVAlyY_50
    move-object v11, v1

	goto/32 :l_NoaCxGppLtvMbiDN_51

	nop

	:l_CqLdDveDFraxIHYE_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YXrxqkKmSFlvaiLQ(Ljava/lang/Object;)V

	goto/32 :l_FUPuIpyfiMjgkFzf_36

	nop

	:l_UFguACrQRgqJGxZf_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RJXgDCrqUkgeypWP(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_lkxazMXalLCZjehO_79

	nop

	:l_rXKAJtGTsvlJpaZd_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_BiGUABnhYapGCfBa_154

	nop

	:l_ovRqCvJtCQVUzdRb_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_NNfkbwwvcpEcwKcr_107

	nop

	:l_fivQCLJFsgMIMFpe_206
	if-nez v2, :gl_QKCNMuyqWbnqIkeK

	goto/32 :cond_12

	:gl_QKCNMuyqWbnqIkeK
	goto/32 :l_dwAJecDwWGEwpAES_207

	nop

	:l_ymerVRZZfGZNvDsv_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_mNWpKmTULocywGJL_99

	nop

	:l_DGMzlKDoWcMejRRC_143
	if-lt v7, v8, :gl_fEKzQfgZUOTLhMgP

	goto/32 :cond_9

	:gl_fEKzQfgZUOTLhMgP
	goto/32 :l_asCiFUpNMucvwaCm_144

	nop

	:l_sZRHcRtJzNnXSxGf_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_FfEgJcmESzRkxjWh_199

	nop

	:l_eehVAUlwiCEwhPQj_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_yJFrvRgXPxYqdJVc_189

	nop

	:l_qjKsVwTGlxQbWqcP_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JzbLECijfkmXvNRf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_ebBqoODrcWuSbaLw_138

	nop

	:l_HDLPEQYzqWxasowm_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_mpPqiEQRVtCmpgah_46

	nop

	:l_zYxdQbwhswZeMgrr_76
    move-object v6, v5

	goto/32 :l_sxxwiAcJiGYvEVAX_77

	nop

	:l_lXpqNNhlNRumQpjt_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_AfNWnPMMHyFZlALC_170

	nop

	:l_qKCftIQEuxVPrctt_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_mVtbyvRxWZqhjWDC_178

	nop

	:l_asCiFUpNMucvwaCm_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qDYFoJEKjAdZzlCD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_cxqixPGWSInSiSlX_145

	nop

	:l_dLcHKrdqGaOiKkJg_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dHJGXHmBdLHdTOVI_34

	nop

	:l_jowZJxzQtWsoURIv_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BhsLgIkcYdBviLGj_161

	nop

	:l_OGfBynzcdApMOXHQ_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xGCWfFVdtvORCXLo(Ljava/lang/Object;)V

	goto/32 :l_UlBAZDjKPhcAGMow_17

	nop

	:l_IcwIupcVZHQOnHUo_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mhTsFqpsTKgrGllR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dCOBFnZFkfwcrAej_197

	nop

	:l_XeenUauNJBqnSqQD_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_ougUvFbvzKoCPZQo_130

	nop

	:l_itiiKdrpbnuoCQNN_122
    const/4 v3, 0x2

	goto/32 :l_tBIFgfQAJfqtRTyg_123

	nop

	:l_SazMNFOiGaSSItdW_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_gPjAaYqCIMBPxVIj_40

	nop

	:l_mVtbyvRxWZqhjWDC_178
	if-gt v6, v7, :gl_bJluSoHIxjkrrUON

	goto/32 :cond_f

	:gl_bJluSoHIxjkrrUON
    .line 55
	goto/32 :l_PscqOPuuSfqukozH_179

	nop

	:l_GzoYTiHLfTpwBkxR_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oMvjiijPaSVSFwqp_220

	nop

	:l_mNWpKmTULocywGJL_99
	if-nez v7, :gl_MzQkybAcNVlFMyZD

	goto/32 :cond_3

	:gl_MzQkybAcNVlFMyZD
	goto/32 :l_yGsDogKdlKhlszUb_100

	nop

	:l_dzyfiKsCalmpALKM_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xLCaAIdnZLQZwUdc_116

	nop

	:l_SklnlIcBwGTkNZwt_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cBNaDASnmjFDjFDO_91

	nop

	:l_XjXtxGhyLUSqQJwB_132
    move-object v11, v6

	goto/32 :l_emlmEfoKXAeukjrr_133

	nop

	:l_zBmMXYqtllCbXOpI_147
	if-nez v7, :gl_VrkYMNRpUjSnVAux

	goto/32 :cond_a

	:gl_VrkYMNRpUjSnVAux
	goto/32 :l_JDMfuRENsFAJVXjz_148

	nop

	:l_FUPuIpyfiMjgkFzf_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dOWXJITYqpmzDviR_37

	nop

	:l_lFfEXAPQqJLAefZs_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_cutCQOdkRyvRVtqZ_135

	nop

	:l_DeRCeXpdrWJDtaVA_212
    const/4 v3, 0x5

	goto/32 :l_hhtZDkAVMUnHlLYm_213

	nop

	:l_xulLvsUDxAyPnHob_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_NrliGPxATfcNFGUj_84

	nop

	:l_PJcJZsgTjabwDvRI_111
	if-nez v2, :gl_nEgqIxzzmnibRVNf

	goto/32 :cond_12

	:gl_nEgqIxzzmnibRVNf
    .line 40
	goto/32 :l_clcFGoZFRseBjcJs_112

	nop

	:l_BRSrNbnCjmWUGGpQ_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_GzoYTiHLfTpwBkxR_219

	nop

	:l_pzFINnNtdJGVzndL_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ToZSxQvPZKjcsXew_119

	nop

	:l_HOABWmXmKawbKvFo_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_xulLvsUDxAyPnHob_83

	nop

	:l_OHxSCmgpOsbmUuNv_221
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_qhaIPhrNzXkbmfoO_222

	nop

	:l_ttfRZqStOhXBZbHg_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ySzLvsnekTSiqCGQ(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_mBsJRjCsOVJbJHUi_142

	nop

	:l_vxKwdeuCoZWvZklB_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_PGKlcdjDXGpAoSyT_64

	nop

	:l_OcJIFLUgBoZZHUNz_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lAozjvkWpLGodxdo_43

	nop

	:l_ZHEleBhpQSPsjPMH_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_XjXtxGhyLUSqQJwB_132

	nop

	:l_yfKGuowDqsMHgdOk_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HDLPEQYzqWxasowm_45

	nop

	:l_ipCBaxljSUTBeLwQ_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MbmgMcUpMNTaAzgW_32

	nop

	:l_WJtltlXoaBuLWbHC_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_EOlniaxtMKdErHXF_109

	nop

	:l_QLZBlSZIQpbZjWnW_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_KADCkzgeFBjBFvOq_21

	nop

	:l_YcufwSkTnwhcZyKl_52
    move-object v0, v11

	goto/32 :l_qlMLIKdMmZuWUbVp_53

	nop

	:l_oMvjiijPaSVSFwqp_220
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

	goto/32 :l_OHxSCmgpOsbmUuNv_221

	nop

	:l_zHrVWbGybMHRoDHB_172
    move-object v5, v6

	goto/32 :l_tExipdFYLIcSKzdQ_173

	nop

	:l_ougUvFbvzKoCPZQo_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZHEleBhpQSPsjPMH_131

	nop

	:l_lkxazMXalLCZjehO_79
	if-nez v9, :gl_IsYmiljidbRGxtno

	goto/32 :cond_4

	:gl_IsYmiljidbRGxtno
	goto/32 :l_pGDVGZhJXEYuqEVs_80

	nop

	:l_KwnhxtxWkwWNHpKt_4
	if-lez v0, :gl_NpWnxJBGVuYRclSB

	goto/32 :KRfbtCCwpkiunVGd

	:gl_NpWnxJBGVuYRclSB	goto/32 :l_WbBiNAKtlnDlvMmo_5

	nop

	:l_GUUlneTPBXwqiJFV_152
    move-object v8, v5

	goto/32 :l_rXKAJtGTsvlJpaZd_153

	nop

	:l_xLCaAIdnZLQZwUdc_116
	if-eq v2, v4, :gl_uPFfjFSaEpRjaXvG

	goto/32 :cond_12

	:gl_uPFfjFSaEpRjaXvG
    :cond_5
	goto/32 :l_bhvuwJuZpJYVlhUu_117

	nop

	:l_oCKoAdUdeNzukXjr_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ytPEaliAhUIUkoOe_159

	nop

	:l_UltxIrogyHElFszm_3
	rem-int v0, v0, v1
	goto/32 :l_KwnhxtxWkwWNHpKt_4

	nop

	:l_gPjAaYqCIMBPxVIj_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DpsMzkJmJdVYOFIW_41

	nop

	:l_NoaCxGppLtvMbiDN_51
    move-object v1, v0

	goto/32 :l_YcufwSkTnwhcZyKl_52

	nop

	:l_yoVtYgXFXJNjTiJH_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KgDLJSZXizhPYKHy(Ljava/lang/Object;)V

	goto/32 :l_hdeWdPUFAGhWyjRz_49

	nop

	:l_qhaIPhrNzXkbmfoO_222
	goto/32 :VZJRbvaoqjFCAIXA
	:l_cutCQOdkRyvRVtqZ_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JUyzzVZzkNvTcotG(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_DaVmlTXrNgaNeyZo_136

	nop

	:l_HCohIJISVfujZrvc_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NQToqIcapHLKdlTq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EayOFhBRZPSjGVuO_164

	nop

	:l_scqOVGUQSSKpuSuo_88
    move-object v7, v0

	goto/32 :l_ofaRakBJZoPZinzv_89

	nop

	:l_uhDrUwFgggjVHrpr_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MqyjEkdtqAekLSdh_194

	nop

	:l_qlMLIKdMmZuWUbVp_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_odqNSVZCtPGPisBb_54

	nop

	:l_fiLIWjzLYqvxzxpC_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_qkCHiiByZNkpwgoV_217

	nop

	:l_fGyxrkjccblsoTJP_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yoVtYgXFXJNjTiJH_48

	nop

	:l_pGDVGZhJXEYuqEVs_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XsuKrBZpOrsNrkRl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_UUFbWJHHGtXEBAvu_81

	nop

	:l_GnFxaOiTjKzMCRRg_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ShqPObKTHjrNUydS(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_nIyIAYCvTDSMExLv_86

	nop

	:l_EvTfqGZpUqEoXaam_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_ovRqCvJtCQVUzdRb_106

	nop

	:l_mBsJRjCsOVJbJHUi_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DGMzlKDoWcMejRRC_143

	nop

	:l_GdZKLiafVltqvewD_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ELtDXxlMmlAYikHe_12

	nop

	:l_YiJPwVnZBWYkaOMP_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_cNZGDQHifdcMcLQk_102

	nop

	:l_IvkROMWceWehcUnJ_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_CCdhskDczOjQRZBT_202

	nop

	:l_ZYoGPgrYyYPlgyIS_0
	const v0, 31
	goto/32 :l_RWiJuTXCNYhgOMYX_1

	nop

	:l_DaVmlTXrNgaNeyZo_136
	if-nez v7, :gl_ixpAhcNvjYBmXUYE

	goto/32 :cond_c

	:gl_ixpAhcNvjYBmXUYE
	goto/32 :l_qjKsVwTGlxQbWqcP_137

	nop

	:l_PXqbyWqQNSuYqFKU_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_GUUlneTPBXwqiJFV_152

	nop

	:l_gsaBxWJLPDRdqXEI_71
    move-object v1, v0

	goto/32 :l_VpcioVrpmThMlffW_72

	nop

	:l_dCOBFnZFkfwcrAej_197
	if-eq v6, v1, :gl_raiPNWahOBPMYQVz

	goto/32 :cond_e

	:gl_raiPNWahOBPMYQVz
    .line 24
	goto/32 :l_sZRHcRtJzNnXSxGf_198

	nop

	:l_UlBAZDjKPhcAGMow_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NKCtfIXVDEREiXBE_18

	nop

	:l_FfEgJcmESzRkxjWh_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_iknLtFyjlPmcrFmD_200

	nop

	:l_BhsLgIkcYdBviLGj_161
    const/4 v9, 0x3

	goto/32 :l_hFKpdUrwKsDxRCrQ_162

	nop

	:l_gfZsDeEpCpPZbwPR_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_NEHRvYequOaWiPqO_9

	nop

	:l_yGsDogKdlKhlszUb_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zSrydBKUcJYcqmRW(Ljava/util/ArrayList;)V

	goto/32 :l_YiJPwVnZBWYkaOMP_101

	nop

	:l_tBIFgfQAJfqtRTyg_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_VFyqvjKuOaTVdZJN_124

	nop

	:l_pgHJbIaYwJOJIbZm_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_HWLWxJjstpreYhcb_69

	nop

	:l_ELtDXxlMmlAYikHe_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wLWozVTbxjONKWrR_13

	nop

	:l_EiXZkaAOCtsJZDUs_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_FqvedNvrEHZlnYSH_150

	nop

	:l_gfoPgKnXyzSreMNx_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iTpLYHMSROSzMVcR(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_dzyfiKsCalmpALKM_115

	nop

	:l_NYUSqRSaPJWgTRZw_215
	if-eq v2, v1, :gl_HgnVhTZKfPMuPhcC

	goto/32 :cond_10

	:gl_HgnVhTZKfPMuPhcC
    .line 24
	goto/32 :l_fiLIWjzLYqvxzxpC_216

	nop

	:l_NrliGPxATfcNFGUj_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CNxDAZyxYfDlQNQK(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_GnFxaOiTjKzMCRRg_85

	nop

	:l_EayOFhBRZPSjGVuO_164
	if-eq v7, v0, :gl_DCXYFzSYfyRCggLr

	goto/32 :cond_b

	:gl_DCXYFzSYfyRCggLr
    .line 24
	goto/32 :l_XbeBRhVOlWlbcWpf_165

	nop

	:l_RWiJuTXCNYhgOMYX_1
	const v1, 31
	goto/32 :l_fIWwfUGDEBrIIAlm_2

	nop

	:l_iknLtFyjlPmcrFmD_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AaRaUNBxMzYcoiWg(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_IvkROMWceWehcUnJ_201

	nop

	:l_PscqOPuuSfqukozH_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_bGxeTlMvGVDhhqZX_180

	nop

	:l_TEZAmSlyblTIChAW_171
    move-object v4, v5

	goto/32 :l_zHrVWbGybMHRoDHB_172

	nop

	:l_FfHmaTXnEXiujdJE_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QLZBlSZIQpbZjWnW_20

	nop

	:l_xATHUckoHHFjQIPy_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_gXZRzKVWbBaXTFal_128

	nop

	:l_ZoORewagmOeUwEVQ_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_RHZAipTBJeGkWsFm_67

	nop

	:l_rbSRMOQXckuQShxA_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QaYHpVgFkYOUrdpG_59

	nop

	:l_BiGUABnhYapGCfBa_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_VSArwCTelKhKCZsc_155

	nop

	:l_bhtwbRQSnNVNILfL_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xeRMLlpBkJMhQDpt()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_gfZsDeEpCpPZbwPR_8

	nop

	:l_QoPBARwytzrSPFQU_74
    move-object v8, v4

	goto/32 :l_nFBwoKzmRTpDPZrj_75

	nop

	:l_gXZRzKVWbBaXTFal_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_XeenUauNJBqnSqQD_129

	nop

	:l_erZBEmmGoxIYRnSz_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_EvTfqGZpUqEoXaam_105

	nop

	:l_BglDQhRMPkKDTYMB_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XBqaOInKAmHqYKxF(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_AJycFgicoQDNyCsk_61

	nop

	:l_EOlniaxtMKdErHXF_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LtXLkgZnWYaYPYat(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_OgKLabdQUJRpxVbJ_110

	nop

	:l_RHZAipTBJeGkWsFm_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_pgHJbIaYwJOJIbZm_68

	nop

	:l_NPBMkpFWpcbdEPEz_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OGfBynzcdApMOXHQ_16

	nop

	:l_jdWmhTvwGrkGgTLg_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_WZwvHwDjicUSeiPc_187

	nop

	:l_odqNSVZCtPGPisBb_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qRgVdUjnwCwIsSEW(Ljava/lang/Object;)V

	goto/32 :l_erSxqnzCSSIYRaGP_55

	nop

	:l_JEsRwsIbSuMEgsRR_205
    xor-int/2addr v2, v6

	goto/32 :l_fivQCLJFsgMIMFpe_206

	nop

	:l_DpsMzkJmJdVYOFIW_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_OcJIFLUgBoZZHUNz_42

	nop

	:l_bGxeTlMvGVDhhqZX_180
	if-nez v6, :gl_lNXyamorSexJOPWe

	goto/32 :cond_d

	:gl_lNXyamorSexJOPWe
	goto/32 :l_aNZDJyIszdOglYdQ_181

	nop

	:l_hFKpdUrwKsDxRCrQ_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HCohIJISVfujZrvc_163

	nop

	:l_cehVxjTkCXHTIYkS_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FKYabQCcGPFDJkwJ_93

	nop

	:l_lMDyIpmsXMqRgKtL_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FdQIcHdTDTFyEmXh_29

	nop

	:l_cxqixPGWSInSiSlX_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_jUWzBvawESEwkgOy_146

	nop

	:l_KADCkzgeFBjBFvOq_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EOWJwwDGNjOReope_22

	nop

	:l_rmYsnMoqhEMRDPGY_183
    goto :goto_8

    :cond_d
	goto/32 :l_MSuLxbOTlBPlhWpN_184

	nop

	:l_QSdAYQYcSkurylps_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_IcwIupcVZHQOnHUo_196

	nop

	:l_xkxBKXdenjwDkkIW_24
    move-object v11, v1

	goto/32 :l_cXijnDqglOaKtUNU_25

	nop

	:l_OvUdpblweVYJMIVm_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_noCKVaeQZWkrEhdc_167

	nop

	:l_WOmJONRzZZHUtQxR_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_ZoORewagmOeUwEVQ_66

	nop

	:l_NKCtfIXVDEREiXBE_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FfHmaTXnEXiujdJE_19

	nop

	:l_cXijnDqglOaKtUNU_25
    move-object v1, v0

	goto/32 :l_RYfGDzQSjsrfJneA_26

	nop

	:l_FdQIcHdTDTFyEmXh_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XXXaUXYvxdCSgdYA_30

	nop

	:l_AfNWnPMMHyFZlALC_170
	if-nez v4, :gl_WeiNYFSlWceKuxOb

	goto/32 :cond_11

	:gl_WeiNYFSlWceKuxOb
	goto/32 :l_TEZAmSlyblTIChAW_171

	nop

	:l_nhmrvvjGeYyiAYGJ_185
    move-object v7, v4

	goto/32 :l_jdWmhTvwGrkGgTLg_186

	nop

	:l_wLWozVTbxjONKWrR_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzTdAwpRdrmqnLjX_14

	nop

	:l_RFmpjuqoGjjbjkyk_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FgQCBiPPokZYGzUM(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_JEsRwsIbSuMEgsRR_205

	nop

	:l_LyIlhgmrskXweDSW_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_RFmpjuqoGjjbjkyk_204

	nop

	:l_VSArwCTelKhKCZsc_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_cQEslZtRzvkmMMyM_156

	nop

	:l_MSuLxbOTlBPlhWpN_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_nhmrvvjGeYyiAYGJ_185

	nop

	:l_aNZDJyIszdOglYdQ_181
    move-object v6, v4

	goto/32 :l_vqcQovlkTUFltPdq_182

	nop

	:l_fIWwfUGDEBrIIAlm_2
	add-int v0, v0, v1
	goto/32 :l_UltxIrogyHElFszm_3

	nop

	:l_sxxwiAcJiGYvEVAX_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_UFguACrQRgqJGxZf_78

	nop

	:l_SjyNVadqJNpyAwHZ_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MrKDsRAxgcZsjlHc_210

	nop

	:l_tExipdFYLIcSKzdQ_173
    move-object v11, v1

	goto/32 :l_JywrWSMwAKzvWpwI_174

	nop

	:l_TBdtiaMJfoFuqGtF_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_xATHUckoHHFjQIPy_127

	nop

	:l_JywrWSMwAKzvWpwI_174
    move-object v1, v0

	goto/32 :l_OZYZRGLLPfKqbthC_175

	nop

	:l_RYfGDzQSjsrfJneA_26
    move-object v0, v11

	goto/32 :l_xEBlaBsPQLdChnDX_27

	nop

	:l_ToZSxQvPZKjcsXew_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTWOJDvjGuFeSTiN_120

	nop

	:l_nFBwoKzmRTpDPZrj_75
    move v4, v6

	goto/32 :l_zYxdQbwhswZeMgrr_76

	nop

	:l_MrKDsRAxgcZsjlHc_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vwhqmlcLeJfpRCOX_211

	nop

	:l_GKfputxFcTENiQLi_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yvRAYcfvzjkecixN(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_cNErvrCuYiZtSaJF_140

	nop

	:l_hdeWdPUFAGhWyjRz_49
    move-object v8, v7

	goto/32 :l_AbtkChJOEhyVAlyY_50

	nop

	:l_uABVqjsRagzTckgh_96
	if-eq v7, v1, :gl_iArHSsfQtpQEjGuL

	goto/32 :cond_2

	:gl_iArHSsfQtpQEjGuL
    .line 24
	goto/32 :l_mpMGQNoOIvFYDMmU_97

	nop

	:l_cBNaDASnmjFDjFDO_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cehVxjTkCXHTIYkS_92

	nop

	:l_NNfkbwwvcpEcwKcr_107
    move-object v4, v6

	goto/32 :l_WJtltlXoaBuLWbHC_108

	nop

	:l_xEBlaBsPQLdChnDX_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lMDyIpmsXMqRgKtL_28

	nop

	:l_cNErvrCuYiZtSaJF_140
	if-nez v7, :gl_HhDHBzaUAKWikmZd

	goto/32 :cond_8

	:gl_HhDHBzaUAKWikmZd
    .line 47
	goto/32 :l_ttfRZqStOhXBZbHg_141

	nop

	:l_XbeBRhVOlWlbcWpf_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_OvUdpblweVYJMIVm_166

	nop

	:l_MbmgMcUpMNTaAzgW_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_dLcHKrdqGaOiKkJg_33

	nop

	:l_wsUMJSsLeKZVElHc_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uFbMIDPjTuCjQIoN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_qKCftIQEuxVPrctt_177

	nop

	:l_fdzEhwtErlHaccES_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_lXpqNNhlNRumQpjt_169

	nop

	:l_HWLWxJjstpreYhcb_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_KwnkkmiftkyeLsnP_70

	nop

	:l_emlmEfoKXAeukjrr_133
    move-object v6, v4

	goto/32 :l_lFfEXAPQqJLAefZs_134

	nop

	:l_yTASNHIfLuSCYQBg_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GdZKLiafVltqvewD_11

	nop

	:l_mpPqiEQRVtCmpgah_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fGyxrkjccblsoTJP_47

	nop

	:l_clcFGoZFRseBjcJs_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ulWMIuSjkWRkgdFp_113

	nop

	:l_FqvedNvrEHZlnYSH_150
    goto :goto_5

    :cond_a
	goto/32 :l_PXqbyWqQNSuYqFKU_151

	nop

	:l_OgKLabdQUJRpxVbJ_110
    xor-int/2addr v2, v4

	goto/32 :l_PJcJZsgTjabwDvRI_111

	nop

	:l_jUWzBvawESEwkgOy_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_zBmMXYqtllCbXOpI_147

	nop

	:l_PGKlcdjDXGpAoSyT_64
	if-gez v6, :gl_CYfuLuQZeIPTnAGv

	goto/32 :cond_7

	:gl_CYfuLuQZeIPTnAGv
    .line 28
	goto/32 :l_WOmJONRzZZHUtQxR_65

	nop

	:l_LceGcxpSYCevfIdK_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HdqYBBLskWquISiy_191

	nop

	:l_ETzpoQnOfohHsIvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhtwbRQSnNVNILfL_7

	nop

	:l_HdqYBBLskWquISiy_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CkPgCspWpdQGyVDE_192

	nop

	:l_WbBiNAKtlnDlvMmo_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_ETzpoQnOfohHsIvy_6

	nop

	:l_WZwvHwDjicUSeiPc_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_eehVAUlwiCEwhPQj_188

	nop

	:l_XuXMKMgjTrhtuvix_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_gJmzzyfRABWTNJkm_95

	nop

	:l_YBmGxQINKgpKyYPa_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vxKwdeuCoZWvZklB_63

	nop

	:l_lAozjvkWpLGodxdo_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_yfKGuowDqsMHgdOk_44

	nop

	:l_dwAJecDwWGEwpAES_207
    move-object v2, v0

	goto/32 :l_PRNnsBBaATorSNFl_208

	nop

	:l_wuWmpHRlUnWpdizb_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_itiiKdrpbnuoCQNN_122

	nop

	:l_noCKVaeQZWkrEhdc_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KVjjTgugDgSIHEeY(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_fdzEhwtErlHaccES_168

	nop

	:l_vwhqmlcLeJfpRCOX_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DeRCeXpdrWJDtaVA_212

	nop

	:l_ytPEaliAhUIUkoOe_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jowZJxzQtWsoURIv_160

	nop

	:l_PQUpgQCvJwjlPbPp_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gCUQUhruojdAyVdC(Ljava/lang/Object;)V

	goto/32 :l_xkxBKXdenjwDkkIW_24

	nop

	:l_GDriBRBRBQQZoMSL_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCKoAdUdeNzukXjr_158

	nop

	:l_CkPgCspWpdQGyVDE_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uhDrUwFgggjVHrpr_193

	nop

	:l_NEHRvYequOaWiPqO_9
    const/4 v2, 0x1

	goto/32 :l_yTASNHIfLuSCYQBg_10

	nop

	:l_KwnkkmiftkyeLsnP_70
    move-object v11, v1

	goto/32 :l_gsaBxWJLPDRdqXEI_71

	nop

	:l_VFyqvjKuOaTVdZJN_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SFHFRakOLwfMsnEm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ubTMbxHhdTwDjCRB_125

	nop

	:l_VpcioVrpmThMlffW_72
    move-object v0, v11

	goto/32 :l_OEkzGppiQlOKEYho_73

	nop

	:l_dHJGXHmBdLHdTOVI_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CqLdDveDFraxIHYE_35

	nop

	:l_dOWXJITYqpmzDviR_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CINZgBydzQAXJyKj_38

	nop

	:l_QaYHpVgFkYOUrdpG_59
    const/16 v6, 0x400

	goto/32 :l_BglDQhRMPkKDTYMB_60

	nop

	:l_jSZfoPJgmCsCWxmU_87
	if-eq v9, v10, :gl_vlXVIWXipqFXbIjB

	goto/32 :cond_0

	:gl_vlXVIWXipqFXbIjB
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_scqOVGUQSSKpuSuo_88

	nop

	:l_ofaRakBJZoPZinzv_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_SklnlIcBwGTkNZwt_90

	nop

	:l_FKYabQCcGPFDJkwJ_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_XuXMKMgjTrhtuvix_94

	nop

	:l_nIyIAYCvTDSMExLv_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jSZfoPJgmCsCWxmU_87

	nop

	:l_MqyjEkdtqAekLSdh_194
    const/4 v8, 0x4

	goto/32 :l_QSdAYQYcSkurylps_195

	nop

	:l_mpMGQNoOIvFYDMmU_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_ymerVRZZfGZNvDsv_98

	nop

	:l_gJmzzyfRABWTNJkm_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RiRQiSyqxCMXguRV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uABVqjsRagzTckgh_96

	nop

	:l_luExdiQYgqJSsToU_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jguIwWQASxYUSxKh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NYUSqRSaPJWgTRZw_215

	nop

	:l_erSxqnzCSSIYRaGP_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gEEtzIHkRAhcCqTY_56

	nop

	:l_UUFbWJHHGtXEBAvu_81
	if-gtz v7, :gl_veshbiHeuRCsyJnw

	goto/32 :cond_1

	:gl_veshbiHeuRCsyJnw
	goto/32 :l_HOABWmXmKawbKvFo_82

	nop

	:l_ulWMIuSjkWRkgdFp_113
	if-eqz v2, :gl_REBKifyYxJRNijbW

	goto/32 :cond_5

	:gl_REBKifyYxJRNijbW
	goto/32 :l_gfoPgKnXyzSreMNx_114

	nop

	:l_gEEtzIHkRAhcCqTY_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EkJDpbryiCSmmZPB_57

	nop

	:l_JzTdAwpRdrmqnLjX_14
    throw p1

    :pswitch_0
	goto/32 :l_NPBMkpFWpcbdEPEz_15

	nop

	:l_EkJDpbryiCSmmZPB_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rbSRMOQXckuQShxA_58

	nop

	:l_vqcQovlkTUFltPdq_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_rmYsnMoqhEMRDPGY_183

	nop

	:l_yJFrvRgXPxYqdJVc_189
    move-object v7, v0

	goto/32 :l_LceGcxpSYCevfIdK_190

	nop

	:l_OZYZRGLLPfKqbthC_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_wsUMJSsLeKZVElHc_176

	nop

	:l_EOWJwwDGNjOReope_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PQUpgQCvJwjlPbPp_23

	nop

	:l_cNZGDQHifdcMcLQk_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_unyXciqfBplJoIdB_103

	nop

	:l_qkCHiiByZNkpwgoV_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_BRSrNbnCjmWUGGpQ_218

	nop

	:l_PRNnsBBaATorSNFl_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SjyNVadqJNpyAwHZ_209

	nop

	:l_CCdhskDczOjQRZBT_202
    move-object v6, v4

	goto/32 :l_LyIlhgmrskXweDSW_203

	nop

	:l_XXXaUXYvxdCSgdYA_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_ipCBaxljSUTBeLwQ_31

	nop

	:l_unyXciqfBplJoIdB_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_erZBEmmGoxIYRnSz_104

	nop

	:l_ebBqoODrcWuSbaLw_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gyxUKPhQsimFLGtN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_GKfputxFcTENiQLi_139

	nop

	:l_hhtZDkAVMUnHlLYm_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_luExdiQYgqJSsToU_214

	nop

	:l_bhvuwJuZpJYVlhUu_117
    move-object v2, v0

	goto/32 :l_pzFINnNtdJGVzndL_118

	nop

	:l_OEkzGppiQlOKEYho_73
    move-object v12, v8

	goto/32 :l_QoPBARwytzrSPFQU_74

	nop

	:l_ubTMbxHhdTwDjCRB_125
	if-eq v2, v1, :gl_RBXhGWQOwzkwZWaQ

	goto/32 :cond_6

	:gl_RBXhGWQOwzkwZWaQ
    .line 24
	goto/32 :l_TBdtiaMJfoFuqGtF_126

	nop

	:l_JDMfuRENsFAJVXjz_148
    move-object v7, v5

	goto/32 :l_EiXZkaAOCtsJZDUs_149

	nop

	:l_CINZgBydzQAXJyKj_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKJfPuBEDSSAsRlE(Ljava/lang/Object;)V

	goto/32 :l_SazMNFOiGaSSItdW_39

	nop

	:l_AJycFgicoQDNyCsk_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YBmGxQINKgpKyYPa_62

	nop

.end method
