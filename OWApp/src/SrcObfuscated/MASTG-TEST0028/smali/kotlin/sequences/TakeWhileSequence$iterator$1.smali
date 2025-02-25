.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_OWMfHLvxDkihrEYY_0

	nop

	:l_SIhBljQbiUNWdExI_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_BYiOmebXBwvXnYCV_2

	nop

	:l_UibiJsvxRCsWHpYl_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_cMqfYugSFcBRJmWE_6

	nop

	:l_cMqfYugSFcBRJmWE_6
    const/4 v0, -0x1

	goto/32 :l_HXyIfdJHaHBbqLJX_7

	nop

	:l_UxPRLuWqhpKnbhEg_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TDOEMohxVsOzUaYu_4

	nop

	:l_TDOEMohxVsOzUaYu_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UibiJsvxRCsWHpYl_5

	nop

	:l_OWMfHLvxDkihrEYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_SIhBljQbiUNWdExI_1

	nop

	:l_ceikFFddKZxGTSqj_9
	goto/32 :before_first_instruction

	:l_lgHmIaEnlbqzmZCe_8
    return-void

	:after_last_instruction

	goto/32 :l_ceikFFddKZxGTSqj_9

	nop

	:l_HXyIfdJHaHBbqLJX_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_lgHmIaEnlbqzmZCe_8

	nop

	:l_BYiOmebXBwvXnYCV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_UxPRLuWqhpKnbhEg_3

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_sEZLlzdOybJjkXbr_0

	nop

	:l_ytFwpmurfRetBSCO_2
    const/16 p1, 0xd2

	goto/32 :l_nRqvBAiZSESEoITn_3

	nop

	:l_yjrSEGJcBBtfpGpJ_7
	goto/32 :before_first_instruction

	:l_erkAMtXsArttHfvf_1
    const/16 p0, 0x2a

	goto/32 :l_ytFwpmurfRetBSCO_2

	nop

	:l_mWBUlfRhWaLnwALU_5
    int-to-double p0, p3

	goto/32 :l_LKmelfaIJDcJtyPT_6

	nop

	:l_LKmelfaIJDcJtyPT_6
    return-void

	:after_last_instruction

	goto/32 :l_yjrSEGJcBBtfpGpJ_7

	nop

	:l_sEZLlzdOybJjkXbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erkAMtXsArttHfvf_1

	nop

	:l_nRqvBAiZSESEoITn_3
    mul-int p2, p0, p1

	goto/32 :l_PcQFGBqtfwHsMBMY_4

	nop

	:l_PcQFGBqtfwHsMBMY_4
    add-int p3, p2, p1

	goto/32 :l_mWBUlfRhWaLnwALU_5

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_rfvcNfgLNsYeZAcm_0

	nop

	:l_KOAVHEoGwQFFBlmP_3
    mul-int p2, p0, p1

	goto/32 :l_NRiCvbnEdyYEQGGG_4

	nop

	:l_cepXDryTkEtOSlOp_5
    int-to-double p0, p3

	goto/32 :l_hEgmCjfiJzzetObC_6

	nop

	:l_qxSOzJjDuLwEzFfk_2
    const/16 p1, 0xd2

	goto/32 :l_KOAVHEoGwQFFBlmP_3

	nop

	:l_XwjQLzjieFZToyrc_7
	goto/32 :before_first_instruction

	:l_uiEDLuOdUgZzdCls_1
    const/16 p0, 0x2a

	goto/32 :l_qxSOzJjDuLwEzFfk_2

	nop

	:l_NRiCvbnEdyYEQGGG_4
    add-int p3, p2, p1

	goto/32 :l_cepXDryTkEtOSlOp_5

	nop

	:l_rfvcNfgLNsYeZAcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiEDLuOdUgZzdCls_1

	nop

	:l_hEgmCjfiJzzetObC_6
    return-void

	:after_last_instruction

	goto/32 :l_XwjQLzjieFZToyrc_7

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_gnJNrXIPkHCoVeya_0

	nop

	:l_NJOlOSaKRIgBvbWQ_5
    int-to-double p0, p3

	goto/32 :l_AUqFhUhqCALHrxKu_6

	nop

	:l_UaLRmrvSbzRNpMGg_3
    mul-int p2, p0, p1

	goto/32 :l_WoOxntBKfTyWmxUK_4

	nop

	:l_ZJIkprbHYBQdkLfP_7
	goto/32 :before_first_instruction

	:l_EdSOQhbPfhvXglDv_1
    const/16 p0, 0x2a

	goto/32 :l_yEDsdAFVsajLyPiK_2

	nop

	:l_WoOxntBKfTyWmxUK_4
    add-int p3, p2, p1

	goto/32 :l_NJOlOSaKRIgBvbWQ_5

	nop

	:l_AUqFhUhqCALHrxKu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJIkprbHYBQdkLfP_7

	nop

	:l_yEDsdAFVsajLyPiK_2
    const/16 p1, 0xd2

	goto/32 :l_UaLRmrvSbzRNpMGg_3

	nop

	:l_gnJNrXIPkHCoVeya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdSOQhbPfhvXglDv_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_XFqGyGlzCIHIFDjB_0

	nop

	:l_nMBaPqTcnGlFztyA_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_LIqZQElBodAYvtlg_6

	nop

	:l_yeoJJzSreprlvWGZ_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_xfBhtxIBImRbcxTU_12

	nop

	:l_gDXmJLselpmqNTje_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_JqwUcyvvUaFNnIhf_20

	nop

	:l_XFqGyGlzCIHIFDjB_0
	const v0, 13
	goto/32 :l_PofkqBYrTPWapfrk_1

	nop

	:l_LIqZQElBodAYvtlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_rCTbiCMUWiJYRMLi_7

	nop

	:l_iLAcwJaaQiIVrBuI_4
	if-lez v0, :gl_PkghjScvrJvejPIu

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_PkghjScvrJvejPIu	goto/32 :l_nMBaPqTcnGlFztyA_5

	nop

	:l_NLDdBYwfFoZzNMJb_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_HnNrOUUkOJOhwAnF_16

	nop

	:l_bxXSnawiTLyyBFCD_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yeoJJzSreprlvWGZ_11

	nop

	:l_bNvjVcMVJhuJGmtd_9
	if-nez v0, :gl_GmUYXpiVVXPReTKv

	goto/32 :cond_0

	:gl_GmUYXpiVVXPReTKv
    .line 442
	goto/32 :l_bxXSnawiTLyyBFCD_10

	nop

	:l_LvIPhPLqXTakTnDc_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NLDdBYwfFoZzNMJb_15

	nop

	:l_hfKjQgohGQramVaK_3
	rem-int v0, v0, v1
	goto/32 :l_iLAcwJaaQiIVrBuI_4

	nop

	:l_PFwezzPvQZdHxGef_25
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_iUXRQvVhOOKoIdXA_26

	nop

	:l_PofkqBYrTPWapfrk_1
	const v1, 8
	goto/32 :l_jxltscApAqDXUZzN_2

	nop

	:l_rCTbiCMUWiJYRMLi_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DFPDNiakpXSdkObs_8

	nop

	:l_jxltscApAqDXUZzN_2
	add-int v0, v0, v1
	goto/32 :l_hfKjQgohGQramVaK_3

	nop

	:l_XErzyAYWEghJugpU_17
	if-nez v1, :gl_tuusnoOEfCiqeFFe

	goto/32 :cond_0

	:gl_tuusnoOEfCiqeFFe
    .line 444
	goto/32 :l_infWhCJxsNJZXQTu_18

	nop

	:l_yDpDXkpIbVgUTIVQ_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VTcwUNkOEqLZbSms_22

	nop

	:l_ZjucZyZDCTXfiLOl_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_bOgwOtelqPKSPCKN_24

	nop

	:l_xfBhtxIBImRbcxTU_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_qNgiIXWhPAMfxNNY_13

	nop

	:l_iUXRQvVhOOKoIdXA_26
	goto/32 :JLqxFHzekRGiAzgp
	:l_VTcwUNkOEqLZbSms_22
    const/4 v0, 0x0

	goto/32 :l_ZjucZyZDCTXfiLOl_23

	nop

	:l_bOgwOtelqPKSPCKN_24
    return-void

	:after_last_instruction

	goto/32 :l_PFwezzPvQZdHxGef_25

	nop

	:l_HnNrOUUkOJOhwAnF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_XErzyAYWEghJugpU_17

	nop

	:l_infWhCJxsNJZXQTu_18
    const/4 v1, 0x1

	goto/32 :l_gDXmJLselpmqNTje_19

	nop

	:l_DFPDNiakpXSdkObs_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bNvjVcMVJhuJGmtd_9

	nop

	:l_qNgiIXWhPAMfxNNY_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_LvIPhPLqXTakTnDc_14

	nop

	:l_JqwUcyvvUaFNnIhf_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_yDpDXkpIbVgUTIVQ_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oJiHpmGYnzONaRZl_0

	nop

	:l_ISwZJKwhQsiCZeiL_3
	goto/32 :before_first_instruction

	:l_oJiHpmGYnzONaRZl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_YfGbCmHoKqZuZouf_1

	nop

	:l_nFnVxEIddXvzfDjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISwZJKwhQsiCZeiL_3

	nop

	:l_YfGbCmHoKqZuZouf_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nFnVxEIddXvzfDjw_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wryIVMwdFkFJSbRB_0

	nop

	:l_fMasTaKextkzpdQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWsklhlGvBZKGBGv_3

	nop

	:l_TWsklhlGvBZKGBGv_3
	goto/32 :before_first_instruction

	:l_wryIVMwdFkFJSbRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_cFRRmEzEFwWCUIEq_1

	nop

	:l_cFRRmEzEFwWCUIEq_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fMasTaKextkzpdQA_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_KTBKFNJkPCizEdrk_0

	nop

	:l_gLxwjCxrMmVLswYv_3
	goto/32 :before_first_instruction

	:l_yakZpjHEGuGVRHfE_2
    return v0

	:after_last_instruction

	goto/32 :l_gLxwjCxrMmVLswYv_3

	nop

	:l_KTBKFNJkPCizEdrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_kPplmlJaHZNCHFnf_1

	nop

	:l_kPplmlJaHZNCHFnf_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_yakZpjHEGuGVRHfE_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GDPGudwoFyCeyAPm_0

	nop

	:l_UbRPXBDDgoQAxzBn_13
	if-eq v0, v1, :gl_zKPvSCFxtRNrnzBC

	goto/32 :cond_1

	:gl_zKPvSCFxtRNrnzBC
	goto/32 :l_zRunMJkDNDWlQlKN_14

	nop

	:l_gWNoYzroskoPsPlG_16
    return v1

	:after_last_instruction

	goto/32 :l_clLaBUWaufUjEprM_17

	nop

	:l_yfQAsSalVGFsqGTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_SDzpXUxJwwowqrri_7

	nop

	:l_LhjXSZYRHtznvHXK_18
	goto/32 :BdoZKOaMLgXAEAsW
	:l_VXfzqtqrIqExotkf_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_cijVHzQHPRIMINfP_12

	nop

	:l_GDPGudwoFyCeyAPm_0
	const v0, 29
	goto/32 :l_hAfTbZqOnndRQmWw_1

	nop

	:l_clLaBUWaufUjEprM_17
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_LhjXSZYRHtznvHXK_18

	nop

	:l_HwzlVbYCepeuqSUl_3
	rem-int v0, v0, v1
	goto/32 :l_jvPVRGTUWlYnurmI_4

	nop

	:l_jvPVRGTUWlYnurmI_4
	if-lez v0, :gl_amLznJkukHSFVwcq

	goto/32 :giaqgFbdXQKMNwGF

	:gl_amLznJkukHSFVwcq	goto/32 :l_dUqNXjOarEOXEzPD_5

	nop

	:l_cijVHzQHPRIMINfP_12
    const/4 v1, 0x1

	goto/32 :l_UbRPXBDDgoQAxzBn_13

	nop

	:l_SDzpXUxJwwowqrri_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_AxwhHwMJbIlQTuIF_8

	nop

	:l_PsYUDdvHSOdrEPYI_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_VXfzqtqrIqExotkf_11

	nop

	:l_hAfTbZqOnndRQmWw_1
	const v1, 23
	goto/32 :l_oeqPjWSpPToCMxfZ_2

	nop

	:l_dUqNXjOarEOXEzPD_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_yfQAsSalVGFsqGTU_6

	nop

	:l_zRunMJkDNDWlQlKN_14
    goto :goto_0

    :cond_1
	goto/32 :l_UODIEVJxLLDvvhKF_15

	nop

	:l_UODIEVJxLLDvvhKF_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gWNoYzroskoPsPlG_16

	nop

	:l_AxwhHwMJbIlQTuIF_8
    const/4 v1, -0x1

	goto/32 :l_BMZkPRemvvgQHeFN_9

	nop

	:l_BMZkPRemvvgQHeFN_9
	if-eq v0, v1, :gl_PwbMNNRANypklMwU

	goto/32 :cond_0

	:gl_PwbMNNRANypklMwU
    .line 468
	goto/32 :l_PsYUDdvHSOdrEPYI_10

	nop

	:l_oeqPjWSpPToCMxfZ_2
	add-int v0, v0, v1
	goto/32 :l_HwzlVbYCepeuqSUl_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BDBHYTsKkPAECccM_0

	nop

	:l_XdKYAYMulyWchSJO_12
	if-nez v0, :gl_ssQjdiLVjLUYmJjg

	goto/32 :cond_1

	:gl_ssQjdiLVjLUYmJjg
    .line 458
	goto/32 :l_JLevqtjjlFjjoJyB_13

	nop

	:l_MwVHkMRdqIcIMfJY_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XdKYAYMulyWchSJO_12

	nop

	:l_caxFDvitmgtbpbmB_8
    const/4 v1, -0x1

	goto/32 :l_GiovlLXhemNARMfl_9

	nop

	:l_QOsylhqIIGhjeBpp_20
    throw v0

	:after_last_instruction

	goto/32 :l_bzFqZZdMZLdJcztx_21

	nop

	:l_VUxrAeIGvLvnhjDq_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_PZlnjfZdNeOFvUgw_17

	nop

	:l_qLwuBvvdZsvddJAh_22
	goto/32 :NDdNAyJQMDKKRDTR
	:l_ifvMMqCuASagqyaQ_1
	const v1, 2
	goto/32 :l_aTKSjTIyzbzPnzxh_2

	nop

	:l_JLevqtjjlFjjoJyB_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RwBfuxfTIhktxxNk_14

	nop

	:l_KagCzzLUIKILKvbT_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_LhHZnbBXbvYoQUgE_6

	nop

	:l_BDBHYTsKkPAECccM_0
	const v0, 22
	goto/32 :l_ifvMMqCuASagqyaQ_1

	nop

	:l_PZlnjfZdNeOFvUgw_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bayuxmAuDwidbFQR_18

	nop

	:l_VMzqKlHXLCUnlite_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_caxFDvitmgtbpbmB_8

	nop

	:l_bayuxmAuDwidbFQR_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YYhnGjjWxPgyoFfh_19

	nop

	:l_aTKSjTIyzbzPnzxh_2
	add-int v0, v0, v1
	goto/32 :l_qnlKiwnSjAnEMKWM_3

	nop

	:l_GiovlLXhemNARMfl_9
	if-eq v0, v1, :gl_HhyfCxbCSgxqVFRv

	goto/32 :cond_0

	:gl_HhyfCxbCSgxqVFRv
    .line 454
	goto/32 :l_fWwUeyNRTRwRkgdS_10

	nop

	:l_RwBfuxfTIhktxxNk_14
    const/4 v2, 0x0

	goto/32 :l_EBbzlmhdHkIyctMp_15

	nop

	:l_LhHZnbBXbvYoQUgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_VMzqKlHXLCUnlite_7

	nop

	:l_bzFqZZdMZLdJcztx_21
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_qLwuBvvdZsvddJAh_22

	nop

	:l_fWwUeyNRTRwRkgdS_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_MwVHkMRdqIcIMfJY_11

	nop

	:l_NaHqmaoKidfvQopn_4
	if-lez v0, :gl_DnXtzdYKUzkilfFt

	goto/32 :llyizIjeokTXSXYI

	:gl_DnXtzdYKUzkilfFt	goto/32 :l_KagCzzLUIKILKvbT_5

	nop

	:l_EBbzlmhdHkIyctMp_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_VUxrAeIGvLvnhjDq_16

	nop

	:l_qnlKiwnSjAnEMKWM_3
	rem-int v0, v0, v1
	goto/32 :l_NaHqmaoKidfvQopn_4

	nop

	:l_YYhnGjjWxPgyoFfh_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QOsylhqIIGhjeBpp_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DJFwYEtwegtjQnln_0

	nop

	:l_SCSqaRnQcctGVVMW_11
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_gVBRgASOsLgFJlLj_12

	nop

	:l_ZVTbUlgfWEYUiUOo_3
	rem-int v0, v0, v1
	goto/32 :l_wMaMPLNrnqHLBJJY_4

	nop

	:l_wMaMPLNrnqHLBJJY_4
	if-lez v0, :gl_JJiIqgenOhrRAzsp

	goto/32 :yYXxKdKkRPRSATTn

	:gl_JJiIqgenOhrRAzsp	goto/32 :l_XHtXSqXCHxuyWMLk_5

	nop

	:l_HgbSULYPMPKgtMrm_10
    throw v0

	:after_last_instruction

	goto/32 :l_SCSqaRnQcctGVVMW_11

	nop

	:l_gVBRgASOsLgFJlLj_12
	goto/32 :XbzJMgQdsWvlJNfV
	:l_PHXApVDxzooSUFfo_1
	const v1, 22
	goto/32 :l_mNYTfWJqVKMqcCZI_2

	nop

	:l_fLAzwtmMPnFGsGXu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zHAmvWksySUxPtsw_8

	nop

	:l_mNYTfWJqVKMqcCZI_2
	add-int v0, v0, v1
	goto/32 :l_ZVTbUlgfWEYUiUOo_3

	nop

	:l_XHtXSqXCHxuyWMLk_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_sKvGhNGvLCChgiLh_6

	nop

	:l_DJFwYEtwegtjQnln_0
	const v0, 30
	goto/32 :l_PHXApVDxzooSUFfo_1

	nop

	:l_hHsRbZXrQrEutaXd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HgbSULYPMPKgtMrm_10

	nop

	:l_sKvGhNGvLCChgiLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLAzwtmMPnFGsGXu_7

	nop

	:l_zHAmvWksySUxPtsw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hHsRbZXrQrEutaXd_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cRXlDUQKhXkuMQnD_0

	nop

	:l_KEVtTMQKgBAKxxqu_2
    return-void

	:after_last_instruction

	goto/32 :l_NRWFMnNACFDUnVBw_3

	nop

	:l_NRWFMnNACFDUnVBw_3
	goto/32 :before_first_instruction

	:l_cRXlDUQKhXkuMQnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_sGRmjhlcuPpbhrSZ_1

	nop

	:l_sGRmjhlcuPpbhrSZ_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KEVtTMQKgBAKxxqu_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_HadCHmBdnDZtKkSN_0

	nop

	:l_abSVVnymLdClZqHu_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ZZvYtIOtUUVdYscl_2

	nop

	:l_ZZvYtIOtUUVdYscl_2
    return-void

	:after_last_instruction

	goto/32 :l_bqBttBdAxeqMrYiJ_3

	nop

	:l_HadCHmBdnDZtKkSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_abSVVnymLdClZqHu_1

	nop

	:l_bqBttBdAxeqMrYiJ_3
	goto/32 :before_first_instruction

.end method
