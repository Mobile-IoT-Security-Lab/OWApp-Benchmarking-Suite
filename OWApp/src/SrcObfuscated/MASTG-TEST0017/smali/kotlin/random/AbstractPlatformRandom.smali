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

	goto/32 :l_eLaSleYNSzUPmpIb_0

	nop

	:l_eLaSleYNSzUPmpIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tfeSuzKnibuTpGeG_1

	nop

	:l_YUIdfSPCxXJMGAyN_2
    return-void

	:after_last_instruction

	goto/32 :l_EPbwvwcywffIqbEP_3

	nop

	:l_tfeSuzKnibuTpGeG_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_YUIdfSPCxXJMGAyN_2

	nop

	:l_EPbwvwcywffIqbEP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_vDSftDMxifVmIyQr_0

	nop

	:l_JqQePDlpLyFYFSpN_4
    return v0

	:after_last_instruction

	goto/32 :l_ZWBfqYulYcOvHAFt_5

	nop

	:l_vDSftDMxifVmIyQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_ftCMxoeNwEDXbaCw_1

	nop

	:l_fHYdUMxmVjFIbvlr_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_JqQePDlpLyFYFSpN_4

	nop

	:l_LHrNQNnLvOySQsPH_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_fHYdUMxmVjFIbvlr_3

	nop

	:l_ftCMxoeNwEDXbaCw_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LHrNQNnLvOySQsPH_2

	nop

	:l_ZWBfqYulYcOvHAFt_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_HtrwEATPkmhommLO_0

	nop

	:l_OFKDtnrGvdHAQqUS_3
    return v0

	:after_last_instruction

	goto/32 :l_DVsMhUqLjuiNppAg_4

	nop

	:l_brorxgEbHYDRkCGr_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_MSezvWkFRvAFqbMD_2

	nop

	:l_DVsMhUqLjuiNppAg_4
	goto/32 :before_first_instruction

	:l_MSezvWkFRvAFqbMD_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_OFKDtnrGvdHAQqUS_3

	nop

	:l_HtrwEATPkmhommLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_brorxgEbHYDRkCGr_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_iBPxBEhepAjupYsa_0

	nop

	:l_HjQVoEOXmWsDTjOD_3
	rem-int v0, v0, v1
	goto/32 :l_RjQphuSUjWdBBLTv_4

	nop

	:l_jwOowFESwdjRTsdz_1
	const v1, 12
	goto/32 :l_EpYburSKZXotNcqH_2

	nop

	:l_OsnAjRKQgdTuEmHn_7
    const-string v0, "array"

	goto/32 :l_ZPGswUfWSpKOfewn_8

	nop

	:l_VwMcfuJDTdQmQOUY_13
    return-object p1

	:after_last_instruction

	goto/32 :l_gwsHGjtGcgRkkJhn_14

	nop

	:l_tATKqgqXGgcBhRKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_OsnAjRKQgdTuEmHn_7

	nop

	:l_YkczzssRoMQGcbQI_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_VwMcfuJDTdQmQOUY_13

	nop

	:l_LYMezRuaMFZSqBeE_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_tATKqgqXGgcBhRKR_6

	nop

	:l_ljBjRZwjZrlNSGmX_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_YkczzssRoMQGcbQI_12

	nop

	:l_ZPGswUfWSpKOfewn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_xlJFAKtzsuUaYvBE_9

	nop

	:l_gwsHGjtGcgRkkJhn_14
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_hBBaGhIjUpBqxmQg_15

	nop

	:l_hBBaGhIjUpBqxmQg_15
	goto/32 :tjOsQdWOunHwgkvA
	:l_xlJFAKtzsuUaYvBE_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_wrwLJRUAtAawkeTD_10

	nop

	:l_iBPxBEhepAjupYsa_0
	const v0, 4
	goto/32 :l_jwOowFESwdjRTsdz_1

	nop

	:l_wrwLJRUAtAawkeTD_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_ljBjRZwjZrlNSGmX_11

	nop

	:l_RjQphuSUjWdBBLTv_4
	if-lez v0, :gl_WGGvviJiztskLAXy

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_WGGvviJiztskLAXy	goto/32 :l_LYMezRuaMFZSqBeE_5

	nop

	:l_EpYburSKZXotNcqH_2
	add-int v0, v0, v1
	goto/32 :l_HjQVoEOXmWsDTjOD_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_jslXifsHdCuSIUcO_0

	nop

	:l_kLHtAkTkASNumpcr_10
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_SwpJwfdmsflNEBdr_11

	nop

	:l_DgTnXPBoNPDXnidB_2
	add-int v0, v0, v1
	goto/32 :l_DDMOzVcVSIyiyDUo_3

	nop

	:l_AIJriuaNXQESEOeQ_1
	const v1, 14
	goto/32 :l_DgTnXPBoNPDXnidB_2

	nop

	:l_EKDxwEXipMLrVnBT_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_wHJRsmWbTRKytTfh_9

	nop

	:l_SpdbXOqZdJMRgHQf_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_EKDxwEXipMLrVnBT_8

	nop

	:l_SwpJwfdmsflNEBdr_11
	goto/32 :qIgSmkzsDbwgSedC
	:l_hFErCffTAfnSJbJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SpdbXOqZdJMRgHQf_7

	nop

	:l_hcVhChpEGGjBkNRN_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_hFErCffTAfnSJbJf_6

	nop

	:l_wHJRsmWbTRKytTfh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kLHtAkTkASNumpcr_10

	nop

	:l_jslXifsHdCuSIUcO_0
	const v0, 28
	goto/32 :l_AIJriuaNXQESEOeQ_1

	nop

	:l_DDMOzVcVSIyiyDUo_3
	rem-int v0, v0, v1
	goto/32 :l_VkUKHSqHxwacwJHE_4

	nop

	:l_VkUKHSqHxwacwJHE_4
	if-lez v0, :gl_hlsgHYPtUXjJJpLH

	goto/32 :UBVuawDbDkwsAsrs

	:gl_hlsgHYPtUXjJJpLH	goto/32 :l_hcVhChpEGGjBkNRN_5

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_tzlcutCvjOfDYZYY_0

	nop

	:l_tzlcutCvjOfDYZYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UcEnfhpOEMlaOsZT_1

	nop

	:l_UcEnfhpOEMlaOsZT_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_aZHBEHQnFrkafaQi_2

	nop

	:l_aZHBEHQnFrkafaQi_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_BdlHfPXdBXJnoTkw_3

	nop

	:l_BdlHfPXdBXJnoTkw_3
    return v0

	:after_last_instruction

	goto/32 :l_FQqmPbZoeMKJkmOs_4

	nop

	:l_FQqmPbZoeMKJkmOs_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_PvRFYLcdzavubyHI_0

	nop

	:l_xOVoqQdiqasDgAJp_4
	goto/32 :before_first_instruction

	:l_YnxdCVATejoTEKjC_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_JwKfaATZaLWVSKkn_2

	nop

	:l_PvRFYLcdzavubyHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_YnxdCVATejoTEKjC_1

	nop

	:l_JwKfaATZaLWVSKkn_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_cbgQeecYkEXZAuQU_3

	nop

	:l_cbgQeecYkEXZAuQU_3
    return v0

	:after_last_instruction

	goto/32 :l_xOVoqQdiqasDgAJp_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_AENKKqDUEHrzhDRz_0

	nop

	:l_aOjEPXVruAFdTTVD_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_MHTrKmyAXtNzcGQM_3

	nop

	:l_MFafGGpDcxIQsgJF_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_aOjEPXVruAFdTTVD_2

	nop

	:l_FouFtvCwJADQgOcS_4
	goto/32 :before_first_instruction

	:l_MHTrKmyAXtNzcGQM_3
    return v0

	:after_last_instruction

	goto/32 :l_FouFtvCwJADQgOcS_4

	nop

	:l_AENKKqDUEHrzhDRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_MFafGGpDcxIQsgJF_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_XKRHyDLILLrpvOIA_0

	nop

	:l_XKRHyDLILLrpvOIA_0
	const v0, 32
	goto/32 :l_XfOmhccUiXaYzNgV_1

	nop

	:l_XfOmhccUiXaYzNgV_1
	const v1, 8
	goto/32 :l_IrCINxFJSTlrPZTe_2

	nop

	:l_hbjRmjOYfNDJtLFV_3
	rem-int v0, v0, v1
	goto/32 :l_DuyvUTCCSIGREOle_4

	nop

	:l_pcLCESOjWEBOALeo_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_JwGgTiaImBRKmtZr_9

	nop

	:l_ZjYpFhxheXcpxpdi_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_EefvdayrPHRHecwU_6

	nop

	:l_EefvdayrPHRHecwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_OVPOteHVoZTuphMR_7

	nop

	:l_DuyvUTCCSIGREOle_4
	if-lez v0, :gl_WtjdRacUhJkqzPyi

	goto/32 :ESqEINgOSzMWTyDa

	:gl_WtjdRacUhJkqzPyi	goto/32 :l_ZjYpFhxheXcpxpdi_5

	nop

	:l_EopSTkaeiFPctpEl_10
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_zfdBhwfgDFCtKqma_11

	nop

	:l_IrCINxFJSTlrPZTe_2
	add-int v0, v0, v1
	goto/32 :l_hbjRmjOYfNDJtLFV_3

	nop

	:l_JwGgTiaImBRKmtZr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EopSTkaeiFPctpEl_10

	nop

	:l_zfdBhwfgDFCtKqma_11
	goto/32 :VOQrPcpBDTSkrQel
	:l_OVPOteHVoZTuphMR_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_pcLCESOjWEBOALeo_8

	nop

.end method
