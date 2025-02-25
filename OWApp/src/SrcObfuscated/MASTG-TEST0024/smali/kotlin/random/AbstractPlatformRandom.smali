.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dkNbyrcBkcwLNfNe_0

	nop

	:l_gykzNpCmijRkWfge_2
    return-void

	:after_last_instruction

	goto/32 :l_ouwrkOROimKlopxT_3

	nop

	:l_ouwrkOROimKlopxT_3
	goto/32 :before_first_instruction

	:l_OtaMGTMjccliXUTm_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_gykzNpCmijRkWfge_2

	nop

	:l_dkNbyrcBkcwLNfNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OtaMGTMjccliXUTm_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_dMFJvrKNNIkeZNdu_0

	nop

	:l_dMFJvrKNNIkeZNdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_DFdEuecAjFzcBcga_1

	nop

	:l_AuHDmgeyKukaGJOh_4
    return v0

	:after_last_instruction

	goto/32 :l_pvvddtUVnIXpSjom_5

	nop

	:l_IfRPxVLPMZutMCpl_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_GXYaQJmYMTpZWWTU_3

	nop

	:l_pvvddtUVnIXpSjom_5
	goto/32 :before_first_instruction

	:l_GXYaQJmYMTpZWWTU_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_AuHDmgeyKukaGJOh_4

	nop

	:l_DFdEuecAjFzcBcga_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_IfRPxVLPMZutMCpl_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_FrJuBQwPMjqUaZDI_0

	nop

	:l_uHDKseWoSvWdypdb_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_oETQgTgibljvTfaG_3

	nop

	:l_WGPJNPcZCyHbhzkV_4
	goto/32 :before_first_instruction

	:l_xdAInkAciWLVcRTO_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_uHDKseWoSvWdypdb_2

	nop

	:l_oETQgTgibljvTfaG_3
    return v0

	:after_last_instruction

	goto/32 :l_WGPJNPcZCyHbhzkV_4

	nop

	:l_FrJuBQwPMjqUaZDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_xdAInkAciWLVcRTO_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_rxZGdfzTAHBNQGDK_0

	nop

	:l_wwsnRXzxunIYisXv_15
	goto/32 :LxGnwqGZgJIFYQVl
	:l_qSdTOnHKPLdQqFnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_mMGdOgAcIQiHtgYp_7

	nop

	:l_RKZMSrvQqTsjjvBj_4
	if-lez v0, :gl_XlANENnTVIkkiPPm

	goto/32 :DaaOuiWSrftkOHqI

	:gl_XlANENnTVIkkiPPm	goto/32 :l_bgAxVgqrgZuduSuR_5

	nop

	:l_uIsCvqZEnQaWdVob_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_KrlMUsnjonvBrPmZ_12

	nop

	:l_QJOZieDQbBkMGnTs_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_uIsCvqZEnQaWdVob_11

	nop

	:l_oIpglHWzzGvSnhoy_13
    return-object p1

	:after_last_instruction

	goto/32 :l_JmaZegIwaUBBSjiF_14

	nop

	:l_hFPADKZZXADxdkET_2
	add-int v0, v0, v1
	goto/32 :l_rxZcKyJPYVhepDMT_3

	nop

	:l_gHfQpCZIZzXfXMAs_1
	const v1, 31
	goto/32 :l_hFPADKZZXADxdkET_2

	nop

	:l_mMGdOgAcIQiHtgYp_7
    const-string v0, "array"

	goto/32 :l_sUkLoffRqIRXBUOV_8

	nop

	:l_sUkLoffRqIRXBUOV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_xrkRtHbUglRPJzFE_9

	nop

	:l_KrlMUsnjonvBrPmZ_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_oIpglHWzzGvSnhoy_13

	nop

	:l_bgAxVgqrgZuduSuR_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_qSdTOnHKPLdQqFnw_6

	nop

	:l_JmaZegIwaUBBSjiF_14
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_wwsnRXzxunIYisXv_15

	nop

	:l_rxZGdfzTAHBNQGDK_0
	const v0, 4
	goto/32 :l_gHfQpCZIZzXfXMAs_1

	nop

	:l_rxZcKyJPYVhepDMT_3
	rem-int v0, v0, v1
	goto/32 :l_RKZMSrvQqTsjjvBj_4

	nop

	:l_xrkRtHbUglRPJzFE_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_QJOZieDQbBkMGnTs_10

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_DVAcyAZFFmJTEehm_0

	nop

	:l_cJaUKatKaZwjPtxr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IZehfXDbiIAsQAcT_10

	nop

	:l_MRihWOLFuLkLssRh_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_BdieZNrZjNlaopfe_8

	nop

	:l_DVAcyAZFFmJTEehm_0
	const v0, 27
	goto/32 :l_qaxMEyYPyOmHcUJy_1

	nop

	:l_ifkbKBlPOWTTbtVZ_11
	goto/32 :sEEbLgKQybLeQXeg
	:l_fMjQYnXHaoRVRWho_4
	if-lez v0, :gl_dNRyzuGSYJSEbRAk

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_dNRyzuGSYJSEbRAk	goto/32 :l_GkCOzCYlXvVTcjlt_5

	nop

	:l_BdieZNrZjNlaopfe_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_cJaUKatKaZwjPtxr_9

	nop

	:l_BENfxNkOBhOMCIQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_MRihWOLFuLkLssRh_7

	nop

	:l_KEmhLfJOSkbYslIY_2
	add-int v0, v0, v1
	goto/32 :l_UcEeaynXUQczZucl_3

	nop

	:l_UcEeaynXUQczZucl_3
	rem-int v0, v0, v1
	goto/32 :l_fMjQYnXHaoRVRWho_4

	nop

	:l_qaxMEyYPyOmHcUJy_1
	const v1, 10
	goto/32 :l_KEmhLfJOSkbYslIY_2

	nop

	:l_GkCOzCYlXvVTcjlt_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_BENfxNkOBhOMCIQJ_6

	nop

	:l_IZehfXDbiIAsQAcT_10
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_ifkbKBlPOWTTbtVZ_11

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_QtlvwzwvIbhrbsJl_0

	nop

	:l_QtlvwzwvIbhrbsJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_yCTgibCTCugOtBXX_1

	nop

	:l_NXhxyxGgdXSRedCD_4
	goto/32 :before_first_instruction

	:l_yCTgibCTCugOtBXX_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vOshgXDtaQOyFRxK_2

	nop

	:l_VaMckPlFKGpYcpur_3
    return v0

	:after_last_instruction

	goto/32 :l_NXhxyxGgdXSRedCD_4

	nop

	:l_vOshgXDtaQOyFRxK_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_VaMckPlFKGpYcpur_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_kFdTATynkueyvKTA_0

	nop

	:l_RJQBgbGFHAikcVoK_4
	goto/32 :before_first_instruction

	:l_zrPQiRkZXYuRuvxM_3
    return v0

	:after_last_instruction

	goto/32 :l_RJQBgbGFHAikcVoK_4

	nop

	:l_kFdTATynkueyvKTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_FrVpyrWzrTnNZRds_1

	nop

	:l_FrVpyrWzrTnNZRds_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_lUASUTAaBEIVAntE_2

	nop

	:l_lUASUTAaBEIVAntE_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_zrPQiRkZXYuRuvxM_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_XKnmPzNeLeqwcAiJ_0

	nop

	:l_CLKGizzzNYfEDfGz_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_xpQloUgmJtUPbNVE_2

	nop

	:l_MLoLHdlEFQMppxmV_4
	goto/32 :before_first_instruction

	:l_XKnmPzNeLeqwcAiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_CLKGizzzNYfEDfGz_1

	nop

	:l_YTSBnOpLyZxyUcOd_3
    return v0

	:after_last_instruction

	goto/32 :l_MLoLHdlEFQMppxmV_4

	nop

	:l_xpQloUgmJtUPbNVE_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_YTSBnOpLyZxyUcOd_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_OBgAURxZRKNFOzqQ_0

	nop

	:l_hLQjTLiMChftCUBN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iywLHWowFxUMdfQk_10

	nop

	:l_kKDJSoeoCuBkrpTj_3
	rem-int v0, v0, v1
	goto/32 :l_UXEtOcpJmTQzeDMo_4

	nop

	:l_IFEsTfDYBPLjIYMT_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_pUTCSdIkWZUSYHYk_8

	nop

	:l_MJujkdhBCbaDepSS_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_LKzLnkTjWJmsFykw_6

	nop

	:l_iywLHWowFxUMdfQk_10
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_imBdBekqqGnIvyMc_11

	nop

	:l_OBgAURxZRKNFOzqQ_0
	const v0, 3
	goto/32 :l_UsOtMMhdIGhtRSOt_1

	nop

	:l_LKzLnkTjWJmsFykw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_IFEsTfDYBPLjIYMT_7

	nop

	:l_UXEtOcpJmTQzeDMo_4
	if-lez v0, :gl_AkhRyhuDgnouMZAl

	goto/32 :OiciRwTPHGoBSszd

	:gl_AkhRyhuDgnouMZAl	goto/32 :l_MJujkdhBCbaDepSS_5

	nop

	:l_ATuuTqEihVyfPvxw_2
	add-int v0, v0, v1
	goto/32 :l_kKDJSoeoCuBkrpTj_3

	nop

	:l_imBdBekqqGnIvyMc_11
	goto/32 :SXseYTxNtgeREERW
	:l_pUTCSdIkWZUSYHYk_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_hLQjTLiMChftCUBN_9

	nop

	:l_UsOtMMhdIGhtRSOt_1
	const v1, 5
	goto/32 :l_ATuuTqEihVyfPvxw_2

	nop

.end method
