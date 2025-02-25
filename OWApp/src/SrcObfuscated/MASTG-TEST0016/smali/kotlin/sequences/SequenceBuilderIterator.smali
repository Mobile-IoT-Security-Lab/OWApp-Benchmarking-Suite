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

	goto/32 :l_NImKsFMWeZmGNFCW_0

	nop

	:l_WQOODjQxSwOQCEfi_3
	goto/32 :before_first_instruction

	:l_NImKsFMWeZmGNFCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_xFHRSIcjlNwAZDsK_1

	nop

	:l_xFHRSIcjlNwAZDsK_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_zrZZJWlvbGRZCRKg_2

	nop

	:l_zrZZJWlvbGRZCRKg_2
    return-void

	:after_last_instruction

	goto/32 :l_WQOODjQxSwOQCEfi_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_aJgJlwSmWGfcGynF_0

	nop

	:l_GfotKLWgCvzVFxcD_6
    return-void

	:after_last_instruction

	goto/32 :l_RVbrCWwcZTwNpMUC_7

	nop

	:l_RVbrCWwcZTwNpMUC_7
	goto/32 :before_first_instruction

	:l_nstjzpKadYHkVRHO_2
    const/16 p1, 0xd2

	goto/32 :l_OuOVFHXHxPPCCuRf_3

	nop

	:l_aJgJlwSmWGfcGynF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCVVuZJhmfUwyrWR_1

	nop

	:l_EcZePIhzPbvZJiwl_4
    add-int p3, p2, p1

	goto/32 :l_WZRtjpAOUSVWyxmT_5

	nop

	:l_WZRtjpAOUSVWyxmT_5
    int-to-double p0, p3

	goto/32 :l_GfotKLWgCvzVFxcD_6

	nop

	:l_OuOVFHXHxPPCCuRf_3
    mul-int p2, p0, p1

	goto/32 :l_EcZePIhzPbvZJiwl_4

	nop

	:l_gCVVuZJhmfUwyrWR_1
    const/16 p0, 0x2a

	goto/32 :l_nstjzpKadYHkVRHO_2

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ebZyqiXSWQGoqMgg_0

	nop

	:l_esYCbqMaEYXoxAtK_3
    mul-int p2, p0, p1

	goto/32 :l_KPUUyFKpLJPQXqGp_4

	nop

	:l_aWePHPpUUgDXKusZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WwZHrFmulieZggvR_7

	nop

	:l_KPUUyFKpLJPQXqGp_4
    add-int p3, p2, p1

	goto/32 :l_oaVMVrJuRbjVFdwI_5

	nop

	:l_leRcHqZSJWwYVqvP_1
    const/16 p0, 0x2a

	goto/32 :l_fuIsVONDRYppmiid_2

	nop

	:l_fuIsVONDRYppmiid_2
    const/16 p1, 0xd2

	goto/32 :l_esYCbqMaEYXoxAtK_3

	nop

	:l_WwZHrFmulieZggvR_7
	goto/32 :before_first_instruction

	:l_ebZyqiXSWQGoqMgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leRcHqZSJWwYVqvP_1

	nop

	:l_oaVMVrJuRbjVFdwI_5
    int-to-double p0, p3

	goto/32 :l_aWePHPpUUgDXKusZ_6

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_XxghCSTDeQidkwVS_0

	nop

	:l_vPsKGkKQeliFfUWN_5
    int-to-double p0, p3

	goto/32 :l_KtDNrdNpFgOxODMk_6

	nop

	:l_xijlxlKNoVKrjJNZ_2
    const/16 p1, 0xd2

	goto/32 :l_waNpzzbGFWfYqZnf_3

	nop

	:l_XxghCSTDeQidkwVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmpQcoqDnhMHHhjU_1

	nop

	:l_waNpzzbGFWfYqZnf_3
    mul-int p2, p0, p1

	goto/32 :l_ZNsYBaQDwuIcqpLb_4

	nop

	:l_ZNsYBaQDwuIcqpLb_4
    add-int p3, p2, p1

	goto/32 :l_vPsKGkKQeliFfUWN_5

	nop

	:l_AVGgJcewxztYboao_7
	goto/32 :before_first_instruction

	:l_TmpQcoqDnhMHHhjU_1
    const/16 p0, 0x2a

	goto/32 :l_xijlxlKNoVKrjJNZ_2

	nop

	:l_KtDNrdNpFgOxODMk_6
    return-void

	:after_last_instruction

	goto/32 :l_AVGgJcewxztYboao_7

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_qJABavCMIrTWLDGr_0

	nop

	:l_HpSiJVuqZIsvSKfU_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zskgTyzGsgwpORQr_25

	nop

	:l_IKeIsnRnCBuJwCnD_28
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_cBqAJUQlcwUWFGNt_29

	nop

	:l_rSYScWxjGfJHusEN_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NhdfaIYWinsxyObx_13

	nop

	:l_YDAeRwDcolnrDivC_3
	rem-int v0, v0, v1
	goto/32 :l_SAdZKnDKOsSseXxX_4

	nop

	:l_BNRlejbToKdGVaKZ_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BdyKxcAhFRAiCFyO_23

	nop

	:l_xbkShPonYzNQXfdH_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_SKvyRfkrlfQkBudm_6

	nop

	:l_SAdZKnDKOsSseXxX_4
	if-lez v0, :gl_kNIqBZkOeMaWUrgE

	goto/32 :OKsnmrkozufqSsFs

	:gl_kNIqBZkOeMaWUrgE	goto/32 :l_xbkShPonYzNQXfdH_5

	nop

	:l_hcBCNSrERZNZFpXP_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IKeIsnRnCBuJwCnD_28

	nop

	:l_qJABavCMIrTWLDGr_0
	const v0, 2
	goto/32 :l_KoMiFuJXCWpzJftU_1

	nop

	:l_xbxMEoFobHKwbpqq_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wEEGFQcfIVLMmqVg_18

	nop

	:l_wHFigLldnWzwyXnf_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_QquCMVLLkxDrbQxi_8

	nop

	:l_QquCMVLLkxDrbQxi_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oKQnAzunxknbRHGM_9

	nop

	:l_omDiwTorLpYlJOyl_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_hcBCNSrERZNZFpXP_27

	nop

	:l_KoMiFuJXCWpzJftU_1
	const v1, 23
	goto/32 :l_EsEvYdwCJCAKddbm_2

	nop

	:l_QVjnQJyVFAacaIhS_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xQhCYRwvAQJiaaSX_11

	nop

	:l_NhdfaIYWinsxyObx_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_EIIayYGoOXurVvga_14

	nop

	:l_dbwyeFtEqWovchhZ_20
    const-string v1, "Iterator has failed."

	goto/32 :l_DJQjdjUtxMejwkvU_21

	nop

	:l_MdcZLJvkAfRtkeOH_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dbwyeFtEqWovchhZ_20

	nop

	:l_oKQnAzunxknbRHGM_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QVjnQJyVFAacaIhS_10

	nop

	:l_wEEGFQcfIVLMmqVg_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_MdcZLJvkAfRtkeOH_19

	nop

	:l_DJQjdjUtxMejwkvU_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BNRlejbToKdGVaKZ_22

	nop

	:l_zskgTyzGsgwpORQr_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_omDiwTorLpYlJOyl_26

	nop

	:l_cBqAJUQlcwUWFGNt_29
	goto/32 :atdgmebrVlstEhOr
	:l_QeYDzGrmbYXAQlGy_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XRUpMEajSGhtYWtJ_16

	nop

	:l_BdyKxcAhFRAiCFyO_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_HpSiJVuqZIsvSKfU_24

	nop

	:l_SKvyRfkrlfQkBudm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_wHFigLldnWzwyXnf_7

	nop

	:l_xQhCYRwvAQJiaaSX_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_rSYScWxjGfJHusEN_12

	nop

	:l_EsEvYdwCJCAKddbm_2
	add-int v0, v0, v1
	goto/32 :l_YDAeRwDcolnrDivC_3

	nop

	:l_EIIayYGoOXurVvga_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QeYDzGrmbYXAQlGy_15

	nop

	:l_XRUpMEajSGhtYWtJ_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbxMEoFobHKwbpqq_17

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NnuVsLXfchLnHofQ_0

	nop

	:l_OySZhfTcSGvxRSPQ_3
    mul-int p2, p0, p1

	goto/32 :l_LOAnOsXMatdQLufE_4

	nop

	:l_NnuVsLXfchLnHofQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMcmgZvggYCPJbaR_1

	nop

	:l_sDJJwNDQsIbQPVvC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNDoAPWwfmFfwsIN_7

	nop

	:l_xKNisMEWfavEUgzD_5
    int-to-double p0, p3

	goto/32 :l_sDJJwNDQsIbQPVvC_6

	nop

	:l_LOAnOsXMatdQLufE_4
    add-int p3, p2, p1

	goto/32 :l_xKNisMEWfavEUgzD_5

	nop

	:l_oCBpXEHCXhzNojOJ_2
    const/16 p1, 0xd2

	goto/32 :l_OySZhfTcSGvxRSPQ_3

	nop

	:l_ZNDoAPWwfmFfwsIN_7
	goto/32 :before_first_instruction

	:l_uMcmgZvggYCPJbaR_1
    const/16 p0, 0x2a

	goto/32 :l_oCBpXEHCXhzNojOJ_2

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aIJPksFTkOonVAfN_0

	nop

	:l_sIcmFVAKRbyOsbuo_1
    const/16 p0, 0x2a

	goto/32 :l_gffmeLtDkkDDIyzB_2

	nop

	:l_wcyNDFcawxpPQKHW_3
    mul-int p2, p0, p1

	goto/32 :l_CKUDWijrzHdxGKBZ_4

	nop

	:l_gPYqdOqerhEgUwJo_6
    return-void

	:after_last_instruction

	goto/32 :l_zLaUCGhaQIjfnLoC_7

	nop

	:l_CKUDWijrzHdxGKBZ_4
    add-int p3, p2, p1

	goto/32 :l_tkBpQtclfNAoHlcx_5

	nop

	:l_aIJPksFTkOonVAfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIcmFVAKRbyOsbuo_1

	nop

	:l_zLaUCGhaQIjfnLoC_7
	goto/32 :before_first_instruction

	:l_gffmeLtDkkDDIyzB_2
    const/16 p1, 0xd2

	goto/32 :l_wcyNDFcawxpPQKHW_3

	nop

	:l_tkBpQtclfNAoHlcx_5
    int-to-double p0, p3

	goto/32 :l_gPYqdOqerhEgUwJo_6

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_VewFMYoHqVFoLGKp_0

	nop

	:l_pzUlTaXoELtsHEfh_4
    add-int p3, p2, p1

	goto/32 :l_KAqPMHSjtmStOYwa_5

	nop

	:l_HCrqaLyzCcEYeYxf_6
    return-void

	:after_last_instruction

	goto/32 :l_mNLozeQtwTMYqARq_7

	nop

	:l_LvndKaEAWKeNyCtz_3
    mul-int p2, p0, p1

	goto/32 :l_pzUlTaXoELtsHEfh_4

	nop

	:l_sTzdGnVSUekcFPPa_2
    const/16 p1, 0xd2

	goto/32 :l_LvndKaEAWKeNyCtz_3

	nop

	:l_VewFMYoHqVFoLGKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzPMOvyKESKJQLKY_1

	nop

	:l_qzPMOvyKESKJQLKY_1
    const/16 p0, 0x2a

	goto/32 :l_sTzdGnVSUekcFPPa_2

	nop

	:l_mNLozeQtwTMYqARq_7
	goto/32 :before_first_instruction

	:l_KAqPMHSjtmStOYwa_5
    int-to-double p0, p3

	goto/32 :l_HCrqaLyzCcEYeYxf_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XGPBJXkusmRDyfNB_0

	nop

	:l_xMWhagmyzfsYoCCr_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCQjPVfQnVMxiLev_4

	nop

	:l_IdmqFnZnZmQNftiE_7
    throw v0

	:after_last_instruction

	goto/32 :l_eQyYyNubmIydxjuK_8

	nop

	:l_eQyYyNubmIydxjuK_8
	goto/32 :before_first_instruction

	:l_fCQjPVfQnVMxiLev_4
    return-object v0

    :cond_0
	goto/32 :l_cvzaVnHLUvrAnzDH_5

	nop

	:l_ZngTvxPFnWiFzUWv_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_GqNZjPEDoLMGDuaC_2

	nop

	:l_GqNZjPEDoLMGDuaC_2
	if-nez v0, :gl_oyVnMiDkxlCdzpfp

	goto/32 :cond_0

	:gl_oyVnMiDkxlCdzpfp
	goto/32 :l_xMWhagmyzfsYoCCr_3

	nop

	:l_XGPBJXkusmRDyfNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_ZngTvxPFnWiFzUWv_1

	nop

	:l_cvzaVnHLUvrAnzDH_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fAcfyxrbGiseryBH_6

	nop

	:l_fAcfyxrbGiseryBH_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IdmqFnZnZmQNftiE_7

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DjyNcKYqcPscCPJV_0

	nop

	:l_DjyNcKYqcPscCPJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_IhAIAPtmSViBjNeK_1

	nop

	:l_BiNKLaHfaegTDqaL_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_clKXjrKRFBZOnexU_3

	nop

	:l_wTnGKFspuuCdozOe_4
	goto/32 :before_first_instruction

	:l_clKXjrKRFBZOnexU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wTnGKFspuuCdozOe_4

	nop

	:l_IhAIAPtmSViBjNeK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BiNKLaHfaegTDqaL_2

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vjnACdRHJXbyylQB_0

	nop

	:l_tWuBLRDXArfiBtvP_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_SHsRppwfSHhmdFeG_2

	nop

	:l_SHsRppwfSHhmdFeG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJgwFlDvSOVcFQEh_3

	nop

	:l_RJgwFlDvSOVcFQEh_3
	goto/32 :before_first_instruction

	:l_vjnACdRHJXbyylQB_0
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
	goto/32 :l_tWuBLRDXArfiBtvP_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_YsclPtGimoKyxJDq_0

	nop

	:l_dUcypSBkfOFNNKNR_34
	goto/32 :mxEDMXbnapYTzKTr
	:l_CbPRHCzDgbJvJsfY_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_ATmBtWuafUMclnNz_15

	nop

	:l_LqlyAsHGRpLixXHf_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xGWYBDgYvHywmKbd_18

	nop

	:l_eMpKqCIdJUrLJZpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_hSnoutWNNWBXbaAO_7

	nop

	:l_DNoQJyORhKgoGwqM_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_TViWYbdCTMRNvIxJ_23

	nop

	:l_LQEQQDTOIpBuzdsb_3
	rem-int v0, v0, v1
	goto/32 :l_SLoWIsTVNXVrhvBH_4

	nop

	:l_ciJETBpGsaoXwJOW_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_KIdgOJXWXObNbDnX_26

	nop

	:l_YsclPtGimoKyxJDq_0
	const v0, 28
	goto/32 :l_rRDKJbMJwJrRFaxM_1

	nop

	:l_EHtezOolvhrVjgZM_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_XgZABWZxhiyIkGqF_28

	nop

	:l_pKrjyxnbxHBwiylA_32
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

	goto/32 :l_qvfFbjWGlBvSRnbE_33

	nop

	:l_zxYwEfdypjJCHihp_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_oLsVNPVuBjFZpomb_21

	nop

	:l_xGWYBDgYvHywmKbd_18
	if-nez v0, :gl_lKaLxqJGjlygHAxG

	goto/32 :cond_0

	:gl_lKaLxqJGjlygHAxG
    .line 116
	goto/32 :l_ZeEPWeXsWrTlGxGl_19

	nop

	:l_msjnWBNwjmCmKsoR_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_ciJETBpGsaoXwJOW_25

	nop

	:l_hSnoutWNNWBXbaAO_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_gufnbiBCtKLXejHh_8

	nop

	:l_tkfXAZVLUzeruDSF_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oTlZUfVjjXNNSOIa_31

	nop

	:l_VFSEwswdLUFJjKoL_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LqlyAsHGRpLixXHf_17

	nop

	:l_UrnreTjBFPPOSyVj_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tkfXAZVLUzeruDSF_30

	nop

	:l_UfovKvIwXMRtjOMx_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XIhrCfaRsXahGNzD_11

	nop

	:l_oLsVNPVuBjFZpomb_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_DNoQJyORhKgoGwqM_22

	nop

	:l_KIdgOJXWXObNbDnX_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_EHtezOolvhrVjgZM_27

	nop

	:l_rRDKJbMJwJrRFaxM_1
	const v1, 18
	goto/32 :l_yKdQxfCfvjIAQXxI_2

	nop

	:l_oTlZUfVjjXNNSOIa_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_pKrjyxnbxHBwiylA_32

	nop

	:l_yKdQxfCfvjIAQXxI_2
	add-int v0, v0, v1
	goto/32 :l_LQEQQDTOIpBuzdsb_3

	nop

	:l_qvfFbjWGlBvSRnbE_33
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_dUcypSBkfOFNNKNR_34

	nop

	:l_TViWYbdCTMRNvIxJ_23
    const/4 v0, 0x5

	goto/32 :l_msjnWBNwjmCmKsoR_24

	nop

	:l_XgZABWZxhiyIkGqF_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UrnreTjBFPPOSyVj_29

	nop

	:l_XIhrCfaRsXahGNzD_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_UTXFIhjAVuwhLrrA_12

	nop

	:l_GElReenviUXKyKtv_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_UfovKvIwXMRtjOMx_10

	nop

	:l_gufnbiBCtKLXejHh_8
    const/4 v1, 0x0

	goto/32 :l_GElReenviUXKyKtv_9

	nop

	:l_ZeEPWeXsWrTlGxGl_19
    const/4 v0, 0x2

	goto/32 :l_zxYwEfdypjJCHihp_20

	nop

	:l_UTXFIhjAVuwhLrrA_12
    const/4 v0, 0x0

	goto/32 :l_pEjZtVitzxfRMdST_13

	nop

	:l_SLoWIsTVNXVrhvBH_4
	if-lez v0, :gl_gLveOZfrbrwhJYfu

	goto/32 :NfWPfKRplnJCUiaE

	:gl_gLveOZfrbrwhJYfu	goto/32 :l_xKkiPvRmhLqKCljg_5

	nop

	:l_pEjZtVitzxfRMdST_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_CbPRHCzDgbJvJsfY_14

	nop

	:l_ATmBtWuafUMclnNz_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_VFSEwswdLUFJjKoL_16

	nop

	:l_xKkiPvRmhLqKCljg_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_eMpKqCIdJUrLJZpZ_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jTLzXiZOHMoXpEfY_0

	nop

	:l_jTLzXiZOHMoXpEfY_0
	const v0, 21
	goto/32 :l_QqcBixymUpKFLQFv_1

	nop

	:l_qbsyHOCqoSntpNxH_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPIlUuBQiWYlqTZT_23

	nop

	:l_etIIWZIHfpKXpyIk_24
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_XDDoGlzsURWeArIM_25

	nop

	:l_AFthKkoKsKyKsOCt_10
    const/4 v0, 0x0

	goto/32 :l_eHcKBVTvUQTnYUTt_11

	nop

	:l_QqcBixymUpKFLQFv_1
	const v1, 4
	goto/32 :l_fBRUShVUHjACbJmk_2

	nop

	:l_pMbThXOEYrErQZJf_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AmbZxyhcLzJNIwpq_9

	nop

	:l_RqRdYoLgQfDlutNQ_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zrldgIyFNMGOhNUF_13

	nop

	:l_HCgeeLgRQAyBxAUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_gMUHyWpxIezdweNX_7

	nop

	:l_cceVmNApAzYRVDFE_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_rrHpSvezgomOhUBL_18

	nop

	:l_rrHpSvezgomOhUBL_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_TdtAOcJcnriIDpkh_19

	nop

	:l_TdtAOcJcnriIDpkh_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WOpWwgcVqFwhBgKh_20

	nop

	:l_kLaGEODkTxbmklUe_3
	rem-int v0, v0, v1
	goto/32 :l_bWCjGBSgsdVfSUoM_4

	nop

	:l_lBXxsAJjcPKizEIE_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_HCgeeLgRQAyBxAUh_6

	nop

	:l_zrldgIyFNMGOhNUF_13
    const/4 v1, 0x0

	goto/32 :l_BiiTQFqGamCrWxhO_14

	nop

	:l_XPIlUuBQiWYlqTZT_23
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

	goto/32 :l_etIIWZIHfpKXpyIk_24

	nop

	:l_AmbZxyhcLzJNIwpq_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_AFthKkoKsKyKsOCt_10

	nop

	:l_QxNrtnEtdlfhhRYs_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TEHvtqMmITvbHCay_16

	nop

	:l_WOpWwgcVqFwhBgKh_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWJDSpJaJEcAthef_21

	nop

	:l_bWCjGBSgsdVfSUoM_4
	if-lez v0, :gl_NBUpvfCjeqKRtNqT

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_NBUpvfCjeqKRtNqT	goto/32 :l_lBXxsAJjcPKizEIE_5

	nop

	:l_TEHvtqMmITvbHCay_16
    const/4 v0, 0x1

	goto/32 :l_cceVmNApAzYRVDFE_17

	nop

	:l_XDDoGlzsURWeArIM_25
	goto/32 :sNdxlUrjqVqELysx
	:l_BiiTQFqGamCrWxhO_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_QxNrtnEtdlfhhRYs_15

	nop

	:l_cWJDSpJaJEcAthef_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_qbsyHOCqoSntpNxH_22

	nop

	:l_gMUHyWpxIezdweNX_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_pMbThXOEYrErQZJf_8

	nop

	:l_fBRUShVUHjACbJmk_2
	add-int v0, v0, v1
	goto/32 :l_kLaGEODkTxbmklUe_3

	nop

	:l_eHcKBVTvUQTnYUTt_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_RqRdYoLgQfDlutNQ_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lStkQvesVduxqCYT_0

	nop

	:l_YfKvGMMBfGPYuVNP_4
	if-lez v0, :gl_IMcHewLuRdezjZgf

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_IMcHewLuRdezjZgf	goto/32 :l_QQeBzgYuCYzGrnjM_5

	nop

	:l_kNrIzMovLkDHlTRi_10
    throw v0

	:after_last_instruction

	goto/32 :l_bLIGIDfvpAczAWRh_11

	nop

	:l_RySMyeRfjVeDurlP_12
	goto/32 :nqGFclBCFyyJUuGB
	:l_bLIGIDfvpAczAWRh_11
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_RySMyeRfjVeDurlP_12

	nop

	:l_BzmcXMWRXWPmKeZb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ripmfjEwthFVJAVG_9

	nop

	:l_ripmfjEwthFVJAVG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNrIzMovLkDHlTRi_10

	nop

	:l_bgltOmRbDOgkdbzG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BzmcXMWRXWPmKeZb_8

	nop

	:l_xBfgvhrZQwQSvQHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgltOmRbDOgkdbzG_7

	nop

	:l_QQeBzgYuCYzGrnjM_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_xBfgvhrZQwQSvQHd_6

	nop

	:l_wzescuUQDKitiybX_2
	add-int v0, v0, v1
	goto/32 :l_xnunXyXmCSkpEomj_3

	nop

	:l_xnunXyXmCSkpEomj_3
	rem-int v0, v0, v1
	goto/32 :l_YfKvGMMBfGPYuVNP_4

	nop

	:l_lStkQvesVduxqCYT_0
	const v0, 4
	goto/32 :l_pERfufSrCHJvEdxj_1

	nop

	:l_pERfufSrCHJvEdxj_1
	const v1, 5
	goto/32 :l_wzescuUQDKitiybX_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UobemCnNVIIRWkMW_0

	nop

	:l_uSwsAWsxxFICGDMO_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_totcesKBeDJfAamh_2

	nop

	:l_CnlVwAxJmKuPQgQl_4
    return-void

	:after_last_instruction

	goto/32 :l_gIhhXRebsmSaTnhl_5

	nop

	:l_oTFbvlrXWRczBHii_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_CnlVwAxJmKuPQgQl_4

	nop

	:l_totcesKBeDJfAamh_2
    const/4 v0, 0x4

	goto/32 :l_oTFbvlrXWRczBHii_3

	nop

	:l_UobemCnNVIIRWkMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_uSwsAWsxxFICGDMO_1

	nop

	:l_gIhhXRebsmSaTnhl_5
	goto/32 :before_first_instruction

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_itsezdjqrSZDCrBP_0

	nop

	:l_itsezdjqrSZDCrBP_0
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
	goto/32 :l_jUvsAUhRmLKfxvQq_1

	nop

	:l_LOLnLcEoDsPCcbTy_3
	goto/32 :before_first_instruction

	:l_JNeShioeeLDghKGs_2
    return-void

	:after_last_instruction

	goto/32 :l_LOLnLcEoDsPCcbTy_3

	nop

	:l_jUvsAUhRmLKfxvQq_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_JNeShioeeLDghKGs_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dbzFRcJppYVsnIhR_0

	nop

	:l_uwkBBgtwbtIXLMXk_15
	if-eq v0, v1, :gl_MriePPoYKjgaoRET

	goto/32 :cond_0

	:gl_MriePPoYKjgaoRET
	goto/32 :l_rBOiXOeEOpSEAufb_16

	nop

	:l_AOuwvtfrTAyqCvlU_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_pNoXRMssavvOogff_13

	nop

	:l_FDlECVexocbmrVBN_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_yUNZvxNDMkmkZiUt_10

	nop

	:l_AzxRzamAecJFEVKn_19
    return-object v0

    :cond_1
	goto/32 :l_qwOuWXeVYXfUSbAc_20

	nop

	:l_VbwYrizWIQWFfHlp_2
	add-int v0, v0, v1
	goto/32 :l_BZXgGOloFoVVISLp_3

	nop

	:l_FUQXfGxDLXNUKEBi_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sPrwehpcFgkwxsba_18

	nop

	:l_fxYxVvEiylUEIjuW_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uwkBBgtwbtIXLMXk_15

	nop

	:l_pNoXRMssavvOogff_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_fxYxVvEiylUEIjuW_14

	nop

	:l_sElFPTjlLaqWQXmi_8
    const/4 v0, 0x3

	goto/32 :l_FDlECVexocbmrVBN_9

	nop

	:l_ADwJMCubIwyJqSBJ_6
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
	goto/32 :l_DeyJKVvsFyxcxcJz_7

	nop

	:l_UiLYxEJroXyzIlGI_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_ADwJMCubIwyJqSBJ_6

	nop

	:l_qwOuWXeVYXfUSbAc_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kQWDQyouZPcFfVwI_21

	nop

	:l_kQWDQyouZPcFfVwI_21
    return-object v0

	:after_last_instruction

	goto/32 :l_rlvvlywrawbJzTHb_22

	nop

	:l_DeyJKVvsFyxcxcJz_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_sElFPTjlLaqWQXmi_8

	nop

	:l_BZXgGOloFoVVISLp_3
	rem-int v0, v0, v1
	goto/32 :l_foupjmUqbzVvZLnw_4

	nop

	:l_foupjmUqbzVvZLnw_4
	if-lez v0, :gl_MTIvrtaTHRkdQjmJ

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_MTIvrtaTHRkdQjmJ	goto/32 :l_UiLYxEJroXyzIlGI_5

	nop

	:l_cPodVbETEjaWLIEt_1
	const v1, 14
	goto/32 :l_VbwYrizWIQWFfHlp_2

	nop

	:l_yUNZvxNDMkmkZiUt_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_RIbzLcTohDQMqNoK_11

	nop

	:l_dbzFRcJppYVsnIhR_0
	const v0, 4
	goto/32 :l_cPodVbETEjaWLIEt_1

	nop

	:l_rBOiXOeEOpSEAufb_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_FUQXfGxDLXNUKEBi_17

	nop

	:l_RIbzLcTohDQMqNoK_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_AOuwvtfrTAyqCvlU_12

	nop

	:l_sPrwehpcFgkwxsba_18
	if-eq v0, v1, :gl_PyNSJeruiJYaOACj

	goto/32 :cond_1

	:gl_PyNSJeruiJYaOACj
	goto/32 :l_AzxRzamAecJFEVKn_19

	nop

	:l_rlvvlywrawbJzTHb_22
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_MIPDSjDfCCVqOMnP_23

	nop

	:l_MIPDSjDfCCVqOMnP_23
	goto/32 :JZAbyOJaJNkkCbpy
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MLtlFgRQPyHzPabG_0

	nop

	:l_vIOEYTuGoBdsmGxB_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_luoakRJgzwApiJWa_19

	nop

	:l_iBcTQhzuWgXjeRGt_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_ZwyliJOQejBOXqcI_21

	nop

	:l_lLwQRpFjOjUHhMpe_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_MGEIIYeKEgRvofoz_12

	nop

	:l_UCbAVahqiGrDbtxp_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_AeLxVvqkIhsbQesC_17

	nop

	:l_ZwyliJOQejBOXqcI_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HXAPxDqKaSSnpLba_22

	nop

	:l_JEZAKzClvpeWjWOf_2
	add-int v0, v0, v1
	goto/32 :l_XyWWePOEDOUjIiPJ_3

	nop

	:l_QMVnYhOvzIYCktxu_6
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
	goto/32 :l_amMNpXkcjaDtOEwY_7

	nop

	:l_MLtlFgRQPyHzPabG_0
	const v0, 4
	goto/32 :l_FnnqALyjwZQWLTWu_1

	nop

	:l_NQQQVUKbkTusfCaW_27
	goto/32 :qSRVUWHhPIPzZUFV
	:l_UyHLUuLCjdWOQzfQ_26
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_NQQQVUKbkTusfCaW_27

	nop

	:l_qCjAoclIvOvxQiua_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_QMVnYhOvzIYCktxu_6

	nop

	:l_MgXitMloNuKtmXQO_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_TFarPbhasToBCGmD_14

	nop

	:l_MGEIIYeKEgRvofoz_12
    const/4 v0, 0x2

	goto/32 :l_MgXitMloNuKtmXQO_13

	nop

	:l_AeLxVvqkIhsbQesC_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_vIOEYTuGoBdsmGxB_18

	nop

	:l_syenKQvNjmlhqjYm_8
	if-eqz v0, :gl_QMXllferIMzgCqYR

	goto/32 :cond_0

	:gl_QMXllferIMzgCqYR
	goto/32 :l_uvihNqfOKTYiFQFG_9

	nop

	:l_FEQhzIZNWHtppTWc_4
	if-lez v0, :gl_RBXVzSUZYAfdSQXU

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_RBXVzSUZYAfdSQXU	goto/32 :l_qCjAoclIvOvxQiua_5

	nop

	:l_amMNpXkcjaDtOEwY_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_syenKQvNjmlhqjYm_8

	nop

	:l_BfFIWgkbcAVHAajk_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mYalAbLdoHJAJfCj_25

	nop

	:l_FnnqALyjwZQWLTWu_1
	const v1, 21
	goto/32 :l_JEZAKzClvpeWjWOf_2

	nop

	:l_HXAPxDqKaSSnpLba_22
	if-eq v0, v1, :gl_VdlwYvHonaOndmQt

	goto/32 :cond_2

	:gl_VdlwYvHonaOndmQt
	goto/32 :l_uvMbMuHLRhJDJCNV_23

	nop

	:l_luoakRJgzwApiJWa_19
	if-eq v0, v1, :gl_ooRifDOESnjenkJP

	goto/32 :cond_1

	:gl_ooRifDOESnjenkJP
	goto/32 :l_iBcTQhzuWgXjeRGt_20

	nop

	:l_uvMbMuHLRhJDJCNV_23
    return-object v0

    :cond_2
	goto/32 :l_BfFIWgkbcAVHAajk_24

	nop

	:l_jZwLvAYkvUYyMGLx_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_UCbAVahqiGrDbtxp_16

	nop

	:l_TFarPbhasToBCGmD_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_jZwLvAYkvUYyMGLx_15

	nop

	:l_bAaeQkHLyokQNGnA_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_lLwQRpFjOjUHhMpe_11

	nop

	:l_mYalAbLdoHJAJfCj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_UyHLUuLCjdWOQzfQ_26

	nop

	:l_uvihNqfOKTYiFQFG_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAaeQkHLyokQNGnA_10

	nop

	:l_XyWWePOEDOUjIiPJ_3
	rem-int v0, v0, v1
	goto/32 :l_FEQhzIZNWHtppTWc_4

	nop

.end method
