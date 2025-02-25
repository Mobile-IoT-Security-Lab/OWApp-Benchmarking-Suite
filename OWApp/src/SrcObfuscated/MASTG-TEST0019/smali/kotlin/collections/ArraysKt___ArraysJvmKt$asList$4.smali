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
.method public static RBlduURzXdHrShFL([JJ)Z
    .locals 1

	goto/32 :l_YzcIsBwsnWZQWNLQ_0

	nop

	:l_UgcMHFKcwTruZxUn_3
	goto/32 :before_first_instruction

	:l_nugpeWNGAzDKkVmk_2
    return v0

	:after_last_instruction

	goto/32 :l_UgcMHFKcwTruZxUn_3

	nop

	:l_YzcIsBwsnWZQWNLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaDUXFDsObdWhDse_1

	nop

	:l_jaDUXFDsObdWhDse_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_nugpeWNGAzDKkVmk_2

	nop

.end method

.method public static WNbTrpSEZctEPAuV(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_DDgRSOShtXBUIjuZ_0

	nop

	:l_cmMvslIDaidgsdsb_10
	goto/32 :hrdzjdbpxZmsmPII
	:l_AHYcdKlUwruANBcr_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_AVgYKnQAMlFeuNjd_8

	nop

	:l_qOhIIOHhfnCpHAAn_9
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_cmMvslIDaidgsdsb_10

	nop

	:l_bmKIBNBRZIzlgjWU_3
	rem-int v0, v0, v1
	goto/32 :l_mcYoEzMfcvzDzdSP_4

	nop

	:l_WvcuStWTKjvaimeb_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_pcgVuGSTIsPqxcck_6

	nop

	:l_AVgYKnQAMlFeuNjd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qOhIIOHhfnCpHAAn_9

	nop

	:l_VYHvOEImKlryXbuI_2
	add-int v0, v0, v1
	goto/32 :l_bmKIBNBRZIzlgjWU_3

	nop

	:l_pcgVuGSTIsPqxcck_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHYcdKlUwruANBcr_7

	nop

	:l_DMltQJplZwmdCvtv_1
	const v1, 11
	goto/32 :l_VYHvOEImKlryXbuI_2

	nop

	:l_mcYoEzMfcvzDzdSP_4
	if-lez v0, :gl_LOgTBfiTSKeXdtwq

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_LOgTBfiTSKeXdtwq	goto/32 :l_WvcuStWTKjvaimeb_5

	nop

	:l_DDgRSOShtXBUIjuZ_0
	const v0, 21
	goto/32 :l_DMltQJplZwmdCvtv_1

	nop

.end method

.method public static fEOxuWPkefukmokR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_uHzMaZgnbujvYXdl_0

	nop

	:l_FTGTuIluBjiNLAZy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_XmgHYguIOyghypTW_2

	nop

	:l_XmgHYguIOyghypTW_2
    return v0

	:after_last_instruction

	goto/32 :l_HmavBBGGGSPfIHOk_3

	nop

	:l_uHzMaZgnbujvYXdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTGTuIluBjiNLAZy_1

	nop

	:l_HmavBBGGGSPfIHOk_3
	goto/32 :before_first_instruction

.end method

.method public static zJDsvDzmShTkePZs(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_CFzFblCNVAfGBfvV_0

	nop

	:l_yvpsPxzTcNNSdrYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNUyOvBhqKeDdSrQ_3

	nop

	:l_CxoRiWqdiQPHXXvK_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yvpsPxzTcNNSdrYE_2

	nop

	:l_CFzFblCNVAfGBfvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxoRiWqdiQPHXXvK_1

	nop

	:l_gNUyOvBhqKeDdSrQ_3
	goto/32 :before_first_instruction

.end method

.method public static tJziBTypyjzDlxdF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_bjZbrjJMHEpYjrDB_0

	nop

	:l_bjZbrjJMHEpYjrDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFyPpZQWnMMnRlzf_1

	nop

	:l_uFyPpZQWnMMnRlzf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YwbwOKIpWDTeUGDs_2

	nop

	:l_YwbwOKIpWDTeUGDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvRZTOnTCGXLNQkA_3

	nop

	:l_WvRZTOnTCGXLNQkA_3
	goto/32 :before_first_instruction

.end method

.method public static tnQUJcmkMvgZIJMV([JJ)I
    .locals 1

	goto/32 :l_HASyrovpKkKdTqOM_0

	nop

	:l_uHrjnHgekAiLEETH_2
    return v0

	:after_last_instruction

	goto/32 :l_uxmpPRDjmxvhbmvN_3

	nop

	:l_sMhJBwdkkKfEVopo_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_uHrjnHgekAiLEETH_2

	nop

	:l_HASyrovpKkKdTqOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMhJBwdkkKfEVopo_1

	nop

	:l_uxmpPRDjmxvhbmvN_3
	goto/32 :before_first_instruction

.end method

.method public static goHfGMmYLWYxCOGH(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_inEOkCGaFViOqSfn_0

	nop

	:l_ijpWfqTgyNnGktid_4
	if-lez v0, :gl_yTrlMrrxEOpalHRz

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_yTrlMrrxEOpalHRz	goto/32 :l_EuqMWSJjjKoqiBNd_5

	nop

	:l_EGXKbjaFYSsXjXZL_10
	goto/32 :xmGwWZkmJuPeIeUS
	:l_aOITnuAjvKWKcyOi_3
	rem-int v0, v0, v1
	goto/32 :l_ijpWfqTgyNnGktid_4

	nop

	:l_bybVemdQtSKFeELd_1
	const v1, 32
	goto/32 :l_BLqDvRozBFCqAWNb_2

	nop

	:l_VYNMbJWDRCZhBIsm_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_gExCOlSclQPFLdyG_8

	nop

	:l_BLqDvRozBFCqAWNb_2
	add-int v0, v0, v1
	goto/32 :l_aOITnuAjvKWKcyOi_3

	nop

	:l_gExCOlSclQPFLdyG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HnLhcfhHYecNAwxk_9

	nop

	:l_jXKgfIGEHUqLslUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYNMbJWDRCZhBIsm_7

	nop

	:l_inEOkCGaFViOqSfn_0
	const v0, 5
	goto/32 :l_bybVemdQtSKFeELd_1

	nop

	:l_HnLhcfhHYecNAwxk_9
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_EGXKbjaFYSsXjXZL_10

	nop

	:l_EuqMWSJjjKoqiBNd_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_jXKgfIGEHUqLslUw_6

	nop

.end method

.method public static kAOlQJtbIeKGfEVM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_YSDJKNrvZSJrztSA_0

	nop

	:l_tNYurwqzGYgdMDuZ_3
	goto/32 :before_first_instruction

	:l_YSDJKNrvZSJrztSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPmitJTSchzRxWhI_1

	nop

	:l_ZPmitJTSchzRxWhI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_UTevQzbcuEaSCBoq_2

	nop

	:l_UTevQzbcuEaSCBoq_2
    return v0

	:after_last_instruction

	goto/32 :l_tNYurwqzGYgdMDuZ_3

	nop

.end method

.method public static sGdbkdSIuVqymZCt([JJ)I
    .locals 1

	goto/32 :l_MbGoHPLOBnEhKYBl_0

	nop

	:l_CAPuJZDWnuJcolTU_3
	goto/32 :before_first_instruction

	:l_MbGoHPLOBnEhKYBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktltalCrOgTwfpeQ_1

	nop

	:l_ktltalCrOgTwfpeQ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_XSmAijsfHftKgRoY_2

	nop

	:l_XSmAijsfHftKgRoY_2
    return v0

	:after_last_instruction

	goto/32 :l_CAPuJZDWnuJcolTU_3

	nop

.end method

.method public static aKbjXQpQbMubPqjq(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_jxcbqScUKnYyoupz_0

	nop

	:l_KDdJJcyrnFVklqjw_4
	if-lez v0, :gl_oVnsXRroYTZLyzxi

	goto/32 :tGwfxUooRKVScsNg

	:gl_oVnsXRroYTZLyzxi	goto/32 :l_vyqeBDVmCghYdTiv_5

	nop

	:l_ZkZjrmKMtpvjPYUE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fyuFBgRqsCnXpzxU_9

	nop

	:l_BthyMOlGIqLwyiMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDvGWhMhkkhSpAnt_7

	nop

	:l_byNCdbbTJylzdUAI_2
	add-int v0, v0, v1
	goto/32 :l_iWHvJbtOqkmevxlH_3

	nop

	:l_RqEhaWedrqnFrmaL_10
	goto/32 :dUUENhlfqyWsrHUV
	:l_BwgEHDGSbdEVWfus_1
	const v1, 27
	goto/32 :l_byNCdbbTJylzdUAI_2

	nop

	:l_fyuFBgRqsCnXpzxU_9
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_RqEhaWedrqnFrmaL_10

	nop

	:l_vDvGWhMhkkhSpAnt_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ZkZjrmKMtpvjPYUE_8

	nop

	:l_jxcbqScUKnYyoupz_0
	const v0, 20
	goto/32 :l_BwgEHDGSbdEVWfus_1

	nop

	:l_vyqeBDVmCghYdTiv_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_BthyMOlGIqLwyiMX_6

	nop

	:l_iWHvJbtOqkmevxlH_3
	rem-int v0, v0, v1
	goto/32 :l_KDdJJcyrnFVklqjw_4

	nop

.end method

.method public static FOieTjBgOTWBDeXM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_phTKCbHgpAaWZHyX_0

	nop

	:l_CNOdOVyOfAcNEbOm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_TqrrYIoYdupbcoYD_2

	nop

	:l_TqrrYIoYdupbcoYD_2
    return v0

	:after_last_instruction

	goto/32 :l_fHHQWyMwIPbSiftT_3

	nop

	:l_phTKCbHgpAaWZHyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNOdOVyOfAcNEbOm_1

	nop

	:l_fHHQWyMwIPbSiftT_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_bgdseWIGiirTKBeW_0

	nop

	:l_hafDuoptvkfTKuqa_4
	goto/32 :before_first_instruction

	:l_NNemAibmqlArJJJh_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_aRbycVcNGtsTrSHR_3

	nop

	:l_aRbycVcNGtsTrSHR_3
    return-void

	:after_last_instruction

	goto/32 :l_hafDuoptvkfTKuqa_4

	nop

	:l_MHIXowXKYNhhMWZz_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_NNemAibmqlArJJJh_2

	nop

	:l_bgdseWIGiirTKBeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_MHIXowXKYNhhMWZz_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_zLoSnGMQErGsdmUL_0

	nop

	:l_woQmGlXNweZCbuOK_3
    return v0

	:after_last_instruction

	goto/32 :l_WmZzuFfILzuaLNTU_4

	nop

	:l_zctBaCyoVqpeRbIh_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->RBlduURzXdHrShFL([JJ)Z

    move-result v0

	goto/32 :l_woQmGlXNweZCbuOK_3

	nop

	:l_WmZzuFfILzuaLNTU_4
	goto/32 :before_first_instruction

	:l_jaEsKeJSyxarwMlR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_zctBaCyoVqpeRbIh_2

	nop

	:l_zLoSnGMQErGsdmUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_jaEsKeJSyxarwMlR_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QfJJlppEDaenBDNb_0

	nop

	:l_khsBamSminUngHVE_17
	goto/32 :cMwVIvjaeQQIKDVj
	:l_FtWOFRyXRUyPyXvy_10
    return v0

    :cond_0
	goto/32 :l_WGmPSJjnTRJXMUzF_11

	nop

	:l_VnGbdXBJUlHjvYgu_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->WNbTrpSEZctEPAuV(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_zhYYFxoreyoqfydA_14

	nop

	:l_QfJJlppEDaenBDNb_0
	const v0, 4
	goto/32 :l_eDlqgVmQTOOWIYNx_1

	nop

	:l_oEvabMbXAEeuduVD_2
	add-int v0, v0, v1
	goto/32 :l_pjsSOZJAtpKadcgM_3

	nop

	:l_RpbEznazZwzQmtRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_PmbNFhDUYfnfiqUC_7

	nop

	:l_cnXwFdpfqAllLsFb_15
    return v0

	:after_last_instruction

	goto/32 :l_RctEIfswnRKUtPem_16

	nop

	:l_xhaxQTAqFRmTUGZs_8
	if-eqz v0, :gl_UmlCKGousTvPKhgK

	goto/32 :cond_0

	:gl_UmlCKGousTvPKhgK
	goto/32 :l_vucmUeRZnyUnofUi_9

	nop

	:l_aZDQdzSNUogFIFGZ_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_RpbEznazZwzQmtRR_6

	nop

	:l_eDlqgVmQTOOWIYNx_1
	const v1, 3
	goto/32 :l_oEvabMbXAEeuduVD_2

	nop

	:l_pjsSOZJAtpKadcgM_3
	rem-int v0, v0, v1
	goto/32 :l_MbpSpxwUSnrwjHyA_4

	nop

	:l_vucmUeRZnyUnofUi_9
    const/4 v0, 0x0

	goto/32 :l_FtWOFRyXRUyPyXvy_10

	nop

	:l_IsHefmuUndGQKPUx_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VnGbdXBJUlHjvYgu_13

	nop

	:l_RctEIfswnRKUtPem_16
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_khsBamSminUngHVE_17

	nop

	:l_WGmPSJjnTRJXMUzF_11
    move-object v0, p1

	goto/32 :l_IsHefmuUndGQKPUx_12

	nop

	:l_PmbNFhDUYfnfiqUC_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_xhaxQTAqFRmTUGZs_8

	nop

	:l_zhYYFxoreyoqfydA_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->fEOxuWPkefukmokR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_cnXwFdpfqAllLsFb_15

	nop

	:l_MbpSpxwUSnrwjHyA_4
	if-lez v0, :gl_KWNLkurZwVJyVeVg

	goto/32 :smHgDhPxzCamQONf

	:gl_KWNLkurZwVJyVeVg	goto/32 :l_aZDQdzSNUogFIFGZ_5

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_vWMzAtjlvQCpZiPT_0

	nop

	:l_apfSWQRPiOzninrO_3
	rem-int v0, v0, v1
	goto/32 :l_gBGYSBgoGeiqoQss_4

	nop

	:l_akdcTXITJZrVpgyk_2
	add-int v0, v0, v1
	goto/32 :l_apfSWQRPiOzninrO_3

	nop

	:l_gBGYSBgoGeiqoQss_4
	if-lez v0, :gl_lPXhTiBJfgIoLnGY

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_lPXhTiBJfgIoLnGY	goto/32 :l_WRlmjroLFxKLHaiq_5

	nop

	:l_PVALvLGnXvPMPZpV_8
    aget-wide v1, v0, p1

	goto/32 :l_cvJdzOkFMSMrUQKV_9

	nop

	:l_gZodCSwtMKjsoWlJ_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_PVALvLGnXvPMPZpV_8

	nop

	:l_hKIbRNicVxlSkrhJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DxuYspSVWgHabaKw_11

	nop

	:l_WRlmjroLFxKLHaiq_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_rDkxHyZxKTorjlLU_6

	nop

	:l_kRiqOHTfDeNjBsSg_12
	goto/32 :KlygrPHlBrpgKPWE
	:l_vWMzAtjlvQCpZiPT_0
	const v0, 14
	goto/32 :l_PqPNYWCHcgQPSxNT_1

	nop

	:l_DxuYspSVWgHabaKw_11
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_kRiqOHTfDeNjBsSg_12

	nop

	:l_rDkxHyZxKTorjlLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_gZodCSwtMKjsoWlJ_7

	nop

	:l_cvJdzOkFMSMrUQKV_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zJDsvDzmShTkePZs(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hKIbRNicVxlSkrhJ_10

	nop

	:l_PqPNYWCHcgQPSxNT_1
	const v1, 20
	goto/32 :l_akdcTXITJZrVpgyk_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KTTnnQyJHaoLxVfp_0

	nop

	:l_KTTnnQyJHaoLxVfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_aELjpdeyKAasJDSK_1

	nop

	:l_xZnDlNCiONPyRdxW_3
	goto/32 :before_first_instruction

	:l_aELjpdeyKAasJDSK_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tJziBTypyjzDlxdF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fMlXeNwoXgEYQMEU_2

	nop

	:l_fMlXeNwoXgEYQMEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZnDlNCiONPyRdxW_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ylIVJCssdGIPIfzA_0

	nop

	:l_nvDvTxkelACETXVi_2
    array-length v0, v0

	goto/32 :l_SnJiCYptLeJCxmub_3

	nop

	:l_sPyOuRAVVhmNHbel_4
	goto/32 :before_first_instruction

	:l_yymepHnuBcWtzUPR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_nvDvTxkelACETXVi_2

	nop

	:l_SnJiCYptLeJCxmub_3
    return v0

	:after_last_instruction

	goto/32 :l_sPyOuRAVVhmNHbel_4

	nop

	:l_ylIVJCssdGIPIfzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_yymepHnuBcWtzUPR_1

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_VQDmePJYLWvWGlsv_0

	nop

	:l_JubYiXEVcNXAQwwh_4
	goto/32 :before_first_instruction

	:l_HXTNmPPrUMkXtwet_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_rdwMoEBmxTLmiFEK_2

	nop

	:l_VQDmePJYLWvWGlsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_HXTNmPPrUMkXtwet_1

	nop

	:l_OpGlWaLDsmwFtxwv_3
    return v0

	:after_last_instruction

	goto/32 :l_JubYiXEVcNXAQwwh_4

	nop

	:l_rdwMoEBmxTLmiFEK_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tnQUJcmkMvgZIJMV([JJ)I

    move-result v0

	goto/32 :l_OpGlWaLDsmwFtxwv_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_xJFNjPbcvkTLqTWA_0

	nop

	:l_cnVNkADJMIWXLraP_2
	add-int v0, v0, v1
	goto/32 :l_TIKxzuGzgYxLBBqB_3

	nop

	:l_YpxUJxBdEiaPxviJ_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->goHfGMmYLWYxCOGH(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_OHAjUBeYetMFMMat_14

	nop

	:l_RnAhBZoLuWUakEBE_9
    const/4 v0, -0x1

	goto/32 :l_fVOMVNggmASbwVUv_10

	nop

	:l_iglKeWGXLBoSOFst_15
    return v0

	:after_last_instruction

	goto/32 :l_CMyFomVaAtBqFBHN_16

	nop

	:l_NCIDdsJTkhDvoXfN_11
    move-object v0, p1

	goto/32 :l_tzaDuSXDyFMOdUpS_12

	nop

	:l_bdWujhFdFTTGMSDm_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_RTOSGYUoTejhsDeC_8

	nop

	:l_IWQmUxXBGLYNYkiI_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_pAioErVVWkkkhtbd_6

	nop

	:l_TIKxzuGzgYxLBBqB_3
	rem-int v0, v0, v1
	goto/32 :l_HwalXdsfZkGsZaIb_4

	nop

	:l_RTOSGYUoTejhsDeC_8
	if-eqz v0, :gl_WKimcsMbWLthucdT

	goto/32 :cond_0

	:gl_WKimcsMbWLthucdT
	goto/32 :l_RnAhBZoLuWUakEBE_9

	nop

	:l_HwalXdsfZkGsZaIb_4
	if-lez v0, :gl_NKIpqnoiClKaodvW

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_NKIpqnoiClKaodvW	goto/32 :l_IWQmUxXBGLYNYkiI_5

	nop

	:l_tzaDuSXDyFMOdUpS_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YpxUJxBdEiaPxviJ_13

	nop

	:l_hIPXbEonnLtUpyRt_17
	goto/32 :JWYpRZYKaVXSApMd
	:l_xJFNjPbcvkTLqTWA_0
	const v0, 15
	goto/32 :l_tqbEWLxjxfRduwfK_1

	nop

	:l_tqbEWLxjxfRduwfK_1
	const v1, 26
	goto/32 :l_cnVNkADJMIWXLraP_2

	nop

	:l_pAioErVVWkkkhtbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_bdWujhFdFTTGMSDm_7

	nop

	:l_OHAjUBeYetMFMMat_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kAOlQJtbIeKGfEVM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_iglKeWGXLBoSOFst_15

	nop

	:l_CMyFomVaAtBqFBHN_16
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_hIPXbEonnLtUpyRt_17

	nop

	:l_fVOMVNggmASbwVUv_10
    return v0

    :cond_0
	goto/32 :l_NCIDdsJTkhDvoXfN_11

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JCvLXHftzOubDzRI_0

	nop

	:l_YYxnaJvjrHYpSqsx_2
    array-length v0, v0

	goto/32 :l_UpAgQCkUIDQCVmJK_3

	nop

	:l_ofqelgEiDxZSCing_7
    return v0

	:after_last_instruction

	goto/32 :l_cnZwzTDbINKnCLcr_8

	nop

	:l_UpAgQCkUIDQCVmJK_3
	if-eqz v0, :gl_AvNpKaQlHvMXwRJd

	goto/32 :cond_0

	:gl_AvNpKaQlHvMXwRJd
	goto/32 :l_WcwQStJYKIflMbLE_4

	nop

	:l_ttKFrhBpDnsLSiKj_5
    goto :goto_0

    :cond_0
	goto/32 :l_xteQwVIsaGwMPaxx_6

	nop

	:l_xteQwVIsaGwMPaxx_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ofqelgEiDxZSCing_7

	nop

	:l_JCvLXHftzOubDzRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ThvLTKUHQFqdJmCh_1

	nop

	:l_ThvLTKUHQFqdJmCh_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_YYxnaJvjrHYpSqsx_2

	nop

	:l_cnZwzTDbINKnCLcr_8
	goto/32 :before_first_instruction

	:l_WcwQStJYKIflMbLE_4
    const/4 v0, 0x1

	goto/32 :l_ttKFrhBpDnsLSiKj_5

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_OTtVflZrOjCueQhS_0

	nop

	:l_VSNdhKHbLIEMYedi_4
	goto/32 :before_first_instruction

	:l_rRDKhZvotvEiIJho_3
    return v0

	:after_last_instruction

	goto/32 :l_VSNdhKHbLIEMYedi_4

	nop

	:l_WMghwyUSeRyImJbu_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sGdbkdSIuVqymZCt([JJ)I

    move-result v0

	goto/32 :l_rRDKhZvotvEiIJho_3

	nop

	:l_exQeadobVjDcxrzX_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_WMghwyUSeRyImJbu_2

	nop

	:l_OTtVflZrOjCueQhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_exQeadobVjDcxrzX_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_trDvRqkjxFLQoTQO_0

	nop

	:l_QIdySlIIHjNAuqhr_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_KdAxDUDleRUnOswh_8

	nop

	:l_rvpHciLDKqIATOFo_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->FOieTjBgOTWBDeXM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_mgeeVrCyheAtWiEn_15

	nop

	:l_cXkvYLYTVvCsvwTr_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_ybzBGZPjJsJwxCLu_6

	nop

	:l_mgeeVrCyheAtWiEn_15
    return v0

	:after_last_instruction

	goto/32 :l_oBxSntUCmpQYDpYo_16

	nop

	:l_QTakqZdPmmoBhdtS_1
	const v1, 24
	goto/32 :l_VzKXyKoDaZkEAMhz_2

	nop

	:l_aHoGWwIhuLSeClAR_4
	if-lez v0, :gl_iBoCpZuszVIAxzqI

	goto/32 :qwCVccYfWdBGqTsX

	:gl_iBoCpZuszVIAxzqI	goto/32 :l_cXkvYLYTVvCsvwTr_5

	nop

	:l_ybzBGZPjJsJwxCLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_QIdySlIIHjNAuqhr_7

	nop

	:l_eHPdhuEisAnFqrCX_11
    move-object v0, p1

	goto/32 :l_LiRIxldVhSxAPGAu_12

	nop

	:l_LiRIxldVhSxAPGAu_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RDHXJbpPMxcyVGhZ_13

	nop

	:l_trDvRqkjxFLQoTQO_0
	const v0, 11
	goto/32 :l_QTakqZdPmmoBhdtS_1

	nop

	:l_oBxSntUCmpQYDpYo_16
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_dSpljfrAAAWMRGmJ_17

	nop

	:l_weBHdFsqsxLtivfV_9
    const/4 v0, -0x1

	goto/32 :l_QTVpIasHvtuuxHuD_10

	nop

	:l_KdAxDUDleRUnOswh_8
	if-eqz v0, :gl_uYkiUivOIPRpqWqn

	goto/32 :cond_0

	:gl_uYkiUivOIPRpqWqn
	goto/32 :l_weBHdFsqsxLtivfV_9

	nop

	:l_QTVpIasHvtuuxHuD_10
    return v0

    :cond_0
	goto/32 :l_eHPdhuEisAnFqrCX_11

	nop

	:l_nsjdfFxVIKctvhvy_3
	rem-int v0, v0, v1
	goto/32 :l_aHoGWwIhuLSeClAR_4

	nop

	:l_RDHXJbpPMxcyVGhZ_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aKbjXQpQbMubPqjq(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_rvpHciLDKqIATOFo_14

	nop

	:l_VzKXyKoDaZkEAMhz_2
	add-int v0, v0, v1
	goto/32 :l_nsjdfFxVIKctvhvy_3

	nop

	:l_dSpljfrAAAWMRGmJ_17
	goto/32 :dCJAjldiwtNrJUEo
.end method
