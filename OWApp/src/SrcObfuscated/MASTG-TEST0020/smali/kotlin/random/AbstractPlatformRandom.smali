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

	goto/32 :l_whSTTgzPbzBLBUzu_0

	nop

	:l_ssQpeSDcfHQfrnLq_3
	goto/32 :before_first_instruction

	:l_AfuxQspcbTGUWXCF_2
    return-void

	:after_last_instruction

	goto/32 :l_ssQpeSDcfHQfrnLq_3

	nop

	:l_UvHsdIiqZXozjMuR_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_AfuxQspcbTGUWXCF_2

	nop

	:l_whSTTgzPbzBLBUzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_UvHsdIiqZXozjMuR_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_kEgiXYgxTfqVaaiM_0

	nop

	:l_xLhsgUFkxTLjUvLX_4
    return v0

	:after_last_instruction

	goto/32 :l_vTFWuRMSzvEIPNXc_5

	nop

	:l_WiwkTSEvaxriFXEH_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XwxFVYICWSPePPBE_2

	nop

	:l_kEgiXYgxTfqVaaiM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_WiwkTSEvaxriFXEH_1

	nop

	:l_eOUBzVPYnxsFZphE_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_xLhsgUFkxTLjUvLX_4

	nop

	:l_XwxFVYICWSPePPBE_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_eOUBzVPYnxsFZphE_3

	nop

	:l_vTFWuRMSzvEIPNXc_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_gVCrXtLEbJnfJGHl_0

	nop

	:l_CjYPDUoPaotcBpcU_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_cjjOewOdakHYZLuf_3

	nop

	:l_cjjOewOdakHYZLuf_3
    return v0

	:after_last_instruction

	goto/32 :l_RyBSqabNGDBGQTjh_4

	nop

	:l_RyBSqabNGDBGQTjh_4
	goto/32 :before_first_instruction

	:l_gVCrXtLEbJnfJGHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_sfQVCuzvWmgunRrK_1

	nop

	:l_sfQVCuzvWmgunRrK_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CjYPDUoPaotcBpcU_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_nOoUIusWMzyarCCj_0

	nop

	:l_ptHbLzukzfatxsao_15
	goto/32 :LmaGwvaMzywuECcS
	:l_FfWeVHgEGvBotJVK_4
	if-lez v0, :gl_ENskJRVNwdSLreKs

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_ENskJRVNwdSLreKs	goto/32 :l_xIRPqQIpBSLkFEzA_5

	nop

	:l_JguULLnYOWnszjXJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_glBRhlCvwkpJrmaV_9

	nop

	:l_iRSYbuPhAsEBWtgJ_14
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_ptHbLzukzfatxsao_15

	nop

	:l_WfqXNKgRaavVKgqC_3
	rem-int v0, v0, v1
	goto/32 :l_FfWeVHgEGvBotJVK_4

	nop

	:l_nOoUIusWMzyarCCj_0
	const v0, 26
	goto/32 :l_hVyWFezZqxqdTpGp_1

	nop

	:l_jaslnEfSdLnFyxTl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_PFzJUNPsFBcxDgKG_7

	nop

	:l_glBRhlCvwkpJrmaV_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_mUrQlTKAqtLUZPVZ_10

	nop

	:l_jsGNFFeRNJwywDHt_2
	add-int v0, v0, v1
	goto/32 :l_WfqXNKgRaavVKgqC_3

	nop

	:l_mUrQlTKAqtLUZPVZ_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_xPfXfgeADSAPTSht_11

	nop

	:l_xIRPqQIpBSLkFEzA_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_jaslnEfSdLnFyxTl_6

	nop

	:l_mtDelUKxPuRexgub_13
    return-object p1

	:after_last_instruction

	goto/32 :l_iRSYbuPhAsEBWtgJ_14

	nop

	:l_hVyWFezZqxqdTpGp_1
	const v1, 32
	goto/32 :l_jsGNFFeRNJwywDHt_2

	nop

	:l_gTJZFrqfdQIxJKqX_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_mtDelUKxPuRexgub_13

	nop

	:l_PFzJUNPsFBcxDgKG_7
    const-string v0, "array"

	goto/32 :l_JguULLnYOWnszjXJ_8

	nop

	:l_xPfXfgeADSAPTSht_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_gTJZFrqfdQIxJKqX_12

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_ZJJEiRdxnFYoTemr_0

	nop

	:l_RBaoNTqQOqSbpDuy_2
	add-int v0, v0, v1
	goto/32 :l_lUGwIRjHzrIOWlsw_3

	nop

	:l_SbemqobQFHDhkute_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zHBZXzzxJgzbvOox_8

	nop

	:l_KHIHStTuqGgTmrpe_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_epStDLLzLvmYLCPA_6

	nop

	:l_ZJJEiRdxnFYoTemr_0
	const v0, 4
	goto/32 :l_gwPCvJWfBPnAWkpk_1

	nop

	:l_gwPCvJWfBPnAWkpk_1
	const v1, 31
	goto/32 :l_RBaoNTqQOqSbpDuy_2

	nop

	:l_wAAbyxcFuBwPsEIt_4
	if-lez v0, :gl_nVujahUegEXtwLmu

	goto/32 :DaaOuiWSrftkOHqI

	:gl_nVujahUegEXtwLmu	goto/32 :l_KHIHStTuqGgTmrpe_5

	nop

	:l_zHBZXzzxJgzbvOox_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_TzwfRiUHNDZLfDQS_9

	nop

	:l_epStDLLzLvmYLCPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SbemqobQFHDhkute_7

	nop

	:l_THWVTCWKZMhHTwXw_11
	goto/32 :LxGnwqGZgJIFYQVl
	:l_lUGwIRjHzrIOWlsw_3
	rem-int v0, v0, v1
	goto/32 :l_wAAbyxcFuBwPsEIt_4

	nop

	:l_TzwfRiUHNDZLfDQS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZqWhLQcckjfnhupE_10

	nop

	:l_ZqWhLQcckjfnhupE_10
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_THWVTCWKZMhHTwXw_11

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_PuXEVHMIKASEhGOk_0

	nop

	:l_ZuPQeDyDKoZsQgMz_4
	goto/32 :before_first_instruction

	:l_PuXEVHMIKASEhGOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MuYkjQDpjuQKdief_1

	nop

	:l_YPoTOQONgdLwJDjk_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_OuUPqXwHfNapCWaQ_3

	nop

	:l_OuUPqXwHfNapCWaQ_3
    return v0

	:after_last_instruction

	goto/32 :l_ZuPQeDyDKoZsQgMz_4

	nop

	:l_MuYkjQDpjuQKdief_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YPoTOQONgdLwJDjk_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_SOVSxAqpidQpKilP_0

	nop

	:l_EiimizKFogDIioJs_3
    return v0

	:after_last_instruction

	goto/32 :l_WvrEXHcYvxziTlsw_4

	nop

	:l_WvrEXHcYvxziTlsw_4
	goto/32 :before_first_instruction

	:l_SOVSxAqpidQpKilP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_RjFDHlXwoIbxdSHJ_1

	nop

	:l_RjFDHlXwoIbxdSHJ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_MswcxtPjAjlzVAQx_2

	nop

	:l_MswcxtPjAjlzVAQx_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_EiimizKFogDIioJs_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_EbGHhkHrNVVKTVIN_0

	nop

	:l_TTpsCAeLLXcTtsFh_3
    return v0

	:after_last_instruction

	goto/32 :l_YyrUrzTRAQpGvLmD_4

	nop

	:l_YyrUrzTRAQpGvLmD_4
	goto/32 :before_first_instruction

	:l_fEeObKyDGnjWgaKp_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_TTpsCAeLLXcTtsFh_3

	nop

	:l_EbGHhkHrNVVKTVIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_kNwBdxhFrDSvlUZf_1

	nop

	:l_kNwBdxhFrDSvlUZf_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_fEeObKyDGnjWgaKp_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_LsTjoRItJrPKwvFc_0

	nop

	:l_iuSYuKpZlSaBGrEg_11
	goto/32 :sEEbLgKQybLeQXeg
	:l_tcUpiepeAOtByFlW_2
	add-int v0, v0, v1
	goto/32 :l_IpiadmqYusumuuRr_3

	nop

	:l_UmpFUfPqUHVEvJAk_10
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_iuSYuKpZlSaBGrEg_11

	nop

	:l_IpiadmqYusumuuRr_3
	rem-int v0, v0, v1
	goto/32 :l_WlDQcxWgwpggQKOC_4

	nop

	:l_qRfbsvDeFTdGGryN_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_fNASGbNoBbmARlQK_8

	nop

	:l_CxBQtjEuFVzuzZTj_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_rCPcewliijpZEcTZ_6

	nop

	:l_WlDQcxWgwpggQKOC_4
	if-lez v0, :gl_tCSZpjhpIldOvprC

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_tCSZpjhpIldOvprC	goto/32 :l_CxBQtjEuFVzuzZTj_5

	nop

	:l_fNASGbNoBbmARlQK_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_rNFORLnkhKANNPxL_9

	nop

	:l_LsTjoRItJrPKwvFc_0
	const v0, 27
	goto/32 :l_wfbfUFapwmSOFXvd_1

	nop

	:l_rNFORLnkhKANNPxL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UmpFUfPqUHVEvJAk_10

	nop

	:l_wfbfUFapwmSOFXvd_1
	const v1, 10
	goto/32 :l_tcUpiepeAOtByFlW_2

	nop

	:l_rCPcewliijpZEcTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qRfbsvDeFTdGGryN_7

	nop

.end method
