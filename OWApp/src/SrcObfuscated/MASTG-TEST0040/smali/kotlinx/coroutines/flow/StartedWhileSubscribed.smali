.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_GGWgkXTNlRGNfLUL_0

	nop

	:l_gETglYhDCpBGgrvk_44
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_MiRxhMYSFoDRUAwQ_45

	nop

	:l_NBTvunwuWuTRuEEZ_2
	add-int v0, v0, v1
	goto/32 :l_pLZKXccLFRTJanRi_3

	nop

	:l_yoAkcJFBlIyoxQiq_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dRFyIsLhpFroPpzj_43

	nop

	:l_PGMnUTOWVhjcPciY_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_QSkjqFVuUhYLPdDX_20

	nop

	:l_QSkjqFVuUhYLPdDX_20
	if-nez v0, :gl_RdzKUFVDnidAqoEu

	goto/32 :cond_3

	:gl_RdzKUFVDnidAqoEu
    .line 172
	goto/32 :l_PvidTwBxlZZwqzjW_21

	nop

	:l_pLZKXccLFRTJanRi_3
	rem-int v0, v0, v1
	goto/32 :l_przClekSbvgRbdVg_4

	nop

	:l_bwwTTmHkABkoPrlu_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rDckTblelNKOOqOi_36

	nop

	:l_bDFRTeNmlJgqpOAz_22
    cmp-long v0, v6, v2

	goto/32 :l_EXhIWAPhqrjquKWv_23

	nop

	:l_kKxqWmpOgujhuNuf_15
	if-gez v0, :gl_faKGuaKchRRSuBAB

	goto/32 :cond_0

	:gl_faKGuaKchRRSuBAB
	goto/32 :l_EteeKbewhaALRqyz_16

	nop

	:l_ZVEoZDaXKElaYISn_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_yliXjYObHZfyIljs_47

	nop

	:l_JIaaHigXBpsBEkRC_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_kKCFxXXHagXabZhO_41

	nop

	:l_GxWmeKginAIdMUzj_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMCbkNtdQikukfkU_52

	nop

	:l_GGWgkXTNlRGNfLUL_0
	const v0, 24
	goto/32 :l_dmVfxoJPkjmdwGIW_1

	nop

	:l_yliXjYObHZfyIljs_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_geLQvjUUJoZOJCyH_48

	nop

	:l_EteeKbewhaALRqyz_16
    move v0, v1

	goto/32 :l_jSHqJTuovUaIDwcK_17

	nop

	:l_ExJKOirOcdKCldQB_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wXJVrYSMsNUfqtVu_11

	nop

	:l_kKCFxXXHagXabZhO_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_yoAkcJFBlIyoxQiq_42

	nop

	:l_iRMRYBjdjePQqeiF_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mzaIDeaFjumuTNpS_39

	nop

	:l_FIiqxFEgUWPLjGOa_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GxWmeKginAIdMUzj_51

	nop

	:l_tIwyetYXzxQqiagG_26
	if-nez v1, :gl_juZYJVNNfqokGpEt

	goto/32 :cond_2

	:gl_juZYJVNNfqokGpEt
    .line 173
    nop

    .line 166
	goto/32 :l_fIwlDfbhEqWFDtxz_27

	nop

	:l_nVmWogLstwBsHaOt_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BeLuIiKwileATYvX_30

	nop

	:l_XJpuTZZsadNmSKNR_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_laZJwPFQnUQKczhE_34

	nop

	:l_thCUFaCvPckYUBQD_12
    cmp-long v0, v0, v2

	goto/32 :l_TlaFwfyjWeFqoZdo_13

	nop

	:l_mzaIDeaFjumuTNpS_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIaaHigXBpsBEkRC_40

	nop

	:l_laZJwPFQnUQKczhE_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bwwTTmHkABkoPrlu_35

	nop

	:l_xYewEkZMxeNbDRCP_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_FIiqxFEgUWPLjGOa_50

	nop

	:l_fIwlDfbhEqWFDtxz_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_FHRDDKIEQMHRAuIQ_28

	nop

	:l_FHRDDKIEQMHRAuIQ_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_nVmWogLstwBsHaOt_29

	nop

	:l_eytHfadNsRIkrAZb_24
    goto :goto_1

    :cond_1
	goto/32 :l_IvXTaHQAqLHwbZRU_25

	nop

	:l_geLQvjUUJoZOJCyH_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xYewEkZMxeNbDRCP_49

	nop

	:l_PvidTwBxlZZwqzjW_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_bDFRTeNmlJgqpOAz_22

	nop

	:l_IvXTaHQAqLHwbZRU_25
    move v1, v4

    :goto_1
	goto/32 :l_tIwyetYXzxQqiagG_26

	nop

	:l_XIYshEOOmbyLTPmf_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iRMRYBjdjePQqeiF_38

	nop

	:l_dRFyIsLhpFroPpzj_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gETglYhDCpBGgrvk_44

	nop

	:l_CKROEvGULsikoCNA_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_ExJKOirOcdKCldQB_10

	nop

	:l_xEgbyKMnwOWSXzDb_53
    throw v1

	:after_last_instruction

	goto/32 :l_xDsHPFEEdmjsQdYQ_54

	nop

	:l_vOmkqjXaVhjQzfuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_mnPKHFdLIZwddoHc_7

	nop

	:l_KJSNCGRmJCtPmpAx_55
	goto/32 :UgNCBUCOFJflHHXo
	:l_jMCbkNtdQikukfkU_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEgbyKMnwOWSXzDb_53

	nop

	:l_TlaFwfyjWeFqoZdo_13
    const/4 v1, 0x1

	goto/32 :l_rDAltZFVsyoYRJSt_14

	nop

	:l_khHIFGqlWJxnfsBW_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_vOmkqjXaVhjQzfuk_6

	nop

	:l_EXhIWAPhqrjquKWv_23
	if-gez v0, :gl_QfrvzYdUBWFtalfo

	goto/32 :cond_1

	:gl_QfrvzYdUBWFtalfo
	goto/32 :l_eytHfadNsRIkrAZb_24

	nop

	:l_MiRxhMYSFoDRUAwQ_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZVEoZDaXKElaYISn_46

	nop

	:l_xDsHPFEEdmjsQdYQ_54
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_KJSNCGRmJCtPmpAx_55

	nop

	:l_rDAltZFVsyoYRJSt_14
    const/4 v4, 0x0

	goto/32 :l_kKxqWmpOgujhuNuf_15

	nop

	:l_FvGwrslHCYTmGxlf_18
    move v0, v4

    :goto_0
	goto/32 :l_PGMnUTOWVhjcPciY_19

	nop

	:l_mnPKHFdLIZwddoHc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_sierIubfpVCmiEjt_8

	nop

	:l_jSHqJTuovUaIDwcK_17
    goto :goto_0

    :cond_0
	goto/32 :l_FvGwrslHCYTmGxlf_18

	nop

	:l_JqDpvXIizjQtUroI_31
    const-string v2, "replayExpiration("

	goto/32 :l_WFZpVKYIsiOiPYZi_32

	nop

	:l_rDckTblelNKOOqOi_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_XIYshEOOmbyLTPmf_37

	nop

	:l_wXJVrYSMsNUfqtVu_11
    const-wide/16 v2, 0x0

	goto/32 :l_thCUFaCvPckYUBQD_12

	nop

	:l_dmVfxoJPkjmdwGIW_1
	const v1, 28
	goto/32 :l_NBTvunwuWuTRuEEZ_2

	nop

	:l_przClekSbvgRbdVg_4
	if-lez v0, :gl_dAfklhyeXBTuhIgT

	goto/32 :oNDelCcvShUurEHs

	:gl_dAfklhyeXBTuhIgT	goto/32 :l_khHIFGqlWJxnfsBW_5

	nop

	:l_BeLuIiKwileATYvX_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JqDpvXIizjQtUroI_31

	nop

	:l_WFZpVKYIsiOiPYZi_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XJpuTZZsadNmSKNR_33

	nop

	:l_sierIubfpVCmiEjt_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_CKROEvGULsikoCNA_9

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nVtFHOAPTrFdJCEt_0

	nop

	:l_kfeXeuVdwVnoCxhM_6
    return-void

	:after_last_instruction

	goto/32 :l_PovFPNgjfmlcPNAo_7

	nop

	:l_GciFuGMziWLmOvRt_5
    int-to-double p0, p3

	goto/32 :l_kfeXeuVdwVnoCxhM_6

	nop

	:l_PovFPNgjfmlcPNAo_7
	goto/32 :before_first_instruction

	:l_nVtFHOAPTrFdJCEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkwfQICSBgzMCLma_1

	nop

	:l_itwhkMbEJlSXTHNt_4
    add-int p3, p2, p1

	goto/32 :l_GciFuGMziWLmOvRt_5

	nop

	:l_gkwfQICSBgzMCLma_1
    const/16 p0, 0x2a

	goto/32 :l_rFqPCfYqHcLYlDgq_2

	nop

	:l_tLJEuHAIvhwxxSOw_3
    mul-int p2, p0, p1

	goto/32 :l_itwhkMbEJlSXTHNt_4

	nop

	:l_rFqPCfYqHcLYlDgq_2
    const/16 p1, 0xd2

	goto/32 :l_tLJEuHAIvhwxxSOw_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DlpZBVPgMKfCKMfm_0

	nop

	:l_muvAldPeFAkqmFph_6
    return-void

	:after_last_instruction

	goto/32 :l_oUsGjKFHrxiinock_7

	nop

	:l_xTdIMgSUqejgbLNZ_3
    mul-int p2, p0, p1

	goto/32 :l_BDiNuCRmreAMNhaN_4

	nop

	:l_GhlCGIGGratHFboZ_5
    int-to-double p0, p3

	goto/32 :l_muvAldPeFAkqmFph_6

	nop

	:l_mzrFCvtsiVfWCHlY_1
    const/16 p0, 0x2a

	goto/32 :l_ByyOwzwCNxDgPJaY_2

	nop

	:l_ByyOwzwCNxDgPJaY_2
    const/16 p1, 0xd2

	goto/32 :l_xTdIMgSUqejgbLNZ_3

	nop

	:l_BDiNuCRmreAMNhaN_4
    add-int p3, p2, p1

	goto/32 :l_GhlCGIGGratHFboZ_5

	nop

	:l_DlpZBVPgMKfCKMfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzrFCvtsiVfWCHlY_1

	nop

	:l_oUsGjKFHrxiinock_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ngjMWdODasxrwZnV_0

	nop

	:l_wOKZBGSbxaQYlDLq_4
    add-int p3, p2, p1

	goto/32 :l_HjuHDanhdfVbKarn_5

	nop

	:l_SeJdtHWjXLEvgtWG_3
    mul-int p2, p0, p1

	goto/32 :l_wOKZBGSbxaQYlDLq_4

	nop

	:l_ngjMWdODasxrwZnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBVaIWfnjkNEAmvA_1

	nop

	:l_HjuHDanhdfVbKarn_5
    int-to-double p0, p3

	goto/32 :l_fyFPVHadcaezWyZQ_6

	nop

	:l_WBVaIWfnjkNEAmvA_1
    const/16 p0, 0x2a

	goto/32 :l_iJRCcoSpxjvhgiLM_2

	nop

	:l_fyFPVHadcaezWyZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fVwyPibmcBncTLEW_7

	nop

	:l_iJRCcoSpxjvhgiLM_2
    const/16 p1, 0xd2

	goto/32 :l_SeJdtHWjXLEvgtWG_3

	nop

	:l_fVwyPibmcBncTLEW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_yLTiDPiHWmdYKPrg_0

	nop

	:l_UOAhLEyceqnMqThH_3
	rem-int v0, v0, v1
	goto/32 :l_gtrQqsJeWhkpmrcc_4

	nop

	:l_oHkEYaWjnamqWlky_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_uJQgkpIJEKxIlxGr_8

	nop

	:l_GLSBHtaGyVnTufkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_oHkEYaWjnamqWlky_7

	nop

	:l_huztpwRMcosiIQYQ_2
	add-int v0, v0, v1
	goto/32 :l_UOAhLEyceqnMqThH_3

	nop

	:l_XBWaXLzYuTugKWFX_10
	goto/32 :noZlgQyxaQxMeTGO
	:l_yLTiDPiHWmdYKPrg_0
	const v0, 13
	goto/32 :l_QTLLTLLNZAkvPVVO_1

	nop

	:l_TrgmBYLcNnJSnUvt_9
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_XBWaXLzYuTugKWFX_10

	nop

	:l_uJQgkpIJEKxIlxGr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TrgmBYLcNnJSnUvt_9

	nop

	:l_gtrQqsJeWhkpmrcc_4
	if-lez v0, :gl_dbExRWGmZWQYLhGp

	goto/32 :sjXwENktdtUkdVmk

	:gl_dbExRWGmZWQYLhGp	goto/32 :l_rPPZBGNlMycIKQFk_5

	nop

	:l_rPPZBGNlMycIKQFk_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_GLSBHtaGyVnTufkj_6

	nop

	:l_QTLLTLLNZAkvPVVO_1
	const v1, 15
	goto/32 :l_huztpwRMcosiIQYQ_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VuJEHvSNaMRkzjkV_0

	nop

	:l_mnNeKbUZxlNdswWT_2
    const/16 p1, 0xd2

	goto/32 :l_aEaMulKuoAFiWAsy_3

	nop

	:l_PPBCGBRtzQSiJRxK_6
    return-void

	:after_last_instruction

	goto/32 :l_KwqTKKLkPDOItHsR_7

	nop

	:l_bNFuYROBMfQGgwbq_1
    const/16 p0, 0x2a

	goto/32 :l_mnNeKbUZxlNdswWT_2

	nop

	:l_KwqTKKLkPDOItHsR_7
	goto/32 :before_first_instruction

	:l_VuJEHvSNaMRkzjkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNFuYROBMfQGgwbq_1

	nop

	:l_PNzlKgVGkKdQyrCU_5
    int-to-double p0, p3

	goto/32 :l_PPBCGBRtzQSiJRxK_6

	nop

	:l_reqNzUkVeeqAFaBL_4
    add-int p3, p2, p1

	goto/32 :l_PNzlKgVGkKdQyrCU_5

	nop

	:l_aEaMulKuoAFiWAsy_3
    mul-int p2, p0, p1

	goto/32 :l_reqNzUkVeeqAFaBL_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MtTqrJlPygLDQnTg_0

	nop

	:l_vfBiRSBZUTeEcxGh_3
    mul-int p2, p0, p1

	goto/32 :l_hctoinUYqQkvfsOr_4

	nop

	:l_wWwXXmKCleHEhjeh_1
    const/16 p0, 0x2a

	goto/32 :l_wRccPMVqdpQGcpjg_2

	nop

	:l_PQosGHuPuLyjptZT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwiGbJqdhHUdMxax_7

	nop

	:l_hctoinUYqQkvfsOr_4
    add-int p3, p2, p1

	goto/32 :l_GlyiqOtsntFcdZbF_5

	nop

	:l_GlyiqOtsntFcdZbF_5
    int-to-double p0, p3

	goto/32 :l_PQosGHuPuLyjptZT_6

	nop

	:l_ZwiGbJqdhHUdMxax_7
	goto/32 :before_first_instruction

	:l_MtTqrJlPygLDQnTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWwXXmKCleHEhjeh_1

	nop

	:l_wRccPMVqdpQGcpjg_2
    const/16 p1, 0xd2

	goto/32 :l_vfBiRSBZUTeEcxGh_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fSdPFFYQODDpHMlq_0

	nop

	:l_lQkICOptwMWgKTDu_3
    mul-int p2, p0, p1

	goto/32 :l_shTsdiPIsmlhgyHv_4

	nop

	:l_xhTvohwSAzvIPAib_5
    int-to-double p0, p3

	goto/32 :l_kuUjFBbcwUVufGud_6

	nop

	:l_kuUjFBbcwUVufGud_6
    return-void

	:after_last_instruction

	goto/32 :l_QQIhhVcQnASnETxn_7

	nop

	:l_ztbuCRrGxnyQruGo_1
    const/16 p0, 0x2a

	goto/32 :l_LSGImQSOCNalqMON_2

	nop

	:l_fSdPFFYQODDpHMlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztbuCRrGxnyQruGo_1

	nop

	:l_shTsdiPIsmlhgyHv_4
    add-int p3, p2, p1

	goto/32 :l_xhTvohwSAzvIPAib_5

	nop

	:l_QQIhhVcQnASnETxn_7
	goto/32 :before_first_instruction

	:l_LSGImQSOCNalqMON_2
    const/16 p1, 0xd2

	goto/32 :l_lQkICOptwMWgKTDu_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_rpDPHChvnqQMyCTo_0

	nop

	:l_qyQWsJIAlKmlELkn_3
	rem-int v0, v0, v1
	goto/32 :l_tUzfRUgDAEcBSHLS_4

	nop

	:l_iyHqTRCETdzhImSD_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_pOPFEnpPsUQFqJRC_6

	nop

	:l_WOhebOuWZUEzWfuW_1
	const v1, 13
	goto/32 :l_EStWvFVEuGiAubRJ_2

	nop

	:l_VYbounccpziLPfWO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DYUcVZZkfUQYspqr_9

	nop

	:l_yGCeiiIDNEmFQFcB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_VYbounccpziLPfWO_8

	nop

	:l_aOBnNjsTwrJnrIdI_10
	goto/32 :xXtvcNBxFdNpZyNr
	:l_DYUcVZZkfUQYspqr_9
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_aOBnNjsTwrJnrIdI_10

	nop

	:l_rpDPHChvnqQMyCTo_0
	const v0, 6
	goto/32 :l_WOhebOuWZUEzWfuW_1

	nop

	:l_pOPFEnpPsUQFqJRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_yGCeiiIDNEmFQFcB_7

	nop

	:l_tUzfRUgDAEcBSHLS_4
	if-lez v0, :gl_qEkvfxFpWgibphCi

	goto/32 :RKghdahFYPPkmoMV

	:gl_qEkvfxFpWgibphCi	goto/32 :l_iyHqTRCETdzhImSD_5

	nop

	:l_EStWvFVEuGiAubRJ_2
	add-int v0, v0, v1
	goto/32 :l_qyQWsJIAlKmlELkn_3

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NxzvhQbrHNxwqZAR_0

	nop

	:l_uUhggWXKcwwpTZyp_20
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_TcWUHOVFiquTTtuF_21

	nop

	:l_McZZcNecAGxOEzTa_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mWkzWISHvRDIApup_16

	nop

	:l_VWWaQBpmvPAtAUUw_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_McZZcNecAGxOEzTa_15

	nop

	:l_mWkzWISHvRDIApup_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFnZXPCkmMdBELxO_17

	nop

	:l_zUnZAvuypGFQunig_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xHBnxtKTzSArMypx_13

	nop

	:l_NxzvhQbrHNxwqZAR_0
	const v0, 4
	goto/32 :l_JSNJRiALEmumkwWY_1

	nop

	:l_CqcAGbAuqIIzTZBE_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zUnZAvuypGFQunig_12

	nop

	:l_QUuootwregDjgFqv_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_UkmIWYjJODrRMVpT_6

	nop

	:l_iEjJUKqWBTuLOpfW_7
    move-object v0, p1

	goto/32 :l_xkRacUpvWNhJDFpH_8

	nop

	:l_TWbXjdzbEJMcCCBv_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OKCwLhSQAGxUfUIt_19

	nop

	:l_CFnZXPCkmMdBELxO_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_TWbXjdzbEJMcCCBv_18

	nop

	:l_mLkoctWabSVUFtqO_3
	rem-int v0, v0, v1
	goto/32 :l_qRUnxTgaPyVNnsJo_4

	nop

	:l_TYdDljqEilmHeGlZ_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_FYcazqbxMbMQHVzr_10

	nop

	:l_UkmIWYjJODrRMVpT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_iEjJUKqWBTuLOpfW_7

	nop

	:l_TcWUHOVFiquTTtuF_21
	goto/32 :rCTRgcPWGtxSDahs
	:l_xHBnxtKTzSArMypx_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_VWWaQBpmvPAtAUUw_14

	nop

	:l_JSNJRiALEmumkwWY_1
	const v1, 31
	goto/32 :l_STcKRbMRTiNPpDlG_2

	nop

	:l_OKCwLhSQAGxUfUIt_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uUhggWXKcwwpTZyp_20

	nop

	:l_FYcazqbxMbMQHVzr_10
    const/4 v2, 0x0

	goto/32 :l_CqcAGbAuqIIzTZBE_11

	nop

	:l_STcKRbMRTiNPpDlG_2
	add-int v0, v0, v1
	goto/32 :l_mLkoctWabSVUFtqO_3

	nop

	:l_qRUnxTgaPyVNnsJo_4
	if-lez v0, :gl_PgXkFLpdRxTMPRMB

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_PgXkFLpdRxTMPRMB	goto/32 :l_QUuootwregDjgFqv_5

	nop

	:l_xkRacUpvWNhJDFpH_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_TYdDljqEilmHeGlZ_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_nCMPNpODwLkwKjpV_0

	nop

	:l_NQicpplakYriRsoe_22
    goto :goto_0

    :cond_0
	goto/32 :l_bGTpNDCFqnhwhDOi_23

	nop

	:l_ATwIcUDbibrxoNcT_25
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_YDXuzaEPRTsAWxkm_26

	nop

	:l_ckMEEevZwazAeGSA_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_eRvrLECcGmlefQdc_6

	nop

	:l_YDXuzaEPRTsAWxkm_26
	goto/32 :uIdlZGPjrsTuMyii
	:l_hqQjfeVfGLrwNjAC_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_tAbmnuvlprWlSrDi_12

	nop

	:l_vslVxGFzWgzJceCG_13
    cmp-long v0, v0, v2

	goto/32 :l_oRqCMKhoVvSeHfbW_14

	nop

	:l_LrIZubCZgJMdTinm_4
	if-lez v0, :gl_IEdoOGWDISaCSPpr

	goto/32 :qPcoHSMZibnnCebi

	:gl_IEdoOGWDISaCSPpr	goto/32 :l_ckMEEevZwazAeGSA_5

	nop

	:l_uFGawcrQdKofCGDp_21
    const/4 v0, 0x1

	goto/32 :l_NQicpplakYriRsoe_22

	nop

	:l_eRvrLECcGmlefQdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_TaApJeyVXIILivqx_7

	nop

	:l_MEgBhxOUIXRJccBT_19
    cmp-long v0, v0, v2

	goto/32 :l_TnEFojdLzbMsMAHu_20

	nop

	:l_TaApJeyVXIILivqx_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KyYmCIzCcNnjcfxN_8

	nop

	:l_lXFtfOeqmrTckjZl_10
    move-object v2, p1

	goto/32 :l_hqQjfeVfGLrwNjAC_11

	nop

	:l_KyYmCIzCcNnjcfxN_8
	if-nez v0, :gl_zCvnyxyuywoPNMis

	goto/32 :cond_0

	:gl_zCvnyxyuywoPNMis
    .line 203
	goto/32 :l_smeCjiBmdDERenhH_9

	nop

	:l_AjCQSTsSTfgYvRqf_16
    move-object v2, p1

	goto/32 :l_SmGfuaWEjUKjAbCc_17

	nop

	:l_OFRutVOixWDxRKpc_1
	const v1, 30
	goto/32 :l_drxJcvXtXcbofLEG_2

	nop

	:l_lSTJHtLwlwHCtgug_3
	rem-int v0, v0, v1
	goto/32 :l_LrIZubCZgJMdTinm_4

	nop

	:l_kHxSPaScFiIeZBze_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_AjCQSTsSTfgYvRqf_16

	nop

	:l_IwhhQoiyImbpudIX_24
    return v0

	:after_last_instruction

	goto/32 :l_ATwIcUDbibrxoNcT_25

	nop

	:l_nCMPNpODwLkwKjpV_0
	const v0, 2
	goto/32 :l_OFRutVOixWDxRKpc_1

	nop

	:l_bGTpNDCFqnhwhDOi_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IwhhQoiyImbpudIX_24

	nop

	:l_drxJcvXtXcbofLEG_2
	add-int v0, v0, v1
	goto/32 :l_lSTJHtLwlwHCtgug_3

	nop

	:l_TnEFojdLzbMsMAHu_20
	if-eqz v0, :gl_oDCwtsufiBRcqCVn

	goto/32 :cond_0

	:gl_oDCwtsufiBRcqCVn
	goto/32 :l_uFGawcrQdKofCGDp_21

	nop

	:l_SmGfuaWEjUKjAbCc_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lQMhfVBlYZzXSahx_18

	nop

	:l_oRqCMKhoVvSeHfbW_14
	if-eqz v0, :gl_TNfGcbxxwgcvTMZI

	goto/32 :cond_0

	:gl_TNfGcbxxwgcvTMZI
    .line 204
	goto/32 :l_kHxSPaScFiIeZBze_15

	nop

	:l_lQMhfVBlYZzXSahx_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MEgBhxOUIXRJccBT_19

	nop

	:l_smeCjiBmdDERenhH_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lXFtfOeqmrTckjZl_10

	nop

	:l_tAbmnuvlprWlSrDi_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_vslVxGFzWgzJceCG_13

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_QcVzDVguRAhxgyDD_0

	nop

	:l_QcVzDVguRAhxgyDD_0
	const v0, 12
	goto/32 :l_AKaCbHyMlvDiXgyb_1

	nop

	:l_GkbkEGexXfUSEYIX_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_plrczpNTPsTRCgQx_8

	nop

	:l_tOQRqWaTqeBCrRRq_14
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_tMBsEBMgygnRUIGA_15

	nop

	:l_AKaCbHyMlvDiXgyb_1
	const v1, 22
	goto/32 :l_IQdzeUsKGSaXojXU_2

	nop

	:l_plrczpNTPsTRCgQx_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_enCrFtlyErgRVBqQ_9

	nop

	:l_AInkIOftMAEJjJhA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_duoBEdgkBlrLCebO_11

	nop

	:l_mIYNonPffWbiNgvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_GkbkEGexXfUSEYIX_7

	nop

	:l_ARNTFLjCEtBDMUXm_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_mIYNonPffWbiNgvE_6

	nop

	:l_ANAQoIXtnegnTmMZ_12
    add-int/2addr v0, v1

	goto/32 :l_nKwatcdtGJVCbMQE_13

	nop

	:l_IQdzeUsKGSaXojXU_2
	add-int v0, v0, v1
	goto/32 :l_nXsXxWQddwVilfFQ_3

	nop

	:l_duoBEdgkBlrLCebO_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_ANAQoIXtnegnTmMZ_12

	nop

	:l_zhzhahNeBoaXVDoq_4
	if-lez v0, :gl_xtLMhEHtJaNmDdbX

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_xtLMhEHtJaNmDdbX	goto/32 :l_ARNTFLjCEtBDMUXm_5

	nop

	:l_nXsXxWQddwVilfFQ_3
	rem-int v0, v0, v1
	goto/32 :l_zhzhahNeBoaXVDoq_4

	nop

	:l_nKwatcdtGJVCbMQE_13
    return v0

	:after_last_instruction

	goto/32 :l_tOQRqWaTqeBCrRRq_14

	nop

	:l_tMBsEBMgygnRUIGA_15
	goto/32 :XYTHZWgchoMorMPu
	:l_enCrFtlyErgRVBqQ_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AInkIOftMAEJjJhA_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_rGBVzesQNfTKHypw_0

	nop

	:l_BIJTknpxfJBTHEUz_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OGNXDmDBXSXosshe_18

	nop

	:l_OTFutMwXRUxrXLTd_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xTTtycRzTDHYbnrc_55

	nop

	:l_OGNXDmDBXSXosshe_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_zmpMufQOurUvVtHZ_19

	nop

	:l_WWUSJSpKGccXkQpX_28
	if-ltz v3, :gl_AfWHFnLcPKFNjEMK

	goto/32 :cond_1

	:gl_AfWHFnLcPKFNjEMK
	goto/32 :l_ypQTbrorAxUeZSsU_29

	nop

	:l_qerJoPavcgnMJUFj_3
	rem-int v0, v0, v1
	goto/32 :l_mOkXXlpRrRnKxvBH_4

	nop

	:l_BbzanZJTsUaZqtWZ_1
	const v1, 28
	goto/32 :l_XbGlChVwmuwmIgQr_2

	nop

	:l_yFGDQmHkbDJchHyA_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QfEjcGfqwJyUkKTN_37

	nop

	:l_zdXqxBzGpWeaRASZ_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ztCgGIfBPjiSgrPS_31

	nop

	:l_oskMmsPcqNiXIVOH_52
    const/4 v8, 0x0

	goto/32 :l_hxdtjtikgKdjomnc_53

	nop

	:l_zRjvlCtOehBUjpiR_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_YtYquowZBgXNjJfY_10

	nop

	:l_mOkXXlpRrRnKxvBH_4
	if-lez v0, :gl_HHXQnAOtEACHIYxf

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_HHXQnAOtEACHIYxf	goto/32 :l_AyfEwdHzqxBwoLhJ_5

	nop

	:l_uLydSGxGbcZSpOjQ_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IrjiaLariFZbxzYJ_43

	nop

	:l_qMjnqjmQxegqXphi_12
    const-wide/16 v5, 0x0

	goto/32 :l_WggQlFPBMxIwajsU_13

	nop

	:l_RNKyywLTzWwzRmzs_27
    cmp-long v3, v5, v7

	goto/32 :l_WWUSJSpKGccXkQpX_28

	nop

	:l_WggQlFPBMxIwajsU_13
    cmp-long v3, v3, v5

	goto/32 :l_QkgKcqfkEGXMvFTP_14

	nop

	:l_ihblEwmNxuIFrfBS_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HWSRUTKkyHFNWywx_35

	nop

	:l_GnJmKkTXPuXqdmwS_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_oZKvTWSUsKMonVDy_39

	nop

	:l_SFBniSrDbdaIXDLM_7
    const/4 v0, 0x2

	goto/32 :l_RgkZfGtCcYkEEszt_8

	nop

	:l_ztCgGIfBPjiSgrPS_31
    const-string v5, "replayExpiration="

	goto/32 :l_OCoxXtJbFONskLTy_32

	nop

	:l_NMcNPTLSMHFbeqqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SFBniSrDbdaIXDLM_7

	nop

	:l_lwEUPIJNLFDSobiR_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_WNxNobqHLmXosaRK_26

	nop

	:l_lbLLveUjWGYMVCOH_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ihblEwmNxuIFrfBS_34

	nop

	:l_JQlVnWqMpGtuqqRv_46
    const/4 v10, 0x0

	goto/32 :l_OjogOCSwVSPKkOJy_47

	nop

	:l_QkgKcqfkEGXMvFTP_14
    const-string v4, "ms"

	goto/32 :l_ZWrmGjLgFvynciil_15

	nop

	:l_RgkZfGtCcYkEEszt_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zRjvlCtOehBUjpiR_9

	nop

	:l_uQoiqGguJWLIyUnW_48
    const/4 v4, 0x0

	goto/32 :l_THuPWvRIMdprJnva_49

	nop

	:l_qsXjepuiaSbtDkcP_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XWOQCbVSxaXDLQvR_41

	nop

	:l_kIoIwCnrLRCNAsLy_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wpAKcsaxugaYNnPF_23

	nop

	:l_ypQTbrorAxUeZSsU_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zdXqxBzGpWeaRASZ_30

	nop

	:l_OjogOCSwVSPKkOJy_47
    const/4 v3, 0x0

	goto/32 :l_uQoiqGguJWLIyUnW_48

	nop

	:l_HWSRUTKkyHFNWywx_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yFGDQmHkbDJchHyA_36

	nop

	:l_WNxNobqHLmXosaRK_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_RNKyywLTzWwzRmzs_27

	nop

	:l_XWOQCbVSxaXDLQvR_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_uLydSGxGbcZSpOjQ_42

	nop

	:l_QfEjcGfqwJyUkKTN_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_GnJmKkTXPuXqdmwS_38

	nop

	:l_hxdtjtikgKdjomnc_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OTFutMwXRUxrXLTd_54

	nop

	:l_wpAKcsaxugaYNnPF_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DJdgKntvhPkmbzXJ_24

	nop

	:l_yukvRGKmyjrIoZEp_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OGpbBBZVeJtJhAby_58

	nop

	:l_veVRdPoToMvhxIXq_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_qhixivagDjnqTnsx_21

	nop

	:l_ZWrmGjLgFvynciil_15
	if-gtz v3, :gl_BCpBdMGdttDDCzfY

	goto/32 :cond_0

	:gl_BCpBdMGdttDDCzfY
	goto/32 :l_yKqpeviZjWhcTMJu_16

	nop

	:l_DJdgKntvhPkmbzXJ_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_lwEUPIJNLFDSobiR_25

	nop

	:l_VoPduWjxXnqhnmAX_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_VvRsRClETUXjvVBR_45

	nop

	:l_lLMrDkCSqyojDrxC_59
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_XqwbUGEcpsrmTQzE_60

	nop

	:l_XbGlChVwmuwmIgQr_2
	add-int v0, v0, v1
	goto/32 :l_qerJoPavcgnMJUFj_3

	nop

	:l_OCoxXtJbFONskLTy_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lbLLveUjWGYMVCOH_33

	nop

	:l_THuPWvRIMdprJnva_49
    const/4 v5, 0x0

	goto/32 :l_UdgrpgGfcBShJkhU_50

	nop

	:l_yKqpeviZjWhcTMJu_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BIJTknpxfJBTHEUz_17

	nop

	:l_zmpMufQOurUvVtHZ_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_veVRdPoToMvhxIXq_20

	nop

	:l_XqwbUGEcpsrmTQzE_60
	goto/32 :AzDpLiPRFozUhLJM
	:l_rGBVzesQNfTKHypw_0
	const v0, 17
	goto/32 :l_BbzanZJTsUaZqtWZ_1

	nop

	:l_OGpbBBZVeJtJhAby_58
    return-object v1

	:after_last_instruction

	goto/32 :l_lLMrDkCSqyojDrxC_59

	nop

	:l_AyfEwdHzqxBwoLhJ_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_NMcNPTLSMHFbeqqQ_6

	nop

	:l_IrjiaLariFZbxzYJ_43
    move-object v2, v0

	goto/32 :l_VoPduWjxXnqhnmAX_44

	nop

	:l_imaptVmAlKDNyUIJ_51
    const/4 v7, 0x0

	goto/32 :l_oskMmsPcqNiXIVOH_52

	nop

	:l_arVHFonnSCEGaqNb_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yukvRGKmyjrIoZEp_57

	nop

	:l_UdgrpgGfcBShJkhU_50
    const/4 v6, 0x0

	goto/32 :l_imaptVmAlKDNyUIJ_51

	nop

	:l_VvRsRClETUXjvVBR_45
    const/16 v9, 0x3f

	goto/32 :l_JQlVnWqMpGtuqqRv_46

	nop

	:l_YtYquowZBgXNjJfY_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_oDSarNcPZhhXVCes_11

	nop

	:l_xTTtycRzTDHYbnrc_55
    const/16 v2, 0x29

	goto/32 :l_arVHFonnSCEGaqNb_56

	nop

	:l_oDSarNcPZhhXVCes_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_qMjnqjmQxegqXphi_12

	nop

	:l_qhixivagDjnqTnsx_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kIoIwCnrLRCNAsLy_22

	nop

	:l_oZKvTWSUsKMonVDy_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qsXjepuiaSbtDkcP_40

	nop

.end method
