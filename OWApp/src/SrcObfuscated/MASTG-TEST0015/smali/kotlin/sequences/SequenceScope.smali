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

	goto/32 :l_dWOQzfQNQQQVUKbk_0

	nop

	:l_TusfCaWsiWGfuZMd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_qRiikTtfdytLBSMo_2

	nop

	:l_qRiikTtfdytLBSMo_2
    return-void

	:after_last_instruction

	goto/32 :l_jILzaFEgRiOGWPPT_3

	nop

	:l_jILzaFEgRiOGWPPT_3
	goto/32 :before_first_instruction

	:l_dWOQzfQNQQQVUKbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_TusfCaWsiWGfuZMd_1

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

	goto/32 :l_ltIfZcYUWotvsOQX_0

	nop

	:l_JZMuwKhiNEwQbjEt_4
	if-lez v0, :gl_RsfQZSGsKFcNsJEs

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_RsfQZSGsKFcNsJEs	goto/32 :l_aTJchxbMwwISiwfS_5

	nop

	:l_tSJXIRRIugwAJGGl_19
    return-object v0

    :cond_1
	goto/32 :l_ZsHIbRyAdZMXEXCp_20

	nop

	:l_pgbajgNIDrTLrIJz_9
    move-object v0, p1

	goto/32 :l_EnUWggygIekQuaSz_10

	nop

	:l_aDsmxRgXJzYpRlpY_3
	rem-int v0, v0, v1
	goto/32 :l_JZMuwKhiNEwQbjEt_4

	nop

	:l_dNIlzBetjTZZbZzf_18
	if-eq v0, v1, :gl_HbsROBFrptFVVeWG

	goto/32 :cond_1

	:gl_HbsROBFrptFVVeWG
	goto/32 :l_tSJXIRRIugwAJGGl_19

	nop

	:l_kjwbDMFfuVIgYtYj_23
	goto/32 :zQZRcEKWQlUJImVN
	:l_YljalhoSnlPzOcjD_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZixSJTnINcIILAQy_16

	nop

	:l_NMbZDitLTyGGAwtv_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_hxiABbwEvEZHXiCP_8

	nop

	:l_DNRFCUXKDgwZnvmO_12
	if-nez v0, :gl_PlDAxdmGqGQscQDM

	goto/32 :cond_0

	:gl_PlDAxdmGqGQscQDM
	goto/32 :l_vfjMpRngcbzKfdDo_13

	nop

	:l_aFxVWtpuqtGhHBKT_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dNIlzBetjTZZbZzf_18

	nop

	:l_gkundOEWDmXJdFoo_1
	const v1, 10
	goto/32 :l_MZgWJshsNLZgyaXS_2

	nop

	:l_vfjMpRngcbzKfdDo_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bJlnAoLrYrRLJOij_14

	nop

	:l_ZixSJTnINcIILAQy_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFxVWtpuqtGhHBKT_17

	nop

	:l_bJlnAoLrYrRLJOij_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_YljalhoSnlPzOcjD_15

	nop

	:l_ryIGZvDJQoOngIph_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_DNRFCUXKDgwZnvmO_12

	nop

	:l_ctfhiXrlFCwTzyiO_22
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_kjwbDMFfuVIgYtYj_23

	nop

	:l_ltIfZcYUWotvsOQX_0
	const v0, 28
	goto/32 :l_gkundOEWDmXJdFoo_1

	nop

	:l_aTJchxbMwwISiwfS_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_ryFclDPIEGOFRWXU_6

	nop

	:l_hxiABbwEvEZHXiCP_8
	if-nez v0, :gl_SwsaPOkAAXfSjpNk

	goto/32 :cond_0

	:gl_SwsaPOkAAXfSjpNk
	goto/32 :l_pgbajgNIDrTLrIJz_9

	nop

	:l_ryFclDPIEGOFRWXU_6
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
	goto/32 :l_NMbZDitLTyGGAwtv_7

	nop

	:l_MZgWJshsNLZgyaXS_2
	add-int v0, v0, v1
	goto/32 :l_aDsmxRgXJzYpRlpY_3

	nop

	:l_ZsHIbRyAdZMXEXCp_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uUfvMnaViUgmEuFg_21

	nop

	:l_uUfvMnaViUgmEuFg_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ctfhiXrlFCwTzyiO_22

	nop

	:l_EnUWggygIekQuaSz_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ryIGZvDJQoOngIph_11

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

	goto/32 :l_sYjCQpWIIRdGDYKc_0

	nop

	:l_ygiudCjNMUxunsrj_4
	if-lez v0, :gl_OGcJKIVHTeaTBMlL

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_OGcJKIVHTeaTBMlL	goto/32 :l_ifpILVAmSYMCgVBs_5

	nop

	:l_ddWwoRtFNwhzvMqS_10
	if-eq v0, v1, :gl_AKlmmSExUJiWhzpm

	goto/32 :cond_0

	:gl_AKlmmSExUJiWhzpm
	goto/32 :l_zsZghhtOCagPbFwx_11

	nop

	:l_zsZghhtOCagPbFwx_11
    return-object v0

    :cond_0
	goto/32 :l_STAdweSEogONIKLJ_12

	nop

	:l_STAdweSEogONIKLJ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YPcBBTSSRIjbqkMt_13

	nop

	:l_TrrFmszfisHRggeU_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ddWwoRtFNwhzvMqS_10

	nop

	:l_sYjCQpWIIRdGDYKc_0
	const v0, 16
	goto/32 :l_LrBQOWcLmvgxUdCf_1

	nop

	:l_ifpILVAmSYMCgVBs_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_kpVRWnBGIdyWBJhI_6

	nop

	:l_kpVRWnBGIdyWBJhI_6
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
	goto/32 :l_csgZZvmHFhtRVrGe_7

	nop

	:l_rbriJWODgdqAwvsP_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TrrFmszfisHRggeU_9

	nop

	:l_YPcBBTSSRIjbqkMt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QCtZdqtMRtQHDgEw_14

	nop

	:l_LrBQOWcLmvgxUdCf_1
	const v1, 12
	goto/32 :l_rQDNVIBwiMwDJFVv_2

	nop

	:l_GYTIZsPnmFNIxVbZ_15
	goto/32 :SuNHoCctVqWxoLJB
	:l_QCtZdqtMRtQHDgEw_14
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_GYTIZsPnmFNIxVbZ_15

	nop

	:l_rQDNVIBwiMwDJFVv_2
	add-int v0, v0, v1
	goto/32 :l_lwiovjyuTpQqZiOb_3

	nop

	:l_csgZZvmHFhtRVrGe_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rbriJWODgdqAwvsP_8

	nop

	:l_lwiovjyuTpQqZiOb_3
	rem-int v0, v0, v1
	goto/32 :l_ygiudCjNMUxunsrj_4

	nop

.end method
