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

	goto/32 :l_cJhiaKoThbREpFOk_0

	nop

	:l_VhpZsSmwfvVdyHdQ_16
    move v0, v1

	goto/32 :l_iotZwMOCFFHPboIU_17

	nop

	:l_gMOjknjIxiejfoEE_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_WczdphTbHmODBMtM_28

	nop

	:l_IyyfMHyMpkrGPElD_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_WYQQlVLyElVBqQTv_41

	nop

	:l_UvlKbkSLkWylsRzC_11
    const-wide/16 v2, 0x0

	goto/32 :l_RAEhkFpPGjgdEPRa_12

	nop

	:l_oIlxRHgUdLicwGiS_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_sVlYXTVSnNsAJieH_9

	nop

	:l_uTvlASoQlaosJIZA_31
    const-string v2, "replayExpiration("

	goto/32 :l_dcYhcPWpqXMvYDzj_32

	nop

	:l_fHeGCrNWerbPQLDp_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uTvlASoQlaosJIZA_31

	nop

	:l_xlOxzLatdVtQNjTV_54
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_OtxUcUcxOpHinvGE_55

	nop

	:l_cSagzSfqqgHjHFyV_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CICxlUOCHctKuqxA_43

	nop

	:l_KhUWoDBRVEyeRJMJ_14
    const/4 v4, 0x0

	goto/32 :l_CrgbnsKirQyfqUhb_15

	nop

	:l_iHTeYffQDyNBfQaS_18
    move v0, v4

    :goto_0
	goto/32 :l_SZEiLPywOJXYQztg_19

	nop

	:l_sVlYXTVSnNsAJieH_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_LzBqaIJAXxraNEJF_10

	nop

	:l_LzBqaIJAXxraNEJF_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UvlKbkSLkWylsRzC_11

	nop

	:l_iotZwMOCFFHPboIU_17
    goto :goto_0

    :cond_0
	goto/32 :l_iHTeYffQDyNBfQaS_18

	nop

	:l_psYeUpiOTGBNquVh_23
	if-gez v0, :gl_nEhCQthIfQvkTTxX

	goto/32 :cond_1

	:gl_nEhCQthIfQvkTTxX
	goto/32 :l_DpvueoSAWgkmSVIb_24

	nop

	:l_cXkzuBZcxEliWhQr_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZzXOmhZoNSzVHSrm_34

	nop

	:l_WpeJhVsDilJIzKyQ_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mVEKxaTZoVTcPknM_52

	nop

	:l_wNuFXHeVfpipOOvT_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sRxeTQWeTlPYAzDf_48

	nop

	:l_zXPltyzXVQQZUnpG_22
    cmp-long v0, v6, v2

	goto/32 :l_psYeUpiOTGBNquVh_23

	nop

	:l_RAEhkFpPGjgdEPRa_12
    cmp-long v0, v0, v2

	goto/32 :l_DuOeAOLVQuLKWiUK_13

	nop

	:l_MatTqJDiCOUpsgaX_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zXPltyzXVQQZUnpG_22

	nop

	:l_SZEiLPywOJXYQztg_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_NbbjLjoLuRIWfIxi_20

	nop

	:l_sRxeTQWeTlPYAzDf_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZVwgcRxHWIVVyhpO_49

	nop

	:l_dzPqiCRNsSKOROeN_1
	const v1, 9
	goto/32 :l_QCxkdMuadfBOKUdk_2

	nop

	:l_ZVwgcRxHWIVVyhpO_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_NZIsguNhUMPFNize_50

	nop

	:l_CZfYxjXGBMYVKjwb_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zjHowRjcjdSCIjCL_39

	nop

	:l_JIONcFxOtHRcVRmu_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wNuFXHeVfpipOOvT_47

	nop

	:l_ndERSxoBQPZozcpN_44
    const-string v2, "stopTimeout("

	goto/32 :l_ZWuegzKNyVzneagy_45

	nop

	:l_VwOLJqzZuXetEiuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_WLjtouIkKyHenMuZ_7

	nop

	:l_CICxlUOCHctKuqxA_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ndERSxoBQPZozcpN_44

	nop

	:l_vJtlLDWVHjwQORMH_53
    throw v1

	:after_last_instruction

	goto/32 :l_xlOxzLatdVtQNjTV_54

	nop

	:l_VwSZfffMLokfKCDC_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sfffdcBHULeoNHeN_36

	nop

	:l_ZzXOmhZoNSzVHSrm_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VwSZfffMLokfKCDC_35

	nop

	:l_ROyCUtdpoMicUuPC_4
	if-lez v0, :gl_pHeaWitGnmwVJoHB

	goto/32 :CAwPuLWTxyMutYiO

	:gl_pHeaWitGnmwVJoHB	goto/32 :l_KIjzVVWZikPHsAmw_5

	nop

	:l_cJhiaKoThbREpFOk_0
	const v0, 17
	goto/32 :l_dzPqiCRNsSKOROeN_1

	nop

	:l_DuOeAOLVQuLKWiUK_13
    const/4 v1, 0x1

	goto/32 :l_KhUWoDBRVEyeRJMJ_14

	nop

	:l_CcmvfAsWeiPYGrZe_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fHeGCrNWerbPQLDp_30

	nop

	:l_PZHifGsbFZRMIWvB_26
	if-nez v1, :gl_cjEvcinplFljdERI

	goto/32 :cond_2

	:gl_cjEvcinplFljdERI
    .line 173
    nop

    .line 166
	goto/32 :l_gMOjknjIxiejfoEE_27

	nop

	:l_WczdphTbHmODBMtM_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_CcmvfAsWeiPYGrZe_29

	nop

	:l_WYQQlVLyElVBqQTv_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_cSagzSfqqgHjHFyV_42

	nop

	:l_NZIsguNhUMPFNize_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WpeJhVsDilJIzKyQ_51

	nop

	:l_YQoRiKZCqUKoxZaR_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CZfYxjXGBMYVKjwb_38

	nop

	:l_mVEKxaTZoVTcPknM_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vJtlLDWVHjwQORMH_53

	nop

	:l_CrgbnsKirQyfqUhb_15
	if-gez v0, :gl_MPiChzlDOZKnytbn

	goto/32 :cond_0

	:gl_MPiChzlDOZKnytbn
	goto/32 :l_VhpZsSmwfvVdyHdQ_16

	nop

	:l_KIjzVVWZikPHsAmw_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_VwOLJqzZuXetEiuo_6

	nop

	:l_zjHowRjcjdSCIjCL_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IyyfMHyMpkrGPElD_40

	nop

	:l_QCxkdMuadfBOKUdk_2
	add-int v0, v0, v1
	goto/32 :l_LToZZdSHMpkvvcxW_3

	nop

	:l_NbbjLjoLuRIWfIxi_20
	if-nez v0, :gl_GcodBCeFJDynGgBp

	goto/32 :cond_3

	:gl_GcodBCeFJDynGgBp
    .line 172
	goto/32 :l_MatTqJDiCOUpsgaX_21

	nop

	:l_ZWuegzKNyVzneagy_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JIONcFxOtHRcVRmu_46

	nop

	:l_LToZZdSHMpkvvcxW_3
	rem-int v0, v0, v1
	goto/32 :l_ROyCUtdpoMicUuPC_4

	nop

	:l_WLjtouIkKyHenMuZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_oIlxRHgUdLicwGiS_8

	nop

	:l_sfffdcBHULeoNHeN_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_YQoRiKZCqUKoxZaR_37

	nop

	:l_OtxUcUcxOpHinvGE_55
	goto/32 :yJeBwovPOyDmXVmD
	:l_dcYhcPWpqXMvYDzj_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cXkzuBZcxEliWhQr_33

	nop

	:l_DpvueoSAWgkmSVIb_24
    goto :goto_1

    :cond_1
	goto/32 :l_khYgjHZWRiWYZGwW_25

	nop

	:l_khYgjHZWRiWYZGwW_25
    move v1, v4

    :goto_1
	goto/32 :l_PZHifGsbFZRMIWvB_26

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RdiMQKBIUKPBcuug_0

	nop

	:l_RQYPuTBjNwGfanYE_7
	goto/32 :before_first_instruction

	:l_NDHJvzUBXZgNJWTV_2
    const/16 p1, 0xd2

	goto/32 :l_YATeqxtFRhzFOnPA_3

	nop

	:l_YATeqxtFRhzFOnPA_3
    mul-int p2, p0, p1

	goto/32 :l_GCaBtIPrpDmYvEYA_4

	nop

	:l_GCaBtIPrpDmYvEYA_4
    add-int p3, p2, p1

	goto/32 :l_fvSGojoKrdPMvKnC_5

	nop

	:l_RdiMQKBIUKPBcuug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjKVgksXlBeZAeUs_1

	nop

	:l_fvSGojoKrdPMvKnC_5
    int-to-double p0, p3

	goto/32 :l_FTVEgZLgQxSoFrFR_6

	nop

	:l_FTVEgZLgQxSoFrFR_6
    return-void

	:after_last_instruction

	goto/32 :l_RQYPuTBjNwGfanYE_7

	nop

	:l_NjKVgksXlBeZAeUs_1
    const/16 p0, 0x2a

	goto/32 :l_NDHJvzUBXZgNJWTV_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_QrBsYTmOpxbhcaUS_0

	nop

	:l_IbOLPWVxqkYNKuOv_4
    add-int p3, p2, p1

	goto/32 :l_OZwsivvRMnvLQmEo_5

	nop

	:l_OZwsivvRMnvLQmEo_5
    int-to-double p0, p3

	goto/32 :l_ADTlbnHTDDfaNNgO_6

	nop

	:l_ADTlbnHTDDfaNNgO_6
    return-void

	:after_last_instruction

	goto/32 :l_yyMNEhbHcfALOtiR_7

	nop

	:l_CUdOctHFtsZPXqzP_2
    const/16 p1, 0xd2

	goto/32 :l_gYtHlxxppiUSHafW_3

	nop

	:l_gYtHlxxppiUSHafW_3
    mul-int p2, p0, p1

	goto/32 :l_IbOLPWVxqkYNKuOv_4

	nop

	:l_roLBxApkAlUbAzIq_1
    const/16 p0, 0x2a

	goto/32 :l_CUdOctHFtsZPXqzP_2

	nop

	:l_QrBsYTmOpxbhcaUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roLBxApkAlUbAzIq_1

	nop

	:l_yyMNEhbHcfALOtiR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uWmWOuaLrMoUrhEM_0

	nop

	:l_OHHngkJAJTzbDsIX_6
    return-void

	:after_last_instruction

	goto/32 :l_jTzghyZvAHXdPhwg_7

	nop

	:l_jivBqgTkvqMhwAeg_1
    const/16 p0, 0x2a

	goto/32 :l_IhRDieFvHrEMOJCI_2

	nop

	:l_UqAiSoDlkBGNXxnz_4
    add-int p3, p2, p1

	goto/32 :l_INTZAvsWtjAusnuT_5

	nop

	:l_INTZAvsWtjAusnuT_5
    int-to-double p0, p3

	goto/32 :l_OHHngkJAJTzbDsIX_6

	nop

	:l_IhRDieFvHrEMOJCI_2
    const/16 p1, 0xd2

	goto/32 :l_cncOSEmXpWophACH_3

	nop

	:l_jTzghyZvAHXdPhwg_7
	goto/32 :before_first_instruction

	:l_cncOSEmXpWophACH_3
    mul-int p2, p0, p1

	goto/32 :l_UqAiSoDlkBGNXxnz_4

	nop

	:l_uWmWOuaLrMoUrhEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jivBqgTkvqMhwAeg_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_wMDAhHnduupsNpUn_0

	nop

	:l_xrizxiGpFCjWAkkC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vpoFJgqADzbRdMUH_9

	nop

	:l_uuAVGlNmyUwRqSLb_2
	add-int v0, v0, v1
	goto/32 :l_pYFKjKQgDqrvuaHN_3

	nop

	:l_VqgUFxFqHKcMBUbV_4
	if-lez v0, :gl_MHNLTMqSFfFkOktF

	goto/32 :qEXKWgHMmNoypKzK

	:gl_MHNLTMqSFfFkOktF	goto/32 :l_KDFitYrOcEbkGKMq_5

	nop

	:l_OdCEzbaXenYHNons_1
	const v1, 29
	goto/32 :l_uuAVGlNmyUwRqSLb_2

	nop

	:l_pMHIoVxHLeCkxVVV_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_xrizxiGpFCjWAkkC_8

	nop

	:l_KDFitYrOcEbkGKMq_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_zlTszhwgGUetaNyT_6

	nop

	:l_dmQObwOyrQeAPwOo_10
	goto/32 :ikFepqLZqcZpDZFA
	:l_pYFKjKQgDqrvuaHN_3
	rem-int v0, v0, v1
	goto/32 :l_VqgUFxFqHKcMBUbV_4

	nop

	:l_zlTszhwgGUetaNyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_pMHIoVxHLeCkxVVV_7

	nop

	:l_vpoFJgqADzbRdMUH_9
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_dmQObwOyrQeAPwOo_10

	nop

	:l_wMDAhHnduupsNpUn_0
	const v0, 17
	goto/32 :l_OdCEzbaXenYHNons_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_SeDZogybfFuEbAIs_0

	nop

	:l_GSuqXxyocAAqpvPb_6
    return-void

	:after_last_instruction

	goto/32 :l_IupTgEfEViVzLZAE_7

	nop

	:l_SeDZogybfFuEbAIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myDTyweJMwZzXQPn_1

	nop

	:l_XhTQeTFnOcROFKza_5
    int-to-double p0, p3

	goto/32 :l_GSuqXxyocAAqpvPb_6

	nop

	:l_myDTyweJMwZzXQPn_1
    const/16 p0, 0x2a

	goto/32 :l_vopzaoSpvJItwiVz_2

	nop

	:l_CzOXdqyQnMVpHiGo_4
    add-int p3, p2, p1

	goto/32 :l_XhTQeTFnOcROFKza_5

	nop

	:l_UDQXjpJRqzjxcECb_3
    mul-int p2, p0, p1

	goto/32 :l_CzOXdqyQnMVpHiGo_4

	nop

	:l_IupTgEfEViVzLZAE_7
	goto/32 :before_first_instruction

	:l_vopzaoSpvJItwiVz_2
    const/16 p1, 0xd2

	goto/32 :l_UDQXjpJRqzjxcECb_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_evkBzkBrCloISGzR_0

	nop

	:l_fjDDjVpSIHEvjOZg_4
    add-int p3, p2, p1

	goto/32 :l_OVfnUitidqOceNsZ_5

	nop

	:l_vfnBvAXmTRgEwSpP_1
    const/16 p0, 0x2a

	goto/32 :l_MesRpZVoHfDGnctU_2

	nop

	:l_OVfnUitidqOceNsZ_5
    int-to-double p0, p3

	goto/32 :l_LxUBWaQENJJOqiNU_6

	nop

	:l_evkBzkBrCloISGzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfnBvAXmTRgEwSpP_1

	nop

	:l_zejhXmvQVvgPUrWV_3
    mul-int p2, p0, p1

	goto/32 :l_fjDDjVpSIHEvjOZg_4

	nop

	:l_LxUBWaQENJJOqiNU_6
    return-void

	:after_last_instruction

	goto/32 :l_aaKxuoBrGCgmABPx_7

	nop

	:l_MesRpZVoHfDGnctU_2
    const/16 p1, 0xd2

	goto/32 :l_zejhXmvQVvgPUrWV_3

	nop

	:l_aaKxuoBrGCgmABPx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_SPcZfCqJzdhRMdBA_0

	nop

	:l_AETuBVCHwaHRTlQm_5
    int-to-double p0, p3

	goto/32 :l_PLFvsDTxNIxvtItq_6

	nop

	:l_SPcZfCqJzdhRMdBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdVgJXopXMZujrNU_1

	nop

	:l_BDkzrnhmQxhoKhlI_2
    const/16 p1, 0xd2

	goto/32 :l_QjpXuGYZBorusCfP_3

	nop

	:l_QjpXuGYZBorusCfP_3
    mul-int p2, p0, p1

	goto/32 :l_INMCqTriZVsfdWwA_4

	nop

	:l_hdVgJXopXMZujrNU_1
    const/16 p0, 0x2a

	goto/32 :l_BDkzrnhmQxhoKhlI_2

	nop

	:l_INMCqTriZVsfdWwA_4
    add-int p3, p2, p1

	goto/32 :l_AETuBVCHwaHRTlQm_5

	nop

	:l_PLFvsDTxNIxvtItq_6
    return-void

	:after_last_instruction

	goto/32 :l_RsoGDmZsoQQMpdqK_7

	nop

	:l_RsoGDmZsoQQMpdqK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_tHxbUFNpXnOgVnUY_0

	nop

	:l_ndZYVlPMZcIBSMuu_2
	add-int v0, v0, v1
	goto/32 :l_MbYfWsgqwdHFVBDc_3

	nop

	:l_VYUEpyKxTvEBvUKm_10
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_tHxbUFNpXnOgVnUY_0
	const v0, 19
	goto/32 :l_FUjeDhBXOLpLhrJQ_1

	nop

	:l_BWYVMPWxJpVSeeBe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HTMVuMJQdktknpQA_9

	nop

	:l_HTMVuMJQdktknpQA_9
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_VYUEpyKxTvEBvUKm_10

	nop

	:l_NKyZouFbSGYxeZdx_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BWYVMPWxJpVSeeBe_8

	nop

	:l_tSOnBiNmRiXYMElz_4
	if-lez v0, :gl_TGeckgngXkMbRRFr

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_TGeckgngXkMbRRFr	goto/32 :l_NoCLLnqiBeEnryAi_5

	nop

	:l_MbYfWsgqwdHFVBDc_3
	rem-int v0, v0, v1
	goto/32 :l_tSOnBiNmRiXYMElz_4

	nop

	:l_NoCLLnqiBeEnryAi_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_eabNjZMnWDawMqRc_6

	nop

	:l_eabNjZMnWDawMqRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_NKyZouFbSGYxeZdx_7

	nop

	:l_FUjeDhBXOLpLhrJQ_1
	const v1, 11
	goto/32 :l_ndZYVlPMZcIBSMuu_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_DgGiICNpqtdMpzdW_0

	nop

	:l_ocszCsyoXQEbdyVc_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_trsoHTHDfpTbVCMK_17

	nop

	:l_AWkgJvEkHPSdaNyn_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_AAbrgNncbXCCqOKH_14

	nop

	:l_KHolwyLKZLopVrxR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WdxgCWDTdcsqlSGT_20

	nop

	:l_bNicEbfPjSIavYGl_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_sgAkeQTkVQvybtfE_9

	nop

	:l_sgAkeQTkVQvybtfE_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_IcbNPSzwyMwFjlJd_10

	nop

	:l_IcbNPSzwyMwFjlJd_10
    const/4 v2, 0x0

	goto/32 :l_KNmTHbZmToxClQem_11

	nop

	:l_jbRDvgHpsdJrpjyk_2
	add-int v0, v0, v1
	goto/32 :l_yNPmJdljMIrrRqLK_3

	nop

	:l_AAbrgNncbXCCqOKH_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_WOSIMhGzygUFUszT_15

	nop

	:l_WdxgCWDTdcsqlSGT_20
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_KuGQQFtLYzTtTXWL_21

	nop

	:l_wsoqfsnGZTCdghKq_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KHolwyLKZLopVrxR_19

	nop

	:l_ufzXUkNrNLChnwRm_4
	if-lez v0, :gl_zPdqssBndmyDzYAu

	goto/32 :TjZdqNoYDnAkyELV

	:gl_zPdqssBndmyDzYAu	goto/32 :l_PMYNWazsjHHcXlyd_5

	nop

	:l_JgkXYvYkAQtMhDgs_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AWkgJvEkHPSdaNyn_13

	nop

	:l_dVRxUHDpxUZZWjwq_1
	const v1, 27
	goto/32 :l_jbRDvgHpsdJrpjyk_2

	nop

	:l_KNmTHbZmToxClQem_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JgkXYvYkAQtMhDgs_12

	nop

	:l_PMYNWazsjHHcXlyd_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_EbUKAKvorCnQxVhq_6

	nop

	:l_EbUKAKvorCnQxVhq_6
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
	goto/32 :l_nEYslrqfjnyasuPV_7

	nop

	:l_yNPmJdljMIrrRqLK_3
	rem-int v0, v0, v1
	goto/32 :l_ufzXUkNrNLChnwRm_4

	nop

	:l_KuGQQFtLYzTtTXWL_21
	goto/32 :oDrzzjqDeUmijJpI
	:l_nEYslrqfjnyasuPV_7
    move-object v0, p1

	goto/32 :l_bNicEbfPjSIavYGl_8

	nop

	:l_WOSIMhGzygUFUszT_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ocszCsyoXQEbdyVc_16

	nop

	:l_DgGiICNpqtdMpzdW_0
	const v0, 13
	goto/32 :l_dVRxUHDpxUZZWjwq_1

	nop

	:l_trsoHTHDfpTbVCMK_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_wsoqfsnGZTCdghKq_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RjsNeszkDPJKiUPw_0

	nop

	:l_VhjQzfukmnPKHFdL_20
	if-eqz v0, :gl_IZwddoHcsierIubf

	goto/32 :cond_0

	:gl_IZwddoHcsierIubf
	goto/32 :l_pVCmiEjtCKROEvGU_21

	nop

	:l_bvgRbdVgdAfklhye_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XBTuhIgTkhHIFGql_18

	nop

	:l_pVCmiEjtCKROEvGU_21
    const/4 v0, 0x1

	goto/32 :l_LsikoCNAExJKOirO_22

	nop

	:l_WeFqoZdorDAltZFV_26
	goto/32 :OqiBdkkmCBxMlFOi
	:l_RjsNeszkDPJKiUPw_0
	const v0, 10
	goto/32 :l_xthElxySmJAuxZam_1

	nop

	:l_sNUfqtVuthCUFaCv_24
    return v0

	:after_last_instruction

	goto/32 :l_PckYUBQDTlaFwfyj_25

	nop

	:l_XBTuhIgTkhHIFGql_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_WJxnfsBWvOmkqjXa_19

	nop

	:l_hELcfWKemIyKFduJ_8
	if-nez v0, :gl_GXFADqiTajinwfcm

	goto/32 :cond_0

	:gl_GXFADqiTajinwfcm
    .line 203
	goto/32 :l_CuwfFGBiWkRBNPjO_9

	nop

	:l_lemXueoSCAacLKjA_3
	rem-int v0, v0, v1
	goto/32 :l_yRPjliXnyVSauMWL_4

	nop

	:l_xthElxySmJAuxZam_1
	const v1, 21
	goto/32 :l_mYSRLyvxKSmDlxTU_2

	nop

	:l_WJxnfsBWvOmkqjXa_19
    cmp-long v0, v0, v2

	goto/32 :l_VhjQzfukmnPKHFdL_20

	nop

	:l_tJmkVWzJUrYeGacV_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_hELcfWKemIyKFduJ_8

	nop

	:l_RjwrzowxiRiWMSYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_tJmkVWzJUrYeGacV_7

	nop

	:l_PckYUBQDTlaFwfyj_25
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_WeFqoZdorDAltZFV_26

	nop

	:l_OdBjNDMDdgQJKjQj_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ArpFTyTiopSPpynO_12

	nop

	:l_edEjsqpbQknnpumm_10
    move-object v2, p1

	goto/32 :l_OdBjNDMDdgQJKjQj_11

	nop

	:l_lRGNfLULdmVfxoJP_14
	if-eqz v0, :gl_kjmdwGIWNBTvunwu

	goto/32 :cond_0

	:gl_kjmdwGIWNBTvunwu
    .line 204
	goto/32 :l_WuTRuEEZpLZKXccL_15

	nop

	:l_CuwfFGBiWkRBNPjO_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_edEjsqpbQknnpumm_10

	nop

	:l_dGczRFCkGGWgkXTN_13
    cmp-long v0, v0, v2

	goto/32 :l_lRGNfLULdmVfxoJP_14

	nop

	:l_JAUCnkVOjtoxUOpH_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_RjwrzowxiRiWMSYr_6

	nop

	:l_mYSRLyvxKSmDlxTU_2
	add-int v0, v0, v1
	goto/32 :l_lemXueoSCAacLKjA_3

	nop

	:l_LsikoCNAExJKOirO_22
    goto :goto_0

    :cond_0
	goto/32 :l_cdKCldQBwXJVrYSM_23

	nop

	:l_WuTRuEEZpLZKXccL_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FRTJanRiprzClekS_16

	nop

	:l_cdKCldQBwXJVrYSM_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sNUfqtVuthCUFaCv_24

	nop

	:l_ArpFTyTiopSPpynO_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dGczRFCkGGWgkXTN_13

	nop

	:l_yRPjliXnyVSauMWL_4
	if-lez v0, :gl_SFOQdpczpsBRfTaq

	goto/32 :HsnfawVyhGPLudjE

	:gl_SFOQdpczpsBRfTaq	goto/32 :l_JAUCnkVOjtoxUOpH_5

	nop

	:l_FRTJanRiprzClekS_16
    move-object v2, p1

	goto/32 :l_bvgRbdVgdAfklhye_17

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_syoYRJStkKxqWmpO_0

	nop

	:l_syoYRJStkKxqWmpO_0
	const v0, 22
	goto/32 :l_gujhuNuffaKGuaKc_1

	nop

	:l_qrjquKWvQfrvzYdU_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_BWFtalfoeytHfadN_11

	nop

	:l_haALRqyzjSHqJTuo_3
	rem-int v0, v0, v1
	goto/32 :l_vUaIDwcKFvGwrslH_4

	nop

	:l_nidAqoEuPvidTwBx_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lZZwqzjWbDFRTeNm_8

	nop

	:l_zxQqiagGjuZYJVNN_14
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_fqokGpEtfIwlDfbh_15

	nop

	:l_sRIkrAZbIvXTaHQA_12
    add-int/2addr v0, v1

	goto/32 :l_qLHwbZRUtIwyetYX_13

	nop

	:l_lJgqpOAzEXhIWAPh_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qrjquKWvQfrvzYdU_10

	nop

	:l_UhYLPdDXRdzKUFVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_nidAqoEuPvidTwBx_7

	nop

	:l_vUaIDwcKFvGwrslH_4
	if-lez v0, :gl_CYTmGxlfPGMnUTOW

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_CYTmGxlfPGMnUTOW	goto/32 :l_VhjcPciYQSkjqFVu_5

	nop

	:l_hRRSuBABEteeKbew_2
	add-int v0, v0, v1
	goto/32 :l_haALRqyzjSHqJTuo_3

	nop

	:l_VhjcPciYQSkjqFVu_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_UhYLPdDXRdzKUFVD_6

	nop

	:l_lZZwqzjWbDFRTeNm_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_lJgqpOAzEXhIWAPh_9

	nop

	:l_fqokGpEtfIwlDfbh_15
	goto/32 :MfKEqakjJUfZILvR
	:l_gujhuNuffaKGuaKc_1
	const v1, 13
	goto/32 :l_hRRSuBABEteeKbew_2

	nop

	:l_qLHwbZRUtIwyetYX_13
    return v0

	:after_last_instruction

	goto/32 :l_zxQqiagGjuZYJVNN_14

	nop

	:l_BWFtalfoeytHfadN_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_sRIkrAZbIvXTaHQA_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_EqWFDtxzFHRDDKIE_0

	nop

	:l_jkNEAmvAiJRCcoSp_43
    move-object v2, v0

	goto/32 :l_xjvhgiLMSeJdtHWj_44

	nop

	:l_xjvhgiLMSeJdtHWj_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_XLEvgtWGwOKZBGSb_45

	nop

	:l_FAkqmFphoUsGjKFH_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rxiinockngjMWdOD_41

	nop

	:l_asxrwZnVWBVaIWfn_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jkNEAmvAiJRCcoSp_43

	nop

	:l_lNKOOqOiXIYshEOO_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_mbyLTPmfiRMRYBjd_9

	nop

	:l_nUQKczhEbwwTTmHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ABkoPrlurDckTble_7

	nop

	:l_nAIdMUzjjMCbkNtd_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QikukfkUxEgbyKMn_23

	nop

	:l_MKfCKMfmmzrFCvts_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iVfWCHlYByyOwzwC_35

	nop

	:l_EqWFDtxzFHRDDKIE_0
	const v0, 1
	goto/32 :l_QMHRAuIQnVmWogLs_1

	nop

	:l_vhwxxSOwitwhkMbE_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JlSXTHNtGciFuGMz_30

	nop

	:l_caezWyZQfVwyPibm_48
    const/4 v4, 0x0

	goto/32 :l_cBncTLEWyLTiDPiH_49

	nop

	:l_iWLmOvRtkfeXeuVd_31
    const-string v5, "replayExpiration="

	goto/32 :l_wVnoCxhMPovFPNgj_32

	nop

	:l_QikukfkUxEgbyKMn_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wOWSXzDbxDsHPFEE_24

	nop

	:l_ZWQYLhGprPPZBGNl_55
    const/16 v2, 0x29

	goto/32 :l_MycIKQFkGLSBHtaG_56

	nop

	:l_jePQqeiFmzaIDeaF_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_jumuTNpSJIaaHigX_11

	nop

	:l_mbyLTPmfiRMRYBjd_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_jePQqeiFmzaIDeaF_10

	nop

	:l_lIyoxQiqdRFyIsLh_14
    const-string v4, "ms"

	goto/32 :l_pFroPpzjgETglYhD_15

	nop

	:l_JoZOJCyHxYewEkZM_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xeNbDRCPFIiqxFEg_20

	nop

	:l_ratHFboZmuvAldPe_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FAkqmFphoUsGjKFH_40

	nop

	:l_xeNbDRCPFIiqxFEg_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UWPLjGOaGxWmeKgi_21

	nop

	:l_QMHRAuIQnVmWogLs_1
	const v1, 29
	goto/32 :l_twBsHaOtBeLuIiKw_2

	nop

	:l_dmjsQdYQKJSNCGRm_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_JCtPmpAxnVtFHOAP_26

	nop

	:l_qejgbLNZBDiNuCRm_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_reAMNhaNGhlCGIGG_38

	nop

	:l_HZfyIljsgeLQvjUU_18
    const-string v5, "stopTimeout="

	goto/32 :l_JoZOJCyHxYewEkZM_19

	nop

	:l_wVnoCxhMPovFPNgj_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fmlcPNAoDlpZBVPg_33

	nop

	:l_WmdYKPrgQTLLTLLN_50
    const/4 v6, 0x0

	goto/32 :l_ZAkvPVVOhuztpwRM_51

	nop

	:l_NnJSnUvtXBWaXLzY_60
	goto/32 :tNIUfUIfGqvcktvK
	:l_ileATYvXJqDpvXIi_3
	rem-int v0, v0, v1
	goto/32 :l_zjQtUroIWFZpVKYI_4

	nop

	:l_adNmSKNRlaZJwPFQ_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_nUQKczhEbwwTTmHk_6

	nop

	:l_BgzMCLmarFqPCfYq_28
	if-ltz v3, :gl_HcLYlDgqtLJEuHAI

	goto/32 :cond_1

	:gl_HcLYlDgqtLJEuHAI
	goto/32 :l_vhwxxSOwitwhkMbE_29

	nop

	:l_fmlcPNAoDlpZBVPg_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MKfCKMfmmzrFCvts_34

	nop

	:l_wOWSXzDbxDsHPFEE_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_dmjsQdYQKJSNCGRm_25

	nop

	:l_JlSXTHNtGciFuGMz_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iWLmOvRtkfeXeuVd_31

	nop

	:l_cosiIQYQUOAhLEyc_52
    const/4 v8, 0x0

	goto/32 :l_eqnMqThHgtrQqsJe_53

	nop

	:l_jumuTNpSJIaaHigX_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BpsBEkRCkKCFxXXH_12

	nop

	:l_rxiinockngjMWdOD_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_asxrwZnVWBVaIWfn_42

	nop

	:l_MycIKQFkGLSBHtaG_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yVnTufkjoHkEYaWj_57

	nop

	:l_iVfWCHlYByyOwzwC_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NxDgPJaYxTdIMgSU_36

	nop

	:l_eqnMqThHgtrQqsJe_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WhkpmrccdbExRWGm_54

	nop

	:l_pFroPpzjgETglYhD_15
	if-gtz v3, :gl_CpBGgrvkMiRxhMYS

	goto/32 :cond_0

	:gl_CpBGgrvkMiRxhMYS
	goto/32 :l_FoDRUAwQZVEoZDaX_16

	nop

	:l_XLEvgtWGwOKZBGSb_45
    const/16 v9, 0x3f

	goto/32 :l_xaQYlDLqHjuHDanh_46

	nop

	:l_agXabZhOyoAkcJFB_13
    cmp-long v3, v3, v5

	goto/32 :l_lIyoxQiqdRFyIsLh_14

	nop

	:l_namqWlkyuJQgkpIJ_58
    return-object v1

	:after_last_instruction

	goto/32 :l_EKxIlxGrTrgmBYLc_59

	nop

	:l_yVnTufkjoHkEYaWj_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_namqWlkyuJQgkpIJ_58

	nop

	:l_WhkpmrccdbExRWGm_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZWQYLhGprPPZBGNl_55

	nop

	:l_cBncTLEWyLTiDPiH_49
    const/4 v5, 0x0

	goto/32 :l_WmdYKPrgQTLLTLLN_50

	nop

	:l_TrFdJCEtgkwfQICS_27
    cmp-long v3, v5, v7

	goto/32 :l_BgzMCLmarFqPCfYq_28

	nop

	:l_twBsHaOtBeLuIiKw_2
	add-int v0, v0, v1
	goto/32 :l_ileATYvXJqDpvXIi_3

	nop

	:l_EKxIlxGrTrgmBYLc_59
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_NnJSnUvtXBWaXLzY_60

	nop

	:l_BpsBEkRCkKCFxXXH_12
    const-wide/16 v5, 0x0

	goto/32 :l_agXabZhOyoAkcJFB_13

	nop

	:l_KElaYISnyliXjYOb_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HZfyIljsgeLQvjUU_18

	nop

	:l_FoDRUAwQZVEoZDaX_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KElaYISnyliXjYOb_17

	nop

	:l_zjQtUroIWFZpVKYI_4
	if-lez v0, :gl_siOiPYZiXJpuTZZs

	goto/32 :PJuGzkCwNainSvGU

	:gl_siOiPYZiXJpuTZZs	goto/32 :l_adNmSKNRlaZJwPFQ_5

	nop

	:l_ZAkvPVVOhuztpwRM_51
    const/4 v7, 0x0

	goto/32 :l_cosiIQYQUOAhLEyc_52

	nop

	:l_JCtPmpAxnVtFHOAP_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_TrFdJCEtgkwfQICS_27

	nop

	:l_NxDgPJaYxTdIMgSU_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qejgbLNZBDiNuCRm_37

	nop

	:l_UWPLjGOaGxWmeKgi_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nAIdMUzjjMCbkNtd_22

	nop

	:l_xaQYlDLqHjuHDanh_46
    const/4 v10, 0x0

	goto/32 :l_dfVbKarnfyFPVHad_47

	nop

	:l_reAMNhaNGhlCGIGG_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_ratHFboZmuvAldPe_39

	nop

	:l_ABkoPrlurDckTble_7
    const/4 v0, 0x2

	goto/32 :l_lNKOOqOiXIYshEOO_8

	nop

	:l_dfVbKarnfyFPVHad_47
    const/4 v3, 0x0

	goto/32 :l_caezWyZQfVwyPibm_48

	nop

.end method
