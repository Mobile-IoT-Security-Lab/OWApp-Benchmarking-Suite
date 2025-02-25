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

	goto/32 :l_sTKnepDJyNKFNcuU_0

	nop

	:l_KvcOKLMDfbBGEiUh_3
	goto/32 :before_first_instruction

	:l_sTKnepDJyNKFNcuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YtJhSTvhHVXqZnhF_1

	nop

	:l_WuuKRXBdBlwsRjoI_2
    return-void

	:after_last_instruction

	goto/32 :l_KvcOKLMDfbBGEiUh_3

	nop

	:l_YtJhSTvhHVXqZnhF_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_WuuKRXBdBlwsRjoI_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_BlQiAxGxWEEyhUjb_0

	nop

	:l_BlQiAxGxWEEyhUjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_vpcksHudkkGqnaAN_1

	nop

	:l_gQRETeWaugzsRwBM_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_oMJhTJsBIcVdyVWd_4

	nop

	:l_azDsZBGEMnZvKVUT_5
	goto/32 :before_first_instruction

	:l_vpcksHudkkGqnaAN_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_WFSWvPTzWtiRKwAo_2

	nop

	:l_WFSWvPTzWtiRKwAo_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_gQRETeWaugzsRwBM_3

	nop

	:l_oMJhTJsBIcVdyVWd_4
    return v0

	:after_last_instruction

	goto/32 :l_azDsZBGEMnZvKVUT_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ttaaFVLbqTjqHwmf_0

	nop

	:l_bcHMoYvhRqFTdnyH_3
    return v0

	:after_last_instruction

	goto/32 :l_wGLaeedOeAGBAadu_4

	nop

	:l_uacmHiRGvUBHQksd_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_mCwEfZyYRYNEGjsz_2

	nop

	:l_ttaaFVLbqTjqHwmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_uacmHiRGvUBHQksd_1

	nop

	:l_wGLaeedOeAGBAadu_4
	goto/32 :before_first_instruction

	:l_mCwEfZyYRYNEGjsz_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_bcHMoYvhRqFTdnyH_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_sgSeodJBFkMElSoC_0

	nop

	:l_eZDuOfnmGXILIVRe_7
    const-string v0, "array"

	goto/32 :l_EBytGJaavsctoPmd_8

	nop

	:l_SOdMeIZxsPfcZRtq_15
	goto/32 :ouBrdlMNgjfEpzxS
	:l_aESuLMNxKvOWflep_14
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_SOdMeIZxsPfcZRtq_15

	nop

	:l_sgSeodJBFkMElSoC_0
	const v0, 12
	goto/32 :l_cCnjOhkQvJFMBNsl_1

	nop

	:l_GzBhlCvkiPgpowMd_13
    return-object p1

	:after_last_instruction

	goto/32 :l_aESuLMNxKvOWflep_14

	nop

	:l_iRZafxZSetHdLyFB_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_OfnOHPnGUhWJZxgq_10

	nop

	:l_qnsbOAERNqFZanaP_2
	add-int v0, v0, v1
	goto/32 :l_fxLrTMUSUGCmyFdK_3

	nop

	:l_fxLrTMUSUGCmyFdK_3
	rem-int v0, v0, v1
	goto/32 :l_keQTnXcnCXpBNsxY_4

	nop

	:l_QePIWnMspwbzMycf_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_GzBhlCvkiPgpowMd_13

	nop

	:l_wQYjXMBDvkOjJrxb_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_QePIWnMspwbzMycf_12

	nop

	:l_EBytGJaavsctoPmd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_iRZafxZSetHdLyFB_9

	nop

	:l_GqXYwUoGEKyDccSy_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_VNdQzmPpgOprXgYs_6

	nop

	:l_OfnOHPnGUhWJZxgq_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_wQYjXMBDvkOjJrxb_11

	nop

	:l_VNdQzmPpgOprXgYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_eZDuOfnmGXILIVRe_7

	nop

	:l_keQTnXcnCXpBNsxY_4
	if-lez v0, :gl_kqMpYPxQRdgfIDgH

	goto/32 :gSONKSdNJJrncjnE

	:gl_kqMpYPxQRdgfIDgH	goto/32 :l_GqXYwUoGEKyDccSy_5

	nop

	:l_cCnjOhkQvJFMBNsl_1
	const v1, 26
	goto/32 :l_qnsbOAERNqFZanaP_2

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_eJBxaLCSgHQLLnwT_0

	nop

	:l_pmUpkNtoXgTWEAiN_2
	add-int v0, v0, v1
	goto/32 :l_JYiAAUmtqlUlfAtF_3

	nop

	:l_EGUkWdhemjULXlav_10
	goto/32 :before_first_instruction

	:jWUUQLCBvmuGFCVs
	goto/32 :l_uMermxGtkuLvlIIu_11

	nop

	:l_GhLYbiiKxFxqZSBO_4
	if-lez v0, :gl_hYvmPAWVXRpSPyYT

	goto/32 :ujqjGgUJTmtNhYOp

	:gl_hYvmPAWVXRpSPyYT	goto/32 :l_SjsVpZzgglzYAHbZ_5

	nop

	:l_RrYLptWhvNnLucZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_VdBEETxNsjEdyVHQ_7

	nop

	:l_eJBxaLCSgHQLLnwT_0
	const v0, 17
	goto/32 :l_pNUXRayLyvWnFZhu_1

	nop

	:l_SjsVpZzgglzYAHbZ_5
	goto/32 :jWUUQLCBvmuGFCVs
	:ujqjGgUJTmtNhYOp
	:SrhbKCdIhsVRusRw

	goto/32 :l_RrYLptWhvNnLucZJ_6

	nop

	:l_ObQDmgUQlkFdhTaC_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_CwVbxYQhTWWxaBVO_9

	nop

	:l_CwVbxYQhTWWxaBVO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EGUkWdhemjULXlav_10

	nop

	:l_JYiAAUmtqlUlfAtF_3
	rem-int v0, v0, v1
	goto/32 :l_GhLYbiiKxFxqZSBO_4

	nop

	:l_pNUXRayLyvWnFZhu_1
	const v1, 32
	goto/32 :l_pmUpkNtoXgTWEAiN_2

	nop

	:l_uMermxGtkuLvlIIu_11
	goto/32 :SrhbKCdIhsVRusRw
	:l_VdBEETxNsjEdyVHQ_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ObQDmgUQlkFdhTaC_8

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_UYQLBUqixOsLiYnt_0

	nop

	:l_AFzVliEkKOXiUKcv_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_BjGOgyeRzrENbKSd_2

	nop

	:l_XMzTfdsCeubObouh_3
    return v0

	:after_last_instruction

	goto/32 :l_psCwAYDBGhwpGbyE_4

	nop

	:l_BjGOgyeRzrENbKSd_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_XMzTfdsCeubObouh_3

	nop

	:l_UYQLBUqixOsLiYnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_AFzVliEkKOXiUKcv_1

	nop

	:l_psCwAYDBGhwpGbyE_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_CrLcxMAxVaFgWUut_0

	nop

	:l_sWfUQjigNBeCPJOQ_3
    return v0

	:after_last_instruction

	goto/32 :l_dCdazhRBzKUsLZwS_4

	nop

	:l_CrLcxMAxVaFgWUut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_lrCHzgdteomwehok_1

	nop

	:l_LakYgtcEeLQllAUS_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_sWfUQjigNBeCPJOQ_3

	nop

	:l_lrCHzgdteomwehok_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LakYgtcEeLQllAUS_2

	nop

	:l_dCdazhRBzKUsLZwS_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_jaUzeXhSwnYNNIhE_0

	nop

	:l_CNvVQIvdPrKkXCTj_4
	goto/32 :before_first_instruction

	:l_iFqTvbLWNcdsXQUL_3
    return v0

	:after_last_instruction

	goto/32 :l_CNvVQIvdPrKkXCTj_4

	nop

	:l_jaUzeXhSwnYNNIhE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_GhAwOQnNoSlVLhat_1

	nop

	:l_zjECXyIUDJwNQlgb_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_iFqTvbLWNcdsXQUL_3

	nop

	:l_GhAwOQnNoSlVLhat_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zjECXyIUDJwNQlgb_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_JoGKvLTsBcpBbBHK_0

	nop

	:l_yCgJJKsBSdyGSmxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_FeNnTpyPCkiDXyVW_7

	nop

	:l_jKDAuFAlSOszDJyB_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_yCgJJKsBSdyGSmxZ_6

	nop

	:l_kpGgJQyrDSncinFS_10
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_AJtdKjrJcjKsjmSu_11

	nop

	:l_JoGKvLTsBcpBbBHK_0
	const v0, 8
	goto/32 :l_eTdOosYSGnAOlVQp_1

	nop

	:l_WnyzTaQrorfVGmnj_4
	if-lez v0, :gl_vhoPYeYeKIBtaizf

	goto/32 :yXgVlzyoQNmaFosO

	:gl_vhoPYeYeKIBtaizf	goto/32 :l_jKDAuFAlSOszDJyB_5

	nop

	:l_ralOjBRSyETbIiQk_3
	rem-int v0, v0, v1
	goto/32 :l_WnyzTaQrorfVGmnj_4

	nop

	:l_AxNYwevGxVSPdwqy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kpGgJQyrDSncinFS_10

	nop

	:l_TpKcFJbYyKTlcRAq_2
	add-int v0, v0, v1
	goto/32 :l_ralOjBRSyETbIiQk_3

	nop

	:l_eTdOosYSGnAOlVQp_1
	const v1, 14
	goto/32 :l_TpKcFJbYyKTlcRAq_2

	nop

	:l_FeNnTpyPCkiDXyVW_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_voJnQRZnDBAPZFGL_8

	nop

	:l_AJtdKjrJcjKsjmSu_11
	goto/32 :XTDAckUvAdzWuJUL
	:l_voJnQRZnDBAPZFGL_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_AxNYwevGxVSPdwqy_9

	nop

.end method
