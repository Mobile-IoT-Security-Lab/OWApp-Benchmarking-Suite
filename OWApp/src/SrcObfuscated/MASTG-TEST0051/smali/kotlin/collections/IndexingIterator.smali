.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PguNqPsgYxSRbIAs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zatHeXlbqHZCLRda_0

	nop

	:l_TcXXOFQviWaVtCOG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lEZFuBAwBCIGkJHt_2

	nop

	:l_lEZFuBAwBCIGkJHt_2
    return-void

	:after_last_instruction

	goto/32 :l_WnphDDoCzFlHFegv_3

	nop

	:l_zatHeXlbqHZCLRda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcXXOFQviWaVtCOG_1

	nop

	:l_WnphDDoCzFlHFegv_3
	goto/32 :before_first_instruction

.end method

.method public static opGITstvjCSZKRnZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LDKqKjQOxRvHUPJy_0

	nop

	:l_QbvBvINLbUKvdbZf_3
	goto/32 :before_first_instruction

	:l_LDKqKjQOxRvHUPJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFekOLNgCfRDyufU_1

	nop

	:l_lFekOLNgCfRDyufU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bHiwoPFkSaazPWcf_2

	nop

	:l_bHiwoPFkSaazPWcf_2
    return v0

	:after_last_instruction

	goto/32 :l_QbvBvINLbUKvdbZf_3

	nop

.end method

.method public static NKGMllDsRXFPBUTr(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_txkKftNhruvwiAhy_0

	nop

	:l_zyFWnizZzwwvJlos_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_fZdafktMPjJkchKN_2

	nop

	:l_fZdafktMPjJkchKN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfqLcBLYmXGOcHpz_3

	nop

	:l_txkKftNhruvwiAhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyFWnizZzwwvJlos_1

	nop

	:l_ZfqLcBLYmXGOcHpz_3
	goto/32 :before_first_instruction

.end method

.method public static YJoqonxesQTgHjfd()V
    .locals 0

	goto/32 :l_ZxoGajmWPjMMOdqC_0

	nop

	:l_ZxoGajmWPjMMOdqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElOzwxhMrvKDBddZ_1

	nop

	:l_eVFTOXaHYlrulxNP_2
    return-void

	:after_last_instruction

	goto/32 :l_hrgbaTEJCNDMgYGJ_3

	nop

	:l_hrgbaTEJCNDMgYGJ_3
	goto/32 :before_first_instruction

	:l_ElOzwxhMrvKDBddZ_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_eVFTOXaHYlrulxNP_2

	nop

.end method

.method public static mQfSJMkKieByOmLm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmfEaFgcbnRzBEXp_0

	nop

	:l_TdpdBqJnAzENyhWl_3
	goto/32 :before_first_instruction

	:l_pmfEaFgcbnRzBEXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHRylXrwvUDLQLUF_1

	nop

	:l_DHRylXrwvUDLQLUF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YLliPQfWCsTMOtzJ_2

	nop

	:l_YLliPQfWCsTMOtzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdpdBqJnAzENyhWl_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_vwTrAlXsJvqVRyDt_0

	nop

	:l_RIDcUBWfalzRbkYF_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_jBmMVVeQiWDkQlXF_5

	nop

	:l_JPEZsfDKmjmWQFOU_6
	goto/32 :before_first_instruction

	:l_FKLayTzdKxEXcYyZ_1
    const-string v0, "iterator"

	goto/32 :l_UVlCucnfOSntghqK_2

	nop

	:l_wnUHjdvqVJRJXumi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RIDcUBWfalzRbkYF_4

	nop

	:l_UVlCucnfOSntghqK_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->PguNqPsgYxSRbIAs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_wnUHjdvqVJRJXumi_3

	nop

	:l_jBmMVVeQiWDkQlXF_5
    return-void

	:after_last_instruction

	goto/32 :l_JPEZsfDKmjmWQFOU_6

	nop

	:l_vwTrAlXsJvqVRyDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_FKLayTzdKxEXcYyZ_1

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_UttiiWGVYhaWpANu_0

	nop

	:l_lQrBrFyOluqfYDNu_3
    return v0

	:after_last_instruction

	goto/32 :l_gJLLVxIzYVsGdErE_4

	nop

	:l_DvwkDAhZbvsHoWXR_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_tohTonPrSbUKtZaL_2

	nop

	:l_gJLLVxIzYVsGdErE_4
	goto/32 :before_first_instruction

	:l_UttiiWGVYhaWpANu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_DvwkDAhZbvsHoWXR_1

	nop

	:l_tohTonPrSbUKtZaL_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->opGITstvjCSZKRnZ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_lQrBrFyOluqfYDNu_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pRRKoecfhvdPobcL_0

	nop

	:l_KssEXYeVQeEDSRrI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQgRdXKuQCGAtHhA_3

	nop

	:l_qQgRdXKuQCGAtHhA_3
	goto/32 :before_first_instruction

	:l_NDUNmjSyIxYmwqZK_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->NKGMllDsRXFPBUTr(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_KssEXYeVQeEDSRrI_2

	nop

	:l_pRRKoecfhvdPobcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_NDUNmjSyIxYmwqZK_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_LaunGggxqCgPhXWq_0

	nop

	:l_fyDKudRotUgaKiCs_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_MCJKJhWrsUFaTGCu_11

	nop

	:l_GwkLDCSbTDdDpsRf_2
	add-int v0, v0, v1
	goto/32 :l_gLrPozxBscioAoTL_3

	nop

	:l_AwQQyCbIbWXGeaLw_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->mQfSJMkKieByOmLm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YevxINwSRsKZrREx_15

	nop

	:l_gLrPozxBscioAoTL_3
	rem-int v0, v0, v1
	goto/32 :l_lSlGIHZaQZYTYNFN_4

	nop

	:l_CCSRmKOikUCGkbpR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_YqAQvyDihmDzYzRQ_7

	nop

	:l_UqPbmimSRIvtFdEt_18
	goto/32 :pJExQPPdulwzrzsc
	:l_IQjXNEGPdKMmelPQ_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_AwQQyCbIbWXGeaLw_14

	nop

	:l_MCJKJhWrsUFaTGCu_11
	if-ltz v1, :gl_ZHLllctmRNgtcTyQ

	goto/32 :cond_0

	:gl_ZHLllctmRNgtcTyQ
	goto/32 :l_yqYqPamQTeLsCwgg_12

	nop

	:l_xVShaLMnVmrCpEmQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jcCyWzcVmPvDmJAo_17

	nop

	:l_lSlGIHZaQZYTYNFN_4
	if-lez v0, :gl_qMPpqlLMDRdbyOzI

	goto/32 :FrFavELIvNvriUGP

	:gl_qMPpqlLMDRdbyOzI	goto/32 :l_kXHLRkiuBQMFrMnC_5

	nop

	:l_TAlehTDxhXwDhnfF_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_bNVvJzOJZfiVmhIP_9

	nop

	:l_yqYqPamQTeLsCwgg_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->YJoqonxesQTgHjfd()V

    :cond_0
	goto/32 :l_IQjXNEGPdKMmelPQ_13

	nop

	:l_bNVvJzOJZfiVmhIP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fyDKudRotUgaKiCs_10

	nop

	:l_kXHLRkiuBQMFrMnC_5
	goto/32 :GFfGDAFvoMlvGAjd
	:FrFavELIvNvriUGP
	:pJExQPPdulwzrzsc

	goto/32 :l_CCSRmKOikUCGkbpR_6

	nop

	:l_YqAQvyDihmDzYzRQ_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_TAlehTDxhXwDhnfF_8

	nop

	:l_jcCyWzcVmPvDmJAo_17
	goto/32 :before_first_instruction

	:GFfGDAFvoMlvGAjd
	goto/32 :l_UqPbmimSRIvtFdEt_18

	nop

	:l_YevxINwSRsKZrREx_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_xVShaLMnVmrCpEmQ_16

	nop

	:l_LaunGggxqCgPhXWq_0
	const v0, 17
	goto/32 :l_ZiNPlVkOXFmxRyjC_1

	nop

	:l_ZiNPlVkOXFmxRyjC_1
	const v1, 4
	goto/32 :l_GwkLDCSbTDdDpsRf_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iDGRlRMVKiwJUKMY_0

	nop

	:l_efjOoKNpdEynDEIZ_2
	add-int v0, v0, v1
	goto/32 :l_VuVXCqinWYBrlOmN_3

	nop

	:l_vlxNjNRLuvqYshMI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HehfvnmyTPZHEwFo_10

	nop

	:l_qbLNwZCBhXOVWClc_12
	goto/32 :dHAoIwtCaifLHKKR
	:l_iDGRlRMVKiwJUKMY_0
	const v0, 13
	goto/32 :l_TkAFlnlqUtVidHrk_1

	nop

	:l_HehfvnmyTPZHEwFo_10
    throw v0

	:after_last_instruction

	goto/32 :l_ypubYABcQlonClJb_11

	nop

	:l_ypubYABcQlonClJb_11
	goto/32 :before_first_instruction

	:BhEbdYbFGLsPMpkH
	goto/32 :l_qbLNwZCBhXOVWClc_12

	nop

	:l_VuVXCqinWYBrlOmN_3
	rem-int v0, v0, v1
	goto/32 :l_dBYKxGKSVPEeqOwT_4

	nop

	:l_dBYKxGKSVPEeqOwT_4
	if-lez v0, :gl_uzyzPMdjgRYOUDev

	goto/32 :BthcXorqshafrFye

	:gl_uzyzPMdjgRYOUDev	goto/32 :l_cnhjorDPuAmQPieF_5

	nop

	:l_xDcbZHqRvKChzEmm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OBcvYLFMhwMlKlUp_8

	nop

	:l_HFEsEoaSpWtvjBkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDcbZHqRvKChzEmm_7

	nop

	:l_TkAFlnlqUtVidHrk_1
	const v1, 26
	goto/32 :l_efjOoKNpdEynDEIZ_2

	nop

	:l_OBcvYLFMhwMlKlUp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vlxNjNRLuvqYshMI_9

	nop

	:l_cnhjorDPuAmQPieF_5
	goto/32 :BhEbdYbFGLsPMpkH
	:BthcXorqshafrFye
	:dHAoIwtCaifLHKKR

	goto/32 :l_HFEsEoaSpWtvjBkp_6

	nop

.end method
