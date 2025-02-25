.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_KCPRogqaqEcLUNqS_0

	nop

	:l_uWrOpwNLnNEkIROi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_qmdZVhcafxisODgC_3

	nop

	:l_TPQirEThcxjnxdVd_8
    return-void

	:after_last_instruction

	goto/32 :l_JkytAYtyhTybZrZF_9

	nop

	:l_JkytAYtyhTybZrZF_9
	goto/32 :before_first_instruction

	:l_qmdZVhcafxisODgC_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NYcfESImcHDwOjCa_4

	nop

	:l_NYcfESImcHDwOjCa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aqnlZERgmrRjaRzJ_5

	nop

	:l_aqnlZERgmrRjaRzJ_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_vPNZiVEEqDreVyDz_6

	nop

	:l_zzMxMWSYXLDNHtrq_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_TPQirEThcxjnxdVd_8

	nop

	:l_UnPGSzUJhBVgZMjf_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_uWrOpwNLnNEkIROi_2

	nop

	:l_KCPRogqaqEcLUNqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_UnPGSzUJhBVgZMjf_1

	nop

	:l_vPNZiVEEqDreVyDz_6
    const/4 v0, -0x1

	goto/32 :l_zzMxMWSYXLDNHtrq_7

	nop

.end method

.method private final drop(CBZI)V
    .locals 0

	goto/32 :l_nIMhTcbriLjLOLUL_0

	nop

	:l_ZRBNimCunNNcqUqf_5
    int-to-double p0, p3

	goto/32 :l_vftwqKQZzehfKtwL_6

	nop

	:l_KNUsjyuyJJidsUcU_2
    const/16 p1, 0xd2

	goto/32 :l_pWefUFxEfjKoqmXV_3

	nop

	:l_UPZCRwgrwFPPmiEI_1
    const/16 p0, 0x2a

	goto/32 :l_KNUsjyuyJJidsUcU_2

	nop

	:l_nIMhTcbriLjLOLUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPZCRwgrwFPPmiEI_1

	nop

	:l_KIpnRCKKyMMxMxnT_7
	goto/32 :before_first_instruction

	:l_vftwqKQZzehfKtwL_6
    return-void

	:after_last_instruction

	goto/32 :l_KIpnRCKKyMMxMxnT_7

	nop

	:l_jDkoNpglrManBxAO_4
    add-int p3, p2, p1

	goto/32 :l_ZRBNimCunNNcqUqf_5

	nop

	:l_pWefUFxEfjKoqmXV_3
    mul-int p2, p0, p1

	goto/32 :l_jDkoNpglrManBxAO_4

	nop

.end method

.method private final drop(ZBCI)V
    .locals 0

	goto/32 :l_UTgMGWLDvFccXrGM_0

	nop

	:l_SawjirZbwqDxZoNZ_4
    add-int p3, p2, p1

	goto/32 :l_UCBgADJLCmKDDGvh_5

	nop

	:l_FoUixzYjESzOGtNm_3
    mul-int p2, p0, p1

	goto/32 :l_SawjirZbwqDxZoNZ_4

	nop

	:l_bIgpocGWlRnNgPrN_2
    const/16 p1, 0xd2

	goto/32 :l_FoUixzYjESzOGtNm_3

	nop

	:l_oYgTaRFLSlqREJMW_7
	goto/32 :before_first_instruction

	:l_engwqsTEYKHUDRWb_6
    return-void

	:after_last_instruction

	goto/32 :l_oYgTaRFLSlqREJMW_7

	nop

	:l_UCBgADJLCmKDDGvh_5
    int-to-double p0, p3

	goto/32 :l_engwqsTEYKHUDRWb_6

	nop

	:l_UTgMGWLDvFccXrGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnAZkJfNQBDoWWWs_1

	nop

	:l_VnAZkJfNQBDoWWWs_1
    const/16 p0, 0x2a

	goto/32 :l_bIgpocGWlRnNgPrN_2

	nop

.end method

.method private final drop(CIBZ)V
    .locals 0

	goto/32 :l_ONhttTfAVxqjquPK_0

	nop

	:l_KjRGxQYYwtmGztLL_7
	goto/32 :before_first_instruction

	:l_YqLIXIKwmkXqLaCZ_2
    const/16 p1, 0xd2

	goto/32 :l_LcsOrnqoDGXoJVED_3

	nop

	:l_ftsbbxaihpOGKCmb_5
    int-to-double p0, p3

	goto/32 :l_AAFIQYuWabxLgTdK_6

	nop

	:l_WzYRhTjQPTyhbICy_4
    add-int p3, p2, p1

	goto/32 :l_ftsbbxaihpOGKCmb_5

	nop

	:l_LcsOrnqoDGXoJVED_3
    mul-int p2, p0, p1

	goto/32 :l_WzYRhTjQPTyhbICy_4

	nop

	:l_AAFIQYuWabxLgTdK_6
    return-void

	:after_last_instruction

	goto/32 :l_KjRGxQYYwtmGztLL_7

	nop

	:l_jEPsGOQMqxXLJROg_1
    const/16 p0, 0x2a

	goto/32 :l_YqLIXIKwmkXqLaCZ_2

	nop

	:l_ONhttTfAVxqjquPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEPsGOQMqxXLJROg_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_XquYeapVgETYgTnM_0

	nop

	:l_OxXYqClvTcTOpxjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_IJSXENUYeuVmSgEG_7

	nop

	:l_sgyHoelBbjxJMalD_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_poTCkDGInCLtSpDz_24

	nop

	:l_XVLKHypwPhkUBKLf_5
	goto/32 :XkhOAYccGfRUdbnB
	:yNgKiZBFmFVJYzIP
	:xffHNUzpugrnvPIs

	goto/32 :l_OxXYqClvTcTOpxjV_6

	nop

	:l_QhBwlrBkEsiFQfsM_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vUZtLFiUARxdDLdW_12

	nop

	:l_itRRiaXWjGxwUyxF_19
    const/4 v1, 0x1

	goto/32 :l_GJPpaepUbfWHYtbc_20

	nop

	:l_poTCkDGInCLtSpDz_24
    return-void

	:after_last_instruction

	goto/32 :l_NrxaZlNoQGquyNgS_25

	nop

	:l_NrxaZlNoQGquyNgS_25
	goto/32 :before_first_instruction

	:XkhOAYccGfRUdbnB
	goto/32 :l_ztpXwWmODFJZAcDE_26

	nop

	:l_HziAoPmDCPtIPqnk_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GrOtQTgbSLLTWhiV_15

	nop

	:l_EVCAvDSgdKNrUYcS_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OqwHcmuSIiWztfZU_9

	nop

	:l_TmZNjEhJVhOlXqOd_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_HziAoPmDCPtIPqnk_14

	nop

	:l_ZsYBMkkKyLkHkIob_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_yAHPuztccoPrMsST_17

	nop

	:l_MVXisEnzwhfMbhHt_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_itRRiaXWjGxwUyxF_19

	nop

	:l_OqwHcmuSIiWztfZU_9
	if-nez v0, :gl_EusLjIlpJrrpfeAq

	goto/32 :cond_1

	:gl_EusLjIlpJrrpfeAq
    .line 530
	goto/32 :l_AhnCmFgSvaOQwPFF_10

	nop

	:l_yoKpWblqhfhVlkCl_1
	const v1, 25
	goto/32 :l_funaHYsecnOrQKza_2

	nop

	:l_IJSXENUYeuVmSgEG_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EVCAvDSgdKNrUYcS_8

	nop

	:l_yAHPuztccoPrMsST_17
	if-eqz v1, :gl_vrNMMygEukUQTYHr

	goto/32 :cond_0

	:gl_vrNMMygEukUQTYHr
    .line 532
	goto/32 :l_MVXisEnzwhfMbhHt_18

	nop

	:l_ztpXwWmODFJZAcDE_26
	goto/32 :xffHNUzpugrnvPIs
	:l_YQODeDacnplcFsUf_4
	if-lez v0, :gl_rDlIfhcAlwLSzzgH

	goto/32 :yNgKiZBFmFVJYzIP

	:gl_rDlIfhcAlwLSzzgH	goto/32 :l_XVLKHypwPhkUBKLf_5

	nop

	:l_funaHYsecnOrQKza_2
	add-int v0, v0, v1
	goto/32 :l_QlIlwufdUmNlRJaY_3

	nop

	:l_GrOtQTgbSLLTWhiV_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ZsYBMkkKyLkHkIob_16

	nop

	:l_QlIlwufdUmNlRJaY_3
	rem-int v0, v0, v1
	goto/32 :l_YQODeDacnplcFsUf_4

	nop

	:l_SrioMsOPUgqkUmZa_22
    const/4 v0, 0x0

	goto/32 :l_sgyHoelBbjxJMalD_23

	nop

	:l_XquYeapVgETYgTnM_0
	const v0, 6
	goto/32 :l_yoKpWblqhfhVlkCl_1

	nop

	:l_AhnCmFgSvaOQwPFF_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QhBwlrBkEsiFQfsM_11

	nop

	:l_GJPpaepUbfWHYtbc_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_FVEYMFXodbjdPuPj_21

	nop

	:l_FVEYMFXodbjdPuPj_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SrioMsOPUgqkUmZa_22

	nop

	:l_vUZtLFiUARxdDLdW_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_TmZNjEhJVhOlXqOd_13

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_XRjoNPZKaHQQgLXD_0

	nop

	:l_lnWJjOnRqkDUGFwV_3
	goto/32 :before_first_instruction

	:l_XRjoNPZKaHQQgLXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_qyBLbUJpcVehNlod_1

	nop

	:l_qyBLbUJpcVehNlod_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_UAKadQMsxUZOOiCC_2

	nop

	:l_UAKadQMsxUZOOiCC_2
    return v0

	:after_last_instruction

	goto/32 :l_lnWJjOnRqkDUGFwV_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DKpQzWDbBaTCYJGH_0

	nop

	:l_hXlhiGBoJmMUyDBh_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WbQGbIcGtsQkhVlc_2

	nop

	:l_WbQGbIcGtsQkhVlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOptUNxgyWvOhpGU_3

	nop

	:l_DKpQzWDbBaTCYJGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_hXlhiGBoJmMUyDBh_1

	nop

	:l_fOptUNxgyWvOhpGU_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lEhVZZHZELomkwcq_0

	nop

	:l_HvhMOfqUxegMdqZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzVkLGlUbKLZbRBO_3

	nop

	:l_IzVkLGlUbKLZbRBO_3
	goto/32 :before_first_instruction

	:l_CwmkKZhBbJvpXNfK_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_HvhMOfqUxegMdqZj_2

	nop

	:l_lEhVZZHZELomkwcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_CwmkKZhBbJvpXNfK_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rlCgokYZtaKzsCQz_0

	nop

	:l_dSxTzBSiviDVfiGt_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_dlhzltqlwHDCeSCG_19

	nop

	:l_sFSENXZaKUskZZpa_2
	add-int v0, v0, v1
	goto/32 :l_zpHZFrXjjVAfjDna_3

	nop

	:l_hqzOLKumjHntYRyQ_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_tOMTUULicBLuivMW_8

	nop

	:l_eTuymKXrjpGrrVSq_12
    const/4 v1, 0x1

	goto/32 :l_PpGToPpTOdXrXjsC_13

	nop

	:l_dlhzltqlwHDCeSCG_19
    return v1

	:after_last_instruction

	goto/32 :l_UTyfHqZiGPiWkzPs_20

	nop

	:l_mmmeDvpznDTFNZIu_9
	if-eq v0, v1, :gl_fmKSmgWkKdFsADcj

	goto/32 :cond_0

	:gl_fmKSmgWkKdFsADcj
    .line 556
	goto/32 :l_hfOJXvLsBkXVlNDp_10

	nop

	:l_idqwymwsgamvEKnM_16
	if-nez v0, :gl_eTkwYqKBNktydhJR

	goto/32 :cond_1

	:gl_eTkwYqKBNktydhJR
	goto/32 :l_namLFItHMJPcnmFZ_17

	nop

	:l_RXEtYEEAYvyjIFid_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_idqwymwsgamvEKnM_16

	nop

	:l_zpHZFrXjjVAfjDna_3
	rem-int v0, v0, v1
	goto/32 :l_lmKQOvNlztgGOfhS_4

	nop

	:l_ZlVZAgeKFZMzZZhU_5
	goto/32 :lpoiXZOoKMaXDZak
	:mooOKgAsfLcmVbwR
	:izZiQTfmMiGOErHL

	goto/32 :l_PayYlcoOTapMPFXx_6

	nop

	:l_PayYlcoOTapMPFXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_hqzOLKumjHntYRyQ_7

	nop

	:l_ZjKeFyghxSYEqcFX_21
	goto/32 :izZiQTfmMiGOErHL
	:l_lmKQOvNlztgGOfhS_4
	if-lez v0, :gl_iIJUnYffiZEsGMiL

	goto/32 :mooOKgAsfLcmVbwR

	:gl_iIJUnYffiZEsGMiL	goto/32 :l_ZlVZAgeKFZMzZZhU_5

	nop

	:l_UTyfHqZiGPiWkzPs_20
	goto/32 :before_first_instruction

	:lpoiXZOoKMaXDZak
	goto/32 :l_ZjKeFyghxSYEqcFX_21

	nop

	:l_DIZqGXnsfnDMxgRr_1
	const v1, 32
	goto/32 :l_sFSENXZaKUskZZpa_2

	nop

	:l_PpGToPpTOdXrXjsC_13
	if-ne v0, v1, :gl_dqrbRFxAgWCmEKfN

	goto/32 :cond_2

	:gl_dqrbRFxAgWCmEKfN
	goto/32 :l_XFuTDyRjAjIQXKjG_14

	nop

	:l_rlCgokYZtaKzsCQz_0
	const v0, 13
	goto/32 :l_DIZqGXnsfnDMxgRr_1

	nop

	:l_tOMTUULicBLuivMW_8
    const/4 v1, -0x1

	goto/32 :l_mmmeDvpznDTFNZIu_9

	nop

	:l_XFuTDyRjAjIQXKjG_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RXEtYEEAYvyjIFid_15

	nop

	:l_qLnejgZUhhpvGaBv_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eTuymKXrjpGrrVSq_12

	nop

	:l_namLFItHMJPcnmFZ_17
    goto :goto_0

    :cond_1
	goto/32 :l_dSxTzBSiviDVfiGt_18

	nop

	:l_hfOJXvLsBkXVlNDp_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_qLnejgZUhhpvGaBv_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VZlyyafRnJVDKwtb_0

	nop

	:l_TkPDNQizMWsHeLue_1
	const v1, 20
	goto/32 :l_ONMiYbEJkGfXrHqM_2

	nop

	:l_aRBqwmAWnLsWcRZX_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_CNfGFmJvMIQhodyZ_11

	nop

	:l_NKTchgufxHSNcvlo_9
	if-eq v0, v1, :gl_sVodBjVtBpDcjubp

	goto/32 :cond_0

	:gl_sVodBjVtBpDcjubp
    .line 542
	goto/32 :l_aRBqwmAWnLsWcRZX_10

	nop

	:l_VZlyyafRnJVDKwtb_0
	const v0, 22
	goto/32 :l_TkPDNQizMWsHeLue_1

	nop

	:l_mxyxGFRzxFNhqAjr_3
	rem-int v0, v0, v1
	goto/32 :l_bFhtXQgcOkcGKjdI_4

	nop

	:l_CNfGFmJvMIQhodyZ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_WmugBljoUCgybkPn_12

	nop

	:l_WDZfyrcYUomDKCjf_13
	if-eq v0, v1, :gl_dzdezKlpYCLpfXCv

	goto/32 :cond_1

	:gl_dzdezKlpYCLpfXCv
    .line 546
	goto/32 :l_wnfQFRLOxQmaQxtZ_14

	nop

	:l_YYjZajfyxrulhbjX_17
    const/4 v1, 0x0

	goto/32 :l_dPioapnzEHMXAdZm_18

	nop

	:l_jRmHnfPfznqfhyjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_btVPovHfvBWaQRqj_7

	nop

	:l_wnfQFRLOxQmaQxtZ_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VWgmHsshfqEoJSyP_15

	nop

	:l_SqzJPgTJVAwyMGlU_8
    const/4 v1, -0x1

	goto/32 :l_NKTchgufxHSNcvlo_9

	nop

	:l_byUkvWAIhSpFDlNR_22
    return-object v0

	:after_last_instruction

	goto/32 :l_lsiyTbZnadTjePWf_23

	nop

	:l_IdbgKGQpjzGLYwLO_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XkNDKQSeRciaBgoc_21

	nop

	:l_bFhtXQgcOkcGKjdI_4
	if-lez v0, :gl_hjilUJXSmIuakTVv

	goto/32 :iUVEOzpiShXsxLon

	:gl_hjilUJXSmIuakTVv	goto/32 :l_QlWNgWYfmQaSEXDC_5

	nop

	:l_FlsWMbbZEzbbZxid_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IdbgKGQpjzGLYwLO_20

	nop

	:l_ONMiYbEJkGfXrHqM_2
	add-int v0, v0, v1
	goto/32 :l_mxyxGFRzxFNhqAjr_3

	nop

	:l_WmugBljoUCgybkPn_12
    const/4 v1, 0x1

	goto/32 :l_WDZfyrcYUomDKCjf_13

	nop

	:l_QlWNgWYfmQaSEXDC_5
	goto/32 :GkMRrCcpswFXWUAx
	:iUVEOzpiShXsxLon
	:mmOiAWLoFsrylBzd

	goto/32 :l_jRmHnfPfznqfhyjB_6

	nop

	:l_lsiyTbZnadTjePWf_23
	goto/32 :before_first_instruction

	:GkMRrCcpswFXWUAx
	goto/32 :l_WveMJRYBCQBHqVqI_24

	nop

	:l_XkNDKQSeRciaBgoc_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byUkvWAIhSpFDlNR_22

	nop

	:l_dPioapnzEHMXAdZm_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_FlsWMbbZEzbbZxid_19

	nop

	:l_WveMJRYBCQBHqVqI_24
	goto/32 :mmOiAWLoFsrylBzd
	:l_SHuAmDWIXxJdgJbo_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_YYjZajfyxrulhbjX_17

	nop

	:l_btVPovHfvBWaQRqj_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_SqzJPgTJVAwyMGlU_8

	nop

	:l_VWgmHsshfqEoJSyP_15
    const/4 v1, 0x0

	goto/32 :l_SHuAmDWIXxJdgJbo_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qmEuxHEtRvEVhMkx_0

	nop

	:l_lsICqsBzkUbuXMVz_5
	goto/32 :BCeQziuGJScvbcFO
	:UKuiunYlqLezNKNQ
	:kjaRRimwPMRXaaiC

	goto/32 :l_OCKceUDjxLbduGlo_6

	nop

	:l_kOkgalRRLMJQlgHv_12
	goto/32 :kjaRRimwPMRXaaiC
	:l_OCKceUDjxLbduGlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzZGXPMnNLqEiaxa_7

	nop

	:l_oOALMhMcWpHbAMrY_10
    throw v0

	:after_last_instruction

	goto/32 :l_QACZNuAYhQHCjJek_11

	nop

	:l_HpUBtZxTGrMGnLCm_1
	const v1, 8
	goto/32 :l_SbAzJWrLYjqmMRYo_2

	nop

	:l_zzZGXPMnNLqEiaxa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GxKdSIvdbrzvcgIB_8

	nop

	:l_QACZNuAYhQHCjJek_11
	goto/32 :before_first_instruction

	:BCeQziuGJScvbcFO
	goto/32 :l_kOkgalRRLMJQlgHv_12

	nop

	:l_SbAzJWrLYjqmMRYo_2
	add-int v0, v0, v1
	goto/32 :l_YSWpTEbtFydKbPFU_3

	nop

	:l_IFyQvFgqXhbZpwUX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOALMhMcWpHbAMrY_10

	nop

	:l_GxKdSIvdbrzvcgIB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IFyQvFgqXhbZpwUX_9

	nop

	:l_qmEuxHEtRvEVhMkx_0
	const v0, 30
	goto/32 :l_HpUBtZxTGrMGnLCm_1

	nop

	:l_oocPXmuyOCAZupCX_4
	if-lez v0, :gl_jOvDWJgvMptruejw

	goto/32 :UKuiunYlqLezNKNQ

	:gl_jOvDWJgvMptruejw	goto/32 :l_lsICqsBzkUbuXMVz_5

	nop

	:l_YSWpTEbtFydKbPFU_3
	rem-int v0, v0, v1
	goto/32 :l_oocPXmuyOCAZupCX_4

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_eZJzrHenIyXVaFav_0

	nop

	:l_eZJzrHenIyXVaFav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_GGvSMURpCLIanUhv_1

	nop

	:l_qPSSWnifAqbgogje_3
	goto/32 :before_first_instruction

	:l_GGvSMURpCLIanUhv_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_MXSuWQBXcatdrFtV_2

	nop

	:l_MXSuWQBXcatdrFtV_2
    return-void

	:after_last_instruction

	goto/32 :l_qPSSWnifAqbgogje_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dIbUDNikPihJpfJV_0

	nop

	:l_mEfRDrZgaZyvlxst_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ojVZagDvHmjINyns_2

	nop

	:l_FrOPkKRKGlSdPKrq_3
	goto/32 :before_first_instruction

	:l_ojVZagDvHmjINyns_2
    return-void

	:after_last_instruction

	goto/32 :l_FrOPkKRKGlSdPKrq_3

	nop

	:l_dIbUDNikPihJpfJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_mEfRDrZgaZyvlxst_1

	nop

.end method
