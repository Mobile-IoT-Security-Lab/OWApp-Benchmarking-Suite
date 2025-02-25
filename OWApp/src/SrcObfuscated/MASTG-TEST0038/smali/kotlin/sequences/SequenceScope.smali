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

	goto/32 :l_EwSCFbPxwWauOPCG_0

	nop

	:l_zjwlgitjfnrTXLxb_3
	goto/32 :before_first_instruction

	:l_EwSCFbPxwWauOPCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_JRZXChmycpMjvJpJ_1

	nop

	:l_JRZXChmycpMjvJpJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_gAYXWnsuoGphJqRh_2

	nop

	:l_gAYXWnsuoGphJqRh_2
    return-void

	:after_last_instruction

	goto/32 :l_zjwlgitjfnrTXLxb_3

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

	goto/32 :l_lRKZDzwDYsfrfaff_0

	nop

	:l_HeBLxYYtnIQJIxqu_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kZvpQDLEWmCatVGM_14

	nop

	:l_cVMFHvskVFXZDmET_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_xzKVdhFKkRNMjLtb_8

	nop

	:l_wHwszHdBrfGPBgFu_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_SISjvgDqcxOIaPEd_6

	nop

	:l_ytUUFevMxphpKCHu_9
    move-object v0, p1

	goto/32 :l_MmUvjgneZPzqvmPL_10

	nop

	:l_ZAEtiKtGYXfpOQaU_18
	if-eq v0, v1, :gl_mgSiCsArKSWBpQIn

	goto/32 :cond_1

	:gl_mgSiCsArKSWBpQIn
	goto/32 :l_pAvwdwxhkOAdjsRM_19

	nop

	:l_pAvwdwxhkOAdjsRM_19
    return-object v0

    :cond_1
	goto/32 :l_hQlDhEGHJrdQANiT_20

	nop

	:l_zBJoODxDugeHTbWg_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sKOtmqaWPONOScqx_12

	nop

	:l_jqddMIozMudszcBN_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZAEtiKtGYXfpOQaU_18

	nop

	:l_HCbKNbXxgKguuApT_23
	goto/32 :dnvweFQYqgmZuCRD
	:l_sKOtmqaWPONOScqx_12
	if-nez v0, :gl_AwkDzFoaqLtfrmWC

	goto/32 :cond_0

	:gl_AwkDzFoaqLtfrmWC
	goto/32 :l_HeBLxYYtnIQJIxqu_13

	nop

	:l_tzewwnjOiAEWuEdo_21
    return-object v0

	:after_last_instruction

	goto/32 :l_cBSHmeKlAhopOAHl_22

	nop

	:l_kZvpQDLEWmCatVGM_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_rUUtRWQaAksSxeEC_15

	nop

	:l_SISjvgDqcxOIaPEd_6
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
	goto/32 :l_cVMFHvskVFXZDmET_7

	nop

	:l_rUUtRWQaAksSxeEC_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EusyCrTKIYHNwhIV_16

	nop

	:l_EusyCrTKIYHNwhIV_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jqddMIozMudszcBN_17

	nop

	:l_MmUvjgneZPzqvmPL_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zBJoODxDugeHTbWg_11

	nop

	:l_FvbgXxPGYJuJvyxP_3
	rem-int v0, v0, v1
	goto/32 :l_wncEtINHVJbOgkCy_4

	nop

	:l_xzKVdhFKkRNMjLtb_8
	if-nez v0, :gl_WKiRCkiUhdPSiSgg

	goto/32 :cond_0

	:gl_WKiRCkiUhdPSiSgg
	goto/32 :l_ytUUFevMxphpKCHu_9

	nop

	:l_cBSHmeKlAhopOAHl_22
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_HCbKNbXxgKguuApT_23

	nop

	:l_oRJkvNodBBogeILi_2
	add-int v0, v0, v1
	goto/32 :l_FvbgXxPGYJuJvyxP_3

	nop

	:l_lRKZDzwDYsfrfaff_0
	const v0, 31
	goto/32 :l_RISSNYfBsdUXSJzM_1

	nop

	:l_RISSNYfBsdUXSJzM_1
	const v1, 7
	goto/32 :l_oRJkvNodBBogeILi_2

	nop

	:l_wncEtINHVJbOgkCy_4
	if-lez v0, :gl_qePstDFggXywhXMl

	goto/32 :kvrUIaHGLYPRBPki

	:gl_qePstDFggXywhXMl	goto/32 :l_wHwszHdBrfGPBgFu_5

	nop

	:l_hQlDhEGHJrdQANiT_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tzewwnjOiAEWuEdo_21

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

	goto/32 :l_apVSOcwYhBwlnRMi_0

	nop

	:l_apVSOcwYhBwlnRMi_0
	const v0, 16
	goto/32 :l_FVzSGjMVREmMLrPr_1

	nop

	:l_zCSQYPwTLflJuqNv_6
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
	goto/32 :l_jlcWMxTyyRyvrqWx_7

	nop

	:l_RKPyuvnFkYeKEqvL_10
	if-eq v0, v1, :gl_abjnOkUnuKOgcmAX

	goto/32 :cond_0

	:gl_abjnOkUnuKOgcmAX
	goto/32 :l_SAcCONoslOnAeUlU_11

	nop

	:l_xRDHSQZbYxMNtpgN_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NrLqrSaveUaHpEGA_13

	nop

	:l_wJoGQuzYzLVyZrjg_3
	rem-int v0, v0, v1
	goto/32 :l_etxTwWOERBnGvxQC_4

	nop

	:l_HwkvQyRpIamRDtIn_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTdxyagolKjSgbcA_9

	nop

	:l_cIkxdmvrobdcobGA_15
	goto/32 :qdQPJnbtcICClHog
	:l_KQBerfjwYNLbFQcw_14
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_cIkxdmvrobdcobGA_15

	nop

	:l_qTdxyagolKjSgbcA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RKPyuvnFkYeKEqvL_10

	nop

	:l_KhxBuOfntswktVrV_2
	add-int v0, v0, v1
	goto/32 :l_wJoGQuzYzLVyZrjg_3

	nop

	:l_bRgCMQqZvqaRAsrS_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_zCSQYPwTLflJuqNv_6

	nop

	:l_jlcWMxTyyRyvrqWx_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HwkvQyRpIamRDtIn_8

	nop

	:l_SAcCONoslOnAeUlU_11
    return-object v0

    :cond_0
	goto/32 :l_xRDHSQZbYxMNtpgN_12

	nop

	:l_etxTwWOERBnGvxQC_4
	if-lez v0, :gl_LFMWUPVFqpLyKpgG

	goto/32 :brsIpVaznmelMXyY

	:gl_LFMWUPVFqpLyKpgG	goto/32 :l_bRgCMQqZvqaRAsrS_5

	nop

	:l_FVzSGjMVREmMLrPr_1
	const v1, 6
	goto/32 :l_KhxBuOfntswktVrV_2

	nop

	:l_NrLqrSaveUaHpEGA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KQBerfjwYNLbFQcw_14

	nop

.end method
