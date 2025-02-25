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

	goto/32 :l_dUVUcOmKRZEZAoPp_0

	nop

	:l_xsAojkBBExnNEfXv_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_llRMiHvHmEpxELkh_2

	nop

	:l_llRMiHvHmEpxELkh_2
    return-void

	:after_last_instruction

	goto/32 :l_IrRfmaIQCAzTQYUb_3

	nop

	:l_dUVUcOmKRZEZAoPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xsAojkBBExnNEfXv_1

	nop

	:l_IrRfmaIQCAzTQYUb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_mDiZgJTNuvNwwDll_0

	nop

	:l_zVzcbXgkzVUYqZOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ExTQbDxxLYAZIJyz_7

	nop

	:l_nkjNRKtLKrIKYOxi_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_zVzcbXgkzVUYqZOS_6

	nop

	:l_ZmvufxGbujGCvmWv_1
	const v1, 9
	goto/32 :l_hOhrvBWMpvQQFHJM_2

	nop

	:l_wUBYeERpOvllirgF_13
	goto/32 :WcbIsWWxebKpqQhP
	:l_IXZVwyKyqJVELStg_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rFfDkqnCxiANhRan_10

	nop

	:l_qLaUmvGsfVjRgReg_12
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_wUBYeERpOvllirgF_13

	nop

	:l_oKZPjlZUnKoeqatQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qLaUmvGsfVjRgReg_12

	nop

	:l_mDiZgJTNuvNwwDll_0
	const v0, 6
	goto/32 :l_ZmvufxGbujGCvmWv_1

	nop

	:l_ExTQbDxxLYAZIJyz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_uFWjLWqWGBlcXRFE_8

	nop

	:l_uFWjLWqWGBlcXRFE_8
    const-string v1, "current()"

	goto/32 :l_IXZVwyKyqJVELStg_9

	nop

	:l_otZySSjXGLUhPnWP_3
	rem-int v0, v0, v1
	goto/32 :l_xSfUHhIXBMHSMqYk_4

	nop

	:l_xSfUHhIXBMHSMqYk_4
	if-lez v0, :gl_RYVYOJqLOjNnxPLQ

	goto/32 :pMvLcLwQPWkzIvve

	:gl_RYVYOJqLOjNnxPLQ	goto/32 :l_nkjNRKtLKrIKYOxi_5

	nop

	:l_hOhrvBWMpvQQFHJM_2
	add-int v0, v0, v1
	goto/32 :l_otZySSjXGLUhPnWP_3

	nop

	:l_rFfDkqnCxiANhRan_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_oKZPjlZUnKoeqatQ_11

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_oehYjCVJeOshSNBI_0

	nop

	:l_BtHTaSTlOVZzDUyD_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_yVdMwHqdQMUWyLjc_9

	nop

	:l_AQNfTLgCXToVLhZS_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_obCFaUDeeaKnjmcW_6

	nop

	:l_iTzSIRWGFBcBLljq_11
	goto/32 :OtrmKWJjBaflgQpR
	:l_obCFaUDeeaKnjmcW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_pHyThiVJSNjeZjRj_7

	nop

	:l_KVOiWztelmjsbyAf_1
	const v1, 6
	goto/32 :l_MOusmRhtfcLqoZei_2

	nop

	:l_yVdMwHqdQMUWyLjc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VtUDuSaouRydRQDk_10

	nop

	:l_viTSLHGZObrHbzHR_3
	rem-int v0, v0, v1
	goto/32 :l_AgyJatHonyievvsv_4

	nop

	:l_AgyJatHonyievvsv_4
	if-lez v0, :gl_RrISsjxFKtBVuXzD

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_RrISsjxFKtBVuXzD	goto/32 :l_AQNfTLgCXToVLhZS_5

	nop

	:l_VtUDuSaouRydRQDk_10
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_iTzSIRWGFBcBLljq_11

	nop

	:l_oehYjCVJeOshSNBI_0
	const v0, 20
	goto/32 :l_KVOiWztelmjsbyAf_1

	nop

	:l_pHyThiVJSNjeZjRj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_BtHTaSTlOVZzDUyD_8

	nop

	:l_MOusmRhtfcLqoZei_2
	add-int v0, v0, v1
	goto/32 :l_viTSLHGZObrHbzHR_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_kcFLnoxXrEkIZtog_0

	nop

	:l_qgcAriGUFayknsbZ_3
    return v0

	:after_last_instruction

	goto/32 :l_TdnTeQYmIZIuhqjY_4

	nop

	:l_ZbWjSVQoqJurLSPU_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ryYoquNAtYzMTPUR_2

	nop

	:l_kcFLnoxXrEkIZtog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_ZbWjSVQoqJurLSPU_1

	nop

	:l_ryYoquNAtYzMTPUR_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_qgcAriGUFayknsbZ_3

	nop

	:l_TdnTeQYmIZIuhqjY_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_cNpBQnHVZcAjtVHA_0

	nop

	:l_FvMFhDDwqqSOSNJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_MTrZTaKJnuAeFKmH_7

	nop

	:l_SNYzGIhiKnMjCzOa_2
	add-int v0, v0, v1
	goto/32 :l_mawKqxETXgRXwEOe_3

	nop

	:l_gnyyxUSjGiuCbebO_11
	goto/32 :dzQvtkAvWvlzFvnj
	:l_ADyfqYBRJdWpMsFq_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_GSxRWHPPxQHDHoeX_9

	nop

	:l_mawKqxETXgRXwEOe_3
	rem-int v0, v0, v1
	goto/32 :l_ryxSeoFEkXKUsNyb_4

	nop

	:l_ryxSeoFEkXKUsNyb_4
	if-lez v0, :gl_qHIQMGRPNBpmXpVm

	goto/32 :SUywPtSUCDsVGlnr

	:gl_qHIQMGRPNBpmXpVm	goto/32 :l_OlgFvcWDdpJnaOfj_5

	nop

	:l_OlgFvcWDdpJnaOfj_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_FvMFhDDwqqSOSNJC_6

	nop

	:l_MTrZTaKJnuAeFKmH_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ADyfqYBRJdWpMsFq_8

	nop

	:l_PqSsvgdXNmVNbAxD_10
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_gnyyxUSjGiuCbebO_11

	nop

	:l_cRQwFXcpdFSJDycS_1
	const v1, 3
	goto/32 :l_SNYzGIhiKnMjCzOa_2

	nop

	:l_GSxRWHPPxQHDHoeX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PqSsvgdXNmVNbAxD_10

	nop

	:l_cNpBQnHVZcAjtVHA_0
	const v0, 11
	goto/32 :l_cRQwFXcpdFSJDycS_1

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_SAnmsbPXhHiPByMM_0

	nop

	:l_BnNQHtOoNawZLGDc_2
	add-int v0, v0, v1
	goto/32 :l_BQECzRIHqzzyZVPl_3

	nop

	:l_GCynhpAhuPqdkzgG_11
	goto/32 :gfhZbnyOHFzwlBLk
	:l_KkPNjYxLXhKhAttz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_JtnXpnLPIlwfUDzJ_7

	nop

	:l_SAnmsbPXhHiPByMM_0
	const v0, 12
	goto/32 :l_ixEYseclkJuCEtEB_1

	nop

	:l_AysRlwwrxVYMtcEz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RRpkAUJhvaKKwkAW_10

	nop

	:l_ixEYseclkJuCEtEB_1
	const v1, 16
	goto/32 :l_BnNQHtOoNawZLGDc_2

	nop

	:l_BQECzRIHqzzyZVPl_3
	rem-int v0, v0, v1
	goto/32 :l_uUIxqhTbtMDjgggP_4

	nop

	:l_uUIxqhTbtMDjgggP_4
	if-lez v0, :gl_PHaJDQkvUSiChgVc

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_PHaJDQkvUSiChgVc	goto/32 :l_sHjdaVjAoZWSQPdP_5

	nop

	:l_RRpkAUJhvaKKwkAW_10
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_GCynhpAhuPqdkzgG_11

	nop

	:l_OFdfHXqnXLXzFrGp_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_AysRlwwrxVYMtcEz_9

	nop

	:l_sHjdaVjAoZWSQPdP_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_KkPNjYxLXhKhAttz_6

	nop

	:l_JtnXpnLPIlwfUDzJ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_OFdfHXqnXLXzFrGp_8

	nop

.end method
