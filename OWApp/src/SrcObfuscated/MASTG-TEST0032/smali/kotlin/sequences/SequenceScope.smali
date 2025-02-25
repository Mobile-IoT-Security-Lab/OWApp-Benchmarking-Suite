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

	goto/32 :l_giGxqMcnSRjXumbf_0

	nop

	:l_giGxqMcnSRjXumbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_iaaQCOeYAiHcqNza_1

	nop

	:l_iaaQCOeYAiHcqNza_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_zGijbzmLFbAFjyqN_2

	nop

	:l_apfjeEgGMdVMvvmH_3
	goto/32 :before_first_instruction

	:l_zGijbzmLFbAFjyqN_2
    return-void

	:after_last_instruction

	goto/32 :l_apfjeEgGMdVMvvmH_3

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

	goto/32 :l_ceJAuSKNGMIOhhyh_0

	nop

	:l_EAKiiNWZykUTsgNR_23
	goto/32 :KucTRLnkgcGhBEdl
	:l_WSTaOscLLgDScgHa_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tbiecjRmurEdjPoI_11

	nop

	:l_ooZExCjjcBSMDnpC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DDHJuodmfBSAJXZq_22

	nop

	:l_duylXQtOnXRfMXLQ_2
	add-int v0, v0, v1
	goto/32 :l_JaqEYDdRYvUtscVp_3

	nop

	:l_XoVRDdQqsgKzrPqp_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_ohBbUickQnjLFkPj_15

	nop

	:l_DeQvZEFndIHQKoHl_6
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
	goto/32 :l_WlihDYMNliwpoxjN_7

	nop

	:l_KRYjYfCieiebQJfb_12
	if-nez v0, :gl_PhmCEJNGYCArmDtu

	goto/32 :cond_0

	:gl_PhmCEJNGYCArmDtu
	goto/32 :l_ZPuqIWlTvuzPzqXk_13

	nop

	:l_JaqEYDdRYvUtscVp_3
	rem-int v0, v0, v1
	goto/32 :l_DQTqZlCmjMmVNyca_4

	nop

	:l_ohBbUickQnjLFkPj_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_njqLAoUYpuqonZyF_16

	nop

	:l_tndgOflYBWQvKTRt_9
    move-object v0, p1

	goto/32 :l_WSTaOscLLgDScgHa_10

	nop

	:l_qYPCQAkbNewqRNfu_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_DeQvZEFndIHQKoHl_6

	nop

	:l_DDHJuodmfBSAJXZq_22
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_EAKiiNWZykUTsgNR_23

	nop

	:l_DQTqZlCmjMmVNyca_4
	if-lez v0, :gl_oZtYzfMhSMXoyWAD

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_oZtYzfMhSMXoyWAD	goto/32 :l_qYPCQAkbNewqRNfu_5

	nop

	:l_njqLAoUYpuqonZyF_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iiZJUtwxCRnaKOKQ_17

	nop

	:l_iiZJUtwxCRnaKOKQ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mbRRbKOsmponwvGE_18

	nop

	:l_mbRRbKOsmponwvGE_18
	if-eq v0, v1, :gl_UTNyEvGpwAXzPXwi

	goto/32 :cond_1

	:gl_UTNyEvGpwAXzPXwi
	goto/32 :l_ZBfKbdljZccFPazk_19

	nop

	:l_WlihDYMNliwpoxjN_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_DFLRniLCEDNNFbdT_8

	nop

	:l_DFLRniLCEDNNFbdT_8
	if-nez v0, :gl_EUOgZMHUCiglYJyj

	goto/32 :cond_0

	:gl_EUOgZMHUCiglYJyj
	goto/32 :l_tndgOflYBWQvKTRt_9

	nop

	:l_ZPuqIWlTvuzPzqXk_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XoVRDdQqsgKzrPqp_14

	nop

	:l_tbiecjRmurEdjPoI_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KRYjYfCieiebQJfb_12

	nop

	:l_ZBfKbdljZccFPazk_19
    return-object v0

    :cond_1
	goto/32 :l_TPmvyGlCeqqdFRMu_20

	nop

	:l_TPmvyGlCeqqdFRMu_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ooZExCjjcBSMDnpC_21

	nop

	:l_TQPNyncQViibIHyi_1
	const v1, 25
	goto/32 :l_duylXQtOnXRfMXLQ_2

	nop

	:l_ceJAuSKNGMIOhhyh_0
	const v0, 29
	goto/32 :l_TQPNyncQViibIHyi_1

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

	goto/32 :l_bpuYWZCvqtKlIWtl_0

	nop

	:l_AhzlwebkNFKPcZPi_1
	const v1, 3
	goto/32 :l_WUFCwCfGvWoEuIKu_2

	nop

	:l_tZdNuskuTbDZJkXI_4
	if-lez v0, :gl_mLieYKjjnxGUfyIv

	goto/32 :FLrgZunXHirQYftK

	:gl_mLieYKjjnxGUfyIv	goto/32 :l_qqARfpKVAuVnUMwM_5

	nop

	:l_CHiylKpdHIHwuzyt_6
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
	goto/32 :l_lzBTJxaBHnWMxPLa_7

	nop

	:l_zfDOsQJzEozSVNRN_10
	if-eq v0, v1, :gl_heoeJrhvBQTgIYzJ

	goto/32 :cond_0

	:gl_heoeJrhvBQTgIYzJ
	goto/32 :l_QisVhMlSkRupLYTt_11

	nop

	:l_qqARfpKVAuVnUMwM_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_CHiylKpdHIHwuzyt_6

	nop

	:l_ORAmTmaMKiqbjmGb_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGONmsEyWEeqCgaS_9

	nop

	:l_sGONmsEyWEeqCgaS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zfDOsQJzEozSVNRN_10

	nop

	:l_bpuYWZCvqtKlIWtl_0
	const v0, 23
	goto/32 :l_AhzlwebkNFKPcZPi_1

	nop

	:l_zPRujubYnDhzrdlb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rDMdPOUzUTIWseSu_14

	nop

	:l_iCFiHsVkAfNOiILC_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zPRujubYnDhzrdlb_13

	nop

	:l_cIYECdmlSCmEdQbd_3
	rem-int v0, v0, v1
	goto/32 :l_tZdNuskuTbDZJkXI_4

	nop

	:l_QisVhMlSkRupLYTt_11
    return-object v0

    :cond_0
	goto/32 :l_iCFiHsVkAfNOiILC_12

	nop

	:l_BykifyuHtGheEDFl_15
	goto/32 :CQwinKLZuKhQOily
	:l_WUFCwCfGvWoEuIKu_2
	add-int v0, v0, v1
	goto/32 :l_cIYECdmlSCmEdQbd_3

	nop

	:l_lzBTJxaBHnWMxPLa_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ORAmTmaMKiqbjmGb_8

	nop

	:l_rDMdPOUzUTIWseSu_14
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_BykifyuHtGheEDFl_15

	nop

.end method
