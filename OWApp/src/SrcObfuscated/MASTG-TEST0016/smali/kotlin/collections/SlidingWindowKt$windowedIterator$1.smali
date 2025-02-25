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
.method public static sNUoZHZUQwAKJnvP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeCxNmBEnOTmbASo_0

	nop

	:l_ZcrpcUSVpYmhfhNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPOUYpQtrYEZFCCQ_3

	nop

	:l_FeCxNmBEnOTmbASo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMZgZzUqFmSLUuMr_1

	nop

	:l_LPOUYpQtrYEZFCCQ_3
	goto/32 :before_first_instruction

	:l_yMZgZzUqFmSLUuMr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZcrpcUSVpYmhfhNN_2

	nop

.end method

.method public static lzMVIkbHrOGsqOzE(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MsIXxCzKiHPaDdzw_0

	nop

	:l_cBdriKuPNBmcwbeG_3
	goto/32 :before_first_instruction

	:l_XsMAFiXhFrqPiQMi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cBdriKuPNBmcwbeG_3

	nop

	:l_CBfFWDQkvIwJXEen_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XsMAFiXhFrqPiQMi_2

	nop

	:l_MsIXxCzKiHPaDdzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBfFWDQkvIwJXEen_1

	nop

.end method

.method public static DzJkBydoYObDRxhF(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvmugXGQWEiNtirO_0

	nop

	:l_nLPUugfpgjrRvtjC_3
	goto/32 :before_first_instruction

	:l_XQishUmJDkuODSdZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJZAmgiBzNmkptDd_2

	nop

	:l_LvmugXGQWEiNtirO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQishUmJDkuODSdZ_1

	nop

	:l_hJZAmgiBzNmkptDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nLPUugfpgjrRvtjC_3

	nop

.end method

.method public static GXqbSAlYLGZoaMeQ()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cesdRgbHPiLXyMyd_0

	nop

	:l_LgkOxiPuiNbRtAMq_3
	goto/32 :before_first_instruction

	:l_wtZONAnyRotWFXpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgkOxiPuiNbRtAMq_3

	nop

	:l_cesdRgbHPiLXyMyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVCcJJMsrIkRnOUn_1

	nop

	:l_gVCcJJMsrIkRnOUn_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtZONAnyRotWFXpU_2

	nop

.end method

.method public static wBYFAfOxZivuPovp(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MwAkMAyqVrilrZnS_0

	nop

	:l_sSoUsRoBvvcTdRCw_2
    return-void

	:after_last_instruction

	goto/32 :l_IQJpenCjODToaURG_3

	nop

	:l_IQJpenCjODToaURG_3
	goto/32 :before_first_instruction

	:l_MwAkMAyqVrilrZnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPRslPPlWBvxejYf_1

	nop

	:l_lPRslPPlWBvxejYf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sSoUsRoBvvcTdRCw_2

	nop

.end method

.method public static YGZwBuoxfMWgxBik(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tJQEamaBvUKSRoKq_0

	nop

	:l_tJQEamaBvUKSRoKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMPUhfaZzmZZLkDf_1

	nop

	:l_urZzUZiuELYgeMfU_2
    return-void

	:after_last_instruction

	goto/32 :l_nlMCJfHvFDCygjps_3

	nop

	:l_nlMCJfHvFDCygjps_3
	goto/32 :before_first_instruction

	:l_SMPUhfaZzmZZLkDf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_urZzUZiuELYgeMfU_2

	nop

.end method

.method public static hNtiflJtDuDXXEIv(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hZDfBnpUnWzIEDKo_0

	nop

	:l_yYTPnOOGkFSScizV_2
    return-void

	:after_last_instruction

	goto/32 :l_KthBFwaCASSxsnOQ_3

	nop

	:l_KthBFwaCASSxsnOQ_3
	goto/32 :before_first_instruction

	:l_QcPFWvhfdaznDWVY_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yYTPnOOGkFSScizV_2

	nop

	:l_hZDfBnpUnWzIEDKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcPFWvhfdaznDWVY_1

	nop

.end method

.method public static hMiEvfWQFpLNAjrh(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_upNWlTxMNUZqFTEv_0

	nop

	:l_upNWlTxMNUZqFTEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJnKTPpoCAvKmABM_1

	nop

	:l_HXENXcPisgrjcbSt_2
    return-void

	:after_last_instruction

	goto/32 :l_cCTXDMinICXUNjzS_3

	nop

	:l_cCTXDMinICXUNjzS_3
	goto/32 :before_first_instruction

	:l_LJnKTPpoCAvKmABM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HXENXcPisgrjcbSt_2

	nop

.end method

.method public static iRnKwLdczMakiDQS(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PvMaqTHBXBMntWxP_0

	nop

	:l_MTaBNjAEsFNbPWaf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jqUCjUxdiJSPAUsi_2

	nop

	:l_BOVApjXocKNaLzuP_3
	goto/32 :before_first_instruction

	:l_jqUCjUxdiJSPAUsi_2
    return-void

	:after_last_instruction

	goto/32 :l_BOVApjXocKNaLzuP_3

	nop

	:l_PvMaqTHBXBMntWxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTaBNjAEsFNbPWaf_1

	nop

.end method

.method public static iXnWPbHDcWRjsKXZ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EDQbBqrPWPuQBZes_0

	nop

	:l_ksVtQkQXRcYDHuNS_3
	goto/32 :before_first_instruction

	:l_ErjpHzbcOvNEtyNE_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUICGkZPYIGRbhvh_2

	nop

	:l_EDQbBqrPWPuQBZes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErjpHzbcOvNEtyNE_1

	nop

	:l_BUICGkZPYIGRbhvh_2
    return-void

	:after_last_instruction

	goto/32 :l_ksVtQkQXRcYDHuNS_3

	nop

.end method

.method public static ylYIYaIlWtyeMOMk(II)I
    .locals 1

	goto/32 :l_NmJVVeFWuXmLKHJH_0

	nop

	:l_NmJVVeFWuXmLKHJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkQQMvPvoofnaCEe_1

	nop

	:l_PDoOuuLPRmhldTwM_2
    return v0

	:after_last_instruction

	goto/32 :l_tMlwASTHJqEELzVS_3

	nop

	:l_tkQQMvPvoofnaCEe_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_PDoOuuLPRmhldTwM_2

	nop

	:l_tMlwASTHJqEELzVS_3
	goto/32 :before_first_instruction

.end method

.method public static HTcioIXAQRzRDLrK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mkTrkeeIxzHOtFsZ_0

	nop

	:l_cVTUsfQbHVIBMpCd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YqTHoOrHSaNonocc_2

	nop

	:l_rLFHTEFmOCIsHZib_3
	goto/32 :before_first_instruction

	:l_YqTHoOrHSaNonocc_2
    return v0

	:after_last_instruction

	goto/32 :l_rLFHTEFmOCIsHZib_3

	nop

	:l_mkTrkeeIxzHOtFsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVTUsfQbHVIBMpCd_1

	nop

.end method

.method public static ZIcNGMTanWLKAnms(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YzkoLJvBXwVAWcIp_0

	nop

	:l_crYvFywAocbGsrrb_3
	goto/32 :before_first_instruction

	:l_OvFIVglnJncOZaQJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaKBLXfNlTpZzVXc_2

	nop

	:l_YzkoLJvBXwVAWcIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvFIVglnJncOZaQJ_1

	nop

	:l_aaKBLXfNlTpZzVXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crYvFywAocbGsrrb_3

	nop

.end method

.method public static GDzoUmxTfSmEwRlx(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SQYkjZghYGHHWrja_0

	nop

	:l_SQYkjZghYGHHWrja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdrEAutOwAxTymAG_1

	nop

	:l_DdrEAutOwAxTymAG_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rVnGKtMSCydjIVUr_2

	nop

	:l_rVnGKtMSCydjIVUr_2
    return v0

	:after_last_instruction

	goto/32 :l_tOFAfuoHgUGiNVaI_3

	nop

	:l_tOFAfuoHgUGiNVaI_3
	goto/32 :before_first_instruction

.end method

.method public static GqCXoNoyliWoffcI(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_BKQoRUhyeJtHTVpF_0

	nop

	:l_FZroAseYiYJTkvRD_2
    return v0

	:after_last_instruction

	goto/32 :l_EGYsBtuELPTAmrVE_3

	nop

	:l_BKQoRUhyeJtHTVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxTSSdPByhgaoapw_1

	nop

	:l_EGYsBtuELPTAmrVE_3
	goto/32 :before_first_instruction

	:l_XxTSSdPByhgaoapw_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_FZroAseYiYJTkvRD_2

	nop

.end method

.method public static WtdgUHKskpJRffix(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reYZgFYOajUOSgub_0

	nop

	:l_EPAqiphTraWCTCbQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcXahrvHJZFBCkzo_2

	nop

	:l_pcXahrvHJZFBCkzo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKPRPZKEVHKCwrNa_3

	nop

	:l_reYZgFYOajUOSgub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPAqiphTraWCTCbQ_1

	nop

	:l_gKPRPZKEVHKCwrNa_3
	goto/32 :before_first_instruction

.end method

.method public static wajhLAnvaccDcvef(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_ssFEBjkPiXSXkRMV_0

	nop

	:l_QcVezHvTSfqUmVLH_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_qeJjwAlnCzcuGwTt_2

	nop

	:l_qeJjwAlnCzcuGwTt_2
    return-void

	:after_last_instruction

	goto/32 :l_dcZbdIomGlnYFCAb_3

	nop

	:l_dcZbdIomGlnYFCAb_3
	goto/32 :before_first_instruction

	:l_ssFEBjkPiXSXkRMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcVezHvTSfqUmVLH_1

	nop

.end method

.method public static ejjsexKbIrVlEHOq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KyhynuVgTruqRFJE_0

	nop

	:l_DPpsjKsEYLrGpNvY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_pzjtygoxIQrXqvne_2

	nop

	:l_pzjtygoxIQrXqvne_2
    return v0

	:after_last_instruction

	goto/32 :l_xLLHWLBeAlAPgfYW_3

	nop

	:l_KyhynuVgTruqRFJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPpsjKsEYLrGpNvY_1

	nop

	:l_xLLHWLBeAlAPgfYW_3
	goto/32 :before_first_instruction

.end method

.method public static WOEhRZWSLDLoggbi(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_nchcXItkIqbjzhMN_0

	nop

	:l_nchcXItkIqbjzhMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDTCoxLJOOYdGsHJ_1

	nop

	:l_EqUJtEgjmWNQOuWp_2
    return v0

	:after_last_instruction

	goto/32 :l_qSaDrXuKJKEHUcLK_3

	nop

	:l_qSaDrXuKJKEHUcLK_3
	goto/32 :before_first_instruction

	:l_jDTCoxLJOOYdGsHJ_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_EqUJtEgjmWNQOuWp_2

	nop

.end method

.method public static NAqqsyUvCCtfgjwd(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rsMUPqkLVYaZGejW_0

	nop

	:l_KzIpsXsIRzQqxtbO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeWyvUzQBxAUPvrp_2

	nop

	:l_rsMUPqkLVYaZGejW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzIpsXsIRzQqxtbO_1

	nop

	:l_AeWyvUzQBxAUPvrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EyYzeOVrFuiBrBbT_3

	nop

	:l_EyYzeOVrFuiBrBbT_3
	goto/32 :before_first_instruction

.end method

.method public static YwpFQfCfCdRQOSUU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nCrRlniQJiBKeMwQ_0

	nop

	:l_ecLqpUHuHYaWbkop_3
	goto/32 :before_first_instruction

	:l_nCrRlniQJiBKeMwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxcMsHMpXuwTQCNc_1

	nop

	:l_tajLOWbVedsspiFT_2
    return v0

	:after_last_instruction

	goto/32 :l_ecLqpUHuHYaWbkop_3

	nop

	:l_pxcMsHMpXuwTQCNc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tajLOWbVedsspiFT_2

	nop

.end method

.method public static dhgWxIKYUpxGheop(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STsiEMDhBcQNZLwM_0

	nop

	:l_gZcoqgePzgqunhQM_3
	goto/32 :before_first_instruction

	:l_STsiEMDhBcQNZLwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCvlAAZeGhweldmn_1

	nop

	:l_CCvlAAZeGhweldmn_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_McDBrwwByNduAkMH_2

	nop

	:l_McDBrwwByNduAkMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gZcoqgePzgqunhQM_3

	nop

.end method

.method public static mkAhFXZsDRPavzOQ(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YiZsXmIHNQMFETIl_0

	nop

	:l_YiZsXmIHNQMFETIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqiUAlaxuztYVqkB_1

	nop

	:l_JJWzQhlkhcqxpBvn_2
    return-void

	:after_last_instruction

	goto/32 :l_QVINeecDMdZdqldc_3

	nop

	:l_kqiUAlaxuztYVqkB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_JJWzQhlkhcqxpBvn_2

	nop

	:l_QVINeecDMdZdqldc_3
	goto/32 :before_first_instruction

.end method

.method public static UbtcAmSEqcwAUjzG(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_udCmVlKojOLbZtZp_0

	nop

	:l_ShrvrJzAfvUQmIPe_3
	goto/32 :before_first_instruction

	:l_hEwDBIFvyJwmIwZv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_xaIJVsJTZdUDaTVr_2

	nop

	:l_xaIJVsJTZdUDaTVr_2
    return v0

	:after_last_instruction

	goto/32 :l_ShrvrJzAfvUQmIPe_3

	nop

	:l_udCmVlKojOLbZtZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEwDBIFvyJwmIwZv_1

	nop

.end method

.method public static tnYWXOkBWyQeVGQV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bUCLhmwTxHcyMFUg_0

	nop

	:l_zBTkWNKmEvJypLXC_2
    return v0

	:after_last_instruction

	goto/32 :l_aYYLkEFvwmAfZyjc_3

	nop

	:l_bUCLhmwTxHcyMFUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwpwkliqNmruoRNz_1

	nop

	:l_UwpwkliqNmruoRNz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zBTkWNKmEvJypLXC_2

	nop

	:l_aYYLkEFvwmAfZyjc_3
	goto/32 :before_first_instruction

.end method

.method public static vIvNTuAwzvlCFZBX(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_WAbJUAFhmeGzMwFS_0

	nop

	:l_bpavhpXyvbSbDVIw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_KRfDtkkEqcJwUCaX_2

	nop

	:l_DnTqlyCfPZWJtpfk_3
	goto/32 :before_first_instruction

	:l_WAbJUAFhmeGzMwFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpavhpXyvbSbDVIw_1

	nop

	:l_KRfDtkkEqcJwUCaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnTqlyCfPZWJtpfk_3

	nop

.end method

.method public static XjjEdLQkRCludSYu(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbtGhdAQMivjrkQy_0

	nop

	:l_qxvHVhMMnGONwDjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elSyLnXGNqFwgZMo_3

	nop

	:l_elSyLnXGNqFwgZMo_3
	goto/32 :before_first_instruction

	:l_dbtGhdAQMivjrkQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UazsuCVTjZtrRybG_1

	nop

	:l_UazsuCVTjZtrRybG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxvHVhMMnGONwDjF_2

	nop

.end method

.method public static dryIdyxZYxErLFww(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_YRDcZxygfLGTLGMp_0

	nop

	:l_NggmOvQyhsIWrNaj_2
    return-void

	:after_last_instruction

	goto/32 :l_AcdGZKXqNwYrriYb_3

	nop

	:l_ooWDBarMnRheYNLX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_NggmOvQyhsIWrNaj_2

	nop

	:l_AcdGZKXqNwYrriYb_3
	goto/32 :before_first_instruction

	:l_YRDcZxygfLGTLGMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooWDBarMnRheYNLX_1

	nop

.end method

.method public static vnahbXnvHWjIjtiy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oQUkvDDfRAcHlpzW_0

	nop

	:l_iNxTHnpwxGXPACYe_2
    return v0

	:after_last_instruction

	goto/32 :l_uikZJdglQKpVPNzl_3

	nop

	:l_uikZJdglQKpVPNzl_3
	goto/32 :before_first_instruction

	:l_BwSUjhVZXtIvJfME_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_iNxTHnpwxGXPACYe_2

	nop

	:l_oQUkvDDfRAcHlpzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwSUjhVZXtIvJfME_1

	nop

.end method

.method public static tsNYyRgzvNtlbxuO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCYFcweEOYirjllm_0

	nop

	:l_HCYFcweEOYirjllm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuYYiZVTDejPUXve_1

	nop

	:l_GzqVQwEcNTnAbvOf_3
	goto/32 :before_first_instruction

	:l_yuYYiZVTDejPUXve_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueViyoysjtDOZiaq_2

	nop

	:l_ueViyoysjtDOZiaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzqVQwEcNTnAbvOf_3

	nop

.end method

.method public static euViRyChkeumnbwG(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ZNAQMwUqrYzPkgqD_0

	nop

	:l_RUCoaJvrDKIiOCKP_3
	goto/32 :before_first_instruction

	:l_ULJgWYbkCBBIdQZK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_aAkqNXzhsfGFrVXF_2

	nop

	:l_ZNAQMwUqrYzPkgqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULJgWYbkCBBIdQZK_1

	nop

	:l_aAkqNXzhsfGFrVXF_2
    return-void

	:after_last_instruction

	goto/32 :l_RUCoaJvrDKIiOCKP_3

	nop

.end method

.method public static QNswqDNpuwlEFznI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DTVlpouxpkQVXrCj_0

	nop

	:l_inAGpQUdVkGPzUBX_3
	goto/32 :before_first_instruction

	:l_DTVlpouxpkQVXrCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKJyqksqHiTAVhTe_1

	nop

	:l_eKJyqksqHiTAVhTe_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MWNtyzCPIdQNiynb_2

	nop

	:l_MWNtyzCPIdQNiynb_2
    return v0

	:after_last_instruction

	goto/32 :l_inAGpQUdVkGPzUBX_3

	nop

.end method

.method public static sIZhnUETPQoODEVR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tojVwThWPEBHslJG_0

	nop

	:l_tojVwThWPEBHslJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilnHJupcWpGkfsEQ_1

	nop

	:l_jjGUGUBfeihnycIg_3
	goto/32 :before_first_instruction

	:l_ilnHJupcWpGkfsEQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PCcjPDxSDjLJDYQS_2

	nop

	:l_PCcjPDxSDjLJDYQS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjGUGUBfeihnycIg_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IdmDjIjrfyfNsNuI_0

	nop

	:l_dEBJIszfdqCzrixn_6
    const/4 v0, 0x2

	goto/32 :l_ZkCpuReejGRRYkNd_7

	nop

	:l_OXNKlgFGDoHPhAJU_8
    return-void

	:after_last_instruction

	goto/32 :l_zFdNLTilzZtsrdXw_9

	nop

	:l_ZkCpuReejGRRYkNd_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OXNKlgFGDoHPhAJU_8

	nop

	:l_DMmysnClBGItLyXD_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ryBdRxFITLqwFjXT_2

	nop

	:l_eaglESaSEkMUPkJm_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_TvltDzTqPbeAlMTt_5

	nop

	:l_HjVWfaZrUtdQgCTw_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eaglESaSEkMUPkJm_4

	nop

	:l_zFdNLTilzZtsrdXw_9
	goto/32 :before_first_instruction

	:l_IdmDjIjrfyfNsNuI_0
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

	goto/32 :l_DMmysnClBGItLyXD_1

	nop

	:l_TvltDzTqPbeAlMTt_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_dEBJIszfdqCzrixn_6

	nop

	:l_ryBdRxFITLqwFjXT_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_HjVWfaZrUtdQgCTw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_BmCFDKzbMkdplRPU_0

	nop

	:l_gJMoHABKvVRfAoqr_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_UtlHxYolMebuEdIw_6

	nop

	:l_YBfMgtcSxScNlnyF_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_bHATGcDhnFsrOunL_10

	nop

	:l_zdAWehFPbFaGmswn_14
    move-object v6, p2

	goto/32 :l_DLRnNEAxpMlDivoA_15

	nop

	:l_BmCFDKzbMkdplRPU_0
	const v0, 22
	goto/32 :l_BuaHwtTNDRbpAuBk_1

	nop

	:l_XUnJlkJjgsTWQAUg_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_GTZYhxqWHwinGXpa_12

	nop

	:l_pbEVagFTXqciCvOC_20
	goto/32 :LZVbTdhpxdMhJAOa
	:l_oVQPLeuqkyIMJdBZ_3
	rem-int v0, v0, v1
	goto/32 :l_FthEjCbNptiPTHfr_4

	nop

	:l_TPZkcWCCjmJlNSKa_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBBHQvorYfNmaWih_18

	nop

	:l_UtlHxYolMebuEdIw_6
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

	goto/32 :l_rlqkPcQkHTueZMWv_7

	nop

	:l_DLRnNEAxpMlDivoA_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_ARzoeBdAzxPKUWfe_16

	nop

	:l_BuaHwtTNDRbpAuBk_1
	const v1, 4
	goto/32 :l_AOONLfNQNYFkvAZu_2

	nop

	:l_sXdvdwrpVDVYAOIP_19
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_pbEVagFTXqciCvOC_20

	nop

	:l_FthEjCbNptiPTHfr_4
	if-lez v0, :gl_pnAqiVuZiZOfXEXA

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_pnAqiVuZiZOfXEXA	goto/32 :l_gJMoHABKvVRfAoqr_5

	nop

	:l_bGwDryiRSpshpdmA_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YBfMgtcSxScNlnyF_9

	nop

	:l_GTZYhxqWHwinGXpa_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_TzdcORZoNWMRNbLc_13

	nop

	:l_bHATGcDhnFsrOunL_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_XUnJlkJjgsTWQAUg_11

	nop

	:l_rlqkPcQkHTueZMWv_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_bGwDryiRSpshpdmA_8

	nop

	:l_ARzoeBdAzxPKUWfe_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TPZkcWCCjmJlNSKa_17

	nop

	:l_AOONLfNQNYFkvAZu_2
	add-int v0, v0, v1
	goto/32 :l_oVQPLeuqkyIMJdBZ_3

	nop

	:l_HBBHQvorYfNmaWih_18
    return-object v7

	:after_last_instruction

	goto/32 :l_sXdvdwrpVDVYAOIP_19

	nop

	:l_TzdcORZoNWMRNbLc_13
    move-object v0, v7

	goto/32 :l_zdAWehFPbFaGmswn_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjLlHFlinFAVIMTj_0

	nop

	:l_diRDDrQYlMEXfPIL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QBBVGUUWrJlVZjOO_3

	nop

	:l_qjLlHFlinFAVIMTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfcNtWPtJxVKRkoz_1

	nop

	:l_QBBVGUUWrJlVZjOO_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sNUoZHZUQwAKJnvP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUnyzSbkTmIrYKdH_4

	nop

	:l_ZfcNtWPtJxVKRkoz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_diRDDrQYlMEXfPIL_2

	nop

	:l_hUnyzSbkTmIrYKdH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MyazsCSEIwIEMrvh_5

	nop

	:l_MyazsCSEIwIEMrvh_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NuHuveZomsLDzrHp_0

	nop

	:l_kJrElVVWMpoKYgXo_2
	add-int v0, v0, v1
	goto/32 :l_QDhBbLfZyqjyrNwp_3

	nop

	:l_BfQjFkBanMIpLZXT_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_tCcvgZdmIVVGTWVm_9

	nop

	:l_hwzWlRAqGyhjsQEX_12
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_qaqKZWrYrAfvgTah_13

	nop

	:l_NuHuveZomsLDzrHp_0
	const v0, 14
	goto/32 :l_mirftmPaDRyuGOPz_1

	nop

	:l_mkQWdleuWCxzohSb_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lzMVIkbHrOGsqOzE(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BfQjFkBanMIpLZXT_8

	nop

	:l_xGiCvEOZfSLrOsDS_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_XQnwwkXRMbnguuKR_6

	nop

	:l_XQnwwkXRMbnguuKR_6
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

	goto/32 :l_mkQWdleuWCxzohSb_7

	nop

	:l_qaqKZWrYrAfvgTah_13
	goto/32 :dVMbyMOFNKMJAABx
	:l_dZpRZYwzYzZFmuKX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hwzWlRAqGyhjsQEX_12

	nop

	:l_mirftmPaDRyuGOPz_1
	const v1, 19
	goto/32 :l_kJrElVVWMpoKYgXo_2

	nop

	:l_ExRwsFgYEVeyuvgO_4
	if-lez v0, :gl_jpryyQfaSSpQTJSf

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_jpryyQfaSSpQTJSf	goto/32 :l_xGiCvEOZfSLrOsDS_5

	nop

	:l_tCcvgZdmIVVGTWVm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ciSGGWuwAwgIWoWG_10

	nop

	:l_QDhBbLfZyqjyrNwp_3
	rem-int v0, v0, v1
	goto/32 :l_ExRwsFgYEVeyuvgO_4

	nop

	:l_ciSGGWuwAwgIWoWG_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DzJkBydoYObDRxhF(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZpRZYwzYzZFmuKX_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_tnqxdNHjUtTkfvcY_0

	nop

	:l_GfyvxCenExvzEjKp_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_HqgKLvOcxjToTQvw_147

	nop

	:l_ZlzUupQwfvIchWdL_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mkAhFXZsDRPavzOQ(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_xnwbjdFWMwwSWqOE_139

	nop

	:l_OzwFrSGpwMnnErDD_180
	if-nez v6, :gl_PGpOdLEPwMnfpLbC

	goto/32 :cond_d

	:gl_PGpOdLEPwMnfpLbC
	goto/32 :l_cLUDevrRBxdTCVjP_181

	nop

	:l_IhMWjxQyDLPSEEHN_172
    move-object v5, v6

	goto/32 :l_oWIlSnaUHfrGQlIp_173

	nop

	:l_nAXfeImjcEQvrZZw_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sIZhnUETPQoODEVR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JNlrGXEILgvCTjip_215

	nop

	:l_MpOFQnNYdXVGDQir_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IJrIGJnmkiGZaJaS_14

	nop

	:l_TGoIXbUArGcGEQVP_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_TAHLztpdLQfCrLDY_21

	nop

	:l_IdZoMPFHSEozIZWW_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_OzwFrSGpwMnnErDD_180

	nop

	:l_GYKdQmecNIjPzsqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddkOseBWGMjdPaKA_7

	nop

	:l_zJIIigHoYZNtmfOz_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_awCyrjxcoECwvbnv_69

	nop

	:l_HNMrRraeGoiFdCLN_87
	if-eq v9, v10, :gl_AFMEkAUdOvxnLtJQ

	goto/32 :cond_0

	:gl_AFMEkAUdOvxnLtJQ
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_zxhcciHYborArIGA_88

	nop

	:l_eknfERqDkBoeNsos_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_QKcCSKPqqTQcAAJF_46

	nop

	:l_yJxfMkTpqhaErELh_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GqCXoNoyliWoffcI(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_madmPyeUYDjdpqdi_86

	nop

	:l_FUZDeUihxBhrpPhY_171
    move-object v4, v5

	goto/32 :l_IhMWjxQyDLPSEEHN_172

	nop

	:l_eatOcvyoCcUqNlqw_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WtdgUHKskpJRffix(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TRksIRugTxtZMpCc_96

	nop

	:l_nnINsFtSuHweoenT_111
	if-nez v2, :gl_vZBfHkhXHSIPWUxP

	goto/32 :cond_12

	:gl_vZBfHkhXHSIPWUxP
    .line 40
	goto/32 :l_SiATHndUaEqDLMOZ_112

	nop

	:l_tnbtBQbrmzmjYKps_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_GYKdQmecNIjPzsqB_6

	nop

	:l_fhClMrWDkUQqblmz_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZIcNGMTanWLKAnms(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_gMeapLbyxNaLeIhS_81

	nop

	:l_uWrjzHFTIMlMbmnp_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_rFCKvWgNrMsUbHpD_128

	nop

	:l_uzgmfMFYkNthlnjZ_202
    move-object v6, v4

	goto/32 :l_XvLYGvFeWrGbOYzu_203

	nop

	:l_PbvExtGRkofBRPtV_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IsrYDxZjRBZOJOna_37

	nop

	:l_awCyrjxcoECwvbnv_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GqBjpvYKuKTlNdLw_70

	nop

	:l_vtwdRBfDljtnjKLQ_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_heVMJLHTtZAGllYR_102

	nop

	:l_RwQIVUwBirmxqBKG_183
    goto :goto_8

    :cond_d
	goto/32 :l_aGuQAEgShMMAEtAU_184

	nop

	:l_FoEUstxfnjmzahPk_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_qnUxtlmuFVNgjbYQ_31

	nop

	:l_dtlzAJlvWiMmzIju_116
	if-eq v2, v4, :gl_qQULWZfIXSglNjZr

	goto/32 :cond_12

	:gl_qQULWZfIXSglNjZr
    :cond_5
	goto/32 :l_dAgZgtseidAShthE_117

	nop

	:l_xLvirSeDZWuQhCcr_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wajhLAnvaccDcvef(Ljava/util/ArrayList;)V

	goto/32 :l_vtwdRBfDljtnjKLQ_101

	nop

	:l_IsrYDxZjRBZOJOna_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wNDUQRLXmaYbMEpQ_38

	nop

	:l_cBIYDScKxSuDnOJX_49
    move-object v8, v7

	goto/32 :l_YFXIUyqIfSLVXikM_50

	nop

	:l_rXndzlrwsphxXLZR_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_YlQbjjyfOnKCBrlr_150

	nop

	:l_JlauqKshUcsQttcz_143
	if-lt v7, v8, :gl_kWKRxYTZUckOvBxJ

	goto/32 :cond_9

	:gl_kWKRxYTZUckOvBxJ
	goto/32 :l_DwolvJJNdIJVgzfs_144

	nop

	:l_CIofsRpzzYEBMUmi_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JeLRvnGZDKIjvXIQ_57

	nop

	:l_uwOZwFlxICpJqlqQ_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FvFONDsoUikkpEmp_212

	nop

	:l_QKcCSKPqqTQcAAJF_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EJGftEHixfkKdZfG_47

	nop

	:l_qEGbaKmTmDxrjmEW_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_aVFhJIGzOXvzlKjS_154

	nop

	:l_IaduRXUzxrjrzAxI_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZpCsORHsTUcTGAmN_43

	nop

	:l_XyWBBRcYkigLjDOM_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iRnKwLdczMakiDQS(Ljava/lang/Object;)V

	goto/32 :l_cBIYDScKxSuDnOJX_49

	nop

	:l_kOWcqzkEgkqqYtmi_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_PqPlxGXtFvzAKlIV_78

	nop

	:l_hCdIwBeXRdItMvej_125
	if-eq v2, v1, :gl_XQdMdoaqYShIFozG

	goto/32 :cond_6

	:gl_XQdMdoaqYShIFozG
    .line 24
	goto/32 :l_jmVwcqDDAxwMpPmt_126

	nop

	:l_RAXHHZBjeWOehZHP_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GDzoUmxTfSmEwRlx(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_yJxfMkTpqhaErELh_85

	nop

	:l_xnwbjdFWMwwSWqOE_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UbtcAmSEqcwAUjzG(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_vrwzJpSceucyILSk_140

	nop

	:l_qPzyBerSiWVSABVb_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_xcHRtucSeuychOCI_130

	nop

	:l_zWPsdcRoYkzzBRjl_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_GfyvxCenExvzEjKp_146

	nop

	:l_bxXhlyXEYaaOGeKz_107
    move-object v4, v6

	goto/32 :l_OcGOxtSkFqRWGhpj_108

	nop

	:l_yGvQCZNBMayJsRPM_4
	if-lez v0, :gl_SvCJFtbSBVAIFAPr

	goto/32 :JrjTJDYJiTdmrREb

	:gl_SvCJFtbSBVAIFAPr	goto/32 :l_tnbtBQbrmzmjYKps_5

	nop

	:l_IJqDxWXJPrqetOuk_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_uzgmfMFYkNthlnjZ_202

	nop

	:l_ijXfscsOgFtsdWQF_133
    move-object v6, v4

	goto/32 :l_EaqTeccGgCNYVoyi_134

	nop

	:l_StipRqNuHnOtLaRW_1
	const v1, 19
	goto/32 :l_xxgunWVeocIxZqxJ_2

	nop

	:l_tqTJJjDZTCtQzrXX_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_IIDYDJtJwCjJFDcr_59

	nop

	:l_JNlrGXEILgvCTjip_215
	if-eq v2, v1, :gl_pfUsLuNynKZQXWDo

	goto/32 :cond_10

	:gl_pfUsLuNynKZQXWDo
    .line 24
	goto/32 :l_hskhhgHOQDtjEpGp_216

	nop

	:l_NKeGKnwUkeTCaYwM_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GdSIHDUAfwynPvEB_196

	nop

	:l_TAHLztpdLQfCrLDY_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jeAOpiNzZEfNGVWc_22

	nop

	:l_GnAVFNJegjxvWgvT_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAbqRzMJWOZjhokY_34

	nop

	:l_dAgZgtseidAShthE_117
    move-object v2, v0

	goto/32 :l_qzhzxCgWxeMllRlO_118

	nop

	:l_GvKObmpJFaFfPVyw_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tnYWXOkBWyQeVGQV(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_qXXlVTIiMcFsLUSR_142

	nop

	:l_sILgsIKlNNhURJly_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_VihxpDKzJXxrvBQl_189

	nop

	:l_EaqTeccGgCNYVoyi_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_ZqaFzQSqlzpzrSwc_135

	nop

	:l_qzhzxCgWxeMllRlO_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tNTTrShzcRsLeYeV_119

	nop

	:l_VihxpDKzJXxrvBQl_189
    move-object v7, v0

	goto/32 :l_kAbWoZyetnoxTXcs_190

	nop

	:l_madmPyeUYDjdpqdi_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HNMrRraeGoiFdCLN_87

	nop

	:l_cvypeVNdPGXhWFeT_220
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

	goto/32 :l_bCnDfXvKYLVRyBVq_221

	nop

	:l_rFCKvWgNrMsUbHpD_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_qPzyBerSiWVSABVb_129

	nop

	:l_PqPlxGXtFvzAKlIV_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HTcioIXAQRzRDLrK(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_EXWfiFjXYiwOnmSI_79

	nop

	:l_scShxPPAtgoGQljI_148
    move-object v7, v5

	goto/32 :l_rXndzlrwsphxXLZR_149

	nop

	:l_ZqaFzQSqlzpzrSwc_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YwpFQfCfCdRQOSUU(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_rGViuPCMVUTOBsnk_136

	nop

	:l_CJkskZAFotuuLjIj_178
	if-gt v6, v7, :gl_mtGquzOhqGmrfZvU

	goto/32 :cond_f

	:gl_mtGquzOhqGmrfZvU
    .line 55
	goto/32 :l_IdZoMPFHSEozIZWW_179

	nop

	:l_skkSanWcHIfuSAfC_64
	if-gez v6, :gl_vWtsOBCAiWUBliuB

	goto/32 :cond_7

	:gl_vWtsOBCAiWUBliuB
    .line 28
	goto/32 :l_wFEptUuVQFTIESrG_65

	nop

	:l_wFEptUuVQFTIESrG_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_hgcBhdvRxchVVAiu_66

	nop

	:l_cXhuHbQqtidwmusO_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_tmzGOZBsqQIrRoEG_83

	nop

	:l_sWsQhwsmztJfCQKC_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CUDTFAejskEbSxSA_18

	nop

	:l_EJGftEHixfkKdZfG_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XyWBBRcYkigLjDOM_48

	nop

	:l_eELWmUnqtWkAbLBB_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_RwQIVUwBirmxqBKG_183

	nop

	:l_cLUDevrRBxdTCVjP_181
    move-object v6, v4

	goto/32 :l_eELWmUnqtWkAbLBB_182

	nop

	:l_CZjNaPGlANtUpFiB_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_BqCVbDytBZcQnjYo_158

	nop

	:l_CmvaBCGHNgdpNzWD_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eZQEHUkQFmEFPsyX_12

	nop

	:l_sqYpiFmxauABNJYL_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_SbIChkRKyGrMNchZ_62

	nop

	:l_zVxuMIbmrHCFCBha_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_eatOcvyoCcUqNlqw_95

	nop

	:l_GisKkUsvOASHQgaN_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->euViRyChkeumnbwG(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_IJqDxWXJPrqetOuk_201

	nop

	:l_ZpCsORHsTUcTGAmN_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_sQBTMyulGKslkzxZ_44

	nop

	:l_aTGcEHIZRGMeRrTs_25
    move-object v1, v0

	goto/32 :l_XYQmWPYLQXUWlcTp_26

	nop

	:l_sxxfBheGEaWBmtXj_170
	if-nez v4, :gl_ZANSFfIBCKbVKZNc

	goto/32 :cond_11

	:gl_ZANSFfIBCKbVKZNc
	goto/32 :l_FUZDeUihxBhrpPhY_171

	nop

	:l_LDssqWtNmLPiHtSN_205
    xor-int/2addr v2, v6

	goto/32 :l_ZpcTXbYiPykkbSex_206

	nop

	:l_aETowyIEzvRvyWlV_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_UgWnfOWyBEWCtose_187

	nop

	:l_ZbfXnMukQCjoKBWq_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CmvaBCGHNgdpNzWD_11

	nop

	:l_OuszQpiEiQIfRznj_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_qAPVprFwZGsKjfnz_40

	nop

	:l_VHIcuPejuYpFsMKT_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_cIRuuIFHifstosFA_54

	nop

	:l_cIRuuIFHifstosFA_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iXnWPbHDcWRjsKXZ(Ljava/lang/Object;)V

	goto/32 :l_YRNSoBZMPTURdsSm_55

	nop

	:l_tCfBvcnBrrguRxTS_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_GisKkUsvOASHQgaN_200

	nop

	:l_SiATHndUaEqDLMOZ_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_BfFBVhEvlJrQCFLr_113

	nop

	:l_eZQEHUkQFmEFPsyX_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MpOFQnNYdXVGDQir_13

	nop

	:l_zxhcciHYborArIGA_88
    move-object v7, v0

	goto/32 :l_AgnjUIEBVpiHTOdK_89

	nop

	:l_AIxakiuKmBDrNnZa_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_lYasLGpzgCRrdlfk_104

	nop

	:l_sbkPyISljsOwlCDX_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hNtiflJtDuDXXEIv(Ljava/lang/Object;)V

	goto/32 :l_PbvExtGRkofBRPtV_36

	nop

	:l_kAbWoZyetnoxTXcs_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_SXIUNUlazpgmRsbF_191

	nop

	:l_heVMJLHTtZAGllYR_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_AIxakiuKmBDrNnZa_103

	nop

	:l_OcGOxtSkFqRWGhpj_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_jMtSFtSttcRibMUf_109

	nop

	:l_cnhAouBvvGKbkRUx_207
    move-object v2, v0

	goto/32 :l_whumsOjLbPEUooDU_208

	nop

	:l_SVEVOAzEfRZOTJLe_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_CJkskZAFotuuLjIj_178

	nop

	:l_twXVLSKMwKlVzLkt_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xCcxaRodQBWXMUvR_194

	nop

	:l_mZIpKHwWlZoTfTdE_122
    const/4 v3, 0x2

	goto/32 :l_JilsqwgSYkEdxhQc_123

	nop

	:l_RWhnkpVtPbiXXJFO_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lFMuJLWmAletPslc_92

	nop

	:l_IIDYDJtJwCjJFDcr_59
    const/16 v6, 0x400

	goto/32 :l_VPcmhYclCfkNACKc_60

	nop

	:l_rGViuPCMVUTOBsnk_136
	if-nez v7, :gl_ixJVeEpbSeZdLJms

	goto/32 :cond_c

	:gl_ixJVeEpbSeZdLJms
	goto/32 :l_sMIYnkUTitZbjgXe_137

	nop

	:l_tpcVkJxmwyeWIAuP_51
    move-object v1, v0

	goto/32 :l_bRAMGcXwOWGhBYnm_52

	nop

	:l_eSogJkpjLliWjewr_99
	if-nez v7, :gl_tlTqYvqRaNbHKEop

	goto/32 :cond_3

	:gl_tlTqYvqRaNbHKEop
	goto/32 :l_xLvirSeDZWuQhCcr_100

	nop

	:l_bLDfoIMpnOWevTGQ_72
    move-object v0, v11

	goto/32 :l_xMnkhQVowWRKCtvV_73

	nop

	:l_ZpcTXbYiPykkbSex_206
	if-nez v2, :gl_GikrIqhJlGvwjoVw

	goto/32 :cond_12

	:gl_GikrIqhJlGvwjoVw
	goto/32 :l_cnhAouBvvGKbkRUx_207

	nop

	:l_HPGhcCupGIJdQARD_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_ZQhmKMzBEALAAYzE_219

	nop

	:l_ZQhmKMzBEALAAYzE_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cvypeVNdPGXhWFeT_220

	nop

	:l_XAbqRzMJWOZjhokY_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sbkPyISljsOwlCDX_35

	nop

	:l_gMeapLbyxNaLeIhS_81
	if-gtz v7, :gl_hjtOyAjnhIhCOBLb

	goto/32 :cond_1

	:gl_hjtOyAjnhIhCOBLb
	goto/32 :l_cXhuHbQqtidwmusO_82

	nop

	:l_HaIVOuPNeJQhdeTU_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NAqqsyUvCCtfgjwd(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hCdIwBeXRdItMvej_125

	nop

	:l_GcNoXXeGdautBvAE_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_GnAVFNJegjxvWgvT_33

	nop

	:l_aHJmWDRiIzxvIzdN_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_zJIIigHoYZNtmfOz_68

	nop

	:l_ddkOseBWGMjdPaKA_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GXqbSAlYLGZoaMeQ()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_zhUfQiLvvCxLrJGY_8

	nop

	:l_YlQbjjyfOnKCBrlr_150
    goto :goto_5

    :cond_a
	goto/32 :l_sZjnrnmFAxcjsjXO_151

	nop

	:l_kivwTuIFbUUDNkme_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_bxXhlyXEYaaOGeKz_107

	nop

	:l_zyWIJPGPhmtmziko_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_gpZtjjGFQFlkHfoU_169

	nop

	:l_WajYOmbPRXxNmNhz_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dryIdyxZYxErLFww(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_zyWIJPGPhmtmziko_168

	nop

	:l_VsBhuXHyGiUWDyCc_9
    const/4 v2, 0x1

	goto/32 :l_ZbfXnMukQCjoKBWq_10

	nop

	:l_jeAOpiNzZEfNGVWc_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NcbCtMrWwuBZcuXC_23

	nop

	:l_VNMcnweNOPwOGKNF_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_twXVLSKMwKlVzLkt_193

	nop

	:l_sQBTMyulGKslkzxZ_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eknfERqDkBoeNsos_45

	nop

	:l_UgWnfOWyBEWCtose_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_sILgsIKlNNhURJly_188

	nop

	:l_tNTTrShzcRsLeYeV_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MimYbJbTmDWwEVco_120

	nop

	:l_GdSIHDUAfwynPvEB_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tsNYyRgzvNtlbxuO(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OJvWEIViDnkStMzq_197

	nop

	:l_VBEtWbDUTPeNbrsQ_76
    move-object v6, v5

	goto/32 :l_kOWcqzkEgkqqYtmi_77

	nop

	:l_VPcmhYclCfkNACKc_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ylYIYaIlWtyeMOMk(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_sqYpiFmxauABNJYL_61

	nop

	:l_qXXlVTIiMcFsLUSR_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_JlauqKshUcsQttcz_143

	nop

	:l_zhUfQiLvvCxLrJGY_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_VsBhuXHyGiUWDyCc_9

	nop

	:l_aVFhJIGzOXvzlKjS_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_zdCfczGUUGtgeoLG_155

	nop

	:l_SXIUNUlazpgmRsbF_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNMcnweNOPwOGKNF_192

	nop

	:l_jmVwcqDDAxwMpPmt_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_uWrjzHFTIMlMbmnp_127

	nop

	:l_NcbCtMrWwuBZcuXC_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YGZwBuoxfMWgxBik(Ljava/lang/Object;)V

	goto/32 :l_ADVmbtYhfQxptYoJ_24

	nop

	:l_XvLYGvFeWrGbOYzu_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_BgAaOQbkvPtiEPni_204

	nop

	:l_bCnDfXvKYLVRyBVq_221
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_FlFkZRTtvZUwAbVI_222

	nop

	:l_ZaylLdtRkmANcwAE_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WOEhRZWSLDLoggbi(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_rTzsfpHWFtppgwQN_115

	nop

	:l_aQMEIkfiagzCKmNK_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_owNxFgDIXKucTLiV_176

	nop

	:l_FvFONDsoUikkpEmp_212
    const/4 v3, 0x5

	goto/32 :l_WqHhSyFuDDBKfsTa_213

	nop

	:l_zdCfczGUUGtgeoLG_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_MAppFcyGcXiuETBM_156

	nop

	:l_xcHRtucSeuychOCI_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_WJYUgPJyPZmPGXZi_131

	nop

	:l_lFMuJLWmAletPslc_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gIgMkOnXXPivecxY_93

	nop

	:l_oWIlSnaUHfrGQlIp_173
    move-object v11, v1

	goto/32 :l_GADuXOoHnANYaePw_174

	nop

	:l_GADuXOoHnANYaePw_174
    move-object v1, v0

	goto/32 :l_aQMEIkfiagzCKmNK_175

	nop

	:l_HqgKLvOcxjToTQvw_147
	if-nez v7, :gl_OQyjHKqrUWudoGPJ

	goto/32 :cond_a

	:gl_OQyjHKqrUWudoGPJ
	goto/32 :l_scShxPPAtgoGQljI_148

	nop

	:l_GatbGSUTLcgqVIhc_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uwOZwFlxICpJqlqQ_211

	nop

	:l_YRNSoBZMPTURdsSm_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CIofsRpzzYEBMUmi_56

	nop

	:l_ScRwZRdJjeVWvRWF_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_WajYOmbPRXxNmNhz_167

	nop

	:l_SBTHfovUbToKuore_110
    xor-int/2addr v2, v4

	goto/32 :l_nnINsFtSuHweoenT_111

	nop

	:l_HsGmHLyiGPpSRIsC_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XjjEdLQkRCludSYu(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BIBOiosndyRtTqII_164

	nop

	:l_hskhhgHOQDtjEpGp_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_GtWeRrFHzHnfKDKX_217

	nop

	:l_lYasLGpzgCRrdlfk_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_YOGNpZsylJWkrPrU_105

	nop

	:l_PCPDWoBiUGtrywmr_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_tCfBvcnBrrguRxTS_199

	nop

	:l_EXWfiFjXYiwOnmSI_79
	if-nez v9, :gl_ellfXVutTzemLWlK

	goto/32 :cond_4

	:gl_ellfXVutTzemLWlK
	goto/32 :l_fhClMrWDkUQqblmz_80

	nop

	:l_tmzGOZBsqQIrRoEG_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_RAXHHZBjeWOehZHP_84

	nop

	:l_vrwzJpSceucyILSk_140
	if-nez v7, :gl_ZlLaBFgFnwkOntSN

	goto/32 :cond_8

	:gl_ZlLaBFgFnwkOntSN
    .line 47
	goto/32 :l_GvKObmpJFaFfPVyw_141

	nop

	:l_hgcBhdvRxchVVAiu_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_aHJmWDRiIzxvIzdN_67

	nop

	:l_nKDAnSHpgkgogAUb_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RWhnkpVtPbiXXJFO_91

	nop

	:l_ADVmbtYhfQxptYoJ_24
    move-object v11, v1

	goto/32 :l_aTGcEHIZRGMeRrTs_25

	nop

	:l_WNYISdKIAgzIwgdh_132
    move-object v11, v6

	goto/32 :l_ijXfscsOgFtsdWQF_133

	nop

	:l_xCcxaRodQBWXMUvR_194
    const/4 v8, 0x4

	goto/32 :l_NKeGKnwUkeTCaYwM_195

	nop

	:l_SbIChkRKyGrMNchZ_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vGAbURhaEcclENKH_63

	nop

	:l_DwolvJJNdIJVgzfs_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vIvNTuAwzvlCFZBX(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_zWPsdcRoYkzzBRjl_145

	nop

	:l_JeLRvnGZDKIjvXIQ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tqTJJjDZTCtQzrXX_58

	nop

	:l_zjmFhObiTKkUsatm_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HsGmHLyiGPpSRIsC_163

	nop

	:l_WqHhSyFuDDBKfsTa_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_nAXfeImjcEQvrZZw_214

	nop

	:l_UezaFIgziiLVBwru_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_ScRwZRdJjeVWvRWF_166

	nop

	:l_KQyFsQSXYtTOhaYy_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wBYFAfOxZivuPovp(Ljava/lang/Object;)V

	goto/32 :l_sWsQhwsmztJfCQKC_17

	nop

	:l_owNxFgDIXKucTLiV_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vnahbXnvHWjIjtiy(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_SVEVOAzEfRZOTJLe_177

	nop

	:l_GqBjpvYKuKTlNdLw_70
    move-object v11, v1

	goto/32 :l_xNdMOgKgXmZUwCqz_71

	nop

	:l_PxLRjVswiAjUzKRY_161
    const/4 v9, 0x3

	goto/32 :l_zjmFhObiTKkUsatm_162

	nop

	:l_bRAMGcXwOWGhBYnm_52
    move-object v0, v11

	goto/32 :l_VHIcuPejuYpFsMKT_53

	nop

	:l_mgCfQsRMPkICxQZQ_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mZIpKHwWlZoTfTdE_122

	nop

	:l_sMIYnkUTitZbjgXe_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dhgWxIKYUpxGheop(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_ZlzUupQwfvIchWdL_138

	nop

	:l_qnUxtlmuFVNgjbYQ_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GcNoXXeGdautBvAE_32

	nop

	:l_WJYUgPJyPZmPGXZi_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_WNYISdKIAgzIwgdh_132

	nop

	:l_BCcBPqBHZQkIqlOe_185
    move-object v7, v4

	goto/32 :l_aETowyIEzvRvyWlV_186

	nop

	:l_JilsqwgSYkEdxhQc_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HaIVOuPNeJQhdeTU_124

	nop

	:l_sZjnrnmFAxcjsjXO_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_AfzIRaGdfrPyeXYh_152

	nop

	:l_xXKSNvgpAcDbSjGQ_3
	rem-int v0, v0, v1
	goto/32 :l_yGvQCZNBMayJsRPM_4

	nop

	:l_xNdMOgKgXmZUwCqz_71
    move-object v1, v0

	goto/32 :l_bLDfoIMpnOWevTGQ_72

	nop

	:l_QGTeagMvnABMUTsG_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TGoIXbUArGcGEQVP_20

	nop

	:l_BqCVbDytBZcQnjYo_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_puSxXuhbrZQAuxiR_159

	nop

	:l_xMnkhQVowWRKCtvV_73
    move-object v12, v8

	goto/32 :l_lpXEQyvNlmLEsGvC_74

	nop

	:l_MimYbJbTmDWwEVco_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mgCfQsRMPkICxQZQ_121

	nop

	:l_MAppFcyGcXiuETBM_156
    move-object v8, v1

	goto/32 :l_CZjNaPGlANtUpFiB_157

	nop

	:l_CzMqhNEFDKcSTsIR_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FoEUstxfnjmzahPk_30

	nop

	:l_gpZtjjGFQFlkHfoU_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_sxxfBheGEaWBmtXj_170

	nop

	:l_TRksIRugTxtZMpCc_96
	if-eq v7, v1, :gl_kqdtYuNKlsISsVpo

	goto/32 :cond_2

	:gl_kqdtYuNKlsISsVpo
    .line 24
	goto/32 :l_huqIzLyxmFmWLngY_97

	nop

	:l_rTzsfpHWFtppgwQN_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_dtlzAJlvWiMmzIju_116

	nop

	:l_OJvWEIViDnkStMzq_197
	if-eq v6, v1, :gl_FlEMoGvnuLKjJulT

	goto/32 :cond_e

	:gl_FlEMoGvnuLKjJulT
    .line 24
	goto/32 :l_PCPDWoBiUGtrywmr_198

	nop

	:l_QHJLpzZDoqCswnUJ_75
    move v4, v6

	goto/32 :l_VBEtWbDUTPeNbrsQ_76

	nop

	:l_CUDTFAejskEbSxSA_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QGTeagMvnABMUTsG_19

	nop

	:l_IJrIGJnmkiGZaJaS_14
    throw p1

    :pswitch_0
	goto/32 :l_nJqBMeBRHolLXgPn_15

	nop

	:l_BfFBVhEvlJrQCFLr_113
	if-eqz v2, :gl_NbOKamMssBGkeiXK

	goto/32 :cond_5

	:gl_NbOKamMssBGkeiXK
	goto/32 :l_ZaylLdtRkmANcwAE_114

	nop

	:l_nJqBMeBRHolLXgPn_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KQyFsQSXYtTOhaYy_16

	nop

	:l_KWKcOKCKqSpKzvKd_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PxLRjVswiAjUzKRY_161

	nop

	:l_aGuQAEgShMMAEtAU_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_BCcBPqBHZQkIqlOe_185

	nop

	:l_BIBOiosndyRtTqII_164
	if-eq v7, v0, :gl_qGaxZSMjSBpLUscu

	goto/32 :cond_b

	:gl_qGaxZSMjSBpLUscu
    .line 24
	goto/32 :l_UezaFIgziiLVBwru_165

	nop

	:l_vxjxjevyCycZEqHr_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CzMqhNEFDKcSTsIR_29

	nop

	:l_jMtSFtSttcRibMUf_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ejjsexKbIrVlEHOq(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_SBTHfovUbToKuore_110

	nop

	:l_YOGNpZsylJWkrPrU_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_kivwTuIFbUUDNkme_106

	nop

	:l_puSxXuhbrZQAuxiR_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KWKcOKCKqSpKzvKd_160

	nop

	:l_xxgunWVeocIxZqxJ_2
	add-int v0, v0, v1
	goto/32 :l_xXKSNvgpAcDbSjGQ_3

	nop

	:l_FlFkZRTtvZUwAbVI_222
	goto/32 :UdYZMGedbzmmEpmy
	:l_HJpvRvAFCumwyOHD_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vxjxjevyCycZEqHr_28

	nop

	:l_YFXIUyqIfSLVXikM_50
    move-object v11, v1

	goto/32 :l_tpcVkJxmwyeWIAuP_51

	nop

	:l_BgAaOQbkvPtiEPni_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QNswqDNpuwlEFznI(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_LDssqWtNmLPiHtSN_205

	nop

	:l_yZimapXXOTmAKzjX_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GatbGSUTLcgqVIhc_210

	nop

	:l_lpXEQyvNlmLEsGvC_74
    move-object v8, v4

	goto/32 :l_QHJLpzZDoqCswnUJ_75

	nop

	:l_AgnjUIEBVpiHTOdK_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_nKDAnSHpgkgogAUb_90

	nop

	:l_wNDUQRLXmaYbMEpQ_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hMiEvfWQFpLNAjrh(Ljava/lang/Object;)V

	goto/32 :l_OuszQpiEiQIfRznj_39

	nop

	:l_XYQmWPYLQXUWlcTp_26
    move-object v0, v11

	goto/32 :l_HJpvRvAFCumwyOHD_27

	nop

	:l_qAPVprFwZGsKjfnz_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AbMaVNfgOvESXDIz_41

	nop

	:l_AbMaVNfgOvESXDIz_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_IaduRXUzxrjrzAxI_42

	nop

	:l_gIgMkOnXXPivecxY_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_zVxuMIbmrHCFCBha_94

	nop

	:l_whumsOjLbPEUooDU_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZimapXXOTmAKzjX_209

	nop

	:l_AfzIRaGdfrPyeXYh_152
    move-object v8, v5

	goto/32 :l_qEGbaKmTmDxrjmEW_153

	nop

	:l_BEBqfIcLkWZPJwZI_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_eSogJkpjLliWjewr_99

	nop

	:l_huqIzLyxmFmWLngY_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_BEBqfIcLkWZPJwZI_98

	nop

	:l_tnqxdNHjUtTkfvcY_0
	const v0, 24
	goto/32 :l_StipRqNuHnOtLaRW_1

	nop

	:l_GtWeRrFHzHnfKDKX_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_HPGhcCupGIJdQARD_218

	nop

	:l_vGAbURhaEcclENKH_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_skkSanWcHIfuSAfC_64

	nop

.end method
