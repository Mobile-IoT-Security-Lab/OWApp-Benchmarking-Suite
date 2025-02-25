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

	goto/32 :l_VGUSvsZRWfsnftCA_0

	nop

	:l_JsHAAVMwbKOPlMMR_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_HjDwCidDOnEqqQZb_2

	nop

	:l_VGUSvsZRWfsnftCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JsHAAVMwbKOPlMMR_1

	nop

	:l_nYHPLncHFjOYUagy_3
	goto/32 :before_first_instruction

	:l_HjDwCidDOnEqqQZb_2
    return-void

	:after_last_instruction

	goto/32 :l_nYHPLncHFjOYUagy_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_qZyQnjnySpioeEKd_0

	nop

	:l_GxxbbjtMVMroeIqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CBAZHgpLXvSpHyOM_7

	nop

	:l_kMCBsWWJtWrMRuhP_4
	if-lez v0, :gl_DjJlHEtWLiZZUUpY

	goto/32 :UeaFoRUdGWPYlodb

	:gl_DjJlHEtWLiZZUUpY	goto/32 :l_ltFqePqiwjqaLRMQ_5

	nop

	:l_ZifjNIuSyggFuhhI_1
	const v1, 12
	goto/32 :l_iABSYTzpzcDNnSpM_2

	nop

	:l_ENtexseMprthrFwp_8
    const-string v1, "current()"

	goto/32 :l_RkFuIqjVZbmSMNkM_9

	nop

	:l_qZyQnjnySpioeEKd_0
	const v0, 26
	goto/32 :l_ZifjNIuSyggFuhhI_1

	nop

	:l_SFgahrULaFTqooTL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LOYdkDoPusydNhHW_12

	nop

	:l_RkFuIqjVZbmSMNkM_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VcdAistMMfIwvjgK_10

	nop

	:l_ltFqePqiwjqaLRMQ_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_GxxbbjtMVMroeIqd_6

	nop

	:l_VcdAistMMfIwvjgK_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_SFgahrULaFTqooTL_11

	nop

	:l_iABSYTzpzcDNnSpM_2
	add-int v0, v0, v1
	goto/32 :l_mihkCWeYAyBQMCzs_3

	nop

	:l_mihkCWeYAyBQMCzs_3
	rem-int v0, v0, v1
	goto/32 :l_kMCBsWWJtWrMRuhP_4

	nop

	:l_LOYdkDoPusydNhHW_12
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_bNUPiPPvPQndmdFo_13

	nop

	:l_bNUPiPPvPQndmdFo_13
	goto/32 :rgLfXVflUNaJBwIF
	:l_CBAZHgpLXvSpHyOM_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ENtexseMprthrFwp_8

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_EikPHfwsfJGTkxDt_0

	nop

	:l_FPzZnkIBDOLoMGnb_10
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_mcQQuXKsQMWmyHGc_11

	nop

	:l_GNGUqvmETWXWoJwX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FPzZnkIBDOLoMGnb_10

	nop

	:l_mcQQuXKsQMWmyHGc_11
	goto/32 :ilMvjPDmDlPLfwPa
	:l_tvxCasfACDBcfenu_3
	rem-int v0, v0, v1
	goto/32 :l_mogPhofaASanCaQh_4

	nop

	:l_vPxfXfcmiquhgcIO_1
	const v1, 25
	goto/32 :l_ytBTJayvLpuQVlVE_2

	nop

	:l_sbhoJAKRLKeDEGkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_PGUBxEJXeiJFTGBT_7

	nop

	:l_ytBTJayvLpuQVlVE_2
	add-int v0, v0, v1
	goto/32 :l_tvxCasfACDBcfenu_3

	nop

	:l_mogPhofaASanCaQh_4
	if-lez v0, :gl_UhRFRXvHnJsJhKRr

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_UhRFRXvHnJsJhKRr	goto/32 :l_DVcaDmClIOBlukZK_5

	nop

	:l_PGUBxEJXeiJFTGBT_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_bKqPOJKuLeIsRtXE_8

	nop

	:l_EikPHfwsfJGTkxDt_0
	const v0, 17
	goto/32 :l_vPxfXfcmiquhgcIO_1

	nop

	:l_bKqPOJKuLeIsRtXE_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_GNGUqvmETWXWoJwX_9

	nop

	:l_DVcaDmClIOBlukZK_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_sbhoJAKRLKeDEGkX_6

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_WPubQQjzEnMQtywz_0

	nop

	:l_WPubQQjzEnMQtywz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_ZDWLloDaFeIuVSkW_1

	nop

	:l_tncIkKXJRYkcXTRe_3
    return v0

	:after_last_instruction

	goto/32 :l_QKpDknmZWFMVAhdT_4

	nop

	:l_CsOyYUensaCYsDHj_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_tncIkKXJRYkcXTRe_3

	nop

	:l_ZDWLloDaFeIuVSkW_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_CsOyYUensaCYsDHj_2

	nop

	:l_QKpDknmZWFMVAhdT_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_eFSYZNJjyizIAkCM_0

	nop

	:l_oUdKeKtBHtnZerlm_1
	const v1, 10
	goto/32 :l_lyMfhSDlWzOZKpal_2

	nop

	:l_bxzwibynhCvcEFfJ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_aCEJzLZHTOhTIlkc_8

	nop

	:l_GBdRQudlYgZdkCDB_4
	if-lez v0, :gl_CbuMNYIvmdEBlHWC

	goto/32 :OOUlhuGccNgcHXaX

	:gl_CbuMNYIvmdEBlHWC	goto/32 :l_bKDwCajihbuKpZPW_5

	nop

	:l_UrFaSeubDQulEoIO_11
	goto/32 :DSYGFpslafpqZBVs
	:l_SlQtEoPecazvSuIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_bxzwibynhCvcEFfJ_7

	nop

	:l_eFSYZNJjyizIAkCM_0
	const v0, 24
	goto/32 :l_oUdKeKtBHtnZerlm_1

	nop

	:l_UfPfJaToSlksvASm_10
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_UrFaSeubDQulEoIO_11

	nop

	:l_lyMfhSDlWzOZKpal_2
	add-int v0, v0, v1
	goto/32 :l_GIshdNsuEtSuZAuW_3

	nop

	:l_LCNeEszePXMqyjjy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UfPfJaToSlksvASm_10

	nop

	:l_bKDwCajihbuKpZPW_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_SlQtEoPecazvSuIO_6

	nop

	:l_GIshdNsuEtSuZAuW_3
	rem-int v0, v0, v1
	goto/32 :l_GBdRQudlYgZdkCDB_4

	nop

	:l_aCEJzLZHTOhTIlkc_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_LCNeEszePXMqyjjy_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_htvfHdUOZxeKwqjE_0

	nop

	:l_FCuQlBIojQFTVMEK_1
	const v1, 16
	goto/32 :l_crJqRKbsHiKogbLf_2

	nop

	:l_BxrUsUOGINvFudVe_10
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_GichpUSqkEZeTVfR_11

	nop

	:l_nGJZkWdiMSawAAyD_4
	if-lez v0, :gl_cWKLFWhHnsQUBPNt

	goto/32 :eeTrdzCNIUKsDagI

	:gl_cWKLFWhHnsQUBPNt	goto/32 :l_qIzihuSxGCnitNRL_5

	nop

	:l_GichpUSqkEZeTVfR_11
	goto/32 :YXPbwQVtsfMzBrNX
	:l_dhUrJVcQdSgDvmLN_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ljkPStNrCeBKCSDl_8

	nop

	:l_ljkPStNrCeBKCSDl_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_gkSbMPdjMzULVhmx_9

	nop

	:l_htvfHdUOZxeKwqjE_0
	const v0, 16
	goto/32 :l_FCuQlBIojQFTVMEK_1

	nop

	:l_qIzihuSxGCnitNRL_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_BFcwzOwNtaQDdgaH_6

	nop

	:l_dGcSBHCpJkQKIbGJ_3
	rem-int v0, v0, v1
	goto/32 :l_nGJZkWdiMSawAAyD_4

	nop

	:l_BFcwzOwNtaQDdgaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_dhUrJVcQdSgDvmLN_7

	nop

	:l_crJqRKbsHiKogbLf_2
	add-int v0, v0, v1
	goto/32 :l_dGcSBHCpJkQKIbGJ_3

	nop

	:l_gkSbMPdjMzULVhmx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BxrUsUOGINvFudVe_10

	nop

.end method
