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

	goto/32 :l_VthToWLnXpuPirVv_0

	nop

	:l_KfcMQFitHXxKdCsn_2
    return-void

	:after_last_instruction

	goto/32 :l_huCPxljYmoKkGsYk_3

	nop

	:l_VthToWLnXpuPirVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MSXwVTwVRecjUKzA_1

	nop

	:l_huCPxljYmoKkGsYk_3
	goto/32 :before_first_instruction

	:l_MSXwVTwVRecjUKzA_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_KfcMQFitHXxKdCsn_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_sSPwJwLNjnTVGBZs_0

	nop

	:l_sSPwJwLNjnTVGBZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_udJkPfVGxRdEwFNI_1

	nop

	:l_RajNTxDYCOJgSEyW_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_mKURDzcNtjeSSXRw_4

	nop

	:l_udJkPfVGxRdEwFNI_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YxRXpnEdQfZdypag_2

	nop

	:l_mKURDzcNtjeSSXRw_4
    return v0

	:after_last_instruction

	goto/32 :l_PlJoCGKiTMTxTQVT_5

	nop

	:l_YxRXpnEdQfZdypag_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_RajNTxDYCOJgSEyW_3

	nop

	:l_PlJoCGKiTMTxTQVT_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_sJMSVGCfCwyRIwzj_0

	nop

	:l_BZPjXQLspApRRaUU_4
	goto/32 :before_first_instruction

	:l_cTtVXJQfiqJHaHlf_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_FFUiNohHJAhoMFTr_2

	nop

	:l_FFUiNohHJAhoMFTr_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_bbWBavffYxxdkGcv_3

	nop

	:l_bbWBavffYxxdkGcv_3
    return v0

	:after_last_instruction

	goto/32 :l_BZPjXQLspApRRaUU_4

	nop

	:l_sJMSVGCfCwyRIwzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_cTtVXJQfiqJHaHlf_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_soSUVWajGXQAewqm_0

	nop

	:l_lzaCjvAHRKiQnFOw_3
	rem-int v0, v0, v1
	goto/32 :l_NSgrytrkgHUMqpgU_4

	nop

	:l_uCjFbRJTrXvRUbhC_7
    const-string v0, "array"

	goto/32 :l_FMOAJhzipJyayjMI_8

	nop

	:l_apdeGiFYubylvSBg_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_NtShROObcdmsUgPC_12

	nop

	:l_soSUVWajGXQAewqm_0
	const v0, 2
	goto/32 :l_SPAsUlNhoqrLwVxS_1

	nop

	:l_ZnHMYtBAlNJnBzpx_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_apdeGiFYubylvSBg_11

	nop

	:l_norhpamOekCYvcbf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_uCjFbRJTrXvRUbhC_7

	nop

	:l_LKLETqSkOnHunlDX_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_ZnHMYtBAlNJnBzpx_10

	nop

	:l_NtShROObcdmsUgPC_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_nBfJgIiloiMPKEgN_13

	nop

	:l_thrfRWjKXGHVKTiT_2
	add-int v0, v0, v1
	goto/32 :l_lzaCjvAHRKiQnFOw_3

	nop

	:l_FMOAJhzipJyayjMI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_LKLETqSkOnHunlDX_9

	nop

	:l_cXctOnbtzBojkCkF_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_norhpamOekCYvcbf_6

	nop

	:l_aLhXMCfYLXeHUhwB_14
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_ugDsxanXOBZTaysM_15

	nop

	:l_SPAsUlNhoqrLwVxS_1
	const v1, 17
	goto/32 :l_thrfRWjKXGHVKTiT_2

	nop

	:l_ugDsxanXOBZTaysM_15
	goto/32 :zVuqiKFfKkEevgcb
	:l_nBfJgIiloiMPKEgN_13
    return-object p1

	:after_last_instruction

	goto/32 :l_aLhXMCfYLXeHUhwB_14

	nop

	:l_NSgrytrkgHUMqpgU_4
	if-lez v0, :gl_hlpLeebpGjRcBrhL

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_hlpLeebpGjRcBrhL	goto/32 :l_cXctOnbtzBojkCkF_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_OUhYDaWlAjHZYKNp_0

	nop

	:l_IBxCeueVWDegwlDZ_2
	add-int v0, v0, v1
	goto/32 :l_VQMcbpCYpOiuIKox_3

	nop

	:l_EWLZnHOtzRMozxmH_4
	if-lez v0, :gl_BSzHYSYhhSeJQRvq

	goto/32 :AKIoxQclMKHTayIG

	:gl_BSzHYSYhhSeJQRvq	goto/32 :l_ICOQxovswjQnSeyo_5

	nop

	:l_wXCOwvwBBlsGNUKq_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zAwXHrMQLDJOGjxN_8

	nop

	:l_ZGrUaxDgAnmHPXFj_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_cnGnoADqMMWNKjzy_11

	nop

	:l_OUhYDaWlAjHZYKNp_0
	const v0, 27
	goto/32 :l_zEWnCVrBZoSoBACj_1

	nop

	:l_GGRhDoAFlxaNKytc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZGrUaxDgAnmHPXFj_10

	nop

	:l_OBrllWAIlydMtXOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_wXCOwvwBBlsGNUKq_7

	nop

	:l_zEWnCVrBZoSoBACj_1
	const v1, 18
	goto/32 :l_IBxCeueVWDegwlDZ_2

	nop

	:l_ICOQxovswjQnSeyo_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_OBrllWAIlydMtXOL_6

	nop

	:l_zAwXHrMQLDJOGjxN_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_GGRhDoAFlxaNKytc_9

	nop

	:l_cnGnoADqMMWNKjzy_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_VQMcbpCYpOiuIKox_3
	rem-int v0, v0, v1
	goto/32 :l_EWLZnHOtzRMozxmH_4

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_LrEsiJbHSXKjfQEE_0

	nop

	:l_LrEsiJbHSXKjfQEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MToynSVOEVGiFibU_1

	nop

	:l_MToynSVOEVGiFibU_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_PeksHbkTxeCodKmT_2

	nop

	:l_ohOpayAEnvulSJkV_3
    return v0

	:after_last_instruction

	goto/32 :l_QUHUmGSxepEePsGj_4

	nop

	:l_QUHUmGSxepEePsGj_4
	goto/32 :before_first_instruction

	:l_PeksHbkTxeCodKmT_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_ohOpayAEnvulSJkV_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_UcvObcBShLpzaxWu_0

	nop

	:l_qqXuBajwjVBAsKKh_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_hJtqmRyzaelYuMsq_3

	nop

	:l_UcvObcBShLpzaxWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_lXCaaRCVlrLzJGAx_1

	nop

	:l_lXCaaRCVlrLzJGAx_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_qqXuBajwjVBAsKKh_2

	nop

	:l_hJtqmRyzaelYuMsq_3
    return v0

	:after_last_instruction

	goto/32 :l_jyBrmoyEGYjWRWjW_4

	nop

	:l_jyBrmoyEGYjWRWjW_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_MvUwpxPvTOFFAFHT_0

	nop

	:l_VTaRNcICErmPPXOL_3
    return v0

	:after_last_instruction

	goto/32 :l_apLgvQRmdpFbQiSJ_4

	nop

	:l_apLgvQRmdpFbQiSJ_4
	goto/32 :before_first_instruction

	:l_wffqmHTKlPqSdGOg_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_VTaRNcICErmPPXOL_3

	nop

	:l_MvUwpxPvTOFFAFHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_FibrxcCzjzUWnIVW_1

	nop

	:l_FibrxcCzjzUWnIVW_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_wffqmHTKlPqSdGOg_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_xyCIhxXngtGsvwlJ_0

	nop

	:l_xyCIhxXngtGsvwlJ_0
	const v0, 26
	goto/32 :l_AqatIRbgtFyCuuqY_1

	nop

	:l_pnBpemjxrswPUswp_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_kstIwpogDdTACIkz_8

	nop

	:l_IrMUmjCDzadGqYXi_10
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_uohaZcrWVfootqBo_11

	nop

	:l_uohaZcrWVfootqBo_11
	goto/32 :LmaGwvaMzywuECcS
	:l_kstIwpogDdTACIkz_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_pTGwBOTasxyKzBdR_9

	nop

	:l_uGRnwNhxAiFmXQTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_pnBpemjxrswPUswp_7

	nop

	:l_XTmJhGgPpbxEpXCp_4
	if-lez v0, :gl_qHCJwKyPRNXWRcha

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_qHCJwKyPRNXWRcha	goto/32 :l_VZbZhxVSprIjikKM_5

	nop

	:l_wokzJwCcBPEpWXLO_3
	rem-int v0, v0, v1
	goto/32 :l_XTmJhGgPpbxEpXCp_4

	nop

	:l_AqatIRbgtFyCuuqY_1
	const v1, 32
	goto/32 :l_bngiYZrNgrfgSXRn_2

	nop

	:l_VZbZhxVSprIjikKM_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_uGRnwNhxAiFmXQTG_6

	nop

	:l_pTGwBOTasxyKzBdR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IrMUmjCDzadGqYXi_10

	nop

	:l_bngiYZrNgrfgSXRn_2
	add-int v0, v0, v1
	goto/32 :l_wokzJwCcBPEpWXLO_3

	nop

.end method
