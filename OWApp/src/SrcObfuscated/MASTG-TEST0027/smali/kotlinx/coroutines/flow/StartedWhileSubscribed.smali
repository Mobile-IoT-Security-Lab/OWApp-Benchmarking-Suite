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

	goto/32 :l_ZEKvnfRdphvSziiN_0

	nop

	:l_qvAFNqMIiqkTKYKy_20
	if-nez v0, :gl_QBEuiisoMclUvksH

	goto/32 :cond_3

	:gl_QBEuiisoMclUvksH
    .line 172
	goto/32 :l_rBrqNLoOJNChkbpl_21

	nop

	:l_rVpMUjGlwdXCrbXL_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GsmCafkxHrktgNFr_47

	nop

	:l_bdOvTrTMnJfSXHCt_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NCzQBBYnxsnLFJEU_43

	nop

	:l_UVkHdccQxbnoPuAz_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_GgVmfOcnlEIauqwv_34

	nop

	:l_VcTScHsBSmJyMDHu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_NZzHeaBVQGJVYyDC_8

	nop

	:l_mHxGKorTGAhfBQkX_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rVpMUjGlwdXCrbXL_46

	nop

	:l_GsmCafkxHrktgNFr_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FLYfgzmDgWEHwNyr_48

	nop

	:l_ZEKvnfRdphvSziiN_0
	const v0, 11
	goto/32 :l_IlDgiGpFQCbNMnmU_1

	nop

	:l_eOZIrtJUitYhjBxA_31
    const-string v2, "replayExpiration("

	goto/32 :l_nhOYjACVsqNYoBJA_32

	nop

	:l_DNlJDcELlXDjjVhL_2
	add-int v0, v0, v1
	goto/32 :l_lbKxQOSMCgROZbwT_3

	nop

	:l_JnBnbavVdHZOVxqC_4
	if-lez v0, :gl_sTLoNTJFGudaZDvd

	goto/32 :iccYTFyyvShkQHcW

	:gl_sTLoNTJFGudaZDvd	goto/32 :l_VPYNYXItoPwgEAjD_5

	nop

	:l_BUddryYUrrRaRsVn_12
    cmp-long v0, v0, v2

	goto/32 :l_IxroLOpcKsWqHNKl_13

	nop

	:l_IxroLOpcKsWqHNKl_13
    const/4 v1, 0x1

	goto/32 :l_JCazuSEwyxhxhTMY_14

	nop

	:l_FLYfgzmDgWEHwNyr_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uRxOPtVeqYwNvYYy_49

	nop

	:l_VNzPgsCIxuqesmws_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_bUCtaQpnWnkkJRnV_41

	nop

	:l_YpmeeGmgBfVHjgWr_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hGsVILOvVWBuxGlU_51

	nop

	:l_rpAbTyEyLMlUslcK_18
    move v0, v4

    :goto_0
	goto/32 :l_FnbLILYlDTdMPlqQ_19

	nop

	:l_GgVmfOcnlEIauqwv_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hxhySWZDXgviXBfO_35

	nop

	:l_CJwhxRuEPzrsDXBA_16
    move v0, v1

	goto/32 :l_aPgISmvzRSKTWMUr_17

	nop

	:l_AxgFPnuzZXlQyurG_26
	if-nez v1, :gl_ppsqmVKXFueAdVeh

	goto/32 :cond_2

	:gl_ppsqmVKXFueAdVeh
    .line 173
    nop

    .line 166
	goto/32 :l_qasHfdtURmKuayXI_27

	nop

	:l_SFHYZYyzqKbDDsjM_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_focMRbeGTGiUJvXO_10

	nop

	:l_LhfxhZnjSktqrXNS_44
    const-string v2, "stopTimeout("

	goto/32 :l_mHxGKorTGAhfBQkX_45

	nop

	:l_aPgISmvzRSKTWMUr_17
    goto :goto_0

    :cond_0
	goto/32 :l_rpAbTyEyLMlUslcK_18

	nop

	:l_FBWLsLVjOEsurFpk_53
    throw v1

	:after_last_instruction

	goto/32 :l_pRscSmqdoLawcCdP_54

	nop

	:l_pRscSmqdoLawcCdP_54
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_GqxcznDGiBetEmJs_55

	nop

	:l_pfvXlSExWuDEPIuV_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qccbPIZotfxROVGM_38

	nop

	:l_IYNSSLnWhJkNSMKe_22
    cmp-long v0, v6, v2

	goto/32 :l_pDRghruTWneIIeYa_23

	nop

	:l_pDRghruTWneIIeYa_23
	if-gez v0, :gl_dBAywYwKyHdKwcaV

	goto/32 :cond_1

	:gl_dBAywYwKyHdKwcaV
	goto/32 :l_IWkYJlxSFrpZlIWp_24

	nop

	:l_eazWucRiskxCUQPt_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_rGlvuCwANlzwRivg_29

	nop

	:l_NCzQBBYnxsnLFJEU_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LhfxhZnjSktqrXNS_44

	nop

	:l_NZzHeaBVQGJVYyDC_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_SFHYZYyzqKbDDsjM_9

	nop

	:l_qasHfdtURmKuayXI_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_eazWucRiskxCUQPt_28

	nop

	:l_qccbPIZotfxROVGM_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YJZgAgLdsGftypvp_39

	nop

	:l_uRxOPtVeqYwNvYYy_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_YpmeeGmgBfVHjgWr_50

	nop

	:l_JCazuSEwyxhxhTMY_14
    const/4 v4, 0x0

	goto/32 :l_hEWipEaVOhYRbiKk_15

	nop

	:l_IWkYJlxSFrpZlIWp_24
    goto :goto_1

    :cond_1
	goto/32 :l_DVvgvylRJYrOASeJ_25

	nop

	:l_YJZgAgLdsGftypvp_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNzPgsCIxuqesmws_40

	nop

	:l_SxQVvYjBmCRcQJxQ_11
    const-wide/16 v2, 0x0

	goto/32 :l_BUddryYUrrRaRsVn_12

	nop

	:l_GqxcznDGiBetEmJs_55
	goto/32 :HdaqkaoTkMcvOHcc
	:l_DGcMsWmFMWEZuGOW_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBWLsLVjOEsurFpk_53

	nop

	:l_hEWipEaVOhYRbiKk_15
	if-gez v0, :gl_nHlDonTDwjUVwZHT

	goto/32 :cond_0

	:gl_nHlDonTDwjUVwZHT
	goto/32 :l_CJwhxRuEPzrsDXBA_16

	nop

	:l_hxhySWZDXgviXBfO_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kURZNEwPRYhkDdaS_36

	nop

	:l_kURZNEwPRYhkDdaS_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_pfvXlSExWuDEPIuV_37

	nop

	:l_FnbLILYlDTdMPlqQ_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_qvAFNqMIiqkTKYKy_20

	nop

	:l_gKZCNWLzHoOJvOQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_VcTScHsBSmJyMDHu_7

	nop

	:l_nhOYjACVsqNYoBJA_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVkHdccQxbnoPuAz_33

	nop

	:l_IlDgiGpFQCbNMnmU_1
	const v1, 14
	goto/32 :l_DNlJDcELlXDjjVhL_2

	nop

	:l_hGsVILOvVWBuxGlU_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DGcMsWmFMWEZuGOW_52

	nop

	:l_DVvgvylRJYrOASeJ_25
    move v1, v4

    :goto_1
	goto/32 :l_AxgFPnuzZXlQyurG_26

	nop

	:l_bUCtaQpnWnkkJRnV_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_bdOvTrTMnJfSXHCt_42

	nop

	:l_rGlvuCwANlzwRivg_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QUGaSMgWZJZEvUkO_30

	nop

	:l_rBrqNLoOJNChkbpl_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_IYNSSLnWhJkNSMKe_22

	nop

	:l_lbKxQOSMCgROZbwT_3
	rem-int v0, v0, v1
	goto/32 :l_JnBnbavVdHZOVxqC_4

	nop

	:l_VPYNYXItoPwgEAjD_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_gKZCNWLzHoOJvOQt_6

	nop

	:l_QUGaSMgWZJZEvUkO_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eOZIrtJUitYhjBxA_31

	nop

	:l_focMRbeGTGiUJvXO_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_SxQVvYjBmCRcQJxQ_11

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TDsXwwWUyimCabtE_0

	nop

	:l_HNwcrJnYlAGbsCRv_5
    int-to-double p0, p3

	goto/32 :l_RDULggCGlKaXQvuA_6

	nop

	:l_rBaRTTxmBUwBXdru_4
    add-int p3, p2, p1

	goto/32 :l_HNwcrJnYlAGbsCRv_5

	nop

	:l_RDULggCGlKaXQvuA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJnIXBSxCPbAXtIv_7

	nop

	:l_ZJnIXBSxCPbAXtIv_7
	goto/32 :before_first_instruction

	:l_skWoKRLaXuwmXpFX_2
    const/16 p1, 0xd2

	goto/32 :l_JKgWZuapxapIECYC_3

	nop

	:l_TDsXwwWUyimCabtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwvMXbilaqcogYtD_1

	nop

	:l_GwvMXbilaqcogYtD_1
    const/16 p0, 0x2a

	goto/32 :l_skWoKRLaXuwmXpFX_2

	nop

	:l_JKgWZuapxapIECYC_3
    mul-int p2, p0, p1

	goto/32 :l_rBaRTTxmBUwBXdru_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_NgKVJNcGejmXaojT_0

	nop

	:l_sRMClifYjHjwOdPE_3
    mul-int p2, p0, p1

	goto/32 :l_XtCGKHjjOGcckKXT_4

	nop

	:l_XtCGKHjjOGcckKXT_4
    add-int p3, p2, p1

	goto/32 :l_tZRgPHIxIdlJxxPg_5

	nop

	:l_pGvyTrCfOtbPAkwQ_1
    const/16 p0, 0x2a

	goto/32 :l_oUSQraAMFUxgmMLA_2

	nop

	:l_oUSQraAMFUxgmMLA_2
    const/16 p1, 0xd2

	goto/32 :l_sRMClifYjHjwOdPE_3

	nop

	:l_uqtHZdCdzoEIhCRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HemIFGdyhZDSbzVK_7

	nop

	:l_NgKVJNcGejmXaojT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGvyTrCfOtbPAkwQ_1

	nop

	:l_HemIFGdyhZDSbzVK_7
	goto/32 :before_first_instruction

	:l_tZRgPHIxIdlJxxPg_5
    int-to-double p0, p3

	goto/32 :l_uqtHZdCdzoEIhCRQ_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FUFlduWNcxoblhzu_0

	nop

	:l_LYcrzKCXTLxRJYdf_6
    return-void

	:after_last_instruction

	goto/32 :l_HkCqKYGPLWMsLrzf_7

	nop

	:l_quUxVrFwPcdZtwdQ_4
    add-int p3, p2, p1

	goto/32 :l_ntHnrfPVNkRxpuwC_5

	nop

	:l_MmdeuKhjxfzKFFgn_1
    const/16 p0, 0x2a

	goto/32 :l_QGCkYskcjirCgpzf_2

	nop

	:l_HkCqKYGPLWMsLrzf_7
	goto/32 :before_first_instruction

	:l_FUFlduWNcxoblhzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmdeuKhjxfzKFFgn_1

	nop

	:l_FXxqPqLKcvwTyPFn_3
    mul-int p2, p0, p1

	goto/32 :l_quUxVrFwPcdZtwdQ_4

	nop

	:l_QGCkYskcjirCgpzf_2
    const/16 p1, 0xd2

	goto/32 :l_FXxqPqLKcvwTyPFn_3

	nop

	:l_ntHnrfPVNkRxpuwC_5
    int-to-double p0, p3

	goto/32 :l_LYcrzKCXTLxRJYdf_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_CnJuqXNYNkHhxGNB_0

	nop

	:l_eFIzDFVdquxYYWfy_1
	const v1, 16
	goto/32 :l_CjnEnIPcJhiaKoTh_2

	nop

	:l_MicUuPCpHeaWitGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_mwVJoHBKIjzVVWZi_7

	nop

	:l_CjnEnIPcJhiaKoTh_2
	add-int v0, v0, v1
	goto/32 :l_bREpFOkdzPqiCRNs_3

	nop

	:l_bREpFOkdzPqiCRNs_3
	rem-int v0, v0, v1
	goto/32 :l_SKOROeNQCxkdMuad_4

	nop

	:l_XetEiuoWLjtouIkK_9
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_yHenMuZoIlxRHgUd_10

	nop

	:l_SKOROeNQCxkdMuad_4
	if-lez v0, :gl_fBOKUdkLToZZdSHM

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_fBOKUdkLToZZdSHM	goto/32 :l_pkvvcxWROyCUtdpo_5

	nop

	:l_pkvvcxWROyCUtdpo_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_MicUuPCpHeaWitGn_6

	nop

	:l_CnJuqXNYNkHhxGNB_0
	const v0, 12
	goto/32 :l_eFIzDFVdquxYYWfy_1

	nop

	:l_yHenMuZoIlxRHgUd_10
	goto/32 :afeWxythxyAyftQh
	:l_kPHsAmwVwOLJqzZu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XetEiuoWLjtouIkK_9

	nop

	:l_mwVJoHBKIjzVVWZi_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kPHsAmwVwOLJqzZu_8

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_LicwGiSsVlYXTVSn_0

	nop

	:l_QyfqUhbMPiChzlDO_7
	goto/32 :before_first_instruction

	:l_LicwGiSsVlYXTVSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsAJieHLzBqaIJAX_1

	nop

	:l_jgdEPRaDuOeAOLVQ_4
    add-int p3, p2, p1

	goto/32 :l_uLKWiUKKhUWoDBRV_5

	nop

	:l_xraNEJFUvlKbkSLk_2
    const/16 p1, 0xd2

	goto/32 :l_WylsRzCRAEhkFpPG_3

	nop

	:l_uLKWiUKKhUWoDBRV_5
    int-to-double p0, p3

	goto/32 :l_EyeRJMJCrgbnsKir_6

	nop

	:l_EyeRJMJCrgbnsKir_6
    return-void

	:after_last_instruction

	goto/32 :l_QyfqUhbMPiChzlDO_7

	nop

	:l_NsAJieHLzBqaIJAX_1
    const/16 p0, 0x2a

	goto/32 :l_xraNEJFUvlKbkSLk_2

	nop

	:l_WylsRzCRAEhkFpPG_3
    mul-int p2, p0, p1

	goto/32 :l_jgdEPRaDuOeAOLVQ_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_ZKnytbnVhpZsSmwf_0

	nop

	:l_vVdyHdQiotZwMOCF_1
    const/16 p0, 0x2a

	goto/32 :l_FHPboIUiHTeYffQD_2

	nop

	:l_FHPboIUiHTeYffQD_2
    const/16 p1, 0xd2

	goto/32 :l_yNBfQaSSZEiLPywO_3

	nop

	:l_OUpsgaXzXPltyzXV_7
	goto/32 :before_first_instruction

	:l_yNBfQaSSZEiLPywO_3
    mul-int p2, p0, p1

	goto/32 :l_JXYQztgNbbjLjoLu_4

	nop

	:l_JXYQztgNbbjLjoLu_4
    add-int p3, p2, p1

	goto/32 :l_RIWfIxiGcodBCeFJ_5

	nop

	:l_RIWfIxiGcodBCeFJ_5
    int-to-double p0, p3

	goto/32 :l_DynGgBpMatTqJDiC_6

	nop

	:l_ZKnytbnVhpZsSmwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVdyHdQiotZwMOCF_1

	nop

	:l_DynGgBpMatTqJDiC_6
    return-void

	:after_last_instruction

	goto/32 :l_OUpsgaXzXPltyzXV_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_QQZUnpGpsYeUpiOT_0

	nop

	:l_iWYZGwWPZHifGsbF_4
    add-int p3, p2, p1

	goto/32 :l_ZRMIWvBcjEvcinpl_5

	nop

	:l_ZRMIWvBcjEvcinpl_5
    int-to-double p0, p3

	goto/32 :l_FljdERIgMOjknjIx_6

	nop

	:l_FljdERIgMOjknjIx_6
    return-void

	:after_last_instruction

	goto/32 :l_iejfoEEWczdphTbH_7

	nop

	:l_QvkTTxXDpvueoSAW_2
    const/16 p1, 0xd2

	goto/32 :l_gkmSVIbkhYgjHZWR_3

	nop

	:l_QQZUnpGpsYeUpiOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBNquVhnEhCQthIf_1

	nop

	:l_gkmSVIbkhYgjHZWR_3
    mul-int p2, p0, p1

	goto/32 :l_iWYZGwWPZHifGsbF_4

	nop

	:l_GBNquVhnEhCQthIf_1
    const/16 p0, 0x2a

	goto/32 :l_QvkTTxXDpvueoSAW_2

	nop

	:l_iejfoEEWczdphTbH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_mODBMtMCcmvfAsWe_0

	nop

	:l_UKoxZaRCZfYxjXGB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MYVKjwbzjHowRjcj_9

	nop

	:l_SzVHSrmVwSZfffML_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_okfKCDCsfffdcBHU_6

	nop

	:l_XMvYDzjcXkzuBZcx_4
	if-lez v0, :gl_EliWhQrZzXOmhZoN

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_EliWhQrZzXOmhZoN	goto/32 :l_SzVHSrmVwSZfffML_5

	nop

	:l_aosJIZAdcYhcPWpq_3
	rem-int v0, v0, v1
	goto/32 :l_XMvYDzjcXkzuBZcx_4

	nop

	:l_dSCIjCLIyyfMHyMp_10
	goto/32 :cxGPTchSlGMtXOkY
	:l_mODBMtMCcmvfAsWe_0
	const v0, 21
	goto/32 :l_iPYGrZefHeGCrNWe_1

	nop

	:l_rbPQLDpuTvlASoQl_2
	add-int v0, v0, v1
	goto/32 :l_aosJIZAdcYhcPWpq_3

	nop

	:l_LeoNHeNYQoRiKZCq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UKoxZaRCZfYxjXGB_8

	nop

	:l_iPYGrZefHeGCrNWe_1
	const v1, 1
	goto/32 :l_rbPQLDpuTvlASoQl_2

	nop

	:l_MYVKjwbzjHowRjcj_9
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_dSCIjCLIyyfMHyMp_10

	nop

	:l_okfKCDCsfffdcBHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_LeoNHeNYQoRiKZCq_7

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_krGPElDWYQQlVLyE_0

	nop

	:l_VtQNjTVOtxUcUcxO_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_pHinvGERdiMQKBIU_14

	nop

	:l_MPFNizeWpeJhVsDi_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_lJIzKyQmVEKxaTZo_10

	nop

	:l_lVBqQTvcSagzSfqq_1
	const v1, 11
	goto/32 :l_gHjHFyVCICxlUOCH_2

	nop

	:l_lPYAzDfZVwgcRxHW_7
    move-object v0, p1

	goto/32 :l_IVVyhpONZIsguNhU_8

	nop

	:l_gHjHFyVCICxlUOCH_2
	add-int v0, v0, v1
	goto/32 :l_ctKuqxAndERSxoBQ_3

	nop

	:l_pHinvGERdiMQKBIU_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_KPBcuugNjKVgksXl_15

	nop

	:l_hzFOnPAGCaBtIPrp_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DmYvEYAfvSGojoKr_19

	nop

	:l_ctKuqxAndERSxoBQ_3
	rem-int v0, v0, v1
	goto/32 :l_PZozcpNZWuegzKNy_4

	nop

	:l_pipOOvTsRxeTQWeT_6
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
	goto/32 :l_lPYAzDfZVwgcRxHW_7

	nop

	:l_jwQORMHxlOxzLatd_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VtQNjTVOtxUcUcxO_13

	nop

	:l_BeZAeUsNDHJvzUBX_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZgNJWTVYATeqxtFR_17

	nop

	:l_HRcVRmuwNuFXHeVf_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_pipOOvTsRxeTQWeT_6

	nop

	:l_IVVyhpONZIsguNhU_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_MPFNizeWpeJhVsDi_9

	nop

	:l_PZozcpNZWuegzKNy_4
	if-lez v0, :gl_VzneagyJIONcFxOt

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_VzneagyJIONcFxOt	goto/32 :l_HRcVRmuwNuFXHeVf_5

	nop

	:l_ZgNJWTVYATeqxtFR_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_hzFOnPAGCaBtIPrp_18

	nop

	:l_KPBcuugNjKVgksXl_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BeZAeUsNDHJvzUBX_16

	nop

	:l_DmYvEYAfvSGojoKr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dPMvKnCFTVEgZLgQ_20

	nop

	:l_dPMvKnCFTVEgZLgQ_20
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_xSoFrFRRQYPuTBjN_21

	nop

	:l_krGPElDWYQQlVLyE_0
	const v0, 7
	goto/32 :l_lVBqQTvcSagzSfqq_1

	nop

	:l_lJIzKyQmVEKxaTZo_10
    const/4 v2, 0x0

	goto/32 :l_VTcPknMvJtlLDWVH_11

	nop

	:l_VTcPknMvJtlLDWVH_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jwQORMHxlOxzLatd_12

	nop

	:l_xSoFrFRRQYPuTBjN_21
	goto/32 :hPqISUawdUuyiiBp
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wGfanYEQrBsYTmOp_0

	nop

	:l_lUbAzIqCUdOctHFt_2
	add-int v0, v0, v1
	goto/32 :l_sZPXqzPgYtHlxxpp_3

	nop

	:l_fFkOktFKDFitYrOc_19
    cmp-long v0, v0, v2

	goto/32 :l_EbkGKMqzlTszhwgG_20

	nop

	:l_WophACHUqAiSoDlk_10
    move-object v2, p1

	goto/32 :l_BGNXxnzINTZAvsWt_11

	nop

	:l_qrvuaHNVqgUFxFqH_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KcMBUbVMHNLTMqSF_18

	nop

	:l_fALOtiRuWmWOuaLr_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MoUrhEMjivBqgTkv_8

	nop

	:l_eCkxVVVxrizxiGpF_21
    const/4 v0, 0x1

	goto/32 :l_CjWAkkCvpoFJgqAD_22

	nop

	:l_MoUrhEMjivBqgTkv_8
	if-nez v0, :gl_qMhwAegIhRDieFvH

	goto/32 :cond_0

	:gl_qMhwAegIhRDieFvH
    .line 203
	goto/32 :l_rEMOJCIcncOSEmXp_9

	nop

	:l_QeAPwOoSeDZogybf_24
    return v0

	:after_last_instruction

	goto/32 :l_FuEbAIsmyDTyweJM_25

	nop

	:l_nvLQmEoADTlbnHTD_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_DfaNNgOyyMNEhbHc_6

	nop

	:l_wGfanYEQrBsYTmOp_0
	const v0, 23
	goto/32 :l_xbhcaUSroLBxApkA_1

	nop

	:l_nYHNonsuuAVGlNmy_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_UwRqSLbpYFKjKQgD_16

	nop

	:l_HXdPhwgwMDAhHndu_14
	if-eqz v0, :gl_upsNpUnOdCEzbaXe

	goto/32 :cond_0

	:gl_upsNpUnOdCEzbaXe
    .line 204
	goto/32 :l_nYHNonsuuAVGlNmy_15

	nop

	:l_xbhcaUSroLBxApkA_1
	const v1, 19
	goto/32 :l_lUbAzIqCUdOctHFt_2

	nop

	:l_KcMBUbVMHNLTMqSF_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_fFkOktFKDFitYrOc_19

	nop

	:l_UwRqSLbpYFKjKQgD_16
    move-object v2, p1

	goto/32 :l_qrvuaHNVqgUFxFqH_17

	nop

	:l_sZPXqzPgYtHlxxpp_3
	rem-int v0, v0, v1
	goto/32 :l_iUSHafWIbOLPWVxq_4

	nop

	:l_EbkGKMqzlTszhwgG_20
	if-eqz v0, :gl_UetaNyTpMHIoVxHL

	goto/32 :cond_0

	:gl_UetaNyTpMHIoVxHL
	goto/32 :l_eCkxVVVxrizxiGpF_21

	nop

	:l_zbRdMUHdmQObwOyr_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QeAPwOoSeDZogybf_24

	nop

	:l_DfaNNgOyyMNEhbHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_fALOtiRuWmWOuaLr_7

	nop

	:l_wZzXQPnvopzaoSpv_26
	goto/32 :VHmEtJfHcvwleGBG
	:l_jAusnuTOHHngkJAJ_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_TzbDsIXjTzghyZvA_13

	nop

	:l_FuEbAIsmyDTyweJM_25
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_wZzXQPnvopzaoSpv_26

	nop

	:l_iUSHafWIbOLPWVxq_4
	if-lez v0, :gl_kYNKuOvOZwsivvRM

	goto/32 :DFfPiwtYnDFufxPb

	:gl_kYNKuOvOZwsivvRM	goto/32 :l_nvLQmEoADTlbnHTD_5

	nop

	:l_CjWAkkCvpoFJgqAD_22
    goto :goto_0

    :cond_0
	goto/32 :l_zbRdMUHdmQObwOyr_23

	nop

	:l_TzbDsIXjTzghyZvA_13
    cmp-long v0, v0, v2

	goto/32 :l_HXdPhwgwMDAhHndu_14

	nop

	:l_rEMOJCIcncOSEmXp_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_WophACHUqAiSoDlk_10

	nop

	:l_BGNXxnzINTZAvsWt_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_jAusnuTOHHngkJAJ_12

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JItwiVzUDQXjpJRq_0

	nop

	:l_zjxcECbCzOXdqyQn_1
	const v1, 9
	goto/32 :l_MVpHiGoXhTQeTFnO_2

	nop

	:l_MVpHiGoXhTQeTFnO_2
	add-int v0, v0, v1
	goto/32 :l_cROFKzaGSuqXxyoc_3

	nop

	:l_loISGzRvfnBvAXmT_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_RgEwSpPMesRpZVoH_6

	nop

	:l_qOceNsZLxUBWaQEN_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_JJOqiNUaaKxuoBrG_11

	nop

	:l_fDGnctUzejhXmvQV_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_vgPUrWVfjDDjVpSI_8

	nop

	:l_JJOqiNUaaKxuoBrG_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_CgmABPxSPcZfCqJz_12

	nop

	:l_AAqpvPbIupTgEfEV_4
	if-lez v0, :gl_iVzLZAEevkBzkBrC

	goto/32 :kxQkDDoajdFmttIq

	:gl_iVzLZAEevkBzkBrC	goto/32 :l_loISGzRvfnBvAXmT_5

	nop

	:l_cROFKzaGSuqXxyoc_3
	rem-int v0, v0, v1
	goto/32 :l_AAqpvPbIupTgEfEV_4

	nop

	:l_MZujrNUBDkzrnhmQ_14
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_xhoKhlIQjpXuGYZB_15

	nop

	:l_vgPUrWVfjDDjVpSI_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_HEvjOZgOVfnUitid_9

	nop

	:l_JItwiVzUDQXjpJRq_0
	const v0, 22
	goto/32 :l_zjxcECbCzOXdqyQn_1

	nop

	:l_RgEwSpPMesRpZVoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_fDGnctUzejhXmvQV_7

	nop

	:l_CgmABPxSPcZfCqJz_12
    add-int/2addr v0, v1

	goto/32 :l_dhRMdBAhdVgJXopX_13

	nop

	:l_xhoKhlIQjpXuGYZB_15
	goto/32 :nuqZATAhXZFWdAuj
	:l_dhRMdBAhdVgJXopX_13
    return v0

	:after_last_instruction

	goto/32 :l_MZujrNUBDkzrnhmQ_14

	nop

	:l_HEvjOZgOVfnUitid_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qOceNsZLxUBWaQEN_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_orusCfPINMCqTriZ_0

	nop

	:l_rzClekSbvgRbdVgd_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AfklhyeXBTuhIgTk_57

	nop

	:l_AacLKjAyRPjliXny_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VSauMWLSFOQdpczp_41

	nop

	:l_aHRTlQmPLFvsDTxN_2
	add-int v0, v0, v1
	goto/32 :l_IxvtItqRsoGDmZso_3

	nop

	:l_VSauMWLSFOQdpczp_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_sBRfTaqJAUCnkVOj_42

	nop

	:l_vEBvUKmDgGiICNpq_15
	if-gtz v3, :gl_tdMpzdWdVRxUHDpx

	goto/32 :cond_0

	:gl_tdMpzdWdVRxUHDpx
	goto/32 :l_UZZWjwqjbRDvgHps_16

	nop

	:l_IxvtItqRsoGDmZso_3
	rem-int v0, v0, v1
	goto/32 :l_QQMpdqKtHxbUFNpX_4

	nop

	:l_CnQxVhqnEYslrqfj_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nyasuPVbNicEbfPj_23

	nop

	:l_kMbRRFrNoCLLnqiB_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_eEnryAieabNjZMnW_10

	nop

	:l_XCCqOKHWOSIMhGzy_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_gUFUszTocszCsyoX_30

	nop

	:l_cIBSMuuMbYfWsgqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_dHFVBDctSOnBiNmR_7

	nop

	:l_sBRfTaqJAUCnkVOj_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_toxUOpHRjwrzowxi_43

	nop

	:l_dHFVBDctSOnBiNmR_7
    const/4 v0, 0x2

	goto/32 :l_iXYMElzTGeckgngX_8

	nop

	:l_mVfxoJPkjmdwGIWN_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BTvunwuWuTRuEEZp_54

	nop

	:l_eEnryAieabNjZMnW_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_DawMqRcNKyZouFbS_11

	nop

	:l_toxUOpHRjwrzowxi_43
    move-object v2, v0

	goto/32 :l_RiWMSYrtJmkVWzJU_44

	nop

	:l_GYxeZdxBWYVMPWxJ_12
    const-wide/16 v5, 0x0

	goto/32 :l_pVSeeBeHTMVuMJQd_13

	nop

	:l_zTtTXWLRjsNeszkD_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PJKiUPwxthElxySm_37

	nop

	:l_OmkqjXaVhjQzfukm_59
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_nPKHFdLIZwddoHcs_60

	nop

	:l_GWgkXTNlRGNfLULd_52
    const/4 v8, 0x0

	goto/32 :l_mVfxoJPkjmdwGIWN_53

	nop

	:l_IyKFduJGXFADqiTa_46
    const/4 v10, 0x0

	goto/32 :l_jinwfcmCuwfFGBiW_47

	nop

	:l_hHIFGqlWJxnfsBWv_58
    return-object v1

	:after_last_instruction

	goto/32 :l_OmkqjXaVhjQzfukm_59

	nop

	:l_UZZWjwqjbRDvgHps_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dJrpjykyNPmJdljM_17

	nop

	:l_IrrRqLKufzXUkNrN_18
    const-string v5, "stopTimeout="

	goto/32 :l_LChnwRmzPdqssBnd_19

	nop

	:l_csqlSGTKuGQQFtLY_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zTtTXWLRjsNeszkD_36

	nop

	:l_HHcXlydEbUKAKvor_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CnQxVhqnEYslrqfj_22

	nop

	:l_SIavYGlsgAkeQTkV_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_QvybtfEIcbNPSzwy_25

	nop

	:l_kRBNPjOedEjsqpbQ_48
    const/4 v4, 0x0

	goto/32 :l_knnpummOdBjNDMDd_49

	nop

	:l_MwFjlJdKNmTHbZmT_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_oxClQemJgkXYvYkA_27

	nop

	:l_ktknpQAVYUEpyKxT_14
    const-string v4, "ms"

	goto/32 :l_vEBvUKmDgGiICNpq_15

	nop

	:l_pVSeeBeHTMVuMJQd_13
    cmp-long v3, v3, v5

	goto/32 :l_ktknpQAVYUEpyKxT_14

	nop

	:l_LpLhrJQndZYVlPMZ_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_cIBSMuuMbYfWsgqw_6

	nop

	:l_dJrpjykyNPmJdljM_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IrrRqLKufzXUkNrN_18

	nop

	:l_jinwfcmCuwfFGBiW_47
    const/4 v3, 0x0

	goto/32 :l_kRBNPjOedEjsqpbQ_48

	nop

	:l_QvybtfEIcbNPSzwy_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MwFjlJdKNmTHbZmT_26

	nop

	:l_myDzYAuPMYNWazsj_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_HHcXlydEbUKAKvor_21

	nop

	:l_RiWMSYrtJmkVWzJU_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_rYeGacVhELcfWKem_45

	nop

	:l_PJKiUPwxthElxySm_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_JAuxZammYSRLyvxK_38

	nop

	:l_LZKXccLFRTJanRip_55
    const/16 v2, 0x29

	goto/32 :l_rzClekSbvgRbdVgd_56

	nop

	:l_SmDlxTUlemXueoSC_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AacLKjAyRPjliXny_40

	nop

	:l_DawMqRcNKyZouFbS_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GYxeZdxBWYVMPWxJ_12

	nop

	:l_QEbdyVctrsoHTHDf_31
    const-string v5, "replayExpiration="

	goto/32 :l_pTbVCMKwsoqfsnGZ_32

	nop

	:l_nPKHFdLIZwddoHcs_60
	goto/32 :bLCEElCuANPzUbTY
	:l_gQJKjQjArpFTyTio_50
    const/4 v6, 0x0

	goto/32 :l_pSPpynOdGczRFCkG_51

	nop

	:l_pTbVCMKwsoqfsnGZ_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TCdghKqKHolwyLKZ_33

	nop

	:l_LChnwRmzPdqssBnd_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_myDzYAuPMYNWazsj_20

	nop

	:l_LopVrxRWdxgCWDTd_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_csqlSGTKuGQQFtLY_35

	nop

	:l_AfklhyeXBTuhIgTk_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hHIFGqlWJxnfsBWv_58

	nop

	:l_TCdghKqKHolwyLKZ_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_LopVrxRWdxgCWDTd_34

	nop

	:l_knnpummOdBjNDMDd_49
    const/4 v5, 0x0

	goto/32 :l_gQJKjQjArpFTyTio_50

	nop

	:l_BTvunwuWuTRuEEZp_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LZKXccLFRTJanRip_55

	nop

	:l_gUFUszTocszCsyoX_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QEbdyVctrsoHTHDf_31

	nop

	:l_iXYMElzTGeckgngX_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_kMbRRFrNoCLLnqiB_9

	nop

	:l_nyasuPVbNicEbfPj_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SIavYGlsgAkeQTkV_24

	nop

	:l_oxClQemJgkXYvYkA_27
    cmp-long v3, v5, v7

	goto/32 :l_QtMhDgsAWkgJvEkH_28

	nop

	:l_orusCfPINMCqTriZ_0
	const v0, 14
	goto/32 :l_VsfdWwAAETuBVCHw_1

	nop

	:l_QQMpdqKtHxbUFNpX_4
	if-lez v0, :gl_nOgVnUYFUjeDhBXO

	goto/32 :sewlsyxvVzHdcftz

	:gl_nOgVnUYFUjeDhBXO	goto/32 :l_LpLhrJQndZYVlPMZ_5

	nop

	:l_pSPpynOdGczRFCkG_51
    const/4 v7, 0x0

	goto/32 :l_GWgkXTNlRGNfLULd_52

	nop

	:l_VsfdWwAAETuBVCHw_1
	const v1, 9
	goto/32 :l_aHRTlQmPLFvsDTxN_2

	nop

	:l_QtMhDgsAWkgJvEkH_28
	if-ltz v3, :gl_PSdaNynAAbrgNncb

	goto/32 :cond_1

	:gl_PSdaNynAAbrgNncb
	goto/32 :l_XCCqOKHWOSIMhGzy_29

	nop

	:l_rYeGacVhELcfWKem_45
    const/16 v9, 0x3f

	goto/32 :l_IyKFduJGXFADqiTa_46

	nop

	:l_JAuxZammYSRLyvxK_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_SmDlxTUlemXueoSC_39

	nop

.end method
