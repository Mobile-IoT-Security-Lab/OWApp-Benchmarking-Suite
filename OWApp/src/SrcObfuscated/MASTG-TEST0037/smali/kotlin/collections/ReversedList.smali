.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kfpaMHqjFbNKJZlX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XHtyoWdWxUGEWYJG_0

	nop

	:l_OcxKcKzWtVJVTTVE_2
    return-void

	:after_last_instruction

	goto/32 :l_kWoMQcsdaVabySHf_3

	nop

	:l_qgMPHMUginPzhVOe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OcxKcKzWtVJVTTVE_2

	nop

	:l_XHtyoWdWxUGEWYJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgMPHMUginPzhVOe_1

	nop

	:l_kWoMQcsdaVabySHf_3
	goto/32 :before_first_instruction

.end method

.method public static YJWkkwDGdegOfvPe(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_SGaIphZCTlwjBlEk_0

	nop

	:l_DihNqzFswXdnyUuL_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_KJdHcmKLEHsOyUmN_2

	nop

	:l_TPHGnpLJYletrSeI_3
	goto/32 :before_first_instruction

	:l_KJdHcmKLEHsOyUmN_2
    return v0

	:after_last_instruction

	goto/32 :l_TPHGnpLJYletrSeI_3

	nop

	:l_SGaIphZCTlwjBlEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DihNqzFswXdnyUuL_1

	nop

.end method

.method public static KrhAgmtoGHYxnTps(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ltdwSQiaOeQVPHFD_0

	nop

	:l_VDwpTcenUESCOdKV_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_UDqWprwnpHJwZVdP_2

	nop

	:l_UDqWprwnpHJwZVdP_2
    return-void

	:after_last_instruction

	goto/32 :l_zCQuWRPlkNfJpvCz_3

	nop

	:l_zCQuWRPlkNfJpvCz_3
	goto/32 :before_first_instruction

	:l_ltdwSQiaOeQVPHFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDwpTcenUESCOdKV_1

	nop

.end method

.method public static WwUlJewMiomKkaXG(Ljava/util/List;)V
    .locals 0

	goto/32 :l_kTeTmcnuXWJOwkeu_0

	nop

	:l_kTeTmcnuXWJOwkeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoQjbtfzyumUrzBM_1

	nop

	:l_jscWrJcqPhZdyVQe_2
    return-void

	:after_last_instruction

	goto/32 :l_PvYZHJNAhVjBzSYb_3

	nop

	:l_ZoQjbtfzyumUrzBM_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_jscWrJcqPhZdyVQe_2

	nop

	:l_PvYZHJNAhVjBzSYb_3
	goto/32 :before_first_instruction

.end method

.method public static dYoHSXtDFLitufmJ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_DVUTThFyPzVmFeEp_0

	nop

	:l_XQQakTbfnBGpbaAm_3
	goto/32 :before_first_instruction

	:l_WnrvpoIMausAiJAB_2
    return v0

	:after_last_instruction

	goto/32 :l_XQQakTbfnBGpbaAm_3

	nop

	:l_DVUTThFyPzVmFeEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrfXdrKZPLPtbbyu_1

	nop

	:l_TrfXdrKZPLPtbbyu_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_WnrvpoIMausAiJAB_2

	nop

.end method

.method public static BnxZLfGpTbPdyyLU(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfeFqhOXhayISgNa_0

	nop

	:l_bYfXouVIyxkCOyby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVNuakhZmUpRrBaQ_3

	nop

	:l_JVNuakhZmUpRrBaQ_3
	goto/32 :before_first_instruction

	:l_KfeFqhOXhayISgNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRLtgslSGKXTUVTU_1

	nop

	:l_MRLtgslSGKXTUVTU_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYfXouVIyxkCOyby_2

	nop

.end method

.method public static ddRucTrqhkQxamEf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PTZoBnciaSYRDnpX_0

	nop

	:l_PTZoBnciaSYRDnpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEKLBRidtscwTLNh_1

	nop

	:l_YEKLBRidtscwTLNh_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_gMuYVTDyeALOJVAM_2

	nop

	:l_gMuYVTDyeALOJVAM_2
    return v0

	:after_last_instruction

	goto/32 :l_rYIVPARkNUnwHxGM_3

	nop

	:l_rYIVPARkNUnwHxGM_3
	goto/32 :before_first_instruction

.end method

.method public static IPNkzUcsYoMEgZUi(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_wEABNZYYuTabjVit_0

	nop

	:l_UQzRhTiiQnQjWEly_3
	goto/32 :before_first_instruction

	:l_BLFXmCzfTPNTvSgO_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_tjUzAEltkzyINPCx_2

	nop

	:l_wEABNZYYuTabjVit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLFXmCzfTPNTvSgO_1

	nop

	:l_tjUzAEltkzyINPCx_2
    return v0

	:after_last_instruction

	goto/32 :l_UQzRhTiiQnQjWEly_3

	nop

.end method

.method public static AIyWAPEKjAQcOSEZ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JYfgHfufbpPPLEMo_0

	nop

	:l_JYfgHfufbpPPLEMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deeXjpQVYrhjMUrz_1

	nop

	:l_OHjCdKrQQGpHHtlx_3
	goto/32 :before_first_instruction

	:l_vjdNNJmLKWfUvphM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OHjCdKrQQGpHHtlx_3

	nop

	:l_deeXjpQVYrhjMUrz_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjdNNJmLKWfUvphM_2

	nop

.end method

.method public static rtXcyWEqzJpNRIPf(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_qndgXeShhmEyqcbf_0

	nop

	:l_OqdfdBMtKbuJhfpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_iHdbmMAlQAvninhk_3

	nop

	:l_qndgXeShhmEyqcbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLdoYDvLIZtbKGus_1

	nop

	:l_hLdoYDvLIZtbKGus_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_OqdfdBMtKbuJhfpJ_2

	nop

	:l_iHdbmMAlQAvninhk_3
	goto/32 :before_first_instruction

.end method

.method public static cHfswCJoGYZuBhnj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WcNfBeWnGaUVFShf_0

	nop

	:l_ugihfcFfByoZXdgF_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNkprxwfWRUhoTdA_2

	nop

	:l_WcNfBeWnGaUVFShf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugihfcFfByoZXdgF_1

	nop

	:l_fMosLBNHsyHVVeiD_3
	goto/32 :before_first_instruction

	:l_GNkprxwfWRUhoTdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMosLBNHsyHVVeiD_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_noltXpahKiwivxrT_0

	nop

	:l_jUJZJkLeGcXYLYCn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_eCvUUSmiJCTGFbSt_4

	nop

	:l_noltXpahKiwivxrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_jduSfroSDKYDrKXX_1

	nop

	:l_XwQuYSatIrfDKMsr_6
	goto/32 :before_first_instruction

	:l_RckmsaIofnpbLLgs_5
    return-void

	:after_last_instruction

	goto/32 :l_XwQuYSatIrfDKMsr_6

	nop

	:l_eCvUUSmiJCTGFbSt_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_RckmsaIofnpbLLgs_5

	nop

	:l_mWqtbJGkKbUXGAsF_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->kfpaMHqjFbNKJZlX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_jUJZJkLeGcXYLYCn_3

	nop

	:l_jduSfroSDKYDrKXX_1
    const-string v0, "delegate"

	goto/32 :l_mWqtbJGkKbUXGAsF_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_UovkJNBIghtrsOzp_0

	nop

	:l_cpuhAjQBOqvqKLbH_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->KrhAgmtoGHYxnTps(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_cFgINhTcPCJquVMT_12

	nop

	:l_zKNJnyzNGBkIsaVn_8
    move-object v1, p0

	goto/32 :l_FLkQHLgkJZfaOeRS_9

	nop

	:l_MzPdMyOUaygLVzvt_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->YJWkkwDGdegOfvPe(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_cpuhAjQBOqvqKLbH_11

	nop

	:l_BGOMfRPeIEtzoEGj_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_XXNMrBcxfTYbwNXm_6

	nop

	:l_PrkAbNcFESUOTrnG_2
	add-int v0, v0, v1
	goto/32 :l_dtWySRSDdTiddESv_3

	nop

	:l_jYxRcvlAfWVIwQoP_1
	const v1, 17
	goto/32 :l_PrkAbNcFESUOTrnG_2

	nop

	:l_CCmLrsTIyNeMWNMM_13
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_gykrMseSgPlkAlwZ_14

	nop

	:l_FLkQHLgkJZfaOeRS_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_MzPdMyOUaygLVzvt_10

	nop

	:l_UovkJNBIghtrsOzp_0
	const v0, 14
	goto/32 :l_jYxRcvlAfWVIwQoP_1

	nop

	:l_cFgINhTcPCJquVMT_12
    return-void

	:after_last_instruction

	goto/32 :l_CCmLrsTIyNeMWNMM_13

	nop

	:l_gykrMseSgPlkAlwZ_14
	goto/32 :NdtWTIiuuBHNQUkm
	:l_OHAODNRRkhyaapZb_4
	if-lez v0, :gl_EuKTIMNOfvOqUuth

	goto/32 :lhDMCKsweqnEpDbr

	:gl_EuKTIMNOfvOqUuth	goto/32 :l_BGOMfRPeIEtzoEGj_5

	nop

	:l_XXNMrBcxfTYbwNXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_fIcxhSrpfwqWlQdd_7

	nop

	:l_fIcxhSrpfwqWlQdd_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_zKNJnyzNGBkIsaVn_8

	nop

	:l_dtWySRSDdTiddESv_3
	rem-int v0, v0, v1
	goto/32 :l_OHAODNRRkhyaapZb_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_eYjnmWaLIMAUrpnq_0

	nop

	:l_eYjnmWaLIMAUrpnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_rSFUADfJfLPncnef_1

	nop

	:l_GvuBAZyLVkNAfJPp_3
    return-void

	:after_last_instruction

	goto/32 :l_shFhXEcfHayvheGN_4

	nop

	:l_GOzrAlmIBrcVhJti_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->WwUlJewMiomKkaXG(Ljava/util/List;)V

	goto/32 :l_GvuBAZyLVkNAfJPp_3

	nop

	:l_rSFUADfJfLPncnef_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GOzrAlmIBrcVhJti_2

	nop

	:l_shFhXEcfHayvheGN_4
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sWOmQuuRgCISjipC_0

	nop

	:l_qJOWtlZxfqYHQJrW_14
	goto/32 :OgukHhaAYXByxxoB
	:l_kAUBWgPQjRagfxJf_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->dYoHSXtDFLitufmJ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_aHrOrTSMRsqLZlxA_11

	nop

	:l_zKyOrPdbYcbcYpfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_GsAJEXbUDdJftKGW_7

	nop

	:l_GiHzzCAZusereAUp_4
	if-lez v0, :gl_BBVjnYEnPKZyspHi

	goto/32 :AOsudZbYvBZfyBgw

	:gl_BBVjnYEnPKZyspHi	goto/32 :l_cEJUhdtszVukBXtx_5

	nop

	:l_cEJUhdtszVukBXtx_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_zKyOrPdbYcbcYpfn_6

	nop

	:l_XeueRMhZQTnXSPIR_13
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_qJOWtlZxfqYHQJrW_14

	nop

	:l_GsAJEXbUDdJftKGW_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_kYPamsoiZKqZyaKx_8

	nop

	:l_sWOmQuuRgCISjipC_0
	const v0, 29
	goto/32 :l_fKpLRBRRByzkRTMq_1

	nop

	:l_ehioYnygvLNcxEJD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XeueRMhZQTnXSPIR_13

	nop

	:l_fKpLRBRRByzkRTMq_1
	const v1, 5
	goto/32 :l_sDYCkqbgtyhsVfIM_2

	nop

	:l_kYPamsoiZKqZyaKx_8
    move-object v1, p0

	goto/32 :l_KJEmyIKskiwobKjC_9

	nop

	:l_aHrOrTSMRsqLZlxA_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->BnxZLfGpTbPdyyLU(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehioYnygvLNcxEJD_12

	nop

	:l_KJEmyIKskiwobKjC_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_kAUBWgPQjRagfxJf_10

	nop

	:l_KtXaytSqjBAcfrkS_3
	rem-int v0, v0, v1
	goto/32 :l_GiHzzCAZusereAUp_4

	nop

	:l_sDYCkqbgtyhsVfIM_2
	add-int v0, v0, v1
	goto/32 :l_KtXaytSqjBAcfrkS_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sHIibXHRrgaCUJth_0

	nop

	:l_sHIibXHRrgaCUJth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_POTPMCzHNfidfPCB_1

	nop

	:l_JWZGeivEvZncnOiM_3
    return v0

	:after_last_instruction

	goto/32 :l_CfWAAsNKiZrCFJtp_4

	nop

	:l_ikgqNQEFIbTnwKQR_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->ddRucTrqhkQxamEf(Ljava/util/List;)I

    move-result v0

	goto/32 :l_JWZGeivEvZncnOiM_3

	nop

	:l_POTPMCzHNfidfPCB_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ikgqNQEFIbTnwKQR_2

	nop

	:l_CfWAAsNKiZrCFJtp_4
	goto/32 :before_first_instruction

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BHxnCXlxTXllgyNk_0

	nop

	:l_MzICLMZwAHfJCOxM_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->AIyWAPEKjAQcOSEZ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFUEdDbGhOlrkrNW_12

	nop

	:l_QSShRYxUxYnhsnqK_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_WxHnGoPbmpllLSql_6

	nop

	:l_JbeczTlhcCEZCJsB_8
    move-object v1, p0

	goto/32 :l_KEpMHGzkABFaJUhh_9

	nop

	:l_hPTNzpEGYtsjAwAu_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->IPNkzUcsYoMEgZUi(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_MzICLMZwAHfJCOxM_11

	nop

	:l_pyOmcyPshAXkbimo_3
	rem-int v0, v0, v1
	goto/32 :l_UAtjwlJxYtkJfdRF_4

	nop

	:l_ounPgeKMnihfJSZi_2
	add-int v0, v0, v1
	goto/32 :l_pyOmcyPshAXkbimo_3

	nop

	:l_BHxnCXlxTXllgyNk_0
	const v0, 13
	goto/32 :l_QgShXeonVLzvvutL_1

	nop

	:l_cauwKGlFcwBEMxKn_13
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_CWwJyacHJdwEGyvP_14

	nop

	:l_KEpMHGzkABFaJUhh_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_hPTNzpEGYtsjAwAu_10

	nop

	:l_atnjMULFYxFyeIUD_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JbeczTlhcCEZCJsB_8

	nop

	:l_WxHnGoPbmpllLSql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_atnjMULFYxFyeIUD_7

	nop

	:l_CWwJyacHJdwEGyvP_14
	goto/32 :ZuifMhzFwGreLLCD
	:l_UAtjwlJxYtkJfdRF_4
	if-lez v0, :gl_ketSzJIDndmoJMeO

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_ketSzJIDndmoJMeO	goto/32 :l_QSShRYxUxYnhsnqK_5

	nop

	:l_aFUEdDbGhOlrkrNW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cauwKGlFcwBEMxKn_13

	nop

	:l_QgShXeonVLzvvutL_1
	const v1, 28
	goto/32 :l_ounPgeKMnihfJSZi_2

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tJUaGDKdUkZLALAK_0

	nop

	:l_thWovtHOdBcSjXjm_2
	add-int v0, v0, v1
	goto/32 :l_bwXXNwmKlBsfJbHE_3

	nop

	:l_aUjDjpBfLIOsCCRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_oppmBmoVFuCSdBnl_7

	nop

	:l_oppmBmoVFuCSdBnl_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_kGbyRRXlIHKffdOZ_8

	nop

	:l_dNUQesjcyLZkRHZW_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_aUjDjpBfLIOsCCRf_6

	nop

	:l_RNEleDUTuSzPgcKU_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->cHfswCJoGYZuBhnj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfPrPWGsjpRisvRY_12

	nop

	:l_GPJdRTDCzunxJYRY_1
	const v1, 3
	goto/32 :l_thWovtHOdBcSjXjm_2

	nop

	:l_kGbyRRXlIHKffdOZ_8
    move-object v1, p0

	goto/32 :l_lxUcldgfqBzbjwDl_9

	nop

	:l_lfPrPWGsjpRisvRY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QOXKiGcLtHUcTPvm_13

	nop

	:l_tJUaGDKdUkZLALAK_0
	const v0, 23
	goto/32 :l_GPJdRTDCzunxJYRY_1

	nop

	:l_QOXKiGcLtHUcTPvm_13
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_xyMkyNowxsFzqLqp_14

	nop

	:l_xyMkyNowxsFzqLqp_14
	goto/32 :ZrtZSrbtShgsaAcg
	:l_lxUcldgfqBzbjwDl_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_FyJkPcAqHKCXlQoX_10

	nop

	:l_bwXXNwmKlBsfJbHE_3
	rem-int v0, v0, v1
	goto/32 :l_IzWULbGehXYICpYy_4

	nop

	:l_FyJkPcAqHKCXlQoX_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->rtXcyWEqzJpNRIPf(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_RNEleDUTuSzPgcKU_11

	nop

	:l_IzWULbGehXYICpYy_4
	if-lez v0, :gl_WGEEDGareKxwliJK

	goto/32 :COEsJsxlFYxCgnio

	:gl_WGEEDGareKxwliJK	goto/32 :l_dNUQesjcyLZkRHZW_5

	nop

.end method
