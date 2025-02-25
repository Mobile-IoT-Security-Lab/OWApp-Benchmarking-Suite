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

	goto/32 :l_WSzATPAXYLZjlavy_0

	nop

	:l_vDlCfKHOhxsCdKIL_3
	goto/32 :before_first_instruction

	:l_wYYIJzPbJPnUEHdd_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_hbLWkcXxiHwfjufF_2

	nop

	:l_WSzATPAXYLZjlavy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_wYYIJzPbJPnUEHdd_1

	nop

	:l_hbLWkcXxiHwfjufF_2
    return-void

	:after_last_instruction

	goto/32 :l_vDlCfKHOhxsCdKIL_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_uuKJStRfYhwlWfhN_0

	nop

	:l_xHTgnfqTyvYIgetr_3
	rem-int v0, v0, v1
	goto/32 :l_EhxkMNnDHrRuxbgb_4

	nop

	:l_vbpyoBmdCgzwJcmk_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_ERmOemKhjXLOxkhI_11

	nop

	:l_WPLiBTPgCFgNGyku_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DYZMcGAQYvChNRmr_8

	nop

	:l_wDMCcyiXZTVVQGfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WPLiBTPgCFgNGyku_7

	nop

	:l_WAnjXbTXWmKcOHcr_2
	add-int v0, v0, v1
	goto/32 :l_xHTgnfqTyvYIgetr_3

	nop

	:l_ERmOemKhjXLOxkhI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TldlCBsjjpebzcCZ_12

	nop

	:l_DYZMcGAQYvChNRmr_8
    const-string v1, "current()"

	goto/32 :l_dnMAkJBCKxJWIBgR_9

	nop

	:l_uuKJStRfYhwlWfhN_0
	const v0, 6
	goto/32 :l_iyOKvgPowdtvYExq_1

	nop

	:l_xuTAWWgAAaplDlAk_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_wDMCcyiXZTVVQGfQ_6

	nop

	:l_TldlCBsjjpebzcCZ_12
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_wNLdCvepSROkaFlI_13

	nop

	:l_EhxkMNnDHrRuxbgb_4
	if-lez v0, :gl_beLBZeWsPaBkeMUG

	goto/32 :pMvLcLwQPWkzIvve

	:gl_beLBZeWsPaBkeMUG	goto/32 :l_xuTAWWgAAaplDlAk_5

	nop

	:l_dnMAkJBCKxJWIBgR_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vbpyoBmdCgzwJcmk_10

	nop

	:l_iyOKvgPowdtvYExq_1
	const v1, 9
	goto/32 :l_WAnjXbTXWmKcOHcr_2

	nop

	:l_wNLdCvepSROkaFlI_13
	goto/32 :WcbIsWWxebKpqQhP
.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_lpgxbADIlfaxhxcE_0

	nop

	:l_lpgxbADIlfaxhxcE_0
	const v0, 20
	goto/32 :l_MGBBSvHFzUosdvFa_1

	nop

	:l_GwqUUHDTehKNjZop_2
	add-int v0, v0, v1
	goto/32 :l_rgyIJymWavpapWlo_3

	nop

	:l_tjgCAdrloCJeNiPM_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_qQqdKNypabkFtdQg_9

	nop

	:l_qQqdKNypabkFtdQg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_habisDoHkvAbIrOk_10

	nop

	:l_rgyIJymWavpapWlo_3
	rem-int v0, v0, v1
	goto/32 :l_TGREabxWtWgLgBJq_4

	nop

	:l_TGREabxWtWgLgBJq_4
	if-lez v0, :gl_ZIsPhbLQWWaFfWdA

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_ZIsPhbLQWWaFfWdA	goto/32 :l_lcZzmlrhRpLevZbh_5

	nop

	:l_habisDoHkvAbIrOk_10
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_JwTDVhCmEQqenNFn_11

	nop

	:l_lcZzmlrhRpLevZbh_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_TdbXfyJDPEDhzjLP_6

	nop

	:l_MGBBSvHFzUosdvFa_1
	const v1, 6
	goto/32 :l_GwqUUHDTehKNjZop_2

	nop

	:l_JwTDVhCmEQqenNFn_11
	goto/32 :OtrmKWJjBaflgQpR
	:l_TdbXfyJDPEDhzjLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_zFnJGORNBBpQYaKP_7

	nop

	:l_zFnJGORNBBpQYaKP_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_tjgCAdrloCJeNiPM_8

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_FBxLnSZlYnDTThzg_0

	nop

	:l_gUnnvbcUrCZgstZw_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_EYozARUMeEiJpatN_3

	nop

	:l_FBxLnSZlYnDTThzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_lzgnBrzUukgpbJDH_1

	nop

	:l_EYozARUMeEiJpatN_3
    return v0

	:after_last_instruction

	goto/32 :l_BonQpmCFShyJCVhZ_4

	nop

	:l_lzgnBrzUukgpbJDH_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_gUnnvbcUrCZgstZw_2

	nop

	:l_BonQpmCFShyJCVhZ_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_EXBjRtWxRjGIxbyz_0

	nop

	:l_oDsLNMYhFRyVKhTA_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_ZWILPsdRPKOWkjLm_6

	nop

	:l_PFZTBWzeFEczRjxC_10
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_AUXOsNrboMmCKvGJ_11

	nop

	:l_AUXOsNrboMmCKvGJ_11
	goto/32 :dzQvtkAvWvlzFvnj
	:l_nAOBdFtYSgPoknHs_4
	if-lez v0, :gl_GIZvWTufAAdlHyZG

	goto/32 :SUywPtSUCDsVGlnr

	:gl_GIZvWTufAAdlHyZG	goto/32 :l_oDsLNMYhFRyVKhTA_5

	nop

	:l_EXBjRtWxRjGIxbyz_0
	const v0, 11
	goto/32 :l_qffVENbRKQoYLodT_1

	nop

	:l_rcDOCBTHBxxoLhtm_3
	rem-int v0, v0, v1
	goto/32 :l_nAOBdFtYSgPoknHs_4

	nop

	:l_ZWILPsdRPKOWkjLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_CqvJRycVzyJwkLsf_7

	nop

	:l_CqvJRycVzyJwkLsf_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_rRrqdyoqxJqfhlIG_8

	nop

	:l_rRrqdyoqxJqfhlIG_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_tJnkAPRxNyqAqbIV_9

	nop

	:l_RFOwXbCdkRjLQxWu_2
	add-int v0, v0, v1
	goto/32 :l_rcDOCBTHBxxoLhtm_3

	nop

	:l_qffVENbRKQoYLodT_1
	const v1, 3
	goto/32 :l_RFOwXbCdkRjLQxWu_2

	nop

	:l_tJnkAPRxNyqAqbIV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PFZTBWzeFEczRjxC_10

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_ysedxErCrDFjkxyJ_0

	nop

	:l_KginpiAYOewIHNpN_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_jwXowCbioGtQJAQa_9

	nop

	:l_staYVmDaZnChVjUK_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_DPgnoLTdQpSdHLCw_6

	nop

	:l_UjokIEnSErtjzJLn_4
	if-lez v0, :gl_UJMbHNNpwBRmteSQ

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_UJMbHNNpwBRmteSQ	goto/32 :l_staYVmDaZnChVjUK_5

	nop

	:l_xuDVzcrjGCNUnexg_1
	const v1, 16
	goto/32 :l_uuAksUfoRRnhNXWX_2

	nop

	:l_ysedxErCrDFjkxyJ_0
	const v0, 12
	goto/32 :l_xuDVzcrjGCNUnexg_1

	nop

	:l_RoYUHOolXTcNUhPK_11
	goto/32 :gfhZbnyOHFzwlBLk
	:l_ukNnpeWQnJTJahZZ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_KginpiAYOewIHNpN_8

	nop

	:l_DPgnoLTdQpSdHLCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_ukNnpeWQnJTJahZZ_7

	nop

	:l_jwXowCbioGtQJAQa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nEfKveJFvesPwJMW_10

	nop

	:l_ImgdfVJrmNMUpDLN_3
	rem-int v0, v0, v1
	goto/32 :l_UjokIEnSErtjzJLn_4

	nop

	:l_uuAksUfoRRnhNXWX_2
	add-int v0, v0, v1
	goto/32 :l_ImgdfVJrmNMUpDLN_3

	nop

	:l_nEfKveJFvesPwJMW_10
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_RoYUHOolXTcNUhPK_11

	nop

.end method
