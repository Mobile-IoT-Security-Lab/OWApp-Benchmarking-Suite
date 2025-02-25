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

	goto/32 :l_nIJXQrmCSFOgNNnO_0

	nop

	:l_nIJXQrmCSFOgNNnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ppuvgfHxFrHRGisY_1

	nop

	:l_LFgzsxSnmyemJwnB_3
	goto/32 :before_first_instruction

	:l_GEwzfOkNfbUEauic_2
    return-void

	:after_last_instruction

	goto/32 :l_LFgzsxSnmyemJwnB_3

	nop

	:l_ppuvgfHxFrHRGisY_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_GEwzfOkNfbUEauic_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_LrmmreXBGmFSJcbO_0

	nop

	:l_LrmmreXBGmFSJcbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_oKTBWrtKzRlXoCkb_1

	nop

	:l_fnPgyBReZklNcgqu_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_xEJjAoyTYWFrbYhT_4

	nop

	:l_oKTBWrtKzRlXoCkb_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OLlLFdXEPtxyDgUm_2

	nop

	:l_VniTeJJOtcFJtjib_5
	goto/32 :before_first_instruction

	:l_xEJjAoyTYWFrbYhT_4
    return v0

	:after_last_instruction

	goto/32 :l_VniTeJJOtcFJtjib_5

	nop

	:l_OLlLFdXEPtxyDgUm_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_fnPgyBReZklNcgqu_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_SBfZhttshEhsCJXo_0

	nop

	:l_PQXSIDZVXdMeYXzj_3
    return v0

	:after_last_instruction

	goto/32 :l_rfzWPXNUmDLkWXpo_4

	nop

	:l_rfzWPXNUmDLkWXpo_4
	goto/32 :before_first_instruction

	:l_SBfZhttshEhsCJXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_yqotHMcZWzpYNXls_1

	nop

	:l_yqotHMcZWzpYNXls_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_PLqQUuqlxIYQUXJm_2

	nop

	:l_PLqQUuqlxIYQUXJm_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_PQXSIDZVXdMeYXzj_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_fOWQayUmwCmaohnL_0

	nop

	:l_KlopxTdMFJvrKNNI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_keZNduDFdEuecAjF_9

	nop

	:l_XpSjomFrJuBQwPMj_14
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_qUaZDIxdAInkAciW_15

	nop

	:l_PBIoHHehbmaPQsEU_1
	const v1, 14
	goto/32 :l_VHiYohBSYWbeKXRq_2

	nop

	:l_VHiYohBSYWbeKXRq_2
	add-int v0, v0, v1
	goto/32 :l_kKsJJMkOVawFGogA_3

	nop

	:l_RkWfgeouwrkOROim_7
    const-string v0, "array"

	goto/32 :l_KlopxTdMFJvrKNNI_8

	nop

	:l_wLNfNeOtaMGTMjcc_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_liXUTmgykzNpCmij_6

	nop

	:l_zcBcgaIfRPxVLPMZ_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_utMCplGXYaQJmYMT_11

	nop

	:l_qUaZDIxdAInkAciW_15
	goto/32 :XTDAckUvAdzWuJUL
	:l_utMCplGXYaQJmYMT_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_pZWWTUAuHDmgeyKu_12

	nop

	:l_pZWWTUAuHDmgeyKu_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_kaGJOhpvvddtUVnI_13

	nop

	:l_kKsJJMkOVawFGogA_3
	rem-int v0, v0, v1
	goto/32 :l_nlPVPLajRdXLgaaH_4

	nop

	:l_keZNduDFdEuecAjF_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_zcBcgaIfRPxVLPMZ_10

	nop

	:l_kaGJOhpvvddtUVnI_13
    return-object p1

	:after_last_instruction

	goto/32 :l_XpSjomFrJuBQwPMj_14

	nop

	:l_liXUTmgykzNpCmij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RkWfgeouwrkOROim_7

	nop

	:l_fOWQayUmwCmaohnL_0
	const v0, 8
	goto/32 :l_PBIoHHehbmaPQsEU_1

	nop

	:l_nlPVPLajRdXLgaaH_4
	if-lez v0, :gl_XqKAfBdkNbyrcBkc

	goto/32 :yXgVlzyoQNmaFosO

	:gl_XqKAfBdkNbyrcBkc	goto/32 :l_wLNfNeOtaMGTMjcc_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_LVcRTOuHDKseWoSv_0

	nop

	:l_HbhzkVrxZGdfzTAH_3
	rem-int v0, v0, v1
	goto/32 :l_BNQGDKgHfQpCZIZz_4

	nop

	:l_sjjvBjXlANENnTVI_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_kkiPPmbgAxVgqrgZ_8

	nop

	:l_DxdkETrxZcKyJPYV_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_hepDMTRKZMSrvQqT_6

	nop

	:l_kkiPPmbgAxVgqrgZ_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_uduSuRqSdTOnHKPL_9

	nop

	:l_hepDMTRKZMSrvQqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sjjvBjXlANENnTVI_7

	nop

	:l_iHtgYpsUkLoffRqI_11
	goto/32 :HcQSPbcntgpwGbXR
	:l_dQqFnwmMGdOgAcIQ_10
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_iHtgYpsUkLoffRqI_11

	nop

	:l_jvTfaGWGPJNPcZCy_2
	add-int v0, v0, v1
	goto/32 :l_HbhzkVrxZGdfzTAH_3

	nop

	:l_BNQGDKgHfQpCZIZz_4
	if-lez v0, :gl_XfXMAshFPADKZZXA

	goto/32 :DijoUHHMpkfVaZVU

	:gl_XfXMAshFPADKZZXA	goto/32 :l_DxdkETrxZcKyJPYV_5

	nop

	:l_uduSuRqSdTOnHKPL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dQqFnwmMGdOgAcIQ_10

	nop

	:l_LVcRTOuHDKseWoSv_0
	const v0, 19
	goto/32 :l_WdypdboETQgTgibl_1

	nop

	:l_WdypdboETQgTgibl_1
	const v1, 21
	goto/32 :l_jvTfaGWGPJNPcZCy_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_RXBUOVxrkRtHbUgl_0

	nop

	:l_RPJzFEQJOZieDQbB_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_kMGnTsuIsCvqZEnQ_2

	nop

	:l_RXBUOVxrkRtHbUgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_RPJzFEQJOZieDQbB_1

	nop

	:l_vBrPmZoIpglHWzzG_4
	goto/32 :before_first_instruction

	:l_aWdVobKrlMUsnjon_3
    return v0

	:after_last_instruction

	goto/32 :l_vBrPmZoIpglHWzzG_4

	nop

	:l_kMGnTsuIsCvqZEnQ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_aWdVobKrlMUsnjon_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_vSnhoyJmaZegIwaU_0

	nop

	:l_BBSjiFwwsnRXzxun_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_IYisXvDVAcyAZFFm_2

	nop

	:l_vSnhoyJmaZegIwaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_BBSjiFwwsnRXzxun_1

	nop

	:l_JTEehmqaxMEyYPyO_3
    return v0

	:after_last_instruction

	goto/32 :l_mHcUJyKEmhLfJOSk_4

	nop

	:l_IYisXvDVAcyAZFFm_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_JTEehmqaxMEyYPyO_3

	nop

	:l_mHcUJyKEmhLfJOSk_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_bYslIYUcEeaynXUQ_0

	nop

	:l_bYslIYUcEeaynXUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_czZuclfMjQYnXHao_1

	nop

	:l_VTcjltBENfxNkOBh_4
	goto/32 :before_first_instruction

	:l_czZuclfMjQYnXHao_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_RVRWhodNRyzuGSYJ_2

	nop

	:l_SEbRAkGkCOzCYlXv_3
    return v0

	:after_last_instruction

	goto/32 :l_VTcjltBENfxNkOBh_4

	nop

	:l_RVRWhodNRyzuGSYJ_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_SEbRAkGkCOzCYlXv_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_OMCIQJMRihWOLFuL_0

	nop

	:l_OyFRxKVaMckPlFKG_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_pYcpurNXhxyxGgdX_8

	nop

	:l_laopfecJaUKatKaZ_2
	add-int v0, v0, v1
	goto/32 :l_wjPtxrIZehfXDbiI_3

	nop

	:l_hrbsJlyCTgibCTCu_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_gOtBXXvOshgXDtaQ_6

	nop

	:l_SRedCDkFdTATynku_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eyvKTAFrVpyrWzrT_10

	nop

	:l_pYcpurNXhxyxGgdX_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_SRedCDkFdTATynku_9

	nop

	:l_eyvKTAFrVpyrWzrT_10
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_nNZRdslUASUTAaBE_11

	nop

	:l_wjPtxrIZehfXDbiI_3
	rem-int v0, v0, v1
	goto/32 :l_AsQAcTifkbKBlPOW_4

	nop

	:l_AsQAcTifkbKBlPOW_4
	if-lez v0, :gl_TTbtVZQtlvwzwvIb

	goto/32 :syWvALwgWZMLndAG

	:gl_TTbtVZQtlvwzwvIb	goto/32 :l_hrbsJlyCTgibCTCu_5

	nop

	:l_OMCIQJMRihWOLFuL_0
	const v0, 23
	goto/32 :l_kLssRhBdieZNrZjN_1

	nop

	:l_nNZRdslUASUTAaBE_11
	goto/32 :KlRAiLxHNSGKAkRv
	:l_gOtBXXvOshgXDtaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_OyFRxKVaMckPlFKG_7

	nop

	:l_kLssRhBdieZNrZjN_1
	const v1, 11
	goto/32 :l_laopfecJaUKatKaZ_2

	nop

.end method
