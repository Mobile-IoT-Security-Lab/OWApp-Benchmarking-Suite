.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_yhClZgFKmiueybrs_0

	nop

	:l_yhClZgFKmiueybrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_xpQDRWfTCgzAwlld_1

	nop

	:l_kKWPkeircyBpxoXQ_3
	goto/32 :before_first_instruction

	:l_xpQDRWfTCgzAwlld_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_PRjJKmytDyGXEoeh_2

	nop

	:l_PRjJKmytDyGXEoeh_2
    return-void

	:after_last_instruction

	goto/32 :l_kKWPkeircyBpxoXQ_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_khSUogbZFPyQFdCO_0

	nop

	:l_JcNhVArQtaDuoSeE_1
    const/16 p0, 0x2a

	goto/32 :l_tilQVTICODUTaoQA_2

	nop

	:l_cxkJLIwSnKyIhhIR_3
    mul-int p2, p0, p1

	goto/32 :l_lWYbYDKeEFvOoyed_4

	nop

	:l_DQSwuiXPnFHkjMKq_5
    int-to-double p0, p3

	goto/32 :l_lxmeQxTFlGxIqZhf_6

	nop

	:l_khSUogbZFPyQFdCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcNhVArQtaDuoSeE_1

	nop

	:l_hIDWMolWEJywIEjB_7
	goto/32 :before_first_instruction

	:l_lxmeQxTFlGxIqZhf_6
    return-void

	:after_last_instruction

	goto/32 :l_hIDWMolWEJywIEjB_7

	nop

	:l_tilQVTICODUTaoQA_2
    const/16 p1, 0xd2

	goto/32 :l_cxkJLIwSnKyIhhIR_3

	nop

	:l_lWYbYDKeEFvOoyed_4
    add-int p3, p2, p1

	goto/32 :l_DQSwuiXPnFHkjMKq_5

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zsAbypHPBNNmWCaA_0

	nop

	:l_OprYXflRGufcRpTO_3
    mul-int p2, p0, p1

	goto/32 :l_RiqMwtLlPilNXomT_4

	nop

	:l_RcAZuAoHIgjtaXue_5
    int-to-double p0, p3

	goto/32 :l_kaAYmJCjvICryvgs_6

	nop

	:l_mvYvXTxyyWxMInSJ_7
	goto/32 :before_first_instruction

	:l_ADqoxaDVzBcCZgpu_1
    const/16 p0, 0x2a

	goto/32 :l_AohOqARtBXUMeyhp_2

	nop

	:l_zsAbypHPBNNmWCaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADqoxaDVzBcCZgpu_1

	nop

	:l_AohOqARtBXUMeyhp_2
    const/16 p1, 0xd2

	goto/32 :l_OprYXflRGufcRpTO_3

	nop

	:l_RiqMwtLlPilNXomT_4
    add-int p3, p2, p1

	goto/32 :l_RcAZuAoHIgjtaXue_5

	nop

	:l_kaAYmJCjvICryvgs_6
    return-void

	:after_last_instruction

	goto/32 :l_mvYvXTxyyWxMInSJ_7

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_AcZnEsspVJbUMBsn_0

	nop

	:l_bXkUOwhZlKNqDMcq_2
    const/16 p1, 0xd2

	goto/32 :l_mjKZSjYbJaOewvRe_3

	nop

	:l_HKHbFIiIzmgKolEc_4
    add-int p3, p2, p1

	goto/32 :l_RMVrydiIHZUXroLI_5

	nop

	:l_gwwvSDWgEVUrRnWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yFihnyAjXpiuukZI_7

	nop

	:l_RMVrydiIHZUXroLI_5
    int-to-double p0, p3

	goto/32 :l_gwwvSDWgEVUrRnWQ_6

	nop

	:l_mjKZSjYbJaOewvRe_3
    mul-int p2, p0, p1

	goto/32 :l_HKHbFIiIzmgKolEc_4

	nop

	:l_AcZnEsspVJbUMBsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsClzOjYWsprgaPE_1

	nop

	:l_xsClzOjYWsprgaPE_1
    const/16 p0, 0x2a

	goto/32 :l_bXkUOwhZlKNqDMcq_2

	nop

	:l_yFihnyAjXpiuukZI_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_MoJluBHWWyHHAXNB_0

	nop

	:l_MoJluBHWWyHHAXNB_0
	const v0, 29
	goto/32 :l_GBcscqKhguZUcrGQ_1

	nop

	:l_QQFLqdaJAOryuKLZ_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_OdNTgKamVDIEbcdX_8

	nop

	:l_szHdBrfGPBgFuSIS_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jvgDqcxOIaPEdcVM_26

	nop

	:l_GBcscqKhguZUcrGQ_1
	const v1, 25
	goto/32 :l_hgRMfZbnKFsFHnlO_2

	nop

	:l_XChmycpMjvJpJgAY_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWnsuoGphJqRhzjw_17

	nop

	:l_kvNodBBogeILiFvb_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gXxPGYJuJvyxPwnc_22

	nop

	:l_HrvELSsTRqUhZWIo_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xnChXRfDOFHqAPFH_13

	nop

	:l_hgRMfZbnKFsFHnlO_2
	add-int v0, v0, v1
	goto/32 :l_ZdloqjuFGgYjmize_3

	nop

	:l_jvgDqcxOIaPEdcVM_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_FHvskVFXZDmETxzK_27

	nop

	:l_SNYfBsdUXSJzMoRJ_20
    const-string v1, "Iterator has failed."

	goto/32 :l_kvNodBBogeILiFvb_21

	nop

	:l_XWnsuoGphJqRhzjw_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lgitjfnrTXLxblRK_18

	nop

	:l_lgitjfnrTXLxblRK_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_ZDzwDYsfrfaffRIS_19

	nop

	:l_EZrDsyaCsjMbkmqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QQFLqdaJAOryuKLZ_7

	nop

	:l_EtINHVJbOgkCyqeP_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_stDFggXywhXMlwHw_24

	nop

	:l_FHvskVFXZDmETxzK_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VdhFKkRNMjLtbWKi_28

	nop

	:l_CFbPxwWauOPCGJRZ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XChmycpMjvJpJgAY_16

	nop

	:l_QdzDPayXAErzEHqL_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fxPYufQYqmHufPVL_10

	nop

	:l_fxPYufQYqmHufPVL_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uHTlrzefMWdnytlZ_11

	nop

	:l_gXxPGYJuJvyxPwnc_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EtINHVJbOgkCyqeP_23

	nop

	:l_OdNTgKamVDIEbcdX_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QdzDPayXAErzEHqL_9

	nop

	:l_uHTlrzefMWdnytlZ_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_HrvELSsTRqUhZWIo_12

	nop

	:l_ZDzwDYsfrfaffRIS_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SNYfBsdUXSJzMoRJ_20

	nop

	:l_dGSPalpjEPovPKxM_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_EZrDsyaCsjMbkmqb_6

	nop

	:l_PFQUSSeACQVpsNNA_4
	if-lez v0, :gl_cyvlRjwSHZRAhnAb

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_cyvlRjwSHZRAhnAb	goto/32 :l_dGSPalpjEPovPKxM_5

	nop

	:l_jYdqlmRChUNivEwS_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CFbPxwWauOPCGJRZ_15

	nop

	:l_ZdloqjuFGgYjmize_3
	rem-int v0, v0, v1
	goto/32 :l_PFQUSSeACQVpsNNA_4

	nop

	:l_xnChXRfDOFHqAPFH_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_jYdqlmRChUNivEwS_14

	nop

	:l_stDFggXywhXMlwHw_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_szHdBrfGPBgFuSIS_25

	nop

	:l_VdhFKkRNMjLtbWKi_28
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_RCkiUhdPSiSggytU_29

	nop

	:l_RCkiUhdPSiSggytU_29
	goto/32 :KucTRLnkgcGhBEdl
.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UFevMxphpKCHuMmU_0

	nop

	:l_oODxDugeHTbWgsKO_2
    const/16 p1, 0xd2

	goto/32 :l_tmqaWPONOScqxAwk_3

	nop

	:l_UFevMxphpKCHuMmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjgneZPzqvmPLzBJ_1

	nop

	:l_tmqaWPONOScqxAwk_3
    mul-int p2, p0, p1

	goto/32 :l_DzFoaqLtfrmWCHeB_4

	nop

	:l_tRWQaAksSxeECEus_7
	goto/32 :before_first_instruction

	:l_DzFoaqLtfrmWCHeB_4
    add-int p3, p2, p1

	goto/32 :l_LxYYtnIQJIxqukZv_5

	nop

	:l_vjgneZPzqvmPLzBJ_1
    const/16 p0, 0x2a

	goto/32 :l_oODxDugeHTbWgsKO_2

	nop

	:l_LxYYtnIQJIxqukZv_5
    int-to-double p0, p3

	goto/32 :l_pQDLEWmCatVGMrUU_6

	nop

	:l_pQDLEWmCatVGMrUU_6
    return-void

	:after_last_instruction

	goto/32 :l_tRWQaAksSxeECEus_7

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yCrTKIYHNwhIVjqd_0

	nop

	:l_HmeKlAhopOAHlHCb_7
	goto/32 :before_first_instruction

	:l_dMIozMudszcBNZAE_1
    const/16 p0, 0x2a

	goto/32 :l_tiKtGYXfpOQaUmgS_2

	nop

	:l_yCrTKIYHNwhIVjqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMIozMudszcBNZAE_1

	nop

	:l_wwnjOiAEWuEdocBS_6
    return-void

	:after_last_instruction

	goto/32 :l_HmeKlAhopOAHlHCb_7

	nop

	:l_iCsArKSWBpQInpAv_3
    mul-int p2, p0, p1

	goto/32 :l_wdwxhkOAdjsRMhQl_4

	nop

	:l_DhEGHJrdQANiTtze_5
    int-to-double p0, p3

	goto/32 :l_wwnjOiAEWuEdocBS_6

	nop

	:l_tiKtGYXfpOQaUmgS_2
    const/16 p1, 0xd2

	goto/32 :l_iCsArKSWBpQInpAv_3

	nop

	:l_wdwxhkOAdjsRMhQl_4
    add-int p3, p2, p1

	goto/32 :l_DhEGHJrdQANiTtze_5

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_KNbXxgKguuApTapV_0

	nop

	:l_KNbXxgKguuApTapV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOcwYhBwlnRMiFVz_1

	nop

	:l_WUPVFqpLyKpgGbRg_6
    return-void

	:after_last_instruction

	goto/32 :l_CMQqZvqaRAsrSzCS_7

	nop

	:l_SGjMVREmMLrPrKhx_2
    const/16 p1, 0xd2

	goto/32 :l_BuOfntswktVrVwJo_3

	nop

	:l_GQuzYzLVyZrjgetx_4
    add-int p3, p2, p1

	goto/32 :l_TwWOERBnGvxQCLFM_5

	nop

	:l_SOcwYhBwlnRMiFVz_1
    const/16 p0, 0x2a

	goto/32 :l_SGjMVREmMLrPrKhx_2

	nop

	:l_BuOfntswktVrVwJo_3
    mul-int p2, p0, p1

	goto/32 :l_GQuzYzLVyZrjgetx_4

	nop

	:l_CMQqZvqaRAsrSzCS_7
	goto/32 :before_first_instruction

	:l_TwWOERBnGvxQCLFM_5
    int-to-double p0, p3

	goto/32 :l_WUPVFqpLyKpgGbRg_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QYPwTLflJuqNvjlc_0

	nop

	:l_HSQZbYxMNtpgNNrL_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qrSaveUaHpEGAKQB_7

	nop

	:l_vQyRpIamRDtInqTd_2
	if-nez v0, :gl_xyagolKjSgbcARKP

	goto/32 :cond_0

	:gl_xyagolKjSgbcARKP
	goto/32 :l_yuvnFkYeKEqvLabj_3

	nop

	:l_WMxTyyRyvrqWxHwk_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_vQyRpIamRDtInqTd_2

	nop

	:l_QYPwTLflJuqNvjlc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_WMxTyyRyvrqWxHwk_1

	nop

	:l_erfjwYNLbFQcwcIk_8
	goto/32 :before_first_instruction

	:l_nOkUnuKOgcmAXSAc_4
    return-object v0

    :cond_0
	goto/32 :l_CONoslOnAeUlUxRD_5

	nop

	:l_CONoslOnAeUlUxRD_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HSQZbYxMNtpgNNrL_6

	nop

	:l_yuvnFkYeKEqvLabj_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOkUnuKOgcmAXSAc_4

	nop

	:l_qrSaveUaHpEGAKQB_7
    throw v0

	:after_last_instruction

	goto/32 :l_erfjwYNLbFQcwcIk_8

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xdmvrobdcobGAqch_0

	nop

	:l_QenVNTSXYJZeaxNt_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EZMvnWtWSNBWjTOo_2

	nop

	:l_ickOkLqUGGDOuGyC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vBBwBMxVebyINOjU_4

	nop

	:l_vBBwBMxVebyINOjU_4
	goto/32 :before_first_instruction

	:l_EZMvnWtWSNBWjTOo_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ickOkLqUGGDOuGyC_3

	nop

	:l_xdmvrobdcobGAqch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_QenVNTSXYJZeaxNt_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EjLrRwQTjstpdUQP_0

	nop

	:l_SBkhoWRTbvYcEoQa_3
	goto/32 :before_first_instruction

	:l_EjLrRwQTjstpdUQP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_zdXdNsQhlHdtPbaH_1

	nop

	:l_zdXdNsQhlHdtPbaH_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_uToriILQgryChIDD_2

	nop

	:l_uToriILQgryChIDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBkhoWRTbvYcEoQa_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_DPwweoCEwpYJNiim_0

	nop

	:l_HJmgntyQvTihcSMm_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OKCBvwyxaHRyAkFC_29

	nop

	:l_SFhyUVADUFqRHYtK_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_legtDoswZUeUadKC_6

	nop

	:l_nLYkbtDLwVRyVIlY_12
    const/4 v0, 0x0

	goto/32 :l_kQQOevGVoZjHUoAp_13

	nop

	:l_NDxJuZUVrpAGdPDa_23
    const/4 v0, 0x5

	goto/32 :l_EQtqvIfRqnAujwNZ_24

	nop

	:l_YGtVkXONgHlBiuUc_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZebFvrCFviNOheyP_33

	nop

	:l_ZebFvrCFviNOheyP_33
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_wgIZJfDMYUrGLdrz_34

	nop

	:l_iKxMojECvdSlOBOO_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_eYkNjhFGrGMwwrvR_15

	nop

	:l_EQtqvIfRqnAujwNZ_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_xNjXvPqAAgsuqlIL_25

	nop

	:l_legtDoswZUeUadKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_SDlWxNRqgfUDNLBT_7

	nop

	:l_ZXXBtVWJIyoiiTof_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_KXrwbdYdqRjrrpyy_22

	nop

	:l_xNjXvPqAAgsuqlIL_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_lzVmGmkZiEkTXtbd_26

	nop

	:l_lzVmGmkZiEkTXtbd_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZTSJrxIaLSkRwpil_27

	nop

	:l_KXrwbdYdqRjrrpyy_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_NDxJuZUVrpAGdPDa_23

	nop

	:l_bxGPephPVfSQBfBZ_1
	const v1, 3
	goto/32 :l_BDJxwGHWedhNiCZU_2

	nop

	:l_BDJxwGHWedhNiCZU_2
	add-int v0, v0, v1
	goto/32 :l_mCtdfZdqwtTJdwkR_3

	nop

	:l_SNiMlKfzBmYAZcOD_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lytuvJBLvALAlDNz_11

	nop

	:l_RzvGkjknZwrEUaEY_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IoCWxGcbrrQYtUpD_17

	nop

	:l_jAlmcwyAkmfTLArm_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fOmXhhsoKTTEdOcP_31

	nop

	:l_IoCWxGcbrrQYtUpD_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ysOVuhWUPpcTRDCY_18

	nop

	:l_FEPyXjVClSnAQftB_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_SNiMlKfzBmYAZcOD_10

	nop

	:l_wNIGHLpftLUTqiDH_8
    const/4 v1, 0x0

	goto/32 :l_FEPyXjVClSnAQftB_9

	nop

	:l_ZTSJrxIaLSkRwpil_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_HJmgntyQvTihcSMm_28

	nop

	:l_iCVxzgAiuWHvZLyL_4
	if-lez v0, :gl_XXOPVoDBGGPwyJAM

	goto/32 :FLrgZunXHirQYftK

	:gl_XXOPVoDBGGPwyJAM	goto/32 :l_SFhyUVADUFqRHYtK_5

	nop

	:l_lytuvJBLvALAlDNz_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_nLYkbtDLwVRyVIlY_12

	nop

	:l_uAuPlLKwBZgrzNft_19
    const/4 v0, 0x2

	goto/32 :l_dCLjjVrLeJKHkAqa_20

	nop

	:l_mCtdfZdqwtTJdwkR_3
	rem-int v0, v0, v1
	goto/32 :l_iCVxzgAiuWHvZLyL_4

	nop

	:l_dCLjjVrLeJKHkAqa_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_ZXXBtVWJIyoiiTof_21

	nop

	:l_OKCBvwyxaHRyAkFC_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jAlmcwyAkmfTLArm_30

	nop

	:l_kQQOevGVoZjHUoAp_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_iKxMojECvdSlOBOO_14

	nop

	:l_fOmXhhsoKTTEdOcP_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_YGtVkXONgHlBiuUc_32

	nop

	:l_ysOVuhWUPpcTRDCY_18
	if-nez v0, :gl_lAaieFWbOUFcmcUe

	goto/32 :cond_0

	:gl_lAaieFWbOUFcmcUe
    .line 116
	goto/32 :l_uAuPlLKwBZgrzNft_19

	nop

	:l_eYkNjhFGrGMwwrvR_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_RzvGkjknZwrEUaEY_16

	nop

	:l_SDlWxNRqgfUDNLBT_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_wNIGHLpftLUTqiDH_8

	nop

	:l_DPwweoCEwpYJNiim_0
	const v0, 23
	goto/32 :l_bxGPephPVfSQBfBZ_1

	nop

	:l_wgIZJfDMYUrGLdrz_34
	goto/32 :CQwinKLZuKhQOily
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hJUODRtKGrhtbXst_0

	nop

	:l_rSdIZqogyhhHFscd_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmUgwEXQRkqmriMF_23

	nop

	:l_zkntkFbNLoqSiYWj_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EdCEIQnhVxYYIhqj_9

	nop

	:l_LuWJPOVEZvrkMjgW_10
    const/4 v0, 0x0

	goto/32 :l_btjvFUborHQHsStT_11

	nop

	:l_SNzgnoRfJWAyqHFA_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MKXnHUrxUGThTCrt_20

	nop

	:l_VoQdknxVnSaZZNyj_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_SNzgnoRfJWAyqHFA_19

	nop

	:l_QdZuMwbcQeIXvXoY_3
	rem-int v0, v0, v1
	goto/32 :l_hnMtYfOQnKDWYtRX_4

	nop

	:l_BkyFkHacddLcbzkm_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ROqYUBPaEYTufnlr_16

	nop

	:l_rGFjHkSmvCVlQKsP_24
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_FiumEWscByLroYbL_25

	nop

	:l_btjvFUborHQHsStT_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_FgzHFeayiyXYSMqd_12

	nop

	:l_hnMtYfOQnKDWYtRX_4
	if-lez v0, :gl_gfKmZfVvfSXmWCwo

	goto/32 :ieQzatxMvoaujoqU

	:gl_gfKmZfVvfSXmWCwo	goto/32 :l_ytsCtABApzIclmfw_5

	nop

	:l_EdCEIQnhVxYYIhqj_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_LuWJPOVEZvrkMjgW_10

	nop

	:l_ROqYUBPaEYTufnlr_16
    const/4 v0, 0x1

	goto/32 :l_lYbbBjdiXemFTItF_17

	nop

	:l_hJUODRtKGrhtbXst_0
	const v0, 9
	goto/32 :l_MwUJTjuhHCQEQpFy_1

	nop

	:l_SpVJDFDiPHcNsliH_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_zkntkFbNLoqSiYWj_8

	nop

	:l_IPoYxyvuPHujexXw_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_rSdIZqogyhhHFscd_22

	nop

	:l_MKXnHUrxUGThTCrt_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IPoYxyvuPHujexXw_21

	nop

	:l_MwUJTjuhHCQEQpFy_1
	const v1, 13
	goto/32 :l_OHfPDLTCBdCGiPxm_2

	nop

	:l_FgzHFeayiyXYSMqd_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bhAYTnZaotGiQuKo_13

	nop

	:l_GQsOEzdGcThyeBZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_SpVJDFDiPHcNsliH_7

	nop

	:l_OHfPDLTCBdCGiPxm_2
	add-int v0, v0, v1
	goto/32 :l_QdZuMwbcQeIXvXoY_3

	nop

	:l_bhAYTnZaotGiQuKo_13
    const/4 v1, 0x0

	goto/32 :l_YMarVofDXdvFSHBJ_14

	nop

	:l_ytsCtABApzIclmfw_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_GQsOEzdGcThyeBZG_6

	nop

	:l_lYbbBjdiXemFTItF_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_VoQdknxVnSaZZNyj_18

	nop

	:l_YMarVofDXdvFSHBJ_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_BkyFkHacddLcbzkm_15

	nop

	:l_FiumEWscByLroYbL_25
	goto/32 :WigphrCjdVWWEnvg
	:l_bmUgwEXQRkqmriMF_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rGFjHkSmvCVlQKsP_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YcyxqWNImKsFMWeZ_0

	nop

	:l_RZCRKgWQOODjQxSw_3
	rem-int v0, v0, v1
	goto/32 :l_OQCEfiaJgJlwSmWG_4

	nop

	:l_wNpMUCebZyqiXSWQ_11
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_GoqMggleRcHqZSJW_12

	nop

	:l_GoqMggleRcHqZSJW_12
	goto/32 :UZIGupBrhgDWHHNB
	:l_HkVRHOOuOVFHXHxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCCuRfEcZePIhzPb_7

	nop

	:l_YcyxqWNImKsFMWeZ_0
	const v0, 6
	goto/32 :l_mGNFCWxFHRSIcjlN_1

	nop

	:l_OQCEfiaJgJlwSmWG_4
	if-lez v0, :gl_fcGynFgCVVuZJhmf

	goto/32 :rHBkOPiTiaECQjpG

	:gl_fcGynFgCVVuZJhmf	goto/32 :l_UwyrWRnstjzpKadY_5

	nop

	:l_zVFxcDRVbrCWwcZT_10
    throw v0

	:after_last_instruction

	goto/32 :l_wNpMUCebZyqiXSWQ_11

	nop

	:l_mGNFCWxFHRSIcjlN_1
	const v1, 31
	goto/32 :l_wAZDsKzrZZJWlvbG_2

	nop

	:l_vZJiwlWZRtjpAOUS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VWyxmTGfotKLWgCv_9

	nop

	:l_UwyrWRnstjzpKadY_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_HkVRHOOuOVFHXHxP_6

	nop

	:l_VWyxmTGfotKLWgCv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVFxcDRVbrCWwcZT_10

	nop

	:l_PCCuRfEcZePIhzPb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vZJiwlWZRtjpAOUS_8

	nop

	:l_wAZDsKzrZZJWlvbG_2
	add-int v0, v0, v1
	goto/32 :l_RZCRKgWQOODjQxSw_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wYVqvPfuIsVONDRY_0

	nop

	:l_jVFdwIaWePHPpUUg_4
    return-void

	:after_last_instruction

	goto/32 :l_DXKusZWwZHrFmuli_5

	nop

	:l_wYVqvPfuIsVONDRY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_ppmiidesYCbqMaEY_1

	nop

	:l_DXKusZWwZHrFmuli_5
	goto/32 :before_first_instruction

	:l_XoxAtKKPUUyFKpLJ_2
    const/4 v0, 0x4

	goto/32 :l_PQXqGpoaVMVrJuRb_3

	nop

	:l_ppmiidesYCbqMaEY_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_XoxAtKKPUUyFKpLJ_2

	nop

	:l_PQXqGpoaVMVrJuRb_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_jVFdwIaWePHPpUUg_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eZggvRXxghCSTDeQ_0

	nop

	:l_idkwVSTmpQcoqDnh_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_MHHhjUxijlxlKNoV_2

	nop

	:l_KrjJNZwaNpzzbGFW_3
	goto/32 :before_first_instruction

	:l_MHHhjUxijlxlKNoV_2
    return-void

	:after_last_instruction

	goto/32 :l_KrjJNZwaNpzzbGFW_3

	nop

	:l_eZggvRXxghCSTDeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_idkwVSTmpQcoqDnh_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fYqZnfZNsYBaQDwu_0

	nop

	:l_htYWtJxbxMEoFobH_19
    return-object v0

    :cond_1
	goto/32 :l_KwbpqqwEEGFQcfIV_20

	nop

	:l_zwyXnfQquCMVLLkx_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_DrbQxioKQnAzunxk_13

	nop

	:l_DrbQxioKQnAzunxk_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_nbRHGMQVjnQJyVFA_14

	nop

	:l_aWUrgExbkShPonYz_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_NQXfdHSKvyRfkrlf_10

	nop

	:l_sxyObxEIIayYGoOX_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_urVvgaQeYDzGrmbY_18

	nop

	:l_SseXxXkNIqBZkOeM_8
    const/4 v0, 0x3

	goto/32 :l_aWUrgExbkShPonYz_9

	nop

	:l_IcqpLbvPsKGkKQel_1
	const v1, 19
	goto/32 :l_iFfUWNKtDNrdNpFg_2

	nop

	:l_tYboaoqJABavCMIr_4
	if-lez v0, :gl_TWLDGrKoMiFuJXCW

	goto/32 :gNDmVTirqoxmamcN

	:gl_TWLDGrKoMiFuJXCW	goto/32 :l_pzJftUEsEvYdwCJC_5

	nop

	:l_AKddbmYDAeRwDcol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 163
	goto/32 :l_nrDivCSAdZKnDKOs_7

	nop

	:l_nbRHGMQVjnQJyVFA_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_acaIhSxQhCYRwvAQ_15

	nop

	:l_KwbpqqwEEGFQcfIV_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMmqVgMdcZLJvkAf_21

	nop

	:l_LMmqVgMdcZLJvkAf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RtkeOHdbwyeFtEqW_22

	nop

	:l_OxODMkAVGgJcewxz_3
	rem-int v0, v0, v1
	goto/32 :l_tYboaoqJABavCMIr_4

	nop

	:l_nrDivCSAdZKnDKOs_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_SseXxXkNIqBZkOeM_8

	nop

	:l_urVvgaQeYDzGrmbY_18
	if-eq v0, v1, :gl_XAQlGyXRUpMEajSG

	goto/32 :cond_1

	:gl_XAQlGyXRUpMEajSG
	goto/32 :l_htYWtJxbxMEoFobH_19

	nop

	:l_fYqZnfZNsYBaQDwu_0
	const v0, 29
	goto/32 :l_IcqpLbvPsKGkKQel_1

	nop

	:l_RtkeOHdbwyeFtEqW_22
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_ovchhZDJQjdjUtxM_23

	nop

	:l_JHusENNhdfaIYWin_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_sxyObxEIIayYGoOX_17

	nop

	:l_acaIhSxQhCYRwvAQ_15
	if-eq v0, v1, :gl_JiaaSXrSYScWxjGf

	goto/32 :cond_0

	:gl_JiaaSXrSYScWxjGf
	goto/32 :l_JHusENNhdfaIYWin_16

	nop

	:l_NQXfdHSKvyRfkrlf_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_QkBudmwHFigLldnW_11

	nop

	:l_pzJftUEsEvYdwCJC_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_AKddbmYDAeRwDcol_6

	nop

	:l_iFfUWNKtDNrdNpFg_2
	add-int v0, v0, v1
	goto/32 :l_OxODMkAVGgJcewxz_3

	nop

	:l_ovchhZDJQjdjUtxM_23
	goto/32 :MyhjfYgmkaPKkHCV
	:l_QkBudmwHFigLldnW_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_zwyXnfQquCMVLLkx_12

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ejwkvUBNRlejbToK_0

	nop

	:l_kcFPPaLvndKaEAWK_23
    return-object v0

    :cond_2
	goto/32 :l_eNyCtzpzUlTaXoEL_24

	nop

	:l_onVAfNsIcmFVAKRb_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_yOsbuogffmeLtDkk_16

	nop

	:l_tsHEfhKAqPMHSjtm_25
    return-object v0

	:after_last_instruction

	goto/32 :l_StOYwaHCrqaLyzCc_26

	nop

	:l_wpORQromDiwTorLp_4
	if-lez v0, :gl_YlJOylhcBCNSrERZ

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_YlJOylhcBCNSrERZ	goto/32 :l_NZFpXPIKeIsnRnCB_5

	nop

	:l_yOsbuogffmeLtDkk_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_DDIyzBwcyNDFcawx_17

	nop

	:l_bQPVvCZNDoAPWwfm_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_FfwsINaIJPksFTkO_14

	nop

	:l_zNojOJOySZhfTcSG_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vxRSPQLOAnOsXMat_10

	nop

	:l_ejwkvUBNRlejbToK_0
	const v0, 14
	goto/32 :l_dGVaKZBdyKxcAhFR_1

	nop

	:l_dQLufExKNisMEWfa_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_vEUgzDsDJJwNDQsI_12

	nop

	:l_uJwCnDcBqAJUQlcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 172
	goto/32 :l_UWFGNtNnuVsLXfch_7

	nop

	:l_EgUwJozLaUCGhaQI_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_jfnLoCVewFMYoHqV_21

	nop

	:l_dGVaKZBdyKxcAhFR_1
	const v1, 16
	goto/32 :l_AiCFyOHpSiJVuqZI_2

	nop

	:l_UWFGNtNnuVsLXfch_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LnHofQuMcmgZvggY_8

	nop

	:l_LnHofQuMcmgZvggY_8
	if-eqz v0, :gl_CPJbaRoCBpXEHCXh

	goto/32 :cond_0

	:gl_CPJbaRoCBpXEHCXh
	goto/32 :l_zNojOJOySZhfTcSG_9

	nop

	:l_jfnLoCVewFMYoHqV_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FoLGKpqzPMOvyKES_22

	nop

	:l_FfwsINaIJPksFTkO_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_onVAfNsIcmFVAKRb_15

	nop

	:l_FoLGKpqzPMOvyKES_22
	if-eq v0, v1, :gl_KJQLKYsTzdGnVSUe

	goto/32 :cond_2

	:gl_KJQLKYsTzdGnVSUe
	goto/32 :l_kcFPPaLvndKaEAWK_23

	nop

	:l_AiCFyOHpSiJVuqZI_2
	add-int v0, v0, v1
	goto/32 :l_svSKfUzskgTyzGsg_3

	nop

	:l_dxGKBZtkBpQtclfN_19
	if-eq v0, v1, :gl_AoHlcxgPYqdOqerh

	goto/32 :cond_1

	:gl_AoHlcxgPYqdOqerh
	goto/32 :l_EgUwJozLaUCGhaQI_20

	nop

	:l_pPQKHWCKUDWijrzH_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dxGKBZtkBpQtclfN_19

	nop

	:l_NZFpXPIKeIsnRnCB_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_uJwCnDcBqAJUQlcw_6

	nop

	:l_vEUgzDsDJJwNDQsI_12
    const/4 v0, 0x2

	goto/32 :l_bQPVvCZNDoAPWwfm_13

	nop

	:l_svSKfUzskgTyzGsg_3
	rem-int v0, v0, v1
	goto/32 :l_wpORQromDiwTorLp_4

	nop

	:l_DDIyzBwcyNDFcawx_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_pPQKHWCKUDWijrzH_18

	nop

	:l_eNyCtzpzUlTaXoEL_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tsHEfhKAqPMHSjtm_25

	nop

	:l_vxRSPQLOAnOsXMat_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_dQLufExKNisMEWfa_11

	nop

	:l_EYeYxfmNLozeQtwT_27
	goto/32 :gRSMozDooXnBYYve
	:l_StOYwaHCrqaLyzCc_26
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_EYeYxfmNLozeQtwT_27

	nop

.end method
