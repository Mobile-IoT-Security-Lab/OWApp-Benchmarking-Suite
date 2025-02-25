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
.method public static JPMDzVJjdEPPbKts(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMMzOSDEFojvtWgQ_0

	nop

	:l_FMMzOSDEFojvtWgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwyiCXLYbmSFtBcW_1

	nop

	:l_JOrvXNnsXHRikDWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQcQUvLNQZljKKdY_3

	nop

	:l_RwyiCXLYbmSFtBcW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOrvXNnsXHRikDWe_2

	nop

	:l_SQcQUvLNQZljKKdY_3
	goto/32 :before_first_instruction

.end method

.method public static JAHzxTwQOlHGytto(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_snfdqyIdSTbhLxkp_0

	nop

	:l_snfdqyIdSTbhLxkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWySqtGQNkgrfdSO_1

	nop

	:l_CiiKWDqakAafVluR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZYRsOygRFwJwvCL_3

	nop

	:l_NWySqtGQNkgrfdSO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CiiKWDqakAafVluR_2

	nop

	:l_BZYRsOygRFwJwvCL_3
	goto/32 :before_first_instruction

.end method

.method public static YxEIpTEjQRaEjvkd(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NqlLugoTXzmkHDJZ_0

	nop

	:l_cuLLtKMbvzUCSyut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBbIhqYjlalbVKSN_3

	nop

	:l_KUgJOdAtSuZOPrhs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuLLtKMbvzUCSyut_2

	nop

	:l_NqlLugoTXzmkHDJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUgJOdAtSuZOPrhs_1

	nop

	:l_kBbIhqYjlalbVKSN_3
	goto/32 :before_first_instruction

.end method

.method public static CLljLSLmcLeOzKxl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuAOPyuMACuyGsvw_0

	nop

	:l_GJysodngFFLSTEVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_reQiShRskoOeuAvx_3

	nop

	:l_ZuAOPyuMACuyGsvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGTJWgnyiZsOjFWG_1

	nop

	:l_vGTJWgnyiZsOjFWG_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJysodngFFLSTEVt_2

	nop

	:l_reQiShRskoOeuAvx_3
	goto/32 :before_first_instruction

.end method

.method public static eBniNyxGdwhfmEAs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TElofgOkzIffjXia_0

	nop

	:l_CTluqCetKYLseGWU_3
	goto/32 :before_first_instruction

	:l_fMoonDnufVWNvUvJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bniUiCPaNRfYDGPs_2

	nop

	:l_TElofgOkzIffjXia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMoonDnufVWNvUvJ_1

	nop

	:l_bniUiCPaNRfYDGPs_2
    return-void

	:after_last_instruction

	goto/32 :l_CTluqCetKYLseGWU_3

	nop

.end method

.method public static JxCQjqycXLxUwfzi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iwuODriCrzEaVYIf_0

	nop

	:l_NXHzmnFrRPSduAnD_2
    return-void

	:after_last_instruction

	goto/32 :l_EjBQCAPJaBktIVjy_3

	nop

	:l_EjBQCAPJaBktIVjy_3
	goto/32 :before_first_instruction

	:l_QbyBtoWgaxEcsnEA_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NXHzmnFrRPSduAnD_2

	nop

	:l_iwuODriCrzEaVYIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbyBtoWgaxEcsnEA_1

	nop

.end method

.method public static fwkLMrStkvgiPtUY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aSMnGyVahmcXuqwo_0

	nop

	:l_yENFTNnwNWZcIVzb_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SZODQbiLmqIrdVXW_2

	nop

	:l_aSMnGyVahmcXuqwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yENFTNnwNWZcIVzb_1

	nop

	:l_SZODQbiLmqIrdVXW_2
    return-void

	:after_last_instruction

	goto/32 :l_ofrVZBxpDviSblbI_3

	nop

	:l_ofrVZBxpDviSblbI_3
	goto/32 :before_first_instruction

.end method

.method public static msYjmNDBushioEGE(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fXZpNdOJEXqidlqd_0

	nop

	:l_ZJDBMPzeHnDcbFTp_2
    return-void

	:after_last_instruction

	goto/32 :l_JUBBVjUREepQsvcc_3

	nop

	:l_fXZpNdOJEXqidlqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXbydLjZnhigpLsi_1

	nop

	:l_dXbydLjZnhigpLsi_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZJDBMPzeHnDcbFTp_2

	nop

	:l_JUBBVjUREepQsvcc_3
	goto/32 :before_first_instruction

.end method

.method public static mJFbPaOGVBExEBer(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pCIwScTCnoGCvcyN_0

	nop

	:l_fatEiMtvjrgfZplJ_3
	goto/32 :before_first_instruction

	:l_pCIwScTCnoGCvcyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLoIIlsRsMevrWIb_1

	nop

	:l_ZLoIIlsRsMevrWIb_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sXtCCOzsoCNCeFRD_2

	nop

	:l_sXtCCOzsoCNCeFRD_2
    return-void

	:after_last_instruction

	goto/32 :l_fatEiMtvjrgfZplJ_3

	nop

.end method

.method public static sZcxQmObScNFKSJh(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gMPprjdTPnWtyTzQ_0

	nop

	:l_gMPprjdTPnWtyTzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hveXLLHDedbByrrQ_1

	nop

	:l_aatVakrjBGFEEedw_2
    return-void

	:after_last_instruction

	goto/32 :l_ivVlnwPCubbvOiYp_3

	nop

	:l_ivVlnwPCubbvOiYp_3
	goto/32 :before_first_instruction

	:l_hveXLLHDedbByrrQ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aatVakrjBGFEEedw_2

	nop

.end method

.method public static kaWAMSQVuygrJutN(II)I
    .locals 1

	goto/32 :l_RtouCHTnnBeGbash_0

	nop

	:l_LlDZIQftnSaeDnuE_3
	goto/32 :before_first_instruction

	:l_RtouCHTnnBeGbash_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpEzrmYNjWMfXWfh_1

	nop

	:l_grYFYDFjHaOtsTCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LlDZIQftnSaeDnuE_3

	nop

	:l_mpEzrmYNjWMfXWfh_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_grYFYDFjHaOtsTCJ_2

	nop

.end method

.method public static ZEHYNAQqNDweySAa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vdymBoMRFIpQYWND_0

	nop

	:l_ZBzZlJZavDSbSzlG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UOKZGgLDgyKFUBZC_2

	nop

	:l_AqLZDgkvwSGncroS_3
	goto/32 :before_first_instruction

	:l_vdymBoMRFIpQYWND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBzZlJZavDSbSzlG_1

	nop

	:l_UOKZGgLDgyKFUBZC_2
    return v0

	:after_last_instruction

	goto/32 :l_AqLZDgkvwSGncroS_3

	nop

.end method

.method public static iwLBAHOgyTQSaQjk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_usuqoHTvkJIWLNPW_0

	nop

	:l_usuqoHTvkJIWLNPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weDKMUuwbfdmvyEy_1

	nop

	:l_weDKMUuwbfdmvyEy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYiuClwUcRVCvGwh_2

	nop

	:l_KreXFfdjVYzeqlUB_3
	goto/32 :before_first_instruction

	:l_ZYiuClwUcRVCvGwh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KreXFfdjVYzeqlUB_3

	nop

.end method

.method public static xWgucPgiCRtMRFbq(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WjnuwUMjaDEShWKO_0

	nop

	:l_WjnuwUMjaDEShWKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTUghiLESQbxvwvz_1

	nop

	:l_wnHIbZiUEkTZspBN_3
	goto/32 :before_first_instruction

	:l_iTUghiLESQbxvwvz_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_chBwJSCaemlUztbz_2

	nop

	:l_chBwJSCaemlUztbz_2
    return v0

	:after_last_instruction

	goto/32 :l_wnHIbZiUEkTZspBN_3

	nop

.end method

.method public static szdNyGonqCvKwOcC(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_qRooFlUfkQmfXkFt_0

	nop

	:l_qRooFlUfkQmfXkFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOyurbyDHxqVQOcn_1

	nop

	:l_StSUtpYKAqhndxDv_3
	goto/32 :before_first_instruction

	:l_dOyurbyDHxqVQOcn_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_aaDNzcpYPqdKiZwu_2

	nop

	:l_aaDNzcpYPqdKiZwu_2
    return v0

	:after_last_instruction

	goto/32 :l_StSUtpYKAqhndxDv_3

	nop

.end method

.method public static AQliJCrWGDSvxfJy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xcJDqldNYBDzTJYC_0

	nop

	:l_fXTPbceWlBrVjRUE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFXtTqWFwJgIjhln_2

	nop

	:l_dApcUEngAhLAAeaM_3
	goto/32 :before_first_instruction

	:l_nFXtTqWFwJgIjhln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dApcUEngAhLAAeaM_3

	nop

	:l_xcJDqldNYBDzTJYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXTPbceWlBrVjRUE_1

	nop

.end method

.method public static xWfhKfMFvdGGvCFR(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_DORsJYILJBtFCoDS_0

	nop

	:l_VWEwTpiQAMdcPIvh_3
	goto/32 :before_first_instruction

	:l_dDcDYQnPCErbzLjb_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_cIkUzMlYLBDeICad_2

	nop

	:l_cIkUzMlYLBDeICad_2
    return-void

	:after_last_instruction

	goto/32 :l_VWEwTpiQAMdcPIvh_3

	nop

	:l_DORsJYILJBtFCoDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDcDYQnPCErbzLjb_1

	nop

.end method

.method public static SBrOOnVYHwQFJOUp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WxWsIEvHcCGfrUHR_0

	nop

	:l_YdJMCHdlKjEzltqV_2
    return v0

	:after_last_instruction

	goto/32 :l_nfxtkfVZNYwihXTC_3

	nop

	:l_WxWsIEvHcCGfrUHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eATgAPCLrgeBNjMV_1

	nop

	:l_nfxtkfVZNYwihXTC_3
	goto/32 :before_first_instruction

	:l_eATgAPCLrgeBNjMV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YdJMCHdlKjEzltqV_2

	nop

.end method

.method public static gHiUIJlhmwziWblw(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_BQQhnbzsOaKhUudb_0

	nop

	:l_HgCkinamgFHtfNLt_3
	goto/32 :before_first_instruction

	:l_ueNTUaSocfsXUVtR_2
    return v0

	:after_last_instruction

	goto/32 :l_HgCkinamgFHtfNLt_3

	nop

	:l_tIxpXQWfqIIizeKL_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ueNTUaSocfsXUVtR_2

	nop

	:l_BQQhnbzsOaKhUudb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIxpXQWfqIIizeKL_1

	nop

.end method

.method public static kMvIQugBoRjwmSfV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyOLSOUAhPaVCRGb_0

	nop

	:l_HGrCCYmqUBGAnBcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lIOfLPtNTyOUitIs_3

	nop

	:l_oyOLSOUAhPaVCRGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXLyCFODzNgkZgzT_1

	nop

	:l_eXLyCFODzNgkZgzT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGrCCYmqUBGAnBcF_2

	nop

	:l_lIOfLPtNTyOUitIs_3
	goto/32 :before_first_instruction

.end method

.method public static ROQdoSSgoCGtjwyJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kJDBpUqlCdevtrHs_0

	nop

	:l_kJDBpUqlCdevtrHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JylQvGdRvkyICgAu_1

	nop

	:l_vqBWNICIkvjvbObg_2
    return v0

	:after_last_instruction

	goto/32 :l_ordUYUpVvPRUFTiP_3

	nop

	:l_ordUYUpVvPRUFTiP_3
	goto/32 :before_first_instruction

	:l_JylQvGdRvkyICgAu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vqBWNICIkvjvbObg_2

	nop

.end method

.method public static FRniqATCJEWHREzm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElEDwQjkisgWNUXr_0

	nop

	:l_gXxcvPYprfuhQrtt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umSdERaaXClvfewV_2

	nop

	:l_XWIqqpLwTpuwHaAV_3
	goto/32 :before_first_instruction

	:l_umSdERaaXClvfewV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWIqqpLwTpuwHaAV_3

	nop

	:l_ElEDwQjkisgWNUXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXxcvPYprfuhQrtt_1

	nop

.end method

.method public static dPKzauXBhzomlIFz(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UcCMoLYglsvotUXy_0

	nop

	:l_UcCMoLYglsvotUXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFgHMgaFoXbkHQyq_1

	nop

	:l_WBNWpEwmMhvEJBul_2
    return-void

	:after_last_instruction

	goto/32 :l_TYLlqbCjRuLoWYiC_3

	nop

	:l_HFgHMgaFoXbkHQyq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_WBNWpEwmMhvEJBul_2

	nop

	:l_TYLlqbCjRuLoWYiC_3
	goto/32 :before_first_instruction

.end method

.method public static vVToEaKSGYzipSho(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_nGOZjdTCgPsaHlHd_0

	nop

	:l_pUbNjzRPrYppyFZr_3
	goto/32 :before_first_instruction

	:l_OxuGMdCLqnTHqvQV_2
    return v0

	:after_last_instruction

	goto/32 :l_pUbNjzRPrYppyFZr_3

	nop

	:l_nGOZjdTCgPsaHlHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unUfuOpJCyQIyvGh_1

	nop

	:l_unUfuOpJCyQIyvGh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_OxuGMdCLqnTHqvQV_2

	nop

.end method

.method public static NjRRFvsVlYRTeJwc(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TtPivlwyzSlzVjIJ_0

	nop

	:l_JRpADhUSbgdiqScm_2
    return v0

	:after_last_instruction

	goto/32 :l_TIfMMKisixEpbCBR_3

	nop

	:l_TIfMMKisixEpbCBR_3
	goto/32 :before_first_instruction

	:l_TtPivlwyzSlzVjIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWoIJPCznspStGcK_1

	nop

	:l_RWoIJPCznspStGcK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JRpADhUSbgdiqScm_2

	nop

.end method

.method public static fMLZrpjOXDXYpHLN(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_LVNMZMWApdhSJrvM_0

	nop

	:l_QmWgqRygWZKIsrPh_3
	goto/32 :before_first_instruction

	:l_LVNMZMWApdhSJrvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eECvohGcJBRxQdhI_1

	nop

	:l_eECvohGcJBRxQdhI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_PPbOdAOOFVSRjAFO_2

	nop

	:l_PPbOdAOOFVSRjAFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmWgqRygWZKIsrPh_3

	nop

.end method

.method public static XXMgOmiOwQtIuvPJ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HvJtLCExbLgDhjsd_0

	nop

	:l_otgwkDehkotkYZdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCzsbgixnybUzgtn_3

	nop

	:l_kFNHBceRPpviktic_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_otgwkDehkotkYZdr_2

	nop

	:l_gCzsbgixnybUzgtn_3
	goto/32 :before_first_instruction

	:l_HvJtLCExbLgDhjsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFNHBceRPpviktic_1

	nop

.end method

.method public static anTihiUtXlMlSDLl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_vieEaUJvmPkbAdDr_0

	nop

	:l_twoGynirftnwyxfG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_DQRlJqEKLXpYPvSQ_2

	nop

	:l_vieEaUJvmPkbAdDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twoGynirftnwyxfG_1

	nop

	:l_hTDMTpCLIvbIIhmT_3
	goto/32 :before_first_instruction

	:l_DQRlJqEKLXpYPvSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hTDMTpCLIvbIIhmT_3

	nop

.end method

.method public static UgqDUVoWoclnnymp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yEUiaxXfMyMISNKS_0

	nop

	:l_HLmGRVYkWRXTZVkp_2
    return v0

	:after_last_instruction

	goto/32 :l_HsbwOYKqjuXMSQrA_3

	nop

	:l_QWgFNiLEAwJPCVpp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HLmGRVYkWRXTZVkp_2

	nop

	:l_yEUiaxXfMyMISNKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWgFNiLEAwJPCVpp_1

	nop

	:l_HsbwOYKqjuXMSQrA_3
	goto/32 :before_first_instruction

.end method

.method public static BAwGCySMDfhtqgNG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cycmeGMDKfSMpPAt_0

	nop

	:l_sobXhhKZJPgJfQnF_3
	goto/32 :before_first_instruction

	:l_eUvrZMfxpJkaMISI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjQHkKUGSzOGvlCV_2

	nop

	:l_qjQHkKUGSzOGvlCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sobXhhKZJPgJfQnF_3

	nop

	:l_cycmeGMDKfSMpPAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUvrZMfxpJkaMISI_1

	nop

.end method

.method public static rbDoxUfctbWWPJYm(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_XWDrNBhYQllzTDjF_0

	nop

	:l_ccLRwkIPMPYUAoWK_2
    return-void

	:after_last_instruction

	goto/32 :l_XzeljukzEIqXqQOJ_3

	nop

	:l_jTvPmiWfrCkIofEb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_ccLRwkIPMPYUAoWK_2

	nop

	:l_XWDrNBhYQllzTDjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTvPmiWfrCkIofEb_1

	nop

	:l_XzeljukzEIqXqQOJ_3
	goto/32 :before_first_instruction

.end method

.method public static oqXzzdWrWHjTrhCC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xsvHUYuADWMvLfwi_0

	nop

	:l_NxjmIwLMlrgiNrkA_3
	goto/32 :before_first_instruction

	:l_xsvHUYuADWMvLfwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybVbVdZfrjlFFkGY_1

	nop

	:l_ybVbVdZfrjlFFkGY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OEPcnAAvlmEDntCl_2

	nop

	:l_OEPcnAAvlmEDntCl_2
    return v0

	:after_last_instruction

	goto/32 :l_NxjmIwLMlrgiNrkA_3

	nop

.end method

.method public static myrHEoFRyuSPJhaM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gTglzHoYaeqjuIVG_0

	nop

	:l_gTglzHoYaeqjuIVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTmLiOpqQNBwoCOz_1

	nop

	:l_AJuRbwUHxiMlnsHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQSZZspLAxHVsmmQ_3

	nop

	:l_lQSZZspLAxHVsmmQ_3
	goto/32 :before_first_instruction

	:l_JTmLiOpqQNBwoCOz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJuRbwUHxiMlnsHl_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VGlqFpfcQnSVxyyP_0

	nop

	:l_VGlqFpfcQnSVxyyP_0
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

	goto/32 :l_gBKtYHrFVKPYEzSi_1

	nop

	:l_gBKtYHrFVKPYEzSi_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YxpqJIrPerXrkqwq_2

	nop

	:l_HeAzxcVzoMWYcrDY_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_YRvFKfSNEiHjSnFK_4

	nop

	:l_YRvFKfSNEiHjSnFK_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_SAEBUaPSImGHhYzs_5

	nop

	:l_YxpqJIrPerXrkqwq_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_HeAzxcVzoMWYcrDY_3

	nop

	:l_aYfuJcasYwEriAbA_8
    return-void

	:after_last_instruction

	goto/32 :l_dsDRZleVqHThDfQL_9

	nop

	:l_SAEBUaPSImGHhYzs_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_GNDAqfZkSTZPFMuS_6

	nop

	:l_dsDRZleVqHThDfQL_9
	goto/32 :before_first_instruction

	:l_lFuhzdaVChJNerNO_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aYfuJcasYwEriAbA_8

	nop

	:l_GNDAqfZkSTZPFMuS_6
    const/4 v0, 0x2

	goto/32 :l_lFuhzdaVChJNerNO_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_CHxZfTkkWRaqcGFB_0

	nop

	:l_UtTAstkCOMhkCQoH_5
	goto/32 :kymzUkyVqzSohWDl
	:eybkzWUFXWntVkGc
	:TqlSqkzegeilDZAR

	goto/32 :l_CdsKeMYWOxsotTaI_6

	nop

	:l_asqhJtijdXdPDYMz_2
	add-int v0, v0, v1
	goto/32 :l_DZyCFNyOYEaiGabP_3

	nop

	:l_VMriGYgodQOtyDJu_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_zvvZgEdEAYRjDoxD_8

	nop

	:l_oUNpwFCdsckzmXjA_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_aJOjADfipyzMFyaa_18

	nop

	:l_zsMUBHyskUtNllzq_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_VBJSGWsTKcqgDrXG_11

	nop

	:l_CCcHbLBueSgDIBjG_14
    move-object v6, p2

	goto/32 :l_BiTuopRAZoEyAbAO_15

	nop

	:l_olKtJaGyVHjEZaLE_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oUNpwFCdsckzmXjA_17

	nop

	:l_BiTuopRAZoEyAbAO_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_olKtJaGyVHjEZaLE_16

	nop

	:l_DZyCFNyOYEaiGabP_3
	rem-int v0, v0, v1
	goto/32 :l_ChzGkRBPBoFaTdTc_4

	nop

	:l_ChzGkRBPBoFaTdTc_4
	if-lez v0, :gl_fopLrzDuIKFNaMJD

	goto/32 :eybkzWUFXWntVkGc

	:gl_fopLrzDuIKFNaMJD	goto/32 :l_UtTAstkCOMhkCQoH_5

	nop

	:l_DyhjejKVjGWIlzSH_19
	goto/32 :before_first_instruction

	:kymzUkyVqzSohWDl
	goto/32 :l_qrMDOTMOZquNMJDV_20

	nop

	:l_qrMDOTMOZquNMJDV_20
	goto/32 :TqlSqkzegeilDZAR
	:l_CHxZfTkkWRaqcGFB_0
	const v0, 3
	goto/32 :l_RwqBvSEDwqwLXemc_1

	nop

	:l_JfJsqzPDjiXuDTFq_13
    move-object v0, v7

	goto/32 :l_CCcHbLBueSgDIBjG_14

	nop

	:l_VBJSGWsTKcqgDrXG_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_yvYHukPsiNnPnmRj_12

	nop

	:l_aJOjADfipyzMFyaa_18
    return-object v7

	:after_last_instruction

	goto/32 :l_DyhjejKVjGWIlzSH_19

	nop

	:l_yvYHukPsiNnPnmRj_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_JfJsqzPDjiXuDTFq_13

	nop

	:l_zvvZgEdEAYRjDoxD_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_lpxrLcSoGcdqHRll_9

	nop

	:l_CdsKeMYWOxsotTaI_6
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

	goto/32 :l_VMriGYgodQOtyDJu_7

	nop

	:l_RwqBvSEDwqwLXemc_1
	const v1, 5
	goto/32 :l_asqhJtijdXdPDYMz_2

	nop

	:l_lpxrLcSoGcdqHRll_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_zsMUBHyskUtNllzq_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPUVEfoDoOxOaBRA_0

	nop

	:l_MGHlJkarEWvZqwqW_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JPMDzVJjdEPPbKts(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diPlsSQZrhMwHXhp_4

	nop

	:l_diPlsSQZrhMwHXhp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UYbHlyDeqdnhAJDI_5

	nop

	:l_nVhvQDIXwJTkpJHK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MGHlJkarEWvZqwqW_3

	nop

	:l_quTaHyPONRTBvGUu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nVhvQDIXwJTkpJHK_2

	nop

	:l_UYbHlyDeqdnhAJDI_5
	goto/32 :before_first_instruction

	:l_dPUVEfoDoOxOaBRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quTaHyPONRTBvGUu_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IgGhYiizrVYnAhFz_0

	nop

	:l_czomAXgNDInpTkIG_4
	if-lez v0, :gl_GeolSjKQrrNMlUZA

	goto/32 :VPkqVDlsGcVcQcKf

	:gl_GeolSjKQrrNMlUZA	goto/32 :l_KzPgTzHyNfDTtZGa_5

	nop

	:l_iSuuwhoyOienziEy_3
	rem-int v0, v0, v1
	goto/32 :l_czomAXgNDInpTkIG_4

	nop

	:l_ZmHLPNWzoQoXbdNq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GQIyDiBZFjVzKWQz_12

	nop

	:l_GQIyDiBZFjVzKWQz_12
	goto/32 :before_first_instruction

	:VywRCbqLXuDYhVNx
	goto/32 :l_NLwYhhWINYVhGBab_13

	nop

	:l_wBWSHPzYeKcJJOei_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GbBSGdtibFUEPvDW_10

	nop

	:l_NLwYhhWINYVhGBab_13
	goto/32 :JePsYWPjifeTPxsY
	:l_KzPgTzHyNfDTtZGa_5
	goto/32 :VywRCbqLXuDYhVNx
	:VPkqVDlsGcVcQcKf
	:JePsYWPjifeTPxsY

	goto/32 :l_BFinDDTnyEgBpJmu_6

	nop

	:l_aktmWpHopIeTsucY_2
	add-int v0, v0, v1
	goto/32 :l_iSuuwhoyOienziEy_3

	nop

	:l_uwblkcqoNQqUnvvC_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JAHzxTwQOlHGytto(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nhYSpqobgnzAPjyp_8

	nop

	:l_GbBSGdtibFUEPvDW_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YxEIpTEjQRaEjvkd(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmHLPNWzoQoXbdNq_11

	nop

	:l_AEFGpfXxkttSFsaj_1
	const v1, 1
	goto/32 :l_aktmWpHopIeTsucY_2

	nop

	:l_nhYSpqobgnzAPjyp_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_wBWSHPzYeKcJJOei_9

	nop

	:l_IgGhYiizrVYnAhFz_0
	const v0, 9
	goto/32 :l_AEFGpfXxkttSFsaj_1

	nop

	:l_BFinDDTnyEgBpJmu_6
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

	goto/32 :l_uwblkcqoNQqUnvvC_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_yeBjeKxktXkiSQGa_0

	nop

	:l_MsjCXFHmsioaaRlh_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kmSbywvcEUjSycEm_160

	nop

	:l_VJEpogQdQPVNdyWb_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_kjmRFZtfHNStVeVR_189

	nop

	:l_mHlHgWuysCazYGDp_172
    move-object v4, v5

	goto/32 :l_CIfeAVaJDnFByiJU_173

	nop

	:l_yeBjeKxktXkiSQGa_0
	const v0, 8
	goto/32 :l_HLElgRjlZonXmdKT_1

	nop

	:l_XtAZpgMXzcpkMGqq_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rbDoxUfctbWWPJYm(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_MGFDkxbVpqyrBukY_202

	nop

	:l_TNxSNfPZNfbyCtNM_149
    move-object v7, v5

	goto/32 :l_drmuzYzAaOofFIsE_150

	nop

	:l_RLyOvMoTwCKJRMiP_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_LDZZeuIIvIeZKfvk_104

	nop

	:l_gkYRdAHIWLQAvSlA_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oqXzzdWrWHjTrhCC(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_pUOgZUQJUNKunVot_206

	nop

	:l_CzRxgtpAUtBsJFei_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_nvRIVjTLHJnWQQpP_68

	nop

	:l_adrlRodubzOQYRfq_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nBJKJScerhRXSUea_20

	nop

	:l_cgjwNWhaZnZibyDH_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PxdivUgIeXBQaOZc_57

	nop

	:l_bEbJjcMpyuxMyXza_136
	if-nez v7, :gl_EVLKUdiaRawgiZTK

	goto/32 :cond_c

	:gl_EVLKUdiaRawgiZTK
	goto/32 :l_EGXrTcbVYbRRICQz_137

	nop

	:l_IuWhswwAwSncDyNH_3
	rem-int v0, v0, v1
	goto/32 :l_jCCgcbSGglgnZiqb_4

	nop

	:l_OaGVgTDPimXWGpLG_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_kWQYhWVHqTCWNEhF_87

	nop

	:l_nmbEWIqQSqREUkPc_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AksbVWgLNVfnFhdj_38

	nop

	:l_XjhYyoLZnkJyivdV_75
    move v4, v6

	goto/32 :l_EuPrXFXNkHBSQHdf_76

	nop

	:l_kqLsrCNtFJzUxeed_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_MZHnUiPYASRqtizs_63

	nop

	:l_WTjffpHSfTMLNHYU_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_brjyKJLjSREbeDWM_132

	nop

	:l_BxZMnTxvyGkcxyKv_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_RgvKkXmUYHNzlfcX_177

	nop

	:l_oRTFGyAnrpsTDGgk_186
    move-object v7, v4

	goto/32 :l_nwvjsrlGfwCjHjVs_187

	nop

	:l_HLElgRjlZonXmdKT_1
	const v1, 7
	goto/32 :l_XwhJQvnLRoccQsmF_2

	nop

	:l_pFCHJZVSdLbNDpNu_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_EjxtRYtkXrfTRzlm_168

	nop

	:l_LzantcYUFDplxlNI_24
    move-object v11, v1

	goto/32 :l_FYirwEXHhIfMjEUP_25

	nop

	:l_TFwmOXwKeSPBSPtl_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_mFheDTReTlzceXMY_33

	nop

	:l_ZLOGqomTHQDygFkz_162
    const/4 v9, 0x3

	goto/32 :l_qOIOCAtqGyqBppyF_163

	nop

	:l_WhfGFXdTyjGSEvle_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gHiUIJlhmwziWblw(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_LYnPfiWUeAKfacCy_115

	nop

	:l_blubhJvfokKMmNZP_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_bTmVJgxSIRoPhKHk_220

	nop

	:l_jsiGSygxbzlnpQKp_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->myrHEoFRyuSPJhaM(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sjiTerchFDmjgwAH_216

	nop

	:l_CSWimeRboYbpbgOl_72
    move-object v0, v11

	goto/32 :l_ztEsCllmfWJqalRJ_73

	nop

	:l_NXpNuoFXtYfLCMFl_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tZvsWAMEqaMirSvi_122

	nop

	:l_lOXvktkXJTVYVVUF_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_iWQfYfVPVYPpSHlQ_66

	nop

	:l_IqYkQJgIYBQQRHyG_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_sVOTgwSxGCEOPeDE_59

	nop

	:l_kqVODVbKRUKyaZYs_9
    const/4 v2, 0x1

	goto/32 :l_BZKnBjiMLwRggaeh_10

	nop

	:l_XbxnqPdDgCqfHzOb_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_ruAeprImLxCZIwXf_184

	nop

	:l_fKaYAeXWgNGsiWFf_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_blubhJvfokKMmNZP_219

	nop

	:l_FyhXTURzCgTzaePv_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_DuySreKOnuZhBqvS_70

	nop

	:l_bBqzFdehFBUNooEU_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASjJfYEJranNCcZp_120

	nop

	:l_iDPNINzVnIsnkLMx_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xWgucPgiCRtMRFbq(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_FmcjgmleTTQoYshs_85

	nop

	:l_yBLDFuHXpMJoylDs_50
    move-object v11, v1

	goto/32 :l_zdajLNDyJzVQToBE_51

	nop

	:l_tGUeXeTGUywYrRWS_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_QfgsWqrrHjcKzdGB_113

	nop

	:l_zhvnWzLupVnvNGBV_171
	if-nez v4, :gl_DGorrkFDJQdiCgCT

	goto/32 :cond_11

	:gl_DGorrkFDJQdiCgCT
	goto/32 :l_mHlHgWuysCazYGDp_172

	nop

	:l_dfGlnFfYhXNIBzUE_179
	if-gt v6, v7, :gl_ogwBLkPHWhWQRSDt

	goto/32 :cond_f

	:gl_ogwBLkPHWhWQRSDt
    .line 55
	goto/32 :l_zMCSZQTPORGkQysa_180

	nop

	:l_FbUKTLoJkmSRQagG_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cgjwNWhaZnZibyDH_56

	nop

	:l_eJhSAkolObkdmTKk_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QvbFPWAAbChkLPtD_35

	nop

	:l_gMckhUfSHhMXOGtm_221
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

	goto/32 :l_srtNQQZfpqrLpVmy_222

	nop

	:l_QfgsWqrrHjcKzdGB_113
	if-eqz v2, :gl_kBHsOrAFbOOUxsgX

	goto/32 :cond_5

	:gl_kBHsOrAFbOOUxsgX
	goto/32 :l_WhfGFXdTyjGSEvle_114

	nop

	:l_zMCSZQTPORGkQysa_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_xUgsSAulNOSvpkPo_181

	nop

	:l_iiglAdCVVsjvQWsC_26
    move-object v0, v11

	goto/32 :l_UTsuKgroiYOCzlrq_27

	nop

	:l_ztEsCllmfWJqalRJ_73
    move-object v12, v8

	goto/32 :l_hzVuyNoflSkFtcoX_74

	nop

	:l_jCCgcbSGglgnZiqb_4
	if-lez v0, :gl_oWdqKRJmxPwcYyDW

	goto/32 :HOKntzhWxAZhzwAa

	:gl_oWdqKRJmxPwcYyDW	goto/32 :l_HtzGAAVdfqCbosBb_5

	nop

	:l_EuPrXFXNkHBSQHdf_76
    move-object v6, v5

	goto/32 :l_xiJrLnqCppMBntxh_77

	nop

	:l_nvRIVjTLHJnWQQpP_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_FyhXTURzCgTzaePv_69

	nop

	:l_FYirwEXHhIfMjEUP_25
    move-object v1, v0

	goto/32 :l_iiglAdCVVsjvQWsC_26

	nop

	:l_IuiCiSdoDMrUlPHe_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_oRTFGyAnrpsTDGgk_186

	nop

	:l_XwhJQvnLRoccQsmF_2
	add-int v0, v0, v1
	goto/32 :l_IuWhswwAwSncDyNH_3

	nop

	:l_vkjqtXqpfLgtfsyX_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_ZEwAGVsJWrELYziK_135

	nop

	:l_eIxBVTNhwwjtKJgk_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZLOGqomTHQDygFkz_162

	nop

	:l_JEPmxEndoZlnnfId_207
	if-nez v2, :gl_VoVybEVdRtssbKya

	goto/32 :cond_12

	:gl_VoVybEVdRtssbKya
	goto/32 :l_tYwaMFWZYrAhbKFK_208

	nop

	:l_sulkigQZVwOcHbTH_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_WTjffpHSfTMLNHYU_131

	nop

	:l_ODSTALidiusKTxhW_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CLljLSLmcLeOzKxl()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_FjNpBCsNfNRsVLqY_8

	nop

	:l_JYTMAsXKNkmdyjXW_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mJFbPaOGVBExEBer(Ljava/lang/Object;)V

	goto/32 :l_VUhywvIrHKkvzqpa_49

	nop

	:l_PVOLRfsmEVUMlqnr_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_ufvudYoSbSopAEoE_147

	nop

	:l_guULdmxQTkbiuXyb_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tnFmcfVdEkufhKHL_91

	nop

	:l_xUgsSAulNOSvpkPo_181
	if-nez v6, :gl_ygBcdfLTDHpVyQRa

	goto/32 :cond_d

	:gl_ygBcdfLTDHpVyQRa
	goto/32 :l_veCjxnWdMLdqVinj_182

	nop

	:l_brjyKJLjSREbeDWM_132
    move-object v11, v6

	goto/32 :l_KASWXqtScaBYmWsQ_133

	nop

	:l_EwSfkqKRmKctxVIx_151
    goto :goto_5

    :cond_a
	goto/32 :l_YXWwSUwnQWRzSFqs_152

	nop

	:l_PbCfvfAstiWtbHLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODSTALidiusKTxhW_7

	nop

	:l_DKESvlNxbDvGiTpq_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tyzPxujRLsSPukzX_210

	nop

	:l_ZETbZuyHMGIxjnBy_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XLOypiBFLloqlIHU_192

	nop

	:l_XrAuDxVfKSmPFfaD_110
    xor-int/2addr v2, v4

	goto/32 :l_ZYOhxqgAaImWykwE_111

	nop

	:l_DuySreKOnuZhBqvS_70
    move-object v11, v1

	goto/32 :l_hmqlHOZPtJIOaSTq_71

	nop

	:l_AQSFaYGTzGWPUjOm_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_kqLsrCNtFJzUxeed_62

	nop

	:l_RQdLxifFRJnHQUcV_81
	if-gtz v7, :gl_VThBzcLJCVnDvlGy

	goto/32 :cond_1

	:gl_VThBzcLJCVnDvlGy
	goto/32 :l_QvkwpOTTRDqPFLQE_82

	nop

	:l_qOIOCAtqGyqBppyF_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_cnyshFlrjjgRfAbn_164

	nop

	:l_DyWabpdxFgFnKIJs_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rDRDSgyRjGTNEYGc_213

	nop

	:l_EmEZmWbwEcpKNVdk_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_pFCHJZVSdLbNDpNu_167

	nop

	:l_ufvudYoSbSopAEoE_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_osWSSJMktRlTevjz_148

	nop

	:l_hzVuyNoflSkFtcoX_74
    move-object v8, v4

	goto/32 :l_XjhYyoLZnkJyivdV_75

	nop

	:l_ruAeprImLxCZIwXf_184
    goto :goto_8

    :cond_d
	goto/32 :l_IuiCiSdoDMrUlPHe_185

	nop

	:l_OwctLAzeiQFiAOye_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ihhOddnjuPgafDZG_145

	nop

	:l_sbNMzbxZSRceHAJB_195
    const/4 v8, 0x4

	goto/32 :l_UegPErHbIbemSCtS_196

	nop

	:l_kMaWcyjIEyuaSBih_157
    move-object v8, v1

	goto/32 :l_YCCyBgeKyUYVbbJm_158

	nop

	:l_BZKnBjiMLwRggaeh_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dTQwNeRIxKaoTdUc_11

	nop

	:l_srtNQQZfpqrLpVmy_222
	goto/32 :before_first_instruction

	:BmrbKapVRlZgAOsL
	goto/32 :l_lbkCvZexrUxxvUaM_223

	nop

	:l_bTmVJgxSIRoPhKHk_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gMckhUfSHhMXOGtm_221

	nop

	:l_jfcVntMcBofPjSpW_116
	if-eq v2, v4, :gl_jwKpLZhFHZBFyMtb

	goto/32 :cond_12

	:gl_jwKpLZhFHZBFyMtb
    :cond_5
	goto/32 :l_LpnPuZIeZvglqpmI_117

	nop

	:l_yQlpfBXitBizcXoi_140
	if-nez v7, :gl_EgMjmJDXyaARruhZ

	goto/32 :cond_8

	:gl_EgMjmJDXyaARruhZ
    .line 47
	goto/32 :l_iunyulNBadWvdecq_141

	nop

	:l_UOXCCqVEFmySCxhK_143
	if-lt v7, v8, :gl_TWwLWZKEkpObdzRF

	goto/32 :cond_9

	:gl_TWwLWZKEkpObdzRF
	goto/32 :l_OwctLAzeiQFiAOye_144

	nop

	:l_CIfeAVaJDnFByiJU_173
    move-object v5, v6

	goto/32 :l_ABZgJHBbsVSsFbqv_174

	nop

	:l_oBzWRgxhpTAxRwDU_96
	if-eq v7, v1, :gl_mEABAJUMRbEKBqnQ

	goto/32 :cond_2

	:gl_mEABAJUMRbEKBqnQ
    .line 24
	goto/32 :l_SRqHIWhpuQGsUzdC_97

	nop

	:l_UTsuKgroiYOCzlrq_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ycOKyAlNAbxdAkeV_28

	nop

	:l_MZHnUiPYASRqtizs_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_juQkGZcstMPEBunx_64

	nop

	:l_ihhOddnjuPgafDZG_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fMLZrpjOXDXYpHLN(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_PVOLRfsmEVUMlqnr_146

	nop

	:l_cirBbqOlOXKuFcyR_79
	if-nez v9, :gl_osrMTveoDiKdJZIE

	goto/32 :cond_4

	:gl_osrMTveoDiKdJZIE
	goto/32 :l_uJlnqSzLmVMAJQiK_80

	nop

	:l_vyZBKRBrYGNPwuaR_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IwGQxSSDhIzXrnlg_16

	nop

	:l_PgDRuoADbyyzQboT_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nmbEWIqQSqREUkPc_37

	nop

	:l_ASjJfYEJranNCcZp_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NXpNuoFXtYfLCMFl_121

	nop

	:l_cBKUXorTuAXmLKdZ_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_iCJXBPOyDIeLWGxL_31

	nop

	:l_iCJXBPOyDIeLWGxL_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TFwmOXwKeSPBSPtl_32

	nop

	:l_EGXrTcbVYbRRICQz_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FRniqATCJEWHREzm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_mQRFRUEgWGRQovMW_138

	nop

	:l_RgvKkXmUYHNzlfcX_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UgqDUVoWoclnnymp(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_EdDIJcuuMRiWSiYz_178

	nop

	:l_qQRxcUqJqTljkalq_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dpXlxAkPEnGNWvtw_22

	nop

	:l_fwdpBouHYeuBJISI_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_sYHqSamtgHpgoxCu_107

	nop

	:l_mzPrIQQCcSXdLpPj_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sZcxQmObScNFKSJh(Ljava/lang/Object;)V

	goto/32 :l_FbUKTLoJkmSRQagG_55

	nop

	:l_pSiJnLbNhGeOUAfP_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_VVdAJCBlHXzrLuye_156

	nop

	:l_YRviDvZrqpylooaZ_52
    move-object v0, v11

	goto/32 :l_dzvgHezlqYxMUuef_53

	nop

	:l_dNfggoDhrMsJvDiQ_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SBrOOnVYHwQFJOUp(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_XrAuDxVfKSmPFfaD_110

	nop

	:l_skTqMQXzajdfSqbM_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKgDHqHwfFEZpkdo_47

	nop

	:l_AksbVWgLNVfnFhdj_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->msYjmNDBushioEGE(Ljava/lang/Object;)V

	goto/32 :l_RLdLWXgAoXcLeVKF_39

	nop

	:l_kWQYhWVHqTCWNEhF_87
	if-eq v9, v10, :gl_oLtzuRAXThEztFOJ

	goto/32 :cond_0

	:gl_oLtzuRAXThEztFOJ
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_eFAoEBFfyyYHZzTN_88

	nop

	:l_veCjxnWdMLdqVinj_182
    move-object v6, v4

	goto/32 :l_XbxnqPdDgCqfHzOb_183

	nop

	:l_xDfeHEzfodxRoJjm_175
    move-object v1, v0

	goto/32 :l_BxZMnTxvyGkcxyKv_176

	nop

	:l_iWQfYfVPVYPpSHlQ_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_CzRxgtpAUtBsJFei_67

	nop

	:l_UEvUqqOADgEUVRJz_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_oDingCtHPwSdPHoN_94

	nop

	:l_sNwZendVpUOIUttA_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wKeJSJNsyFVzCAyL_194

	nop

	:l_wKeJSJNsyFVzCAyL_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sbNMzbxZSRceHAJB_195

	nop

	:l_VUhywvIrHKkvzqpa_49
    move-object v8, v7

	goto/32 :l_yBLDFuHXpMJoylDs_50

	nop

	:l_oudFSLiGDenTnFrC_99
	if-nez v7, :gl_FdDlzzVyeDYoeFXZ

	goto/32 :cond_3

	:gl_FdDlzzVyeDYoeFXZ
	goto/32 :l_BLmoVEvzmYkvpxCw_100

	nop

	:l_LYnPfiWUeAKfacCy_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jfcVntMcBofPjSpW_116

	nop

	:l_kLmqHxVvAPVVUoBb_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_RAaPAGOnTpsGcbpi_128

	nop

	:l_ycOKyAlNAbxdAkeV_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_irnjgmOpDJjgeaQN_29

	nop

	:l_VVdAJCBlHXzrLuye_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_kMaWcyjIEyuaSBih_157

	nop

	:l_QvkwpOTTRDqPFLQE_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_eNPUxONhCdtlErKR_83

	nop

	:l_ILDLftYSYzJXvbab_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JxCQjqycXLxUwfzi(Ljava/lang/Object;)V

	goto/32 :l_LzantcYUFDplxlNI_24

	nop

	:l_DTyWiOgCcBTTXuBW_165
	if-eq v7, v0, :gl_XodbYMhFWAKqueVB

	goto/32 :cond_b

	:gl_XodbYMhFWAKqueVB
    .line 24
	goto/32 :l_EmEZmWbwEcpKNVdk_166

	nop

	:l_FjNpBCsNfNRsVLqY_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_kqVODVbKRUKyaZYs_9

	nop

	:l_tnFmcfVdEkufhKHL_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MCHdnVooGJYEEozB_92

	nop

	:l_lpUKQoxjzqQlgODG_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_kLmqHxVvAPVVUoBb_127

	nop

	:l_GzYdCDjlixVvNMQx_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_GWaRBAthZISjLEXy_102

	nop

	:l_HtzGAAVdfqCbosBb_5
	goto/32 :BmrbKapVRlZgAOsL
	:HOKntzhWxAZhzwAa
	:VsanyjWMVkUTmRbD

	goto/32 :l_PbCfvfAstiWtbHLs_6

	nop

	:l_RAMaGQOxnkfkadgK_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vVToEaKSGYzipSho(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_yQlpfBXitBizcXoi_140

	nop

	:l_sjiTerchFDmjgwAH_216
	if-eq v2, v1, :gl_exmtCFDSHUDNJrrV

	goto/32 :cond_10

	:gl_exmtCFDSHUDNJrrV
    .line 24
	goto/32 :l_soiFIWVwfGbaTwoo_217

	nop

	:l_ygzQqmdlqtRZgOWm_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_XtAZpgMXzcpkMGqq_201

	nop

	:l_juQkGZcstMPEBunx_64
	if-gez v6, :gl_HKqEhKxxKTnDyyJh

	goto/32 :cond_7

	:gl_HKqEhKxxKTnDyyJh
    .line 28
	goto/32 :l_lOXvktkXJTVYVVUF_65

	nop

	:l_vNfoYkQGllwdVqLW_198
	if-eq v6, v1, :gl_kNQcRpzjQAzvsfym

	goto/32 :cond_e

	:gl_kNQcRpzjQAzvsfym
    .line 24
	goto/32 :l_uoJGygZshJGDShHJ_199

	nop

	:l_SRqHIWhpuQGsUzdC_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_bgDtvNOUdYvoCufX_98

	nop

	:l_iKAXjrlglVPDctvb_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ikgsknMccSugIeZR_14

	nop

	:l_kjmRFZtfHNStVeVR_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_rgNKJTnGpfBjowTO_190

	nop

	:l_YsWAskxfBqCiyKUD_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_jsiGSygxbzlnpQKp_215

	nop

	:l_mQRFRUEgWGRQovMW_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dPKzauXBhzomlIFz(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_RAMaGQOxnkfkadgK_139

	nop

	:l_tYwaMFWZYrAhbKFK_208
    move-object v2, v0

	goto/32 :l_DKESvlNxbDvGiTpq_209

	nop

	:l_GTQFlVqVzywKbRfY_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BjXQXaOWJREquCFy_45

	nop

	:l_bgDtvNOUdYvoCufX_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_oudFSLiGDenTnFrC_99

	nop

	:l_xiJrLnqCppMBntxh_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_dPAoPIYybmNPlQDO_78

	nop

	:l_dPAoPIYybmNPlQDO_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZEHYNAQqNDweySAa(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_cirBbqOlOXKuFcyR_79

	nop

	:l_irnjgmOpDJjgeaQN_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cBKUXorTuAXmLKdZ_30

	nop

	:l_hEelBdbYKVzGUwgR_153
    move-object v8, v5

	goto/32 :l_wnuDMZycMTiAdLPz_154

	nop

	:l_wMrqzpKvrsraJPxl_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_adrlRodubzOQYRfq_19

	nop

	:l_LpnPuZIeZvglqpmI_117
    move-object v2, v0

	goto/32 :l_QYclHLvGdpbnNDXR_118

	nop

	:l_JGznEZUbkcLAqNIn_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AQliJCrWGDSvxfJy(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oBzWRgxhpTAxRwDU_96

	nop

	:l_dUFAHgQTCgREsirD_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_fwdpBouHYeuBJISI_106

	nop

	:l_YCCyBgeKyUYVbbJm_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MsjCXFHmsioaaRlh_159

	nop

	:l_KASWXqtScaBYmWsQ_133
    move-object v6, v4

	goto/32 :l_vkjqtXqpfLgtfsyX_134

	nop

	:l_tZvsWAMEqaMirSvi_122
    const/4 v3, 0x2

	goto/32 :l_AiTtHYlVZtZFFBEm_123

	nop

	:l_mFheDTReTlzceXMY_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eJhSAkolObkdmTKk_34

	nop

	:l_FyFzHzXbqextjnEL_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kMvIQugBoRjwmSfV(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GgktgwSMZpsoXuMb_125

	nop

	:l_FmcjgmleTTQoYshs_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->szdNyGonqCvKwOcC(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_OaGVgTDPimXWGpLG_86

	nop

	:l_cITNkkzZjxRMRXMt_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_zhvnWzLupVnvNGBV_171

	nop

	:l_RLdLWXgAoXcLeVKF_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_sdmBINDUBxYQOSNk_40

	nop

	:l_TbRkwEPFjUBGXnRu_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_cITNkkzZjxRMRXMt_170

	nop

	:l_pUOgZUQJUNKunVot_206
    xor-int/2addr v2, v6

	goto/32 :l_JEPmxEndoZlnnfId_207

	nop

	:l_sdmBINDUBxYQOSNk_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YieKDcRQLVWGklcm_41

	nop

	:l_NHrCBjjyMEKWCwWm_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_dNfggoDhrMsJvDiQ_109

	nop

	:l_PxdivUgIeXBQaOZc_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IqYkQJgIYBQQRHyG_58

	nop

	:l_eFAoEBFfyyYHZzTN_88
    move-object v7, v0

	goto/32 :l_EElTmKZVcFkTLKVh_89

	nop

	:l_uKgDHqHwfFEZpkdo_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JYTMAsXKNkmdyjXW_48

	nop

	:l_LDZZeuIIvIeZKfvk_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_dUFAHgQTCgREsirD_105

	nop

	:l_BjXQXaOWJREquCFy_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_skTqMQXzajdfSqbM_46

	nop

	:l_XLOypiBFLloqlIHU_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sNwZendVpUOIUttA_193

	nop

	:l_XmeUckXcQOuKGFkp_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_sulkigQZVwOcHbTH_130

	nop

	:l_wQvHQkhiTTxYVveJ_203
    move-object v6, v4

	goto/32 :l_qlbUDZXaYsHVEClc_204

	nop

	:l_QvbFPWAAbChkLPtD_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fwkLMrStkvgiPtUY(Ljava/lang/Object;)V

	goto/32 :l_PgDRuoADbyyzQboT_36

	nop

	:l_UegPErHbIbemSCtS_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_WkGzlGMCauLQYQld_197

	nop

	:l_AiTtHYlVZtZFFBEm_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FyFzHzXbqextjnEL_124

	nop

	:l_YieKDcRQLVWGklcm_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_mAnDWXfKtnrCYnkn_42

	nop

	:l_kmSbywvcEUjSycEm_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eIxBVTNhwwjtKJgk_161

	nop

	:l_iFnTluOlvbirmnOe_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->kaWAMSQVuygrJutN(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_AQSFaYGTzGWPUjOm_61

	nop

	:l_DFrDuUNBwfbXEhvz_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wMrqzpKvrsraJPxl_18

	nop

	:l_cnyshFlrjjgRfAbn_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XXMgOmiOwQtIuvPJ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DTyWiOgCcBTTXuBW_165

	nop

	:l_osWSSJMktRlTevjz_148
	if-nez v7, :gl_kVNLorozrjDVpdYn

	goto/32 :cond_a

	:gl_kVNLorozrjDVpdYn
	goto/32 :l_TNxSNfPZNfbyCtNM_149

	nop

	:l_dpXlxAkPEnGNWvtw_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ILDLftYSYzJXvbab_23

	nop

	:l_MGFDkxbVpqyrBukY_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_wQvHQkhiTTxYVveJ_203

	nop

	:l_EjxtRYtkXrfTRzlm_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->anTihiUtXlMlSDLl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_TbRkwEPFjUBGXnRu_169

	nop

	:l_dTQwNeRIxKaoTdUc_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zcVnvwRxzGqIJttk_12

	nop

	:l_uoJGygZshJGDShHJ_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_ygzQqmdlqtRZgOWm_200

	nop

	:l_zdajLNDyJzVQToBE_51
    move-object v1, v0

	goto/32 :l_YRviDvZrqpylooaZ_52

	nop

	:l_oDingCtHPwSdPHoN_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JGznEZUbkcLAqNIn_95

	nop

	:l_qlbUDZXaYsHVEClc_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_gkYRdAHIWLQAvSlA_205

	nop

	:l_rgNKJTnGpfBjowTO_190
    move-object v7, v0

	goto/32 :l_ZETbZuyHMGIxjnBy_191

	nop

	:l_YXWwSUwnQWRzSFqs_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_hEelBdbYKVzGUwgR_153

	nop

	:l_WkGzlGMCauLQYQld_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BAwGCySMDfhtqgNG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vNfoYkQGllwdVqLW_198

	nop

	:l_iunyulNBadWvdecq_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NjRRFvsVlYRTeJwc(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_iDEqXqLQlMjpIOfo_142

	nop

	:l_ZEwAGVsJWrELYziK_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ROQdoSSgoCGtjwyJ(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_bEbJjcMpyuxMyXza_136

	nop

	:l_sVOTgwSxGCEOPeDE_59
    const/16 v6, 0x400

	goto/32 :l_iFnTluOlvbirmnOe_60

	nop

	:l_tyzPxujRLsSPukzX_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fwehTcOwHPshPkuA_211

	nop

	:l_GgktgwSMZpsoXuMb_125
	if-eq v2, v1, :gl_gtOogLbjyaLLHuwI

	goto/32 :cond_6

	:gl_gtOogLbjyaLLHuwI
    .line 24
	goto/32 :l_lpUKQoxjzqQlgODG_126

	nop

	:l_ikgsknMccSugIeZR_14
    throw p1

    :pswitch_0
	goto/32 :l_vyZBKRBrYGNPwuaR_15

	nop

	:l_RAaPAGOnTpsGcbpi_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_XmeUckXcQOuKGFkp_129

	nop

	:l_dzvgHezlqYxMUuef_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_mzPrIQQCcSXdLpPj_54

	nop

	:l_BLmoVEvzmYkvpxCw_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xWfhKfMFvdGGvCFR(Ljava/util/ArrayList;)V

	goto/32 :l_GzYdCDjlixVvNMQx_101

	nop

	:l_wnuDMZycMTiAdLPz_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_pSiJnLbNhGeOUAfP_155

	nop

	:l_EdDIJcuuMRiWSiYz_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_dfGlnFfYhXNIBzUE_179

	nop

	:l_MCHdnVooGJYEEozB_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UEvUqqOADgEUVRJz_93

	nop

	:l_iDEqXqLQlMjpIOfo_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_UOXCCqVEFmySCxhK_143

	nop

	:l_QYclHLvGdpbnNDXR_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bBqzFdehFBUNooEU_119

	nop

	:l_IwGQxSSDhIzXrnlg_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->eBniNyxGdwhfmEAs(Ljava/lang/Object;)V

	goto/32 :l_DFrDuUNBwfbXEhvz_17

	nop

	:l_rDRDSgyRjGTNEYGc_213
    const/4 v3, 0x5

	goto/32 :l_YsWAskxfBqCiyKUD_214

	nop

	:l_EElTmKZVcFkTLKVh_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_guULdmxQTkbiuXyb_90

	nop

	:l_KRQHXsEReHSNUYsM_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_GTQFlVqVzywKbRfY_44

	nop

	:l_ABZgJHBbsVSsFbqv_174
    move-object v11, v1

	goto/32 :l_xDfeHEzfodxRoJjm_175

	nop

	:l_hmqlHOZPtJIOaSTq_71
    move-object v1, v0

	goto/32 :l_CSWimeRboYbpbgOl_72

	nop

	:l_zcVnvwRxzGqIJttk_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iKAXjrlglVPDctvb_13

	nop

	:l_fwehTcOwHPshPkuA_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DyWabpdxFgFnKIJs_212

	nop

	:l_nBJKJScerhRXSUea_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_qQRxcUqJqTljkalq_21

	nop

	:l_drmuzYzAaOofFIsE_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_EwSfkqKRmKctxVIx_151

	nop

	:l_nwvjsrlGfwCjHjVs_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_VJEpogQdQPVNdyWb_188

	nop

	:l_soiFIWVwfGbaTwoo_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_fKaYAeXWgNGsiWFf_218

	nop

	:l_ZYOhxqgAaImWykwE_111
	if-nez v2, :gl_OqpUbIDWzOPEbMYL

	goto/32 :cond_12

	:gl_OqpUbIDWzOPEbMYL
    .line 40
	goto/32 :l_tGUeXeTGUywYrRWS_112

	nop

	:l_sYHqSamtgHpgoxCu_107
    move-object v4, v6

	goto/32 :l_NHrCBjjyMEKWCwWm_108

	nop

	:l_lbkCvZexrUxxvUaM_223
	goto/32 :VsanyjWMVkUTmRbD
	:l_eNPUxONhCdtlErKR_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_iDPNINzVnIsnkLMx_84

	nop

	:l_mAnDWXfKtnrCYnkn_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KRQHXsEReHSNUYsM_43

	nop

	:l_GWaRBAthZISjLEXy_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_RLyOvMoTwCKJRMiP_103

	nop

	:l_uJlnqSzLmVMAJQiK_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iwLBAHOgyTQSaQjk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_RQdLxifFRJnHQUcV_81

	nop

.end method
