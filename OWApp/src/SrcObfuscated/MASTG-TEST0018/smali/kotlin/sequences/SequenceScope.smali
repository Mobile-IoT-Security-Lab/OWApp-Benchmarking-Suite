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

	goto/32 :l_aOscLLgDScgHatbi_0

	nop

	:l_ecjRmurEdjPoIKRY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_jYfCieiebQJfbPhm_2

	nop

	:l_CEJNGYCArmDtuZPu_3
	goto/32 :before_first_instruction

	:l_aOscLLgDScgHatbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ecjRmurEdjPoIKRY_1

	nop

	:l_jYfCieiebQJfbPhm_2
    return-void

	:after_last_instruction

	goto/32 :l_CEJNGYCArmDtuZPu_3

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

	goto/32 :l_qIWlTvuzPzqXkXoV_0

	nop

	:l_mTmaMKiqbjmGbsGO_18
	if-eq v0, v1, :gl_NmsEyWEeqCgaSzfD

	goto/32 :cond_1

	:gl_NmsEyWEeqCgaSzfD
	goto/32 :l_OsQJzEozSVNRNheo_19

	nop

	:l_bUickQnjLFkPjnjq_2
	add-int v0, v0, v1
	goto/32 :l_LAoUYpuqonZyFiiZ_3

	nop

	:l_CwCfGvWoEuIKucIY_12
	if-nez v0, :gl_ECdmlSCmEdQbdtZd

	goto/32 :cond_0

	:gl_ECdmlSCmEdQbdtZd
	goto/32 :l_NuskuTbDZJkXImLi_13

	nop

	:l_VhMlSkRupLYTtiCF_21
    return-object v0

	:after_last_instruction

	goto/32 :l_iHsVkAfNOiILCzPR_22

	nop

	:l_iiNWZykUTsgNRbpu_9
    move-object v0, p1

	goto/32 :l_YWZCvqtKlIWtlAhz_10

	nop

	:l_KbdljZccFPazkTPm_6
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
	goto/32 :l_vyGlCeqqdFRMuooZ_7

	nop

	:l_LAoUYpuqonZyFiiZ_3
	rem-int v0, v0, v1
	goto/32 :l_JUtwxCRnaKOKQmbR_4

	nop

	:l_RfpKVAuVnUMwMCHi_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ylKpdHIHwuzytlzB_16

	nop

	:l_yEvGpwAXzPXwiZBf_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_KbdljZccFPazkTPm_6

	nop

	:l_eJrhvBQTgIYzJQis_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VhMlSkRupLYTtiCF_21

	nop

	:l_OsQJzEozSVNRNheo_19
    return-object v0

    :cond_1
	goto/32 :l_eJrhvBQTgIYzJQis_20

	nop

	:l_eYKjjnxGUfyIvqqA_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_RfpKVAuVnUMwMCHi_15

	nop

	:l_YWZCvqtKlIWtlAhz_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lwebkNFKPcZPiWUF_11

	nop

	:l_ujubYnDhzrdlbrDM_23
	goto/32 :wiEpkAmVgimMgwRS
	:l_TJxaBHnWMxPLaORA_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mTmaMKiqbjmGbsGO_18

	nop

	:l_iHsVkAfNOiILCzPR_22
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_ujubYnDhzrdlbrDM_23

	nop

	:l_JUtwxCRnaKOKQmbR_4
	if-lez v0, :gl_RbKOsmponwvGEUTN

	goto/32 :mGDonNWBUlUouQCG

	:gl_RbKOsmponwvGEUTN	goto/32 :l_yEvGpwAXzPXwiZBf_5

	nop

	:l_lwebkNFKPcZPiWUF_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CwCfGvWoEuIKucIY_12

	nop

	:l_RDdQqsgKzrPqpohB_1
	const v1, 9
	goto/32 :l_bUickQnjLFkPjnjq_2

	nop

	:l_qIWlTvuzPzqXkXoV_0
	const v0, 27
	goto/32 :l_RDdQqsgKzrPqpohB_1

	nop

	:l_vyGlCeqqdFRMuooZ_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_ExCjjcBSMDnpCDDH_8

	nop

	:l_ExCjjcBSMDnpCDDH_8
	if-nez v0, :gl_JuodmfBSAJXZqEAK

	goto/32 :cond_0

	:gl_JuodmfBSAJXZqEAK
	goto/32 :l_iiNWZykUTsgNRbpu_9

	nop

	:l_ylKpdHIHwuzytlzB_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TJxaBHnWMxPLaORA_17

	nop

	:l_NuskuTbDZJkXImLi_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYKjjnxGUfyIvqqA_14

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

	goto/32 :l_dPOUzUTIWseSuByk_0

	nop

	:l_yymheJwYeAlRHaUp_3
	rem-int v0, v0, v1
	goto/32 :l_sZwnMsqJqlPMHxQK_4

	nop

	:l_sZwnMsqJqlPMHxQK_4
	if-lez v0, :gl_eATLRYSMvAuCVJjo

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_eATLRYSMvAuCVJjo	goto/32 :l_rgvUEsynCzdRgyyg_5

	nop

	:l_kLqETwqIneyGnJaM_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cvUbtCEDUbjqNWyK_13

	nop

	:l_rgvUEsynCzdRgyyg_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_LYSPkMKvcAAtwILK_6

	nop

	:l_dPOUzUTIWseSuByk_0
	const v0, 28
	goto/32 :l_ifyuHtGheEDFlPDQ_1

	nop

	:l_zaPMmecjlDcHRHZY_15
	goto/32 :SIBavPlpFsirSpqG
	:l_tMfqjATyMSvBqIVG_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EwOweRgboBDkwMIq_8

	nop

	:l_LYSPkMKvcAAtwILK_6
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
	goto/32 :l_tMfqjATyMSvBqIVG_7

	nop

	:l_bNvwPczcarvcDYRp_10
	if-eq v0, v1, :gl_uXNVkviMaFPppxRq

	goto/32 :cond_0

	:gl_uXNVkviMaFPppxRq
	goto/32 :l_VVrkWWuOuuPxXZPc_11

	nop

	:l_cvUbtCEDUbjqNWyK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LWnCefUzLhpyYQTe_14

	nop

	:l_EwOweRgboBDkwMIq_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPkNJJCPrpvLbixe_9

	nop

	:l_LWnCefUzLhpyYQTe_14
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_zaPMmecjlDcHRHZY_15

	nop

	:l_VVrkWWuOuuPxXZPc_11
    return-object v0

    :cond_0
	goto/32 :l_kLqETwqIneyGnJaM_12

	nop

	:l_jPkNJJCPrpvLbixe_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bNvwPczcarvcDYRp_10

	nop

	:l_bFvmBqtDFWIERuyt_2
	add-int v0, v0, v1
	goto/32 :l_yymheJwYeAlRHaUp_3

	nop

	:l_ifyuHtGheEDFlPDQ_1
	const v1, 15
	goto/32 :l_bFvmBqtDFWIERuyt_2

	nop

.end method
