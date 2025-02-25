.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static FLOvjjxZZyyjSgke([JJ)Z
    .locals 1

	goto/32 :l_DIhSycbVXoSDTCTB_0

	nop

	:l_DIhSycbVXoSDTCTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOmGNtkUdipsOoNX_1

	nop

	:l_vOmGNtkUdipsOoNX_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_TeLAZCKFMQEyQDfN_2

	nop

	:l_qUlUMrecSBeqqvqh_3
	goto/32 :before_first_instruction

	:l_TeLAZCKFMQEyQDfN_2
    return v0

	:after_last_instruction

	goto/32 :l_qUlUMrecSBeqqvqh_3

	nop

.end method

.method public static nmuJQeiYgxxEfLEA(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_HQqkyzWYuzyKtDoY_0

	nop

	:l_IMdpaoZJzzsLPMFP_3
	rem-int v0, v0, v1
	goto/32 :l_sOccGaeYNkSJWQJB_4

	nop

	:l_bOjdXsEvfNeVeUzF_10
	goto/32 :nIREzegZUHWvKFMC
	:l_vPUdpaxQgIYoXLrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmYfaqwbrIHzbKZI_7

	nop

	:l_HQqkyzWYuzyKtDoY_0
	const v0, 4
	goto/32 :l_KQtskqDeZZwHTGiD_1

	nop

	:l_KQtskqDeZZwHTGiD_1
	const v1, 31
	goto/32 :l_vNTioklPpGEBjLXV_2

	nop

	:l_UCIIXpUFVZKygEap_9
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_bOjdXsEvfNeVeUzF_10

	nop

	:l_mmYfaqwbrIHzbKZI_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_vENoJhSKKLGErBFg_8

	nop

	:l_sOccGaeYNkSJWQJB_4
	if-lez v0, :gl_xbRjRrzDMmKMWMsr

	goto/32 :YJbfeITsAciWzgSD

	:gl_xbRjRrzDMmKMWMsr	goto/32 :l_pLpLCGnMMcFVmPov_5

	nop

	:l_vNTioklPpGEBjLXV_2
	add-int v0, v0, v1
	goto/32 :l_IMdpaoZJzzsLPMFP_3

	nop

	:l_pLpLCGnMMcFVmPov_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_vPUdpaxQgIYoXLrD_6

	nop

	:l_vENoJhSKKLGErBFg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UCIIXpUFVZKygEap_9

	nop

.end method

.method public static MfGaokHMUUIQezBk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_gCvQAcoKnqPJUgAS_0

	nop

	:l_IwVwwduWmcjdDvGJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_EZtvsTCnkJEifMIm_2

	nop

	:l_EZtvsTCnkJEifMIm_2
    return v0

	:after_last_instruction

	goto/32 :l_odgunrBmIJBanfmM_3

	nop

	:l_gCvQAcoKnqPJUgAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwVwwduWmcjdDvGJ_1

	nop

	:l_odgunrBmIJBanfmM_3
	goto/32 :before_first_instruction

.end method

.method public static SaYDeByhwHIseOeF(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_wnJtTaWpacyvTQfP_0

	nop

	:l_arudJaDdwfGFEidf_3
	goto/32 :before_first_instruction

	:l_ySqUzPjACLvPcGXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arudJaDdwfGFEidf_3

	nop

	:l_wnJtTaWpacyvTQfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKPsefEFSHbpAuRo_1

	nop

	:l_HKPsefEFSHbpAuRo_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ySqUzPjACLvPcGXo_2

	nop

.end method

.method public static ksaEWvlCvhkMdiGm(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MGAviCNkqNfaRXZI_0

	nop

	:l_vIgipBIzoCcBpTAQ_3
	goto/32 :before_first_instruction

	:l_SVxTTCwChuAQqpIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIgipBIzoCcBpTAQ_3

	nop

	:l_MGAviCNkqNfaRXZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atkjcTPLonOXmQDS_1

	nop

	:l_atkjcTPLonOXmQDS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_SVxTTCwChuAQqpIR_2

	nop

.end method

.method public static unKtXHjhnTYjEWUL([JJ)I
    .locals 1

	goto/32 :l_IUPeouaZvNTumaFQ_0

	nop

	:l_oueAbXrjrBrgTZlt_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_pbulkOBoLVbuUehc_2

	nop

	:l_IUPeouaZvNTumaFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oueAbXrjrBrgTZlt_1

	nop

	:l_pbulkOBoLVbuUehc_2
    return v0

	:after_last_instruction

	goto/32 :l_ltEzdPBLnHJfxZzD_3

	nop

	:l_ltEzdPBLnHJfxZzD_3
	goto/32 :before_first_instruction

.end method

.method public static rIcUnzWTXzpNWsrQ(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_OsXHEUxrIQwNmNjA_0

	nop

	:l_cBGZomQQwPlPHEdK_4
	if-lez v0, :gl_QqfRNzoKDSvAGtlk

	goto/32 :EwBjIXJVMMQOApSY

	:gl_QqfRNzoKDSvAGtlk	goto/32 :l_SonaBxkpbrVvQcJb_5

	nop

	:l_SonaBxkpbrVvQcJb_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_aKCxAFebDnGeyCvF_6

	nop

	:l_aKCxAFebDnGeyCvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nocXVBeUoVFFKjwW_7

	nop

	:l_WNADucCuCojEgPiA_10
	goto/32 :hXSrPTOcCJJNRDUk
	:l_eoeNhiLHadTvwYcF_3
	rem-int v0, v0, v1
	goto/32 :l_cBGZomQQwPlPHEdK_4

	nop

	:l_OsXHEUxrIQwNmNjA_0
	const v0, 24
	goto/32 :l_oypupNVnlchmZfDO_1

	nop

	:l_gocZsOSSxZTEgDyP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UCnPQMrSeQZIrauI_9

	nop

	:l_oypupNVnlchmZfDO_1
	const v1, 14
	goto/32 :l_zROwYHkJIyRASGhp_2

	nop

	:l_nocXVBeUoVFFKjwW_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_gocZsOSSxZTEgDyP_8

	nop

	:l_zROwYHkJIyRASGhp_2
	add-int v0, v0, v1
	goto/32 :l_eoeNhiLHadTvwYcF_3

	nop

	:l_UCnPQMrSeQZIrauI_9
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_WNADucCuCojEgPiA_10

	nop

.end method

.method public static bPleaEoASAjiWNim(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_ThAiGsyBogyozolv_0

	nop

	:l_ThAiGsyBogyozolv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYmmVGorrhiwGXnZ_1

	nop

	:l_gYmmVGorrhiwGXnZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_HvaCSGpiTeOGRAXU_2

	nop

	:l_cgNsAKqjrhwrTxvY_3
	goto/32 :before_first_instruction

	:l_HvaCSGpiTeOGRAXU_2
    return v0

	:after_last_instruction

	goto/32 :l_cgNsAKqjrhwrTxvY_3

	nop

.end method

.method public static sFqsEKfOMgBqWlGK([JJ)I
    .locals 1

	goto/32 :l_CmlHHMxYDMVayeog_0

	nop

	:l_tcMNDMoCktQNeSPg_3
	goto/32 :before_first_instruction

	:l_KknOmnyqgNoxkRFx_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_HyqyJWjnJGEVtTWe_2

	nop

	:l_CmlHHMxYDMVayeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KknOmnyqgNoxkRFx_1

	nop

	:l_HyqyJWjnJGEVtTWe_2
    return v0

	:after_last_instruction

	goto/32 :l_tcMNDMoCktQNeSPg_3

	nop

.end method

.method public static rBhHiZRfoTTKYapS(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_lhQSFBFAcxqioXIV_0

	nop

	:l_thbBVTQZQycZlQXR_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_bRgzMvUrXdYprCCC_8

	nop

	:l_lhQSFBFAcxqioXIV_0
	const v0, 6
	goto/32 :l_EBZrWaiILsjNcMjn_1

	nop

	:l_hEUcQecaCAnWvVFl_2
	add-int v0, v0, v1
	goto/32 :l_RguSvrUTNLyLucwJ_3

	nop

	:l_RWPzRuscraIxTfCQ_4
	if-lez v0, :gl_XjWnDZOdzpguAeGG

	goto/32 :SPKVzOsqUTABnncD

	:gl_XjWnDZOdzpguAeGG	goto/32 :l_pdjoxAzivxQsKcFU_5

	nop

	:l_pdjoxAzivxQsKcFU_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_iDUbAmdDxAjGOPBI_6

	nop

	:l_PWeynNLHQTnNyXzv_10
	goto/32 :SITTsOquYadRNGPt
	:l_iDUbAmdDxAjGOPBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thbBVTQZQycZlQXR_7

	nop

	:l_bRgzMvUrXdYprCCC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_idWFsfBtgoOoikjB_9

	nop

	:l_EBZrWaiILsjNcMjn_1
	const v1, 16
	goto/32 :l_hEUcQecaCAnWvVFl_2

	nop

	:l_RguSvrUTNLyLucwJ_3
	rem-int v0, v0, v1
	goto/32 :l_RWPzRuscraIxTfCQ_4

	nop

	:l_idWFsfBtgoOoikjB_9
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_PWeynNLHQTnNyXzv_10

	nop

.end method

.method public static nzTzQYLDTuEEMmUV(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_laBxtFVFQJjHbqiB_0

	nop

	:l_rKnFQbVHwQHZanrh_3
	goto/32 :before_first_instruction

	:l_EoVGDfvNkKkIIPZp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_YrAOWijiHXDZMtVx_2

	nop

	:l_YrAOWijiHXDZMtVx_2
    return v0

	:after_last_instruction

	goto/32 :l_rKnFQbVHwQHZanrh_3

	nop

	:l_laBxtFVFQJjHbqiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoVGDfvNkKkIIPZp_1

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_zpxpDBRJcnptSSpJ_0

	nop

	:l_QABnFmHExWPFjUJH_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_jNoHYfvPsdyEXBeD_3

	nop

	:l_jNoHYfvPsdyEXBeD_3
    return-void

	:after_last_instruction

	goto/32 :l_ipnvhxqcuMedgtmD_4

	nop

	:l_zpxpDBRJcnptSSpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_keIvgKIOvOotiECp_1

	nop

	:l_ipnvhxqcuMedgtmD_4
	goto/32 :before_first_instruction

	:l_keIvgKIOvOotiECp_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_QABnFmHExWPFjUJH_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_mEzrHnAeUkszYNhx_0

	nop

	:l_iOrXASytqteUYmyO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ggmVClMKeXLrpghA_2

	nop

	:l_RLDScGHovAxVGSTa_3
    return v0

	:after_last_instruction

	goto/32 :l_TCcYgGJsqKTlrHVW_4

	nop

	:l_TCcYgGJsqKTlrHVW_4
	goto/32 :before_first_instruction

	:l_ggmVClMKeXLrpghA_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->FLOvjjxZZyyjSgke([JJ)Z

    move-result v0

	goto/32 :l_RLDScGHovAxVGSTa_3

	nop

	:l_mEzrHnAeUkszYNhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_iOrXASytqteUYmyO_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZCgCIPQEsOLQVEbz_0

	nop

	:l_htDyAGIhrTyTFQAu_4
	if-lez v0, :gl_mlMmCyWhPQaYczUD

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_mlMmCyWhPQaYczUD	goto/32 :l_ZLPHluVagXsNngZh_5

	nop

	:l_ZCgCIPQEsOLQVEbz_0
	const v0, 11
	goto/32 :l_xgNoPJzsIxCjyAsq_1

	nop

	:l_EjgzcHPiXapzjgDA_10
    return v0

    :cond_0
	goto/32 :l_nsWlTPxJKQeBxmar_11

	nop

	:l_sxOMtwlMCzFWiREx_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_fdNplvfkmolnXfqV_8

	nop

	:l_xgNoPJzsIxCjyAsq_1
	const v1, 22
	goto/32 :l_CAVwSFhyNJnPcaCm_2

	nop

	:l_HTPHFHzBpwjIIOGc_16
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_nPzbsgUltHHkUfQZ_17

	nop

	:l_FurWpyBbcbgUpRJA_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nmuJQeiYgxxEfLEA(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_lumkwTSaggYyzdEl_14

	nop

	:l_dwhvbUKkLYCmbmlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_sxOMtwlMCzFWiREx_7

	nop

	:l_nsWlTPxJKQeBxmar_11
    move-object v0, p1

	goto/32 :l_unDfBzgcdxJxwCTP_12

	nop

	:l_unDfBzgcdxJxwCTP_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FurWpyBbcbgUpRJA_13

	nop

	:l_CDMKagqadFfumNUr_15
    return v0

	:after_last_instruction

	goto/32 :l_HTPHFHzBpwjIIOGc_16

	nop

	:l_lumkwTSaggYyzdEl_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->MfGaokHMUUIQezBk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_CDMKagqadFfumNUr_15

	nop

	:l_TOrhkFJosCctnxvu_3
	rem-int v0, v0, v1
	goto/32 :l_htDyAGIhrTyTFQAu_4

	nop

	:l_CAVwSFhyNJnPcaCm_2
	add-int v0, v0, v1
	goto/32 :l_TOrhkFJosCctnxvu_3

	nop

	:l_nPzbsgUltHHkUfQZ_17
	goto/32 :LUBXRdFzzhKLEDux
	:l_fdNplvfkmolnXfqV_8
	if-eqz v0, :gl_BuaCmtooMYtlBRPa

	goto/32 :cond_0

	:gl_BuaCmtooMYtlBRPa
	goto/32 :l_xojBUwjKLkjtmIRi_9

	nop

	:l_xojBUwjKLkjtmIRi_9
    const/4 v0, 0x0

	goto/32 :l_EjgzcHPiXapzjgDA_10

	nop

	:l_ZLPHluVagXsNngZh_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_dwhvbUKkLYCmbmlf_6

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_dLJdkpGRjBvVnAFx_0

	nop

	:l_gdKtinmPHYNDuASw_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_JpTGwsqBCZeCAuPC_8

	nop

	:l_wfBncsvZslHtlUMr_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->SaYDeByhwHIseOeF(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cfMjVVFIBXkUyfhN_10

	nop

	:l_ISDcLHnYhwSqZBzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_gdKtinmPHYNDuASw_7

	nop

	:l_dLJdkpGRjBvVnAFx_0
	const v0, 16
	goto/32 :l_OpdoqsndCkxXLYjV_1

	nop

	:l_OpdoqsndCkxXLYjV_1
	const v1, 16
	goto/32 :l_oyLkLKiXqhLaOoaq_2

	nop

	:l_sveMZQBvZcXjAVvH_4
	if-lez v0, :gl_cmgYAwmeTzWwVBJG

	goto/32 :uIsHvCjkKRblVtmr

	:gl_cmgYAwmeTzWwVBJG	goto/32 :l_GcoiGmLefTAqTRiE_5

	nop

	:l_PYXeZWGxVlOEepah_12
	goto/32 :RRZwbAxJXcsNRnsb
	:l_MNSajUAwkljMVVUw_11
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_PYXeZWGxVlOEepah_12

	nop

	:l_jDkgtavPpNEcXYHY_3
	rem-int v0, v0, v1
	goto/32 :l_sveMZQBvZcXjAVvH_4

	nop

	:l_cfMjVVFIBXkUyfhN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MNSajUAwkljMVVUw_11

	nop

	:l_GcoiGmLefTAqTRiE_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_ISDcLHnYhwSqZBzy_6

	nop

	:l_oyLkLKiXqhLaOoaq_2
	add-int v0, v0, v1
	goto/32 :l_jDkgtavPpNEcXYHY_3

	nop

	:l_JpTGwsqBCZeCAuPC_8
    aget-wide v1, v0, p1

	goto/32 :l_wfBncsvZslHtlUMr_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FRWJHtTcmewCQGuS_0

	nop

	:l_vMYTvJjJHLyAvhIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WYKTAthUHTYdWUdN_3

	nop

	:l_PBqLUezBQikspgAh_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ksaEWvlCvhkMdiGm(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vMYTvJjJHLyAvhIo_2

	nop

	:l_WYKTAthUHTYdWUdN_3
	goto/32 :before_first_instruction

	:l_FRWJHtTcmewCQGuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_PBqLUezBQikspgAh_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_bXTXTOfOMvWJnUFI_0

	nop

	:l_UbxtdbUJwKvIEYaV_2
    array-length v0, v0

	goto/32 :l_DJLGNAGpUOBnxsDE_3

	nop

	:l_DQkQFfSCUufNHpPl_4
	goto/32 :before_first_instruction

	:l_bXTXTOfOMvWJnUFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_tOClBHgTXywUdvXC_1

	nop

	:l_DJLGNAGpUOBnxsDE_3
    return v0

	:after_last_instruction

	goto/32 :l_DQkQFfSCUufNHpPl_4

	nop

	:l_tOClBHgTXywUdvXC_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_UbxtdbUJwKvIEYaV_2

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_bQGADYlpXPlVsNMA_0

	nop

	:l_MAJyCStCujvOWSND_4
	goto/32 :before_first_instruction

	:l_lhpCsLSchbquFYPu_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NhRWjrRFLQXYhiYM_2

	nop

	:l_NhRWjrRFLQXYhiYM_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->unKtXHjhnTYjEWUL([JJ)I

    move-result v0

	goto/32 :l_bBAlcYVwiZbhSnJo_3

	nop

	:l_bQGADYlpXPlVsNMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_lhpCsLSchbquFYPu_1

	nop

	:l_bBAlcYVwiZbhSnJo_3
    return v0

	:after_last_instruction

	goto/32 :l_MAJyCStCujvOWSND_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_TdwqNxhuaGWFwcRq_0

	nop

	:l_oqDdfTuGODtSCAOt_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HDTmQfayOrxvzlDb_13

	nop

	:l_XwQiGKttykUgoBbA_9
    const/4 v0, -0x1

	goto/32 :l_juRHVFnyEwzvpMRo_10

	nop

	:l_QxsfhwGUzfYuZmJK_3
	rem-int v0, v0, v1
	goto/32 :l_VzVLXxhucXXkahMt_4

	nop

	:l_HMGyFznKQpfZVvFX_8
	if-eqz v0, :gl_HBRKtyAmBrAaiEyJ

	goto/32 :cond_0

	:gl_HBRKtyAmBrAaiEyJ
	goto/32 :l_XwQiGKttykUgoBbA_9

	nop

	:l_WeoJCyQbjWWwyGaN_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_HMGyFznKQpfZVvFX_8

	nop

	:l_VzVLXxhucXXkahMt_4
	if-lez v0, :gl_byJcxFwSbjFiDoxs

	goto/32 :IPzKOPzZaLdcLinV

	:gl_byJcxFwSbjFiDoxs	goto/32 :l_jNGWEoZPPRlfFdAQ_5

	nop

	:l_pyBvBhzYpvXgQAMi_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bPleaEoASAjiWNim(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_qehvQgaRmuAGSYnv_15

	nop

	:l_TdwqNxhuaGWFwcRq_0
	const v0, 24
	goto/32 :l_xUTbVYdYfuBNqTIT_1

	nop

	:l_cezdfoZRIuEOpOvZ_16
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_eyyxXIdVVGFskjGJ_17

	nop

	:l_eyyxXIdVVGFskjGJ_17
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_kUyIzHEXCItFQpPJ_2
	add-int v0, v0, v1
	goto/32 :l_QxsfhwGUzfYuZmJK_3

	nop

	:l_juRHVFnyEwzvpMRo_10
    return v0

    :cond_0
	goto/32 :l_rUGVRWnysQslzZco_11

	nop

	:l_jNGWEoZPPRlfFdAQ_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_axIDYieJSQpGbezd_6

	nop

	:l_qehvQgaRmuAGSYnv_15
    return v0

	:after_last_instruction

	goto/32 :l_cezdfoZRIuEOpOvZ_16

	nop

	:l_xUTbVYdYfuBNqTIT_1
	const v1, 22
	goto/32 :l_kUyIzHEXCItFQpPJ_2

	nop

	:l_HDTmQfayOrxvzlDb_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->rIcUnzWTXzpNWsrQ(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_pyBvBhzYpvXgQAMi_14

	nop

	:l_rUGVRWnysQslzZco_11
    move-object v0, p1

	goto/32 :l_oqDdfTuGODtSCAOt_12

	nop

	:l_axIDYieJSQpGbezd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_WeoJCyQbjWWwyGaN_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GRJiRSjxQoQWGURT_0

	nop

	:l_RWPyAbYMiTPebUdc_3
	if-eqz v0, :gl_KaFelpXigeEJFjZZ

	goto/32 :cond_0

	:gl_KaFelpXigeEJFjZZ
	goto/32 :l_UTiZrBQYYidafRCd_4

	nop

	:l_GRJiRSjxQoQWGURT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_alOBsMBMVBiWACtk_1

	nop

	:l_NZQMLcTuEAtgEfet_8
	goto/32 :before_first_instruction

	:l_UTiZrBQYYidafRCd_4
    const/4 v0, 0x1

	goto/32 :l_xcAVxvVLTuZPRfcL_5

	nop

	:l_OXahGtRCnkuKPJkb_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sVevfpamhWnFZYoT_7

	nop

	:l_alOBsMBMVBiWACtk_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_KwlhOwXZuhukMGeE_2

	nop

	:l_xcAVxvVLTuZPRfcL_5
    goto :goto_0

    :cond_0
	goto/32 :l_OXahGtRCnkuKPJkb_6

	nop

	:l_KwlhOwXZuhukMGeE_2
    array-length v0, v0

	goto/32 :l_RWPyAbYMiTPebUdc_3

	nop

	:l_sVevfpamhWnFZYoT_7
    return v0

	:after_last_instruction

	goto/32 :l_NZQMLcTuEAtgEfet_8

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_nTCLifbklupSuNcg_0

	nop

	:l_GTDeUeSZVFrOpbnW_3
    return v0

	:after_last_instruction

	goto/32 :l_KvMawxHirbGNsAnv_4

	nop

	:l_NjZGxeFdikWXzLBi_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sFqsEKfOMgBqWlGK([JJ)I

    move-result v0

	goto/32 :l_GTDeUeSZVFrOpbnW_3

	nop

	:l_nTCLifbklupSuNcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_ZwfLnwVqFLyBuYfh_1

	nop

	:l_ZwfLnwVqFLyBuYfh_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NjZGxeFdikWXzLBi_2

	nop

	:l_KvMawxHirbGNsAnv_4
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_lealjKHVImgSAcYE_0

	nop

	:l_yfPldTnDcjHqddvX_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_xWuxzvOynTcHdmui_13

	nop

	:l_JXAMXIsGIZHNHZbJ_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nzTzQYLDTuEEMmUV(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_UjBQmbIYkYAfJxMr_15

	nop

	:l_rWerkgjqjsurbiDO_8
	if-eqz v0, :gl_ISIYmDKssNBDRxNU

	goto/32 :cond_0

	:gl_ISIYmDKssNBDRxNU
	goto/32 :l_wpXSuSUmVuTQeNWn_9

	nop

	:l_hmoploaQHBtciYfz_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_rWerkgjqjsurbiDO_8

	nop

	:l_KIDMIvSHIkYnYdVM_4
	if-lez v0, :gl_glVoOQwhwDqQSNmT

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_glVoOQwhwDqQSNmT	goto/32 :l_qbHevFVllzfNccfm_5

	nop

	:l_vweTHiwDWEmrshwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_hmoploaQHBtciYfz_7

	nop

	:l_gRWvqFgVSGyadWTI_17
	goto/32 :DEUnJPSYdTUysbGo
	:l_jISFSraPWodbzKjr_2
	add-int v0, v0, v1
	goto/32 :l_TUthuVavAhKywkQh_3

	nop

	:l_ERHDycIODuQhbUAT_1
	const v1, 19
	goto/32 :l_jISFSraPWodbzKjr_2

	nop

	:l_xWuxzvOynTcHdmui_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->rBhHiZRfoTTKYapS(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_JXAMXIsGIZHNHZbJ_14

	nop

	:l_qbHevFVllzfNccfm_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_vweTHiwDWEmrshwK_6

	nop

	:l_lckjPqjDMeimZXfL_11
    move-object v0, p1

	goto/32 :l_yfPldTnDcjHqddvX_12

	nop

	:l_fWUmjNpQXbzhcnww_10
    return v0

    :cond_0
	goto/32 :l_lckjPqjDMeimZXfL_11

	nop

	:l_TUthuVavAhKywkQh_3
	rem-int v0, v0, v1
	goto/32 :l_KIDMIvSHIkYnYdVM_4

	nop

	:l_lealjKHVImgSAcYE_0
	const v0, 28
	goto/32 :l_ERHDycIODuQhbUAT_1

	nop

	:l_LNDpoSBxkhLcLHaq_16
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_gRWvqFgVSGyadWTI_17

	nop

	:l_UjBQmbIYkYAfJxMr_15
    return v0

	:after_last_instruction

	goto/32 :l_LNDpoSBxkhLcLHaq_16

	nop

	:l_wpXSuSUmVuTQeNWn_9
    const/4 v0, -0x1

	goto/32 :l_fWUmjNpQXbzhcnww_10

	nop

.end method
