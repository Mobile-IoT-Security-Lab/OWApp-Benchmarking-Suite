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

	goto/32 :l_YDNiRjPShYgmXbBO_0

	nop

	:l_chbNlEcuZrNcTnCX_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_zmwwYIYusHlOhrbQ_2

	nop

	:l_zmwwYIYusHlOhrbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LuvYawiFkJqMGLbv_3

	nop

	:l_LuvYawiFkJqMGLbv_3
	goto/32 :before_first_instruction

	:l_YDNiRjPShYgmXbBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_chbNlEcuZrNcTnCX_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_nMXQxRnVphYHjAlg_0

	nop

	:l_KjgrSzkdYeaSrAyy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zXZbHQetAbinjadz_2

	nop

	:l_nMXQxRnVphYHjAlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_KjgrSzkdYeaSrAyy_1

	nop

	:l_zAIKmCpixRKgpGJa_5
	goto/32 :before_first_instruction

	:l_zXZbHQetAbinjadz_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_GoOOfnxvPrYgyCDK_3

	nop

	:l_GoOOfnxvPrYgyCDK_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_rJbzrDYBVNGFXNTz_4

	nop

	:l_rJbzrDYBVNGFXNTz_4
    return v0

	:after_last_instruction

	goto/32 :l_zAIKmCpixRKgpGJa_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_hNAltjEeJFmubTyF_0

	nop

	:l_gVFuwRveQXilAEDj_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_uByEAkxkTwsHjFGj_3

	nop

	:l_uByEAkxkTwsHjFGj_3
    return v0

	:after_last_instruction

	goto/32 :l_LQlFiSQioGnkuOrx_4

	nop

	:l_LQlFiSQioGnkuOrx_4
	goto/32 :before_first_instruction

	:l_hNAltjEeJFmubTyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_SuxamIoZdgmqDnpL_1

	nop

	:l_SuxamIoZdgmqDnpL_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_gVFuwRveQXilAEDj_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_GCVGCZntQIaviidF_0

	nop

	:l_ZEujmAOWcmjPQlPP_1
	const v1, 23
	goto/32 :l_YcoTzVAWyTLtifop_2

	nop

	:l_ayJUcoUPQFdVsVnj_15
	goto/32 :emypRqSvqegmAKXa
	:l_YcoTzVAWyTLtifop_2
	add-int v0, v0, v1
	goto/32 :l_pHDhnXpYaTqjncsF_3

	nop

	:l_DqLcSWxljvCkwvLn_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_MFRkKbvPaZWxxHFa_10

	nop

	:l_wAidkPtkUJhRGZIr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_DqLcSWxljvCkwvLn_9

	nop

	:l_NmoaaXpvWQSDEXMP_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_WhyhrQdpXQtweUBo_13

	nop

	:l_ZBcbirWUOUdNBeJB_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_FOMlLMTffugnkyHf_6

	nop

	:l_WhyhrQdpXQtweUBo_13
    return-object p1

	:after_last_instruction

	goto/32 :l_TmKbITcqzGyzNlmc_14

	nop

	:l_MFRkKbvPaZWxxHFa_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_tkYSvEMghRUjYXPr_11

	nop

	:l_cZwKHCLwonLeiqQP_4
	if-lez v0, :gl_GyEoCYxgGqpMDcfL

	goto/32 :LANrhlbwoKGgjEPv

	:gl_GyEoCYxgGqpMDcfL	goto/32 :l_ZBcbirWUOUdNBeJB_5

	nop

	:l_pHDhnXpYaTqjncsF_3
	rem-int v0, v0, v1
	goto/32 :l_cZwKHCLwonLeiqQP_4

	nop

	:l_TmKbITcqzGyzNlmc_14
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_ayJUcoUPQFdVsVnj_15

	nop

	:l_GCVGCZntQIaviidF_0
	const v0, 8
	goto/32 :l_ZEujmAOWcmjPQlPP_1

	nop

	:l_FOMlLMTffugnkyHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_QXvzcKdOTSAIWDBU_7

	nop

	:l_QXvzcKdOTSAIWDBU_7
    const-string v0, "array"

	goto/32 :l_wAidkPtkUJhRGZIr_8

	nop

	:l_tkYSvEMghRUjYXPr_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_NmoaaXpvWQSDEXMP_12

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_EqwnrvNupZQUcMbA_0

	nop

	:l_sVIersctdSDWTvXD_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_MOCkYOQLClfsXOnf_6

	nop

	:l_cXkCOdldbejbgZmx_11
	goto/32 :nZaLvXYMMklCDRvr
	:l_hfBmGnAJvZLVuxut_4
	if-lez v0, :gl_ddKMuqEPZeVxdtGC

	goto/32 :guaozRUYrwbpGSjB

	:gl_ddKMuqEPZeVxdtGC	goto/32 :l_sVIersctdSDWTvXD_5

	nop

	:l_VodOuWQcVnxlqfPK_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vjDMmsKjLKTzYMnN_8

	nop

	:l_MOCkYOQLClfsXOnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_VodOuWQcVnxlqfPK_7

	nop

	:l_vjDMmsKjLKTzYMnN_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_aZMPVZihNPyWrgXO_9

	nop

	:l_wDFkRnlJQSptCICM_3
	rem-int v0, v0, v1
	goto/32 :l_hfBmGnAJvZLVuxut_4

	nop

	:l_qGvVjqqbecgaAAQa_2
	add-int v0, v0, v1
	goto/32 :l_wDFkRnlJQSptCICM_3

	nop

	:l_oNlakodnwHotDTPy_1
	const v1, 12
	goto/32 :l_qGvVjqqbecgaAAQa_2

	nop

	:l_aZMPVZihNPyWrgXO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TveLmHAvhogTsxZa_10

	nop

	:l_TveLmHAvhogTsxZa_10
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_cXkCOdldbejbgZmx_11

	nop

	:l_EqwnrvNupZQUcMbA_0
	const v0, 6
	goto/32 :l_oNlakodnwHotDTPy_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_QkcHsxadasAhsfXA_0

	nop

	:l_jnInacqnJoBzOhCp_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_ckKdXaQgljfAnwJk_3

	nop

	:l_QkcHsxadasAhsfXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SCMrVfiUcezMoPQN_1

	nop

	:l_myoRHKtqubRkTirM_4
	goto/32 :before_first_instruction

	:l_SCMrVfiUcezMoPQN_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_jnInacqnJoBzOhCp_2

	nop

	:l_ckKdXaQgljfAnwJk_3
    return v0

	:after_last_instruction

	goto/32 :l_myoRHKtqubRkTirM_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_GujZIDePLwlrPZuE_0

	nop

	:l_GXWPDJlPtCcDCuqQ_3
    return v0

	:after_last_instruction

	goto/32 :l_ggxhNPOLfMlpsBCW_4

	nop

	:l_vOxutDDSwdBWDDwI_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_GXWPDJlPtCcDCuqQ_3

	nop

	:l_xebdDQrPzWRyCGGJ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vOxutDDSwdBWDDwI_2

	nop

	:l_ggxhNPOLfMlpsBCW_4
	goto/32 :before_first_instruction

	:l_GujZIDePLwlrPZuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_xebdDQrPzWRyCGGJ_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_OUgzzqnCMlEAzNWj_0

	nop

	:l_NhEebWcYJzbaXKzD_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_fHHpNuuqwQBDCoHW_3

	nop

	:l_OUgzzqnCMlEAzNWj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_WKtQTVZIRCMifLBG_1

	nop

	:l_fHHpNuuqwQBDCoHW_3
    return v0

	:after_last_instruction

	goto/32 :l_oyTzLyTEowFzvZZC_4

	nop

	:l_WKtQTVZIRCMifLBG_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NhEebWcYJzbaXKzD_2

	nop

	:l_oyTzLyTEowFzvZZC_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_kqjSwTMSWfQZvqBW_0

	nop

	:l_XFLYILidFoSGSKEe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LQEjCHpfogFSHDMA_10

	nop

	:l_tvJztUtTpkcosieI_5
	goto/32 :odBJzmhqieETriki
	:ftzzPyHxHAwCTord
	:QEUUctqIljuprRGJ

	goto/32 :l_XSZEvEAzbDLIkeSG_6

	nop

	:l_XSZEvEAzbDLIkeSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ZpgeRTcRrRBdeKeF_7

	nop

	:l_kqjSwTMSWfQZvqBW_0
	const v0, 3
	goto/32 :l_ewfTRxEjjYBWcOws_1

	nop

	:l_YgaIXYrsQfuHrFry_11
	goto/32 :QEUUctqIljuprRGJ
	:l_ZpgeRTcRrRBdeKeF_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OgpJJFJrFxqOrVTo_8

	nop

	:l_ewfTRxEjjYBWcOws_1
	const v1, 29
	goto/32 :l_pEYuYYCDDtXleAqX_2

	nop

	:l_JKEjekbBPIDjiHlS_3
	rem-int v0, v0, v1
	goto/32 :l_uVbyjegrxthpFFOL_4

	nop

	:l_OgpJJFJrFxqOrVTo_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_XFLYILidFoSGSKEe_9

	nop

	:l_uVbyjegrxthpFFOL_4
	if-lez v0, :gl_qVZgttHUPwvfJxgM

	goto/32 :ftzzPyHxHAwCTord

	:gl_qVZgttHUPwvfJxgM	goto/32 :l_tvJztUtTpkcosieI_5

	nop

	:l_pEYuYYCDDtXleAqX_2
	add-int v0, v0, v1
	goto/32 :l_JKEjekbBPIDjiHlS_3

	nop

	:l_LQEjCHpfogFSHDMA_10
	goto/32 :before_first_instruction

	:odBJzmhqieETriki
	goto/32 :l_YgaIXYrsQfuHrFry_11

	nop

.end method
