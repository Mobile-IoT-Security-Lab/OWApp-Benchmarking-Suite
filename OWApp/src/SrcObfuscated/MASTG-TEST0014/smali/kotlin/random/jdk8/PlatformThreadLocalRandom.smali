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

	goto/32 :l_eZeUdruXTsVWomaV_0

	nop

	:l_jNBHJyLlZKGqEbcI_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_vsJKarmpTvprcBDt_2

	nop

	:l_vsJKarmpTvprcBDt_2
    return-void

	:after_last_instruction

	goto/32 :l_SxDBYSinsTkcPQMp_3

	nop

	:l_eZeUdruXTsVWomaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_jNBHJyLlZKGqEbcI_1

	nop

	:l_SxDBYSinsTkcPQMp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_NLzQcrIqYsLKkGKI_0

	nop

	:l_WjNrlSViHRazwVUs_13
	goto/32 :dPbVkNGEKcPidyNI
	:l_xOfbSwDGQEmUoWYy_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_xKhkIXwMVcHdxfhW_8

	nop

	:l_QkaArrxBDtSviuPc_2
	add-int v0, v0, v1
	goto/32 :l_dRrTXrmSbjGkfEgP_3

	nop

	:l_DVqiUUfKLzlhsDqe_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PkztQkUKcpOQAnwi_10

	nop

	:l_lmvDpLyGLbqSQHfB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WfxmjKxkfkWDOJJA_12

	nop

	:l_awmBXmIYKucZkgdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_xOfbSwDGQEmUoWYy_7

	nop

	:l_MhBlirkLgIxQkgrj_1
	const v1, 25
	goto/32 :l_QkaArrxBDtSviuPc_2

	nop

	:l_NLzQcrIqYsLKkGKI_0
	const v0, 20
	goto/32 :l_MhBlirkLgIxQkgrj_1

	nop

	:l_dRrTXrmSbjGkfEgP_3
	rem-int v0, v0, v1
	goto/32 :l_xonRtBSQbWpxwaFM_4

	nop

	:l_WfxmjKxkfkWDOJJA_12
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_WjNrlSViHRazwVUs_13

	nop

	:l_yZdGyZkJVQbIlntS_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_awmBXmIYKucZkgdq_6

	nop

	:l_xonRtBSQbWpxwaFM_4
	if-lez v0, :gl_lPQVyUjVEkhHkOOj

	goto/32 :UPRrQnAOAduWoWBO

	:gl_lPQVyUjVEkhHkOOj	goto/32 :l_yZdGyZkJVQbIlntS_5

	nop

	:l_PkztQkUKcpOQAnwi_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_lmvDpLyGLbqSQHfB_11

	nop

	:l_xKhkIXwMVcHdxfhW_8
    const-string v1, "current()"

	goto/32 :l_DVqiUUfKLzlhsDqe_9

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_zFMHGpkeKHXRMOUl_0

	nop

	:l_zFMHGpkeKHXRMOUl_0
	const v0, 1
	goto/32 :l_TqFfRQxrAlbdsOxD_1

	nop

	:l_wknWvNSpKlYteVrs_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_wWFcnfAsjxxozIwy_8

	nop

	:l_GifVEYRSqLDAeBWT_3
	rem-int v0, v0, v1
	goto/32 :l_DidGlKaKlPoteoUm_4

	nop

	:l_rRoHaWQStThEvktm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_wknWvNSpKlYteVrs_7

	nop

	:l_aRztPeecEGbIZjRu_11
	goto/32 :HRySpUeRcaceReKp
	:l_DidGlKaKlPoteoUm_4
	if-lez v0, :gl_QUpRdyeylCNCKlyu

	goto/32 :HRHALfPwIriwFSpL

	:gl_QUpRdyeylCNCKlyu	goto/32 :l_ofEytMaGRCpsbwAM_5

	nop

	:l_ofEytMaGRCpsbwAM_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_rRoHaWQStThEvktm_6

	nop

	:l_gBoXjcadUCOXllEE_10
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_aRztPeecEGbIZjRu_11

	nop

	:l_TjbkIWDqcxEdTnxA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gBoXjcadUCOXllEE_10

	nop

	:l_TqFfRQxrAlbdsOxD_1
	const v1, 5
	goto/32 :l_dWanpntOhYWRJdKt_2

	nop

	:l_wWFcnfAsjxxozIwy_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_TjbkIWDqcxEdTnxA_9

	nop

	:l_dWanpntOhYWRJdKt_2
	add-int v0, v0, v1
	goto/32 :l_GifVEYRSqLDAeBWT_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_uJLRAJtOSgIbHIXB_0

	nop

	:l_aAwtlUfKQQgAXumD_4
	goto/32 :before_first_instruction

	:l_FQxvycfwFHisArHL_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DMykMsrLcKyShUCe_2

	nop

	:l_dwOgeCEnKBduzVMO_3
    return v0

	:after_last_instruction

	goto/32 :l_aAwtlUfKQQgAXumD_4

	nop

	:l_DMykMsrLcKyShUCe_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_dwOgeCEnKBduzVMO_3

	nop

	:l_uJLRAJtOSgIbHIXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_FQxvycfwFHisArHL_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_TjfyOHcwnqElGonK_0

	nop

	:l_rBOTcLRDfplvPSER_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_rjZmUgkpTMLxaDHz_7

	nop

	:l_hcuJMfgYWttqNEUw_11
	goto/32 :xxBRgPxMZPbHffev
	:l_fCawhurxuKKZwXNV_3
	rem-int v0, v0, v1
	goto/32 :l_BFzHgeaXWRwrqaAm_4

	nop

	:l_vYDekOhzzujzZpht_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_rBOTcLRDfplvPSER_6

	nop

	:l_oEuwWaFHrbVeguFl_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_vVhaZnTxBlFVCSWa_9

	nop

	:l_XHTeNJprvXWegzEQ_1
	const v1, 3
	goto/32 :l_OSBPWClGDtQYckFp_2

	nop

	:l_BFzHgeaXWRwrqaAm_4
	if-lez v0, :gl_DKPIoxbPicxDhLMW

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_DKPIoxbPicxDhLMW	goto/32 :l_vYDekOhzzujzZpht_5

	nop

	:l_YQPoNwwZHLrsCZDG_10
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_hcuJMfgYWttqNEUw_11

	nop

	:l_vVhaZnTxBlFVCSWa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YQPoNwwZHLrsCZDG_10

	nop

	:l_TjfyOHcwnqElGonK_0
	const v0, 31
	goto/32 :l_XHTeNJprvXWegzEQ_1

	nop

	:l_rjZmUgkpTMLxaDHz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_oEuwWaFHrbVeguFl_8

	nop

	:l_OSBPWClGDtQYckFp_2
	add-int v0, v0, v1
	goto/32 :l_fCawhurxuKKZwXNV_3

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_kKADwJELqPkJiZRS_0

	nop

	:l_AVdBgdgVXVwfFlZv_4
	if-lez v0, :gl_kyBmuUXoiJcVLWLY

	goto/32 :fbppKDkphVSrvXdQ

	:gl_kyBmuUXoiJcVLWLY	goto/32 :l_ZCupcfEIWeegYgma_5

	nop

	:l_kKADwJELqPkJiZRS_0
	const v0, 11
	goto/32 :l_NzMdtvHKknKqcehN_1

	nop

	:l_ZCupcfEIWeegYgma_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_ISZcawkKFCHFUypr_6

	nop

	:l_ECUxhZAgfHsdHCBc_2
	add-int v0, v0, v1
	goto/32 :l_EWqSOOvwLBDNTRoE_3

	nop

	:l_FNiHirhYmGswLLhP_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_NujvfTlACrJeIrrf_8

	nop

	:l_JxUZTTKggmqYOvpB_10
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_oegHaLYXKyVXvjKF_11

	nop

	:l_NujvfTlACrJeIrrf_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_RdbUDPIJpZFEhWUa_9

	nop

	:l_oegHaLYXKyVXvjKF_11
	goto/32 :dVzsnTkdoZaYGlRk
	:l_NzMdtvHKknKqcehN_1
	const v1, 25
	goto/32 :l_ECUxhZAgfHsdHCBc_2

	nop

	:l_RdbUDPIJpZFEhWUa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JxUZTTKggmqYOvpB_10

	nop

	:l_ISZcawkKFCHFUypr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_FNiHirhYmGswLLhP_7

	nop

	:l_EWqSOOvwLBDNTRoE_3
	rem-int v0, v0, v1
	goto/32 :l_AVdBgdgVXVwfFlZv_4

	nop

.end method
