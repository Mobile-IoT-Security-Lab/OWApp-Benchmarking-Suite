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

	goto/32 :l_owDzEVmVpMYphrUf_0

	nop

	:l_ibHYxmWZzCOoMTuH_6
    const/4 v0, -0x1

	goto/32 :l_pOLhqsXIsdjgNUKQ_7

	nop

	:l_HjnMXPBgybaEKNSd_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ccpOQBfIolzMTqiA_4

	nop

	:l_owDzEVmVpMYphrUf_0
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

	goto/32 :l_ZYlNspNLyghRuKnv_1

	nop

	:l_WHzjeXuccvwjQHbB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_HjnMXPBgybaEKNSd_3

	nop

	:l_BYuyRQSPSZWMSdps_9
	goto/32 :before_first_instruction

	:l_ZYlNspNLyghRuKnv_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_WHzjeXuccvwjQHbB_2

	nop

	:l_ccpOQBfIolzMTqiA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KpMAvcAmgWaeiREV_5

	nop

	:l_pOLhqsXIsdjgNUKQ_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_mEuXhZdTXdUlFwqB_8

	nop

	:l_KpMAvcAmgWaeiREV_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_ibHYxmWZzCOoMTuH_6

	nop

	:l_mEuXhZdTXdUlFwqB_8
    return-void

	:after_last_instruction

	goto/32 :l_BYuyRQSPSZWMSdps_9

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_vtXvjsdSZnuMcvEx_0

	nop

	:l_UtQkjoxhUgbVcyWv_1
    const/16 p0, 0x2a

	goto/32 :l_ddRZcfZrrNQqNFxC_2

	nop

	:l_vtXvjsdSZnuMcvEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtQkjoxhUgbVcyWv_1

	nop

	:l_ddRZcfZrrNQqNFxC_2
    const/16 p1, 0xd2

	goto/32 :l_pJMRMQTFuNyvNxul_3

	nop

	:l_QoKXOopBarGsMZsd_4
    add-int p3, p2, p1

	goto/32 :l_LFxUMaqVqkoMwohT_5

	nop

	:l_LFxUMaqVqkoMwohT_5
    int-to-double p0, p3

	goto/32 :l_tDlmLTyCMKnJxIhc_6

	nop

	:l_hqOVzEmZNzsaPrRN_7
	goto/32 :before_first_instruction

	:l_pJMRMQTFuNyvNxul_3
    mul-int p2, p0, p1

	goto/32 :l_QoKXOopBarGsMZsd_4

	nop

	:l_tDlmLTyCMKnJxIhc_6
    return-void

	:after_last_instruction

	goto/32 :l_hqOVzEmZNzsaPrRN_7

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_uOxgIaCyGBKpYtyc_0

	nop

	:l_BNJqYCGffSfhMKah_7
	goto/32 :before_first_instruction

	:l_lNqjolnHwTCnqBKh_4
    add-int p3, p2, p1

	goto/32 :l_ThMNgbNerDFtgjAv_5

	nop

	:l_DCotiCPFwePcuEkz_3
    mul-int p2, p0, p1

	goto/32 :l_lNqjolnHwTCnqBKh_4

	nop

	:l_WYUJLYOyyTBElhnv_1
    const/16 p0, 0x2a

	goto/32 :l_DtNGajnGwezMlipQ_2

	nop

	:l_ThMNgbNerDFtgjAv_5
    int-to-double p0, p3

	goto/32 :l_JGSKKkrUnRkkuHUE_6

	nop

	:l_JGSKKkrUnRkkuHUE_6
    return-void

	:after_last_instruction

	goto/32 :l_BNJqYCGffSfhMKah_7

	nop

	:l_uOxgIaCyGBKpYtyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYUJLYOyyTBElhnv_1

	nop

	:l_DtNGajnGwezMlipQ_2
    const/16 p1, 0xd2

	goto/32 :l_DCotiCPFwePcuEkz_3

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_uYSIesXtsHdlGApR_0

	nop

	:l_AqKJgLWUhAVaXqkc_4
    add-int p3, p2, p1

	goto/32 :l_OhiTgbgQjRuJmCVH_5

	nop

	:l_PrroBSQkyFOyoXMC_7
	goto/32 :before_first_instruction

	:l_uYSIesXtsHdlGApR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeLNoYSfZJEbRbFX_1

	nop

	:l_OhiTgbgQjRuJmCVH_5
    int-to-double p0, p3

	goto/32 :l_xXfWWNmXhidzEEKL_6

	nop

	:l_aOulzCjPBJFJNngy_2
    const/16 p1, 0xd2

	goto/32 :l_yVwNBZSwvvIGMiGp_3

	nop

	:l_yVwNBZSwvvIGMiGp_3
    mul-int p2, p0, p1

	goto/32 :l_AqKJgLWUhAVaXqkc_4

	nop

	:l_xXfWWNmXhidzEEKL_6
    return-void

	:after_last_instruction

	goto/32 :l_PrroBSQkyFOyoXMC_7

	nop

	:l_GeLNoYSfZJEbRbFX_1
    const/16 p0, 0x2a

	goto/32 :l_aOulzCjPBJFJNngy_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_VSYvUOpSrITndGeF_0

	nop

	:l_PnUVIxpKiupRofMr_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_kFHYcqjFkppvbPXq_14

	nop

	:l_RKvxTMqgBhkKDtmu_22
    const/4 v0, 0x0

	goto/32 :l_YZTiXGcFtzBCpdTL_23

	nop

	:l_qTBUnCmJVaIAycdp_9
	if-nez v0, :gl_weCKyGOoZJxRzpCC

	goto/32 :cond_0

	:gl_weCKyGOoZJxRzpCC
    .line 442
	goto/32 :l_gLyVNRsetBerqCYc_10

	nop

	:l_blqYstAhmbLobXpk_18
    const/4 v1, 0x1

	goto/32 :l_beclbmDIwDJppKPv_19

	nop

	:l_IjtnbHJoWlzlecqV_17
	if-nez v1, :gl_XvEXIblcViutJmuH

	goto/32 :cond_0

	:gl_XvEXIblcViutJmuH
    .line 444
	goto/32 :l_blqYstAhmbLobXpk_18

	nop

	:l_gLyVNRsetBerqCYc_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HQEnUTuuuzOlhmBY_11

	nop

	:l_iQKFimACaaiPmhvG_1
	const v1, 16
	goto/32 :l_DtnDANwiynOlmGUW_2

	nop

	:l_kFHYcqjFkppvbPXq_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lMeOEkbIbZAgXPsW_15

	nop

	:l_HhpauhwaabfbQqgs_24
    return-void

	:after_last_instruction

	goto/32 :l_LCBFJqZANqSBeuNT_25

	nop

	:l_mtyFXQikIAhgzuxn_3
	rem-int v0, v0, v1
	goto/32 :l_ARYHNXIQTSrnznXw_4

	nop

	:l_sLngStvzmhoZgsHd_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_pMrtnHgGlwzACRwt_21

	nop

	:l_MFHlqCJLyzRhPMPx_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qTBUnCmJVaIAycdp_9

	nop

	:l_lMeOEkbIbZAgXPsW_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_mDrlIhFcgmaZMYFj_16

	nop

	:l_beclbmDIwDJppKPv_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_sLngStvzmhoZgsHd_20

	nop

	:l_mDrlIhFcgmaZMYFj_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_IjtnbHJoWlzlecqV_17

	nop

	:l_ARYHNXIQTSrnznXw_4
	if-lez v0, :gl_iPQOdtpWTSXqfpth

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_iPQOdtpWTSXqfpth	goto/32 :l_uEnBfDZHaYAtRsxb_5

	nop

	:l_mmrKmrATqHJyZzDX_26
	goto/32 :CGgbgSNCIItVSIhf
	:l_VSYvUOpSrITndGeF_0
	const v0, 3
	goto/32 :l_iQKFimACaaiPmhvG_1

	nop

	:l_pMrtnHgGlwzACRwt_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RKvxTMqgBhkKDtmu_22

	nop

	:l_AvqSOGMFkrDRRzPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_BvjnoOFDbAAWFIfW_7

	nop

	:l_uEnBfDZHaYAtRsxb_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_AvqSOGMFkrDRRzPJ_6

	nop

	:l_LCBFJqZANqSBeuNT_25
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_mmrKmrATqHJyZzDX_26

	nop

	:l_DtnDANwiynOlmGUW_2
	add-int v0, v0, v1
	goto/32 :l_mtyFXQikIAhgzuxn_3

	nop

	:l_HQEnUTuuuzOlhmBY_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_XYYNlQlIcJFukeXQ_12

	nop

	:l_XYYNlQlIcJFukeXQ_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_PnUVIxpKiupRofMr_13

	nop

	:l_BvjnoOFDbAAWFIfW_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MFHlqCJLyzRhPMPx_8

	nop

	:l_YZTiXGcFtzBCpdTL_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_HhpauhwaabfbQqgs_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sLwbhKikPCWZllOQ_0

	nop

	:l_WJWEfchbKSfGSkWI_3
	goto/32 :before_first_instruction

	:l_xNusZJLcmxtkzJEk_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JxOEHtYxFwzORfJM_2

	nop

	:l_sLwbhKikPCWZllOQ_0
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
	goto/32 :l_xNusZJLcmxtkzJEk_1

	nop

	:l_JxOEHtYxFwzORfJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WJWEfchbKSfGSkWI_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RXFGsFvqJwVJuSJw_0

	nop

	:l_ZiqcvcxgMnQDvewt_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_lVwUNIdkFhipKbFo_2

	nop

	:l_lVwUNIdkFhipKbFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNAVWJkqmUApgbWh_3

	nop

	:l_GNAVWJkqmUApgbWh_3
	goto/32 :before_first_instruction

	:l_RXFGsFvqJwVJuSJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_ZiqcvcxgMnQDvewt_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_NmbyDYratrptihAx_0

	nop

	:l_eLspBdwqUkEHIsiU_3
	goto/32 :before_first_instruction

	:l_NmbyDYratrptihAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_RbeoeQGUMfvxATXn_1

	nop

	:l_GnAtijkwLjkUuXCb_2
    return v0

	:after_last_instruction

	goto/32 :l_eLspBdwqUkEHIsiU_3

	nop

	:l_RbeoeQGUMfvxATXn_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_GnAtijkwLjkUuXCb_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_qqUXULtzYRJiEWVL_0

	nop

	:l_mWNDfpfzPMqYXuBx_12
    const/4 v1, 0x1

	goto/32 :l_knrGDqvJIVzwbcwQ_13

	nop

	:l_NXQcunKIqHFxzokm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_EgEryGMIgwMjnwLA_7

	nop

	:l_qqUXULtzYRJiEWVL_0
	const v0, 17
	goto/32 :l_altTmktJBVZgbVpA_1

	nop

	:l_vFGAoDqsrclhyula_4
	if-lez v0, :gl_KIDCRUjmcwjVmzLm

	goto/32 :AcRdlcWaZiaDuwhD

	:gl_KIDCRUjmcwjVmzLm	goto/32 :l_vjDNiColNtWFxcov_5

	nop

	:l_mJzpYJFUwOTfENCI_3
	rem-int v0, v0, v1
	goto/32 :l_vFGAoDqsrclhyula_4

	nop

	:l_HPeXAMXxgFczAOYG_17
	goto/32 :before_first_instruction

	:fEyKzSWonEPAnHyh
	goto/32 :l_MLGnbFdHmjjYAyKK_18

	nop

	:l_oBqHaSPmYAzDbVVz_9
	if-eq v0, v1, :gl_TSACBCdHYYiFrdxa

	goto/32 :cond_0

	:gl_TSACBCdHYYiFrdxa
    .line 468
	goto/32 :l_aYqdSfmMpmCgtJpE_10

	nop

	:l_knrGDqvJIVzwbcwQ_13
	if-eq v0, v1, :gl_JxzfWePWSDBhgPzM

	goto/32 :cond_1

	:gl_JxzfWePWSDBhgPzM
	goto/32 :l_rubkgRimzGPuJGKq_14

	nop

	:l_vjDNiColNtWFxcov_5
	goto/32 :fEyKzSWonEPAnHyh
	:AcRdlcWaZiaDuwhD
	:nObDFEtKgsBkzzwd

	goto/32 :l_NXQcunKIqHFxzokm_6

	nop

	:l_ZYjzrrDamNizeGMj_16
    return v1

	:after_last_instruction

	goto/32 :l_HPeXAMXxgFczAOYG_17

	nop

	:l_rubkgRimzGPuJGKq_14
    goto :goto_0

    :cond_1
	goto/32 :l_tYSryiLMFnXazHez_15

	nop

	:l_GSAKAGCVGCNEeGcy_2
	add-int v0, v0, v1
	goto/32 :l_mJzpYJFUwOTfENCI_3

	nop

	:l_MLGnbFdHmjjYAyKK_18
	goto/32 :nObDFEtKgsBkzzwd
	:l_altTmktJBVZgbVpA_1
	const v1, 13
	goto/32 :l_GSAKAGCVGCNEeGcy_2

	nop

	:l_EgEryGMIgwMjnwLA_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_BkFsttSxpJtatAoe_8

	nop

	:l_BkFsttSxpJtatAoe_8
    const/4 v1, -0x1

	goto/32 :l_oBqHaSPmYAzDbVVz_9

	nop

	:l_nzTNzHvYTQnMsFVr_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_mWNDfpfzPMqYXuBx_12

	nop

	:l_tYSryiLMFnXazHez_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZYjzrrDamNizeGMj_16

	nop

	:l_aYqdSfmMpmCgtJpE_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_nzTNzHvYTQnMsFVr_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pTsqMkEEYdBsCgoD_0

	nop

	:l_nXXYXHyWfUPQciOW_2
	add-int v0, v0, v1
	goto/32 :l_NZpbShnvXbKLaeCj_3

	nop

	:l_LgzkWxWfFMIHJSxX_4
	if-lez v0, :gl_fkCBOUcfESFQAsOl

	goto/32 :UmvppBMxyJDrHlsG

	:gl_fkCBOUcfESFQAsOl	goto/32 :l_bOkSmQwdzJZxiXTe_5

	nop

	:l_bOkSmQwdzJZxiXTe_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_IiFJOusgTljWfFWu_6

	nop

	:l_rIctDaeisYhQIcya_12
	if-nez v0, :gl_GjWpXRYErFiCOYmR

	goto/32 :cond_1

	:gl_GjWpXRYErFiCOYmR
    .line 458
	goto/32 :l_HejgNoiveMAmRfNK_13

	nop

	:l_uzOLhwaXhNEYeyio_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_rIctDaeisYhQIcya_12

	nop

	:l_pIXRvmvqfSyxvBkL_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_uzOLhwaXhNEYeyio_11

	nop

	:l_qgrOQVBlmIJCiKAc_8
    const/4 v1, -0x1

	goto/32 :l_pqpplRdwOSBwETGr_9

	nop

	:l_yrqlZbfaqlIWPIoB_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SysRNIDEGfTpVgog_18

	nop

	:l_SysRNIDEGfTpVgog_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jAwAEUmgJLIAGBmh_19

	nop

	:l_OJLshizFNfhTYBfw_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_qgrOQVBlmIJCiKAc_8

	nop

	:l_YIXZAbAukosfyNwH_1
	const v1, 16
	goto/32 :l_nXXYXHyWfUPQciOW_2

	nop

	:l_IiFJOusgTljWfFWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_OJLshizFNfhTYBfw_7

	nop

	:l_HejgNoiveMAmRfNK_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_norCrqrQYTIjVVei_14

	nop

	:l_EiIsUOwmeWXmAPBc_21
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_IJopnvNeWQMFMrog_22

	nop

	:l_HplDsmtLwtKQDxKC_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_yrqlZbfaqlIWPIoB_17

	nop

	:l_IJopnvNeWQMFMrog_22
	goto/32 :MviawEZAiLJxDpge
	:l_FZsYihvOjakbIEFj_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_HplDsmtLwtKQDxKC_16

	nop

	:l_pqpplRdwOSBwETGr_9
	if-eq v0, v1, :gl_nBkseOjTMMczhRRU

	goto/32 :cond_0

	:gl_nBkseOjTMMczhRRU
    .line 454
	goto/32 :l_pIXRvmvqfSyxvBkL_10

	nop

	:l_bYTlfYLNwXxEClKs_20
    throw v0

	:after_last_instruction

	goto/32 :l_EiIsUOwmeWXmAPBc_21

	nop

	:l_jAwAEUmgJLIAGBmh_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bYTlfYLNwXxEClKs_20

	nop

	:l_norCrqrQYTIjVVei_14
    const/4 v2, 0x0

	goto/32 :l_FZsYihvOjakbIEFj_15

	nop

	:l_pTsqMkEEYdBsCgoD_0
	const v0, 23
	goto/32 :l_YIXZAbAukosfyNwH_1

	nop

	:l_NZpbShnvXbKLaeCj_3
	rem-int v0, v0, v1
	goto/32 :l_LgzkWxWfFMIHJSxX_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HGTFfqesDSvbYNmM_0

	nop

	:l_ZZBlpHsqXmyVskYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRjreZOqmMobCdSn_7

	nop

	:l_EONghRMHSRaiQSOt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDVRfLTgrhbvzcEL_10

	nop

	:l_GwZuwZsJZlPRuqBE_2
	add-int v0, v0, v1
	goto/32 :l_dKzUlmkQeQYgSkMw_3

	nop

	:l_jkvDQqoEDrsoDGFo_4
	if-lez v0, :gl_yfuWPkUmGRXXBtoG

	goto/32 :YSGbUXCTkpApfEYy

	:gl_yfuWPkUmGRXXBtoG	goto/32 :l_weFRozdgXHxUNutV_5

	nop

	:l_dKzUlmkQeQYgSkMw_3
	rem-int v0, v0, v1
	goto/32 :l_jkvDQqoEDrsoDGFo_4

	nop

	:l_HGTFfqesDSvbYNmM_0
	const v0, 24
	goto/32 :l_tiisftJSBsRSbsjm_1

	nop

	:l_GDVRfLTgrhbvzcEL_10
    throw v0

	:after_last_instruction

	goto/32 :l_lhxNLtVSjJbWdhwu_11

	nop

	:l_lhxNLtVSjJbWdhwu_11
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_sgTiNfEjAPfOfFuf_12

	nop

	:l_QHKoydinCfdzOtyp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EONghRMHSRaiQSOt_9

	nop

	:l_tiisftJSBsRSbsjm_1
	const v1, 14
	goto/32 :l_GwZuwZsJZlPRuqBE_2

	nop

	:l_weFRozdgXHxUNutV_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_ZZBlpHsqXmyVskYc_6

	nop

	:l_sgTiNfEjAPfOfFuf_12
	goto/32 :gvWtNsbOZPWDXZer
	:l_RRjreZOqmMobCdSn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QHKoydinCfdzOtyp_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ofXuFSDIxScHpucH_0

	nop

	:l_AFuPOphOzOzOJflC_3
	goto/32 :before_first_instruction

	:l_xFBApJXpFVxVpIoy_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_HIfDIfeqmjzjmFzR_2

	nop

	:l_HIfDIfeqmjzjmFzR_2
    return-void

	:after_last_instruction

	goto/32 :l_AFuPOphOzOzOJflC_3

	nop

	:l_ofXuFSDIxScHpucH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_xFBApJXpFVxVpIoy_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KuujzWYioIKwOgAq_0

	nop

	:l_KuujzWYioIKwOgAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_toMnyTJkcpimgzhH_1

	nop

	:l_wgmXraxcQagtWrSE_3
	goto/32 :before_first_instruction

	:l_oYuJebQCWcHwejWe_2
    return-void

	:after_last_instruction

	goto/32 :l_wgmXraxcQagtWrSE_3

	nop

	:l_toMnyTJkcpimgzhH_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_oYuJebQCWcHwejWe_2

	nop

.end method
