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

	goto/32 :l_sErjpHzbcOvNEtyN_0

	nop

	:l_SNmJVVeFWuXmLKHJ_3
	goto/32 :before_first_instruction

	:l_EBUICGkZPYIGRbhv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hksVtQkQXRcYDHuN_2

	nop

	:l_sErjpHzbcOvNEtyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBUICGkZPYIGRbhv_1

	nop

	:l_hksVtQkQXRcYDHuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNmJVVeFWuXmLKHJ_3

	nop

.end method

.method public static vVZjEMzeDhIdDYKT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HtkQQMvPvoofnaCE_0

	nop

	:l_HtkQQMvPvoofnaCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePDoOuuLPRmhldTw_1

	nop

	:l_ePDoOuuLPRmhldTw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MtMlwASTHJqEELzV_2

	nop

	:l_SmkTrkeeIxzHOtFs_3
	goto/32 :before_first_instruction

	:l_MtMlwASTHJqEELzV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmkTrkeeIxzHOtFs_3

	nop

.end method

.method public static dPDNSClCGzavlDjN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcVTUsfQbHVIBMpC_0

	nop

	:l_ZcVTUsfQbHVIBMpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYqTHoOrHSaNonoc_1

	nop

	:l_bYzkoLJvBXwVAWcI_3
	goto/32 :before_first_instruction

	:l_crLFHTEFmOCIsHZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bYzkoLJvBXwVAWcI_3

	nop

	:l_dYqTHoOrHSaNonoc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crLFHTEFmOCIsHZi_2

	nop

.end method

.method public static xeRMLlpBkJMhQDpt()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pOvFIVglnJncOZaQ_0

	nop

	:l_pOvFIVglnJncOZaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaaKBLXfNlTpZzVX_1

	nop

	:l_ccrYvFywAocbGsrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSQYkjZghYGHHWrj_3

	nop

	:l_bSQYkjZghYGHHWrj_3
	goto/32 :before_first_instruction

	:l_JaaKBLXfNlTpZzVX_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccrYvFywAocbGsrr_2

	nop

.end method

.method public static xGCWfFVdtvORCXLo(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aDdrEAutOwAxTymA_0

	nop

	:l_aDdrEAutOwAxTymA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrVnGKtMSCydjIVU_1

	nop

	:l_IBKQoRUhyeJtHTVp_3
	goto/32 :before_first_instruction

	:l_GrVnGKtMSCydjIVU_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rtOFAfuoHgUGiNVa_2

	nop

	:l_rtOFAfuoHgUGiNVa_2
    return-void

	:after_last_instruction

	goto/32 :l_IBKQoRUhyeJtHTVp_3

	nop

.end method

.method public static gCUQUhruojdAyVdC(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FXxTSSdPByhgaoap_0

	nop

	:l_wFZroAseYiYJTkvR_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DEGYsBtuELPTAmrV_2

	nop

	:l_EreYZgFYOajUOSgu_3
	goto/32 :before_first_instruction

	:l_DEGYsBtuELPTAmrV_2
    return-void

	:after_last_instruction

	goto/32 :l_EreYZgFYOajUOSgu_3

	nop

	:l_FXxTSSdPByhgaoap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFZroAseYiYJTkvR_1

	nop

.end method

.method public static YXrxqkKmSFlvaiLQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bEPAqiphTraWCTCb_0

	nop

	:l_assFEBjkPiXSXkRM_3
	goto/32 :before_first_instruction

	:l_QpcXahrvHJZFBCkz_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ogKPRPZKEVHKCwrN_2

	nop

	:l_bEPAqiphTraWCTCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpcXahrvHJZFBCkz_1

	nop

	:l_ogKPRPZKEVHKCwrN_2
    return-void

	:after_last_instruction

	goto/32 :l_assFEBjkPiXSXkRM_3

	nop

.end method

.method public static QKJfPuBEDSSAsRlE(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VQcVezHvTSfqUmVL_0

	nop

	:l_VQcVezHvTSfqUmVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqeJjwAlnCzcuGwT_1

	nop

	:l_bKyhynuVgTruqRFJ_3
	goto/32 :before_first_instruction

	:l_tdcZbdIomGlnYFCA_2
    return-void

	:after_last_instruction

	goto/32 :l_bKyhynuVgTruqRFJ_3

	nop

	:l_HqeJjwAlnCzcuGwT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tdcZbdIomGlnYFCA_2

	nop

.end method

.method public static KgDLJSZXizhPYKHy(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EDPpsjKsEYLrGpNv_0

	nop

	:l_EDPpsjKsEYLrGpNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpzjtygoxIQrXqvn_1

	nop

	:l_exLLHWLBeAlAPgfY_2
    return-void

	:after_last_instruction

	goto/32 :l_WnchcXItkIqbjzhM_3

	nop

	:l_WnchcXItkIqbjzhM_3
	goto/32 :before_first_instruction

	:l_YpzjtygoxIQrXqvn_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_exLLHWLBeAlAPgfY_2

	nop

.end method

.method public static qRgVdUjnwCwIsSEW(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NjDTCoxLJOOYdGsH_0

	nop

	:l_JEqUJtEgjmWNQOuW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pqSaDrXuKJKEHUcL_2

	nop

	:l_pqSaDrXuKJKEHUcL_2
    return-void

	:after_last_instruction

	goto/32 :l_KrsMUPqkLVYaZGej_3

	nop

	:l_KrsMUPqkLVYaZGej_3
	goto/32 :before_first_instruction

	:l_NjDTCoxLJOOYdGsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEqUJtEgjmWNQOuW_1

	nop

.end method

.method public static XBqaOInKAmHqYKxF(II)I
    .locals 1

	goto/32 :l_WKzIpsXsIRzQqxtb_0

	nop

	:l_TnCrRlniQJiBKeMw_3
	goto/32 :before_first_instruction

	:l_OAeWyvUzQBxAUPvr_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_pEyYzeOVrFuiBrBb_2

	nop

	:l_pEyYzeOVrFuiBrBb_2
    return v0

	:after_last_instruction

	goto/32 :l_TnCrRlniQJiBKeMw_3

	nop

	:l_WKzIpsXsIRzQqxtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAeWyvUzQBxAUPvr_1

	nop

.end method

.method public static RJXgDCrqUkgeypWP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QpxcMsHMpXuwTQCN_0

	nop

	:l_pSTsiEMDhBcQNZLw_3
	goto/32 :before_first_instruction

	:l_TecLqpUHuHYaWbko_2
    return v0

	:after_last_instruction

	goto/32 :l_pSTsiEMDhBcQNZLw_3

	nop

	:l_QpxcMsHMpXuwTQCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctajLOWbVedsspiF_1

	nop

	:l_ctajLOWbVedsspiF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TecLqpUHuHYaWbko_2

	nop

.end method

.method public static XsuKrBZpOrsNrkRl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCCvlAAZeGhweldm_0

	nop

	:l_MCCvlAAZeGhweldm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMcDBrwwByNduAkM_1

	nop

	:l_MYiZsXmIHNQMFETI_3
	goto/32 :before_first_instruction

	:l_HgZcoqgePzgqunhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYiZsXmIHNQMFETI_3

	nop

	:l_nMcDBrwwByNduAkM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HgZcoqgePzgqunhQ_2

	nop

.end method

.method public static CNxDAZyxYfDlQNQK(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lkqiUAlaxuztYVqk_0

	nop

	:l_BJJWzQhlkhcqxpBv_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nQVINeecDMdZdqld_2

	nop

	:l_lkqiUAlaxuztYVqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJJWzQhlkhcqxpBv_1

	nop

	:l_nQVINeecDMdZdqld_2
    return v0

	:after_last_instruction

	goto/32 :l_cudCmVlKojOLbZtZ_3

	nop

	:l_cudCmVlKojOLbZtZ_3
	goto/32 :before_first_instruction

.end method

.method public static ShqPObKTHjrNUydS(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_phEwDBIFvyJwmIwZ_0

	nop

	:l_ebUCLhmwTxHcyMFU_3
	goto/32 :before_first_instruction

	:l_phEwDBIFvyJwmIwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxaIJVsJTZdUDaTV_1

	nop

	:l_vxaIJVsJTZdUDaTV_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_rShrvrJzAfvUQmIP_2

	nop

	:l_rShrvrJzAfvUQmIP_2
    return v0

	:after_last_instruction

	goto/32 :l_ebUCLhmwTxHcyMFU_3

	nop

.end method

.method public static RiRQiSyqxCMXguRV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gUwpwkliqNmruoRN_0

	nop

	:l_zzBTkWNKmEvJypLX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaYYLkEFvwmAfZyj_2

	nop

	:l_cWAbJUAFhmeGzMwF_3
	goto/32 :before_first_instruction

	:l_gUwpwkliqNmruoRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzBTkWNKmEvJypLX_1

	nop

	:l_CaYYLkEFvwmAfZyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWAbJUAFhmeGzMwF_3

	nop

.end method

.method public static zSrydBKUcJYcqmRW(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_SbpavhpXyvbSbDVI_0

	nop

	:l_XDnTqlyCfPZWJtpf_2
    return-void

	:after_last_instruction

	goto/32 :l_kdbtGhdAQMivjrkQ_3

	nop

	:l_kdbtGhdAQMivjrkQ_3
	goto/32 :before_first_instruction

	:l_SbpavhpXyvbSbDVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKRfDtkkEqcJwUCa_1

	nop

	:l_wKRfDtkkEqcJwUCa_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_XDnTqlyCfPZWJtpf_2

	nop

.end method

.method public static LtXLkgZnWYaYPYat(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yUazsuCVTjZtrRyb_0

	nop

	:l_oYRDcZxygfLGTLGM_3
	goto/32 :before_first_instruction

	:l_GqxvHVhMMnGONwDj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FelSyLnXGNqFwgZM_2

	nop

	:l_yUazsuCVTjZtrRyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqxvHVhMMnGONwDj_1

	nop

	:l_FelSyLnXGNqFwgZM_2
    return v0

	:after_last_instruction

	goto/32 :l_oYRDcZxygfLGTLGM_3

	nop

.end method

.method public static iTpLYHMSROSzMVcR(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_pooWDBarMnRheYNL_0

	nop

	:l_boQUkvDDfRAcHlpz_3
	goto/32 :before_first_instruction

	:l_jAcdGZKXqNwYrriY_2
    return v0

	:after_last_instruction

	goto/32 :l_boQUkvDDfRAcHlpz_3

	nop

	:l_XNggmOvQyhsIWrNa_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_jAcdGZKXqNwYrriY_2

	nop

	:l_pooWDBarMnRheYNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNggmOvQyhsIWrNa_1

	nop

.end method

.method public static SFHFRakOLwfMsnEm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WBwSUjhVZXtIvJfM_0

	nop

	:l_lHCYFcweEOYirjll_3
	goto/32 :before_first_instruction

	:l_euikZJdglQKpVPNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lHCYFcweEOYirjll_3

	nop

	:l_WBwSUjhVZXtIvJfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiNxTHnpwxGXPACY_1

	nop

	:l_EiNxTHnpwxGXPACY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euikZJdglQKpVPNz_2

	nop

.end method

.method public static JUyzzVZzkNvTcotG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_myuYYiZVTDejPUXv_0

	nop

	:l_fZNAQMwUqrYzPkgq_3
	goto/32 :before_first_instruction

	:l_qGzqVQwEcNTnAbvO_2
    return v0

	:after_last_instruction

	goto/32 :l_fZNAQMwUqrYzPkgq_3

	nop

	:l_myuYYiZVTDejPUXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eueViyoysjtDOZia_1

	nop

	:l_eueViyoysjtDOZia_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qGzqVQwEcNTnAbvO_2

	nop

.end method

.method public static JzbLECijfkmXvNRf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DULJgWYbkCBBIdQZ_0

	nop

	:l_KaAkqNXzhsfGFrVX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FRUCoaJvrDKIiOCK_2

	nop

	:l_PDTVlpouxpkQVXrC_3
	goto/32 :before_first_instruction

	:l_DULJgWYbkCBBIdQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaAkqNXzhsfGFrVX_1

	nop

	:l_FRUCoaJvrDKIiOCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDTVlpouxpkQVXrC_3

	nop

.end method

.method public static gyxUKPhQsimFLGtN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jeKJyqksqHiTAVhT_0

	nop

	:l_binAGpQUdVkGPzUB_2
    return-void

	:after_last_instruction

	goto/32 :l_XtojVwThWPEBHslJ_3

	nop

	:l_jeKJyqksqHiTAVhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMWNtyzCPIdQNiyn_1

	nop

	:l_eMWNtyzCPIdQNiyn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_binAGpQUdVkGPzUB_2

	nop

	:l_XtojVwThWPEBHslJ_3
	goto/32 :before_first_instruction

.end method

.method public static yvRAYcfvzjkecixN(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_GilnHJupcWpGkfsE_0

	nop

	:l_gIdmDjIjrfyfNsNu_3
	goto/32 :before_first_instruction

	:l_QPCcjPDxSDjLJDYQ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_SjjGUGUBfeihnycI_2

	nop

	:l_GilnHJupcWpGkfsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPCcjPDxSDjLJDYQ_1

	nop

	:l_SjjGUGUBfeihnycI_2
    return v0

	:after_last_instruction

	goto/32 :l_gIdmDjIjrfyfNsNu_3

	nop

.end method

.method public static ySzLvsnekTSiqCGQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IDMmysnClBGItLyX_0

	nop

	:l_IDMmysnClBGItLyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DryBdRxFITLqwFjX_1

	nop

	:l_DryBdRxFITLqwFjX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_THjVWfaZrUtdQgCT_2

	nop

	:l_THjVWfaZrUtdQgCT_2
    return v0

	:after_last_instruction

	goto/32 :l_weaglESaSEkMUPkJ_3

	nop

	:l_weaglESaSEkMUPkJ_3
	goto/32 :before_first_instruction

.end method

.method public static qDYFoJEKjAdZzlCD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_mTvltDzTqPbeAlMT_0

	nop

	:l_nZkCpuReejGRRYkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOXNKlgFGDoHPhAJ_3

	nop

	:l_dOXNKlgFGDoHPhAJ_3
	goto/32 :before_first_instruction

	:l_tdEBJIszfdqCzrix_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_nZkCpuReejGRRYkN_2

	nop

	:l_mTvltDzTqPbeAlMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdEBJIszfdqCzrix_1

	nop

.end method

.method public static NQToqIcapHLKdlTq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UzFdNLTilzZtsrdX_0

	nop

	:l_UzFdNLTilzZtsrdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBmCFDKzbMkdplRP_1

	nop

	:l_wBmCFDKzbMkdplRP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UBuaHwtTNDRbpAuB_2

	nop

	:l_UBuaHwtTNDRbpAuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAOONLfNQNYFkvAZ_3

	nop

	:l_kAOONLfNQNYFkvAZ_3
	goto/32 :before_first_instruction

.end method

.method public static KVjjTgugDgSIHEeY(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_uoVQPLeuqkyIMJdB_0

	nop

	:l_AgJMoHABKvVRfAoq_3
	goto/32 :before_first_instruction

	:l_rpnAqiVuZiZOfXEX_2
    return-void

	:after_last_instruction

	goto/32 :l_AgJMoHABKvVRfAoq_3

	nop

	:l_ZFthEjCbNptiPTHf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_rpnAqiVuZiZOfXEX_2

	nop

	:l_uoVQPLeuqkyIMJdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFthEjCbNptiPTHf_1

	nop

.end method

.method public static uFbMIDPjTuCjQIoN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rUtlHxYolMebuEdI_0

	nop

	:l_vbGwDryiRSpshpdm_2
    return v0

	:after_last_instruction

	goto/32 :l_AYBfMgtcSxScNlny_3

	nop

	:l_rUtlHxYolMebuEdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrlqkPcQkHTueZMW_1

	nop

	:l_AYBfMgtcSxScNlny_3
	goto/32 :before_first_instruction

	:l_wrlqkPcQkHTueZMW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vbGwDryiRSpshpdm_2

	nop

.end method

.method public static mhTsFqpsTKgrGllR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbHATGcDhnFsrOun_0

	nop

	:l_aTzdcORZoNWMRNbL_3
	goto/32 :before_first_instruction

	:l_FbHATGcDhnFsrOun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXUnJlkJjgsTWQAU_1

	nop

	:l_gGTZYhxqWHwinGXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTzdcORZoNWMRNbL_3

	nop

	:l_LXUnJlkJjgsTWQAU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGTZYhxqWHwinGXp_2

	nop

.end method

.method public static AaRaUNBxMzYcoiWg(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_czdAWehFPbFaGmsw_0

	nop

	:l_AARzoeBdAzxPKUWf_2
    return-void

	:after_last_instruction

	goto/32 :l_eTPZkcWCCjmJlNSK_3

	nop

	:l_nDLRnNEAxpMlDivo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_AARzoeBdAzxPKUWf_2

	nop

	:l_eTPZkcWCCjmJlNSK_3
	goto/32 :before_first_instruction

	:l_czdAWehFPbFaGmsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDLRnNEAxpMlDivo_1

	nop

.end method

.method public static FgQCBiPPokZYGzUM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aHBBHQvorYfNmaWi_0

	nop

	:l_hsXdvdwrpVDVYAOI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_PpbEVagFTXqciCvO_2

	nop

	:l_CqjLlHFlinFAVIMT_3
	goto/32 :before_first_instruction

	:l_PpbEVagFTXqciCvO_2
    return v0

	:after_last_instruction

	goto/32 :l_CqjLlHFlinFAVIMT_3

	nop

	:l_aHBBHQvorYfNmaWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsXdvdwrpVDVYAOI_1

	nop

.end method

.method public static jguIwWQASxYUSxKh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZfcNtWPtJxVKRko_0

	nop

	:l_jZfcNtWPtJxVKRko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdiRDDrQYlMEXfPI_1

	nop

	:l_zdiRDDrQYlMEXfPI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQBBVGUUWrJlVZjO_2

	nop

	:l_LQBBVGUUWrJlVZjO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhUnyzSbkTmIrYKd_3

	nop

	:l_OhUnyzSbkTmIrYKd_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HMyazsCSEIwIEMrv_0

	nop

	:l_SXQnwwkXRMbnguuK_8
    return-void

	:after_last_instruction

	goto/32 :l_RmkQWdleuWCxzohS_9

	nop

	:l_oQDhBbLfZyqjyrNw_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_pExRwsFgYEVeyuvg_5

	nop

	:l_pmirftmPaDRyuGOP_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_zkJrElVVWMpoKYgX_3

	nop

	:l_HMyazsCSEIwIEMrv_0
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

	goto/32 :l_hNuHuveZomsLDzrH_1

	nop

	:l_pExRwsFgYEVeyuvg_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_OjpryyQfaSSpQTJS_6

	nop

	:l_OjpryyQfaSSpQTJS_6
    const/4 v0, 0x2

	goto/32 :l_fxGiCvEOZfSLrOsD_7

	nop

	:l_fxGiCvEOZfSLrOsD_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SXQnwwkXRMbnguuK_8

	nop

	:l_zkJrElVVWMpoKYgX_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_oQDhBbLfZyqjyrNw_4

	nop

	:l_hNuHuveZomsLDzrH_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_pmirftmPaDRyuGOP_2

	nop

	:l_RmkQWdleuWCxzohS_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_bBfQjFkBanMIpLZX_0

	nop

	:l_GdZpRZYwzYzZFmuK_3
	rem-int v0, v0, v1
	goto/32 :l_XhwzWlRAqGyhjsQE_4

	nop

	:l_XMpOFQnNYdXVGDQi_19
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_rIJrIGJnmkiGZaJa_20

	nop

	:l_XhwzWlRAqGyhjsQE_4
	if-lez v0, :gl_XqaqKZWrYrAfvgTa

	goto/32 :KRfbtCCwpkiunVGd

	:gl_XqaqKZWrYrAfvgTa	goto/32 :l_htnqxdNHjUtTkfvc_5

	nop

	:l_QyGvQCZNBMayJsRP_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_MSvCJFtbSBVAIFAP_10

	nop

	:l_mciSGGWuwAwgIWoW_2
	add-int v0, v0, v1
	goto/32 :l_GdZpRZYwzYzZFmuK_3

	nop

	:l_rIJrIGJnmkiGZaJa_20
	goto/32 :VZJRbvaoqjFCAIXA
	:l_TtCcvgZdmIVVGTWV_1
	const v1, 31
	goto/32 :l_mciSGGWuwAwgIWoW_2

	nop

	:l_JxXKSNvgpAcDbSjG_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QyGvQCZNBMayJsRP_9

	nop

	:l_BddkOseBWGMjdPaK_13
    move-object v0, v7

	goto/32 :l_AzhUfQiLvvCxLrJG_14

	nop

	:l_WxxgunWVeocIxZqx_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_JxXKSNvgpAcDbSjG_8

	nop

	:l_AzhUfQiLvvCxLrJG_14
    move-object v6, p2

	goto/32 :l_YVsBhuXHyGiUWDyC_15

	nop

	:l_bBfQjFkBanMIpLZX_0
	const v0, 31
	goto/32 :l_TtCcvgZdmIVVGTWV_1

	nop

	:l_YStipRqNuHnOtLaR_6
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

	goto/32 :l_WxxgunWVeocIxZqx_7

	nop

	:l_MSvCJFtbSBVAIFAP_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_rtnbtBQbrmzmjYKp_11

	nop

	:l_sGYKdQmecNIjPzsq_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_BddkOseBWGMjdPaK_13

	nop

	:l_YVsBhuXHyGiUWDyC_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_cZbfXnMukQCjoKBW_16

	nop

	:l_cZbfXnMukQCjoKBW_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qCmvaBCGHNgdpNzW_17

	nop

	:l_htnqxdNHjUtTkfvc_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_YStipRqNuHnOtLaR_6

	nop

	:l_qCmvaBCGHNgdpNzW_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_DeZQEHUkQFmEFPsy_18

	nop

	:l_rtnbtBQbrmzmjYKp_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_sGYKdQmecNIjPzsq_12

	nop

	:l_DeZQEHUkQFmEFPsy_18
    return-object v7

	:after_last_instruction

	goto/32 :l_XMpOFQnNYdXVGDQi_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SnJqBMeBRHolLXgP_0

	nop

	:l_ysWsQhwsmztJfCQK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CCUDTFAejskEbSxS_3

	nop

	:l_AQGTeagMvnABMUTs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GTGoIXbUArGcGEQV_5

	nop

	:l_nKQyFsQSXYtTOhaY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ysWsQhwsmztJfCQK_2

	nop

	:l_GTGoIXbUArGcGEQV_5
	goto/32 :before_first_instruction

	:l_SnJqBMeBRHolLXgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKQyFsQSXYtTOhaY_1

	nop

	:l_CCUDTFAejskEbSxS_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BzJRqnMjcxoDVltY(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQGTeagMvnABMUTs_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PTAHLztpdLQfCrLD_0

	nop

	:l_RFoEUstxfnjmzahP_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_kqnUxtlmuFVNgjbY_9

	nop

	:l_EGnAVFNJegjxvWgv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TXAbqRzMJWOZjhok_12

	nop

	:l_cNcbCtMrWwuBZcuX_2
	add-int v0, v0, v1
	goto/32 :l_CADVmbtYhfQxptYo_3

	nop

	:l_rCzMqhNEFDKcSTsI_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vVZjEMzeDhIdDYKT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RFoEUstxfnjmzahP_8

	nop

	:l_kqnUxtlmuFVNgjbY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QGcNoXXeGdautBvA_10

	nop

	:l_PTAHLztpdLQfCrLD_0
	const v0, 21
	goto/32 :l_YjeAOpiNzZEfNGVW_1

	nop

	:l_DvxjxjevyCycZEqH_6
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

	goto/32 :l_rCzMqhNEFDKcSTsI_7

	nop

	:l_YsbkPyISljsOwlCD_13
	goto/32 :DrSmjkTVctFsCuDC
	:l_JaTGcEHIZRGMeRrT_4
	if-lez v0, :gl_sXYQmWPYLQXUWlcT

	goto/32 :DMEQSUxVAjohjOjH

	:gl_sXYQmWPYLQXUWlcT	goto/32 :l_pHJpvRvAFCumwyOH_5

	nop

	:l_TXAbqRzMJWOZjhok_12
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_YsbkPyISljsOwlCD_13

	nop

	:l_YjeAOpiNzZEfNGVW_1
	const v1, 19
	goto/32 :l_cNcbCtMrWwuBZcuX_2

	nop

	:l_QGcNoXXeGdautBvA_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dPDNSClCGzavlDjN(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGnAVFNJegjxvWgv_11

	nop

	:l_CADVmbtYhfQxptYo_3
	rem-int v0, v0, v1
	goto/32 :l_JaTGcEHIZRGMeRrT_4

	nop

	:l_pHJpvRvAFCumwyOH_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_DvxjxjevyCycZEqH_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_XPbvExtGRkofBRPt_0

	nop

	:l_uBgAaOQbkvPtiEPn_171
	if-nez v4, :gl_iLDssqWtNmLPiHtS

	goto/32 :cond_11

	:gl_iLDssqWtNmLPiHtS
	goto/32 :l_NZpcTXbYiPykkbSe_172

	nop

	:l_McBIYDScKxSuDnOJ_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XYFXIUyqIfSLVXik_13

	nop

	:l_wcnhAouBvvGKbkRU_174
    move-object v11, v1

	goto/32 :l_xwhumsOjLbPEUooD_175

	nop

	:l_PohIGvWzWQKDZXzB_195
    const/4 v8, 0x4

	goto/32 :l_zIFdfqKehtSauFti_196

	nop

	:l_SzdCfczGUUGtgeoL_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GMAppFcyGcXiuETB_124

	nop

	:l_cgIgMkOnXXPivecx_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XBqaOInKAmHqYKxF(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_YzVxuMIbmrHCFCBh_61

	nop

	:l_AYRNSoBZMPTURdsS_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mCIofsRpzzYEBMUm_19

	nop

	:l_GaGuQAEgShMMAEtA_151
    goto :goto_5

    :cond_a
	goto/32 :l_UBCcBPqBHZQkIqlO_152

	nop

	:l_QxMnkhQVowWRKCtv_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VlpXEQyvNlmLEsGv_38

	nop

	:l_YBEBqfIcLkWZPJwZ_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_IeSogJkpjLliWjew_66

	nop

	:l_RNKeGKnwUkeTCaYw_162
    const/4 v9, 0x3

	goto/32 :l_MGdSIHDUAfwynPvE_163

	nop

	:l_XIIDYDJtJwCjJFDc_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rVPcmhYclCfkNACK_23

	nop

	:l_ZvGAbURhaEcclENK_26
    move-object v0, v11

	goto/32 :l_HskkSanWcHIfuSAf_27

	nop

	:l_OtmzGOZBsqQIrRoE_49
    move-object v8, v7

	goto/32 :l_GRAXHHZBjeWOehZH_50

	nop

	:l_mCIofsRpzzYEBMUm_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iJeLRvnGZDKIjvXI_20

	nop

	:l_EcvypeVNdPGXhWFe_186
    move-object v7, v4

	goto/32 :l_TbCnDfXvKYLVRyBV_187

	nop

	:l_OAfzIRaGdfrPyeXY_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hqEGbaKmTmDxrjmE_121

	nop

	:l_jXQdMdoaqYShIFoz_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GjmVwcqDDAxwMpPm_95

	nop

	:l_mnAYRTofUcerpmNn_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LFbjVzYCqCTSTrtE_212

	nop

	:l_WaVFhJIGzOXvzlKj_122
    const/4 v3, 0x2

	goto/32 :l_SzdCfczGUUGtgeoL_123

	nop

	:l_SGisKkUsvOASHQga_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NIJqDxWXJPrqetOu_168

	nop

	:l_PbRAMGcXwOWGhBYn_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mVHIcuPejuYpFsMK_16

	nop

	:l_KnKDAnSHpgkgogAU_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bRWhnkpVtPbiXXJF_58

	nop

	:l_bCGAmsbplgPdPXLt_203
    move-object v6, v4

	goto/32 :l_bAOzhCPIxpUJPGZw_204

	nop

	:l_YzjmFhObiTKkUsat_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_mHsGmHLyiGPpSRIs_130

	nop

	:l_bRWhnkpVtPbiXXJF_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OlFMuJLWmAletPsl_59

	nop

	:l_CQHJLpzZDoqCswnU_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_JVBEtWbDUTPeNbrs_40

	nop

	:l_BRwQIVUwBirmxqBK_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_GaGuQAEgShMMAEtA_151

	nop

	:l_zkWKRxYTZUckOvBx_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_JDwolvJJNdIJVgzf_113

	nop

	:l_LqTxWujujxrNHEXy_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jguIwWQASxYUSxKh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mBOVmHUMGwouSxTY_216

	nop

	:l_VlpXEQyvNlmLEsGv_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKJfPuBEDSSAsRlE(Ljava/lang/Object;)V

	goto/32 :l_CQHJLpzZDoqCswnU_39

	nop

	:l_esILgsIKlNNhURJl_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_yVihxpDKzJXxrvBQ_156

	nop

	:l_ysCCZoKnKvplRkod_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AaRaUNBxMzYcoiWg(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_zUeLLThtEAQqJajX_202

	nop

	:l_zUeLLThtEAQqJajX_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_bCGAmsbplgPdPXLt_203

	nop

	:l_aeatOcvyoCcUqNlq_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wTRksIRugTxtZMpC_63

	nop

	:l_lGfyvxCenExvzEjK_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iTpLYHMSROSzMVcR(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_pHqgKLvOcxjToTQv_115

	nop

	:l_sSXIUNUlazpgmRsb_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_FVNMcnweNOPwOGKN_159

	nop

	:l_sQKcCSKPqqTQcAAJ_9
    const/4 v2, 0x1

	goto/32 :l_FEJGftEHixfkKdZf_10

	nop

	:l_zIaduRXUzxrjrzAx_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_IZpCsORHsTUcTGAm_6

	nop

	:l_hspkYavfLdddLZxI_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mhTsFqpsTKgrGllR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZXoGoZESFAgyGodS_198

	nop

	:l_mBOVmHUMGwouSxTY_216
	if-eq v2, v1, :gl_yPEFAhqMultndzIS

	goto/32 :cond_10

	:gl_yPEFAhqMultndzIS
    .line 24
	goto/32 :l_MVuYuIayizDGkuMN_217

	nop

	:l_TbCnDfXvKYLVRyBV_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_qFlFkZRTtvZUwAbV_188

	nop

	:l_wJNlrGXEILgvCTji_181
	if-nez v6, :gl_ppfUsLuNynKZQXWD

	goto/32 :cond_d

	:gl_ppfUsLuNynKZQXWD
	goto/32 :l_ohskhhgHOQDtjEpG_182

	nop

	:l_eaETowyIEzvRvyWl_153
    move-object v8, v5

	goto/32 :l_VUgWnfOWyBEWCtos_154

	nop

	:l_IqGaxZSMjSBpLUsc_132
    move-object v11, v6

	goto/32 :l_uUezaFIgziiLVBwr_133

	nop

	:l_zzyWIJPGPhmtmzik_136
	if-nez v7, :gl_ogpZtjjGFQFlkHfo

	goto/32 :cond_c

	:gl_ogpZtjjGFQFlkHfo
	goto/32 :l_UsxxfBheGEaWBmtX_137

	nop

	:l_kYOGNpZsylJWkrPr_73
    move-object v12, v8

	goto/32 :l_UkivwTuIFbUUDNkm_74

	nop

	:l_pHqgKLvOcxjToTQv_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wOQyjHKqrUWudoGP_116

	nop

	:l_FEJGftEHixfkKdZf_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GXyWBBRcYkigLjDO_11

	nop

	:l_alYasLGpzgCRrdlf_72
    move-object v0, v11

	goto/32 :l_kYOGNpZsylJWkrPr_73

	nop

	:l_iZqaFzQSqlzpzrSw_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_crGViuPCMVUTOBsn_103

	nop

	:l_uaHJmWDRiIzxvIzd_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NzJIIigHoYZNtmfO_32

	nop

	:l_LSbIChkRKyGrMNch_25
    move-object v1, v0

	goto/32 :l_ZvGAbURhaEcclENK_26

	nop

	:l_rIfeHQgDBkySsZjf_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBuqNkdMskyhYoip_210

	nop

	:l_VUgWnfOWyBEWCtos_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_esILgsIKlNNhURJl_155

	nop

	:l_HskkSanWcHIfuSAf_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CvWtsOBCAiWUBliu_28

	nop

	:l_QtqTJJjDZTCtQzrX_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XIIDYDJtJwCjJFDc_22

	nop

	:l_uUezaFIgziiLVBwr_133
    move-object v6, v4

	goto/32 :l_uScRwZRdJjeVWvRW_134

	nop

	:l_IellfXVutTzemLWl_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KfhClMrWDkUQqblm_45

	nop

	:l_ZeknfERqDkBoeNso_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_sQKcCSKPqqTQcAAJ_9

	nop

	:l_hmadmPyeUYDjdpqd_52
    move-object v0, v11

	goto/32 :l_iHNMrRraeGoiFdCL_53

	nop

	:l_NzJIIigHoYZNtmfO_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_zawCyrjxcoECwvbn_33

	nop

	:l_lkAbWoZyetnoxTXc_157
    move-object v8, v1

	goto/32 :l_sSXIUNUlazpgmRsb_158

	nop

	:l_kuzgmfMFYkNthlnj_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_ZXvLYGvFeWrGbOYz_170

	nop

	:l_pxLvirSeDZWuQhCc_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_rvtwdRBfDljtnjKL_69

	nop

	:l_QzxhcciHYborArIG_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AAgnjUIEBVpiHTOd_56

	nop

	:l_crGViuPCMVUTOBsn_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_kixJVeEpbSeZdLJm_104

	nop

	:l_zgMeapLbyxNaLeIh_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ShjtOyAjnhIhCOBL_47

	nop

	:l_KowNxFgDIXKucTLi_143
	if-lt v7, v8, :gl_VSVEVOAzEfRZOTJL

	goto/32 :cond_9

	:gl_VSVEVOAzEfRZOTJL
	goto/32 :l_eCJkskZAFotuuLjI_144

	nop

	:l_jmtGquzOhqGmrfZv_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qDYFoJEKjAdZzlCD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_UIdZoMPFHSEozIZW_146

	nop

	:l_wRligKsAAYiazpIb_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_pXFWrjgRcnHoNNDu_200

	nop

	:l_wqXXlVTIiMcFsLUS_111
	if-nez v2, :gl_RJlauqKshUcsQttc

	goto/32 :cond_12

	:gl_RJlauqKshUcsQttc
    .line 40
	goto/32 :l_zkWKRxYTZUckOvBx_112

	nop

	:l_jobinlQHDwTsxbTA_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_tXsOSAPltbDDaFXo_219

	nop

	:l_txCcxaRodQBWXMUv_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RNKeGKnwUkeTCaYw_162

	nop

	:l_MtpcVkJxmwyeWIAu_14
    throw p1

    :pswitch_0
	goto/32 :l_PbRAMGcXwOWGhBYn_15

	nop

	:l_IrXndzlrwsphxXLZ_117
    move-object v2, v0

	goto/32 :l_RYlQbjjyfOnKCBrl_118

	nop

	:l_QkOWcqzkEgkqqYtm_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_iPqPlxGXtFvzAKlI_42

	nop

	:l_FEaqTeccGgCNYVoy_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_iZqaFzQSqlzpzrSw_102

	nop

	:l_yVihxpDKzJXxrvBQ_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_lkAbWoZyetnoxTXc_157

	nop

	:l_PyJxfMkTpqhaErEL_51
    move-object v1, v0

	goto/32 :l_hmadmPyeUYDjdpqd_52

	nop

	:l_wxNdMOgKgXmZUwCq_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YXrxqkKmSFlvaiLQ(Ljava/lang/Object;)V

	goto/32 :l_zbLDfoIMpnOWevTG_36

	nop

	:l_rsZjnrnmFAxcjsjX_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OAfzIRaGdfrPyeXY_120

	nop

	:l_rcyhrIfDspYUbcXa_190
    move-object v7, v0

	goto/32 :l_AvqyCudOLyhYUQyL_191

	nop

	:l_dPxLRjVswiAjUzKR_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_YzjmFhObiTKkUsat_129

	nop

	:l_fSBTHfovUbToKuor_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RJXgDCrqUkgeypWP(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_ennINsFtSuHweoen_79

	nop

	:l_bcXhuHbQqtidwmus_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KgDLJSZXizhPYKHy(Ljava/lang/Object;)V

	goto/32 :l_OtmzGOZBsqQIrRoE_49

	nop

	:l_wTRksIRugTxtZMpC_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_ckqdtYuNKlsISsVp_64

	nop

	:l_GXyWBBRcYkigLjDO_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_McBIYDScKxSuDnOJ_12

	nop

	:l_MVTLCUeTiYcNFZuo_207
	if-nez v2, :gl_mxVazuEKTlDWGPKX

	goto/32 :cond_12

	:gl_mxVazuEKTlDWGPKX
	goto/32 :l_usRVifUbpyeSsJYi_208

	nop

	:l_ErTzsfpHWFtppgwQ_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_NdtlzAJlvWiMmzIj_84

	nop

	:l_RKWKcOKCKqSpKzvK_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_dPxLRjVswiAjUzKR_128

	nop

	:l_csqYpiFmxauABNJY_24
    move-object v11, v1

	goto/32 :l_LSbIChkRKyGrMNch_25

	nop

	:l_GRAXHHZBjeWOehZH_50
    move-object v11, v1

	goto/32 :l_PyJxfMkTpqhaErEL_51

	nop

	:l_CBIBOiosndyRtTqI_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_IqGaxZSMjSBpLUsc_132

	nop

	:l_LxnwbjdFWMwwSWqO_107
    move-object v4, v6

	goto/32 :l_EvrwzJpSceucyILS_108

	nop

	:l_BOJvWEIViDnkStMz_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NQToqIcapHLKdlTq(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qFlEMoGvnuLKjJul_165

	nop

	:l_EvrwzJpSceucyILS_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_kZlLaBFgFnwkOntS_109

	nop

	:l_zIFdfqKehtSauFti_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_hspkYavfLdddLZxI_197

	nop

	:l_anAXfeImjcEQvrZZ_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_wJNlrGXEILgvCTji_181

	nop

	:l_VIsrYDxZjRBZOJOn_1
	const v1, 19
	goto/32 :l_awNDUQRLXmaYbMEp_2

	nop

	:l_ZXoGoZESFAgyGodS_198
	if-eq v6, v1, :gl_ilmKUMIKQCqOORvN

	goto/32 :cond_e

	:gl_ilmKUMIKQCqOORvN
    .line 24
	goto/32 :l_wRligKsAAYiazpIb_199

	nop

	:l_IZpCsORHsTUcTGAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsQBTMyulGKslkzx_7

	nop

	:l_SeFjzhmWrnruaefQ_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_LqTxWujujxrNHEXy_215

	nop

	:l_RYlQbjjyfOnKCBrl_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rsZjnrnmFAxcjsjX_119

	nop

	:l_XGatbGSUTLcgqVIh_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uFbMIDPjTuCjQIoN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_cuwOZwFlxICpJqlq_178

	nop

	:l_AAgnjUIEBVpiHTOd_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnKDAnSHpgkgogAU_57

	nop

	:l_EqzhzxCgWxeMllRl_87
	if-eq v9, v10, :gl_OtNTTrShzcRsLeYe

	goto/32 :cond_0

	:gl_OtNTTrShzcRsLeYe
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_VMimYbJbTmDWwEVc_88

	nop

	:l_FtwXVLSKMwKlVzLk_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_txCcxaRodQBWXMUv_161

	nop

	:l_PSiATHndUaEqDLMO_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XsuKrBZpOrsNrkRl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_ZBfFBVhEvlJrQCFL_81

	nop

	:l_iPqPlxGXtFvzAKlI_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VEXWfiFjXYiwOnmS_43

	nop

	:l_iBuqNkdMskyhYoip_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mnAYRTofUcerpmNn_211

	nop

	:l_qFlFkZRTtvZUwAbV_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_IlJfYunApeUbiQni_189

	nop

	:l_jZANSFfIBCKbVKZN_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gyxUKPhQsimFLGtN(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_cFUZDeUihxBhrpPh_139

	nop

	:l_IWJYUgPJyPZmPGXZ_99
	if-nez v7, :gl_iWNYISdKIAgzIwgd

	goto/32 :cond_3

	:gl_iWNYISdKIAgzIwgd
	goto/32 :l_hijXfscsOgFtsdWQ_100

	nop

	:l_ZBfFBVhEvlJrQCFL_81
	if-gtz v7, :gl_rNbOKamMssBGkeiX

	goto/32 :cond_1

	:gl_rNbOKamMssBGkeiX
	goto/32 :l_KZaylLdtRkmANcwA_82

	nop

	:l_OlFMuJLWmAletPsl_59
    const/16 v6, 0x400

	goto/32 :l_cgIgMkOnXXPivecx_60

	nop

	:l_ohskhhgHOQDtjEpG_182
    move-object v6, v4

	goto/32 :l_pGtWeRrFHzHnfKDK_183

	nop

	:l_cFUZDeUihxBhrpPh_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yvRAYcfvzjkecixN(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_YIhMWjxQyDLPSEEH_140

	nop

	:l_JDwolvJJNdIJVgzf_113
	if-eqz v2, :gl_szWPsdcRoYkzzBRj

	goto/32 :cond_5

	:gl_szWPsdcRoYkzzBRj
	goto/32 :l_lGfyvxCenExvzEjK_114

	nop

	:l_RAIxakiuKmBDrNnZ_71
    move-object v1, v0

	goto/32 :l_alYasLGpzgCRrdlf_72

	nop

	:l_xwhumsOjLbPEUooD_175
    move-object v1, v0

	goto/32 :l_UyZimapXXOTmAKzj_176

	nop

	:l_jqAPVprFwZGsKjfn_4
	if-lez v0, :gl_zAbMaVNfgOvESXDI

	goto/32 :WrTqUQrgjCZkcnih

	:gl_zAbMaVNfgOvESXDI	goto/32 :l_zIaduRXUzxrjrzAx_5

	nop

	:l_NGvKObmpJFaFfPVy_110
    xor-int/2addr v2, v4

	goto/32 :l_wqXXlVTIiMcFsLUS_111

	nop

	:l_DPGpOdLEPwMnfpLb_148
	if-nez v7, :gl_CcLUDevrRBxdTCVj

	goto/32 :cond_a

	:gl_CcLUDevrRBxdTCVj
	goto/32 :l_PeELWmUnqtWkAbLB_149

	nop

	:l_QmZIpKHwWlZoTfTd_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EJilsqwgSYkEdxhQ_91

	nop

	:l_UBCcBPqBHZQkIqlO_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_eaETowyIEzvRvyWl_153

	nop

	:l_rdAgZgtseidAShth_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_EqzhzxCgWxeMllRl_87

	nop

	:l_kZlLaBFgFnwkOntS_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LtXLkgZnWYaYPYat(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_NGvKObmpJFaFfPVy_110

	nop

	:l_ssMIYnkUTitZbjgX_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_eZlzUupQwfvIchWd_106

	nop

	:l_MVuYuIayizDGkuMN_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_jobinlQHDwTsxbTA_218

	nop

	:l_UyZimapXXOTmAKzj_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_XGatbGSUTLcgqVIh_177

	nop

	:l_omgCfQsRMPkICxQZ_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QmZIpKHwWlZoTfTd_90

	nop

	:l_VEXWfiFjXYiwOnmS_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_IellfXVutTzemLWl_44

	nop

	:l_EJilsqwgSYkEdxhQ_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cHaIVOuPNeJQhdeT_92

	nop

	:l_NAFMEkAUdOvxnLtJ_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qRgVdUjnwCwIsSEW(Ljava/lang/Object;)V

	goto/32 :l_QzxhcciHYborArIG_55

	nop

	:l_xGikrIqhJlGvwjoV_173
    move-object v5, v6

	goto/32 :l_wcnhAouBvvGKbkRU_174

	nop

	:l_MCZjNaPGlANtUpFi_125
	if-eq v2, v1, :gl_BBqCVbDytBZcQnjY

	goto/32 :cond_6

	:gl_BBqCVbDytBZcQnjY
    .line 24
	goto/32 :l_opuSxXuhbrZQAuxi_126

	nop

	:l_eZlzUupQwfvIchWd_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_LxnwbjdFWMwwSWqO_107

	nop

	:l_NdtlzAJlvWiMmzIj_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CNxDAZyxYfDlQNQK(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_uqQULWZfIXSglNjZ_85

	nop

	:l_MGdSIHDUAfwynPvE_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_BOJvWEIViDnkStMz_164

	nop

	:l_vGqBjpvYKuKTlNdL_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wxNdMOgKgXmZUwCq_35

	nop

	:l_QheVMJLHTtZAGllY_70
    move-object v11, v1

	goto/32 :l_RAIxakiuKmBDrNnZ_71

	nop

	:l_kixJVeEpbSeZdLJm_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_ssMIYnkUTitZbjgX_105

	nop

	:l_opuSxXuhbrZQAuxi_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_RKWKcOKCKqSpKzvK_127

	nop

	:l_NZpcTXbYiPykkbSe_172
    move-object v4, v5

	goto/32 :l_xGikrIqhJlGvwjoV_173

	nop

	:l_LFbjVzYCqCTSTrtE_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cJxTTAABMRTzsnFh_213

	nop

	:l_JVBEtWbDUTPeNbrs_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QkOWcqzkEgkqqYtm_41

	nop

	:l_uScRwZRdJjeVWvRW_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_FWajYOmbPRXxNmNh_135

	nop

	:l_tuWrjzHFTIMlMbmn_96
	if-eq v7, v1, :gl_prFCKvWgNrMsUbHp

	goto/32 :cond_2

	:gl_prFCKvWgNrMsUbHp
    .line 24
	goto/32 :l_DqPzyBerSiWVSABV_97

	nop

	:l_KZaylLdtRkmANcwA_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_ErTzsfpHWFtppgwQ_83

	nop

	:l_AvqyCudOLyhYUQyL_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdBPoFKKtwOAUzJt_192

	nop

	:l_XHPGhcCupGIJdQAR_184
    goto :goto_8

    :cond_d
	goto/32 :l_DZQhmKMzBEALAAYz_185

	nop

	:l_AwAwFfJzYyRuDsCF_206
    xor-int/2addr v2, v6

	goto/32 :l_MVTLCUeTiYcNFZuo_207

	nop

	:l_YIhMWjxQyDLPSEEH_140
	if-nez v7, :gl_NoWIlSnaUHfrGQlI

	goto/32 :cond_8

	:gl_NoWIlSnaUHfrGQlI
    .line 47
	goto/32 :l_pGADuXOoHnANYaeP_141

	nop

	:l_jjMtSFtSttcRibMU_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_fSBTHfovUbToKuor_78

	nop

	:l_LBBnoTtoCRgwERBC_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PohIGvWzWQKDZXzB_195

	nop

	:l_PeELWmUnqtWkAbLB_149
    move-object v7, v5

	goto/32 :l_BRwQIVUwBirmxqBK_150

	nop

	:l_qFlEMoGvnuLKjJul_165
	if-eq v7, v0, :gl_TPCPDWoBiUGtrywm

	goto/32 :cond_b

	:gl_TPCPDWoBiUGtrywm
    .line 24
	goto/32 :l_rtCfBvcnBrrguRxT_166

	nop

	:l_usRVifUbpyeSsJYi_208
    move-object v2, v0

	goto/32 :l_rIfeHQgDBkySsZjf_209

	nop

	:l_pXFWrjgRcnHoNNDu_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ysCCZoKnKvplRkod_201

	nop

	:l_CvWtsOBCAiWUBliu_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BwFEptUuVQFTIESr_29

	nop

	:l_XYFXIUyqIfSLVXik_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MtpcVkJxmwyeWIAu_14

	nop

	:l_tXsOSAPltbDDaFXo_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_kQfxzvnfQLZrKHvz_220

	nop

	:l_zbLDfoIMpnOWevTG_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QxMnkhQVowWRKCtv_37

	nop

	:l_GhgcBhdvRxchVVAi_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_uaHJmWDRiIzxvIzd_31

	nop

	:l_mVHIcuPejuYpFsMK_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xGCWfFVdtvORCXLo(Ljava/lang/Object;)V

	goto/32 :l_TcIRuuIFHifstosF_17

	nop

	:l_UsxxfBheGEaWBmtX_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JzbLECijfkmXvNRf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_jZANSFfIBCKbVKZN_138

	nop

	:l_hqEGbaKmTmDxrjmE_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WaVFhJIGzOXvzlKj_122

	nop

	:l_LupIhptVLpeIXdUq_222
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_jLrQEuoEbKpkZftq_223

	nop

	:l_CdBPoFKKtwOAUzJt_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mPpfzfqaFPQYYqtr_193

	nop

	:l_RCvJJgJvgPvSKDvU_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FgQCBiPPokZYGzUM(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_AwAwFfJzYyRuDsCF_206

	nop

	:l_hijXfscsOgFtsdWQ_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zSrydBKUcJYcqmRW(Ljava/util/ArrayList;)V

	goto/32 :l_FEaqTeccGgCNYVoy_101

	nop

	:l_FWajYOmbPRXxNmNh_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JUyzzVZzkNvTcotG(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_zzyWIJPGPhmtmzik_136

	nop

	:l_ebxXhlyXEYaaOGeK_75
    move v4, v6

	goto/32 :l_zOcGOxtSkFqRWGhp_76

	nop

	:l_YzVxuMIbmrHCFCBh_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_aeatOcvyoCcUqNlq_62

	nop

	:l_IlJfYunApeUbiQni_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_rcyhrIfDspYUbcXa_190

	nop

	:l_ckqdtYuNKlsISsVp_64
	if-gez v6, :gl_ohuqIzLyxmFmWLng

	goto/32 :cond_7

	:gl_ohuqIzLyxmFmWLng
    .line 28
	goto/32 :l_YBEBqfIcLkWZPJwZ_65

	nop

	:l_pGtWeRrFHzHnfKDK_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_XHPGhcCupGIJdQAR_184

	nop

	:l_rtlTqYvqRaNbHKEo_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_pxLvirSeDZWuQhCc_68

	nop

	:l_IeSogJkpjLliWjew_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_rtlTqYvqRaNbHKEo_67

	nop

	:l_rtCfBvcnBrrguRxT_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_SGisKkUsvOASHQga_167

	nop

	:l_UhCdIwBeXRdItMve_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_jXQdMdoaqYShIFoz_94

	nop

	:l_zOcGOxtSkFqRWGhp_76
    move-object v6, v5

	goto/32 :l_jjMtSFtSttcRibMU_77

	nop

	:l_NsQBTMyulGKslkzx_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xeRMLlpBkJMhQDpt()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_ZeknfERqDkBoeNso_8

	nop

	:l_FVNMcnweNOPwOGKN_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FtwXVLSKMwKlVzLk_160

	nop

	:l_cJxTTAABMRTzsnFh_213
    const/4 v3, 0x5

	goto/32 :l_SeFjzhmWrnruaefQ_214

	nop

	:l_DZQhmKMzBEALAAYz_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_EcvypeVNdPGXhWFe_186

	nop

	:l_pGADuXOoHnANYaeP_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ySzLvsnekTSiqCGQ(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_waQMEIkfiagzCKmN_142

	nop

	:l_UkivwTuIFbUUDNkm_74
    move-object v8, v4

	goto/32 :l_ebxXhlyXEYaaOGeK_75

	nop

	:l_uqQULWZfIXSglNjZ_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ShqPObKTHjrNUydS(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_rdAgZgtseidAShth_86

	nop

	:l_KfhClMrWDkUQqblm_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_zgMeapLbyxNaLeIh_46

	nop

	:l_mHsGmHLyiGPpSRIs_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_CBIBOiosndyRtTqI_131

	nop

	:l_NIJqDxWXJPrqetOu_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KVjjTgugDgSIHEeY(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_kuzgmfMFYkNthlnj_169

	nop

	:l_QOuszQpiEiQIfRzn_3
	rem-int v0, v0, v1
	goto/32 :l_jqAPVprFwZGsKjfn_4

	nop

	:l_waQMEIkfiagzCKmN_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_KowNxFgDIXKucTLi_143

	nop

	:l_wOQyjHKqrUWudoGP_116
	if-eq v2, v4, :gl_JscShxPPAtgoGQlj

	goto/32 :cond_12

	:gl_JscShxPPAtgoGQlj
    :cond_5
	goto/32 :l_IrXndzlrwsphxXLZ_117

	nop

	:l_zawCyrjxcoECwvbn_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vGqBjpvYKuKTlNdL_34

	nop

	:l_UIdZoMPFHSEozIZW_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_WOzwFrSGpwMnnErD_147

	nop

	:l_rvtwdRBfDljtnjKL_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_QheVMJLHTtZAGllY_70

	nop

	:l_DqPzyBerSiWVSABV_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_bxcHRtucSeuychOC_98

	nop

	:l_bAOzhCPIxpUJPGZw_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_RCvJJgJvgPvSKDvU_205

	nop

	:l_GjmVwcqDDAxwMpPm_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RiRQiSyqxCMXguRV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tuWrjzHFTIMlMbmn_96

	nop

	:l_XPbvExtGRkofBRPt_0
	const v0, 17
	goto/32 :l_VIsrYDxZjRBZOJOn_1

	nop

	:l_cuwOZwFlxICpJqlq_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_QFvFONDsoUikkpEm_179

	nop

	:l_ShjtOyAjnhIhCOBL_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bcXhuHbQqtidwmus_48

	nop

	:l_TcIRuuIFHifstosF_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AYRNSoBZMPTURdsS_18

	nop

	:l_BwFEptUuVQFTIESr_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GhgcBhdvRxchVVAi_30

	nop

	:l_ennINsFtSuHweoen_79
	if-nez v9, :gl_TvZBfHkhXHSIPWUx

	goto/32 :cond_4

	:gl_TvZBfHkhXHSIPWUx
	goto/32 :l_PSiATHndUaEqDLMO_80

	nop

	:l_iHNMrRraeGoiFdCL_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_NAFMEkAUdOvxnLtJ_54

	nop

	:l_eCJkskZAFotuuLjI_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jmtGquzOhqGmrfZv_145

	nop

	:l_GMAppFcyGcXiuETB_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SFHFRakOLwfMsnEm(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MCZjNaPGlANtUpFi_125

	nop

	:l_rVPcmhYclCfkNACK_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gCUQUhruojdAyVdC(Ljava/lang/Object;)V

	goto/32 :l_csqYpiFmxauABNJY_24

	nop

	:l_QFvFONDsoUikkpEm_179
	if-gt v6, v7, :gl_pWqHhSyFuDDBKfsT

	goto/32 :cond_f

	:gl_pWqHhSyFuDDBKfsT
    .line 55
	goto/32 :l_anAXfeImjcEQvrZZ_180

	nop

	:l_cHaIVOuPNeJQhdeT_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UhCdIwBeXRdItMve_93

	nop

	:l_kQfxzvnfQLZrKHvz_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IvEtGpzbtvdNzRWz_221

	nop

	:l_awNDUQRLXmaYbMEp_2
	add-int v0, v0, v1
	goto/32 :l_QOuszQpiEiQIfRzn_3

	nop

	:l_bxcHRtucSeuychOC_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_IWJYUgPJyPZmPGXZ_99

	nop

	:l_WOzwFrSGpwMnnErD_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_DPGpOdLEPwMnfpLb_148

	nop

	:l_jLrQEuoEbKpkZftq_223
	goto/32 :RbizdkJvtSzcYVtW
	:l_ZXvLYGvFeWrGbOYz_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_uBgAaOQbkvPtiEPn_171

	nop

	:l_IvEtGpzbtvdNzRWz_221
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

	goto/32 :l_LupIhptVLpeIXdUq_222

	nop

	:l_iJeLRvnGZDKIjvXI_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_QtqTJJjDZTCtQzrX_21

	nop

	:l_VMimYbJbTmDWwEVc_88
    move-object v7, v0

	goto/32 :l_omgCfQsRMPkICxQZ_89

	nop

	:l_mPpfzfqaFPQYYqtr_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LBBnoTtoCRgwERBC_194

	nop

.end method
