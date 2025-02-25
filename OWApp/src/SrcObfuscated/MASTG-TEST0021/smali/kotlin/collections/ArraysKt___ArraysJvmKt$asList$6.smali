.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
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
        "(I)Ljava/lang/Double;",
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
.field final synthetic $this_asList:[D


# direct methods
.method public static yvGbrpBTJbwTTMUM(D)J
    .locals 2

	goto/32 :l_aPzzRjkIHnuqjfkE_0

	nop

	:l_yzgsECmuBCLEOLYN_9
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_VlVwPMezDTXsdUab_10

	nop

	:l_QccZLwYyRmyrxIHJ_1
	const v1, 3
	goto/32 :l_eCjXgbtXYUsedKKv_2

	nop

	:l_GeNIRSEkdQzfaMIj_3
	rem-int v0, v0, v1
	goto/32 :l_upkpAQKqecsXrtRV_4

	nop

	:l_rOnJNNQbwEWHDpPP_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_PmPIfxtyYMQxMMmv_8

	nop

	:l_upkpAQKqecsXrtRV_4
	if-lez v0, :gl_uZCXoimqLDoVXzkN

	goto/32 :smHgDhPxzCamQONf

	:gl_uZCXoimqLDoVXzkN	goto/32 :l_owlCKhdzeuNqhThK_5

	nop

	:l_aPzzRjkIHnuqjfkE_0
	const v0, 4
	goto/32 :l_QccZLwYyRmyrxIHJ_1

	nop

	:l_owlCKhdzeuNqhThK_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_GORneKVRUBbUkgAJ_6

	nop

	:l_eCjXgbtXYUsedKKv_2
	add-int v0, v0, v1
	goto/32 :l_GeNIRSEkdQzfaMIj_3

	nop

	:l_PmPIfxtyYMQxMMmv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yzgsECmuBCLEOLYN_9

	nop

	:l_VlVwPMezDTXsdUab_10
	goto/32 :cMwVIvjaeQQIKDVj
	:l_GORneKVRUBbUkgAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOnJNNQbwEWHDpPP_7

	nop

.end method

.method public static nhqeNesHSWJEgKgA(D)J
    .locals 2

	goto/32 :l_xxCycZNaYFyAUEIY_0

	nop

	:l_npPaMusBGbamwfYy_4
	if-lez v0, :gl_nTGvsSgcnRXArdYl

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_nTGvsSgcnRXArdYl	goto/32 :l_gxQRrxTqkiHiPJtA_5

	nop

	:l_mGFcWifRcoKlBDPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfFZIXzrCmTsDeLy_7

	nop

	:l_TGXwVcpupCxvsxBq_1
	const v1, 20
	goto/32 :l_JNCeJvZaPwvRooQU_2

	nop

	:l_GhxpiTETVIcGmvrS_9
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_jugQtVIdBRkwZuDO_10

	nop

	:l_XFsRcZlxLMYHrDTt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GhxpiTETVIcGmvrS_9

	nop

	:l_gxQRrxTqkiHiPJtA_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_mGFcWifRcoKlBDPd_6

	nop

	:l_xxCycZNaYFyAUEIY_0
	const v0, 14
	goto/32 :l_TGXwVcpupCxvsxBq_1

	nop

	:l_lCfRLbydEuriQSba_3
	rem-int v0, v0, v1
	goto/32 :l_npPaMusBGbamwfYy_4

	nop

	:l_jugQtVIdBRkwZuDO_10
	goto/32 :KlygrPHlBrpgKPWE
	:l_JNCeJvZaPwvRooQU_2
	add-int v0, v0, v1
	goto/32 :l_lCfRLbydEuriQSba_3

	nop

	:l_CfFZIXzrCmTsDeLy_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_XFsRcZlxLMYHrDTt_8

	nop

.end method

.method public static akrHHkxIzxmtVlEr(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_uzQZAqczIZGzJlac_0

	nop

	:l_qgjeZDoWNsTZrwzc_2
	add-int v0, v0, v1
	goto/32 :l_WNhhMyIteamgeeYQ_3

	nop

	:l_GObjjvcIUmMuTdIh_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_CkgsQUVHqeErMqmf_6

	nop

	:l_OfrlnhBQxQscMmvC_4
	if-lez v0, :gl_peleNMGNRBWiGYvE

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_peleNMGNRBWiGYvE	goto/32 :l_GObjjvcIUmMuTdIh_5

	nop

	:l_ftfznQFphmtNLfHM_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_boMoOUjiZzFiTeCv_8

	nop

	:l_WNhhMyIteamgeeYQ_3
	rem-int v0, v0, v1
	goto/32 :l_OfrlnhBQxQscMmvC_4

	nop

	:l_dKgLCBFUVlmGQwql_1
	const v1, 26
	goto/32 :l_qgjeZDoWNsTZrwzc_2

	nop

	:l_CkgsQUVHqeErMqmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftfznQFphmtNLfHM_7

	nop

	:l_boMoOUjiZzFiTeCv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kwubIJnAMxZIuHUd_9

	nop

	:l_uzQZAqczIZGzJlac_0
	const v0, 15
	goto/32 :l_dKgLCBFUVlmGQwql_1

	nop

	:l_kwubIJnAMxZIuHUd_9
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_lXNvLZbSPcfxzdpZ_10

	nop

	:l_lXNvLZbSPcfxzdpZ_10
	goto/32 :JWYpRZYKaVXSApMd
.end method

.method public static GEBObExltgNrtoCL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_bQpOBchodcgrTMfx_0

	nop

	:l_bQpOBchodcgrTMfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGlUFzSrKfRoEhxA_1

	nop

	:l_lGlUFzSrKfRoEhxA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_qHzJPuzEshPKHwzE_2

	nop

	:l_qHzJPuzEshPKHwzE_2
    return v0

	:after_last_instruction

	goto/32 :l_IMwJCcmwBXZaWsLD_3

	nop

	:l_IMwJCcmwBXZaWsLD_3
	goto/32 :before_first_instruction

.end method

.method public static CdLyWUCgsLnucxzZ(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_UyJhaVHpNBkZnPPK_0

	nop

	:l_jrCeSoWjOpzkcAEZ_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_voUvxvUdKSupoYem_2

	nop

	:l_dKekqNCPeyStKuyA_3
	goto/32 :before_first_instruction

	:l_UyJhaVHpNBkZnPPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrCeSoWjOpzkcAEZ_1

	nop

	:l_voUvxvUdKSupoYem_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dKekqNCPeyStKuyA_3

	nop

.end method

.method public static XOMxdrANFuHzvxid(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_hfbuPlxpckyPJRbz_0

	nop

	:l_qeCesrdjNeiSQVkk_3
	goto/32 :before_first_instruction

	:l_OaRMcjBvKXEROvBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qeCesrdjNeiSQVkk_3

	nop

	:l_UgclhNNfBbzllOGV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_OaRMcjBvKXEROvBV_2

	nop

	:l_hfbuPlxpckyPJRbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgclhNNfBbzllOGV_1

	nop

.end method

.method public static XAcUneUMIIvaPNGG(D)J
    .locals 2

	goto/32 :l_cPqQgJCiGMRGgcYP_0

	nop

	:l_wQodFIAVrgGKQWGK_4
	if-lez v0, :gl_HonTkCTEMUhDRyYG

	goto/32 :qwCVccYfWdBGqTsX

	:gl_HonTkCTEMUhDRyYG	goto/32 :l_ifDQfVMtHzhkrQNp_5

	nop

	:l_jVANPydicHoGcQFY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aBdENOHcdgOenuro_9

	nop

	:l_sFnIPKnLNqtIiSLC_3
	rem-int v0, v0, v1
	goto/32 :l_wQodFIAVrgGKQWGK_4

	nop

	:l_YCTnQaiGGHJSTZHf_1
	const v1, 24
	goto/32 :l_lEOkUltDVNEigkGf_2

	nop

	:l_aBdENOHcdgOenuro_9
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_NmKwyphyCYAWBVmP_10

	nop

	:l_IYZqevwqpbJPzlbK_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_jVANPydicHoGcQFY_8

	nop

	:l_cPqQgJCiGMRGgcYP_0
	const v0, 11
	goto/32 :l_YCTnQaiGGHJSTZHf_1

	nop

	:l_ifDQfVMtHzhkrQNp_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_qnGwuYqtKLHEOtrh_6

	nop

	:l_NmKwyphyCYAWBVmP_10
	goto/32 :dCJAjldiwtNrJUEo
	:l_lEOkUltDVNEigkGf_2
	add-int v0, v0, v1
	goto/32 :l_sFnIPKnLNqtIiSLC_3

	nop

	:l_qnGwuYqtKLHEOtrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYZqevwqpbJPzlbK_7

	nop

.end method

.method public static jZVCTDuqtAPDlcxw(D)J
    .locals 2

	goto/32 :l_OWLHdubpOBUxmYIl_0

	nop

	:l_nvPcEEvSvpMytrdg_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_VvfdWjXVMzKSGGhP_8

	nop

	:l_nJFEqZZRWyrubXLg_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_YEruBuqqARIQQuKE_6

	nop

	:l_VvfdWjXVMzKSGGhP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pDUahVVDmjtMIzMZ_9

	nop

	:l_FxHNCEXRcccMFyuY_10
	goto/32 :ORTHqJgzkwrPnxQr
	:l_OWLHdubpOBUxmYIl_0
	const v0, 21
	goto/32 :l_mqulPidavSKBViBA_1

	nop

	:l_pDUahVVDmjtMIzMZ_9
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_FxHNCEXRcccMFyuY_10

	nop

	:l_cShfMpFwcqRuRZQw_2
	add-int v0, v0, v1
	goto/32 :l_oJzHwLsONCTyrIEZ_3

	nop

	:l_YEruBuqqARIQQuKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvPcEEvSvpMytrdg_7

	nop

	:l_oJzHwLsONCTyrIEZ_3
	rem-int v0, v0, v1
	goto/32 :l_PrVOJpTECFwuiZQw_4

	nop

	:l_mqulPidavSKBViBA_1
	const v1, 17
	goto/32 :l_cShfMpFwcqRuRZQw_2

	nop

	:l_PrVOJpTECFwuiZQw_4
	if-lez v0, :gl_MagzGGSJtFLpPdyR

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_MagzGGSJtFLpPdyR	goto/32 :l_nJFEqZZRWyrubXLg_5

	nop

.end method

.method public static sOADwpaSSXqClmRj(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_zVaMIPScMNiCLSGz_0

	nop

	:l_hBxLqpBkTiYAVNjc_2
	add-int v0, v0, v1
	goto/32 :l_kAqqOAUUojCUyHBy_3

	nop

	:l_DAFugdHAalOicnnV_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_aRVgQytJfAJwYlvh_6

	nop

	:l_aRVgQytJfAJwYlvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJkShAxiqKsXDFLm_7

	nop

	:l_wRpmWtZpaITJIYul_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KgVtaffISWsTVptp_9

	nop

	:l_LJSRwJsLtqsgtHRB_10
	goto/32 :jhtfFSrskXPdLcSu
	:l_GdrLyEkpSoWMvCgC_4
	if-lez v0, :gl_uYuwgJWfPXdlOocQ

	goto/32 :mUthLijFLLZAYPyQ

	:gl_uYuwgJWfPXdlOocQ	goto/32 :l_DAFugdHAalOicnnV_5

	nop

	:l_KgVtaffISWsTVptp_9
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_LJSRwJsLtqsgtHRB_10

	nop

	:l_zsNQZfHnlMNdtuLl_1
	const v1, 8
	goto/32 :l_hBxLqpBkTiYAVNjc_2

	nop

	:l_kAqqOAUUojCUyHBy_3
	rem-int v0, v0, v1
	goto/32 :l_GdrLyEkpSoWMvCgC_4

	nop

	:l_lJkShAxiqKsXDFLm_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_wRpmWtZpaITJIYul_8

	nop

	:l_zVaMIPScMNiCLSGz_0
	const v0, 10
	goto/32 :l_zsNQZfHnlMNdtuLl_1

	nop

.end method

.method public static xumjwCSCwkdMgqjk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_sgdyiQFeNYDnojJX_0

	nop

	:l_xyFYoIJWZFfmjyRK_2
    return v0

	:after_last_instruction

	goto/32 :l_qMKoDHoMsYfaCLeB_3

	nop

	:l_qMKoDHoMsYfaCLeB_3
	goto/32 :before_first_instruction

	:l_sgdyiQFeNYDnojJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VciNqaWcbGQMPXHO_1

	nop

	:l_VciNqaWcbGQMPXHO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_xyFYoIJWZFfmjyRK_2

	nop

.end method

.method public static tWGNMmhwbJuskPTq(D)J
    .locals 2

	goto/32 :l_luBEJaxzkNhqVcqQ_0

	nop

	:l_lhiZYRjEfOnnyAKP_9
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_uaspivXvVgwJeiue_10

	nop

	:l_nJveMssNMEKsYfiz_2
	add-int v0, v0, v1
	goto/32 :l_thsewHmPtdtyFGKD_3

	nop

	:l_pjaSoZHdkYphJfmR_1
	const v1, 31
	goto/32 :l_nJveMssNMEKsYfiz_2

	nop

	:l_tEZwOebPipNQsdrD_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_SlQENQnbmLlJDkvP_8

	nop

	:l_thsewHmPtdtyFGKD_3
	rem-int v0, v0, v1
	goto/32 :l_CvCMklpTpZukHRhj_4

	nop

	:l_uaspivXvVgwJeiue_10
	goto/32 :nIREzegZUHWvKFMC
	:l_CvCMklpTpZukHRhj_4
	if-lez v0, :gl_LQfjOPPRmvddviAm

	goto/32 :YJbfeITsAciWzgSD

	:gl_LQfjOPPRmvddviAm	goto/32 :l_aklhwPkrWcjNrhyS_5

	nop

	:l_luBEJaxzkNhqVcqQ_0
	const v0, 4
	goto/32 :l_pjaSoZHdkYphJfmR_1

	nop

	:l_jtxxlfghavOhAPCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEZwOebPipNQsdrD_7

	nop

	:l_SlQENQnbmLlJDkvP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lhiZYRjEfOnnyAKP_9

	nop

	:l_aklhwPkrWcjNrhyS_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_jtxxlfghavOhAPCV_6

	nop

.end method

.method public static iXRUqUEyPEcVayOA(D)J
    .locals 2

	goto/32 :l_YJhQCvuJjSqQsbZH_0

	nop

	:l_aFMdaGMlvNlQCUFp_1
	const v1, 14
	goto/32 :l_dGERxVlPvIAlvvsA_2

	nop

	:l_qoSSXIUKHKhHERTU_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_YUXymhvUYyjeuqRY_8

	nop

	:l_dGERxVlPvIAlvvsA_2
	add-int v0, v0, v1
	goto/32 :l_OkHPcAoeYOULiqBL_3

	nop

	:l_KczfAFFTHubJgYDB_4
	if-lez v0, :gl_kAfIpfIMuHAOEoHj

	goto/32 :EwBjIXJVMMQOApSY

	:gl_kAfIpfIMuHAOEoHj	goto/32 :l_HjafYxbKXFTvjGym_5

	nop

	:l_YJhQCvuJjSqQsbZH_0
	const v0, 24
	goto/32 :l_aFMdaGMlvNlQCUFp_1

	nop

	:l_HjafYxbKXFTvjGym_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_sOIVBmRidZuaPDXp_6

	nop

	:l_YUXymhvUYyjeuqRY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gfwFTNKWsHCgXaHf_9

	nop

	:l_OkHPcAoeYOULiqBL_3
	rem-int v0, v0, v1
	goto/32 :l_KczfAFFTHubJgYDB_4

	nop

	:l_megLpNManTwOFbgm_10
	goto/32 :hXSrPTOcCJJNRDUk
	:l_gfwFTNKWsHCgXaHf_9
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_megLpNManTwOFbgm_10

	nop

	:l_sOIVBmRidZuaPDXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoSSXIUKHKhHERTU_7

	nop

.end method

.method public static GNXXVLzUKrVwejEG(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_TnXWaoYjdnkRCjLX_0

	nop

	:l_uJmEqIbXXhejFDtn_2
	add-int v0, v0, v1
	goto/32 :l_pIBJhwXEPUIvIhxN_3

	nop

	:l_ROAyOawCHrSvBFpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izgvvLYWgrjSVePI_7

	nop

	:l_tUVAwiTFSYtoFebr_10
	goto/32 :SITTsOquYadRNGPt
	:l_izgvvLYWgrjSVePI_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_UIXzvwTwlloDPugC_8

	nop

	:l_PmWOdQDWlnXAcOkQ_1
	const v1, 16
	goto/32 :l_uJmEqIbXXhejFDtn_2

	nop

	:l_HPGZZzrEzPiOAKze_4
	if-lez v0, :gl_UcgqImiZrZtlnpry

	goto/32 :SPKVzOsqUTABnncD

	:gl_UcgqImiZrZtlnpry	goto/32 :l_WMNdUzvJkzkEFPiK_5

	nop

	:l_pIBJhwXEPUIvIhxN_3
	rem-int v0, v0, v1
	goto/32 :l_HPGZZzrEzPiOAKze_4

	nop

	:l_WMNdUzvJkzkEFPiK_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_ROAyOawCHrSvBFpk_6

	nop

	:l_kwEQnOeBgKyuVOXA_9
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_tUVAwiTFSYtoFebr_10

	nop

	:l_UIXzvwTwlloDPugC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kwEQnOeBgKyuVOXA_9

	nop

	:l_TnXWaoYjdnkRCjLX_0
	const v0, 6
	goto/32 :l_PmWOdQDWlnXAcOkQ_1

	nop

.end method

.method public static KpXhpaqmDCbArSts(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_SPJGUfZVYhpKNrku_0

	nop

	:l_TrqmVUTXllwKPlhm_3
	goto/32 :before_first_instruction

	:l_SPJGUfZVYhpKNrku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxzzwXXSLcRBmfyt_1

	nop

	:l_zxzzwXXSLcRBmfyt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_IFmQAwOFkBvsTVhm_2

	nop

	:l_IFmQAwOFkBvsTVhm_2
    return v0

	:after_last_instruction

	goto/32 :l_TrqmVUTXllwKPlhm_3

	nop

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_JLivDExEweHkUTlj_0

	nop

	:l_NJdHvADSQYZStPBh_4
	goto/32 :before_first_instruction

	:l_SfFbGvPqSuwisPKF_3
    return-void

	:after_last_instruction

	goto/32 :l_NJdHvADSQYZStPBh_4

	nop

	:l_HNNkKvcRkiQMEDGJ_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_XPxZigUddiUVAjGD_2

	nop

	:l_JLivDExEweHkUTlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_HNNkKvcRkiQMEDGJ_1

	nop

	:l_XPxZigUddiUVAjGD_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_SfFbGvPqSuwisPKF_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 17

	goto/32 :l_EsATEXpHcLOLgqrC_0

	nop

	:l_aqBgQTXpGDtWBlhK_11
    const/4 v4, 0x0

	goto/32 :l_luchDUSrDOjKSvft_12

	nop

	:l_SHNpPJOwwmwboQWL_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_QVnlPBLdNDmOVSUV_28

	nop

	:l_PNhzRbZznATnlKpP_32
	goto/32 :LUBXRdFzzhKLEDux
	:l_EWcmcJzAmGAlIPPl_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_ylPoyXodfHwhXyKo_9

	nop

	:l_OBkgkafeuZRirVYO_23
    goto :goto_1

    :cond_0
	goto/32 :l_WzevpbXNpauEGArh_24

	nop

	:l_uWUrNeNvjjZsliNR_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_vbyQJIoNuuhRTLOp_30

	nop

	:l_QVnlPBLdNDmOVSUV_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uWUrNeNvjjZsliNR_29

	nop

	:l_EsATEXpHcLOLgqrC_0
	const v0, 11
	goto/32 :l_pwiBaCnKzNmNGnnp_1

	nop

	:l_YgfwkHqAEfQKEQSu_26
    const/4 v4, 0x1

	goto/32 :l_SHNpPJOwwmwboQWL_27

	nop

	:l_wLPfFQBOBvFDwpvz_19
    const/4 v15, 0x1

	goto/32 :l_lfIqsZcQqjPlKIfs_20

	nop

	:l_SsZXmEgyHRNucyRC_22
    const/4 v11, 0x1

	goto/32 :l_OBkgkafeuZRirVYO_23

	nop

	:l_TQBqjzKSkmyhMKQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_EgarrcCJZMqiADQM_7

	nop

	:l_GJoUTggGkFFqjsdD_4
	if-lez v0, :gl_bqwbYTaNmyIArTfO

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_bqwbYTaNmyIArTfO	goto/32 :l_ZFCADRvvUVBRYCMV_5

	nop

	:l_IWJBljrreTXIfoIu_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->yvGbrpBTJbwTTMUM(D)J

    move-result-wide v11

	goto/32 :l_EpxsIPLursxHmqer_18

	nop

	:l_EpxsIPLursxHmqer_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->nhqeNesHSWJEgKgA(D)J

    move-result-wide v13

	goto/32 :l_wLPfFQBOBvFDwpvz_19

	nop

	:l_TJLTfQIrvbMVgeSS_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_IWJBljrreTXIfoIu_17

	nop

	:l_ncQEfJPiUXbjcMtP_13
	if-lt v5, v3, :gl_mTKhpjqimLqkuOhK

	goto/32 :cond_2

	:gl_mTKhpjqimLqkuOhK
	goto/32 :l_xYNVSzGSVtqCuUGC_14

	nop

	:l_dnvNUfDWmTwqgLLj_3
	rem-int v0, v0, v1
	goto/32 :l_GJoUTggGkFFqjsdD_4

	nop

	:l_NieHjXhlnUhvWLui_10
    array-length v3, v1

	goto/32 :l_aqBgQTXpGDtWBlhK_11

	nop

	:l_WzevpbXNpauEGArh_24
    const/4 v11, 0x0

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_XzqWrYKPSPIkjjYG_25

	nop

	:l_MvTMRYllOQeJulgc_2
	add-int v0, v0, v1
	goto/32 :l_dnvNUfDWmTwqgLLj_3

	nop

	:l_luchDUSrDOjKSvft_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ncQEfJPiUXbjcMtP_13

	nop

	:l_lfIqsZcQqjPlKIfs_20
    cmp-long v16, v11, v13

	goto/32 :l_AnbokzulLBYljNzJ_21

	nop

	:l_oIARPFpofIngyHXv_31
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_PNhzRbZznATnlKpP_32

	nop

	:l_EgarrcCJZMqiADQM_7
    move-object/from16 v0, p0

	goto/32 :l_EWcmcJzAmGAlIPPl_8

	nop

	:l_ZFCADRvvUVBRYCMV_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_TQBqjzKSkmyhMKQh_6

	nop

	:l_ECgRvkswhRwVwbTA_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_TJLTfQIrvbMVgeSS_16

	nop

	:l_ylPoyXodfHwhXyKo_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_NieHjXhlnUhvWLui_10

	nop

	:l_vbyQJIoNuuhRTLOp_30
    return v4

	:after_last_instruction

	goto/32 :l_oIARPFpofIngyHXv_31

	nop

	:l_AnbokzulLBYljNzJ_21
	if-eqz v16, :gl_DBwLWmbMRlISioCS

	goto/32 :cond_0

	:gl_DBwLWmbMRlISioCS
	goto/32 :l_SsZXmEgyHRNucyRC_22

	nop

	:l_pwiBaCnKzNmNGnnp_1
	const v1, 22
	goto/32 :l_MvTMRYllOQeJulgc_2

	nop

	:l_XzqWrYKPSPIkjjYG_25
	if-nez v11, :gl_cVGqKTieGDOxIdag

	goto/32 :cond_1

	:gl_cVGqKTieGDOxIdag
	goto/32 :l_YgfwkHqAEfQKEQSu_26

	nop

	:l_xYNVSzGSVtqCuUGC_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_ECgRvkswhRwVwbTA_15

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YEBdypcFuegIDtmi_0

	nop

	:l_KbABEfHyyHEuOCXC_2
	add-int v0, v0, v1
	goto/32 :l_BHEHtcuwObZULuyr_3

	nop

	:l_vHPuFCitBWfHlGGK_17
	goto/32 :RRZwbAxJXcsNRnsb
	:l_rBSihOMtlIDFzkGH_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vdBcPKefCcHLKgpo_13

	nop

	:l_TaEEIyMcqhMihxOe_9
    const/4 v0, 0x0

	goto/32 :l_vRwGxyFwbmIJMHUY_10

	nop

	:l_skjsLcXYUOJpDCiu_8
	if-eqz v0, :gl_etKNYkJjCoObfrai

	goto/32 :cond_0

	:gl_etKNYkJjCoObfrai
	goto/32 :l_TaEEIyMcqhMihxOe_9

	nop

	:l_BHEHtcuwObZULuyr_3
	rem-int v0, v0, v1
	goto/32 :l_RxUCcYgtjdOEBkay_4

	nop

	:l_RxUCcYgtjdOEBkay_4
	if-lez v0, :gl_FsDQnUbqwBsrtJDH

	goto/32 :uIsHvCjkKRblVtmr

	:gl_FsDQnUbqwBsrtJDH	goto/32 :l_pLsTHgmAGTyoggmC_5

	nop

	:l_svMjQtQLLJHLYYXG_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->GEBObExltgNrtoCL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_dnONMxzIgxneOVUq_15

	nop

	:l_vRwGxyFwbmIJMHUY_10
    return v0

    :cond_0
	goto/32 :l_EZiQwqTPZWFHvmTB_11

	nop

	:l_EZiQwqTPZWFHvmTB_11
    move-object v0, p1

	goto/32 :l_rBSihOMtlIDFzkGH_12

	nop

	:l_TcLfcEuUvToUzcgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_GxWkKyibkExPGQlw_7

	nop

	:l_IorEPzeVxRlcObYs_1
	const v1, 16
	goto/32 :l_KbABEfHyyHEuOCXC_2

	nop

	:l_vdBcPKefCcHLKgpo_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->akrHHkxIzxmtVlEr(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_svMjQtQLLJHLYYXG_14

	nop

	:l_SDaROuwCThXYGIlf_16
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_vHPuFCitBWfHlGGK_17

	nop

	:l_dnONMxzIgxneOVUq_15
    return v0

	:after_last_instruction

	goto/32 :l_SDaROuwCThXYGIlf_16

	nop

	:l_YEBdypcFuegIDtmi_0
	const v0, 16
	goto/32 :l_IorEPzeVxRlcObYs_1

	nop

	:l_GxWkKyibkExPGQlw_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_skjsLcXYUOJpDCiu_8

	nop

	:l_pLsTHgmAGTyoggmC_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_TcLfcEuUvToUzcgs_6

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_moaeMJMdeyGIhCcV_0

	nop

	:l_moaeMJMdeyGIhCcV_0
	const v0, 24
	goto/32 :l_zmOvqhmVsFOYOLGy_1

	nop

	:l_QETFhAiqzwnUkHeI_2
	add-int v0, v0, v1
	goto/32 :l_wNgQbJmEyZJJlUUm_3

	nop

	:l_wNgQbJmEyZJJlUUm_3
	rem-int v0, v0, v1
	goto/32 :l_GyfrGWxgpcmnDcoo_4

	nop

	:l_jvbevWQdbwEzJIWS_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_PRfgZzSVxReDXSuP_8

	nop

	:l_wkunFjAsPpErNNbf_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->CdLyWUCgsLnucxzZ(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CDKNomCpgOALLqBU_10

	nop

	:l_CDKNomCpgOALLqBU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LsCWAcPXTdRsoSXd_11

	nop

	:l_DYMowFQLNDlPAMmk_12
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_XTHqartocQTdOltn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_jvbevWQdbwEzJIWS_7

	nop

	:l_LsCWAcPXTdRsoSXd_11
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_DYMowFQLNDlPAMmk_12

	nop

	:l_fupWPmwYzizaNbrJ_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_XTHqartocQTdOltn_6

	nop

	:l_zmOvqhmVsFOYOLGy_1
	const v1, 22
	goto/32 :l_QETFhAiqzwnUkHeI_2

	nop

	:l_GyfrGWxgpcmnDcoo_4
	if-lez v0, :gl_lSLkzncMRNdbjLbW

	goto/32 :IPzKOPzZaLdcLinV

	:gl_lSLkzncMRNdbjLbW	goto/32 :l_fupWPmwYzizaNbrJ_5

	nop

	:l_PRfgZzSVxReDXSuP_8
    aget-wide v1, v0, p1

	goto/32 :l_wkunFjAsPpErNNbf_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pFEMzAyhKkwNeBdY_0

	nop

	:l_boetWQZcRWkfNJyJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjauDpcbIrMhwajx_3

	nop

	:l_kSManebQROyzCmrz_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XOMxdrANFuHzvxid(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_boetWQZcRWkfNJyJ_2

	nop

	:l_EjauDpcbIrMhwajx_3
	goto/32 :before_first_instruction

	:l_pFEMzAyhKkwNeBdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_kSManebQROyzCmrz_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ElnvfdgWGskmvytA_0

	nop

	:l_mwBjCKgPyyEeDBaz_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_FKBUrHDILSDJBnEH_2

	nop

	:l_ElnvfdgWGskmvytA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_mwBjCKgPyyEeDBaz_1

	nop

	:l_OychJlIItZjcTkFz_4
	goto/32 :before_first_instruction

	:l_bZOkPAXqLEZeXMYv_3
    return v0

	:after_last_instruction

	goto/32 :l_OychJlIItZjcTkFz_4

	nop

	:l_FKBUrHDILSDJBnEH_2
    array-length v0, v0

	goto/32 :l_bZOkPAXqLEZeXMYv_3

	nop

.end method

.method public indexOf(D)I
    .locals 12

	goto/32 :l_BhGlnsjaoVNQLcsX_0

	nop

	:l_mocplBhEQKdmaAMa_18
    const/4 v7, 0x1

	goto/32 :l_UrAPHORnAVvvRQDZ_19

	nop

	:l_CLTtunAdyFQXebZz_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_SHGJInsUirOcHRZn_10

	nop

	:l_eYjMbEMvnbaTKdYC_26
    return v2

	:after_last_instruction

	goto/32 :l_uecLiHTvYAQcPjmo_27

	nop

	:l_ptknpOHYbYBuyYxf_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_rrHGfESfefrloFrK_13

	nop

	:l_CqPoZBtrGinwUfrT_16
    cmp-long v11, v7, v9

	goto/32 :l_AAVvAKfOPeXWEuBs_17

	nop

	:l_tdiycDIFsRgfkuuj_11
	if-lt v2, v3, :gl_fEyXLpkcdesFqhnY

	goto/32 :cond_2

	:gl_fEyXLpkcdesFqhnY
    .line 3424
	goto/32 :l_ptknpOHYbYBuyYxf_12

	nop

	:l_oNDNeisYcqahXYqT_2
	add-int v0, v0, v1
	goto/32 :l_zhwLQCONCsufAqdW_3

	nop

	:l_rrHGfESfefrloFrK_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_AbjxvLjHByvOhMTC_14

	nop

	:l_gHuHtrnhTwgamagr_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_lepoYMlLWQeMmYhG_21

	nop

	:l_NOrQzdXqrGkfYiLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_YTyKgRruBHXjwwFL_7

	nop

	:l_UrAPHORnAVvvRQDZ_19
    goto :goto_1

    :cond_0
	goto/32 :l_gHuHtrnhTwgamagr_20

	nop

	:l_SHGJInsUirOcHRZn_10
    array-length v3, v0

    :goto_0
	goto/32 :l_tdiycDIFsRgfkuuj_11

	nop

	:l_esnWVAPjZFUubzwT_1
	const v1, 19
	goto/32 :l_oNDNeisYcqahXYqT_2

	nop

	:l_uecLiHTvYAQcPjmo_27
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_dvsuHFGCWhUYKenc_28

	nop

	:l_UUZkyglpMQNQJknp_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_vqxByJKwCCcAioRF_23

	nop

	:l_BhGlnsjaoVNQLcsX_0
	const v0, 28
	goto/32 :l_esnWVAPjZFUubzwT_1

	nop

	:l_zhwLQCONCsufAqdW_3
	rem-int v0, v0, v1
	goto/32 :l_KwIxGjJcoaGaOhFc_4

	nop

	:l_YTyKgRruBHXjwwFL_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_kGnuMZChccdBjFLv_8

	nop

	:l_AAVvAKfOPeXWEuBs_17
	if-eqz v11, :gl_YrypVRWddIBRZCei

	goto/32 :cond_0

	:gl_YrypVRWddIBRZCei
	goto/32 :l_mocplBhEQKdmaAMa_18

	nop

	:l_dvsuHFGCWhUYKenc_28
	goto/32 :DEUnJPSYdTUysbGo
	:l_KwIxGjJcoaGaOhFc_4
	if-lez v0, :gl_HqfaaCIDLttGFGwg

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_HqfaaCIDLttGFGwg	goto/32 :l_sbACjrZKifodMDxP_5

	nop

	:l_vqxByJKwCCcAioRF_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_KWFanyhpjeYHTBcb_24

	nop

	:l_KWFanyhpjeYHTBcb_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_ArygArNGMWuFRbuf_25

	nop

	:l_kGnuMZChccdBjFLv_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_CLTtunAdyFQXebZz_9

	nop

	:l_lepoYMlLWQeMmYhG_21
	if-nez v7, :gl_YWfAjQvFJTvBJgfH

	goto/32 :cond_1

	:gl_YWfAjQvFJTvBJgfH
    .line 3425
	goto/32 :l_UUZkyglpMQNQJknp_22

	nop

	:l_sbACjrZKifodMDxP_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_NOrQzdXqrGkfYiLT_6

	nop

	:l_ArygArNGMWuFRbuf_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_eYjMbEMvnbaTKdYC_26

	nop

	:l_xAqnJyWxcvecGoXK_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->jZVCTDuqtAPDlcxw(D)J

    move-result-wide v9

	goto/32 :l_CqPoZBtrGinwUfrT_16

	nop

	:l_AbjxvLjHByvOhMTC_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XAcUneUMIIvaPNGG(D)J

    move-result-wide v7

	goto/32 :l_xAqnJyWxcvecGoXK_15

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LzEMvavncARSMimp_0

	nop

	:l_xFsOMLwlRRjEbvXC_8
	if-eqz v0, :gl_UrJFxUlzyFzzwjzI

	goto/32 :cond_0

	:gl_UrJFxUlzyFzzwjzI
	goto/32 :l_nZbkTXNKenYNlqGB_9

	nop

	:l_kMQNDoSeRtAFsxaw_2
	add-int v0, v0, v1
	goto/32 :l_HeDaiEvsKTJcoWRv_3

	nop

	:l_LzEMvavncARSMimp_0
	const v0, 19
	goto/32 :l_vTUwGtXmVJBUIsRz_1

	nop

	:l_nZbkTXNKenYNlqGB_9
    const/4 v0, -0x1

	goto/32 :l_DdWrEBDXXuogrgBK_10

	nop

	:l_PmstYBjqDfopJhxw_4
	if-lez v0, :gl_uFydPVoeQTKGlDRw

	goto/32 :lpmRGYoOugBUzqCb

	:gl_uFydPVoeQTKGlDRw	goto/32 :l_EKVgZcXQUCqhIsZz_5

	nop

	:l_HeDaiEvsKTJcoWRv_3
	rem-int v0, v0, v1
	goto/32 :l_PmstYBjqDfopJhxw_4

	nop

	:l_hzYDIivTkoWxwnNB_17
	goto/32 :AGAnnyOzLHNarwxj
	:l_vTUwGtXmVJBUIsRz_1
	const v1, 23
	goto/32 :l_kMQNDoSeRtAFsxaw_2

	nop

	:l_WejokYxyWDhVlPxV_11
    move-object v0, p1

	goto/32 :l_hPQxoIHxlqZufXuq_12

	nop

	:l_DdWrEBDXXuogrgBK_10
    return v0

    :cond_0
	goto/32 :l_WejokYxyWDhVlPxV_11

	nop

	:l_quseYEMrZHDZznVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_YnsOQkaYduyfAsLS_7

	nop

	:l_ugnbgoYIrqjwdYHS_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->sOADwpaSSXqClmRj(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_OCUyVgTQvlqeaRTM_14

	nop

	:l_EKVgZcXQUCqhIsZz_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_quseYEMrZHDZznVg_6

	nop

	:l_VfssYHSqWJcdYopb_15
    return v0

	:after_last_instruction

	goto/32 :l_oRrwHKHmyiFooYmz_16

	nop

	:l_OCUyVgTQvlqeaRTM_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xumjwCSCwkdMgqjk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_VfssYHSqWJcdYopb_15

	nop

	:l_oRrwHKHmyiFooYmz_16
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_hzYDIivTkoWxwnNB_17

	nop

	:l_YnsOQkaYduyfAsLS_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_xFsOMLwlRRjEbvXC_8

	nop

	:l_hPQxoIHxlqZufXuq_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ugnbgoYIrqjwdYHS_13

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pJkaQvhUoykviEkF_0

	nop

	:l_pJkaQvhUoykviEkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_VeSgZublxeApaTUo_1

	nop

	:l_CGILmSoVpLVxFNlE_7
    return v0

	:after_last_instruction

	goto/32 :l_HVppOgtXsaOOIYvz_8

	nop

	:l_eFfCtovtnWRKdGNr_3
	if-eqz v0, :gl_iTWtaqixdxhSKhKi

	goto/32 :cond_0

	:gl_iTWtaqixdxhSKhKi
	goto/32 :l_WBQfGKtUXCleXdaO_4

	nop

	:l_HVppOgtXsaOOIYvz_8
	goto/32 :before_first_instruction

	:l_ZFyxuPVCxlNrGqux_5
    goto :goto_0

    :cond_0
	goto/32 :l_veoKcCSBOGkCYiPa_6

	nop

	:l_VeSgZublxeApaTUo_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_QJHZuSidztfQpszL_2

	nop

	:l_QJHZuSidztfQpszL_2
    array-length v0, v0

	goto/32 :l_eFfCtovtnWRKdGNr_3

	nop

	:l_veoKcCSBOGkCYiPa_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CGILmSoVpLVxFNlE_7

	nop

	:l_WBQfGKtUXCleXdaO_4
    const/4 v0, 0x1

	goto/32 :l_ZFyxuPVCxlNrGqux_5

	nop

.end method

.method public lastIndexOf(D)I
    .locals 13

	goto/32 :l_hOYAbECNAJWNfzBq_0

	nop

	:l_hOYAbECNAJWNfzBq_0
	const v0, 27
	goto/32 :l_RIvJYYHilFoSTyVO_1

	nop

	:l_RIvJYYHilFoSTyVO_1
	const v1, 28
	goto/32 :l_giMrILLxYEuNrgrj_2

	nop

	:l_ipjCbapwpxkzCtbc_11
    add-int/2addr v2, v3

	goto/32 :l_vYGvePpukqxYHlby_12

	nop

	:l_JPchrGxCXMEYqywk_22
    goto :goto_0

    :cond_1
	goto/32 :l_lDGxwVlHHfMNtvXU_23

	nop

	:l_LEfiZtuausGiwOiT_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_WpWSRtZYDwsfvwQa_9

	nop

	:l_ngybLOofGhqxRnNR_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_xvlPtjMwwZBVBPsn_14

	nop

	:l_imirXtBSSvoQnCWt_30
	goto/32 :IQtBUieluatPRqHp
	:l_duePcbEbPlyXwfEn_21
    const/4 v8, 0x1

	goto/32 :l_JPchrGxCXMEYqywk_22

	nop

	:l_FnbaAXHqazDnsvIA_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->iXRUqUEyPEcVayOA(D)J

    move-result-wide v10

	goto/32 :l_fiwoCusduXsEUGhE_19

	nop

	:l_jTORUaPhkrlKaorb_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_eeUhQjNEvpGSbHuF_6

	nop

	:l_vzTkJPoifGUTOcGv_24
	if-nez v8, :gl_nzbBTgySvYGhSQNO

	goto/32 :cond_2

	:gl_nzbBTgySvYGhSQNO
    .line 3431
	goto/32 :l_scBJDKCBnbesrGhx_25

	nop

	:l_lDGxwVlHHfMNtvXU_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_vzTkJPoifGUTOcGv_24

	nop

	:l_gBixgKYcSMKvrZNi_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_LEfiZtuausGiwOiT_8

	nop

	:l_tfUTxeYFosEUwMux_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_XRCZAqhSnIxwtKHy_17

	nop

	:l_GKZyTLfXGDMdgNie_29
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_imirXtBSSvoQnCWt_30

	nop

	:l_WqHAnBlmSfgnoYFI_20
	if-eqz v12, :gl_iokQncjYCdIXhPbr

	goto/32 :cond_1

	:gl_iokQncjYCdIXhPbr
	goto/32 :l_duePcbEbPlyXwfEn_21

	nop

	:l_WpWSRtZYDwsfvwQa_9
    array-length v2, v0

	goto/32 :l_ygrXbGZeXUvgWpUL_10

	nop

	:l_ygrXbGZeXUvgWpUL_10
    const/4 v3, -0x1

	goto/32 :l_ipjCbapwpxkzCtbc_11

	nop

	:l_giMrILLxYEuNrgrj_2
	add-int v0, v0, v1
	goto/32 :l_piHziQQnBkugECxe_3

	nop

	:l_iFDbXQYWxZcokBJC_4
	if-lez v0, :gl_OJeXWGNNezmheCVS

	goto/32 :CShCkMVPUSStpkBb

	:gl_OJeXWGNNezmheCVS	goto/32 :l_jTORUaPhkrlKaorb_5

	nop

	:l_LdnLeALGXKNSdUib_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_SapZUkKrQJBmYdEz_27

	nop

	:l_fiwoCusduXsEUGhE_19
    cmp-long v12, v8, v10

	goto/32 :l_WqHAnBlmSfgnoYFI_20

	nop

	:l_ZONgjaokgJHcHJLL_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_tfUTxeYFosEUwMux_16

	nop

	:l_eeUhQjNEvpGSbHuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_gBixgKYcSMKvrZNi_7

	nop

	:l_XRCZAqhSnIxwtKHy_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->tWGNMmhwbJuskPTq(D)J

    move-result-wide v8

	goto/32 :l_FnbaAXHqazDnsvIA_18

	nop

	:l_qoELpgiNUGHulgLk_28
    return v3

	:after_last_instruction

	goto/32 :l_GKZyTLfXGDMdgNie_29

	nop

	:l_scBJDKCBnbesrGhx_25
    move v3, v4

	goto/32 :l_LdnLeALGXKNSdUib_26

	nop

	:l_piHziQQnBkugECxe_3
	rem-int v0, v0, v1
	goto/32 :l_iFDbXQYWxZcokBJC_4

	nop

	:l_xvlPtjMwwZBVBPsn_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_ZONgjaokgJHcHJLL_15

	nop

	:l_vYGvePpukqxYHlby_12
	if-gez v2, :gl_kmXseBqDoDXIiLKL

	goto/32 :cond_3

	:gl_kmXseBqDoDXIiLKL
    :cond_0
	goto/32 :l_ngybLOofGhqxRnNR_13

	nop

	:l_SapZUkKrQJBmYdEz_27
	if-ltz v2, :gl_iRXzAdjzmRNZXJzT

	goto/32 :cond_0

	:gl_iRXzAdjzmRNZXJzT
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_qoELpgiNUGHulgLk_28

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_CVCeVoEqkdGdulcc_0

	nop

	:l_VnojeYrdYJZczauz_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->KpXhpaqmDCbArSts(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_iUTaKVBVfDcBspxj_15

	nop

	:l_CVCeVoEqkdGdulcc_0
	const v0, 32
	goto/32 :l_JEpyZLSSzZHJPWAw_1

	nop

	:l_JEpyZLSSzZHJPWAw_1
	const v1, 31
	goto/32 :l_ulizsBDBSrRtJuSc_2

	nop

	:l_SasWdmzxRcqCFSkN_4
	if-lez v0, :gl_FIXoHgGjaIqELNef

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_FIXoHgGjaIqELNef	goto/32 :l_ohPweDuBWwzmEhaU_5

	nop

	:l_ulizsBDBSrRtJuSc_2
	add-int v0, v0, v1
	goto/32 :l_YfOslbZumCVOGdMl_3

	nop

	:l_YfOslbZumCVOGdMl_3
	rem-int v0, v0, v1
	goto/32 :l_SasWdmzxRcqCFSkN_4

	nop

	:l_TXGbOqbbQItRljXh_9
    const/4 v0, -0x1

	goto/32 :l_aszHboFHmPSrgwTV_10

	nop

	:l_jDsVbzaGGwLEvbYW_8
	if-eqz v0, :gl_PLbujZyJLDYdoWsu

	goto/32 :cond_0

	:gl_PLbujZyJLDYdoWsu
	goto/32 :l_TXGbOqbbQItRljXh_9

	nop

	:l_tzUCrWmCVdoZpHXp_17
	goto/32 :pHqSkQgMXvdLGXbG
	:l_aszHboFHmPSrgwTV_10
    return v0

    :cond_0
	goto/32 :l_iPhLTNlaCYhvuVXt_11

	nop

	:l_MnINiITpSujgoFBs_16
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_tzUCrWmCVdoZpHXp_17

	nop

	:l_iUTaKVBVfDcBspxj_15
    return v0

	:after_last_instruction

	goto/32 :l_MnINiITpSujgoFBs_16

	nop

	:l_iPhLTNlaCYhvuVXt_11
    move-object v0, p1

	goto/32 :l_CMFaknuaIyedkUwZ_12

	nop

	:l_shXgMoyhUafTMKUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_vDOHyCxycwIAbpWQ_7

	nop

	:l_CMFaknuaIyedkUwZ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WeTLxLZPJlEoEhFH_13

	nop

	:l_WeTLxLZPJlEoEhFH_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->GNXXVLzUKrVwejEG(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_VnojeYrdYJZczauz_14

	nop

	:l_ohPweDuBWwzmEhaU_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_shXgMoyhUafTMKUh_6

	nop

	:l_vDOHyCxycwIAbpWQ_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_jDsVbzaGGwLEvbYW_8

	nop

.end method
