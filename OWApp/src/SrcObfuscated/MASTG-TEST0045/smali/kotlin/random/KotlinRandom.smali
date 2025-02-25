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

	goto/32 :l_iLwnCdvGNmeChpBw_0

	nop

	:l_LJIcIaMrErTlscSv_3
	rem-int v0, v0, v1
	goto/32 :l_sqdCCXaBOHBcVLNG_4

	nop

	:l_wvVwrqsTftgLujby_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSJiWolcZpdFlkww_7

	nop

	:l_FSJiWolcZpdFlkww_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_IoUtMocbuuBJQjDm_8

	nop

	:l_RRxXNdiEIZyGCUaX_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iENtsUxjXdTMphGu_10

	nop

	:l_iENtsUxjXdTMphGu_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_pTVpHEGwszKelgAA_11

	nop

	:l_iAwVQvhgcOuNSjJL_1
	const v1, 11
	goto/32 :l_moYogjzrUFQotxgQ_2

	nop

	:l_eQCMryWiVMEnvtUr_12
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_IfkNpGdMEVwCPxAa_13

	nop

	:l_IoUtMocbuuBJQjDm_8
    const/4 v1, 0x0

	goto/32 :l_RRxXNdiEIZyGCUaX_9

	nop

	:l_WOhiXEauZTkvIUos_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_wvVwrqsTftgLujby_6

	nop

	:l_pTVpHEGwszKelgAA_11
    return-void

	:after_last_instruction

	goto/32 :l_eQCMryWiVMEnvtUr_12

	nop

	:l_iLwnCdvGNmeChpBw_0
	const v0, 23
	goto/32 :l_iAwVQvhgcOuNSjJL_1

	nop

	:l_moYogjzrUFQotxgQ_2
	add-int v0, v0, v1
	goto/32 :l_LJIcIaMrErTlscSv_3

	nop

	:l_sqdCCXaBOHBcVLNG_4
	if-lez v0, :gl_qepsWPqJwFmFQmJP

	goto/32 :syWvALwgWZMLndAG

	:gl_qepsWPqJwFmFQmJP	goto/32 :l_WOhiXEauZTkvIUos_5

	nop

	:l_IfkNpGdMEVwCPxAa_13
	goto/32 :KlRAiLxHNSGKAkRv
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_BmzEdRnrzzMlEoVP_0

	nop

	:l_BmzEdRnrzzMlEoVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_xLdQzItewdTEhwvz_1

	nop

	:l_uGrUWsEPXHqAptUw_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_sEZCTslarVlIMMyc_4

	nop

	:l_lMFEHLvlYzuXPWbn_6
	goto/32 :before_first_instruction

	:l_sEZCTslarVlIMMyc_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_swbQSiijdzIvYblD_5

	nop

	:l_KnzyRwNWwCbQUqMb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_uGrUWsEPXHqAptUw_3

	nop

	:l_xLdQzItewdTEhwvz_1
    const-string v0, "impl"

	goto/32 :l_KnzyRwNWwCbQUqMb_2

	nop

	:l_swbQSiijdzIvYblD_5
    return-void

	:after_last_instruction

	goto/32 :l_lMFEHLvlYzuXPWbn_6

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_zumGPEAgJBZtDanf_0

	nop

	:l_zumGPEAgJBZtDanf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_vFNdCNgHzyzLIAsc_1

	nop

	:l_PSIumoGvRZJIdkaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OpYQzdMyhyfastdt_3

	nop

	:l_vFNdCNgHzyzLIAsc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PSIumoGvRZJIdkaA_2

	nop

	:l_OpYQzdMyhyfastdt_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_OJsveNQcCVCVIkuY_0

	nop

	:l_OJsveNQcCVCVIkuY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_zLfXWZtiifUuOxZO_1

	nop

	:l_ZosWexhyMNJibBPY_3
    return v0

	:after_last_instruction

	goto/32 :l_nriFkIxhTqUzqPwh_4

	nop

	:l_nriFkIxhTqUzqPwh_4
	goto/32 :before_first_instruction

	:l_zLfXWZtiifUuOxZO_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_vHzsIvLDdoPLpggZ_2

	nop

	:l_vHzsIvLDdoPLpggZ_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ZosWexhyMNJibBPY_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_hGIsZajOxnOELjeC_0

	nop

	:l_nlUxNNxdPAdqmMHx_4
	goto/32 :before_first_instruction

	:l_PQRQGPVzHsHVLZoh_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_VQJrgJYrkCbzMYAs_3

	nop

	:l_gENGefXGEOXFVQsV_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PQRQGPVzHsHVLZoh_2

	nop

	:l_hGIsZajOxnOELjeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gENGefXGEOXFVQsV_1

	nop

	:l_VQJrgJYrkCbzMYAs_3
    return v0

	:after_last_instruction

	goto/32 :l_nlUxNNxdPAdqmMHx_4

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_AMapKqqWSGTICubm_0

	nop

	:l_bdCDnCfcvFonMVTa_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_wLKFqySGFqLkSvfe_4

	nop

	:l_TDrUDppknopmlpik_1
    const-string v0, "bytes"

	goto/32 :l_yGDlmhKrZCVpETUw_2

	nop

	:l_yGDlmhKrZCVpETUw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_bdCDnCfcvFonMVTa_3

	nop

	:l_AnsoLPDNHePAdxGx_6
	goto/32 :before_first_instruction

	:l_AMapKqqWSGTICubm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_TDrUDppknopmlpik_1

	nop

	:l_zOfhhDAVVfAXGkXz_5
    return-void

	:after_last_instruction

	goto/32 :l_AnsoLPDNHePAdxGx_6

	nop

	:l_wLKFqySGFqLkSvfe_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_zOfhhDAVVfAXGkXz_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_kNauONIjryebhYko_0

	nop

	:l_OghouseSmEARoXZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_OxfdIbnVNdAKZjQn_7

	nop

	:l_cywpWFMszQWKDnvC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QLjhhItGzdRfNWqa_10

	nop

	:l_QLjhhItGzdRfNWqa_10
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_YlrsosBwGRGjiLlu_11

	nop

	:l_tAviBSOOzjxxGglX_1
	const v1, 16
	goto/32 :l_ulWpFXdtBGVWqAph_2

	nop

	:l_gDvzzbTmDargTgYG_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_cywpWFMszQWKDnvC_9

	nop

	:l_YlrsosBwGRGjiLlu_11
	goto/32 :MKdNULGuNInPijCb
	:l_OxfdIbnVNdAKZjQn_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gDvzzbTmDargTgYG_8

	nop

	:l_ulWpFXdtBGVWqAph_2
	add-int v0, v0, v1
	goto/32 :l_udPBqqedxrHPUrJg_3

	nop

	:l_udPBqqedxrHPUrJg_3
	rem-int v0, v0, v1
	goto/32 :l_xjpZeRmyDuxnUakm_4

	nop

	:l_kNauONIjryebhYko_0
	const v0, 2
	goto/32 :l_tAviBSOOzjxxGglX_1

	nop

	:l_pDULAhXkIQfGFmfI_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_OghouseSmEARoXZL_6

	nop

	:l_xjpZeRmyDuxnUakm_4
	if-lez v0, :gl_CqdoTuWuKFYFoRZf

	goto/32 :XDadouEHeZuMlBYK

	:gl_CqdoTuWuKFYFoRZf	goto/32 :l_pDULAhXkIQfGFmfI_5

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_OnPwwKupmsUQAtak_0

	nop

	:l_YPXjCXnQToVfaeHL_3
    return v0

	:after_last_instruction

	goto/32 :l_mszCykUjZGiNHQgi_4

	nop

	:l_mszCykUjZGiNHQgi_4
	goto/32 :before_first_instruction

	:l_SjmyYVkHQycrFOah_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_IietChTAeIovBmfE_2

	nop

	:l_OnPwwKupmsUQAtak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_SjmyYVkHQycrFOah_1

	nop

	:l_IietChTAeIovBmfE_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_YPXjCXnQToVfaeHL_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_sAVJKgUnryqcLQKl_0

	nop

	:l_sAVJKgUnryqcLQKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BAPRualDHRkuiapM_1

	nop

	:l_ornLbQWYTTunrohu_3
    return v0

	:after_last_instruction

	goto/32 :l_tEzjmkTypzzdfJPB_4

	nop

	:l_BAPRualDHRkuiapM_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_npxtCdqbABnEJcRO_2

	nop

	:l_npxtCdqbABnEJcRO_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_ornLbQWYTTunrohu_3

	nop

	:l_tEzjmkTypzzdfJPB_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_eSTFhRieCVRtoAGD_0

	nop

	:l_eSTFhRieCVRtoAGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_PWZZYbetnYtlVxVn_1

	nop

	:l_PWZZYbetnYtlVxVn_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DHMDCuNsAFnDMjSF_2

	nop

	:l_zNQUlIbxHyIVVxtf_4
	goto/32 :before_first_instruction

	:l_GyAOoRYmrPWIUrRn_3
    return v0

	:after_last_instruction

	goto/32 :l_zNQUlIbxHyIVVxtf_4

	nop

	:l_DHMDCuNsAFnDMjSF_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_GyAOoRYmrPWIUrRn_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_XKXUZPytjtLtKeGy_0

	nop

	:l_ckJfjfUjYPjsxNGY_10
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_JRlUgBSvYfCCEAWp_11

	nop

	:l_JRlUgBSvYfCCEAWp_11
	goto/32 :kfbyZzCUAtZqCtEL
	:l_zaKzMyCGIqBntUwR_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_YIsPIMRJodvPKlSM_9

	nop

	:l_klmxwmfvXZOYlmyw_1
	const v1, 9
	goto/32 :l_VBYcDxZZanXhOZao_2

	nop

	:l_nCUJsvMCPdVOHCKl_4
	if-lez v0, :gl_iSVEVDPpWCyKLmXM

	goto/32 :NRruviojPJlJSJgQ

	:gl_iSVEVDPpWCyKLmXM	goto/32 :l_cMPkGJETXmZyKykl_5

	nop

	:l_cMPkGJETXmZyKykl_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_HyCICuJEssibSvnd_6

	nop

	:l_HyCICuJEssibSvnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OghiKYuRuLAcUmQM_7

	nop

	:l_XKXUZPytjtLtKeGy_0
	const v0, 23
	goto/32 :l_klmxwmfvXZOYlmyw_1

	nop

	:l_YIsPIMRJodvPKlSM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ckJfjfUjYPjsxNGY_10

	nop

	:l_OghiKYuRuLAcUmQM_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_zaKzMyCGIqBntUwR_8

	nop

	:l_pXMHfGiQBFaNTuTm_3
	rem-int v0, v0, v1
	goto/32 :l_nCUJsvMCPdVOHCKl_4

	nop

	:l_VBYcDxZZanXhOZao_2
	add-int v0, v0, v1
	goto/32 :l_pXMHfGiQBFaNTuTm_3

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_nwxLpGnWLZUyWLkp_0

	nop

	:l_fFIsNUKeuJnKItwV_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_zHnNCDfONSMUOlFy_12

	nop

	:l_nZkZCSXtqzlkeouh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_DsbmeFzFKIowMJgz_7

	nop

	:l_juRuKrYpWISLzefM_1
	const v1, 10
	goto/32 :l_FGWsXmfKbxArHMFQ_2

	nop

	:l_gOmJJOjkEWZaBVKl_8
	if-eqz v0, :gl_JwXlukLCtsgRMjql

	goto/32 :cond_0

	:gl_JwXlukLCtsgRMjql
    .line 83
	goto/32 :l_eQbkXdmUrjuPtrOM_9

	nop

	:l_eQbkXdmUrjuPtrOM_9
    const/4 v0, 0x1

	goto/32 :l_SVZrPKigRUMHQmvg_10

	nop

	:l_CfHUyYiApDfJTCTV_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_nZkZCSXtqzlkeouh_6

	nop

	:l_jmSTreftRCyecBkl_3
	rem-int v0, v0, v1
	goto/32 :l_uYtBeufrHjhFmSmq_4

	nop

	:l_SVZrPKigRUMHQmvg_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_fFIsNUKeuJnKItwV_11

	nop

	:l_FGWsXmfKbxArHMFQ_2
	add-int v0, v0, v1
	goto/32 :l_jmSTreftRCyecBkl_3

	nop

	:l_DsbmeFzFKIowMJgz_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_gOmJJOjkEWZaBVKl_8

	nop

	:l_heLVCqfrQOPzAlde_15
    throw v0

	:after_last_instruction

	goto/32 :l_vIFtMTAhHlmEUOpg_16

	nop

	:l_paXWhMlHiVGqHEld_17
	goto/32 :SEIMzkXaztVDSVMj
	:l_uYtBeufrHjhFmSmq_4
	if-lez v0, :gl_tDoqTaBxoklJzfvn

	goto/32 :qinBtNBykaKFrqnW

	:gl_tDoqTaBxoklJzfvn	goto/32 :l_CfHUyYiApDfJTCTV_5

	nop

	:l_EuaImHTZLwCYumYi_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_aXTJRAmeStKhNumS_14

	nop

	:l_aXTJRAmeStKhNumS_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_heLVCqfrQOPzAlde_15

	nop

	:l_zHnNCDfONSMUOlFy_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EuaImHTZLwCYumYi_13

	nop

	:l_nwxLpGnWLZUyWLkp_0
	const v0, 11
	goto/32 :l_juRuKrYpWISLzefM_1

	nop

	:l_vIFtMTAhHlmEUOpg_16
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_paXWhMlHiVGqHEld_17

	nop

.end method
