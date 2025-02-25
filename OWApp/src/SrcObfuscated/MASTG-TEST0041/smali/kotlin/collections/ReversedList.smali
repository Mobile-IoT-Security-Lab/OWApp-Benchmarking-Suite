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
.method public static FnoMFHPTyOGsHpKm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QNlXiWufbXXNyzZX_0

	nop

	:l_RGyjNpEBXCHOBpqN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZGUrFSStPGxDRsry_2

	nop

	:l_tPJzMibkLMcSVqmZ_3
	goto/32 :before_first_instruction

	:l_ZGUrFSStPGxDRsry_2
    return-void

	:after_last_instruction

	goto/32 :l_tPJzMibkLMcSVqmZ_3

	nop

	:l_QNlXiWufbXXNyzZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGyjNpEBXCHOBpqN_1

	nop

.end method

.method public static DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_voMlrxtQCMgxEaYl_0

	nop

	:l_JncupsTBXHtyoWdW_2
    return v0

	:after_last_instruction

	goto/32 :l_xUGEWYJGqgMPHMUg_3

	nop

	:l_FHruPRuJEFHPXshp_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_JncupsTBXHtyoWdW_2

	nop

	:l_voMlrxtQCMgxEaYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHruPRuJEFHPXshp_1

	nop

	:l_xUGEWYJGqgMPHMUg_3
	goto/32 :before_first_instruction

.end method

.method public static lXYJWkkwDGdegOfv(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_inPzhVOeOcxKcKzW_0

	nop

	:l_aVabySHfSGaIphZC_2
    return-void

	:after_last_instruction

	goto/32 :l_TlwjBlEkDihNqzFs_3

	nop

	:l_tVJVTTVEkWoMQcsd_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_aVabySHfSGaIphZC_2

	nop

	:l_TlwjBlEkDihNqzFs_3
	goto/32 :before_first_instruction

	:l_inPzhVOeOcxKcKzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVJVTTVEkWoMQcsd_1

	nop

.end method

.method public static PeKrhAgmtoGHYxnT(Ljava/util/List;)V
    .locals 0

	goto/32 :l_wXdnyUuLKJdHcmKL_0

	nop

	:l_EHsOyUmNTPHGnpLJ_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_YletrSeIltdwSQia_2

	nop

	:l_wXdnyUuLKJdHcmKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHsOyUmNTPHGnpLJ_1

	nop

	:l_YletrSeIltdwSQia_2
    return-void

	:after_last_instruction

	goto/32 :l_OeQVPHFDVDwpTcen_3

	nop

	:l_OeQVPHFDVDwpTcen_3
	goto/32 :before_first_instruction

.end method

.method public static psWwUlJewMiomKka(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_UESCOdKVUDqWprwn_0

	nop

	:l_pHJwZVdPzCQuWRPl_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_kNfJpvCzkTeTmcnu_2

	nop

	:l_XWJOwkeuZoQjbtfz_3
	goto/32 :before_first_instruction

	:l_UESCOdKVUDqWprwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHJwZVdPzCQuWRPl_1

	nop

	:l_kNfJpvCzkTeTmcnu_2
    return v0

	:after_last_instruction

	goto/32 :l_XWJOwkeuZoQjbtfz_3

	nop

.end method

.method public static XGdYoHSXtDFLituf(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yumUrzBMjscWrJcq_0

	nop

	:l_hVjBzSYbDVUTThFy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzVmFeEpTrfXdrKZ_3

	nop

	:l_PzVmFeEpTrfXdrKZ_3
	goto/32 :before_first_instruction

	:l_PhZdyVQePvYZHJNA_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVjBzSYbDVUTThFy_2

	nop

	:l_yumUrzBMjscWrJcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhZdyVQePvYZHJNA_1

	nop

.end method

.method public static mJBnxZLfGpTbPdyy(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PLPtbbyuWnrvpoIM_0

	nop

	:l_hayISgNaMRLtgslS_3
	goto/32 :before_first_instruction

	:l_ausAiJABXQQakTbf_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_nBGpbaAmKfeFqhOX_2

	nop

	:l_nBGpbaAmKfeFqhOX_2
    return v0

	:after_last_instruction

	goto/32 :l_hayISgNaMRLtgslS_3

	nop

	:l_PLPtbbyuWnrvpoIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ausAiJABXQQakTbf_1

	nop

.end method

.method public static LUddRucTrqhkQxam(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_GKXTUVTUbYfXouVI_0

	nop

	:l_GKXTUVTUbYfXouVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxkCOybyJVNuakhZ_1

	nop

	:l_yxkCOybyJVNuakhZ_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_mUpRrBaQPTZoBnci_2

	nop

	:l_aSYRDnpXYEKLBRid_3
	goto/32 :before_first_instruction

	:l_mUpRrBaQPTZoBnci_2
    return v0

	:after_last_instruction

	goto/32 :l_aSYRDnpXYEKLBRid_3

	nop

.end method

.method public static EfIPNkzUcsYoMEgZ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tscwTLNhgMuYVTDy_0

	nop

	:l_NUnwHxGMwEABNZYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTabjVitBLFXmCzf_3

	nop

	:l_uTabjVitBLFXmCzf_3
	goto/32 :before_first_instruction

	:l_eALOJVAMrYIVPARk_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUnwHxGMwEABNZYY_2

	nop

	:l_tscwTLNhgMuYVTDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eALOJVAMrYIVPARk_1

	nop

.end method

.method public static UiAIyWAPEKjAQcOS(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_TPNTvSgOtjUzAElt_0

	nop

	:l_bpPPLEModeeXjpQV_3
	goto/32 :before_first_instruction

	:l_QnQjWElyJYfgHfuf_2
    return v0

	:after_last_instruction

	goto/32 :l_bpPPLEModeeXjpQV_3

	nop

	:l_kzyINPCxUQzRhTii_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_QnQjWElyJYfgHfuf_2

	nop

	:l_TPNTvSgOtjUzAElt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzyINPCxUQzRhTii_1

	nop

.end method

.method public static EZrtXcyWEqzJpNRI(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YrhjMUrzvjdNNJmL_0

	nop

	:l_QGpHHtlxqndgXeSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmEyqcbfhLdoYDvL_3

	nop

	:l_hmEyqcbfhLdoYDvL_3
	goto/32 :before_first_instruction

	:l_YrhjMUrzvjdNNJmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWfUvphMOHjCdKrQ_1

	nop

	:l_KWfUvphMOHjCdKrQ_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGpHHtlxqndgXeSh_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_IZtbKGusOqdfdBMt_0

	nop

	:l_syHVVeiDnoltXpah_6
	goto/32 :before_first_instruction

	:l_ByoZXdgFGNkprxwf_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_WRUhoTdAfMosLBNH_5

	nop

	:l_WRUhoTdAfMosLBNH_5
    return-void

	:after_last_instruction

	goto/32 :l_syHVVeiDnoltXpah_6

	nop

	:l_QAvninhkWcNfBeWn_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->FnoMFHPTyOGsHpKm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_GaUVFShfugihfcFf_3

	nop

	:l_KbuJhfpJiHdbmMAl_1
    const-string v0, "delegate"

	goto/32 :l_QAvninhkWcNfBeWn_2

	nop

	:l_IZtbKGusOqdfdBMt_0
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

	goto/32 :l_KbuJhfpJiHdbmMAl_1

	nop

	:l_GaUVFShfugihfcFf_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_ByoZXdgFGNkprxwf_4

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_KiwivxrTjduSfroS_0

	nop

	:l_GcXYLYCneCvUUSmi_3
	rem-int v0, v0, v1
	goto/32 :l_JCTGFbStRckmsaIo_4

	nop

	:l_IEtzoEGjXXNMrBcx_12
    return-void

	:after_last_instruction

	goto/32 :l_fTYbwNXmfIcxhSrp_13

	nop

	:l_ghtrsOzpjYxRcvlA_6
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
	goto/32 :l_fWVIwQoPPrkAbNcF_7

	nop

	:l_KbUXGAsFjUJZJkLe_2
	add-int v0, v0, v1
	goto/32 :l_GcXYLYCneCvUUSmi_3

	nop

	:l_fvOqUuthBGOMfRPe_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->lXYJWkkwDGdegOfv(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_IEtzoEGjXXNMrBcx_12

	nop

	:l_KiwivxrTjduSfroS_0
	const v0, 14
	goto/32 :l_DKYDrKXXmWqtbJGk_1

	nop

	:l_fWVIwQoPPrkAbNcF_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ESUOTrnGdtWySRSD_8

	nop

	:l_DKYDrKXXmWqtbJGk_1
	const v1, 17
	goto/32 :l_KbUXGAsFjUJZJkLe_2

	nop

	:l_fwqWlQddzKNJnyzN_14
	goto/32 :NdtWTIiuuBHNQUkm
	:l_fTYbwNXmfIcxhSrp_13
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_fwqWlQddzKNJnyzN_14

	nop

	:l_khyaapZbEuKTIMNO_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_fvOqUuthBGOMfRPe_11

	nop

	:l_JCTGFbStRckmsaIo_4
	if-lez v0, :gl_fnpbLLgsXwQuYSat

	goto/32 :lhDMCKsweqnEpDbr

	:gl_fnpbLLgsXwQuYSat	goto/32 :l_IrfDKMsrUovkJNBI_5

	nop

	:l_IrfDKMsrUovkJNBI_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_ghtrsOzpjYxRcvlA_6

	nop

	:l_dTiddESvOHAODNRR_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_khyaapZbEuKTIMNO_10

	nop

	:l_ESUOTrnGdtWySRSD_8
    move-object v1, p0

	goto/32 :l_dTiddESvOHAODNRR_9

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_GBkIsaVnFLkQHLgk_0

	nop

	:l_JZfaOeRSMzPdMyOU_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_aygLVzvtcpuhAjQB_2

	nop

	:l_PCJquVMTCCmLrsTI_4
	goto/32 :before_first_instruction

	:l_GBkIsaVnFLkQHLgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JZfaOeRSMzPdMyOU_1

	nop

	:l_aygLVzvtcpuhAjQB_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->PeKrhAgmtoGHYxnT(Ljava/util/List;)V

	goto/32 :l_OqvqKLbHcFgINhTc_3

	nop

	:l_OqvqKLbHcFgINhTc_3
    return-void

	:after_last_instruction

	goto/32 :l_PCJquVMTCCmLrsTI_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yNeMWNMMgykrMseS_0

	nop

	:l_BrcVhJtiGvuBAZyL_4
	if-lez v0, :gl_VkNAfJPpshFhXEcf

	goto/32 :AOsudZbYvBZfyBgw

	:gl_VkNAfJPpshFhXEcf	goto/32 :l_HayvheGNsWOmQuuR_5

	nop

	:l_fLPncnefGOzrAlmI_3
	rem-int v0, v0, v1
	goto/32 :l_BrcVhJtiGvuBAZyL_4

	nop

	:l_usereAUpBBVjnYEn_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->psWwUlJewMiomKka(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_PKZyspHicEJUhdts_11

	nop

	:l_HayvheGNsWOmQuuR_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_gCISjipCfKpLRBRR_6

	nop

	:l_tyhsVfIMKtXaytSq_8
    move-object v1, p0

	goto/32 :l_jBAcfrkSGiHzzCAZ_9

	nop

	:l_yNeMWNMMgykrMseS_0
	const v0, 29
	goto/32 :l_gPlkAlwZeYjnmWaL_1

	nop

	:l_PKZyspHicEJUhdts_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->XGdYoHSXtDFLituf(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVukBXtxzKyOrPdb_12

	nop

	:l_IMAUrpnqrSFUADfJ_2
	add-int v0, v0, v1
	goto/32 :l_fLPncnefGOzrAlmI_3

	nop

	:l_ByzkRTMqsDYCkqbg_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_tyhsVfIMKtXaytSq_8

	nop

	:l_DdJftKGWkYPamsoi_14
	goto/32 :OgukHhaAYXByxxoB
	:l_gCISjipCfKpLRBRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_ByzkRTMqsDYCkqbg_7

	nop

	:l_YcbcYpfnGsAJEXbU_13
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_DdJftKGWkYPamsoi_14

	nop

	:l_gPlkAlwZeYjnmWaL_1
	const v1, 5
	goto/32 :l_IMAUrpnqrSFUADfJ_2

	nop

	:l_jBAcfrkSGiHzzCAZ_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_usereAUpBBVjnYEn_10

	nop

	:l_zVukBXtxzKyOrPdb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YcbcYpfnGsAJEXbU_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZKqZyaKxKJEmyIKs_0

	nop

	:l_RsqLZlxAehioYnyg_3
    return v0

	:after_last_instruction

	goto/32 :l_vLNcxEJDXeueRMhZ_4

	nop

	:l_vLNcxEJDXeueRMhZ_4
	goto/32 :before_first_instruction

	:l_kiwobKjCkAUBWgPQ_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_jRagfxJfaHrOrTSM_2

	nop

	:l_jRagfxJfaHrOrTSM_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->mJBnxZLfGpTbPdyy(Ljava/util/List;)I

    move-result v0

	goto/32 :l_RsqLZlxAehioYnyg_3

	nop

	:l_ZKqZyaKxKJEmyIKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_kiwobKjCkAUBWgPQ_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QTnXSPIRqJOWtlZx_0

	nop

	:l_fqYHQJrWsHIibXHR_1
	const v1, 28
	goto/32 :l_rgaCUJthPOTPMCzH_2

	nop

	:l_YxFyeIUDJbeczTlh_14
	goto/32 :ZuifMhzFwGreLLCD
	:l_nihfJSZipyOmcyPs_8
    move-object v1, p0

	goto/32 :l_hAXkbimoUAtjwlJx_9

	nop

	:l_mpllLSqlatnjMULF_13
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_YxFyeIUDJbeczTlh_14

	nop

	:l_QTnXSPIRqJOWtlZx_0
	const v0, 13
	goto/32 :l_fqYHQJrWsHIibXHR_1

	nop

	:l_TXllgyNkQgShXeon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_VLzvvutLounPgeKM_7

	nop

	:l_NfidfPCBikgqNQEF_3
	rem-int v0, v0, v1
	goto/32 :l_IbTnwKQRJWZGeivE_4

	nop

	:l_xYnhsnqKWxHnGoPb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mpllLSqlatnjMULF_13

	nop

	:l_ndmoJMeOQSShRYxU_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->EfIPNkzUcsYoMEgZ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYnhsnqKWxHnGoPb_12

	nop

	:l_IbTnwKQRJWZGeivE_4
	if-lez v0, :gl_vZncnOiMCfWAAsNK

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_vZncnOiMCfWAAsNK	goto/32 :l_iZrCFJtpBHxnCXlx_5

	nop

	:l_YtkJfdRFketSzJID_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->LUddRucTrqhkQxam(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_ndmoJMeOQSShRYxU_11

	nop

	:l_rgaCUJthPOTPMCzH_2
	add-int v0, v0, v1
	goto/32 :l_NfidfPCBikgqNQEF_3

	nop

	:l_iZrCFJtpBHxnCXlx_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_TXllgyNkQgShXeon_6

	nop

	:l_VLzvvutLounPgeKM_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_nihfJSZipyOmcyPs_8

	nop

	:l_hAXkbimoUAtjwlJx_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_YtkJfdRFketSzJID_10

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cCEZCJsBKEpMHGzk_0

	nop

	:l_YtsjAwAuMzICLMZw_2
	add-int v0, v0, v1
	goto/32 :l_AHfJCOxMaFUEdDbG_3

	nop

	:l_zunxJYRYthWovtHO_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_dBcSjXjmbwXXNwmK_8

	nop

	:l_hOlrkrNWcauwKGlF_4
	if-lez v0, :gl_cwBEMxKnCWwJyacH

	goto/32 :COEsJsxlFYxCgnio

	:gl_cwBEMxKnCWwJyacH	goto/32 :l_JdwEGyvPtJUaGDKd_5

	nop

	:l_LIOsCCRfoppmBmoV_13
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_FuCSdBnlkGbyRRXl_14

	nop

	:l_UkZLALAKGPJdRTDC_6
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
	goto/32 :l_zunxJYRYthWovtHO_7

	nop

	:l_AHfJCOxMaFUEdDbG_3
	rem-int v0, v0, v1
	goto/32 :l_hOlrkrNWcauwKGlF_4

	nop

	:l_yLZkRHZWaUjDjpBf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LIOsCCRfoppmBmoV_13

	nop

	:l_eKxwliJKdNUQesjc_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->EZrtXcyWEqzJpNRI(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLZkRHZWaUjDjpBf_12

	nop

	:l_ABFaJUhhhPTNzpEG_1
	const v1, 3
	goto/32 :l_YtsjAwAuMzICLMZw_2

	nop

	:l_JdwEGyvPtJUaGDKd_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_UkZLALAKGPJdRTDC_6

	nop

	:l_dBcSjXjmbwXXNwmK_8
    move-object v1, p0

	goto/32 :l_lBsfJbHEIzWULbGe_9

	nop

	:l_cCEZCJsBKEpMHGzk_0
	const v0, 23
	goto/32 :l_ABFaJUhhhPTNzpEG_1

	nop

	:l_lBsfJbHEIzWULbGe_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_hXYICpYyWGEEDGar_10

	nop

	:l_hXYICpYyWGEEDGar_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->UiAIyWAPEKjAQcOS(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_eKxwliJKdNUQesjc_11

	nop

	:l_FuCSdBnlkGbyRRXl_14
	goto/32 :ZrtZSrbtShgsaAcg
.end method
