.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_xwGAlncyXYeDBtvl_0

	nop

	:l_xwGAlncyXYeDBtvl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_lDHLgetyJChLBZUJ_1

	nop

	:l_JbkqzBZWVYZweBPs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_HuMOoGpLtEcPUowj_3

	nop

	:l_izXajKNpXjUEepxY_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_yIlmYgnotHRrZrfW_5

	nop

	:l_GoZtrmJkHrYYXWCS_7
	goto/32 :before_first_instruction

	:l_lDHLgetyJChLBZUJ_1
    const-string v0, "mark"

	goto/32 :l_JbkqzBZWVYZweBPs_2

	nop

	:l_yIlmYgnotHRrZrfW_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_CxaZAuHzbumZHgoH_6

	nop

	:l_HuMOoGpLtEcPUowj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_izXajKNpXjUEepxY_4

	nop

	:l_CxaZAuHzbumZHgoH_6
    return-void

	:after_last_instruction

	goto/32 :l_GoZtrmJkHrYYXWCS_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pylosycjSGokPWcS_0

	nop

	:l_ZAexzTLApUzDhgDB_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_yQmtHLQhSghwDZFe_2

	nop

	:l_yQmtHLQhSghwDZFe_2
    return-void

	:after_last_instruction

	goto/32 :l_oFyYsWMdMUyjJjeb_3

	nop

	:l_pylosycjSGokPWcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAexzTLApUzDhgDB_1

	nop

	:l_oFyYsWMdMUyjJjeb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_cYErPpDZHQqHXwHE_0

	nop

	:l_bmrMNEHLtFTiXjqT_12
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_nLHibduBPNKDtOiD_13

	nop

	:l_kJEOIEtLKQvFnNoH_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_XhatSweMnweNeXSP_10

	nop

	:l_lNyKGiVPbslZdJYL_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_DKqwsCKFhTyrfHGh_8

	nop

	:l_dapceuOZjJeaNCZB_2
	add-int v0, v0, v1
	goto/32 :l_DMDxpetNFjWOJxmd_3

	nop

	:l_DMDxpetNFjWOJxmd_3
	rem-int v0, v0, v1
	goto/32 :l_llzfIjsRqfmZHjRm_4

	nop

	:l_cYErPpDZHQqHXwHE_0
	const v0, 22
	goto/32 :l_zqKmeWNeXqhtHhyi_1

	nop

	:l_XhatSweMnweNeXSP_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_mbHdxpbIXUECFMBP_11

	nop

	:l_nPrtySwgDlcSNvuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_lNyKGiVPbslZdJYL_7

	nop

	:l_nLHibduBPNKDtOiD_13
	goto/32 :WddoUfSuFqSzUZAe
	:l_JLYhteDwAcXJIINU_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_nPrtySwgDlcSNvuE_6

	nop

	:l_DKqwsCKFhTyrfHGh_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_kJEOIEtLKQvFnNoH_9

	nop

	:l_zqKmeWNeXqhtHhyi_1
	const v1, 16
	goto/32 :l_dapceuOZjJeaNCZB_2

	nop

	:l_mbHdxpbIXUECFMBP_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_bmrMNEHLtFTiXjqT_12

	nop

	:l_llzfIjsRqfmZHjRm_4
	if-lez v0, :gl_noMbfNNgIIJFWcGj

	goto/32 :atabskLaYSrtBquj

	:gl_noMbfNNgIIJFWcGj	goto/32 :l_JLYhteDwAcXJIINU_5

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_gGEDFGdENURMpLNC_0

	nop

	:l_GTlmVttiyhheAuyj_10
	goto/32 :aQdSmGBLNAgVUgQr
	:l_yVsmAzEuWuJNfvbO_9
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_GTlmVttiyhheAuyj_10

	nop

	:l_nZpboqCkLKSRrmJj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yVsmAzEuWuJNfvbO_9

	nop

	:l_TsJxdeATPxHmqiWr_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_AxLMpSiGmPcKfdWz_6

	nop

	:l_AxLMpSiGmPcKfdWz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_cAkdJUfedJvxidVw_7

	nop

	:l_gGEDFGdENURMpLNC_0
	const v0, 20
	goto/32 :l_beblgykJgWisRpLs_1

	nop

	:l_beblgykJgWisRpLs_1
	const v1, 26
	goto/32 :l_AOYVLgsNEotbZHsx_2

	nop

	:l_AOYVLgsNEotbZHsx_2
	add-int v0, v0, v1
	goto/32 :l_iRtkYQUuFDhirjqD_3

	nop

	:l_TRzoGCuWKDEiJoQT_4
	if-lez v0, :gl_BFGFLBJKJiMmkMKv

	goto/32 :cHGgDkBeqCBByIHA

	:gl_BFGFLBJKJiMmkMKv	goto/32 :l_TsJxdeATPxHmqiWr_5

	nop

	:l_iRtkYQUuFDhirjqD_3
	rem-int v0, v0, v1
	goto/32 :l_TRzoGCuWKDEiJoQT_4

	nop

	:l_cAkdJUfedJvxidVw_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_nZpboqCkLKSRrmJj_8

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_RQeNEkgKgHTDWFgt_0

	nop

	:l_ccBCvdalwBqLnIEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJeGWzDZwNWdRkVC_3

	nop

	:l_FJeGWzDZwNWdRkVC_3
	goto/32 :before_first_instruction

	:l_RQeNEkgKgHTDWFgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_YAKheZWQGMsbKKbS_1

	nop

	:l_YAKheZWQGMsbKKbS_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ccBCvdalwBqLnIEt_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_yIjKQZhEjsYZEpNh_0

	nop

	:l_YpFmRnqkhYspWJel_2
    return v0

	:after_last_instruction

	goto/32 :l_XSzcUshPOiymJneZ_3

	nop

	:l_yIjKQZhEjsYZEpNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_gTzkmnVSRdMbTNDa_1

	nop

	:l_gTzkmnVSRdMbTNDa_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_YpFmRnqkhYspWJel_2

	nop

	:l_XSzcUshPOiymJneZ_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_tEsYinnSKBuvkmDq_0

	nop

	:l_ufmCdVqAvWmZkBaA_2
    return v0

	:after_last_instruction

	goto/32 :l_wWFSLNmlqmODgctj_3

	nop

	:l_tEsYinnSKBuvkmDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_cAZNojOXpmjkMSWC_1

	nop

	:l_cAZNojOXpmjkMSWC_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_ufmCdVqAvWmZkBaA_2

	nop

	:l_wWFSLNmlqmODgctj_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TqUXIqeFAvByNtnt_0

	nop

	:l_uSDdetOgokxlxIlg_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_xXXeFLzaYPNDFZJv_2

	nop

	:l_xXXeFLzaYPNDFZJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dhPqZpnedaccFroS_3

	nop

	:l_TqUXIqeFAvByNtnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_uSDdetOgokxlxIlg_1

	nop

	:l_dhPqZpnedaccFroS_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_TGdfdDMVdlMksVsp_0

	nop

	:l_ihjzQrPkrZqPlIfu_11
    const/4 v4, 0x0

	goto/32 :l_QklTnjMFnOaizUnA_12

	nop

	:l_nzxEBtXjdXUPQEeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_WiHEeZcxsTPGoYER_7

	nop

	:l_TGdfdDMVdlMksVsp_0
	const v0, 16
	goto/32 :l_HvMiZiveMRGqHvBM_1

	nop

	:l_WiHEeZcxsTPGoYER_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_NVcEJJVlWBfygYab_8

	nop

	:l_ibHrCUhskgJhVfSc_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_kMdpHITgpzteNGHz_10

	nop

	:l_ONEIzQNoAjIVBESa_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_nzxEBtXjdXUPQEeV_6

	nop

	:l_xqNzpHzNYGlEMVIb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mqjwKNurhZJvPShY_15

	nop

	:l_PdHxAsiRpSiyaldj_4
	if-lez v0, :gl_uJEgucHVXYmZkWFx

	goto/32 :pTVImbwbcOXdQLVj

	:gl_uJEgucHVXYmZkWFx	goto/32 :l_ONEIzQNoAjIVBESa_5

	nop

	:l_XcyeyiksKEYHOUkf_16
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_mqjwKNurhZJvPShY_15
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_XcyeyiksKEYHOUkf_16

	nop

	:l_QklTnjMFnOaizUnA_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MAuxLZGOjMvHyfDK_13

	nop

	:l_TQAHLDrXBSObmBmf_3
	rem-int v0, v0, v1
	goto/32 :l_PdHxAsiRpSiyaldj_4

	nop

	:l_EJVEePhnvPhrVtdi_2
	add-int v0, v0, v1
	goto/32 :l_TQAHLDrXBSObmBmf_3

	nop

	:l_HvMiZiveMRGqHvBM_1
	const v1, 11
	goto/32 :l_EJVEePhnvPhrVtdi_2

	nop

	:l_MAuxLZGOjMvHyfDK_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xqNzpHzNYGlEMVIb_14

	nop

	:l_kMdpHITgpzteNGHz_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ihjzQrPkrZqPlIfu_11

	nop

	:l_NVcEJJVlWBfygYab_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ibHrCUhskgJhVfSc_9

	nop

.end method
