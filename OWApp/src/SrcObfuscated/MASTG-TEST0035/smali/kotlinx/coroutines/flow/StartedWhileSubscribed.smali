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

	goto/32 :l_JRGWDPbHDdyZthyz_0

	nop

	:l_LhCpzNwNRqpRXutt_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GLNBhJxWJUrLHOYw_39

	nop

	:l_ybXFWgZvSpHNMjOI_16
    const/4 v0, 0x1

	goto/32 :l_uWPRgmjCXThVzuCn_17

	nop

	:l_mowLYfGpuHUiCQNT_43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UQHgcUhRuzmHPblZ_44

	nop

	:l_PwuVYxeXcjteSAxv_26
	if-nez v2, :gl_OoEdPixdJpbQWPab

	goto/32 :cond_2

	:gl_OoEdPixdJpbQWPab
    .line 173
    nop

    .line 166
	goto/32 :l_wpEZscgCbyCCzfFT_27

	nop

	:l_OwnsJQcIYROJMmyD_34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lwVvNshkUWUlEnuB_35

	nop

	:l_ICAQQbKmheBItIyR_19
    const-string v1, " ms) cannot be negative"

	goto/32 :l_NkqSFeocAPQgFpSQ_20

	nop

	:l_IQLzhrpTFZzJpIoy_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_dyqodImeyTkbxgwy_41

	nop

	:l_yRRQccSDFUxDbBOe_23
	if-gez v0, :gl_uSIQcNBMeDhTdzYD

	goto/32 :cond_1

	:gl_uSIQcNBMeDhTdzYD
	goto/32 :l_VviFkebFnTuumuaG_24

	nop

	:l_dfOhYFXesRCHiOQv_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_tWeAHwZqOSKBBIXv_29

	nop

	:l_TwJjCcybkbotoxJX_55
	goto/32 :wvuSKhJzAybSCwZt
	:l_DAnmpMyYmRhbRAHK_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_GZpDIyldRBeCewmd_22

	nop

	:l_jxmOShrOLFCYTphd_54
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_TwJjCcybkbotoxJX_55

	nop

	:l_GZpDIyldRBeCewmd_22
    cmp-long v0, v6, v4

	goto/32 :l_yRRQccSDFUxDbBOe_23

	nop

	:l_DIywrhMWIuwcBBlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_CozKnkCVhJUEAnxr_7

	nop

	:l_JRGWDPbHDdyZthyz_0
	const v0, 32
	goto/32 :l_lxWETWmuGovouAet_1

	nop

	:l_ePUuwlVbrBVLOEWN_33
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OwnsJQcIYROJMmyD_34

	nop

	:l_rDVaKxGwNcehCuAd_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LtQegAlbPcAPuOwY_51

	nop

	:l_araVhaMEiHNwGtup_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_DIywrhMWIuwcBBlT_6

	nop

	:l_uWPRgmjCXThVzuCn_17
    goto :goto_0

    :cond_0
	goto/32 :l_rqWDkuJSHxRhySMH_18

	nop

	:l_UrZRZARYyczAjCqx_4
	if-lez v0, :gl_ERcovrUDibMtmcOZ

	goto/32 :qHSaZprkUusflbmy

	:gl_ERcovrUDibMtmcOZ	goto/32 :l_araVhaMEiHNwGtup_5

	nop

	:l_lxWETWmuGovouAet_1
	const v1, 4
	goto/32 :l_NqfQjhoMiRBDBnNl_2

	nop

	:l_tWeAHwZqOSKBBIXv_29
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bJFsQdJzzOeiKXcY_30

	nop

	:l_oPiMerXlZxVxqWvN_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_ynikipDoexPezamb_10

	nop

	:l_COWwLTFsXZOVurNX_53
    throw v1

	:after_last_instruction

	goto/32 :l_jxmOShrOLFCYTphd_54

	nop

	:l_lwVvNshkUWUlEnuB_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DMbNCRqGtkFdstOk_36

	nop

	:l_HVfAYtNVwpNdOMtu_42
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mowLYfGpuHUiCQNT_43

	nop

	:l_NqxnLpSyxCkImrvN_47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HnAYidkREulkPDii_48

	nop

	:l_rqWDkuJSHxRhySMH_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ICAQQbKmheBItIyR_19

	nop

	:l_SDCEGvupWGnbORZG_14
    cmp-long v6, v0, v4

	goto/32 :l_uqstbzPioQyEroTu_15

	nop

	:l_dyqodImeyTkbxgwy_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_HVfAYtNVwpNdOMtu_42

	nop

	:l_NkqSFeocAPQgFpSQ_20
	if-nez v0, :gl_qbafshbfmUWnUUsd

	goto/32 :cond_3

	:gl_qbafshbfmUWnUUsd
    .line 172
	goto/32 :l_DAnmpMyYmRhbRAHK_21

	nop

	:l_CozKnkCVhJUEAnxr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_KzdxLDSqeYhWEOWk_8

	nop

	:l_CkkBNyoIXnBlhGPY_13
    const-wide/16 v4, 0x0

	goto/32 :l_SDCEGvupWGnbORZG_14

	nop

	:l_AmuljJfwkfpPeXMx_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_rDVaKxGwNcehCuAd_50

	nop

	:l_HnAYidkREulkPDii_48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AmuljJfwkfpPeXMx_49

	nop

	:l_wpEZscgCbyCCzfFT_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_dfOhYFXesRCHiOQv_28

	nop

	:l_XQcMKzKLCMVNeMIg_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ePUuwlVbrBVLOEWN_33

	nop

	:l_LtQegAlbPcAPuOwY_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wLMvPMRGRxAitmrh_52

	nop

	:l_uqstbzPioQyEroTu_15
	if-gez v6, :gl_umJKKrHodrlXXOBN

	goto/32 :cond_0

	:gl_umJKKrHodrlXXOBN
	goto/32 :l_ybXFWgZvSpHNMjOI_16

	nop

	:l_KzdxLDSqeYhWEOWk_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_oPiMerXlZxVxqWvN_9

	nop

	:l_UOVXgoaUHhfQNPze_45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CBwcZtPJLyElzXKS_46

	nop

	:l_CkfNHRGHqTgfcIHk_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LhCpzNwNRqpRXutt_38

	nop

	:l_ynikipDoexPezamb_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_IcqFRyrTTcgwzXEr_11

	nop

	:l_tLQTbOGrqdjMkgQM_3
	rem-int v0, v0, v1
	goto/32 :l_UrZRZARYyczAjCqx_4

	nop

	:l_NqfQjhoMiRBDBnNl_2
	add-int v0, v0, v1
	goto/32 :l_tLQTbOGrqdjMkgQM_3

	nop

	:l_CBwcZtPJLyElzXKS_46
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_NqxnLpSyxCkImrvN_47

	nop

	:l_UQHgcUhRuzmHPblZ_44
    const-string/jumbo v3, "stopTimeout("

	goto/32 :l_UOVXgoaUHhfQNPze_45

	nop

	:l_wLMvPMRGRxAitmrh_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_COWwLTFsXZOVurNX_53

	nop

	:l_IcqFRyrTTcgwzXEr_11
    const/4 v2, 0x1

	goto/32 :l_OxLUiFNVjZXxaDHo_12

	nop

	:l_VviFkebFnTuumuaG_24
    goto :goto_1

    :cond_1
	goto/32 :l_unQijqJeBfbPzRuc_25

	nop

	:l_DMbNCRqGtkFdstOk_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_CkfNHRGHqTgfcIHk_37

	nop

	:l_bJFsQdJzzOeiKXcY_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xsVLZZYTjPKqKoKx_31

	nop

	:l_unQijqJeBfbPzRuc_25
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_PwuVYxeXcjteSAxv_26

	nop

	:l_xsVLZZYTjPKqKoKx_31
    const-string v3, "replayExpiration("

	goto/32 :l_XQcMKzKLCMVNeMIg_32

	nop

	:l_GLNBhJxWJUrLHOYw_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQLzhrpTFZzJpIoy_40

	nop

	:l_OxLUiFNVjZXxaDHo_12
    const/4 v3, 0x0

	goto/32 :l_CkkBNyoIXnBlhGPY_13

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_bnIWJpYmbpRySzOh_0

	nop

	:l_WhWmRfNMouCObFMY_1
    const/16 p0, 0x2a

	goto/32 :l_vJYUTpfaReuVmQeS_2

	nop

	:l_UxIWkwnPYGihrFRW_6
    return-void

	:after_last_instruction

	goto/32 :l_aYgnimahLMsOBlSm_7

	nop

	:l_oByrWCkGekUIaItr_3
    mul-int p2, p0, p1

	goto/32 :l_fpMewXuDGhEqZwTv_4

	nop

	:l_fpMewXuDGhEqZwTv_4
    add-int p3, p2, p1

	goto/32 :l_jlDOwDuJYKmjHFwC_5

	nop

	:l_vJYUTpfaReuVmQeS_2
    const/16 p1, 0xd2

	goto/32 :l_oByrWCkGekUIaItr_3

	nop

	:l_bnIWJpYmbpRySzOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhWmRfNMouCObFMY_1

	nop

	:l_aYgnimahLMsOBlSm_7
	goto/32 :before_first_instruction

	:l_jlDOwDuJYKmjHFwC_5
    int-to-double p0, p3

	goto/32 :l_UxIWkwnPYGihrFRW_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_UuITDFnInqAGhMQl_0

	nop

	:l_gaskRDNggeaVAtGB_7
	goto/32 :before_first_instruction

	:l_RdwZBWcbTsrJFbfW_4
    add-int p3, p2, p1

	goto/32 :l_ljPHYcfrEtfnLsvv_5

	nop

	:l_UuITDFnInqAGhMQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTZaHmumTRrNWrCZ_1

	nop

	:l_zTZaHmumTRrNWrCZ_1
    const/16 p0, 0x2a

	goto/32 :l_ieAEybONenzexzuW_2

	nop

	:l_gNZTQIAbnJAuQNnH_6
    return-void

	:after_last_instruction

	goto/32 :l_gaskRDNggeaVAtGB_7

	nop

	:l_IfGOaeYGprvjlDKG_3
    mul-int p2, p0, p1

	goto/32 :l_RdwZBWcbTsrJFbfW_4

	nop

	:l_ieAEybONenzexzuW_2
    const/16 p1, 0xd2

	goto/32 :l_IfGOaeYGprvjlDKG_3

	nop

	:l_ljPHYcfrEtfnLsvv_5
    int-to-double p0, p3

	goto/32 :l_gNZTQIAbnJAuQNnH_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_fRLWgHbWYshVlquh_0

	nop

	:l_wVsGMLsAKhEnYlKu_6
    return-void

	:after_last_instruction

	goto/32 :l_NVMjFXUOHWxzaKWR_7

	nop

	:l_UQVNgLulxmqabhEA_2
    const/16 p1, 0xd2

	goto/32 :l_mvTWjffitlQqIqkc_3

	nop

	:l_mvTWjffitlQqIqkc_3
    mul-int p2, p0, p1

	goto/32 :l_WAxfsAFgzFodztgG_4

	nop

	:l_NVMjFXUOHWxzaKWR_7
	goto/32 :before_first_instruction

	:l_fRLWgHbWYshVlquh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWsyStriuzCaFZPu_1

	nop

	:l_CXmKZvPANHHafXUG_5
    int-to-double p0, p3

	goto/32 :l_wVsGMLsAKhEnYlKu_6

	nop

	:l_WAxfsAFgzFodztgG_4
    add-int p3, p2, p1

	goto/32 :l_CXmKZvPANHHafXUG_5

	nop

	:l_RWsyStriuzCaFZPu_1
    const/16 p0, 0x2a

	goto/32 :l_UQVNgLulxmqabhEA_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_cRGjEPqdrFslmIHK_0

	nop

	:l_vvRweCHPpcKrGhbL_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_WnZxCZPJPiKsatrs_6

	nop

	:l_WnZxCZPJPiKsatrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_rYWNluTOMEhYEPTf_7

	nop

	:l_RnjliHvWPZTyfguH_10
	goto/32 :aRidWgmePKhvrHPq
	:l_rYWNluTOMEhYEPTf_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FEcebMTsjhxeXdMy_8

	nop

	:l_LrgIMuROxWmhddEP_4
	if-lez v0, :gl_tlNetmWHvtGGggIq

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_tlNetmWHvtGGggIq	goto/32 :l_vvRweCHPpcKrGhbL_5

	nop

	:l_FEcebMTsjhxeXdMy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_piyEERjlWNhOfdtv_9

	nop

	:l_SmHVzgjZCbjJBoZy_2
	add-int v0, v0, v1
	goto/32 :l_TtMCiRblOYcRjjFX_3

	nop

	:l_piyEERjlWNhOfdtv_9
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_RnjliHvWPZTyfguH_10

	nop

	:l_RyRlngxcZUxUtHho_1
	const v1, 5
	goto/32 :l_SmHVzgjZCbjJBoZy_2

	nop

	:l_TtMCiRblOYcRjjFX_3
	rem-int v0, v0, v1
	goto/32 :l_LrgIMuROxWmhddEP_4

	nop

	:l_cRGjEPqdrFslmIHK_0
	const v0, 28
	goto/32 :l_RyRlngxcZUxUtHho_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_nxkTKAJGbqvDkMMc_0

	nop

	:l_RtPIenjMPrNyrRhS_2
    const/16 p1, 0xd2

	goto/32 :l_YLJzBJABDRXIZeHZ_3

	nop

	:l_nxkTKAJGbqvDkMMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyqkBlcrEfFbImaT_1

	nop

	:l_yRCndoDHKpXgSTJp_4
    add-int p3, p2, p1

	goto/32 :l_PopAbixtAoURwLhK_5

	nop

	:l_lyqkBlcrEfFbImaT_1
    const/16 p0, 0x2a

	goto/32 :l_RtPIenjMPrNyrRhS_2

	nop

	:l_YLJzBJABDRXIZeHZ_3
    mul-int p2, p0, p1

	goto/32 :l_yRCndoDHKpXgSTJp_4

	nop

	:l_CXzxQJZZKWoNDcrT_7
	goto/32 :before_first_instruction

	:l_PopAbixtAoURwLhK_5
    int-to-double p0, p3

	goto/32 :l_OqtYIxIlSAJiNEWm_6

	nop

	:l_OqtYIxIlSAJiNEWm_6
    return-void

	:after_last_instruction

	goto/32 :l_CXzxQJZZKWoNDcrT_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_DOwrpJIrZvmtVATB_0

	nop

	:l_yEbwOmmFkcLZlohm_4
    add-int p3, p2, p1

	goto/32 :l_MAVNufklatCaTmBA_5

	nop

	:l_sKrwNhtphCYQwlyo_1
    const/16 p0, 0x2a

	goto/32 :l_MRQvuNzlacrCkxlL_2

	nop

	:l_MbyuPWeHNHDGJogA_6
    return-void

	:after_last_instruction

	goto/32 :l_nQrLDtBiCCjNyBlm_7

	nop

	:l_MAVNufklatCaTmBA_5
    int-to-double p0, p3

	goto/32 :l_MbyuPWeHNHDGJogA_6

	nop

	:l_nQrLDtBiCCjNyBlm_7
	goto/32 :before_first_instruction

	:l_DOwrpJIrZvmtVATB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKrwNhtphCYQwlyo_1

	nop

	:l_qqvsxgpFwhnmPiKo_3
    mul-int p2, p0, p1

	goto/32 :l_yEbwOmmFkcLZlohm_4

	nop

	:l_MRQvuNzlacrCkxlL_2
    const/16 p1, 0xd2

	goto/32 :l_qqvsxgpFwhnmPiKo_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TWUNGBMcIpGBbrdr_0

	nop

	:l_kGargCGroNTciVum_1
    const/16 p0, 0x2a

	goto/32 :l_yBxglFRSDsZXpihd_2

	nop

	:l_TWUNGBMcIpGBbrdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGargCGroNTciVum_1

	nop

	:l_KVlwEGNshrLsYBrJ_7
	goto/32 :before_first_instruction

	:l_zeUerNsoWcKUWEYD_4
    add-int p3, p2, p1

	goto/32 :l_VKTimYoKMBJBATNq_5

	nop

	:l_uUHDqcFtBLoncWdq_3
    mul-int p2, p0, p1

	goto/32 :l_zeUerNsoWcKUWEYD_4

	nop

	:l_VKTimYoKMBJBATNq_5
    int-to-double p0, p3

	goto/32 :l_dEjHocxOFFJBiCNq_6

	nop

	:l_yBxglFRSDsZXpihd_2
    const/16 p1, 0xd2

	goto/32 :l_uUHDqcFtBLoncWdq_3

	nop

	:l_dEjHocxOFFJBiCNq_6
    return-void

	:after_last_instruction

	goto/32 :l_KVlwEGNshrLsYBrJ_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_DmhgFxyfdGuLynrH_0

	nop

	:l_DTSEqCcSOoFiSieQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_jrSvVnTIayAEdtwA_8

	nop

	:l_DmhgFxyfdGuLynrH_0
	const v0, 2
	goto/32 :l_fWxWhswPSjaofxZe_1

	nop

	:l_nmiKFmicahrOJcfn_9
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_EadZlJdAcrmgnbSn_10

	nop

	:l_XYOIVvZKwILirWQS_4
	if-lez v0, :gl_FvwRmziALAHEFQBZ

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_FvwRmziALAHEFQBZ	goto/32 :l_eBcacHJUycDbgzbB_5

	nop

	:l_jrSvVnTIayAEdtwA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nmiKFmicahrOJcfn_9

	nop

	:l_JfamoSGxlFgQrGBE_2
	add-int v0, v0, v1
	goto/32 :l_FzmdEduqHzMoSVXv_3

	nop

	:l_dhJpSubdUAJxaXPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_DTSEqCcSOoFiSieQ_7

	nop

	:l_FzmdEduqHzMoSVXv_3
	rem-int v0, v0, v1
	goto/32 :l_XYOIVvZKwILirWQS_4

	nop

	:l_EadZlJdAcrmgnbSn_10
	goto/32 :WfOPubrjlOvupolb
	:l_eBcacHJUycDbgzbB_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_dhJpSubdUAJxaXPN_6

	nop

	:l_fWxWhswPSjaofxZe_1
	const v1, 15
	goto/32 :l_JfamoSGxlFgQrGBE_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_TbWNLajFtBRJguLT_0

	nop

	:l_OFFvFHlpEpcPEPcg_20
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_hPLzGALyzHefchTG_21

	nop

	:l_xrqTbimsIABgNeHv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_OFFvFHlpEpcPEPcg_20

	nop

	:l_dFjLEgRtRhASVmBj_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_CzYdmBsmUqeSXROB_6

	nop

	:l_TErwJOWqNSVqLUzT_3
	rem-int v0, v0, v1
	goto/32 :l_LqxvxqZKxpSaNsAe_4

	nop

	:l_CzYdmBsmUqeSXROB_6
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
	goto/32 :l_otkwYyZZZimoVTxP_7

	nop

	:l_DXdXNBWJkxdohrzW_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_bkzvBVjDLtlvVoFk_15

	nop

	:l_bkzvBVjDLtlvVoFk_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CVGddEuxUirTKddo_16

	nop

	:l_AUkQrVZzpeREsOsT_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_AWzwUkjKggTxqRKz_18

	nop

	:l_mAHNyWKjBysSjWUh_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_wQXHApbgraXWZdcj_9

	nop

	:l_hPLzGALyzHefchTG_21
	goto/32 :TscPUpUYgLBTZvhW
	:l_CVGddEuxUirTKddo_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AUkQrVZzpeREsOsT_17

	nop

	:l_AWzwUkjKggTxqRKz_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xrqTbimsIABgNeHv_19

	nop

	:l_BFWUycruKQYazXjd_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TUcVkOEtLbHrTJxF_13

	nop

	:l_ZaPvgbvcAKFZKkSa_1
	const v1, 4
	goto/32 :l_PTVReamOHXWBrYJK_2

	nop

	:l_NhXMGHnEslFNIiXz_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BFWUycruKQYazXjd_12

	nop

	:l_wQXHApbgraXWZdcj_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_aiubGwEARqmJHoan_10

	nop

	:l_aiubGwEARqmJHoan_10
    const/4 v2, 0x0

	goto/32 :l_NhXMGHnEslFNIiXz_11

	nop

	:l_otkwYyZZZimoVTxP_7
    move-object v0, p1

	goto/32 :l_mAHNyWKjBysSjWUh_8

	nop

	:l_LqxvxqZKxpSaNsAe_4
	if-lez v0, :gl_oIvmQvHBJfjpUVET

	goto/32 :dkKCGEntZtbRDKNU

	:gl_oIvmQvHBJfjpUVET	goto/32 :l_dFjLEgRtRhASVmBj_5

	nop

	:l_TUcVkOEtLbHrTJxF_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_DXdXNBWJkxdohrzW_14

	nop

	:l_PTVReamOHXWBrYJK_2
	add-int v0, v0, v1
	goto/32 :l_TErwJOWqNSVqLUzT_3

	nop

	:l_TbWNLajFtBRJguLT_0
	const v0, 21
	goto/32 :l_ZaPvgbvcAKFZKkSa_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_xKyainNSndNWLNOL_0

	nop

	:l_ergyIxTViNVXcrec_25
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_vOBrXfHUDMNsSjYU_26

	nop

	:l_xKBHGYYivGBJqdGH_1
	const v1, 10
	goto/32 :l_odnGWDPPlZhMaggA_2

	nop

	:l_eltwAVQkzsaTsguZ_24
    return v0

	:after_last_instruction

	goto/32 :l_ergyIxTViNVXcrec_25

	nop

	:l_sVBdazmDuCerysyf_20
	if-eqz v4, :gl_iAOcwfQyLCeAMtdT

	goto/32 :cond_0

	:gl_iAOcwfQyLCeAMtdT
	goto/32 :l_lNfUdDNvemTjRKpj_21

	nop

	:l_kWwJuNssLyhbXprK_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LpjGWPwLeRMXidQh_10

	nop

	:l_gDxdnSgvmaHxUacN_8
	if-nez v0, :gl_EQnzyVrURBMWIGkT

	goto/32 :cond_0

	:gl_EQnzyVrURBMWIGkT
    .line 203
	goto/32 :l_kWwJuNssLyhbXprK_9

	nop

	:l_FqugGRfogePLsINR_19
    cmp-long v4, v0, v2

	goto/32 :l_sVBdazmDuCerysyf_20

	nop

	:l_xKyainNSndNWLNOL_0
	const v0, 22
	goto/32 :l_xKBHGYYivGBJqdGH_1

	nop

	:l_UdOrvEBLCdblpKcn_16
    move-object v2, p1

	goto/32 :l_zZZGGJHrVleHNpao_17

	nop

	:l_IHuecCxpFeJwMCah_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_coYFfmBXHWTfKmDK_12

	nop

	:l_olgCUHqfiqChyZZO_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FqugGRfogePLsINR_19

	nop

	:l_zvmVfyTzhLHEimdN_4
	if-lez v0, :gl_FCjYJURTUwnfyYSH

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_FCjYJURTUwnfyYSH	goto/32 :l_OEpcjkTowqCcPJhO_5

	nop

	:l_coYFfmBXHWTfKmDK_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_NSicqJXoqYiqYRDL_13

	nop

	:l_lNfUdDNvemTjRKpj_21
    const/4 v0, 0x1

	goto/32 :l_dXbsGKqBRMgIIHLs_22

	nop

	:l_NSicqJXoqYiqYRDL_13
    cmp-long v4, v0, v2

	goto/32 :l_cvpnoETngVwooAIo_14

	nop

	:l_vOBrXfHUDMNsSjYU_26
	goto/32 :TUOKbCEwbvvKNUWy
	:l_VKtwllPEeChSVlhf_3
	rem-int v0, v0, v1
	goto/32 :l_zvmVfyTzhLHEimdN_4

	nop

	:l_cvpnoETngVwooAIo_14
	if-eqz v4, :gl_rtWPvmeiqXauTfIS

	goto/32 :cond_0

	:gl_rtWPvmeiqXauTfIS
    .line 204
	goto/32 :l_BqsKwDtWSXcfqQUp_15

	nop

	:l_BqsKwDtWSXcfqQUp_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_UdOrvEBLCdblpKcn_16

	nop

	:l_FxHdqzrMZXTmFJXh_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eltwAVQkzsaTsguZ_24

	nop

	:l_MZyPkNLaNPzgqLOL_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gDxdnSgvmaHxUacN_8

	nop

	:l_ufvaAtHpjoJHpZiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_MZyPkNLaNPzgqLOL_7

	nop

	:l_OEpcjkTowqCcPJhO_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_ufvaAtHpjoJHpZiR_6

	nop

	:l_dXbsGKqBRMgIIHLs_22
    goto :goto_0

    :cond_0
	goto/32 :l_FxHdqzrMZXTmFJXh_23

	nop

	:l_odnGWDPPlZhMaggA_2
	add-int v0, v0, v1
	goto/32 :l_VKtwllPEeChSVlhf_3

	nop

	:l_zZZGGJHrVleHNpao_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_olgCUHqfiqChyZZO_18

	nop

	:l_LpjGWPwLeRMXidQh_10
    move-object v2, p1

	goto/32 :l_IHuecCxpFeJwMCah_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_vMMcfGiQAOFjnQnY_0

	nop

	:l_ylTXdUPdUDeWRxvj_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_xlcvGVYuSwQHrauC_6

	nop

	:l_MmeDYFhMoZKrPJru_15
	goto/32 :RvjHOuMWmREPjbvf
	:l_obwfoJIwqVYTQSJV_2
	add-int v0, v0, v1
	goto/32 :l_AzLTuJrtBtdPCYsB_3

	nop

	:l_xlcvGVYuSwQHrauC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_ClvlcuLCAXIiafvG_7

	nop

	:l_VRvyxaMMczvByuPo_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_MpZzhaFGcoToGwOF_9

	nop

	:l_kZmxQzgmjWAyNeNf_13
    return v0

	:after_last_instruction

	goto/32 :l_RfRZGYXdGizbRPqG_14

	nop

	:l_MpZzhaFGcoToGwOF_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nrUcbYjYFpfncPwz_10

	nop

	:l_ClvlcuLCAXIiafvG_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_VRvyxaMMczvByuPo_8

	nop

	:l_AzLTuJrtBtdPCYsB_3
	rem-int v0, v0, v1
	goto/32 :l_vKnBaJUbjggjBAxV_4

	nop

	:l_OEQgNCgiGSzDcLUB_11
    invoke-static {v1, v2}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

	goto/32 :l_vfCDbbgjyRuOKmHq_12

	nop

	:l_vKnBaJUbjggjBAxV_4
	if-lez v0, :gl_VUrpGBhLeaPkZxua

	goto/32 :LUaUggqdYsAsKNVq

	:gl_VUrpGBhLeaPkZxua	goto/32 :l_ylTXdUPdUDeWRxvj_5

	nop

	:l_RfRZGYXdGizbRPqG_14
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_MmeDYFhMoZKrPJru_15

	nop

	:l_nrUcbYjYFpfncPwz_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OEQgNCgiGSzDcLUB_11

	nop

	:l_vfCDbbgjyRuOKmHq_12
    add-int/2addr v0, v1

	goto/32 :l_kZmxQzgmjWAyNeNf_13

	nop

	:l_qEbWAIQVNhemczOa_1
	const v1, 25
	goto/32 :l_obwfoJIwqVYTQSJV_2

	nop

	:l_vMMcfGiQAOFjnQnY_0
	const v0, 1
	goto/32 :l_qEbWAIQVNhemczOa_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_DDfxumlCBFvSJYBU_0

	nop

	:l_dlxisFcwCPOBlsak_35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dkXEHZBglXSVOJJm_36

	nop

	:l_QuxKgvvBecXmZflj_60
	goto/32 :SrrZirMMRRSLywRz
	:l_mLRPldjoZIcaFPYx_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fNThciWqNRtdfzTu_20

	nop

	:l_XwMiJavswzIWHvEJ_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_JEiTSMvLrfBGoUUY_38

	nop

	:l_FmIajFTbhDLiNoEU_2
	add-int v0, v0, v1
	goto/32 :l_voNpFUKTNXAKQUpB_3

	nop

	:l_bCvGZPZucKqxRTdB_25
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_VaXwGwOrKsMGsYSA_26

	nop

	:l_DDfxumlCBFvSJYBU_0
	const v0, 6
	goto/32 :l_rYbRhpNWZlEturHr_1

	nop

	:l_VaXwGwOrKsMGsYSA_26
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_ECnaVyPsUPLQUEks_27

	nop

	:l_GpcnnwZFSyJhMCrF_55
    const/16 v2, 0x29

	goto/32 :l_zwgPYZdWwdjLUEsM_56

	nop

	:l_pCwIDZufBifRSecB_50
    const/4 v6, 0x0

	goto/32 :l_MEciHDSEiHmOsPOB_51

	nop

	:l_YMfUAmuosZnKxDGy_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_aHbeEKGtOrlMcRRL_45

	nop

	:l_kbddmvMmcHzQDwrd_4
	if-lez v0, :gl_bbhVdFppdTJrKxyB

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_bbhVdFppdTJrKxyB	goto/32 :l_xfIFTlpBOUDOpRHf_5

	nop

	:l_bZSHzzDgtGgscqYn_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GpcnnwZFSyJhMCrF_55

	nop

	:l_DdgeMpKblkNRHEBD_28
	if-ltz v8, :gl_skWZtiKzZMuttYuM

	goto/32 :cond_1

	:gl_skWZtiKzZMuttYuM
	goto/32 :l_suEcZxKFLXLQLYcg_29

	nop

	:l_hmbbpWlAvazXefDx_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_vXNOHdMrMYhCOmqu_11

	nop

	:l_EzTBcuDZPMeNNkSz_48
    const/4 v4, 0x0

	goto/32 :l_vdqUERCxqfcDIYuU_49

	nop

	:l_xfIFTlpBOUDOpRHf_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_tjSNWfnPrSLDlGsQ_6

	nop

	:l_YQEChdIzGFaUJUXe_12
    const-wide/16 v5, 0x0

	goto/32 :l_qcXcnIGaUVDAXlMh_13

	nop

	:l_yjCiXTMwOXvTLzkH_7
    const/4 v0, 0x2

	goto/32 :l_eBgqUdnFXwyhDWMv_8

	nop

	:l_YrycJpIIzVzHzQMV_43
    move-object v2, v0

	goto/32 :l_YMfUAmuosZnKxDGy_44

	nop

	:l_nmiSHOrGDZuDkwBF_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bZSHzzDgtGgscqYn_54

	nop

	:l_laSjSdtBQJwyMoJi_52
    const/4 v8, 0x0

	goto/32 :l_nmiSHOrGDZuDkwBF_53

	nop

	:l_bWfvTuhRPtscJoKo_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GKTcFQFJaADinRJQ_41

	nop

	:l_ECnaVyPsUPLQUEks_27
    cmp-long v8, v3, v5

	goto/32 :l_DdgeMpKblkNRHEBD_28

	nop

	:l_KlgTKynOtOHlZpvY_21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NmSsCWArAtwQhHYn_22

	nop

	:l_ibKNyPneXcrLePSe_15
	if-gtz v8, :gl_AHKJcobNHPfEiPho

	goto/32 :cond_0

	:gl_AHKJcobNHPfEiPho
	goto/32 :l_OwrOwMXUHVfydnQX_16

	nop

	:l_nEHhRVzUsoMvDQqh_34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dlxisFcwCPOBlsak_35

	nop

	:l_sxGlhXcAiBeLENsd_18
    const-string/jumbo v4, "stopTimeout="

	goto/32 :l_mLRPldjoZIcaFPYx_19

	nop

	:l_NRUUVbethIdPolwS_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rwTSTfyrhFGkmSSJ_58

	nop

	:l_vXNOHdMrMYhCOmqu_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_YQEChdIzGFaUJUXe_12

	nop

	:l_khJBQvvEbLLxNYio_47
    const/4 v3, 0x0

	goto/32 :l_EzTBcuDZPMeNNkSz_48

	nop

	:l_SQMPUZMCaDKtjRcY_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vldpLZGeEUJjiuyF_33

	nop

	:l_rYbRhpNWZlEturHr_1
	const v1, 11
	goto/32 :l_FmIajFTbhDLiNoEU_2

	nop

	:l_eBgqUdnFXwyhDWMv_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ILmJaaGOSVDtAaYl_9

	nop

	:l_rwTSTfyrhFGkmSSJ_58
    return-object v1

	:after_last_instruction

	goto/32 :l_KMidvcojfOphdLqy_59

	nop

	:l_dDeESelGiQLsXzBR_31
    const-string v4, "replayExpiration="

	goto/32 :l_SQMPUZMCaDKtjRcY_32

	nop

	:l_suEcZxKFLXLQLYcg_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BRwEPFUSZDqQKjpK_30

	nop

	:l_GKTcFQFJaADinRJQ_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_JqnUTKWffSzOCWor_42

	nop

	:l_ZEvuZHtqEtBFpNDm_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FrYjazfOwKdTKZMO_24

	nop

	:l_KMidvcojfOphdLqy_59
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_QuxKgvvBecXmZflj_60

	nop

	:l_tjSNWfnPrSLDlGsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_yjCiXTMwOXvTLzkH_7

	nop

	:l_fNThciWqNRtdfzTu_20
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KlgTKynOtOHlZpvY_21

	nop

	:l_vldpLZGeEUJjiuyF_33
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_nEHhRVzUsoMvDQqh_34

	nop

	:l_voNpFUKTNXAKQUpB_3
	rem-int v0, v0, v1
	goto/32 :l_kbddmvMmcHzQDwrd_4

	nop

	:l_zwgPYZdWwdjLUEsM_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NRUUVbethIdPolwS_57

	nop

	:l_kelYTUwSSGHsNIYJ_46
    const/4 v10, 0x0

	goto/32 :l_khJBQvvEbLLxNYio_47

	nop

	:l_OwrOwMXUHVfydnQX_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UShhxHNcWmWnVKpS_17

	nop

	:l_FrYjazfOwKdTKZMO_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_bCvGZPZucKqxRTdB_25

	nop

	:l_MEciHDSEiHmOsPOB_51
    const/4 v7, 0x0

	goto/32 :l_laSjSdtBQJwyMoJi_52

	nop

	:l_BRwEPFUSZDqQKjpK_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dDeESelGiQLsXzBR_31

	nop

	:l_UShhxHNcWmWnVKpS_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sxGlhXcAiBeLENsd_18

	nop

	:l_ILmJaaGOSVDtAaYl_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_hmbbpWlAvazXefDx_10

	nop

	:l_JEiTSMvLrfBGoUUY_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_GERatfokIgOTyBpW_39

	nop

	:l_JqnUTKWffSzOCWor_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YrycJpIIzVzHzQMV_43

	nop

	:l_qcXcnIGaUVDAXlMh_13
    const-string v7, "ms"

	goto/32 :l_uJNmqHusMWOQZjQq_14

	nop

	:l_NmSsCWArAtwQhHYn_22
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZEvuZHtqEtBFpNDm_23

	nop

	:l_uJNmqHusMWOQZjQq_14
    cmp-long v8, v3, v5

	goto/32 :l_ibKNyPneXcrLePSe_15

	nop

	:l_vdqUERCxqfcDIYuU_49
    const/4 v5, 0x0

	goto/32 :l_pCwIDZufBifRSecB_50

	nop

	:l_dkXEHZBglXSVOJJm_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XwMiJavswzIWHvEJ_37

	nop

	:l_aHbeEKGtOrlMcRRL_45
    const/16 v9, 0x3f

	goto/32 :l_kelYTUwSSGHsNIYJ_46

	nop

	:l_GERatfokIgOTyBpW_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bWfvTuhRPtscJoKo_40

	nop

.end method
