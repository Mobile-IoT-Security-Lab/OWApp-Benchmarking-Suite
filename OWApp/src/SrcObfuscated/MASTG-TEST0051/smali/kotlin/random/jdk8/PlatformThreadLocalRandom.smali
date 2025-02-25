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

	goto/32 :l_LehLyRCgAMclHzZO_0

	nop

	:l_BATOebeTxWoWqybO_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_FDzgoBsOaupbkPbl_2

	nop

	:l_LehLyRCgAMclHzZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_BATOebeTxWoWqybO_1

	nop

	:l_FDzgoBsOaupbkPbl_2
    return-void

	:after_last_instruction

	goto/32 :l_fmFNmZBdRnoxCVYX_3

	nop

	:l_fmFNmZBdRnoxCVYX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_cxAbGLIuRNplVFwi_0

	nop

	:l_nhLNoAcTINjgRsjn_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_dTPfqgLOXzkKEFVK_11

	nop

	:l_sPZVUTUHbfqjJdoP_4
	if-lez v0, :gl_jPiOvHNhXPHOakgN

	goto/32 :abCEswqEkmDwWacc

	:gl_jPiOvHNhXPHOakgN	goto/32 :l_LhsyMdCgGEyOztwk_5

	nop

	:l_LhsyMdCgGEyOztwk_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_uKkHLgkYmhzWfuPA_6

	nop

	:l_iPAmGupbRZlbsyRh_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ILutvyczVlYIKjHF_8

	nop

	:l_dTPfqgLOXzkKEFVK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IuxkAMnnMWKSWaHA_12

	nop

	:l_YYwHGxEKchvENWOQ_13
	goto/32 :bjPMichwLtQqUxVz
	:l_JAtvTyBxZmwsiuMe_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nhLNoAcTINjgRsjn_10

	nop

	:l_ZCujUgFACjdnDKuG_1
	const v1, 27
	goto/32 :l_JDwPvGGDDGbWceze_2

	nop

	:l_CmmPitzhqDISlUQu_3
	rem-int v0, v0, v1
	goto/32 :l_sPZVUTUHbfqjJdoP_4

	nop

	:l_IuxkAMnnMWKSWaHA_12
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_YYwHGxEKchvENWOQ_13

	nop

	:l_cxAbGLIuRNplVFwi_0
	const v0, 12
	goto/32 :l_ZCujUgFACjdnDKuG_1

	nop

	:l_JDwPvGGDDGbWceze_2
	add-int v0, v0, v1
	goto/32 :l_CmmPitzhqDISlUQu_3

	nop

	:l_uKkHLgkYmhzWfuPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_iPAmGupbRZlbsyRh_7

	nop

	:l_ILutvyczVlYIKjHF_8
    const-string v1, "current()"

	goto/32 :l_JAtvTyBxZmwsiuMe_9

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_aRmTsTxrcSFbGSIl_0

	nop

	:l_krsRFLRKmmOSvBiv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UCXdpsbsqdSFlbgc_10

	nop

	:l_wPiIFxFWEinJCilE_4
	if-lez v0, :gl_CVyaXngTSgMNqpEz

	goto/32 :orIvuEIqHnrQOTSr

	:gl_CVyaXngTSgMNqpEz	goto/32 :l_jbcdJJMBtKUGnAJI_5

	nop

	:l_vbHbVnocvhjQtAzy_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_JZLuMbHKaQyLGbiV_8

	nop

	:l_jbcdJJMBtKUGnAJI_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_mjLuCnFURHsxVkGU_6

	nop

	:l_JZLuMbHKaQyLGbiV_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_krsRFLRKmmOSvBiv_9

	nop

	:l_GbSJENjKXgFfJndQ_2
	add-int v0, v0, v1
	goto/32 :l_tJsluvSrhYtTlfIm_3

	nop

	:l_mjLuCnFURHsxVkGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_vbHbVnocvhjQtAzy_7

	nop

	:l_qRjxFggvOiIpYZNh_11
	goto/32 :kkJcIIkHlVRcsQCV
	:l_FNLssEQnGzDumivx_1
	const v1, 1
	goto/32 :l_GbSJENjKXgFfJndQ_2

	nop

	:l_aRmTsTxrcSFbGSIl_0
	const v0, 14
	goto/32 :l_FNLssEQnGzDumivx_1

	nop

	:l_tJsluvSrhYtTlfIm_3
	rem-int v0, v0, v1
	goto/32 :l_wPiIFxFWEinJCilE_4

	nop

	:l_UCXdpsbsqdSFlbgc_10
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_qRjxFggvOiIpYZNh_11

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_CKziPOnyBVvVmqdD_0

	nop

	:l_OZjwkHUVeRwiWLgZ_3
    return v0

	:after_last_instruction

	goto/32 :l_xVOJkVuYGtqdYoVw_4

	nop

	:l_ucVueHevgHbvEINz_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_icyQARiaDDXktHGa_2

	nop

	:l_icyQARiaDDXktHGa_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_OZjwkHUVeRwiWLgZ_3

	nop

	:l_CKziPOnyBVvVmqdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_ucVueHevgHbvEINz_1

	nop

	:l_xVOJkVuYGtqdYoVw_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_GEIIAYMlQdRAkkmg_0

	nop

	:l_GEIIAYMlQdRAkkmg_0
	const v0, 26
	goto/32 :l_PiifTzhvNbbXKzvt_1

	nop

	:l_WglYlYBxdZKpjEEw_2
	add-int v0, v0, v1
	goto/32 :l_nkHJzKEAnsqrVUdH_3

	nop

	:l_yGQGcBbBhrLOyQsY_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_bwwLMxrxRNJliFXN_8

	nop

	:l_oIltWKGOUpMZEAht_11
	goto/32 :ATTTJvPARXWCSAht
	:l_nkHJzKEAnsqrVUdH_3
	rem-int v0, v0, v1
	goto/32 :l_ZzCeGEWLqxpxhzdY_4

	nop

	:l_gJfsrEPQxcSjBAaz_10
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_oIltWKGOUpMZEAht_11

	nop

	:l_ZzCeGEWLqxpxhzdY_4
	if-lez v0, :gl_aQApzEYeWzZSXVZV

	goto/32 :TFSQBJccZPzaYTJj

	:gl_aQApzEYeWzZSXVZV	goto/32 :l_bLDxMmgLNYKkLMUm_5

	nop

	:l_PiifTzhvNbbXKzvt_1
	const v1, 20
	goto/32 :l_WglYlYBxdZKpjEEw_2

	nop

	:l_XFDPKgIxmQPcNhAD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gJfsrEPQxcSjBAaz_10

	nop

	:l_bwwLMxrxRNJliFXN_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_XFDPKgIxmQPcNhAD_9

	nop

	:l_bLDxMmgLNYKkLMUm_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_mnBvhmVcAGLnDswU_6

	nop

	:l_mnBvhmVcAGLnDswU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_yGQGcBbBhrLOyQsY_7

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_EdWQpwODiPQzBpzf_0

	nop

	:l_hZZbNMZFDPWFwMxT_2
	add-int v0, v0, v1
	goto/32 :l_MhReVswbJWxMqtTN_3

	nop

	:l_ADiNbfcGChQkbgMo_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_tWTStSaGDzcExGTj_8

	nop

	:l_gylWfGBvEUqKAIsU_11
	goto/32 :hqnoORrbVFmAvjDs
	:l_tWTStSaGDzcExGTj_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_mIqVDsrRVxBkbIWs_9

	nop

	:l_MhReVswbJWxMqtTN_3
	rem-int v0, v0, v1
	goto/32 :l_MvtDINAuwBCGzdWn_4

	nop

	:l_EfcmGEsfUlUkehiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_ADiNbfcGChQkbgMo_7

	nop

	:l_MvtDINAuwBCGzdWn_4
	if-lez v0, :gl_VbdQktJDzEhpHxme

	goto/32 :CisIoINCzTNHSPaC

	:gl_VbdQktJDzEhpHxme	goto/32 :l_EKzReosCCMlbWXvh_5

	nop

	:l_EdWQpwODiPQzBpzf_0
	const v0, 19
	goto/32 :l_owUtEEAQZSglUDQE_1

	nop

	:l_owUtEEAQZSglUDQE_1
	const v1, 31
	goto/32 :l_hZZbNMZFDPWFwMxT_2

	nop

	:l_nEQebwIRncBPrtvT_10
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_gylWfGBvEUqKAIsU_11

	nop

	:l_EKzReosCCMlbWXvh_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_EfcmGEsfUlUkehiW_6

	nop

	:l_mIqVDsrRVxBkbIWs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nEQebwIRncBPrtvT_10

	nop

.end method
