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

	goto/32 :l_gtNsCkyMJhhWSGZG_0

	nop

	:l_cptzmsDEULLiYbPO_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_eeRpxxesdrIfgNuX_2

	nop

	:l_eeRpxxesdrIfgNuX_2
    return-void

	:after_last_instruction

	goto/32 :l_glwCHbNpucqrBROE_3

	nop

	:l_gtNsCkyMJhhWSGZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cptzmsDEULLiYbPO_1

	nop

	:l_glwCHbNpucqrBROE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_MUCITtYlvkiORbtC_0

	nop

	:l_MUCITtYlvkiORbtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_ssUrhIOIOcOOzEHw_1

	nop

	:l_ssUrhIOIOcOOzEHw_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ynLvOgCysFHiVscC_2

	nop

	:l_QymOWYCngOkQZbQF_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_nnssCrrQvxIaGCRq_4

	nop

	:l_hQKbanQvykINDMFy_5
	goto/32 :before_first_instruction

	:l_ynLvOgCysFHiVscC_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_QymOWYCngOkQZbQF_3

	nop

	:l_nnssCrrQvxIaGCRq_4
    return v0

	:after_last_instruction

	goto/32 :l_hQKbanQvykINDMFy_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_lpGadjRSUDjKYhoZ_0

	nop

	:l_hFGiATlzapjIUNau_4
	goto/32 :before_first_instruction

	:l_lpGadjRSUDjKYhoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_aPTkzPtuvLcoYnnd_1

	nop

	:l_DQkKIdzuKxeQlmUN_3
    return v0

	:after_last_instruction

	goto/32 :l_hFGiATlzapjIUNau_4

	nop

	:l_aPTkzPtuvLcoYnnd_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_iQbLvbxChCYWuoql_2

	nop

	:l_iQbLvbxChCYWuoql_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_DQkKIdzuKxeQlmUN_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_DplQLOofJKCdviIm_0

	nop

	:l_wCKLcsWBjFGcvaEQ_2
	add-int v0, v0, v1
	goto/32 :l_tdnTKEjBUtMqzXFl_3

	nop

	:l_mwrEAOqmbKzqeVnX_4
	if-lez v0, :gl_CtfEdEHOTFUtAhbT

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_CtfEdEHOTFUtAhbT	goto/32 :l_gtigMYGxIhxiwaen_5

	nop

	:l_tRJEyudCTyhJSAMy_1
	const v1, 17
	goto/32 :l_wCKLcsWBjFGcvaEQ_2

	nop

	:l_zdxzQbStYXcLeitU_14
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_iTPkFGhmVbjWpNsp_15

	nop

	:l_IScAmHsSXASAqzUE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_lKdaWlLqynjQzjuA_9

	nop

	:l_TzxEogouuCqTwgEW_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_gEWheoLXNCPLfUiH_13

	nop

	:l_gtigMYGxIhxiwaen_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_jAmpkXuuQizWOxtx_6

	nop

	:l_tdnTKEjBUtMqzXFl_3
	rem-int v0, v0, v1
	goto/32 :l_mwrEAOqmbKzqeVnX_4

	nop

	:l_gEWheoLXNCPLfUiH_13
    return-object p1

	:after_last_instruction

	goto/32 :l_zdxzQbStYXcLeitU_14

	nop

	:l_NHNKQGHJsuBqRuEs_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_TzxEogouuCqTwgEW_12

	nop

	:l_kcJGIOQZbCCijnlJ_7
    const-string v0, "array"

	goto/32 :l_IScAmHsSXASAqzUE_8

	nop

	:l_DplQLOofJKCdviIm_0
	const v0, 2
	goto/32 :l_tRJEyudCTyhJSAMy_1

	nop

	:l_aPLwGuRyFjewCFHy_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_NHNKQGHJsuBqRuEs_11

	nop

	:l_jAmpkXuuQizWOxtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_kcJGIOQZbCCijnlJ_7

	nop

	:l_iTPkFGhmVbjWpNsp_15
	goto/32 :zVuqiKFfKkEevgcb
	:l_lKdaWlLqynjQzjuA_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_aPLwGuRyFjewCFHy_10

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_znNJjLTmvtRjpbbC_0

	nop

	:l_lVUTNyFULbgQmOrY_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_kZNlwfHpZRMwhSTT_9

	nop

	:l_gzPbzBLBUzuUvHsd_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_IiqZXozjMuRAfuxQ_11

	nop

	:l_IiqZXozjMuRAfuxQ_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_cyuclJGEGQucSGXb_3
	rem-int v0, v0, v1
	goto/32 :l_XsBWuNrudVfprzJV_4

	nop

	:l_kZNlwfHpZRMwhSTT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gzPbzBLBUzuUvHsd_10

	nop

	:l_nARgMeqoNwRmVbEM_2
	add-int v0, v0, v1
	goto/32 :l_cyuclJGEGQucSGXb_3

	nop

	:l_XsBWuNrudVfprzJV_4
	if-lez v0, :gl_DYRJosBLvwTYEcxP

	goto/32 :AKIoxQclMKHTayIG

	:gl_DYRJosBLvwTYEcxP	goto/32 :l_SqJEFWfGrxAMSGGp_5

	nop

	:l_znNJjLTmvtRjpbbC_0
	const v0, 27
	goto/32 :l_GDuQOeIJMQVCFETk_1

	nop

	:l_GDuQOeIJMQVCFETk_1
	const v1, 18
	goto/32 :l_nARgMeqoNwRmVbEM_2

	nop

	:l_SqJEFWfGrxAMSGGp_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_eYZTrDPBSLMWkpYv_6

	nop

	:l_jxuegIKhnzgtFUaQ_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_lVUTNyFULbgQmOrY_8

	nop

	:l_eYZTrDPBSLMWkpYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_jxuegIKhnzgtFUaQ_7

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_spcbTGUWXCFssQpe_0

	nop

	:l_SDcfHQfrnLqkEgiX_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YgxTfqVaaiMWiwkT_2

	nop

	:l_YICWSPePPBEeOUBz_4
	goto/32 :before_first_instruction

	:l_spcbTGUWXCFssQpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SDcfHQfrnLqkEgiX_1

	nop

	:l_SEvaxriFXEHXwxFV_3
    return v0

	:after_last_instruction

	goto/32 :l_YICWSPePPBEeOUBz_4

	nop

	:l_YgxTfqVaaiMWiwkT_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_SEvaxriFXEHXwxFV_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_VPYnxsFZphExLhsg_0

	nop

	:l_uzvWmgunRrKCjYPD_4
	goto/32 :before_first_instruction

	:l_UFkxTLjUvLXvTFWu_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_RMSzvEIPNXcgVCrX_2

	nop

	:l_RMSzvEIPNXcgVCrX_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_tLEbJnfJGHlsfQVC_3

	nop

	:l_tLEbJnfJGHlsfQVC_3
    return v0

	:after_last_instruction

	goto/32 :l_uzvWmgunRrKCjYPD_4

	nop

	:l_VPYnxsFZphExLhsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_UFkxTLjUvLXvTFWu_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_UoPaotcBpcUcjjOe_0

	nop

	:l_usWMzyarCCjhVyWF_3
    return v0

	:after_last_instruction

	goto/32 :l_ezZqxqdTpGpjsGNF_4

	nop

	:l_wOdakHYZLufRyBSq_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_abNGDBGQTjhnOoUI_2

	nop

	:l_UoPaotcBpcUcjjOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_wOdakHYZLufRyBSq_1

	nop

	:l_abNGDBGQTjhnOoUI_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_usWMzyarCCjhVyWF_3

	nop

	:l_ezZqxqdTpGpjsGNF_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_FeRNJwywDHtWfqXN_0

	nop

	:l_FeRNJwywDHtWfqXN_0
	const v0, 26
	goto/32 :l_KgRaavVKgqCFfWeV_1

	nop

	:l_NPsFBcxDgKGJguUL_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_LnYOWnszjXJglBRh_6

	nop

	:l_lCvwkpJrmaVmUrQl_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_TKAqtLUZPVZxPfXf_8

	nop

	:l_QIpBSLkFEzAjasln_4
	if-lez v0, :gl_EfSdLnFyxTlPFzJU

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_EfSdLnFyxTlPFzJU	goto/32 :l_NPsFBcxDgKGJguUL_5

	nop

	:l_LnYOWnszjXJglBRh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_lCvwkpJrmaVmUrQl_7

	nop

	:l_HgEGvBotJVKENskJ_2
	add-int v0, v0, v1
	goto/32 :l_RVNwdSLreKsxIRPq_3

	nop

	:l_geADSAPTShtgTJZF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rqfdQIxJKqXmtDel_10

	nop

	:l_rqfdQIxJKqXmtDel_10
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_UKxPuRexgubiRSYb_11

	nop

	:l_TKAqtLUZPVZxPfXf_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_geADSAPTShtgTJZF_9

	nop

	:l_KgRaavVKgqCFfWeV_1
	const v1, 32
	goto/32 :l_HgEGvBotJVKENskJ_2

	nop

	:l_UKxPuRexgubiRSYb_11
	goto/32 :LmaGwvaMzywuECcS
	:l_RVNwdSLreKsxIRPq_3
	rem-int v0, v0, v1
	goto/32 :l_QIpBSLkFEzAjasln_4

	nop

.end method
