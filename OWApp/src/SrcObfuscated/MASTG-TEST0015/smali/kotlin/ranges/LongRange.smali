.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_VImsxheHTEuVHHmV_0

	nop

	:l_JEiXlkAzvRcqwAjq_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sLYhOnXOwHQzzSIb_10

	nop

	:l_VImsxheHTEuVHHmV_0
	const v0, 11
	goto/32 :l_rwHpllSsaJaOXhYl_1

	nop

	:l_FukQubpucvrhWUwB_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_VipQHRYKnBivbMoM_12

	nop

	:l_bnYgiNqZHiAHDqIv_4
	if-lez v0, :gl_YhyNnpntLxgXeIDz

	goto/32 :PfhTaBAwOTvoFUha

	:gl_YhyNnpntLxgXeIDz	goto/32 :l_RgIEEnppAWgtsIDK_5

	nop

	:l_PdWUYJMFnrmybzts_2
	add-int v0, v0, v1
	goto/32 :l_eTvyBehBMCIPLrFo_3

	nop

	:l_srRUlMRaqPkmdJwg_18
	goto/32 :CbLdNgHntmsIBsKP
	:l_VipQHRYKnBivbMoM_12
    const-wide/16 v1, 0x1

	goto/32 :l_azEmkIpcefzJDOcq_13

	nop

	:l_xMAxHMaFXzorlpJS_17
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_srRUlMRaqPkmdJwg_18

	nop

	:l_zRWodpGnbtDrHKAI_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_KCJpzIqYZcdIpave_15

	nop

	:l_CpFNxlClJdkNVUBK_16
    return-void

	:after_last_instruction

	goto/32 :l_xMAxHMaFXzorlpJS_17

	nop

	:l_azEmkIpcefzJDOcq_13
    const-wide/16 v3, 0x0

	goto/32 :l_zRWodpGnbtDrHKAI_14

	nop

	:l_oOJpPWKnIhwFWyKr_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_jkZeIFNRToPnuexW_8

	nop

	:l_mVmKbjKaTUKlSCFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOJpPWKnIhwFWyKr_7

	nop

	:l_RgIEEnppAWgtsIDK_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_mVmKbjKaTUKlSCFs_6

	nop

	:l_jkZeIFNRToPnuexW_8
    const/4 v1, 0x0

	goto/32 :l_JEiXlkAzvRcqwAjq_9

	nop

	:l_eTvyBehBMCIPLrFo_3
	rem-int v0, v0, v1
	goto/32 :l_bnYgiNqZHiAHDqIv_4

	nop

	:l_KCJpzIqYZcdIpave_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_CpFNxlClJdkNVUBK_16

	nop

	:l_sLYhOnXOwHQzzSIb_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_FukQubpucvrhWUwB_11

	nop

	:l_rwHpllSsaJaOXhYl_1
	const v1, 14
	goto/32 :l_PdWUYJMFnrmybzts_2

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_KsLINptIeRpDcSvU_0

	nop

	:l_AUwrlBwGEEvgihOS_8
    move-object v0, p0

	goto/32 :l_SznhIzNDowyFkMVJ_9

	nop

	:l_NFIaDfVUmVUAvDOC_1
	const v1, 6
	goto/32 :l_QtRaiJySaygVgGrb_2

	nop

	:l_OHfArUtRsMTNlOyH_13
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_TmqJeMOtApQRiehu_14

	nop

	:l_osXMjfzHuKmkFEaF_3
	rem-int v0, v0, v1
	goto/32 :l_lqpxhcAmmzkNhWIX_4

	nop

	:l_SznhIzNDowyFkMVJ_9
    move-wide v1, p1

	goto/32 :l_PIdBRXhYunoBJpPi_10

	nop

	:l_TmqJeMOtApQRiehu_14
	goto/32 :RfdRyHinLNReporg
	:l_lqpxhcAmmzkNhWIX_4
	if-lez v0, :gl_CeIQBarGBHGvDZvB

	goto/32 :MywRFjTPWnuqWYBz

	:gl_CeIQBarGBHGvDZvB	goto/32 :l_mnhaOcFQDRTBFoGY_5

	nop

	:l_fUoudyRryLcduvKi_12
    return-void

	:after_last_instruction

	goto/32 :l_OHfArUtRsMTNlOyH_13

	nop

	:l_qPtZCqPphzGYGBov_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_fUoudyRryLcduvKi_12

	nop

	:l_KsLINptIeRpDcSvU_0
	const v0, 29
	goto/32 :l_NFIaDfVUmVUAvDOC_1

	nop

	:l_sSZZhjDaLOWOfSxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_JCaXqPCeLoDDSoLA_7

	nop

	:l_QtRaiJySaygVgGrb_2
	add-int v0, v0, v1
	goto/32 :l_osXMjfzHuKmkFEaF_3

	nop

	:l_JCaXqPCeLoDDSoLA_7
    const-wide/16 v5, 0x1

	goto/32 :l_AUwrlBwGEEvgihOS_8

	nop

	:l_mnhaOcFQDRTBFoGY_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_sSZZhjDaLOWOfSxt_6

	nop

	:l_PIdBRXhYunoBJpPi_10
    move-wide v3, p3

	goto/32 :l_qPtZCqPphzGYGBov_11

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_rgVdQuyEsIywpZNL_0

	nop

	:l_sUTdozRCvZQfcUzd_1
    const/16 p0, 0x2a

	goto/32 :l_uWCFqZaKFUJBqFGi_2

	nop

	:l_rgVdQuyEsIywpZNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUTdozRCvZQfcUzd_1

	nop

	:l_lnhVHXcvNZAkMPwM_7
	goto/32 :before_first_instruction

	:l_uWCFqZaKFUJBqFGi_2
    const/16 p1, 0xd2

	goto/32 :l_GamYlXMfuhoElchi_3

	nop

	:l_vRtXXsHLmPAUrkzB_6
    return-void

	:after_last_instruction

	goto/32 :l_lnhVHXcvNZAkMPwM_7

	nop

	:l_coKbPOYBGizEjopI_5
    int-to-double p0, p3

	goto/32 :l_vRtXXsHLmPAUrkzB_6

	nop

	:l_GamYlXMfuhoElchi_3
    mul-int p2, p0, p1

	goto/32 :l_AseqXvVwnuXSGkiV_4

	nop

	:l_AseqXvVwnuXSGkiV_4
    add-int p3, p2, p1

	goto/32 :l_coKbPOYBGizEjopI_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_jncmScQpuZwHivkD_0

	nop

	:l_DjWvalodxLUgRIYY_5
    int-to-double p0, p3

	goto/32 :l_HfmcknXdCOPifGpZ_6

	nop

	:l_msIrKJPVKdtsGbpD_4
    add-int p3, p2, p1

	goto/32 :l_DjWvalodxLUgRIYY_5

	nop

	:l_jfjHPvMdyvGRxqtB_1
    const/16 p0, 0x2a

	goto/32 :l_eppQCBbEaNFalNcD_2

	nop

	:l_nRfNowlkMchVEGyl_7
	goto/32 :before_first_instruction

	:l_jncmScQpuZwHivkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfjHPvMdyvGRxqtB_1

	nop

	:l_XscidmsTDyaZmHun_3
    mul-int p2, p0, p1

	goto/32 :l_msIrKJPVKdtsGbpD_4

	nop

	:l_eppQCBbEaNFalNcD_2
    const/16 p1, 0xd2

	goto/32 :l_XscidmsTDyaZmHun_3

	nop

	:l_HfmcknXdCOPifGpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nRfNowlkMchVEGyl_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_OIVIVkDsvPcKOwRz_0

	nop

	:l_BdvYEvrQwfsGSNbL_3
    mul-int p2, p0, p1

	goto/32 :l_GKdNKISWkrdKcpBj_4

	nop

	:l_LPSrFKjolBpfebvO_6
    return-void

	:after_last_instruction

	goto/32 :l_mSsJZfbLFVEXSPdM_7

	nop

	:l_OIVIVkDsvPcKOwRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvciwvgcROSzthUE_1

	nop

	:l_WcRtiztiLkgfFesu_2
    const/16 p1, 0xd2

	goto/32 :l_BdvYEvrQwfsGSNbL_3

	nop

	:l_IwKVuoXwyskJMPIm_5
    int-to-double p0, p3

	goto/32 :l_LPSrFKjolBpfebvO_6

	nop

	:l_GKdNKISWkrdKcpBj_4
    add-int p3, p2, p1

	goto/32 :l_IwKVuoXwyskJMPIm_5

	nop

	:l_PvciwvgcROSzthUE_1
    const/16 p0, 0x2a

	goto/32 :l_WcRtiztiLkgfFesu_2

	nop

	:l_mSsJZfbLFVEXSPdM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_MIXyQoOkruqlGkNj_0

	nop

	:l_ZFSyYQDRVdqJEXSo_3
	goto/32 :before_first_instruction

	:l_tVLVRdviJgtMGUoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFSyYQDRVdqJEXSo_3

	nop

	:l_kXVvZaJYHjLSSNtv_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_tVLVRdviJgtMGUoo_2

	nop

	:l_MIXyQoOkruqlGkNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kXVvZaJYHjLSSNtv_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_QNZVmYwjqyMBNTSZ_0

	nop

	:l_CPwnAkDDRlaRBRDd_6
    return-void

	:after_last_instruction

	goto/32 :l_cUUVykOunfRGfpcz_7

	nop

	:l_yvcVkLeOxtCQdbFL_5
    int-to-double p0, p3

	goto/32 :l_CPwnAkDDRlaRBRDd_6

	nop

	:l_QNZVmYwjqyMBNTSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMRRRgxsQhoJbgJj_1

	nop

	:l_cUUVykOunfRGfpcz_7
	goto/32 :before_first_instruction

	:l_OvDZdpKRpJWfQtuf_4
    add-int p3, p2, p1

	goto/32 :l_yvcVkLeOxtCQdbFL_5

	nop

	:l_ZHGBRJtAwnIxDQju_2
    const/16 p1, 0xd2

	goto/32 :l_VJFtoHnYsIeFmkda_3

	nop

	:l_VJFtoHnYsIeFmkda_3
    mul-int p2, p0, p1

	goto/32 :l_OvDZdpKRpJWfQtuf_4

	nop

	:l_lMRRRgxsQhoJbgJj_1
    const/16 p0, 0x2a

	goto/32 :l_ZHGBRJtAwnIxDQju_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_guqhWTmtBPvYSUCm_0

	nop

	:l_SpJFbyGAWOVjaQZj_2
    const/16 p1, 0xd2

	goto/32 :l_TlbzdhmRwirEmSiD_3

	nop

	:l_VhbVLTLrasyNejsK_1
    const/16 p0, 0x2a

	goto/32 :l_SpJFbyGAWOVjaQZj_2

	nop

	:l_TlbzdhmRwirEmSiD_3
    mul-int p2, p0, p1

	goto/32 :l_RAomRgbZUPvoloNd_4

	nop

	:l_RAomRgbZUPvoloNd_4
    add-int p3, p2, p1

	goto/32 :l_MxMczpFdDiLlXrQr_5

	nop

	:l_osTMfUgBWhdiPrxq_6
    return-void

	:after_last_instruction

	goto/32 :l_TLjNGyCCEMgrpwUL_7

	nop

	:l_TLjNGyCCEMgrpwUL_7
	goto/32 :before_first_instruction

	:l_MxMczpFdDiLlXrQr_5
    int-to-double p0, p3

	goto/32 :l_osTMfUgBWhdiPrxq_6

	nop

	:l_guqhWTmtBPvYSUCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhbVLTLrasyNejsK_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_DYIewAYnxCbFWiVi_0

	nop

	:l_dgSUNoXhtCJpPXtx_5
    int-to-double p0, p3

	goto/32 :l_OEvNeRZZKnfmSWwH_6

	nop

	:l_pwicuzQjkrKfgNgf_1
    const/16 p0, 0x2a

	goto/32 :l_APtNseCaaQgOrkSy_2

	nop

	:l_APtNseCaaQgOrkSy_2
    const/16 p1, 0xd2

	goto/32 :l_InNzFEyemIhYytSv_3

	nop

	:l_OEvNeRZZKnfmSWwH_6
    return-void

	:after_last_instruction

	goto/32 :l_oApTapyMwoTtuSqW_7

	nop

	:l_nDouNSHvUByOwMTG_4
    add-int p3, p2, p1

	goto/32 :l_dgSUNoXhtCJpPXtx_5

	nop

	:l_oApTapyMwoTtuSqW_7
	goto/32 :before_first_instruction

	:l_DYIewAYnxCbFWiVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwicuzQjkrKfgNgf_1

	nop

	:l_InNzFEyemIhYytSv_3
    mul-int p2, p0, p1

	goto/32 :l_nDouNSHvUByOwMTG_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_XXDfApMadNiveWpU_0

	nop

	:l_IzzIrJowVbCxSPwF_1
    return-void

	:after_last_instruction

	goto/32 :l_lFHYVrmVsYyuAfVu_2

	nop

	:l_lFHYVrmVsYyuAfVu_2
	goto/32 :before_first_instruction

	:l_XXDfApMadNiveWpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_IzzIrJowVbCxSPwF_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_CXsxZXnHdoYPMipe_0

	nop

	:l_DSfNuurfIeMdbMdj_3
	rem-int v0, v0, v1
	goto/32 :l_imiBEaHAZXpwRyrZ_4

	nop

	:l_uAccItlsdiWOtIys_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DQyNweeaiURblSrY_16

	nop

	:l_xOjhiAqhOgrWIsOk_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_TICBzHbWpCJXjNeN_6

	nop

	:l_UAxbbMokXRfrhERo_8
    cmp-long v0, v0, p1

	goto/32 :l_qDaMePprEuVDiBAn_9

	nop

	:l_hpqAVGWchFfNUgZj_17
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_ylvIUnMnxsALjMfg_18

	nop

	:l_rCzLpjffSfrncWWM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_UAxbbMokXRfrhERo_8

	nop

	:l_TICBzHbWpCJXjNeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_rCzLpjffSfrncWWM_7

	nop

	:l_bdwbLtSvFLoLLmgm_1
	const v1, 30
	goto/32 :l_NfJrwVcJXvnfhXUp_2

	nop

	:l_UlHMyrdUhLeuVlYX_14
    goto :goto_0

    :cond_0
	goto/32 :l_uAccItlsdiWOtIys_15

	nop

	:l_NfJrwVcJXvnfhXUp_2
	add-int v0, v0, v1
	goto/32 :l_DSfNuurfIeMdbMdj_3

	nop

	:l_DQyNweeaiURblSrY_16
    return v0

	:after_last_instruction

	goto/32 :l_hpqAVGWchFfNUgZj_17

	nop

	:l_KHYheZFuzUHizrgO_12
	if-lez v0, :gl_QxLSvKIqBFpJTQBj

	goto/32 :cond_0

	:gl_QxLSvKIqBFpJTQBj
	goto/32 :l_qPltDWuLZpOfTglJ_13

	nop

	:l_CXsxZXnHdoYPMipe_0
	const v0, 30
	goto/32 :l_bdwbLtSvFLoLLmgm_1

	nop

	:l_imiBEaHAZXpwRyrZ_4
	if-lez v0, :gl_rWSDqgCdyjWGpbDm

	goto/32 :eufvgubpchAKBABb

	:gl_rWSDqgCdyjWGpbDm	goto/32 :l_xOjhiAqhOgrWIsOk_5

	nop

	:l_ylvIUnMnxsALjMfg_18
	goto/32 :FGhYCnpQqAChxZDs
	:l_qPltDWuLZpOfTglJ_13
    const/4 v0, 0x1

	goto/32 :l_UlHMyrdUhLeuVlYX_14

	nop

	:l_frkojKlbXvrDwnpx_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_RZSqimCDuZSsLDKr_11

	nop

	:l_RZSqimCDuZSsLDKr_11
    cmp-long v0, p1, v0

	goto/32 :l_KHYheZFuzUHizrgO_12

	nop

	:l_qDaMePprEuVDiBAn_9
	if-lez v0, :gl_ItEoXYnpVbaEukdN

	goto/32 :cond_0

	:gl_ItEoXYnpVbaEukdN
	goto/32 :l_frkojKlbXvrDwnpx_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_LCxCHkzOATTMsBTs_0

	nop

	:l_EZaivGnGpFgQxGjl_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_LrGRfgVdDAyKmynw_11

	nop

	:l_sVcyJVKdspkPHPtB_5
	goto/32 :HnlWLyjubLFBUNLF
	:LwwzRlaxbojpIxzl
	:bcytwvmrqGSnbQIb

	goto/32 :l_dQFWPELqmBoctlxT_6

	nop

	:l_LCxCHkzOATTMsBTs_0
	const v0, 15
	goto/32 :l_thjScthLBDbCgngS_1

	nop

	:l_LrGRfgVdDAyKmynw_11
    return v0

	:after_last_instruction

	goto/32 :l_gAtFBDBBkFnlHYlp_12

	nop

	:l_jPxuSMKKwdIQRNRz_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_EZaivGnGpFgQxGjl_10

	nop

	:l_dQFWPELqmBoctlxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_WKFzVIvTsTTsJctD_7

	nop

	:l_mUgIrIDBqQThdqDb_3
	rem-int v0, v0, v1
	goto/32 :l_WqXhEUfQnjHWMtYY_4

	nop

	:l_thjScthLBDbCgngS_1
	const v1, 15
	goto/32 :l_eyEdJGvPvdNYVAXe_2

	nop

	:l_mRoJaziUcjDzHpPJ_13
	goto/32 :bcytwvmrqGSnbQIb
	:l_gAtFBDBBkFnlHYlp_12
	goto/32 :before_first_instruction

	:HnlWLyjubLFBUNLF
	goto/32 :l_mRoJaziUcjDzHpPJ_13

	nop

	:l_WKFzVIvTsTTsJctD_7
    move-object v0, p1

	goto/32 :l_BjlPVYdcxixJdqhG_8

	nop

	:l_WqXhEUfQnjHWMtYY_4
	if-lez v0, :gl_shDtIMZVxfoHUVDX

	goto/32 :LwwzRlaxbojpIxzl

	:gl_shDtIMZVxfoHUVDX	goto/32 :l_sVcyJVKdspkPHPtB_5

	nop

	:l_BjlPVYdcxixJdqhG_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jPxuSMKKwdIQRNRz_9

	nop

	:l_eyEdJGvPvdNYVAXe_2
	add-int v0, v0, v1
	goto/32 :l_mUgIrIDBqQThdqDb_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mszqioXPvooVXvRz_0

	nop

	:l_vdTGPvMCdNsmBrnJ_11
    move-object v0, p1

	goto/32 :l_dBQEluckWhCHtpgF_12

	nop

	:l_LbEMObKRrIxPfFrc_2
	add-int v0, v0, v1
	goto/32 :l_sMeaikKeNLxOiuMN_3

	nop

	:l_fEcvkuAFKrzpmlBe_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_TanUxIbfSggWahuH_6

	nop

	:l_ffyFVMVxapvotcjI_27
    const/4 v0, 0x1

	goto/32 :l_EHgBvnxawHzowSps_28

	nop

	:l_XPZvTBXxDHrJECST_32
	goto/32 :ZReMQowXgEKWQTvM
	:l_TanUxIbfSggWahuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_oHkRcEmpYQacMzeL_7

	nop

	:l_nlUysfppWcgimOdV_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qLEbjybGhUFvdSuW_10

	nop

	:l_sVzZvICMdtcPwqvH_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_YlQPLIbsaWcGBFmy_24

	nop

	:l_YlQPLIbsaWcGBFmy_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_iJFDKhUIxxUPCeZt_25

	nop

	:l_nHfQSyShBeoPDAfi_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OuZTrpDzFAuimAIv_30

	nop

	:l_EHgBvnxawHzowSps_28
    goto :goto_0

    :cond_2
	goto/32 :l_nHfQSyShBeoPDAfi_29

	nop

	:l_inPPiKFROUfhYBCy_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_yBJJdtnRJGIdFqVd_18

	nop

	:l_GBPjyyFLFYtdLndQ_1
	const v1, 31
	goto/32 :l_LbEMObKRrIxPfFrc_2

	nop

	:l_siJybjyHEYVdrrfa_31
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_XPZvTBXxDHrJECST_32

	nop

	:l_mnzRUhKLWGFpdRfQ_26
	if-eqz v0, :gl_mmKCqtJznEFqNciC

	goto/32 :cond_2

	:gl_mmKCqtJznEFqNciC
    :cond_1
	goto/32 :l_ffyFVMVxapvotcjI_27

	nop

	:l_mszqioXPvooVXvRz_0
	const v0, 4
	goto/32 :l_GBPjyyFLFYtdLndQ_1

	nop

	:l_DejRldYcMvTmGMVO_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_FDAgdifWbpikgDeD_16

	nop

	:l_MVmYLleWwkXuRPTH_20
	if-eqz v0, :gl_YQnsbEDESYRaKzIw

	goto/32 :cond_2

	:gl_YQnsbEDESYRaKzIw
	goto/32 :l_GOJMRFuEBsBvoUxg_21

	nop

	:l_dBQEluckWhCHtpgF_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_YrEccvtKnPvUcecq_13

	nop

	:l_qLEbjybGhUFvdSuW_10
	if-nez v0, :gl_DmIiyjyRSuywlrCi

	goto/32 :cond_0

	:gl_DmIiyjyRSuywlrCi
	goto/32 :l_vdTGPvMCdNsmBrnJ_11

	nop

	:l_TJscrHuKeBClUFsn_8
	if-nez v0, :gl_diltFbbrBURBrFcx

	goto/32 :cond_2

	:gl_diltFbbrBURBrFcx
	goto/32 :l_nlUysfppWcgimOdV_9

	nop

	:l_yBJJdtnRJGIdFqVd_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_gdApQkRtvsKbMsWE_19

	nop

	:l_mbQmcJcShBdZaXOt_22
    move-object v2, p1

	goto/32 :l_sVzZvICMdtcPwqvH_23

	nop

	:l_YrEccvtKnPvUcecq_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kfEpueqYUhjATtFs_14

	nop

	:l_gdApQkRtvsKbMsWE_19
    cmp-long v0, v0, v2

	goto/32 :l_MVmYLleWwkXuRPTH_20

	nop

	:l_sMeaikKeNLxOiuMN_3
	rem-int v0, v0, v1
	goto/32 :l_zuhHqoAVsmxWKoqA_4

	nop

	:l_iJFDKhUIxxUPCeZt_25
    cmp-long v0, v0, v2

	goto/32 :l_mnzRUhKLWGFpdRfQ_26

	nop

	:l_FDAgdifWbpikgDeD_16
    move-object v2, p1

	goto/32 :l_inPPiKFROUfhYBCy_17

	nop

	:l_oHkRcEmpYQacMzeL_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_TJscrHuKeBClUFsn_8

	nop

	:l_zuhHqoAVsmxWKoqA_4
	if-lez v0, :gl_WPNOoMrYUYWzTuAE

	goto/32 :JdrdqrXfAGypMSUm

	:gl_WPNOoMrYUYWzTuAE	goto/32 :l_fEcvkuAFKrzpmlBe_5

	nop

	:l_OuZTrpDzFAuimAIv_30
    return v0

	:after_last_instruction

	goto/32 :l_siJybjyHEYVdrrfa_31

	nop

	:l_GOJMRFuEBsBvoUxg_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_mbQmcJcShBdZaXOt_22

	nop

	:l_kfEpueqYUhjATtFs_14
	if-eqz v0, :gl_tRFKYmNJlqDOZNkN

	goto/32 :cond_1

	:gl_tRFKYmNJlqDOZNkN
    .line 117
    :cond_0
	goto/32 :l_DejRldYcMvTmGMVO_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ymyzsnNnHGhoiHPS_0

	nop

	:l_ymyzsnNnHGhoiHPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_fKEuNiscFyvZdlhv_1

	nop

	:l_KXlqnXKAooHMMJTZ_4
	goto/32 :before_first_instruction

	:l_fKEuNiscFyvZdlhv_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XyDUphzFxNxMmHQz_2

	nop

	:l_XyDUphzFxNxMmHQz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RGpDXzYmrQAIhNYJ_3

	nop

	:l_RGpDXzYmrQAIhNYJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KXlqnXKAooHMMJTZ_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_OKvjCXergMzjrKnq_0

	nop

	:l_wtlITvcZUWeoSKWt_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ufdXvwFxaOJwAefe_9

	nop

	:l_wdYWhdewzSWBMmaJ_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PwMzqeNwRhOxgiMA_20

	nop

	:l_JWqTyPFgYXgqcHxz_12
    const-wide/16 v2, 0x1

	goto/32 :l_YqFQBPTXlIWiQxZu_13

	nop

	:l_BaEDrbrUsbmCBLaN_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_wtlITvcZUWeoSKWt_8

	nop

	:l_ChIRQmkgTGZICdHo_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_umaXvzQJtybZdWbP_17

	nop

	:l_eaoXgoQctQIOSqlP_10
	if-nez v0, :gl_CKsthHrETeMECRnj

	goto/32 :cond_0

	:gl_CKsthHrETeMECRnj
    .line 103
	goto/32 :l_nBDCkdlseytZwqkG_11

	nop

	:l_wPOPYhUPuMHeVKHC_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_ljCMHZNGlzCIxwsX_6

	nop

	:l_BqBfcNnSBeuKwNyP_4
	if-lez v0, :gl_uiQEmcjsSGehRFUE

	goto/32 :wprUPPsNJmfXejte

	:gl_uiQEmcjsSGehRFUE	goto/32 :l_wPOPYhUPuMHeVKHC_5

	nop

	:l_OKvjCXergMzjrKnq_0
	const v0, 17
	goto/32 :l_TYGYCZPnNBwLshuZ_1

	nop

	:l_yHGRgAHFuDyueeuW_3
	rem-int v0, v0, v1
	goto/32 :l_BqBfcNnSBeuKwNyP_4

	nop

	:l_jvSZIsLsAZwrPRSv_21
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_NyKxgvRKVoHsslNv_22

	nop

	:l_nBDCkdlseytZwqkG_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_JWqTyPFgYXgqcHxz_12

	nop

	:l_umaXvzQJtybZdWbP_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_lrgJHHPxnmUnlKoR_18

	nop

	:l_lrgJHHPxnmUnlKoR_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wdYWhdewzSWBMmaJ_19

	nop

	:l_ufdXvwFxaOJwAefe_9
    cmp-long v0, v0, v2

	goto/32 :l_eaoXgoQctQIOSqlP_10

	nop

	:l_ZatHuTfVDArcOfgh_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_ChIRQmkgTGZICdHo_16

	nop

	:l_gNsxLWDnARulNFmE_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZatHuTfVDArcOfgh_15

	nop

	:l_PwMzqeNwRhOxgiMA_20
    throw v0

	:after_last_instruction

	goto/32 :l_jvSZIsLsAZwrPRSv_21

	nop

	:l_ljCMHZNGlzCIxwsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_BaEDrbrUsbmCBLaN_7

	nop

	:l_YqFQBPTXlIWiQxZu_13
    add-long/2addr v0, v2

	goto/32 :l_gNsxLWDnARulNFmE_14

	nop

	:l_TYGYCZPnNBwLshuZ_1
	const v1, 5
	goto/32 :l_qlczWTJwVZArsvvW_2

	nop

	:l_qlczWTJwVZArsvvW_2
	add-int v0, v0, v1
	goto/32 :l_yHGRgAHFuDyueeuW_3

	nop

	:l_NyKxgvRKVoHsslNv_22
	goto/32 :TzmBHLbwxNQULkas
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CaHbyAQYhoBhCAQw_0

	nop

	:l_AXJisngHzCUfvbdr_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TTveqHQviJNxmjcA_2

	nop

	:l_pmakwNFqUctVdZWp_4
	goto/32 :before_first_instruction

	:l_TTveqHQviJNxmjcA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OxvjpBUGXiqPSRVU_3

	nop

	:l_CaHbyAQYhoBhCAQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_AXJisngHzCUfvbdr_1

	nop

	:l_OxvjpBUGXiqPSRVU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pmakwNFqUctVdZWp_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_eDJHIzrPBNOKGRZL_0

	nop

	:l_sDRpapmlYBEYIjVL_4
	if-lez v0, :gl_nxiTSgHBKWGvlSjY

	goto/32 :uJZDMCnMSptJaWva

	:gl_nxiTSgHBKWGvlSjY	goto/32 :l_cyKQtsWvpiEmIMcn_5

	nop

	:l_ZHgFZTYzOhxsmZBQ_3
	rem-int v0, v0, v1
	goto/32 :l_sDRpapmlYBEYIjVL_4

	nop

	:l_WfSUyPUjksIJWUHm_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_JigkMQcFRVcNlDTn_8

	nop

	:l_NTfPmahGdqnceMrA_2
	add-int v0, v0, v1
	goto/32 :l_ZHgFZTYzOhxsmZBQ_3

	nop

	:l_aTCpySDjNBpsiwVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_WfSUyPUjksIJWUHm_7

	nop

	:l_cyKQtsWvpiEmIMcn_5
	goto/32 :lWmoEvJqVxvIyOGc
	:uJZDMCnMSptJaWva
	:rynBCPHCcgpTxqcd

	goto/32 :l_aTCpySDjNBpsiwVb_6

	nop

	:l_bxDDbVaIPxMblTZv_11
	goto/32 :rynBCPHCcgpTxqcd
	:l_JigkMQcFRVcNlDTn_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_OoVKIkbdOQhzdTUI_9

	nop

	:l_jdRmRMPovRsknkVg_1
	const v1, 13
	goto/32 :l_NTfPmahGdqnceMrA_2

	nop

	:l_OoVKIkbdOQhzdTUI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PWrABLghvbHNxqTD_10

	nop

	:l_eDJHIzrPBNOKGRZL_0
	const v0, 27
	goto/32 :l_jdRmRMPovRsknkVg_1

	nop

	:l_PWrABLghvbHNxqTD_10
	goto/32 :before_first_instruction

	:lWmoEvJqVxvIyOGc
	goto/32 :l_bxDDbVaIPxMblTZv_11

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LSZdyTihRkxfyfdn_0

	nop

	:l_JndhgNxldqYQOLmp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fFdjOOCyzdTPPBdT_4

	nop

	:l_tAgtSxwiHxVlmDcv_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_oksuEFuxGNktgCzt_2

	nop

	:l_fFdjOOCyzdTPPBdT_4
	goto/32 :before_first_instruction

	:l_oksuEFuxGNktgCzt_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JndhgNxldqYQOLmp_3

	nop

	:l_LSZdyTihRkxfyfdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tAgtSxwiHxVlmDcv_1

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_MoOGJXqfGoFfqnaP_0

	nop

	:l_HtapLNlMWrQtuLcr_4
	if-lez v0, :gl_cGeDMXbBhqpTuHax

	goto/32 :uCMugIdjOKrbsJgw

	:gl_cGeDMXbBhqpTuHax	goto/32 :l_cebomxiJlzVIrEYf_5

	nop

	:l_lBzuEiwhUUQBlTpy_2
	add-int v0, v0, v1
	goto/32 :l_VYuamqcgYLdNjIXS_3

	nop

	:l_RTeNpmvntFRmQGtP_10
	goto/32 :before_first_instruction

	:OevDQiNQvsQsxQbr
	goto/32 :l_owsmuPJPGMqdnWWZ_11

	nop

	:l_nGUoENRtpNZKcEFx_1
	const v1, 1
	goto/32 :l_lBzuEiwhUUQBlTpy_2

	nop

	:l_lMXMwLgUBpiplkwk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RTeNpmvntFRmQGtP_10

	nop

	:l_efoploHiCCnKeKZo_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_cEByypDMKevPukTI_8

	nop

	:l_jUAzNzuXARurTmHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_efoploHiCCnKeKZo_7

	nop

	:l_cEByypDMKevPukTI_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_lMXMwLgUBpiplkwk_9

	nop

	:l_cebomxiJlzVIrEYf_5
	goto/32 :OevDQiNQvsQsxQbr
	:uCMugIdjOKrbsJgw
	:lDSAxJcIeBTyniFX

	goto/32 :l_jUAzNzuXARurTmHT_6

	nop

	:l_VYuamqcgYLdNjIXS_3
	rem-int v0, v0, v1
	goto/32 :l_HtapLNlMWrQtuLcr_4

	nop

	:l_MoOGJXqfGoFfqnaP_0
	const v0, 27
	goto/32 :l_nGUoENRtpNZKcEFx_1

	nop

	:l_owsmuPJPGMqdnWWZ_11
	goto/32 :lDSAxJcIeBTyniFX
.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_fCNFixNMFCZSmArF_0

	nop

	:l_BHInhhmQVYodUpuE_26
	goto/32 :before_first_instruction

	:fhTPnFmbRoZUosKN
	goto/32 :l_DDqYKQbFrpSbwLnz_27

	nop

	:l_mktcFJBTeUoztPcd_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_rJsHcGbqqzmXgtIf_20

	nop

	:l_rJsHcGbqqzmXgtIf_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_coHsJeeUjbgSTuYi_21

	nop

	:l_LEBPnPZMoTROoafg_10
    goto :goto_0

    :cond_0
	goto/32 :l_UwJBEtCmmubAuyci_11

	nop

	:l_BAmYojoIMnZOBnHF_15
    const/16 v6, 0x20

	goto/32 :l_ZctnPvksBtxVdnvc_16

	nop

	:l_ZctnPvksBtxVdnvc_16
    ushr-long/2addr v4, v6

	goto/32 :l_RnIvvtmIMBWBUuGd_17

	nop

	:l_OlguvwzPiOzVAdtQ_2
	add-int v0, v0, v1
	goto/32 :l_OcRzebhheKuDLdey_3

	nop

	:l_DnqVWbGZZNRDDYEb_8
	if-nez v0, :gl_WoabbAAVAIGpBKqH

	goto/32 :cond_0

	:gl_WoabbAAVAIGpBKqH
	goto/32 :l_gUTOoMmVMkyhAkOF_9

	nop

	:l_napjBApxdxOPEAoJ_1
	const v1, 9
	goto/32 :l_OlguvwzPiOzVAdtQ_2

	nop

	:l_fCNFixNMFCZSmArF_0
	const v0, 31
	goto/32 :l_napjBApxdxOPEAoJ_1

	nop

	:l_gUTOoMmVMkyhAkOF_9
    const/4 v0, -0x1

	goto/32 :l_LEBPnPZMoTROoafg_10

	nop

	:l_vnlbWAAhaNvfTSBP_12
    int-to-long v0, v0

	goto/32 :l_jukXVpTxyTcyjbnW_13

	nop

	:l_DDqYKQbFrpSbwLnz_27
	goto/32 :oOYxtHniRIzMPCfG
	:l_cwBAqFHhvTtdNzlZ_22
    xor-long/2addr v2, v4

	goto/32 :l_QExYWGTAAZUPvffh_23

	nop

	:l_QExYWGTAAZUPvffh_23
    add-long/2addr v0, v2

	goto/32 :l_ukYTCVebJdvEtqDE_24

	nop

	:l_LwoHPLpXYYwPpbIY_4
	if-lez v0, :gl_uXKhTEWzzolAinay

	goto/32 :QlbjgscMxMkiQkUW

	:gl_uXKhTEWzzolAinay	goto/32 :l_edLWxlbKKgBCOGQA_5

	nop

	:l_edLWxlbKKgBCOGQA_5
	goto/32 :fhTPnFmbRoZUosKN
	:QlbjgscMxMkiQkUW
	:oOYxtHniRIzMPCfG

	goto/32 :l_YbUFGbQOSoZKZHsf_6

	nop

	:l_RyrilTjRlEdKrgjV_25
    return v0

	:after_last_instruction

	goto/32 :l_BHInhhmQVYodUpuE_26

	nop

	:l_UwJBEtCmmubAuyci_11
    const/16 v0, 0x1f

	goto/32 :l_vnlbWAAhaNvfTSBP_12

	nop

	:l_jukXVpTxyTcyjbnW_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_cWQObVazFqxaQZXr_14

	nop

	:l_YbUFGbQOSoZKZHsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_pvXTDvEhPYKDByrY_7

	nop

	:l_RnIvvtmIMBWBUuGd_17
    xor-long/2addr v2, v4

	goto/32 :l_BvjJZLfKmFvcRnMX_18

	nop

	:l_OcRzebhheKuDLdey_3
	rem-int v0, v0, v1
	goto/32 :l_LwoHPLpXYYwPpbIY_4

	nop

	:l_pvXTDvEhPYKDByrY_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DnqVWbGZZNRDDYEb_8

	nop

	:l_cWQObVazFqxaQZXr_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_BAmYojoIMnZOBnHF_15

	nop

	:l_ukYTCVebJdvEtqDE_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_RyrilTjRlEdKrgjV_25

	nop

	:l_coHsJeeUjbgSTuYi_21
    ushr-long/2addr v4, v6

	goto/32 :l_cwBAqFHhvTtdNzlZ_22

	nop

	:l_BvjJZLfKmFvcRnMX_18
    mul-long/2addr v0, v2

	goto/32 :l_mktcFJBTeUoztPcd_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ztcIsBdRhcjPqkOR_0

	nop

	:l_ZbjCaUdjyfHimTGx_1
	const v1, 29
	goto/32 :l_qQpWXjLZBlLXEiWb_2

	nop

	:l_UcNferjFHoiNivuD_11
    const/4 v0, 0x1

	goto/32 :l_hLYnHhVEDGxKLDwq_12

	nop

	:l_DJmkQDjoCeRiqJTU_16
	goto/32 :pQGuVQvhgCdoKeqZ
	:l_DWLkQcEQLImqYazc_4
	if-lez v0, :gl_DkZjgcjOyiCUujYh

	goto/32 :FYqKojtbFAbaTzRR

	:gl_DkZjgcjOyiCUujYh	goto/32 :l_LyVIuBaJEfrWZIdZ_5

	nop

	:l_IGdQzlyJzepieAUS_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_OHWUvuNvGAJMbIjD_9

	nop

	:l_jpUfUiRBikgUzLAD_10
	if-gtz v0, :gl_JAhkWWOLQQtYiBla

	goto/32 :cond_0

	:gl_JAhkWWOLQQtYiBla
	goto/32 :l_UcNferjFHoiNivuD_11

	nop

	:l_PqcfGeJxFJxXZqrS_14
    return v0

	:after_last_instruction

	goto/32 :l_wbdVZpffLJZLgyqf_15

	nop

	:l_CUfrUbvnvnNpIfIF_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_IGdQzlyJzepieAUS_8

	nop

	:l_BxVpbsYLLKZDXXLH_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PqcfGeJxFJxXZqrS_14

	nop

	:l_hLYnHhVEDGxKLDwq_12
    goto :goto_0

    :cond_0
	goto/32 :l_BxVpbsYLLKZDXXLH_13

	nop

	:l_LyVIuBaJEfrWZIdZ_5
	goto/32 :nFIeZrIkFNmlRaVx
	:FYqKojtbFAbaTzRR
	:pQGuVQvhgCdoKeqZ

	goto/32 :l_HgAtktyqpKAEMNUy_6

	nop

	:l_ztcIsBdRhcjPqkOR_0
	const v0, 7
	goto/32 :l_ZbjCaUdjyfHimTGx_1

	nop

	:l_qQpWXjLZBlLXEiWb_2
	add-int v0, v0, v1
	goto/32 :l_ynePLegbzoxWSTLD_3

	nop

	:l_HgAtktyqpKAEMNUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_CUfrUbvnvnNpIfIF_7

	nop

	:l_wbdVZpffLJZLgyqf_15
	goto/32 :before_first_instruction

	:nFIeZrIkFNmlRaVx
	goto/32 :l_DJmkQDjoCeRiqJTU_16

	nop

	:l_ynePLegbzoxWSTLD_3
	rem-int v0, v0, v1
	goto/32 :l_DWLkQcEQLImqYazc_4

	nop

	:l_OHWUvuNvGAJMbIjD_9
    cmp-long v0, v0, v2

	goto/32 :l_jpUfUiRBikgUzLAD_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_mRewzLOwMFepIOty_0

	nop

	:l_xRwiDkzLQADEDhfz_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ffBRNfsrjmxtvMUf_11

	nop

	:l_wJxYVPWfdBMqERhS_3
	rem-int v0, v0, v1
	goto/32 :l_RdDVofeyebKKweZt_4

	nop

	:l_QagPIvoqlIvLBpas_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jsxWdznzavlnrPrv_13

	nop

	:l_jsxWdznzavlnrPrv_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_evIoFycTfmIcWcJI_14

	nop

	:l_zmoATiHMVWCFuxHH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oUNeMrLxQpCMuTVU_16

	nop

	:l_RdDVofeyebKKweZt_4
	if-lez v0, :gl_iddWtHrsEdSGYFyp

	goto/32 :ULeMdqORlOXpevFu

	:gl_iddWtHrsEdSGYFyp	goto/32 :l_SaPpCqSqgbCYTnBS_5

	nop

	:l_ffBRNfsrjmxtvMUf_11
    const-string v1, ".."

	goto/32 :l_QagPIvoqlIvLBpas_12

	nop

	:l_gvgyCyTsBHnqPNeP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YzzhYWoXapjqUAPx_8

	nop

	:l_mRewzLOwMFepIOty_0
	const v0, 30
	goto/32 :l_vcgjGiwsSlVgUmqx_1

	nop

	:l_pzdccWefHFTFmPLw_17
	goto/32 :before_first_instruction

	:ftmfzYozvEfxrHQu
	goto/32 :l_nqyBtHprfeksgQWm_18

	nop

	:l_AdpNLLVwmvaORKAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_gvgyCyTsBHnqPNeP_7

	nop

	:l_vcgjGiwsSlVgUmqx_1
	const v1, 7
	goto/32 :l_SsSsYymykGVImlvd_2

	nop

	:l_xTgPGMdyGBnLJfOL_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_xRwiDkzLQADEDhfz_10

	nop

	:l_oUNeMrLxQpCMuTVU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pzdccWefHFTFmPLw_17

	nop

	:l_YzzhYWoXapjqUAPx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xTgPGMdyGBnLJfOL_9

	nop

	:l_SaPpCqSqgbCYTnBS_5
	goto/32 :ftmfzYozvEfxrHQu
	:ULeMdqORlOXpevFu
	:NgSUrFoHvQpgQDhj

	goto/32 :l_AdpNLLVwmvaORKAY_6

	nop

	:l_nqyBtHprfeksgQWm_18
	goto/32 :NgSUrFoHvQpgQDhj
	:l_SsSsYymykGVImlvd_2
	add-int v0, v0, v1
	goto/32 :l_wJxYVPWfdBMqERhS_3

	nop

	:l_evIoFycTfmIcWcJI_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zmoATiHMVWCFuxHH_15

	nop

.end method
