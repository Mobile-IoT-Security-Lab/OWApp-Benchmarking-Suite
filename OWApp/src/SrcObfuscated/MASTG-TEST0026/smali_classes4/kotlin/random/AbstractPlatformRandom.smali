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

	goto/32 :l_IaDMjWckfVBTrzFy_0

	nop

	:l_IaDMjWckfVBTrzFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KwwlDFnjUeEwAMlC_1

	nop

	:l_KwwlDFnjUeEwAMlC_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_tVFUmeaofvPrGhiq_2

	nop

	:l_BcZRORumkgOkvQtL_3
	goto/32 :before_first_instruction

	:l_tVFUmeaofvPrGhiq_2
    return-void

	:after_last_instruction

	goto/32 :l_BcZRORumkgOkvQtL_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_XYPeujMoJAQbPEWA_0

	nop

	:l_YwAKVFGyURFkpXgd_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OcIkpzFOEVgRzacA_2

	nop

	:l_nfFQFSXtIPOnbrrR_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_LHAPzNbAkJjrzZrE_4

	nop

	:l_LHAPzNbAkJjrzZrE_4
    return v0

	:after_last_instruction

	goto/32 :l_gZvPvTnsWkukiBco_5

	nop

	:l_gZvPvTnsWkukiBco_5
	goto/32 :before_first_instruction

	:l_OcIkpzFOEVgRzacA_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_nfFQFSXtIPOnbrrR_3

	nop

	:l_XYPeujMoJAQbPEWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_YwAKVFGyURFkpXgd_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_hoRUOJZeOyvNGrtS_0

	nop

	:l_SqXbFfEbbaOVOoMd_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_VIsawhGEiPcfqoEt_3

	nop

	:l_SxaPgqnnbfJOLlpG_4
	goto/32 :before_first_instruction

	:l_hoRUOJZeOyvNGrtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_oaxtpuwPWctxzBRU_1

	nop

	:l_oaxtpuwPWctxzBRU_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_SqXbFfEbbaOVOoMd_2

	nop

	:l_VIsawhGEiPcfqoEt_3
    return v0

	:after_last_instruction

	goto/32 :l_SxaPgqnnbfJOLlpG_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_PufXFTmgQofYtocB_0

	nop

	:l_lCCVoxGuYfNLEkRn_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_hqHEomcDUHAbWOHx_13

	nop

	:l_DXGEpMhAsRgTBVvm_4
	if-lez v0, :gl_nBxHCstJLjJuOrGI

	goto/32 :PXqBThotRfBVSpDL

	:gl_nBxHCstJLjJuOrGI	goto/32 :l_wDEVQpzAJuQcWyuK_5

	nop

	:l_ODtMYaJUNBUYLDni_7
    const-string v0, "array"

	goto/32 :l_DPEVhlmYupGcfAwo_8

	nop

	:l_hqHEomcDUHAbWOHx_13
    return-object p1

	:after_last_instruction

	goto/32 :l_yTMuLqRWVPRXAynd_14

	nop

	:l_yTMuLqRWVPRXAynd_14
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_vjDDlFbptOVdUzkN_15

	nop

	:l_zrziONgiSnpeKJxz_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_lCCVoxGuYfNLEkRn_12

	nop

	:l_NpQyICDMzwubfUZl_3
	rem-int v0, v0, v1
	goto/32 :l_DXGEpMhAsRgTBVvm_4

	nop

	:l_wDEVQpzAJuQcWyuK_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_RAABHtcNXYROrzTW_6

	nop

	:l_vjDDlFbptOVdUzkN_15
	goto/32 :wenyNxvoXNbvyonV
	:l_ncGvgoKcqTzDOfrh_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_zrziONgiSnpeKJxz_11

	nop

	:l_TekcAavloBHGXgcQ_2
	add-int v0, v0, v1
	goto/32 :l_NpQyICDMzwubfUZl_3

	nop

	:l_ksvvbbcSrOYVfSSJ_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_ncGvgoKcqTzDOfrh_10

	nop

	:l_PufXFTmgQofYtocB_0
	const v0, 23
	goto/32 :l_GMGtbYdFllzcezeM_1

	nop

	:l_DPEVhlmYupGcfAwo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_ksvvbbcSrOYVfSSJ_9

	nop

	:l_GMGtbYdFllzcezeM_1
	const v1, 9
	goto/32 :l_TekcAavloBHGXgcQ_2

	nop

	:l_RAABHtcNXYROrzTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ODtMYaJUNBUYLDni_7

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_DfvdVpVfgcxZwNyQ_0

	nop

	:l_XgKEQmMzliDXEugq_11
	goto/32 :LVTukimhHcZMSNDS
	:l_HBvWOaUmmJcWtomj_3
	rem-int v0, v0, v1
	goto/32 :l_iVTXrvRNPAAosnJC_4

	nop

	:l_DfvdVpVfgcxZwNyQ_0
	const v0, 2
	goto/32 :l_xGtPbNRJUjoVWvqG_1

	nop

	:l_tJmbGsERWObnbpWd_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_UcPYeElZyQhucmhf_8

	nop

	:l_qqdrmaUsdZVckoYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_tJmbGsERWObnbpWd_7

	nop

	:l_NfWDmsHWxiKydXvl_10
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_XgKEQmMzliDXEugq_11

	nop

	:l_OdPZMYfRaUErNtiq_2
	add-int v0, v0, v1
	goto/32 :l_HBvWOaUmmJcWtomj_3

	nop

	:l_rgAxBoxTjtPYxaJd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NfWDmsHWxiKydXvl_10

	nop

	:l_xGtPbNRJUjoVWvqG_1
	const v1, 12
	goto/32 :l_OdPZMYfRaUErNtiq_2

	nop

	:l_UcPYeElZyQhucmhf_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_rgAxBoxTjtPYxaJd_9

	nop

	:l_rEdguOOFXlvnsigw_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_qqdrmaUsdZVckoYs_6

	nop

	:l_iVTXrvRNPAAosnJC_4
	if-lez v0, :gl_fMVBOORqaCAzLOJP

	goto/32 :rcrSikUCoSjAPTFO

	:gl_fMVBOORqaCAzLOJP	goto/32 :l_rEdguOOFXlvnsigw_5

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_MbSBdUtekGNMGgPO_0

	nop

	:l_KbJZmrJYunwgfwUY_4
	goto/32 :before_first_instruction

	:l_XIpaXJmGwymdKOtS_3
    return v0

	:after_last_instruction

	goto/32 :l_KbJZmrJYunwgfwUY_4

	nop

	:l_HYcRwNcdcomoszJl_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_XIpaXJmGwymdKOtS_3

	nop

	:l_MbSBdUtekGNMGgPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_OeKsElJCyVFahcDZ_1

	nop

	:l_OeKsElJCyVFahcDZ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_HYcRwNcdcomoszJl_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_VbfiSXIJXQUcFTAQ_0

	nop

	:l_oGKjFmhZbmFKixRG_3
    return v0

	:after_last_instruction

	goto/32 :l_ZWvhUhJTYhHIGyrx_4

	nop

	:l_VbfiSXIJXQUcFTAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_MBYKbUQnXjUSKJoE_1

	nop

	:l_MBYKbUQnXjUSKJoE_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CxSHJlojwNdfxQdr_2

	nop

	:l_CxSHJlojwNdfxQdr_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_oGKjFmhZbmFKixRG_3

	nop

	:l_ZWvhUhJTYhHIGyrx_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_mNHIgpluNKlGSPXc_0

	nop

	:l_APguoswwQMruijxU_3
    return v0

	:after_last_instruction

	goto/32 :l_OdtDFokxqkuaekKy_4

	nop

	:l_psHsPewQhbjSdjPy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ncGKMiDkoqdXLnmH_2

	nop

	:l_mNHIgpluNKlGSPXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_psHsPewQhbjSdjPy_1

	nop

	:l_ncGKMiDkoqdXLnmH_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_APguoswwQMruijxU_3

	nop

	:l_OdtDFokxqkuaekKy_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_iipaHylIwBLBGYOk_0

	nop

	:l_xDSpLBZuwsWICeUD_10
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_vfdAJSRggtxDsdZs_11

	nop

	:l_JfjtIRabrabHtlOY_3
	rem-int v0, v0, v1
	goto/32 :l_KhzVBZtvFOBLKzSH_4

	nop

	:l_iipaHylIwBLBGYOk_0
	const v0, 29
	goto/32 :l_octFWohxOwWunFco_1

	nop

	:l_tCtDWHiPwfsLfmEX_2
	add-int v0, v0, v1
	goto/32 :l_JfjtIRabrabHtlOY_3

	nop

	:l_lvIzrRTpgNiAUJOm_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_GDLxyNgyAaxLPLLk_6

	nop

	:l_QInxCrdMlHXFWhhB_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_BWUIxeEVSweQFJFG_9

	nop

	:l_BWUIxeEVSweQFJFG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xDSpLBZuwsWICeUD_10

	nop

	:l_vfdAJSRggtxDsdZs_11
	goto/32 :RiUDBcGkBEslFyCX
	:l_octFWohxOwWunFco_1
	const v1, 21
	goto/32 :l_tCtDWHiPwfsLfmEX_2

	nop

	:l_KhzVBZtvFOBLKzSH_4
	if-lez v0, :gl_kpQHPxWVyIqaDOwk

	goto/32 :UNHMsaShkEQOvtop

	:gl_kpQHPxWVyIqaDOwk	goto/32 :l_lvIzrRTpgNiAUJOm_5

	nop

	:l_GDLxyNgyAaxLPLLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_QWNlAEhMyUjTGTkw_7

	nop

	:l_QWNlAEhMyUjTGTkw_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_QInxCrdMlHXFWhhB_8

	nop

.end method
