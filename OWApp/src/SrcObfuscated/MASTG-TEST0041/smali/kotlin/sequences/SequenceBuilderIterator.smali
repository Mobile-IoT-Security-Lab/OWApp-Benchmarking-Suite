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

	goto/32 :l_aRsXahGNzDUTXFIh_0

	nop

	:l_jAVuwhLrrApEjZtV_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_itzxfRMdSTCbPRHC_2

	nop

	:l_itzxfRMdSTCbPRHC_2
    return-void

	:after_last_instruction

	goto/32 :l_zDgbJvJsfYATmBtW_3

	nop

	:l_zDgbJvJsfYATmBtW_3
	goto/32 :before_first_instruction

	:l_aRsXahGNzDUTXFIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_jAVuwhLrrApEjZtV_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_uafUMclnNzVFSEws_0

	nop

	:l_wdLUFJjKoLLqlyAs_1
    const/16 p0, 0x2a

	goto/32 :l_HGRpLixXHfxGWYBD_2

	nop

	:l_HGRpLixXHfxGWYBD_2
    const/16 p1, 0xd2

	goto/32 :l_gYvHywmKbdlKaLxq_3

	nop

	:l_XsWrTlGxGlzxYwEf_5
    int-to-double p0, p3

	goto/32 :l_dypjJCHihpoLsVNP_6

	nop

	:l_VuBjFZpombDNoQJy_7
	goto/32 :before_first_instruction

	:l_JGjlygHAxGZeEPWe_4
    add-int p3, p2, p1

	goto/32 :l_XsWrTlGxGlzxYwEf_5

	nop

	:l_dypjJCHihpoLsVNP_6
    return-void

	:after_last_instruction

	goto/32 :l_VuBjFZpombDNoQJy_7

	nop

	:l_gYvHywmKbdlKaLxq_3
    mul-int p2, p0, p1

	goto/32 :l_JGjlygHAxGZeEPWe_4

	nop

	:l_uafUMclnNzVFSEws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdLUFJjKoLLqlyAs_1

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ORhKgoGwqMTViWYb_0

	nop

	:l_dCTMRNvIxJmsjnWB_1
    const/16 p0, 0x2a

	goto/32 :l_NwjmCmKsoRciJETB_2

	nop

	:l_XWXObNbDnXEHtezO_4
    add-int p3, p2, p1

	goto/32 :l_olvhrVjgZMXgZABW_5

	nop

	:l_ZxhiyIkGqFUrnreT_6
    return-void

	:after_last_instruction

	goto/32 :l_jBFPPOSyVjtkfXAZ_7

	nop

	:l_NwjmCmKsoRciJETB_2
    const/16 p1, 0xd2

	goto/32 :l_pGsaoXwJOWKIdgOJ_3

	nop

	:l_jBFPPOSyVjtkfXAZ_7
	goto/32 :before_first_instruction

	:l_ORhKgoGwqMTViWYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCTMRNvIxJmsjnWB_1

	nop

	:l_pGsaoXwJOWKIdgOJ_3
    mul-int p2, p0, p1

	goto/32 :l_XWXObNbDnXEHtezO_4

	nop

	:l_olvhrVjgZMXgZABW_5
    int-to-double p0, p3

	goto/32 :l_ZxhiyIkGqFUrnreT_6

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VLUzeruDSFoTlZUf_0

	nop

	:l_WGlBvSRnbEdUcypS_3
    mul-int p2, p0, p1

	goto/32 :l_BkfOFNNKNRjTLzXi_4

	nop

	:l_ymUpKFLQFvfBRUSh_6
    return-void

	:after_last_instruction

	goto/32 :l_VUHjACbJmkkLaGEO_7

	nop

	:l_VUHjACbJmkkLaGEO_7
	goto/32 :before_first_instruction

	:l_ZOHMoXpEfYQqcBix_5
    int-to-double p0, p3

	goto/32 :l_ymUpKFLQFvfBRUSh_6

	nop

	:l_VjjXNNSOIapKrjyx_1
    const/16 p0, 0x2a

	goto/32 :l_nbxHBwiylAqvfFbj_2

	nop

	:l_nbxHBwiylAqvfFbj_2
    const/16 p1, 0xd2

	goto/32 :l_WGlBvSRnbEdUcypS_3

	nop

	:l_VLUzeruDSFoTlZUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjjXNNSOIapKrjyx_1

	nop

	:l_BkfOFNNKNRjTLzXi_4
    add-int p3, p2, p1

	goto/32 :l_ZOHMoXpEfYQqcBix_5

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_DkTxbmklUebWCjGB_0

	nop

	:l_XmCSkpEomjYfKvGM_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_MBfGPYuVNPIMcHew_27

	nop

	:l_JjcPKizEIEHCgeeL_3
	rem-int v0, v0, v1
	goto/32 :l_gRQAyBxAUhgMUHyW_4

	nop

	:l_oKsKyKsOCteHcKBV_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_TvUQTnYUTtRqRdYo_8

	nop

	:l_hcLzJNIwpqAFthKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_oKsKyKsOCteHcKBV_7

	nop

	:l_BQiWYlqTZTetIIWZ_20
    const-string v1, "Iterator has failed."

	goto/32 :l_IHfpKXpyIkXDDoGl_21

	nop

	:l_ezgomOhUBLTdtAOc_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JcnriIDpkhWOpWwg_16

	nop

	:l_OEYrErQZJfAmbZxy_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_hcLzJNIwpqAFthKk_6

	nop

	:l_TvUQTnYUTtRqRdYo_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LgQfDlutNQzrldgI_9

	nop

	:l_LgQfDlutNQzrldgI_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yFNMGOhNUFBiiTQF_10

	nop

	:l_UQDKitiybXxnunXy_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XmCSkpEomjYfKvGM_26

	nop

	:l_SgsdVfSUoMNBUpvf_1
	const v1, 3
	goto/32 :l_CjeqKRtNqTlBXxsA_2

	nop

	:l_JaJEcAthefqbsyHO_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_CqoSntpNxHXPIlUu_19

	nop

	:l_IHfpKXpyIkXDDoGl_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zsURWeArIMlStkQv_22

	nop

	:l_zsURWeArIMlStkQv_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_esVduxqCYTpERfuf_23

	nop

	:l_JcnriIDpkhWOpWwg_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVqFwhBgKhcWJDSp_17

	nop

	:l_CqoSntpNxHXPIlUu_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BQiWYlqTZTetIIWZ_20

	nop

	:l_yFNMGOhNUFBiiTQF_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qGamCrWxhOQxNrtn_11

	nop

	:l_ApAzYRVDFErrHpSv_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ezgomOhUBLTdtAOc_15

	nop

	:l_DkTxbmklUebWCjGB_0
	const v0, 11
	goto/32 :l_SgsdVfSUoMNBUpvf_1

	nop

	:l_cVqFwhBgKhcWJDSp_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JaJEcAthefqbsyHO_18

	nop

	:l_gRQAyBxAUhgMUHyW_4
	if-lez v0, :gl_pxIezdweNXpMbThX

	goto/32 :dqxxZvjCYASbeDHH

	:gl_pxIezdweNXpMbThX	goto/32 :l_OEYrErQZJfAmbZxy_5

	nop

	:l_EtdlfhhRYsTEHvtq_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MmITvbHCaycceVmN_13

	nop

	:l_MmITvbHCaycceVmN_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_ApAzYRVDFErrHpSv_14

	nop

	:l_LuRdezjZgfQQeBzg_28
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_YuCYzGrnjMxBfgvh_29

	nop

	:l_YuCYzGrnjMxBfgvh_29
	goto/32 :otFBCDZqLIzMyfOA
	:l_qGamCrWxhOQxNrtn_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_EtdlfhhRYsTEHvtq_12

	nop

	:l_CjeqKRtNqTlBXxsA_2
	add-int v0, v0, v1
	goto/32 :l_JjcPKizEIEHCgeeL_3

	nop

	:l_SrCHJvEdxjwzescu_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UQDKitiybXxnunXy_25

	nop

	:l_esVduxqCYTpERfuf_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_SrCHJvEdxjwzescu_24

	nop

	:l_MBfGPYuVNPIMcHew_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LuRdezjZgfQQeBzg_28

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rZQwQSvQHdbgltOm_0

	nop

	:l_RfjVeDurlPUobemC_6
    return-void

	:after_last_instruction

	goto/32 :l_nNVIIRWkMWuSwsAW_7

	nop

	:l_WRXWPmKeZbripmfj_2
    const/16 p1, 0xd2

	goto/32 :l_EwthFVJAVGkNrIzM_3

	nop

	:l_fvpAczAWRhRySMye_5
    int-to-double p0, p3

	goto/32 :l_RfjVeDurlPUobemC_6

	nop

	:l_EwthFVJAVGkNrIzM_3
    mul-int p2, p0, p1

	goto/32 :l_ovLkDHlTRibLIGID_4

	nop

	:l_RbDOgkdbzGBzmcXM_1
    const/16 p0, 0x2a

	goto/32 :l_WRXWPmKeZbripmfj_2

	nop

	:l_rZQwQSvQHdbgltOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbDOgkdbzGBzmcXM_1

	nop

	:l_nNVIIRWkMWuSwsAW_7
	goto/32 :before_first_instruction

	:l_ovLkDHlTRibLIGID_4
    add-int p3, p2, p1

	goto/32 :l_fvpAczAWRhRySMye_5

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sxxFICGDMOtotces_0

	nop

	:l_oeeLDghKGsLOLnLc_7
	goto/32 :before_first_instruction

	:l_jqrSZDCrBPjUvsAU_5
    int-to-double p0, p3

	goto/32 :l_hRmLKfxvQqJNeShi_6

	nop

	:l_hRmLKfxvQqJNeShi_6
    return-void

	:after_last_instruction

	goto/32 :l_oeeLDghKGsLOLnLc_7

	nop

	:l_sxxFICGDMOtotces_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBeDJfAamhoTFbvl_1

	nop

	:l_rXWRczBHiiCnlVwA_2
    const/16 p1, 0xd2

	goto/32 :l_xJmKuPQgQlgIhhXR_3

	nop

	:l_KBeDJfAamhoTFbvl_1
    const/16 p0, 0x2a

	goto/32 :l_rXWRczBHiiCnlVwA_2

	nop

	:l_xJmKuPQgQlgIhhXR_3
    mul-int p2, p0, p1

	goto/32 :l_ebsmSaTnhlitsezd_4

	nop

	:l_ebsmSaTnhlitsezd_4
    add-int p3, p2, p1

	goto/32 :l_jqrSZDCrBPjUvsAU_5

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_EoDsPCcbTydbzFRc_0

	nop

	:l_JroXyzIlGIADwJMC_7
	goto/32 :before_first_instruction

	:l_EoDsPCcbTydbzFRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JppYVsnIhRcPodVb_1

	nop

	:l_JppYVsnIhRcPodVb_1
    const/16 p0, 0x2a

	goto/32 :l_ETEjaWLIEtVbwYri_2

	nop

	:l_aTHRkdQjmJUiLYxE_6
    return-void

	:after_last_instruction

	goto/32 :l_JroXyzIlGIADwJMC_7

	nop

	:l_ETEjaWLIEtVbwYri_2
    const/16 p1, 0xd2

	goto/32 :l_zWIQWFfHlpBZXgGO_3

	nop

	:l_UqbzVvZLnwMTIvrt_5
    int-to-double p0, p3

	goto/32 :l_aTHRkdQjmJUiLYxE_6

	nop

	:l_zWIQWFfHlpBZXgGO_3
    mul-int p2, p0, p1

	goto/32 :l_loFoVVISLpfoupjm_4

	nop

	:l_loFoVVISLpfoupjm_4
    add-int p3, p2, p1

	goto/32 :l_UqbzVvZLnwMTIvrt_5

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubIwyJqSBJDeyJKV_0

	nop

	:l_twbtIXLMXkMriePP_8
	goto/32 :before_first_instruction

	:l_jlLaqWQXmiFDlECV_2
	if-nez v0, :gl_exocbmrVBNyUNZvx

	goto/32 :cond_0

	:gl_exocbmrVBNyUNZvx
	goto/32 :l_NDMkmkZiUtRIbzLc_3

	nop

	:l_vsFyxcxcJzsElFPT_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_jlLaqWQXmiFDlECV_2

	nop

	:l_ssavvOogfffxYxVv_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EiylUEIjuWuwkBBg_7

	nop

	:l_EiylUEIjuWuwkBBg_7
    throw v0

	:after_last_instruction

	goto/32 :l_twbtIXLMXkMriePP_8

	nop

	:l_TohDQMqNoKAOuwvt_4
    return-object v0

    :cond_0
	goto/32 :l_frTAyqCvlUpNoXRM_5

	nop

	:l_NDMkmkZiUtRIbzLc_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TohDQMqNoKAOuwvt_4

	nop

	:l_ubIwyJqSBJDeyJKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_vsFyxcxcJzsElFPT_1

	nop

	:l_frTAyqCvlUpNoXRM_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ssavvOogfffxYxVv_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oYKjgaoRETrBOiXO_0

	nop

	:l_eEOpSEAufbFUQXfG_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xDLXNUKEBisPrweh_2

	nop

	:l_pcFgkwxsbaPyNSJe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ruiJYaOACjAzxRza_4

	nop

	:l_xDLXNUKEBisPrweh_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pcFgkwxsbaPyNSJe_3

	nop

	:l_oYKjgaoRETrBOiXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_eEOpSEAufbFUQXfG_1

	nop

	:l_ruiJYaOACjAzxRza_4
	goto/32 :before_first_instruction

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mAecJFEVKnqwOuWX_0

	nop

	:l_mAecJFEVKnqwOuWX_0
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
	goto/32 :l_eVYXfUSbAckQWDQy_1

	nop

	:l_ouZPcFfVwIrlvvly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrawbJzTHbMIPDSj_3

	nop

	:l_wrawbJzTHbMIPDSj_3
	goto/32 :before_first_instruction

	:l_eVYXfUSbAckQWDQy_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_ouZPcFfVwIrlvvly_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_DfCCVqOMnPMLtlFg_0

	nop

	:l_kbcAVHAajkmYalAb_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_LdoHJAJfCjUyHLUu_28

	nop

	:l_HLRhJDJCNVBfFIWg_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_kbcAVHAajkmYalAb_27

	nop

	:l_OEDOUjIiPJFEQhzI_4
	if-lez v0, :gl_ZNWHtppTWcRBXVzS

	goto/32 :zNlccgmWGAwpdnXX

	:gl_ZNWHtppTWcRBXVzS	goto/32 :l_UZYAfdSQXUqCjAoc_5

	nop

	:l_JgzwApiJWaooRifD_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_OESnjenkJPiBcTQh_21

	nop

	:l_erIMzgCqYRuvihNq_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fOKTYiFQFGbAaeQk_11

	nop

	:l_vNjmlhqjYmQMXllf_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_erIMzgCqYRuvihNq_10

	nop

	:l_hqiGrDbtxpAeLxVv_18
	if-nez v0, :gl_qkIhsbQesCvIOEYT

	goto/32 :cond_0

	:gl_qkIhsbQesCvIOEYT
    .line 116
	goto/32 :l_uGoBdsmGxBluoakR_19

	nop

	:l_yjwZQWLTWuJEZAKz_2
	add-int v0, v0, v1
	goto/32 :l_ClvpeWjWOfXyWWeP_3

	nop

	:l_HLyokQNGnAlLwQRp_12
    const/4 v0, 0x0

	goto/32 :l_FjOjUHhMpeMGEIIY_13

	nop

	:l_LCjdWOQzfQNQQQVU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KbkTusfCaWsiWGfu_30

	nop

	:l_UZYAfdSQXUqCjAoc_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_lIvOvxQiuaQMVnYh_6

	nop

	:l_RQPyHzPabGFnnqAL_1
	const v1, 9
	goto/32 :l_yjwZQWLTWuJEZAKz_2

	nop

	:l_KbkTusfCaWsiWGfu_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZMdqRiikTtfdytLB_31

	nop

	:l_hasToBCGmDjZwLvA_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YkvUYyMGLxUCbAVa_17

	nop

	:l_DfCCVqOMnPMLtlFg_0
	const v0, 26
	goto/32 :l_RQPyHzPabGFnnqAL_1

	nop

	:l_OESnjenkJPiBcTQh_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_zuWgXjeRGtZwyliJ_22

	nop

	:l_ClvpeWjWOfXyWWeP_3
	rem-int v0, v0, v1
	goto/32 :l_OEDOUjIiPJFEQhzI_4

	nop

	:l_qKaSSnpLbaVdlwYv_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_HonaOndmQtuvMbMu_25

	nop

	:l_LdoHJAJfCjUyHLUu_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LCjdWOQzfQNQQQVU_29

	nop

	:l_YkvUYyMGLxUCbAVa_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hqiGrDbtxpAeLxVv_18

	nop

	:l_uGoBdsmGxBluoakR_19
    const/4 v0, 0x2

	goto/32 :l_JgzwApiJWaooRifD_20

	nop

	:l_OQXgkundOEWDmXJd_34
	goto/32 :wdYsIBONwsqyDQpy
	:l_OvzIYCktxuamMNpX_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_kcjaDtOEwYsyenKQ_8

	nop

	:l_HonaOndmQtuvMbMu_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_HLRhJDJCNVBfFIWg_26

	nop

	:l_ZMdqRiikTtfdytLB_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_SMojILzaFEgRiOGW_32

	nop

	:l_fOKTYiFQFGbAaeQk_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_HLyokQNGnAlLwQRp_12

	nop

	:l_SMojILzaFEgRiOGW_32
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

	goto/32 :l_PPTltIfZcYUWotvs_33

	nop

	:l_kcjaDtOEwYsyenKQ_8
    const/4 v1, 0x0

	goto/32 :l_vNjmlhqjYmQMXllf_9

	nop

	:l_zuWgXjeRGtZwyliJ_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_OQejBOXqcIHXAPxD_23

	nop

	:l_eKEgRvofozMgXitM_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_loNuKtmXQOTFarPb_15

	nop

	:l_loNuKtmXQOTFarPb_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_hasToBCGmDjZwLvA_16

	nop

	:l_PPTltIfZcYUWotvs_33
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_OQXgkundOEWDmXJd_34

	nop

	:l_lIvOvxQiuaQMVnYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_OvzIYCktxuamMNpX_7

	nop

	:l_OQejBOXqcIHXAPxD_23
    const/4 v0, 0x5

	goto/32 :l_qKaSSnpLbaVdlwYv_24

	nop

	:l_FjOjUHhMpeMGEIIY_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_eKEgRvofozMgXitM_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FooMZgWJshsNLZgy_0

	nop

	:l_jEtRsfQZSGsKFcNs_3
	rem-int v0, v0, v1
	goto/32 :l_JEsaTJchxbMwwISi_4

	nop

	:l_JEsaTJchxbMwwISi_4
	if-lez v0, :gl_wfSryFclDPIEGOFR

	goto/32 :BXRLsIZziKiYCVRn

	:gl_wfSryFclDPIEGOFR	goto/32 :l_WXUNMbZDitLTyGGA_5

	nop

	:l_FooMZgWJshsNLZgy_0
	const v0, 4
	goto/32 :l_aXSaDsmxRgXJzYpR_1

	nop

	:l_XCpuUfvMnaViUgmE_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFgctfhiXrlFCwTz_23

	nop

	:l_WXUNMbZDitLTyGGA_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_wtvhxiABbwEvEZHX_6

	nop

	:l_QDMvfjMpRngcbzKf_13
    const/4 v1, 0x0

	goto/32 :l_dDobJlnAoLrYrRLJ_14

	nop

	:l_aSzryIGZvDJQoOng_10
    const/4 v0, 0x0

	goto/32 :l_IphDNRFCUXKDgwZn_11

	nop

	:l_dDobJlnAoLrYrRLJ_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_OijYljalhoSnlPzO_15

	nop

	:l_tYjsYjCQpWIIRdGD_25
	goto/32 :vlkfxUFUFDtjmeLW
	:l_lpYJZMuwKhiNEwQb_2
	add-int v0, v0, v1
	goto/32 :l_jEtRsfQZSGsKFcNs_3

	nop

	:l_BKTdNIlzBetjTZZb_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_ZzfHbsROBFrptFVV_19

	nop

	:l_ZzfHbsROBFrptFVV_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eWGtSJXIRRIugwAJ_20

	nop

	:l_IJzEnUWggygIekQu_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_aSzryIGZvDJQoOng_10

	nop

	:l_yiOkjwbDMFfuVIgY_24
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_tYjsYjCQpWIIRdGD_25

	nop

	:l_cjDZixSJTnINcIIL_16
    const/4 v0, 0x1

	goto/32 :l_AQyaFxVWtpuqtGhH_17

	nop

	:l_vmOPlDAxdmGqGQsc_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QDMvfjMpRngcbzKf_13

	nop

	:l_IphDNRFCUXKDgwZn_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_vmOPlDAxdmGqGQsc_12

	nop

	:l_OijYljalhoSnlPzO_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cjDZixSJTnINcIIL_16

	nop

	:l_GGlZsHIbRyAdZMXE_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_XCpuUfvMnaViUgmE_22

	nop

	:l_AQyaFxVWtpuqtGhH_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_BKTdNIlzBetjTZZb_18

	nop

	:l_aXSaDsmxRgXJzYpR_1
	const v1, 20
	goto/32 :l_lpYJZMuwKhiNEwQb_2

	nop

	:l_pNkpgbajgNIDrTLr_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IJzEnUWggygIekQu_9

	nop

	:l_uFgctfhiXrlFCwTz_23
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

	goto/32 :l_yiOkjwbDMFfuVIgY_24

	nop

	:l_eWGtSJXIRRIugwAJ_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGlZsHIbRyAdZMXE_21

	nop

	:l_iCPSwsaPOkAAXfSj_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_pNkpgbajgNIDrTLr_8

	nop

	:l_wtvhxiABbwEvEZHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_iCPSwsaPOkAAXfSj_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YKcLrBQOWcLmvgxU_0

	nop

	:l_rGerbriJWODgdqAw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vsPTrrFmszfisHRg_8

	nop

	:l_srjOGcJKIVHTeaTB_4
	if-lez v0, :gl_MlLifpILVAmSYMCg

	goto/32 :MxOTewRnnKlFqhGK

	:gl_MlLifpILVAmSYMCg	goto/32 :l_VBskpVRWnBGIdyWB_5

	nop

	:l_YKcLrBQOWcLmvgxU_0
	const v0, 2
	goto/32 :l_dCfrQDNVIBwiMwDJ_1

	nop

	:l_iObygiudCjNMUxun_3
	rem-int v0, v0, v1
	goto/32 :l_srjOGcJKIVHTeaTB_4

	nop

	:l_geUddWwoRtFNwhzv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqSAKlmmSExUJiWh_10

	nop

	:l_VBskpVRWnBGIdyWB_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_JhIcsgZZvmHFhtRV_6

	nop

	:l_vsPTrrFmszfisHRg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_geUddWwoRtFNwhzv_9

	nop

	:l_FwxSTAdweSEogONI_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_JhIcsgZZvmHFhtRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGerbriJWODgdqAw_7

	nop

	:l_dCfrQDNVIBwiMwDJ_1
	const v1, 13
	goto/32 :l_FVvlwiovjyuTpQqZ_2

	nop

	:l_FVvlwiovjyuTpQqZ_2
	add-int v0, v0, v1
	goto/32 :l_iObygiudCjNMUxun_3

	nop

	:l_MqSAKlmmSExUJiWh_10
    throw v0

	:after_last_instruction

	goto/32 :l_zpmzsZghhtOCagPb_11

	nop

	:l_zpmzsZghhtOCagPb_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_FwxSTAdweSEogONI_12

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KLJYPcBBTSSRIjbq_0

	nop

	:l_kMtQCtZdqtMRtQHD_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_gEwGYTIZsPnmFNIx_2

	nop

	:l_gEwGYTIZsPnmFNIx_2
    const/4 v0, 0x4

	goto/32 :l_VbZfBkJenbTdYaSs_3

	nop

	:l_VbZfBkJenbTdYaSs_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_bykxSAHnyikXhCvG_4

	nop

	:l_tdhVuSTphPZcyDtH_5
	goto/32 :before_first_instruction

	:l_bykxSAHnyikXhCvG_4
    return-void

	:after_last_instruction

	goto/32 :l_tdhVuSTphPZcyDtH_5

	nop

	:l_KLJYPcBBTSSRIjbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_kMtQCtZdqtMRtQHD_1

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NJSjvQCGrJVeRpkk_0

	nop

	:l_pYudZWKqpHSeuEdU_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_SwCZQykfXvzlCbpx_2

	nop

	:l_NJSjvQCGrJVeRpkk_0
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
	goto/32 :l_pYudZWKqpHSeuEdU_1

	nop

	:l_SwCZQykfXvzlCbpx_2
    return-void

	:after_last_instruction

	goto/32 :l_eXmmuEmbyQrGvwca_3

	nop

	:l_eXmmuEmbyQrGvwca_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_StFIcaTNOJDslwkv_0

	nop

	:l_oMruEVdiIdbjuOwg_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_AclXoorJBOKUiREu_11

	nop

	:l_WNfgrFnOgsBCdnNj_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_rqpCKLUtHKGMkDpt_13

	nop

	:l_StFIcaTNOJDslwkv_0
	const v0, 5
	goto/32 :l_qeDHKIOyzaJRCxKw_1

	nop

	:l_jckoZYHkzcJeDSCN_4
	if-lez v0, :gl_sBEQdOqhDijzPJLt

	goto/32 :XBFWvRCTdqayLGAk

	:gl_sBEQdOqhDijzPJLt	goto/32 :l_RkJCMcOmMxzCKKEB_5

	nop

	:l_pVHXzYZlsmySkfEW_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_oiXlZzrGYktbQgpW_8

	nop

	:l_oiXlZzrGYktbQgpW_8
    const/4 v0, 0x3

	goto/32 :l_hfXxDMJVGsljXSDc_9

	nop

	:l_XARvkpAdNQiWGaXS_23
	goto/32 :HDXdUDXOuIDrqEkK
	:l_CEDXyOmWcJiHeUDS_22
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_XARvkpAdNQiWGaXS_23

	nop

	:l_NyHzMTzVjTnpflqf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_CEDXyOmWcJiHeUDS_22

	nop

	:l_MifwZMMZeLLrmjyo_6
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
	goto/32 :l_pVHXzYZlsmySkfEW_7

	nop

	:l_AclXoorJBOKUiREu_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_WNfgrFnOgsBCdnNj_12

	nop

	:l_fXfDMtzavuDeZyKv_18
	if-eq v0, v1, :gl_pAeAXEcnRGFnxNIS

	goto/32 :cond_1

	:gl_pAeAXEcnRGFnxNIS
	goto/32 :l_NABSkyoFceNmBNRM_19

	nop

	:l_NABSkyoFceNmBNRM_19
    return-object v0

    :cond_1
	goto/32 :l_SyChOegzssdVpWvl_20

	nop

	:l_rqpCKLUtHKGMkDpt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_mykogGNYrLEErmcs_14

	nop

	:l_SyChOegzssdVpWvl_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NyHzMTzVjTnpflqf_21

	nop

	:l_qeDHKIOyzaJRCxKw_1
	const v1, 23
	goto/32 :l_BSvZPTHObyrVxMbk_2

	nop

	:l_mykogGNYrLEErmcs_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WUNoMflhQmSzFOAd_15

	nop

	:l_RkJCMcOmMxzCKKEB_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_MifwZMMZeLLrmjyo_6

	nop

	:l_qsKAAXTWvNktrQMT_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fXfDMtzavuDeZyKv_18

	nop

	:l_BSvZPTHObyrVxMbk_2
	add-int v0, v0, v1
	goto/32 :l_ttmoIOzPHfYMKfym_3

	nop

	:l_hfXxDMJVGsljXSDc_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_oMruEVdiIdbjuOwg_10

	nop

	:l_LSZGLJDGUTSYUalK_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qsKAAXTWvNktrQMT_17

	nop

	:l_WUNoMflhQmSzFOAd_15
	if-eq v0, v1, :gl_JJAUfnYvihdUFbcW

	goto/32 :cond_0

	:gl_JJAUfnYvihdUFbcW
	goto/32 :l_LSZGLJDGUTSYUalK_16

	nop

	:l_ttmoIOzPHfYMKfym_3
	rem-int v0, v0, v1
	goto/32 :l_jckoZYHkzcJeDSCN_4

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xoYMDQLSIXUyGwhR_0

	nop

	:l_zBFEbPnwDbSMoNiU_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kFKpCqgmGmyBRmNL_22

	nop

	:l_xoYMDQLSIXUyGwhR_0
	const v0, 16
	goto/32 :l_xcwVnwHzYJBopSBe_1

	nop

	:l_fOvFeBntSJumrbVT_3
	rem-int v0, v0, v1
	goto/32 :l_VJIetnUNUfPQTuny_4

	nop

	:l_yhNrnSyahOHcqlho_19
	if-eq v0, v1, :gl_brUDyGeTqPETqhFX

	goto/32 :cond_1

	:gl_brUDyGeTqPETqhFX
	goto/32 :l_DJHMppQmlimmnvmX_20

	nop

	:l_tosFMhlskVvKDWHF_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_RtXMkrlMCfiwPhKH_18

	nop

	:l_mMuOVlighRwJpUKE_27
	goto/32 :jOaIdsmWoTbiUdSS
	:l_kRGOeDMVsKtBRDEg_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KxMFiGBskpWzjMrE_8

	nop

	:l_xcwVnwHzYJBopSBe_1
	const v1, 7
	goto/32 :l_THAXmHHwQNvOHcMl_2

	nop

	:l_DTNUprWnQYtaaXAN_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_EAIKcRviSQzQyNSr_12

	nop

	:l_GWzhmbHKYGtTXIyq_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_dlOnTYssXZblglka_15

	nop

	:l_nTutVlzEWhYxgKeK_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_DTNUprWnQYtaaXAN_11

	nop

	:l_DJHMppQmlimmnvmX_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_zBFEbPnwDbSMoNiU_21

	nop

	:l_MtHexHZUBceGOffO_6
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
	goto/32 :l_kRGOeDMVsKtBRDEg_7

	nop

	:l_wIkfOWpodGfGtZpF_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_GWzhmbHKYGtTXIyq_14

	nop

	:l_EAIKcRviSQzQyNSr_12
    const/4 v0, 0x2

	goto/32 :l_wIkfOWpodGfGtZpF_13

	nop

	:l_THAXmHHwQNvOHcMl_2
	add-int v0, v0, v1
	goto/32 :l_fOvFeBntSJumrbVT_3

	nop

	:l_EaXMZJbyTKEYalAD_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nTutVlzEWhYxgKeK_10

	nop

	:l_VJIetnUNUfPQTuny_4
	if-lez v0, :gl_lsqNgEucpRegmHDS

	goto/32 :WDDHgpDTVgfLmREi

	:gl_lsqNgEucpRegmHDS	goto/32 :l_AFTFvBSkmrHqOfzZ_5

	nop

	:l_AFTFvBSkmrHqOfzZ_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_MtHexHZUBceGOffO_6

	nop

	:l_EQVlWEfPQjNSsSKY_25
    return-object v0

	:after_last_instruction

	goto/32 :l_NFnvWfpohXdaLGLk_26

	nop

	:l_KIVGOaTuPalzFMYe_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EQVlWEfPQjNSsSKY_25

	nop

	:l_RtXMkrlMCfiwPhKH_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yhNrnSyahOHcqlho_19

	nop

	:l_NFnvWfpohXdaLGLk_26
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_mMuOVlighRwJpUKE_27

	nop

	:l_KxMFiGBskpWzjMrE_8
	if-eqz v0, :gl_ibJuhwdqItpxeiiB

	goto/32 :cond_0

	:gl_ibJuhwdqItpxeiiB
	goto/32 :l_EaXMZJbyTKEYalAD_9

	nop

	:l_kFKpCqgmGmyBRmNL_22
	if-eq v0, v1, :gl_NzPprylHzQtNOIUs

	goto/32 :cond_2

	:gl_NzPprylHzQtNOIUs
	goto/32 :l_gMgLVPZMzUyHVsfU_23

	nop

	:l_dlOnTYssXZblglka_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_whgptqYjBcjAyiqm_16

	nop

	:l_whgptqYjBcjAyiqm_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_tosFMhlskVvKDWHF_17

	nop

	:l_gMgLVPZMzUyHVsfU_23
    return-object v0

    :cond_2
	goto/32 :l_KIVGOaTuPalzFMYe_24

	nop

.end method
