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

	goto/32 :l_QtdnTKEjBUtMqzXF_0

	nop

	:l_lmwrEAOqmbKzqeVn_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_XCtfEdEHOTFUtAhb_2

	nop

	:l_QtdnTKEjBUtMqzXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lmwrEAOqmbKzqeVn_1

	nop

	:l_TgtigMYGxIhxiwae_3
	goto/32 :before_first_instruction

	:l_XCtfEdEHOTFUtAhb_2
    return-void

	:after_last_instruction

	goto/32 :l_TgtigMYGxIhxiwae_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_njAmpkXuuQizWOxt_0

	nop

	:l_JIScAmHsSXASAqzU_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_ElKdaWlLqynjQzju_3

	nop

	:l_yNHNKQGHJsuBqRuE_5
	goto/32 :before_first_instruction

	:l_AaPLwGuRyFjewCFH_4
    return v0

	:after_last_instruction

	goto/32 :l_yNHNKQGHJsuBqRuE_5

	nop

	:l_njAmpkXuuQizWOxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_xkcJGIOQZbCCijnl_1

	nop

	:l_xkcJGIOQZbCCijnl_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_JIScAmHsSXASAqzU_2

	nop

	:l_ElKdaWlLqynjQzju_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_AaPLwGuRyFjewCFH_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_sTzxEogouuCqTwgE_0

	nop

	:l_UiTPkFGhmVbjWpNs_3
    return v0

	:after_last_instruction

	goto/32 :l_pznNJjLTmvtRjpbb_4

	nop

	:l_sTzxEogouuCqTwgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_WgEWheoLXNCPLfUi_1

	nop

	:l_pznNJjLTmvtRjpbb_4
	goto/32 :before_first_instruction

	:l_HzdxzQbStYXcLeit_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_UiTPkFGhmVbjWpNs_3

	nop

	:l_WgEWheoLXNCPLfUi_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_HzdxzQbStYXcLeit_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_CGDuQOeIJMQVCFET_0

	nop

	:l_dIiqZXozjMuRAfux_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_QspcbTGUWXCFssQp_11

	nop

	:l_YkZNlwfHpZRMwhST_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_TgzPbzBLBUzuUvHs_9

	nop

	:l_TgzPbzBLBUzuUvHs_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_dIiqZXozjMuRAfux_10

	nop

	:l_peYZTrDPBSLMWkpY_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_vjxuegIKhnzgtFUa_6

	nop

	:l_McyuclJGEGQucSGX_2
	add-int v0, v0, v1
	goto/32 :l_bXsBWuNrudVfprzJ_3

	nop

	:l_VYICWSPePPBEeOUB_15
	goto/32 :zVuqiKFfKkEevgcb
	:l_CGDuQOeIJMQVCFET_0
	const v0, 2
	goto/32 :l_knARgMeqoNwRmVbE_1

	nop

	:l_QspcbTGUWXCFssQp_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_eSDcfHQfrnLqkEgi_12

	nop

	:l_XYgxTfqVaaiMWiwk_13
    return-object p1

	:after_last_instruction

	goto/32 :l_TSEvaxriFXEHXwxF_14

	nop

	:l_knARgMeqoNwRmVbE_1
	const v1, 17
	goto/32 :l_McyuclJGEGQucSGX_2

	nop

	:l_bXsBWuNrudVfprzJ_3
	rem-int v0, v0, v1
	goto/32 :l_VDYRJosBLvwTYEcx_4

	nop

	:l_eSDcfHQfrnLqkEgi_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_XYgxTfqVaaiMWiwk_13

	nop

	:l_QlVUTNyFULbgQmOr_7
    const-string v0, "array"

	goto/32 :l_YkZNlwfHpZRMwhST_8

	nop

	:l_vjxuegIKhnzgtFUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_QlVUTNyFULbgQmOr_7

	nop

	:l_VDYRJosBLvwTYEcx_4
	if-lez v0, :gl_PSqJEFWfGrxAMSGG

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_PSqJEFWfGrxAMSGG	goto/32 :l_peYZTrDPBSLMWkpY_5

	nop

	:l_TSEvaxriFXEHXwxF_14
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_VYICWSPePPBEeOUB_15

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_zVPYnxsFZphExLhs_0

	nop

	:l_zVPYnxsFZphExLhs_0
	const v0, 27
	goto/32 :l_gUFkxTLjUvLXvTFW_1

	nop

	:l_XtLEbJnfJGHlsfQV_3
	rem-int v0, v0, v1
	goto/32 :l_CuzvWmgunRrKCjYP_4

	nop

	:l_NKgRaavVKgqCFfWe_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_VHgEGvBotJVKENsk_11

	nop

	:l_qabNGDBGQTjhnOoU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IusWMzyarCCjhVyW_7

	nop

	:l_FezZqxqdTpGpjsGN_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_FFeRNJwywDHtWfqX_9

	nop

	:l_FFeRNJwywDHtWfqX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NKgRaavVKgqCFfWe_10

	nop

	:l_uRMSzvEIPNXcgVCr_2
	add-int v0, v0, v1
	goto/32 :l_XtLEbJnfJGHlsfQV_3

	nop

	:l_IusWMzyarCCjhVyW_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_FezZqxqdTpGpjsGN_8

	nop

	:l_VHgEGvBotJVKENsk_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_gUFkxTLjUvLXvTFW_1
	const v1, 18
	goto/32 :l_uRMSzvEIPNXcgVCr_2

	nop

	:l_CuzvWmgunRrKCjYP_4
	if-lez v0, :gl_DUoPaotcBpcUcjjO

	goto/32 :AKIoxQclMKHTayIG

	:gl_DUoPaotcBpcUcjjO	goto/32 :l_ewOdakHYZLufRyBS_5

	nop

	:l_ewOdakHYZLufRyBS_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_qabNGDBGQTjhnOoU_6

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_JRVNwdSLreKsxIRP_0

	nop

	:l_nEfSdLnFyxTlPFzJ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_UNPsFBcxDgKGJguU_3

	nop

	:l_UNPsFBcxDgKGJguU_3
    return v0

	:after_last_instruction

	goto/32 :l_LLnYOWnszjXJglBR_4

	nop

	:l_qQIpBSLkFEzAjasl_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_nEfSdLnFyxTlPFzJ_2

	nop

	:l_JRVNwdSLreKsxIRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_qQIpBSLkFEzAjasl_1

	nop

	:l_LLnYOWnszjXJglBR_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_hlCvwkpJrmaVmUrQ_0

	nop

	:l_lTKAqtLUZPVZxPfX_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_fgeADSAPTShtgTJZ_2

	nop

	:l_FrqfdQIxJKqXmtDe_3
    return v0

	:after_last_instruction

	goto/32 :l_lUKxPuRexgubiRSY_4

	nop

	:l_hlCvwkpJrmaVmUrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_lTKAqtLUZPVZxPfX_1

	nop

	:l_lUKxPuRexgubiRSY_4
	goto/32 :before_first_instruction

	:l_fgeADSAPTShtgTJZ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_FrqfdQIxJKqXmtDe_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_buPhAsEBWtgJptHb_0

	nop

	:l_vJWfBPnAWkpkRBao_3
    return v0

	:after_last_instruction

	goto/32 :l_NTqQOqSbpDuylUGw_4

	nop

	:l_buPhAsEBWtgJptHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_LzukzfatxsaoZJJE_1

	nop

	:l_NTqQOqSbpDuylUGw_4
	goto/32 :before_first_instruction

	:l_iRdxnFYoTemrgwPC_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_vJWfBPnAWkpkRBao_3

	nop

	:l_LzukzfatxsaoZJJE_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_iRdxnFYoTemrgwPC_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_IRjHzrIOWlswwAAb_0

	nop

	:l_LQcckjfnhupETHWV_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_TCWKZMhHTwXwPuXE_8

	nop

	:l_ahUegEXtwLmuKHIH_2
	add-int v0, v0, v1
	goto/32 :l_StTuqGgTmrpeepSt_3

	nop

	:l_IRjHzrIOWlswwAAb_0
	const v0, 26
	goto/32 :l_yxcFuBwPsEItnVuj_1

	nop

	:l_XzzxJgzbvOoxTzwf_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_RiUHNDZLfDQSZqWh_6

	nop

	:l_VHMIKASEhGOkMuYk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jQDpjuQKdiefYPoT_10

	nop

	:l_yxcFuBwPsEItnVuj_1
	const v1, 32
	goto/32 :l_ahUegEXtwLmuKHIH_2

	nop

	:l_OQONgdLwJDjkOuUP_11
	goto/32 :LmaGwvaMzywuECcS
	:l_RiUHNDZLfDQSZqWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_LQcckjfnhupETHWV_7

	nop

	:l_TCWKZMhHTwXwPuXE_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_VHMIKASEhGOkMuYk_9

	nop

	:l_jQDpjuQKdiefYPoT_10
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_OQONgdLwJDjkOuUP_11

	nop

	:l_StTuqGgTmrpeepSt_3
	rem-int v0, v0, v1
	goto/32 :l_DLLzLvmYLCPASbem_4

	nop

	:l_DLLzLvmYLCPASbem_4
	if-lez v0, :gl_qobQFHDhkutezHBZ

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_qobQFHDhkutezHBZ	goto/32 :l_XzzxJgzbvOoxTzwf_5

	nop

.end method
