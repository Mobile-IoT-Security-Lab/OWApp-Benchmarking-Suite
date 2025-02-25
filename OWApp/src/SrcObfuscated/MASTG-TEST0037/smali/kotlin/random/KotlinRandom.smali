.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
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
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OnWUsOWTuYvtyGFK_0

	nop

	:l_jgGBtQGADsmJOlIi_1
	const v1, 10
	goto/32 :l_xxsuUvXcrKDEVNyM_2

	nop

	:l_fPbtGKIPQOVObbEi_4
	if-lez v0, :gl_jnLecrVVLVsnyXQL

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_jnLecrVVLVsnyXQL	goto/32 :l_kjmPIkGIwDwdOzUk_5

	nop

	:l_wGHdhxkQkrTnvCfM_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_XkdWefasyvnLSFtT_11

	nop

	:l_gGBdncJmSavLgPEx_12
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_pRkSYjddXFfSGEYo_13

	nop

	:l_YkfsNpuIVtIdcqoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erWONcenuyalgXxc_7

	nop

	:l_pRkSYjddXFfSGEYo_13
	goto/32 :sEEbLgKQybLeQXeg
	:l_qNnJmvBYxWrRKJAY_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wGHdhxkQkrTnvCfM_10

	nop

	:l_GMvEEAgmkWjHbwro_8
    const/4 v1, 0x0

	goto/32 :l_qNnJmvBYxWrRKJAY_9

	nop

	:l_OnWUsOWTuYvtyGFK_0
	const v0, 27
	goto/32 :l_jgGBtQGADsmJOlIi_1

	nop

	:l_RbpnuYpjojxkvSAH_3
	rem-int v0, v0, v1
	goto/32 :l_fPbtGKIPQOVObbEi_4

	nop

	:l_erWONcenuyalgXxc_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_GMvEEAgmkWjHbwro_8

	nop

	:l_XkdWefasyvnLSFtT_11
    return-void

	:after_last_instruction

	goto/32 :l_gGBdncJmSavLgPEx_12

	nop

	:l_xxsuUvXcrKDEVNyM_2
	add-int v0, v0, v1
	goto/32 :l_RbpnuYpjojxkvSAH_3

	nop

	:l_kjmPIkGIwDwdOzUk_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_YkfsNpuIVtIdcqoT_6

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_fGovUpyDDziQivsO_0

	nop

	:l_hSndwXGZOzmXwTYm_1
    const-string v0, "impl"

	goto/32 :l_cXYspUegcCRoChgx_2

	nop

	:l_cXYspUegcCRoChgx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_rlYbNPNCiLpncvqT_3

	nop

	:l_jBUkBESbpJFXdjOT_5
    return-void

	:after_last_instruction

	goto/32 :l_KPFkYaoWXOCJqwDf_6

	nop

	:l_fGovUpyDDziQivsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_hSndwXGZOzmXwTYm_1

	nop

	:l_KPFkYaoWXOCJqwDf_6
	goto/32 :before_first_instruction

	:l_rlYbNPNCiLpncvqT_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_LEHeAPTcTxndFwEm_4

	nop

	:l_LEHeAPTcTxndFwEm_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_jBUkBESbpJFXdjOT_5

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_fwZTMsjgOLvADCcN_0

	nop

	:l_zHLhLTxqqzbbjvUi_3
	goto/32 :before_first_instruction

	:l_IrddHdNaCFaRuddt_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_EEkJIagjisDcipMI_2

	nop

	:l_fwZTMsjgOLvADCcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_IrddHdNaCFaRuddt_1

	nop

	:l_EEkJIagjisDcipMI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHLhLTxqqzbbjvUi_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_asJjAAdBHdKXHPND_0

	nop

	:l_PMzqtFhHzpmNsiLD_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_QXsfQRFTtYsxuBOT_3

	nop

	:l_QXsfQRFTtYsxuBOT_3
    return v0

	:after_last_instruction

	goto/32 :l_tBzpLqFTBnIAPUps_4

	nop

	:l_KkfFcivSxaUgHtyg_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PMzqtFhHzpmNsiLD_2

	nop

	:l_asJjAAdBHdKXHPND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_KkfFcivSxaUgHtyg_1

	nop

	:l_tBzpLqFTBnIAPUps_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_mCNyCmXbrZQYytIO_0

	nop

	:l_KFEgbTdHxRDOUHNp_4
	goto/32 :before_first_instruction

	:l_uZFsvzMAxGDZocau_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_EUoaXdeVCRxojulA_2

	nop

	:l_EUoaXdeVCRxojulA_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_AaQhgIHEJQcuTkgw_3

	nop

	:l_mCNyCmXbrZQYytIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_uZFsvzMAxGDZocau_1

	nop

	:l_AaQhgIHEJQcuTkgw_3
    return v0

	:after_last_instruction

	goto/32 :l_KFEgbTdHxRDOUHNp_4

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_oHenUPqZOvidhWGZ_0

	nop

	:l_WGsGScENaOREGKTb_5
    return-void

	:after_last_instruction

	goto/32 :l_OKcSksxhPCeMocMs_6

	nop

	:l_mOxkHKaiNAmItUVp_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_WGsGScENaOREGKTb_5

	nop

	:l_OKcSksxhPCeMocMs_6
	goto/32 :before_first_instruction

	:l_XcBbAdBicChjxSSA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_XfcWXXYynaWjITXs_3

	nop

	:l_oHenUPqZOvidhWGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_arfRVoQnpTJNpvhJ_1

	nop

	:l_arfRVoQnpTJNpvhJ_1
    const-string v0, "bytes"

	goto/32 :l_XcBbAdBicChjxSSA_2

	nop

	:l_XfcWXXYynaWjITXs_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mOxkHKaiNAmItUVp_4

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_UfnANNPAtFpnnfau_0

	nop

	:l_CYgxrCJCvcHdFnNH_2
	add-int v0, v0, v1
	goto/32 :l_lzGtWNmEAnSJGGzY_3

	nop

	:l_jmmfNsUdXqrnggnM_10
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_lCEUEsmVUysIxuos_11

	nop

	:l_lzGtWNmEAnSJGGzY_3
	rem-int v0, v0, v1
	goto/32 :l_nWJruPLlnghvCBkj_4

	nop

	:l_ZROlHVqyMfHdwlzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_qxaXAmWsbdluNVtW_7

	nop

	:l_hbrclpzRgfaMzwTs_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_oSHpBYnCEYSGtczR_9

	nop

	:l_oSHpBYnCEYSGtczR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jmmfNsUdXqrnggnM_10

	nop

	:l_lCEUEsmVUysIxuos_11
	goto/32 :SXseYTxNtgeREERW
	:l_UfnANNPAtFpnnfau_0
	const v0, 3
	goto/32 :l_VRZWNPPWnKRceyFA_1

	nop

	:l_VRZWNPPWnKRceyFA_1
	const v1, 5
	goto/32 :l_CYgxrCJCvcHdFnNH_2

	nop

	:l_TiAvOmTwBVuFXGUl_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_ZROlHVqyMfHdwlzB_6

	nop

	:l_qxaXAmWsbdluNVtW_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hbrclpzRgfaMzwTs_8

	nop

	:l_nWJruPLlnghvCBkj_4
	if-lez v0, :gl_lCfGBGiXZXPpWBNC

	goto/32 :OiciRwTPHGoBSszd

	:gl_lCfGBGiXZXPpWBNC	goto/32 :l_TiAvOmTwBVuFXGUl_5

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_sRUlTGeKLozyYyeO_0

	nop

	:l_sRUlTGeKLozyYyeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_VwgbgygGJEUtTmCi_1

	nop

	:l_ccwmGQsRsqhEHdxY_3
    return v0

	:after_last_instruction

	goto/32 :l_WIVoHidaDsboaRWr_4

	nop

	:l_WIVoHidaDsboaRWr_4
	goto/32 :before_first_instruction

	:l_AAxOulEKQlXaJKhy_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_ccwmGQsRsqhEHdxY_3

	nop

	:l_VwgbgygGJEUtTmCi_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_AAxOulEKQlXaJKhy_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_XvPosRJlIscDcTFn_0

	nop

	:l_mQukrufMgTVhSrEH_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_HIPRVAToEOgeCZBn_3

	nop

	:l_EPRcVjyYsYABzEvf_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mQukrufMgTVhSrEH_2

	nop

	:l_HIPRVAToEOgeCZBn_3
    return v0

	:after_last_instruction

	goto/32 :l_nKcpfTBzCGYmUPVR_4

	nop

	:l_XvPosRJlIscDcTFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_EPRcVjyYsYABzEvf_1

	nop

	:l_nKcpfTBzCGYmUPVR_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_xCXweLwRXvEISgUS_0

	nop

	:l_xCXweLwRXvEISgUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_OsdHeqtRHjIoHUkN_1

	nop

	:l_cqgBOeZPAtclsAux_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_xRaeeCCRuYaNbTLL_3

	nop

	:l_oBSrBdrJGgyrFUAw_4
	goto/32 :before_first_instruction

	:l_xRaeeCCRuYaNbTLL_3
    return v0

	:after_last_instruction

	goto/32 :l_oBSrBdrJGgyrFUAw_4

	nop

	:l_OsdHeqtRHjIoHUkN_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cqgBOeZPAtclsAux_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_JzViapDuXgOXfyDx_0

	nop

	:l_PICUuuHEGstmRyzO_10
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_iHztMgsYDhzncsck_11

	nop

	:l_LXHeBDmXbDCpVyrZ_4
	if-lez v0, :gl_bzZwIeUiAzzQftvp

	goto/32 :laZALXfAhrEyavCy

	:gl_bzZwIeUiAzzQftvp	goto/32 :l_NvoQfIFYYdSNuned_5

	nop

	:l_ohBLuGtJifEQKuxg_1
	const v1, 31
	goto/32 :l_YqdtopJJBKFYDZGe_2

	nop

	:l_hHQKoHKwWMpJPUtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_voqeOIagPfBngklR_7

	nop

	:l_NvoQfIFYYdSNuned_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_hHQKoHKwWMpJPUtE_6

	nop

	:l_vLnfpDlUrMHTDzYc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PICUuuHEGstmRyzO_10

	nop

	:l_YqdtopJJBKFYDZGe_2
	add-int v0, v0, v1
	goto/32 :l_KHdZXPTgyNoXIKJt_3

	nop

	:l_voqeOIagPfBngklR_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ntrGKwnXmfdhZFsJ_8

	nop

	:l_iHztMgsYDhzncsck_11
	goto/32 :TlkFjvbqZwWwfSqp
	:l_ntrGKwnXmfdhZFsJ_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_vLnfpDlUrMHTDzYc_9

	nop

	:l_KHdZXPTgyNoXIKJt_3
	rem-int v0, v0, v1
	goto/32 :l_LXHeBDmXbDCpVyrZ_4

	nop

	:l_JzViapDuXgOXfyDx_0
	const v0, 27
	goto/32 :l_ohBLuGtJifEQKuxg_1

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_BICbPchhuAbakRks_0

	nop

	:l_VkbYpnveNXfwxPti_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_JVGDYRWxUmhJVRBc_6

	nop

	:l_VmtRTEGmEZPSfgdu_8
	if-eqz v0, :gl_ZnZjsTxEZFcQxBKF

	goto/32 :cond_0

	:gl_ZnZjsTxEZFcQxBKF
    .line 83
	goto/32 :l_mALBcTaYmnMmcSjf_9

	nop

	:l_mALBcTaYmnMmcSjf_9
    const/4 v0, 0x1

	goto/32 :l_oOURXWyfBjqpTZHF_10

	nop

	:l_DQLNPwLSEhbDNYAf_17
	goto/32 :eqpJkXVHbeaHNrld
	:l_JVGDYRWxUmhJVRBc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_BQNbNOFzvWVnRDvl_7

	nop

	:l_locxkNDOvuFedMfL_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_ViFscZXmfIGDCTKz_14

	nop

	:l_BQNbNOFzvWVnRDvl_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_VmtRTEGmEZPSfgdu_8

	nop

	:l_xstMplHUrsOaEMeo_4
	if-lez v0, :gl_QGmWqQEmnUicctOi

	goto/32 :gYzTSZNOiXnZIwar

	:gl_QGmWqQEmnUicctOi	goto/32 :l_VkbYpnveNXfwxPti_5

	nop

	:l_KJvRxtHqYfNGrXws_1
	const v1, 15
	goto/32 :l_HvGjCfwcbzdMzVaO_2

	nop

	:l_qIPRzLJahMaCYHzL_15
    throw v0

	:after_last_instruction

	goto/32 :l_gKMtNkrMAOCWWxeZ_16

	nop

	:l_HvGjCfwcbzdMzVaO_2
	add-int v0, v0, v1
	goto/32 :l_JTiDGwehVjTELGIH_3

	nop

	:l_xkqHDPjAMVKFmNOs_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_locxkNDOvuFedMfL_13

	nop

	:l_oOURXWyfBjqpTZHF_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_yaLieAigZjbQycHs_11

	nop

	:l_gKMtNkrMAOCWWxeZ_16
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_DQLNPwLSEhbDNYAf_17

	nop

	:l_ViFscZXmfIGDCTKz_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIPRzLJahMaCYHzL_15

	nop

	:l_yaLieAigZjbQycHs_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_xkqHDPjAMVKFmNOs_12

	nop

	:l_JTiDGwehVjTELGIH_3
	rem-int v0, v0, v1
	goto/32 :l_xstMplHUrsOaEMeo_4

	nop

	:l_BICbPchhuAbakRks_0
	const v0, 9
	goto/32 :l_KJvRxtHqYfNGrXws_1

	nop

.end method
