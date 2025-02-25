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
.method public static zavlDjNxeRMLlpBk(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQhlkhcqxpBvnQVI_0

	nop

	:l_zQhlkhcqxpBvnQVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeecDMdZdqldcudC_1

	nop

	:l_DBIFvyJwmIwZvxaI_3
	goto/32 :before_first_instruction

	:l_mVlKojOLbZtZphEw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBIFvyJwmIwZvxaI_3

	nop

	:l_NeecDMdZdqldcudC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVlKojOLbZtZphEw_2

	nop

.end method

.method public static JMhQDptxGCWfFVdt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JVsJTZdUDaTVrShr_0

	nop

	:l_vrJzAfvUQmIPebUC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LhmwTxHcyMFUgUwp_2

	nop

	:l_LhmwTxHcyMFUgUwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wkliqNmruoRNzzBT_3

	nop

	:l_JVsJTZdUDaTVrShr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrJzAfvUQmIPebUC_1

	nop

	:l_wkliqNmruoRNzzBT_3
	goto/32 :before_first_instruction

.end method

.method public static vORCXLogCUQUhruo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kWNKmEvJypLXCaYY_0

	nop

	:l_JUAFhmeGzMwFSbpa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhpXyvbSbDVIwKRf_3

	nop

	:l_LkEFvwmAfZyjcWAb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUAFhmeGzMwFSbpa_2

	nop

	:l_vhpXyvbSbDVIwKRf_3
	goto/32 :before_first_instruction

	:l_kWNKmEvJypLXCaYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkEFvwmAfZyjcWAb_1

	nop

.end method

.method public static jdAyVdCYXrxqkKmS()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtkkEqcJwUCaXDnT_0

	nop

	:l_GhdAQMivjrkQyUaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_suCVTjZtrRybGqxv_3

	nop

	:l_suCVTjZtrRybGqxv_3
	goto/32 :before_first_instruction

	:l_qlyCfPZWJtpfkdbt_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GhdAQMivjrkQyUaz_2

	nop

	:l_DtkkEqcJwUCaXDnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlyCfPZWJtpfkdbt_1

	nop

.end method

.method public static FlvaiLQQKJfPuBED(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HVhMMnGONwDjFelS_0

	nop

	:l_yLnXGNqFwgZMoYRD_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cZxygfLGTLGMpooW_2

	nop

	:l_HVhMMnGONwDjFelS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLnXGNqFwgZMoYRD_1

	nop

	:l_DBarMnRheYNLXNgg_3
	goto/32 :before_first_instruction

	:l_cZxygfLGTLGMpooW_2
    return-void

	:after_last_instruction

	goto/32 :l_DBarMnRheYNLXNgg_3

	nop

.end method

.method public static SSAsRlEKgDLJSZXi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mOvQyhsIWrNajAcd_0

	nop

	:l_UjhVZXtIvJfMEiNx_3
	goto/32 :before_first_instruction

	:l_mOvQyhsIWrNajAcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZKXqNwYrriYboQU_1

	nop

	:l_kvDDfRAcHlpzWBwS_2
    return-void

	:after_last_instruction

	goto/32 :l_UjhVZXtIvJfMEiNx_3

	nop

	:l_GZKXqNwYrriYboQU_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kvDDfRAcHlpzWBwS_2

	nop

.end method

.method public static zhPYKHyqRgVdUjnw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_THnpwxGXPACYeuik_0

	nop

	:l_THnpwxGXPACYeuik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJdglQKpVPNzlHCY_1

	nop

	:l_YiZVTDejPUXveueV_3
	goto/32 :before_first_instruction

	:l_FcweEOYirjllmyuY_2
    return-void

	:after_last_instruction

	goto/32 :l_YiZVTDejPUXveueV_3

	nop

	:l_ZJdglQKpVPNzlHCY_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FcweEOYirjllmyuY_2

	nop

.end method

.method public static CwIsSEWXBqaOInKA(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iyoysjtDOZiaqGzq_0

	nop

	:l_iyoysjtDOZiaqGzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQwEcNTnAbvOfZNA_1

	nop

	:l_VQwEcNTnAbvOfZNA_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QMwUqrYzPkgqDULJ_2

	nop

	:l_gWYbkCBBIdQZKaAk_3
	goto/32 :before_first_instruction

	:l_QMwUqrYzPkgqDULJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gWYbkCBBIdQZKaAk_3

	nop

.end method

.method public static mHqYKxFRJXgDCrqU(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qNXzhsfGFrVXFRUC_0

	nop

	:l_oaJvrDKIiOCKPDTV_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lpouxpkQVXrCjeKJ_2

	nop

	:l_lpouxpkQVXrCjeKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yqksqHiTAVhTeMWN_3

	nop

	:l_qNXzhsfGFrVXFRUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaJvrDKIiOCKPDTV_1

	nop

	:l_yqksqHiTAVhTeMWN_3
	goto/32 :before_first_instruction

.end method

.method public static kgeypWPXsuKrBZpO(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tyzCPIdQNiynbinA_0

	nop

	:l_VwThWPEBHslJGiln_2
    return-void

	:after_last_instruction

	goto/32 :l_HJupcWpGkfsEQPCc_3

	nop

	:l_HJupcWpGkfsEQPCc_3
	goto/32 :before_first_instruction

	:l_tyzCPIdQNiynbinA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpQUdVkGPzUBXtoj_1

	nop

	:l_GpQUdVkGPzUBXtoj_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VwThWPEBHslJGiln_2

	nop

.end method

.method public static rsNrkRlCNxDAZyxY(II)I
    .locals 1

	goto/32 :l_jPDxSDjLJDYQSjjG_0

	nop

	:l_jPDxSDjLJDYQSjjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGUBfeihnycIgIdm_1

	nop

	:l_ysnClBGItLyXDryB_3
	goto/32 :before_first_instruction

	:l_DjIjrfyfNsNuIDMm_2
    return v0

	:after_last_instruction

	goto/32 :l_ysnClBGItLyXDryB_3

	nop

	:l_UGUBfeihnycIgIdm_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_DjIjrfyfNsNuIDMm_2

	nop

.end method

.method public static fDlQNQKShqPObKTH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dRxFITLqwFjXTHjV_0

	nop

	:l_dRxFITLqwFjXTHjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfaZrUtdQgCTweag_1

	nop

	:l_lESaSEkMUPkJmTvl_2
    return v0

	:after_last_instruction

	goto/32 :l_tDzTqPbeAlMTtdEB_3

	nop

	:l_tDzTqPbeAlMTtdEB_3
	goto/32 :before_first_instruction

	:l_WfaZrUtdQgCTweag_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lESaSEkMUPkJmTvl_2

	nop

.end method

.method public static jrNUydSRiRQiSyqx(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JIszfdqCzrixnZkC_0

	nop

	:l_JIszfdqCzrixnZkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puReejGRRYkNdOXN_1

	nop

	:l_NLTilzZtsrdXwBmC_3
	goto/32 :before_first_instruction

	:l_puReejGRRYkNdOXN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlgFGDoHPhAJUzFd_2

	nop

	:l_KlgFGDoHPhAJUzFd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLTilzZtsrdXwBmC_3

	nop

.end method

.method public static CMXguRVzSrydBKUc(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FDKzbMkdplRPUBua_0

	nop

	:l_HwtTNDRbpAuBkAOO_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NLfNQNYFkvAZuoVQ_2

	nop

	:l_PLeuqkyIMJdBZFth_3
	goto/32 :before_first_instruction

	:l_FDKzbMkdplRPUBua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwtTNDRbpAuBkAOO_1

	nop

	:l_NLfNQNYFkvAZuoVQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PLeuqkyIMJdBZFth_3

	nop

.end method

.method public static JYcqmRWLtXLkgZnW(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_EjCbNptiPTHfrpnA_0

	nop

	:l_qiVuZiZOfXEXAgJM_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_oHABKvVRfAoqrUtl_2

	nop

	:l_oHABKvVRfAoqrUtl_2
    return v0

	:after_last_instruction

	goto/32 :l_HxYolMebuEdIwrlq_3

	nop

	:l_EjCbNptiPTHfrpnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiVuZiZOfXEXAgJM_1

	nop

	:l_HxYolMebuEdIwrlq_3
	goto/32 :before_first_instruction

.end method

.method public static YaYPYatiTpLYHMSR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPcQkHTueZMWvbGw_0

	nop

	:l_TGcDhnFsrOunLXUn_3
	goto/32 :before_first_instruction

	:l_DryiRSpshpdmAYBf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MgtcSxScNlnyFbHA_2

	nop

	:l_kPcQkHTueZMWvbGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DryiRSpshpdmAYBf_1

	nop

	:l_MgtcSxScNlnyFbHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGcDhnFsrOunLXUn_3

	nop

.end method

.method public static OSzMVcRSFHFRakOL(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_JlkJjgsTWQAUgGTZ_0

	nop

	:l_cORZoNWMRNbLczdA_2
    return-void

	:after_last_instruction

	goto/32 :l_WehFPbFaGmswnDLR_3

	nop

	:l_JlkJjgsTWQAUgGTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhxqWHwinGXpaTzd_1

	nop

	:l_WehFPbFaGmswnDLR_3
	goto/32 :before_first_instruction

	:l_YhxqWHwinGXpaTzd_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_cORZoNWMRNbLczdA_2

	nop

.end method

.method public static wfMsnEmJUyzzVZzk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nNEAxpMlDivoAARz_0

	nop

	:l_nNEAxpMlDivoAARz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeBdAzxPKUWfeTPZ_1

	nop

	:l_oeBdAzxPKUWfeTPZ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kcWCCjmJlNSKaHBB_2

	nop

	:l_HQvorYfNmaWihsXd_3
	goto/32 :before_first_instruction

	:l_kcWCCjmJlNSKaHBB_2
    return v0

	:after_last_instruction

	goto/32 :l_HQvorYfNmaWihsXd_3

	nop

.end method

.method public static NvTcotGJzbLECijf(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_vdwrpVDVYAOIPpbE_0

	nop

	:l_vdwrpVDVYAOIPpbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VagFTXqciCvOCqjL_1

	nop

	:l_VagFTXqciCvOCqjL_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_lHFlinFAVIMTjZfc_2

	nop

	:l_NtWPtJxVKRkozdiR_3
	goto/32 :before_first_instruction

	:l_lHFlinFAVIMTjZfc_2
    return v0

	:after_last_instruction

	goto/32 :l_NtWPtJxVKRkozdiR_3

	nop

.end method

.method public static kmXvNRfgyxUKPhQs(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDrQYlMEXfPILQBB_0

	nop

	:l_zsCSEIwIEMrvhNuH_3
	goto/32 :before_first_instruction

	:l_yzSbkTmIrYKdHMya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsCSEIwIEMrvhNuH_3

	nop

	:l_DDrQYlMEXfPILQBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGUUWrJlVZjOOhUn_1

	nop

	:l_VGUUWrJlVZjOOhUn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yzSbkTmIrYKdHMya_2

	nop

.end method

.method public static imFLGtNyvRAYcfvz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uveZomsLDzrHpmir_0

	nop

	:l_ElVVWMpoKYgXoQDh_2
    return v0

	:after_last_instruction

	goto/32 :l_BbLfZyqjyrNwpExR_3

	nop

	:l_ftmPaDRyuGOPzkJr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ElVVWMpoKYgXoQDh_2

	nop

	:l_BbLfZyqjyrNwpExR_3
	goto/32 :before_first_instruction

	:l_uveZomsLDzrHpmir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftmPaDRyuGOPzkJr_1

	nop

.end method

.method public static jkecixNySzLvsnek(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wsFgYEVeyuvgOjpr_0

	nop

	:l_wwkXRMbnguuKRmkQ_3
	goto/32 :before_first_instruction

	:l_CvEOZfSLrOsDSXQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwkXRMbnguuKRmkQ_3

	nop

	:l_yyQfaSSpQTJSfxGi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvEOZfSLrOsDSXQn_2

	nop

	:l_wsFgYEVeyuvgOjpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyQfaSSpQTJSfxGi_1

	nop

.end method

.method public static TSiqCGQqDYFoJEKj(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WdleuWCxzohSbBfQ_0

	nop

	:l_GGWuwAwgIWoWGdZp_3
	goto/32 :before_first_instruction

	:l_WdleuWCxzohSbBfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFkBanMIpLZXTtCc_1

	nop

	:l_vgZdmIVVGTWVmciS_2
    return-void

	:after_last_instruction

	goto/32 :l_GGWuwAwgIWoWGdZp_3

	nop

	:l_jFkBanMIpLZXTtCc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_vgZdmIVVGTWVmciS_2

	nop

.end method

.method public static AdZzlCDNQToqIcap(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_RZYwzYzZFmuKXhwz_0

	nop

	:l_WlRAqGyhjsQEXqaq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_KZWrYrAfvgTahtnq_2

	nop

	:l_KZWrYrAfvgTahtnq_2
    return v0

	:after_last_instruction

	goto/32 :l_xdNHjUtTkfvcYSti_3

	nop

	:l_RZYwzYzZFmuKXhwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlRAqGyhjsQEXqaq_1

	nop

	:l_xdNHjUtTkfvcYSti_3
	goto/32 :before_first_instruction

.end method

.method public static HLKdlTqKVjjTgugD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pRqNuHnOtLaRWxxg_0

	nop

	:l_unWVeocIxZqxJxXK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SNvgpAcDbSjGQyGv_2

	nop

	:l_pRqNuHnOtLaRWxxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unWVeocIxZqxJxXK_1

	nop

	:l_SNvgpAcDbSjGQyGv_2
    return v0

	:after_last_instruction

	goto/32 :l_QCZNBMayJsRPMSvC_3

	nop

	:l_QCZNBMayJsRPMSvC_3
	goto/32 :before_first_instruction

.end method

.method public static gSIHEeYuFbMIDPjT(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_JFtbSBVAIFAPrtnb_0

	nop

	:l_tBQbrmzmjYKpsGYK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_dQmecNIjPzsqBddk_2

	nop

	:l_dQmecNIjPzsqBddk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OseBWGMjdPaKAzhU_3

	nop

	:l_OseBWGMjdPaKAzhU_3
	goto/32 :before_first_instruction

	:l_JFtbSBVAIFAPrtnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBQbrmzmjYKpsGYK_1

	nop

.end method

.method public static uCjQIoNmhTsFqpsT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fQiLvvCxLrJGYVsB_0

	nop

	:l_fQiLvvCxLrJGYVsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huXHyGiUWDyCcZbf_1

	nop

	:l_huXHyGiUWDyCcZbf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnMukQCjoKBWqCmv_2

	nop

	:l_XnMukQCjoKBWqCmv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBCGHNgdpNzWDeZQ_3

	nop

	:l_aBCGHNgdpNzWDeZQ_3
	goto/32 :before_first_instruction

.end method

.method public static KgrGllRAaRaUNBxM(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_EHUkQFmEFPsyXMpO_0

	nop

	:l_BMeBRHolLXgPnKQy_3
	goto/32 :before_first_instruction

	:l_FQnNYdXVGDQirIJr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_IGJnmkiGZaJaSnJq_2

	nop

	:l_EHUkQFmEFPsyXMpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQnNYdXVGDQirIJr_1

	nop

	:l_IGJnmkiGZaJaSnJq_2
    return-void

	:after_last_instruction

	goto/32 :l_BMeBRHolLXgPnKQy_3

	nop

.end method

.method public static zYcoiWgFgQCBiPPo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FsQSXYtTOhaYysWs_0

	nop

	:l_eagMvnABMUTsGTGo_3
	goto/32 :before_first_instruction

	:l_TFAejskEbSxSAQGT_2
    return v0

	:after_last_instruction

	goto/32 :l_eagMvnABMUTsGTGo_3

	nop

	:l_QhwsmztJfCQKCCUD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TFAejskEbSxSAQGT_2

	nop

	:l_FsQSXYtTOhaYysWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhwsmztJfCQKCCUD_1

	nop

.end method

.method public static kZYGzUMjguIwWQAS(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IXbUArGcGEQVPTAH_0

	nop

	:l_CtMrWwuBZcuXCADV_3
	goto/32 :before_first_instruction

	:l_OpiNzZEfNGVWcNcb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CtMrWwuBZcuXCADV_3

	nop

	:l_LztpdLQfCrLDYjeA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpiNzZEfNGVWcNcb_2

	nop

	:l_IXbUArGcGEQVPTAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LztpdLQfCrLDYjeA_1

	nop

.end method

.method public static xYUSxKhvuujgVWbG(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_mbtYhfQxptYoJaTG_0

	nop

	:l_vRvAFCumwyOHDvxj_3
	goto/32 :before_first_instruction

	:l_mbtYhfQxptYoJaTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEHIZRGMeRrTsXYQ_1

	nop

	:l_cEHIZRGMeRrTsXYQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_mWPYLQXUWlcTpHJp_2

	nop

	:l_mWPYLQXUWlcTpHJp_2
    return-void

	:after_last_instruction

	goto/32 :l_vRvAFCumwyOHDvxj_3

	nop

.end method

.method public static AubWRMgwpSMATKbv(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xjevyCycZEqHrCzM_0

	nop

	:l_xtlmuFVNgjbYQGcN_3
	goto/32 :before_first_instruction

	:l_UstxfnjmzahPkqnU_2
    return v0

	:after_last_instruction

	goto/32 :l_xtlmuFVNgjbYQGcN_3

	nop

	:l_qhNEFDKcSTsIRFoE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UstxfnjmzahPkqnU_2

	nop

	:l_xjevyCycZEqHrCzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhNEFDKcSTsIRFoE_1

	nop

.end method

.method public static nWqKRxOvobdpjtXG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oXXeGdautBvAEGnA_0

	nop

	:l_oXXeGdautBvAEGnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFNJegjxvWgvTXAb_1

	nop

	:l_PyISljsOwlCDXPbv_3
	goto/32 :before_first_instruction

	:l_qRzMJWOZjhokYsbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyISljsOwlCDXPbv_3

	nop

	:l_VFNJegjxvWgvTXAb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRzMJWOZjhokYsbk_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ExtGRkofBRPtVIsr_0

	nop

	:l_ExtGRkofBRPtVIsr_0
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

	goto/32 :l_YDxZjRBZOJOnawND_1

	nop

	:l_uRXUzxrjrzAxIZpC_6
    const/4 v0, 0x2

	goto/32 :l_sORHsTUcTGAmNsQB_7

	nop

	:l_zQpiEiQIfRznjqAP_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_VprFwZGsKjfnzAbM_4

	nop

	:l_fERqDkBoeNsosQKc_9
	goto/32 :before_first_instruction

	:l_UQRLXmaYbMEpQOus_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_zQpiEiQIfRznjqAP_3

	nop

	:l_aVNfgOvESXDIzIad_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_uRXUzxrjrzAxIZpC_6

	nop

	:l_VprFwZGsKjfnzAbM_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_aVNfgOvESXDIzIad_5

	nop

	:l_TMyulGKslkzxZekn_8
    return-void

	:after_last_instruction

	goto/32 :l_fERqDkBoeNsosQKc_9

	nop

	:l_YDxZjRBZOJOnawND_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UQRLXmaYbMEpQOus_2

	nop

	:l_sORHsTUcTGAmNsQB_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TMyulGKslkzxZekn_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_CSKPqqTQcAAJFEJG_0

	nop

	:l_ftEHixfkKdZfGXyW_1
	const v1, 24
	goto/32 :l_BBRcYkigLjDOMcBI_2

	nop

	:l_bURhaEcclENKHskk_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SanWcHIfuSAfCvWt_17

	nop

	:l_fsRpzzYEBMUmiJeL_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_RvnGZDKIjvXIQtqT_10

	nop

	:l_sOBCAiWUBliuBwFE_18
    return-object v7

	:after_last_instruction

	goto/32 :l_ptUuVQFTIESrGhgc_19

	nop

	:l_CSKPqqTQcAAJFEJG_0
	const v0, 27
	goto/32 :l_ftEHixfkKdZfGXyW_1

	nop

	:l_YDScKxSuDnOJXYFX_3
	rem-int v0, v0, v1
	goto/32 :l_IUyqIfSLVXikMtpc_4

	nop

	:l_ChkRKyGrMNchZvGA_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_bURhaEcclENKHskk_16

	nop

	:l_JJjDZTCtQzrXXIID_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YDJtJwCjJFDcrVPc_12

	nop

	:l_cuPejuYpFsMKTcIR_6
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

	goto/32 :l_uuIFHifstosFAYRN_7

	nop

	:l_ptUuVQFTIESrGhgc_19
	goto/32 :before_first_instruction

	:yWDpabOrdCWNEHcy
	goto/32 :l_BhdvRxchVVAiuaHJ_20

	nop

	:l_IUyqIfSLVXikMtpc_4
	if-lez v0, :gl_VkJxmwyeWIAuPbRA

	goto/32 :LaBdAgCtcoANfqnk

	:gl_VkJxmwyeWIAuPbRA	goto/32 :l_MGcXwOWGhBYnmVHI_5

	nop

	:l_BBRcYkigLjDOMcBI_2
	add-int v0, v0, v1
	goto/32 :l_YDScKxSuDnOJXYFX_3

	nop

	:l_RvnGZDKIjvXIQtqT_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_JJjDZTCtQzrXXIID_11

	nop

	:l_SoBZMPTURdsSmCIo_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_fsRpzzYEBMUmiJeL_9

	nop

	:l_mhYclCfkNACKcsqY_13
    move-object v0, v7

	goto/32 :l_piFmxauABNJYLSbI_14

	nop

	:l_MGcXwOWGhBYnmVHI_5
	goto/32 :yWDpabOrdCWNEHcy
	:LaBdAgCtcoANfqnk
	:fBjzExDBVVxWeNsd

	goto/32 :l_cuPejuYpFsMKTcIR_6

	nop

	:l_SanWcHIfuSAfCvWt_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOBCAiWUBliuBwFE_18

	nop

	:l_uuIFHifstosFAYRN_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_SoBZMPTURdsSmCIo_8

	nop

	:l_BhdvRxchVVAiuaHJ_20
	goto/32 :fBjzExDBVVxWeNsd
	:l_YDJtJwCjJFDcrVPc_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_mhYclCfkNACKcsqY_13

	nop

	:l_piFmxauABNJYLSbI_14
    move-object v6, p2

	goto/32 :l_ChkRKyGrMNchZvGA_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWDRiIzxvIzdNzJI_0

	nop

	:l_mWDRiIzxvIzdNzJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IigHoYZNtmfOzawC_1

	nop

	:l_foIMpnOWevTGQxMn_5
	goto/32 :before_first_instruction

	:l_jpvYKuKTlNdLwxNd_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zavlDjNxeRMLlpBk(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOgKgXmZUwCqzbLD_4

	nop

	:l_yrjxcoECwvbnvGqB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpvYKuKTlNdLwxNd_3

	nop

	:l_MOgKgXmZUwCqzbLD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_foIMpnOWevTGQxMn_5

	nop

	:l_IigHoYZNtmfOzawC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yrjxcoECwvbnvGqB_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_khQVowWRKCtvVlpX_0

	nop

	:l_fMkTpqhaErELhmad_13
	goto/32 :JRzbTfoRFVTdPKjL
	:l_lMrWDkUQqblmzgMe_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JMhQDptxGCWfFVdt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_apLbyxNaLeIhShjt_8

	nop

	:l_apLbyxNaLeIhShjt_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_OyAjnhIhCOBLbcXh_9

	nop

	:l_EQyvNlmLEsGvCQHJ_1
	const v1, 17
	goto/32 :l_LpzZDoqCswnUJVBE_2

	nop

	:l_GOZBsqQIrRoEGRAX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HHZBjeWOehZHPyJx_12

	nop

	:l_HHZBjeWOehZHPyJx_12
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_fMkTpqhaErELhmad_13

	nop

	:l_LpzZDoqCswnUJVBE_2
	add-int v0, v0, v1
	goto/32 :l_tWbDUTPeNbrsQkOW_3

	nop

	:l_OyAjnhIhCOBLbcXh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uHbQqtidwmusOtmz_10

	nop

	:l_khQVowWRKCtvVlpX_0
	const v0, 28
	goto/32 :l_EQyvNlmLEsGvCQHJ_1

	nop

	:l_uHbQqtidwmusOtmz_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vORCXLogCUQUhruo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOZBsqQIrRoEGRAX_11

	nop

	:l_fXVutTzemLWlKfhC_6
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

	goto/32 :l_lMrWDkUQqblmzgMe_7

	nop

	:l_fiFjXYiwOnmSIell_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_fXVutTzemLWlKfhC_6

	nop

	:l_cqzkEgkqqYtmiPqP_4
	if-lez v0, :gl_lxGXtFvzAKlIVEXW

	goto/32 :jogzHTLCqLBadWPH

	:gl_lxGXtFvzAKlIVEXW	goto/32 :l_fiFjXYiwOnmSIell_5

	nop

	:l_tWbDUTPeNbrsQkOW_3
	rem-int v0, v0, v1
	goto/32 :l_cqzkEgkqqYtmiPqP_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_mPyeUYDjdpqdiHNM_0

	nop

	:l_rjgRcnHoNNDuysCC_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_ZoKnKvplRkodzUeL_153

	nop

	:l_feImjcEQvrZZwJNl_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_rGXEILgvCTjippfU_135

	nop

	:l_fBheGEaWBmtXjZAN_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SFfIBCKbVKZNcFUZ_92

	nop

	:l_HfovUbToKuorennI_26
    move-object v0, v11

	goto/32 :l_NsFtSuHweoenTvZB_27

	nop

	:l_YGvFeWrGbOYzuBgA_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_aOQbkvPtiEPniLDs_124

	nop

	:l_OcvyoCcUqNlqwTRk_9
    const/4 v2, 0x1

	goto/32 :l_sIRugTxtZMpCckqd_10

	nop

	:l_IJPGPhmtmzikogpZ_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_tjjGFQFlkHfoUsxx_90

	nop

	:l_IzLyxmFmWLngYBEB_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qfIcLkWZPJwZIeSo_13

	nop

	:l_akiuKmBDrNnZalYa_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sLGpzgCRrdlfkYOG_20

	nop

	:l_xXuhbrZQAuxiRKWK_81
	if-gtz v7, :gl_cOKCKqSpKzvKdPxL

	goto/32 :cond_1

	:gl_cOKCKqSpKzvKdPxL
	goto/32 :l_RjVswiAjUzKRYzjm_82

	nop

	:l_sqWtNmLPiHtSNZpc_125
	if-eq v2, v1, :gl_TXbYiPykkbSexGik

	goto/32 :cond_6

	:gl_TXbYiPykkbSexGik
    .line 24
	goto/32 :l_rIqhJlGvwjoVwcnh_126

	nop

	:l_PePNfjGdmEGgxyeX_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_EgLtizJaytGSGjdU_181

	nop

	:l_snjBOWivSZVfDWdN_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zYcoiWgFgQCBiPPo(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_rSRPlJTMtOLRFtQO_178

	nop

	:l_RxYTZUckOvBxJDwo_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_lvJJNdIJVgzfszWP_66

	nop

	:l_hJIGzOXvzlKjSzdC_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_fczGUUGtgeoLGMAp_78

	nop

	:l_BZuFgydlhQVXNWzy_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YATmjWwSNKuJunlQ_221

	nop

	:l_lvJJNdIJVgzfszWP_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_sdcRoYkzzBRjlGfy_67

	nop

	:l_fHkhXHSIPWUxPSiA_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_THndUaEqDLMOZBfF_29

	nop

	:l_YOmbPRXxNmNhzzyW_88
    move-object v7, v0

	goto/32 :l_IJPGPhmtmzikogpZ_89

	nop

	:l_jBWfFXGehlAfkBLZ_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QtqBUFfhQwWvSHHO_193

	nop

	:l_zJpSceucyILSkZlL_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_aBFgFnwkOntSNGvK_62

	nop

	:l_IYCAgMkDvTOaTRwA_198
	if-eq v6, v1, :gl_qOYgylZIEzIhRRbU

	goto/32 :cond_e

	:gl_qOYgylZIEzIhRRbU
    .line 24
	goto/32 :l_rQvqrGayWPDMiMvR_199

	nop

	:l_RjVswiAjUzKRYzjm_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_FhObiTKkUsatmHsG_83

	nop

	:l_hxPPAtgoGQljIrXn_71
    move-object v1, v0

	goto/32 :l_dzlrwsphxXLZRYlQ_72

	nop

	:l_oFKKtwOAUzJtmPpf_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_zfqaFPQYYqtrLBBn_145

	nop

	:l_NTCghdSjkOZMECpU_184
    goto :goto_8

    :cond_d
	goto/32 :l_jXtBnzJWVhCEKlsi_185

	nop

	:l_rSRPlJTMtOLRFtQO_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_csfhtIOSKawzgXjk_179

	nop

	:l_hptVLpeIXdUqjLrQ_174
    move-object v11, v1

	goto/32 :l_EuoEbKpkZftqSTMB_175

	nop

	:l_UMIKQCqOORvNwRli_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_gKsAAYiazpIbpXFW_151

	nop

	:l_peVNdPGXhWFeTbCn_140
	if-nez v7, :gl_DfXvKYLVRyBVqFlF

	goto/32 :cond_8

	:gl_DfXvKYLVRyBVqFlF
    .line 47
	goto/32 :l_kZRTtvZUwAbVIlJf_141

	nop

	:l_lSnaUHfrGQlIpGAD_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YaYPYatiTpLYHMSR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uXOoHnANYaePwaQM_96

	nop

	:l_MoGvnuLKjJulTPCP_117
    move-object v2, v0

	goto/32 :l_DWoBiUGtrywmrtCf_118

	nop

	:l_nkpVtPbiXXJFOlFM_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_uJLWmAletPslcgIg_6

	nop

	:l_OOyODgBUKQQjwtAm_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_pWitSsmLxjmVNAAP_219

	nop

	:l_jXtBnzJWVhCEKlsi_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_nlvJKSICoyHOErlV_186

	nop

	:l_UzQHQQejfkAviTBF_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oKttZGZdqSizSHvW_210

	nop

	:l_QAEgShMMAEtAUBCc_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_BPqBHZQkIqlOeaET_107

	nop

	:l_DevrRBxdTCVjPeEL_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_WmUnqtWkAbLBBRwQ_104

	nop

	:l_eRrFHzHnfKDKXHPG_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jkecixNySzLvsnek(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_hcCupGIJdQARDZQh_138

	nop

	:l_IHDUAfwynPvEBOJv_116
	if-eq v2, v4, :gl_WEIViDnkStMzqFlE

	goto/32 :cond_12

	:gl_WEIViDnkStMzqFlE
    :cond_5
	goto/32 :l_MoGvnuLKjJulTPCP_117

	nop

	:l_mPyeUYDjdpqdiHNM_0
	const v0, 22
	goto/32 :l_rRraeGoiFdCLNAFM_1

	nop

	:l_mHUMGwouSxTYyPEF_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KgrGllRAaRaUNBxM(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_AhqMultndzISMVuY_169

	nop

	:l_OxtSkFqRWGhpjjMt_24
    move-object v11, v1

	goto/32 :l_SFtSttcRibMUfSBT_25

	nop

	:l_YbJbTmDWwEVcomgC_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_fQsRMPkICxQZQmZI_40

	nop

	:l_FhObiTKkUsatmHsG_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_mHLyiGPpSRIsCBIB_84

	nop

	:l_GpzbtvdNzRWzLupI_173
    move-object v5, v6

	goto/32 :l_hptVLpeIXdUqjLrQ_174

	nop

	:l_gsIKlNNhURJlyVih_110
    xor-int/2addr v2, v4

	goto/32 :l_xpDKzJXxrvBQlkAb_111

	nop

	:l_csfhtIOSKawzgXjk_179
	if-gt v6, v7, :gl_kklyaZZxPxuJVBen

	goto/32 :cond_f

	:gl_kklyaZZxPxuJVBen
    .line 55
	goto/32 :l_PePNfjGdmEGgxyeX_180

	nop

	:l_toixWyJephyqoqmS_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xYUSxKhvuujgVWbG(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_ppVGSwsmrIhMGQEv_202

	nop

	:l_GKnwUkeTCaYwMGdS_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_IHDUAfwynPvEBOJv_116

	nop

	:l_SFtSttcRibMUfSBT_25
    move-object v1, v0

	goto/32 :l_HfovUbToKuorennI_26

	nop

	:l_xZkpFvIizgURomuc_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AubWRMgwpSMATKbv(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_laepUqCGTkVdKWXR_206

	nop

	:l_FrSGpwMnnErDDPGp_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_OdLEPwMnfpLbCcLU_102

	nop

	:l_vkBaseuFHJUEInGH_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_OOyODgBUKQQjwtAm_218

	nop

	:l_dRBfDljtnjKLQheV_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MJLHTtZAGllYRAIx_18

	nop

	:l_LtZuSTdDpLgCHnkQ_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wRcNBzHStIBccaaO_212

	nop

	:l_iTjsDWhZSuuYzmqd_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_BUxsMnKvOTpUTyrg_215

	nop

	:l_TeccGgCNYVoyiZqa_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kgeypWPXsuKrBZpO(Ljava/lang/Object;)V

	goto/32 :l_FzQSqlzpzrSwcrGV_55

	nop

	:l_YnkUTitZbjgXeZlz_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UupQwfvIchWdLxnw_59

	nop

	:l_toCPlnqEvKLfUPeB_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_snjBOWivSZVfDWdN_177

	nop

	:l_KvWgNrMsUbHpDqPz_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mHqYKxFRJXgDCrqU(Ljava/lang/Object;)V

	goto/32 :l_yBerSiWVSABVbxcH_49

	nop

	:l_ppVGSwsmrIhMGQEv_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_YVGdUhgejSUwKgcK_203

	nop

	:l_mHLyiGPpSRIsCBIB_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CMXguRVzSrydBKUc(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_OiosndyRtTqIIqGa_85

	nop

	:l_bjjyfOnKCBrlrsZj_73
    move-object v12, v8

	goto/32 :l_nrnmFAxcjsjXOAfz_74

	nop

	:l_WujujxrNHEXymBOV_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_mHUMGwouSxTYyPEF_168

	nop

	:l_BVhEvlJrQCFLrNbO_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_KamMssBGkeiXKZay_31

	nop

	:l_fqKehtSauFtihspk_148
	if-nez v7, :gl_YavfLdddLZxIZXoG

	goto/32 :cond_a

	:gl_YavfLdddLZxIZXoG
	goto/32 :l_oZESFAgyGodSilmK_149

	nop

	:l_wcqDDAxwMpPmtuWr_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jzHFTIMlMbmnprFC_47

	nop

	:l_VOuPNeJQhdeTUhCd_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_IwBeXRdItMvejXQd_44

	nop

	:l_DWoBiUGtrywmrtCf_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BvcnBrrguRxTSGis_119

	nop

	:l_rQvqrGayWPDMiMvR_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_NUvwWNxbRGmHkfab_200

	nop

	:l_hSyFuDDBKfsTanAX_133
    move-object v6, v4

	goto/32 :l_feImjcEQvrZZwJNl_134

	nop

	:l_WmUnqtWkAbLBBRwQ_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_IVUwBirmxqBKGaGu_105

	nop

	:l_AouBvvGKbkRUxwhu_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_msOjLbPEUooDUyZi_128

	nop

	:l_UgPJyPZmPGXZiWNY_51
    move-object v1, v0

	goto/32 :l_ISdKIAgzIwgdhijX_52

	nop

	:l_bGSUTLcgqVIhcuwO_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZwFlxICpJqlqQFvF_131

	nop

	:l_MkOnXXPivecxYzVx_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jdAyVdCYXrxqkKmS()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_uMIbmrHCFCBhaeat_8

	nop

	:l_ONDsoUikkpEmpWqH_132
    move-object v11, v6

	goto/32 :l_hSyFuDDBKfsTanAX_133

	nop

	:l_IRaGdfrPyeXYhqEG_75
    move v4, v6

	goto/32 :l_baKmTmDxrjmEWaVF_76

	nop

	:l_msOjLbPEUooDUyZi_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_mapXXOTmAKzjXGat_129

	nop

	:l_sLGpzgCRrdlfkYOG_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_NpZsylJWkrPrUkiv_21

	nop

	:l_iuPCMVUTOBsnkixJ_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VeEpbSeZdLJmssMI_57

	nop

	:l_KLvOcxjToTQvwOQy_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jHKqrUWudoGPJscS_70

	nop

	:l_KzUqVVjKttDZxWCI_182
    move-object v6, v4

	goto/32 :l_jpLXXPZpHYbTmBdr_183

	nop

	:l_oTtoCRgwERBCPohI_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_GvWzWQKDZXzBzIFd_147

	nop

	:l_rRraeGoiFdCLNAFM_1
	const v1, 9
	goto/32 :l_EkAUdOvxnLtJQzxh_2

	nop

	:l_xpDKzJXxrvBQlkAb_111
	if-nez v2, :gl_WoZyetnoxTXcsSXI

	goto/32 :cond_12

	:gl_WoZyetnoxTXcsSXI
    .line 40
	goto/32 :l_UNUlazpgmRsbFVNM_112

	nop

	:l_gKsAAYiazpIbpXFW_151
    goto :goto_5

    :cond_a
	goto/32 :l_rjgRcnHoNNDuysCC_152

	nop

	:l_laepUqCGTkVdKWXR_206
    xor-int/2addr v2, v6

	goto/32 :l_EGOuRhMSnceLFmbW_207

	nop

	:l_aBFgFnwkOntSNGvK_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ObmpJFaFfPVywqXX_63

	nop

	:l_jpLXXPZpHYbTmBdr_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_NTCghdSjkOZMECpU_184

	nop

	:l_GvWzWQKDZXzBzIFd_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_fqKehtSauFtihspk_148

	nop

	:l_vxCenExvzEjKpHqg_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_KLvOcxjToTQvwOQy_69

	nop

	:l_KamMssBGkeiXKZay_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lLdtRkmANcwAErTz_32

	nop

	:l_sqwgSYkEdxhQcHaI_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VOuPNeJQhdeTUhCd_43

	nop

	:l_uIayizDGkuMNjobi_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_nlQHDwTsxbTAtXsO_171

	nop

	:l_hcCupGIJdQARDZQh_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TSiqCGQqDYFoJEKj(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_mKMzBEALAAYzEcvy_139

	nop

	:l_ZoKnKvplRkodzUeL_153
    move-object v8, v5

	goto/32 :l_LThtEAQqJajXbCGA_154

	nop

	:l_KkUsvOASHQgaNIJq_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DxWXJPrqetOukuzg_121

	nop

	:l_YunApeUbiQnircyh_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_rIfDspYUbcXaAvqy_143

	nop

	:l_sIRugTxtZMpCckqd_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tYuNKlsISsVpohuq_11

	nop

	:l_sfpHWFtppgwQNdtl_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zAJlvWiMmzIjuqQU_34

	nop

	:l_xaRodQBWXMUvRNKe_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NvTcotGJzbLECijf(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_GKnwUkeTCaYwMGdS_115

	nop

	:l_kZRTtvZUwAbVIlJf_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HLKdlTqKVjjTgugD(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_YunApeUbiQnircyh_142

	nop

	:l_uJLWmAletPslcgIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkOnXXPivecxYzVx_7

	nop

	:l_VbDytBZcQnjYopuS_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jrNUydSRiRQiSyqx(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_xXuhbrZQAuxiRKWK_81

	nop

	:l_VzYCqCTSTrtEcJxT_165
	if-eq v7, v0, :gl_TAABMRTzsnFhSeFj

	goto/32 :cond_b

	:gl_TAABMRTzsnFhSeFj
    .line 24
	goto/32 :l_zhmWrnruaefQLqTx_166

	nop

	:l_pKHwWlZoTfTdEJil_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_sqwgSYkEdxhQcHaI_42

	nop

	:l_OiEdZnIFbdfjOXtE_195
    const/4 v8, 0x4

	goto/32 :l_AobDKErxgxCSwRoL_196

	nop

	:l_wTuIFbUUDNkmebxX_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hlyXEYaaOGeKzOcG_23

	nop

	:l_ifUbpyeSsJYirIfe_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HQgDBkySsZjfiBuq_162

	nop

	:l_AhqMultndzISMVuY_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_uIayizDGkuMNjobi_170

	nop

	:l_LNSxckipAbAKiGef_208
    move-object v2, v0

	goto/32 :l_UzQHQQejfkAviTBF_209

	nop

	:l_YATmjWwSNKuJunlQ_221
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

	goto/32 :l_ZIeXQOwHIVvYCBcH_222

	nop

	:l_CUeTiYcNFZuomxVa_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zuEKTlDWGPKXusRV_160

	nop

	:l_FxSDuKqfbNnzFawu_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_AgtwDuqigxWrWiTS_189

	nop

	:l_owyIEzvRvyWlVUgW_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_nfOWyBEWCtosesIL_109

	nop

	:l_EkAUdOvxnLtJQzxh_2
	add-int v0, v0, v1
	goto/32 :l_cciHYborArIGAAgn_3

	nop

	:l_OdLEPwMnfpLbCcLU_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_DevrRBxdTCVjPeEL_103

	nop

	:l_zgXHUGdApLuxyyEM_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jBWfFXGehlAfkBLZ_192

	nop

	:l_uXOoHnANYaePwaQM_96
	if-eq v7, v1, :gl_EIkfiagzCKmNKowN

	goto/32 :cond_2

	:gl_EIkfiagzCKmNKowN
    .line 24
	goto/32 :l_xFgDIXKucTLiVSVE_97

	nop

	:l_FfJzYyRuDsCFMVTL_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_CUeTiYcNFZuomxVa_159

	nop

	:l_qYvqRaNbHKEopxLv_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_irSeDZWuQhCcrvtw_16

	nop

	:l_tjjGFQFlkHfoUsxx_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fBheGEaWBmtXjZAN_91

	nop

	:l_DxWXJPrqetOukuzg_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mfMFYkNthlnjZXvL_122

	nop

	:l_AobDKErxgxCSwRoL_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_MkHFtlhWlVkJHnjb_197

	nop

	:l_NsFtSuHweoenTvZB_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fHkhXHSIPWUxPSiA_28

	nop

	:l_cnweNOPwOGKNFtwX_113
	if-eqz v2, :gl_VLSKMwKlVzLktxCc

	goto/32 :cond_5

	:gl_VLSKMwKlVzLktxCc
	goto/32 :l_xaRodQBWXMUvRNKe_114

	nop

	:l_EgLtizJaytGSGjdU_181
	if-nez v6, :gl_QTaleDqaVANeIDWe

	goto/32 :cond_d

	:gl_QTaleDqaVANeIDWe
	goto/32 :l_KzUqVVjKttDZxWCI_182

	nop

	:l_LThtEAQqJajXbCGA_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_msbplgPdPXLtbAOz_155

	nop

	:l_VOlnWaVzgelTkXvN_190
    move-object v7, v0

	goto/32 :l_zgXHUGdApLuxyyEM_191

	nop

	:l_AgtwDuqigxWrWiTS_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_VOlnWaVzgelTkXvN_190

	nop

	:l_SFfIBCKbVKZNcFUZ_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DeUihxBhrpPhYIhM_93

	nop

	:l_xZSMjSBpLUscuUez_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_aFIgziiLVBwruScR_87

	nop

	:l_zhmWrnruaefQLqTx_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_WujujxrNHEXymBOV_167

	nop

	:l_hcraWvCHgTppVDSn_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_xZkpFvIizgURomuc_205

	nop

	:l_baKmTmDxrjmEWaVF_76
    move-object v6, v5

	goto/32 :l_hJIGzOXvzlKjSzdC_77

	nop

	:l_nlQHDwTsxbTAtXsO_171
	if-nez v4, :gl_SAPltbDDaFXokQfx

	goto/32 :cond_11

	:gl_SAPltbDDaFXokQfx
	goto/32 :l_zvnfQLZrKHvzIvEt_172

	nop

	:l_WXxpSwjLdKGsqsYG_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OiEdZnIFbdfjOXtE_195

	nop

	:l_gJkpjLliWjewrtlT_14
    throw p1

    :pswitch_0
	goto/32 :l_qYvqRaNbHKEopxLv_15

	nop

	:l_ObmpJFaFfPVywqXX_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_lVTIiMcFsLUSRJla_64

	nop

	:l_WjxQyDLPSEEHNoWI_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_lSnaUHfrGQlIpGAD_95

	nop

	:l_TIKuWcOdXwPCgEeB_223
	goto/32 :qdIybzoQpHRbTmma
	:l_ZwFlxICpJqlqQFvF_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_ONDsoUikkpEmpWqH_132

	nop

	:l_NkdMskyhYoipmnAY_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_RTofUcerpmNnLFbj_164

	nop

	:l_rGXEILgvCTjippfU_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->imFLGtNyvRAYcfvz(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_sLuNynKZQXWDohsk_136

	nop

	:l_JgJvgPvSKDvUAwAw_157
    move-object v8, v1

	goto/32 :l_FfJzYyRuDsCFMVTL_158

	nop

	:l_zAJlvWiMmzIjuqQU_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LWZfIXSglNjZrdAg_35

	nop

	:l_fQsRMPkICxQZQmZI_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pKHwWlZoTfTdEJil_41

	nop

	:l_MkHFtlhWlVkJHnjb_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kZYGzUMjguIwWQAS(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IYCAgMkDvTOaTRwA_198

	nop

	:l_VOAzEfRZOTJLeCJk_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_skZAFotuuLjIjmtG_99

	nop

	:l_irSeDZWuQhCcrvtw_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FlvaiLQQKJfPuBED(Ljava/lang/Object;)V

	goto/32 :l_dRBfDljtnjKLQheV_17

	nop

	:l_wjTbGcyEnvjiBHgh_213
    const/4 v3, 0x5

	goto/32 :l_iTjsDWhZSuuYzmqd_214

	nop

	:l_RtucSeuychOCIWJY_50
    move-object v11, v1

	goto/32 :l_UgPJyPZmPGXZiWNY_51

	nop

	:l_EGOuRhMSnceLFmbW_207
	if-nez v2, :gl_zRkllMxECyaoEacq

	goto/32 :cond_12

	:gl_zRkllMxECyaoEacq
	goto/32 :l_LNSxckipAbAKiGef_208

	nop

	:l_hCPIxpUJPGZwRCvJ_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_JgJvgPvSKDvUAwAw_157

	nop

	:l_fczGUUGtgeoLGMAp_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fDlQNQKShqPObKTH(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_pFcyGcXiuETBMCZj_79

	nop

	:l_MdoaqYShIFozGjmV_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_wcqDDAxwMpPmtuWr_46

	nop

	:l_QtqBUFfhQwWvSHHO_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WXxpSwjLdKGsqsYG_194

	nop

	:l_zvnfQLZrKHvzIvEt_172
    move-object v4, v5

	goto/32 :l_GpzbtvdNzRWzLupI_173

	nop

	:l_BvcnBrrguRxTSGis_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkUsvOASHQgaNIJq_120

	nop

	:l_pFcyGcXiuETBMCZj_79
	if-nez v9, :gl_NaPGlANtUpFiBBqC

	goto/32 :cond_4

	:gl_NaPGlANtUpFiBBqC
	goto/32 :l_VbDytBZcQnjYopuS_80

	nop

	:l_mfMFYkNthlnjZXvL_122
    const/4 v3, 0x2

	goto/32 :l_YGvFeWrGbOYzuBgA_123

	nop

	:l_DeUihxBhrpPhYIhM_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_WjxQyDLPSEEHNoWI_94

	nop

	:l_LWZfIXSglNjZrdAg_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zhPYKHyqRgVdUjnw(Ljava/lang/Object;)V

	goto/32 :l_ZgtseidAShthEqzh_36

	nop

	:l_qfIcLkWZPJwZIeSo_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gJkpjLliWjewrtlT_14

	nop

	:l_OiosndyRtTqIIqGa_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JYcqmRWLtXLkgZnW(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_xZSMjSBpLUscuUez_86

	nop

	:l_aFIgziiLVBwruScR_87
	if-eq v9, v10, :gl_wZRdJjeVWvRWFWaj

	goto/32 :cond_0

	:gl_wZRdJjeVWvRWFWaj
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_YOmbPRXxNmNhzzyW_88

	nop

	:l_NUvwWNxbRGmHkfab_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_toixWyJephyqoqmS_201

	nop

	:l_zyPHZrejDIjjszGa_216
	if-eq v2, v1, :gl_zenXsoFAVLyNsnRv

	goto/32 :cond_10

	:gl_zenXsoFAVLyNsnRv
    .line 24
	goto/32 :l_vkBaseuFHJUEInGH_217

	nop

	:l_zfqaFPQYYqtrLBBn_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gSIHEeYuFbMIDPjT(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_oTtoCRgwERBCPohI_146

	nop

	:l_YVGdUhgejSUwKgcK_203
    move-object v6, v4

	goto/32 :l_hcraWvCHgTppVDSn_204

	nop

	:l_tYuNKlsISsVpohuq_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IzLyxmFmWLngYBEB_12

	nop

	:l_BUxsMnKvOTpUTyrg_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nWqKRxOvobdpjtXG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zyPHZrejDIjjszGa_216

	nop

	:l_lVTIiMcFsLUSRJla_64
	if-gez v6, :gl_uqKshUcsQttczkWK

	goto/32 :cond_7

	:gl_uqKshUcsQttczkWK
    .line 28
	goto/32 :l_RxYTZUckOvBxJDwo_65

	nop

	:l_bjdFWMwwSWqOEvrw_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rsNrkRlCNxDAZyxY(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_zJpSceucyILSkZlL_61

	nop

	:l_jUIEBVpiHTOdKnKD_4
	if-lez v0, :gl_AnSHpgkgogAUbRWh

	goto/32 :HjkVByklKzlxEqie

	:gl_AnSHpgkgogAUbRWh	goto/32 :l_nkpVtPbiXXJFOlFM_5

	nop

	:l_zuEKTlDWGPKXusRV_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ifUbpyeSsJYirIfe_161

	nop

	:l_sdcRoYkzzBRjlGfy_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_vxCenExvzEjKpHqg_68

	nop

	:l_IwBeXRdItMvejXQd_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdoaqYShIFozGjmV_45

	nop

	:l_EuoEbKpkZftqSTMB_175
    move-object v1, v0

	goto/32 :l_toCPlnqEvKLfUPeB_176

	nop

	:l_msbplgPdPXLtbAOz_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_hCPIxpUJPGZwRCvJ_156

	nop

	:l_yBerSiWVSABVbxcH_49
    move-object v8, v7

	goto/32 :l_RtucSeuychOCIWJY_50

	nop

	:l_RTofUcerpmNnLFbj_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uCjQIoNmhTsFqpsT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VzYCqCTSTrtEcJxT_165

	nop

	:l_UupQwfvIchWdLxnw_59
    const/16 v6, 0x400

	goto/32 :l_bjdFWMwwSWqOEvrw_60

	nop

	:l_BPqBHZQkIqlOeaET_107
    move-object v4, v6

	goto/32 :l_owyIEzvRvyWlVUgW_108

	nop

	:l_nfOWyBEWCtosesIL_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wfMsnEmJUyzzVZzk(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_gsIKlNNhURJlyVih_110

	nop

	:l_lLdtRkmANcwAErTz_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_sfpHWFtppgwQNdtl_33

	nop

	:l_HQgDBkySsZjfiBuq_162
    const/4 v9, 0x3

	goto/32 :l_NkdMskyhYoipmnAY_163

	nop

	:l_hlyXEYaaOGeKzOcG_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SSAsRlEKgDLJSZXi(Ljava/lang/Object;)V

	goto/32 :l_OxtSkFqRWGhpjjMt_24

	nop

	:l_aOQbkvPtiEPniLDs_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kmXvNRfgyxUKPhQs(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sqWtNmLPiHtSNZpc_125

	nop

	:l_mapXXOTmAKzjXGat_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_bGSUTLcgqVIhcuwO_130

	nop

	:l_NpZsylJWkrPrUkiv_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wTuIFbUUDNkmebxX_22

	nop

	:l_IVUwBirmxqBKGaGu_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_QAEgShMMAEtAUBCc_106

	nop

	:l_nlvJKSICoyHOErlV_186
    move-object v7, v4

	goto/32 :l_wOcaXGWluOrIeNSM_187

	nop

	:l_rIqhJlGvwjoVwcnh_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_AouBvvGKbkRUxwhu_127

	nop

	:l_wOcaXGWluOrIeNSM_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_FxSDuKqfbNnzFawu_188

	nop

	:l_UNUlazpgmRsbFVNM_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_cnweNOPwOGKNFtwX_113

	nop

	:l_oKttZGZdqSizSHvW_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LtZuSTdDpLgCHnkQ_211

	nop

	:l_fscsOgFtsdWQFEaq_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_TeccGgCNYVoyiZqa_54

	nop

	:l_nrnmFAxcjsjXOAfz_74
    move-object v8, v4

	goto/32 :l_IRaGdfrPyeXYhqEG_75

	nop

	:l_uMIbmrHCFCBhaeat_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_OcvyoCcUqNlqwTRk_9

	nop

	:l_dzlrwsphxXLZRYlQ_72
    move-object v0, v11

	goto/32 :l_bjjyfOnKCBrlrsZj_73

	nop

	:l_rIfDspYUbcXaAvqy_143
	if-lt v7, v8, :gl_CudOLyhYUQyLCdBP

	goto/32 :cond_9

	:gl_CudOLyhYUQyLCdBP
	goto/32 :l_oFKKtwOAUzJtmPpf_144

	nop

	:l_zxCgWxeMllRlOtNT_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TrShzcRsLeYeVMim_38

	nop

	:l_ISdKIAgzIwgdhijX_52
    move-object v0, v11

	goto/32 :l_fscsOgFtsdWQFEaq_53

	nop

	:l_pWitSsmLxjmVNAAP_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_BZuFgydlhQVXNWzy_220

	nop

	:l_xFgDIXKucTLiVSVE_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_VOAzEfRZOTJLeCJk_98

	nop

	:l_skZAFotuuLjIjmtG_99
	if-nez v7, :gl_quzOhqGmrfZvUIdZ

	goto/32 :cond_3

	:gl_quzOhqGmrfZvUIdZ
	goto/32 :l_oMPFHSEozIZWWOzw_100

	nop

	:l_THndUaEqDLMOZBfF_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BVhEvlJrQCFLrNbO_30

	nop

	:l_ZgtseidAShthEqzh_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_zxCgWxeMllRlOtNT_37

	nop

	:l_jzHFTIMlMbmnprFC_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KvWgNrMsUbHpDqPz_48

	nop

	:l_cciHYborArIGAAgn_3
	rem-int v0, v0, v1
	goto/32 :l_jUIEBVpiHTOdKnKD_4

	nop

	:l_TrShzcRsLeYeVMim_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CwIsSEWXBqaOInKA(Ljava/lang/Object;)V

	goto/32 :l_YbJbTmDWwEVcomgC_39

	nop

	:l_VeEpbSeZdLJmssMI_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YnkUTitZbjgXeZlz_58

	nop

	:l_FzQSqlzpzrSwcrGV_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iuPCMVUTOBsnkixJ_56

	nop

	:l_oZESFAgyGodSilmK_149
    move-object v7, v5

	goto/32 :l_UMIKQCqOORvNwRli_150

	nop

	:l_mKMzBEALAAYzEcvy_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AdZzlCDNQToqIcap(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_peVNdPGXhWFeTbCn_140

	nop

	:l_jHKqrUWudoGPJscS_70
    move-object v11, v1

	goto/32 :l_hxPPAtgoGQljIrXn_71

	nop

	:l_oMPFHSEozIZWWOzw_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OSzMVcRSFHFRakOL(Ljava/util/ArrayList;)V

	goto/32 :l_FrSGpwMnnErDDPGp_101

	nop

	:l_MJLHTtZAGllYRAIx_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_akiuKmBDrNnZalYa_19

	nop

	:l_sLuNynKZQXWDohsk_136
	if-nez v7, :gl_hhgHOQDtjEpGpGtW

	goto/32 :cond_c

	:gl_hhgHOQDtjEpGpGtW
	goto/32 :l_eRrFHzHnfKDKXHPG_137

	nop

	:l_ZIeXQOwHIVvYCBcH_222
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_TIKuWcOdXwPCgEeB_223

	nop

	:l_wRcNBzHStIBccaaO_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wjTbGcyEnvjiBHgh_213

	nop

.end method
