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

	goto/32 :l_BYpjiDxtPXxJmcxQ_0

	nop

	:l_gOoCHjiwDyxjPDrl_2
    return-void

	:after_last_instruction

	goto/32 :l_vbnLnwFTGAkhsKOv_3

	nop

	:l_tnhzeGceLbsOLkDO_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_gOoCHjiwDyxjPDrl_2

	nop

	:l_vbnLnwFTGAkhsKOv_3
	goto/32 :before_first_instruction

	:l_BYpjiDxtPXxJmcxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tnhzeGceLbsOLkDO_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_zJFgyFSwHUdqYJlq_0

	nop

	:l_QRqEEQVRYXgiWFPJ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_LKedmHHZNzsTKnep_3

	nop

	:l_iWIfkplyKFUgHzYM_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_QRqEEQVRYXgiWFPJ_2

	nop

	:l_LKedmHHZNzsTKnep_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_DJyNKFNcuUYtJhST_4

	nop

	:l_vhHVXqZnhFWuuKRX_5
	goto/32 :before_first_instruction

	:l_zJFgyFSwHUdqYJlq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_iWIfkplyKFUgHzYM_1

	nop

	:l_DJyNKFNcuUYtJhST_4
    return v0

	:after_last_instruction

	goto/32 :l_vhHVXqZnhFWuuKRX_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_BdBlwsRjoIKvcOKL_0

	nop

	:l_GxWEEyhUjbvpcksH_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_udkkGqnaANWFSWvP_3

	nop

	:l_TzWtiRKwAogQRETe_4
	goto/32 :before_first_instruction

	:l_MDfbBGEiUhBlQiAx_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_GxWEEyhUjbvpcksH_2

	nop

	:l_BdBlwsRjoIKvcOKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_MDfbBGEiUhBlQiAx_1

	nop

	:l_udkkGqnaANWFSWvP_3
    return v0

	:after_last_instruction

	goto/32 :l_TzWtiRKwAogQRETe_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_WaugzsRwBMoMJhTJ_0

	nop

	:l_RGvUBHQksdmCwEfZ_4
	if-lez v0, :gl_yYRYNEGjszbcHMoY

	goto/32 :ujqjGgUJTmtNhYOp

	:gl_yYRYNEGjszbcHMoY	goto/32 :l_vhRqFTdnyHwGLaee_5

	nop

	:l_vhRqFTdnyHwGLaee_5
	goto/32 :jWUUQLCBvmuGFCVs
	:ujqjGgUJTmtNhYOp
	:SrhbKCdIhsVRusRw

	goto/32 :l_dOeAGBAadusgSeod_6

	nop

	:l_WaugzsRwBMoMJhTJ_0
	const v0, 17
	goto/32 :l_sBIcVdyVWdazDsZB_1

	nop

	:l_JBFkMElSoCcCnjOh_7
    const-string v0, "array"

	goto/32 :l_kQvJFMBNslqnsbOA_8

	nop

	:l_GEMnZvKVUTttaaFV_2
	add-int v0, v0, v1
	goto/32 :l_LbqTjqHwmfuacmHi_3

	nop

	:l_USUGCmyFdKkeQTnX_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_cnCXpBNsxYkqMpYP_11

	nop

	:l_ERNqFZanaPfxLrTM_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_USUGCmyFdKkeQTnX_10

	nop

	:l_PpgOprXgYseZDuOf_14
	goto/32 :before_first_instruction

	:jWUUQLCBvmuGFCVs
	goto/32 :l_nmGXILIVReEBytGJ_15

	nop

	:l_LbqTjqHwmfuacmHi_3
	rem-int v0, v0, v1
	goto/32 :l_RGvUBHQksdmCwEfZ_4

	nop

	:l_xQRdgfIDgHGqXYwU_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_oGEKyDccSyVNdQzm_13

	nop

	:l_sBIcVdyVWdazDsZB_1
	const v1, 32
	goto/32 :l_GEMnZvKVUTttaaFV_2

	nop

	:l_oGEKyDccSyVNdQzm_13
    return-object p1

	:after_last_instruction

	goto/32 :l_PpgOprXgYseZDuOf_14

	nop

	:l_dOeAGBAadusgSeod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_JBFkMElSoCcCnjOh_7

	nop

	:l_nmGXILIVReEBytGJ_15
	goto/32 :SrhbKCdIhsVRusRw
	:l_cnCXpBNsxYkqMpYP_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_xQRdgfIDgHGqXYwU_12

	nop

	:l_kQvJFMBNslqnsbOA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_ERNqFZanaPfxLrTM_9

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_aavsctoPmdiRZafx_0

	nop

	:l_ZxsPfcZRtqeJBxaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_CSgHQLLnwTpNUXRa_7

	nop

	:l_ZSetHdLyFBOfnOHP_1
	const v1, 14
	goto/32 :l_nGUhWJZxgqwQYjXM_2

	nop

	:l_NxKvOWflepSOdMeI_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_ZxsPfcZRtqeJBxaL_6

	nop

	:l_MspwbzMycfGzBhlC_4
	if-lez v0, :gl_vkiPgpowMdaESuLM

	goto/32 :yXgVlzyoQNmaFosO

	:gl_vkiPgpowMdaESuLM	goto/32 :l_NxKvOWflepSOdMeI_5

	nop

	:l_mtqlUlfAtFGhLYbi_10
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_iKxFxqZSBOhYvmPA_11

	nop

	:l_nGUhWJZxgqwQYjXM_2
	add-int v0, v0, v1
	goto/32 :l_BDvkOjJrxbQePIWn_3

	nop

	:l_aavsctoPmdiRZafx_0
	const v0, 8
	goto/32 :l_ZSetHdLyFBOfnOHP_1

	nop

	:l_BDvkOjJrxbQePIWn_3
	rem-int v0, v0, v1
	goto/32 :l_MspwbzMycfGzBhlC_4

	nop

	:l_toXgTWEAiNJYiAAU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mtqlUlfAtFGhLYbi_10

	nop

	:l_iKxFxqZSBOhYvmPA_11
	goto/32 :XTDAckUvAdzWuJUL
	:l_yLyvWnFZhupmUpkN_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_toXgTWEAiNJYiAAU_9

	nop

	:l_CSgHQLLnwTpNUXRa_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yLyvWnFZhupmUpkN_8

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_WVXRpSPyYTSjsVpZ_0

	nop

	:l_zgglzYAHbZRrYLpt_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_WhvNnLucZJVdBEET_2

	nop

	:l_xNsjEdyVHQObQDmg_3
    return v0

	:after_last_instruction

	goto/32 :l_UQlkFdhTaCCwVbxY_4

	nop

	:l_WVXRpSPyYTSjsVpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_zgglzYAHbZRrYLpt_1

	nop

	:l_WhvNnLucZJVdBEET_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_xNsjEdyVHQObQDmg_3

	nop

	:l_UQlkFdhTaCCwVbxY_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_QhTWWxaBVOEGUkWd_0

	nop

	:l_EkKOXiUKcvBjGOgy_4
	goto/32 :before_first_instruction

	:l_hemjULXlavuMermx_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_GtkuLvlIIuUYQLBU_2

	nop

	:l_QhTWWxaBVOEGUkWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_hemjULXlavuMermx_1

	nop

	:l_GtkuLvlIIuUYQLBU_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_qixOsLiYntAFzVli_3

	nop

	:l_qixOsLiYntAFzVli_3
    return v0

	:after_last_instruction

	goto/32 :l_EkKOXiUKcvBjGOgy_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_eRzrENbKSdXMzTfd_0

	nop

	:l_DBGhwpGbyECrLcxM_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_AxVaFgWUutlrCHzg_3

	nop

	:l_dteomwehokLakYgt_4
	goto/32 :before_first_instruction

	:l_eRzrENbKSdXMzTfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_sCeubObouhpsCwAY_1

	nop

	:l_AxVaFgWUutlrCHzg_3
    return v0

	:after_last_instruction

	goto/32 :l_dteomwehokLakYgt_4

	nop

	:l_sCeubObouhpsCwAY_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_DBGhwpGbyECrLcxM_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_cEeLQllAUSsWfUQj_0

	nop

	:l_RSyETbIiQkWnyzTa_10
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_QrorfVGmnjvhoPYe_11

	nop

	:l_LWNcdsXQULCNvVQI_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_vdPrKkXCTjJoGKvL_6

	nop

	:l_TsBcpBbBHKeTdOos_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YSGnAOlVQpTpKcFJ_8

	nop

	:l_igNBeCPJOQdCdazh_1
	const v1, 21
	goto/32 :l_RBzKUsLZwSjaUzeX_2

	nop

	:l_cEeLQllAUSsWfUQj_0
	const v0, 19
	goto/32 :l_igNBeCPJOQdCdazh_1

	nop

	:l_RBzKUsLZwSjaUzeX_2
	add-int v0, v0, v1
	goto/32 :l_hSwnYNNIhEGhAwOQ_3

	nop

	:l_hSwnYNNIhEGhAwOQ_3
	rem-int v0, v0, v1
	goto/32 :l_nNoSlVLhatzjECXy_4

	nop

	:l_bYyKTlcRAqralOjB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RSyETbIiQkWnyzTa_10

	nop

	:l_QrorfVGmnjvhoPYe_11
	goto/32 :HcQSPbcntgpwGbXR
	:l_YSGnAOlVQpTpKcFJ_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_bYyKTlcRAqralOjB_9

	nop

	:l_vdPrKkXCTjJoGKvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_TsBcpBbBHKeTdOos_7

	nop

	:l_nNoSlVLhatzjECXy_4
	if-lez v0, :gl_IUDJwNQlgbiFqTvb

	goto/32 :DijoUHHMpkfVaZVU

	:gl_IUDJwNQlgbiFqTvb	goto/32 :l_LWNcdsXQULCNvVQI_5

	nop

.end method
