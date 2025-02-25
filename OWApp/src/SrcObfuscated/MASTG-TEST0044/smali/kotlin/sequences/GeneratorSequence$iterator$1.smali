.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_kKLRePszVNVemtrw_0

	nop

	:l_qJmfPbWBcfbHyXzm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_JDzdhyKdZTTIoeBC_3

	nop

	:l_kKLRePszVNVemtrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_IxYCstaNytWjvvMY_1

	nop

	:l_lVSCrxESECuWZHvh_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_FagdCnVVnafSVzAW_5

	nop

	:l_JDzdhyKdZTTIoeBC_3
    const/4 v0, -0x2

	goto/32 :l_lVSCrxESECuWZHvh_4

	nop

	:l_IxYCstaNytWjvvMY_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_qJmfPbWBcfbHyXzm_2

	nop

	:l_gAJYaWMGMzlhHWlX_6
	goto/32 :before_first_instruction

	:l_FagdCnVVnafSVzAW_5
    return-void

	:after_last_instruction

	goto/32 :l_gAJYaWMGMzlhHWlX_6

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_kKyUPnePkIQvfuKX_0

	nop

	:l_kKyUPnePkIQvfuKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXjRPrPELWxtEqzY_1

	nop

	:l_OmhNsuBZacjeDNqq_2
    const/16 p1, 0xd2

	goto/32 :l_xcEvxRSEcqictiJB_3

	nop

	:l_qXjRPrPELWxtEqzY_1
    const/16 p0, 0x2a

	goto/32 :l_OmhNsuBZacjeDNqq_2

	nop

	:l_RMJrswMPCHsGHmmp_6
    return-void

	:after_last_instruction

	goto/32 :l_jIbpZfeasPpgWLFZ_7

	nop

	:l_hJrfZGaMqZPcjvrh_5
    int-to-double p0, p3

	goto/32 :l_RMJrswMPCHsGHmmp_6

	nop

	:l_xcEvxRSEcqictiJB_3
    mul-int p2, p0, p1

	goto/32 :l_UpEuEhEvRJhjoEKF_4

	nop

	:l_jIbpZfeasPpgWLFZ_7
	goto/32 :before_first_instruction

	:l_UpEuEhEvRJhjoEKF_4
    add-int p3, p2, p1

	goto/32 :l_hJrfZGaMqZPcjvrh_5

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_yLSIgEDCxKDaysnR_0

	nop

	:l_TJVPyMDWsHzzpJQd_5
    int-to-double p0, p3

	goto/32 :l_QiCkRPkfMtaXVjZE_6

	nop

	:l_rbpOixouHuuWpwlV_1
    const/16 p0, 0x2a

	goto/32 :l_ThHbrWCckkUwjUEX_2

	nop

	:l_fNTfXLoEsZYTIyYy_7
	goto/32 :before_first_instruction

	:l_ThHbrWCckkUwjUEX_2
    const/16 p1, 0xd2

	goto/32 :l_HvUDlgOmyKANnhMd_3

	nop

	:l_qHVZLcCWLOEittep_4
    add-int p3, p2, p1

	goto/32 :l_TJVPyMDWsHzzpJQd_5

	nop

	:l_yLSIgEDCxKDaysnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpOixouHuuWpwlV_1

	nop

	:l_HvUDlgOmyKANnhMd_3
    mul-int p2, p0, p1

	goto/32 :l_qHVZLcCWLOEittep_4

	nop

	:l_QiCkRPkfMtaXVjZE_6
    return-void

	:after_last_instruction

	goto/32 :l_fNTfXLoEsZYTIyYy_7

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_ImZpFRwLSvAqVDjK_0

	nop

	:l_bsnLoZxrKZofPRtN_2
    const/16 p1, 0xd2

	goto/32 :l_jaYSYxFLvFPXXFgB_3

	nop

	:l_jaYSYxFLvFPXXFgB_3
    mul-int p2, p0, p1

	goto/32 :l_HAVdCiMCVFKXRmOY_4

	nop

	:l_ImZpFRwLSvAqVDjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNLnmUyJExhEmPxm_1

	nop

	:l_hZZOfYsqWxjNDFbg_6
    return-void

	:after_last_instruction

	goto/32 :l_XQJThFJaMSnRKuiO_7

	nop

	:l_HAVdCiMCVFKXRmOY_4
    add-int p3, p2, p1

	goto/32 :l_OYMmuoXUmnoArBAX_5

	nop

	:l_XQJThFJaMSnRKuiO_7
	goto/32 :before_first_instruction

	:l_yNLnmUyJExhEmPxm_1
    const/16 p0, 0x2a

	goto/32 :l_bsnLoZxrKZofPRtN_2

	nop

	:l_OYMmuoXUmnoArBAX_5
    int-to-double p0, p3

	goto/32 :l_hZZOfYsqWxjNDFbg_6

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_YzHULQiVhhxzGxwz_0

	nop

	:l_mGCEtHSNYBmjrfHM_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_rdcuTIqJmPzpnSUZ_8

	nop

	:l_AZPfCppJxbcOhDmO_2
	add-int v0, v0, v1
	goto/32 :l_dlyDiyDAqwcbtXBr_3

	nop

	:l_ZRGHTFatOHAYxyyV_26
    return-void

	:after_last_instruction

	goto/32 :l_gaERMqwzhtqTdiWL_27

	nop

	:l_AaejuljBKdDAkJos_9
	if-eq v0, v1, :gl_BnzykvWxMtjancpX

	goto/32 :cond_0

	:gl_BnzykvWxMtjancpX
	goto/32 :l_nwvqihFIgmLAPoFJ_10

	nop

	:l_dvkWMUNNkLRVtEMh_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_KohVDVPMRRwAebUw_20

	nop

	:l_AKPsTgUUNYBEiUEa_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_iTYdkpvrZzEHvvkX_25

	nop

	:l_gLmWZZzlptshTArW_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PeBIGVUyTIoLmncN_18

	nop

	:l_nwvqihFIgmLAPoFJ_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_dtsmEnnfGdchPsPl_11

	nop

	:l_YzHULQiVhhxzGxwz_0
	const v0, 31
	goto/32 :l_aObTSXwGRQhCAqWv_1

	nop

	:l_SBdiLVLwVKoKMdop_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSxxSncyVxXCQnmx_13

	nop

	:l_XEBohnuEjRVHuKmX_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gLmWZZzlptshTArW_17

	nop

	:l_dtsmEnnfGdchPsPl_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_SBdiLVLwVKoKMdop_12

	nop

	:l_iTYdkpvrZzEHvvkX_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_ZRGHTFatOHAYxyyV_26

	nop

	:l_rdcuTIqJmPzpnSUZ_8
    const/4 v1, -0x2

	goto/32 :l_AaejuljBKdDAkJos_9

	nop

	:l_KohVDVPMRRwAebUw_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gwZkrLPJFVHqcVlx_21

	nop

	:l_aObTSXwGRQhCAqWv_1
	const v1, 5
	goto/32 :l_AZPfCppJxbcOhDmO_2

	nop

	:l_pSxxSncyVxXCQnmx_13
    goto :goto_0

    :cond_0
	goto/32 :l_TMOjtLVqCnvwKPgT_14

	nop

	:l_rKltJTTNDSqfhZiE_4
	if-lez v0, :gl_otTEeXqdycPtfYHw

	goto/32 :oHETJZcFpVfoaafq

	:gl_otTEeXqdycPtfYHw	goto/32 :l_ovanrchlyYVqDRfg_5

	nop

	:l_gaERMqwzhtqTdiWL_27
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_KgPZvScQRMzibDNi_28

	nop

	:l_PeBIGVUyTIoLmncN_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dvkWMUNNkLRVtEMh_19

	nop

	:l_KgPZvScQRMzibDNi_28
	goto/32 :unoTGzlRPaBjPddZ
	:l_TMOjtLVqCnvwKPgT_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_RzDcYyIrVLJVSDak_15

	nop

	:l_gwZkrLPJFVHqcVlx_21
	if-eqz v0, :gl_jToqKijPSiIbRznh

	goto/32 :cond_1

	:gl_jToqKijPSiIbRznh
	goto/32 :l_IyISGrMOnUAlyLtt_22

	nop

	:l_RzDcYyIrVLJVSDak_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XEBohnuEjRVHuKmX_16

	nop

	:l_dlyDiyDAqwcbtXBr_3
	rem-int v0, v0, v1
	goto/32 :l_rKltJTTNDSqfhZiE_4

	nop

	:l_UqlTkRxlkIQZDhrM_23
    goto :goto_1

    :cond_1
	goto/32 :l_AKPsTgUUNYBEiUEa_24

	nop

	:l_ovanrchlyYVqDRfg_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_HTWYGASbkgVLAyir_6

	nop

	:l_HTWYGASbkgVLAyir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_mGCEtHSNYBmjrfHM_7

	nop

	:l_IyISGrMOnUAlyLtt_22
    const/4 v0, 0x0

	goto/32 :l_UqlTkRxlkIQZDhrM_23

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUwZFlmKdQBffgTS_0

	nop

	:l_HzyrddVPVPcFyPCp_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_CDUzKhecGsCsjerh_2

	nop

	:l_CHIrIycnmCcayxPX_3
	goto/32 :before_first_instruction

	:l_CDUzKhecGsCsjerh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHIrIycnmCcayxPX_3

	nop

	:l_zUwZFlmKdQBffgTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_HzyrddVPVPcFyPCp_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_iZAsiNWgiailkUHY_0

	nop

	:l_xAduoiuGEMSFmOtl_2
    return v0

	:after_last_instruction

	goto/32 :l_GHHFuGGHaxafLwtn_3

	nop

	:l_iZAsiNWgiailkUHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_EjEEiIrsEvDkxYTB_1

	nop

	:l_GHHFuGGHaxafLwtn_3
	goto/32 :before_first_instruction

	:l_EjEEiIrsEvDkxYTB_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xAduoiuGEMSFmOtl_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_iGrwnGQMReVgfQUp_0

	nop

	:l_FQNBZzRWZieTqlnq_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_BUagTxMHeAgbJbGp_11

	nop

	:l_bIboFkETZJLKYNiK_16
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_dnnyNsAnFQXGoecq_17

	nop

	:l_NirvzNNBzensXuha_8
	if-ltz v0, :gl_xAloTfRpkJIkPItE

	goto/32 :cond_0

	:gl_xAloTfRpkJIkPItE
    .line 609
	goto/32 :l_XiVaZMRpBrJCAtAi_9

	nop

	:l_XiVaZMRpBrJCAtAi_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_FQNBZzRWZieTqlnq_10

	nop

	:l_TsOLsEWabCTDwbff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_olIoXyQYOTlqxQuw_7

	nop

	:l_iGrwnGQMReVgfQUp_0
	const v0, 23
	goto/32 :l_xpOYrscQugTazgXk_1

	nop

	:l_JJaCmssLFuBdkftM_4
	if-lez v0, :gl_ABZFVXLkcFWYraVt

	goto/32 :gySObKRbEtvZKgev

	:gl_ABZFVXLkcFWYraVt	goto/32 :l_rcgVYEMrOXzqaYMx_5

	nop

	:l_xpOYrscQugTazgXk_1
	const v1, 17
	goto/32 :l_zbEvqPBqccQzXPdH_2

	nop

	:l_kmWbfpZIbAstXCKc_12
	if-eq v0, v1, :gl_ssLQUVnqjOcsxklP

	goto/32 :cond_1

	:gl_ssLQUVnqjOcsxklP
	goto/32 :l_PvhiczkcbniewDpG_13

	nop

	:l_PvhiczkcbniewDpG_13
    goto :goto_0

    :cond_1
	goto/32 :l_mSgRALZpJXCXkInF_14

	nop

	:l_TLZoyAtEZkZFkKDS_15
    return v1

	:after_last_instruction

	goto/32 :l_bIboFkETZJLKYNiK_16

	nop

	:l_BUagTxMHeAgbJbGp_11
    const/4 v1, 0x1

	goto/32 :l_kmWbfpZIbAstXCKc_12

	nop

	:l_mSgRALZpJXCXkInF_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TLZoyAtEZkZFkKDS_15

	nop

	:l_dnnyNsAnFQXGoecq_17
	goto/32 :LQYVJnHkkIkcGPUC
	:l_NeHoGrIXRDkyLTwA_3
	rem-int v0, v0, v1
	goto/32 :l_JJaCmssLFuBdkftM_4

	nop

	:l_zbEvqPBqccQzXPdH_2
	add-int v0, v0, v1
	goto/32 :l_NeHoGrIXRDkyLTwA_3

	nop

	:l_olIoXyQYOTlqxQuw_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_NirvzNNBzensXuha_8

	nop

	:l_rcgVYEMrOXzqaYMx_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_TsOLsEWabCTDwbff_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XbxKlzfwhxOUfCAc_0

	nop

	:l_twiwKhTEZrzwXHwG_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_HFXrqLNqNarjNZrT_17

	nop

	:l_uPZawWRmWctgnoYB_20
    throw v0

	:after_last_instruction

	goto/32 :l_kZXUbQQmGKMGfLch_21

	nop

	:l_QNoAhsiLIPFwBUYg_15
    const/4 v1, -0x1

	goto/32 :l_twiwKhTEZrzwXHwG_16

	nop

	:l_ODljvpWvRHxjouQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_JfBhVzpVlLVgjVLy_7

	nop

	:l_QtijhXtuYkdLdVQp_22
	goto/32 :yRFjZqMhYZZdSotJ
	:l_mrlcMgtAfbrAuuNf_11
	if-nez v0, :gl_jNEimQnrdHBbjfHW

	goto/32 :cond_1

	:gl_jNEimQnrdHBbjfHW
    .line 601
	goto/32 :l_ErZLiPSAevEEjJmK_12

	nop

	:l_HFXrqLNqNarjNZrT_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VliqJAerFeknhjqk_18

	nop

	:l_TlXrwARIQpRHCylf_4
	if-lez v0, :gl_NpKyCxsEymieTDhc

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_NpKyCxsEymieTDhc	goto/32 :l_ZwsbUFLmlnKDtznr_5

	nop

	:l_kZXUbQQmGKMGfLch_21
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_QtijhXtuYkdLdVQp_22

	nop

	:l_sGIghCBJygLKNdjY_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_uqKeVSPBZhkqMlng_10

	nop

	:l_JfBhVzpVlLVgjVLy_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_NEnTexJJUBFDHNcd_8

	nop

	:l_XbxKlzfwhxOUfCAc_0
	const v0, 12
	goto/32 :l_HddMONpwJIvqWMhb_1

	nop

	:l_PCiRjRyiwFlUFzlL_3
	rem-int v0, v0, v1
	goto/32 :l_TlXrwARIQpRHCylf_4

	nop

	:l_NEnTexJJUBFDHNcd_8
	if-ltz v0, :gl_eDKHkRHDHtRqAJLA

	goto/32 :cond_0

	:gl_eDKHkRHDHtRqAJLA
    .line 597
	goto/32 :l_sGIghCBJygLKNdjY_9

	nop

	:l_uqKeVSPBZhkqMlng_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_mrlcMgtAfbrAuuNf_11

	nop

	:l_zvLZDjIVTaHCIZRA_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_mDNVVckfbpthXxrm_14

	nop

	:l_PNUNTDKVSwScOOyF_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uPZawWRmWctgnoYB_20

	nop

	:l_HddMONpwJIvqWMhb_1
	const v1, 16
	goto/32 :l_jRrwnSAccRkdJomi_2

	nop

	:l_ErZLiPSAevEEjJmK_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zvLZDjIVTaHCIZRA_13

	nop

	:l_ZwsbUFLmlnKDtznr_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_ODljvpWvRHxjouQt_6

	nop

	:l_mDNVVckfbpthXxrm_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QNoAhsiLIPFwBUYg_15

	nop

	:l_VliqJAerFeknhjqk_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PNUNTDKVSwScOOyF_19

	nop

	:l_jRrwnSAccRkdJomi_2
	add-int v0, v0, v1
	goto/32 :l_PCiRjRyiwFlUFzlL_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kgoVDQgOjeNPuHds_0

	nop

	:l_ZLFCrovbDFVWhWTP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iMNLjQmOufagvEGf_9

	nop

	:l_kgoVDQgOjeNPuHds_0
	const v0, 27
	goto/32 :l_qdyJErTYWbvMjHGU_1

	nop

	:l_QxfmxeLOJXiaDWbi_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_QhxlVCpGJphrrPlw_12

	nop

	:l_UkVjNBedrujXPETB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njPillufKPgKfKAB_7

	nop

	:l_qdyJErTYWbvMjHGU_1
	const v1, 23
	goto/32 :l_hkfkUmhQPRHRgJBn_2

	nop

	:l_QhxlVCpGJphrrPlw_12
	goto/32 :vTCZwBBJPXhMihXS
	:l_njPillufKPgKfKAB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZLFCrovbDFVWhWTP_8

	nop

	:l_CHPLUhOFHvkiCwtQ_4
	if-lez v0, :gl_DqlkhaAdjGEdplrP

	goto/32 :GjxCVCAmElxoLsBN

	:gl_DqlkhaAdjGEdplrP	goto/32 :l_moQCiqoKwGmzDJem_5

	nop

	:l_moQCiqoKwGmzDJem_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_UkVjNBedrujXPETB_6

	nop

	:l_iMNLjQmOufagvEGf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEkXQOaMRfDXqrdN_10

	nop

	:l_XuvRFmiprVvTYcnX_3
	rem-int v0, v0, v1
	goto/32 :l_CHPLUhOFHvkiCwtQ_4

	nop

	:l_FEkXQOaMRfDXqrdN_10
    throw v0

	:after_last_instruction

	goto/32 :l_QxfmxeLOJXiaDWbi_11

	nop

	:l_hkfkUmhQPRHRgJBn_2
	add-int v0, v0, v1
	goto/32 :l_XuvRFmiprVvTYcnX_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AOCXeTYyJUtiIxgu_0

	nop

	:l_wWUCEeAoEIuNaaHf_2
    return-void

	:after_last_instruction

	goto/32 :l_zYqeYqaKdRVhbZFe_3

	nop

	:l_AOCXeTYyJUtiIxgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_BxkofMIWtWqulXRN_1

	nop

	:l_zYqeYqaKdRVhbZFe_3
	goto/32 :before_first_instruction

	:l_BxkofMIWtWqulXRN_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wWUCEeAoEIuNaaHf_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_ndKRmGZhlKwOeWlj_0

	nop

	:l_ndKRmGZhlKwOeWlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_xeyLMQIroMSIOgwN_1

	nop

	:l_DytylGwDiEdFPRXu_2
    return-void

	:after_last_instruction

	goto/32 :l_CuNYTNJFTSpqjEYl_3

	nop

	:l_xeyLMQIroMSIOgwN_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_DytylGwDiEdFPRXu_2

	nop

	:l_CuNYTNJFTSpqjEYl_3
	goto/32 :before_first_instruction

.end method
