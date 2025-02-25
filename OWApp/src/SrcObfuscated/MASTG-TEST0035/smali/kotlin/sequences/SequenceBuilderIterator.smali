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

	goto/32 :l_tVRwniuKzCayPgKf_0

	nop

	:l_CDbQMgKboYEVhmgq_3
	goto/32 :before_first_instruction

	:l_ZVcvLBTwEIezDLXE_2
    return-void

	:after_last_instruction

	goto/32 :l_CDbQMgKboYEVhmgq_3

	nop

	:l_msHqIAhUszMbRuAn_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_ZVcvLBTwEIezDLXE_2

	nop

	:l_tVRwniuKzCayPgKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_msHqIAhUszMbRuAn_1

	nop

.end method

.method private final exceptionalState(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PpguiSEadOIdpYHp_0

	nop

	:l_BIMCgFKiSweLYiGS_3
    mul-int p2, p0, p1

	goto/32 :l_VfRLbStiDBrnVQdV_4

	nop

	:l_VfRLbStiDBrnVQdV_4
    add-int p3, p2, p1

	goto/32 :l_wjYVEpMWDnoEeWlB_5

	nop

	:l_zssquFPwsNdPbhtQ_2
    const/16 p1, 0xd2

	goto/32 :l_BIMCgFKiSweLYiGS_3

	nop

	:l_drFJRrQvgrBhkZar_1
    const/16 p0, 0x2a

	goto/32 :l_zssquFPwsNdPbhtQ_2

	nop

	:l_ikKafCJATxDgGhHd_7
	goto/32 :before_first_instruction

	:l_saCGAhEeDOfwonxT_6
    return-void

	:after_last_instruction

	goto/32 :l_ikKafCJATxDgGhHd_7

	nop

	:l_PpguiSEadOIdpYHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drFJRrQvgrBhkZar_1

	nop

	:l_wjYVEpMWDnoEeWlB_5
    int-to-double p0, p3

	goto/32 :l_saCGAhEeDOfwonxT_6

	nop

.end method

.method private final exceptionalState(ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MkGluASLwAMbnBbS_0

	nop

	:l_MkGluASLwAMbnBbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPzmTWYprCtTUuzf_1

	nop

	:l_eKvDMihNGDIEZOXS_2
    const/16 p1, 0xd2

	goto/32 :l_uuUYsuOyRxUvoiCl_3

	nop

	:l_MeTAySeUUluhnGTt_7
	goto/32 :before_first_instruction

	:l_TehmkiHHgpbRgQEO_4
    add-int p3, p2, p1

	goto/32 :l_CirvQHkMeofczZIG_5

	nop

	:l_lPzmTWYprCtTUuzf_1
    const/16 p0, 0x2a

	goto/32 :l_eKvDMihNGDIEZOXS_2

	nop

	:l_CirvQHkMeofczZIG_5
    int-to-double p0, p3

	goto/32 :l_NLKctdyvmYtlnGyE_6

	nop

	:l_uuUYsuOyRxUvoiCl_3
    mul-int p2, p0, p1

	goto/32 :l_TehmkiHHgpbRgQEO_4

	nop

	:l_NLKctdyvmYtlnGyE_6
    return-void

	:after_last_instruction

	goto/32 :l_MeTAySeUUluhnGTt_7

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_UCqfaTdDVJqUmclb_0

	nop

	:l_DZdrmCqscrBHkaPf_3
    mul-int p2, p0, p1

	goto/32 :l_HlMLBUncPgHEVhhn_4

	nop

	:l_wmKHSyuBARljbObM_5
    int-to-double p0, p3

	goto/32 :l_wUFdrBBRkliDFqUX_6

	nop

	:l_HlMLBUncPgHEVhhn_4
    add-int p3, p2, p1

	goto/32 :l_wmKHSyuBARljbObM_5

	nop

	:l_AhsqUQErfcwRtrYy_2
    const/16 p1, 0xd2

	goto/32 :l_DZdrmCqscrBHkaPf_3

	nop

	:l_nGbDfDyTlgDSMbrh_7
	goto/32 :before_first_instruction

	:l_wUFdrBBRkliDFqUX_6
    return-void

	:after_last_instruction

	goto/32 :l_nGbDfDyTlgDSMbrh_7

	nop

	:l_UCqfaTdDVJqUmclb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvXGPawqOUEGVCzL_1

	nop

	:l_BvXGPawqOUEGVCzL_1
    const/16 p0, 0x2a

	goto/32 :l_AhsqUQErfcwRtrYy_2

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_NIYQiipdDFyzFNoU_0

	nop

	:l_eMYkqycRAQCNpWPM_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_fykNkUUVuRCVVgvG_19

	nop

	:l_zqAjjhgUWJSDYbvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_IwtUIvqIetKprwBd_7

	nop

	:l_NgXcTgTODJJWymRO_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sgGOCfCnvbtbrdSw_13

	nop

	:l_XvohgQgmDHasOiEC_29
	goto/32 :sNdxlUrjqVqELysx
	:l_lxCOuktWrobkeGuT_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yKXIFkZUuaUZNBtR_16

	nop

	:l_fsRydJykjWIKKubu_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_NgXcTgTODJJWymRO_12

	nop

	:l_YHkpfaqfuBDvFSjH_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_yMPVfOleKquQrKqZ_24

	nop

	:l_IoBgPxmOWAwrEHRA_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CMseMUGVKlyVcrrV_26

	nop

	:l_rWGjhUvYAanbxMJD_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXxuIoMTjXjIRhpj_22

	nop

	:l_CMseMUGVKlyVcrrV_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_YBjocNSuHIowsmqR_27

	nop

	:l_IwtUIvqIetKprwBd_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_ELOcCSxeMXPsXuGv_8

	nop

	:l_PHSjekglgORAHgta_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lxCOuktWrobkeGuT_15

	nop

	:l_TohFlIdFMMfGsdnx_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NvJqZduykSUjQpjs_10

	nop

	:l_IXxuIoMTjXjIRhpj_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YHkpfaqfuBDvFSjH_23

	nop

	:l_gsKGXNoLCKsYvjaZ_20
    const-string v1, "Iterator has failed."

	goto/32 :l_rWGjhUvYAanbxMJD_21

	nop

	:l_xcYsMXCkOYPITCzA_3
	rem-int v0, v0, v1
	goto/32 :l_uWXNOSYhPvLtDvYh_4

	nop

	:l_NIYQiipdDFyzFNoU_0
	const v0, 21
	goto/32 :l_EHXIQrNAaXhkfuAU_1

	nop

	:l_uWXNOSYhPvLtDvYh_4
	if-lez v0, :gl_RlIchTSVzrqwDsyh

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_RlIchTSVzrqwDsyh	goto/32 :l_yAbpmJAXJHAPaIfa_5

	nop

	:l_jhXmKaETcYIoTzAe_2
	add-int v0, v0, v1
	goto/32 :l_xcYsMXCkOYPITCzA_3

	nop

	:l_NvJqZduykSUjQpjs_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fsRydJykjWIKKubu_11

	nop

	:l_yKXIFkZUuaUZNBtR_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNmvRMbOlEPhBgbd_17

	nop

	:l_yMPVfOleKquQrKqZ_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IoBgPxmOWAwrEHRA_25

	nop

	:l_vTllECWZltJWTmIJ_28
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_XvohgQgmDHasOiEC_29

	nop

	:l_TNmvRMbOlEPhBgbd_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eMYkqycRAQCNpWPM_18

	nop

	:l_yAbpmJAXJHAPaIfa_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_zqAjjhgUWJSDYbvk_6

	nop

	:l_ELOcCSxeMXPsXuGv_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TohFlIdFMMfGsdnx_9

	nop

	:l_sgGOCfCnvbtbrdSw_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_PHSjekglgORAHgta_14

	nop

	:l_EHXIQrNAaXhkfuAU_1
	const v1, 4
	goto/32 :l_jhXmKaETcYIoTzAe_2

	nop

	:l_YBjocNSuHIowsmqR_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vTllECWZltJWTmIJ_28

	nop

	:l_fykNkUUVuRCVVgvG_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gsKGXNoLCKsYvjaZ_20

	nop

.end method

.method private final nextNotReady(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TynBWHbmwkfgExgN_0

	nop

	:l_IprnuCbytZIPapGy_7
	goto/32 :before_first_instruction

	:l_BahOElCpKcJozDmF_4
    add-int p3, p2, p1

	goto/32 :l_EjRysbTuFvSGnRbh_5

	nop

	:l_UIdWUxwSAnthaVsv_2
    const/16 p1, 0xd2

	goto/32 :l_ngGboPTOgXSDcxNb_3

	nop

	:l_IbUDfbniycFTemQR_6
    return-void

	:after_last_instruction

	goto/32 :l_IprnuCbytZIPapGy_7

	nop

	:l_EjRysbTuFvSGnRbh_5
    int-to-double p0, p3

	goto/32 :l_IbUDfbniycFTemQR_6

	nop

	:l_TynBWHbmwkfgExgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKztyMteHQDMNYyG_1

	nop

	:l_RKztyMteHQDMNYyG_1
    const/16 p0, 0x2a

	goto/32 :l_UIdWUxwSAnthaVsv_2

	nop

	:l_ngGboPTOgXSDcxNb_3
    mul-int p2, p0, p1

	goto/32 :l_BahOElCpKcJozDmF_4

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_PIpFmrJItaPaNulD_0

	nop

	:l_MMTKRgEEfIMBdJcA_1
    const/16 p0, 0x2a

	goto/32 :l_xFGSlzrOvMSoVLmH_2

	nop

	:l_RCAdBpxtqfRnPdFn_5
    int-to-double p0, p3

	goto/32 :l_cBCXBERSoOyAADiz_6

	nop

	:l_cBCXBERSoOyAADiz_6
    return-void

	:after_last_instruction

	goto/32 :l_JdqMnzwnAHBCxzde_7

	nop

	:l_JdqMnzwnAHBCxzde_7
	goto/32 :before_first_instruction

	:l_niMKMIgRlgMCuNdw_3
    mul-int p2, p0, p1

	goto/32 :l_tJmRiLlYIXzFvTkX_4

	nop

	:l_xFGSlzrOvMSoVLmH_2
    const/16 p1, 0xd2

	goto/32 :l_niMKMIgRlgMCuNdw_3

	nop

	:l_tJmRiLlYIXzFvTkX_4
    add-int p3, p2, p1

	goto/32 :l_RCAdBpxtqfRnPdFn_5

	nop

	:l_PIpFmrJItaPaNulD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMTKRgEEfIMBdJcA_1

	nop

.end method

.method private final nextNotReady(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hHzkiDyPzLCAVnkH_0

	nop

	:l_GNWuVbJBrzKWNrqB_4
    add-int p3, p2, p1

	goto/32 :l_xRzibPezycgxANAX_5

	nop

	:l_EFvSyuZKQuDHVXjd_2
    const/16 p1, 0xd2

	goto/32 :l_XpBgvHRVcqoFKzfS_3

	nop

	:l_XpBgvHRVcqoFKzfS_3
    mul-int p2, p0, p1

	goto/32 :l_GNWuVbJBrzKWNrqB_4

	nop

	:l_SCtuKlaJzeWCKgPp_1
    const/16 p0, 0x2a

	goto/32 :l_EFvSyuZKQuDHVXjd_2

	nop

	:l_RZWFDjMQiSHaGMLA_6
    return-void

	:after_last_instruction

	goto/32 :l_JIItMhPoFcUtJloK_7

	nop

	:l_hHzkiDyPzLCAVnkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCtuKlaJzeWCKgPp_1

	nop

	:l_xRzibPezycgxANAX_5
    int-to-double p0, p3

	goto/32 :l_RZWFDjMQiSHaGMLA_6

	nop

	:l_JIItMhPoFcUtJloK_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QMUyeoZgMGrRGXtx_0

	nop

	:l_ezCcXcuQDplYyyjW_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_eymLvbWyEhRgbVLh_2

	nop

	:l_NvGPbhLTKfkgXjAT_4
    return-object v0

    :cond_0
	goto/32 :l_hXclgmyjAEnEiLSN_5

	nop

	:l_QMUyeoZgMGrRGXtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_ezCcXcuQDplYyyjW_1

	nop

	:l_eymLvbWyEhRgbVLh_2
	if-nez v0, :gl_gWstWcXOopUoLQmE

	goto/32 :cond_0

	:gl_gWstWcXOopUoLQmE
	goto/32 :l_HkWoPepCmzVCwYvH_3

	nop

	:l_hXclgmyjAEnEiLSN_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pTVuwLGerXGWzliX_6

	nop

	:l_OvZoXIhaWAWiHpvM_8
	goto/32 :before_first_instruction

	:l_ADDtuknPnPHUCIVK_7
    throw v0

	:after_last_instruction

	goto/32 :l_OvZoXIhaWAWiHpvM_8

	nop

	:l_pTVuwLGerXGWzliX_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ADDtuknPnPHUCIVK_7

	nop

	:l_HkWoPepCmzVCwYvH_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvGPbhLTKfkgXjAT_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uMyNiEmsrMgGSjVm_0

	nop

	:l_bhXEmWOWRqPIYUSr_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FWvCcRlOIEENnJek_2

	nop

	:l_uMyNiEmsrMgGSjVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_bhXEmWOWRqPIYUSr_1

	nop

	:l_FWvCcRlOIEENnJek_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_syjGfCjmMgQBIgJI_3

	nop

	:l_MyMFUDSnOtchzNkJ_4
	goto/32 :before_first_instruction

	:l_syjGfCjmMgQBIgJI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MyMFUDSnOtchzNkJ_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PpJYOERtfHqPMDNb_0

	nop

	:l_PpJYOERtfHqPMDNb_0
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
	goto/32 :l_nqrWUvPxHGvTAmBg_1

	nop

	:l_nqrWUvPxHGvTAmBg_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_JzmQztkyCSjpkSiE_2

	nop

	:l_qyflimLqSKBbFTTc_3
	goto/32 :before_first_instruction

	:l_JzmQztkyCSjpkSiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qyflimLqSKBbFTTc_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_DeGrjnKnOwkHxMMu_0

	nop

	:l_XSzSSyZjvasZTUpD_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_rWwDpqNBsMBEckUK_15

	nop

	:l_ERaXwslHzZQsQcJM_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_YGioITkgqfoDRiIA_32

	nop

	:l_QFldjuqXFZIWmrnI_12
    const/4 v0, 0x0

	goto/32 :l_oppOIAdvmkSaBsar_13

	nop

	:l_hTJgJJfDYDCuSqSa_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_UkNLebFnnjXmSHju_26

	nop

	:l_lwUbXIOOUxLqvipH_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_xvEHlOCPgztXUTRH_21

	nop

	:l_YGioITkgqfoDRiIA_32
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

	goto/32 :l_RrmnICIqUZYmXYcE_33

	nop

	:l_fLyHNkdkodKvialA_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_hTJgJJfDYDCuSqSa_25

	nop

	:l_rhrpfoSRATidRQlZ_3
	rem-int v0, v0, v1
	goto/32 :l_fLmjSnduxdKSAwtx_4

	nop

	:l_xvEHlOCPgztXUTRH_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_hVsYIORZlBOnxOBG_22

	nop

	:l_gbVIruAToyUFFbbG_1
	const v1, 5
	goto/32 :l_eTxrpOxJGMqBWVSX_2

	nop

	:l_wqGHDsLgwjeMUySO_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ERaXwslHzZQsQcJM_31

	nop

	:l_DeGrjnKnOwkHxMMu_0
	const v0, 4
	goto/32 :l_gbVIruAToyUFFbbG_1

	nop

	:l_XyGuQDDGzvWLAimR_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZBsrvDGyQQyjOXyB_11

	nop

	:l_yIRWxoJZOGEPbzaj_18
	if-nez v0, :gl_mYzdurOOIABzYJxK

	goto/32 :cond_0

	:gl_mYzdurOOIABzYJxK
    .line 116
	goto/32 :l_AOmwzyZahZzfgvut_19

	nop

	:l_wRDPQJFTlzStduCV_8
    const/4 v1, 0x0

	goto/32 :l_fMxFgvYAZoOwnmvt_9

	nop

	:l_RenhRzhwZsPKffjf_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_eSABWcZWnHyZNaJm_6

	nop

	:l_QOvyhmqhvPFtzItq_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yIRWxoJZOGEPbzaj_18

	nop

	:l_hIZJqPKtoLUuyIre_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_inXWCdAfzWlsdlhL_29

	nop

	:l_oppOIAdvmkSaBsar_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_XSzSSyZjvasZTUpD_14

	nop

	:l_BxAQNjohqJWnefVf_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_wRDPQJFTlzStduCV_8

	nop

	:l_UkNLebFnnjXmSHju_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_rifTUESyMUtaLevX_27

	nop

	:l_rWwDpqNBsMBEckUK_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_DlmsQqaSqgEAXZxD_16

	nop

	:l_fMxFgvYAZoOwnmvt_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_XyGuQDDGzvWLAimR_10

	nop

	:l_AOmwzyZahZzfgvut_19
    const/4 v0, 0x2

	goto/32 :l_lwUbXIOOUxLqvipH_20

	nop

	:l_eTxrpOxJGMqBWVSX_2
	add-int v0, v0, v1
	goto/32 :l_rhrpfoSRATidRQlZ_3

	nop

	:l_fLmjSnduxdKSAwtx_4
	if-lez v0, :gl_OkKegusPNUSaReSF

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_OkKegusPNUSaReSF	goto/32 :l_RenhRzhwZsPKffjf_5

	nop

	:l_hVsYIORZlBOnxOBG_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_cRWLYCqkXcKqaSqx_23

	nop

	:l_RrmnICIqUZYmXYcE_33
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_qkEPuDTlMnhFWSpE_34

	nop

	:l_DlmsQqaSqgEAXZxD_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QOvyhmqhvPFtzItq_17

	nop

	:l_cRWLYCqkXcKqaSqx_23
    const/4 v0, 0x5

	goto/32 :l_fLyHNkdkodKvialA_24

	nop

	:l_ZBsrvDGyQQyjOXyB_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_QFldjuqXFZIWmrnI_12

	nop

	:l_eSABWcZWnHyZNaJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_BxAQNjohqJWnefVf_7

	nop

	:l_qkEPuDTlMnhFWSpE_34
	goto/32 :nqGFclBCFyyJUuGB
	:l_rifTUESyMUtaLevX_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_hIZJqPKtoLUuyIre_28

	nop

	:l_inXWCdAfzWlsdlhL_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wqGHDsLgwjeMUySO_30

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UEVUCwMVbtOUOUKi_0

	nop

	:l_wmIYLfQjHNHzZNjM_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_GbhTeDdAZWDCINyh_19

	nop

	:l_uvDZMxQReoHEOSsg_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_HUJnhqpNFerrJKVb_22

	nop

	:l_UEVUCwMVbtOUOUKi_0
	const v0, 4
	goto/32 :l_zCOseglWHhZwXhwJ_1

	nop

	:l_GbhTeDdAZWDCINyh_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LIGZRiNblRGJpkUz_20

	nop

	:l_TpDrxQKsnuaesFOi_24
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_YtQJoQUxoYdQRMds_25

	nop

	:l_zCOseglWHhZwXhwJ_1
	const v1, 14
	goto/32 :l_uBtxETOaNPZkqbcR_2

	nop

	:l_QDIIYzRVbHhoukjU_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_XsmCXYZDwCwkAkrr_10

	nop

	:l_NtgQKCbotaJbkAnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_wMcvmCOImgJrbZjj_7

	nop

	:l_pHMxuHBVoxQGwIFS_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QDIIYzRVbHhoukjU_9

	nop

	:l_rXqPKpOyRQknckAW_4
	if-lez v0, :gl_LkKAuagQByZmJLrG

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_LkKAuagQByZmJLrG	goto/32 :l_uApmmBRjvTfVsVXP_5

	nop

	:l_HUJnhqpNFerrJKVb_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjtMHHxSVmKvgFpG_23

	nop

	:l_YtQJoQUxoYdQRMds_25
	goto/32 :JZAbyOJaJNkkCbpy
	:l_TYtPxKFtQGAfTQFc_3
	rem-int v0, v0, v1
	goto/32 :l_rXqPKpOyRQknckAW_4

	nop

	:l_RbgHwjcFullBkqgN_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_wmIYLfQjHNHzZNjM_18

	nop

	:l_wMcvmCOImgJrbZjj_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_pHMxuHBVoxQGwIFS_8

	nop

	:l_idJUbVaHwxvELQgV_16
    const/4 v0, 0x1

	goto/32 :l_RbgHwjcFullBkqgN_17

	nop

	:l_suaJeYMbNQFflKtm_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_yCZcconqORdoFgWq_12

	nop

	:l_XsmCXYZDwCwkAkrr_10
    const/4 v0, 0x0

	goto/32 :l_suaJeYMbNQFflKtm_11

	nop

	:l_yCZcconqORdoFgWq_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OiaOwCveCXWgaEtV_13

	nop

	:l_uApmmBRjvTfVsVXP_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_NtgQKCbotaJbkAnA_6

	nop

	:l_uBtxETOaNPZkqbcR_2
	add-int v0, v0, v1
	goto/32 :l_TYtPxKFtQGAfTQFc_3

	nop

	:l_OiaOwCveCXWgaEtV_13
    const/4 v1, 0x0

	goto/32 :l_KtzeSFqLWBMcUKug_14

	nop

	:l_HtJYzipJnKmbORjf_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_idJUbVaHwxvELQgV_16

	nop

	:l_LIGZRiNblRGJpkUz_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uvDZMxQReoHEOSsg_21

	nop

	:l_VjtMHHxSVmKvgFpG_23
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

	goto/32 :l_TpDrxQKsnuaesFOi_24

	nop

	:l_KtzeSFqLWBMcUKug_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_HtJYzipJnKmbORjf_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mRsNiNMgbUPZKNqF_0

	nop

	:l_ZbHJOfQDlgHBYxfq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PuGkcfnjWezpZTXw_10

	nop

	:l_mRsNiNMgbUPZKNqF_0
	const v0, 4
	goto/32 :l_lNxGFfiDconkmbDW_1

	nop

	:l_ofqQPjjsXCDxyMNo_12
	goto/32 :qSRVUWHhPIPzZUFV
	:l_fOHUMXDfqTUGExDZ_2
	add-int v0, v0, v1
	goto/32 :l_IPIXCAQgdzxHMwcB_3

	nop

	:l_bFqcQihqyzScfJIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRcPUbDgxibBzdSH_7

	nop

	:l_bnXFOdvNdgDFjGgl_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_bFqcQihqyzScfJIP_6

	nop

	:l_DzDajidsJteQVXju_11
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_ofqQPjjsXCDxyMNo_12

	nop

	:l_hIiPxGsWfuzMocHu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZbHJOfQDlgHBYxfq_9

	nop

	:l_IPIXCAQgdzxHMwcB_3
	rem-int v0, v0, v1
	goto/32 :l_dEPeBLYumvbXdShJ_4

	nop

	:l_lNxGFfiDconkmbDW_1
	const v1, 21
	goto/32 :l_fOHUMXDfqTUGExDZ_2

	nop

	:l_zRcPUbDgxibBzdSH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hIiPxGsWfuzMocHu_8

	nop

	:l_PuGkcfnjWezpZTXw_10
    throw v0

	:after_last_instruction

	goto/32 :l_DzDajidsJteQVXju_11

	nop

	:l_dEPeBLYumvbXdShJ_4
	if-lez v0, :gl_qxwVUVcVKiLPVZvO

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_qxwVUVcVKiLPVZvO	goto/32 :l_bnXFOdvNdgDFjGgl_5

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qKhIGwEYHxLGxXYc_0

	nop

	:l_lGJhaxoMtSBWUnJg_4
    return-void

	:after_last_instruction

	goto/32 :l_XMCbhgvdXzTbJwnp_5

	nop

	:l_XMCbhgvdXzTbJwnp_5
	goto/32 :before_first_instruction

	:l_qKhIGwEYHxLGxXYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_OHZDXoqZtEQxHlLQ_1

	nop

	:l_JDZOVGdfRZFMnVfl_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_lGJhaxoMtSBWUnJg_4

	nop

	:l_CkcCsheNlpyJMEqS_2
    const/4 v0, 0x4

	goto/32 :l_JDZOVGdfRZFMnVfl_3

	nop

	:l_OHZDXoqZtEQxHlLQ_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_CkcCsheNlpyJMEqS_2

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OzIlLlDkwPKAtdXi_0

	nop

	:l_zfPYaHVqEJmeEhUT_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_GdtPtgfGGEptnAUQ_2

	nop

	:l_GdtPtgfGGEptnAUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SKkLzMxmdFUzGdRF_3

	nop

	:l_SKkLzMxmdFUzGdRF_3
	goto/32 :before_first_instruction

	:l_OzIlLlDkwPKAtdXi_0
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
	goto/32 :l_zfPYaHVqEJmeEhUT_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RCnFiNFvrcAbVjbK_0

	nop

	:l_wsIyrxZOAGZJOXUs_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_lhzGkzIrRnLXExrd_8

	nop

	:l_ybEcUohimEJNYNUb_1
	const v1, 23
	goto/32 :l_ixKPgEqATEDPYMme_2

	nop

	:l_GiofLeywdDaCJCWj_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HlJySYhpkWDBkTqy_15

	nop

	:l_HlJySYhpkWDBkTqy_15
	if-eq v0, v1, :gl_miaboaoiOHyyRwon

	goto/32 :cond_0

	:gl_miaboaoiOHyyRwon
	goto/32 :l_EZTlQPxJSqGClNEe_16

	nop

	:l_BSDTizFcjqMicqDH_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_QQGLqJDnnhfGEXOB_10

	nop

	:l_zcSxRVWFzSfiLqcD_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_JGGOEjjrIrOAvqgj_6

	nop

	:l_lhzGkzIrRnLXExrd_8
    const/4 v0, 0x3

	goto/32 :l_BSDTizFcjqMicqDH_9

	nop

	:l_ixKPgEqATEDPYMme_2
	add-int v0, v0, v1
	goto/32 :l_zhjahQAjfuoLSXGD_3

	nop

	:l_lNOMkZduXrAEYyQH_21
    return-object v0

	:after_last_instruction

	goto/32 :l_dLTciYEfwuBSqHyY_22

	nop

	:l_EPXdgHvbGLsEWwgi_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_KvislKEaAdsQTJfM_13

	nop

	:l_IlBoMiGfHguRCcmA_23
	goto/32 :YIAwBDGUTwDakuGZ
	:l_KvislKEaAdsQTJfM_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_GiofLeywdDaCJCWj_14

	nop

	:l_kgTDpopteLblldML_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lNOMkZduXrAEYyQH_21

	nop

	:l_DVjwaRQqfgtFCOqq_18
	if-eq v0, v1, :gl_ZYitynyAYNFybdUP

	goto/32 :cond_1

	:gl_ZYitynyAYNFybdUP
	goto/32 :l_riqlRLAyxTaCRhdA_19

	nop

	:l_dEpRAqIrmpmfyYUG_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DVjwaRQqfgtFCOqq_18

	nop

	:l_WSFuzdFaHsNUJVPC_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_EPXdgHvbGLsEWwgi_12

	nop

	:l_zhjahQAjfuoLSXGD_3
	rem-int v0, v0, v1
	goto/32 :l_GxSVGEayXbjNnPFH_4

	nop

	:l_RCnFiNFvrcAbVjbK_0
	const v0, 28
	goto/32 :l_ybEcUohimEJNYNUb_1

	nop

	:l_riqlRLAyxTaCRhdA_19
    return-object v0

    :cond_1
	goto/32 :l_kgTDpopteLblldML_20

	nop

	:l_JGGOEjjrIrOAvqgj_6
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
	goto/32 :l_wsIyrxZOAGZJOXUs_7

	nop

	:l_QQGLqJDnnhfGEXOB_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_WSFuzdFaHsNUJVPC_11

	nop

	:l_GxSVGEayXbjNnPFH_4
	if-lez v0, :gl_ELwhswiZhKAyNLqB

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_ELwhswiZhKAyNLqB	goto/32 :l_zcSxRVWFzSfiLqcD_5

	nop

	:l_EZTlQPxJSqGClNEe_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_dEpRAqIrmpmfyYUG_17

	nop

	:l_dLTciYEfwuBSqHyY_22
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_IlBoMiGfHguRCcmA_23

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DXLLbeOrvgaXiLUe_0

	nop

	:l_QVMCDiIfjofPLxtx_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_JKIwbkylagvOxvtK_12

	nop

	:l_lffeHdgczMvIxbDY_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WVVFfJYsjnUNTxqg_22

	nop

	:l_BBEXxjvhIxHMcIzO_25
    return-object v0

	:after_last_instruction

	goto/32 :l_gEZYoJNjzReWJGMx_26

	nop

	:l_tXWuQJFUTliGAJXQ_1
	const v1, 15
	goto/32 :l_stjOWmIfQkHpQGgd_2

	nop

	:l_NjvBwUVWcAAnwXhX_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_EitoNcjoKLoiVcFi_17

	nop

	:l_pJPqYZveamevsMEb_19
	if-eq v0, v1, :gl_cNiwCZHDiEFsuwxO

	goto/32 :cond_1

	:gl_cNiwCZHDiEFsuwxO
	goto/32 :l_CEpzibWFTyQtlFSA_20

	nop

	:l_LmbNMjtKHyCTrpJs_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_IUdoCBGJLAEIWANK_14

	nop

	:l_sIBSrILlFWXeGpUZ_27
	goto/32 :sWRCQmUkMkzFOJDu
	:l_vTdVjIdzpDDyTMen_6
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
	goto/32 :l_oXelNkLfNDzQLkNG_7

	nop

	:l_jupImqZpqBHWqewm_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_vTdVjIdzpDDyTMen_6

	nop

	:l_IUdoCBGJLAEIWANK_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_LjINPjWAljsnIAzX_15

	nop

	:l_gEZYoJNjzReWJGMx_26
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_sIBSrILlFWXeGpUZ_27

	nop

	:l_oXelNkLfNDzQLkNG_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_voHYnZXxeisatbdm_8

	nop

	:l_LjINPjWAljsnIAzX_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_NjvBwUVWcAAnwXhX_16

	nop

	:l_EitoNcjoKLoiVcFi_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_wZSaAahuFSUDPUOv_18

	nop

	:l_jgMKtsGlQAfAEViT_4
	if-lez v0, :gl_QCMrzNeVXvbPufoW

	goto/32 :MImzWhMfXcBTNudl

	:gl_QCMrzNeVXvbPufoW	goto/32 :l_jupImqZpqBHWqewm_5

	nop

	:l_wZSaAahuFSUDPUOv_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pJPqYZveamevsMEb_19

	nop

	:l_SxLAwLdaktMbREZv_23
    return-object v0

    :cond_2
	goto/32 :l_jJSdNluTDAPxzJos_24

	nop

	:l_bSnARHogSAGdvXkG_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtjysvIRoCQhywQc_10

	nop

	:l_ZcnRmpLWTbrcctdI_3
	rem-int v0, v0, v1
	goto/32 :l_jgMKtsGlQAfAEViT_4

	nop

	:l_WVVFfJYsjnUNTxqg_22
	if-eq v0, v1, :gl_hNxjMUWzfvPUelvx

	goto/32 :cond_2

	:gl_hNxjMUWzfvPUelvx
	goto/32 :l_SxLAwLdaktMbREZv_23

	nop

	:l_GtjysvIRoCQhywQc_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_QVMCDiIfjofPLxtx_11

	nop

	:l_CEpzibWFTyQtlFSA_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_lffeHdgczMvIxbDY_21

	nop

	:l_DXLLbeOrvgaXiLUe_0
	const v0, 25
	goto/32 :l_tXWuQJFUTliGAJXQ_1

	nop

	:l_voHYnZXxeisatbdm_8
	if-eqz v0, :gl_vgLdPzaZrnvfPJic

	goto/32 :cond_0

	:gl_vgLdPzaZrnvfPJic
	goto/32 :l_bSnARHogSAGdvXkG_9

	nop

	:l_jJSdNluTDAPxzJos_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BBEXxjvhIxHMcIzO_25

	nop

	:l_JKIwbkylagvOxvtK_12
    const/4 v0, 0x2

	goto/32 :l_LmbNMjtKHyCTrpJs_13

	nop

	:l_stjOWmIfQkHpQGgd_2
	add-int v0, v0, v1
	goto/32 :l_ZcnRmpLWTbrcctdI_3

	nop

.end method
