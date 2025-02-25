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

	goto/32 :l_IzHLhLTxqqzbbjvU_0

	nop

	:l_ZarfRVoQnpTJNpvh_11
    return-void

	:after_last_instruction

	goto/32 :l_JXcBbAdBicChjxSS_12

	nop

	:l_JXcBbAdBicChjxSS_12
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_AXfcWXXYynaWjITX_13

	nop

	:l_DQXsfQRFTtYsxuBO_4
	if-lez v0, :gl_TtBzpLqFTBnIAPUp

	goto/32 :gYzTSZNOiXnZIwar

	:gl_TtBzpLqFTBnIAPUp	goto/32 :l_smCNyCmXbrZQYytI_5

	nop

	:l_wKFEgbTdHxRDOUHN_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_poHenUPqZOvidhWG_10

	nop

	:l_IzHLhLTxqqzbbjvU_0
	const v0, 9
	goto/32 :l_iasJjAAdBHdKXHPN_1

	nop

	:l_poHenUPqZOvidhWG_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ZarfRVoQnpTJNpvh_11

	nop

	:l_AXfcWXXYynaWjITX_13
	goto/32 :eqpJkXVHbeaHNrld
	:l_uEUoaXdeVCRxojul_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_AAaQhgIHEJQcuTkg_8

	nop

	:l_smCNyCmXbrZQYytI_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_OuZFsvzMAxGDZoca_6

	nop

	:l_iasJjAAdBHdKXHPN_1
	const v1, 15
	goto/32 :l_DKkfFcivSxaUgHty_2

	nop

	:l_DKkfFcivSxaUgHty_2
	add-int v0, v0, v1
	goto/32 :l_gPMzqtFhHzpmNsiL_3

	nop

	:l_OuZFsvzMAxGDZoca_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEUoaXdeVCRxojul_7

	nop

	:l_gPMzqtFhHzpmNsiL_3
	rem-int v0, v0, v1
	goto/32 :l_DQXsfQRFTtYsxuBO_4

	nop

	:l_AAaQhgIHEJQcuTkg_8
    const/4 v1, 0x0

	goto/32 :l_wKFEgbTdHxRDOUHN_9

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_smOxkHKaiNAmItUV_0

	nop

	:l_HlzGtWNmEAnSJGGz_6
	goto/32 :before_first_instruction

	:l_pWGsGScENaOREGKT_1
    const-string v0, "impl"

	goto/32 :l_bOKcSksxhPCeMocM_2

	nop

	:l_smOxkHKaiNAmItUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_pWGsGScENaOREGKT_1

	nop

	:l_uVRZWNPPWnKRceyF_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ACYgxrCJCvcHdFnN_5

	nop

	:l_sUfnANNPAtFpnnfa_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_uVRZWNPPWnKRceyF_4

	nop

	:l_bOKcSksxhPCeMocM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_sUfnANNPAtFpnnfa_3

	nop

	:l_ACYgxrCJCvcHdFnN_5
    return-void

	:after_last_instruction

	goto/32 :l_HlzGtWNmEAnSJGGz_6

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_YnWJruPLlnghvCBk_0

	nop

	:l_lZROlHVqyMfHdwlz_3
	goto/32 :before_first_instruction

	:l_CTiAvOmTwBVuFXGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZROlHVqyMfHdwlz_3

	nop

	:l_jlCfGBGiXZXPpWBN_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CTiAvOmTwBVuFXGU_2

	nop

	:l_YnWJruPLlnghvCBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_jlCfGBGiXZXPpWBN_1

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_BqxaXAmWsbdluNVt_0

	nop

	:l_RjmmfNsUdXqrnggn_3
    return v0

	:after_last_instruction

	goto/32 :l_MlCEUEsmVUysIxuo_4

	nop

	:l_MlCEUEsmVUysIxuo_4
	goto/32 :before_first_instruction

	:l_BqxaXAmWsbdluNVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_WhbrclpzRgfaMzwT_1

	nop

	:l_soSHpBYnCEYSGtcz_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_RjmmfNsUdXqrnggn_3

	nop

	:l_WhbrclpzRgfaMzwT_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_soSHpBYnCEYSGtcz_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ssRUlTGeKLozyYye_0

	nop

	:l_iAAxOulEKQlXaJKh_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_yccwmGQsRsqhEHdx_3

	nop

	:l_OVwgbgygGJEUtTmC_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_iAAxOulEKQlXaJKh_2

	nop

	:l_YWIVoHidaDsboaRW_4
	goto/32 :before_first_instruction

	:l_yccwmGQsRsqhEHdx_3
    return v0

	:after_last_instruction

	goto/32 :l_YWIVoHidaDsboaRW_4

	nop

	:l_ssRUlTGeKLozyYye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_OVwgbgygGJEUtTmC_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_rXvPosRJlIscDcTF_0

	nop

	:l_HHIPRVAToEOgeCZB_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_nnKcpfTBzCGYmUPV_4

	nop

	:l_rXvPosRJlIscDcTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_nEPRcVjyYsYABzEv_1

	nop

	:l_nnKcpfTBzCGYmUPV_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_RxCXweLwRXvEISgU_5

	nop

	:l_SOsdHeqtRHjIoHUk_6
	goto/32 :before_first_instruction

	:l_RxCXweLwRXvEISgU_5
    return-void

	:after_last_instruction

	goto/32 :l_SOsdHeqtRHjIoHUk_6

	nop

	:l_fmQukrufMgTVhSrE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_HHIPRVAToEOgeCZB_3

	nop

	:l_nEPRcVjyYsYABzEv_1
    const-string v0, "bytes"

	goto/32 :l_fmQukrufMgTVhSrE_2

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_NcqgBOeZPAtclsAu_0

	nop

	:l_eKHdZXPTgyNoXIKJ_5
	goto/32 :uIWZQPddxnruPcAp
	:NGgzqHwhOqkGWxfL
	:xZxvwUIsCIdLHvKg

	goto/32 :l_tLXHeBDmXbDCpVyr_6

	nop

	:l_NcqgBOeZPAtclsAu_0
	const v0, 29
	goto/32 :l_xxRaeeCCRuYaNbTL_1

	nop

	:l_dhHQKoHKwWMpJPUt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EvoqeOIagPfBngkl_10

	nop

	:l_tLXHeBDmXbDCpVyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ZbzZwIeUiAzzQftv_7

	nop

	:l_RntrGKwnXmfdhZFs_11
	goto/32 :xZxvwUIsCIdLHvKg
	:l_wJzViapDuXgOXfyD_3
	rem-int v0, v0, v1
	goto/32 :l_xohBLuGtJifEQKux_4

	nop

	:l_xohBLuGtJifEQKux_4
	if-lez v0, :gl_gYqdtopJJBKFYDZG

	goto/32 :NGgzqHwhOqkGWxfL

	:gl_gYqdtopJJBKFYDZG	goto/32 :l_eKHdZXPTgyNoXIKJ_5

	nop

	:l_ZbzZwIeUiAzzQftv_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_pNvoQfIFYYdSNune_8

	nop

	:l_LoBSrBdrJGgyrFUA_2
	add-int v0, v0, v1
	goto/32 :l_wJzViapDuXgOXfyD_3

	nop

	:l_EvoqeOIagPfBngkl_10
	goto/32 :before_first_instruction

	:uIWZQPddxnruPcAp
	goto/32 :l_RntrGKwnXmfdhZFs_11

	nop

	:l_pNvoQfIFYYdSNune_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_dhHQKoHKwWMpJPUt_9

	nop

	:l_xxRaeeCCRuYaNbTL_1
	const v1, 10
	goto/32 :l_LoBSrBdrJGgyrFUA_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_JvLnfpDlUrMHTDzY_0

	nop

	:l_kBICbPchhuAbakRk_3
    return v0

	:after_last_instruction

	goto/32 :l_sKJvRxtHqYfNGrXw_4

	nop

	:l_sKJvRxtHqYfNGrXw_4
	goto/32 :before_first_instruction

	:l_cPICUuuHEGstmRyz_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OiHztMgsYDhzncsc_2

	nop

	:l_JvLnfpDlUrMHTDzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_cPICUuuHEGstmRyz_1

	nop

	:l_OiHztMgsYDhzncsc_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_kBICbPchhuAbakRk_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_sHvGjCfwcbzdMzVa_0

	nop

	:l_OJTiDGwehVjTELGI_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_HxstMplHUrsOaEMe_2

	nop

	:l_HxstMplHUrsOaEMe_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_oQGmWqQEmnUicctO_3

	nop

	:l_iVkbYpnveNXfwxPt_4
	goto/32 :before_first_instruction

	:l_sHvGjCfwcbzdMzVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_OJTiDGwehVjTELGI_1

	nop

	:l_oQGmWqQEmnUicctO_3
    return v0

	:after_last_instruction

	goto/32 :l_iVkbYpnveNXfwxPt_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_iJVGDYRWxUmhJVRB_0

	nop

	:l_uZnZjsTxEZFcQxBK_3
    return v0

	:after_last_instruction

	goto/32 :l_FmALBcTaYmnMmcSj_4

	nop

	:l_iJVGDYRWxUmhJVRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_cBQNbNOFzvWVnRDv_1

	nop

	:l_lVmtRTEGmEZPSfgd_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_uZnZjsTxEZFcQxBK_3

	nop

	:l_cBQNbNOFzvWVnRDv_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lVmtRTEGmEZPSfgd_2

	nop

	:l_FmALBcTaYmnMmcSj_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_foOURXWyfBjqpTZH_0

	nop

	:l_EgxlSWwxPazztCXc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UkAyeVIItWENsWGH_10

	nop

	:l_ftMTdbLsYmAyRSiC_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ZeNYswHzctHVQyOg_8

	nop

	:l_LgKMtNkrMAOCWWxe_5
	goto/32 :AIOoXvnHfSuniiZf
	:HALPEwcpxsrmEImV
	:wucDQpVvJmnLTevS

	goto/32 :l_ZDQLNPwLSEhbDNYA_6

	nop

	:l_slocxkNDOvuFedMf_3
	rem-int v0, v0, v1
	goto/32 :l_LViFscZXmfIGDCTK_4

	nop

	:l_FyaLieAigZjbQycH_1
	const v1, 1
	goto/32 :l_sxkqHDPjAMVKFmNO_2

	nop

	:l_UkAyeVIItWENsWGH_10
	goto/32 :before_first_instruction

	:AIOoXvnHfSuniiZf
	goto/32 :l_SOVGoyEDOyfCalFG_11

	nop

	:l_SOVGoyEDOyfCalFG_11
	goto/32 :wucDQpVvJmnLTevS
	:l_LViFscZXmfIGDCTK_4
	if-lez v0, :gl_zqIPRzLJahMaCYHz

	goto/32 :HALPEwcpxsrmEImV

	:gl_zqIPRzLJahMaCYHz	goto/32 :l_LgKMtNkrMAOCWWxe_5

	nop

	:l_ZDQLNPwLSEhbDNYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ftMTdbLsYmAyRSiC_7

	nop

	:l_sxkqHDPjAMVKFmNO_2
	add-int v0, v0, v1
	goto/32 :l_slocxkNDOvuFedMf_3

	nop

	:l_ZeNYswHzctHVQyOg_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_EgxlSWwxPazztCXc_9

	nop

	:l_foOURXWyfBjqpTZH_0
	const v0, 15
	goto/32 :l_FyaLieAigZjbQycH_1

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_KlTziXcBEFWoaJnD_0

	nop

	:l_NlObbzvGJvsrvjmQ_9
    const/4 v0, 0x1

	goto/32 :l_sxDhUziYcbHOSkbf_10

	nop

	:l_hQsAEWhcRBQrmOIq_8
	if-eqz v0, :gl_TTCQjnbuAUEVdKtp

	goto/32 :cond_0

	:gl_TTCQjnbuAUEVdKtp
    .line 83
	goto/32 :l_NlObbzvGJvsrvjmQ_9

	nop

	:l_nhHxbcBboyjtZAJK_3
	rem-int v0, v0, v1
	goto/32 :l_iDOHWFzKHChQCgDe_4

	nop

	:l_TGbIyPzswpPhLrYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_NljIghzHcOVhtFYb_7

	nop

	:l_XFDvflfvWUoiMAFF_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_TMtHrNIRIsJxakvC_14

	nop

	:l_IZSbjfgsnpDxqwFc_1
	const v1, 10
	goto/32 :l_cRjrKirPNOHRIDzc_2

	nop

	:l_NljIghzHcOVhtFYb_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_hQsAEWhcRBQrmOIq_8

	nop

	:l_KlTziXcBEFWoaJnD_0
	const v0, 24
	goto/32 :l_IZSbjfgsnpDxqwFc_1

	nop

	:l_adUJmQcpTlRqEBcJ_15
    throw v0

	:after_last_instruction

	goto/32 :l_xhAmSmIrJgNQHauJ_16

	nop

	:l_JLgrZMoaaIpabYHb_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_TGbIyPzswpPhLrYz_6

	nop

	:l_xhAmSmIrJgNQHauJ_16
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_pUmHHDgmcCpdDThj_17

	nop

	:l_sxDhUziYcbHOSkbf_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_CpDvikaONPvBUBOR_11

	nop

	:l_cRjrKirPNOHRIDzc_2
	add-int v0, v0, v1
	goto/32 :l_nhHxbcBboyjtZAJK_3

	nop

	:l_CpDvikaONPvBUBOR_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_aFuqNAUxbfQSRled_12

	nop

	:l_TMtHrNIRIsJxakvC_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_adUJmQcpTlRqEBcJ_15

	nop

	:l_aFuqNAUxbfQSRled_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XFDvflfvWUoiMAFF_13

	nop

	:l_iDOHWFzKHChQCgDe_4
	if-lez v0, :gl_DxiozDCckzRKTpnu

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_DxiozDCckzRKTpnu	goto/32 :l_JLgrZMoaaIpabYHb_5

	nop

	:l_pUmHHDgmcCpdDThj_17
	goto/32 :QAGeGQjmbzpjIckd
.end method
