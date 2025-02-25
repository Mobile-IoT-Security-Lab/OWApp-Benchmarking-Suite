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

	goto/32 :l_VuxutddKMuqEPZeV_0

	nop

	:l_xdtGCsVIersctdSD_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_WTvXDMOCkYOQLClf_2

	nop

	:l_WTvXDMOCkYOQLClf_2
    return-void

	:after_last_instruction

	goto/32 :l_sXOnfVodOuWQcVnx_3

	nop

	:l_sXOnfVodOuWQcVnx_3
	goto/32 :before_first_instruction

	:l_VuxutddKMuqEPZeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xdtGCsVIersctdSD_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_lqfPKvjDMmsKjLKT_0

	nop

	:l_TsxZacXkCOdldbej_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_bgZmxQkcHsxadasA_4

	nop

	:l_lqfPKvjDMmsKjLKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_zYMnNaZMPVZihNPy_1

	nop

	:l_WrgXOTveLmHAvhog_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_TsxZacXkCOdldbej_3

	nop

	:l_zYMnNaZMPVZihNPy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_WrgXOTveLmHAvhog_2

	nop

	:l_bgZmxQkcHsxadasA_4
    return v0

	:after_last_instruction

	goto/32 :l_hsfXASCMrVfiUcez_5

	nop

	:l_hsfXASCMrVfiUcez_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_MoPQNjnInacqnJoB_0

	nop

	:l_zOhCpckKdXaQgljf_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_AnwJkmyoRHKtqubR_2

	nop

	:l_MoPQNjnInacqnJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_zOhCpckKdXaQgljf_1

	nop

	:l_AnwJkmyoRHKtqubR_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_kTirMGujZIDePLwl_3

	nop

	:l_rPZuExebdDQrPzWR_4
	goto/32 :before_first_instruction

	:l_kTirMGujZIDePLwl_3
    return v0

	:after_last_instruction

	goto/32 :l_rPZuExebdDQrPzWR_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_yCGGJvOxutDDSwdB_0

	nop

	:l_psBCWOUgzzqnCMlE_3
	rem-int v0, v0, v1
	goto/32 :l_AzNWjWKtQTVZIRCM_4

	nop

	:l_ZvqBWewfTRxEjjYB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_WcOwspEYuYYCDDtX_9

	nop

	:l_yCGGJvOxutDDSwdB_0
	const v0, 32
	goto/32 :l_WDDwIGXWPDJlPtCc_1

	nop

	:l_fJxgMtvJztUtTpkc_13
    return-object p1

	:after_last_instruction

	goto/32 :l_osieIXSZEvEAzbDL_14

	nop

	:l_osieIXSZEvEAzbDL_14
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_IkeSGZpgeRTcRrRB_15

	nop

	:l_pFFOLqVZgttHUPwv_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_fJxgMtvJztUtTpkc_13

	nop

	:l_AzNWjWKtQTVZIRCM_4
	if-lez v0, :gl_ifLBGNhEebWcYJzb

	goto/32 :ESqEINgOSzMWTyDa

	:gl_ifLBGNhEebWcYJzb	goto/32 :l_aXKzDfHHpNuuqwQB_5

	nop

	:l_leAqXJKEjekbBPID_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_jiHlSuVbyjegrxth_11

	nop

	:l_WcOwspEYuYYCDDtX_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_leAqXJKEjekbBPID_10

	nop

	:l_WDDwIGXWPDJlPtCc_1
	const v1, 8
	goto/32 :l_DCuqQggxhNPOLfMl_2

	nop

	:l_IkeSGZpgeRTcRrRB_15
	goto/32 :VOQrPcpBDTSkrQel
	:l_DCoHWoyTzLyTEowF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_zvZZCkqjSwTMSWfQ_7

	nop

	:l_zvZZCkqjSwTMSWfQ_7
    const-string v0, "array"

	goto/32 :l_ZvqBWewfTRxEjjYB_8

	nop

	:l_aXKzDfHHpNuuqwQB_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_DCoHWoyTzLyTEowF_6

	nop

	:l_jiHlSuVbyjegrxth_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_pFFOLqVZgttHUPwv_12

	nop

	:l_DCuqQggxhNPOLfMl_2
	add-int v0, v0, v1
	goto/32 :l_psBCWOUgzzqnCMlE_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_deKeFOgpJJFJrFxq_0

	nop

	:l_HrFryccuPPcQONzr_4
	if-lez v0, :gl_wxZoYZSkKvNYgWKf

	goto/32 :MoKMlDrgipMRUkBl

	:gl_wxZoYZSkKvNYgWKf	goto/32 :l_OAhOyCGZiLymcywi_5

	nop

	:l_UNAGpdPmViOYIHPn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tDzIcMmTsBZQLKqy_10

	nop

	:l_OrVToXFLYILidFoS_1
	const v1, 17
	goto/32 :l_GSKEeLQEjCHpfogF_2

	nop

	:l_jQSAELmvfGclOJkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_udHkVGzXSqNjlezH_7

	nop

	:l_SHDMAYgaIXYrsQfu_3
	rem-int v0, v0, v1
	goto/32 :l_HrFryccuPPcQONzr_4

	nop

	:l_udHkVGzXSqNjlezH_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OncqPkYCxNqlBiaK_8

	nop

	:l_GSKEeLQEjCHpfogF_2
	add-int v0, v0, v1
	goto/32 :l_SHDMAYgaIXYrsQfu_3

	nop

	:l_deKeFOgpJJFJrFxq_0
	const v0, 30
	goto/32 :l_OrVToXFLYILidFoS_1

	nop

	:l_OAhOyCGZiLymcywi_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_jQSAELmvfGclOJkY_6

	nop

	:l_tDzIcMmTsBZQLKqy_10
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_cnCVSNnLGkimnFLw_11

	nop

	:l_OncqPkYCxNqlBiaK_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_UNAGpdPmViOYIHPn_9

	nop

	:l_cnCVSNnLGkimnFLw_11
	goto/32 :UpXUktitWzbsnHTS
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ELZtcxVSTgdUnBCe_0

	nop

	:l_eofUqsWNxCJQDDPU_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_SbiBNbfyPDXIdjdd_2

	nop

	:l_ELZtcxVSTgdUnBCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_eofUqsWNxCJQDDPU_1

	nop

	:l_bIXyoNgDUOFpnNOh_4
	goto/32 :before_first_instruction

	:l_SbiBNbfyPDXIdjdd_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_jiuHIgWufFWfOwUv_3

	nop

	:l_jiuHIgWufFWfOwUv_3
    return v0

	:after_last_instruction

	goto/32 :l_bIXyoNgDUOFpnNOh_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_uXTRhIxfBYaMfTWj_0

	nop

	:l_uXTRhIxfBYaMfTWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_BmtAdmUbCUKKeaVa_1

	nop

	:l_CzOvISnJbEFzCwzx_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_qOZzXlttaIvbjgYy_3

	nop

	:l_poVUUeCMRwGUQhIP_4
	goto/32 :before_first_instruction

	:l_qOZzXlttaIvbjgYy_3
    return v0

	:after_last_instruction

	goto/32 :l_poVUUeCMRwGUQhIP_4

	nop

	:l_BmtAdmUbCUKKeaVa_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CzOvISnJbEFzCwzx_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_HcZSbqRMSixSdccZ_0

	nop

	:l_pkViiYreieKHBxRC_3
    return v0

	:after_last_instruction

	goto/32 :l_XUsiVFGeIQWFUQYT_4

	nop

	:l_nCbsWZdwREzxdMGw_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_pkViiYreieKHBxRC_3

	nop

	:l_XUsiVFGeIQWFUQYT_4
	goto/32 :before_first_instruction

	:l_HcZSbqRMSixSdccZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_DaKTMYSYkcbeOTiq_1

	nop

	:l_DaKTMYSYkcbeOTiq_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_nCbsWZdwREzxdMGw_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_dzaKtogguhNCJqHd_0

	nop

	:l_XmZoCldQQoGCDYTV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CKxitQjVSCNyPtTF_10

	nop

	:l_vkRuLhiifabeXtfc_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_XmZoCldQQoGCDYTV_9

	nop

	:l_JPzZdngluQQRSAKu_2
	add-int v0, v0, v1
	goto/32 :l_KKjDSZCAgoxpEerr_3

	nop

	:l_dzaKtogguhNCJqHd_0
	const v0, 8
	goto/32 :l_IFRaelYdrgVqWiYH_1

	nop

	:l_GkpUKppysJtSgtxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_djRmVVulFumXAABg_7

	nop

	:l_CKxitQjVSCNyPtTF_10
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_BLeEhxwRZdQVOqSW_11

	nop

	:l_hHLTsIiFJgHToPPU_4
	if-lez v0, :gl_sMUfYhCzYSyQRoTQ

	goto/32 :nIpFltYmDolEKsxF

	:gl_sMUfYhCzYSyQRoTQ	goto/32 :l_nvoYwLkzhnuqytwZ_5

	nop

	:l_nvoYwLkzhnuqytwZ_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_GkpUKppysJtSgtxK_6

	nop

	:l_KKjDSZCAgoxpEerr_3
	rem-int v0, v0, v1
	goto/32 :l_hHLTsIiFJgHToPPU_4

	nop

	:l_IFRaelYdrgVqWiYH_1
	const v1, 27
	goto/32 :l_JPzZdngluQQRSAKu_2

	nop

	:l_djRmVVulFumXAABg_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vkRuLhiifabeXtfc_8

	nop

	:l_BLeEhxwRZdQVOqSW_11
	goto/32 :uQKyLZmsvRZfRxHT
.end method
