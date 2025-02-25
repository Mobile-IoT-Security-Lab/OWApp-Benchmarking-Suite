.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
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

	goto/32 :l_CqiJcrqGpPLlLeSU_0

	nop

	:l_gvywXOEHZcedTdLS_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_AZZgmhMXepRDAnXT_2

	nop

	:l_CqiJcrqGpPLlLeSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_gvywXOEHZcedTdLS_1

	nop

	:l_AZZgmhMXepRDAnXT_2
    return-void

	:after_last_instruction

	goto/32 :l_PFejAGXCRwFLgvyx_3

	nop

	:l_PFejAGXCRwFLgvyx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_MWLnszMYDfzKjqia_0

	nop

	:l_jMIRLdxVGLvVdQJP_8
    const-string v1, "current()"

	goto/32 :l_CmFyShWBqlYjWMxq_9

	nop

	:l_CmFyShWBqlYjWMxq_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YaURGRQaaDwyPYkb_10

	nop

	:l_MWLnszMYDfzKjqia_0
	const v0, 23
	goto/32 :l_YvSvPVBvksVIjVPv_1

	nop

	:l_laHxnKeYzZQWNDyR_3
	rem-int v0, v0, v1
	goto/32 :l_hgMDrrqazotSZWCD_4

	nop

	:l_oHJFRQlzfoOPieLT_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_jMIRLdxVGLvVdQJP_8

	nop

	:l_vgAGsAuyxKpqQPKI_13
	goto/32 :wenyNxvoXNbvyonV
	:l_OYKZPlZupnXaGUvx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mKwRgxGfUFWXDYPH_12

	nop

	:l_kCwAfYHbFITkusUm_2
	add-int v0, v0, v1
	goto/32 :l_laHxnKeYzZQWNDyR_3

	nop

	:l_sTNFpAUWdooqpUZn_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_VWmBBJQlKBjpIRTe_6

	nop

	:l_mKwRgxGfUFWXDYPH_12
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_vgAGsAuyxKpqQPKI_13

	nop

	:l_VWmBBJQlKBjpIRTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_oHJFRQlzfoOPieLT_7

	nop

	:l_hgMDrrqazotSZWCD_4
	if-lez v0, :gl_ugTLRyHTbbaTqkmc

	goto/32 :PXqBThotRfBVSpDL

	:gl_ugTLRyHTbbaTqkmc	goto/32 :l_sTNFpAUWdooqpUZn_5

	nop

	:l_YaURGRQaaDwyPYkb_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_OYKZPlZupnXaGUvx_11

	nop

	:l_YvSvPVBvksVIjVPv_1
	const v1, 9
	goto/32 :l_kCwAfYHbFITkusUm_2

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_ubxEcwQhiXAhplJD_0

	nop

	:l_WlUASdXGxdRPwnqq_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_ogdIpSIvuBifcsrq_9

	nop

	:l_ZRntgduiFQPRTFdl_1
	const v1, 12
	goto/32 :l_KNQAMnJlajuNMjxA_2

	nop

	:l_LfVMvPECFNPfREqg_3
	rem-int v0, v0, v1
	goto/32 :l_NnRXZzvCFuvTSHku_4

	nop

	:l_RdAPqEEqFPZEoSnS_11
	goto/32 :LVTukimhHcZMSNDS
	:l_ogdIpSIvuBifcsrq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jDRMEzlyLmRRIAxF_10

	nop

	:l_NnRXZzvCFuvTSHku_4
	if-lez v0, :gl_sbDyNOkwsCZcfWdg

	goto/32 :rcrSikUCoSjAPTFO

	:gl_sbDyNOkwsCZcfWdg	goto/32 :l_DVYGhXRMqwZEZTxg_5

	nop

	:l_LfBRYDvWNbzpDXGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_JinGVqyGWBbhSviv_7

	nop

	:l_ubxEcwQhiXAhplJD_0
	const v0, 2
	goto/32 :l_ZRntgduiFQPRTFdl_1

	nop

	:l_JinGVqyGWBbhSviv_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_WlUASdXGxdRPwnqq_8

	nop

	:l_DVYGhXRMqwZEZTxg_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_LfBRYDvWNbzpDXGZ_6

	nop

	:l_jDRMEzlyLmRRIAxF_10
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_RdAPqEEqFPZEoSnS_11

	nop

	:l_KNQAMnJlajuNMjxA_2
	add-int v0, v0, v1
	goto/32 :l_LfVMvPECFNPfREqg_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_kztopCfSputvcVSl_0

	nop

	:l_sPVWZEChZqUpzIVp_3
    return v0

	:after_last_instruction

	goto/32 :l_LAJYPALUoRAnwieY_4

	nop

	:l_TzkLVXpLxksMLjYC_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_mnkHwCSPoyZAbGIe_2

	nop

	:l_kztopCfSputvcVSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_TzkLVXpLxksMLjYC_1

	nop

	:l_LAJYPALUoRAnwieY_4
	goto/32 :before_first_instruction

	:l_mnkHwCSPoyZAbGIe_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_sPVWZEChZqUpzIVp_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_awIfcgZlbcUYmbfu_0

	nop

	:l_aJbreVqakAVGUSvs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZRWfsnftCAJsHAAV_10

	nop

	:l_BdZCeUuoMcfbNNGN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_brqBtUbfHloBcYnZ_8

	nop

	:l_MwbKOPlMMRHjDwCi_11
	goto/32 :RiUDBcGkBEslFyCX
	:l_brqBtUbfHloBcYnZ_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_aJbreVqakAVGUSvs_9

	nop

	:l_PwUyrRxBsVrjTJiH_2
	add-int v0, v0, v1
	goto/32 :l_veYOinHtzNkrTywW_3

	nop

	:l_awIfcgZlbcUYmbfu_0
	const v0, 29
	goto/32 :l_OxIDFQiPOEipmuvJ_1

	nop

	:l_lBuGBHJRnEfYsOSY_4
	if-lez v0, :gl_antqEbYwDibNAbZO

	goto/32 :UNHMsaShkEQOvtop

	:gl_antqEbYwDibNAbZO	goto/32 :l_UGICuBnAaPHtHOYU_5

	nop

	:l_ZRWfsnftCAJsHAAV_10
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_MwbKOPlMMRHjDwCi_11

	nop

	:l_veYOinHtzNkrTywW_3
	rem-int v0, v0, v1
	goto/32 :l_lBuGBHJRnEfYsOSY_4

	nop

	:l_FcEhZwryyvnacbmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_BdZCeUuoMcfbNNGN_7

	nop

	:l_OxIDFQiPOEipmuvJ_1
	const v1, 21
	goto/32 :l_PwUyrRxBsVrjTJiH_2

	nop

	:l_UGICuBnAaPHtHOYU_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_FcEhZwryyvnacbmC_6

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_dDOnEqqQZbnYHPLn_0

	nop

	:l_jVZbmSMNkMVcdAis_11
	goto/32 :bjPMichwLtQqUxVz
	:l_eMprthrFwpRkFuIq_10
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_jVZbmSMNkMVcdAis_11

	nop

	:l_tWLiZZUUpYltFqeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_qiwjqaLRMQGxxbbj_7

	nop

	:l_pLXvSpHyOMENtexs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eMprthrFwpRkFuIq_10

	nop

	:l_zpzcDNnSpMmihkCW_4
	if-lez v0, :gl_eYAyBQMCzskMCBsW

	goto/32 :abCEswqEkmDwWacc

	:gl_eYAyBQMCzskMCBsW	goto/32 :l_WJtWrMRuhPDjJlHE_5

	nop

	:l_WJtWrMRuhPDjJlHE_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_tWLiZZUUpYltFqeP_6

	nop

	:l_uSyggFuhhIiABSYT_3
	rem-int v0, v0, v1
	goto/32 :l_zpzcDNnSpMmihkCW_4

	nop

	:l_nySpioeEKdZifjNI_2
	add-int v0, v0, v1
	goto/32 :l_uSyggFuhhIiABSYT_3

	nop

	:l_tMVMroeIqdCBAZHg_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_pLXvSpHyOMENtexs_9

	nop

	:l_dDOnEqqQZbnYHPLn_0
	const v0, 12
	goto/32 :l_cHFjOYUagyqZyQnj_1

	nop

	:l_cHFjOYUagyqZyQnj_1
	const v1, 27
	goto/32 :l_nySpioeEKdZifjNI_2

	nop

	:l_qiwjqaLRMQGxxbbj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_tMVMroeIqdCBAZHg_8

	nop

.end method
