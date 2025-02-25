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
.method public static PNYHwaMcSnlQoonH(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VokyyFQLhkVrlDTC_0

	nop

	:l_RnLwtZMcOeXsWskr_3
	goto/32 :before_first_instruction

	:l_gbsQVIRLPKEQLWdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RnLwtZMcOeXsWskr_3

	nop

	:l_VokyyFQLhkVrlDTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmrLnOkyATOwVCfs_1

	nop

	:l_WmrLnOkyATOwVCfs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gbsQVIRLPKEQLWdB_2

	nop

.end method

.method public static dEIvSmNDLfdrRjPg(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ONntbpwaSgpixxxX_0

	nop

	:l_LzoUfkEzplQfFyqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQCIrOjPRhtMvcKF_3

	nop

	:l_ONntbpwaSgpixxxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSEIYfrKhCvuEzZQ_1

	nop

	:l_aQCIrOjPRhtMvcKF_3
	goto/32 :before_first_instruction

	:l_YSEIYfrKhCvuEzZQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LzoUfkEzplQfFyqt_2

	nop

.end method

.method public static KGKhflToYkINmURr(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnWAoWrUxYbFOEiU_0

	nop

	:l_vvjTzBTviecrOzsO_3
	goto/32 :before_first_instruction

	:l_KzkCBYjRZWcwWENJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvjTzBTviecrOzsO_3

	nop

	:l_AnWAoWrUxYbFOEiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzIhSYVazOFrfHEM_1

	nop

	:l_VzIhSYVazOFrfHEM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KzkCBYjRZWcwWENJ_2

	nop

.end method

.method public static NVITYbNfSAiKHBqf()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyGTLAcYQUxUjMVu_0

	nop

	:l_aJFmYpiSwTUEeCKu_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOPnBDhodnUHQwbh_2

	nop

	:l_IVQrAQywpgFKauNc_3
	goto/32 :before_first_instruction

	:l_AOPnBDhodnUHQwbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVQrAQywpgFKauNc_3

	nop

	:l_cyGTLAcYQUxUjMVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJFmYpiSwTUEeCKu_1

	nop

.end method

.method public static fzsXrbjcSruNnnBw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WBuZAJUFayiDtcUB_0

	nop

	:l_WBuZAJUFayiDtcUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlrRvwtoZFODGHdw_1

	nop

	:l_KUZOZcmGYTmPlmpJ_3
	goto/32 :before_first_instruction

	:l_oWqBmDTrgSdvjxhk_2
    return-void

	:after_last_instruction

	goto/32 :l_KUZOZcmGYTmPlmpJ_3

	nop

	:l_qlrRvwtoZFODGHdw_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oWqBmDTrgSdvjxhk_2

	nop

.end method

.method public static RaUDtHcYCqEFulWU(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QuXBNRcJJRwzhzab_0

	nop

	:l_NfAtMEfMjXJYNBCW_2
    return-void

	:after_last_instruction

	goto/32 :l_jtXyhjTigMGJdEmX_3

	nop

	:l_YQXJKxtBUhIiqlZv_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NfAtMEfMjXJYNBCW_2

	nop

	:l_QuXBNRcJJRwzhzab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQXJKxtBUhIiqlZv_1

	nop

	:l_jtXyhjTigMGJdEmX_3
	goto/32 :before_first_instruction

.end method

.method public static LWxCOKAoXpHYeaxr(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TXkIOAxxklLeMGqe_0

	nop

	:l_oLRHYfFtXjPCGBBn_2
    return-void

	:after_last_instruction

	goto/32 :l_QUXxwknPSBScsHHZ_3

	nop

	:l_QUXxwknPSBScsHHZ_3
	goto/32 :before_first_instruction

	:l_TXkIOAxxklLeMGqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpzsXqezwDXBOVFn_1

	nop

	:l_mpzsXqezwDXBOVFn_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLRHYfFtXjPCGBBn_2

	nop

.end method

.method public static bsLxzzGRrYbxnVLc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pJFdycWPtfYdAvBv_0

	nop

	:l_khXvFbawRSRzPOdS_2
    return-void

	:after_last_instruction

	goto/32 :l_piVtQDCbGkXhbODi_3

	nop

	:l_pJFdycWPtfYdAvBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLdSgmnPsxswhbrw_1

	nop

	:l_BLdSgmnPsxswhbrw_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_khXvFbawRSRzPOdS_2

	nop

	:l_piVtQDCbGkXhbODi_3
	goto/32 :before_first_instruction

.end method

.method public static BLmIVnFoadDezOzp(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VLFcQhfZTwaWCtSe_0

	nop

	:l_VLFcQhfZTwaWCtSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGOfxSjBCGhXZMhD_1

	nop

	:l_cBOBcuEPdMwlbIgy_3
	goto/32 :before_first_instruction

	:l_boiOXPROfATKuoKR_2
    return-void

	:after_last_instruction

	goto/32 :l_cBOBcuEPdMwlbIgy_3

	nop

	:l_XGOfxSjBCGhXZMhD_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boiOXPROfATKuoKR_2

	nop

.end method

.method public static OSLyfssotgzIQogI(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dczpvMiNJowrWgTa_0

	nop

	:l_dczpvMiNJowrWgTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEvtouDRwTOuBmdH_1

	nop

	:l_BUFHmvlSfovAdalw_2
    return-void

	:after_last_instruction

	goto/32 :l_uBLjZHDTWzedbWIL_3

	nop

	:l_cEvtouDRwTOuBmdH_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUFHmvlSfovAdalw_2

	nop

	:l_uBLjZHDTWzedbWIL_3
	goto/32 :before_first_instruction

.end method

.method public static NiXMZVUkGjczhIIG(II)I
    .locals 1

	goto/32 :l_nzRtoIJjIJxWNjlc_0

	nop

	:l_JQshgCxKMZFdmDZu_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_tCyWKfehosGwraOk_2

	nop

	:l_uHzFAxLadeumjDcU_3
	goto/32 :before_first_instruction

	:l_tCyWKfehosGwraOk_2
    return v0

	:after_last_instruction

	goto/32 :l_uHzFAxLadeumjDcU_3

	nop

	:l_nzRtoIJjIJxWNjlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQshgCxKMZFdmDZu_1

	nop

.end method

.method public static MzLnniWMqLXVrwCO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WEVgnvrCYAEsIaOK_0

	nop

	:l_ETfGSSNXcHJYjgro_3
	goto/32 :before_first_instruction

	:l_WEVgnvrCYAEsIaOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxsRqSUOChdaviUj_1

	nop

	:l_AWKhAGwcAzmHlckP_2
    return v0

	:after_last_instruction

	goto/32 :l_ETfGSSNXcHJYjgro_3

	nop

	:l_JxsRqSUOChdaviUj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AWKhAGwcAzmHlckP_2

	nop

.end method

.method public static GmOBIrDpWnQaLwHD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzsdPDknwMCTPexg_0

	nop

	:l_WpeJCxXMCHzAxiMI_3
	goto/32 :before_first_instruction

	:l_wGhKmPKExxAnkjsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpeJCxXMCHzAxiMI_3

	nop

	:l_SQCuXbbLLNgdZiZE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wGhKmPKExxAnkjsz_2

	nop

	:l_IzsdPDknwMCTPexg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQCuXbbLLNgdZiZE_1

	nop

.end method

.method public static mYCtueZUWLwLgpxN(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jggziemcvTMcenYt_0

	nop

	:l_jggziemcvTMcenYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlikhCrPASIdzjED_1

	nop

	:l_nCScjIvAtVSnLVBE_3
	goto/32 :before_first_instruction

	:l_RlikhCrPASIdzjED_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dnEIHzQVyCyDtDMh_2

	nop

	:l_dnEIHzQVyCyDtDMh_2
    return v0

	:after_last_instruction

	goto/32 :l_nCScjIvAtVSnLVBE_3

	nop

.end method

.method public static DWDanfsIFEkkprQz(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_NKIpqEaUAOVrpNrl_0

	nop

	:l_NKIpqEaUAOVrpNrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZFMLeWaefcYMlJl_1

	nop

	:l_PsgONupSWGKBwLJU_2
    return v0

	:after_last_instruction

	goto/32 :l_BCVACaUrMPCBugGp_3

	nop

	:l_BCVACaUrMPCBugGp_3
	goto/32 :before_first_instruction

	:l_ZZFMLeWaefcYMlJl_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_PsgONupSWGKBwLJU_2

	nop

.end method

.method public static nYoSSxWeYvXydcFH(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymMvQwAdhobMdolf_0

	nop

	:l_xJklZlLoOpgXBWba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSrXpWbZSBZxbKjG_3

	nop

	:l_pZWOeeIemYyPNyOe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJklZlLoOpgXBWba_2

	nop

	:l_sSrXpWbZSBZxbKjG_3
	goto/32 :before_first_instruction

	:l_ymMvQwAdhobMdolf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZWOeeIemYyPNyOe_1

	nop

.end method

.method public static VZXJVJubUWNFfnrQ(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_YZJvfqHIVddyuzJt_0

	nop

	:l_YZJvfqHIVddyuzJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNtooLgGJBRpxgnM_1

	nop

	:l_wmSaWGXOhnVnHOtO_3
	goto/32 :before_first_instruction

	:l_TaCkNfbVrEpCwZtg_2
    return-void

	:after_last_instruction

	goto/32 :l_wmSaWGXOhnVnHOtO_3

	nop

	:l_sNtooLgGJBRpxgnM_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_TaCkNfbVrEpCwZtg_2

	nop

.end method

.method public static LjkMhrjVjEtXZJiT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pnjJJZLWPaktOPNC_0

	nop

	:l_pnjJJZLWPaktOPNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubgheiFxUNjKPiTh_1

	nop

	:l_ubgheiFxUNjKPiTh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LdwqlnGAikYnbfre_2

	nop

	:l_lDBcgCddxidNmZJc_3
	goto/32 :before_first_instruction

	:l_LdwqlnGAikYnbfre_2
    return v0

	:after_last_instruction

	goto/32 :l_lDBcgCddxidNmZJc_3

	nop

.end method

.method public static ChnIizMdIYXFZdDG(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_vgebCTnYzQFCLOtO_0

	nop

	:l_GTovzCfxkFpOsGSI_2
    return v0

	:after_last_instruction

	goto/32 :l_fBgbsChlzgxEWulO_3

	nop

	:l_vgebCTnYzQFCLOtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaxOkBRGnIyEdxMK_1

	nop

	:l_RaxOkBRGnIyEdxMK_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_GTovzCfxkFpOsGSI_2

	nop

	:l_fBgbsChlzgxEWulO_3
	goto/32 :before_first_instruction

.end method

.method public static MlRwqrpERIbPesFG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZdXetOFRoIItyFGj_0

	nop

	:l_PBZiamUmNPDNGZdU_3
	goto/32 :before_first_instruction

	:l_hdedrwCLLBRQwPaE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnZcbXePMkRpeeEX_2

	nop

	:l_jnZcbXePMkRpeeEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBZiamUmNPDNGZdU_3

	nop

	:l_ZdXetOFRoIItyFGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdedrwCLLBRQwPaE_1

	nop

.end method

.method public static LHjfKxWLhZQZiJzp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JfNsaaStdMzRNqRy_0

	nop

	:l_bDuzvWCPdNZGEaSv_2
    return v0

	:after_last_instruction

	goto/32 :l_ftiljelaifAFaLnU_3

	nop

	:l_JfNsaaStdMzRNqRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVfSrjljwTTdkhwf_1

	nop

	:l_iVfSrjljwTTdkhwf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bDuzvWCPdNZGEaSv_2

	nop

	:l_ftiljelaifAFaLnU_3
	goto/32 :before_first_instruction

.end method

.method public static VmjiOEnBGcTcFmaA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mbOBpGGUqYYHQYTO_0

	nop

	:l_IQYLUUYutOzJLicH_3
	goto/32 :before_first_instruction

	:l_uwczslUJCqQxYOZP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZATpdvxIlzYGqtM_2

	nop

	:l_mbOBpGGUqYYHQYTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwczslUJCqQxYOZP_1

	nop

	:l_NZATpdvxIlzYGqtM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQYLUUYutOzJLicH_3

	nop

.end method

.method public static nOxCQGdHvWOlHvjs(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LVQcIBhEVBXgxDhq_0

	nop

	:l_LVQcIBhEVBXgxDhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEfTZVpgUyOZyzov_1

	nop

	:l_ImTUmtZbxGTdoRSm_3
	goto/32 :before_first_instruction

	:l_UEfTZVpgUyOZyzov_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_gZKTQGCEqXTVrXfG_2

	nop

	:l_gZKTQGCEqXTVrXfG_2
    return-void

	:after_last_instruction

	goto/32 :l_ImTUmtZbxGTdoRSm_3

	nop

.end method

.method public static oBpKRwAObvXmUtma(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_LfILFiamqQtVQWTS_0

	nop

	:l_cOJzdaSvsXfBmkkH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_rIBWTbAMCilcEKDf_2

	nop

	:l_MFxOPdaVVkOovFez_3
	goto/32 :before_first_instruction

	:l_rIBWTbAMCilcEKDf_2
    return v0

	:after_last_instruction

	goto/32 :l_MFxOPdaVVkOovFez_3

	nop

	:l_LfILFiamqQtVQWTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOJzdaSvsXfBmkkH_1

	nop

.end method

.method public static ihFZLYNKbulGEaxa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NLwjLjiblwpoxOlV_0

	nop

	:l_NLwjLjiblwpoxOlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysVYcxjpIXlGlfjJ_1

	nop

	:l_pSZwrcOFMiqregFM_2
    return v0

	:after_last_instruction

	goto/32 :l_TvCusjXUTIkKYyUS_3

	nop

	:l_ysVYcxjpIXlGlfjJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pSZwrcOFMiqregFM_2

	nop

	:l_TvCusjXUTIkKYyUS_3
	goto/32 :before_first_instruction

.end method

.method public static CymxBcFsQqzUhqzU(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_wlQcrdGVFyAdwvYv_0

	nop

	:l_wlQcrdGVFyAdwvYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EedloHRWwGrXUkIL_1

	nop

	:l_gnUYKLxnRpIcnXGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pIdsrNqHErtybWNF_3

	nop

	:l_EedloHRWwGrXUkIL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_gnUYKLxnRpIcnXGP_2

	nop

	:l_pIdsrNqHErtybWNF_3
	goto/32 :before_first_instruction

.end method

.method public static dAaMwdEBwogQLxRx(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jtyMZHHGWVHUiLAX_0

	nop

	:l_WDVbaNpJbUyOJbXL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amMYsxiPRMDDqPEv_2

	nop

	:l_jYNSRuNeycycvstw_3
	goto/32 :before_first_instruction

	:l_jtyMZHHGWVHUiLAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDVbaNpJbUyOJbXL_1

	nop

	:l_amMYsxiPRMDDqPEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYNSRuNeycycvstw_3

	nop

.end method

.method public static elVkvtZyzGNdGrUx(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_AqpscJblDoTLnauZ_0

	nop

	:l_YoJgsBsCQnTINCNS_2
    return-void

	:after_last_instruction

	goto/32 :l_nMHksvCmQQErwctH_3

	nop

	:l_AqpscJblDoTLnauZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRKgsugELIDQivMu_1

	nop

	:l_KRKgsugELIDQivMu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_YoJgsBsCQnTINCNS_2

	nop

	:l_nMHksvCmQQErwctH_3
	goto/32 :before_first_instruction

.end method

.method public static vBzlTlGHTmigkkVh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UhniKlbKRNkCnuwr_0

	nop

	:l_UhniKlbKRNkCnuwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVLzkgUjKxAoULpr_1

	nop

	:l_RcfPJlDSRrrpTQmd_3
	goto/32 :before_first_instruction

	:l_KLTwcBuIJKYCRzKE_2
    return v0

	:after_last_instruction

	goto/32 :l_RcfPJlDSRrrpTQmd_3

	nop

	:l_SVLzkgUjKxAoULpr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KLTwcBuIJKYCRzKE_2

	nop

.end method

.method public static HvtSfftLpahZcZho(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_otOQTzyRqBxJTsNY_0

	nop

	:l_IgKXbyRrhAgSismc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXZmPIKRrbaNWVCf_3

	nop

	:l_CMQvXghzekgHJDaF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgKXbyRrhAgSismc_2

	nop

	:l_bXZmPIKRrbaNWVCf_3
	goto/32 :before_first_instruction

	:l_otOQTzyRqBxJTsNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMQvXghzekgHJDaF_1

	nop

.end method

.method public static FirmPqOpXEUCGnDl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_DGvZLviQNsxKMkfJ_0

	nop

	:l_DGvZLviQNsxKMkfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXZuniwdWVQEWLUd_1

	nop

	:l_GXZuniwdWVQEWLUd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_jnkrOkWmzLBfVuCE_2

	nop

	:l_ivbvFxAUlQMGtgxd_3
	goto/32 :before_first_instruction

	:l_jnkrOkWmzLBfVuCE_2
    return-void

	:after_last_instruction

	goto/32 :l_ivbvFxAUlQMGtgxd_3

	nop

.end method

.method public static vIWegDmvaODbrehP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tFiajbbtVwtlIRmE_0

	nop

	:l_tFiajbbtVwtlIRmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rITkhRNjxXDTobsA_1

	nop

	:l_rITkhRNjxXDTobsA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_weswEUgdcEeXuMms_2

	nop

	:l_XPdRwhKgrRxQZDre_3
	goto/32 :before_first_instruction

	:l_weswEUgdcEeXuMms_2
    return v0

	:after_last_instruction

	goto/32 :l_XPdRwhKgrRxQZDre_3

	nop

.end method

.method public static OuIcCjzBxAwvoTeT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pAxxNUjprfbIHdTI_0

	nop

	:l_nRXbDbnFdwMpGHBM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMFnEXJopBaBKLbs_2

	nop

	:l_pAxxNUjprfbIHdTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRXbDbnFdwMpGHBM_1

	nop

	:l_xGMPPFvoIwXSUdHP_3
	goto/32 :before_first_instruction

	:l_mMFnEXJopBaBKLbs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGMPPFvoIwXSUdHP_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XqIaWmchAKiCiakB_0

	nop

	:l_AqFFYpNYhUPfjVDv_9
	goto/32 :before_first_instruction

	:l_UkzzxRjrUOcribHc_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_rfKAQSqoxpvMenUS_4

	nop

	:l_bNkfYXntLZOAubBs_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_bECyIaNzzmCnItXH_2

	nop

	:l_vmARaWqMKCuSRoOX_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XJOUmTxyZRMODjSM_8

	nop

	:l_NFKgGgNkwYJOnSSR_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_CRHlorGGoDzYeRMz_6

	nop

	:l_CRHlorGGoDzYeRMz_6
    const/4 v0, 0x2

	goto/32 :l_vmARaWqMKCuSRoOX_7

	nop

	:l_XqIaWmchAKiCiakB_0
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

	goto/32 :l_bNkfYXntLZOAubBs_1

	nop

	:l_rfKAQSqoxpvMenUS_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NFKgGgNkwYJOnSSR_5

	nop

	:l_XJOUmTxyZRMODjSM_8
    return-void

	:after_last_instruction

	goto/32 :l_AqFFYpNYhUPfjVDv_9

	nop

	:l_bECyIaNzzmCnItXH_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_UkzzxRjrUOcribHc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_frTWUtRDlVamKPfI_0

	nop

	:l_ejlPNqoZQXIrTxGl_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_iZmWqCDHgSJTHTjb_6

	nop

	:l_fEDPGtIElCSweLMN_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_XLUDImhnQOmhbPgv_8

	nop

	:l_TxVtKruGgKsKScgk_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_tCuQsivUzPIXUCsZ_10

	nop

	:l_jiiATIeYiRmtMSAE_1
	const v1, 13
	goto/32 :l_FrTJFhdlLwcvRCVc_2

	nop

	:l_oKcJOeKZXoqFrvLc_20
	goto/32 :yctGqzPJIcIQeciK
	:l_tCuQsivUzPIXUCsZ_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_oJIVeRaiixrIqolF_11

	nop

	:l_HYhLEjtWMHIJRVXd_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FPaHBtDYLwrGVyUV_18

	nop

	:l_iZmWqCDHgSJTHTjb_6
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

	goto/32 :l_fEDPGtIElCSweLMN_7

	nop

	:l_FPaHBtDYLwrGVyUV_18
    return-object v7

	:after_last_instruction

	goto/32 :l_MGfirJKgJJthsaBI_19

	nop

	:l_FrTJFhdlLwcvRCVc_2
	add-int v0, v0, v1
	goto/32 :l_SIkwhSvSyUrUhAaD_3

	nop

	:l_YLmwKSnbvFTvrlUC_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_IQLmJvPeLGcOBIqY_13

	nop

	:l_IQLmJvPeLGcOBIqY_13
    move-object v0, v7

	goto/32 :l_VNlWbdbLLiXhlAZo_14

	nop

	:l_XLUDImhnQOmhbPgv_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_TxVtKruGgKsKScgk_9

	nop

	:l_frTWUtRDlVamKPfI_0
	const v0, 28
	goto/32 :l_jiiATIeYiRmtMSAE_1

	nop

	:l_VNlWbdbLLiXhlAZo_14
    move-object v6, p2

	goto/32 :l_eLOMKdOaWyanutSg_15

	nop

	:l_HKhtXHUMLWmGyfbL_4
	if-lez v0, :gl_vhBkoZNMSEaAMzyq

	goto/32 :gzdumWBtgIMkQatR

	:gl_vhBkoZNMSEaAMzyq	goto/32 :l_ejlPNqoZQXIrTxGl_5

	nop

	:l_xNdyqkGfsgfpLhRV_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYhLEjtWMHIJRVXd_17

	nop

	:l_oJIVeRaiixrIqolF_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YLmwKSnbvFTvrlUC_12

	nop

	:l_eLOMKdOaWyanutSg_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_xNdyqkGfsgfpLhRV_16

	nop

	:l_MGfirJKgJJthsaBI_19
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_oKcJOeKZXoqFrvLc_20

	nop

	:l_SIkwhSvSyUrUhAaD_3
	rem-int v0, v0, v1
	goto/32 :l_HKhtXHUMLWmGyfbL_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fOCumqsjGhSCvnPH_0

	nop

	:l_THaWagQdzWaLDdfV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dthXYOrzQdvaFAqc_2

	nop

	:l_dthXYOrzQdvaFAqc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DeuutmttlKEbTzYf_3

	nop

	:l_xQrnKCXnXgIFvfHg_5
	goto/32 :before_first_instruction

	:l_LCqIJFtMiZkxliXH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xQrnKCXnXgIFvfHg_5

	nop

	:l_DeuutmttlKEbTzYf_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PNYHwaMcSnlQoonH(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCqIJFtMiZkxliXH_4

	nop

	:l_fOCumqsjGhSCvnPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THaWagQdzWaLDdfV_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XuvBUCMqGGIWcJch_0

	nop

	:l_ETGJcZjcpBqvCqLU_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_XPQjihyTZjfCJErt_6

	nop

	:l_oiUyvUmuebVntdqH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ixmfYznnsnFTHGjw_10

	nop

	:l_PONpDzxjiNkVfcKt_1
	const v1, 2
	goto/32 :l_cmrUNVhlFVOZEwOa_2

	nop

	:l_RxkoFGvWYDpddoKT_13
	goto/32 :kylYtIEVWiRuYEHm
	:l_kBZbrDHFJNMYDOKA_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_oiUyvUmuebVntdqH_9

	nop

	:l_cmrUNVhlFVOZEwOa_2
	add-int v0, v0, v1
	goto/32 :l_wHJbliKpgrqvTMMX_3

	nop

	:l_cdSRkYgGfBZrvXOs_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dEIvSmNDLfdrRjPg(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kBZbrDHFJNMYDOKA_8

	nop

	:l_MIWwGnDyIHzrqLhg_4
	if-lez v0, :gl_AjPeZGyPxwjfIdhb

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_AjPeZGyPxwjfIdhb	goto/32 :l_ETGJcZjcpBqvCqLU_5

	nop

	:l_zmuJPUkmnwvGHoYg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SaPlNgdNzIcEDsOA_12

	nop

	:l_ixmfYznnsnFTHGjw_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KGKhflToYkINmURr(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmuJPUkmnwvGHoYg_11

	nop

	:l_wHJbliKpgrqvTMMX_3
	rem-int v0, v0, v1
	goto/32 :l_MIWwGnDyIHzrqLhg_4

	nop

	:l_XPQjihyTZjfCJErt_6
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

	goto/32 :l_cdSRkYgGfBZrvXOs_7

	nop

	:l_SaPlNgdNzIcEDsOA_12
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_RxkoFGvWYDpddoKT_13

	nop

	:l_XuvBUCMqGGIWcJch_0
	const v0, 11
	goto/32 :l_PONpDzxjiNkVfcKt_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_wuHNaloqyKtGfyst_0

	nop

	:l_FCfqPsQwbnOVkNDP_9
    const/4 v2, 0x1

	goto/32 :l_cLaaVthunRCjfTKD_10

	nop

	:l_hLpwlMxoxtYgDZlE_203
    move-object v6, v4

	goto/32 :l_RRxvNdUsZFkisUwg_204

	nop

	:l_OyfoRphLrQfxGnIX_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_RFUSoPFklzYfAyda_200

	nop

	:l_mTZULzuzHNCAAfiS_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NiXMZVUkGjczhIIG(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_lOZXhzhQJnEhGupv_61

	nop

	:l_PrmpXpoekBMOmeQV_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WgMIZZPEYhnGpsGh_19

	nop

	:l_DDpdGBIPIeuWDVmB_79
	if-nez v9, :gl_nBoOAgHmxaVTIkBc

	goto/32 :cond_4

	:gl_nBoOAgHmxaVTIkBc
	goto/32 :l_GebvRcksgHQwjzdH_80

	nop

	:l_ZOlDulRKgcoMJCbo_117
    move-object v2, v0

	goto/32 :l_LIxbjMEFnVGmaKSn_118

	nop

	:l_fUTnHxtltPcVBKzY_110
    xor-int/2addr v2, v4

	goto/32 :l_DqsaMXDueqqBTbIi_111

	nop

	:l_qDecPVHYNNErdTSQ_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eafgMJARTNLTifIN_221

	nop

	:l_edKlXUZPlOpbTscl_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_UxyhhlgEUymCSRVc_171

	nop

	:l_LbjLCsfUyOKCZGYR_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MlRwqrpERIbPesFG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SnyxxqWOGAVrwoTC_125

	nop

	:l_zuMeHXaSsvzVHXyR_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_vhykhuDSzmroUWOv_147

	nop

	:l_udffhCbsBocGrCwt_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_enerqIDwvutuWoqY_218

	nop

	:l_xKfMHvyobHfFAwmo_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_uBGilFxBieVlOLdz_167

	nop

	:l_DqsaMXDueqqBTbIi_111
	if-nez v2, :gl_ASSVzCSkfQVxrsJO

	goto/32 :cond_12

	:gl_ASSVzCSkfQVxrsJO
    .line 40
	goto/32 :l_OXrsoHZIlGbjHnKa_112

	nop

	:l_WZoWlEtYZrWNbDfJ_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cGZHFtuqDnvYbgPP_47

	nop

	:l_deBedymIAXJvrstw_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FirmPqOpXEUCGnDl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_mDbBdftxQjfCLTnK_202

	nop

	:l_WJbeqoiGzfsRUScy_3
	rem-int v0, v0, v1
	goto/32 :l_TwCDLDVajmYKazGt_4

	nop

	:l_CmnMGuHDmQDXjWlL_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_foPCwaCCiMExnohn_28

	nop

	:l_AzGZsZpeWcZTceET_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ervyQtwaGdenCSAi_35

	nop

	:l_vLarCbjJMAewtutD_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yIlGHFNaoBADEsuj_32

	nop

	:l_papiFBYnuvNipRKH_184
    goto :goto_8

    :cond_d
	goto/32 :l_psydDXQnOXFSQOPb_185

	nop

	:l_lbgxHTfIzEiiVfMh_52
    move-object v0, v11

	goto/32 :l_NHMEWxQtJYhRrvXS_53

	nop

	:l_SboQQJeVxQNifhoP_207
	if-nez v2, :gl_IBaTDvnwYFxSWeEp

	goto/32 :cond_12

	:gl_IBaTDvnwYFxSWeEp
	goto/32 :l_vQXWNYVVoDdrWodQ_208

	nop

	:l_cLaaVthunRCjfTKD_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vmWFMNsJSOwLafhq_11

	nop

	:l_KTzhZrypDuKYKEDF_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PEMtPbWmOWUqutKK_120

	nop

	:l_nMrimTMDiCSULwKB_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsTVNYzlvUgUMjJK_211

	nop

	:l_eafgMJARTNLTifIN_221
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

	goto/32 :l_JZIzdCsqvXvXrXBp_222

	nop

	:l_ervyQtwaGdenCSAi_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LWxCOKAoXpHYeaxr(Ljava/lang/Object;)V

	goto/32 :l_lFbNLCNspRwkXKwv_36

	nop

	:l_krFvQRaWnxidVUVU_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fzsXrbjcSruNnnBw(Ljava/lang/Object;)V

	goto/32 :l_QAZWMTJfJTWBPGNp_17

	nop

	:l_nfbzzacExdmYMskW_136
	if-nez v7, :gl_iomeRiYvUTctPHUI

	goto/32 :cond_c

	:gl_iomeRiYvUTctPHUI
	goto/32 :l_NRCTwxJijDGTsibX_137

	nop

	:l_kCsoAHwDCWxEloFX_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JTDSWtRVDTlLeWeL_162

	nop

	:l_VYkyKJilinoqeCMS_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qLXKAVGZTvcJLSsr_194

	nop

	:l_fiRGAIdgrnyTWggo_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HvtSfftLpahZcZho(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RPWrjWUpOxkJREiA_198

	nop

	:l_TvkhdKxnQmNuKdeG_64
	if-gez v6, :gl_hcZmtNrulTwidOzC

	goto/32 :cond_7

	:gl_hcZmtNrulTwidOzC
    .line 28
	goto/32 :l_vjbJaOTszslDWHtX_65

	nop

	:l_YrfmpHjisDvzvwEa_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_HZFopDNXUtjKwiEJ_6

	nop

	:l_wACFXSstjEOumHWQ_14
    throw p1

    :pswitch_0
	goto/32 :l_QOfAnEsTRrlFEDWk_15

	nop

	:l_AlErUMeQHnoyyBwq_50
    move-object v11, v1

	goto/32 :l_lzfcSWOoBQtYmtdW_51

	nop

	:l_lzfcSWOoBQtYmtdW_51
    move-object v1, v0

	goto/32 :l_lbgxHTfIzEiiVfMh_52

	nop

	:l_AWGvSZaIxQPzoWhL_107
    move-object v4, v6

	goto/32 :l_XjyxRnTECVKxQCgb_108

	nop

	:l_cMuSBXPAovxhiFIT_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kEirkaBHAePQAoRz_38

	nop

	:l_qLXKAVGZTvcJLSsr_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jGteHvsXlZWRAEWU_195

	nop

	:l_vmWFMNsJSOwLafhq_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kxkxOqaCJWqMEiby_12

	nop

	:l_ISHiPweDWsueWXie_216
	if-eq v2, v1, :gl_QIFUEJxoJNmTWDjo

	goto/32 :cond_10

	:gl_QIFUEJxoJNmTWDjo
    .line 24
	goto/32 :l_udffhCbsBocGrCwt_217

	nop

	:l_NySLeevUhVaMobGt_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_lfmqHoksyzUsfIcG_70

	nop

	:l_GebvRcksgHQwjzdH_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GmOBIrDpWnQaLwHD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_PKIBldNvHThzQTEL_81

	nop

	:l_WgMIZZPEYhnGpsGh_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rTtdbsmCAjSxozre_20

	nop

	:l_WnmPjGMCKgOELjol_2
	add-int v0, v0, v1
	goto/32 :l_WJbeqoiGzfsRUScy_3

	nop

	:l_XjyxRnTECVKxQCgb_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_FUsrpqxYISQOuSqD_109

	nop

	:l_KWEcONZOyIQmAMsJ_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ypIfcJrcButJZcbI_22

	nop

	:l_MywdWcPNsbnywPJY_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iNpJXmTnYcudjXqL_92

	nop

	:l_WYozmDHZHCLbOdbO_181
	if-nez v6, :gl_XWYcKXDAUyOreZqb

	goto/32 :cond_d

	:gl_XWYcKXDAUyOreZqb
	goto/32 :l_nwudFcladQjPSuyZ_182

	nop

	:l_eGXBRSejauBvzEXs_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ChnIizMdIYXFZdDG(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_hWDJsLvEXQrscIfk_115

	nop

	:l_WOMNsFAvLcLVPYoD_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jsUYzHofWMgcMyLU_56

	nop

	:l_KnKrHaGSVLScMItV_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MywdWcPNsbnywPJY_91

	nop

	:l_NWpvtHoWFyHZZNUe_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_MyJMWzPDCVKpGhWj_106

	nop

	:l_wnrpVNVqlOKXDghg_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oBpKRwAObvXmUtma(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_rNfSgyGZwwlMzQAA_140

	nop

	:l_vjbJaOTszslDWHtX_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_fYNUNPVmntayjkZC_66

	nop

	:l_vWyhebjvadFMcKLJ_151
    goto :goto_5

    :cond_a
	goto/32 :l_zXeeudBjPyKbSvFA_152

	nop

	:l_mcHJlQzUCpawVVeM_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_muYfVJJPoTLFaYOK_129

	nop

	:l_yjvRsPXScaedyCZu_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CihdMDWFOEnqAgie_213

	nop

	:l_lVGUQnsZTfTtqwVo_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nMrimTMDiCSULwKB_210

	nop

	:l_fgNqlJUSOQdGNRWh_25
    move-object v1, v0

	goto/32 :l_OVTtABtquDmDNRiv_26

	nop

	:l_OfexbWJkWCjjxGYD_175
    move-object v1, v0

	goto/32 :l_McRpoLdyHwXosHhB_176

	nop

	:l_RFUSoPFklzYfAyda_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_deBedymIAXJvrstw_201

	nop

	:l_AMhslTVKUQFuknYL_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_uZPSxvkHqSSwVtxh_103

	nop

	:l_iIUkiNTjMnvPkSOh_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XzUXfvBScRrhsgPh_45

	nop

	:l_pgZGdNjfjgwaZKAv_133
    move-object v6, v4

	goto/32 :l_ytZdQtLcITlUZHvs_134

	nop

	:l_uZPSxvkHqSSwVtxh_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_TDgHlkaelmLErRRQ_104

	nop

	:l_lfmqHoksyzUsfIcG_70
    move-object v11, v1

	goto/32 :l_LAvMHjqhGbfvNFwQ_71

	nop

	:l_xLiUhPJVBUMUOmSa_165
	if-eq v7, v0, :gl_CjXrTQJoatibDJWV

	goto/32 :cond_b

	:gl_CjXrTQJoatibDJWV
    .line 24
	goto/32 :l_xKfMHvyobHfFAwmo_166

	nop

	:l_hWDJsLvEXQrscIfk_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ZrvIACLVoWSlDALF_116

	nop

	:l_dsTVNYzlvUgUMjJK_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yjvRsPXScaedyCZu_212

	nop

	:l_JTDSWtRVDTlLeWeL_162
    const/4 v9, 0x3

	goto/32 :l_hjIiesDDQYEFwelJ_163

	nop

	:l_NHMEWxQtJYhRrvXS_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_GGNKLpeGqDueBWmz_54

	nop

	:l_iNpJXmTnYcudjXqL_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MwvYLWpeIRxevAHy_93

	nop

	:l_ARIoLzoXvGjRpXNv_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wACFXSstjEOumHWQ_14

	nop

	:l_gnMfIhwqoKpEvfZn_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CymxBcFsQqzUhqzU(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_zuMeHXaSsvzVHXyR_146

	nop

	:l_muYfVJJPoTLFaYOK_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_PRECAiuLbkHFpyxW_130

	nop

	:l_CtYdrRRAKSRKyjHd_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wdrDQWGZmOjSxLut_122

	nop

	:l_UxyhhlgEUymCSRVc_171
	if-nez v4, :gl_dxzRQYKSnzSfSyIB

	goto/32 :cond_11

	:gl_dxzRQYKSnzSfSyIB
	goto/32 :l_ttJIcOQOgdzlHXIb_172

	nop

	:l_kEirkaBHAePQAoRz_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bsLxzzGRrYbxnVLc(Ljava/lang/Object;)V

	goto/32 :l_zlBdsehHUROZGhxU_39

	nop

	:l_HZFopDNXUtjKwiEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsewYYiShBzPfilM_7

	nop

	:l_mNgLvxqencWIOhFx_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_TvkhdKxnQmNuKdeG_64

	nop

	:l_zXeeudBjPyKbSvFA_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_lgxDhZibjyqVLkvV_153

	nop

	:l_ZrvIACLVoWSlDALF_116
	if-eq v2, v4, :gl_zGoqEEzOICcXlQcN

	goto/32 :cond_12

	:gl_zGoqEEzOICcXlQcN
    :cond_5
	goto/32 :l_ZOlDulRKgcoMJCbo_117

	nop

	:l_pjiHOcnSsOtJzFJe_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vBzlTlGHTmigkkVh(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_xbhoOFFBOHwMEjQt_178

	nop

	:l_ojEFIOtrXNottrJQ_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_WYozmDHZHCLbOdbO_181

	nop

	:l_psydDXQnOXFSQOPb_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_VlYIWXFCGynofTjQ_186

	nop

	:l_ypIfcJrcButJZcbI_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PfZPRbxTgpKjReod_23

	nop

	:l_YhuiSLcQcKxHiVAm_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mYCtueZUWLwLgpxN(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_ezKDhtDkztFRjcBr_85

	nop

	:l_vBvkVHWjXBvSHCHJ_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dAaMwdEBwogQLxRx(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xLiUhPJVBUMUOmSa_165

	nop

	:l_PkVazTbIQtkkQYgP_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccLAkEJCmVOCYQEN_192

	nop

	:l_zZSbzUxiZONIrApk_179
	if-gt v6, v7, :gl_MkfAMsopkZLZLJEX

	goto/32 :cond_f

	:gl_MkfAMsopkZLZLJEX
    .line 55
	goto/32 :l_ojEFIOtrXNottrJQ_180

	nop

	:l_MwvYLWpeIRxevAHy_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_QjOGpkgDreidQbol_94

	nop

	:l_yGvuaLLYAszVKiSY_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_papiFBYnuvNipRKH_184

	nop

	:l_ezKDhtDkztFRjcBr_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DWDanfsIFEkkprQz(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_gTyqYixmepXfgihD_86

	nop

	:l_BNcEMdycysTdxFSm_96
	if-eq v7, v1, :gl_bOucmQGRCzKdMkwZ

	goto/32 :cond_2

	:gl_bOucmQGRCzKdMkwZ
    .line 24
	goto/32 :l_XisyzzNyuLQAwhuO_97

	nop

	:l_yIlGHFNaoBADEsuj_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_MTtCqnPeZzkgvobB_33

	nop

	:l_mNmBhZnwZYzWYyTr_206
    xor-int/2addr v2, v6

	goto/32 :l_SboQQJeVxQNifhoP_207

	nop

	:l_hjIiesDDQYEFwelJ_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_vBvkVHWjXBvSHCHJ_164

	nop

	:l_fQpZaLDXhcsmOYHV_59
    const/16 v6, 0x400

	goto/32 :l_mTZULzuzHNCAAfiS_60

	nop

	:l_wuHNaloqyKtGfyst_0
	const v0, 30
	goto/32 :l_ZyFqoUALjwoFSCrX_1

	nop

	:l_zeRfEfPJxwPLVZIw_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FCfqPsQwbnOVkNDP_9

	nop

	:l_jcqXeNzpNUhVPNGK_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ntntqvRWfaLRjjrZ_99

	nop

	:l_BvyxZIVvAFnkMGcs_157
    move-object v8, v1

	goto/32 :l_qgwqPGfrtBXvQkrX_158

	nop

	:l_LgDWtzqbNVnNRTMX_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tdhAWcwvNkaLsrGR_30

	nop

	:l_QOfAnEsTRrlFEDWk_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_krFvQRaWnxidVUVU_16

	nop

	:l_SqMAEAIUaLZjxWGr_75
    move v4, v6

	goto/32 :l_CEovNBxIDdYELwDs_76

	nop

	:l_HAzQnXuqsqRKdypv_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_iIUkiNTjMnvPkSOh_44

	nop

	:l_PEMtPbWmOWUqutKK_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CtYdrRRAKSRKyjHd_121

	nop

	:l_lOZXhzhQJnEhGupv_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_cfxOLUSKoZlPizvQ_62

	nop

	:l_YihyKecKIXELUZrd_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_NySLeevUhVaMobGt_69

	nop

	:l_fnzFIaThMjUfgReM_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nYoSSxWeYvXydcFH(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BNcEMdycysTdxFSm_96

	nop

	:l_PloHVLZnOJijdtXJ_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_vWyhebjvadFMcKLJ_151

	nop

	:l_APtLPsKEELQyKrJT_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_mcHJlQzUCpawVVeM_128

	nop

	:l_VlYIWXFCGynofTjQ_186
    move-object v7, v4

	goto/32 :l_DfBZREIxJxKwYPpe_187

	nop

	:l_cKCUrWYFQuzAcSSb_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RwVfBsyYrBjZwLCZ_160

	nop

	:l_jGteHvsXlZWRAEWU_195
    const/4 v8, 0x4

	goto/32 :l_mEtrZbEzKqQSYFKm_196

	nop

	:l_UsjDSsHjniarwCxd_190
    move-object v7, v0

	goto/32 :l_PkVazTbIQtkkQYgP_191

	nop

	:l_YNKIEomKWbcHLSpn_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_OtfodddoPQQvFHUq_132

	nop

	:l_OXrsoHZIlGbjHnKa_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_HybICKuPyIknMLOY_113

	nop

	:l_lFbNLCNspRwkXKwv_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_cMuSBXPAovxhiFIT_37

	nop

	:l_FyFvwmcyUqTajnoP_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_UsjDSsHjniarwCxd_190

	nop

	:l_mDbBdftxQjfCLTnK_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_hLpwlMxoxtYgDZlE_203

	nop

	:l_xbhoOFFBOHwMEjQt_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_zZSbzUxiZONIrApk_179

	nop

	:l_FUsrpqxYISQOuSqD_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LjkMhrjVjEtXZJiT(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_fUTnHxtltPcVBKzY_110

	nop

	:l_OTagONNEICUHZJhc_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_LbjLCsfUyOKCZGYR_124

	nop

	:l_kgdtCVBoShIvsLni_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BLmIVnFoadDezOzp(Ljava/lang/Object;)V

	goto/32 :l_RdfFdnrcCpCydsAG_49

	nop

	:l_foPCwaCCiMExnohn_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LgDWtzqbNVnNRTMX_29

	nop

	:l_CEovNBxIDdYELwDs_76
    move-object v6, v5

	goto/32 :l_awkgRpKwAuGRycIj_77

	nop

	:l_XisyzzNyuLQAwhuO_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_jcqXeNzpNUhVPNGK_98

	nop

	:l_pxzoITorfhmHwfbM_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_YihyKecKIXELUZrd_68

	nop

	:l_YFAAgJXeLoYbqNCt_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->elVkvtZyzGNdGrUx(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_sNdDmINynXttEsAw_169

	nop

	:l_QAZWMTJfJTWBPGNp_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PrmpXpoekBMOmeQV_18

	nop

	:l_McRpoLdyHwXosHhB_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_pjiHOcnSsOtJzFJe_177

	nop

	:l_nwudFcladQjPSuyZ_182
    move-object v6, v4

	goto/32 :l_yGvuaLLYAszVKiSY_183

	nop

	:l_TsWWxyhzLETEObwI_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qIknkoPWAHgUGtFP_143

	nop

	:l_oyoZyCTLifvgQVHe_72
    move-object v0, v11

	goto/32 :l_tlLjMQmCVnQKTtfw_73

	nop

	:l_ntntqvRWfaLRjjrZ_99
	if-nez v7, :gl_YXnzcwTepesWVhIR

	goto/32 :cond_3

	:gl_YXnzcwTepesWVhIR
	goto/32 :l_tGHnepCpLUWiTdyE_100

	nop

	:l_PKIBldNvHThzQTEL_81
	if-gtz v7, :gl_NhRrZBNujAfNNMaY

	goto/32 :cond_1

	:gl_NhRrZBNujAfNNMaY
	goto/32 :l_TBVJgYeImiTEddzw_82

	nop

	:l_tGHnepCpLUWiTdyE_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->VZXJVJubUWNFfnrQ(Ljava/util/ArrayList;)V

	goto/32 :l_UcEEjDTVyeAzaNae_101

	nop

	:l_GGNKLpeGqDueBWmz_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OSLyfssotgzIQogI(Ljava/lang/Object;)V

	goto/32 :l_WOMNsFAvLcLVPYoD_55

	nop

	:l_LAvMHjqhGbfvNFwQ_71
    move-object v1, v0

	goto/32 :l_oyoZyCTLifvgQVHe_72

	nop

	:l_qolCqYjwFdBYnvVA_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KnKrHaGSVLScMItV_90

	nop

	:l_RRxvNdUsZFkisUwg_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_UThJfVLLpHPiIrBc_205

	nop

	:l_tdhAWcwvNkaLsrGR_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_vLarCbjJMAewtutD_31

	nop

	:l_vQXWNYVVoDdrWodQ_208
    move-object v2, v0

	goto/32 :l_lVGUQnsZTfTtqwVo_209

	nop

	:l_NzCgVsOEgUCiwcXM_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_BiuSWfMLntkgieNG_42

	nop

	:l_QOVutEhHQYNQdkyg_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_qDecPVHYNNErdTSQ_220

	nop

	:l_jJTisPzIUeTFqOod_174
    move-object v11, v1

	goto/32 :l_OfexbWJkWCjjxGYD_175

	nop

	:l_rTtdbsmCAjSxozre_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_KWEcONZOyIQmAMsJ_21

	nop

	:l_QfuXAJiNJFcVQrDf_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_FyFvwmcyUqTajnoP_189

	nop

	:l_VfDeRLEIOzTCymCn_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gnMfIhwqoKpEvfZn_145

	nop

	:l_nVbnjOqnTBvWKcWC_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_htgjOKehWcyQJoOm_156

	nop

	:l_BiuSWfMLntkgieNG_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HAzQnXuqsqRKdypv_43

	nop

	:l_DVyqMUaZVmTKiisi_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_APtLPsKEELQyKrJT_127

	nop

	:l_ccLAkEJCmVOCYQEN_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VYkyKJilinoqeCMS_193

	nop

	:l_ttJIcOQOgdzlHXIb_172
    move-object v4, v5

	goto/32 :l_jEUvDPfkEEIuQNrr_173

	nop

	:l_iXqxRxzWRJBUHaZo_74
    move-object v8, v4

	goto/32 :l_SqMAEAIUaLZjxWGr_75

	nop

	:l_HybICKuPyIknMLOY_113
	if-eqz v2, :gl_iqutajSyVoJQhdvD

	goto/32 :cond_5

	:gl_iqutajSyVoJQhdvD
	goto/32 :l_eGXBRSejauBvzEXs_114

	nop

	:l_OVTtABtquDmDNRiv_26
    move-object v0, v11

	goto/32 :l_CmnMGuHDmQDXjWlL_27

	nop

	:l_cfxOLUSKoZlPizvQ_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mNgLvxqencWIOhFx_63

	nop

	:l_UThJfVLLpHPiIrBc_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vIWegDmvaODbrehP(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_mNmBhZnwZYzWYyTr_206

	nop

	:l_aiWGbaLVgsnjKbNJ_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LHjfKxWLhZQZiJzp(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_nfbzzacExdmYMskW_136

	nop

	:l_TBVJgYeImiTEddzw_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_oKWWZaDHGTpeLErv_83

	nop

	:l_ehwdllNdJQErEsAy_87
	if-eq v9, v10, :gl_FbpTnhhECuVkBulG

	goto/32 :cond_0

	:gl_FbpTnhhECuVkBulG
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_qZTSaxvbxFWyfHyr_88

	nop

	:l_SnyxxqWOGAVrwoTC_125
	if-eq v2, v1, :gl_WDuPNeHdRSutxDyy

	goto/32 :cond_6

	:gl_WDuPNeHdRSutxDyy
    .line 24
	goto/32 :l_DVyqMUaZVmTKiisi_126

	nop

	:l_TwCDLDVajmYKazGt_4
	if-lez v0, :gl_yopxPCaWzctQHCCE

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_yopxPCaWzctQHCCE	goto/32 :l_YrfmpHjisDvzvwEa_5

	nop

	:l_zlBdsehHUROZGhxU_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_fWlHlhFbIqgwhfnR_40

	nop

	:l_jwQdRwpGtSNpXIRQ_148
	if-nez v7, :gl_osYubgrZIGWnkQiv

	goto/32 :cond_a

	:gl_osYubgrZIGWnkQiv
	goto/32 :l_dkuMGDogdldEbpyw_149

	nop

	:l_uBGilFxBieVlOLdz_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YFAAgJXeLoYbqNCt_168

	nop

	:l_RPWrjWUpOxkJREiA_198
	if-eq v6, v1, :gl_rLwkDXYlIHcohlme

	goto/32 :cond_e

	:gl_rLwkDXYlIHcohlme
    .line 24
	goto/32 :l_OyfoRphLrQfxGnIX_199

	nop

	:l_euMFpwJOmtkyNllr_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NDaiQRqKozUKKdJl_58

	nop

	:l_oKWWZaDHGTpeLErv_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_YhuiSLcQcKxHiVAm_84

	nop

	:l_NRCTwxJijDGTsibX_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->VmjiOEnBGcTcFmaA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_VmIbMSuyuZglawjF_138

	nop

	:l_fWlHlhFbIqgwhfnR_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NzCgVsOEgUCiwcXM_41

	nop

	:l_UcEEjDTVyeAzaNae_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_AMhslTVKUQFuknYL_102

	nop

	:l_rNfSgyGZwwlMzQAA_140
	if-nez v7, :gl_TdaIKgQIMOaDArSP

	goto/32 :cond_8

	:gl_TdaIKgQIMOaDArSP
    .line 47
	goto/32 :l_FyNDhTnJtJaZUPWX_141

	nop

	:l_ZyFqoUALjwoFSCrX_1
	const v1, 22
	goto/32 :l_WnmPjGMCKgOELjol_2

	nop

	:l_ziRsDAwmyZIPtlDv_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_nVbnjOqnTBvWKcWC_155

	nop

	:l_wdrDQWGZmOjSxLut_122
    const/4 v3, 0x2

	goto/32 :l_OTagONNEICUHZJhc_123

	nop

	:l_jEUvDPfkEEIuQNrr_173
    move-object v5, v6

	goto/32 :l_jJTisPzIUeTFqOod_174

	nop

	:l_PfZPRbxTgpKjReod_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RaUDtHcYCqEFulWU(Ljava/lang/Object;)V

	goto/32 :l_AiUFwvANcfhzJulh_24

	nop

	:l_tlLjMQmCVnQKTtfw_73
    move-object v12, v8

	goto/32 :l_iXqxRxzWRJBUHaZo_74

	nop

	:l_mEtrZbEzKqQSYFKm_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_fiRGAIdgrnyTWggo_197

	nop

	:l_RdfFdnrcCpCydsAG_49
    move-object v8, v7

	goto/32 :l_AlErUMeQHnoyyBwq_50

	nop

	:l_gTyqYixmepXfgihD_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ehwdllNdJQErEsAy_87

	nop

	:l_XzUXfvBScRrhsgPh_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_WZoWlEtYZrWNbDfJ_46

	nop

	:l_vhykhuDSzmroUWOv_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_jwQdRwpGtSNpXIRQ_148

	nop

	:l_qIknkoPWAHgUGtFP_143
	if-lt v7, v8, :gl_dtkgHxgHhZRPcTyv

	goto/32 :cond_9

	:gl_dtkgHxgHhZRPcTyv
	goto/32 :l_VfDeRLEIOzTCymCn_144

	nop

	:l_fYNUNPVmntayjkZC_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_pxzoITorfhmHwfbM_67

	nop

	:l_QjOGpkgDreidQbol_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_fnzFIaThMjUfgReM_95

	nop

	:l_JZIzdCsqvXvXrXBp_222
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_mIypJZvdcuwVWPTW_223

	nop

	:l_PRECAiuLbkHFpyxW_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_YNKIEomKWbcHLSpn_131

	nop

	:l_RZQjNCvZZHVikVys_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MzLnniWMqLXVrwCO(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_DDpdGBIPIeuWDVmB_79

	nop

	:l_FyNDhTnJtJaZUPWX_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ihFZLYNKbulGEaxa(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_TsWWxyhzLETEObwI_142

	nop

	:l_DfBZREIxJxKwYPpe_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_QfuXAJiNJFcVQrDf_188

	nop

	:l_lgxDhZibjyqVLkvV_153
    move-object v8, v5

	goto/32 :l_ziRsDAwmyZIPtlDv_154

	nop

	:l_enerqIDwvutuWoqY_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_QOVutEhHQYNQdkyg_219

	nop

	:l_qgwqPGfrtBXvQkrX_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cKCUrWYFQuzAcSSb_159

	nop

	:l_YZozIpUkPyqHxoqp_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OuIcCjzBxAwvoTeT(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ISHiPweDWsueWXie_216

	nop

	:l_LIxbjMEFnVGmaKSn_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KTzhZrypDuKYKEDF_119

	nop

	:l_jsUYzHofWMgcMyLU_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_euMFpwJOmtkyNllr_57

	nop

	:l_dkuMGDogdldEbpyw_149
    move-object v7, v5

	goto/32 :l_PloHVLZnOJijdtXJ_150

	nop

	:l_RwVfBsyYrBjZwLCZ_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kCsoAHwDCWxEloFX_161

	nop

	:l_sNdDmINynXttEsAw_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_edKlXUZPlOpbTscl_170

	nop

	:l_NDaiQRqKozUKKdJl_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_fQpZaLDXhcsmOYHV_59

	nop

	:l_ytZdQtLcITlUZHvs_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_aiWGbaLVgsnjKbNJ_135

	nop

	:l_MyJMWzPDCVKpGhWj_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_AWGvSZaIxQPzoWhL_107

	nop

	:l_MsewYYiShBzPfilM_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NVITYbNfSAiKHBqf()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_zeRfEfPJxwPLVZIw_8

	nop

	:l_qZTSaxvbxFWyfHyr_88
    move-object v7, v0

	goto/32 :l_qolCqYjwFdBYnvVA_89

	nop

	:l_MTtCqnPeZzkgvobB_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AzGZsZpeWcZTceET_34

	nop

	:l_OtfodddoPQQvFHUq_132
    move-object v11, v6

	goto/32 :l_pgZGdNjfjgwaZKAv_133

	nop

	:l_CihdMDWFOEnqAgie_213
    const/4 v3, 0x5

	goto/32 :l_qkXJUbILDhIctNWB_214

	nop

	:l_AiUFwvANcfhzJulh_24
    move-object v11, v1

	goto/32 :l_fgNqlJUSOQdGNRWh_25

	nop

	:l_cGZHFtuqDnvYbgPP_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kgdtCVBoShIvsLni_48

	nop

	:l_VmIbMSuyuZglawjF_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nOxCQGdHvWOlHvjs(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_wnrpVNVqlOKXDghg_139

	nop

	:l_awkgRpKwAuGRycIj_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_RZQjNCvZZHVikVys_78

	nop

	:l_qkXJUbILDhIctNWB_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_YZozIpUkPyqHxoqp_215

	nop

	:l_TDgHlkaelmLErRRQ_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_NWpvtHoWFyHZZNUe_105

	nop

	:l_htgjOKehWcyQJoOm_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_BvyxZIVvAFnkMGcs_157

	nop

	:l_kxkxOqaCJWqMEiby_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ARIoLzoXvGjRpXNv_13

	nop

	:l_mIypJZvdcuwVWPTW_223
	goto/32 :LJRIRXyrZVxqMwnO
.end method
