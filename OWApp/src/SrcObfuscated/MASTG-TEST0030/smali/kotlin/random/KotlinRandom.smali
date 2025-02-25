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

	goto/32 :l_nkAciWLVcRTOuHDK_0

	nop

	:l_gTgibljvTfaGWGPJ_2
	add-int v0, v0, v1
	goto/32 :l_NPcZCyHbhzkVrxZG_3

	nop

	:l_NPcZCyHbhzkVrxZG_3
	rem-int v0, v0, v1
	goto/32 :l_dfzTAHBNQGDKgHfQ_4

	nop

	:l_DKZZXADxdkETrxZc_5
	goto/32 :DRJfiuPFZpPrCNaP
	:UrrLQeiyMzucTihE
	:PJlzulMmnxiDIQdN

	goto/32 :l_KyJPYVhepDMTRKZM_6

	nop

	:l_VgqrgZuduSuRqSdT_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OnHKPLdQqFnwmMGd_10

	nop

	:l_SrvQqTsjjvBjXlAN_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ENnTVIkkiPPmbgAx_8

	nop

	:l_OgAcIQiHtgYpsUkL_11
    return-void

	:after_last_instruction

	goto/32 :l_offRqIRXBUOVxrkR_12

	nop

	:l_tHbUglRPJzFEQJOZ_13
	goto/32 :PJlzulMmnxiDIQdN
	:l_nkAciWLVcRTOuHDK_0
	const v0, 2
	goto/32 :l_seWoSvWdypdboETQ_1

	nop

	:l_dfzTAHBNQGDKgHfQ_4
	if-lez v0, :gl_pCZIZzXfXMAshFPA

	goto/32 :UrrLQeiyMzucTihE

	:gl_pCZIZzXfXMAshFPA	goto/32 :l_DKZZXADxdkETrxZc_5

	nop

	:l_ENnTVIkkiPPmbgAx_8
    const/4 v1, 0x0

	goto/32 :l_VgqrgZuduSuRqSdT_9

	nop

	:l_OnHKPLdQqFnwmMGd_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_OgAcIQiHtgYpsUkL_11

	nop

	:l_seWoSvWdypdboETQ_1
	const v1, 4
	goto/32 :l_gTgibljvTfaGWGPJ_2

	nop

	:l_offRqIRXBUOVxrkR_12
	goto/32 :before_first_instruction

	:DRJfiuPFZpPrCNaP
	goto/32 :l_tHbUglRPJzFEQJOZ_13

	nop

	:l_KyJPYVhepDMTRKZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrvQqTsjjvBjXlAN_7

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_ieDQbBkMGnTsuIsC_0

	nop

	:l_vqZEnQaWdVobKrlM_1
    const-string v0, "impl"

	goto/32 :l_UsnjonvBrPmZoIpg_2

	nop

	:l_egIwaUBBSjiFwwsn_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RXzxunIYisXvDVAc_5

	nop

	:l_RXzxunIYisXvDVAc_5
    return-void

	:after_last_instruction

	goto/32 :l_yAZFFmJTEehmqaxM_6

	nop

	:l_yAZFFmJTEehmqaxM_6
	goto/32 :before_first_instruction

	:l_ieDQbBkMGnTsuIsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_vqZEnQaWdVobKrlM_1

	nop

	:l_UsnjonvBrPmZoIpg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_lHWzzGvSnhoyJmaZ_3

	nop

	:l_lHWzzGvSnhoyJmaZ_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_egIwaUBBSjiFwwsn_4

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_EyYPyOmHcUJyKEmh_0

	nop

	:l_EyYPyOmHcUJyKEmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_LfJOSkbYslIYUcEe_1

	nop

	:l_LfJOSkbYslIYUcEe_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_aynXUQczZuclfMjQ_2

	nop

	:l_aynXUQczZuclfMjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnXHaoRVRWhodNRy_3

	nop

	:l_YnXHaoRVRWhodNRy_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_zuGSYJSEbRAkGkCO_0

	nop

	:l_WOLFuLkLssRhBdie_3
    return v0

	:after_last_instruction

	goto/32 :l_ZNrZjNlaopfecJaU_4

	nop

	:l_xNkOBhOMCIQJMRih_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_WOLFuLkLssRhBdie_3

	nop

	:l_zuGSYJSEbRAkGkCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_zCYlXvVTcjltBENf_1

	nop

	:l_ZNrZjNlaopfecJaU_4
	goto/32 :before_first_instruction

	:l_zCYlXvVTcjltBENf_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xNkOBhOMCIQJMRih_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KatKaZwjPtxrIZeh_0

	nop

	:l_KBlPOWTTbtVZQtlv_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_wzwvIbhrbsJlyCTg_3

	nop

	:l_fXDbiIAsQAcTifkb_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KBlPOWTTbtVZQtlv_2

	nop

	:l_wzwvIbhrbsJlyCTg_3
    return v0

	:after_last_instruction

	goto/32 :l_ibCTCugOtBXXvOsh_4

	nop

	:l_KatKaZwjPtxrIZeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_fXDbiIAsQAcTifkb_1

	nop

	:l_ibCTCugOtBXXvOsh_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_gXDtaQOyFRxKVaMc_0

	nop

	:l_ATynkueyvKTAFrVp_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yrWzrTnNZRdslUAS_4

	nop

	:l_iRkZXYuRuvxMRJQB_6
	goto/32 :before_first_instruction

	:l_yrWzrTnNZRdslUAS_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_UTAaBEIVAntEzrPQ_5

	nop

	:l_gXDtaQOyFRxKVaMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_kPlFKGpYcpurNXhx_1

	nop

	:l_kPlFKGpYcpurNXhx_1
    const-string v0, "bytes"

	goto/32 :l_yxGgdXSRedCDkFdT_2

	nop

	:l_UTAaBEIVAntEzrPQ_5
    return-void

	:after_last_instruction

	goto/32 :l_iRkZXYuRuvxMRJQB_6

	nop

	:l_yxGgdXSRedCDkFdT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ATynkueyvKTAFrVp_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_gbGFHAikcVoKXKnm_0

	nop

	:l_oUgmJtUPbNVEYTSB_3
	rem-int v0, v0, v1
	goto/32 :l_nOpLyZxyUcOdMLoL_4

	nop

	:l_kdhBCbaDepSSLKzL_11
	goto/32 :MSHXoKGuJkKJdzYr
	:l_URxZRKNFOzqQUsOt_5
	goto/32 :VdERBSyXfQYaABWm
	:QTGTzDlMfcTnlcsq
	:MSHXoKGuJkKJdzYr

	goto/32 :l_MMhdIGhtRSOtATuu_6

	nop

	:l_SoeoCuBkrpTjUXEt_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_OcpJmTQzeDMoAkhR_9

	nop

	:l_MMhdIGhtRSOtATuu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TqEihVyfPvxwkKDJ_7

	nop

	:l_nOpLyZxyUcOdMLoL_4
	if-lez v0, :gl_HdlEFQMppxmVOBgA

	goto/32 :QTGTzDlMfcTnlcsq

	:gl_HdlEFQMppxmVOBgA	goto/32 :l_URxZRKNFOzqQUsOt_5

	nop

	:l_TqEihVyfPvxwkKDJ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SoeoCuBkrpTjUXEt_8

	nop

	:l_izzzNYfEDfGzxpQl_2
	add-int v0, v0, v1
	goto/32 :l_oUgmJtUPbNVEYTSB_3

	nop

	:l_PzNeLeqwcAiJCLKG_1
	const v1, 16
	goto/32 :l_izzzNYfEDfGzxpQl_2

	nop

	:l_yhuDgnouMZAlMJuj_10
	goto/32 :before_first_instruction

	:VdERBSyXfQYaABWm
	goto/32 :l_kdhBCbaDepSSLKzL_11

	nop

	:l_OcpJmTQzeDMoAkhR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yhuDgnouMZAlMJuj_10

	nop

	:l_gbGFHAikcVoKXKnm_0
	const v0, 21
	goto/32 :l_PzNeLeqwcAiJCLKG_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_nkTjWJmsFykwIFEs_0

	nop

	:l_HWowFxUMdfQkimBd_4
	goto/32 :before_first_instruction

	:l_nkTjWJmsFykwIFEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_TfDYBPLjIYMTpUTC_1

	nop

	:l_TLiMChftCUBNiywL_3
    return v0

	:after_last_instruction

	goto/32 :l_HWowFxUMdfQkimBd_4

	nop

	:l_TfDYBPLjIYMTpUTC_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SdIkWZUSYHYkhLQj_2

	nop

	:l_SdIkWZUSYHYkhLQj_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_TLiMChftCUBNiywL_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_BekqqGnIvyMcBbAj_0

	nop

	:l_BekqqGnIvyMcBbAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IzTvayMQkkkCegXP_1

	nop

	:l_KGwgYoQRRXEHmiuQ_4
	goto/32 :before_first_instruction

	:l_STjgBipOfpaJkEhE_3
    return v0

	:after_last_instruction

	goto/32 :l_KGwgYoQRRXEHmiuQ_4

	nop

	:l_IzTvayMQkkkCegXP_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_VTJNFivCyhtVoQBL_2

	nop

	:l_VTJNFivCyhtVoQBL_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_STjgBipOfpaJkEhE_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_bGdnXHBTSbeTbRpJ_0

	nop

	:l_yZjYZIXlJfVIuequ_4
	goto/32 :before_first_instruction

	:l_OPttNnRUFQAbNobO_3
    return v0

	:after_last_instruction

	goto/32 :l_yZjYZIXlJfVIuequ_4

	nop

	:l_HwgPXyTUrHbWWATQ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lDmoESINsDzbPVPe_2

	nop

	:l_lDmoESINsDzbPVPe_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_OPttNnRUFQAbNobO_3

	nop

	:l_bGdnXHBTSbeTbRpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_HwgPXyTUrHbWWATQ_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_KYbZDlQGXetXgGtA_0

	nop

	:l_OhrbQLuvYawiFkJq_5
	goto/32 :kBqqAVONcfXfWQoN
	:mCbOujyvlHATuvBu
	:SkHomEcvHtKNXHJc

	goto/32 :l_MGLbvnMXQxRnVphY_6

	nop

	:l_dqtaQYDNiRjPShYg_3
	rem-int v0, v0, v1
	goto/32 :l_mXbBOchbNlEcuZrN_4

	nop

	:l_SrAyyzXZbHQetAbi_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_njadzGoOOfnxvPrY_9

	nop

	:l_mXbBOchbNlEcuZrN_4
	if-lez v0, :gl_cTnCXzmwwYIYusHl

	goto/32 :mCbOujyvlHATuvBu

	:gl_cTnCXzmwwYIYusHl	goto/32 :l_OhrbQLuvYawiFkJq_5

	nop

	:l_cbiAqAziAFiCiwoQ_1
	const v1, 5
	goto/32 :l_MasQPgLkYuGOaCTP_2

	nop

	:l_MGLbvnMXQxRnVphY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HjAlgKjgrSzkdYea_7

	nop

	:l_MasQPgLkYuGOaCTP_2
	add-int v0, v0, v1
	goto/32 :l_dqtaQYDNiRjPShYg_3

	nop

	:l_FXNTzzAIKmCpixRK_11
	goto/32 :SkHomEcvHtKNXHJc
	:l_gyCDKrJbzrDYBVNG_10
	goto/32 :before_first_instruction

	:kBqqAVONcfXfWQoN
	goto/32 :l_FXNTzzAIKmCpixRK_11

	nop

	:l_KYbZDlQGXetXgGtA_0
	const v0, 15
	goto/32 :l_cbiAqAziAFiCiwoQ_1

	nop

	:l_njadzGoOOfnxvPrY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gyCDKrJbzrDYBVNG_10

	nop

	:l_HjAlgKjgrSzkdYea_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SrAyyzXZbHQetAbi_8

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_gpGJahNAltjEeJFm_0

	nop

	:l_RGZIrDqLcSWxljvC_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_kwvLnMFRkKbvPaZW_14

	nop

	:l_qDnpLgVFuwRveQXi_2
	add-int v0, v0, v1
	goto/32 :l_lAEDjuByEAkxkTws_3

	nop

	:l_tifoppHDhnXpYaTq_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_jncsFcZwKHCLwonL_8

	nop

	:l_NBeJBFOMlLMTffug_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_nkyHfQXvzcKdOTSA_11

	nop

	:l_xxHFatkYSvEMghRU_15
    throw v0

	:after_last_instruction

	goto/32 :l_jYXPrNmoaaXpvWQS_16

	nop

	:l_gpGJahNAltjEeJFm_0
	const v0, 30
	goto/32 :l_ubTyFSuxamIoZdgm_1

	nop

	:l_lAEDjuByEAkxkTws_3
	rem-int v0, v0, v1
	goto/32 :l_HjFGjLQlFiSQioGn_4

	nop

	:l_kwvLnMFRkKbvPaZW_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xxHFatkYSvEMghRU_15

	nop

	:l_jYXPrNmoaaXpvWQS_16
	goto/32 :before_first_instruction

	:owQTMtBvpBOecfcO
	goto/32 :l_DEXMPWhyhrQdpXQt_17

	nop

	:l_viidFZEujmAOWcmj_5
	goto/32 :owQTMtBvpBOecfcO
	:iBNYIKVicfTXTVPh
	:hXbPcrYtaLXWpWEK

	goto/32 :l_PQlPPYcoTzVAWyTL_6

	nop

	:l_DEXMPWhyhrQdpXQt_17
	goto/32 :hXbPcrYtaLXWpWEK
	:l_nkyHfQXvzcKdOTSA_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_IWDBUwAidkPtkUJh_12

	nop

	:l_HjFGjLQlFiSQioGn_4
	if-lez v0, :gl_kuOrxGCVGCZntQIa

	goto/32 :iBNYIKVicfTXTVPh

	:gl_kuOrxGCVGCZntQIa	goto/32 :l_viidFZEujmAOWcmj_5

	nop

	:l_MDcfLZBcbirWUOUd_9
    const/4 v0, 0x1

	goto/32 :l_NBeJBFOMlLMTffug_10

	nop

	:l_ubTyFSuxamIoZdgm_1
	const v1, 7
	goto/32 :l_qDnpLgVFuwRveQXi_2

	nop

	:l_jncsFcZwKHCLwonL_8
	if-eqz v0, :gl_eiqQPGyEoCYxgGqp

	goto/32 :cond_0

	:gl_eiqQPGyEoCYxgGqp
    .line 83
	goto/32 :l_MDcfLZBcbirWUOUd_9

	nop

	:l_IWDBUwAidkPtkUJh_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RGZIrDqLcSWxljvC_13

	nop

	:l_PQlPPYcoTzVAWyTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_tifoppHDhnXpYaTq_7

	nop

.end method
