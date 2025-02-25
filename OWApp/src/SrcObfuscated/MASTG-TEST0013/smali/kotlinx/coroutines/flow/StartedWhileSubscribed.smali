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

	goto/32 :l_tNCzQBBYnxsnLFJE_0

	nop

	:l_vNgKVJNcGejmXaoj_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_TpGvyTrCfOtbPAkw_20

	nop

	:l_TpGvyTrCfOtbPAkw_20
	if-nez v0, :gl_QoUSQraAMFUxgmML

	goto/32 :cond_3

	:gl_QoUSQraAMFUxgmML
    .line 172
	goto/32 :l_AsRMClifYjHjwOdP_21

	nop

	:l_KyHenMuZoIlxRHgU_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dLicwGiSsVlYXTVS_44

	nop

	:l_fHkCqKYGPLWMsLrz_31
    const-string v2, "replayExpiration("

	goto/32 :l_fCnJuqXNYNkHhxGN_32

	nop

	:l_CLYcrzKCXTLxRJYd_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fHkCqKYGPLWMsLrz_31

	nop

	:l_SmHxGKorTGAhfBQk_2
	add-int v0, v0, v1
	goto/32 :l_XrVpMUjGlwdXCrbX_3

	nop

	:l_fvVdyHdQiotZwMOC_53
    throw v1

	:after_last_instruction

	goto/32 :l_FFHPboIUiHTeYffQ_54

	nop

	:l_ikPHsAmwVwOLJqzZ_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_uXetEiuoWLjtouIk_42

	nop

	:l_ruRxOPtVeqYwNvYY_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_yYpmeeGmgBfVHjgW_6

	nop

	:l_DyNBfQaSSZEiLPyw_55
	goto/32 :SulCukKEasanRppg
	:l_WFBWLsLVjOEsurFp_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_kpRscSmqdoLawcCd_10

	nop

	:l_AsRMClifYjHjwOdP_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_EXtCGKHjjOGcckKX_22

	nop

	:l_nNsAJieHLzBqaIJA_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XxraNEJFUvlKbkSL_46

	nop

	:l_uHNwcrJnYlAGbsCR_16
    move v0, v1

	goto/32 :l_vRDULggCGlKaXQvu_17

	nop

	:l_nmwVJoHBKIjzVVWZ_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_ikPHsAmwVwOLJqzZ_41

	nop

	:l_fFXxqPqLKcvwTyPF_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_nquUxVrFwPcdZtwd_28

	nop

	:l_QHemIFGdyhZDSbzV_24
    goto :goto_1

    :cond_1
	goto/32 :l_KFUFlduWNcxoblhz_25

	nop

	:l_AZJnIXBSxCPbAXtI_18
    move v0, v4

    :goto_0
	goto/32 :l_vNgKVJNcGejmXaoj_19

	nop

	:l_rQyfqUhbMPiChzlD_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OZKnytbnVhpZsSmw_52

	nop

	:l_VEyeRJMJCrgbnsKi_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rQyfqUhbMPiChzlD_51

	nop

	:l_fCnJuqXNYNkHhxGN_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BeFIzDFVdquxYYWf_33

	nop

	:l_sSKOROeNQCxkdMua_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_dfBOKUdkLToZZdSH_37

	nop

	:l_uMmdeuKhjxfzKFFg_26
	if-nez v1, :gl_nQGCkYskcjirCgpz

	goto/32 :cond_2

	:gl_nQGCkYskcjirCgpz
    .line 173
    nop

    .line 166
	goto/32 :l_fFXxqPqLKcvwTyPF_27

	nop

	:l_rhGsVILOvVWBuxGl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_UDGcMsWmFMWEZuGO_8

	nop

	:l_FFHPboIUiHTeYffQ_54
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_DyNBfQaSSZEiLPyw_55

	nop

	:l_OZKnytbnVhpZsSmw_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvVdyHdQiotZwMOC_53

	nop

	:l_BeFIzDFVdquxYYWf_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_yCjnEnIPcJhiaKoT_34

	nop

	:l_DskWoKRLaXuwmXpF_14
    const/4 v4, 0x0

	goto/32 :l_XJKgWZuapxapIECY_15

	nop

	:l_tNCzQBBYnxsnLFJE_0
	const v0, 21
	goto/32 :l_ULhfxhZnjSktqrXN_1

	nop

	:l_kWylsRzCRAEhkFpP_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GjgdEPRaDuOeAOLV_48

	nop

	:l_LGsmCafkxHrktgNF_4
	if-lez v0, :gl_rFLYfgzmDgWEHwNy

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_rFLYfgzmDgWEHwNy	goto/32 :l_ruRxOPtVeqYwNvYY_5

	nop

	:l_dLicwGiSsVlYXTVS_44
    const-string v2, "stopTimeout("

	goto/32 :l_nNsAJieHLzBqaIJA_45

	nop

	:l_oMicUuPCpHeaWitG_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nmwVJoHBKIjzVVWZ_40

	nop

	:l_QntHnrfPVNkRxpuw_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CLYcrzKCXTLxRJYd_30

	nop

	:l_dfBOKUdkLToZZdSH_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MpkvvcxWROyCUtdp_38

	nop

	:l_yYpmeeGmgBfVHjgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_rhGsVILOvVWBuxGl_7

	nop

	:l_UDGcMsWmFMWEZuGO_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_WFBWLsLVjOEsurFp_9

	nop

	:l_GjgdEPRaDuOeAOLV_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QuLKWiUKKhUWoDBR_49

	nop

	:l_KFUFlduWNcxoblhz_25
    move v1, v4

    :goto_1
	goto/32 :l_uMmdeuKhjxfzKFFg_26

	nop

	:l_EGwvMXbilaqcogYt_13
    const/4 v1, 0x1

	goto/32 :l_DskWoKRLaXuwmXpF_14

	nop

	:l_nquUxVrFwPcdZtwd_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_QntHnrfPVNkRxpuw_29

	nop

	:l_kpRscSmqdoLawcCd_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_PGqxcznDGiBetEmJ_11

	nop

	:l_EXtCGKHjjOGcckKX_22
    cmp-long v0, v6, v2

	goto/32 :l_TtZRgPHIxIdlJxxP_23

	nop

	:l_XrVpMUjGlwdXCrbX_3
	rem-int v0, v0, v1
	goto/32 :l_LGsmCafkxHrktgNF_4

	nop

	:l_QuLKWiUKKhUWoDBR_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_VEyeRJMJCrgbnsKi_50

	nop

	:l_TtZRgPHIxIdlJxxP_23
	if-gez v0, :gl_guqtHZdCdzoEIhCR

	goto/32 :cond_1

	:gl_guqtHZdCdzoEIhCR
	goto/32 :l_QHemIFGdyhZDSbzV_24

	nop

	:l_MpkvvcxWROyCUtdp_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oMicUuPCpHeaWitG_39

	nop

	:l_XJKgWZuapxapIECY_15
	if-gez v0, :gl_CrBaRTTxmBUwBXdr

	goto/32 :cond_0

	:gl_CrBaRTTxmBUwBXdr
	goto/32 :l_uHNwcrJnYlAGbsCR_16

	nop

	:l_sTDsXwwWUyimCabt_12
    cmp-long v0, v0, v2

	goto/32 :l_EGwvMXbilaqcogYt_13

	nop

	:l_hbREpFOkdzPqiCRN_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sSKOROeNQCxkdMua_36

	nop

	:l_ULhfxhZnjSktqrXN_1
	const v1, 23
	goto/32 :l_SmHxGKorTGAhfBQk_2

	nop

	:l_yCjnEnIPcJhiaKoT_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hbREpFOkdzPqiCRN_35

	nop

	:l_vRDULggCGlKaXQvu_17
    goto :goto_0

    :cond_0
	goto/32 :l_AZJnIXBSxCPbAXtI_18

	nop

	:l_XxraNEJFUvlKbkSL_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_kWylsRzCRAEhkFpP_47

	nop

	:l_uXetEiuoWLjtouIk_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KyHenMuZoIlxRHgU_43

	nop

	:l_PGqxcznDGiBetEmJ_11
    const-wide/16 v2, 0x0

	goto/32 :l_sTDsXwwWUyimCabt_12

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OJXYQztgNbbjLjoL_0

	nop

	:l_WgkmSVIbkhYgjHZW_7
	goto/32 :before_first_instruction

	:l_TGBNquVhnEhCQthI_5
    int-to-double p0, p3

	goto/32 :l_fQvkTTxXDpvueoSA_6

	nop

	:l_VQQZUnpGpsYeUpiO_4
    add-int p3, p2, p1

	goto/32 :l_TGBNquVhnEhCQthI_5

	nop

	:l_fQvkTTxXDpvueoSA_6
    return-void

	:after_last_instruction

	goto/32 :l_WgkmSVIbkhYgjHZW_7

	nop

	:l_OJXYQztgNbbjLjoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRIWfIxiGcodBCeF_1

	nop

	:l_uRIWfIxiGcodBCeF_1
    const/16 p0, 0x2a

	goto/32 :l_JDynGgBpMatTqJDi_2

	nop

	:l_JDynGgBpMatTqJDi_2
    const/16 p1, 0xd2

	goto/32 :l_COUpsgaXzXPltyzX_3

	nop

	:l_COUpsgaXzXPltyzX_3
    mul-int p2, p0, p1

	goto/32 :l_VQQZUnpGpsYeUpiO_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RiWYZGwWPZHifGsb_0

	nop

	:l_HmODBMtMCcmvfAsW_4
    add-int p3, p2, p1

	goto/32 :l_eiPYGrZefHeGCrNW_5

	nop

	:l_erbPQLDpuTvlASoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_laosJIZAdcYhcPWp_7

	nop

	:l_laosJIZAdcYhcPWp_7
	goto/32 :before_first_instruction

	:l_lFljdERIgMOjknjI_2
    const/16 p1, 0xd2

	goto/32 :l_xiejfoEEWczdphTb_3

	nop

	:l_RiWYZGwWPZHifGsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZRMIWvBcjEvcinp_1

	nop

	:l_xiejfoEEWczdphTb_3
    mul-int p2, p0, p1

	goto/32 :l_HmODBMtMCcmvfAsW_4

	nop

	:l_eiPYGrZefHeGCrNW_5
    int-to-double p0, p3

	goto/32 :l_erbPQLDpuTvlASoQ_6

	nop

	:l_FZRMIWvBcjEvcinp_1
    const/16 p0, 0x2a

	goto/32 :l_lFljdERIgMOjknjI_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qXMvYDzjcXkzuBZc_0

	nop

	:l_qUKoxZaRCZfYxjXG_5
    int-to-double p0, p3

	goto/32 :l_BMYVKjwbzjHowRjc_6

	nop

	:l_jdSCIjCLIyyfMHyM_7
	goto/32 :before_first_instruction

	:l_NSzVHSrmVwSZfffM_2
    const/16 p1, 0xd2

	goto/32 :l_LokfKCDCsfffdcBH_3

	nop

	:l_qXMvYDzjcXkzuBZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEliWhQrZzXOmhZo_1

	nop

	:l_xEliWhQrZzXOmhZo_1
    const/16 p0, 0x2a

	goto/32 :l_NSzVHSrmVwSZfffM_2

	nop

	:l_ULeoNHeNYQoRiKZC_4
    add-int p3, p2, p1

	goto/32 :l_qUKoxZaRCZfYxjXG_5

	nop

	:l_BMYVKjwbzjHowRjc_6
    return-void

	:after_last_instruction

	goto/32 :l_jdSCIjCLIyyfMHyM_7

	nop

	:l_LokfKCDCsfffdcBH_3
    mul-int p2, p0, p1

	goto/32 :l_ULeoNHeNYQoRiKZC_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_pkrGPElDWYQQlVLy_0

	nop

	:l_WIVVyhpONZIsguNh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UMPFNizeWpeJhVsD_9

	nop

	:l_tHRcVRmuwNuFXHeV_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_fpipOOvTsRxeTQWe_6

	nop

	:l_TlPYAzDfZVwgcRxH_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_WIVVyhpONZIsguNh_8

	nop

	:l_UMPFNizeWpeJhVsD_9
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_ilJIzKyQmVEKxaTZ_10

	nop

	:l_QPZozcpNZWuegzKN_4
	if-lez v0, :gl_yVzneagyJIONcFxO

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_yVzneagyJIONcFxO	goto/32 :l_tHRcVRmuwNuFXHeV_5

	nop

	:l_qgHjHFyVCICxlUOC_2
	add-int v0, v0, v1
	goto/32 :l_HctKuqxAndERSxoB_3

	nop

	:l_ilJIzKyQmVEKxaTZ_10
	goto/32 :OCvjYwRhyOMzIIUj
	:l_HctKuqxAndERSxoB_3
	rem-int v0, v0, v1
	goto/32 :l_QPZozcpNZWuegzKN_4

	nop

	:l_pkrGPElDWYQQlVLy_0
	const v0, 19
	goto/32 :l_ElVBqQTvcSagzSfq_1

	nop

	:l_ElVBqQTvcSagzSfq_1
	const v1, 28
	goto/32 :l_qgHjHFyVCICxlUOC_2

	nop

	:l_fpipOOvTsRxeTQWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_TlPYAzDfZVwgcRxH_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_oVTcPknMvJtlLDWV_0

	nop

	:l_oVTcPknMvJtlLDWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjwQORMHxlOxzLat_1

	nop

	:l_lBeZAeUsNDHJvzUB_5
    int-to-double p0, p3

	goto/32 :l_XZgNJWTVYATeqxtF_6

	nop

	:l_RhzFOnPAGCaBtIPr_7
	goto/32 :before_first_instruction

	:l_OpHinvGERdiMQKBI_3
    mul-int p2, p0, p1

	goto/32 :l_UKPBcuugNjKVgksX_4

	nop

	:l_XZgNJWTVYATeqxtF_6
    return-void

	:after_last_instruction

	goto/32 :l_RhzFOnPAGCaBtIPr_7

	nop

	:l_HjwQORMHxlOxzLat_1
    const/16 p0, 0x2a

	goto/32 :l_dVtQNjTVOtxUcUcx_2

	nop

	:l_dVtQNjTVOtxUcUcx_2
    const/16 p1, 0xd2

	goto/32 :l_OpHinvGERdiMQKBI_3

	nop

	:l_UKPBcuugNjKVgksX_4
    add-int p3, p2, p1

	goto/32 :l_lBeZAeUsNDHJvzUB_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_pDmYvEYAfvSGojoK_0

	nop

	:l_rdPMvKnCFTVEgZLg_1
    const/16 p0, 0x2a

	goto/32 :l_QxSoFrFRRQYPuTBj_2

	nop

	:l_tsZPXqzPgYtHlxxp_6
    return-void

	:after_last_instruction

	goto/32 :l_piUSHafWIbOLPWVx_7

	nop

	:l_AlUbAzIqCUdOctHF_5
    int-to-double p0, p3

	goto/32 :l_tsZPXqzPgYtHlxxp_6

	nop

	:l_pxbhcaUSroLBxApk_4
    add-int p3, p2, p1

	goto/32 :l_AlUbAzIqCUdOctHF_5

	nop

	:l_pDmYvEYAfvSGojoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdPMvKnCFTVEgZLg_1

	nop

	:l_piUSHafWIbOLPWVx_7
	goto/32 :before_first_instruction

	:l_NwGfanYEQrBsYTmO_3
    mul-int p2, p0, p1

	goto/32 :l_pxbhcaUSroLBxApk_4

	nop

	:l_QxSoFrFRRQYPuTBj_2
    const/16 p1, 0xd2

	goto/32 :l_NwGfanYEQrBsYTmO_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_qkYNKuOvOZwsivvR_0

	nop

	:l_DDfaNNgOyyMNEhbH_2
    const/16 p1, 0xd2

	goto/32 :l_cfALOtiRuWmWOuaL_3

	nop

	:l_pWophACHUqAiSoDl_7
	goto/32 :before_first_instruction

	:l_rMoUrhEMjivBqgTk_4
    add-int p3, p2, p1

	goto/32 :l_vqMhwAegIhRDieFv_5

	nop

	:l_MnvLQmEoADTlbnHT_1
    const/16 p0, 0x2a

	goto/32 :l_DDfaNNgOyyMNEhbH_2

	nop

	:l_qkYNKuOvOZwsivvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnvLQmEoADTlbnHT_1

	nop

	:l_HrEMOJCIcncOSEmX_6
    return-void

	:after_last_instruction

	goto/32 :l_pWophACHUqAiSoDl_7

	nop

	:l_cfALOtiRuWmWOuaL_3
    mul-int p2, p0, p1

	goto/32 :l_rMoUrhEMjivBqgTk_4

	nop

	:l_vqMhwAegIhRDieFv_5
    int-to-double p0, p3

	goto/32 :l_HrEMOJCIcncOSEmX_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_kBGNXxnzINTZAvsW_0

	nop

	:l_kBGNXxnzINTZAvsW_0
	const v0, 4
	goto/32 :l_tjAusnuTOHHngkJA_1

	nop

	:l_HKcMBUbVMHNLTMqS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_FfFkOktFKDFitYrO_8

	nop

	:l_JTzbDsIXjTzghyZv_2
	add-int v0, v0, v1
	goto/32 :l_AHXdPhwgwMDAhHnd_3

	nop

	:l_FfFkOktFKDFitYrO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cEbkGKMqzlTszhwg_9

	nop

	:l_yUwRqSLbpYFKjKQg_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_DqrvuaHNVqgUFxFq_6

	nop

	:l_GUetaNyTpMHIoVxH_10
	goto/32 :RiyIblydnfdIrsVd
	:l_uupsNpUnOdCEzbaX_4
	if-lez v0, :gl_enYHNonsuuAVGlNm

	goto/32 :lUGgFwfjuPFgwNla

	:gl_enYHNonsuuAVGlNm	goto/32 :l_yUwRqSLbpYFKjKQg_5

	nop

	:l_AHXdPhwgwMDAhHnd_3
	rem-int v0, v0, v1
	goto/32 :l_uupsNpUnOdCEzbaX_4

	nop

	:l_DqrvuaHNVqgUFxFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_HKcMBUbVMHNLTMqS_7

	nop

	:l_cEbkGKMqzlTszhwg_9
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_GUetaNyTpMHIoVxH_10

	nop

	:l_tjAusnuTOHHngkJA_1
	const v1, 6
	goto/32 :l_JTzbDsIXjTzghyZv_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LeCkxVVVxrizxiGp_0

	nop

	:l_CloISGzRvfnBvAXm_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TRgEwSpPMesRpZVo_12

	nop

	:l_QxhoKhlIQjpXuGYZ_21
	goto/32 :uiylrbNGztKRZypB
	:l_IHEvjOZgOVfnUiti_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dqOceNsZLxUBWaQE_16

	nop

	:l_dqOceNsZLxUBWaQE_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NJJOqiNUaaKxuoBr_17

	nop

	:l_XMZujrNUBDkzrnhm_20
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_QxhoKhlIQjpXuGYZ_21

	nop

	:l_zdhRMdBAhdVgJXop_19
    return-object v0

	:after_last_instruction

	goto/32 :l_XMZujrNUBDkzrnhm_20

	nop

	:l_HfDGnctUzejhXmvQ_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_VvgPUrWVfjDDjVpS_14

	nop

	:l_DzbRdMUHdmQObwOy_2
	add-int v0, v0, v1
	goto/32 :l_rQeAPwOoSeDZogyb_3

	nop

	:l_FCjWAkkCvpoFJgqA_1
	const v1, 10
	goto/32 :l_DzbRdMUHdmQObwOy_2

	nop

	:l_VvgPUrWVfjDDjVpS_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_IHEvjOZgOVfnUiti_15

	nop

	:l_OcROFKzaGSuqXxyo_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_cAAqpvPbIupTgEfE_9

	nop

	:l_cAAqpvPbIupTgEfE_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_ViVzLZAEevkBzkBr_10

	nop

	:l_TRgEwSpPMesRpZVo_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HfDGnctUzejhXmvQ_13

	nop

	:l_fFuEbAIsmyDTyweJ_4
	if-lez v0, :gl_MwZzXQPnvopzaoSp

	goto/32 :UkLrzpukczoYJDfu

	:gl_MwZzXQPnvopzaoSp	goto/32 :l_vJItwiVzUDQXjpJR_5

	nop

	:l_vJItwiVzUDQXjpJR_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_qzjxcECbCzOXdqyQ_6

	nop

	:l_qzjxcECbCzOXdqyQ_6
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
	goto/32 :l_nMVpHiGoXhTQeTFn_7

	nop

	:l_GCgmABPxSPcZfCqJ_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zdhRMdBAhdVgJXop_19

	nop

	:l_ViVzLZAEevkBzkBr_10
    const/4 v2, 0x0

	goto/32 :l_CloISGzRvfnBvAXm_11

	nop

	:l_LeCkxVVVxrizxiGp_0
	const v0, 19
	goto/32 :l_FCjWAkkCvpoFJgqA_1

	nop

	:l_nMVpHiGoXhTQeTFn_7
    move-object v0, p1

	goto/32 :l_OcROFKzaGSuqXxyo_8

	nop

	:l_rQeAPwOoSeDZogyb_3
	rem-int v0, v0, v1
	goto/32 :l_fFuEbAIsmyDTyweJ_4

	nop

	:l_NJJOqiNUaaKxuoBr_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_GCgmABPxSPcZfCqJ_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_BorusCfPINMCqTri_0

	nop

	:l_jSIavYGlsgAkeQTk_22
    goto :goto_0

    :cond_0
	goto/32 :l_VQvybtfEIcbNPSzw_23

	nop

	:l_sdJrpjykyNPmJdlj_16
    move-object v2, p1

	goto/32 :l_MIrrRqLKufzXUkNr_17

	nop

	:l_xUZZWjwqjbRDvgHp_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_sdJrpjykyNPmJdlj_16

	nop

	:l_ZVsfdWwAAETuBVCH_1
	const v1, 14
	goto/32 :l_waHRTlQmPLFvsDTx_2

	nop

	:l_MIrrRqLKufzXUkNr_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_NLChnwRmzPdqssBn_18

	nop

	:l_NIxvtItqRsoGDmZs_3
	rem-int v0, v0, v1
	goto/32 :l_oQQMpdqKtHxbUFNp_4

	nop

	:l_dktknpQAVYUEpyKx_13
    cmp-long v0, v0, v2

	goto/32 :l_TvEBvUKmDgGiICNp_14

	nop

	:l_wdHFVBDctSOnBiNm_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RiXYMElzTGeckgng_8

	nop

	:l_AQtMhDgsAWkgJvEk_26
	goto/32 :weMRoyzWOIFNqYkJ
	:l_ToxClQemJgkXYvYk_25
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_AQtMhDgsAWkgJvEk_26

	nop

	:l_jnyasuPVbNicEbfP_21
    const/4 v0, 0x1

	goto/32 :l_jSIavYGlsgAkeQTk_22

	nop

	:l_BeEnryAieabNjZMn_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_WDawMqRcNKyZouFb_10

	nop

	:l_RiXYMElzTGeckgng_8
	if-nez v0, :gl_XkMbRRFrNoCLLnqi

	goto/32 :cond_0

	:gl_XkMbRRFrNoCLLnqi
    .line 203
	goto/32 :l_BeEnryAieabNjZMn_9

	nop

	:l_yMwFjlJdKNmTHbZm_24
    return v0

	:after_last_instruction

	goto/32 :l_ToxClQemJgkXYvYk_25

	nop

	:l_jHHcXlydEbUKAKvo_20
	if-eqz v0, :gl_rCnQxVhqnEYslrqf

	goto/32 :cond_0

	:gl_rCnQxVhqnEYslrqf
	goto/32 :l_jnyasuPVbNicEbfP_21

	nop

	:l_VQvybtfEIcbNPSzw_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yMwFjlJdKNmTHbZm_24

	nop

	:l_JpVSeeBeHTMVuMJQ_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dktknpQAVYUEpyKx_13

	nop

	:l_OLpLhrJQndZYVlPM_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_ZcIBSMuuMbYfWsgq_6

	nop

	:l_dmyDzYAuPMYNWazs_19
    cmp-long v0, v0, v2

	goto/32 :l_jHHcXlydEbUKAKvo_20

	nop

	:l_SGYxeZdxBWYVMPWx_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_JpVSeeBeHTMVuMJQ_12

	nop

	:l_WDawMqRcNKyZouFb_10
    move-object v2, p1

	goto/32 :l_SGYxeZdxBWYVMPWx_11

	nop

	:l_TvEBvUKmDgGiICNp_14
	if-eqz v0, :gl_qtdMpzdWdVRxUHDp

	goto/32 :cond_0

	:gl_qtdMpzdWdVRxUHDp
    .line 204
	goto/32 :l_xUZZWjwqjbRDvgHp_15

	nop

	:l_oQQMpdqKtHxbUFNp_4
	if-lez v0, :gl_XnOgVnUYFUjeDhBX

	goto/32 :TgVzpKKfALOMoeEE

	:gl_XnOgVnUYFUjeDhBX	goto/32 :l_OLpLhrJQndZYVlPM_5

	nop

	:l_BorusCfPINMCqTri_0
	const v0, 17
	goto/32 :l_ZVsfdWwAAETuBVCH_1

	nop

	:l_NLChnwRmzPdqssBn_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dmyDzYAuPMYNWazs_19

	nop

	:l_ZcIBSMuuMbYfWsgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_wdHFVBDctSOnBiNm_7

	nop

	:l_waHRTlQmPLFvsDTx_2
	add-int v0, v0, v1
	goto/32 :l_NIxvtItqRsoGDmZs_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_HPSdaNynAAbrgNnc_0

	nop

	:l_fpTbVCMKwsoqfsnG_4
	if-lez v0, :gl_ZTCdghKqKHolwyLK

	goto/32 :BypWwzivxFQPheOc

	:gl_ZTCdghKqKHolwyLK	goto/32 :l_ZLopVrxRWdxgCWDT_5

	nop

	:l_mJAuxZammYSRLyvx_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KSmDlxTUlemXueoS_10

	nop

	:l_DPJKiUPwxthElxyS_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_mJAuxZammYSRLyvx_9

	nop

	:l_bXCCqOKHWOSIMhGz_1
	const v1, 25
	goto/32 :l_ygUFUszTocszCsyo_2

	nop

	:l_HPSdaNynAAbrgNnc_0
	const v0, 21
	goto/32 :l_bXCCqOKHWOSIMhGz_1

	nop

	:l_ZLopVrxRWdxgCWDT_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_dcsqlSGTKuGQQFtL_6

	nop

	:l_yVSauMWLSFOQdpcz_12
    add-int/2addr v0, v1

	goto/32 :l_psBRfTaqJAUCnkVO_13

	nop

	:l_XQEbdyVctrsoHTHD_3
	rem-int v0, v0, v1
	goto/32 :l_fpTbVCMKwsoqfsnG_4

	nop

	:l_iRiWMSYrtJmkVWzJ_15
	goto/32 :iBtsLKXdTPqjhYyK
	:l_YzTtTXWLRjsNeszk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_DPJKiUPwxthElxyS_8

	nop

	:l_CAacLKjAyRPjliXn_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_yVSauMWLSFOQdpcz_12

	nop

	:l_dcsqlSGTKuGQQFtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_YzTtTXWLRjsNeszk_7

	nop

	:l_KSmDlxTUlemXueoS_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_CAacLKjAyRPjliXn_11

	nop

	:l_jtoxUOpHRjwrzowx_14
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_iRiWMSYrtJmkVWzJ_15

	nop

	:l_ygUFUszTocszCsyo_2
	add-int v0, v0, v1
	goto/32 :l_XQEbdyVctrsoHTHD_3

	nop

	:l_psBRfTaqJAUCnkVO_13
    return v0

	:after_last_instruction

	goto/32 :l_jtoxUOpHRjwrzowx_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_UrYeGacVhELcfWKe_0

	nop

	:l_UrYeGacVhELcfWKe_0
	const v0, 11
	goto/32 :l_mIyKFduJGXFADqiT_1

	nop

	:l_yoAkcJFBlIyoxQiq_51
    const/4 v7, 0x0

	goto/32 :l_dRFyIsLhpFroPpzj_52

	nop

	:l_XIYshEOOmbyLTPmf_46
    const/4 v10, 0x0

	goto/32 :l_iRMRYBjdjePQqeiF_47

	nop

	:l_pLZKXccLFRTJanRi_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_przClekSbvgRbdVg_10

	nop

	:l_GxWmeKginAIdMUzj_60
	goto/32 :LWYJISYuPruoXeCx
	:l_XJpuTZZsadNmSKNR_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_laZJwPFQnUQKczhE_43

	nop

	:l_opSPpynOdGczRFCk_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_GGWgkXTNlRGNfLUL_6

	nop

	:l_geLQvjUUJoZOJCyH_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xYewEkZMxeNbDRCP_58

	nop

	:l_tIwyetYXzxQqiagG_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_juZYJVNNfqokGpEt_35

	nop

	:l_dmVfxoJPkjmdwGIW_7
    const/4 v0, 0x2

	goto/32 :l_NBTvunwuWuTRuEEZ_8

	nop

	:l_kKCFxXXHagXabZhO_50
    const/4 v6, 0x0

	goto/32 :l_yoAkcJFBlIyoxQiq_51

	nop

	:l_gETglYhDCpBGgrvk_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MiRxhMYSFoDRUAwQ_54

	nop

	:l_bwwTTmHkABkoPrlu_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_rDckTblelNKOOqOi_45

	nop

	:l_QknnpummOdBjNDMD_4
	if-lez v0, :gl_dgQJKjQjArpFTyTi

	goto/32 :BebfKNPgknewzWJe

	:gl_dgQJKjQjArpFTyTi	goto/32 :l_opSPpynOdGczRFCk_5

	nop

	:l_faKGuaKchRRSuBAB_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EteeKbewhaALRqyz_23

	nop

	:l_NBTvunwuWuTRuEEZ_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pLZKXccLFRTJanRi_9

	nop

	:l_vOmkqjXaVhjQzfuk_13
    cmp-long v3, v3, v5

	goto/32 :l_mnPKHFdLIZwddoHc_14

	nop

	:l_kKxqWmpOgujhuNuf_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_faKGuaKchRRSuBAB_22

	nop

	:l_xYewEkZMxeNbDRCP_58
    return-object v1

	:after_last_instruction

	goto/32 :l_FIiqxFEgUWPLjGOa_59

	nop

	:l_FvGwrslHCYTmGxlf_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_PGMnUTOWVhjcPciY_26

	nop

	:l_JIaaHigXBpsBEkRC_49
    const/4 v5, 0x0

	goto/32 :l_kKCFxXXHagXabZhO_50

	nop

	:l_dRFyIsLhpFroPpzj_52
    const/4 v8, 0x0

	goto/32 :l_gETglYhDCpBGgrvk_53

	nop

	:l_mIyKFduJGXFADqiT_1
	const v1, 22
	goto/32 :l_ajinwfcmCuwfFGBi_2

	nop

	:l_WFZpVKYIsiOiPYZi_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_XJpuTZZsadNmSKNR_42

	nop

	:l_yliXjYObHZfyIljs_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_geLQvjUUJoZOJCyH_57

	nop

	:l_IvXTaHQAqLHwbZRU_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_tIwyetYXzxQqiagG_34

	nop

	:l_WkRBNPjOedEjsqpb_3
	rem-int v0, v0, v1
	goto/32 :l_QknnpummOdBjNDMD_4

	nop

	:l_eytHfadNsRIkrAZb_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IvXTaHQAqLHwbZRU_33

	nop

	:l_GGWgkXTNlRGNfLUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_dmVfxoJPkjmdwGIW_7

	nop

	:l_juZYJVNNfqokGpEt_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fIwlDfbhEqWFDtxz_36

	nop

	:l_khHIFGqlWJxnfsBW_12
    const-wide/16 v5, 0x0

	goto/32 :l_vOmkqjXaVhjQzfuk_13

	nop

	:l_fIwlDfbhEqWFDtxz_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FHRDDKIEQMHRAuIQ_37

	nop

	:l_PGMnUTOWVhjcPciY_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_QSkjqFVuUhYLPdDX_27

	nop

	:l_sierIubfpVCmiEjt_15
	if-gtz v3, :gl_CKROEvGULsikoCNA

	goto/32 :cond_0

	:gl_CKROEvGULsikoCNA
	goto/32 :l_ExJKOirOcdKCldQB_16

	nop

	:l_wXJVrYSMsNUfqtVu_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_thCUFaCvPckYUBQD_18

	nop

	:l_QSkjqFVuUhYLPdDX_27
    cmp-long v3, v5, v7

	goto/32 :l_RdzKUFVDnidAqoEu_28

	nop

	:l_przClekSbvgRbdVg_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_dAfklhyeXBTuhIgT_11

	nop

	:l_QfrvzYdUBWFtalfo_31
    const-string v5, "replayExpiration="

	goto/32 :l_eytHfadNsRIkrAZb_32

	nop

	:l_thCUFaCvPckYUBQD_18
    const-string v5, "stopTimeout="

	goto/32 :l_TlaFwfyjWeFqoZdo_19

	nop

	:l_RdzKUFVDnidAqoEu_28
	if-ltz v3, :gl_PvidTwBxlZZwqzjW

	goto/32 :cond_1

	:gl_PvidTwBxlZZwqzjW
	goto/32 :l_bDFRTeNmlJgqpOAz_29

	nop

	:l_jSHqJTuovUaIDwcK_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_FvGwrslHCYTmGxlf_25

	nop

	:l_bDFRTeNmlJgqpOAz_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EXhIWAPhqrjquKWv_30

	nop

	:l_nVmWogLstwBsHaOt_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_BeLuIiKwileATYvX_39

	nop

	:l_dAfklhyeXBTuhIgT_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_khHIFGqlWJxnfsBW_12

	nop

	:l_rDAltZFVsyoYRJSt_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_kKxqWmpOgujhuNuf_21

	nop

	:l_ajinwfcmCuwfFGBi_2
	add-int v0, v0, v1
	goto/32 :l_WkRBNPjOedEjsqpb_3

	nop

	:l_BeLuIiKwileATYvX_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JqDpvXIizjQtUroI_40

	nop

	:l_iRMRYBjdjePQqeiF_47
    const/4 v3, 0x0

	goto/32 :l_mzaIDeaFjumuTNpS_48

	nop

	:l_EteeKbewhaALRqyz_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jSHqJTuovUaIDwcK_24

	nop

	:l_FIiqxFEgUWPLjGOa_59
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_GxWmeKginAIdMUzj_60

	nop

	:l_mzaIDeaFjumuTNpS_48
    const/4 v4, 0x0

	goto/32 :l_JIaaHigXBpsBEkRC_49

	nop

	:l_FHRDDKIEQMHRAuIQ_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_nVmWogLstwBsHaOt_38

	nop

	:l_JqDpvXIizjQtUroI_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WFZpVKYIsiOiPYZi_41

	nop

	:l_TlaFwfyjWeFqoZdo_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rDAltZFVsyoYRJSt_20

	nop

	:l_MiRxhMYSFoDRUAwQ_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZVEoZDaXKElaYISn_55

	nop

	:l_rDckTblelNKOOqOi_45
    const/16 v9, 0x3f

	goto/32 :l_XIYshEOOmbyLTPmf_46

	nop

	:l_ZVEoZDaXKElaYISn_55
    const/16 v2, 0x29

	goto/32 :l_yliXjYObHZfyIljs_56

	nop

	:l_ExJKOirOcdKCldQB_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wXJVrYSMsNUfqtVu_17

	nop

	:l_mnPKHFdLIZwddoHc_14
    const-string v4, "ms"

	goto/32 :l_sierIubfpVCmiEjt_15

	nop

	:l_EXhIWAPhqrjquKWv_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QfrvzYdUBWFtalfo_31

	nop

	:l_laZJwPFQnUQKczhE_43
    move-object v2, v0

	goto/32 :l_bwwTTmHkABkoPrlu_44

	nop

.end method
