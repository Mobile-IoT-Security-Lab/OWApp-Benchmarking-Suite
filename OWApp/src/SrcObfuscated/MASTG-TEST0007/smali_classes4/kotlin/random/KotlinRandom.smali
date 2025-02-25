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

	goto/32 :l_XprCsVCyHQFyIzPe_0

	nop

	:l_AURtETKKCSmsAxqj_8
    const/4 v1, 0x0

	goto/32 :l_oLyBViriulZoNYWj_9

	nop

	:l_yFoaWiTmalXDIuZm_2
	add-int v0, v0, v1
	goto/32 :l_yezGTWemSuXomfqT_3

	nop

	:l_OuOEPlPMYLkXKBtI_13
	goto/32 :rhqcmsmvSFObQUqU
	:l_oLyBViriulZoNYWj_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VhqdSsFEjrJPeQyO_10

	nop

	:l_AOqulpWfUrclAnEi_12
	goto/32 :before_first_instruction

	:WfGPaQftuDivvuWJ
	goto/32 :l_OuOEPlPMYLkXKBtI_13

	nop

	:l_EsGuZKfQHUbAccii_1
	const v1, 20
	goto/32 :l_yFoaWiTmalXDIuZm_2

	nop

	:l_yezGTWemSuXomfqT_3
	rem-int v0, v0, v1
	goto/32 :l_DZeVpEgqgDELrRay_4

	nop

	:l_CoIWvXEfgVmTIUdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqLOKYaDSwspQdBu_7

	nop

	:l_DZeVpEgqgDELrRay_4
	if-lez v0, :gl_pQvwmgFPzkSfGzEL

	goto/32 :aMagEhsWcyIqoPjr

	:gl_pQvwmgFPzkSfGzEL	goto/32 :l_eSpocPrATKPeCNbz_5

	nop

	:l_VhqdSsFEjrJPeQyO_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_PcQVvbRtlZXNNaSK_11

	nop

	:l_OqLOKYaDSwspQdBu_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_AURtETKKCSmsAxqj_8

	nop

	:l_PcQVvbRtlZXNNaSK_11
    return-void

	:after_last_instruction

	goto/32 :l_AOqulpWfUrclAnEi_12

	nop

	:l_XprCsVCyHQFyIzPe_0
	const v0, 2
	goto/32 :l_EsGuZKfQHUbAccii_1

	nop

	:l_eSpocPrATKPeCNbz_5
	goto/32 :WfGPaQftuDivvuWJ
	:aMagEhsWcyIqoPjr
	:rhqcmsmvSFObQUqU

	goto/32 :l_CoIWvXEfgVmTIUdq_6

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_tZCcCFlWunBYJoru_0

	nop

	:l_OCkfZJYYrcnDqMJx_5
    return-void

	:after_last_instruction

	goto/32 :l_UjrxWoNmHzxOzUhZ_6

	nop

	:l_tZCcCFlWunBYJoru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_UxkeCNIMCDkisuFe_1

	nop

	:l_UjrxWoNmHzxOzUhZ_6
	goto/32 :before_first_instruction

	:l_UxkeCNIMCDkisuFe_1
    const-string v0, "impl"

	goto/32 :l_rtlptzVZWhMbEdZp_2

	nop

	:l_QEsapapNxGXdnDGW_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_hIEeMUHmJPiWVPZh_4

	nop

	:l_hIEeMUHmJPiWVPZh_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OCkfZJYYrcnDqMJx_5

	nop

	:l_rtlptzVZWhMbEdZp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_QEsapapNxGXdnDGW_3

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_DIxvIgQrzmfiHtFm_0

	nop

	:l_WYUcDgLfdPCJcudM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIxvYsHkHIdZnWld_3

	nop

	:l_DIxvIgQrzmfiHtFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_thGsSiauYkqpaqNe_1

	nop

	:l_thGsSiauYkqpaqNe_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WYUcDgLfdPCJcudM_2

	nop

	:l_EIxvYsHkHIdZnWld_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_SNYlwanvtxzjUjpr_0

	nop

	:l_SNYlwanvtxzjUjpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_cNlSdqRXvwNgajIv_1

	nop

	:l_RbnhXRuLXbCRsmsU_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_lFtYpgwOjWegxPzU_3

	nop

	:l_lFtYpgwOjWegxPzU_3
    return v0

	:after_last_instruction

	goto/32 :l_WqCyPMTYHOkzGrmR_4

	nop

	:l_cNlSdqRXvwNgajIv_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RbnhXRuLXbCRsmsU_2

	nop

	:l_WqCyPMTYHOkzGrmR_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_hSaUFUEDoxwJTOag_0

	nop

	:l_zOUaGmmoHuKVNnez_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_DpWvHKlhxcwcyYwz_3

	nop

	:l_hSaUFUEDoxwJTOag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_hGoihfKbEBtcwbbR_1

	nop

	:l_oiNLEgkYpmUllLyW_4
	goto/32 :before_first_instruction

	:l_DpWvHKlhxcwcyYwz_3
    return v0

	:after_last_instruction

	goto/32 :l_oiNLEgkYpmUllLyW_4

	nop

	:l_hGoihfKbEBtcwbbR_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_zOUaGmmoHuKVNnez_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_sTFMkeffKSkVbUEk_0

	nop

	:l_GtNqePpGAsWNpBgR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_WCEJFsIQzWlYFDLx_3

	nop

	:l_WCEJFsIQzWlYFDLx_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_TTIPmgjgFFMXRgEE_4

	nop

	:l_KsoAYkIYHfZRXlEa_6
	goto/32 :before_first_instruction

	:l_sTFMkeffKSkVbUEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_HSiQlulMJyMqgvhF_1

	nop

	:l_HSiQlulMJyMqgvhF_1
    const-string v0, "bytes"

	goto/32 :l_GtNqePpGAsWNpBgR_2

	nop

	:l_TTIPmgjgFFMXRgEE_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_cozOzNYTLjJdQAZi_5

	nop

	:l_cozOzNYTLjJdQAZi_5
    return-void

	:after_last_instruction

	goto/32 :l_KsoAYkIYHfZRXlEa_6

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_vmxxlZRvNQUQEPkK_0

	nop

	:l_uqifgheXzOOxpPtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_AIzTSPJdEAQCZEky_7

	nop

	:l_NPwCfLMiopKaInFy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NUDRbvtCBqyqaFpR_10

	nop

	:l_vmxxlZRvNQUQEPkK_0
	const v0, 26
	goto/32 :l_ByeXcQZHfwSLbqEx_1

	nop

	:l_AIzTSPJdEAQCZEky_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_kXFkhYjTFJDOFxeV_8

	nop

	:l_ByeXcQZHfwSLbqEx_1
	const v1, 1
	goto/32 :l_zpUWufNuPqYKquog_2

	nop

	:l_gcixIKqCyuVgLari_4
	if-lez v0, :gl_NgzKWLTGlAEceOJB

	goto/32 :TolJayoafEdETbwm

	:gl_NgzKWLTGlAEceOJB	goto/32 :l_IjIPeCKiHyeVItrY_5

	nop

	:l_zpUWufNuPqYKquog_2
	add-int v0, v0, v1
	goto/32 :l_xEdCIACTKkOpOMTd_3

	nop

	:l_kXFkhYjTFJDOFxeV_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_NPwCfLMiopKaInFy_9

	nop

	:l_xEdCIACTKkOpOMTd_3
	rem-int v0, v0, v1
	goto/32 :l_gcixIKqCyuVgLari_4

	nop

	:l_IjIPeCKiHyeVItrY_5
	goto/32 :IklWtItArcDChcTW
	:TolJayoafEdETbwm
	:oDpqGGYGLTCxWyGq

	goto/32 :l_uqifgheXzOOxpPtU_6

	nop

	:l_MJACisGjjZnrcTQq_11
	goto/32 :oDpqGGYGLTCxWyGq
	:l_NUDRbvtCBqyqaFpR_10
	goto/32 :before_first_instruction

	:IklWtItArcDChcTW
	goto/32 :l_MJACisGjjZnrcTQq_11

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_prNbFXVDMAzPlirH_0

	nop

	:l_ZuJgUoEFDbLIyhbc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hoKMIFuXXKMupOdU_2

	nop

	:l_hoKMIFuXXKMupOdU_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_XtaDkcsMWGOXQXXz_3

	nop

	:l_XtaDkcsMWGOXQXXz_3
    return v0

	:after_last_instruction

	goto/32 :l_JYqEeRhMNpPeKeGo_4

	nop

	:l_JYqEeRhMNpPeKeGo_4
	goto/32 :before_first_instruction

	:l_prNbFXVDMAzPlirH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ZuJgUoEFDbLIyhbc_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_SnFrWDnJovonDvyQ_0

	nop

	:l_WnminbDDmvWEyugQ_3
    return v0

	:after_last_instruction

	goto/32 :l_vIAMtvCtswMuBiMA_4

	nop

	:l_vIAMtvCtswMuBiMA_4
	goto/32 :before_first_instruction

	:l_lTcunjIYCTgqFASB_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_WnminbDDmvWEyugQ_3

	nop

	:l_rMvSMcMwPKUPSfvx_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lTcunjIYCTgqFASB_2

	nop

	:l_SnFrWDnJovonDvyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_rMvSMcMwPKUPSfvx_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_zuKSEEkmxdmFoqnw_0

	nop

	:l_QnROONouXmgqxlde_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_pKcWOVBKJhWepDLb_3

	nop

	:l_QYVScukOVTgJpqez_4
	goto/32 :before_first_instruction

	:l_pKcWOVBKJhWepDLb_3
    return v0

	:after_last_instruction

	goto/32 :l_QYVScukOVTgJpqez_4

	nop

	:l_BwUJYwFPRIKDwkBJ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_QnROONouXmgqxlde_2

	nop

	:l_zuKSEEkmxdmFoqnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_BwUJYwFPRIKDwkBJ_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_ZCbFnLsNxjhmiqdx_0

	nop

	:l_ZCbFnLsNxjhmiqdx_0
	const v0, 22
	goto/32 :l_ZudptSNjjBSlXfyh_1

	nop

	:l_ADdATLQRrPRdaVFW_5
	goto/32 :TCYXdolFcPvceggI
	:pEspnYvYuFViKQVc
	:kNZmnWwgikdUnuoh

	goto/32 :l_LGSaAhsFdyNZqXgu_6

	nop

	:l_mBmpGHixuSOwTwPw_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_QxRXnEpIKjiIPJNq_8

	nop

	:l_XvWfXqNrfmjXYYos_4
	if-lez v0, :gl_lPdPnYkcuPwkGhsp

	goto/32 :pEspnYvYuFViKQVc

	:gl_lPdPnYkcuPwkGhsp	goto/32 :l_ADdATLQRrPRdaVFW_5

	nop

	:l_pQZqgqpXxthdyvXh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mDWlDuQrvcrpwbgF_10

	nop

	:l_QxRXnEpIKjiIPJNq_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_pQZqgqpXxthdyvXh_9

	nop

	:l_mDWlDuQrvcrpwbgF_10
	goto/32 :before_first_instruction

	:TCYXdolFcPvceggI
	goto/32 :l_kKdIQzZkhfAFILpy_11

	nop

	:l_ioYUOMMyhSbXiZOH_2
	add-int v0, v0, v1
	goto/32 :l_sBtsQkdaNGopldRZ_3

	nop

	:l_kKdIQzZkhfAFILpy_11
	goto/32 :kNZmnWwgikdUnuoh
	:l_LGSaAhsFdyNZqXgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_mBmpGHixuSOwTwPw_7

	nop

	:l_ZudptSNjjBSlXfyh_1
	const v1, 22
	goto/32 :l_ioYUOMMyhSbXiZOH_2

	nop

	:l_sBtsQkdaNGopldRZ_3
	rem-int v0, v0, v1
	goto/32 :l_XvWfXqNrfmjXYYos_4

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_eaFLnzXkBPnztVPL_0

	nop

	:l_YaiCEsbEKoTQaszo_17
	goto/32 :srOLwlmPqkChdkhP
	:l_ouCDGrjuOzfJPvrR_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_vcFnEhzmgXHpXxoO_12

	nop

	:l_ObVwlQIrdyMbWrvE_9
    const/4 v0, 0x1

	goto/32 :l_nfmubzRLYcpSdvpl_10

	nop

	:l_lHNUkIeZGzepdlOB_16
	goto/32 :before_first_instruction

	:zkRntpNhjawEvUOV
	goto/32 :l_YaiCEsbEKoTQaszo_17

	nop

	:l_aNlFUZpwDrNFQMRs_8
	if-eqz v0, :gl_IMTaMLhgmVAbQvmE

	goto/32 :cond_0

	:gl_IMTaMLhgmVAbQvmE
    .line 83
	goto/32 :l_ObVwlQIrdyMbWrvE_9

	nop

	:l_eLKiflSvyKyJiSLU_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gHKYvKDOBsZZsklX_15

	nop

	:l_uPwSrNkdzmKxxVYP_1
	const v1, 7
	goto/32 :l_CPIqchKIzjTRGorw_2

	nop

	:l_QhWiZmmsCIetbykq_4
	if-lez v0, :gl_VgRMCrhIBNbnrhyo

	goto/32 :AoBTqbhJHyNaspSX

	:gl_VgRMCrhIBNbnrhyo	goto/32 :l_GRaVNVSrtGOAKrDh_5

	nop

	:l_nfmubzRLYcpSdvpl_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_ouCDGrjuOzfJPvrR_11

	nop

	:l_iFIvMPYZgNaRsMGN_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_aNlFUZpwDrNFQMRs_8

	nop

	:l_vcFnEhzmgXHpXxoO_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NrdgKYOHJCSQbczx_13

	nop

	:l_GRaVNVSrtGOAKrDh_5
	goto/32 :zkRntpNhjawEvUOV
	:AoBTqbhJHyNaspSX
	:srOLwlmPqkChdkhP

	goto/32 :l_FURuKevYZMdtUXlq_6

	nop

	:l_eaFLnzXkBPnztVPL_0
	const v0, 23
	goto/32 :l_uPwSrNkdzmKxxVYP_1

	nop

	:l_gHKYvKDOBsZZsklX_15
    throw v0

	:after_last_instruction

	goto/32 :l_lHNUkIeZGzepdlOB_16

	nop

	:l_CPIqchKIzjTRGorw_2
	add-int v0, v0, v1
	goto/32 :l_VtBroCGsfuzjJejM_3

	nop

	:l_FURuKevYZMdtUXlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_iFIvMPYZgNaRsMGN_7

	nop

	:l_NrdgKYOHJCSQbczx_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_eLKiflSvyKyJiSLU_14

	nop

	:l_VtBroCGsfuzjJejM_3
	rem-int v0, v0, v1
	goto/32 :l_QhWiZmmsCIetbykq_4

	nop

.end method
