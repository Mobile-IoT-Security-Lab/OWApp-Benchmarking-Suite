.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0081\u0008\u001a\u0008\u0010\u0016\u001a\u00020\u0013H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ASSERTIONS_ENABLED",
        "",
        "getASSERTIONS_ENABLED",
        "()Z",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG",
        "getDEBUG",
        "DEBUG_PROPERTY_NAME",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG_PROPERTY_VALUE_ON",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "assert",
        "",
        "value",
        "Lkotlin/Function0;",
        "resetCoroutineId",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSERTIONS_ENABLED:Z

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_rwZJPfFxZHpekLZv_0

	nop

	:l_IsxikFGseAFmWxEV_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_lXjDsusXdFOCUqZi_21

	nop

	:l_QUEBdOAOwdPhZXkC_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_fYuLpPlEmtjiFEcx_8

	nop

	:l_rwZJPfFxZHpekLZv_0
	const v0, 13
	goto/32 :l_iomZfevVFxxeCzNv_1

	nop

	:l_fGawzPyZPKmPByGA_54
    move v0, v3

    :cond_2
	goto/32 :l_qShvCnOCPJwnnECx_55

	nop

	:l_fqjtXxyzKWoZgASA_17
    const-string v4, "auto"

	goto/32 :l_SmYtcoRcUPbYfBhO_18

	nop

	:l_iomZfevVFxxeCzNv_1
	const v1, 21
	goto/32 :l_LfHAndOHYzzMTWHc_2

	nop

	:l_extOBwsGQmARlBGb_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tdmvLbcbQNPfdjaX_60

	nop

	:l_SNDrezNNMUlDuXAq_23
	if-nez v4, :gl_iUnLhNEpukdCwIeS

	goto/32 :cond_0

	:gl_iUnLhNEpukdCwIeS
    .line 74
	goto/32 :l_rluJejWrugBfPOpj_24

	nop

	:l_lXjDsusXdFOCUqZi_21
    const-string v4, "off"

	goto/32 :l_BGzEJzSrTGIItIyW_22

	nop

	:l_tOTRYsFBKGdLNuqW_26
    const-string v4, "on"

	goto/32 :l_rAiQFfwnCvSVeNax_27

	nop

	:l_LfHAndOHYzzMTWHc_2
	add-int v0, v0, v1
	goto/32 :l_dGzgiCZmelEtSKQy_3

	nop

	:l_DDabqzEwvgfiiVML_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gzqKuJrrOIdplFvh_43

	nop

	:l_dGzgiCZmelEtSKQy_3
	rem-int v0, v0, v1
	goto/32 :l_dDkpcvBinnQXePBh_4

	nop

	:l_KxkeuBpNUYSpKVNM_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_fkmxLZBevhZozGmk_10

	nop

	:l_GobolBwtKqAKydOu_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_gzfuMjSXsKrKOsnz_53

	nop

	:l_KDWhKXWOUFjSYmpp_32
	if-nez v4, :gl_nhKkVgoYqGuJVBFX

	goto/32 :cond_0

	:gl_nhKkVgoYqGuJVBFX
    .line 73
    :goto_0
	goto/32 :l_XDAqcCFeoeZSLlKO_33

	nop

	:l_XDAqcCFeoeZSLlKO_33
    move v4, v3

	goto/32 :l_QrIrCBnPwCcULDxC_34

	nop

	:l_rluJejWrugBfPOpj_24
    move v4, v0

	goto/32 :l_VwrsaMFHCQgJxTDW_25

	nop

	:l_yofYIxIeWOpxrNzJ_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_DPqJCbCiRNQviwFA_16

	nop

	:l_OwNkAJXvbmlhvvtP_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_LdpkVFkrWeVWCsyy_13

	nop

	:l_oNQIrOlUTcfbSoZt_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OSDsAMOOOFgKbPrp_41

	nop

	:l_OSDsAMOOOFgKbPrp_41
    const/16 v4, 0x27

	goto/32 :l_DDabqzEwvgfiiVML_42

	nop

	:l_pvHxvnLCatYCratO_57
    const-wide/16 v1, 0x0

	goto/32 :l_ngfYJOgWkYTiyaIO_58

	nop

	:l_gIdXelNfihOrUYzT_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_PVFfmqapuLJAUcyk_47

	nop

	:l_dYtDSbrCHNGIKIMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_QUEBdOAOwdPhZXkC_7

	nop

	:l_gzqKuJrrOIdplFvh_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EdOPBtMOJfDaDsBr_44

	nop

	:l_NUjmXDLOeCXEfcQg_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pvHxvnLCatYCratO_57

	nop

	:l_DPqJCbCiRNQviwFA_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_fqjtXxyzKWoZgASA_17

	nop

	:l_iDzSRKtYSZdVkqqS_62
	goto/32 :ipFHnBLxYYKxvZCj
	:l_qZvKaRNsonccSbpY_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_EJMfptHXHIpNkFhV_30

	nop

	:l_dDkpcvBinnQXePBh_4
	if-lez v0, :gl_KhCkOjGAkgVxMJUu

	goto/32 :aHPKeQxTNcxvembP

	:gl_KhCkOjGAkgVxMJUu	goto/32 :l_wCvPKoWhTujfusfT_5

	nop

	:l_hHZRURZWeZTyyjYJ_61
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_iDzSRKtYSZdVkqqS_62

	nop

	:l_YdGotVdrnmbijmbf_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oNQIrOlUTcfbSoZt_40

	nop

	:l_ngfYJOgWkYTiyaIO_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_extOBwsGQmARlBGb_59

	nop

	:l_wxrEBrVzfisaKqmH_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_YjJARykXWDjHaWGX_50

	nop

	:l_LDyWXfiDHNXEBQBi_19
	if-nez v4, :gl_DpKLodOCLwUDekrn

	goto/32 :cond_0

	:gl_DpKLodOCLwUDekrn
	goto/32 :l_IsxikFGseAFmWxEV_20

	nop

	:l_SmYtcoRcUPbYfBhO_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LDyWXfiDHNXEBQBi_19

	nop

	:l_AcVpcZatsPiUEELl_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CARxeXdBqbrPZbWT_38

	nop

	:l_fYuLpPlEmtjiFEcx_8
    const/4 v0, 0x0

	goto/32 :l_KxkeuBpNUYSpKVNM_9

	nop

	:l_VzHhfMgYEbFEWvNL_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_BIdFOcawAxhHyatY_36

	nop

	:l_rAiQFfwnCvSVeNax_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cxtctgYByflEsLKs_28

	nop

	:l_LdpkVFkrWeVWCsyy_13
    const/4 v3, 0x1

	goto/32 :l_HFbWGjDkIXMfxVYU_14

	nop

	:l_RBHytvpMpniiiHFM_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KDWhKXWOUFjSYmpp_32

	nop

	:l_PVFfmqapuLJAUcyk_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_YXBWhPuRMaKcTSZp_48

	nop

	:l_EJMfptHXHIpNkFhV_30
    const-string v4, ""

	goto/32 :l_RBHytvpMpniiiHFM_31

	nop

	:l_BIdFOcawAxhHyatY_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AcVpcZatsPiUEELl_37

	nop

	:l_HFbWGjDkIXMfxVYU_14
	if-nez v1, :gl_rhLNpVNocezXOQni

	goto/32 :cond_1

	:gl_rhLNpVNocezXOQni
	goto/32 :l_yofYIxIeWOpxrNzJ_15

	nop

	:l_cxtctgYByflEsLKs_28
	if-nez v4, :gl_vAaieJcwTFcblWbY

	goto/32 :cond_0

	:gl_vAaieJcwTFcblWbY
	goto/32 :l_qZvKaRNsonccSbpY_29

	nop

	:l_BGzEJzSrTGIItIyW_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SNDrezNNMUlDuXAq_23

	nop

	:l_zUoRgeMJretKlOyQ_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_GobolBwtKqAKydOu_52

	nop

	:l_QrIrCBnPwCcULDxC_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_VzHhfMgYEbFEWvNL_35

	nop

	:l_abMyGrIcihgSFPZP_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_OwNkAJXvbmlhvvtP_12

	nop

	:l_tdmvLbcbQNPfdjaX_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_hHZRURZWeZTyyjYJ_61

	nop

	:l_YXBWhPuRMaKcTSZp_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_wxrEBrVzfisaKqmH_49

	nop

	:l_wCvPKoWhTujfusfT_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_dYtDSbrCHNGIKIMR_6

	nop

	:l_VwrsaMFHCQgJxTDW_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_tOTRYsFBKGdLNuqW_26

	nop

	:l_CARxeXdBqbrPZbWT_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_YdGotVdrnmbijmbf_39

	nop

	:l_YjJARykXWDjHaWGX_50
	if-nez v1, :gl_heACDCRMGRtGSKHz

	goto/32 :cond_2

	:gl_heACDCRMGRtGSKHz
	goto/32 :l_zUoRgeMJretKlOyQ_51

	nop

	:l_nCcEBcJdUzblBDpr_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gIdXelNfihOrUYzT_46

	nop

	:l_gzfuMjSXsKrKOsnz_53
	if-nez v1, :gl_EipPdpjLEJnmgrGe

	goto/32 :cond_2

	:gl_EipPdpjLEJnmgrGe
	goto/32 :l_fGawzPyZPKmPByGA_54

	nop

	:l_fkmxLZBevhZozGmk_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_abMyGrIcihgSFPZP_11

	nop

	:l_EdOPBtMOJfDaDsBr_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nCcEBcJdUzblBDpr_45

	nop

	:l_qShvCnOCPJwnnECx_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_NUjmXDLOeCXEfcQg_56

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_KlDAmXxheUycveBK_0

	nop

	:l_jhTDMdwPdnrnrwUL_1
    const/16 p0, 0x2a

	goto/32 :l_UNXCkwEmBFTlhqFu_2

	nop

	:l_uVsetwgkKzVjxXcp_4
    add-int p3, p2, p1

	goto/32 :l_TiUSISdMzjcbtUuo_5

	nop

	:l_FrQGVyubBudomygJ_7
	goto/32 :before_first_instruction

	:l_uGBpcgiMYdrzlnjT_6
    return-void

	:after_last_instruction

	goto/32 :l_FrQGVyubBudomygJ_7

	nop

	:l_KlDAmXxheUycveBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhTDMdwPdnrnrwUL_1

	nop

	:l_TGZGaMOMMGsCYXMJ_3
    mul-int p2, p0, p1

	goto/32 :l_uVsetwgkKzVjxXcp_4

	nop

	:l_UNXCkwEmBFTlhqFu_2
    const/16 p1, 0xd2

	goto/32 :l_TGZGaMOMMGsCYXMJ_3

	nop

	:l_TiUSISdMzjcbtUuo_5
    int-to-double p0, p3

	goto/32 :l_uGBpcgiMYdrzlnjT_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICZB)V
    .locals 0

	goto/32 :l_ZqzFRDSuoDkABGwO_0

	nop

	:l_RrOjDiGIchrOcrfj_1
    const/16 p0, 0x2a

	goto/32 :l_xRoupLbNkLGpDdmz_2

	nop

	:l_xRoupLbNkLGpDdmz_2
    const/16 p1, 0xd2

	goto/32 :l_UIMfGweAgiabiGcC_3

	nop

	:l_GXuTcHYzTHIFQOXq_6
    return-void

	:after_last_instruction

	goto/32 :l_BicRkCkoSqRqqxms_7

	nop

	:l_HUoYfkhUOegWVBsd_4
    add-int p3, p2, p1

	goto/32 :l_JBwSGZvJXEWDvFVv_5

	nop

	:l_UIMfGweAgiabiGcC_3
    mul-int p2, p0, p1

	goto/32 :l_HUoYfkhUOegWVBsd_4

	nop

	:l_JBwSGZvJXEWDvFVv_5
    int-to-double p0, p3

	goto/32 :l_GXuTcHYzTHIFQOXq_6

	nop

	:l_BicRkCkoSqRqqxms_7
	goto/32 :before_first_instruction

	:l_ZqzFRDSuoDkABGwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrOjDiGIchrOcrfj_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;CZIB)V
    .locals 0

	goto/32 :l_tqIvEzwbdDfXDhKW_0

	nop

	:l_RgVGEXLgSCFFRWLT_4
    add-int p3, p2, p1

	goto/32 :l_NsWMIUwoeoFEagzp_5

	nop

	:l_WRKNoKkXbCrlNKeE_3
    mul-int p2, p0, p1

	goto/32 :l_RgVGEXLgSCFFRWLT_4

	nop

	:l_tqIvEzwbdDfXDhKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNIfiKBNGALAuqRl_1

	nop

	:l_NsWMIUwoeoFEagzp_5
    int-to-double p0, p3

	goto/32 :l_cGSosPMzvsCodRul_6

	nop

	:l_YTFTXllQwymrXwou_7
	goto/32 :before_first_instruction

	:l_fbKEOKZhzWeeXdrx_2
    const/16 p1, 0xd2

	goto/32 :l_WRKNoKkXbCrlNKeE_3

	nop

	:l_sNIfiKBNGALAuqRl_1
    const/16 p0, 0x2a

	goto/32 :l_fbKEOKZhzWeeXdrx_2

	nop

	:l_cGSosPMzvsCodRul_6
    return-void

	:after_last_instruction

	goto/32 :l_YTFTXllQwymrXwou_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_bWIMlCABHNxjwxnS_0

	nop

	:l_nHqNgjSFFodfLtPf_6
	if-nez v0, :gl_BDCUcUaNdFzMrYjp

	goto/32 :cond_0

	:gl_BDCUcUaNdFzMrYjp
	goto/32 :l_PkDsGjYGRKVkPQMs_7

	nop

	:l_fsZMvYbNskmoaaIE_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_KwyBzQLrolelSgfT_5

	nop

	:l_LtrbrHWIzhutecWd_11
    return-void

	:after_last_instruction

	goto/32 :l_ixDvMCRnwCicPVGb_12

	nop

	:l_fgrrihxagRcQHVNm_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_LtrbrHWIzhutecWd_11

	nop

	:l_KwyBzQLrolelSgfT_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_nHqNgjSFFodfLtPf_6

	nop

	:l_uMApolBXImITArhX_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KTahDrqMkEpuJosd_9

	nop

	:l_KTahDrqMkEpuJosd_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fgrrihxagRcQHVNm_10

	nop

	:l_ByRcyIkpUfqDglCg_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_guKOLPiOwXPPITfi_2

	nop

	:l_PkDsGjYGRKVkPQMs_7
    goto :goto_0

    :cond_0
	goto/32 :l_uMApolBXImITArhX_8

	nop

	:l_guKOLPiOwXPPITfi_2
	if-nez v0, :gl_oZeWdSkJpvqbzHkr

	goto/32 :cond_1

	:gl_oZeWdSkJpvqbzHkr
	goto/32 :l_UOhwOESLtkfdsqhE_3

	nop

	:l_bWIMlCABHNxjwxnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_ByRcyIkpUfqDglCg_1

	nop

	:l_UOhwOESLtkfdsqhE_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsZMvYbNskmoaaIE_4

	nop

	:l_ixDvMCRnwCicPVGb_12
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CFSI)V
    .locals 0

	goto/32 :l_XmKuAapuBFXbYYGM_0

	nop

	:l_GYCZTblIPOdFiiPG_7
	goto/32 :before_first_instruction

	:l_XkIlGbXARLxzxHBN_2
    const/16 p1, 0xd2

	goto/32 :l_SIomsZcLhoPCcDFY_3

	nop

	:l_SIomsZcLhoPCcDFY_3
    mul-int p2, p0, p1

	goto/32 :l_TfFRqMoETqicpSSd_4

	nop

	:l_XmKuAapuBFXbYYGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNjCOkYxNBpyzTWx_1

	nop

	:l_VwrLtcvEeipNXyBI_6
    return-void

	:after_last_instruction

	goto/32 :l_GYCZTblIPOdFiiPG_7

	nop

	:l_KOQzbGiWOoCRqvAO_5
    int-to-double p0, p3

	goto/32 :l_VwrLtcvEeipNXyBI_6

	nop

	:l_gNjCOkYxNBpyzTWx_1
    const/16 p0, 0x2a

	goto/32 :l_XkIlGbXARLxzxHBN_2

	nop

	:l_TfFRqMoETqicpSSd_4
    add-int p3, p2, p1

	goto/32 :l_KOQzbGiWOoCRqvAO_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(SFCI)V
    .locals 0

	goto/32 :l_lnzIEQBPtoONrHxb_0

	nop

	:l_zOyInmqQrXHLAjOm_1
    const/16 p0, 0x2a

	goto/32 :l_hlGWZwPtCeeZLEiO_2

	nop

	:l_zDmYmvNWKboaQVgJ_4
    add-int p3, p2, p1

	goto/32 :l_HotyjqEtpKNFktjM_5

	nop

	:l_prvfGDCvDwfbORhE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMCqNIORgbzpaZOd_7

	nop

	:l_HotyjqEtpKNFktjM_5
    int-to-double p0, p3

	goto/32 :l_prvfGDCvDwfbORhE_6

	nop

	:l_ZMCqNIORgbzpaZOd_7
	goto/32 :before_first_instruction

	:l_lnzIEQBPtoONrHxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOyInmqQrXHLAjOm_1

	nop

	:l_hlGWZwPtCeeZLEiO_2
    const/16 p1, 0xd2

	goto/32 :l_GgqRDIIQSKkRWZHv_3

	nop

	:l_GgqRDIIQSKkRWZHv_3
    mul-int p2, p0, p1

	goto/32 :l_zDmYmvNWKboaQVgJ_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CISF)V
    .locals 0

	goto/32 :l_fRCqUOfoUjSRMAUk_0

	nop

	:l_ZaDkyNSxykWpQBCf_2
    const/16 p1, 0xd2

	goto/32 :l_elMfXggSFBpSyQdN_3

	nop

	:l_KfzkovNbIIKIjQnA_6
    return-void

	:after_last_instruction

	goto/32 :l_qbTKyXdfLHUFOYqk_7

	nop

	:l_aNrPqVbfvYQYBjiJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZaDkyNSxykWpQBCf_2

	nop

	:l_fRCqUOfoUjSRMAUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNrPqVbfvYQYBjiJ_1

	nop

	:l_PlOJyKjZjJamdHQW_4
    add-int p3, p2, p1

	goto/32 :l_ZFFEkzvOuCzrCmmB_5

	nop

	:l_ZFFEkzvOuCzrCmmB_5
    int-to-double p0, p3

	goto/32 :l_KfzkovNbIIKIjQnA_6

	nop

	:l_elMfXggSFBpSyQdN_3
    mul-int p2, p0, p1

	goto/32 :l_PlOJyKjZjJamdHQW_4

	nop

	:l_qbTKyXdfLHUFOYqk_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_bHrDhFNNBByKDztA_0

	nop

	:l_zMhSAONhJSXVmnci_2
    return v0

	:after_last_instruction

	goto/32 :l_paIWhfqFOHiYfFrc_3

	nop

	:l_FJjvnflwRHTFTozt_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_zMhSAONhJSXVmnci_2

	nop

	:l_bHrDhFNNBByKDztA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FJjvnflwRHTFTozt_1

	nop

	:l_paIWhfqFOHiYfFrc_3
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PgUiFUfSMECwKlQe_0

	nop

	:l_gSrcShiezTVoRyvH_7
	goto/32 :before_first_instruction

	:l_TBZNNBYMFinjhlyu_5
    int-to-double p0, p3

	goto/32 :l_WvPnUHtLammFxogT_6

	nop

	:l_hsUdKKjENrfwRSKn_2
    const/16 p1, 0xd2

	goto/32 :l_cWvelbmzpWACGsAJ_3

	nop

	:l_pMvwXSCQSUSJHKgn_1
    const/16 p0, 0x2a

	goto/32 :l_hsUdKKjENrfwRSKn_2

	nop

	:l_WvPnUHtLammFxogT_6
    return-void

	:after_last_instruction

	goto/32 :l_gSrcShiezTVoRyvH_7

	nop

	:l_zEOAOGqhfgetzdqG_4
    add-int p3, p2, p1

	goto/32 :l_TBZNNBYMFinjhlyu_5

	nop

	:l_PgUiFUfSMECwKlQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMvwXSCQSUSJHKgn_1

	nop

	:l_cWvelbmzpWACGsAJ_3
    mul-int p2, p0, p1

	goto/32 :l_zEOAOGqhfgetzdqG_4

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_agUwSgShplYWsoFM_0

	nop

	:l_TcQZlZfKArRtBtFi_4
    add-int p3, p2, p1

	goto/32 :l_QHNbDAsfAlqlfxUq_5

	nop

	:l_agUwSgShplYWsoFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIJhYIitfWjJheDO_1

	nop

	:l_tIJhYIitfWjJheDO_1
    const/16 p0, 0x2a

	goto/32 :l_fmmvPNVhSXbbjorG_2

	nop

	:l_XNFpqjbxQTLNwJFh_6
    return-void

	:after_last_instruction

	goto/32 :l_jVJudsjaiPgqMgLy_7

	nop

	:l_jVJudsjaiPgqMgLy_7
	goto/32 :before_first_instruction

	:l_SfetdjPFnkmwVrhC_3
    mul-int p2, p0, p1

	goto/32 :l_TcQZlZfKArRtBtFi_4

	nop

	:l_QHNbDAsfAlqlfxUq_5
    int-to-double p0, p3

	goto/32 :l_XNFpqjbxQTLNwJFh_6

	nop

	:l_fmmvPNVhSXbbjorG_2
    const/16 p1, 0xd2

	goto/32 :l_SfetdjPFnkmwVrhC_3

	nop

.end method

.method public static final getCOROUTINE_ID(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mgNVmtrAgSXvQMlv_0

	nop

	:l_vSkDSRykoOeLqBqd_6
    return-void

	:after_last_instruction

	goto/32 :l_cRLkXBcFlKnTSSEl_7

	nop

	:l_lzcQhrvHlhEDOUfz_1
    const/16 p0, 0x2a

	goto/32 :l_gkCnhKeCnUISUhlg_2

	nop

	:l_mgNVmtrAgSXvQMlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzcQhrvHlhEDOUfz_1

	nop

	:l_KIPPeXPpHkdAAJHv_5
    int-to-double p0, p3

	goto/32 :l_vSkDSRykoOeLqBqd_6

	nop

	:l_gkCnhKeCnUISUhlg_2
    const/16 p1, 0xd2

	goto/32 :l_sIIiRfrOvGflOkhp_3

	nop

	:l_hbecbTQPiESuDNur_4
    add-int p3, p2, p1

	goto/32 :l_KIPPeXPpHkdAAJHv_5

	nop

	:l_cRLkXBcFlKnTSSEl_7
	goto/32 :before_first_instruction

	:l_sIIiRfrOvGflOkhp_3
    mul-int p2, p0, p1

	goto/32 :l_hbecbTQPiESuDNur_4

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_WAcYRNIFKcGzkEbq_0

	nop

	:l_fEhBOsDbyWtaqLzn_3
	goto/32 :before_first_instruction

	:l_WAcYRNIFKcGzkEbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NvDyeUYvWAvykZwA_1

	nop

	:l_NvDyeUYvWAvykZwA_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_eDYbnkVMZcxSsUxz_2

	nop

	:l_eDYbnkVMZcxSsUxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEhBOsDbyWtaqLzn_3

	nop

.end method

.method public static final getDEBUG(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FObblBfqSTqgHedr_0

	nop

	:l_NFJLLVvwynxPgATK_5
    int-to-double p0, p3

	goto/32 :l_hSgmRjckZlZoMsez_6

	nop

	:l_FObblBfqSTqgHedr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeJVNpbNJMEWQInz_1

	nop

	:l_eeJVNpbNJMEWQInz_1
    const/16 p0, 0x2a

	goto/32 :l_NtLbBIcDpQIxPESF_2

	nop

	:l_NtLbBIcDpQIxPESF_2
    const/16 p1, 0xd2

	goto/32 :l_EbGPZolLmXlKohHS_3

	nop

	:l_HItKMirVyVkKxbMW_4
    add-int p3, p2, p1

	goto/32 :l_NFJLLVvwynxPgATK_5

	nop

	:l_EbGPZolLmXlKohHS_3
    mul-int p2, p0, p1

	goto/32 :l_HItKMirVyVkKxbMW_4

	nop

	:l_gbpPeSoibvERJKrk_7
	goto/32 :before_first_instruction

	:l_hSgmRjckZlZoMsez_6
    return-void

	:after_last_instruction

	goto/32 :l_gbpPeSoibvERJKrk_7

	nop

.end method

.method public static final getDEBUG(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sbVmxegWMFDbZiCx_0

	nop

	:l_mWPUEsgzuSowIpJf_1
    const/16 p0, 0x2a

	goto/32 :l_KLnXKPiksxhVehJa_2

	nop

	:l_QhbZqBJvKcxrRQEG_3
    mul-int p2, p0, p1

	goto/32 :l_rayyZsxEHAmDROri_4

	nop

	:l_rayyZsxEHAmDROri_4
    add-int p3, p2, p1

	goto/32 :l_xSxlVdvnfOYDvHzj_5

	nop

	:l_rUSvOjuNqguOpFcH_7
	goto/32 :before_first_instruction

	:l_xSxlVdvnfOYDvHzj_5
    int-to-double p0, p3

	goto/32 :l_FVnKqztgjdgExqEE_6

	nop

	:l_sbVmxegWMFDbZiCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWPUEsgzuSowIpJf_1

	nop

	:l_FVnKqztgjdgExqEE_6
    return-void

	:after_last_instruction

	goto/32 :l_rUSvOjuNqguOpFcH_7

	nop

	:l_KLnXKPiksxhVehJa_2
    const/16 p1, 0xd2

	goto/32 :l_QhbZqBJvKcxrRQEG_3

	nop

.end method

.method public static final getDEBUG(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FRuySHRArshWjRlM_0

	nop

	:l_MPbAtxhKwYxVJsYb_6
    return-void

	:after_last_instruction

	goto/32 :l_NkBQfgHtgRtaEqCg_7

	nop

	:l_ESkrjygLhgQaOtdY_5
    int-to-double p0, p3

	goto/32 :l_MPbAtxhKwYxVJsYb_6

	nop

	:l_NkBQfgHtgRtaEqCg_7
	goto/32 :before_first_instruction

	:l_FRuySHRArshWjRlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdXneMKgtJsIGnzs_1

	nop

	:l_dijoXLcBWXHKdhUY_3
    mul-int p2, p0, p1

	goto/32 :l_JlhRdYOrVGGCcJlk_4

	nop

	:l_vUQQxTBWnGYRpqII_2
    const/16 p1, 0xd2

	goto/32 :l_dijoXLcBWXHKdhUY_3

	nop

	:l_JlhRdYOrVGGCcJlk_4
    add-int p3, p2, p1

	goto/32 :l_ESkrjygLhgQaOtdY_5

	nop

	:l_xdXneMKgtJsIGnzs_1
    const/16 p0, 0x2a

	goto/32 :l_vUQQxTBWnGYRpqII_2

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_jePcfsJOAKaHWBTZ_0

	nop

	:l_bYTwaVOohdGkVJOO_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_kKesnHpWArnOBdzX_2

	nop

	:l_jePcfsJOAKaHWBTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_bYTwaVOohdGkVJOO_1

	nop

	:l_kKesnHpWArnOBdzX_2
    return v0

	:after_last_instruction

	goto/32 :l_lzcmwLPfbVgQdMIC_3

	nop

	:l_lzcmwLPfbVgQdMIC_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tZirNGbqIJIzRXtY_0

	nop

	:l_FectgUOOXrNGQGNe_1
    const/16 p0, 0x2a

	goto/32 :l_uSdJosHGztvQrhOm_2

	nop

	:l_uSdJosHGztvQrhOm_2
    const/16 p1, 0xd2

	goto/32 :l_YrYhqTRypaOyvTns_3

	nop

	:l_ihTtPMQwqvdksyNa_5
    int-to-double p0, p3

	goto/32 :l_vBVCIgURujkVdBDb_6

	nop

	:l_NFVJrmOSvHLHqKbO_4
    add-int p3, p2, p1

	goto/32 :l_ihTtPMQwqvdksyNa_5

	nop

	:l_YrYhqTRypaOyvTns_3
    mul-int p2, p0, p1

	goto/32 :l_NFVJrmOSvHLHqKbO_4

	nop

	:l_vBVCIgURujkVdBDb_6
    return-void

	:after_last_instruction

	goto/32 :l_oQQdxvlEQDEroekH_7

	nop

	:l_tZirNGbqIJIzRXtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FectgUOOXrNGQGNe_1

	nop

	:l_oQQdxvlEQDEroekH_7
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_flZaUZnCcxyICiac_0

	nop

	:l_JxJWmWmIXruDjRMp_2
    const/16 p1, 0xd2

	goto/32 :l_GgNHLJLSJhBSGbYf_3

	nop

	:l_GgNHLJLSJhBSGbYf_3
    mul-int p2, p0, p1

	goto/32 :l_IuKPQyCDLnKwHpuX_4

	nop

	:l_lLMCFsOzKRhUtneP_5
    int-to-double p0, p3

	goto/32 :l_yQYovcboLHClePWd_6

	nop

	:l_vTWCgLFEmLVbnQTK_1
    const/16 p0, 0x2a

	goto/32 :l_JxJWmWmIXruDjRMp_2

	nop

	:l_flZaUZnCcxyICiac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTWCgLFEmLVbnQTK_1

	nop

	:l_BBpsbCDluskgIZvi_7
	goto/32 :before_first_instruction

	:l_IuKPQyCDLnKwHpuX_4
    add-int p3, p2, p1

	goto/32 :l_lLMCFsOzKRhUtneP_5

	nop

	:l_yQYovcboLHClePWd_6
    return-void

	:after_last_instruction

	goto/32 :l_BBpsbCDluskgIZvi_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WiqBwRokkCAOPTyK_0

	nop

	:l_bAJRvwqXKEplzGnU_1
    const/16 p0, 0x2a

	goto/32 :l_QKhqbdCUBUqncCBM_2

	nop

	:l_SbykgzLJClAlSOPL_7
	goto/32 :before_first_instruction

	:l_QKhqbdCUBUqncCBM_2
    const/16 p1, 0xd2

	goto/32 :l_gGFruCGSKNfksRlI_3

	nop

	:l_hmolOhXAMaZAlRcD_5
    int-to-double p0, p3

	goto/32 :l_yXfkGafpKMUSTdPO_6

	nop

	:l_WiqBwRokkCAOPTyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAJRvwqXKEplzGnU_1

	nop

	:l_MosXxzpAqbVJriEh_4
    add-int p3, p2, p1

	goto/32 :l_hmolOhXAMaZAlRcD_5

	nop

	:l_yXfkGafpKMUSTdPO_6
    return-void

	:after_last_instruction

	goto/32 :l_SbykgzLJClAlSOPL_7

	nop

	:l_gGFruCGSKNfksRlI_3
    mul-int p2, p0, p1

	goto/32 :l_MosXxzpAqbVJriEh_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_eKbrYoNeHujHRLIS_0

	nop

	:l_gvSacXJgNsWqQoNm_3
	goto/32 :before_first_instruction

	:l_eKbrYoNeHujHRLIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_eibvpWfLpafnWzuH_1

	nop

	:l_RgpoYGpJYNNorqPF_2
    return v0

	:after_last_instruction

	goto/32 :l_gvSacXJgNsWqQoNm_3

	nop

	:l_eibvpWfLpafnWzuH_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_RgpoYGpJYNNorqPF_2

	nop

.end method

.method public static final resetCoroutineId(FIZC)V
    .locals 0

	goto/32 :l_FGPpxQqPUbWUlWkJ_0

	nop

	:l_FGPpxQqPUbWUlWkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvIgatkvnOLrunWY_1

	nop

	:l_QRuAdJnMTnKcEkUy_3
    mul-int p2, p0, p1

	goto/32 :l_OBrpjznEyWypuLyS_4

	nop

	:l_ACmuomJylurdUZQN_2
    const/16 p1, 0xd2

	goto/32 :l_QRuAdJnMTnKcEkUy_3

	nop

	:l_inCoObCYXzDTOVak_5
    int-to-double p0, p3

	goto/32 :l_gTKwdfvPyFQrqnLq_6

	nop

	:l_SGqWaDkAvAUKtDuj_7
	goto/32 :before_first_instruction

	:l_OBrpjznEyWypuLyS_4
    add-int p3, p2, p1

	goto/32 :l_inCoObCYXzDTOVak_5

	nop

	:l_gTKwdfvPyFQrqnLq_6
    return-void

	:after_last_instruction

	goto/32 :l_SGqWaDkAvAUKtDuj_7

	nop

	:l_RvIgatkvnOLrunWY_1
    const/16 p0, 0x2a

	goto/32 :l_ACmuomJylurdUZQN_2

	nop

.end method

.method public static final resetCoroutineId(CIFZ)V
    .locals 0

	goto/32 :l_GZBeTdDNwDdRHJiv_0

	nop

	:l_qHepFVaPebqnlJbP_7
	goto/32 :before_first_instruction

	:l_lznosbzRQJuCWxMe_2
    const/16 p1, 0xd2

	goto/32 :l_FSkHvrMdQwMLvuNH_3

	nop

	:l_QCdcIwNqgWdAmYmM_5
    int-to-double p0, p3

	goto/32 :l_GsJjzIGXCeNXGZwR_6

	nop

	:l_GZBeTdDNwDdRHJiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkCoyjbFQIEuqOnv_1

	nop

	:l_xkCoyjbFQIEuqOnv_1
    const/16 p0, 0x2a

	goto/32 :l_lznosbzRQJuCWxMe_2

	nop

	:l_FSkHvrMdQwMLvuNH_3
    mul-int p2, p0, p1

	goto/32 :l_XezMpnTjZBWKDWoU_4

	nop

	:l_GsJjzIGXCeNXGZwR_6
    return-void

	:after_last_instruction

	goto/32 :l_qHepFVaPebqnlJbP_7

	nop

	:l_XezMpnTjZBWKDWoU_4
    add-int p3, p2, p1

	goto/32 :l_QCdcIwNqgWdAmYmM_5

	nop

.end method

.method public static final resetCoroutineId(ZCFI)V
    .locals 0

	goto/32 :l_wDGEnGomGqjHWgzQ_0

	nop

	:l_uueSauIOsdWfHnWc_3
    mul-int p2, p0, p1

	goto/32 :l_ZpdYQEpKZQjhPoFc_4

	nop

	:l_rXCAkvGqbkeVveQG_7
	goto/32 :before_first_instruction

	:l_rwgtURTChFBYWfNK_5
    int-to-double p0, p3

	goto/32 :l_hicRopNDxsOCUJBO_6

	nop

	:l_nsQaaMrWPdYYyUNZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZZgGodGFFHyEmMpc_2

	nop

	:l_ZZgGodGFFHyEmMpc_2
    const/16 p1, 0xd2

	goto/32 :l_uueSauIOsdWfHnWc_3

	nop

	:l_ZpdYQEpKZQjhPoFc_4
    add-int p3, p2, p1

	goto/32 :l_rwgtURTChFBYWfNK_5

	nop

	:l_hicRopNDxsOCUJBO_6
    return-void

	:after_last_instruction

	goto/32 :l_rXCAkvGqbkeVveQG_7

	nop

	:l_wDGEnGomGqjHWgzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsQaaMrWPdYYyUNZ_1

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_JkJBOdzdCrtMERMW_0

	nop

	:l_rdWeBvrfDvAsMLjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_yUKHXdKzasDafZFr_7

	nop

	:l_qtmueWJDbdGnmgio_3
	rem-int v0, v0, v1
	goto/32 :l_axtYCYPrtWpBtwcz_4

	nop

	:l_nHpmJANkkqTAKHvQ_12
	goto/32 :SLaBaeoozJXwvEOI
	:l_HseZIXfRtsWyyBpP_1
	const v1, 10
	goto/32 :l_ZWybQXbjXbQSSqez_2

	nop

	:l_YCwvyFWLIFxjQPwh_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_qprkNuMUMcFKcXqQ_10

	nop

	:l_QIkcjPYXrVdixLmq_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_rdWeBvrfDvAsMLjW_6

	nop

	:l_yUKHXdKzasDafZFr_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tXFcAcNFSdFAmQxo_8

	nop

	:l_nPvxHnDNbUHfGclq_11
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_nHpmJANkkqTAKHvQ_12

	nop

	:l_ZWybQXbjXbQSSqez_2
	add-int v0, v0, v1
	goto/32 :l_qtmueWJDbdGnmgio_3

	nop

	:l_qprkNuMUMcFKcXqQ_10
    return-void

	:after_last_instruction

	goto/32 :l_nPvxHnDNbUHfGclq_11

	nop

	:l_tXFcAcNFSdFAmQxo_8
    const-wide/16 v1, 0x0

	goto/32 :l_YCwvyFWLIFxjQPwh_9

	nop

	:l_axtYCYPrtWpBtwcz_4
	if-lez v0, :gl_QqywWDvucESgpBMz

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_QqywWDvucESgpBMz	goto/32 :l_QIkcjPYXrVdixLmq_5

	nop

	:l_JkJBOdzdCrtMERMW_0
	const v0, 9
	goto/32 :l_HseZIXfRtsWyyBpP_1

	nop

.end method
