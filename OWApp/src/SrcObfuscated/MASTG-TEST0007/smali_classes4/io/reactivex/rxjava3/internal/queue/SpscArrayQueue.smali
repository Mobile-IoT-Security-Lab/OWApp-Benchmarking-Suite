.class public final Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final lookAheadStep:I

.field final mask:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J


# direct methods
.method public static UcwKvCJiEZchNQkS(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_QBXiAxtlrxgCacDq_0

	nop

	:l_ZKgKWoJkeRwLAadl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEsgHmgKzjcTIgxF_3

	nop

	:l_IsBBOrGKxkFfuQNe_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ZKgKWoJkeRwLAadl_2

	nop

	:l_QBXiAxtlrxgCacDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsBBOrGKxkFfuQNe_1

	nop

	:l_bEsgHmgKzjcTIgxF_3
	goto/32 :before_first_instruction

.end method

.method public static nvJuUxBjmQeBcQvY(I)I
    .locals 1

	goto/32 :l_FEhKhWtZGAOxzQPa_0

	nop

	:l_WNFywFdOtxkfoEGX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

	goto/32 :l_TaALcvrwSnrKJPHK_2

	nop

	:l_iamoVWTOaiUnDcZi_3
	goto/32 :before_first_instruction

	:l_FEhKhWtZGAOxzQPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNFywFdOtxkfoEGX_1

	nop

	:l_TaALcvrwSnrKJPHK_2
    return v0

	:after_last_instruction

	goto/32 :l_iamoVWTOaiUnDcZi_3

	nop

.end method

.method public static ORqdLVKNYBgMELck(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)I
    .locals 1

	goto/32 :l_VpRoDmiSfZgEVLLZ_0

	nop

	:l_HRVGHbzzPcViNzxa_3
	goto/32 :before_first_instruction

	:l_ZalScxEDhXQZQaKX_2
    return v0

	:after_last_instruction

	goto/32 :l_HRVGHbzzPcViNzxa_3

	nop

	:l_OpryhEqRhLSHbqHZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->length()I

    move-result v0

	goto/32 :l_ZalScxEDhXQZQaKX_2

	nop

	:l_VpRoDmiSfZgEVLLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpryhEqRhLSHbqHZ_1

	nop

.end method

.method public static LwTlITctyeMxArmN(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_qCGVJqkcdqDaKSCh_0

	nop

	:l_kHiiVcXoxxLrxdzw_2
    return v0

	:after_last_instruction

	goto/32 :l_UGWhGYFmsdLkIhcP_3

	nop

	:l_qCGVJqkcdqDaKSCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjAhDqgkODdtBAav_1

	nop

	:l_XjAhDqgkODdtBAav_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_kHiiVcXoxxLrxdzw_2

	nop

	:l_UGWhGYFmsdLkIhcP_3
	goto/32 :before_first_instruction

.end method

.method public static kUPszDqddXbJxprV(II)I
    .locals 1

	goto/32 :l_gWWdqfkLQalNDUya_0

	nop

	:l_ZbKsuqzdXRFXfmXP_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_bjRObuBDSmmUMhfG_2

	nop

	:l_gWWdqfkLQalNDUya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbKsuqzdXRFXfmXP_1

	nop

	:l_bjRObuBDSmmUMhfG_2
    return v0

	:after_last_instruction

	goto/32 :l_dLcHfyYUdlTvdXuS_3

	nop

	:l_dLcHfyYUdlTvdXuS_3
	goto/32 :before_first_instruction

.end method

.method public static muaeiGtbxnkCSUUc(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vSGslCXxHCYaYoNB_0

	nop

	:l_VDsoiBcpYPgiaGpW_3
	goto/32 :before_first_instruction

	:l_fCtgTmhnbDfEVOaw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VDsoiBcpYPgiaGpW_3

	nop

	:l_vSGslCXxHCYaYoNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDNggUpQsHUZzYgt_1

	nop

	:l_EDNggUpQsHUZzYgt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCtgTmhnbDfEVOaw_2

	nop

.end method

.method public static kyNKAeQitYOVQiAi(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_PDkeEGBQtUIuyjGl_0

	nop

	:l_dlcHgpBHUISYqZjt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_GvyrApxWiIniiFpd_2

	nop

	:l_PDkeEGBQtUIuyjGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlcHgpBHUISYqZjt_1

	nop

	:l_JXrAjkxTAEPwWOkR_3
	goto/32 :before_first_instruction

	:l_GvyrApxWiIniiFpd_2
    return v0

	:after_last_instruction

	goto/32 :l_JXrAjkxTAEPwWOkR_3

	nop

.end method

.method public static LjDXUlIHRkIChpFg(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_fDgfPTRSKeWvRlPt_0

	nop

	:l_yXSzPGdQzlYTfByD_5
	goto/32 :gmfNwNAzmXXjcWez
	:PrLSVisTOuVgTgpR
	:imlgFIqaGXsenLaM

	goto/32 :l_BUKCQqRiftifEJdG_6

	nop

	:l_fDgfPTRSKeWvRlPt_0
	const v0, 31
	goto/32 :l_kJfaujCfOHuCEqET_1

	nop

	:l_wiiyFUgIZZoVHXxZ_9
	goto/32 :before_first_instruction

	:gmfNwNAzmXXjcWez
	goto/32 :l_SMRvNCJavdTuHCsw_10

	nop

	:l_TPAQHLidJfpySYLK_2
	add-int v0, v0, v1
	goto/32 :l_WVzRJZkKePgcldqF_3

	nop

	:l_BUKCQqRiftifEJdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyOBBWUTASNBszvF_7

	nop

	:l_vyOBBWUTASNBszvF_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_DbKQFYyUOzCCmzkx_8

	nop

	:l_DbKQFYyUOzCCmzkx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wiiyFUgIZZoVHXxZ_9

	nop

	:l_kJfaujCfOHuCEqET_1
	const v1, 19
	goto/32 :l_TPAQHLidJfpySYLK_2

	nop

	:l_SMRvNCJavdTuHCsw_10
	goto/32 :imlgFIqaGXsenLaM
	:l_XwJJfudqvccexybO_4
	if-lez v0, :gl_yyhrRgdYmFgSNWxw

	goto/32 :PrLSVisTOuVgTgpR

	:gl_yyhrRgdYmFgSNWxw	goto/32 :l_yXSzPGdQzlYTfByD_5

	nop

	:l_WVzRJZkKePgcldqF_3
	rem-int v0, v0, v1
	goto/32 :l_XwJJfudqvccexybO_4

	nop

.end method

.method public static tAOpzhquAlwzzfFN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_SQwUDgTHKEhxdrGM_0

	nop

	:l_sEcrvclnadxPvimJ_3
	rem-int v0, v0, v1
	goto/32 :l_TLJKIaelzHPOLsiz_4

	nop

	:l_IJzWwOycFvCkqwlv_9
	goto/32 :before_first_instruction

	:tvalxGvqdCviLgRO
	goto/32 :l_OhbgYuylKqTQRLCD_10

	nop

	:l_cmZPRUNOXVNNMRSP_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_hMKQDFhRrsifXpzL_8

	nop

	:l_JBloKoaIKmBlIpDJ_1
	const v1, 26
	goto/32 :l_PCtQZkHWOxrPnyPd_2

	nop

	:l_hMKQDFhRrsifXpzL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IJzWwOycFvCkqwlv_9

	nop

	:l_SQwUDgTHKEhxdrGM_0
	const v0, 20
	goto/32 :l_JBloKoaIKmBlIpDJ_1

	nop

	:l_PCtQZkHWOxrPnyPd_2
	add-int v0, v0, v1
	goto/32 :l_sEcrvclnadxPvimJ_3

	nop

	:l_OhbgYuylKqTQRLCD_10
	goto/32 :OvSAkQACUlVyUbha
	:l_MlCoRsWZwGrTFHpX_5
	goto/32 :tvalxGvqdCviLgRO
	:DccJtUdWbfTwayfb
	:OvSAkQACUlVyUbha

	goto/32 :l_UPdaVKLtXBGwfQre_6

	nop

	:l_TLJKIaelzHPOLsiz_4
	if-lez v0, :gl_hUGmWqGvWOAGIOio

	goto/32 :DccJtUdWbfTwayfb

	:gl_hUGmWqGvWOAGIOio	goto/32 :l_MlCoRsWZwGrTFHpX_5

	nop

	:l_UPdaVKLtXBGwfQre_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmZPRUNOXVNNMRSP_7

	nop

.end method

.method public static oDiytslEXaMXVvAj(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EYnCJwKCjeZIXGyQ_0

	nop

	:l_cUlBUivJfoWFHePb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ksBvmfrwZXmPWPxC_3

	nop

	:l_ksBvmfrwZXmPWPxC_3
	goto/32 :before_first_instruction

	:l_FwhtbhnCixLFgyVy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUlBUivJfoWFHePb_2

	nop

	:l_EYnCJwKCjeZIXGyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwhtbhnCixLFgyVy_1

	nop

.end method

.method public static JqvKwsMdUisIDggS(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_RWGEkaOhSsVmMumZ_0

	nop

	:l_FxGPZtydiBEwgxBE_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_jgixbelrRYBXhmgw_8

	nop

	:l_IaRHTBXAzecnAHBM_10
	goto/32 :tyzIIkNMrFrzEqkg
	:l_grNokgwJNUsLJJTb_2
	add-int v0, v0, v1
	goto/32 :l_xOaOWIDHWymoZdPZ_3

	nop

	:l_SIRJgXcSrziikWrJ_4
	if-lez v0, :gl_XdDdysJluXQBJSfw

	goto/32 :eVWTyHNjlwqypENt

	:gl_XdDdysJluXQBJSfw	goto/32 :l_vidNXOIlPiAdbXIz_5

	nop

	:l_wecesPRqAlNQDSJO_9
	goto/32 :before_first_instruction

	:olAjvwqCFAVtWDZg
	goto/32 :l_IaRHTBXAzecnAHBM_10

	nop

	:l_fernwnukYPhxXFuj_1
	const v1, 23
	goto/32 :l_grNokgwJNUsLJJTb_2

	nop

	:l_jgixbelrRYBXhmgw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wecesPRqAlNQDSJO_9

	nop

	:l_RMZotZVUOJdpXRMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxGPZtydiBEwgxBE_7

	nop

	:l_RWGEkaOhSsVmMumZ_0
	const v0, 27
	goto/32 :l_fernwnukYPhxXFuj_1

	nop

	:l_xOaOWIDHWymoZdPZ_3
	rem-int v0, v0, v1
	goto/32 :l_SIRJgXcSrziikWrJ_4

	nop

	:l_vidNXOIlPiAdbXIz_5
	goto/32 :olAjvwqCFAVtWDZg
	:eVWTyHNjlwqypENt
	:tyzIIkNMrFrzEqkg

	goto/32 :l_RMZotZVUOJdpXRMK_6

	nop

.end method

.method public static cbRudpnhOuqdeHVl(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;JI)I
    .locals 1

	goto/32 :l_omikFTFNzVJyhIjU_0

	nop

	:l_QaHbPpgFmtCtBmPW_2
    return v0

	:after_last_instruction

	goto/32 :l_nlQMdEJCvKbhJzZl_3

	nop

	:l_nlQMdEJCvKbhJzZl_3
	goto/32 :before_first_instruction

	:l_omikFTFNzVJyhIjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSPabAjraMhBdWAL_1

	nop

	:l_oSPabAjraMhBdWAL_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v0

	goto/32 :l_QaHbPpgFmtCtBmPW_2

	nop

.end method

.method public static jhrrPGKsFvJDSREc(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;JI)I
    .locals 1

	goto/32 :l_OPtgmYgspJoEbBnF_0

	nop

	:l_KZCcGNLDkCdgKuQG_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v0

	goto/32 :l_kiEXjQGXQSqOPgHP_2

	nop

	:l_kiEXjQGXQSqOPgHP_2
    return v0

	:after_last_instruction

	goto/32 :l_czeqQdUqhhEzihUM_3

	nop

	:l_OPtgmYgspJoEbBnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZCcGNLDkCdgKuQG_1

	nop

	:l_czeqQdUqhhEzihUM_3
	goto/32 :before_first_instruction

.end method

.method public static DPMIMpNSltnnCwjK(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvaHKkndHldiZTmt_0

	nop

	:l_IYzVedqfXPZvHNeb_3
	goto/32 :before_first_instruction

	:l_pvaHKkndHldiZTmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHmczJzIVYamoFlq_1

	nop

	:l_uHmczJzIVYamoFlq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvkwpbCHfHnVUcFb_2

	nop

	:l_AvkwpbCHfHnVUcFb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYzVedqfXPZvHNeb_3

	nop

.end method

.method public static vSopNuCpiRyXDmbW(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRVtqYnmBcUGEuwW_0

	nop

	:l_eqqnnwxEUjXTWusZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HQkfSvCdWwrLcZeY_3

	nop

	:l_PRVtqYnmBcUGEuwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbzvZKzYtQGNtaSy_1

	nop

	:l_HQkfSvCdWwrLcZeY_3
	goto/32 :before_first_instruction

	:l_tbzvZKzYtQGNtaSy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqqnnwxEUjXTWusZ_2

	nop

.end method

.method public static rGBDoRxuMQrbVyGO(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zCCWQJgsVAVqCGvi_0

	nop

	:l_zCCWQJgsVAVqCGvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZqwWHSMgwdqVxeE_1

	nop

	:l_dCNuKwAnwvfoHsIH_3
	goto/32 :before_first_instruction

	:l_GZqwWHSMgwdqVxeE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

	goto/32 :l_kdweBbxuEnzdRhIX_2

	nop

	:l_kdweBbxuEnzdRhIX_2
    return-void

	:after_last_instruction

	goto/32 :l_dCNuKwAnwvfoHsIH_3

	nop

.end method

.method public static wOFyFGrcjiGMUrOy(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)V
    .locals 0

	goto/32 :l_hqqclGQYdnwoRJek_0

	nop

	:l_hqqclGQYdnwoRJek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbgXywdWIZysVBpz_1

	nop

	:l_dgAfjwCKwiaGIZrh_2
    return-void

	:after_last_instruction

	goto/32 :l_tUYoIdxXcNdyzmup_3

	nop

	:l_MbgXywdWIZysVBpz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->soProducerIndex(J)V

	goto/32 :l_dgAfjwCKwiaGIZrh_2

	nop

	:l_tUYoIdxXcNdyzmup_3
	goto/32 :before_first_instruction

.end method

.method public static JREmLloDZdXQBOyO(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FVHnYBYhTRCHoTNQ_0

	nop

	:l_FVHnYBYhTRCHoTNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWUASYMloCWdYBxg_1

	nop

	:l_gCxlvHLBpJPuQqPF_3
	goto/32 :before_first_instruction

	:l_XIcQdgjvpwNqmdDW_2
    return v0

	:after_last_instruction

	goto/32 :l_gCxlvHLBpJPuQqPF_3

	nop

	:l_sWUASYMloCWdYBxg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XIcQdgjvpwNqmdDW_2

	nop

.end method

.method public static TgljazxEtHpKGbhv(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SMSMRbtyQLgLnCVV_0

	nop

	:l_JOewJnJtRiqrXVtM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ajmBIOoosUIYqJnb_2

	nop

	:l_JFaMrSHrvVDWiZcC_3
	goto/32 :before_first_instruction

	:l_ajmBIOoosUIYqJnb_2
    return v0

	:after_last_instruction

	goto/32 :l_JFaMrSHrvVDWiZcC_3

	nop

	:l_SMSMRbtyQLgLnCVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOewJnJtRiqrXVtM_1

	nop

.end method

.method public static RKEfsYesZSBzUmcW(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_CwSkxoJyCtJZhxLN_0

	nop

	:l_daQYJcqmdBVYTXPD_9
	goto/32 :before_first_instruction

	:zqmPFblOqqagkekz
	goto/32 :l_WCxnFejQGSoaiUQR_10

	nop

	:l_QsObNmoWNbJRgOIF_3
	rem-int v0, v0, v1
	goto/32 :l_VitCZLFMCmBopAms_4

	nop

	:l_rfLDkcZFerzBOshW_5
	goto/32 :zqmPFblOqqagkekz
	:fJOFyBIPklSwonwP
	:baGtaPclgxjDGBiZ

	goto/32 :l_GqRIwoEHFSpXwpJm_6

	nop

	:l_GqRIwoEHFSpXwpJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMSLoowLQbOzcQGH_7

	nop

	:l_VitCZLFMCmBopAms_4
	if-lez v0, :gl_KZKyjmlEhtfeekMR

	goto/32 :fJOFyBIPklSwonwP

	:gl_KZKyjmlEhtfeekMR	goto/32 :l_rfLDkcZFerzBOshW_5

	nop

	:l_CwSkxoJyCtJZhxLN_0
	const v0, 3
	goto/32 :l_SpqZVdjwjfZYNpiy_1

	nop

	:l_PkXlgMVVvprUPjtR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_daQYJcqmdBVYTXPD_9

	nop

	:l_SpqZVdjwjfZYNpiy_1
	const v1, 24
	goto/32 :l_tkeZXJLwaRcMJHHX_2

	nop

	:l_WCxnFejQGSoaiUQR_10
	goto/32 :baGtaPclgxjDGBiZ
	:l_fMSLoowLQbOzcQGH_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_PkXlgMVVvprUPjtR_8

	nop

	:l_tkeZXJLwaRcMJHHX_2
	add-int v0, v0, v1
	goto/32 :l_QsObNmoWNbJRgOIF_3

	nop

.end method

.method public static ibhVQpFAQQwLNxKV(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)I
    .locals 1

	goto/32 :l_XfwMJJJqMvdWBdWp_0

	nop

	:l_JtyTCiTzBXQAnDjy_3
	goto/32 :before_first_instruction

	:l_doVJOKsnaiKXjLJj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->calcElementOffset(J)I

    move-result v0

	goto/32 :l_MgvBOUzXFHobXhPm_2

	nop

	:l_XfwMJJJqMvdWBdWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doVJOKsnaiKXjLJj_1

	nop

	:l_MgvBOUzXFHobXhPm_2
    return v0

	:after_last_instruction

	goto/32 :l_JtyTCiTzBXQAnDjy_3

	nop

.end method

.method public static NDdLzEOCuvpnaarh(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVWZmlBgpPmfBLUG_0

	nop

	:l_PrRHdAvOlWmvuBLG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fooNrDMrzhEvyZBE_2

	nop

	:l_OjzUuCHXOcCxGXwl_3
	goto/32 :before_first_instruction

	:l_fooNrDMrzhEvyZBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjzUuCHXOcCxGXwl_3

	nop

	:l_lVWZmlBgpPmfBLUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrRHdAvOlWmvuBLG_1

	nop

.end method

.method public static BAsEWiRdRKRWdHkU(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)V
    .locals 0

	goto/32 :l_LUmJiKFMGMJrYGed_0

	nop

	:l_LUmJiKFMGMJrYGed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmuiBKZiEKnelfBs_1

	nop

	:l_dyPTNgBwHSjoVQND_2
    return-void

	:after_last_instruction

	goto/32 :l_ARoNuEzIsmttKKly_3

	nop

	:l_TmuiBKZiEKnelfBs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_dyPTNgBwHSjoVQND_2

	nop

	:l_ARoNuEzIsmttKKly_3
	goto/32 :before_first_instruction

.end method

.method public static MMzMFKNKphllQsKe(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_HcXxbAITXReLjHST_0

	nop

	:l_YPOMBFnZLBBuVTmD_2
    return-void

	:after_last_instruction

	goto/32 :l_gHnVOeliDftYNoiJ_3

	nop

	:l_xotpNwDICRhkJpRk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

	goto/32 :l_YPOMBFnZLBBuVTmD_2

	nop

	:l_gHnVOeliDftYNoiJ_3
	goto/32 :before_first_instruction

	:l_HcXxbAITXReLjHST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xotpNwDICRhkJpRk_1

	nop

.end method

.method public static PMDpEuhGRczsvLAO(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_MQxtMHDOkwgcrlKD_0

	nop

	:l_GJXlazMntNGJVBQp_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_IaceCfeQljIWjbpN_2

	nop

	:l_IaceCfeQljIWjbpN_2
    return-void

	:after_last_instruction

	goto/32 :l_PBnqpMMeZbXNXaTk_3

	nop

	:l_MQxtMHDOkwgcrlKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJXlazMntNGJVBQp_1

	nop

	:l_PBnqpMMeZbXNXaTk_3
	goto/32 :before_first_instruction

.end method

.method public static dkQnNHlSPtxxSrgA(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_VNYxQwUzfzVZaqle_0

	nop

	:l_VNYxQwUzfzVZaqle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlTIqGtOrVfWlIVJ_1

	nop

	:l_GfUCpXuKgncxjUvo_2
    return-void

	:after_last_instruction

	goto/32 :l_lwuJdjSMxwXpsgVN_3

	nop

	:l_xlTIqGtOrVfWlIVJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_GfUCpXuKgncxjUvo_2

	nop

	:l_lwuJdjSMxwXpsgVN_3
	goto/32 :before_first_instruction

.end method

.method public static mYvXSDLQbQDxUtAW(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_bbNKUIeTqiBqopzh_0

	nop

	:l_bbNKUIeTqiBqopzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzLHlcPCjVUxejBm_1

	nop

	:l_nzLHlcPCjVUxejBm_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_aWNWJnJUHAAHPTnS_2

	nop

	:l_BimcDJkTXWXHcsQz_3
	goto/32 :before_first_instruction

	:l_aWNWJnJUHAAHPTnS_2
    return-void

	:after_last_instruction

	goto/32 :l_BimcDJkTXWXHcsQz_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YQPQMPdZqCupFAxh_0

	nop

	:l_YQPQMPdZqCupFAxh_0
	const v0, 13
	goto/32 :l_ByaxPQgaJOiHBCNe_1

	nop

	:l_hVTfiyYMDKlJGRKv_11
    return-void

	:after_last_instruction

	goto/32 :l_vULeUowSQYcFtZNU_12

	nop

	:l_gDCzDIZtbuSNsAts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_gbyYAQfLuDHwbGHW_7

	nop

	:l_cxCqaMjZNXYoucfc_8
    const/16 v1, 0x1000

	goto/32 :l_xcVViPboYCttUjWc_9

	nop

	:l_jaCwFEDIVZEeqAIp_10
    sput-object v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

	goto/32 :l_hVTfiyYMDKlJGRKv_11

	nop

	:l_kLXQwPybFVXMvivo_2
	add-int v0, v0, v1
	goto/32 :l_qNTcRLdLWhiKKjOZ_3

	nop

	:l_vULeUowSQYcFtZNU_12
	goto/32 :before_first_instruction

	:QrCxzoPfTfZtCqyS
	goto/32 :l_lKLFwPmUObNhvneh_13

	nop

	:l_NJDzhvGIeKMkJauQ_5
	goto/32 :QrCxzoPfTfZtCqyS
	:QalVEXzMRbMGqzSL
	:hbaIorhYKmksvNXh

	goto/32 :l_gDCzDIZtbuSNsAts_6

	nop

	:l_lKLFwPmUObNhvneh_13
	goto/32 :hbaIorhYKmksvNXh
	:l_qNTcRLdLWhiKKjOZ_3
	rem-int v0, v0, v1
	goto/32 :l_GLdXiThmXUNoMUnv_4

	nop

	:l_ByaxPQgaJOiHBCNe_1
	const v1, 12
	goto/32 :l_kLXQwPybFVXMvivo_2

	nop

	:l_gbyYAQfLuDHwbGHW_7
    const-string v0, "jctools.spsc.max.lookahead.step"

	goto/32 :l_cxCqaMjZNXYoucfc_8

	nop

	:l_xcVViPboYCttUjWc_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->UcwKvCJiEZchNQkS(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_jaCwFEDIVZEeqAIp_10

	nop

	:l_GLdXiThmXUNoMUnv_4
	if-lez v0, :gl_EvqwAXfMQxIWxeeR

	goto/32 :QalVEXzMRbMGqzSL

	:gl_EvqwAXfMQxIWxeeR	goto/32 :l_NJDzhvGIeKMkJauQ_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_LJOFQkJOOrBFuIbt_0

	nop

	:l_faJpXElofLLTFKNx_22
    iput v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 56
	goto/32 :l_gvtyiTEuzVuxACTU_23

	nop

	:l_pcklXlMqmyQmYeKm_1
	const v1, 10
	goto/32 :l_qVQXZDJmiuwdbBzO_2

	nop

	:l_qVQXZDJmiuwdbBzO_2
	add-int v0, v0, v1
	goto/32 :l_tZViIcLpDOmyvVhl_3

	nop

	:l_eujytBAduhjKicGh_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->LwTlITctyeMxArmN(Ljava/lang/Integer;)I

    move-result v1

	goto/32 :l_LunxeOsUPMKidkFt_21

	nop

	:l_iSKayhtKcNnkEbJq_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->nvJuUxBjmQeBcQvY(I)I

    move-result v0

	goto/32 :l_nhBQqyLKGaxPGRST_8

	nop

	:l_ooNSMnrbyJYHukJr_11
    iput v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->mask:I

    .line 53
	goto/32 :l_EgKthMXCqdItqvdz_12

	nop

	:l_HEhWOExApWxwECfv_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
	goto/32 :l_dgdSHOVekgfMbVwX_15

	nop

	:l_DDdxaPeXfCDiCOPf_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_HEhWOExApWxwECfv_14

	nop

	:l_nhBQqyLKGaxPGRST_8
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
	goto/32 :l_omWvlXjOztFFieuq_9

	nop

	:l_IPVKqOQbUeyZDTEZ_18
    div-int/lit8 v0, p1, 0x4

	goto/32 :l_YpEuHEaLLXekMEdT_19

	nop

	:l_gvtyiTEuzVuxACTU_23
    return-void

	:after_last_instruction

	goto/32 :l_AWuOzsthzbiqflQu_24

	nop

	:l_seSLNuaBizNtQJRb_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
	goto/32 :l_IPVKqOQbUeyZDTEZ_18

	nop

	:l_EgKthMXCqdItqvdz_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DDdxaPeXfCDiCOPf_13

	nop

	:l_DJEcvzJpIxXmmPNb_5
	goto/32 :FPkFohGsGaPrfESs
	:nMFrKIxNGhoUDCVm
	:buoNNfunBtgiQpNb

	goto/32 :l_djEHwiOUWYBnBfby_6

	nop

	:l_TzldadnMjEmVvYqR_25
	goto/32 :buoNNfunBtgiQpNb
	:l_LJOFQkJOOrBFuIbt_0
	const v0, 29
	goto/32 :l_pcklXlMqmyQmYeKm_1

	nop

	:l_YpEuHEaLLXekMEdT_19
    sget-object v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

	goto/32 :l_eujytBAduhjKicGh_20

	nop

	:l_dgdSHOVekgfMbVwX_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gSPJebOJsorXgIji_16

	nop

	:l_XddXWUpwvDzKKwSw_4
	if-lez v0, :gl_JTtKrzmndMQgjBvA

	goto/32 :nMFrKIxNGhoUDCVm

	:gl_JTtKrzmndMQgjBvA	goto/32 :l_DJEcvzJpIxXmmPNb_5

	nop

	:l_AWuOzsthzbiqflQu_24
	goto/32 :before_first_instruction

	:FPkFohGsGaPrfESs
	goto/32 :l_TzldadnMjEmVvYqR_25

	nop

	:l_LunxeOsUPMKidkFt_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->kUPszDqddXbJxprV(II)I

    move-result v0

	goto/32 :l_faJpXElofLLTFKNx_22

	nop

	:l_djEHwiOUWYBnBfby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_iSKayhtKcNnkEbJq_7

	nop

	:l_IQYpPCrSudptVsMR_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ooNSMnrbyJYHukJr_11

	nop

	:l_gSPJebOJsorXgIji_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_seSLNuaBizNtQJRb_17

	nop

	:l_tZViIcLpDOmyvVhl_3
	rem-int v0, v0, v1
	goto/32 :l_XddXWUpwvDzKKwSw_4

	nop

	:l_omWvlXjOztFFieuq_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->ORqdLVKNYBgMELck(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)I

    move-result v0

	goto/32 :l_IQYpPCrSudptVsMR_10

	nop

.end method


# virtual methods
.method calcElementOffset(J)I
    .locals 2

	goto/32 :l_owIzKoteDrhJAsUf_0

	nop

	:l_oTJckYemObNFmVbO_11
	goto/32 :before_first_instruction

	:kieJWWLeQnGfXdtt
	goto/32 :l_QnxunQJRcUEZNoAw_12

	nop

	:l_cJuosVGaxeKWhgSn_3
	rem-int v0, v0, v1
	goto/32 :l_lRFWzJdmOHSZJHZn_4

	nop

	:l_wulArEwJVNCfQGCB_10
    return v0

	:after_last_instruction

	goto/32 :l_oTJckYemObNFmVbO_11

	nop

	:l_RQGzjmXbPNlrgtHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_nDufLvKbgdAHCFyI_7

	nop

	:l_yzvkONWPPOWJDfoY_1
	const v1, 20
	goto/32 :l_BFJqWpEyvWGmAUnL_2

	nop

	:l_BFJqWpEyvWGmAUnL_2
	add-int v0, v0, v1
	goto/32 :l_cJuosVGaxeKWhgSn_3

	nop

	:l_QnxunQJRcUEZNoAw_12
	goto/32 :lzourotFJTCsPbuj
	:l_EOIDcyfmOqaCPzQb_9
    and-int/2addr v0, v1

	goto/32 :l_wulArEwJVNCfQGCB_10

	nop

	:l_lRFWzJdmOHSZJHZn_4
	if-lez v0, :gl_POOcgtEdvcRgKgGn

	goto/32 :SSvbsOHafGMamyme

	:gl_POOcgtEdvcRgKgGn	goto/32 :l_dcQyHehgxtDSlSah_5

	nop

	:l_nDufLvKbgdAHCFyI_7
    long-to-int v0, p1

	goto/32 :l_FbmaEZqHuUjFOaDi_8

	nop

	:l_owIzKoteDrhJAsUf_0
	const v0, 1
	goto/32 :l_yzvkONWPPOWJDfoY_1

	nop

	:l_FbmaEZqHuUjFOaDi_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->mask:I

	goto/32 :l_EOIDcyfmOqaCPzQb_9

	nop

	:l_dcQyHehgxtDSlSah_5
	goto/32 :kieJWWLeQnGfXdtt
	:SSvbsOHafGMamyme
	:lzourotFJTCsPbuj

	goto/32 :l_RQGzjmXbPNlrgtHd_6

	nop

.end method

.method calcElementOffset(JI)I
    .locals 1

	goto/32 :l_occlZyYSvLYyrQBA_0

	nop

	:l_occlZyYSvLYyrQBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .param p3, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "mask"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_ATpGNlSLOkkGMbAe_1

	nop

	:l_TVMxGoovafjzMYdL_4
	goto/32 :before_first_instruction

	:l_WoyfZHoGPRQeSRWi_3
    return v0

	:after_last_instruction

	goto/32 :l_TVMxGoovafjzMYdL_4

	nop

	:l_ATpGNlSLOkkGMbAe_1
    long-to-int v0, p1

	goto/32 :l_egpcKzUGlrKTRppG_2

	nop

	:l_egpcKzUGlrKTRppG_2
    and-int/2addr v0, p3

	goto/32 :l_WoyfZHoGPRQeSRWi_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_raihFFJdUhvZFgVj_0

	nop

	:l_KlEWoCTNfkPcYcla_7
	goto/32 :before_first_instruction

	:l_uZoGGBpVnhLkXZlo_5
    goto :goto_0

    .line 118
    :cond_1
	goto/32 :l_vsFakGJmqVwgLqiA_6

	nop

	:l_FCOZFKhPtuFNvIOQ_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->kyNKAeQitYOVQiAi(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z

    move-result v0

	goto/32 :l_MJeDKARAKnRLnpjq_4

	nop

	:l_vsFakGJmqVwgLqiA_6
    return-void

	:after_last_instruction

	goto/32 :l_KlEWoCTNfkPcYcla_7

	nop

	:l_gBWigTdpafdayIcV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->muaeiGtbxnkCSUUc(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qokLGlSdWRlfaFPy_2

	nop

	:l_MJeDKARAKnRLnpjq_4
	if-eqz v0, :gl_vGHSsIQeZEMafHHG

	goto/32 :cond_1

	:gl_vGHSsIQeZEMafHHG
	goto/32 :l_uZoGGBpVnhLkXZlo_5

	nop

	:l_raihFFJdUhvZFgVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
    :cond_0
    :goto_0
	goto/32 :l_gBWigTdpafdayIcV_1

	nop

	:l_qokLGlSdWRlfaFPy_2
	if-eqz v0, :gl_zShCCkhgTNwaAtGt

	goto/32 :cond_0

	:gl_zShCCkhgTNwaAtGt
	goto/32 :l_FCOZFKhPtuFNvIOQ_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mDBeOMhjpCMttQaG_0

	nop

	:l_zwyyFAFXlbLjjxdL_18
	goto/32 :VvZrITnCTHInxFQl
	:l_mDBeOMhjpCMttQaG_0
	const v0, 13
	goto/32 :l_eehLZEHdylzlcxmK_1

	nop

	:l_YFnkszfqVxxtGsmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_xBbpRXFFVgCUoski_7

	nop

	:l_tgpzMuiiCKEbqLcE_4
	if-lez v0, :gl_PWXTAJJuAwNiijuY

	goto/32 :EiAqKBmlExWdRexn

	:gl_PWXTAJJuAwNiijuY	goto/32 :l_qqIkpZKIgTvzyCfn_5

	nop

	:l_fQwvqGaxYNEuWJRe_16
    return v0

	:after_last_instruction

	goto/32 :l_jXiIJBAQcZuPQuXs_17

	nop

	:l_fkDjckPJjvjiUEzV_13
    const/4 v0, 0x1

	goto/32 :l_kGXACiNRwRmmbqJK_14

	nop

	:l_xBbpRXFFVgCUoski_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NvHvbOUnJcoxziHI_8

	nop

	:l_gTQIGawgchKPQnhz_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fQwvqGaxYNEuWJRe_16

	nop

	:l_zwaAZRQhrCyaVpVd_12
	if-eqz v0, :gl_tgdZSPJpJdawbLiq

	goto/32 :cond_0

	:gl_tgdZSPJpJdawbLiq
	goto/32 :l_fkDjckPJjvjiUEzV_13

	nop

	:l_qqIkpZKIgTvzyCfn_5
	goto/32 :SXTTycpTrXkGeKlm
	:EiAqKBmlExWdRexn
	:VvZrITnCTHInxFQl

	goto/32 :l_YFnkszfqVxxtGsmQ_6

	nop

	:l_pmoDQedWklTqdGNE_2
	add-int v0, v0, v1
	goto/32 :l_nMyxDcIVCInhUTDM_3

	nop

	:l_NdwsmVWmtzJpDaHt_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->tAOpzhquAlwzzfFN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

	goto/32 :l_jPMmkqxOJSQZEmNS_11

	nop

	:l_MmlYyMFxpQVNGzxV_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NdwsmVWmtzJpDaHt_10

	nop

	:l_nMyxDcIVCInhUTDM_3
	rem-int v0, v0, v1
	goto/32 :l_tgpzMuiiCKEbqLcE_4

	nop

	:l_NvHvbOUnJcoxziHI_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->LjDXUlIHRkIChpFg(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_MmlYyMFxpQVNGzxV_9

	nop

	:l_jPMmkqxOJSQZEmNS_11
    cmp-long v0, v0, v2

	goto/32 :l_zwaAZRQhrCyaVpVd_12

	nop

	:l_eehLZEHdylzlcxmK_1
	const v1, 18
	goto/32 :l_pmoDQedWklTqdGNE_2

	nop

	:l_kGXACiNRwRmmbqJK_14
    goto :goto_0

    :cond_0
	goto/32 :l_gTQIGawgchKPQnhz_15

	nop

	:l_jXiIJBAQcZuPQuXs_17
	goto/32 :before_first_instruction

	:SXTTycpTrXkGeKlm
	goto/32 :l_zwyyFAFXlbLjjxdL_18

	nop

.end method

.method lvElement(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ncHULbcnOJktQroE_0

	nop

	:l_TLayPVLqbNSmtJBx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgcVgliCxKeqtdMB_3

	nop

	:l_OgcVgliCxKeqtdMB_3
	goto/32 :before_first_instruction

	:l_MEuJnXeLobHXTxqZ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->oDiytslEXaMXVvAj(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TLayPVLqbNSmtJBx_2

	nop

	:l_ncHULbcnOJktQroE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_MEuJnXeLobHXTxqZ_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_nSWvkaVSNTAphscI_0

	nop

	:l_VXpPjWIcuZYIpybC_12
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerLookAhead:J

	goto/32 :l_VSBWKHGdtAUcpMae_13

	nop

	:l_MblgzSKJrPGfKclc_40
	goto/32 :INtVrkSiffZLQoxd
	:l_nuRvPFxtNdtuMnik_34
    return v4

    .line 61
    .end local v0    # "mask":I
    .end local v1    # "index":J
    .end local v3    # "offset":I
    :cond_2
	goto/32 :l_YhisxvRGFxMhllFe_35

	nop

	:l_SvbzOQLXotYETPCe_36
    const-string v1, "Null is not a valid element"

	goto/32 :l_HJPrPIymejUKaamp_37

	nop

	:l_OVySTCpcKNCQqnHO_33
    const/4 v4, 0x1

	goto/32 :l_nuRvPFxtNdtuMnik_34

	nop

	:l_wrfBfdHxevYYfCOa_39
	goto/32 :before_first_instruction

	:nlxxLuKBHRfNRtKn
	goto/32 :l_MblgzSKJrPGfKclc_40

	nop

	:l_fNKAyOPdJrNZdQXW_5
	goto/32 :nlxxLuKBHRfNRtKn
	:JKZnFkveqObxailK
	:INtVrkSiffZLQoxd

	goto/32 :l_KqtrfeNrnQdDuCUV_6

	nop

	:l_khJOzhmEknnJzETz_3
	rem-int v0, v0, v1
	goto/32 :l_HMNIGZDrQnUweAnl_4

	nop

	:l_xtzJsriuSgOqPibd_32
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->wOFyFGrcjiGMUrOy(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)V

    .line 77
	goto/32 :l_OVySTCpcKNCQqnHO_33

	nop

	:l_HBrNzcmvCxbZtBxF_11
	invoke-static {p0, v1, v2, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->cbRudpnhOuqdeHVl(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;JI)I

    move-result v3

    .line 67
    .local v3, "offset":I
	goto/32 :l_VXpPjWIcuZYIpybC_12

	nop

	:l_JZUGRGjkWGAbSlLs_20
	if-eqz v5, :gl_WcHGfzgjHmmFJEeB

	goto/32 :cond_0

	:gl_WcHGfzgjHmmFJEeB
    .line 70
	goto/32 :l_JKYKYrCkyNwKWknh_21

	nop

	:l_xFXlhJAvihUCfTLO_24
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_zyHYQTCNbrrpcEiz_25

	nop

	:l_BfsqVtlMAkLJEPHZ_28
    return v5

    .line 75
    .end local v4    # "step":I
    :cond_1
    :goto_0
	goto/32 :l_UIwxnkiudkYmMfor_29

	nop

	:l_HMNIGZDrQnUweAnl_4
	if-lez v0, :gl_hYAWuPWXfzLArDVy

	goto/32 :JKZnFkveqObxailK

	:gl_hYAWuPWXfzLArDVy	goto/32 :l_fNKAyOPdJrNZdQXW_5

	nop

	:l_SRaeRxLVRpFIguyA_26
	if-nez v5, :gl_bauvQXDdsKNxIxZW

	goto/32 :cond_1

	:gl_bauvQXDdsKNxIxZW
    .line 72
	goto/32 :l_fqVKBXCDyQDzBuow_27

	nop

	:l_ZxyBOMnqRVkhWmZi_2
	add-int v0, v0, v1
	goto/32 :l_khJOzhmEknnJzETz_3

	nop

	:l_RyxXUFYnwzWabjDR_17
    add-long/2addr v5, v1

	goto/32 :l_UBCtOGdVHRYXZMeg_18

	nop

	:l_kOhXEZEGGcbLYFsy_38
    throw v0

	:after_last_instruction

	goto/32 :l_wrfBfdHxevYYfCOa_39

	nop

	:l_ckyUWfRBxREVoSKN_15
    iget v4, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 69
    .local v4, "step":I
	goto/32 :l_dxPPMNhGStiHuQOm_16

	nop

	:l_jgIdayRvNkFFHMXx_14
	if-gez v4, :gl_eFHaWUXHMgebhZhD

	goto/32 :cond_1

	:gl_eFHaWUXHMgebhZhD
    .line 68
	goto/32 :l_ckyUWfRBxREVoSKN_15

	nop

	:l_VSBWKHGdtAUcpMae_13
    cmp-long v4, v1, v4

	goto/32 :l_jgIdayRvNkFFHMXx_14

	nop

	:l_dxPPMNhGStiHuQOm_16
    int-to-long v5, v4

	goto/32 :l_RyxXUFYnwzWabjDR_17

	nop

	:l_oGMuTEPLFuXsoshI_19
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->DPMIMpNSltnnCwjK(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JZUGRGjkWGAbSlLs_20

	nop

	:l_BUTFJyCcrsNCUrcT_8
    iget v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->mask:I

    .line 65
    .local v0, "mask":I
	goto/32 :l_uXnFUMaPrYqlduHw_9

	nop

	:l_HJPrPIymejUKaamp_37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kOhXEZEGGcbLYFsy_38

	nop

	:l_vGxzZcdiLeomKUIu_23
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerLookAhead:J

	goto/32 :l_xFXlhJAvihUCfTLO_24

	nop

	:l_UIwxnkiudkYmMfor_29
	invoke-static {p0, v3, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->rGBDoRxuMQrbVyGO(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 76
	goto/32 :l_kXdDDMVvixxNALOS_30

	nop

	:l_oCkGsIVmHOORwKDu_31
    add-long/2addr v4, v1

	goto/32 :l_xtzJsriuSgOqPibd_32

	nop

	:l_DDdDozsHzZzHdUKn_7
	if-nez p1, :gl_vQMeBgFGijLbhqXf

	goto/32 :cond_2

	:gl_vQMeBgFGijLbhqXf
    .line 64
	goto/32 :l_BUTFJyCcrsNCUrcT_8

	nop

	:l_uXnFUMaPrYqlduHw_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SABdFajPqcsIamuQ_10

	nop

	:l_nSIilbUqxJgqTuDt_1
	const v1, 3
	goto/32 :l_ZxyBOMnqRVkhWmZi_2

	nop

	:l_kXdDDMVvixxNALOS_30
    const-wide/16 v4, 0x1

	goto/32 :l_oCkGsIVmHOORwKDu_31

	nop

	:l_TKkrekEDbyJafmxh_22
    add-long/2addr v5, v1

	goto/32 :l_vGxzZcdiLeomKUIu_23

	nop

	:l_UBCtOGdVHRYXZMeg_18
	invoke-static {p0, v5, v6, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->jhrrPGKsFvJDSREc(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;JI)I

    move-result v5

	goto/32 :l_oGMuTEPLFuXsoshI_19

	nop

	:l_KqtrfeNrnQdDuCUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
	goto/32 :l_DDdDozsHzZzHdUKn_7

	nop

	:l_YhisxvRGFxMhllFe_35
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_SvbzOQLXotYETPCe_36

	nop

	:l_nSWvkaVSNTAphscI_0
	const v0, 1
	goto/32 :l_nSIilbUqxJgqTuDt_1

	nop

	:l_JKYKYrCkyNwKWknh_21
    int-to-long v5, v4

	goto/32 :l_TKkrekEDbyJafmxh_22

	nop

	:l_SABdFajPqcsIamuQ_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->JqvKwsMdUisIDggS(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 66
    .local v1, "index":J
	goto/32 :l_HBrNzcmvCxbZtBxF_11

	nop

	:l_fqVKBXCDyQDzBuow_27
    const/4 v5, 0x0

	goto/32 :l_BfsqVtlMAkLJEPHZ_28

	nop

	:l_zyHYQTCNbrrpcEiz_25
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->vSopNuCpiRyXDmbW(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SRaeRxLVRpFIguyA_26

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tuMvNqnIIFSxKzpE_0

	nop

	:l_QnmUNrVPoNcWQpqs_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->JREmLloDZdXQBOyO(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OqaSbcRoBEvSJEQo_2

	nop

	:l_lWWSOsLZShfRFnBf_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->TgljazxEtHpKGbhv(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hsqyIErhtCRBsLkk_4

	nop

	:l_iUQkXQxzbdvFUzhv_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BhtumJwfKWkRgDRD_8

	nop

	:l_IGQlHIAIyxKOWYuq_6
    goto :goto_0

    :cond_0
	goto/32 :l_iUQkXQxzbdvFUzhv_7

	nop

	:l_tuMvNqnIIFSxKzpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
    .local p1, "v1":Ljava/lang/Object;, "TE;"
    .local p2, "v2":Ljava/lang/Object;, "TE;"
	goto/32 :l_QnmUNrVPoNcWQpqs_1

	nop

	:l_hsqyIErhtCRBsLkk_4
	if-nez v0, :gl_oCIGTfmEZIQofbEF

	goto/32 :cond_0

	:gl_oCIGTfmEZIQofbEF
	goto/32 :l_pyxdHZNkavDiRRDF_5

	nop

	:l_OqaSbcRoBEvSJEQo_2
	if-nez v0, :gl_IdVuvCNuotnnrvJi

	goto/32 :cond_0

	:gl_IdVuvCNuotnnrvJi
	goto/32 :l_lWWSOsLZShfRFnBf_3

	nop

	:l_hFGjgkpDbEcKwKWl_9
	goto/32 :before_first_instruction

	:l_BhtumJwfKWkRgDRD_8
    return v0

	:after_last_instruction

	goto/32 :l_hFGjgkpDbEcKwKWl_9

	nop

	:l_pyxdHZNkavDiRRDF_5
    const/4 v0, 0x1

	goto/32 :l_IGQlHIAIyxKOWYuq_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 7

	goto/32 :l_QPlyGdUWpePbuScD_0

	nop

	:l_dYkdKxmCCRyiTVLy_17
	invoke-static {p0, v2, v4}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->MMzMFKNKphllQsKe(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 98
	goto/32 :l_nWkhIDwewDWBnBlF_18

	nop

	:l_UuysCXTwvYGYBFoq_1
	const v1, 29
	goto/32 :l_KNnbLCwmNgkGCPnv_2

	nop

	:l_rSpmkLnZbJOGQoFb_13
    return-object v4

    .line 96
    :cond_0
	goto/32 :l_FAhBRDXNVjAKNSme_14

	nop

	:l_PHCWJRqJZiCyiptN_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->ibhVQpFAQQwLNxKV(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)I

    move-result v2

    .line 92
    .local v2, "offset":I
	goto/32 :l_barBoWrpYkjPcRtl_10

	nop

	:l_HiVmOFujaYVPFUzl_5
	goto/32 :zvTkJrNkRHqHIope
	:JZspQUPlrvkcIaxC
	:wGvAmzUvatTJNTOG

	goto/32 :l_cLJskGCZQQcBtWbl_6

	nop

	:l_ZmnqiySyPFHkgOaq_12
	if-eqz v3, :gl_UGjmKzHuRfwJBDHj

	goto/32 :cond_0

	:gl_UGjmKzHuRfwJBDHj
    .line 94
	goto/32 :l_rSpmkLnZbJOGQoFb_13

	nop

	:l_nWkhIDwewDWBnBlF_18
    return-object v3

	:after_last_instruction

	goto/32 :l_oDGUJCsczuQnZXhA_19

	nop

	:l_HKDTImiQSwhReEzz_16
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->BAsEWiRdRKRWdHkU(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;J)V

    .line 97
	goto/32 :l_dYkdKxmCCRyiTVLy_17

	nop

	:l_JKndLimfPTsnvaSp_3
	rem-int v0, v0, v1
	goto/32 :l_lvctqmCxklIaKoEm_4

	nop

	:l_cLJskGCZQQcBtWbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_zEnZHppdcyWEKpqP_7

	nop

	:l_XqrXpVQrhXOmTdnI_11
    const/4 v4, 0x0

	goto/32 :l_ZmnqiySyPFHkgOaq_12

	nop

	:l_ctkuSBljRGoytSsa_15
    add-long/2addr v5, v0

	goto/32 :l_HKDTImiQSwhReEzz_16

	nop

	:l_QPlyGdUWpePbuScD_0
	const v0, 19
	goto/32 :l_UuysCXTwvYGYBFoq_1

	nop

	:l_zEnZHppdcyWEKpqP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_eRwrGccXirtIfwhA_8

	nop

	:l_barBoWrpYkjPcRtl_10
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->NDdLzEOCuvpnaarh(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    .local v3, "e":Ljava/lang/Object;, "TE;"
	goto/32 :l_XqrXpVQrhXOmTdnI_11

	nop

	:l_yOrpDvQKVizWUhUs_20
	goto/32 :wGvAmzUvatTJNTOG
	:l_oDGUJCsczuQnZXhA_19
	goto/32 :before_first_instruction

	:zvTkJrNkRHqHIope
	goto/32 :l_yOrpDvQKVizWUhUs_20

	nop

	:l_KNnbLCwmNgkGCPnv_2
	add-int v0, v0, v1
	goto/32 :l_JKndLimfPTsnvaSp_3

	nop

	:l_FAhBRDXNVjAKNSme_14
    const-wide/16 v5, 0x1

	goto/32 :l_ctkuSBljRGoytSsa_15

	nop

	:l_eRwrGccXirtIfwhA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->RKEfsYesZSBzUmcW(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 90
    .local v0, "index":J
	goto/32 :l_PHCWJRqJZiCyiptN_9

	nop

	:l_lvctqmCxklIaKoEm_4
	if-lez v0, :gl_AdtXSdbAHGdFrKZU

	goto/32 :JZspQUPlrvkcIaxC

	:gl_AdtXSdbAHGdFrKZU	goto/32 :l_HiVmOFujaYVPFUzl_5

	nop

.end method

.method soConsumerIndex(J)V
    .locals 1

	goto/32 :l_UXZoHODZWUWZybqC_0

	nop

	:l_FZupDFVSQWyyDZxF_4
	goto/32 :before_first_instruction

	:l_aJftNGsjwUMnNMuM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MHgtIUGMTnWJKUAZ_2

	nop

	:l_MHgtIUGMTnWJKUAZ_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->PMDpEuhGRczsvLAO(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 112
	goto/32 :l_pPJGkQtwVXdTGOVm_3

	nop

	:l_UXZoHODZWUWZybqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newIndex"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_aJftNGsjwUMnNMuM_1

	nop

	:l_pPJGkQtwVXdTGOVm_3
    return-void

	:after_last_instruction

	goto/32 :l_FZupDFVSQWyyDZxF_4

	nop

.end method

.method soElement(ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZuEARUTXgnGpfdpL_0

	nop

	:l_ZuEARUTXgnGpfdpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
	goto/32 :l_NWynqClSAbOQkhjn_1

	nop

	:l_pJDylHyQmeBukHbt_2
    return-void

	:after_last_instruction

	goto/32 :l_WLfZLKRzLbIJEHLp_3

	nop

	:l_NWynqClSAbOQkhjn_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->dkQnNHlSPtxxSrgA(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 130
	goto/32 :l_pJDylHyQmeBukHbt_2

	nop

	:l_WLfZLKRzLbIJEHLp_3
	goto/32 :before_first_instruction

.end method

.method soProducerIndex(J)V
    .locals 1

	goto/32 :l_QIkRXLbYMPByKLyg_0

	nop

	:l_AGpgqxekXFKkrzcV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UemucXMltGhHJvmp_2

	nop

	:l_BuLBZtLhlGIRhDZW_4
	goto/32 :before_first_instruction

	:l_AbSAhiwlZIdRHyrm_3
    return-void

	:after_last_instruction

	goto/32 :l_BuLBZtLhlGIRhDZW_4

	nop

	:l_QIkRXLbYMPByKLyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newIndex"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_AGpgqxekXFKkrzcV_1

	nop

	:l_UemucXMltGhHJvmp_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->mYvXSDLQbQDxUtAW(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 108
	goto/32 :l_AbSAhiwlZIdRHyrm_3

	nop

.end method
