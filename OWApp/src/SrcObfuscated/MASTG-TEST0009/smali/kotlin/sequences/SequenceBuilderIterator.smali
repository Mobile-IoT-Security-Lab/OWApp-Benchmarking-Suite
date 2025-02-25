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

	goto/32 :l_XaBRLpHYdSfvENKJ_0

	nop

	:l_WJyIAOahazRpZtbJ_3
	goto/32 :before_first_instruction

	:l_kqifXicxZbACBqbe_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_lBeYDMERBwHlCPqk_2

	nop

	:l_lBeYDMERBwHlCPqk_2
    return-void

	:after_last_instruction

	goto/32 :l_WJyIAOahazRpZtbJ_3

	nop

	:l_XaBRLpHYdSfvENKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_kqifXicxZbACBqbe_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_StWVbEUoGClRcCNb_0

	nop

	:l_hvKDHemcHrDTidnc_1
    const/16 p0, 0x2a

	goto/32 :l_GczCcgxcmRmrFwRh_2

	nop

	:l_FlLJyCRMWHMhaeCS_7
	goto/32 :before_first_instruction

	:l_kotLYQqytNPeQbXU_6
    return-void

	:after_last_instruction

	goto/32 :l_FlLJyCRMWHMhaeCS_7

	nop

	:l_OfGeiMOsQqzYCmVv_5
    int-to-double p0, p3

	goto/32 :l_kotLYQqytNPeQbXU_6

	nop

	:l_GczCcgxcmRmrFwRh_2
    const/16 p1, 0xd2

	goto/32 :l_QpJsaBvBKwgTlrLy_3

	nop

	:l_QpJsaBvBKwgTlrLy_3
    mul-int p2, p0, p1

	goto/32 :l_RhOlFNOLPERzFDCI_4

	nop

	:l_StWVbEUoGClRcCNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvKDHemcHrDTidnc_1

	nop

	:l_RhOlFNOLPERzFDCI_4
    add-int p3, p2, p1

	goto/32 :l_OfGeiMOsQqzYCmVv_5

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LIWpXFxpXRIKCxdv_0

	nop

	:l_teCddbqjpVSxRzjr_4
    add-int p3, p2, p1

	goto/32 :l_RuerUuhAgjRUXiEC_5

	nop

	:l_PdtrECzWwchiXEVf_3
    mul-int p2, p0, p1

	goto/32 :l_teCddbqjpVSxRzjr_4

	nop

	:l_tGzFxhUYuhLdBpog_6
    return-void

	:after_last_instruction

	goto/32 :l_gddkFSXkRwoxkzce_7

	nop

	:l_gddkFSXkRwoxkzce_7
	goto/32 :before_first_instruction

	:l_mddJgdMPBAEThkyT_2
    const/16 p1, 0xd2

	goto/32 :l_PdtrECzWwchiXEVf_3

	nop

	:l_bYOunryQfUtvewHl_1
    const/16 p0, 0x2a

	goto/32 :l_mddJgdMPBAEThkyT_2

	nop

	:l_RuerUuhAgjRUXiEC_5
    int-to-double p0, p3

	goto/32 :l_tGzFxhUYuhLdBpog_6

	nop

	:l_LIWpXFxpXRIKCxdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYOunryQfUtvewHl_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_vEtTtbaGoeotqEJH_0

	nop

	:l_eWlbNkiXCQWlrZHn_3
    mul-int p2, p0, p1

	goto/32 :l_geDLBKZJwaeXxdNX_4

	nop

	:l_uTAmnlcZmQIqYUZl_6
    return-void

	:after_last_instruction

	goto/32 :l_NVqdHBVswNqYZhRm_7

	nop

	:l_vEtTtbaGoeotqEJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWyoizmgCfDzrxmL_1

	nop

	:l_ymXPJEptsrkwMAMk_5
    int-to-double p0, p3

	goto/32 :l_uTAmnlcZmQIqYUZl_6

	nop

	:l_tOsyEbmNrGpDErmq_2
    const/16 p1, 0xd2

	goto/32 :l_eWlbNkiXCQWlrZHn_3

	nop

	:l_TWyoizmgCfDzrxmL_1
    const/16 p0, 0x2a

	goto/32 :l_tOsyEbmNrGpDErmq_2

	nop

	:l_NVqdHBVswNqYZhRm_7
	goto/32 :before_first_instruction

	:l_geDLBKZJwaeXxdNX_4
    add-int p3, p2, p1

	goto/32 :l_ymXPJEptsrkwMAMk_5

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_maDQzzVicmoomxCT_0

	nop

	:l_NIZqJiSgnzgHKJby_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_RvvBiuBthidSBIsQ_19

	nop

	:l_RvvBiuBthidSBIsQ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cZelDWkhVCctPtLO_20

	nop

	:l_MkJfcdgxIeEdPTRy_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_dYWYHQrzhtjlVTdJ_24

	nop

	:l_QsmAdDuGdTRYXmbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_HBFHyOMrjukbKHng_7

	nop

	:l_cZelDWkhVCctPtLO_20
    const-string v1, "Iterator has failed."

	goto/32 :l_TIPcAKupKJQZiBGI_21

	nop

	:l_maDQzzVicmoomxCT_0
	const v0, 4
	goto/32 :l_mlvYPcmferJGoxmB_1

	nop

	:l_HBFHyOMrjukbKHng_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_MqxSLStvOFASntMX_8

	nop

	:l_dYWYHQrzhtjlVTdJ_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dsnmEwdtnajzOAln_25

	nop

	:l_HnopDZgkahmuvLjb_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NIZqJiSgnzgHKJby_18

	nop

	:l_ZluqdhafoRZKfnfX_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MkJfcdgxIeEdPTRy_23

	nop

	:l_iBJKiWfJxPhcBSTW_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bZEMCMtCcDiLjImm_10

	nop

	:l_MqxSLStvOFASntMX_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iBJKiWfJxPhcBSTW_9

	nop

	:l_rYTYzYjAMUekkaap_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_crLpFUhINCwdCvMX_16

	nop

	:l_bZEMCMtCcDiLjImm_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QUlgqmfWNCdeVPKt_11

	nop

	:l_YgWqhpBrAOvnJacX_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_mIlBCCaoALicDGcy_27

	nop

	:l_RzjgPNAUscvxScvA_4
	if-lez v0, :gl_mZkqXucfLfiwVeHq

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_mZkqXucfLfiwVeHq	goto/32 :l_bXJqUMZNhhMhmrtW_5

	nop

	:l_pnWABmgoKBspPTPk_28
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_yRydpBzmdrKObsPM_29

	nop

	:l_cvBPcIjOUcTsjkHT_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CpkcQVJvsIuwrUUx_13

	nop

	:l_mIlBCCaoALicDGcy_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pnWABmgoKBspPTPk_28

	nop

	:l_bXJqUMZNhhMhmrtW_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_QsmAdDuGdTRYXmbN_6

	nop

	:l_zHhhLgfTwmQTaSto_3
	rem-int v0, v0, v1
	goto/32 :l_RzjgPNAUscvxScvA_4

	nop

	:l_TIPcAKupKJQZiBGI_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZluqdhafoRZKfnfX_22

	nop

	:l_ylHZBkuepmqQoXzG_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rYTYzYjAMUekkaap_15

	nop

	:l_CpkcQVJvsIuwrUUx_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_ylHZBkuepmqQoXzG_14

	nop

	:l_dsnmEwdtnajzOAln_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YgWqhpBrAOvnJacX_26

	nop

	:l_yRydpBzmdrKObsPM_29
	goto/32 :nqGFclBCFyyJUuGB
	:l_lSkNoaZQCFhLRvfK_2
	add-int v0, v0, v1
	goto/32 :l_zHhhLgfTwmQTaSto_3

	nop

	:l_mlvYPcmferJGoxmB_1
	const v1, 5
	goto/32 :l_lSkNoaZQCFhLRvfK_2

	nop

	:l_crLpFUhINCwdCvMX_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HnopDZgkahmuvLjb_17

	nop

	:l_QUlgqmfWNCdeVPKt_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_cvBPcIjOUcTsjkHT_12

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HBBgCjFGDxihzImQ_0

	nop

	:l_COPclMsOGmTUZAuR_7
	goto/32 :before_first_instruction

	:l_HBBgCjFGDxihzImQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgMmvwoONqlhPJAM_1

	nop

	:l_EEgyoWzjjoNrAUnG_5
    int-to-double p0, p3

	goto/32 :l_llzSkLjSHWVCyGoS_6

	nop

	:l_naFGfzAcOvSptsAy_3
    mul-int p2, p0, p1

	goto/32 :l_pIpMnZkHiYcKfzeY_4

	nop

	:l_pIpMnZkHiYcKfzeY_4
    add-int p3, p2, p1

	goto/32 :l_EEgyoWzjjoNrAUnG_5

	nop

	:l_bzzFIbRkYvwzdzaX_2
    const/16 p1, 0xd2

	goto/32 :l_naFGfzAcOvSptsAy_3

	nop

	:l_llzSkLjSHWVCyGoS_6
    return-void

	:after_last_instruction

	goto/32 :l_COPclMsOGmTUZAuR_7

	nop

	:l_RgMmvwoONqlhPJAM_1
    const/16 p0, 0x2a

	goto/32 :l_bzzFIbRkYvwzdzaX_2

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xlIYMmUGSfXnaPub_0

	nop

	:l_hVRRvEEttUhnSXbI_2
    const/16 p1, 0xd2

	goto/32 :l_YsXuAxyPnXvzdOeg_3

	nop

	:l_niLOtyeBSwSoBXex_5
    int-to-double p0, p3

	goto/32 :l_sKmPePOYpLAmtBMf_6

	nop

	:l_YsXuAxyPnXvzdOeg_3
    mul-int p2, p0, p1

	goto/32 :l_GhHNbrhuSpwOMMyF_4

	nop

	:l_PYCeFDxTitjIFksV_7
	goto/32 :before_first_instruction

	:l_GhHNbrhuSpwOMMyF_4
    add-int p3, p2, p1

	goto/32 :l_niLOtyeBSwSoBXex_5

	nop

	:l_zjozRhalRPmVSFLz_1
    const/16 p0, 0x2a

	goto/32 :l_hVRRvEEttUhnSXbI_2

	nop

	:l_xlIYMmUGSfXnaPub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjozRhalRPmVSFLz_1

	nop

	:l_sKmPePOYpLAmtBMf_6
    return-void

	:after_last_instruction

	goto/32 :l_PYCeFDxTitjIFksV_7

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_AQyWDLKQjmuFdvNX_0

	nop

	:l_JpienHwIHppJXSmQ_7
	goto/32 :before_first_instruction

	:l_cgvAWCyNKrrrcaTq_2
    const/16 p1, 0xd2

	goto/32 :l_fNeBFflESqPIoSBs_3

	nop

	:l_SDsoesAVaZXVdFZA_1
    const/16 p0, 0x2a

	goto/32 :l_cgvAWCyNKrrrcaTq_2

	nop

	:l_WvkzjGdhBMRSHZTV_4
    add-int p3, p2, p1

	goto/32 :l_iEIXqTdcgQtremLR_5

	nop

	:l_WqieksTMcvRQqwbj_6
    return-void

	:after_last_instruction

	goto/32 :l_JpienHwIHppJXSmQ_7

	nop

	:l_iEIXqTdcgQtremLR_5
    int-to-double p0, p3

	goto/32 :l_WqieksTMcvRQqwbj_6

	nop

	:l_AQyWDLKQjmuFdvNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDsoesAVaZXVdFZA_1

	nop

	:l_fNeBFflESqPIoSBs_3
    mul-int p2, p0, p1

	goto/32 :l_WvkzjGdhBMRSHZTV_4

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKtXpDHIYyvNTUUO_0

	nop

	:l_VdCZqhdImreuBkBs_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CItaDkTzmVsCWQPz_4

	nop

	:l_YeRPemSWSXEszGtS_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_QuFBCnXHNBZbOIvr_2

	nop

	:l_ujwnHYPGjnMAqpiG_8
	goto/32 :before_first_instruction

	:l_CItaDkTzmVsCWQPz_4
    return-object v0

    :cond_0
	goto/32 :l_luJfEiCNHdDbfxQo_5

	nop

	:l_luJfEiCNHdDbfxQo_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zAzsveYoqiWZXzxA_6

	nop

	:l_xEUzDsyCEFkDYwVL_7
    throw v0

	:after_last_instruction

	goto/32 :l_ujwnHYPGjnMAqpiG_8

	nop

	:l_QuFBCnXHNBZbOIvr_2
	if-nez v0, :gl_bCRyHojywEPqEgOU

	goto/32 :cond_0

	:gl_bCRyHojywEPqEgOU
	goto/32 :l_VdCZqhdImreuBkBs_3

	nop

	:l_MKtXpDHIYyvNTUUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_YeRPemSWSXEszGtS_1

	nop

	:l_zAzsveYoqiWZXzxA_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xEUzDsyCEFkDYwVL_7

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BwOHVxliVElcNwun_0

	nop

	:l_BwOHVxliVElcNwun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_imostawyIaTKcIYL_1

	nop

	:l_esvnaMUAchVldoej_4
	goto/32 :before_first_instruction

	:l_EsDHoytJuUzzyddS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_esvnaMUAchVldoej_4

	nop

	:l_imostawyIaTKcIYL_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_whBGRaMDxgQxeFBO_2

	nop

	:l_whBGRaMDxgQxeFBO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EsDHoytJuUzzyddS_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SmevSkBxDyhiYOXG_0

	nop

	:l_JJhzhjbobOkURMRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVPBrfsgIgZHmKIy_3

	nop

	:l_jVPBrfsgIgZHmKIy_3
	goto/32 :before_first_instruction

	:l_arrhUItyTdekRKfy_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_JJhzhjbobOkURMRp_2

	nop

	:l_SmevSkBxDyhiYOXG_0
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
	goto/32 :l_arrhUItyTdekRKfy_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_jYzSjuMyDXwNEfsM_0

	nop

	:l_soKLFdVYmpFryCQS_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_rqdAcFyAPoPdPIAq_25

	nop

	:l_itZVbDeLaRlQwCZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_qNqASCTqeehLTEcq_7

	nop

	:l_SqgGErGFCJFbLYxU_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_YuEslSRmmdVLyHJv_32

	nop

	:l_GfMscxWfDNrBLQun_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_DfOobHoGkWjuaVLC_28

	nop

	:l_lolZgxCqJOgeXiUR_8
    const/4 v1, 0x0

	goto/32 :l_mVyDKjdhEYFqxavz_9

	nop

	:l_LRwfzYXnUyaTEsVP_34
	goto/32 :JZAbyOJaJNkkCbpy
	:l_XgXMsRfNyNmyFsVp_4
	if-lez v0, :gl_QyeaKQNIkzqPzwpT

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_QyeaKQNIkzqPzwpT	goto/32 :l_WXdoeUGtXfTdfNEb_5

	nop

	:l_fYHsdcwMkEREgCkH_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FoylIlLCeiExwBhk_30

	nop

	:l_fZHCBDPhDQiDtojj_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_jsXKNltkUUnKQueH_22

	nop

	:l_MSCANPhThYZLhLVY_18
	if-nez v0, :gl_xkKVfJTxkNUHCijP

	goto/32 :cond_0

	:gl_xkKVfJTxkNUHCijP
    .line 116
	goto/32 :l_gCMPQNgVClyhnqmW_19

	nop

	:l_WXdoeUGtXfTdfNEb_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_itZVbDeLaRlQwCZu_6

	nop

	:l_DqEaLwRZpqIxFIau_33
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_LRwfzYXnUyaTEsVP_34

	nop

	:l_bkLcURWByhmIxGVY_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IaZwbVxLzQMSPyNz_11

	nop

	:l_YwwvgUDmzEIYKDwN_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_BNtxBpAQYFdBWbtI_15

	nop

	:l_tKSthcnFhpeCycoB_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DUjPuQXSflLtABbj_17

	nop

	:l_VQsfHbUTZGcwdHpS_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_YwwvgUDmzEIYKDwN_14

	nop

	:l_bwBYytMEbKlwVtnS_1
	const v1, 14
	goto/32 :l_MlzbLltXVkPdmmmU_2

	nop

	:l_MlzbLltXVkPdmmmU_2
	add-int v0, v0, v1
	goto/32 :l_FmQHpySEasnwIPHX_3

	nop

	:l_DfOobHoGkWjuaVLC_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fYHsdcwMkEREgCkH_29

	nop

	:l_mVyDKjdhEYFqxavz_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_bkLcURWByhmIxGVY_10

	nop

	:l_jYzSjuMyDXwNEfsM_0
	const v0, 4
	goto/32 :l_bwBYytMEbKlwVtnS_1

	nop

	:l_qNqASCTqeehLTEcq_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_lolZgxCqJOgeXiUR_8

	nop

	:l_YuEslSRmmdVLyHJv_32
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

	goto/32 :l_DqEaLwRZpqIxFIau_33

	nop

	:l_rqdAcFyAPoPdPIAq_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_JntjqXfsGQVJXDVn_26

	nop

	:l_FoylIlLCeiExwBhk_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SqgGErGFCJFbLYxU_31

	nop

	:l_FmQHpySEasnwIPHX_3
	rem-int v0, v0, v1
	goto/32 :l_XgXMsRfNyNmyFsVp_4

	nop

	:l_IaZwbVxLzQMSPyNz_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_fbjHLIoQfodruvjm_12

	nop

	:l_JntjqXfsGQVJXDVn_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_GfMscxWfDNrBLQun_27

	nop

	:l_DdLRXWgWNqnloOXr_23
    const/4 v0, 0x5

	goto/32 :l_soKLFdVYmpFryCQS_24

	nop

	:l_fbjHLIoQfodruvjm_12
    const/4 v0, 0x0

	goto/32 :l_VQsfHbUTZGcwdHpS_13

	nop

	:l_jsXKNltkUUnKQueH_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_DdLRXWgWNqnloOXr_23

	nop

	:l_BNtxBpAQYFdBWbtI_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_tKSthcnFhpeCycoB_16

	nop

	:l_XoJwACFsVvtxZUUC_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_fZHCBDPhDQiDtojj_21

	nop

	:l_DUjPuQXSflLtABbj_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MSCANPhThYZLhLVY_18

	nop

	:l_gCMPQNgVClyhnqmW_19
    const/4 v0, 0x2

	goto/32 :l_XoJwACFsVvtxZUUC_20

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RLLLYdugSpyaYbSY_0

	nop

	:l_eQjHnGQAIepbrFqK_2
	add-int v0, v0, v1
	goto/32 :l_SsfcXAQaQFFLRFFm_3

	nop

	:l_seoGaIMoiDinithA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_TdZZeGKYUXqWpbZs_7

	nop

	:l_QQmwrjuMcpqHpcaF_4
	if-lez v0, :gl_nSGeTGlVIyiloYFs

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_nSGeTGlVIyiloYFs	goto/32 :l_zXtZuAIaJAHUBqhH_5

	nop

	:l_kPMeTAowMlTgmVOG_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tjIOEudDqdejnrxB_13

	nop

	:l_BKLwACsOKTqyAxsf_24
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_RYgxRDakyszDhPZk_25

	nop

	:l_lpKaZEqgtUfUnRKr_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AudokArCOcIbEANI_9

	nop

	:l_WprnzLArXJDrLTWi_1
	const v1, 21
	goto/32 :l_eQjHnGQAIepbrFqK_2

	nop

	:l_VKrsLgYSxynSLvVR_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_QrBpdTPFDJTNtKBW_22

	nop

	:l_QrBpdTPFDJTNtKBW_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rANkzXXjpMHpXFwr_23

	nop

	:l_pQenPxujyDYAVaqv_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_WewuVddXJejRzUOO_19

	nop

	:l_xnovrYexyZxyaqmd_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uJzyqUdkPXyXiIWz_16

	nop

	:l_rPoUqFoTUJBODFRp_10
    const/4 v0, 0x0

	goto/32 :l_oqQfKEsNAArvYEhB_11

	nop

	:l_zXtZuAIaJAHUBqhH_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_seoGaIMoiDinithA_6

	nop

	:l_TdZZeGKYUXqWpbZs_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_lpKaZEqgtUfUnRKr_8

	nop

	:l_SsfcXAQaQFFLRFFm_3
	rem-int v0, v0, v1
	goto/32 :l_QQmwrjuMcpqHpcaF_4

	nop

	:l_AudokArCOcIbEANI_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_rPoUqFoTUJBODFRp_10

	nop

	:l_WewuVddXJejRzUOO_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FlAQJaVhKLhJGzmF_20

	nop

	:l_RLLLYdugSpyaYbSY_0
	const v0, 4
	goto/32 :l_WprnzLArXJDrLTWi_1

	nop

	:l_rANkzXXjpMHpXFwr_23
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

	goto/32 :l_BKLwACsOKTqyAxsf_24

	nop

	:l_FlAQJaVhKLhJGzmF_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKrsLgYSxynSLvVR_21

	nop

	:l_uJzyqUdkPXyXiIWz_16
    const/4 v0, 0x1

	goto/32 :l_ceMRFKewbWzLFMPy_17

	nop

	:l_RYgxRDakyszDhPZk_25
	goto/32 :qSRVUWHhPIPzZUFV
	:l_pdHPthtSsclsUzAx_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_xnovrYexyZxyaqmd_15

	nop

	:l_ceMRFKewbWzLFMPy_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_pQenPxujyDYAVaqv_18

	nop

	:l_tjIOEudDqdejnrxB_13
    const/4 v1, 0x0

	goto/32 :l_pdHPthtSsclsUzAx_14

	nop

	:l_oqQfKEsNAArvYEhB_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_kPMeTAowMlTgmVOG_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JOlWVNIhGLlRHYXx_0

	nop

	:l_NeDyuyCvHsnMbEnk_12
	goto/32 :YIAwBDGUTwDakuGZ
	:l_CMPcHvCNtpErsIMb_1
	const v1, 23
	goto/32 :l_CZsHnMyIqTuPnbFa_2

	nop

	:l_vkBTbqGzPNjwTsRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAsqbMSZwncCAldQ_7

	nop

	:l_FhNqcwHeiHPkTmkS_3
	rem-int v0, v0, v1
	goto/32 :l_chVugeVKrwoLjodO_4

	nop

	:l_zjrvQkebHAYUKNHG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pxOpjEukVoWwysdv_9

	nop

	:l_plyVTERyzKYWyzZw_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_vkBTbqGzPNjwTsRD_6

	nop

	:l_chVugeVKrwoLjodO_4
	if-lez v0, :gl_RBMLRvdjcPnpqNls

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_RBMLRvdjcPnpqNls	goto/32 :l_plyVTERyzKYWyzZw_5

	nop

	:l_JOlWVNIhGLlRHYXx_0
	const v0, 28
	goto/32 :l_CMPcHvCNtpErsIMb_1

	nop

	:l_ooEEbLwVxeZewgIB_10
    throw v0

	:after_last_instruction

	goto/32 :l_nQbsPbYXNYRRLFFM_11

	nop

	:l_bAsqbMSZwncCAldQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zjrvQkebHAYUKNHG_8

	nop

	:l_pxOpjEukVoWwysdv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooEEbLwVxeZewgIB_10

	nop

	:l_CZsHnMyIqTuPnbFa_2
	add-int v0, v0, v1
	goto/32 :l_FhNqcwHeiHPkTmkS_3

	nop

	:l_nQbsPbYXNYRRLFFM_11
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_NeDyuyCvHsnMbEnk_12

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HsGbzednfOJFWHZC_0

	nop

	:l_yDObzxeoKRqnCkdl_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_kqxJQvtEjgHaZDyy_4

	nop

	:l_KAafpESgMGXfYKIA_5
	goto/32 :before_first_instruction

	:l_TnvHPibNRQrUxhzJ_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_woJvVsEbZCykWsNL_2

	nop

	:l_kqxJQvtEjgHaZDyy_4
    return-void

	:after_last_instruction

	goto/32 :l_KAafpESgMGXfYKIA_5

	nop

	:l_HsGbzednfOJFWHZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_TnvHPibNRQrUxhzJ_1

	nop

	:l_woJvVsEbZCykWsNL_2
    const/4 v0, 0x4

	goto/32 :l_yDObzxeoKRqnCkdl_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FajzHqKyBxvlJPeR_0

	nop

	:l_MostaybFnaPKoRNE_3
	goto/32 :before_first_instruction

	:l_XsSQCdlgisHEvRcR_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_UBtVKNRUZZOmBaSG_2

	nop

	:l_FajzHqKyBxvlJPeR_0
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
	goto/32 :l_XsSQCdlgisHEvRcR_1

	nop

	:l_UBtVKNRUZZOmBaSG_2
    return-void

	:after_last_instruction

	goto/32 :l_MostaybFnaPKoRNE_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XwfYTuYTQonlAOYZ_0

	nop

	:l_nCWaKmaTceryTuFl_23
	goto/32 :sWRCQmUkMkzFOJDu
	:l_FZOtOECcqtCmOfFf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_yBaTFsUByZTFvcXp_22

	nop

	:l_XwfYTuYTQonlAOYZ_0
	const v0, 25
	goto/32 :l_GfmhFpLRilbgrnUM_1

	nop

	:l_MhfQfxIrSBfmzPKO_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_pWWdUFEViKBWYOZE_8

	nop

	:l_MKNdcDvKSWQHDGSN_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_VbbwxgNzJACwvCjf_11

	nop

	:l_WxSIBtxSjeijudSM_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_MKNdcDvKSWQHDGSN_10

	nop

	:l_ZihdsyDsGpsqkNRA_15
	if-eq v0, v1, :gl_iOUiIzBsRZyrkngL

	goto/32 :cond_0

	:gl_iOUiIzBsRZyrkngL
	goto/32 :l_xfeKziQZzWGxhdTe_16

	nop

	:l_DdtRaQjccNwIORVM_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FZOtOECcqtCmOfFf_21

	nop

	:l_iwZDErLvJINrYhWE_2
	add-int v0, v0, v1
	goto/32 :l_kRQHxliNGqNEfYWn_3

	nop

	:l_DLPQwEjtCjbSFumD_6
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
	goto/32 :l_MhfQfxIrSBfmzPKO_7

	nop

	:l_VbbwxgNzJACwvCjf_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_fXqAfxTMhmTyqzBo_12

	nop

	:l_kRQHxliNGqNEfYWn_3
	rem-int v0, v0, v1
	goto/32 :l_tbvHRIpbpKOFkdEc_4

	nop

	:l_yBaTFsUByZTFvcXp_22
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_nCWaKmaTceryTuFl_23

	nop

	:l_NRFyRfAyHbaiRfAN_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_qkZwmwarGPdTKdLz_14

	nop

	:l_fXqAfxTMhmTyqzBo_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_NRFyRfAyHbaiRfAN_13

	nop

	:l_qkZwmwarGPdTKdLz_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZihdsyDsGpsqkNRA_15

	nop

	:l_GfmhFpLRilbgrnUM_1
	const v1, 15
	goto/32 :l_iwZDErLvJINrYhWE_2

	nop

	:l_pWWdUFEViKBWYOZE_8
    const/4 v0, 0x3

	goto/32 :l_WxSIBtxSjeijudSM_9

	nop

	:l_tbvHRIpbpKOFkdEc_4
	if-lez v0, :gl_HGSeqDMNaopNLtuL

	goto/32 :MImzWhMfXcBTNudl

	:gl_HGSeqDMNaopNLtuL	goto/32 :l_toHuNPnTxFXUgrHW_5

	nop

	:l_toHuNPnTxFXUgrHW_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_DLPQwEjtCjbSFumD_6

	nop

	:l_xfeKziQZzWGxhdTe_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_vfCMAXrnOTdVarDz_17

	nop

	:l_RCpWfjdnclpaomzX_18
	if-eq v0, v1, :gl_ZxbbMfVjyOdxilVq

	goto/32 :cond_1

	:gl_ZxbbMfVjyOdxilVq
	goto/32 :l_IRnEMQJkQXuOQGfH_19

	nop

	:l_IRnEMQJkQXuOQGfH_19
    return-object v0

    :cond_1
	goto/32 :l_DdtRaQjccNwIORVM_20

	nop

	:l_vfCMAXrnOTdVarDz_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RCpWfjdnclpaomzX_18

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FaJmQMbYjnlzYqKu_0

	nop

	:l_YScdCyudtTTFQpSh_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_DHaAqcvCwGCtSJpa_16

	nop

	:l_FaJmQMbYjnlzYqKu_0
	const v0, 1
	goto/32 :l_oxqlSIzTOxOFilYb_1

	nop

	:l_rjHVHttzxONHBvKy_12
    const/4 v0, 0x2

	goto/32 :l_JaSHcjpeuwWNckyt_13

	nop

	:l_LghLrtJuVOAnqKfM_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VIxAKxxivRhQqwcF_25

	nop

	:l_ZURFffcZUCXmNOaT_27
	goto/32 :PJjvfDdJBiHJGzcI
	:l_DHaAqcvCwGCtSJpa_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_vnOAFFVRueclADPp_17

	nop

	:l_kxUqzqCFbLyyILBg_26
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_ZURFffcZUCXmNOaT_27

	nop

	:l_PGikXwgrugtySfpl_23
    return-object v0

    :cond_2
	goto/32 :l_LghLrtJuVOAnqKfM_24

	nop

	:l_gShwrsDbNXzbrqQg_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fBwTSvbsqJuwORoi_19

	nop

	:l_WWhDjOiituhxmskX_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_YcZFLhDsPcKYQDqC_21

	nop

	:l_IKQwQWdsxlUbnjfy_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_BqTReMBfECQWdttO_11

	nop

	:l_LlwRpjqVxTqxHimO_2
	add-int v0, v0, v1
	goto/32 :l_KTqjtyhuxVRwcMkC_3

	nop

	:l_JaSHcjpeuwWNckyt_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_XaRJTQUbKeJjxfck_14

	nop

	:l_pOwbyGrbbPwDzGpL_22
	if-eq v0, v1, :gl_iMlPwZpZkrqGeAyb

	goto/32 :cond_2

	:gl_iMlPwZpZkrqGeAyb
	goto/32 :l_PGikXwgrugtySfpl_23

	nop

	:l_UWBNYFnuIaNmslCY_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fkrJCrgILoXmNeyI_8

	nop

	:l_TqmVAnuuIQgXPmIR_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_eOqEPWjaEqhdUWvB_6

	nop

	:l_NfAgFECyVlDBAyry_4
	if-lez v0, :gl_huucMIXyhyauSymp

	goto/32 :kUVWmerwiKjvGDHb

	:gl_huucMIXyhyauSymp	goto/32 :l_TqmVAnuuIQgXPmIR_5

	nop

	:l_qidhcxtqFhrFClXA_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IKQwQWdsxlUbnjfy_10

	nop

	:l_YcZFLhDsPcKYQDqC_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pOwbyGrbbPwDzGpL_22

	nop

	:l_VIxAKxxivRhQqwcF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_kxUqzqCFbLyyILBg_26

	nop

	:l_vnOAFFVRueclADPp_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_gShwrsDbNXzbrqQg_18

	nop

	:l_oxqlSIzTOxOFilYb_1
	const v1, 23
	goto/32 :l_LlwRpjqVxTqxHimO_2

	nop

	:l_XaRJTQUbKeJjxfck_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_YScdCyudtTTFQpSh_15

	nop

	:l_fBwTSvbsqJuwORoi_19
	if-eq v0, v1, :gl_HblaNVshigknzkAR

	goto/32 :cond_1

	:gl_HblaNVshigknzkAR
	goto/32 :l_WWhDjOiituhxmskX_20

	nop

	:l_eOqEPWjaEqhdUWvB_6
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
	goto/32 :l_UWBNYFnuIaNmslCY_7

	nop

	:l_fkrJCrgILoXmNeyI_8
	if-eqz v0, :gl_KHhEHhTFmrGjmGMJ

	goto/32 :cond_0

	:gl_KHhEHhTFmrGjmGMJ
	goto/32 :l_qidhcxtqFhrFClXA_9

	nop

	:l_BqTReMBfECQWdttO_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_rjHVHttzxONHBvKy_12

	nop

	:l_KTqjtyhuxVRwcMkC_3
	rem-int v0, v0, v1
	goto/32 :l_NfAgFECyVlDBAyry_4

	nop

.end method
