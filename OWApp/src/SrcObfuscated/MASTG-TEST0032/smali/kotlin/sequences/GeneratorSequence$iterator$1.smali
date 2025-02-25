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

	goto/32 :l_XwGRQhCAqWvAZPfC_0

	nop

	:l_chlyYVqDRfgHTWYG_5
    return-void

	:after_last_instruction

	goto/32 :l_ASbkgVLAyirmGCEt_6

	nop

	:l_XwGRQhCAqWvAZPfC_0
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

	goto/32 :l_ppJxbcOhDmOdlyDi_1

	nop

	:l_ASbkgVLAyirmGCEt_6
	goto/32 :before_first_instruction

	:l_ppJxbcOhDmOdlyDi_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_yDAqwcbtXBrrKltJ_2

	nop

	:l_TTNDSqfhZiEotTEe_3
    const/4 v0, -0x2

	goto/32 :l_XqdycPtfYHwovanr_4

	nop

	:l_XqdycPtfYHwovanr_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_chlyYVqDRfgHTWYG_5

	nop

	:l_yDAqwcbtXBrrKltJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_TTNDSqfhZiEotTEe_3

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_HSNYBmjrfHMrdcuT_0

	nop

	:l_ncyVxXCQnmxTMOjt_7
	goto/32 :before_first_instruction

	:l_vWxMtjancpXnwvqi_3
    mul-int p2, p0, p1

	goto/32 :l_hFIgmLAPoFJdtsmE_4

	nop

	:l_hFIgmLAPoFJdtsmE_4
    add-int p3, p2, p1

	goto/32 :l_nnfGdchPsPlSBdiL_5

	nop

	:l_IqJmPzpnSUZAaeju_1
    const/16 p0, 0x2a

	goto/32 :l_ljBKdDAkJosBnzyk_2

	nop

	:l_nnfGdchPsPlSBdiL_5
    int-to-double p0, p3

	goto/32 :l_VLwVKoKMdoppSxxS_6

	nop

	:l_ljBKdDAkJosBnzyk_2
    const/16 p1, 0xd2

	goto/32 :l_vWxMtjancpXnwvqi_3

	nop

	:l_HSNYBmjrfHMrdcuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqJmPzpnSUZAaeju_1

	nop

	:l_VLwVKoKMdoppSxxS_6
    return-void

	:after_last_instruction

	goto/32 :l_ncyVxXCQnmxTMOjt_7

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_LVqCnvwKPgTRzDcY_0

	nop

	:l_LPJFVHqcVlxjToqK_7
	goto/32 :before_first_instruction

	:l_VPMRRwAebUwgwZkr_6
    return-void

	:after_last_instruction

	goto/32 :l_LPJFVHqcVlxjToqK_7

	nop

	:l_VUyTIoLmncNdvkWM_4
    add-int p3, p2, p1

	goto/32 :l_UNNkLRVtEMhKohVD_5

	nop

	:l_nuEjRVHuKmXgLmWZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZzlptshTArWPeBIG_3

	nop

	:l_yIrVLJVSDakXEBoh_1
    const/16 p0, 0x2a

	goto/32 :l_nuEjRVHuKmXgLmWZ_2

	nop

	:l_UNNkLRVtEMhKohVD_5
    int-to-double p0, p3

	goto/32 :l_VPMRRwAebUwgwZkr_6

	nop

	:l_ZzlptshTArWPeBIG_3
    mul-int p2, p0, p1

	goto/32 :l_VUyTIoLmncNdvkWM_4

	nop

	:l_LVqCnvwKPgTRzDcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIrVLJVSDakXEBoh_1

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_ijPSiIbRznhIyISG_0

	nop

	:l_ijPSiIbRznhIyISG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMOnUAlyLttUqlTk_1

	nop

	:l_ScQRMzibDNizUwZF_7
	goto/32 :before_first_instruction

	:l_qwzhtqTdiWLKgPZv_6
    return-void

	:after_last_instruction

	goto/32 :l_ScQRMzibDNizUwZF_7

	nop

	:l_FatOHAYxyyVgaERM_5
    int-to-double p0, p3

	goto/32 :l_qwzhtqTdiWLKgPZv_6

	nop

	:l_gUUNYBEiUEaiTYdk_3
    mul-int p2, p0, p1

	goto/32 :l_pvrZzEHvvkXZRGHT_4

	nop

	:l_rMOnUAlyLttUqlTk_1
    const/16 p0, 0x2a

	goto/32 :l_RxlkIQZDhrMAKPsT_2

	nop

	:l_pvrZzEHvvkXZRGHT_4
    add-int p3, p2, p1

	goto/32 :l_FatOHAYxyyVgaERM_5

	nop

	:l_RxlkIQZDhrMAKPsT_2
    const/16 p1, 0xd2

	goto/32 :l_gUUNYBEiUEaiTYdk_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_lmKdQBffgTSHzyrd_0

	nop

	:l_LZpJXCXkInFTLZoy_22
    const/4 v0, 0x0

	goto/32 :l_AtEZkZFkKDSbIboF_23

	nop

	:l_MRpBrJCAtAiFQNBZ_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zRWZieTqlnqBUagT_18

	nop

	:l_fRpkJIkPItEXiVaZ_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MRpBrJCAtAiFQNBZ_17

	nop

	:l_zRWZieTqlnqBUagT_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_xMHeAgbJbGpkmWbf_19

	nop

	:l_EMrOXzqaYMxTsOLs_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWabCTDwbffolIoX_13

	nop

	:l_ssLFuBdkftMABZFV_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_XLkcFWYraVtrcgVY_11

	nop

	:l_scQugTazgXkzbEvq_8
    const/4 v1, -0x2

	goto/32 :l_PBqccQzXPdHNeHoG_9

	nop

	:l_GQMReVgfQUpxpOYr_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_scQugTazgXkzbEvq_8

	nop

	:l_GGHaxafLwtniGrwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_GQMReVgfQUpxpOYr_7

	nop

	:l_yQYOTlqxQuwNirvz_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_NNBzensXuhaxAloT_15

	nop

	:l_VnqjOcsxklPPvhic_21
	if-eqz v0, :gl_zkcbniewDpGmSgRA

	goto/32 :cond_1

	:gl_zkcbniewDpGmSgRA
	goto/32 :l_LZpJXCXkInFTLZoy_22

	nop

	:l_kETZJLKYNiKdnnyN_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sAnFQXGoecqXbxKl_25

	nop

	:l_SAccRkdJomiPCiRj_28
	goto/32 :LQYVJnHkkIkcGPUC
	:l_XLkcFWYraVtrcgVY_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_EMrOXzqaYMxTsOLs_12

	nop

	:l_lmKdQBffgTSHzyrd_0
	const v0, 23
	goto/32 :l_dVPVPcFyPCpCDUzK_1

	nop

	:l_xMHeAgbJbGpkmWbf_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_pZIbAstXCKcssLQU_20

	nop

	:l_pZIbAstXCKcssLQU_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VnqjOcsxklPPvhic_21

	nop

	:l_NWgiailkUHYEjEEi_4
	if-lez v0, :gl_IrsEvDkxYTBxAduo

	goto/32 :gySObKRbEtvZKgev

	:gl_IrsEvDkxYTBxAduo	goto/32 :l_iuGEMSFmOtlGHHFu_5

	nop

	:l_NpwJIvqWMhbjRrwn_27
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_SAccRkdJomiPCiRj_28

	nop

	:l_ycnmCcayxPXiZAsi_3
	rem-int v0, v0, v1
	goto/32 :l_NWgiailkUHYEjEEi_4

	nop

	:l_PBqccQzXPdHNeHoG_9
	if-eq v0, v1, :gl_rIXRDkyLTwAJJaCm

	goto/32 :cond_0

	:gl_rIXRDkyLTwAJJaCm
	goto/32 :l_ssLFuBdkftMABZFV_10

	nop

	:l_hecGsCsjerhCHIrI_2
	add-int v0, v0, v1
	goto/32 :l_ycnmCcayxPXiZAsi_3

	nop

	:l_dVPVPcFyPCpCDUzK_1
	const v1, 17
	goto/32 :l_hecGsCsjerhCHIrI_2

	nop

	:l_zfwhxOUfCAcHddMO_26
    return-void

	:after_last_instruction

	goto/32 :l_NpwJIvqWMhbjRrwn_27

	nop

	:l_sAnFQXGoecqXbxKl_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_zfwhxOUfCAcHddMO_26

	nop

	:l_NNBzensXuhaxAloT_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fRpkJIkPItEXiVaZ_16

	nop

	:l_EWabCTDwbffolIoX_13
    goto :goto_0

    :cond_0
	goto/32 :l_yQYOTlqxQuwNirvz_14

	nop

	:l_AtEZkZFkKDSbIboF_23
    goto :goto_1

    :cond_1
	goto/32 :l_kETZJLKYNiKdnnyN_24

	nop

	:l_iuGEMSFmOtlGHHFu_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_GGHaxafLwtniGrwn_6

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RyiwFlUFzlLTlXrw_0

	nop

	:l_xsEymieTDhcZwsbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLmlnKDtznrODljv_3

	nop

	:l_RyiwFlUFzlLTlXrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_ARIQpRHCylfNpKyC_1

	nop

	:l_FLmlnKDtznrODljv_3
	goto/32 :before_first_instruction

	:l_ARIQpRHCylfNpKyC_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xsEymieTDhcZwsbU_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_pWvRHxjouQtJfBhV_0

	nop

	:l_xJJUBFDHNcdeDKHk_2
    return v0

	:after_last_instruction

	goto/32 :l_RHDHtRqAJLAsGIgh_3

	nop

	:l_RHDHtRqAJLAsGIgh_3
	goto/32 :before_first_instruction

	:l_zpVlLVgjVLyNEnTe_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xJJUBFDHNcdeDKHk_2

	nop

	:l_pWvRHxjouQtJfBhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_zpVlLVgjVLyNEnTe_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_CBJygLKNdjYuqKeV_0

	nop

	:l_miprVvTYcnXCHPLU_15
    return v1

	:after_last_instruction

	goto/32 :l_hOFHvkiCwtQDqlkh_16

	nop

	:l_CBJygLKNdjYuqKeV_0
	const v0, 12
	goto/32 :l_SPBZhkqMlngmrlcM_1

	nop

	:l_XtuYkdLdVQpkgoVD_12
	if-eq v0, v1, :gl_QgOjeNPuHdsqdyJE

	goto/32 :cond_1

	:gl_QgOjeNPuHdsqdyJE
	goto/32 :l_rTYWbvMjHGUhkfkU_13

	nop

	:l_mhQPRHRgJBnXuvRF_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_miprVvTYcnXCHPLU_15

	nop

	:l_rTYWbvMjHGUhkfkU_13
    goto :goto_0

    :cond_1
	goto/32 :l_mhQPRHRgJBnXuvRF_14

	nop

	:l_WRmWctgnoYBkZXUb_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_QQmGKMGfLchQtijh_11

	nop

	:l_DKVSwScOOyFuPZaw_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_WRmWctgnoYBkZXUb_10

	nop

	:l_gtAfbrAuuNfjNEim_2
	add-int v0, v0, v1
	goto/32 :l_QnrdHBbjfHWErZLi_3

	nop

	:l_QnrdHBbjfHWErZLi_3
	rem-int v0, v0, v1
	goto/32 :l_PSAevEEjJmKzvLZD_4

	nop

	:l_LNqNarjNZrTVliqJ_8
	if-ltz v0, :gl_AerFeknhjqkPNUNT

	goto/32 :cond_0

	:gl_AerFeknhjqkPNUNT
    .line 609
	goto/32 :l_DKVSwScOOyFuPZaw_9

	nop

	:l_hOFHvkiCwtQDqlkh_16
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_aAdjGEdplrPmoQCi_17

	nop

	:l_SPBZhkqMlngmrlcM_1
	const v1, 16
	goto/32 :l_gtAfbrAuuNfjNEim_2

	nop

	:l_siLIPFwBUYgtwiwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_hTEZrzwXHwGHFXrq_7

	nop

	:l_hTEZrzwXHwGHFXrq_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_LNqNarjNZrTVliqJ_8

	nop

	:l_PSAevEEjJmKzvLZD_4
	if-lez v0, :gl_jIVTaHCIZRAmDNVV

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_jIVTaHCIZRAmDNVV	goto/32 :l_ckfbpthXxrmQNoAh_5

	nop

	:l_QQmGKMGfLchQtijh_11
    const/4 v1, 0x1

	goto/32 :l_XtuYkdLdVQpkgoVD_12

	nop

	:l_aAdjGEdplrPmoQCi_17
	goto/32 :yRFjZqMhYZZdSotJ
	:l_ckfbpthXxrmQNoAh_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_siLIPFwBUYgtwiwK_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qoKwGmzDJemUkVjN_0

	nop

	:l_GZhlKwOeWljxeyLM_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_QIroMSIOgwNDytyl_11

	nop

	:l_dYyFOmEoYjokFFdq_15
    const/4 v1, -0x1

	goto/32 :l_SVKJYKFeNeuDxIjJ_16

	nop

	:l_OlujZteuHKrFTbPr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BGlnsbgYLGgTMpCn_19

	nop

	:l_eLOJXiaDWbiQhxlV_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_CpGJphrrPlwAOCXe_6

	nop

	:l_ZEyXvpCyatPCWmCQ_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_cCxkMXzxEkwWdKBe_14

	nop

	:l_iIkVzGXogokzHGtn_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OlujZteuHKrFTbPr_18

	nop

	:l_qoKwGmzDJemUkVjN_0
	const v0, 27
	goto/32 :l_BedrujXPETBnjPil_1

	nop

	:l_ovbDFVWhWTPiMNLj_3
	rem-int v0, v0, v1
	goto/32 :l_QmOufagvEGfFEkXQ_4

	nop

	:l_BedrujXPETBnjPil_1
	const v1, 23
	goto/32 :l_lufKPgKfKABZLFCr_2

	nop

	:l_QmOufagvEGfFEkXQ_4
	if-lez v0, :gl_OaMRfDXqrdNQxfmx

	goto/32 :GjxCVCAmElxoLsBN

	:gl_OaMRfDXqrdNQxfmx	goto/32 :l_eLOJXiaDWbiQhxlV_5

	nop

	:l_SVKJYKFeNeuDxIjJ_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_iIkVzGXogokzHGtn_17

	nop

	:l_fqxYRriLrvpKnKJf_22
	goto/32 :vTCZwBBJPXhMihXS
	:l_qaKdRVhbZFendKRm_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_GZhlKwOeWljxeyLM_10

	nop

	:l_NJFTSpqjEYlKiyMZ_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZEyXvpCyatPCWmCQ_13

	nop

	:l_BGlnsbgYLGgTMpCn_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tVsDGauqlXcFcHrw_20

	nop

	:l_lufKPgKfKABZLFCr_2
	add-int v0, v0, v1
	goto/32 :l_ovbDFVWhWTPiMNLj_3

	nop

	:l_MIWtWqulXRNwWUCE_8
	if-ltz v0, :gl_eAoEIuNaaHfzYqeY

	goto/32 :cond_0

	:gl_eAoEIuNaaHfzYqeY
    .line 597
	goto/32 :l_qaKdRVhbZFendKRm_9

	nop

	:l_TYyJUtiIxguBxkof_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MIWtWqulXRNwWUCE_8

	nop

	:l_tVsDGauqlXcFcHrw_20
    throw v0

	:after_last_instruction

	goto/32 :l_jTFYnIwHOtXfJxzK_21

	nop

	:l_QIroMSIOgwNDytyl_11
	if-nez v0, :gl_GwDiEdFPRXuCuNYT

	goto/32 :cond_1

	:gl_GwDiEdFPRXuCuNYT
    .line 601
	goto/32 :l_NJFTSpqjEYlKiyMZ_12

	nop

	:l_CpGJphrrPlwAOCXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_TYyJUtiIxguBxkof_7

	nop

	:l_cCxkMXzxEkwWdKBe_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dYyFOmEoYjokFFdq_15

	nop

	:l_jTFYnIwHOtXfJxzK_21
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_fqxYRriLrvpKnKJf_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QojdyIXwqAJBVStb_0

	nop

	:l_YagPsPuKUqOlvbVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umDfLzEctGdrzkgz_7

	nop

	:l_fEwybbLRYiUOnVNU_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_YagPsPuKUqOlvbVG_6

	nop

	:l_hIudgXhHzhdWLZcZ_4
	if-lez v0, :gl_AbvbHXmFVwmmvLaG

	goto/32 :lDcipvPBxErswpbB

	:gl_AbvbHXmFVwmmvLaG	goto/32 :l_fEwybbLRYiUOnVNU_5

	nop

	:l_DkcqKGUEDKukknNx_2
	add-int v0, v0, v1
	goto/32 :l_IkVtSwNRrBYPOCyq_3

	nop

	:l_FaAJHNWvtBWtBeBn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCBBvBZomrXHPuJX_10

	nop

	:l_QojdyIXwqAJBVStb_0
	const v0, 31
	goto/32 :l_jpWROaYrQVHBwPrG_1

	nop

	:l_IkVtSwNRrBYPOCyq_3
	rem-int v0, v0, v1
	goto/32 :l_hIudgXhHzhdWLZcZ_4

	nop

	:l_lCBBvBZomrXHPuJX_10
    throw v0

	:after_last_instruction

	goto/32 :l_iQWsziLPJYzGUwHL_11

	nop

	:l_jpWROaYrQVHBwPrG_1
	const v1, 10
	goto/32 :l_DkcqKGUEDKukknNx_2

	nop

	:l_iQWsziLPJYzGUwHL_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_eBXvHIyLlcKmMgoN_12

	nop

	:l_umDfLzEctGdrzkgz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OtqeAMrHTmdOHyfz_8

	nop

	:l_OtqeAMrHTmdOHyfz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FaAJHNWvtBWtBeBn_9

	nop

	:l_eBXvHIyLlcKmMgoN_12
	goto/32 :kjnkedeXCdeynOPH
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bkeBYfoteLwvZjTI_0

	nop

	:l_bkeBYfoteLwvZjTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_cmsIrHmjOJdReOom_1

	nop

	:l_UQNLKXvJJFwDZHRy_2
    return-void

	:after_last_instruction

	goto/32 :l_AaAVLYOntdWTlVfQ_3

	nop

	:l_AaAVLYOntdWTlVfQ_3
	goto/32 :before_first_instruction

	:l_cmsIrHmjOJdReOom_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UQNLKXvJJFwDZHRy_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_rlZIwynMIDqmpGyY_0

	nop

	:l_zRbpvwjGyhnyrhaz_2
    return-void

	:after_last_instruction

	goto/32 :l_diVYBFazZOlpHyIl_3

	nop

	:l_diVYBFazZOlpHyIl_3
	goto/32 :before_first_instruction

	:l_rlZIwynMIDqmpGyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_VGkYdSYaeraUqhxD_1

	nop

	:l_VGkYdSYaeraUqhxD_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_zRbpvwjGyhnyrhaz_2

	nop

.end method
