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

	goto/32 :l_filtiHyQWXVmdCCJ_0

	nop

	:l_vsuJGBShYPMGZspz_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ICsDxWFKVkoHUcYq_2

	nop

	:l_filtiHyQWXVmdCCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_vsuJGBShYPMGZspz_1

	nop

	:l_ICsDxWFKVkoHUcYq_2
    return-void

	:after_last_instruction

	goto/32 :l_nRBsBAubNvxuoxXs_3

	nop

	:l_nRBsBAubNvxuoxXs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_jPkPmUOWKdOVYEfI_0

	nop

	:l_TfBeHaiLdHelGIXM_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_jkJZtSKjRNzjajqP_8

	nop

	:l_GVljuBaAenBgjvRW_12
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_YIAHcrDUYniDeIgm_13

	nop

	:l_zTScuBShkHWjFobq_2
	add-int v0, v0, v1
	goto/32 :l_VyFsqvmMXHideqCW_3

	nop

	:l_VyFsqvmMXHideqCW_3
	rem-int v0, v0, v1
	goto/32 :l_EiUCKvkYzvhWvtTM_4

	nop

	:l_YIAHcrDUYniDeIgm_13
	goto/32 :YlxrTrjViyneofAw
	:l_jPkPmUOWKdOVYEfI_0
	const v0, 16
	goto/32 :l_FPcFelWLZJKEyypq_1

	nop

	:l_jkJZtSKjRNzjajqP_8
    const-string v1, "current()"

	goto/32 :l_tsoVhXCEUZLaZgCl_9

	nop

	:l_FPcFelWLZJKEyypq_1
	const v1, 12
	goto/32 :l_zTScuBShkHWjFobq_2

	nop

	:l_hDQKBEJwCbgsccSg_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_ynmEfCcRmJJeMFuc_11

	nop

	:l_EiUCKvkYzvhWvtTM_4
	if-lez v0, :gl_KCmYGUgzMxRbNMMO

	goto/32 :UQVODwlscgJppdjl

	:gl_KCmYGUgzMxRbNMMO	goto/32 :l_uATxeJZVfGAqvqQK_5

	nop

	:l_uATxeJZVfGAqvqQK_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_TKDDLeIDSxVCtyvR_6

	nop

	:l_tsoVhXCEUZLaZgCl_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hDQKBEJwCbgsccSg_10

	nop

	:l_ynmEfCcRmJJeMFuc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GVljuBaAenBgjvRW_12

	nop

	:l_TKDDLeIDSxVCtyvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_TfBeHaiLdHelGIXM_7

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_vUPWITwBbpOXkQFU_0

	nop

	:l_uRImzzTiMuxBXoDb_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DOeWpPOSPWNmVUww_8

	nop

	:l_UlLxGzlIKpSARrkq_2
	add-int v0, v0, v1
	goto/32 :l_sLQLbxUdoXRynWBe_3

	nop

	:l_iKbhqColZjjlZpMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_uRImzzTiMuxBXoDb_7

	nop

	:l_tebDdyNqfIlaRDln_4
	if-lez v0, :gl_RlVIEtTRhywJNIZU

	goto/32 :TQHtntiGIzYjRspm

	:gl_RlVIEtTRhywJNIZU	goto/32 :l_sWxDdwJtAGWrbaRa_5

	nop

	:l_vUPWITwBbpOXkQFU_0
	const v0, 10
	goto/32 :l_AFHJKTgcFvdusnSA_1

	nop

	:l_esOUvqoTRiKyxcJT_10
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_UFaPTPXvayciXfad_11

	nop

	:l_sWxDdwJtAGWrbaRa_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_iKbhqColZjjlZpMJ_6

	nop

	:l_QAXXkBkRmnkseIgg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_esOUvqoTRiKyxcJT_10

	nop

	:l_AFHJKTgcFvdusnSA_1
	const v1, 19
	goto/32 :l_UlLxGzlIKpSARrkq_2

	nop

	:l_DOeWpPOSPWNmVUww_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_QAXXkBkRmnkseIgg_9

	nop

	:l_sLQLbxUdoXRynWBe_3
	rem-int v0, v0, v1
	goto/32 :l_tebDdyNqfIlaRDln_4

	nop

	:l_UFaPTPXvayciXfad_11
	goto/32 :WdjUHAqXFYEcXFsr
.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_iWdjRQkexgkdubDq_0

	nop

	:l_iWdjRQkexgkdubDq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_dfSgsAcGvChvsZqp_1

	nop

	:l_dfSgsAcGvChvsZqp_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_qEiKtJpgTpmwmdnM_2

	nop

	:l_UAKSnRAqPNMBdpHP_3
    return v0

	:after_last_instruction

	goto/32 :l_XxNoPOqrYHgTfrgW_4

	nop

	:l_qEiKtJpgTpmwmdnM_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_UAKSnRAqPNMBdpHP_3

	nop

	:l_XxNoPOqrYHgTfrgW_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_zhHpWugVwLrDibLv_0

	nop

	:l_mXriHCRXTipCSIeC_2
	add-int v0, v0, v1
	goto/32 :l_vjEvvPZKJlCdkXDg_3

	nop

	:l_grMUDStMwwfBPkdr_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_ZstbACtYFVcxkDls_6

	nop

	:l_zhHpWugVwLrDibLv_0
	const v0, 13
	goto/32 :l_EJjEYwqvERzMKFUb_1

	nop

	:l_eVjJuuiLTdElsjFp_10
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_oHsKRaxDNsZiZPQp_11

	nop

	:l_oHsKRaxDNsZiZPQp_11
	goto/32 :TPohzlQUbFkTXIhr
	:l_vjEvvPZKJlCdkXDg_3
	rem-int v0, v0, v1
	goto/32 :l_KSRpvgKyYUleUeSd_4

	nop

	:l_DtjxEcdvVXEQfEba_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eVjJuuiLTdElsjFp_10

	nop

	:l_ZstbACtYFVcxkDls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_moJpKkvuUeSIJSts_7

	nop

	:l_EJjEYwqvERzMKFUb_1
	const v1, 30
	goto/32 :l_mXriHCRXTipCSIeC_2

	nop

	:l_moJpKkvuUeSIJSts_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_lSqennRJaupCWctI_8

	nop

	:l_lSqennRJaupCWctI_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_DtjxEcdvVXEQfEba_9

	nop

	:l_KSRpvgKyYUleUeSd_4
	if-lez v0, :gl_ngbHIEkxLzSchFpS

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_ngbHIEkxLzSchFpS	goto/32 :l_grMUDStMwwfBPkdr_5

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_yDoxJQulyfZZJhcG_0

	nop

	:l_ugttvWiyoXjKOaUw_10
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_RQlRjyJLvUTVUyTO_11

	nop

	:l_vExhsvYjpTMTXUoQ_4
	if-lez v0, :gl_yMIGWZIRlXFKnrJT

	goto/32 :vcTZjkzdIhWtleYz

	:gl_yMIGWZIRlXFKnrJT	goto/32 :l_XgVLEDDajcJUKeer_5

	nop

	:l_oPsQjQXFeciXBSOh_2
	add-int v0, v0, v1
	goto/32 :l_HfTneYXYscaebaiH_3

	nop

	:l_RQlRjyJLvUTVUyTO_11
	goto/32 :VFrGHKxXBgigNdxw
	:l_XgVLEDDajcJUKeer_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_bohASehvsQYBReIQ_6

	nop

	:l_yDoxJQulyfZZJhcG_0
	const v0, 8
	goto/32 :l_knndQSlrqgHXOwfa_1

	nop

	:l_knndQSlrqgHXOwfa_1
	const v1, 30
	goto/32 :l_oPsQjQXFeciXBSOh_2

	nop

	:l_bohASehvsQYBReIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_PknuluucwxiZePhz_7

	nop

	:l_dzQBilPWNoBlcLkT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ugttvWiyoXjKOaUw_10

	nop

	:l_PknuluucwxiZePhz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_GgYagEqlmXjERfjv_8

	nop

	:l_HfTneYXYscaebaiH_3
	rem-int v0, v0, v1
	goto/32 :l_vExhsvYjpTMTXUoQ_4

	nop

	:l_GgYagEqlmXjERfjv_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_dzQBilPWNoBlcLkT_9

	nop

.end method
