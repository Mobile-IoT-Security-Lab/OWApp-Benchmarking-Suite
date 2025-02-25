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

	goto/32 :l_wYEwjYOtWuHrUeeR_0

	nop

	:l_HGPEfIwPwoluCxFh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_ieTpnVkjRSaXOfFM_2

	nop

	:l_ieTpnVkjRSaXOfFM_2
    return-void

	:after_last_instruction

	goto/32 :l_iSYVktiVaINtPpts_3

	nop

	:l_wYEwjYOtWuHrUeeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_HGPEfIwPwoluCxFh_1

	nop

	:l_iSYVktiVaINtPpts_3
	goto/32 :before_first_instruction

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

	goto/32 :l_RpoBkvrRuiwRVODM_0

	nop

	:l_wuhxrWllJppcLbTR_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_vZAGupeHDUgNqGvF_12

	nop

	:l_NvUbDnxuaZzzCMQO_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CjXPYSvbgexUMzEm_14

	nop

	:l_xOgGXPSZLRJWCJuy_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_NhIPyJrZbtvsOERF_6

	nop

	:l_VykdupZoTsAUCgeW_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kBBRzhNExmdLoOoo_18

	nop

	:l_odLbQhQtSEkNqEFJ_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_wuhxrWllJppcLbTR_11

	nop

	:l_edIhUjLZqXtufiCl_3
	rem-int v0, v0, v1
	goto/32 :l_IMTOzbWRmDocdySc_4

	nop

	:l_IMTOzbWRmDocdySc_4
	if-lez v0, :gl_dOMQjknnyakBpVrY

	goto/32 :kUVWmerwiKjvGDHb

	:gl_dOMQjknnyakBpVrY	goto/32 :l_xOgGXPSZLRJWCJuy_5

	nop

	:l_NhIPyJrZbtvsOERF_6
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
	goto/32 :l_vjAUUUKEHWvBBELQ_7

	nop

	:l_RpoBkvrRuiwRVODM_0
	const v0, 1
	goto/32 :l_DVzYXEnZJiPRyFTI_1

	nop

	:l_UEeOgWYvXxntLwEi_21
    return-object v0

	:after_last_instruction

	goto/32 :l_pgVcbEmrPBEGEMYK_22

	nop

	:l_kBBRzhNExmdLoOoo_18
	if-eq v0, v1, :gl_lVGJyUEvvyCxKIKI

	goto/32 :cond_1

	:gl_lVGJyUEvvyCxKIKI
	goto/32 :l_WvuJHfDhXQaPzmKy_19

	nop

	:l_pgVcbEmrPBEGEMYK_22
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_BEEHsHSwJSYFhHCa_23

	nop

	:l_CjXPYSvbgexUMzEm_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_COSPUzMBdzyqlKGX_15

	nop

	:l_GRDhojrCHkDbUyqT_9
    move-object v0, p1

	goto/32 :l_odLbQhQtSEkNqEFJ_10

	nop

	:l_RmkKQGhLAAqIJCOS_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UEeOgWYvXxntLwEi_21

	nop

	:l_WvuJHfDhXQaPzmKy_19
    return-object v0

    :cond_1
	goto/32 :l_RmkKQGhLAAqIJCOS_20

	nop

	:l_DVzYXEnZJiPRyFTI_1
	const v1, 23
	goto/32 :l_qxbFBZZuVALjDAVR_2

	nop

	:l_LPYAhaQAKEHXxGUy_8
	if-nez v0, :gl_PXZHwwTqlyatDkoD

	goto/32 :cond_0

	:gl_PXZHwwTqlyatDkoD
	goto/32 :l_GRDhojrCHkDbUyqT_9

	nop

	:l_vjAUUUKEHWvBBELQ_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_LPYAhaQAKEHXxGUy_8

	nop

	:l_COSPUzMBdzyqlKGX_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mamviCBWRDryHKIK_16

	nop

	:l_mamviCBWRDryHKIK_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VykdupZoTsAUCgeW_17

	nop

	:l_vZAGupeHDUgNqGvF_12
	if-nez v0, :gl_nNgmKkQCUzMNlscP

	goto/32 :cond_0

	:gl_nNgmKkQCUzMNlscP
	goto/32 :l_NvUbDnxuaZzzCMQO_13

	nop

	:l_BEEHsHSwJSYFhHCa_23
	goto/32 :PJjvfDdJBiHJGzcI
	:l_qxbFBZZuVALjDAVR_2
	add-int v0, v0, v1
	goto/32 :l_edIhUjLZqXtufiCl_3

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

	goto/32 :l_XTZBwlIjOimyBQjE_0

	nop

	:l_sMkFSkpHQnTGtmRc_1
	const v1, 12
	goto/32 :l_pwIZIymbOMIZrfCZ_2

	nop

	:l_LYqJcevqOchGKtaf_6
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
	goto/32 :l_ThnOJAqMAzytZHRi_7

	nop

	:l_QNgPvQVJIUnmKRvQ_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_LYqJcevqOchGKtaf_6

	nop

	:l_avNOYEysmCOeyGoY_11
    return-object v0

    :cond_0
	goto/32 :l_ZsKtjkJoLyOzgcEG_12

	nop

	:l_bPHzNamnNjWRrhoC_3
	rem-int v0, v0, v1
	goto/32 :l_NhCVICsRPxdhRCdO_4

	nop

	:l_pwIZIymbOMIZrfCZ_2
	add-int v0, v0, v1
	goto/32 :l_bPHzNamnNjWRrhoC_3

	nop

	:l_bfiyuSdwHhibfcMA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UlDfscBGCYFmUDvm_10

	nop

	:l_tzGneZaOiPZGsOrg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WstpwOebbPkcmlwO_14

	nop

	:l_PqpqeKxWLCXyBAFG_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfiyuSdwHhibfcMA_9

	nop

	:l_NhCVICsRPxdhRCdO_4
	if-lez v0, :gl_vUoDVprcwkQmHPGb

	goto/32 :uuhDmnMdacerNSyS

	:gl_vUoDVprcwkQmHPGb	goto/32 :l_QNgPvQVJIUnmKRvQ_5

	nop

	:l_XTZBwlIjOimyBQjE_0
	const v0, 20
	goto/32 :l_sMkFSkpHQnTGtmRc_1

	nop

	:l_UlDfscBGCYFmUDvm_10
	if-eq v0, v1, :gl_yPjrVzEXQUhfGyeZ

	goto/32 :cond_0

	:gl_yPjrVzEXQUhfGyeZ
	goto/32 :l_avNOYEysmCOeyGoY_11

	nop

	:l_WstpwOebbPkcmlwO_14
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_uwVnwIFZdBCTgkuQ_15

	nop

	:l_uwVnwIFZdBCTgkuQ_15
	goto/32 :ciJyUCzinSCDnDkS
	:l_ZsKtjkJoLyOzgcEG_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tzGneZaOiPZGsOrg_13

	nop

	:l_ThnOJAqMAzytZHRi_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PqpqeKxWLCXyBAFG_8

	nop

.end method
