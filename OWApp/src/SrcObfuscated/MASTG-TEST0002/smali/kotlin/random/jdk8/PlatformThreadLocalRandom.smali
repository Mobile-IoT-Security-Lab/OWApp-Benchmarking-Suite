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

	goto/32 :l_bhSvivWlUASdXGxd_0

	nop

	:l_RRIAxFRdAPqEEqFP_3
	goto/32 :before_first_instruction

	:l_RPwnqqogdIpSIvuB_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ifcsrqjDRMEzlyLm_2

	nop

	:l_ifcsrqjDRMEzlyLm_2
    return-void

	:after_last_instruction

	goto/32 :l_RRIAxFRdAPqEEqFP_3

	nop

	:l_bhSvivWlUASdXGxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RPwnqqogdIpSIvuB_1

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_ZEoSnSkztopCfSpu_0

	nop

	:l_UpzIVpLAJYPALUoR_4
	if-lez v0, :gl_AnwieYawIfcgZlbc

	goto/32 :jDguXmjRfxTiUQpN

	:gl_AnwieYawIfcgZlbc	goto/32 :l_UYmbfuOxIDFQiPOE_5

	nop

	:l_sMLjYCmnkHwCSPoy_2
	add-int v0, v0, v1
	goto/32 :l_ZAbGIesPVWZEChZq_3

	nop

	:l_rjTJiHveYOinHtzN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_krTywWlBuGBHJRnE_8

	nop

	:l_UYmbfuOxIDFQiPOE_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_ipmuvJPwUyrRxBsV_6

	nop

	:l_ZAbGIesPVWZEChZq_3
	rem-int v0, v0, v1
	goto/32 :l_UpzIVpLAJYPALUoR_4

	nop

	:l_HtHOYUFcEhZwryyv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nacbmCBdZCeUuoMc_12

	nop

	:l_tvcVSlTzkLVXpLxk_1
	const v1, 17
	goto/32 :l_sMLjYCmnkHwCSPoy_2

	nop

	:l_bNAbZOUGICuBnAaP_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_HtHOYUFcEhZwryyv_11

	nop

	:l_fbNNGNbrqBtUbfHl_13
	goto/32 :WeecKAnbnLjDTMiF
	:l_krTywWlBuGBHJRnE_8
    const-string v1, "current()"

	goto/32 :l_fYsOSYantqEbYwDi_9

	nop

	:l_nacbmCBdZCeUuoMc_12
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_fbNNGNbrqBtUbfHl_13

	nop

	:l_ipmuvJPwUyrRxBsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rjTJiHveYOinHtzN_7

	nop

	:l_ZEoSnSkztopCfSpu_0
	const v0, 25
	goto/32 :l_tvcVSlTzkLVXpLxk_1

	nop

	:l_fYsOSYantqEbYwDi_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bNAbZOUGICuBnAaP_10

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_oBcYnZaJbreVqakA_0

	nop

	:l_kMCBsWWJtWrMRuhP_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_DjJlHEtWLiZZUUpY_9

	nop

	:l_mihkCWeYAyBQMCzs_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kMCBsWWJtWrMRuhP_8

	nop

	:l_ltFqePqiwjqaLRMQ_10
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_GxxbbjtMVMroeIqd_11

	nop

	:l_ZifjNIuSyggFuhhI_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_iABSYTzpzcDNnSpM_6

	nop

	:l_VGUSvsZRWfsnftCA_1
	const v1, 13
	goto/32 :l_JsHAAVMwbKOPlMMR_2

	nop

	:l_GxxbbjtMVMroeIqd_11
	goto/32 :OWdFUUmzNsyvLoAo
	:l_DjJlHEtWLiZZUUpY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ltFqePqiwjqaLRMQ_10

	nop

	:l_JsHAAVMwbKOPlMMR_2
	add-int v0, v0, v1
	goto/32 :l_HjDwCidDOnEqqQZb_3

	nop

	:l_oBcYnZaJbreVqakA_0
	const v0, 16
	goto/32 :l_VGUSvsZRWfsnftCA_1

	nop

	:l_HjDwCidDOnEqqQZb_3
	rem-int v0, v0, v1
	goto/32 :l_nYHPLncHFjOYUagy_4

	nop

	:l_nYHPLncHFjOYUagy_4
	if-lez v0, :gl_qZyQnjnySpioeEKd

	goto/32 :LAifrSTSTrjxMCXC

	:gl_qZyQnjnySpioeEKd	goto/32 :l_ZifjNIuSyggFuhhI_5

	nop

	:l_iABSYTzpzcDNnSpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_mihkCWeYAyBQMCzs_7

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_CBAZHgpLXvSpHyOM_0

	nop

	:l_ENtexseMprthrFwp_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_RkFuIqjVZbmSMNkM_2

	nop

	:l_VcdAistMMfIwvjgK_3
    return v0

	:after_last_instruction

	goto/32 :l_SFgahrULaFTqooTL_4

	nop

	:l_CBAZHgpLXvSpHyOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_ENtexseMprthrFwp_1

	nop

	:l_SFgahrULaFTqooTL_4
	goto/32 :before_first_instruction

	:l_RkFuIqjVZbmSMNkM_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_VcdAistMMfIwvjgK_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_LOYdkDoPusydNhHW_0

	nop

	:l_bNUPiPPvPQndmdFo_1
	const v1, 4
	goto/32 :l_EikPHfwsfJGTkxDt_2

	nop

	:l_GNGUqvmETWXWoJwX_11
	goto/32 :rtJeqAGJneGNiwDD
	:l_PGUBxEJXeiJFTGBT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bKqPOJKuLeIsRtXE_10

	nop

	:l_ytBTJayvLpuQVlVE_4
	if-lez v0, :gl_tvxCasfACDBcfenu

	goto/32 :UvRmKGOuGubmafEq

	:gl_tvxCasfACDBcfenu	goto/32 :l_mogPhofaASanCaQh_5

	nop

	:l_mogPhofaASanCaQh_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_UhRFRXvHnJsJhKRr_6

	nop

	:l_vPxfXfcmiquhgcIO_3
	rem-int v0, v0, v1
	goto/32 :l_ytBTJayvLpuQVlVE_4

	nop

	:l_UhRFRXvHnJsJhKRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_DVcaDmClIOBlukZK_7

	nop

	:l_DVcaDmClIOBlukZK_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_sbhoJAKRLKeDEGkX_8

	nop

	:l_bKqPOJKuLeIsRtXE_10
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_GNGUqvmETWXWoJwX_11

	nop

	:l_EikPHfwsfJGTkxDt_2
	add-int v0, v0, v1
	goto/32 :l_vPxfXfcmiquhgcIO_3

	nop

	:l_LOYdkDoPusydNhHW_0
	const v0, 27
	goto/32 :l_bNUPiPPvPQndmdFo_1

	nop

	:l_sbhoJAKRLKeDEGkX_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_PGUBxEJXeiJFTGBT_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_FPzZnkIBDOLoMGnb_0

	nop

	:l_lyMfhSDlWzOZKpal_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_GIshdNsuEtSuZAuW_9

	nop

	:l_QKpDknmZWFMVAhdT_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_eFSYZNJjyizIAkCM_6

	nop

	:l_ZDWLloDaFeIuVSkW_3
	rem-int v0, v0, v1
	goto/32 :l_CsOyYUensaCYsDHj_4

	nop

	:l_GBdRQudlYgZdkCDB_10
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_CbuMNYIvmdEBlHWC_11

	nop

	:l_CsOyYUensaCYsDHj_4
	if-lez v0, :gl_tncIkKXJRYkcXTRe

	goto/32 :BuNfTWSRIecFJkwP

	:gl_tncIkKXJRYkcXTRe	goto/32 :l_QKpDknmZWFMVAhdT_5

	nop

	:l_CbuMNYIvmdEBlHWC_11
	goto/32 :bTyrWjvhpQcnihwV
	:l_WPubQQjzEnMQtywz_2
	add-int v0, v0, v1
	goto/32 :l_ZDWLloDaFeIuVSkW_3

	nop

	:l_eFSYZNJjyizIAkCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_oUdKeKtBHtnZerlm_7

	nop

	:l_GIshdNsuEtSuZAuW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GBdRQudlYgZdkCDB_10

	nop

	:l_oUdKeKtBHtnZerlm_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_lyMfhSDlWzOZKpal_8

	nop

	:l_FPzZnkIBDOLoMGnb_0
	const v0, 8
	goto/32 :l_mcQQuXKsQMWmyHGc_1

	nop

	:l_mcQQuXKsQMWmyHGc_1
	const v1, 31
	goto/32 :l_WPubQQjzEnMQtywz_2

	nop

.end method
