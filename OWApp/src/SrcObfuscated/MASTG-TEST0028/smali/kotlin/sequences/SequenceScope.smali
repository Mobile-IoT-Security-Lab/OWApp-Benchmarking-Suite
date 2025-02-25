.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

	goto/32 :l_HkrkVaCFUYWsmGEC_0

	nop

	:l_IiKmSslSATzDkWpp_3
	goto/32 :before_first_instruction

	:l_MkFcMaMVpIJGSKQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IiKmSslSATzDkWpp_3

	nop

	:l_HkrkVaCFUYWsmGEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_npviqVdSSfzWgNeM_1

	nop

	:l_npviqVdSSfzWgNeM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_MkFcMaMVpIJGSKQJ_2

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rHemvrSDWRpKCTLS_0

	nop

	:l_EwXmghLshZUMOsYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_ZIBwmcfFGhlaYNek_7

	nop

	:l_JHxwfXnEYhTlHTOt_1
	const v1, 6
	goto/32 :l_vhccrBGKwWunBWoO_2

	nop

	:l_TiZBtaqEdieLZvOK_19
    return-object v0

    :cond_1
	goto/32 :l_VoABKCpZpZhvwomm_20

	nop

	:l_BdvMtyXmbGjMRhXV_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuUGaxXDCUXkQLvH_17

	nop

	:l_WDuBnWWUiAnAmafU_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RBWdpWdSlpbUZOqM_12

	nop

	:l_RBWdpWdSlpbUZOqM_12
	if-nez v0, :gl_cCWhknZnUcCegOfO

	goto/32 :cond_0

	:gl_cCWhknZnUcCegOfO
	goto/32 :l_gqCOPWbdWuoqcRsf_13

	nop

	:l_RzVFvTYFChZJmMGf_4
	if-lez v0, :gl_JsMRRvfyURcZBOVg

	goto/32 :brsIpVaznmelMXyY

	:gl_JsMRRvfyURcZBOVg	goto/32 :l_RUDhiraoidcslzQi_5

	nop

	:l_smQwGwMrdralxXKT_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BdvMtyXmbGjMRhXV_16

	nop

	:l_VoABKCpZpZhvwomm_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fQdNlEWQQKyrTfvi_21

	nop

	:l_HZWBKOsqNbAZGODh_3
	rem-int v0, v0, v1
	goto/32 :l_RzVFvTYFChZJmMGf_4

	nop

	:l_vhccrBGKwWunBWoO_2
	add-int v0, v0, v1
	goto/32 :l_HZWBKOsqNbAZGODh_3

	nop

	:l_gqCOPWbdWuoqcRsf_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZTQStixySBABXmzv_14

	nop

	:l_fQdNlEWQQKyrTfvi_21
    return-object v0

	:after_last_instruction

	goto/32 :l_tHIRYfjgQSXvYVSz_22

	nop

	:l_HvvDPqsfnMhViHYl_9
    move-object v0, p1

	goto/32 :l_bREhnGZAzAKFxKwY_10

	nop

	:l_bKjIObpJdNLbwjfV_8
	if-nez v0, :gl_hzNzGuntutONVklU

	goto/32 :cond_0

	:gl_hzNzGuntutONVklU
	goto/32 :l_HvvDPqsfnMhViHYl_9

	nop

	:l_RUDhiraoidcslzQi_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_EwXmghLshZUMOsYH_6

	nop

	:l_zuUGaxXDCUXkQLvH_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PUqQNCBllYrecRsI_18

	nop

	:l_hYUPjxnhYGZWIdDJ_23
	goto/32 :qdQPJnbtcICClHog
	:l_PUqQNCBllYrecRsI_18
	if-eq v0, v1, :gl_LsTYVvkHigDqPtbz

	goto/32 :cond_1

	:gl_LsTYVvkHigDqPtbz
	goto/32 :l_TiZBtaqEdieLZvOK_19

	nop

	:l_bREhnGZAzAKFxKwY_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WDuBnWWUiAnAmafU_11

	nop

	:l_rHemvrSDWRpKCTLS_0
	const v0, 16
	goto/32 :l_JHxwfXnEYhTlHTOt_1

	nop

	:l_ZTQStixySBABXmzv_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_smQwGwMrdralxXKT_15

	nop

	:l_tHIRYfjgQSXvYVSz_22
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_hYUPjxnhYGZWIdDJ_23

	nop

	:l_ZIBwmcfFGhlaYNek_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_bKjIObpJdNLbwjfV_8

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DEWrxGJUzVDLEsnE_0

	nop

	:l_daYSsIuqLqECtIzd_2
	add-int v0, v0, v1
	goto/32 :l_ecBKQRmOLruxqDoi_3

	nop

	:l_qpRczKkuPePeCEGM_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sNNTjPCnvhZiFxCq_8

	nop

	:l_YxtAzGDVFBmdOhki_1
	const v1, 6
	goto/32 :l_daYSsIuqLqECtIzd_2

	nop

	:l_XPixFxrnfztMozfi_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FMdLTvlZSxhoUgwa_10

	nop

	:l_TZpcCAaGrQRsoBvi_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AWCSQRmpFglTduOV_13

	nop

	:l_NJmSKKXcDIveKXeH_4
	if-lez v0, :gl_mPvfEkyThwJgstga

	goto/32 :UJEDvaPleToVdkdv

	:gl_mPvfEkyThwJgstga	goto/32 :l_JqIEkqDOmhyHtFbp_5

	nop

	:l_GqLHuQInXqxKhyzk_15
	goto/32 :QLXogvepBEFducDP
	:l_FMdLTvlZSxhoUgwa_10
	if-eq v0, v1, :gl_jJHwJkMSguNSrdHk

	goto/32 :cond_0

	:gl_jJHwJkMSguNSrdHk
	goto/32 :l_eJYEwkBwPjiljgNB_11

	nop

	:l_AWCSQRmpFglTduOV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cZsmgSSFuglStXff_14

	nop

	:l_MhjsdOVpoVJRmiph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_qpRczKkuPePeCEGM_7

	nop

	:l_eJYEwkBwPjiljgNB_11
    return-object v0

    :cond_0
	goto/32 :l_TZpcCAaGrQRsoBvi_12

	nop

	:l_ecBKQRmOLruxqDoi_3
	rem-int v0, v0, v1
	goto/32 :l_NJmSKKXcDIveKXeH_4

	nop

	:l_cZsmgSSFuglStXff_14
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_GqLHuQInXqxKhyzk_15

	nop

	:l_JqIEkqDOmhyHtFbp_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_MhjsdOVpoVJRmiph_6

	nop

	:l_DEWrxGJUzVDLEsnE_0
	const v0, 26
	goto/32 :l_YxtAzGDVFBmdOhki_1

	nop

	:l_sNNTjPCnvhZiFxCq_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPixFxrnfztMozfi_9

	nop

.end method
