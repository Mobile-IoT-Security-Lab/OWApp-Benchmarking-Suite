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

	goto/32 :l_EiNtirOXQishUmJD_0

	nop

	:l_jrRvtjCcesdRgbHP_3
	goto/32 :before_first_instruction

	:l_kuODSdZhJZAmgiBz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmkptDdnLPUugfpg_2

	nop

	:l_NmkptDdnLPUugfpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrRvtjCcesdRgbHP_3

	nop

	:l_EiNtirOXQishUmJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuODSdZhJZAmgiBz_1

	nop

.end method

.method public static TnBzJRqnMjcxoDVl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_iLXyMydgVCcJJMsr_0

	nop

	:l_iLXyMydgVCcJJMsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkRnOUnwtZONAnyR_1

	nop

	:l_NbRtAMqMwAkMAyqV_3
	goto/32 :before_first_instruction

	:l_otWFXpULgkOxiPui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbRtAMqMwAkMAyqV_3

	nop

	:l_IkRnOUnwtZONAnyR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_otWFXpULgkOxiPui_2

	nop

.end method

.method public static tYvVZjEMzeDhIdDY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rilrZnSlPRslPPlW_0

	nop

	:l_BvxejYfsSoUsRoBv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vcTdRCwIQJpenCjO_2

	nop

	:l_DToaURGtJQEamaBv_3
	goto/32 :before_first_instruction

	:l_vcTdRCwIQJpenCjO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DToaURGtJQEamaBv_3

	nop

	:l_rilrZnSlPRslPPlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvxejYfsSoUsRoBv_1

	nop

.end method

.method public static KTdPDNSClCGzavlD()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKSRoKqSMPUhfaZz_0

	nop

	:l_DCygjpshZDfBnpUn_3
	goto/32 :before_first_instruction

	:l_UKSRoKqSMPUhfaZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZZLkDfurZzUZiuE_1

	nop

	:l_LYgeMfUnlMCJfHvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DCygjpshZDfBnpUn_3

	nop

	:l_mZZLkDfurZzUZiuE_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYgeMfUnlMCJfHvF_2

	nop

.end method

.method public static jNxeRMLlpBkJMhQD(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WzIEDKoQcPFWvhfd_0

	nop

	:l_aznDWVYyYTPnOOGk_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FSScizVKthBFwaCA_2

	nop

	:l_WzIEDKoQcPFWvhfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aznDWVYyYTPnOOGk_1

	nop

	:l_FSScizVKthBFwaCA_2
    return-void

	:after_last_instruction

	goto/32 :l_SSxsnOQupNWlTxMN_3

	nop

	:l_SSxsnOQupNWlTxMN_3
	goto/32 :before_first_instruction

.end method

.method public static ptxGCWfFVdtvORCX(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UZqFTEvLJnKTPpoC_0

	nop

	:l_UZqFTEvLJnKTPpoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvKmABMHXENXcPis_1

	nop

	:l_AvKmABMHXENXcPis_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_grjcbStcCTXDMinI_2

	nop

	:l_CXUNjzSPvMaqTHBX_3
	goto/32 :before_first_instruction

	:l_grjcbStcCTXDMinI_2
    return-void

	:after_last_instruction

	goto/32 :l_CXUNjzSPvMaqTHBX_3

	nop

.end method

.method public static LogCUQUhruojdAyV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BMntWxPMTaBNjAEs_0

	nop

	:l_BMntWxPMTaBNjAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNbPWafjqUCjUxdi_1

	nop

	:l_KNaLzuPEDQbBqrPW_3
	goto/32 :before_first_instruction

	:l_FNbPWafjqUCjUxdi_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JSPAUsiBOVApjXoc_2

	nop

	:l_JSPAUsiBOVApjXoc_2
    return-void

	:after_last_instruction

	goto/32 :l_KNaLzuPEDQbBqrPW_3

	nop

.end method

.method public static dCYXrxqkKmSFlvai(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PuQBZesErjpHzbcO_0

	nop

	:l_cYDHuNSNmJVVeFWu_3
	goto/32 :before_first_instruction

	:l_vNEtyNEBUICGkZPY_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IGRbhvhksVtQkQXR_2

	nop

	:l_PuQBZesErjpHzbcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNEtyNEBUICGkZPY_1

	nop

	:l_IGRbhvhksVtQkQXR_2
    return-void

	:after_last_instruction

	goto/32 :l_cYDHuNSNmJVVeFWu_3

	nop

.end method

.method public static LQQKJfPuBEDSSAsR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XmLKHJHtkQQMvPvo_0

	nop

	:l_mhldTwMtMlwASTHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qEELzVSmkTrkeeIx_3

	nop

	:l_qEELzVSmkTrkeeIx_3
	goto/32 :before_first_instruction

	:l_XmLKHJHtkQQMvPvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofnaCEePDoOuuLPR_1

	nop

	:l_ofnaCEePDoOuuLPR_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mhldTwMtMlwASTHJ_2

	nop

.end method

.method public static lEKgDLJSZXizhPYK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zHOtFsZcVTUsfQbH_0

	nop

	:l_aNonoccrLFHTEFmO_2
    return-void

	:after_last_instruction

	goto/32 :l_CIsHZibYzkoLJvBX_3

	nop

	:l_CIsHZibYzkoLJvBX_3
	goto/32 :before_first_instruction

	:l_zHOtFsZcVTUsfQbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIBMpCdYqTHoOrHS_1

	nop

	:l_VIBMpCdYqTHoOrHS_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aNonoccrLFHTEFmO_2

	nop

.end method

.method public static HyqRgVdUjnwCwIsS(II)I
    .locals 1

	goto/32 :l_wVAWcIpOvFIVglnJ_0

	nop

	:l_cbGsrrbSQYkjZghY_3
	goto/32 :before_first_instruction

	:l_ncOZaQJaaKBLXfNl_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_TpZzVXccrYvFywAo_2

	nop

	:l_TpZzVXccrYvFywAo_2
    return v0

	:after_last_instruction

	goto/32 :l_cbGsrrbSQYkjZghY_3

	nop

	:l_wVAWcIpOvFIVglnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncOZaQJaaKBLXfNl_1

	nop

.end method

.method public static EWXBqaOInKAmHqYK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GHHWrjaDdrEAutOw_0

	nop

	:l_UGiNVaIBKQoRUhye_3
	goto/32 :before_first_instruction

	:l_ydjIVUrtOFAfuoHg_2
    return v0

	:after_last_instruction

	goto/32 :l_UGiNVaIBKQoRUhye_3

	nop

	:l_GHHWrjaDdrEAutOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxTymAGrVnGKtMSC_1

	nop

	:l_AxTymAGrVnGKtMSC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ydjIVUrtOFAfuoHg_2

	nop

.end method

.method public static xFRJXgDCrqUkgeyp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtHTVpFXxTSSdPBy_0

	nop

	:l_JtHTVpFXxTSSdPBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgaoapwFZroAseYi_1

	nop

	:l_YJTkvRDEGYsBtuEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTAmrVEreYZgFYOa_3

	nop

	:l_hgaoapwFZroAseYi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJTkvRDEGYsBtuEL_2

	nop

	:l_PTAmrVEreYZgFYOa_3
	goto/32 :before_first_instruction

.end method

.method public static WPXsuKrBZpOrsNrk(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jUOSgubEPAqiphTr_0

	nop

	:l_ZFBCkzogKPRPZKEV_2
    return v0

	:after_last_instruction

	goto/32 :l_HKCwrNassFEBjkPi_3

	nop

	:l_HKCwrNassFEBjkPi_3
	goto/32 :before_first_instruction

	:l_aWCTCbQpcXahrvHJ_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZFBCkzogKPRPZKEV_2

	nop

	:l_jUOSgubEPAqiphTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWCTCbQpcXahrvHJ_1

	nop

.end method

.method public static RlCNxDAZyxYfDlQN(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_XSXkRMVQcVezHvTS_0

	nop

	:l_fqUmVLHqeJjwAlnC_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_zcuGwTtdcZbdIomG_2

	nop

	:l_lnYFCAbKyhynuVgT_3
	goto/32 :before_first_instruction

	:l_XSXkRMVQcVezHvTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqUmVLHqeJjwAlnC_1

	nop

	:l_zcuGwTtdcZbdIomG_2
    return v0

	:after_last_instruction

	goto/32 :l_lnYFCAbKyhynuVgT_3

	nop

.end method

.method public static QKShqPObKTHjrNUy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruqRFJEDPpsjKsEY_0

	nop

	:l_LrGpNvYpzjtygoxI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrXqvnexLLHWLBeA_2

	nop

	:l_QrXqvnexLLHWLBeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lAPgfYWnchcXItkI_3

	nop

	:l_lAPgfYWnchcXItkI_3
	goto/32 :before_first_instruction

	:l_ruqRFJEDPpsjKsEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrGpNvYpzjtygoxI_1

	nop

.end method

.method public static dSRiRQiSyqxCMXgu(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_qbjzhMNjDTCoxLJO_0

	nop

	:l_KEHUcLKrsMUPqkLV_3
	goto/32 :before_first_instruction

	:l_OYdGsHJEqUJtEgjm_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_WNQOuWpqSaDrXuKJ_2

	nop

	:l_qbjzhMNjDTCoxLJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYdGsHJEqUJtEgjm_1

	nop

	:l_WNQOuWpqSaDrXuKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KEHUcLKrsMUPqkLV_3

	nop

.end method

.method public static RVzSrydBKUcJYcqm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_YaZGejWKzIpsXsIR_0

	nop

	:l_YaZGejWKzIpsXsIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQqxtbOAeWyvUzQB_1

	nop

	:l_zQqxtbOAeWyvUzQB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xAUPvrpEyYzeOVrF_2

	nop

	:l_xAUPvrpEyYzeOVrF_2
    return v0

	:after_last_instruction

	goto/32 :l_uiBrBbTnCrRlniQJ_3

	nop

	:l_uiBrBbTnCrRlniQJ_3
	goto/32 :before_first_instruction

.end method

.method public static RWLtXLkgZnWYaYPY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_iBKeMwQpxcMsHMpX_0

	nop

	:l_YaWbkopSTsiEMDhB_3
	goto/32 :before_first_instruction

	:l_dsspiFTecLqpUHuH_2
    return v0

	:after_last_instruction

	goto/32 :l_YaWbkopSTsiEMDhB_3

	nop

	:l_uwTQCNctajLOWbVe_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_dsspiFTecLqpUHuH_2

	nop

	:l_iBKeMwQpxcMsHMpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwTQCNctajLOWbVe_1

	nop

.end method

.method public static atiTpLYHMSROSzMV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cQNZLwMCCvlAAZeG_0

	nop

	:l_gqunhQMYiZsXmIHN_3
	goto/32 :before_first_instruction

	:l_hweldmnMcDBrwwBy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NduAkMHgZcoqgePz_2

	nop

	:l_NduAkMHgZcoqgePz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqunhQMYiZsXmIHN_3

	nop

	:l_cQNZLwMCCvlAAZeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hweldmnMcDBrwwBy_1

	nop

.end method

.method public static cRSFHFRakOLwfMsn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QMFETIlkqiUAlaxu_0

	nop

	:l_cqxpBvnQVINeecDM_2
    return v0

	:after_last_instruction

	goto/32 :l_dZdqldcudCmVlKoj_3

	nop

	:l_ztYVqkBJJWzQhlkh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cqxpBvnQVINeecDM_2

	nop

	:l_dZdqldcudCmVlKoj_3
	goto/32 :before_first_instruction

	:l_QMFETIlkqiUAlaxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztYVqkBJJWzQhlkh_1

	nop

.end method

.method public static EmJUyzzVZzkNvTco(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OLbZtZphEwDBIFvy_0

	nop

	:l_JwmIwZvxaIJVsJTZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUDaTVrShrvrJzAf_2

	nop

	:l_OLbZtZphEwDBIFvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwmIwZvxaIJVsJTZ_1

	nop

	:l_dUDaTVrShrvrJzAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUQmIPebUCLhmwTx_3

	nop

	:l_vUQmIPebUCLhmwTx_3
	goto/32 :before_first_instruction

.end method

.method public static tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HcyMFUgUwpwkliqN_0

	nop

	:l_mAfZyjcWAbJUAFhm_3
	goto/32 :before_first_instruction

	:l_mruoRNzzBTkWNKmE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_vJypLXCaYYLkEFvw_2

	nop

	:l_HcyMFUgUwpwkliqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mruoRNzzBTkWNKmE_1

	nop

	:l_vJypLXCaYYLkEFvw_2
    return-void

	:after_last_instruction

	goto/32 :l_mAfZyjcWAbJUAFhm_3

	nop

.end method

.method public static RfgyxUKPhQsimFLG(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_eGzMwFSbpavhpXyv_0

	nop

	:l_cJwUCaXDnTqlyCfP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWJtpfkdbtGhdAQM_3

	nop

	:l_eGzMwFSbpavhpXyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSbDVIwKRfDtkkEq_1

	nop

	:l_bSbDVIwKRfDtkkEq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_cJwUCaXDnTqlyCfP_2

	nop

	:l_ZWJtpfkdbtGhdAQM_3
	goto/32 :before_first_instruction

.end method

.method public static tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ivjrkQyUazsuCVTj_0

	nop

	:l_GONwDjFelSyLnXGN_2
    return v0

	:after_last_instruction

	goto/32 :l_qFwgZMoYRDcZxygf_3

	nop

	:l_qFwgZMoYRDcZxygf_3
	goto/32 :before_first_instruction

	:l_ivjrkQyUazsuCVTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtrRybGqxvHVhMMn_1

	nop

	:l_ZtrRybGqxvHVhMMn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GONwDjFelSyLnXGN_2

	nop

.end method

.method public static xNySzLvsnekTSiqC(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_LGTLGMpooWDBarMn_0

	nop

	:l_LGTLGMpooWDBarMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RheYNLXNggmOvQyh_1

	nop

	:l_sIWrNajAcdGZKXqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYrriYboQUkvDDfR_3

	nop

	:l_wYrriYboQUkvDDfR_3
	goto/32 :before_first_instruction

	:l_RheYNLXNggmOvQyh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_sIWrNajAcdGZKXqN_2

	nop

.end method

.method public static GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcHlpzWBwSUjhVZX_0

	nop

	:l_KpVPNzlHCYFcweEO_3
	goto/32 :before_first_instruction

	:l_tIvJfMEiNxTHnpwx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXPACYeuikZJdglQ_2

	nop

	:l_GXPACYeuikZJdglQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KpVPNzlHCYFcweEO_3

	nop

	:l_AcHlpzWBwSUjhVZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIvJfMEiNxTHnpwx_1

	nop

.end method

.method public static CDNQToqIcapHLKdl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_YirjllmyuYYiZVTD_0

	nop

	:l_TnAbvOfZNAQMwUqr_3
	goto/32 :before_first_instruction

	:l_ejPUXveueViyoysj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_tDOZiaqGzqVQwEcN_2

	nop

	:l_tDOZiaqGzqVQwEcN_2
    return-void

	:after_last_instruction

	goto/32 :l_TnAbvOfZNAQMwUqr_3

	nop

	:l_YirjllmyuYYiZVTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejPUXveueViyoysj_1

	nop

.end method

.method public static TqKVjjTgugDgSIHE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YzPkgqDULJgWYbkC_0

	nop

	:l_fGFrVXFRUCoaJvrD_2
    return v0

	:after_last_instruction

	goto/32 :l_KIiOCKPDTVlpouxp_3

	nop

	:l_KIiOCKPDTVlpouxp_3
	goto/32 :before_first_instruction

	:l_YzPkgqDULJgWYbkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBIdQZKaAkqNXzhs_1

	nop

	:l_BBIdQZKaAkqNXzhs_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fGFrVXFRUCoaJvrD_2

	nop

.end method

.method public static eYuFbMIDPjTuCjQI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kQVXrCjeKJyqksqH_0

	nop

	:l_kGPzUBXtojVwThWP_3
	goto/32 :before_first_instruction

	:l_kQVXrCjeKJyqksqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTAVhTeMWNtyzCPI_1

	nop

	:l_dQNiynbinAGpQUdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGPzUBXtojVwThWP_3

	nop

	:l_iTAVhTeMWNtyzCPI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQNiynbinAGpQUdV_2

	nop

.end method

.method public static oNmhTsFqpsTKgrGl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_EBHslJGilnHJupcW_0

	nop

	:l_ihnycIgIdmDjIjrf_3
	goto/32 :before_first_instruction

	:l_EBHslJGilnHJupcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGkfsEQPCcjPDxSD_1

	nop

	:l_pGkfsEQPCcjPDxSD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_jLJDYQSjjGUGUBfe_2

	nop

	:l_jLJDYQSjjGUGUBfe_2
    return-void

	:after_last_instruction

	goto/32 :l_ihnycIgIdmDjIjrf_3

	nop

.end method

.method public static lRAaRaUNBxMzYcoi(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yfNsNuIDMmysnClB_0

	nop

	:l_LqwFjXTHjVWfaZrU_2
    return v0

	:after_last_instruction

	goto/32 :l_tdQgCTweaglESaSE_3

	nop

	:l_GItLyXDryBdRxFIT_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LqwFjXTHjVWfaZrU_2

	nop

	:l_tdQgCTweaglESaSE_3
	goto/32 :before_first_instruction

	:l_yfNsNuIDMmysnClB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GItLyXDryBdRxFIT_1

	nop

.end method

.method public static WgFgQCBiPPokZYGz(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kMUPkJmTvltDzTqP_0

	nop

	:l_GRRYkNdOXNKlgFGD_3
	goto/32 :before_first_instruction

	:l_qCzrixnZkCpuReej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRRYkNdOXNKlgFGD_3

	nop

	:l_beAlMTtdEBJIszfd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCzrixnZkCpuReej_2

	nop

	:l_kMUPkJmTvltDzTqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beAlMTtdEBJIszfd_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oHPhAJUzFdNLTilz_0

	nop

	:l_ZtsrdXwBmCFDKzbM_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_kdplRPUBuaHwtTND_2

	nop

	:l_YFkvAZuoVQPLeuqk_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_yIMJdBZFthEjCbNp_5

	nop

	:l_ebuEdIwrlqkPcQkH_9
	goto/32 :before_first_instruction

	:l_tiPTHfrpnAqiVuZi_6
    const/4 v0, 0x2

	goto/32 :l_ZOfXEXAgJMoHABKv_7

	nop

	:l_VRfAoqrUtlHxYolM_8
    return-void

	:after_last_instruction

	goto/32 :l_ebuEdIwrlqkPcQkH_9

	nop

	:l_ZOfXEXAgJMoHABKv_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VRfAoqrUtlHxYolM_8

	nop

	:l_oHPhAJUzFdNLTilz_0
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

	goto/32 :l_ZtsrdXwBmCFDKzbM_1

	nop

	:l_kdplRPUBuaHwtTND_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_RbpAuBkAOONLfNQN_3

	nop

	:l_yIMJdBZFthEjCbNp_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_tiPTHfrpnAqiVuZi_6

	nop

	:l_RbpAuBkAOONLfNQN_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_YFkvAZuoVQPLeuqk_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_TueZMWvbGwDryiRS_0

	nop

	:l_qciCvOCqjLlHFlin_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_FAVIMTjZfcNtWPtJ_13

	nop

	:l_RyuGOPzkJrElVVWM_20
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_FAVIMTjZfcNtWPtJ_13
    move-object v0, v7

	goto/32 :l_xVKRkozdiRDDrQYl_14

	nop

	:l_wIEMrvhNuHuveZom_18
    return-object v7

	:after_last_instruction

	goto/32 :l_sLDzrHpmirftmPaD_19

	nop

	:l_FsrOunLXUnJlkJjg_3
	rem-int v0, v0, v1
	goto/32 :l_sTWQAUgGTZYhxqWH_4

	nop

	:l_mJlNSKaHBBHQvorY_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_fNmaWihsXdvdwrpV_10

	nop

	:l_fNmaWihsXdvdwrpV_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_DVYAOIPpbEVagFTX_11

	nop

	:l_MlDivoAARzoeBdAz_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_xPKUWfeTPZkcWCCj_8

	nop

	:l_xPKUWfeTPZkcWCCj_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mJlNSKaHBBHQvorY_9

	nop

	:l_xVKRkozdiRDDrQYl_14
    move-object v6, p2

	goto/32 :l_MEXfPILQBBVGUUWr_15

	nop

	:l_TueZMWvbGwDryiRS_0
	const v0, 23
	goto/32 :l_pshpdmAYBfMgtcSx_1

	nop

	:l_pshpdmAYBfMgtcSx_1
	const v1, 20
	goto/32 :l_ScNlnyFbHATGcDhn_2

	nop

	:l_JlVZjOOhUnyzSbkT_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mIrYKdHMyazsCSEI_17

	nop

	:l_MEXfPILQBBVGUUWr_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_JlVZjOOhUnyzSbkT_16

	nop

	:l_DVYAOIPpbEVagFTX_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_qciCvOCqjLlHFlin_12

	nop

	:l_FaGmswnDLRnNEAxp_6
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

	goto/32 :l_MlDivoAARzoeBdAz_7

	nop

	:l_sLDzrHpmirftmPaD_19
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_RyuGOPzkJrElVVWM_20

	nop

	:l_mIrYKdHMyazsCSEI_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_wIEMrvhNuHuveZom_18

	nop

	:l_ScNlnyFbHATGcDhn_2
	add-int v0, v0, v1
	goto/32 :l_FsrOunLXUnJlkJjg_3

	nop

	:l_WMRNbLczdAWehFPb_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_FaGmswnDLRnNEAxp_6

	nop

	:l_sTWQAUgGTZYhxqWH_4
	if-lez v0, :gl_winGXpaTzdcORZoN

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_winGXpaTzdcORZoN	goto/32 :l_WMRNbLczdAWehFPb_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_poKYgXoQDhBbLfZy_0

	nop

	:l_bnguuKRmkQWdleuW_5
	goto/32 :before_first_instruction

	:l_SLrOsDSXQnwwkXRM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bnguuKRmkQWdleuW_5

	nop

	:l_poKYgXoQDhBbLfZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjyrNwpExRwsFgYE_1

	nop

	:l_VeyuvgOjpryyQfaS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SpQTJSfxGiCvEOZf_3

	nop

	:l_qjyrNwpExRwsFgYE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VeyuvgOjpryyQfaS_2

	nop

	:l_SpQTJSfxGiCvEOZf_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZdLJxXIJBpiwnPiQ(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SLrOsDSXQnwwkXRM_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxzohSbBfQjFkBan_0

	nop

	:l_cDbSjGQyGvQCZNBM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ayJsRPMSvCJFtbSB_10

	nop

	:l_MIpLZXTtCcvgZdmI_1
	const v1, 3
	goto/32 :l_VVGTWVmciSGGWuwA_2

	nop

	:l_VVGTWVmciSGGWuwA_2
	add-int v0, v0, v1
	goto/32 :l_wgIWoWGdZpRZYwzY_3

	nop

	:l_CxzohSbBfQjFkBan_0
	const v0, 30
	goto/32 :l_MIpLZXTtCcvgZdmI_1

	nop

	:l_cIxZqxJxXKSNvgpA_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_cDbSjGQyGvQCZNBM_9

	nop

	:l_zZFmuKXhwzWlRAqG_4
	if-lez v0, :gl_yhjsQEXqaqKZWrYr

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_yhjsQEXqaqKZWrYr	goto/32 :l_AfvgTahtnqxdNHjU_5

	nop

	:l_VAIFAPrtnbtBQbrm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zmjYKpsGYKdQmecN_12

	nop

	:l_wgIWoWGdZpRZYwzY_3
	rem-int v0, v0, v1
	goto/32 :l_zZFmuKXhwzWlRAqG_4

	nop

	:l_tTkfvcYStipRqNuH_6
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

	goto/32 :l_nOtLaRWxxgunWVeo_7

	nop

	:l_AfvgTahtnqxdNHjU_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_tTkfvcYStipRqNuH_6

	nop

	:l_IjPzsqBddkOseBWG_13
	goto/32 :fpcRyPpzeZJUShkW
	:l_nOtLaRWxxgunWVeo_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TnBzJRqnMjcxoDVl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cIxZqxJxXKSNvgpA_8

	nop

	:l_zmjYKpsGYKdQmecN_12
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_IjPzsqBddkOseBWG_13

	nop

	:l_ayJsRPMSvCJFtbSB_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tYvVZjEMzeDhIdDY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAIFAPrtnbtBQbrm_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_MjdPaKAzhUfQiLvv_0

	nop

	:l_TURdsSmCIofsRpzz_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YEBMUmiJeLRvnGZD_48

	nop

	:l_WRKCtvVlpXEQyvNl_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_mLEsGvCQHJLpzZDo_66

	nop

	:l_cclENKHskkSanWcH_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IfuSAfCvWtsOBCAi_56

	nop

	:l_cgqVIhcuwOZwFlxI_203
    move-object v6, v4

	goto/32 :l_CpJqlqQFvFONDsoU_204

	nop

	:l_MlMbmnprFCKvWgNr_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MsUbHpDqPzyBerSi_121

	nop

	:l_frGQlIpGADuXOoHn_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_ANYaePwaQMEIkfia_167

	nop

	:l_biXXJFOlFMuJLWmA_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WPXsuKrBZpOrsNrk(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_letPslcgIgMkOnXX_85

	nop

	:l_PpSRIsCBIBOiosnd_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_yRtTqIIqGaxZSMjS_156

	nop

	:l_CRrdlfkYOGNpZsyl_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_JWkrPrUkivwTuIFb_98

	nop

	:l_BZOJOnawNDUQRLXm_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aYbMEpQOuszQpiEi_30

	nop

	:l_ZmPGXZiWNYISdKIA_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->atiTpLYHMSROSzMV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gzIwgdhijXfscsOg_125

	nop

	:l_tuuLjIjmtGquzOhq_171
	if-nez v4, :gl_GmrfZvUIdZoMPFHS

	goto/32 :cond_11

	:gl_GmrfZvUIdZoMPFHS
	goto/32 :l_EozIZWWOzwFrSGpw_172

	nop

	:l_ZoTfTdEJilsqwgSY_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_kEdxhQcHaIVOuPNe_116

	nop

	:l_idwmusOtmzGOZBsq_76
    move-object v6, v5

	goto/32 :l_QIrRoEGRAXHHZBje_77

	nop

	:l_LPiHtSNZpcTXbYiP_198
	if-eq v6, v1, :gl_ykkbSexGikrIqhJl

	goto/32 :cond_e

	:gl_ykkbSexGikrIqhJl
    .line 24
	goto/32 :l_GvwjoVwcnhAouBvv_199

	nop

	:l_ZQAuxiRKWKcOKCKq_151
    goto :goto_5

    :cond_a
	goto/32 :l_SpKzvKdPxLRjVswi_152

	nop

	:l_mZUwCqzbLDfoIMpn_64
	if-gez v6, :gl_OWevTGQxMnkhQVow

	goto/32 :cond_7

	:gl_OWevTGQxMnkhQVow
    .line 28
	goto/32 :l_WRKCtvVlpXEQyvNl_65

	nop

	:l_EQvrZZwJNlrGXEIL_207
	if-nez v2, :gl_gvCTjippfUsLuNyn

	goto/32 :cond_12

	:gl_gvCTjippfUsLuNyn
	goto/32 :l_KZQXWDohskhhgHOQ_208

	nop

	:l_xvzEjKpHqgKLvOcx_140
	if-nez v7, :gl_jToTQvwOQyjHKqrU

	goto/32 :cond_8

	:gl_jToTQvwOQyjHKqrU
    .line 47
	goto/32 :l_WudoGPJscShxPPAt_141

	nop

	:l_ZNtmfOzawCyrjxco_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ECwvbnvGqBjpvYKu_62

	nop

	:l_gdpNzWDeZQEHUkQF_4
	if-lez v0, :gl_mEFPsyXMpOFQnNYd

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_mEFPsyXMpOFQnNYd	goto/32 :l_XVGDQirIJrIGJnmk_5

	nop

	:l_fkNACKcsqYpiFmxa_52
    move-object v0, v11

	goto/32 :l_uABNJYLSbIChkRKy_53

	nop

	:l_BhrpPhYIhMWjxQyD_165
	if-eq v7, v0, :gl_LPSEEHNoWIlSnaUH

	goto/32 :cond_b

	:gl_LPSEEHNoWIlSnaUH
    .line 24
	goto/32 :l_frGQlIpGADuXOoHn_166

	nop

	:l_BGkeiXKZaylLdtRk_107
    move-object v4, v6

	goto/32 :l_mANcwAErTzsfpHWF_108

	nop

	:l_wwSWqOEvrwzJpSce_132
    move-object v11, v6

	goto/32 :l_ucyILSkZlLaBFgFn_133

	nop

	:l_umwyOHDvxjxjevyC_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ycZEqHrCzMqhNEFD_20

	nop

	:l_WUBliuBwFEptUuVQ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FTIESrGhgcBhdvRx_58

	nop

	:l_ZcQnjYopuSxXuhbr_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_ZQAuxiRKWKcOKCKq_151

	nop

	:l_BWXMUvRNKeGKnwUk_186
    move-object v7, v4

	goto/32 :l_eTCaYwMGdSIHDUAf_187

	nop

	:l_tZbjgXeZlzUupQwf_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_vIchWdLxnwbjdFWM_131

	nop

	:l_cFsLUSRJlauqKshU_136
	if-nez v7, :gl_csQttczkWKRxYTZU

	goto/32 :cond_c

	:gl_csQttczkWKRxYTZU
	goto/32 :l_ckOvBxJDwolvJJNd_137

	nop

	:l_KIjvXIQtqTJJjDZT_49
    move-object v8, v7

	goto/32 :l_CtQzrXXIIDYDJtJw_50

	nop

	:l_uABNJYLSbIChkRKy_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_GrMNchZvGAbURhaE_54

	nop

	:l_ANYaePwaQMEIkfia_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_gzCKmNKowNxFgDIX_168

	nop

	:l_BpLUscuUezaFIgzi_157
    move-object v8, v1

	goto/32 :l_iLVBwruScRwZRdJj_158

	nop

	:l_sOwlCDXPbvExtGRk_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ofBRPtVIsrYDxZjR_28

	nop

	:l_SuDnOJXYFXIUyqIf_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_SLVXikMtpcVkJxmw_42

	nop

	:l_WuQhCcrvtwdRBfDl_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_jtnjKLQheVMJLHTt_95

	nop

	:l_ToKuorennINsFtSu_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_HweoenTvZBfHkhXH_103

	nop

	:l_DBKfsTanAXfeImjc_206
    xor-int/2addr v2, v6

	goto/32 :l_EQvrZZwJNlrGXEIL_207

	nop

	:l_LKjJulTPCPDWoBiU_190
    move-object v7, v0

	goto/32 :l_GtrywmrtCfBvcnBr_191

	nop

	:l_FlkHfoUsxxfBheGE_162
    const/4 v9, 0x3

	goto/32 :l_aWBmtXjZANSFfIBC_163

	nop

	:l_ucyILSkZlLaBFgFn_133
    move-object v6, v4

	goto/32 :l_wkOntSNGvKObmpJF_134

	nop

	:l_IfuSAfCvWtsOBCAi_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WUBliuBwFEptUuVQ_57

	nop

	:l_rjrzAxIZpCsORHsT_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UcTGAmNsQBTMyulG_35

	nop

	:l_eVWvRWFWajYOmbPR_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XxNmNhzzyWIJPGPh_160

	nop

	:l_QIfRznjqAPVprFwZ_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GsKjfnzAbMaVNfgO_32

	nop

	:l_pgmRsbFVNMcnweNO_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_PwOGKNFtwXVLSKMw_184

	nop

	:l_IJdQARDZQhmKMzBE_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ALAAYzEcvypeVNdP_212

	nop

	:l_ABMUTsGTGoIXbUAr_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GcGEQVPTAHLztpdL_12

	nop

	:l_KTlNdLwxNdMOgKgX_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_mZUwCqzbLDfoIMpn_64

	nop

	:l_LVRyBVqFlFkZRTtv_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ZUwAbVIlJfYunApe_215

	nop

	:l_JrQCFLrNbOKamMss_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_BGkeiXKZaylLdtRk_107

	nop

	:l_fkKdZfGXyWBBRcYk_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_igLjDOMcBIYDScKx_40

	nop

	:l_liWjewrtlTqYvqRa_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NbHKEopxLvirSeDZ_93

	nop

	:l_WudoGPJscShxPPAt_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_goGQljIrXndzlrws_142

	nop

	:l_cRibMUfSBTHfovUb_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_ToKuorennINsFtSu_102

	nop

	:l_EWCtosesILgsIKlN_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NhURJlyVihxpDKzJ_181

	nop

	:l_haErELhmadmPyeUY_79
	if-nez v9, :gl_DjdpqdiHNMrRraeG

	goto/32 :cond_4

	:gl_DjdpqdiHNMrRraeG
	goto/32 :l_oiFdCLNAFMEkAUdO_80

	nop

	:l_gzIwgdhijXfscsOg_125
	if-eq v2, v1, :gl_FtsdWQFEaqTeccGg

	goto/32 :cond_6

	:gl_FtsdWQFEaqTeccGg
    .line 24
	goto/32 :l_CNYVoyiZqaFzQSql_126

	nop

	:l_ZUwAbVIlJfYunApe_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WgFgQCBiPPokZYGz(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UbiQnircyhrIfDsp_216

	nop

	:l_uBZcuXCADVmbtYhf_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QxptYoJaTGcEHIZR_16

	nop

	:l_ECwvbnvGqBjpvYKu_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_KTlNdLwxNdMOgKgX_63

	nop

	:l_DtjEpGpGtWeRrFHz_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HnfKDKXHPGhcCupG_210

	nop

	:l_RZOTJLeCJkskZAFo_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_tuuLjIjmtGquzOhq_171

	nop

	:l_kEbSxSAQGTeagMvn_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ABMUTsGTGoIXbUAr_11

	nop

	:l_CNYVoyiZqaFzQSql_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_zpzrSwcrGViuPCMV_127

	nop

	:l_rmxqBKGaGuQAEgSh_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TqKVjjTgugDgSIHE(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_MMAEtAUBCcBPqBHZ_178

	nop

	:l_QfCrLDYjeAOpiNzZ_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EfNGVWcNcbCtMrWw_14

	nop

	:l_UcTGAmNsQBTMyulG_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LogCUQUhruojdAyV(Ljava/lang/Object;)V

	goto/32 :l_KslkzxZeknfERqDk_36

	nop

	:l_QIrRoEGRAXHHZBje_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_WOehZHPyJxfMkTpq_78

	nop

	:l_BoeNsosQKcCSKPqq_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TQcAAJFEJGftEHix_38

	nop

	:l_rguRxTSGisKkUsvO_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASHQgaNIJqDxWXJP_193

	nop

	:l_kqqYtmiPqPlxGXtF_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_vzAKlIVEXWfiFjXY_70

	nop

	:l_KucTLiVSVEVOAzEf_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_RZOTJLeCJkskZAFo_170

	nop

	:l_wynPvEBOJvWEIViD_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_nkStMzqFlEMoGvnu_189

	nop

	:l_PtiEPniLDssqWtNm_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->eYuFbMIDPjTuCjQI(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LPiHtSNZpcTXbYiP_198

	nop

	:l_iUWDyCcZbfXnMukQ_2
	add-int v0, v0, v1
	goto/32 :l_CjoKBWqCmvaBCGHN_3

	nop

	:l_TQcAAJFEJGftEHix_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dCYXrxqkKmSFlvai(Ljava/lang/Object;)V

	goto/32 :l_fkKdZfGXyWBBRcYk_39

	nop

	:l_NaLeIhShjtOyAjnh_74
    move-object v8, v4

	goto/32 :l_IhCOBLbcXhuHbQqt_75

	nop

	:l_mANcwAErTzsfpHWF_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_tppgwQNdtlzAJlvW_109

	nop

	:l_NbHKEopxLvirSeDZ_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_WuQhCcrvtwdRBfDl_94

	nop

	:l_KslkzxZeknfERqDk_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BoeNsosQKcCSKPqq_37

	nop

	:l_PEUooDUyZimapXXO_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oNmhTsFqpsTKgrGl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_TmAKzjXGatbGSUTL_202

	nop

	:l_eMllRlOtNTTrShzc_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_RsLeYeVMimYbJbTm_113

	nop

	:l_HnfKDKXHPGhcCupG_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJdQARDZQhmKMzBE_211

	nop

	:l_RsLeYeVMimYbJbTm_113
	if-eqz v2, :gl_DWwEVcomgCfQsRMP

	goto/32 :cond_5

	:gl_DWwEVcomgCfQsRMP
	goto/32 :l_kICxQZQmZIpKHwWl_114

	nop

	:l_olLXgPnKQyFsQSXY_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KTdPDNSClCGzavlD()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_tTOhaYysWsQhwsmz_8

	nop

	:l_GvwjoVwcnhAouBvv_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_GKbkRUxwhumsOjLb_200

	nop

	:l_SglNjZrdAgZgtsei_111
	if-nez v2, :gl_dAShthEqzhzxCgWx

	goto/32 :cond_12

	:gl_dAShthEqzhzxCgWx
    .line 40
	goto/32 :l_eMllRlOtNTTrShzc_112

	nop

	:l_WZPJwZIeSogJkpjL_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_liWjewrtlTqYvqRa_92

	nop

	:l_hYUQyLCdBPoFKKtw_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_OAUzJtmPpfzfqaFP_218

	nop

	:l_tJfCQKCCUDTFAejs_9
    const/4 v2, 0x1

	goto/32 :l_kEbSxSAQGTeagMvn_10

	nop

	:l_YEBMUmiJeLRvnGZD_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LQQKJfPuBEDSSAsR(Ljava/lang/Object;)V

	goto/32 :l_KIjvXIQtqTJJjDZT_49

	nop

	:l_gwERBCPohIGvWzWQ_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KDZXzBzIFdfqKeht_221

	nop

	:l_rqetOukuzgmfMFYk_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NthlnjZXvLYGvFeW_195

	nop

	:l_kEdxhQcHaIVOuPNe_116
	if-eq v2, v4, :gl_JQhdeTUhCdIwBeXR

	goto/32 :cond_12

	:gl_JQhdeTUhCdIwBeXR
    :cond_5
	goto/32 :l_dItMvejXQdMdoaqY_117

	nop

	:l_rPyeXYhqEGbaKmTm_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xNySzLvsnekTSiqC(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_DxrjmEWaVFhJIGzO_146

	nop

	:l_CtQzrXXIIDYDJtJw_50
    move-object v11, v1

	goto/32 :l_CjJFDcrVPcmhYclC_51

	nop

	:l_WOehZHPyJxfMkTpq_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EWXBqaOInKAmHqYK(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_haErELhmadmPyeUY_79

	nop

	:l_dItMvejXQdMdoaqY_117
    move-object v2, v0

	goto/32 :l_ShIFozGjmVwcqDDA_118

	nop

	:l_CpJqlqQFvFONDsoU_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_ikkpEmpWqHhSyFuD_205

	nop

	:l_KDZXzBzIFdfqKeht_221
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

	goto/32 :l_SauFtihspkYavfLd_222

	nop

	:l_CjJFDcrVPcmhYclC_51
    move-object v1, v0

	goto/32 :l_fkNACKcsqYpiFmxa_52

	nop

	:l_MnnErDDPGpOdLEPw_173
    move-object v5, v6

	goto/32 :l_MnfpLbCcLUDevrRB_174

	nop

	:l_ShIFozGjmVwcqDDA_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xwMpPmtuWrjzHFTI_119

	nop

	:l_VNgjbYQGcNoXXeGd_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ptxGCWfFVdtvORCX(Ljava/lang/Object;)V

	goto/32 :l_autBvAEGnAVFNJeg_24

	nop

	:l_SIPWUxPSiATHndUa_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_EqDLMOZBfFBVhEvl_105

	nop

	:l_eTCaYwMGdSIHDUAf_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_wynPvEBOJvWEIViD_188

	nop

	:l_fstosFAYRNSoBZMP_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TURdsSmCIofsRpzz_47

	nop

	:l_PivecxYzVxuMIbmr_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HCFCBhaeatOcvyoC_87

	nop

	:l_KZQXWDohskhhgHOQ_208
    move-object v2, v0

	goto/32 :l_DtjEpGpGtWeRrFHz_209

	nop

	:l_XUWlcTpHJpvRvAFC_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_umwyOHDvxjxjevyC_19

	nop

	:l_zxvIzdNzJIIigHoY_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HyqRgVdUjnwCwIsS(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_ZNtmfOzawCyrjxco_61

	nop

	:l_GXhWFeTbCnDfXvKY_213
    const/4 v3, 0x5

	goto/32 :l_LVRyBVqFlFkZRTtv_214

	nop

	:l_jxvWgvTXAbqRzMJW_25
    move-object v1, v0

	goto/32 :l_OZjhokYsbkPyISlj_26

	nop

	:l_wkOntSNGvKObmpJF_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_aFfPVywqXXlVTIiM_135

	nop

	:l_qCswnUJVBEtWbDUT_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_PeNbrsQkOWcqzkEg_68

	nop

	:l_SauFtihspkYavfLd_222
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_ddLZxIZXoGoZESFA_223

	nop

	:l_UQqblmzgMeapLbyx_73
    move-object v12, v8

	goto/32 :l_NaLeIhShjtOyAjnh_74

	nop

	:l_PwOGKNFtwXVLSKMw_184
    goto :goto_8

    :cond_d
	goto/32 :l_KlVzLktxCcxaRodQ_185

	nop

	:l_QxptYoJaTGcEHIZR_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jNxeRMLlpBkJMhQD(Ljava/lang/Object;)V

	goto/32 :l_GMeRrTsXYQmWPYLQ_17

	nop

	:l_GMeRrTsXYQmWPYLQ_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XUWlcTpHJpvRvAFC_18

	nop

	:l_HweoenTvZBfHkhXH_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_SIPWUxPSiATHndUa_104

	nop

	:l_vIchWdLxnwbjdFWM_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_wwSWqOEvrwzJpSce_132

	nop

	:l_vxnLtJQzxhcciHYb_81
	if-gtz v7, :gl_orArIGAAgnjUIEBV

	goto/32 :cond_1

	:gl_orArIGAAgnjUIEBV
	goto/32 :l_piHTOdKnKDAnSHpg_82

	nop

	:l_iGZaJaSnJqBMeBRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olLXgPnKQyFsQSXY_7

	nop

	:l_jmzahPkqnUxtlmuF_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VNgjbYQGcNoXXeGd_23

	nop

	:l_YpFsMKTcIRuuIFHi_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_fstosFAYRNSoBZMP_46

	nop

	:l_GtgeoLGMAppFcyGc_148
	if-nez v7, :gl_XiuETBMCZjNaPGlA

	goto/32 :cond_a

	:gl_XiuETBMCZjNaPGlA
	goto/32 :l_NtUpFiBBqCVbDytB_149

	nop

	:l_gzCKmNKowNxFgDIX_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CDNQToqIcapHLKdl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_KucTLiVSVEVOAzEf_169

	nop

	:l_PeNbrsQkOWcqzkEg_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_kqqYtmiPqPlxGXtF_69

	nop

	:l_aFfPVywqXXlVTIiM_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cRSFHFRakOLwfMsn(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_cFsLUSRJlauqKshU_136

	nop

	:l_GcGEQVPTAHLztpdL_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QfCrLDYjeAOpiNzZ_13

	nop

	:l_KbVKZNcFUZDeUihx_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BhrpPhYIhMWjxQyD_165

	nop

	:l_MMAEtAUBCcBPqBHZ_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_QkIqlOeaETowyIEz_179

	nop

	:l_MnfpLbCcLUDevrRB_174
    move-object v11, v1

	goto/32 :l_xdTCVjPeELWmUnqt_175

	nop

	:l_KcSTsIRFoEUstxfn_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jmzahPkqnUxtlmuF_22

	nop

	:l_MsUbHpDqPzyBerSi_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WVSABVbxcHRtucSe_122

	nop

	:l_UbiQnircyhrIfDsp_216
	if-eq v2, v1, :gl_YUbcXaAvqyCudOLy

	goto/32 :cond_10

	:gl_YUbcXaAvqyCudOLy
    .line 24
	goto/32 :l_hYUQyLCdBPoFKKtw_217

	nop

	:l_OAUzJtmPpfzfqaFP_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_QYYqtrLBBnoTtoCR_219

	nop

	:l_letPslcgIgMkOnXX_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RlCNxDAZyxYfDlQN(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_PivecxYzVxuMIbmr_86

	nop

	:l_ALAAYzEcvypeVNdP_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GXhWFeTbCnDfXvKY_213

	nop

	:l_mtmzikogpZtjjGFQ_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FlkHfoUsxxfBheGE_162

	nop

	:l_OZjhokYsbkPyISlj_26
    move-object v0, v11

	goto/32 :l_sOwlCDXPbvExtGRk_27

	nop

	:l_HCFCBhaeatOcvyoC_87
	if-eq v9, v10, :gl_cUqNlqwTRksIRugT

	goto/32 :cond_0

	:gl_cUqNlqwTRksIRugT
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_xtZMpCckqdtYuNKl_88

	nop

	:l_yeWIAuPbRAMGcXwO_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_WGhBYnmVHIcuPeju_44

	nop

	:l_oiFdCLNAFMEkAUdO_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xFRJXgDCrqUkgeyp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_vxnLtJQzxhcciHYb_81

	nop

	:l_ofBRPtVIsrYDxZjR_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BZOJOnawNDUQRLXm_29

	nop

	:l_FmWLngYBEBqfIcLk_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WZPJwZIeSogJkpjL_91

	nop

	:l_kgogAUbRWhnkpVtP_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_biXXJFOlFMuJLWmA_84

	nop

	:l_qRWGhpjjMtSFtStt_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dSRiRQiSyqxCMXgu(Ljava/util/ArrayList;)V

	goto/32 :l_cRibMUfSBTHfovUb_101

	nop

	:l_ZAGllYRAIxakiuKm_96
	if-eq v7, v1, :gl_BDrNnZalYasLGpzg

	goto/32 :cond_2

	:gl_BDrNnZalYasLGpzg
    .line 24
	goto/32 :l_CRrdlfkYOGNpZsyl_97

	nop

	:l_NthlnjZXvLYGvFeW_195
    const/4 v8, 0x4

	goto/32 :l_rGbOYzuBgAaOQbkv_196

	nop

	:l_ddLZxIZXoGoZESFA_223
	goto/32 :mHURHWixcivArAYa
	:l_FTIESrGhgcBhdvRx_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_chVVAiuaHJmWDRiI_59

	nop

	:l_NhURJlyVihxpDKzJ_181
	if-nez v6, :gl_XxrvBQlkAbWoZyet

	goto/32 :cond_d

	:gl_XxrvBQlkAbWoZyet
	goto/32 :l_noxTXcsSXIUNUlaz_182

	nop

	:l_ASHQgaNIJqDxWXJP_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rqetOukuzgmfMFYk_194

	nop

	:l_WkAbLBBRwQIVUwBi_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_rmxqBKGaGuQAEgSh_177

	nop

	:l_JWkrPrUkivwTuIFb_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_UUDNkmebxXhlyXEY_99

	nop

	:l_zpzrSwcrGViuPCMV_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_UTOBsnkixJVeEpbS_128

	nop

	:l_CjoKBWqCmvaBCGHN_3
	rem-int v0, v0, v1
	goto/32 :l_gdpNzWDeZQEHUkQF_4

	nop

	:l_xwMpPmtuWrjzHFTI_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MlMbmnprFCKvWgNr_120

	nop

	:l_kICxQZQmZIpKHwWl_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RWLtXLkgZnWYaYPY(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_ZoTfTdEJilsqwgSY_115

	nop

	:l_iLVBwruScRwZRdJj_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_eVWvRWFWajYOmbPR_159

	nop

	:l_chVVAiuaHJmWDRiI_59
    const/16 v6, 0x400

	goto/32 :l_zxvIzdNzJIIigHoY_60

	nop

	:l_zemLWlKfhClMrWDk_72
    move-object v0, v11

	goto/32 :l_UQqblmzgMeapLbyx_73

	nop

	:l_yRtTqIIqGaxZSMjS_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_BpLUscuUezaFIgzi_157

	nop

	:l_noxTXcsSXIUNUlaz_182
    move-object v6, v4

	goto/32 :l_pgmRsbFVNMcnweNO_183

	nop

	:l_vESXDIzIaduRXUzx_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rjrzAxIZpCsORHsT_34

	nop

	:l_KlVzLktxCcxaRodQ_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_BWXMUvRNKeGKnwUk_186

	nop

	:l_rGbOYzuBgAaOQbkv_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_PtiEPniLDssqWtNm_197

	nop

	:l_iwOnmSIellfXVutT_71
    move-object v1, v0

	goto/32 :l_zemLWlKfhClMrWDk_72

	nop

	:l_EfNGVWcNcbCtMrWw_14
    throw p1

    :pswitch_0
	goto/32 :l_uBZcuXCADVmbtYhf_15

	nop

	:l_piHTOdKnKDAnSHpg_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_kgogAUbRWhnkpVtP_83

	nop

	:l_WGhBYnmVHIcuPeju_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YpFsMKTcIRuuIFHi_45

	nop

	:l_igLjDOMcBIYDScKx_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SuDnOJXYFXIUyqIf_41

	nop

	:l_GrMNchZvGAbURhaE_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lEKgDLJSZXizhPYK(Ljava/lang/Object;)V

	goto/32 :l_cclENKHskkSanWcH_55

	nop

	:l_xtZMpCckqdtYuNKl_88
    move-object v7, v0

	goto/32 :l_sISsVpohuqIzLyxm_89

	nop

	:l_ycZEqHrCzMqhNEFD_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_KcSTsIRFoEUstxfn_21

	nop

	:l_IJVgzfszWPsdcRoY_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_kzzBRjlGfyvxCenE_139

	nop

	:l_nkStMzqFlEMoGvnu_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_LKjJulTPCPDWoBiU_190

	nop

	:l_GtrywmrtCfBvcnBr_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_rguRxTSGisKkUsvO_192

	nop

	:l_XxNmNhzzyWIJPGPh_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mtmzikogpZtjjGFQ_161

	nop

	:l_goGQljIrXndzlrws_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_phxXLZRYlQbjjyfO_143

	nop

	:l_KkUsatmHsGmHLyiG_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_PpSRIsCBIBOiosnd_155

	nop

	:l_TmAKzjXGatbGSUTL_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_cgqVIhcuwOZwFlxI_203

	nop

	:l_kzzBRjlGfyvxCenE_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RfgyxUKPhQsimFLG(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_xvzEjKpHqgKLvOcx_140

	nop

	:l_sISsVpohuqIzLyxm_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmWLngYBEBqfIcLk_90

	nop

	:l_phxXLZRYlQbjjyfO_143
	if-lt v7, v8, :gl_nKCBrlrsZjnrnmFA

	goto/32 :cond_9

	:gl_nKCBrlrsZjnrnmFA
	goto/32 :l_xcjsjXOAfzIRaGdf_144

	nop

	:l_aWBmtXjZANSFfIBC_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_KbVKZNcFUZDeUihx_164

	nop

	:l_UUDNkmebxXhlyXEY_99
	if-nez v7, :gl_aaOGeKzOcGOxtSkF

	goto/32 :cond_3

	:gl_aaOGeKzOcGOxtSkF
	goto/32 :l_qRWGhpjjMtSFtStt_100

	nop

	:l_mLEsGvCQHJLpzZDo_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_qCswnUJVBEtWbDUT_67

	nop

	:l_NtUpFiBBqCVbDytB_149
    move-object v7, v5

	goto/32 :l_ZcQnjYopuSxXuhbr_150

	nop

	:l_WVSABVbxcHRtucSe_122
    const/4 v3, 0x2

	goto/32 :l_uychOCIWJYUgPJyP_123

	nop

	:l_SpKzvKdPxLRjVswi_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_AjUzKRYzjmFhObiT_153

	nop

	:l_uychOCIWJYUgPJyP_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ZmPGXZiWNYISdKIA_124

	nop

	:l_aYbMEpQOuszQpiEi_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_QIfRznjqAPVprFwZ_31

	nop

	:l_xdTCVjPeELWmUnqt_175
    move-object v1, v0

	goto/32 :l_WkAbLBBRwQIVUwBi_176

	nop

	:l_xcjsjXOAfzIRaGdf_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_rPyeXYhqEGbaKmTm_145

	nop

	:l_autBvAEGnAVFNJeg_24
    move-object v11, v1

	goto/32 :l_jxvWgvTXAbqRzMJW_25

	nop

	:l_SLVXikMtpcVkJxmw_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yeWIAuPbRAMGcXwO_43

	nop

	:l_AjUzKRYzjmFhObiT_153
    move-object v8, v5

	goto/32 :l_KkUsatmHsGmHLyiG_154

	nop

	:l_MjdPaKAzhUfQiLvv_0
	const v0, 28
	goto/32 :l_CxLrJGYVsBhuXHyG_1

	nop

	:l_iMmzIjuqQULWZfIX_110
    xor-int/2addr v2, v4

	goto/32 :l_SglNjZrdAgZgtsei_111

	nop

	:l_ckOvBxJDwolvJJNd_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EmJUyzzVZzkNvTco(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_IJVgzfszWPsdcRoY_138

	nop

	:l_eZdLJmssMIYnkUTi_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_tZbjgXeZlzUupQwf_130

	nop

	:l_tTOhaYysWsQhwsmz_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_tJfCQKCCUDTFAejs_9

	nop

	:l_tppgwQNdtlzAJlvW_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RVzSrydBKUcJYcqm(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_iMmzIjuqQULWZfIX_110

	nop

	:l_EozIZWWOzwFrSGpw_172
    move-object v4, v5

	goto/32 :l_MnnErDDPGpOdLEPw_173

	nop

	:l_UTOBsnkixJVeEpbS_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_eZdLJmssMIYnkUTi_129

	nop

	:l_jtnjKLQheVMJLHTt_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKShqPObKTHjrNUy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZAGllYRAIxakiuKm_96

	nop

	:l_XVGDQirIJrIGJnmk_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_iGZaJaSnJqBMeBRH_6

	nop

	:l_QYYqtrLBBnoTtoCR_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_gwERBCPohIGvWzWQ_220

	nop

	:l_CxLrJGYVsBhuXHyG_1
	const v1, 9
	goto/32 :l_iUWDyCcZbfXnMukQ_2

	nop

	:l_XvzlKjSzdCfczGUU_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_GtgeoLGMAppFcyGc_148

	nop

	:l_QkIqlOeaETowyIEz_179
	if-gt v6, v7, :gl_vRvyWlVUgWnfOWyB

	goto/32 :cond_f

	:gl_vRvyWlVUgWnfOWyB
    .line 55
	goto/32 :l_EWCtosesILgsIKlN_180

	nop

	:l_vzAKlIVEXWfiFjXY_70
    move-object v11, v1

	goto/32 :l_iwOnmSIellfXVutT_71

	nop

	:l_IhCOBLbcXhuHbQqt_75
    move v4, v6

	goto/32 :l_idwmusOtmzGOZBsq_76

	nop

	:l_EqDLMOZBfFBVhEvl_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_JrQCFLrNbOKamMss_106

	nop

	:l_GKbkRUxwhumsOjLb_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_PEUooDUyZimapXXO_201

	nop

	:l_ikkpEmpWqHhSyFuD_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lRAaRaUNBxMzYcoi(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_DBKfsTanAXfeImjc_206

	nop

	:l_GsKjfnzAbMaVNfgO_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_vESXDIzIaduRXUzx_33

	nop

	:l_DxrjmEWaVFhJIGzO_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_XvzlKjSzdCfczGUU_147

	nop

.end method
