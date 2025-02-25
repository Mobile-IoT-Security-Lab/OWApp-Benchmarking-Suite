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

	goto/32 :l_CHihpoLsVNPVuBjF_0

	nop

	:l_oGwqMTViWYbdCTMR_2
    return-void

	:after_last_instruction

	goto/32 :l_NvIxJmsjnWBNwjmC_3

	nop

	:l_CHihpoLsVNPVuBjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ZpombDNoQJyORhKg_1

	nop

	:l_ZpombDNoQJyORhKg_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_oGwqMTViWYbdCTMR_2

	nop

	:l_NvIxJmsjnWBNwjmC_3
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_mKsoRciJETBpGsao_0

	nop

	:l_OSyVjtkfXAZVLUze_5
    int-to-double p0, p3

	goto/32 :l_ruDSFoTlZUfVjjXN_6

	nop

	:l_VjgZMXgZABWZxhiy_3
    mul-int p2, p0, p1

	goto/32 :l_IkGqFUrnreTjBFPP_4

	nop

	:l_ruDSFoTlZUfVjjXN_6
    return-void

	:after_last_instruction

	goto/32 :l_NSOIapKrjyxnbxHB_7

	nop

	:l_mKsoRciJETBpGsao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwJOWKIdgOJXWXOb_1

	nop

	:l_NSOIapKrjyxnbxHB_7
	goto/32 :before_first_instruction

	:l_IkGqFUrnreTjBFPP_4
    add-int p3, p2, p1

	goto/32 :l_OSyVjtkfXAZVLUze_5

	nop

	:l_XwJOWKIdgOJXWXOb_1
    const/16 p0, 0x2a

	goto/32 :l_NbDnXEHtezOolvhr_2

	nop

	:l_NbDnXEHtezOolvhr_2
    const/16 p1, 0xd2

	goto/32 :l_VjgZMXgZABWZxhiy_3

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wiylAqvfFbjWGlBv_0

	nop

	:l_SRnbEdUcypSBkfOF_1
    const/16 p0, 0x2a

	goto/32 :l_NNKNRjTLzXiZOHMo_2

	nop

	:l_FLQFvfBRUShVUHjA_4
    add-int p3, p2, p1

	goto/32 :l_CbJmkkLaGEODkTxb_5

	nop

	:l_XpEfYQqcBixymUpK_3
    mul-int p2, p0, p1

	goto/32 :l_FLQFvfBRUShVUHjA_4

	nop

	:l_NNKNRjTLzXiZOHMo_2
    const/16 p1, 0xd2

	goto/32 :l_XpEfYQqcBixymUpK_3

	nop

	:l_wiylAqvfFbjWGlBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRnbEdUcypSBkfOF_1

	nop

	:l_fSUoMNBUpvfCjeqK_7
	goto/32 :before_first_instruction

	:l_mklUebWCjGBSgsdV_6
    return-void

	:after_last_instruction

	goto/32 :l_fSUoMNBUpvfCjeqK_7

	nop

	:l_CbJmkkLaGEODkTxb_5
    int-to-double p0, p3

	goto/32 :l_mklUebWCjGBSgsdV_6

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RtNqTlBXxsAJjcPK_0

	nop

	:l_nYUTtRqRdYoLgQfD_7
	goto/32 :before_first_instruction

	:l_izEIEHCgeeLgRQAy_1
    const/16 p0, 0x2a

	goto/32 :l_BxAUhgMUHyWpxIez_2

	nop

	:l_KsOCteHcKBVTvUQT_6
    return-void

	:after_last_instruction

	goto/32 :l_nYUTtRqRdYoLgQfD_7

	nop

	:l_rQZJfAmbZxyhcLzJ_4
    add-int p3, p2, p1

	goto/32 :l_NIwpqAFthKkoKsKy_5

	nop

	:l_BxAUhgMUHyWpxIez_2
    const/16 p1, 0xd2

	goto/32 :l_dweNXpMbThXOEYrE_3

	nop

	:l_NIwpqAFthKkoKsKy_5
    int-to-double p0, p3

	goto/32 :l_KsOCteHcKBVTvUQT_6

	nop

	:l_dweNXpMbThXOEYrE_3
    mul-int p2, p0, p1

	goto/32 :l_rQZJfAmbZxyhcLzJ_4

	nop

	:l_RtNqTlBXxsAJjcPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izEIEHCgeeLgRQAy_1

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_lutNQzrldgIyFNMG_0

	nop

	:l_mKeZbripmfjEwthF_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VJAVGkNrIzMovLkD_23

	nop

	:l_hhRYsTEHvtqMmITv_3
	rem-int v0, v0, v1
	goto/32 :l_bHCaycceVmNApAzY_4

	nop

	:l_lqTZTetIIWZIHfpK_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XpyIkXDDoGlzsURW_11

	nop

	:l_rWxhOQxNrtnEtdlf_2
	add-int v0, v0, v1
	goto/32 :l_hhRYsTEHvtqMmITv_3

	nop

	:l_kdbzGBzmcXMWRXWP_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mKeZbripmfjEwthF_22

	nop

	:l_OhNUFBiiTQFqGamC_1
	const v1, 3
	goto/32 :l_rWxhOQxNrtnEtdlf_2

	nop

	:l_zjZgfQQeBzgYuCYz_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_GrnjMxBfgvhrZQwQ_19

	nop

	:l_SvQHdbgltOmRbDOg_20
    const-string v1, "Iterator has failed."

	goto/32 :l_kdbzGBzmcXMWRXWP_21

	nop

	:l_CGDMOtotcesKBeDJ_28
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_fAamhoTFbvlrXWRc_29

	nop

	:l_GrnjMxBfgvhrZQwQ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SvQHdbgltOmRbDOg_20

	nop

	:l_xqCYTpERfufSrCHJ_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_vEdxjwzescuUQDKi_14

	nop

	:l_vEdxjwzescuUQDKi_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tiybXxnunXyXmCSk_15

	nop

	:l_YuVNPIMcHewLuRde_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zjZgfQQeBzgYuCYz_18

	nop

	:l_HlTRibLIGIDfvpAc_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zAWRhRySMyeRfjVe_25

	nop

	:l_VJAVGkNrIzMovLkD_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_HlTRibLIGIDfvpAc_24

	nop

	:l_DurlPUobemCnNVII_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_RWkMWuSwsAWsxxFI_27

	nop

	:l_XpyIkXDDoGlzsURW_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_eArIMlStkQvesVdu_12

	nop

	:l_zAWRhRySMyeRfjVe_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DurlPUobemCnNVII_26

	nop

	:l_RWkMWuSwsAWsxxFI_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CGDMOtotcesKBeDJ_28

	nop

	:l_bHCaycceVmNApAzY_4
	if-lez v0, :gl_RVDFErrHpSvezgom

	goto/32 :dqxxZvjCYASbeDHH

	:gl_RVDFErrHpSvezgom	goto/32 :l_OhUBLTdtAOcJcnri_5

	nop

	:l_tiybXxnunXyXmCSk_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pEomjYfKvGMMBfGP_16

	nop

	:l_OhUBLTdtAOcJcnri_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_IDpkhWOpWwgcVqFw_6

	nop

	:l_hBgKhcWJDSpJaJEc_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_AthefqbsyHOCqoSn_8

	nop

	:l_IDpkhWOpWwgcVqFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_hBgKhcWJDSpJaJEc_7

	nop

	:l_tpNxHXPIlUuBQiWY_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lqTZTetIIWZIHfpK_10

	nop

	:l_eArIMlStkQvesVdu_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xqCYTpERfufSrCHJ_13

	nop

	:l_fAamhoTFbvlrXWRc_29
	goto/32 :otFBCDZqLIzMyfOA
	:l_AthefqbsyHOCqoSn_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tpNxHXPIlUuBQiWY_9

	nop

	:l_lutNQzrldgIyFNMG_0
	const v0, 11
	goto/32 :l_OhNUFBiiTQFqGamC_1

	nop

	:l_pEomjYfKvGMMBfGP_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YuVNPIMcHewLuRde_17

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zBHiiCnlVwAxJmKu_0

	nop

	:l_ghKGsLOLnLcEoDsP_5
    int-to-double p0, p3

	goto/32 :l_CcbTydbzFRcJppYV_6

	nop

	:l_zBHiiCnlVwAxJmKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQgQlgIhhXRebsmS_1

	nop

	:l_PQgQlgIhhXRebsmS_1
    const/16 p0, 0x2a

	goto/32 :l_aTnhlitsezdjqrSZ_2

	nop

	:l_aTnhlitsezdjqrSZ_2
    const/16 p1, 0xd2

	goto/32 :l_DCrBPjUvsAUhRmLK_3

	nop

	:l_fxvQqJNeShioeeLD_4
    add-int p3, p2, p1

	goto/32 :l_ghKGsLOLnLcEoDsP_5

	nop

	:l_DCrBPjUvsAUhRmLK_3
    mul-int p2, p0, p1

	goto/32 :l_fxvQqJNeShioeeLD_4

	nop

	:l_snIhRcPodVbETEja_7
	goto/32 :before_first_instruction

	:l_CcbTydbzFRcJppYV_6
    return-void

	:after_last_instruction

	goto/32 :l_snIhRcPodVbETEja_7

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLIEtVbwYrizWIQW_0

	nop

	:l_vZLnwMTIvrtaTHRk_3
    mul-int p2, p0, p1

	goto/32 :l_dQjmJUiLYxEJroXy_4

	nop

	:l_JqSBJDeyJKVvsFyx_6
    return-void

	:after_last_instruction

	goto/32 :l_cxcJzsElFPTjlLaq_7

	nop

	:l_FfHlpBZXgGOloFoV_1
    const/16 p0, 0x2a

	goto/32 :l_VISLpfoupjmUqbzV_2

	nop

	:l_dQjmJUiLYxEJroXy_4
    add-int p3, p2, p1

	goto/32 :l_zIlGIADwJMCubIwy_5

	nop

	:l_WLIEtVbwYrizWIQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfHlpBZXgGOloFoV_1

	nop

	:l_VISLpfoupjmUqbzV_2
    const/16 p1, 0xd2

	goto/32 :l_vZLnwMTIvrtaTHRk_3

	nop

	:l_cxcJzsElFPTjlLaq_7
	goto/32 :before_first_instruction

	:l_zIlGIADwJMCubIwy_5
    int-to-double p0, p3

	goto/32 :l_JqSBJDeyJKVvsFyx_6

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_WQXmiFDlECVexocb_0

	nop

	:l_WQXmiFDlECVexocb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrVBNyUNZvxNDMkm_1

	nop

	:l_EIjuWuwkBBgtwbtI_6
    return-void

	:after_last_instruction

	goto/32 :l_XLMXkMriePPoYKjg_7

	nop

	:l_MqNoKAOuwvtfrTAy_3
    mul-int p2, p0, p1

	goto/32 :l_qCvlUpNoXRMssavv_4

	nop

	:l_kZiUtRIbzLcTohDQ_2
    const/16 p1, 0xd2

	goto/32 :l_MqNoKAOuwvtfrTAy_3

	nop

	:l_XLMXkMriePPoYKjg_7
	goto/32 :before_first_instruction

	:l_OogfffxYxVvEiylU_5
    int-to-double p0, p3

	goto/32 :l_EIjuWuwkBBgtwbtI_6

	nop

	:l_mrVBNyUNZvxNDMkm_1
    const/16 p0, 0x2a

	goto/32 :l_kZiUtRIbzLcTohDQ_2

	nop

	:l_qCvlUpNoXRMssavv_4
    add-int p3, p2, p1

	goto/32 :l_OogfffxYxVvEiylU_5

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aoRETrBOiXOeEOpS_0

	nop

	:l_FfVwIrlvvlywrawb_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JzTHbMIPDSjDfCCV_7

	nop

	:l_aoRETrBOiXOeEOpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_EAufbFUQXfGxDLXN_1

	nop

	:l_EAufbFUQXfGxDLXN_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_UKEBisPrwehpcFgk_2

	nop

	:l_FEVKnqwOuWXeVYXf_4
    return-object v0

    :cond_0
	goto/32 :l_USbAckQWDQyouZPc_5

	nop

	:l_qOMnPMLtlFgRQPyH_8
	goto/32 :before_first_instruction

	:l_USbAckQWDQyouZPc_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FfVwIrlvvlywrawb_6

	nop

	:l_JzTHbMIPDSjDfCCV_7
    throw v0

	:after_last_instruction

	goto/32 :l_qOMnPMLtlFgRQPyH_8

	nop

	:l_aOACjAzxRzamAecJ_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEVKnqwOuWXeVYXf_4

	nop

	:l_UKEBisPrwehpcFgk_2
	if-nez v0, :gl_wxsbaPyNSJeruiJY

	goto/32 :cond_0

	:gl_wxsbaPyNSJeruiJY
	goto/32 :l_aOACjAzxRzamAecJ_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zPabGFnnqALyjwZQ_0

	nop

	:l_jIiPJFEQhzIZNWHt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ppTWcRBXVzSUZYAf_4

	nop

	:l_ppTWcRBXVzSUZYAf_4
	goto/32 :before_first_instruction

	:l_zPabGFnnqALyjwZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_WLTWuJEZAKzClvpe_1

	nop

	:l_WLTWuJEZAKzClvpe_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WjWOfXyWWePOEDOU_2

	nop

	:l_WjWOfXyWWePOEDOU_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jIiPJFEQhzIZNWHt_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_dSQXUqCjAoclIvOv_0

	nop

	:l_xQiuaQMVnYhOvzIY_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_CktxuamMNpXkcjaD_2

	nop

	:l_CktxuamMNpXkcjaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOEwYsyenKQvNjml_3

	nop

	:l_dSQXUqCjAoclIvOv_0
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
	goto/32 :l_xQiuaQMVnYhOvzIY_1

	nop

	:l_tOEwYsyenKQvNjml_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_hqjYmQMXllferIMz_0

	nop

	:l_HAajkmYalAbLdoHJ_18
	if-nez v0, :gl_AJfCjUyHLUuLCjdW

	goto/32 :cond_0

	:gl_AJfCjUyHLUuLCjdW
    .line 116
	goto/32 :l_OQzfQNQQQVUKbkTu_19

	nop

	:l_enkJPiBcTQhzuWgX_12
    const/4 v0, 0x0

	goto/32 :l_jeRGtZwyliJOQejB_13

	nop

	:l_QNGnAlLwQRpFjOjU_3
	rem-int v0, v0, v1
	goto/32 :l_HhMpeMGEIIYeKEgR_4

	nop

	:l_fQZSGsKFcNsJEsaT_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JchxbMwwISiwfSry_29

	nop

	:l_hqjYmQMXllferIMz_0
	const v0, 26
	goto/32 :l_gCqYRuvihNqfOKTY_1

	nop

	:l_bajgNIDrTLrIJzEn_34
	goto/32 :wdYsIBONwsqyDQpy
	:l_iABbwEvEZHXiCPSw_32
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

	goto/32 :l_saPOkAAXfSjpNkpg_33

	nop

	:l_npLbaVdlwYvHonaO_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_ndmQtuvMbMuHLRhJ_16

	nop

	:l_OQzfQNQQQVUKbkTu_19
    const/4 v0, 0x2

	goto/32 :l_sfCaWsiWGfuZMdqR_20

	nop

	:l_sfCaWsiWGfuZMdqR_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_iikTtfdytLBSMojI_21

	nop

	:l_IfZcYUWotvsOQXgk_23
    const/4 v0, 0x5

	goto/32 :l_undOEWDmXJdFooMZ_24

	nop

	:l_ndmQtuvMbMuHLRhJ_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DJCNVBfFIWgkbcAV_17

	nop

	:l_jeRGtZwyliJOQejB_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_OXqcIHXAPxDqKaSS_14

	nop

	:l_piJWaooRifDOESnj_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_enkJPiBcTQhzuWgX_12

	nop

	:l_iikTtfdytLBSMojI_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_LzaFEgRiOGWPPTlt_22

	nop

	:l_bQesCvIOEYTuGoBd_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_smGxBluoakRJgzwA_10

	nop

	:l_MuwKhiNEwQbjEtRs_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_fQZSGsKFcNsJEsaT_28

	nop

	:l_iFQFGbAaeQkHLyok_2
	add-int v0, v0, v1
	goto/32 :l_QNGnAlLwQRpFjOjU_3

	nop

	:l_DbtxpAeLxVvqkIhs_8
    const/4 v1, 0x0

	goto/32 :l_bQesCvIOEYTuGoBd_9

	nop

	:l_JchxbMwwISiwfSry_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FclDPIEGOFRWXUNM_30

	nop

	:l_BCGmDjZwLvAYkvUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_yMGLxUCbAVahqiGr_7

	nop

	:l_bZDitLTyGGAwtvhx_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_iABbwEvEZHXiCPSw_32

	nop

	:l_DJCNVBfFIWgkbcAV_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HAajkmYalAbLdoHJ_18

	nop

	:l_FclDPIEGOFRWXUNM_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bZDitLTyGGAwtvhx_31

	nop

	:l_gWJshsNLZgyaXSaD_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_smxRgXJzYpRlpYJZ_26

	nop

	:l_smxRgXJzYpRlpYJZ_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_MuwKhiNEwQbjEtRs_27

	nop

	:l_saPOkAAXfSjpNkpg_33
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_bajgNIDrTLrIJzEn_34

	nop

	:l_undOEWDmXJdFooMZ_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_gWJshsNLZgyaXSaD_25

	nop

	:l_smGxBluoakRJgzwA_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_piJWaooRifDOESnj_11

	nop

	:l_HhMpeMGEIIYeKEgR_4
	if-lez v0, :gl_vofozMgXitMloNuK

	goto/32 :zNlccgmWGAwpdnXX

	:gl_vofozMgXitMloNuK	goto/32 :l_tmXQOTFarPbhasTo_5

	nop

	:l_tmXQOTFarPbhasTo_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_BCGmDjZwLvAYkvUY_6

	nop

	:l_yMGLxUCbAVahqiGr_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_DbtxpAeLxVvqkIhs_8

	nop

	:l_OXqcIHXAPxDqKaSS_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_npLbaVdlwYvHonaO_15

	nop

	:l_gCqYRuvihNqfOKTY_1
	const v1, 9
	goto/32 :l_iFQFGbAaeQkHLyok_2

	nop

	:l_LzaFEgRiOGWPPTlt_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_IfZcYUWotvsOQXgk_23

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UWggygIekQuaSzry_0

	nop

	:l_xSJTnINcIILAQyaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_xVWtpuqtGhHBKTdN_7

	nop

	:l_cJKIVHTeaTBMlLif_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pILVAmSYMCgVBskp_21

	nop

	:l_RFCUXKDgwZnvmOPl_2
	add-int v0, v0, v1
	goto/32 :l_DAxdmGqGQscQDMvf_3

	nop

	:l_fvMnaViUgmEuFgct_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fhiXrlFCwTzyiOkj_13

	nop

	:l_xVWtpuqtGhHBKTdN_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_IlzBetjTZZbZzfHb_8

	nop

	:l_IlzBetjTZZbZzfHb_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_sROBFrptFVVeWGtS_9

	nop

	:l_jMpRngcbzKfdDobJ_4
	if-lez v0, :gl_lnAoLrYrRLJOijYl

	goto/32 :BXRLsIZziKiYCVRn

	:gl_lnAoLrYrRLJOijYl	goto/32 :l_jalhoSnlPzOcjDZi_5

	nop

	:l_rFmszfisHRggeUdd_25
	goto/32 :vlkfxUFUFDtjmeLW
	:l_riJWODgdqAwvsPTr_24
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_rFmszfisHRggeUdd_25

	nop

	:l_VRWnBGIdyWBJhIcs_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZZvmHFhtRVrGerb_23

	nop

	:l_jalhoSnlPzOcjDZi_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_xSJTnINcIILAQyaF_6

	nop

	:l_fhiXrlFCwTzyiOkj_13
    const/4 v1, 0x0

	goto/32 :l_wbDMFfuVIgYtYjsY_14

	nop

	:l_jCQpWIIRdGDYKcLr_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BQOWcLmvgxUdCfrQ_16

	nop

	:l_pILVAmSYMCgVBskp_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_VRWnBGIdyWBJhIcs_22

	nop

	:l_BQOWcLmvgxUdCfrQ_16
    const/4 v0, 0x1

	goto/32 :l_DNVIBwiMwDJFVvlw_17

	nop

	:l_gZZvmHFhtRVrGerb_23
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

	goto/32 :l_riJWODgdqAwvsPTr_24

	nop

	:l_iudCjNMUxunsrjOG_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cJKIVHTeaTBMlLif_20

	nop

	:l_HIbRyAdZMXEXCpuU_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_fvMnaViUgmEuFgct_12

	nop

	:l_UWggygIekQuaSzry_0
	const v0, 4
	goto/32 :l_IGZvDJQoOngIphDN_1

	nop

	:l_DAxdmGqGQscQDMvf_3
	rem-int v0, v0, v1
	goto/32 :l_jMpRngcbzKfdDobJ_4

	nop

	:l_sROBFrptFVVeWGtS_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_JXIRRIugwAJGGlZs_10

	nop

	:l_iovjyuTpQqZiObyg_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_iudCjNMUxunsrjOG_19

	nop

	:l_IGZvDJQoOngIphDN_1
	const v1, 20
	goto/32 :l_RFCUXKDgwZnvmOPl_2

	nop

	:l_wbDMFfuVIgYtYjsY_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_jCQpWIIRdGDYKcLr_15

	nop

	:l_JXIRRIugwAJGGlZs_10
    const/4 v0, 0x0

	goto/32 :l_HIbRyAdZMXEXCpuU_11

	nop

	:l_DNVIBwiMwDJFVvlw_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_iovjyuTpQqZiObyg_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WwoRtFNwhzvMqSAK_0

	nop

	:l_WwoRtFNwhzvMqSAK_0
	const v0, 2
	goto/32 :l_lmmSExUJiWhzpmzs_1

	nop

	:l_EmbyQrGvwcaStFIc_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_QCGrJVeRpkkpYudZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKqpHSeuEdUSwCZQ_10

	nop

	:l_cBBTSSRIjbqkMtQC_4
	if-lez v0, :gl_tZdqtMRtQHDgEwGY

	goto/32 :MxOTewRnnKlFqhGK

	:gl_tZdqtMRtQHDgEwGY	goto/32 :l_TIZsPnmFNIxVbZfB_5

	nop

	:l_lmmSExUJiWhzpmzs_1
	const v1, 13
	goto/32 :l_ZghhtOCagPbFwxST_2

	nop

	:l_ZghhtOCagPbFwxST_2
	add-int v0, v0, v1
	goto/32 :l_AdweSEogONIKLJYP_3

	nop

	:l_TIZsPnmFNIxVbZfB_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_kJenbTdYaSsbykxS_6

	nop

	:l_ykfXvzlCbpxeXmmu_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_EmbyQrGvwcaStFIc_12

	nop

	:l_kJenbTdYaSsbykxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHnyikXhCvGtdhVu_7

	nop

	:l_STphPZcyDtHNJSjv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QCGrJVeRpkkpYudZ_9

	nop

	:l_AdweSEogONIKLJYP_3
	rem-int v0, v0, v1
	goto/32 :l_cBBTSSRIjbqkMtQC_4

	nop

	:l_WKqpHSeuEdUSwCZQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_ykfXvzlCbpxeXmmu_11

	nop

	:l_AHnyikXhCvGtdhVu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_STphPZcyDtHNJSjv_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aTNOJDslwkvqeDHK_0

	nop

	:l_YHkzcJeDSCNsBEQd_4
    return-void

	:after_last_instruction

	goto/32 :l_OqhDijzPJLtRkJCM_5

	nop

	:l_OqhDijzPJLtRkJCM_5
	goto/32 :before_first_instruction

	:l_THObyrVxMbkttmoI_2
    const/4 v0, 0x4

	goto/32 :l_OzPHfYMKfymjckoZ_3

	nop

	:l_OzPHfYMKfymjckoZ_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_YHkzcJeDSCNsBEQd_4

	nop

	:l_aTNOJDslwkvqeDHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_IOyzaJRCxKwBSvZP_1

	nop

	:l_IOyzaJRCxKwBSvZP_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_THObyrVxMbkttmoI_2

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cOmMxzCKKEBMifwZ_0

	nop

	:l_zrGYktbQgpWhfXxD_3
	goto/32 :before_first_instruction

	:l_cOmMxzCKKEBMifwZ_0
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
	goto/32 :l_MMZeLLrmjyopVHXz_1

	nop

	:l_YZlsmySkfEWoiXlZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zrGYktbQgpWhfXxD_3

	nop

	:l_MMZeLLrmjyopVHXz_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_YZlsmySkfEWoiXlZ_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MJVGsljXSDcoMruE_0

	nop

	:l_yoFceNmBNRMSyChO_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_egzssdVpWvlNyHzM_12

	nop

	:l_orJBOKUiREuWNfgr_2
	add-int v0, v0, v1
	goto/32 :l_FnOgsBCdnNjrqpCK_3

	nop

	:l_VdiIdbjuOwgAclXo_1
	const v1, 23
	goto/32 :l_orJBOKUiREuWNfgr_2

	nop

	:l_nYvihdUFbcWLSZGL_6
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
	goto/32 :l_JDGUTSYUalKqsKAA_7

	nop

	:l_BSkmrHqOfzZMtHex_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HZUBceGOffOkRGOe_21

	nop

	:l_LUtHKGMkDptmykog_4
	if-lez v0, :gl_GNYrLEErmcsWUNoM

	goto/32 :XBFWvRCTdqayLGAk

	:gl_GNYrLEErmcsWUNoM	goto/32 :l_flhQmSzFOAdJJAUf_5

	nop

	:l_XTWvNktrQMTfXfDM_8
    const/4 v0, 0x3

	goto/32 :l_tzavuDeZyKvpAeAX_9

	nop

	:l_pAdNQiWGaXSxoYMD_15
	if-eq v0, v1, :gl_QLSIXUyGwhRxcwVn

	goto/32 :cond_0

	:gl_QLSIXUyGwhRxcwVn
	goto/32 :l_wHzYJBopSBeTHAXm_16

	nop

	:l_tzavuDeZyKvpAeAX_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_EcnRGFnxNISNABSk_10

	nop

	:l_EucpRegmHDSAFTFv_19
    return-object v0

    :cond_1
	goto/32 :l_BSkmrHqOfzZMtHex_20

	nop

	:l_DMVsKtBRDEgKxMFi_22
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_GBskpWzjMrEibJuh_23

	nop

	:l_HHwQNvOHcMlfOvFe_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BntSJumrbVTVJIet_18

	nop

	:l_flhQmSzFOAdJJAUf_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_nYvihdUFbcWLSZGL_6

	nop

	:l_HZUBceGOffOkRGOe_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DMVsKtBRDEgKxMFi_22

	nop

	:l_FnOgsBCdnNjrqpCK_3
	rem-int v0, v0, v1
	goto/32 :l_LUtHKGMkDptmykog_4

	nop

	:l_JDGUTSYUalKqsKAA_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_XTWvNktrQMTfXfDM_8

	nop

	:l_MJVGsljXSDcoMruE_0
	const v0, 5
	goto/32 :l_VdiIdbjuOwgAclXo_1

	nop

	:l_BntSJumrbVTVJIet_18
	if-eq v0, v1, :gl_nUNUfPQTunylsqNg

	goto/32 :cond_1

	:gl_nUNUfPQTunylsqNg
	goto/32 :l_EucpRegmHDSAFTFv_19

	nop

	:l_TzVjTnpflqfCEDXy_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_OmWcJiHeUDSXARvk_14

	nop

	:l_OmWcJiHeUDSXARvk_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pAdNQiWGaXSxoYMD_15

	nop

	:l_EcnRGFnxNISNABSk_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_yoFceNmBNRMSyChO_11

	nop

	:l_egzssdVpWvlNyHzM_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_TzVjTnpflqfCEDXy_13

	nop

	:l_wHzYJBopSBeTHAXm_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_HHwQNvOHcMlfOvFe_17

	nop

	:l_GBskpWzjMrEibJuh_23
	goto/32 :HDXdUDXOuIDrqEkK
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wdqItpxeiiBEaXMZ_0

	nop

	:l_PZMzUyHVsfUKIVGO_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_aTuPalzFMYeEQVlW_16

	nop

	:l_mfKameajRfWfMmYl_23
    return-object v0

    :cond_2
	goto/32 :l_HWWHosUuzWBuRPKS_24

	nop

	:l_wdqItpxeiiBEaXMZ_0
	const v0, 16
	goto/32 :l_JbyTKEYalADnTutV_1

	nop

	:l_HWWHosUuzWBuRPKS_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mCMKPZOwhQgbWobU_25

	nop

	:l_hlskVvKDWHFRtXMk_8
	if-eqz v0, :gl_rlMCfiwPhKHyhNrn

	goto/32 :cond_0

	:gl_rlMCfiwPhKHyhNrn
	goto/32 :l_SyahOHcqlhobrUDy_9

	nop

	:l_lighRwJpUKEMhfUd_19
	if-eq v0, v1, :gl_zVLKPbeqNgRcYKYc

	goto/32 :cond_1

	:gl_zVLKPbeqNgRcYKYc
	goto/32 :l_ssmMesMuMVRPxrHR_20

	nop

	:l_kTWugyBdixbTTUwW_26
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_dvymjMSJAEyGIoPQ_27

	nop

	:l_SyahOHcqlhobrUDy_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GeTqPETqhFXDJHMp_10

	nop

	:l_qYjBcjAyiqmtosFM_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hlskVvKDWHFRtXMk_8

	nop

	:l_JbyTKEYalADnTutV_1
	const v1, 7
	goto/32 :l_lzEWhYxgKeKDTNUp_2

	nop

	:l_cbOcIAUbQpgmbBnh_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ngGpJLxLRBvfySNs_22

	nop

	:l_aTuPalzFMYeEQVlW_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_EfPQjNSsSKYNFnvW_17

	nop

	:l_RviSQzQyNSrwIkfO_4
	if-lez v0, :gl_WpodGfGtZpFGWzhm

	goto/32 :WDDHgpDTVgfLmREi

	:gl_WpodGfGtZpFGWzhm	goto/32 :l_bHKYGtTXIyqdlOnT_5

	nop

	:l_EfPQjNSsSKYNFnvW_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_fpohXdaLGLkmMuOV_18

	nop

	:l_mCMKPZOwhQgbWobU_25
    return-object v0

	:after_last_instruction

	goto/32 :l_kTWugyBdixbTTUwW_26

	nop

	:l_qgmGmyBRmNLNzPpr_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_ylHzQtNOIUsgMgLV_14

	nop

	:l_rWnQYtaaXANEAIKc_3
	rem-int v0, v0, v1
	goto/32 :l_RviSQzQyNSrwIkfO_4

	nop

	:l_PnwDbSMoNiUkFKpC_12
    const/4 v0, 0x2

	goto/32 :l_qgmGmyBRmNLNzPpr_13

	nop

	:l_lzEWhYxgKeKDTNUp_2
	add-int v0, v0, v1
	goto/32 :l_rWnQYtaaXANEAIKc_3

	nop

	:l_dvymjMSJAEyGIoPQ_27
	goto/32 :jOaIdsmWoTbiUdSS
	:l_bHKYGtTXIyqdlOnT_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_YssXZblglkawhgpt_6

	nop

	:l_ylHzQtNOIUsgMgLV_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_PZMzUyHVsfUKIVGO_15

	nop

	:l_YssXZblglkawhgpt_6
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
	goto/32 :l_qYjBcjAyiqmtosFM_7

	nop

	:l_GeTqPETqhFXDJHMp_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_pQmlimmnvmXzBFEb_11

	nop

	:l_ssmMesMuMVRPxrHR_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_cbOcIAUbQpgmbBnh_21

	nop

	:l_ngGpJLxLRBvfySNs_22
	if-eq v0, v1, :gl_gPFtkftZLlLrwZFD

	goto/32 :cond_2

	:gl_gPFtkftZLlLrwZFD
	goto/32 :l_mfKameajRfWfMmYl_23

	nop

	:l_fpohXdaLGLkmMuOV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lighRwJpUKEMhfUd_19

	nop

	:l_pQmlimmnvmXzBFEb_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_PnwDbSMoNiUkFKpC_12

	nop

.end method
