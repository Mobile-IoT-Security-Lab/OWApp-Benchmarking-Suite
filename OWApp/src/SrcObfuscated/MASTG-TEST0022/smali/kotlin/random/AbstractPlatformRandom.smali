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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_IeijubfAmdYoBLtu_0

	nop

	:l_rwnqqVZmtAVQbdxA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBFQMKbJneyQnXoA_3

	nop

	:l_IeijubfAmdYoBLtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RbsDhGzoFVlAnzXT_1

	nop

	:l_ZBFQMKbJneyQnXoA_3
	goto/32 :before_first_instruction

	:l_RbsDhGzoFVlAnzXT_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_rwnqqVZmtAVQbdxA_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_hSHQZTiSMDeLQabi_0

	nop

	:l_gtggdWAvDKVZCaJn_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_jkvsPQVjjcEWAwRp_4

	nop

	:l_RtRuAVXncySlSWoO_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_SPOWLIjchHbSEdeM_2

	nop

	:l_jkvsPQVjjcEWAwRp_4
    return v0

	:after_last_instruction

	goto/32 :l_NMxrYNiPcUlqlKkh_5

	nop

	:l_SPOWLIjchHbSEdeM_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_gtggdWAvDKVZCaJn_3

	nop

	:l_hSHQZTiSMDeLQabi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_RtRuAVXncySlSWoO_1

	nop

	:l_NMxrYNiPcUlqlKkh_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_tjuBBuKvyaHCELwI_0

	nop

	:l_KxtcblwkRaqmFrQD_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_vDdrwNbNnOyCTwhW_3

	nop

	:l_ZEksBXzcKiWCeuhF_4
	goto/32 :before_first_instruction

	:l_EgmHtpKSwQjTzjqW_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_KxtcblwkRaqmFrQD_2

	nop

	:l_tjuBBuKvyaHCELwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_EgmHtpKSwQjTzjqW_1

	nop

	:l_vDdrwNbNnOyCTwhW_3
    return v0

	:after_last_instruction

	goto/32 :l_ZEksBXzcKiWCeuhF_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_havPgudFTLXVQlug_0

	nop

	:l_mJDKWliYGPBtMTVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_rQWeibWfImMPEHjM_7

	nop

	:l_eQDBexUTVOyvSniB_1
	const v1, 28
	goto/32 :l_eQRTVUXxSJbJEgZu_2

	nop

	:l_IsiCTIShWqIGjkYK_5
	goto/32 :wMYLoVeVECYPnjQp
	:fCuJrNdiYdBdaaYk
	:xMNWoluhFuTJMhxH

	goto/32 :l_mJDKWliYGPBtMTVq_6

	nop

	:l_rQWeibWfImMPEHjM_7
    const-string v0, "array"

	goto/32 :l_BibPDFSfvOAaZDhc_8

	nop

	:l_JjrksMMtRoImOphk_14
	goto/32 :before_first_instruction

	:wMYLoVeVECYPnjQp
	goto/32 :l_TTiOgCuGDuybLGKJ_15

	nop

	:l_LqakzhjLwoBPbDNj_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_kpVpazRQkaEojqCh_11

	nop

	:l_BibPDFSfvOAaZDhc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_MtLbGMQLBPZVUeXz_9

	nop

	:l_kpVpazRQkaEojqCh_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_MfssfrtevdLHbUmY_12

	nop

	:l_MfssfrtevdLHbUmY_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_phffIsrdRbaoktyc_13

	nop

	:l_DIMLHACbFeMFTlCH_3
	rem-int v0, v0, v1
	goto/32 :l_KOSUcInuYbpljFoq_4

	nop

	:l_phffIsrdRbaoktyc_13
    return-object p1

	:after_last_instruction

	goto/32 :l_JjrksMMtRoImOphk_14

	nop

	:l_havPgudFTLXVQlug_0
	const v0, 15
	goto/32 :l_eQDBexUTVOyvSniB_1

	nop

	:l_TTiOgCuGDuybLGKJ_15
	goto/32 :xMNWoluhFuTJMhxH
	:l_MtLbGMQLBPZVUeXz_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_LqakzhjLwoBPbDNj_10

	nop

	:l_eQRTVUXxSJbJEgZu_2
	add-int v0, v0, v1
	goto/32 :l_DIMLHACbFeMFTlCH_3

	nop

	:l_KOSUcInuYbpljFoq_4
	if-lez v0, :gl_zMlOhAoZWCzQcDWR

	goto/32 :fCuJrNdiYdBdaaYk

	:gl_zMlOhAoZWCzQcDWR	goto/32 :l_IsiCTIShWqIGjkYK_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_YdpUQyOdhGUpqSbt_0

	nop

	:l_NdjiUSDkLxsGrkqW_5
	goto/32 :mZqPlMFYsLPxavTe
	:nPMCDJLOVSKflEES
	:xPljsJtSwlHsvqDx

	goto/32 :l_eAkTOaxhsLDNJEdx_6

	nop

	:l_kaVBMKYWyNZqgnGT_10
	goto/32 :before_first_instruction

	:mZqPlMFYsLPxavTe
	goto/32 :l_HhorWOzumnexAJRc_11

	nop

	:l_tohctkfWSOvzJWwK_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_eAHUQROEmaLimoIG_8

	nop

	:l_YdpUQyOdhGUpqSbt_0
	const v0, 24
	goto/32 :l_ThodzGVAXjNIrulH_1

	nop

	:l_LIjfQfsLzjRGaeKw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kaVBMKYWyNZqgnGT_10

	nop

	:l_eAHUQROEmaLimoIG_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_LIjfQfsLzjRGaeKw_9

	nop

	:l_RndupoXUwBZcpVIv_2
	add-int v0, v0, v1
	goto/32 :l_EfGbgVRjGRUmsqtY_3

	nop

	:l_EfGbgVRjGRUmsqtY_3
	rem-int v0, v0, v1
	goto/32 :l_JPstWgMoPQWOBkfn_4

	nop

	:l_eAkTOaxhsLDNJEdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_tohctkfWSOvzJWwK_7

	nop

	:l_JPstWgMoPQWOBkfn_4
	if-lez v0, :gl_RmTTXVdSRaLlPmBT

	goto/32 :nPMCDJLOVSKflEES

	:gl_RmTTXVdSRaLlPmBT	goto/32 :l_NdjiUSDkLxsGrkqW_5

	nop

	:l_HhorWOzumnexAJRc_11
	goto/32 :xPljsJtSwlHsvqDx
	:l_ThodzGVAXjNIrulH_1
	const v1, 4
	goto/32 :l_RndupoXUwBZcpVIv_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ZPHOOUKaEHhmyqpP_0

	nop

	:l_yWKjYzckfgkMyzBS_3
    return v0

	:after_last_instruction

	goto/32 :l_tjXpCvATmIJzrQah_4

	nop

	:l_TIOWtnRJrvVTIMOl_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_GJEUMPpPQYRIDoll_2

	nop

	:l_tjXpCvATmIJzrQah_4
	goto/32 :before_first_instruction

	:l_GJEUMPpPQYRIDoll_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_yWKjYzckfgkMyzBS_3

	nop

	:l_ZPHOOUKaEHhmyqpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_TIOWtnRJrvVTIMOl_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_IMXTGPjdgehaCdoU_0

	nop

	:l_eeuIUsUhFvolGBbd_3
    return v0

	:after_last_instruction

	goto/32 :l_zwRQBruQUiKmOqTl_4

	nop

	:l_IMXTGPjdgehaCdoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_zvfqbBZmweaWKpEw_1

	nop

	:l_zwRQBruQUiKmOqTl_4
	goto/32 :before_first_instruction

	:l_yJMnjYngmSrgxqQx_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_eeuIUsUhFvolGBbd_3

	nop

	:l_zvfqbBZmweaWKpEw_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yJMnjYngmSrgxqQx_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_FEEiDQFLVkDSznFx_0

	nop

	:l_IrSZjzqHhwnohuDv_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_PiaOohvuCazKzlem_2

	nop

	:l_PiaOohvuCazKzlem_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_IAnyenTmqTnkeMZi_3

	nop

	:l_HXNTCeUxaRnuiFeG_4
	goto/32 :before_first_instruction

	:l_IAnyenTmqTnkeMZi_3
    return v0

	:after_last_instruction

	goto/32 :l_HXNTCeUxaRnuiFeG_4

	nop

	:l_FEEiDQFLVkDSznFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_IrSZjzqHhwnohuDv_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_RwWmdJVDOSVXNQZR_0

	nop

	:l_DqDseqGpWLZBsSew_4
	if-lez v0, :gl_IsKQdAzVoORQAoSC

	goto/32 :zVvAEolCedSQTJVD

	:gl_IsKQdAzVoORQAoSC	goto/32 :l_btvNoGmxTRszEaiw_5

	nop

	:l_RwWmdJVDOSVXNQZR_0
	const v0, 8
	goto/32 :l_DFZCRHxeWDKmmsQg_1

	nop

	:l_RlOaKfrVQkQVQFhw_11
	goto/32 :ZuHBVEEWCXwYTXLX
	:l_eHGQMsGnUNBXvpCO_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ByZkNymewZjeLUoc_8

	nop

	:l_WsAAvqBKrowBBWYG_10
	goto/32 :before_first_instruction

	:OzJFohGkjKSRagyT
	goto/32 :l_RlOaKfrVQkQVQFhw_11

	nop

	:l_kcwtnsygrlguixzC_3
	rem-int v0, v0, v1
	goto/32 :l_DqDseqGpWLZBsSew_4

	nop

	:l_ByZkNymewZjeLUoc_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_zQmPXFInLWvuMdbT_9

	nop

	:l_DlVExLLyDuTFKkEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_eHGQMsGnUNBXvpCO_7

	nop

	:l_NgUXdjhYOqUXhFpy_2
	add-int v0, v0, v1
	goto/32 :l_kcwtnsygrlguixzC_3

	nop

	:l_DFZCRHxeWDKmmsQg_1
	const v1, 17
	goto/32 :l_NgUXdjhYOqUXhFpy_2

	nop

	:l_btvNoGmxTRszEaiw_5
	goto/32 :OzJFohGkjKSRagyT
	:zVvAEolCedSQTJVD
	:ZuHBVEEWCXwYTXLX

	goto/32 :l_DlVExLLyDuTFKkEo_6

	nop

	:l_zQmPXFInLWvuMdbT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WsAAvqBKrowBBWYG_10

	nop

.end method
