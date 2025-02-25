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
.method public static stvjCSZKRnZNKGMl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QNspWrYzdYqgSvnv_0

	nop

	:l_bChIbdaugQFLKAjx_2
    return-void

	:after_last_instruction

	goto/32 :l_FHioruidHgAvsYAs_3

	nop

	:l_pUvkXLvMoptObYsZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bChIbdaugQFLKAjx_2

	nop

	:l_QNspWrYzdYqgSvnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUvkXLvMoptObYsZ_1

	nop

	:l_FHioruidHgAvsYAs_3
	goto/32 :before_first_instruction

.end method

.method public static lDsRXFPBUTrYJoqo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cIVYbommeLIKfQnv_0

	nop

	:l_HIMuzWZZzkWBuige_3
	goto/32 :before_first_instruction

	:l_clgxOVvZyffLGVBj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KkWPBmngaMlVtamo_2

	nop

	:l_cIVYbommeLIKfQnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clgxOVvZyffLGVBj_1

	nop

	:l_KkWPBmngaMlVtamo_2
    return v0

	:after_last_instruction

	goto/32 :l_HIMuzWZZzkWBuige_3

	nop

.end method

.method public static nxesQTgHjfdmQfSJ(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_HbEjyJVUGDzEeGIL_0

	nop

	:l_yHaBqhDehoSLrqnJ_3
	goto/32 :before_first_instruction

	:l_qgcECHQHHuTFiklZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHaBqhDehoSLrqnJ_3

	nop

	:l_eAMdBOGrtnGMefzS_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_qgcECHQHHuTFiklZ_2

	nop

	:l_HbEjyJVUGDzEeGIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAMdBOGrtnGMefzS_1

	nop

.end method

.method public static MkKieByOmLmrYsgl()V
    .locals 0

	goto/32 :l_eEUdbGLTPSfEQfKd_0

	nop

	:l_eEUdbGLTPSfEQfKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umlhPulpseUykunP_1

	nop

	:l_umlhPulpseUykunP_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_MAIeSVQPtCNmVYhS_2

	nop

	:l_MAIeSVQPtCNmVYhS_2
    return-void

	:after_last_instruction

	goto/32 :l_XgUjQjcDRoOoaCdn_3

	nop

	:l_XgUjQjcDRoOoaCdn_3
	goto/32 :before_first_instruction

.end method

.method public static EXqZncTULubUIEqn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWiqYtSCzMmvInKJ_0

	nop

	:l_LVaYkQkwaicyxoWl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdKmQzqCEWIvgUeI_2

	nop

	:l_WdKmQzqCEWIvgUeI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THopiSMyBeiPbNRi_3

	nop

	:l_THopiSMyBeiPbNRi_3
	goto/32 :before_first_instruction

	:l_CWiqYtSCzMmvInKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVaYkQkwaicyxoWl_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_wfogMPYPyWXzqijV_0

	nop

	:l_stHaOzQNXyznjFzZ_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_wdsFkTPhubBiFigr_5

	nop

	:l_wioCkpPpdIUazVwo_6
	goto/32 :before_first_instruction

	:l_wdsFkTPhubBiFigr_5
    return-void

	:after_last_instruction

	goto/32 :l_wioCkpPpdIUazVwo_6

	nop

	:l_wfogMPYPyWXzqijV_0
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

	goto/32 :l_mXNMOvTAIfXcOlON_1

	nop

	:l_mXNMOvTAIfXcOlON_1
    const-string v0, "iterator"

	goto/32 :l_CTczQUpPgRIXXFKB_2

	nop

	:l_iKlGCsgVmqaAmvbO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_stHaOzQNXyznjFzZ_4

	nop

	:l_CTczQUpPgRIXXFKB_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->stvjCSZKRnZNKGMl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_iKlGCsgVmqaAmvbO_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_wXlyHjCvDjfwmSfC_0

	nop

	:l_iiooGnwdPuPZZaSJ_4
	goto/32 :before_first_instruction

	:l_IMigObDISDdinjcS_3
    return v0

	:after_last_instruction

	goto/32 :l_iiooGnwdPuPZZaSJ_4

	nop

	:l_xgDTpePLlqlrpYhE_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_kKGoeKUsSGwLpXZc_2

	nop

	:l_wXlyHjCvDjfwmSfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xgDTpePLlqlrpYhE_1

	nop

	:l_kKGoeKUsSGwLpXZc_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->lDsRXFPBUTrYJoqo(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_IMigObDISDdinjcS_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqItPNECDMduKcvu_0

	nop

	:l_vgdOGkhisaKIeCjl_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->nxesQTgHjfdmQfSJ(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_SfBMzdUeWxlubMBa_2

	nop

	:l_SfBMzdUeWxlubMBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXSuePVSqBQUbyTJ_3

	nop

	:l_BXSuePVSqBQUbyTJ_3
	goto/32 :before_first_instruction

	:l_zqItPNECDMduKcvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_vgdOGkhisaKIeCjl_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ntwdUZgYCKtLvNzZ_0

	nop

	:l_ODtBNmnVIXVvMsYv_4
	if-lez v0, :gl_npSlLgZdKmaTXvKU

	goto/32 :EabezEguDfswzGTm

	:gl_npSlLgZdKmaTXvKU	goto/32 :l_KkKlwvwHzwhEEIKq_5

	nop

	:l_YbHTLQNhForOpXcy_17
	goto/32 :before_first_instruction

	:VZlskZFSctRtgNrx
	goto/32 :l_FSzLlDTHMfqVYJel_18

	nop

	:l_ToCIPFVLUhUbotJT_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_YVozHxvadXkUvdXh_11

	nop

	:l_jtJxUYoQnwMENmwz_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->EXqZncTULubUIEqn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EMkeivmvmOIhxiOp_15

	nop

	:l_FSzLlDTHMfqVYJel_18
	goto/32 :okkcKwQvidpjsjcB
	:l_EMkeivmvmOIhxiOp_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_OFulUUihVFtgidhk_16

	nop

	:l_KkKlwvwHzwhEEIKq_5
	goto/32 :VZlskZFSctRtgNrx
	:EabezEguDfswzGTm
	:okkcKwQvidpjsjcB

	goto/32 :l_YmyhRiOTOzzMsvnx_6

	nop

	:l_ukcZabCWPcUjQDhq_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_jtJxUYoQnwMENmwz_14

	nop

	:l_YmyhRiOTOzzMsvnx_6
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
	goto/32 :l_ESzIdtMtzuEbEjeg_7

	nop

	:l_pmRtfjNxylOPxBsQ_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_mPqExJHBfNeVownE_9

	nop

	:l_YVozHxvadXkUvdXh_11
	if-ltz v1, :gl_XkbVayrcuCWzicmm

	goto/32 :cond_0

	:gl_XkbVayrcuCWzicmm
	goto/32 :l_hmGoKnjfpdrzpHxx_12

	nop

	:l_ppMsxmGTQTJXdRoK_2
	add-int v0, v0, v1
	goto/32 :l_OGwtclgLxCYBhyaz_3

	nop

	:l_OFulUUihVFtgidhk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YbHTLQNhForOpXcy_17

	nop

	:l_hmGoKnjfpdrzpHxx_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->MkKieByOmLmrYsgl()V

    :cond_0
	goto/32 :l_ukcZabCWPcUjQDhq_13

	nop

	:l_ENgkJKyJFRZPPkcW_1
	const v1, 3
	goto/32 :l_ppMsxmGTQTJXdRoK_2

	nop

	:l_ESzIdtMtzuEbEjeg_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_pmRtfjNxylOPxBsQ_8

	nop

	:l_mPqExJHBfNeVownE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ToCIPFVLUhUbotJT_10

	nop

	:l_ntwdUZgYCKtLvNzZ_0
	const v0, 7
	goto/32 :l_ENgkJKyJFRZPPkcW_1

	nop

	:l_OGwtclgLxCYBhyaz_3
	rem-int v0, v0, v1
	goto/32 :l_ODtBNmnVIXVvMsYv_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pqzNxJIoZrdgtmag_0

	nop

	:l_XHPefYIiqwFKnegB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxJNFOLabyeKyodh_7

	nop

	:l_pqzNxJIoZrdgtmag_0
	const v0, 29
	goto/32 :l_bbZirvSAFbVPpjea_1

	nop

	:l_GLJViDHnkJZbbvLH_10
    throw v0

	:after_last_instruction

	goto/32 :l_YLCTrTwSEXFeLezx_11

	nop

	:l_bKwPRaaQhSinJNVp_2
	add-int v0, v0, v1
	goto/32 :l_XYthxPiaVhiwpsBU_3

	nop

	:l_XYthxPiaVhiwpsBU_3
	rem-int v0, v0, v1
	goto/32 :l_BBNAFQVpyYPurxmP_4

	nop

	:l_WfcENZDwClzPpXpk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pVcmIFILxQXItxny_9

	nop

	:l_cMmnCEVwrAgXYZZA_12
	goto/32 :kGOZplkVSdPddbSA
	:l_YLCTrTwSEXFeLezx_11
	goto/32 :before_first_instruction

	:RmWyYpggQAXDTWmR
	goto/32 :l_cMmnCEVwrAgXYZZA_12

	nop

	:l_bbZirvSAFbVPpjea_1
	const v1, 18
	goto/32 :l_bKwPRaaQhSinJNVp_2

	nop

	:l_pVcmIFILxQXItxny_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GLJViDHnkJZbbvLH_10

	nop

	:l_UxJNFOLabyeKyodh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WfcENZDwClzPpXpk_8

	nop

	:l_aSWWJlRBGPGDrrQm_5
	goto/32 :RmWyYpggQAXDTWmR
	:xkIWesDBCKqcAYGK
	:kGOZplkVSdPddbSA

	goto/32 :l_XHPefYIiqwFKnegB_6

	nop

	:l_BBNAFQVpyYPurxmP_4
	if-lez v0, :gl_pFxlvTyWelXKDanW

	goto/32 :xkIWesDBCKqcAYGK

	:gl_pFxlvTyWelXKDanW	goto/32 :l_aSWWJlRBGPGDrrQm_5

	nop

.end method
