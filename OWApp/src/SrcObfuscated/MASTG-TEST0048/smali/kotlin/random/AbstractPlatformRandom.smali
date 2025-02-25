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

	goto/32 :l_DSvlUZffEeObKyDG_0

	nop

	:l_XcTtsFhYyrUrzTRA_2
    return-void

	:after_last_instruction

	goto/32 :l_QpGvLmDLsTjoRItJ_3

	nop

	:l_njWgaKpTTpsCAeLL_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_XcTtsFhYyrUrzTRA_2

	nop

	:l_QpGvLmDLsTjoRItJ_3
	goto/32 :before_first_instruction

	:l_DSvlUZffEeObKyDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_njWgaKpTTpsCAeLL_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_rPKwvFcwfbfUFapw_0

	nop

	:l_rPKwvFcwfbfUFapw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_mSOFXvdtcUpiepeA_1

	nop

	:l_OtByFlWIpiadmqYu_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_sumuuRrWlDQcxWgw_3

	nop

	:l_mSOFXvdtcUpiepeA_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OtByFlWIpiadmqYu_2

	nop

	:l_sumuuRrWlDQcxWgw_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_pggQKOCtCSZpjhpI_4

	nop

	:l_pggQKOCtCSZpjhpI_4
    return v0

	:after_last_instruction

	goto/32 :l_ldOvprCCxBQtjEuF_5

	nop

	:l_ldOvprCCxBQtjEuF_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_VzuzZTjrCPcewlii_0

	nop

	:l_bmARlQKrNFORLnkh_3
    return v0

	:after_last_instruction

	goto/32 :l_KANNPxLUmpFUfPqU_4

	nop

	:l_TdGGryNfNASGbNoB_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_bmARlQKrNFORLnkh_3

	nop

	:l_jpZEcTZqRfbsvDeF_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_TdGGryNfNASGbNoB_2

	nop

	:l_KANNPxLUmpFUfPqU_4
	goto/32 :before_first_instruction

	:l_VzuzZTjrCPcewlii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_jpZEcTZqRfbsvDeF_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_HVEvJAkiuSYuKpZl_0

	nop

	:l_kleVWSHLjmKxVcBP_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_jsmMEiqIoLqsyblp_6

	nop

	:l_QDAGcyavIOZLuXIc_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_eCUPVTzGyipfpivv_10

	nop

	:l_HVEvJAkiuSYuKpZl_0
	const v0, 23
	goto/32 :l_SaBGrEgawPzsDpXF_1

	nop

	:l_URZZfQtuwcykMuLK_15
	goto/32 :kfbyZzCUAtZqCtEL
	:l_wkYHqTCmiIRgUcPC_3
	rem-int v0, v0, v1
	goto/32 :l_JQtVOsZCTtsgulhk_4

	nop

	:l_AMUCQTiSJZLaueXg_14
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_URZZfQtuwcykMuLK_15

	nop

	:l_GhdhWhzmWRLpqsVF_13
    return-object p1

	:after_last_instruction

	goto/32 :l_AMUCQTiSJZLaueXg_14

	nop

	:l_jsmMEiqIoLqsyblp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_hljeoLXqKycuwmvQ_7

	nop

	:l_JQtVOsZCTtsgulhk_4
	if-lez v0, :gl_EsfPnyaHHUCHVYSo

	goto/32 :NRruviojPJlJSJgQ

	:gl_EsfPnyaHHUCHVYSo	goto/32 :l_kleVWSHLjmKxVcBP_5

	nop

	:l_hljeoLXqKycuwmvQ_7
    const-string v0, "array"

	goto/32 :l_ADVRPTMibJpHUKeZ_8

	nop

	:l_NapaWRfubrlYSTkg_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_qwPFjMIFdpdOYeAm_12

	nop

	:l_qwPFjMIFdpdOYeAm_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_GhdhWhzmWRLpqsVF_13

	nop

	:l_ADVRPTMibJpHUKeZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_QDAGcyavIOZLuXIc_9

	nop

	:l_SaBGrEgawPzsDpXF_1
	const v1, 9
	goto/32 :l_UxfsIZsOzLHkmzMF_2

	nop

	:l_eCUPVTzGyipfpivv_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_NapaWRfubrlYSTkg_11

	nop

	:l_UxfsIZsOzLHkmzMF_2
	add-int v0, v0, v1
	goto/32 :l_wkYHqTCmiIRgUcPC_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_OMhBMRhgbhseQGpH_0

	nop

	:l_WmmeongxUITzvUjl_4
	if-lez v0, :gl_mTxQSzYGYRMNpvmP

	goto/32 :qinBtNBykaKFrqnW

	:gl_mTxQSzYGYRMNpvmP	goto/32 :l_pwNHcImGhRpAvFQE_5

	nop

	:l_EfXOQLijlNIXhwuO_1
	const v1, 10
	goto/32 :l_lBXKLRwoFgKjxhtc_2

	nop

	:l_LkGOnWUsOWTuYvty_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_GFKjgGBtQGADsmJO_8

	nop

	:l_eBwyRIzzQOyPKpkv_3
	rem-int v0, v0, v1
	goto/32 :l_WmmeongxUITzvUjl_4

	nop

	:l_SAHfPbtGKIPQOVOb_11
	goto/32 :SEIMzkXaztVDSVMj
	:l_RgLZgUUmgepJHJFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_LkGOnWUsOWTuYvty_7

	nop

	:l_pwNHcImGhRpAvFQE_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_RgLZgUUmgepJHJFP_6

	nop

	:l_NyMRbpnuYpjojxkv_10
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_SAHfPbtGKIPQOVOb_11

	nop

	:l_lIixxsuUvXcrKDEV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NyMRbpnuYpjojxkv_10

	nop

	:l_lBXKLRwoFgKjxhtc_2
	add-int v0, v0, v1
	goto/32 :l_eBwyRIzzQOyPKpkv_3

	nop

	:l_GFKjgGBtQGADsmJO_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_lIixxsuUvXcrKDEV_9

	nop

	:l_OMhBMRhgbhseQGpH_0
	const v0, 11
	goto/32 :l_EfXOQLijlNIXhwuO_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_bEijnLecrVVLVsny_0

	nop

	:l_zUkYkfsNpuIVtIdc_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_qoTerWONcenuyalg_3

	nop

	:l_XxcGMvEEAgmkWjHb_4
	goto/32 :before_first_instruction

	:l_XQLkjmPIkGIwDwdO_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zUkYkfsNpuIVtIdc_2

	nop

	:l_qoTerWONcenuyalg_3
    return v0

	:after_last_instruction

	goto/32 :l_XxcGMvEEAgmkWjHb_4

	nop

	:l_bEijnLecrVVLVsny_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XQLkjmPIkGIwDwdO_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_wroqNnJmvBYxWrRK_0

	nop

	:l_FtTgGBdncJmSavLg_3
    return v0

	:after_last_instruction

	goto/32 :l_PExpRkSYjddXFfSG_4

	nop

	:l_CfMXkdWefasyvnLS_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_FtTgGBdncJmSavLg_3

	nop

	:l_JAYwGHdhxkQkrTnv_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CfMXkdWefasyvnLS_2

	nop

	:l_PExpRkSYjddXFfSG_4
	goto/32 :before_first_instruction

	:l_wroqNnJmvBYxWrRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_JAYwGHdhxkQkrTnv_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_EYofGovUpyDDziQi_0

	nop

	:l_vsOhSndwXGZOzmXw_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_TYmcXYspUegcCRoC_2

	nop

	:l_hgxrlYbNPNCiLpnc_3
    return v0

	:after_last_instruction

	goto/32 :l_vqTLEHeAPTcTxndF_4

	nop

	:l_vqTLEHeAPTcTxndF_4
	goto/32 :before_first_instruction

	:l_EYofGovUpyDDziQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_vsOhSndwXGZOzmXw_1

	nop

	:l_TYmcXYspUegcCRoC_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_hgxrlYbNPNCiLpnc_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_wEmjBUkBESbpJFXd_0

	nop

	:l_BOTtBzpLqFTBnIAP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UpsmCNyCmXbrZQYy_10

	nop

	:l_wDffwZTMsjgOLvAD_2
	add-int v0, v0, v1
	goto/32 :l_CcNIrddHdNaCFaRu_3

	nop

	:l_iLDQXsfQRFTtYsxu_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_BOTtBzpLqFTBnIAP_9

	nop

	:l_CcNIrddHdNaCFaRu_3
	rem-int v0, v0, v1
	goto/32 :l_ddtEEkJIagjisDci_4

	nop

	:l_tygPMzqtFhHzpmNs_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_iLDQXsfQRFTtYsxu_8

	nop

	:l_vUiasJjAAdBHdKXH_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_PNDKkfFcivSxaUgH_6

	nop

	:l_PNDKkfFcivSxaUgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_tygPMzqtFhHzpmNs_7

	nop

	:l_tIOuZFsvzMAxGDZo_11
	goto/32 :ooUPROuULNrCdwsd
	:l_jOTKPFkYaoWXOCJq_1
	const v1, 8
	goto/32 :l_wDffwZTMsjgOLvAD_2

	nop

	:l_ddtEEkJIagjisDci_4
	if-lez v0, :gl_pMIzHLhLTxqqzbbj

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_pMIzHLhLTxqqzbbj	goto/32 :l_vUiasJjAAdBHdKXH_5

	nop

	:l_wEmjBUkBESbpJFXd_0
	const v0, 30
	goto/32 :l_jOTKPFkYaoWXOCJq_1

	nop

	:l_UpsmCNyCmXbrZQYy_10
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_tIOuZFsvzMAxGDZo_11

	nop

.end method
