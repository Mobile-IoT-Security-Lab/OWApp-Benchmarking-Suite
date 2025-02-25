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
        0x8,
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

	goto/32 :l_OMTNYzFtHYkVjzZn_0

	nop

	:l_nLEwJrfAFmXPxpmr_20
	if-nez v0, :gl_QPEwdegBkQbAeFAJ

	goto/32 :cond_3

	:gl_QPEwdegBkQbAeFAJ
    .line 172
	goto/32 :l_xZpvRkiEUPmTEemi_21

	nop

	:l_cLIdEKsYVRqaoGhv_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_tBgKMPOXQhdIUDGq_8

	nop

	:l_FLLgKQixFKYkgCUA_12
    cmp-long v0, v0, v2

	goto/32 :l_WxiaGHieFpEwjFPM_13

	nop

	:l_AMtaZyoTeRidBkNF_1
	const v1, 1
	goto/32 :l_EISfYcSZoKFUOiKO_2

	nop

	:l_nizWSLdxjVbkPvVJ_26
	if-nez v1, :gl_gYdlApbHBKboAzVe

	goto/32 :cond_2

	:gl_gYdlApbHBKboAzVe
    .line 173
    nop

    .line 166
	goto/32 :l_GOlsvnZmftDGzeEt_27

	nop

	:l_meDVuwFVxFiMLMpV_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mxSsTNnUkLgvgcOQ_43

	nop

	:l_OSEBeoCjumIKPDSZ_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_dPLbXpiikHOjowFi_10

	nop

	:l_WIqmABowuTjDBnkh_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_JBwhgSBilyIDMOKM_47

	nop

	:l_dPLbXpiikHOjowFi_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LYGaZFDeKBYPRlCI_11

	nop

	:l_tBgKMPOXQhdIUDGq_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_OSEBeoCjumIKPDSZ_9

	nop

	:l_jJfqFDIgzGWgXUIT_4
	if-lez v0, :gl_XkZKNsbmqezZTTTA

	goto/32 :hIkfELgqiXdguaTg

	:gl_XkZKNsbmqezZTTTA	goto/32 :l_yRezYCiYpsBHiyle_5

	nop

	:l_tuHKnFhERhdbVeAG_16
    move v0, v1

	goto/32 :l_twbvyYuCYQYOUcAF_17

	nop

	:l_xkoVOcFczUJLOwll_54
	goto/32 :before_first_instruction

	:kZujmEgEKZEJZSiW
	goto/32 :l_CaWxLkbHUNHSiuQu_55

	nop

	:l_rVPtxdsjBAWplLQD_3
	rem-int v0, v0, v1
	goto/32 :l_jJfqFDIgzGWgXUIT_4

	nop

	:l_UwCzUVUwaaCUOlzO_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_nLEwJrfAFmXPxpmr_20

	nop

	:l_QLXeDOtvNBOcOfyz_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_meDVuwFVxFiMLMpV_42

	nop

	:l_RqWCztdPIEYkDWcn_53
    throw v1

	:after_last_instruction

	goto/32 :l_xkoVOcFczUJLOwll_54

	nop

	:l_EISfYcSZoKFUOiKO_2
	add-int v0, v0, v1
	goto/32 :l_rVPtxdsjBAWplLQD_3

	nop

	:l_OMTNYzFtHYkVjzZn_0
	const v0, 29
	goto/32 :l_AMtaZyoTeRidBkNF_1

	nop

	:l_LYGaZFDeKBYPRlCI_11
    const-wide/16 v2, 0x0

	goto/32 :l_FLLgKQixFKYkgCUA_12

	nop

	:l_OtVNIwkEpGFqPRea_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cUBzmprYiADZMbqn_40

	nop

	:l_yRezYCiYpsBHiyle_5
	goto/32 :kZujmEgEKZEJZSiW
	:hIkfELgqiXdguaTg
	:nvvlilAnSNOPSQkb

	goto/32 :l_CfroLfcAcAmgCfJD_6

	nop

	:l_iEkcEgYXNEQjGEAr_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_AYnkkGjSWDJxyTEO_50

	nop

	:l_GOlsvnZmftDGzeEt_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_nhGXmYuQakqqtRNP_28

	nop

	:l_SvaeipoIyMuaLyFc_24
    goto :goto_1

    :cond_1
	goto/32 :l_peOEEPwCebXIYtFg_25

	nop

	:l_irJqjDteGgkUapfZ_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WIqmABowuTjDBnkh_46

	nop

	:l_gzAIKEEDKdSucJNd_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gSoylfNSKWiwslXS_35

	nop

	:l_ZSYvSIpJnbuRJNjW_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ePpTbmmyncdGlinc_37

	nop

	:l_WgeGlWURrQwyEgkP_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zhCMRGxlUAvSJNia_52

	nop

	:l_bHMWZuemDpNEjqxi_14
    const/4 v4, 0x0

	goto/32 :l_BbPmIiRbUhfMZFqE_15

	nop

	:l_WxiaGHieFpEwjFPM_13
    const/4 v1, 0x1

	goto/32 :l_bHMWZuemDpNEjqxi_14

	nop

	:l_ERVLTvQGhCSQIkYB_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iEkcEgYXNEQjGEAr_49

	nop

	:l_zhCMRGxlUAvSJNia_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RqWCztdPIEYkDWcn_53

	nop

	:l_twbvyYuCYQYOUcAF_17
    goto :goto_0

    :cond_0
	goto/32 :l_uNlMqGhaPBoSGzpc_18

	nop

	:l_nhGXmYuQakqqtRNP_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_uLlNikAyfjTkJVWt_29

	nop

	:l_CfroLfcAcAmgCfJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_cLIdEKsYVRqaoGhv_7

	nop

	:l_aAZtJddBTPafBUvZ_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gzAIKEEDKdSucJNd_34

	nop

	:l_xZpvRkiEUPmTEemi_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_XYBgTHPsWgitSoKt_22

	nop

	:l_uLlNikAyfjTkJVWt_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YnFhBqWYHlyXuArz_30

	nop

	:l_CaWxLkbHUNHSiuQu_55
	goto/32 :nvvlilAnSNOPSQkb
	:l_RMcxlpfjoHIWAsXT_23
	if-gez v0, :gl_UMFybMBtaJIBbvXY

	goto/32 :cond_1

	:gl_UMFybMBtaJIBbvXY
	goto/32 :l_SvaeipoIyMuaLyFc_24

	nop

	:l_mxSsTNnUkLgvgcOQ_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NVIkRcJEKHGDHfJH_44

	nop

	:l_NVIkRcJEKHGDHfJH_44
    const-string v2, "stopTimeout("

	goto/32 :l_irJqjDteGgkUapfZ_45

	nop

	:l_peOEEPwCebXIYtFg_25
    move v1, v4

    :goto_1
	goto/32 :l_nizWSLdxjVbkPvVJ_26

	nop

	:l_lEwSwpGaURAjxpQS_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aAZtJddBTPafBUvZ_33

	nop

	:l_cUBzmprYiADZMbqn_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_QLXeDOtvNBOcOfyz_41

	nop

	:l_zvJjmNGLUTnoFJrH_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OtVNIwkEpGFqPRea_39

	nop

	:l_uNlMqGhaPBoSGzpc_18
    move v0, v4

    :goto_0
	goto/32 :l_UwCzUVUwaaCUOlzO_19

	nop

	:l_XYBgTHPsWgitSoKt_22
    cmp-long v0, v6, v2

	goto/32 :l_RMcxlpfjoHIWAsXT_23

	nop

	:l_BbPmIiRbUhfMZFqE_15
	if-gez v0, :gl_OCjcAKScEPKInAPu

	goto/32 :cond_0

	:gl_OCjcAKScEPKInAPu
	goto/32 :l_tuHKnFhERhdbVeAG_16

	nop

	:l_YnFhBqWYHlyXuArz_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pJFTuzBSldYXIfJv_31

	nop

	:l_AYnkkGjSWDJxyTEO_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WgeGlWURrQwyEgkP_51

	nop

	:l_JBwhgSBilyIDMOKM_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ERVLTvQGhCSQIkYB_48

	nop

	:l_pJFTuzBSldYXIfJv_31
    const-string v2, "replayExpiration("

	goto/32 :l_lEwSwpGaURAjxpQS_32

	nop

	:l_ePpTbmmyncdGlinc_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zvJjmNGLUTnoFJrH_38

	nop

	:l_gSoylfNSKWiwslXS_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSYvSIpJnbuRJNjW_36

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_nxRnYtgooANYSSIW_0

	nop

	:l_MaodCTsEozYDaVqg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_cLnrgPwYEbGWayvU_8

	nop

	:l_cLnrgPwYEbGWayvU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ArjEMTgLcfmqBEBr_9

	nop

	:l_iNIscWAtUqARmUYQ_1
	const v1, 32
	goto/32 :l_eqStmvNmrMNwHQDT_2

	nop

	:l_ohnfUASUZlgJcvft_3
	rem-int v0, v0, v1
	goto/32 :l_FuGWrFxiroEeAvub_4

	nop

	:l_FuGWrFxiroEeAvub_4
	if-lez v0, :gl_XLucUPxnqDrYZTdJ

	goto/32 :dGiJDtrJBSRZWuTD

	:gl_XLucUPxnqDrYZTdJ	goto/32 :l_hGJlTkearfHXWAnt_5

	nop

	:l_eqStmvNmrMNwHQDT_2
	add-int v0, v0, v1
	goto/32 :l_ohnfUASUZlgJcvft_3

	nop

	:l_hGJlTkearfHXWAnt_5
	goto/32 :fBKwbhbpkLabUsAP
	:dGiJDtrJBSRZWuTD
	:LaohdeVYQLyCqlGm

	goto/32 :l_EAfXmAXsyGgKkrVM_6

	nop

	:l_ArjEMTgLcfmqBEBr_9
	goto/32 :before_first_instruction

	:fBKwbhbpkLabUsAP
	goto/32 :l_rODcPLxOLwoWmVEd_10

	nop

	:l_EAfXmAXsyGgKkrVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_MaodCTsEozYDaVqg_7

	nop

	:l_nxRnYtgooANYSSIW_0
	const v0, 25
	goto/32 :l_iNIscWAtUqARmUYQ_1

	nop

	:l_rODcPLxOLwoWmVEd_10
	goto/32 :LaohdeVYQLyCqlGm
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_cIfurSpiEsBLFGbm_0

	nop

	:l_fMedhJUlaUprDscd_1
	const v1, 12
	goto/32 :l_BrfnRtSDlMGQPAzc_2

	nop

	:l_ySuHyRLhMrNXmAFi_10
	goto/32 :tIJLXVtCCofpmOCd
	:l_RzrQxKMsxTLunQzk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_haVAhdDlgbePlMUM_8

	nop

	:l_cIfurSpiEsBLFGbm_0
	const v0, 2
	goto/32 :l_fMedhJUlaUprDscd_1

	nop

	:l_SiLPyLyqxIMThedW_5
	goto/32 :OniaDDkYMchkdFUL
	:aCxDxRzuURjakVgx
	:tIJLXVtCCofpmOCd

	goto/32 :l_avDDrLheunFGHOjr_6

	nop

	:l_BrfnRtSDlMGQPAzc_2
	add-int v0, v0, v1
	goto/32 :l_ueDdCJYtBNrnptgR_3

	nop

	:l_haVAhdDlgbePlMUM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sDfVNIuMVKZRdBOX_9

	nop

	:l_fdYlbIeAhBedaEXi_4
	if-lez v0, :gl_kLjLbbJJALhvdxic

	goto/32 :aCxDxRzuURjakVgx

	:gl_kLjLbbJJALhvdxic	goto/32 :l_SiLPyLyqxIMThedW_5

	nop

	:l_ueDdCJYtBNrnptgR_3
	rem-int v0, v0, v1
	goto/32 :l_fdYlbIeAhBedaEXi_4

	nop

	:l_avDDrLheunFGHOjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_RzrQxKMsxTLunQzk_7

	nop

	:l_sDfVNIuMVKZRdBOX_9
	goto/32 :before_first_instruction

	:OniaDDkYMchkdFUL
	goto/32 :l_ySuHyRLhMrNXmAFi_10

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_eGXgupiJCFdEOuPg_0

	nop

	:l_ZaWyGdPJyKhRozuw_6
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
	goto/32 :l_PgpuxgTqFDvPvjbS_7

	nop

	:l_tirHhTOZMwPOrsSf_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hrflmOzAlMOlTVCr_12

	nop

	:l_HuAiqloVlPShFCEh_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zrSqZRKHTEwPdbCz_17

	nop

	:l_fwnRjyfRPHZNpbMv_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_aGWhpgcEdDIzXpoT_9

	nop

	:l_uylJgcVNfButSFLW_2
	add-int v0, v0, v1
	goto/32 :l_qSXFZjxnRkTgUGeK_3

	nop

	:l_zrSqZRKHTEwPdbCz_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_ZCNekLpuWlnMVVnW_18

	nop

	:l_uKSVCWOtpIRnXScy_10
    const/4 v2, 0x0

	goto/32 :l_tirHhTOZMwPOrsSf_11

	nop

	:l_xJSZyKCEVKOSrtOB_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_jRdrDrqybGJUXvtF_14

	nop

	:l_FeXGiVZiVtnogbQy_21
	goto/32 :htURevvwKaOCjjmU
	:l_eGXgupiJCFdEOuPg_0
	const v0, 22
	goto/32 :l_pFMhreQBonAKwFUG_1

	nop

	:l_whjfWWcudKToLOoK_20
	goto/32 :before_first_instruction

	:zWhDSDEopEMYjWwE
	goto/32 :l_FeXGiVZiVtnogbQy_21

	nop

	:l_ZCNekLpuWlnMVVnW_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AsalRYWymmgvnUTd_19

	nop

	:l_hrflmOzAlMOlTVCr_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xJSZyKCEVKOSrtOB_13

	nop

	:l_AsalRYWymmgvnUTd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_whjfWWcudKToLOoK_20

	nop

	:l_jRdrDrqybGJUXvtF_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ALkELXLWTFHGsBqJ_15

	nop

	:l_PgpuxgTqFDvPvjbS_7
    move-object v0, p1

	goto/32 :l_fwnRjyfRPHZNpbMv_8

	nop

	:l_svcNTYcsiNClJrCF_5
	goto/32 :zWhDSDEopEMYjWwE
	:NlINrhkOIziFsLmW
	:htURevvwKaOCjjmU

	goto/32 :l_ZaWyGdPJyKhRozuw_6

	nop

	:l_czRTeBeifVJcHYzQ_4
	if-lez v0, :gl_EOnyEzUxGMHkZEPL

	goto/32 :NlINrhkOIziFsLmW

	:gl_EOnyEzUxGMHkZEPL	goto/32 :l_svcNTYcsiNClJrCF_5

	nop

	:l_ALkELXLWTFHGsBqJ_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HuAiqloVlPShFCEh_16

	nop

	:l_pFMhreQBonAKwFUG_1
	const v1, 17
	goto/32 :l_uylJgcVNfButSFLW_2

	nop

	:l_qSXFZjxnRkTgUGeK_3
	rem-int v0, v0, v1
	goto/32 :l_czRTeBeifVJcHYzQ_4

	nop

	:l_aGWhpgcEdDIzXpoT_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_uKSVCWOtpIRnXScy_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_aEOAosfdfCqEvdcg_0

	nop

	:l_quNugyJViJYPmVzD_4
	if-lez v0, :gl_WoCdoJuqQeKJlDhE

	goto/32 :GvPGMPZiqhFwUFEI

	:gl_WoCdoJuqQeKJlDhE	goto/32 :l_eMAlATzPikpzZPOI_5

	nop

	:l_TwbKHapigOmdjNIe_25
	goto/32 :before_first_instruction

	:JGerPxoZMHPLLjkt
	goto/32 :l_TiLIozOUBaoHYbbf_26

	nop

	:l_GkedPkPTlOITzYjB_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_spYbBwHxaqTUotwb_10

	nop

	:l_uprApdbJFJdgAdnG_22
    goto :goto_0

    :cond_0
	goto/32 :l_NIecneHhrjqpyMcC_23

	nop

	:l_ICYxtbwiqaROBinL_2
	add-int v0, v0, v1
	goto/32 :l_YzgkwOEWhAufYiWg_3

	nop

	:l_GOFnljMvimcccwDQ_20
	if-eqz v0, :gl_MJRRvQCARGbqZXxM

	goto/32 :cond_0

	:gl_MJRRvQCARGbqZXxM
	goto/32 :l_EFrWKfuvsIJYMsLw_21

	nop

	:l_TiLIozOUBaoHYbbf_26
	goto/32 :EpmFSTZNIxBNrUPd
	:l_spYbBwHxaqTUotwb_10
    move-object v2, p1

	goto/32 :l_gQjkzjrEpUTBvZdn_11

	nop

	:l_RqQteKqmDJXpIIeE_16
    move-object v2, p1

	goto/32 :l_eGQSfAhGQwyePvFK_17

	nop

	:l_eGQSfAhGQwyePvFK_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gxNzCJthcqSiojyE_18

	nop

	:l_gxNzCJthcqSiojyE_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_TzfNIHKOqbErQEnS_19

	nop

	:l_mrFrrRdNOpWswAld_14
	if-eqz v0, :gl_NosLrMMeZnxBnWTJ

	goto/32 :cond_0

	:gl_NosLrMMeZnxBnWTJ
    .line 204
	goto/32 :l_OZvLZQaJcsElAYTf_15

	nop

	:l_CLKgByXYuRWaWeyY_13
    cmp-long v0, v0, v2

	goto/32 :l_mrFrrRdNOpWswAld_14

	nop

	:l_eXBELsxJQwHsekwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_GVryWWShstkmoPOh_7

	nop

	:l_GVryWWShstkmoPOh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PqvqeEFkpHEOoMbK_8

	nop

	:l_EFrWKfuvsIJYMsLw_21
    const/4 v0, 0x1

	goto/32 :l_uprApdbJFJdgAdnG_22

	nop

	:l_aEOAosfdfCqEvdcg_0
	const v0, 19
	goto/32 :l_pDdQVKunZGjbjPoT_1

	nop

	:l_YzgkwOEWhAufYiWg_3
	rem-int v0, v0, v1
	goto/32 :l_quNugyJViJYPmVzD_4

	nop

	:l_sjfpNCYlIDbolmNV_24
    return v0

	:after_last_instruction

	goto/32 :l_TwbKHapigOmdjNIe_25

	nop

	:l_PqvqeEFkpHEOoMbK_8
	if-nez v0, :gl_fUZcATFsRaZQwslt

	goto/32 :cond_0

	:gl_fUZcATFsRaZQwslt
    .line 203
	goto/32 :l_GkedPkPTlOITzYjB_9

	nop

	:l_OZvLZQaJcsElAYTf_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RqQteKqmDJXpIIeE_16

	nop

	:l_NIecneHhrjqpyMcC_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sjfpNCYlIDbolmNV_24

	nop

	:l_gQjkzjrEpUTBvZdn_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UMMBBUIkBiOkWbFV_12

	nop

	:l_TzfNIHKOqbErQEnS_19
    cmp-long v0, v0, v2

	goto/32 :l_GOFnljMvimcccwDQ_20

	nop

	:l_eMAlATzPikpzZPOI_5
	goto/32 :JGerPxoZMHPLLjkt
	:GvPGMPZiqhFwUFEI
	:EpmFSTZNIxBNrUPd

	goto/32 :l_eXBELsxJQwHsekwf_6

	nop

	:l_UMMBBUIkBiOkWbFV_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_CLKgByXYuRWaWeyY_13

	nop

	:l_pDdQVKunZGjbjPoT_1
	const v1, 20
	goto/32 :l_ICYxtbwiqaROBinL_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_zXYHBbtlggGfOhxt_0

	nop

	:l_MHHjCkSwkaxcsCoO_4
	if-lez v0, :gl_DUVbYnEUOuizKtJH

	goto/32 :bYbPSDVkIuMnomab

	:gl_DUVbYnEUOuizKtJH	goto/32 :l_OeUjcpLCfPfoPWXW_5

	nop

	:l_OaSRsnhBWzgLYgVs_3
	rem-int v0, v0, v1
	goto/32 :l_MHHjCkSwkaxcsCoO_4

	nop

	:l_bMFqOHBhakUrbdPf_13
    return v0

	:after_last_instruction

	goto/32 :l_zzJUCRgEDLKFXtDr_14

	nop

	:l_zXYHBbtlggGfOhxt_0
	const v0, 20
	goto/32 :l_OmrTCRlMKiLxDBwu_1

	nop

	:l_PUHRhnUpyhhRJYVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_uVpyXJIizYLtDUig_7

	nop

	:l_sAuCUvtKafJrDaCn_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_TaqZohylsIcZuEBw_9

	nop

	:l_eAqJaFxtbQUcLHEt_15
	goto/32 :omIqadBiFUYGKJXW
	:l_IdAhYGIWksoblyHo_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_adKoHgkSxKSfGBif_11

	nop

	:l_OeUjcpLCfPfoPWXW_5
	goto/32 :BOOjtOHAZudNsWLA
	:bYbPSDVkIuMnomab
	:omIqadBiFUYGKJXW

	goto/32 :l_PUHRhnUpyhhRJYVn_6

	nop

	:l_TaqZohylsIcZuEBw_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IdAhYGIWksoblyHo_10

	nop

	:l_uqSLshvQkRFeleGa_12
    add-int/2addr v0, v1

	goto/32 :l_bMFqOHBhakUrbdPf_13

	nop

	:l_adKoHgkSxKSfGBif_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_uqSLshvQkRFeleGa_12

	nop

	:l_eGhIRAabeNKQouBL_2
	add-int v0, v0, v1
	goto/32 :l_OaSRsnhBWzgLYgVs_3

	nop

	:l_uVpyXJIizYLtDUig_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_sAuCUvtKafJrDaCn_8

	nop

	:l_zzJUCRgEDLKFXtDr_14
	goto/32 :before_first_instruction

	:BOOjtOHAZudNsWLA
	goto/32 :l_eAqJaFxtbQUcLHEt_15

	nop

	:l_OmrTCRlMKiLxDBwu_1
	const v1, 18
	goto/32 :l_eGhIRAabeNKQouBL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_jwNvlMMxJxYCAeQN_0

	nop

	:l_FYlLzCkzmrEqFNBH_48
    const/4 v4, 0x0

	goto/32 :l_GBBfdwfoPBnGcgPy_49

	nop

	:l_WBgCeTCTnBXvJpep_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FxRYbvgczrSXqOSs_31

	nop

	:l_FZRQPFhREzqZzojR_46
    const/4 v10, 0x0

	goto/32 :l_wXvxaPOXTHpbmktR_47

	nop

	:l_TVOveaVQdmySmsOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_eugcHMhPDBjBGLwK_7

	nop

	:l_uSGgeEjXDxOxKcAg_52
    const/4 v8, 0x0

	goto/32 :l_gmjnSvijZvOlSKLm_53

	nop

	:l_STCtQoHRNaSTQYAK_13
    cmp-long v3, v3, v5

	goto/32 :l_HlibrxTySYDdKbBQ_14

	nop

	:l_nEZzIPPvnKasLoFW_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zbZdaoEQYgFQOkZQ_18

	nop

	:l_eGSsqXThtEkHjRMN_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u242":Ljava/util/List;
	goto/32 :l_lDgZtOXDWkLKHvvc_10

	nop

	:l_yMufIrvRDaROQIvG_3
	rem-int v0, v0, v1
	goto/32 :l_nEjYsRrBbIYIcknM_4

	nop

	:l_GBBfdwfoPBnGcgPy_49
    const/4 v5, 0x0

	goto/32 :l_MVnbSAFHWogYXUme_50

	nop

	:l_zsZmeSuroywYIXLu_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ezEWZmeWJECiHDQp_36

	nop

	:l_KWBJAdjOyiSQSNot_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_klkLpsLyLLQWBWeT_57

	nop

	:l_OCJQBuaXMYGfqEVx_12
    const-wide/16 v5, 0x0

	goto/32 :l_STCtQoHRNaSTQYAK_13

	nop

	:l_egkbvSDRMwCpfnwH_55
    const/16 v2, 0x29

	goto/32 :l_KWBJAdjOyiSQSNot_56

	nop

	:l_MVnbSAFHWogYXUme_50
    const/4 v6, 0x0

	goto/32 :l_zKsXUMlakgbsFTeV_51

	nop

	:l_zbZdaoEQYgFQOkZQ_18
    const-string v5, "stopTimeout="

	goto/32 :l_tQjWCpADHeAfHjsv_19

	nop

	:l_nEjYsRrBbIYIcknM_4
	if-lez v0, :gl_BlDkOeJOygvNnauA

	goto/32 :MtIfRgGIMXwdKibV

	:gl_BlDkOeJOygvNnauA	goto/32 :l_ceMYEtBprCBlCYDX_5

	nop

	:l_bOGftKzUDtNtoPaJ_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xtQCIfFjHTzlMPrB_41

	nop

	:l_gOyGAjDaXDvgUpAE_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_YqCDlvNYldUBMtZS_26

	nop

	:l_wMWoohOgvozMlOpj_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aqAWADncWVblZUQY_23

	nop

	:l_eugcHMhPDBjBGLwK_7
    const/4 v0, 0x2

	goto/32 :l_kJVbuIuoClEwQROB_8

	nop

	:l_GPMKTIVSnMqOoHIQ_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_OCJQBuaXMYGfqEVx_12

	nop

	:l_LyfWYksjpkfdIDJG_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yMiFCzEhdUvFnmvd_33

	nop

	:l_VovHKZFGYMXTEDPx_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_lVOVBrRBQHXrcUHP_45

	nop

	:l_ItNsorptjrgShayf_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fDSDEKXbzVJeUaRn_43

	nop

	:l_tQjWCpADHeAfHjsv_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WDOXCDwEynQJTomz_20

	nop

	:l_sRXSrUgaLXfvDPff_60
	goto/32 :qErQXrYPFJlSnfTV
	:l_cRcggKekmoMisLII_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zsZmeSuroywYIXLu_35

	nop

	:l_wSNYoDlfWZCSwJiw_27
    cmp-long v3, v5, v7

	goto/32 :l_nGjuYryOsboXlRWx_28

	nop

	:l_kJVbuIuoClEwQROB_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_eGSsqXThtEkHjRMN_9

	nop

	:l_LRBarzEFnHiVFsQT_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bOGftKzUDtNtoPaJ_40

	nop

	:l_aqAWADncWVblZUQY_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TeDLfQShcHxXXUwE_24

	nop

	:l_wXvxaPOXTHpbmktR_47
    const/4 v3, 0x0

	goto/32 :l_FYlLzCkzmrEqFNBH_48

	nop

	:l_otvnGrxaFMewluBm_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WBgCeTCTnBXvJpep_30

	nop

	:l_QaOMjWuTAuGlqLmn_15
	if-gtz v3, :gl_mDzikRHDQmxVGTUC

	goto/32 :cond_0

	:gl_mDzikRHDQmxVGTUC
	goto/32 :l_HciWLCwBNLcdFjAV_16

	nop

	:l_zKsXUMlakgbsFTeV_51
    const/4 v7, 0x0

	goto/32 :l_uSGgeEjXDxOxKcAg_52

	nop

	:l_HlibrxTySYDdKbBQ_14
    const-string v4, "ms"

	goto/32 :l_QaOMjWuTAuGlqLmn_15

	nop

	:l_TdITxInsyrZwCWud_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u242":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_ZkXgCbJpedaNBeXK_38

	nop

	:l_ZkXgCbJpedaNBeXK_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_LRBarzEFnHiVFsQT_39

	nop

	:l_nGjuYryOsboXlRWx_28
	if-ltz v3, :gl_TcpYACxlcmTfpsdx

	goto/32 :cond_1

	:gl_TcpYACxlcmTfpsdx
	goto/32 :l_otvnGrxaFMewluBm_29

	nop

	:l_WDOXCDwEynQJTomz_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_VGVQjxivffkmqBEb_21

	nop

	:l_VGVQjxivffkmqBEb_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wMWoohOgvozMlOpj_22

	nop

	:l_TeDLfQShcHxXXUwE_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_gOyGAjDaXDvgUpAE_25

	nop

	:l_lVOVBrRBQHXrcUHP_45
    const/16 v9, 0x3f

	goto/32 :l_FZRQPFhREzqZzojR_46

	nop

	:l_ezEWZmeWJECiHDQp_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TdITxInsyrZwCWud_37

	nop

	:l_YqCDlvNYldUBMtZS_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_wSNYoDlfWZCSwJiw_27

	nop

	:l_xtQCIfFjHTzlMPrB_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_ItNsorptjrgShayf_42

	nop

	:l_fFJPeoeybPQMVpSz_1
	const v1, 32
	goto/32 :l_JMQOVXJYMgVIhRby_2

	nop

	:l_YuJnlUjjDbzMsmDG_58
    return-object v1

	:after_last_instruction

	goto/32 :l_LBRPBpkbimnwUrMf_59

	nop

	:l_fDSDEKXbzVJeUaRn_43
    move-object v2, v0

	goto/32 :l_VovHKZFGYMXTEDPx_44

	nop

	:l_LBRPBpkbimnwUrMf_59
	goto/32 :before_first_instruction

	:AnLzGpXILQtAuKKX
	goto/32 :l_sRXSrUgaLXfvDPff_60

	nop

	:l_lDgZtOXDWkLKHvvc_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_GPMKTIVSnMqOoHIQ_11

	nop

	:l_klkLpsLyLLQWBWeT_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YuJnlUjjDbzMsmDG_58

	nop

	:l_ceMYEtBprCBlCYDX_5
	goto/32 :AnLzGpXILQtAuKKX
	:MtIfRgGIMXwdKibV
	:qErQXrYPFJlSnfTV

	goto/32 :l_TVOveaVQdmySmsOA_6

	nop

	:l_gmjnSvijZvOlSKLm_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BlbyJNQVnBUTGFUS_54

	nop

	:l_FxRYbvgczrSXqOSs_31
    const-string v5, "replayExpiration="

	goto/32 :l_LyfWYksjpkfdIDJG_32

	nop

	:l_jwNvlMMxJxYCAeQN_0
	const v0, 1
	goto/32 :l_fFJPeoeybPQMVpSz_1

	nop

	:l_BlbyJNQVnBUTGFUS_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_egkbvSDRMwCpfnwH_55

	nop

	:l_HciWLCwBNLcdFjAV_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_nEZzIPPvnKasLoFW_17

	nop

	:l_JMQOVXJYMgVIhRby_2
	add-int v0, v0, v1
	goto/32 :l_yMufIrvRDaROQIvG_3

	nop

	:l_yMiFCzEhdUvFnmvd_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_cRcggKekmoMisLII_34

	nop

.end method
