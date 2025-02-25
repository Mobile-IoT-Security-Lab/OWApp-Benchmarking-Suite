.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_PPQUhhoRDQXKwRHP_0

	nop

	:l_PPQUhhoRDQXKwRHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjPsYTbvHJFSPadb_1

	nop

	:l_UjPsYTbvHJFSPadb_1
    return-void

	:after_last_instruction

	goto/32 :l_akHhrCvbUrzmGznx_2

	nop

	:l_akHhrCvbUrzmGznx_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_HOASfFjSnCRzrDLB_0

	nop

	:l_PkBmyMfNaXSEiUTL_5
    int-to-double p0, p3

	goto/32 :l_OfBDZAPvUNkaciXN_6

	nop

	:l_oKHQBSDpFuWkxmUq_7
	goto/32 :before_first_instruction

	:l_EIcccocnujHYzmQY_2
    const/16 p1, 0xd2

	goto/32 :l_pehjFAwLjnaUnKXU_3

	nop

	:l_GnTiScRhWZiDJqOk_4
    add-int p3, p2, p1

	goto/32 :l_PkBmyMfNaXSEiUTL_5

	nop

	:l_pehjFAwLjnaUnKXU_3
    mul-int p2, p0, p1

	goto/32 :l_GnTiScRhWZiDJqOk_4

	nop

	:l_OfBDZAPvUNkaciXN_6
    return-void

	:after_last_instruction

	goto/32 :l_oKHQBSDpFuWkxmUq_7

	nop

	:l_HOASfFjSnCRzrDLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkqafEbrgaaMnAki_1

	nop

	:l_BkqafEbrgaaMnAki_1
    const/16 p0, 0x2a

	goto/32 :l_EIcccocnujHYzmQY_2

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BWycasIlFiglFtQD_0

	nop

	:l_BWycasIlFiglFtQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhxLWfFfHwhoavxs_1

	nop

	:l_ivcSxzRSpVrHwJos_6
    return-void

	:after_last_instruction

	goto/32 :l_nFGxCKbGVOGxgemo_7

	nop

	:l_nFGxCKbGVOGxgemo_7
	goto/32 :before_first_instruction

	:l_rqmXJoeiPcGjnITr_3
    mul-int p2, p0, p1

	goto/32 :l_pVDiCXspiZqGJWFY_4

	nop

	:l_HWEOQInjnLsmzeka_2
    const/16 p1, 0xd2

	goto/32 :l_rqmXJoeiPcGjnITr_3

	nop

	:l_pVDiCXspiZqGJWFY_4
    add-int p3, p2, p1

	goto/32 :l_WRixpoLxKHTUInNx_5

	nop

	:l_WRixpoLxKHTUInNx_5
    int-to-double p0, p3

	goto/32 :l_ivcSxzRSpVrHwJos_6

	nop

	:l_FhxLWfFfHwhoavxs_1
    const/16 p0, 0x2a

	goto/32 :l_HWEOQInjnLsmzeka_2

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_eiQPczdOHNMZgWSd_0

	nop

	:l_KhfPeCexdJNscysz_3
    mul-int p2, p0, p1

	goto/32 :l_AuuNiKxpwIvpSMpd_4

	nop

	:l_KRFppikTIlmFdNaE_5
    int-to-double p0, p3

	goto/32 :l_mfCkjskVKUpGQdWk_6

	nop

	:l_eiQPczdOHNMZgWSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLIvYVHHPxoozJQC_1

	nop

	:l_dLIvYVHHPxoozJQC_1
    const/16 p0, 0x2a

	goto/32 :l_EKHRrRrWbRpvlXhy_2

	nop

	:l_AuuNiKxpwIvpSMpd_4
    add-int p3, p2, p1

	goto/32 :l_KRFppikTIlmFdNaE_5

	nop

	:l_EKHRrRrWbRpvlXhy_2
    const/16 p1, 0xd2

	goto/32 :l_KhfPeCexdJNscysz_3

	nop

	:l_mfCkjskVKUpGQdWk_6
    return-void

	:after_last_instruction

	goto/32 :l_JhNOprdfGEQokbGM_7

	nop

	:l_JhNOprdfGEQokbGM_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_FoLqRCiloLqbriET_0

	nop

	:l_qwfgFrLVvFvUlVns_13
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_NaAybJjfkPFJlDcD_14

	nop

	:l_PXmWgMakwbirzsBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SSdFWhLCbunSkXXL_7

	nop

	:l_SSdFWhLCbunSkXXL_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tznuoRDjBukoqPeY_8

	nop

	:l_FoLqRCiloLqbriET_0
	const v0, 27
	goto/32 :l_WmBYAdgORdYCcLYQ_1

	nop

	:l_FSjkvagRQmljwlOt_10
    goto :goto_0

    :cond_0
	goto/32 :l_sVyCFsOtKyZITFtg_11

	nop

	:l_VLJvFrVIpzRexBRR_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_FSjkvagRQmljwlOt_10

	nop

	:l_zPXrtEmlHNuuILIr_2
	add-int v0, v0, v1
	goto/32 :l_SOuXxnVJbAaCjxSo_3

	nop

	:l_SOuXxnVJbAaCjxSo_3
	rem-int v0, v0, v1
	goto/32 :l_eKWQLxQXUgSOOfEQ_4

	nop

	:l_WmBYAdgORdYCcLYQ_1
	const v1, 3
	goto/32 :l_zPXrtEmlHNuuILIr_2

	nop

	:l_eKWQLxQXUgSOOfEQ_4
	if-lez v0, :gl_fASZCILVBuWKxGaZ

	goto/32 :TqsemacNxlXFiHfE

	:gl_fASZCILVBuWKxGaZ	goto/32 :l_CsscEeLAQsctYTDF_5

	nop

	:l_cqZvFjqhhnOOmNGY_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwfgFrLVvFvUlVns_13

	nop

	:l_CsscEeLAQsctYTDF_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_PXmWgMakwbirzsBB_6

	nop

	:l_NaAybJjfkPFJlDcD_14
	goto/32 :bvRIkRQWxqQFNhMR
	:l_tznuoRDjBukoqPeY_8
	if-nez v0, :gl_kCelWSahiobQRqKk

	goto/32 :cond_0

	:gl_kCelWSahiobQRqKk
	goto/32 :l_VLJvFrVIpzRexBRR_9

	nop

	:l_sVyCFsOtKyZITFtg_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_cqZvFjqhhnOOmNGY_12

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_awKLbffkdMZPkyvP_0

	nop

	:l_iuhZAYTfNOKigUyT_1
    const/16 p0, 0x2a

	goto/32 :l_HgsVjpNnRyFsutaF_2

	nop

	:l_vPzSbRvLBdMROFNv_6
    return-void

	:after_last_instruction

	goto/32 :l_onhZgfUPjZZhlfwb_7

	nop

	:l_HgsVjpNnRyFsutaF_2
    const/16 p1, 0xd2

	goto/32 :l_fifXcJxUxxCazytD_3

	nop

	:l_gpjuVjfUOfkkXZax_5
    int-to-double p0, p3

	goto/32 :l_vPzSbRvLBdMROFNv_6

	nop

	:l_awKLbffkdMZPkyvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuhZAYTfNOKigUyT_1

	nop

	:l_fifXcJxUxxCazytD_3
    mul-int p2, p0, p1

	goto/32 :l_ymcbRTcqiPOysQgm_4

	nop

	:l_onhZgfUPjZZhlfwb_7
	goto/32 :before_first_instruction

	:l_ymcbRTcqiPOysQgm_4
    add-int p3, p2, p1

	goto/32 :l_gpjuVjfUOfkkXZax_5

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ViuosrPfCaSwLvon_0

	nop

	:l_RhnybYMpvCBMbIYT_7
	goto/32 :before_first_instruction

	:l_izPedowoTdQrUkNq_2
    const/16 p1, 0xd2

	goto/32 :l_gxXUCRAukeoEXcOz_3

	nop

	:l_AsZuwSGZlzhhHlQO_4
    add-int p3, p2, p1

	goto/32 :l_itCNCrFRXGeAcFTl_5

	nop

	:l_gxXUCRAukeoEXcOz_3
    mul-int p2, p0, p1

	goto/32 :l_AsZuwSGZlzhhHlQO_4

	nop

	:l_SBESMUXVMAdRQXZM_6
    return-void

	:after_last_instruction

	goto/32 :l_RhnybYMpvCBMbIYT_7

	nop

	:l_itCNCrFRXGeAcFTl_5
    int-to-double p0, p3

	goto/32 :l_SBESMUXVMAdRQXZM_6

	nop

	:l_MDSNKfcrddNivRLA_1
    const/16 p0, 0x2a

	goto/32 :l_izPedowoTdQrUkNq_2

	nop

	:l_ViuosrPfCaSwLvon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDSNKfcrddNivRLA_1

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_duBlrMhFrBMgXGhJ_0

	nop

	:l_duBlrMhFrBMgXGhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkaOdmnllaHqNBtM_1

	nop

	:l_rtSZYZaZUOdYczZv_5
    int-to-double p0, p3

	goto/32 :l_uLGbOIQYfeSfIlHw_6

	nop

	:l_gLRQExZKVIcylNDE_2
    const/16 p1, 0xd2

	goto/32 :l_gAIMGsZgDpzYrIul_3

	nop

	:l_JjwpINWVkmNjfEhu_7
	goto/32 :before_first_instruction

	:l_MkaOdmnllaHqNBtM_1
    const/16 p0, 0x2a

	goto/32 :l_gLRQExZKVIcylNDE_2

	nop

	:l_gAIMGsZgDpzYrIul_3
    mul-int p2, p0, p1

	goto/32 :l_HtiNuChwvuEqvEcE_4

	nop

	:l_HtiNuChwvuEqvEcE_4
    add-int p3, p2, p1

	goto/32 :l_rtSZYZaZUOdYczZv_5

	nop

	:l_uLGbOIQYfeSfIlHw_6
    return-void

	:after_last_instruction

	goto/32 :l_JjwpINWVkmNjfEhu_7

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_lwcyXRDANQyQilhA_0

	nop

	:l_mjsqRJSYtrslkasQ_3
	goto/32 :before_first_instruction

	:l_bZPoaSQWqjqxzMJv_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_zHwbApQnBZkfRxwf_2

	nop

	:l_lwcyXRDANQyQilhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_bZPoaSQWqjqxzMJv_1

	nop

	:l_zHwbApQnBZkfRxwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjsqRJSYtrslkasQ_3

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sWTgytFLxejdhEUk_0

	nop

	:l_QgODpZFfhLbblPqs_3
    mul-int p2, p0, p1

	goto/32 :l_xCaJkdgjJdLNmVUI_4

	nop

	:l_GXOtecEtfAyVDuFX_5
    int-to-double p0, p3

	goto/32 :l_eoVjPHWNOtFUJyIE_6

	nop

	:l_eoVjPHWNOtFUJyIE_6
    return-void

	:after_last_instruction

	goto/32 :l_FLhGxVHqSGnCkyCE_7

	nop

	:l_sWTgytFLxejdhEUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAUIdSWKhGEulBPP_1

	nop

	:l_HAUIdSWKhGEulBPP_1
    const/16 p0, 0x2a

	goto/32 :l_zRCTIBILEKqcYjgJ_2

	nop

	:l_xCaJkdgjJdLNmVUI_4
    add-int p3, p2, p1

	goto/32 :l_GXOtecEtfAyVDuFX_5

	nop

	:l_zRCTIBILEKqcYjgJ_2
    const/16 p1, 0xd2

	goto/32 :l_QgODpZFfhLbblPqs_3

	nop

	:l_FLhGxVHqSGnCkyCE_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_lhDvSSEAWmTIdCMj_0

	nop

	:l_dChVVfuLbInsMamc_2
    const/16 p1, 0xd2

	goto/32 :l_NHZmhqCcGnzbaDma_3

	nop

	:l_EVBLmaGUKfjFQamZ_4
    add-int p3, p2, p1

	goto/32 :l_AYlCwSarMveunzGt_5

	nop

	:l_QnHaZzyvdOXZLRAv_6
    return-void

	:after_last_instruction

	goto/32 :l_ScetOMcNKhUUXsYH_7

	nop

	:l_NHZmhqCcGnzbaDma_3
    mul-int p2, p0, p1

	goto/32 :l_EVBLmaGUKfjFQamZ_4

	nop

	:l_ScetOMcNKhUUXsYH_7
	goto/32 :before_first_instruction

	:l_lhDvSSEAWmTIdCMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTpWmStsUHFTQYJm_1

	nop

	:l_AYlCwSarMveunzGt_5
    int-to-double p0, p3

	goto/32 :l_QnHaZzyvdOXZLRAv_6

	nop

	:l_BTpWmStsUHFTQYJm_1
    const/16 p0, 0x2a

	goto/32 :l_dChVVfuLbInsMamc_2

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TWPFuywwDdizvIKW_0

	nop

	:l_CWOLYbdDzLHsaEEQ_1
    const/16 p0, 0x2a

	goto/32 :l_GJBzgoUAMjxUYCSa_2

	nop

	:l_pWxcoZeEsjobDuOT_7
	goto/32 :before_first_instruction

	:l_WOebqgiCLtsZtDpT_3
    mul-int p2, p0, p1

	goto/32 :l_HsmfTqLDCPgpaJBa_4

	nop

	:l_GJBzgoUAMjxUYCSa_2
    const/16 p1, 0xd2

	goto/32 :l_WOebqgiCLtsZtDpT_3

	nop

	:l_dHYQwvxypwTuSDZB_6
    return-void

	:after_last_instruction

	goto/32 :l_pWxcoZeEsjobDuOT_7

	nop

	:l_MhjGvOonRwqlRwBQ_5
    int-to-double p0, p3

	goto/32 :l_dHYQwvxypwTuSDZB_6

	nop

	:l_TWPFuywwDdizvIKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWOLYbdDzLHsaEEQ_1

	nop

	:l_HsmfTqLDCPgpaJBa_4
    add-int p3, p2, p1

	goto/32 :l_MhjGvOonRwqlRwBQ_5

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_qAGzNbBfkJvNuCiH_0

	nop

	:l_FxeUdeiOKSkfssfn_2
	add-int v0, v0, v1
	goto/32 :l_WvCAcEVowWcbCgUR_3

	nop

	:l_qAGzNbBfkJvNuCiH_0
	const v0, 18
	goto/32 :l_CFXHobNkLMmROxeP_1

	nop

	:l_CFXHobNkLMmROxeP_1
	const v1, 24
	goto/32 :l_FxeUdeiOKSkfssfn_2

	nop

	:l_GMppYiaDNDFkBHNu_13
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_xPBPHKtRAsCvYyvU_14

	nop

	:l_MxDpgQspAGYNizwE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OdHPAiOxVGTkofmW_10

	nop

	:l_OdHPAiOxVGTkofmW_10
    goto :goto_0

    :cond_0
	goto/32 :l_InQnYUtMMclFJaRe_11

	nop

	:l_WvCAcEVowWcbCgUR_3
	rem-int v0, v0, v1
	goto/32 :l_aAOwfnSjWTCoqnux_4

	nop

	:l_ldfUtgAWstsUXuvX_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_GMppYiaDNDFkBHNu_13

	nop

	:l_JpGVtycHwotMFJdj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QshRKMXfiDxcVkpQ_8

	nop

	:l_InQnYUtMMclFJaRe_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_ldfUtgAWstsUXuvX_12

	nop

	:l_aAOwfnSjWTCoqnux_4
	if-lez v0, :gl_VGDgsBBrPNupMBdf

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_VGDgsBBrPNupMBdf	goto/32 :l_BpzAVLniVdRPCSGE_5

	nop

	:l_uqxubInAJpghmKML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JpGVtycHwotMFJdj_7

	nop

	:l_QshRKMXfiDxcVkpQ_8
	if-nez v0, :gl_LtyxLDvhOYfjzVCb

	goto/32 :cond_0

	:gl_LtyxLDvhOYfjzVCb
	goto/32 :l_MxDpgQspAGYNizwE_9

	nop

	:l_xPBPHKtRAsCvYyvU_14
	goto/32 :PPNLTZuieQHEirJd
	:l_BpzAVLniVdRPCSGE_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_uqxubInAJpghmKML_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AKCJEMslLlhqwKgo_0

	nop

	:l_GaUqZNAwmtvrVtiP_3
    mul-int p2, p0, p1

	goto/32 :l_ERRAdVxhwyDESaGC_4

	nop

	:l_ERRAdVxhwyDESaGC_4
    add-int p3, p2, p1

	goto/32 :l_jtBqjjSfQxmHisUW_5

	nop

	:l_LcNANnvayHeEGOfJ_2
    const/16 p1, 0xd2

	goto/32 :l_GaUqZNAwmtvrVtiP_3

	nop

	:l_uiWYCGCcpOkpADhg_1
    const/16 p0, 0x2a

	goto/32 :l_LcNANnvayHeEGOfJ_2

	nop

	:l_mDSPofLitciWaGNd_7
	goto/32 :before_first_instruction

	:l_FlYwulceGZklpEyR_6
    return-void

	:after_last_instruction

	goto/32 :l_mDSPofLitciWaGNd_7

	nop

	:l_AKCJEMslLlhqwKgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiWYCGCcpOkpADhg_1

	nop

	:l_jtBqjjSfQxmHisUW_5
    int-to-double p0, p3

	goto/32 :l_FlYwulceGZklpEyR_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nYEzWTVdafHlRBgk_0

	nop

	:l_pgmZFqZDJFmntznW_2
    const/16 p1, 0xd2

	goto/32 :l_RPHIzOXQqIEqJJaE_3

	nop

	:l_FPvnMeuRulsvFkEW_6
    return-void

	:after_last_instruction

	goto/32 :l_iNaKbNDkzBNbJPqd_7

	nop

	:l_jDOtXAOrSUPwbpca_5
    int-to-double p0, p3

	goto/32 :l_FPvnMeuRulsvFkEW_6

	nop

	:l_fOliDeJriNNFYSXe_4
    add-int p3, p2, p1

	goto/32 :l_jDOtXAOrSUPwbpca_5

	nop

	:l_nYEzWTVdafHlRBgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHADtcildyOVfGUo_1

	nop

	:l_iNaKbNDkzBNbJPqd_7
	goto/32 :before_first_instruction

	:l_zHADtcildyOVfGUo_1
    const/16 p0, 0x2a

	goto/32 :l_pgmZFqZDJFmntznW_2

	nop

	:l_RPHIzOXQqIEqJJaE_3
    mul-int p2, p0, p1

	goto/32 :l_fOliDeJriNNFYSXe_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DkcBnhGnUbzTeOKY_0

	nop

	:l_vAFQXOneFleaHTYx_1
    const/16 p0, 0x2a

	goto/32 :l_sVswRrxCGFdtQMhM_2

	nop

	:l_VXVaiGbAPemGQgsM_5
    int-to-double p0, p3

	goto/32 :l_jFLAqPPWouqzqUKd_6

	nop

	:l_jFLAqPPWouqzqUKd_6
    return-void

	:after_last_instruction

	goto/32 :l_aRUYPZdyQiAloqma_7

	nop

	:l_QIUbVeoHIpnXlyxw_3
    mul-int p2, p0, p1

	goto/32 :l_TIXTMWWFfrRimkot_4

	nop

	:l_sVswRrxCGFdtQMhM_2
    const/16 p1, 0xd2

	goto/32 :l_QIUbVeoHIpnXlyxw_3

	nop

	:l_DkcBnhGnUbzTeOKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAFQXOneFleaHTYx_1

	nop

	:l_aRUYPZdyQiAloqma_7
	goto/32 :before_first_instruction

	:l_TIXTMWWFfrRimkot_4
    add-int p3, p2, p1

	goto/32 :l_VXVaiGbAPemGQgsM_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_TwZFsmgBKqBqRkIE_0

	nop

	:l_TwZFsmgBKqBqRkIE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_HKrHkFTXrHKqLmzq_1

	nop

	:l_WqoKxhGxvhXiFgKX_10
	goto/32 :before_first_instruction

	:l_nzzRsXsUsDfODFAW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PHFjeqWklsgtYnTD_5

	nop

	:l_jKTMbrzxzmKjOatP_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KmehBXwdAWVyLHXV_7

	nop

	:l_PHFjeqWklsgtYnTD_5
    goto :goto_0

    :cond_0
	goto/32 :l_jKTMbrzxzmKjOatP_6

	nop

	:l_iAUFrtGUUUIKAlVk_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_WHZjAkqMhBWeJDHu_9

	nop

	:l_KmehBXwdAWVyLHXV_7
	if-eqz v0, :gl_jEZYZmnIlbviKiHI

	goto/32 :cond_1

	:gl_jEZYZmnIlbviKiHI
	goto/32 :l_iAUFrtGUUUIKAlVk_8

	nop

	:l_HThfvgsnPoGxTeBR_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_nzzRsXsUsDfODFAW_4

	nop

	:l_WHZjAkqMhBWeJDHu_9
    return-void

	:after_last_instruction

	goto/32 :l_WqoKxhGxvhXiFgKX_10

	nop

	:l_mwHEmSOsrYgiejGp_2
	if-nez v0, :gl_MTiUrqECXhpKotPT

	goto/32 :cond_0

	:gl_MTiUrqECXhpKotPT
	goto/32 :l_HThfvgsnPoGxTeBR_3

	nop

	:l_HKrHkFTXrHKqLmzq_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mwHEmSOsrYgiejGp_2

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_EWqwqpvYpIGmLNhH_0

	nop

	:l_sYVvMyWTQofwAhxC_7
	goto/32 :before_first_instruction

	:l_YqFfzlAEhXAQItTF_6
    return-void

	:after_last_instruction

	goto/32 :l_sYVvMyWTQofwAhxC_7

	nop

	:l_ybvpPCmJJcZFjRAz_1
    const/16 p0, 0x2a

	goto/32 :l_cYpJRsMyncVJAFxh_2

	nop

	:l_XsamVgCFXReOkgjo_5
    int-to-double p0, p3

	goto/32 :l_YqFfzlAEhXAQItTF_6

	nop

	:l_VWHCcgdmdwJKsTcM_3
    mul-int p2, p0, p1

	goto/32 :l_MDcjTXCbqHIRwVEs_4

	nop

	:l_cYpJRsMyncVJAFxh_2
    const/16 p1, 0xd2

	goto/32 :l_VWHCcgdmdwJKsTcM_3

	nop

	:l_EWqwqpvYpIGmLNhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybvpPCmJJcZFjRAz_1

	nop

	:l_MDcjTXCbqHIRwVEs_4
    add-int p3, p2, p1

	goto/32 :l_XsamVgCFXReOkgjo_5

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_NdUYaBVMGUVvljeV_0

	nop

	:l_OAWLyjGRjoxPVCfO_5
    int-to-double p0, p3

	goto/32 :l_flGnCzZbuZlKyisE_6

	nop

	:l_DaxpOdnBKRrXQANM_1
    const/16 p0, 0x2a

	goto/32 :l_kXoDujjYFUlSpcbu_2

	nop

	:l_QTryHStcQPxWhhGD_3
    mul-int p2, p0, p1

	goto/32 :l_viEfzUcTNQrztWjb_4

	nop

	:l_kXoDujjYFUlSpcbu_2
    const/16 p1, 0xd2

	goto/32 :l_QTryHStcQPxWhhGD_3

	nop

	:l_NdUYaBVMGUVvljeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaxpOdnBKRrXQANM_1

	nop

	:l_flGnCzZbuZlKyisE_6
    return-void

	:after_last_instruction

	goto/32 :l_lKQeuwyybUWAlCnM_7

	nop

	:l_lKQeuwyybUWAlCnM_7
	goto/32 :before_first_instruction

	:l_viEfzUcTNQrztWjb_4
    add-int p3, p2, p1

	goto/32 :l_OAWLyjGRjoxPVCfO_5

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_dDmVkoHScjZHiIWV_0

	nop

	:l_kTGToNXZaRkVsvwC_3
    mul-int p2, p0, p1

	goto/32 :l_oWRzmbjSTWZVYFEF_4

	nop

	:l_ldiVpUarGnFqiRjc_6
    return-void

	:after_last_instruction

	goto/32 :l_yTKpEwGzpjuAKFDg_7

	nop

	:l_sQSFoBkjILqlXmzs_5
    int-to-double p0, p3

	goto/32 :l_ldiVpUarGnFqiRjc_6

	nop

	:l_WiJEZyHhQduMWPeB_2
    const/16 p1, 0xd2

	goto/32 :l_kTGToNXZaRkVsvwC_3

	nop

	:l_oWRzmbjSTWZVYFEF_4
    add-int p3, p2, p1

	goto/32 :l_sQSFoBkjILqlXmzs_5

	nop

	:l_KxEjShjDIGPhetDi_1
    const/16 p0, 0x2a

	goto/32 :l_WiJEZyHhQduMWPeB_2

	nop

	:l_yTKpEwGzpjuAKFDg_7
	goto/32 :before_first_instruction

	:l_dDmVkoHScjZHiIWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxEjShjDIGPhetDi_1

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_SFsAckdVYYciJGDH_0

	nop

	:l_FlBGWlyvpwYTaCgr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bPuLllvctsaWrhfk_2

	nop

	:l_AgBGjAgHQLAGiWYM_4
    return-void

	:after_last_instruction

	goto/32 :l_gBQkGoqCyEgiVevR_5

	nop

	:l_bPuLllvctsaWrhfk_2
	if-nez v0, :gl_QwUznruMDfUFtTMy

	goto/32 :cond_0

	:gl_QwUznruMDfUFtTMy
	goto/32 :l_nHdOWbagLIWfljLk_3

	nop

	:l_gBQkGoqCyEgiVevR_5
	goto/32 :before_first_instruction

	:l_SFsAckdVYYciJGDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_FlBGWlyvpwYTaCgr_1

	nop

	:l_nHdOWbagLIWfljLk_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_AgBGjAgHQLAGiWYM_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_stEuLhohoNsGUgWT_0

	nop

	:l_aKFQCMnFZZvGSVHF_1
    const/16 p0, 0x2a

	goto/32 :l_sPtnnYkUocRQpFVP_2

	nop

	:l_sPtnnYkUocRQpFVP_2
    const/16 p1, 0xd2

	goto/32 :l_ExPHgMChRteqczlE_3

	nop

	:l_cYuOLhUzpACjGNQC_4
    add-int p3, p2, p1

	goto/32 :l_NDMiFxmYFbuOkcCr_5

	nop

	:l_NDMiFxmYFbuOkcCr_5
    int-to-double p0, p3

	goto/32 :l_lnnKPumKUJkrnFvw_6

	nop

	:l_lnnKPumKUJkrnFvw_6
    return-void

	:after_last_instruction

	goto/32 :l_VSLJSdvtTUSbmNAT_7

	nop

	:l_stEuLhohoNsGUgWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKFQCMnFZZvGSVHF_1

	nop

	:l_ExPHgMChRteqczlE_3
    mul-int p2, p0, p1

	goto/32 :l_cYuOLhUzpACjGNQC_4

	nop

	:l_VSLJSdvtTUSbmNAT_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QVAYHATatuudeMdQ_0

	nop

	:l_lenNsYkUybNBfNaH_2
    const/16 p1, 0xd2

	goto/32 :l_RqvOFEBmzjzRNaQe_3

	nop

	:l_RqvOFEBmzjzRNaQe_3
    mul-int p2, p0, p1

	goto/32 :l_vJEkINIZZofBhXxv_4

	nop

	:l_vJEkINIZZofBhXxv_4
    add-int p3, p2, p1

	goto/32 :l_esodpyUnVjDCHhlF_5

	nop

	:l_esodpyUnVjDCHhlF_5
    int-to-double p0, p3

	goto/32 :l_ooratupNZPbwCZOS_6

	nop

	:l_vxpRaxmqaljIEvcG_1
    const/16 p0, 0x2a

	goto/32 :l_lenNsYkUybNBfNaH_2

	nop

	:l_hHHNSoIdRfwXLJnT_7
	goto/32 :before_first_instruction

	:l_QVAYHATatuudeMdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxpRaxmqaljIEvcG_1

	nop

	:l_ooratupNZPbwCZOS_6
    return-void

	:after_last_instruction

	goto/32 :l_hHHNSoIdRfwXLJnT_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UVtBcjlIfwewFxGd_0

	nop

	:l_kXvJVScwviDnhOIg_1
    const/16 p0, 0x2a

	goto/32 :l_REJYinFFRuDmxPNT_2

	nop

	:l_SYhnbEklAigBSmcr_7
	goto/32 :before_first_instruction

	:l_LTbzlaVBkycgtbLv_3
    mul-int p2, p0, p1

	goto/32 :l_SYAQgNremgIZgSrW_4

	nop

	:l_SYAQgNremgIZgSrW_4
    add-int p3, p2, p1

	goto/32 :l_pmKBKrowuOaTlckb_5

	nop

	:l_UVtBcjlIfwewFxGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXvJVScwviDnhOIg_1

	nop

	:l_JnUuYqNxGcdDyJmX_6
    return-void

	:after_last_instruction

	goto/32 :l_SYhnbEklAigBSmcr_7

	nop

	:l_pmKBKrowuOaTlckb_5
    int-to-double p0, p3

	goto/32 :l_JnUuYqNxGcdDyJmX_6

	nop

	:l_REJYinFFRuDmxPNT_2
    const/16 p1, 0xd2

	goto/32 :l_LTbzlaVBkycgtbLv_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_NdLrRlaWPmhficKw_0

	nop

	:l_jgIamYzrNKigtvgc_3
	goto/32 :before_first_instruction

	:l_qmJmYpYoOXxUrDbV_2
    return-void

	:after_last_instruction

	goto/32 :l_jgIamYzrNKigtvgc_3

	nop

	:l_WEXwSIERTvGaFXqm_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_qmJmYpYoOXxUrDbV_2

	nop

	:l_NdLrRlaWPmhficKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_WEXwSIERTvGaFXqm_1

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_dGTNtxhpWFLqcrlU_0

	nop

	:l_hQNnFZoyVxZwytPr_5
    int-to-double p0, p3

	goto/32 :l_KiyLZJuYqUpbGjEL_6

	nop

	:l_ShgAyotxmWOQLbVG_7
	goto/32 :before_first_instruction

	:l_KiyLZJuYqUpbGjEL_6
    return-void

	:after_last_instruction

	goto/32 :l_ShgAyotxmWOQLbVG_7

	nop

	:l_qClVQGivtzSwkZFy_1
    const/16 p0, 0x2a

	goto/32 :l_HlYZMMcJtwmQZVGn_2

	nop

	:l_pqiwkGFoZfiWdURm_3
    mul-int p2, p0, p1

	goto/32 :l_UTpVZFWnpMzpaqcv_4

	nop

	:l_dGTNtxhpWFLqcrlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qClVQGivtzSwkZFy_1

	nop

	:l_HlYZMMcJtwmQZVGn_2
    const/16 p1, 0xd2

	goto/32 :l_pqiwkGFoZfiWdURm_3

	nop

	:l_UTpVZFWnpMzpaqcv_4
    add-int p3, p2, p1

	goto/32 :l_hQNnFZoyVxZwytPr_5

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_ANwNTNJEEXEfZQus_0

	nop

	:l_qKEgvifteMRnAuum_6
    return-void

	:after_last_instruction

	goto/32 :l_uTGdWjCvFEOjNRGw_7

	nop

	:l_LTRoYzbswhPzYLnf_2
    const/16 p1, 0xd2

	goto/32 :l_fqJQfDxXOQRDyzGM_3

	nop

	:l_uTGdWjCvFEOjNRGw_7
	goto/32 :before_first_instruction

	:l_JxwqoXwKYvzBeeJq_5
    int-to-double p0, p3

	goto/32 :l_qKEgvifteMRnAuum_6

	nop

	:l_YpxLUvfuCOVgrrlI_1
    const/16 p0, 0x2a

	goto/32 :l_LTRoYzbswhPzYLnf_2

	nop

	:l_xonzvGqjeJfUEhyz_4
    add-int p3, p2, p1

	goto/32 :l_JxwqoXwKYvzBeeJq_5

	nop

	:l_ANwNTNJEEXEfZQus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpxLUvfuCOVgrrlI_1

	nop

	:l_fqJQfDxXOQRDyzGM_3
    mul-int p2, p0, p1

	goto/32 :l_xonzvGqjeJfUEhyz_4

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_xbHcHHKCCVyuFQVK_0

	nop

	:l_LjpfWBUZJgBSdHDJ_1
    const/16 p0, 0x2a

	goto/32 :l_moKLuPfcRjclyqFE_2

	nop

	:l_CAngLNECnGNlrSuK_4
    add-int p3, p2, p1

	goto/32 :l_TkNAcVvlvSTpVpvZ_5

	nop

	:l_TJMDoibzWhqsRbcx_3
    mul-int p2, p0, p1

	goto/32 :l_CAngLNECnGNlrSuK_4

	nop

	:l_moKLuPfcRjclyqFE_2
    const/16 p1, 0xd2

	goto/32 :l_TJMDoibzWhqsRbcx_3

	nop

	:l_xbHcHHKCCVyuFQVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjpfWBUZJgBSdHDJ_1

	nop

	:l_rwvNsXVmFCZLvHdp_7
	goto/32 :before_first_instruction

	:l_TkNAcVvlvSTpVpvZ_5
    int-to-double p0, p3

	goto/32 :l_wpcrjYnXjuIcTGtc_6

	nop

	:l_wpcrjYnXjuIcTGtc_6
    return-void

	:after_last_instruction

	goto/32 :l_rwvNsXVmFCZLvHdp_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_VxObSymZXkQqfJft_0

	nop

	:l_GExCjbYeBiMUBhpV_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_WjtndXVvfoXQQVvK_2

	nop

	:l_pKHaWNTdOsIfDNdj_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_tgsMOpdtvKaqtDYw_4

	nop

	:l_VxObSymZXkQqfJft_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_GExCjbYeBiMUBhpV_1

	nop

	:l_WjtndXVvfoXQQVvK_2
	if-nez v0, :gl_HqIscIUvwDFViHFX

	goto/32 :cond_0

	:gl_HqIscIUvwDFViHFX
	goto/32 :l_pKHaWNTdOsIfDNdj_3

	nop

	:l_tgsMOpdtvKaqtDYw_4
    return-void

	:after_last_instruction

	goto/32 :l_xRsiTbKadvEDelGu_5

	nop

	:l_xRsiTbKadvEDelGu_5
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_ZsoDpQgPSwWjNgGT_0

	nop

	:l_qWJznjZwwhGgKAYy_4
    add-int p3, p2, p1

	goto/32 :l_ailoyKqOxITojtma_5

	nop

	:l_ailoyKqOxITojtma_5
    int-to-double p0, p3

	goto/32 :l_rUinjQAQBphbVRbV_6

	nop

	:l_ejUnMOKeHTUhVoXc_2
    const/16 p1, 0xd2

	goto/32 :l_yLBRiHtKiTapCmVj_3

	nop

	:l_gShxHdfVaJwQymbe_7
	goto/32 :before_first_instruction

	:l_rUinjQAQBphbVRbV_6
    return-void

	:after_last_instruction

	goto/32 :l_gShxHdfVaJwQymbe_7

	nop

	:l_hkTixFvynBBGtAMN_1
    const/16 p0, 0x2a

	goto/32 :l_ejUnMOKeHTUhVoXc_2

	nop

	:l_yLBRiHtKiTapCmVj_3
    mul-int p2, p0, p1

	goto/32 :l_qWJznjZwwhGgKAYy_4

	nop

	:l_ZsoDpQgPSwWjNgGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkTixFvynBBGtAMN_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_NyVYtKyYZZqJhZCC_0

	nop

	:l_xkhlTiOuUYtfmwTh_6
    return-void

	:after_last_instruction

	goto/32 :l_rQMrUJgztCllMHib_7

	nop

	:l_rQMrUJgztCllMHib_7
	goto/32 :before_first_instruction

	:l_gKyoxiFRlRMlvaRK_1
    const/16 p0, 0x2a

	goto/32 :l_VjWvDudsseHVNuec_2

	nop

	:l_JhtafJuVIfdFKPmc_5
    int-to-double p0, p3

	goto/32 :l_xkhlTiOuUYtfmwTh_6

	nop

	:l_pqdPYScyIKPjCkHi_4
    add-int p3, p2, p1

	goto/32 :l_JhtafJuVIfdFKPmc_5

	nop

	:l_FPaxpiPStrbIwZei_3
    mul-int p2, p0, p1

	goto/32 :l_pqdPYScyIKPjCkHi_4

	nop

	:l_NyVYtKyYZZqJhZCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKyoxiFRlRMlvaRK_1

	nop

	:l_VjWvDudsseHVNuec_2
    const/16 p1, 0xd2

	goto/32 :l_FPaxpiPStrbIwZei_3

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_BKdrnvrEbEJZxoMx_0

	nop

	:l_BKdrnvrEbEJZxoMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sInjYNDwmTazcFeh_1

	nop

	:l_pBqDrSzJxCFSBPUs_7
	goto/32 :before_first_instruction

	:l_XqlcrrMYimfmARjM_2
    const/16 p1, 0xd2

	goto/32 :l_BWSeNEWoWUQQCcYm_3

	nop

	:l_TdzlXrVvYGaImCQT_4
    add-int p3, p2, p1

	goto/32 :l_DnZrGBgFdOMdupsU_5

	nop

	:l_DnZrGBgFdOMdupsU_5
    int-to-double p0, p3

	goto/32 :l_xwCgpSnlKFBiNBVm_6

	nop

	:l_xwCgpSnlKFBiNBVm_6
    return-void

	:after_last_instruction

	goto/32 :l_pBqDrSzJxCFSBPUs_7

	nop

	:l_BWSeNEWoWUQQCcYm_3
    mul-int p2, p0, p1

	goto/32 :l_TdzlXrVvYGaImCQT_4

	nop

	:l_sInjYNDwmTazcFeh_1
    const/16 p0, 0x2a

	goto/32 :l_XqlcrrMYimfmARjM_2

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_sbsYVWlTdHDLqwWx_0

	nop

	:l_sbsYVWlTdHDLqwWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_BaQiEdccvGqvutKK_1

	nop

	:l_VYTGcMsdYszNRZiO_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_xdkWJhWuTeQcPqQA_4

	nop

	:l_zearDzKRDYlRlgZf_5
	goto/32 :before_first_instruction

	:l_BaQiEdccvGqvutKK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sNkCugLEbuizhMhc_2

	nop

	:l_xdkWJhWuTeQcPqQA_4
    return-void

	:after_last_instruction

	goto/32 :l_zearDzKRDYlRlgZf_5

	nop

	:l_sNkCugLEbuizhMhc_2
	if-nez v0, :gl_ffQEqYekoCyJzMoH

	goto/32 :cond_0

	:gl_ffQEqYekoCyJzMoH
	goto/32 :l_VYTGcMsdYszNRZiO_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_KcZGCiCTkLmdqAqC_0

	nop

	:l_ktevIKJLrrJpFECC_3
    mul-int p2, p0, p1

	goto/32 :l_cVQTNDligPcZnjyr_4

	nop

	:l_yncfVUglsdlAnHZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FCMPcFJlvkmFlDrN_7

	nop

	:l_FCMPcFJlvkmFlDrN_7
	goto/32 :before_first_instruction

	:l_isOXBYPnHSkBeQyU_2
    const/16 p1, 0xd2

	goto/32 :l_ktevIKJLrrJpFECC_3

	nop

	:l_cVQTNDligPcZnjyr_4
    add-int p3, p2, p1

	goto/32 :l_GKprgEkDoDSvNjBA_5

	nop

	:l_KcZGCiCTkLmdqAqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfNNFMiyefTVivMX_1

	nop

	:l_tfNNFMiyefTVivMX_1
    const/16 p0, 0x2a

	goto/32 :l_isOXBYPnHSkBeQyU_2

	nop

	:l_GKprgEkDoDSvNjBA_5
    int-to-double p0, p3

	goto/32 :l_yncfVUglsdlAnHZQ_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_OFdwJfAHWNkWlcba_0

	nop

	:l_HcIWokDbuBYkcznb_3
    mul-int p2, p0, p1

	goto/32 :l_pFHZqzOAmAtnjyks_4

	nop

	:l_XuHdPNsdxemtnnaz_2
    const/16 p1, 0xd2

	goto/32 :l_HcIWokDbuBYkcznb_3

	nop

	:l_pFHZqzOAmAtnjyks_4
    add-int p3, p2, p1

	goto/32 :l_YFkRVLnYcQbfWDAx_5

	nop

	:l_AOutVwTFdxcyJuGU_1
    const/16 p0, 0x2a

	goto/32 :l_XuHdPNsdxemtnnaz_2

	nop

	:l_YFkRVLnYcQbfWDAx_5
    int-to-double p0, p3

	goto/32 :l_flygtMoxBkNfBNOq_6

	nop

	:l_flygtMoxBkNfBNOq_6
    return-void

	:after_last_instruction

	goto/32 :l_pLImjKkmXAWpOyKX_7

	nop

	:l_OFdwJfAHWNkWlcba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOutVwTFdxcyJuGU_1

	nop

	:l_pLImjKkmXAWpOyKX_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_inZWvmLsnvUGVQzW_0

	nop

	:l_UeIwAYKALMaiILgI_7
	goto/32 :before_first_instruction

	:l_dxIUrWsOZCuBtiea_3
    mul-int p2, p0, p1

	goto/32 :l_wsLqNeKskUjBYRGC_4

	nop

	:l_FUrGJRxrWtwMrhnv_5
    int-to-double p0, p3

	goto/32 :l_zQXIiZlSLxylZWjQ_6

	nop

	:l_zQXIiZlSLxylZWjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UeIwAYKALMaiILgI_7

	nop

	:l_oGgKlmOXMscVEJDx_2
    const/16 p1, 0xd2

	goto/32 :l_dxIUrWsOZCuBtiea_3

	nop

	:l_FyqyecCbvrLxeftt_1
    const/16 p0, 0x2a

	goto/32 :l_oGgKlmOXMscVEJDx_2

	nop

	:l_wsLqNeKskUjBYRGC_4
    add-int p3, p2, p1

	goto/32 :l_FUrGJRxrWtwMrhnv_5

	nop

	:l_inZWvmLsnvUGVQzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyqyecCbvrLxeftt_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_GYpHaGmNvLiVSJHO_0

	nop

	:l_KepxEvpFQGLeHMmU_5
    goto :goto_0

    :cond_0
	goto/32 :l_jXXvCCYppCxMwepw_6

	nop

	:l_vDkZiMwedSrtPoXd_2
	if-nez v0, :gl_WpfgNnBfZUUPZTeD

	goto/32 :cond_0

	:gl_WpfgNnBfZUUPZTeD
	goto/32 :l_ZDDBcQhqczdSvhph_3

	nop

	:l_qyBmhZJUXDbCXPzs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vDkZiMwedSrtPoXd_2

	nop

	:l_MVQKQybCwRLGLSmg_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KepxEvpFQGLeHMmU_5

	nop

	:l_rIzBTfvjTecPRikL_7
	if-eqz v0, :gl_APEahZseJOcaMNkj

	goto/32 :cond_1

	:gl_APEahZseJOcaMNkj
	goto/32 :l_PtfAVHOCaptYwXGK_8

	nop

	:l_GYpHaGmNvLiVSJHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_qyBmhZJUXDbCXPzs_1

	nop

	:l_mNeOqIXIQIAINyTn_9
    return-void

	:after_last_instruction

	goto/32 :l_PwqONxrgnsNXxeeD_10

	nop

	:l_PwqONxrgnsNXxeeD_10
	goto/32 :before_first_instruction

	:l_ZDDBcQhqczdSvhph_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_MVQKQybCwRLGLSmg_4

	nop

	:l_jXXvCCYppCxMwepw_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rIzBTfvjTecPRikL_7

	nop

	:l_PtfAVHOCaptYwXGK_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_mNeOqIXIQIAINyTn_9

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_QTrQTyMitikpLrkn_0

	nop

	:l_AbABXzJTHycKyQQT_5
    int-to-double p0, p3

	goto/32 :l_NLWwsZjWvyRkNfzv_6

	nop

	:l_NLWwsZjWvyRkNfzv_6
    return-void

	:after_last_instruction

	goto/32 :l_OnYZbJgtMJKvDAAw_7

	nop

	:l_PwVkvHJDDgybyHRd_4
    add-int p3, p2, p1

	goto/32 :l_AbABXzJTHycKyQQT_5

	nop

	:l_PilKUUqvEEYGYGRm_1
    const/16 p0, 0x2a

	goto/32 :l_LyNoqcbKmqIWXSmZ_2

	nop

	:l_OnYZbJgtMJKvDAAw_7
	goto/32 :before_first_instruction

	:l_LyNoqcbKmqIWXSmZ_2
    const/16 p1, 0xd2

	goto/32 :l_VRAkSpMQRoqDlGpf_3

	nop

	:l_VRAkSpMQRoqDlGpf_3
    mul-int p2, p0, p1

	goto/32 :l_PwVkvHJDDgybyHRd_4

	nop

	:l_QTrQTyMitikpLrkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PilKUUqvEEYGYGRm_1

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_gvXoKuuPHmegXqqB_0

	nop

	:l_pfMckMbNAEWGKYRI_6
    return-void

	:after_last_instruction

	goto/32 :l_HegWlLhLtGISUfJh_7

	nop

	:l_KYgfisGUqSCuMopl_2
    const/16 p1, 0xd2

	goto/32 :l_MbOhoqJjlSMaLmEO_3

	nop

	:l_SoxffsYaQHbIbBYg_5
    int-to-double p0, p3

	goto/32 :l_pfMckMbNAEWGKYRI_6

	nop

	:l_mMwjpoSYlGSUMIkB_1
    const/16 p0, 0x2a

	goto/32 :l_KYgfisGUqSCuMopl_2

	nop

	:l_MbOhoqJjlSMaLmEO_3
    mul-int p2, p0, p1

	goto/32 :l_AwZuYGCRpJjxiXqQ_4

	nop

	:l_AwZuYGCRpJjxiXqQ_4
    add-int p3, p2, p1

	goto/32 :l_SoxffsYaQHbIbBYg_5

	nop

	:l_HegWlLhLtGISUfJh_7
	goto/32 :before_first_instruction

	:l_gvXoKuuPHmegXqqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMwjpoSYlGSUMIkB_1

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_jayHnjqxKPGdlowS_0

	nop

	:l_BVJMCIBBZiYRsCXm_1
    const/16 p0, 0x2a

	goto/32 :l_hRcUuOpoLOlUHFjR_2

	nop

	:l_hRcUuOpoLOlUHFjR_2
    const/16 p1, 0xd2

	goto/32 :l_voFoUxTMnwzbMPSb_3

	nop

	:l_jayHnjqxKPGdlowS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVJMCIBBZiYRsCXm_1

	nop

	:l_voFoUxTMnwzbMPSb_3
    mul-int p2, p0, p1

	goto/32 :l_GJbxCsZOaXKAVykF_4

	nop

	:l_GJbxCsZOaXKAVykF_4
    add-int p3, p2, p1

	goto/32 :l_MKZSRMJLFxeLwksY_5

	nop

	:l_MKZSRMJLFxeLwksY_5
    int-to-double p0, p3

	goto/32 :l_kTekXTRBjTHWanma_6

	nop

	:l_xYdFsxUoVQrsfrqZ_7
	goto/32 :before_first_instruction

	:l_kTekXTRBjTHWanma_6
    return-void

	:after_last_instruction

	goto/32 :l_xYdFsxUoVQrsfrqZ_7

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_EbEkzZNhOCkmzHkr_0

	nop

	:l_EbEkzZNhOCkmzHkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ayhipvsctabSMZYq_1

	nop

	:l_iROlFfzYUpzlLKLo_5
	goto/32 :before_first_instruction

	:l_GRqwEBmpdNRcmFoG_4
    return-void

	:after_last_instruction

	goto/32 :l_iROlFfzYUpzlLKLo_5

	nop

	:l_GfUdNIJQmemLjWdw_2
	if-nez v0, :gl_yoxcjOKVnomSAAcT

	goto/32 :cond_0

	:gl_yoxcjOKVnomSAAcT
	goto/32 :l_QHkIOkgWwApAqjnZ_3

	nop

	:l_QHkIOkgWwApAqjnZ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_GRqwEBmpdNRcmFoG_4

	nop

	:l_ayhipvsctabSMZYq_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GfUdNIJQmemLjWdw_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_rYcFhtDoqDZlJLTB_0

	nop

	:l_rYcFhtDoqDZlJLTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnOjvaewVSzGhtIm_1

	nop

	:l_NxpwBbLdEUmBvzwO_3
    mul-int p2, p0, p1

	goto/32 :l_TWtzhOTNhbODxGVS_4

	nop

	:l_TWtzhOTNhbODxGVS_4
    add-int p3, p2, p1

	goto/32 :l_QAPJUGxbRXFfsmPs_5

	nop

	:l_xnOjvaewVSzGhtIm_1
    const/16 p0, 0x2a

	goto/32 :l_bYsOXLFDRSbnveeM_2

	nop

	:l_bYsOXLFDRSbnveeM_2
    const/16 p1, 0xd2

	goto/32 :l_NxpwBbLdEUmBvzwO_3

	nop

	:l_QAPJUGxbRXFfsmPs_5
    int-to-double p0, p3

	goto/32 :l_LKDbPrzShaqXQmrX_6

	nop

	:l_AgbXQfmJVObPbnnu_7
	goto/32 :before_first_instruction

	:l_LKDbPrzShaqXQmrX_6
    return-void

	:after_last_instruction

	goto/32 :l_AgbXQfmJVObPbnnu_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_BsJDayXPecaqeERr_0

	nop

	:l_GkEFDigclVFZeZhy_3
    mul-int p2, p0, p1

	goto/32 :l_FlYwJNrHBeKOGDiG_4

	nop

	:l_qNfuZVhcKaDtFsVk_2
    const/16 p1, 0xd2

	goto/32 :l_GkEFDigclVFZeZhy_3

	nop

	:l_bdbooxuDskyTLxEP_5
    int-to-double p0, p3

	goto/32 :l_VKbuLyqKulRVbEhq_6

	nop

	:l_FlYwJNrHBeKOGDiG_4
    add-int p3, p2, p1

	goto/32 :l_bdbooxuDskyTLxEP_5

	nop

	:l_ZRjZexrxfCEBbiRG_1
    const/16 p0, 0x2a

	goto/32 :l_qNfuZVhcKaDtFsVk_2

	nop

	:l_BsJDayXPecaqeERr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRjZexrxfCEBbiRG_1

	nop

	:l_VKbuLyqKulRVbEhq_6
    return-void

	:after_last_instruction

	goto/32 :l_HlseYHmipaKkZpJg_7

	nop

	:l_HlseYHmipaKkZpJg_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_hwIItGaphvyGASOi_0

	nop

	:l_UorGearUUoymSmLU_2
    const/16 p1, 0xd2

	goto/32 :l_IGUDKkFPJzhUmyTg_3

	nop

	:l_hwIItGaphvyGASOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDVnKDKEgUrKMwfQ_1

	nop

	:l_oMyUiZxmnUyqSILH_4
    add-int p3, p2, p1

	goto/32 :l_LPIGDQenqqfjExQs_5

	nop

	:l_LPIGDQenqqfjExQs_5
    int-to-double p0, p3

	goto/32 :l_oNpZbPKlZvAChuJi_6

	nop

	:l_oNpZbPKlZvAChuJi_6
    return-void

	:after_last_instruction

	goto/32 :l_aOgbxRlbWuaCxTSI_7

	nop

	:l_aOgbxRlbWuaCxTSI_7
	goto/32 :before_first_instruction

	:l_IGUDKkFPJzhUmyTg_3
    mul-int p2, p0, p1

	goto/32 :l_oMyUiZxmnUyqSILH_4

	nop

	:l_KDVnKDKEgUrKMwfQ_1
    const/16 p0, 0x2a

	goto/32 :l_UorGearUUoymSmLU_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_cuHgYLuGSLRPNdFz_0

	nop

	:l_RyRdfoVDiDSIRhXy_4
	if-eqz v0, :gl_nOBtKvwGLwpxLHjz

	goto/32 :cond_1

	:gl_nOBtKvwGLwpxLHjz
    :cond_0
	goto/32 :l_mourBgxHCxkjfOuC_5

	nop

	:l_ENGSfmgSnULdFeTw_7
	goto/32 :before_first_instruction

	:l_cuHgYLuGSLRPNdFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_YLbeKtxmtxJUcFAZ_1

	nop

	:l_FGNKnyHztTUsEyOU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ENGSfmgSnULdFeTw_7

	nop

	:l_YLbeKtxmtxJUcFAZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FtDiHiwNxzpxFYhv_2

	nop

	:l_bzlnDFkdLIkCHKBB_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_RyRdfoVDiDSIRhXy_4

	nop

	:l_FtDiHiwNxzpxFYhv_2
	if-nez v0, :gl_QNqejnJTLwGWsMiF

	goto/32 :cond_0

	:gl_QNqejnJTLwGWsMiF
	goto/32 :l_bzlnDFkdLIkCHKBB_3

	nop

	:l_mourBgxHCxkjfOuC_5
    move-object v0, p0

    :cond_1
	goto/32 :l_FGNKnyHztTUsEyOU_6

	nop

.end method
