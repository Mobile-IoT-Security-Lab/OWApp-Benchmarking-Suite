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

	goto/32 :l_UVLCHoEGXxtPYecN_0

	nop

	:l_ELhinBHhzQshOXPW_3
	goto/32 :before_first_instruction

	:l_UVLCHoEGXxtPYecN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClktjEoFfQzxLqbc_1

	nop

	:l_ClktjEoFfQzxLqbc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFhzHgCrnLBSBMDR_2

	nop

	:l_eFhzHgCrnLBSBMDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELhinBHhzQshOXPW_3

	nop

.end method

.method public static RMLlpBkJMhQDptxG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RarzSkFLufIgudqD_0

	nop

	:l_qBfAndEyoiqCubie_3
	goto/32 :before_first_instruction

	:l_RarzSkFLufIgudqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRYRxgJsLrAowmaJ_1

	nop

	:l_GRYRxgJsLrAowmaJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iWixlcGIVpVFOajo_2

	nop

	:l_iWixlcGIVpVFOajo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBfAndEyoiqCubie_3

	nop

.end method

.method public static CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vPaGMTQiZsKSJmhA_0

	nop

	:l_XspQpdQkqWxxZCno_3
	goto/32 :before_first_instruction

	:l_vPaGMTQiZsKSJmhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPjHHkkDThvaVhto_1

	nop

	:l_lagrqguhowDjPWGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XspQpdQkqWxxZCno_3

	nop

	:l_tPjHHkkDThvaVhto_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lagrqguhowDjPWGm_2

	nop

.end method

.method public static UQUhruojdAyVdCYX()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LiDWGHIWcqOVezlw_0

	nop

	:l_glMuunhqTdMjDiZE_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWsJQCwjrcCsPyZq_2

	nop

	:l_aWsJQCwjrcCsPyZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUxTXKSLTlBnEzRm_3

	nop

	:l_FUxTXKSLTlBnEzRm_3
	goto/32 :before_first_instruction

	:l_LiDWGHIWcqOVezlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glMuunhqTdMjDiZE_1

	nop

.end method

.method public static rxqkKmSFlvaiLQQK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ygxSnUAiQhBTddlf_0

	nop

	:l_jrvdPECacFuGbuGD_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fzMHztnmOfRhJhYv_2

	nop

	:l_fzMHztnmOfRhJhYv_2
    return-void

	:after_last_instruction

	goto/32 :l_bLrGIyoXqUwSYbKz_3

	nop

	:l_ygxSnUAiQhBTddlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrvdPECacFuGbuGD_1

	nop

	:l_bLrGIyoXqUwSYbKz_3
	goto/32 :before_first_instruction

.end method

.method public static JfPuBEDSSAsRlEKg(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fxagZHksikNTDtzt_0

	nop

	:l_fxagZHksikNTDtzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKmVqfUROMTATIAc_1

	nop

	:l_fKmVqfUROMTATIAc_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vowiEeKFEyeQvzWL_2

	nop

	:l_vowiEeKFEyeQvzWL_2
    return-void

	:after_last_instruction

	goto/32 :l_xxsHpqgxqNXbicFJ_3

	nop

	:l_xxsHpqgxqNXbicFJ_3
	goto/32 :before_first_instruction

.end method

.method public static DLJSZXizhPYKHyqR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lbZsxpjcqqGLWjdA_0

	nop

	:l_LmfdqdGcWAJqElkm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YsZGsJYyFoZDlaii_2

	nop

	:l_aPEVqYcAWfycARrg_3
	goto/32 :before_first_instruction

	:l_YsZGsJYyFoZDlaii_2
    return-void

	:after_last_instruction

	goto/32 :l_aPEVqYcAWfycARrg_3

	nop

	:l_lbZsxpjcqqGLWjdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmfdqdGcWAJqElkm_1

	nop

.end method

.method public static gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CFRhlkMSupxnNnhF_0

	nop

	:l_RcMMqrBweNZPsPlR_2
    return-void

	:after_last_instruction

	goto/32 :l_eGiejYLgOkvsAaBr_3

	nop

	:l_xKHlZCaWddySysgf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RcMMqrBweNZPsPlR_2

	nop

	:l_eGiejYLgOkvsAaBr_3
	goto/32 :before_first_instruction

	:l_CFRhlkMSupxnNnhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKHlZCaWddySysgf_1

	nop

.end method

.method public static qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TimVGaWMMrbsssox_0

	nop

	:l_msleeFbWZcRuYkml_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xzXkwlEhnNhnnPny_2

	nop

	:l_TimVGaWMMrbsssox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msleeFbWZcRuYkml_1

	nop

	:l_wUeXUNddNxNDuINV_3
	goto/32 :before_first_instruction

	:l_xzXkwlEhnNhnnPny_2
    return-void

	:after_last_instruction

	goto/32 :l_wUeXUNddNxNDuINV_3

	nop

.end method

.method public static XgDCrqUkgeypWPXs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BjXXCizuqzNzZQmO_0

	nop

	:l_pXevtolxkOHXIwAT_2
    return-void

	:after_last_instruction

	goto/32 :l_NcPmWTQEMQPdFWAT_3

	nop

	:l_NcPmWTQEMQPdFWAT_3
	goto/32 :before_first_instruction

	:l_BjXXCizuqzNzZQmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQdQhisphFrxlPmw_1

	nop

	:l_CQdQhisphFrxlPmw_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pXevtolxkOHXIwAT_2

	nop

.end method

.method public static uKrBZpOrsNrkRlCN(II)I
    .locals 1

	goto/32 :l_pLXlogKxHwTebWQF_0

	nop

	:l_OpflWTlRjDzUktdu_2
    return v0

	:after_last_instruction

	goto/32 :l_dkMwMjrOiQCZabOV_3

	nop

	:l_pLXlogKxHwTebWQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNIgWBEWxkmgzNoe_1

	nop

	:l_dkMwMjrOiQCZabOV_3
	goto/32 :before_first_instruction

	:l_vNIgWBEWxkmgzNoe_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_OpflWTlRjDzUktdu_2

	nop

.end method

.method public static xDAZyxYfDlQNQKSh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hMfpHvNJYUqsxTip_0

	nop

	:l_hMfpHvNJYUqsxTip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REqCgWzaSUGIKUDD_1

	nop

	:l_uQQHMASARVYxhmvf_2
    return v0

	:after_last_instruction

	goto/32 :l_eXMBrYhrxgCEFtrI_3

	nop

	:l_eXMBrYhrxgCEFtrI_3
	goto/32 :before_first_instruction

	:l_REqCgWzaSUGIKUDD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uQQHMASARVYxhmvf_2

	nop

.end method

.method public static qPObKTHjrNUydSRi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_smqViroJXIgdaKtf_0

	nop

	:l_smqViroJXIgdaKtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoPmeLShJQfGSWxc_1

	nop

	:l_UywDhtYtVKIOZnZt_3
	goto/32 :before_first_instruction

	:l_MoPmeLShJQfGSWxc_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOeaJgAZTznmPRXI_2

	nop

	:l_iOeaJgAZTznmPRXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UywDhtYtVKIOZnZt_3

	nop

.end method

.method public static RQiSyqxCMXguRVzS(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cYJbjBljojiaPwNZ_0

	nop

	:l_aMIbZgxRhApSXBAP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXOBfmhxumxbZaQs_3

	nop

	:l_ZXOBfmhxumxbZaQs_3
	goto/32 :before_first_instruction

	:l_cYJbjBljojiaPwNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJztDJrfThiWrWVi_1

	nop

	:l_CJztDJrfThiWrWVi_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aMIbZgxRhApSXBAP_2

	nop

.end method

.method public static rydBKUcJYcqmRWLt(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_ECYRiOUwMmZnhLrP_0

	nop

	:l_ECYRiOUwMmZnhLrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OySuuhABlLTXbdNA_1

	nop

	:l_DzxFKrLVQvVonBkC_3
	goto/32 :before_first_instruction

	:l_OySuuhABlLTXbdNA_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_POZhgVDRrDLctgOc_2

	nop

	:l_POZhgVDRrDLctgOc_2
    return v0

	:after_last_instruction

	goto/32 :l_DzxFKrLVQvVonBkC_3

	nop

.end method

.method public static XLkgZnWYaYPYatiT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CmAmjJZurvKvfXQC_0

	nop

	:l_ikMQhnvRGDTSsSFf_3
	goto/32 :before_first_instruction

	:l_VjZPiiXzOTAAUMKr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikMQhnvRGDTSsSFf_3

	nop

	:l_SQgnpjoZGTHNqTQF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjZPiiXzOTAAUMKr_2

	nop

	:l_CmAmjJZurvKvfXQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQgnpjoZGTHNqTQF_1

	nop

.end method

.method public static pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_CoRShEAzcdyUUkdW_0

	nop

	:l_DFStSjemuGEQIdmq_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_qVsuJfYOvASRjgQh_2

	nop

	:l_sadCLRBWxlYmegFO_3
	goto/32 :before_first_instruction

	:l_qVsuJfYOvASRjgQh_2
    return-void

	:after_last_instruction

	goto/32 :l_sadCLRBWxlYmegFO_3

	nop

	:l_CoRShEAzcdyUUkdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFStSjemuGEQIdmq_1

	nop

.end method

.method public static HFRakOLwfMsnEmJU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TvwZqnfZXWldqUSk_0

	nop

	:l_bDSODGQRczBdCcHC_2
    return v0

	:after_last_instruction

	goto/32 :l_IUXqfBRtkGDOPnEB_3

	nop

	:l_asYhuQbiEUNZCvdE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_bDSODGQRczBdCcHC_2

	nop

	:l_IUXqfBRtkGDOPnEB_3
	goto/32 :before_first_instruction

	:l_TvwZqnfZXWldqUSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asYhuQbiEUNZCvdE_1

	nop

.end method

.method public static yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_hnkgsjmKuSWRgKyg_0

	nop

	:l_ejVdExCLDpMzppib_3
	goto/32 :before_first_instruction

	:l_TfylXIzNPyeprbXp_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_nGkDlnClplxoKOqK_2

	nop

	:l_hnkgsjmKuSWRgKyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfylXIzNPyeprbXp_1

	nop

	:l_nGkDlnClplxoKOqK_2
    return v0

	:after_last_instruction

	goto/32 :l_ejVdExCLDpMzppib_3

	nop

.end method

.method public static bLECijfkmXvNRfgy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XLjyNWTAQmtDRgpu_0

	nop

	:l_XLjyNWTAQmtDRgpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvypBoesmKMSUenM_1

	nop

	:l_pArBqSHcMxjRhRAm_3
	goto/32 :before_first_instruction

	:l_wvypBoesmKMSUenM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QijKitXNLAbKridW_2

	nop

	:l_QijKitXNLAbKridW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pArBqSHcMxjRhRAm_3

	nop

.end method

.method public static xUKPhQsimFLGtNyv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OPEKUslGHBbFsoCI_0

	nop

	:l_OPEKUslGHBbFsoCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWxpSFoPMrKlZvex_1

	nop

	:l_hyOmIDIpFMnIuETY_3
	goto/32 :before_first_instruction

	:l_pWxpSFoPMrKlZvex_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ABKIqTqxhkuwfBlm_2

	nop

	:l_ABKIqTqxhkuwfBlm_2
    return v0

	:after_last_instruction

	goto/32 :l_hyOmIDIpFMnIuETY_3

	nop

.end method

.method public static RAYcfvzjkecixNyS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xhsGlRgtZYUdbiho_0

	nop

	:l_CduXTGRMpHgDGmXA_3
	goto/32 :before_first_instruction

	:l_EyIaIErYEGKmXJnl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CduXTGRMpHgDGmXA_3

	nop

	:l_xhsGlRgtZYUdbiho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGiPFMwXDNGccaGW_1

	nop

	:l_iGiPFMwXDNGccaGW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EyIaIErYEGKmXJnl_2

	nop

.end method

.method public static zLvsnekTSiqCGQqD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TyveVZlQIMMAMTZt_0

	nop

	:l_TyveVZlQIMMAMTZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVFkandGveSTulxJ_1

	nop

	:l_quyZYwFYzcyViHZw_3
	goto/32 :before_first_instruction

	:l_xVFkandGveSTulxJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_tQTQqcVnbnJoSVia_2

	nop

	:l_tQTQqcVnbnJoSVia_2
    return-void

	:after_last_instruction

	goto/32 :l_quyZYwFYzcyViHZw_3

	nop

.end method

.method public static YFoJEKjAdZzlCDNQ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_NBErBrHSrXMdQOCP_0

	nop

	:l_wDRziTTGLjepHFPx_3
	goto/32 :before_first_instruction

	:l_FGysgwPjUqzJPZsb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_VsLMuNQmvLydRiSw_2

	nop

	:l_VsLMuNQmvLydRiSw_2
    return v0

	:after_last_instruction

	goto/32 :l_wDRziTTGLjepHFPx_3

	nop

	:l_NBErBrHSrXMdQOCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGysgwPjUqzJPZsb_1

	nop

.end method

.method public static ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wOjKTFzqmXOSiXMN_0

	nop

	:l_eEiMfjaeWPHKUnwW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dvfHLgBXJavkYkBP_2

	nop

	:l_EXORCDBELQyebZhp_3
	goto/32 :before_first_instruction

	:l_dvfHLgBXJavkYkBP_2
    return v0

	:after_last_instruction

	goto/32 :l_EXORCDBELQyebZhp_3

	nop

	:l_wOjKTFzqmXOSiXMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEiMfjaeWPHKUnwW_1

	nop

.end method

.method public static jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_tNRFwTneJSCmHBTg_0

	nop

	:l_UGDoGvixrMGJjVqQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_VcnoQmTjAhRraaJr_2

	nop

	:l_tNRFwTneJSCmHBTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGDoGvixrMGJjVqQ_1

	nop

	:l_VcnoQmTjAhRraaJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pVPYjQvjFUuJxBrl_3

	nop

	:l_pVPYjQvjFUuJxBrl_3
	goto/32 :before_first_instruction

.end method

.method public static bMIDPjTuCjQIoNmh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOqkauowslQaCpCg_0

	nop

	:l_zOqkauowslQaCpCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdxFpMlHMKMfvcqy_1

	nop

	:l_EZvLkacrsASZlMDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJbdDwQrywvKptLf_3

	nop

	:l_rJbdDwQrywvKptLf_3
	goto/32 :before_first_instruction

	:l_DdxFpMlHMKMfvcqy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZvLkacrsASZlMDf_2

	nop

.end method

.method public static TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_gvJtxbnYZKkLvsUO_0

	nop

	:l_dKzSWKkMNeYmXliJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPJoQOFbDxRwdLrQ_3

	nop

	:l_ZPJoQOFbDxRwdLrQ_3
	goto/32 :before_first_instruction

	:l_ItCfkUkYTxVFqMkS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_dKzSWKkMNeYmXliJ_2

	nop

	:l_gvJtxbnYZKkLvsUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItCfkUkYTxVFqMkS_1

	nop

.end method

.method public static RaUNBxMzYcoiWgFg(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QjRqCgRuxXgJrMwz_0

	nop

	:l_QjRqCgRuxXgJrMwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMvUTRZGAYgABXrD_1

	nop

	:l_fUXPHLuUrDANpqzn_2
    return v0

	:after_last_instruction

	goto/32 :l_DjgfvvoOogfLJqEu_3

	nop

	:l_DjgfvvoOogfLJqEu_3
	goto/32 :before_first_instruction

	:l_WMvUTRZGAYgABXrD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fUXPHLuUrDANpqzn_2

	nop

.end method

.method public static QCBiPPokZYGzUMjg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OgsulaUnUvRwfqfZ_0

	nop

	:l_ToJeacZCmjoXHcwC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWDxeALSgVTWdMdT_2

	nop

	:l_jWDxeALSgVTWdMdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyvypqUpmjvrsoWh_3

	nop

	:l_OgsulaUnUvRwfqfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToJeacZCmjoXHcwC_1

	nop

	:l_KyvypqUpmjvrsoWh_3
	goto/32 :before_first_instruction

.end method

.method public static uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_FeCxNmBEnOTmbASo_0

	nop

	:l_yMZgZzUqFmSLUuMr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_ZcrpcUSVpYmhfhNN_2

	nop

	:l_LPOUYpQtrYEZFCCQ_3
	goto/32 :before_first_instruction

	:l_FeCxNmBEnOTmbASo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMZgZzUqFmSLUuMr_1

	nop

	:l_ZcrpcUSVpYmhfhNN_2
    return-void

	:after_last_instruction

	goto/32 :l_LPOUYpQtrYEZFCCQ_3

	nop

.end method

.method public static ujgVWbGAubWRMgwp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MsIXxCzKiHPaDdzw_0

	nop

	:l_XsMAFiXhFrqPiQMi_2
    return v0

	:after_last_instruction

	goto/32 :l_cBdriKuPNBmcwbeG_3

	nop

	:l_MsIXxCzKiHPaDdzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBfFWDQkvIwJXEen_1

	nop

	:l_cBdriKuPNBmcwbeG_3
	goto/32 :before_first_instruction

	:l_CBfFWDQkvIwJXEen_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_XsMAFiXhFrqPiQMi_2

	nop

.end method

.method public static SMATKbvnWqKRxOvo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvmugXGQWEiNtirO_0

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

	:l_XQishUmJDkuODSdZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJZAmgiBzNmkptDd_2

	nop

	:l_nLPUugfpgjrRvtjC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cesdRgbHPiLXyMyd_0

	nop

	:l_lPRslPPlWBvxejYf_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_sSoUsRoBvvcTdRCw_6

	nop

	:l_gVCcJJMsrIkRnOUn_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wtZONAnyRotWFXpU_2

	nop

	:l_MwAkMAyqVrilrZnS_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_lPRslPPlWBvxejYf_5

	nop

	:l_cesdRgbHPiLXyMyd_0
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

	goto/32 :l_gVCcJJMsrIkRnOUn_1

	nop

	:l_tJQEamaBvUKSRoKq_8
    return-void

	:after_last_instruction

	goto/32 :l_SMPUhfaZzmZZLkDf_9

	nop

	:l_wtZONAnyRotWFXpU_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LgkOxiPuiNbRtAMq_3

	nop

	:l_sSoUsRoBvvcTdRCw_6
    const/4 v0, 0x2

	goto/32 :l_IQJpenCjODToaURG_7

	nop

	:l_IQJpenCjODToaURG_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tJQEamaBvUKSRoKq_8

	nop

	:l_LgkOxiPuiNbRtAMq_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_MwAkMAyqVrilrZnS_4

	nop

	:l_SMPUhfaZzmZZLkDf_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_urZzUZiuELYgeMfU_0

	nop

	:l_PDoOuuLPRmhldTwM_19
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_tMlwASTHJqEELzVS_20

	nop

	:l_ErjpHzbcOvNEtyNE_14
    move-object v6, p2

	goto/32 :l_BUICGkZPYIGRbhvh_15

	nop

	:l_ksVtQkQXRcYDHuNS_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NmJVVeFWuXmLKHJH_17

	nop

	:l_HXENXcPisgrjcbSt_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_cCTXDMinICXUNjzS_8

	nop

	:l_tkQQMvPvoofnaCEe_18
    return-object v7

	:after_last_instruction

	goto/32 :l_PDoOuuLPRmhldTwM_19

	nop

	:l_MTaBNjAEsFNbPWaf_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jqUCjUxdiJSPAUsi_11

	nop

	:l_tMlwASTHJqEELzVS_20
	goto/32 :WWkKbxAoONZjMdaF
	:l_cCTXDMinICXUNjzS_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PvMaqTHBXBMntWxP_9

	nop

	:l_BUICGkZPYIGRbhvh_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_ksVtQkQXRcYDHuNS_16

	nop

	:l_upNWlTxMNUZqFTEv_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_LJnKTPpoCAvKmABM_6

	nop

	:l_yYTPnOOGkFSScizV_4
	if-lez v0, :gl_KthBFwaCASSxsnOQ

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_KthBFwaCASSxsnOQ	goto/32 :l_upNWlTxMNUZqFTEv_5

	nop

	:l_EDQbBqrPWPuQBZes_13
    move-object v0, v7

	goto/32 :l_ErjpHzbcOvNEtyNE_14

	nop

	:l_QcPFWvhfdaznDWVY_3
	rem-int v0, v0, v1
	goto/32 :l_yYTPnOOGkFSScizV_4

	nop

	:l_NmJVVeFWuXmLKHJH_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkQQMvPvoofnaCEe_18

	nop

	:l_LJnKTPpoCAvKmABM_6
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

	goto/32 :l_HXENXcPisgrjcbSt_7

	nop

	:l_nlMCJfHvFDCygjps_1
	const v1, 32
	goto/32 :l_hZDfBnpUnWzIEDKo_2

	nop

	:l_hZDfBnpUnWzIEDKo_2
	add-int v0, v0, v1
	goto/32 :l_QcPFWvhfdaznDWVY_3

	nop

	:l_urZzUZiuELYgeMfU_0
	const v0, 7
	goto/32 :l_nlMCJfHvFDCygjps_1

	nop

	:l_PvMaqTHBXBMntWxP_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_MTaBNjAEsFNbPWaf_10

	nop

	:l_BOVApjXocKNaLzuP_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EDQbBqrPWPuQBZes_13

	nop

	:l_jqUCjUxdiJSPAUsi_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_BOVApjXocKNaLzuP_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mkTrkeeIxzHOtFsZ_0

	nop

	:l_mkTrkeeIxzHOtFsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVTUsfQbHVIBMpCd_1

	nop

	:l_rLFHTEFmOCIsHZib_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DNSClCGzavlDjNxe(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzkoLJvBXwVAWcIp_4

	nop

	:l_OvFIVglnJncOZaQJ_5
	goto/32 :before_first_instruction

	:l_YzkoLJvBXwVAWcIp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OvFIVglnJncOZaQJ_5

	nop

	:l_YqTHoOrHSaNonocc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rLFHTEFmOCIsHZib_3

	nop

	:l_cVTUsfQbHVIBMpCd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YqTHoOrHSaNonocc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aaKBLXfNlTpZzVXc_0

	nop

	:l_XxTSSdPByhgaoapw_6
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

	goto/32 :l_FZroAseYiYJTkvRD_7

	nop

	:l_SQYkjZghYGHHWrja_2
	add-int v0, v0, v1
	goto/32 :l_DdrEAutOwAxTymAG_3

	nop

	:l_reYZgFYOajUOSgub_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPAqiphTraWCTCbQ_10

	nop

	:l_pcXahrvHJZFBCkzo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gKPRPZKEVHKCwrNa_12

	nop

	:l_BKQoRUhyeJtHTVpF_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_XxTSSdPByhgaoapw_6

	nop

	:l_gKPRPZKEVHKCwrNa_12
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_ssFEBjkPiXSXkRMV_13

	nop

	:l_rVnGKtMSCydjIVUr_4
	if-lez v0, :gl_tOFAfuoHgUGiNVaI

	goto/32 :yEnYVezPfOTJNXdo

	:gl_tOFAfuoHgUGiNVaI	goto/32 :l_BKQoRUhyeJtHTVpF_5

	nop

	:l_EPAqiphTraWCTCbQ_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcXahrvHJZFBCkzo_11

	nop

	:l_aaKBLXfNlTpZzVXc_0
	const v0, 7
	goto/32 :l_crYvFywAocbGsrrb_1

	nop

	:l_ssFEBjkPiXSXkRMV_13
	goto/32 :apeROqQcicPcHIgX
	:l_FZroAseYiYJTkvRD_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RMLlpBkJMhQDptxG(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EGYsBtuELPTAmrVE_8

	nop

	:l_EGYsBtuELPTAmrVE_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_reYZgFYOajUOSgub_9

	nop

	:l_crYvFywAocbGsrrb_1
	const v1, 13
	goto/32 :l_SQYkjZghYGHHWrja_2

	nop

	:l_DdrEAutOwAxTymAG_3
	rem-int v0, v0, v1
	goto/32 :l_rVnGKtMSCydjIVUr_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_QcVezHvTSfqUmVLH_0

	nop

	:l_vGAbURhaEcclENKH_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_skkSanWcHIfuSAfC_169

	nop

	:l_sqYpiFmxauABNJYL_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_SbIChkRKyGrMNchZ_167

	nop

	:l_oVQPLeuqkyIMJdBZ_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xDAZyxYfDlQNQKSh(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_FthEjCbNptiPTHfr_79

	nop

	:l_StipRqNuHnOtLaRW_113
	if-eqz v2, :gl_xxgunWVeocIxZqxJ

	goto/32 :cond_5

	:gl_xxgunWVeocIxZqxJ
	goto/32 :l_xXKSNvgpAcDbSjGQ_114

	nop

	:l_nCrRlniQJiBKeMwQ_14
    throw p1

    :pswitch_0
	goto/32 :l_pxcMsHMpXuwTQCNc_15

	nop

	:l_EyYzeOVrFuiBrBbT_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nCrRlniQJiBKeMwQ_14

	nop

	:l_udCmVlKojOLbZtZp_26
    move-object v0, v11

	goto/32 :l_hEwDBIFvyJwmIwZv_27

	nop

	:l_lFMuJLWmAletPslc_198
	if-eq v6, v1, :gl_gIgMkOnXXPivecxY

	goto/32 :cond_e

	:gl_gIgMkOnXXPivecxY
    .line 24
	goto/32 :l_zVxuMIbmrHCFCBha_199

	nop

	:l_cBIYDScKxSuDnOJX_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_YFXIUyqIfSLVXikM_156

	nop

	:l_TAHLztpdLQfCrLDY_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jeAOpiNzZEfNGVWc_132

	nop

	:l_GnAVFNJegjxvWgvT_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_XAbqRzMJWOZjhokY_142

	nop

	:l_zFdNLTilzZtsrdXw_74
    move-object v8, v4

	goto/32 :l_BmCFDKzbMkdplRPU_75

	nop

	:l_kivwTuIFbUUDNkme_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bxXhlyXEYaaOGeKz_213

	nop

	:l_rTzsfpHWFtppgwQN_222
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_dtlzAJlvWiMmzIju_223

	nop

	:l_zVxuMIbmrHCFCBha_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_eatOcvyoCcUqNlqw_200

	nop

	:l_EJGftEHixfkKdZfG_153
    move-object v8, v5

	goto/32 :l_XyWBBRcYkigLjDOM_154

	nop

	:l_xGiCvEOZfSLrOsDS_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_XQnwwkXRMbnguuKR_105

	nop

	:l_zxhcciHYborArIGA_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AgnjUIEBVpiHTOdK_195

	nop

	:l_XyWBBRcYkigLjDOM_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_cBIYDScKxSuDnOJX_155

	nop

	:l_dcZbdIomGlnYFCAb_2
	add-int v0, v0, v1
	goto/32 :l_KyhynuVgTruqRFJE_3

	nop

	:l_aTGcEHIZRGMeRrTs_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUKPhQsimFLGtNyv(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_XYQmWPYLQXUWlcTp_136

	nop

	:l_VHIcuPejuYpFsMKT_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIRuuIFHifstosFA_160

	nop

	:l_SBTHfovUbToKuore_216
	if-eq v2, v1, :gl_nnINsFtSuHweoenT

	goto/32 :cond_10

	:gl_nnINsFtSuHweoenT
    .line 24
	goto/32 :l_vZBfHkhXHSIPWUxP_217

	nop

	:l_nKDAnSHpgkgogAUb_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_RWhnkpVtPbiXXJFO_197

	nop

	:l_XQnwwkXRMbnguuKR_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_mkQWdleuWCxzohSb_106

	nop

	:l_ExRwsFgYEVeyuvgO_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_jpryyQfaSSpQTJSf_103

	nop

	:l_dbtGhdAQMivjrkQy_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V

	goto/32 :l_UazsuCVTjZtrRybG_39

	nop

	:l_ilnHJupcWpGkfsEQ_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_PCcjPDxSDjLJDYQS_64

	nop

	:l_GzqVQwEcNTnAbvOf_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ZNAQMwUqrYzPkgqD_54

	nop

	:l_wNDUQRLXmaYbMEpQ_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_OuszQpiEiQIfRznj_146

	nop

	:l_dtlzAJlvWiMmzIju_223
	goto/32 :OOqYRlekxdaXkEkA
	:l_cXhuHbQqtidwmusO_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_tmzGOZBsqQIrRoEG_188

	nop

	:l_eSogJkpjLliWjewr_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ujgVWbGAubWRMgwp(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_tlTqYvqRaNbHKEop_206

	nop

	:l_rsMUPqkLVYaZGejW_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KzIpsXsIRzQqxtbO_11

	nop

	:l_DLRnNEAxpMlDivoA_88
    move-object v7, v0

	goto/32 :l_ARzoeBdAzxPKUWfe_89

	nop

	:l_TvltDzTqPbeAlMTt_70
    move-object v11, v1

	goto/32 :l_dEBJIszfdqCzrixn_71

	nop

	:l_ShrvrJzAfvUQmIPe_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bUCLhmwTxHcyMFUg_30

	nop

	:l_sXdvdwrpVDVYAOIP_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pbEVagFTXqciCvOC_93

	nop

	:l_CmvaBCGHNgdpNzWD_122
    const/4 v3, 0x2

	goto/32 :l_eZQEHUkQFmEFPsyX_123

	nop

	:l_jDTCoxLJOOYdGsHJ_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UQUhruojdAyVdCYX()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_EqUJtEgjmWNQOuWp_8

	nop

	:l_huqIzLyxmFmWLngY_203
    move-object v6, v4

	goto/32 :l_BEBqfIcLkWZPJwZI_204

	nop

	:l_IsrYDxZjRBZOJOna_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wNDUQRLXmaYbMEpQ_145

	nop

	:l_KRfDtkkEqcJwUCaX_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DnTqlyCfPZWJtpfk_37

	nop

	:l_jpryyQfaSSpQTJSf_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xGiCvEOZfSLrOsDS_104

	nop

	:l_ecLqpUHuHYaWbkop_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_STsiEMDhBcQNZLwM_18

	nop

	:l_QcVezHvTSfqUmVLH_0
	const v0, 18
	goto/32 :l_qeJjwAlnCzcuGwTt_1

	nop

	:l_QDhBbLfZyqjyrNwp_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_ExRwsFgYEVeyuvgO_102

	nop

	:l_IIDYDJtJwCjJFDcr_165
	if-eq v7, v0, :gl_VPcmhYclCfkNACKc

	goto/32 :cond_b

	:gl_VPcmhYclCfkNACKc
    .line 24
	goto/32 :l_sqYpiFmxauABNJYL_166

	nop

	:l_YiZsXmIHNQMFETIl_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kqiUAlaxuztYVqkB_23

	nop

	:l_uikZJdglQKpVPNzl_49
    move-object v8, v7

	goto/32 :l_HCYFcweEOYirjllm_50

	nop

	:l_ARzoeBdAzxPKUWfe_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TPZkcWCCjmJlNSKa_90

	nop

	:l_qSaDrXuKJKEHUcLK_9
    const/4 v2, 0x1

	goto/32 :l_rsMUPqkLVYaZGejW_10

	nop

	:l_DTVlpouxpkQVXrCj_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_eKJyqksqHiTAVhTe_59

	nop

	:l_AgnjUIEBVpiHTOdK_195
    const/4 v8, 0x4

	goto/32 :l_nKDAnSHpgkgogAUb_196

	nop

	:l_ZbfXnMukQCjoKBWq_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CmvaBCGHNgdpNzWD_122

	nop

	:l_QGTeagMvnABMUTsG_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_TGoIXbUArGcGEQVP_130

	nop

	:l_ZpCsORHsTUcTGAmN_149
    move-object v7, v5

	goto/32 :l_sQBTMyulGKslkzxZ_150

	nop

	:l_bxXhlyXEYaaOGeKz_213
    const/4 v3, 0x5

	goto/32 :l_OcGOxtSkFqRWGhpj_214

	nop

	:l_QVINeecDMdZdqldc_25
    move-object v1, v0

	goto/32 :l_udCmVlKojOLbZtZp_26

	nop

	:l_nchcXItkIqbjzhMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDTCoxLJOOYdGsHJ_7

	nop

	:l_ADVmbtYhfQxptYoJ_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_aTGcEHIZRGMeRrTs_135

	nop

	:l_HNMrRraeGoiFdCLN_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AFMEkAUdOvxnLtJQ_193

	nop

	:l_ZaylLdtRkmANcwAE_221
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

	goto/32 :l_rTzsfpHWFtppgwQN_222

	nop

	:l_HjVWfaZrUtdQgCTw_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_eaglESaSEkMUPkJm_69

	nop

	:l_ULJgWYbkCBBIdQZK_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aAkqNXzhsfGFrVXF_56

	nop

	:l_HCYFcweEOYirjllm_50
    move-object v11, v1

	goto/32 :l_yuYYiZVTDejPUXve_51

	nop

	:l_NuHuveZomsLDzrHp_99
	if-nez v7, :gl_mirftmPaDRyuGOPz

	goto/32 :cond_3

	:gl_mirftmPaDRyuGOPz
	goto/32 :l_kJrElVVWMpoKYgXo_100

	nop

	:l_elSyLnXGNqFwgZMo_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_YRDcZxygfLGTLGMp_42

	nop

	:l_hwzWlRAqGyhjsQEX_111
	if-nez v2, :gl_qaqKZWrYrAfvgTah

	goto/32 :cond_12

	:gl_qaqKZWrYrAfvgTah
    .line 40
	goto/32 :l_tnqxdNHjUtTkfvcY_112

	nop

	:l_SiATHndUaEqDLMOZ_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_BfFBVhEvlJrQCFLr_219

	nop

	:l_RUCoaJvrDKIiOCKP_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DTVlpouxpkQVXrCj_58

	nop

	:l_XYQmWPYLQXUWlcTp_136
	if-nez v7, :gl_HJpvRvAFCumwyOHD

	goto/32 :cond_c

	:gl_HJpvRvAFCumwyOHD
	goto/32 :l_vxjxjevyCycZEqHr_137

	nop

	:l_KQyFsQSXYtTOhaYy_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_sWsQhwsmztJfCQKC_127

	nop

	:l_pbEVagFTXqciCvOC_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_qjLlHFlinFAVIMTj_94

	nop

	:l_IdmDjIjrfyfNsNuI_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_DMmysnClBGItLyXD_66

	nop

	:l_tpcVkJxmwyeWIAuP_157
    move-object v8, v1

	goto/32 :l_bRAMGcXwOWGhBYnm_158

	nop

	:l_zBTkWNKmEvJypLXC_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_aYYLkEFvwmAfZyjc_33

	nop

	:l_EXWfiFjXYiwOnmSI_182
    move-object v6, v4

	goto/32 :l_ellfXVutTzemLWlK_183

	nop

	:l_yGvQCZNBMayJsRPM_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_SvCJFtbSBVAIFAPr_116

	nop

	:l_bRAMGcXwOWGhBYnm_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHIcuPejuYpFsMKT_159

	nop

	:l_KzIpsXsIRzQqxtbO_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AeWyvUzQBxAUPvrp_12

	nop

	:l_ellfXVutTzemLWlK_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_fhClMrWDkUQqblmz_184

	nop

	:l_ryBdRxFITLqwFjXT_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_HjVWfaZrUtdQgCTw_68

	nop

	:l_CzMqhNEFDKcSTsIR_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zLvsnekTSiqCGQqD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_FoEUstxfnjmzahPk_139

	nop

	:l_bHATGcDhnFsrOunL_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RQiSyqxCMXguRVzS(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_XUnJlkJjgsTWQAUg_85

	nop

	:l_tojVwThWPEBHslJG_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ilnHJupcWpGkfsEQ_63

	nop

	:l_RAXHHZBjeWOehZHP_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_yJxfMkTpqhaErELh_190

	nop

	:l_tqTJJjDZTCtQzrXX_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bMIDPjTuCjQIoNmh(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IIDYDJtJwCjJFDcr_165

	nop

	:l_UazsuCVTjZtrRybG_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_qxvHVhMMnGONwDjF_40

	nop

	:l_zhUfQiLvvCxLrJGY_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VsBhuXHyGiUWDyCc_120

	nop

	:l_ZkCpuReejGRRYkNd_72
    move-object v0, v11

	goto/32 :l_OXNKlgFGDoHPhAJU_73

	nop

	:l_GYKdQmecNIjPzsqB_117
    move-object v2, v0

	goto/32 :l_ddkOseBWGMjdPaKA_118

	nop

	:l_YBfMgtcSxScNlnyF_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_bHATGcDhnFsrOunL_84

	nop

	:l_UtlHxYolMebuEdIw_81
	if-gtz v7, :gl_rlqkPcQkHTueZMWv

	goto/32 :cond_1

	:gl_rlqkPcQkHTueZMWv
	goto/32 :l_bGwDryiRSpshpdmA_82

	nop

	:l_BmCFDKzbMkdplRPU_75
    move v4, v6

	goto/32 :l_BuaHwtTNDRbpAuBk_76

	nop

	:l_xMnkhQVowWRKCtvV_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_lpXEQyvNlmLEsGvC_179

	nop

	:l_xXKSNvgpAcDbSjGQ_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_yGvQCZNBMayJsRPM_115

	nop

	:l_oQUkvDDfRAcHlpzW_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwSUjhVZXtIvJfME_47

	nop

	:l_eknfERqDkBoeNsos_151
    goto :goto_5

    :cond_a
	goto/32 :l_QKcCSKPqqTQcAAJF_152

	nop

	:l_FoEUstxfnjmzahPk_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YFoJEKjAdZzlCDNQ(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_qnUxtlmuFVNgjbYQ_140

	nop

	:l_gZcoqgePzgqunhQM_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YiZsXmIHNQMFETIl_22

	nop

	:l_ooWDBarMnRheYNLX_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_NggmOvQyhsIWrNaj_44

	nop

	:l_diRDDrQYlMEXfPIL_96
	if-eq v7, v1, :gl_QBBVGUUWrJlVZjOO

	goto/32 :cond_2

	:gl_QBBVGUUWrJlVZjOO
    .line 24
	goto/32 :l_hUnyzSbkTmIrYKdH_97

	nop

	:l_hUnyzSbkTmIrYKdH_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_MyazsCSEIwIEMrvh_98

	nop

	:l_VsBhuXHyGiUWDyCc_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZbfXnMukQCjoKBWq_121

	nop

	:l_qxvHVhMMnGONwDjF_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_elSyLnXGNqFwgZMo_41

	nop

	:l_DMmysnClBGItLyXD_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ryBdRxFITLqwFjXT_67

	nop

	:l_CUDTFAejskEbSxSA_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_QGTeagMvnABMUTsG_129

	nop

	:l_ueViyoysjtDOZiaq_52
    move-object v0, v11

	goto/32 :l_GzqVQwEcNTnAbvOf_53

	nop

	:l_TPZkcWCCjmJlNSKa_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HBBHQvorYfNmaWih_91

	nop

	:l_ddkOseBWGMjdPaKA_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zhUfQiLvvCxLrJGY_119

	nop

	:l_eaglESaSEkMUPkJm_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_TvltDzTqPbeAlMTt_70

	nop

	:l_hEwDBIFvyJwmIwZv_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xaIJVsJTZdUDaTVr_28

	nop

	:l_qnUxtlmuFVNgjbYQ_140
	if-nez v7, :gl_GcNoXXeGdautBvAE

	goto/32 :cond_8

	:gl_GcNoXXeGdautBvAE
    .line 47
	goto/32 :l_GnAVFNJegjxvWgvT_141

	nop

	:l_CIofsRpzzYEBMUmi_162
    const/4 v9, 0x3

	goto/32 :l_JeLRvnGZDKIjvXIQ_163

	nop

	:l_YRDcZxygfLGTLGMp_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ooWDBarMnRheYNLX_43

	nop

	:l_xNdMOgKgXmZUwCqz_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_bLDfoIMpnOWevTGQ_177

	nop

	:l_heVMJLHTtZAGllYR_208
    move-object v2, v0

	goto/32 :l_AIxakiuKmBDrNnZa_209

	nop

	:l_AbMaVNfgOvESXDIz_148
	if-nez v7, :gl_IaduRXUzxrjrzAxI

	goto/32 :cond_a

	:gl_IaduRXUzxrjrzAxI
	goto/32 :l_ZpCsORHsTUcTGAmN_149

	nop

	:l_aYYLkEFvwmAfZyjc_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAbJUAFhmeGzMwFS_34

	nop

	:l_hjtOyAjnhIhCOBLb_186
    move-object v7, v4

	goto/32 :l_cXhuHbQqtidwmusO_187

	nop

	:l_UwpwkliqNmruoRNz_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zBTkWNKmEvJypLXC_32

	nop

	:l_xaIJVsJTZdUDaTVr_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ShrvrJzAfvUQmIPe_29

	nop

	:l_DPpsjKsEYLrGpNvY_4
	if-lez v0, :gl_pzjtygoxIQrXqvne

	goto/32 :MnXktXzpPNgDHeuP

	:gl_pzjtygoxIQrXqvne	goto/32 :l_xLLHWLBeAlAPgfYW_5

	nop

	:l_wFEptUuVQFTIESrG_171
	if-nez v4, :gl_hgcBhdvRxchVVAiu

	goto/32 :cond_11

	:gl_hgcBhdvRxchVVAiu
	goto/32 :l_aHJmWDRiIzxvIzdN_172

	nop

	:l_gMeapLbyxNaLeIhS_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_hjtOyAjnhIhCOBLb_186

	nop

	:l_ZNAQMwUqrYzPkgqD_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XgDCrqUkgeypWPXs(Ljava/lang/Object;)V

	goto/32 :l_ULJgWYbkCBBIdQZK_55

	nop

	:l_aAkqNXzhsfGFrVXF_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RUCoaJvrDKIiOCKP_57

	nop

	:l_tCcvgZdmIVVGTWVm_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ciSGGWuwAwgIWoWG_109

	nop

	:l_FthEjCbNptiPTHfr_79
	if-nez v9, :gl_pnAqiVuZiZOfXEXA

	goto/32 :cond_4

	:gl_pnAqiVuZiZOfXEXA
	goto/32 :l_gJMoHABKvVRfAoqr_80

	nop

	:l_IJrIGJnmkiGZaJaS_125
	if-eq v2, v1, :gl_nJqBMeBRHolLXgPn

	goto/32 :cond_6

	:gl_nJqBMeBRHolLXgPn
    .line 24
	goto/32 :l_KQyFsQSXYtTOhaYy_126

	nop

	:l_VBEtWbDUTPeNbrsQ_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_kOWcqzkEgkqqYtmi_181

	nop

	:l_XUnJlkJjgsTWQAUg_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rydBKUcJYcqmRWLt(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_GTZYhxqWHwinGXpa_86

	nop

	:l_PCcjPDxSDjLJDYQS_64
	if-gez v6, :gl_jjGUGUBfeihnycIg

	goto/32 :cond_7

	:gl_jjGUGUBfeihnycIg
    .line 28
	goto/32 :l_IdmDjIjrfyfNsNuI_65

	nop

	:l_kJrElVVWMpoKYgXo_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)V

	goto/32 :l_QDhBbLfZyqjyrNwp_101

	nop

	:l_HBBHQvorYfNmaWih_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sXdvdwrpVDVYAOIP_92

	nop

	:l_ZfcNtWPtJxVKRkoz_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XLkgZnWYaYPYatiT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_diRDDrQYlMEXfPIL_96

	nop

	:l_AOONLfNQNYFkvAZu_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_oVQPLeuqkyIMJdBZ_78

	nop

	:l_YFXIUyqIfSLVXikM_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_tpcVkJxmwyeWIAuP_157

	nop

	:l_yJxfMkTpqhaErELh_190
    move-object v7, v0

	goto/32 :l_madmPyeUYDjdpqdi_191

	nop

	:l_BuaHwtTNDRbpAuBk_76
    move-object v6, v5

	goto/32 :l_AOONLfNQNYFkvAZu_77

	nop

	:l_yuYYiZVTDejPUXve_51
    move-object v1, v0

	goto/32 :l_ueViyoysjtDOZiaq_52

	nop

	:l_tnqxdNHjUtTkfvcY_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_StipRqNuHnOtLaRW_113

	nop

	:l_sQBTMyulGKslkzxZ_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_eknfERqDkBoeNsos_151

	nop

	:l_SvCJFtbSBVAIFAPr_116
	if-eq v2, v4, :gl_tnbtBQbrmzmjYKps

	goto/32 :cond_12

	:gl_tnbtBQbrmzmjYKps
    :cond_5
	goto/32 :l_GYKdQmecNIjPzsqB_117

	nop

	:l_BfFBVhEvlJrQCFLr_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_NbOKamMssBGkeiXK_220

	nop

	:l_jeAOpiNzZEfNGVWc_132
    move-object v11, v6

	goto/32 :l_NcbCtMrWwuBZcuXC_133

	nop

	:l_OuszQpiEiQIfRznj_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_qAPVprFwZGsKjfnz_147

	nop

	:l_vZBfHkhXHSIPWUxP_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_SiATHndUaEqDLMOZ_218

	nop

	:l_sbkPyISljsOwlCDX_143
	if-lt v7, v8, :gl_PbvExtGRkofBRPtV

	goto/32 :cond_9

	:gl_PbvExtGRkofBRPtV
	goto/32 :l_IsrYDxZjRBZOJOna_144

	nop

	:l_gJMoHABKvVRfAoqr_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qPObKTHjrNUydSRi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_UtlHxYolMebuEdIw_81

	nop

	:l_AeWyvUzQBxAUPvrp_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EyYzeOVrFuiBrBbT_13

	nop

	:l_qAPVprFwZGsKjfnz_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_AbMaVNfgOvESXDIz_148

	nop

	:l_OcGOxtSkFqRWGhpj_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_jMtSFtSttcRibMUf_215

	nop

	:l_sWsQhwsmztJfCQKC_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_CUDTFAejskEbSxSA_128

	nop

	:l_xLvirSeDZWuQhCcr_207
	if-nez v2, :gl_vtwdRBfDljtnjKLQ

	goto/32 :cond_12

	:gl_vtwdRBfDljtnjKLQ
	goto/32 :l_heVMJLHTtZAGllYR_208

	nop

	:l_eKJyqksqHiTAVhTe_59
    const/16 v6, 0x400

	goto/32 :l_MWNtyzCPIdQNiynb_60

	nop

	:l_BwSUjhVZXtIvJfME_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iNxTHnpwxGXPACYe_48

	nop

	:l_GqBjpvYKuKTlNdLw_175
    move-object v1, v0

	goto/32 :l_xNdMOgKgXmZUwCqz_176

	nop

	:l_MWNtyzCPIdQNiynb_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uKrBZpOrsNrkRlCN(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_inAGpQUdVkGPzUBX_61

	nop

	:l_eZQEHUkQFmEFPsyX_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_MpOFQnNYdXVGDQir_124

	nop

	:l_EqUJtEgjmWNQOuWp_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_qSaDrXuKJKEHUcLK_9

	nop

	:l_dEBJIszfdqCzrixn_71
    move-object v1, v0

	goto/32 :l_ZkCpuReejGRRYkNd_72

	nop

	:l_QKcCSKPqqTQcAAJF_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_EJGftEHixfkKdZfG_153

	nop

	:l_NbOKamMssBGkeiXK_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZaylLdtRkmANcwAE_221

	nop

	:l_WAbJUAFhmeGzMwFS_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bpavhpXyvbSbDVIw_35

	nop

	:l_MpOFQnNYdXVGDQir_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bLECijfkmXvNRfgy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IJrIGJnmkiGZaJaS_125

	nop

	:l_NggmOvQyhsIWrNaj_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AcdGZKXqNwYrriYb_45

	nop

	:l_bGwDryiRSpshpdmA_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_YBfMgtcSxScNlnyF_83

	nop

	:l_YOGNpZsylJWkrPrU_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kivwTuIFbUUDNkme_212

	nop

	:l_eatOcvyoCcUqNlqw_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_TRksIRugTxtZMpCc_201

	nop

	:l_AcdGZKXqNwYrriYb_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_oQUkvDDfRAcHlpzW_46

	nop

	:l_OXNKlgFGDoHPhAJU_73
    move-object v12, v8

	goto/32 :l_zFdNLTilzZtsrdXw_74

	nop

	:l_aHJmWDRiIzxvIzdN_172
    move-object v4, v5

	goto/32 :l_zJIIigHoYZNtmfOz_173

	nop

	:l_CCvlAAZeGhweldmn_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_McDBrwwByNduAkMH_20

	nop

	:l_bUCLhmwTxHcyMFUg_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_UwpwkliqNmruoRNz_31

	nop

	:l_YRNSoBZMPTURdsSm_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CIofsRpzzYEBMUmi_162

	nop

	:l_pxcMsHMpXuwTQCNc_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tajLOWbVedsspiFT_16

	nop

	:l_cIRuuIFHifstosFA_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YRNSoBZMPTURdsSm_161

	nop

	:l_BfQjFkBanMIpLZXT_107
    move-object v4, v6

	goto/32 :l_tCcvgZdmIVVGTWVm_108

	nop

	:l_iNxTHnpwxGXPACYe_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V

	goto/32 :l_uikZJdglQKpVPNzl_49

	nop

	:l_fhClMrWDkUQqblmz_184
    goto :goto_8

    :cond_d
	goto/32 :l_gMeapLbyxNaLeIhS_185

	nop

	:l_BEBqfIcLkWZPJwZI_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_eSogJkpjLliWjewr_205

	nop

	:l_mkQWdleuWCxzohSb_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_BfQjFkBanMIpLZXT_107

	nop

	:l_inAGpQUdVkGPzUBX_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_tojVwThWPEBHslJG_62

	nop

	:l_qjLlHFlinFAVIMTj_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ZfcNtWPtJxVKRkoz_95

	nop

	:l_jMtSFtSttcRibMUf_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SMATKbvnWqKRxOvo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SBTHfovUbToKuore_216

	nop

	:l_SbIChkRKyGrMNchZ_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vGAbURhaEcclENKH_168

	nop

	:l_tlTqYvqRaNbHKEop_206
    xor-int/2addr v2, v6

	goto/32 :l_xLvirSeDZWuQhCcr_207

	nop

	:l_madmPyeUYDjdpqdi_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HNMrRraeGoiFdCLN_192

	nop

	:l_TGoIXbUArGcGEQVP_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_TAHLztpdLQfCrLDY_131

	nop

	:l_kqiUAlaxuztYVqkB_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JfPuBEDSSAsRlEKg(Ljava/lang/Object;)V

	goto/32 :l_JJWzQhlkhcqxpBvn_24

	nop

	:l_NcbCtMrWwuBZcuXC_133
    move-object v6, v4

	goto/32 :l_ADVmbtYhfQxptYoJ_134

	nop

	:l_ciSGGWuwAwgIWoWG_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HFRakOLwfMsnEmJU(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_dZpRZYwzYzZFmuKX_110

	nop

	:l_lpXEQyvNlmLEsGvC_179
	if-gt v6, v7, :gl_QHJLpzZDoqCswnUJ

	goto/32 :cond_f

	:gl_QHJLpzZDoqCswnUJ
    .line 55
	goto/32 :l_VBEtWbDUTPeNbrsQ_180

	nop

	:l_vWtsOBCAiWUBliuB_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_wFEptUuVQFTIESrG_171

	nop

	:l_qeJjwAlnCzcuGwTt_1
	const v1, 29
	goto/32 :l_dcZbdIomGlnYFCAb_2

	nop

	:l_STsiEMDhBcQNZLwM_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CCvlAAZeGhweldmn_19

	nop

	:l_GTZYhxqWHwinGXpa_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_TzdcORZoNWMRNbLc_87

	nop

	:l_XAbqRzMJWOZjhokY_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_sbkPyISljsOwlCDX_143

	nop

	:l_KyhynuVgTruqRFJE_3
	rem-int v0, v0, v1
	goto/32 :l_DPpsjKsEYLrGpNvY_4

	nop

	:l_bpavhpXyvbSbDVIw_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DLJSZXizhPYKHyqR(Ljava/lang/Object;)V

	goto/32 :l_KRfDtkkEqcJwUCaX_36

	nop

	:l_dZpRZYwzYzZFmuKX_110
    xor-int/2addr v2, v4

	goto/32 :l_hwzWlRAqGyhjsQEX_111

	nop

	:l_TRksIRugTxtZMpCc_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_kqdtYuNKlsISsVpo_202

	nop

	:l_McDBrwwByNduAkMH_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_gZcoqgePzgqunhQM_21

	nop

	:l_bLDfoIMpnOWevTGQ_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RaUNBxMzYcoiWgFg(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_xMnkhQVowWRKCtvV_178

	nop

	:l_tajLOWbVedsspiFT_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rxqkKmSFlvaiLQQK(Ljava/lang/Object;)V

	goto/32 :l_ecLqpUHuHYaWbkop_17

	nop

	:l_kOWcqzkEgkqqYtmi_181
	if-nez v6, :gl_PqPlxGXtFvzAKlIV

	goto/32 :cond_d

	:gl_PqPlxGXtFvzAKlIV
	goto/32 :l_EXWfiFjXYiwOnmSI_182

	nop

	:l_DnTqlyCfPZWJtpfk_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dbtGhdAQMivjrkQy_38

	nop

	:l_awCyrjxcoECwvbnv_174
    move-object v11, v1

	goto/32 :l_GqBjpvYKuKTlNdLw_175

	nop

	:l_lYasLGpzgCRrdlfk_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOGNpZsylJWkrPrU_211

	nop

	:l_zJIIigHoYZNtmfOz_173
    move-object v5, v6

	goto/32 :l_awCyrjxcoECwvbnv_174

	nop

	:l_vxjxjevyCycZEqHr_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RAYcfvzjkecixNyS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_CzMqhNEFDKcSTsIR_138

	nop

	:l_JJWzQhlkhcqxpBvn_24
    move-object v11, v1

	goto/32 :l_QVINeecDMdZdqldc_25

	nop

	:l_AFMEkAUdOvxnLtJQ_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zxhcciHYborArIGA_194

	nop

	:l_tmzGOZBsqQIrRoEG_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_RAXHHZBjeWOehZHP_189

	nop

	:l_kqdtYuNKlsISsVpo_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_huqIzLyxmFmWLngY_203

	nop

	:l_MyazsCSEIwIEMrvh_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NuHuveZomsLDzrHp_99

	nop

	:l_TzdcORZoNWMRNbLc_87
	if-eq v9, v10, :gl_zdAWehFPbFaGmswn

	goto/32 :cond_0

	:gl_zdAWehFPbFaGmswn
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_DLRnNEAxpMlDivoA_88

	nop

	:l_RWhnkpVtPbiXXJFO_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QCBiPPokZYGzUMjg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lFMuJLWmAletPslc_198

	nop

	:l_xLLHWLBeAlAPgfYW_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_nchcXItkIqbjzhMN_6

	nop

	:l_AIxakiuKmBDrNnZa_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lYasLGpzgCRrdlfk_210

	nop

	:l_skkSanWcHIfuSAfC_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_vWtsOBCAiWUBliuB_170

	nop

	:l_JeLRvnGZDKIjvXIQ_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_tqTJJjDZTCtQzrXX_164

	nop

.end method
