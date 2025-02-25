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

	goto/32 :l_rznhlQtHvyOGtfSE_0

	nop

	:l_KaQrQZIeMJjcuNjo_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_QncioyoigyreUcZx_6

	nop

	:l_MNxnYNeYSJTCQkPt_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtfKSQayXXfJciVn_46

	nop

	:l_tGVGnILZPqXOqufq_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_vZcVVEtyatEgOInC_36

	nop

	:l_NZaAfNIhufxrPlPZ_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pjHXXjHhzqVEqUSq_60

	nop

	:l_UAVcYZURJHzkJRgq_57
    const-wide/16 v1, 0x0

	goto/32 :l_niNGdxcEWPIEkFKM_58

	nop

	:l_JgeBFeIRzxrfyGhy_53
	if-nez v1, :gl_dNQXmBpjaXjtIpFM

	goto/32 :cond_2

	:gl_dNQXmBpjaXjtIpFM
	goto/32 :l_ncrcCfMujOYuFoDd_54

	nop

	:l_symLnEYCaBYsCFLH_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_lBuernzeBLfsDRJp_13

	nop

	:l_niNGdxcEWPIEkFKM_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_NZaAfNIhufxrPlPZ_59

	nop

	:l_WIyqytRNrgkrsmsS_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YnvUvZGvvCxuIKxJ_43

	nop

	:l_TwSQHPEdengxPozF_62
	goto/32 :adxJySCcxPLpDVcO
	:l_CbeOnwSCaXqRQsMR_23
	if-nez v4, :gl_ITtlyjtXHMJmyxwI

	goto/32 :cond_0

	:gl_ITtlyjtXHMJmyxwI
    .line 74
	goto/32 :l_DcnJmePjclyblabV_24

	nop

	:l_XRDoMuqJrNjJpidB_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CbeOnwSCaXqRQsMR_23

	nop

	:l_omFkSZpkRewMrmpO_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_RoosMbgxgRGqxrLn_49

	nop

	:l_WrdMZehIyCMZieGP_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_ErthGFLpkoQBUbqg_21

	nop

	:l_tjdTiHbUkGOmejfQ_33
    move v4, v3

	goto/32 :l_QHXXjNXVFRNHHJjk_34

	nop

	:l_pjHXXjHhzqVEqUSq_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_hADnQDUHMcQliZQw_61

	nop

	:l_UuLjEtpKPrxCdeGv_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_BXMhKrhyaEknYhPT_26

	nop

	:l_NrcdDmebwyfVvENR_28
	if-nez v4, :gl_RejcqkqFKjZepemm

	goto/32 :cond_0

	:gl_RejcqkqFKjZepemm
	goto/32 :l_noXtFhUfyqgHcWHD_29

	nop

	:l_ErthGFLpkoQBUbqg_21
    const-string v4, "off"

	goto/32 :l_XRDoMuqJrNjJpidB_22

	nop

	:l_RjiVDouBQzuZBXxC_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ccrEvMhLXyTmEIzn_40

	nop

	:l_XOrIJbxcxXmbyTgq_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_aogMcKdUpsDmaDfH_56

	nop

	:l_HfvjsKbZpYALxQBm_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_FNnVbsaXrGLrcXZk_16

	nop

	:l_umOUPTalEPlKgznb_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MNxnYNeYSJTCQkPt_45

	nop

	:l_PkWrWbocjEjhEVSk_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NrcdDmebwyfVvENR_28

	nop

	:l_CTESzsCIVrvVwjuA_32
	if-nez v4, :gl_NgMzlZBvpAfsyMMD

	goto/32 :cond_0

	:gl_NgMzlZBvpAfsyMMD
    .line 73
    :goto_0
	goto/32 :l_tjdTiHbUkGOmejfQ_33

	nop

	:l_QncioyoigyreUcZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_qrNPKmsTymZBnIAh_7

	nop

	:l_qrNPKmsTymZBnIAh_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_OmJKTUJjONaUDHZI_8

	nop

	:l_noXtFhUfyqgHcWHD_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_MpRWWNCJqkpbgDBX_30

	nop

	:l_KfLwiotzChGuIYRT_41
    const/16 v4, 0x27

	goto/32 :l_WIyqytRNrgkrsmsS_42

	nop

	:l_rznhlQtHvyOGtfSE_0
	const v0, 24
	goto/32 :l_GHxBGlegHWqglMgH_1

	nop

	:l_nvEmwDbMVIsFTltH_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_nuhonUssrZszuhdG_10

	nop

	:l_aogMcKdUpsDmaDfH_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UAVcYZURJHzkJRgq_57

	nop

	:l_CVzJryLgVZeiWtKv_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uawhVNFRYWzJgxoF_19

	nop

	:l_EIsBukYxfRmQynXn_2
	add-int v0, v0, v1
	goto/32 :l_VCfArdnKcYiTLvOE_3

	nop

	:l_nVfwzRWeggspWQul_50
	if-nez v1, :gl_GNUtrXubcqBGyErZ

	goto/32 :cond_2

	:gl_GNUtrXubcqBGyErZ
	goto/32 :l_xvvBPgrHNvIHqaBB_51

	nop

	:l_RoosMbgxgRGqxrLn_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_nVfwzRWeggspWQul_50

	nop

	:l_QHXXjNXVFRNHHJjk_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_tGVGnILZPqXOqufq_35

	nop

	:l_zwfzfhvSONGFWUGq_4
	if-lez v0, :gl_vkHshgjqjISCwtkO

	goto/32 :RupDuqbIpwoMPBkk

	:gl_vkHshgjqjISCwtkO	goto/32 :l_KaQrQZIeMJjcuNjo_5

	nop

	:l_DcnJmePjclyblabV_24
    move v4, v0

	goto/32 :l_UuLjEtpKPrxCdeGv_25

	nop

	:l_OmJKTUJjONaUDHZI_8
    const/4 v0, 0x0

	goto/32 :l_nvEmwDbMVIsFTltH_9

	nop

	:l_FNnVbsaXrGLrcXZk_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_wzcvBofUWVLBefAh_17

	nop

	:l_oFIzsUFqhrBsNHIx_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_symLnEYCaBYsCFLH_12

	nop

	:l_nuhonUssrZszuhdG_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_oFIzsUFqhrBsNHIx_11

	nop

	:l_VCfArdnKcYiTLvOE_3
	rem-int v0, v0, v1
	goto/32 :l_zwfzfhvSONGFWUGq_4

	nop

	:l_WLFLSFyNcUUIWiwG_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RoKflRKyztxwgVEL_38

	nop

	:l_clrMJlyDgkkfioei_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_JgeBFeIRzxrfyGhy_53

	nop

	:l_IIYNyuRPyJOyPBdl_14
	if-nez v1, :gl_CaoESBgrEkJRbCbq

	goto/32 :cond_1

	:gl_CaoESBgrEkJRbCbq
	goto/32 :l_HfvjsKbZpYALxQBm_15

	nop

	:l_uawhVNFRYWzJgxoF_19
	if-nez v4, :gl_stTXFQBsDRxDamCF

	goto/32 :cond_0

	:gl_stTXFQBsDRxDamCF
	goto/32 :l_WrdMZehIyCMZieGP_20

	nop

	:l_MpRWWNCJqkpbgDBX_30
    const-string v4, ""

	goto/32 :l_smEpYKqMicpcGqFF_31

	nop

	:l_GHxBGlegHWqglMgH_1
	const v1, 6
	goto/32 :l_EIsBukYxfRmQynXn_2

	nop

	:l_BXMhKrhyaEknYhPT_26
    const-string v4, "on"

	goto/32 :l_PkWrWbocjEjhEVSk_27

	nop

	:l_vZcVVEtyatEgOInC_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WLFLSFyNcUUIWiwG_37

	nop

	:l_xvvBPgrHNvIHqaBB_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_clrMJlyDgkkfioei_52

	nop

	:l_RoKflRKyztxwgVEL_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_RjiVDouBQzuZBXxC_39

	nop

	:l_rfiHVvaOMpHzhrje_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_omFkSZpkRewMrmpO_48

	nop

	:l_ncrcCfMujOYuFoDd_54
    move v0, v3

    :cond_2
	goto/32 :l_XOrIJbxcxXmbyTgq_55

	nop

	:l_YnvUvZGvvCxuIKxJ_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_umOUPTalEPlKgznb_44

	nop

	:l_hADnQDUHMcQliZQw_61
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_TwSQHPEdengxPozF_62

	nop

	:l_ccrEvMhLXyTmEIzn_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KfLwiotzChGuIYRT_41

	nop

	:l_smEpYKqMicpcGqFF_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CTESzsCIVrvVwjuA_32

	nop

	:l_lBuernzeBLfsDRJp_13
    const/4 v3, 0x1

	goto/32 :l_IIYNyuRPyJOyPBdl_14

	nop

	:l_VtfKSQayXXfJciVn_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_rfiHVvaOMpHzhrje_47

	nop

	:l_wzcvBofUWVLBefAh_17
    const-string v4, "auto"

	goto/32 :l_CVzJryLgVZeiWtKv_18

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_peDUzrHEBpczmZoP_0

	nop

	:l_FdGWhbnlePpPQbDn_6
    return-void

	:after_last_instruction

	goto/32 :l_VRBKcbCFzlUiGOog_7

	nop

	:l_peDUzrHEBpczmZoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwkapGGJmRUFrFSl_1

	nop

	:l_oIsjERVrynUviSze_2
    const/16 p1, 0xd2

	goto/32 :l_afIsUcpdTZYtrMaB_3

	nop

	:l_VRBKcbCFzlUiGOog_7
	goto/32 :before_first_instruction

	:l_drbrGxfHEwiaEIeE_4
    add-int p3, p2, p1

	goto/32 :l_MbDgRiIopPxVSWDz_5

	nop

	:l_NwkapGGJmRUFrFSl_1
    const/16 p0, 0x2a

	goto/32 :l_oIsjERVrynUviSze_2

	nop

	:l_MbDgRiIopPxVSWDz_5
    int-to-double p0, p3

	goto/32 :l_FdGWhbnlePpPQbDn_6

	nop

	:l_afIsUcpdTZYtrMaB_3
    mul-int p2, p0, p1

	goto/32 :l_drbrGxfHEwiaEIeE_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_ozmbDGZOoJiKcKIA_0

	nop

	:l_ozmbDGZOoJiKcKIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnHVlqCvUGThEBWw_1

	nop

	:l_fmjpWedZKqHRaHBK_6
    return-void

	:after_last_instruction

	goto/32 :l_sRyDeoAwCMBoCFOy_7

	nop

	:l_FnHVlqCvUGThEBWw_1
    const/16 p0, 0x2a

	goto/32 :l_wzyCXMVpAMczQXaU_2

	nop

	:l_wzyCXMVpAMczQXaU_2
    const/16 p1, 0xd2

	goto/32 :l_oNbVEMpXuuaycehA_3

	nop

	:l_eQfeojpUswTHzopJ_5
    int-to-double p0, p3

	goto/32 :l_fmjpWedZKqHRaHBK_6

	nop

	:l_oNbVEMpXuuaycehA_3
    mul-int p2, p0, p1

	goto/32 :l_XRMSmdluPvKIpPLj_4

	nop

	:l_XRMSmdluPvKIpPLj_4
    add-int p3, p2, p1

	goto/32 :l_eQfeojpUswTHzopJ_5

	nop

	:l_sRyDeoAwCMBoCFOy_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_LWnlUdEcVLLZnhRQ_0

	nop

	:l_dWjceuTtdxCpjNSY_7
	goto/32 :before_first_instruction

	:l_NHsprKjIPppgUxdn_6
    return-void

	:after_last_instruction

	goto/32 :l_dWjceuTtdxCpjNSY_7

	nop

	:l_GHIoitpONNuYciOn_1
    const/16 p0, 0x2a

	goto/32 :l_yteOvvAZlSPGlzkU_2

	nop

	:l_IBAWqNDCqtqESBHF_4
    add-int p3, p2, p1

	goto/32 :l_wpifmeCAKSrRYzqG_5

	nop

	:l_LWnlUdEcVLLZnhRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHIoitpONNuYciOn_1

	nop

	:l_yteOvvAZlSPGlzkU_2
    const/16 p1, 0xd2

	goto/32 :l_KzXyCMHBDGdWsWTW_3

	nop

	:l_wpifmeCAKSrRYzqG_5
    int-to-double p0, p3

	goto/32 :l_NHsprKjIPppgUxdn_6

	nop

	:l_KzXyCMHBDGdWsWTW_3
    mul-int p2, p0, p1

	goto/32 :l_IBAWqNDCqtqESBHF_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_EqzBzKSwlQZPrtvc_0

	nop

	:l_HVdxuqvZzplFDUzW_2
	if-nez v0, :gl_UqEUCfsYRHVkARkn

	goto/32 :cond_1

	:gl_UqEUCfsYRHVkARkn
	goto/32 :l_JTsFjqlXbCUGSbNO_3

	nop

	:l_prDayQgvxjSbRBAJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HVdxuqvZzplFDUzW_2

	nop

	:l_mhqVuwUlArZOuQRt_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_ruFMZFfhSCSCwBhI_11

	nop

	:l_yPRRbyjojRmnaSTQ_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mhqVuwUlArZOuQRt_10

	nop

	:l_HNFZpzZdJbdOSyRN_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_SlzDXLvWFzYiavzl_6

	nop

	:l_JTsFjqlXbCUGSbNO_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjevhJCpLecaMnJV_4

	nop

	:l_ztVqhzXRegaoTCaX_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yPRRbyjojRmnaSTQ_9

	nop

	:l_ruFMZFfhSCSCwBhI_11
    return-void

	:after_last_instruction

	goto/32 :l_SlpiOdtDxNzAyrHn_12

	nop

	:l_YDGRHnSgJHRTQatV_7
    goto :goto_0

    :cond_0
	goto/32 :l_ztVqhzXRegaoTCaX_8

	nop

	:l_SlzDXLvWFzYiavzl_6
	if-nez v0, :gl_JgDdaizBnrcMnsiv

	goto/32 :cond_0

	:gl_JgDdaizBnrcMnsiv
	goto/32 :l_YDGRHnSgJHRTQatV_7

	nop

	:l_SlpiOdtDxNzAyrHn_12
	goto/32 :before_first_instruction

	:l_EqzBzKSwlQZPrtvc_0
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
	goto/32 :l_prDayQgvxjSbRBAJ_1

	nop

	:l_cjevhJCpLecaMnJV_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_HNFZpzZdJbdOSyRN_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_iuOgHPsgHpzIYrCn_0

	nop

	:l_NVHalpCmekVzYYLD_5
    int-to-double p0, p3

	goto/32 :l_RRlAuehFzpgevcQS_6

	nop

	:l_VTrbCHBPCejaRkmL_7
	goto/32 :before_first_instruction

	:l_mTSNaLzmezZWJWJu_3
    mul-int p2, p0, p1

	goto/32 :l_SCsjehzgOrNrWYPl_4

	nop

	:l_shbOsNyjcNjycehw_1
    const/16 p0, 0x2a

	goto/32 :l_dmftqTYLYeFcRTBl_2

	nop

	:l_iuOgHPsgHpzIYrCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shbOsNyjcNjycehw_1

	nop

	:l_SCsjehzgOrNrWYPl_4
    add-int p3, p2, p1

	goto/32 :l_NVHalpCmekVzYYLD_5

	nop

	:l_dmftqTYLYeFcRTBl_2
    const/16 p1, 0xd2

	goto/32 :l_mTSNaLzmezZWJWJu_3

	nop

	:l_RRlAuehFzpgevcQS_6
    return-void

	:after_last_instruction

	goto/32 :l_VTrbCHBPCejaRkmL_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_GWnMutpprGItwhnK_0

	nop

	:l_yUUDBSFdFwciGbFY_4
    add-int p3, p2, p1

	goto/32 :l_GXmyQxazFADIUTat_5

	nop

	:l_pJLhyfuiwCCzvBya_6
    return-void

	:after_last_instruction

	goto/32 :l_yJtqjhXdSzfwTVGC_7

	nop

	:l_DmPEhLLNhWKbHCUg_2
    const/16 p1, 0xd2

	goto/32 :l_naBJcPJvTNiHZjKK_3

	nop

	:l_NFjAPPMvftYJbhNc_1
    const/16 p0, 0x2a

	goto/32 :l_DmPEhLLNhWKbHCUg_2

	nop

	:l_yJtqjhXdSzfwTVGC_7
	goto/32 :before_first_instruction

	:l_GXmyQxazFADIUTat_5
    int-to-double p0, p3

	goto/32 :l_pJLhyfuiwCCzvBya_6

	nop

	:l_GWnMutpprGItwhnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFjAPPMvftYJbhNc_1

	nop

	:l_naBJcPJvTNiHZjKK_3
    mul-int p2, p0, p1

	goto/32 :l_yUUDBSFdFwciGbFY_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_exHdIjgwshHkjOpb_0

	nop

	:l_pkynnHsJqMcanOZn_1
    const/16 p0, 0x2a

	goto/32 :l_BYgesBhzalHZvLJk_2

	nop

	:l_XHjzMeMSZoGfakUQ_4
    add-int p3, p2, p1

	goto/32 :l_XxoAvvpmKlwGvlIt_5

	nop

	:l_BYgesBhzalHZvLJk_2
    const/16 p1, 0xd2

	goto/32 :l_SoLwUdOipoePbdTe_3

	nop

	:l_nCfUNlQHfEfiaQIv_7
	goto/32 :before_first_instruction

	:l_SoLwUdOipoePbdTe_3
    mul-int p2, p0, p1

	goto/32 :l_XHjzMeMSZoGfakUQ_4

	nop

	:l_uBOofnGWPXTEjVCu_6
    return-void

	:after_last_instruction

	goto/32 :l_nCfUNlQHfEfiaQIv_7

	nop

	:l_XxoAvvpmKlwGvlIt_5
    int-to-double p0, p3

	goto/32 :l_uBOofnGWPXTEjVCu_6

	nop

	:l_exHdIjgwshHkjOpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkynnHsJqMcanOZn_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_LfWeqarxPRIlpHCY_0

	nop

	:l_QiDTZiXeKFOdhrVr_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_CVTRgDTsYAHyNtLb_2

	nop

	:l_kufKSjPxSppvJaTi_3
	goto/32 :before_first_instruction

	:l_LfWeqarxPRIlpHCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_QiDTZiXeKFOdhrVr_1

	nop

	:l_CVTRgDTsYAHyNtLb_2
    return v0

	:after_last_instruction

	goto/32 :l_kufKSjPxSppvJaTi_3

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jOOktVlGftWTgQFr_0

	nop

	:l_EWQJHcBeJQljTiZK_2
    const/16 p1, 0xd2

	goto/32 :l_qPeoYuikefgVXVBd_3

	nop

	:l_fiGKnOlJWuRMbXPN_5
    int-to-double p0, p3

	goto/32 :l_dnzPgHwtPpTgAyZV_6

	nop

	:l_ApFyxewqsKounHhL_1
    const/16 p0, 0x2a

	goto/32 :l_EWQJHcBeJQljTiZK_2

	nop

	:l_dnzPgHwtPpTgAyZV_6
    return-void

	:after_last_instruction

	goto/32 :l_xNUOyGwoOrpIfuta_7

	nop

	:l_wBFrHvallUafdDGj_4
    add-int p3, p2, p1

	goto/32 :l_fiGKnOlJWuRMbXPN_5

	nop

	:l_qPeoYuikefgVXVBd_3
    mul-int p2, p0, p1

	goto/32 :l_wBFrHvallUafdDGj_4

	nop

	:l_jOOktVlGftWTgQFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApFyxewqsKounHhL_1

	nop

	:l_xNUOyGwoOrpIfuta_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UQhtIhgLUNvtSddC_0

	nop

	:l_vQnRJmVqUPeIzjzc_4
    add-int p3, p2, p1

	goto/32 :l_lzUoVMfefKODokJx_5

	nop

	:l_hOGQSZXySNwnqmzh_6
    return-void

	:after_last_instruction

	goto/32 :l_TnfjFFOpzVvLJySr_7

	nop

	:l_TnfjFFOpzVvLJySr_7
	goto/32 :before_first_instruction

	:l_OrSgoBExrPweyTpy_3
    mul-int p2, p0, p1

	goto/32 :l_vQnRJmVqUPeIzjzc_4

	nop

	:l_UQhtIhgLUNvtSddC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgyZhHFrXKqUuLFz_1

	nop

	:l_OgItARjumkYCvZgx_2
    const/16 p1, 0xd2

	goto/32 :l_OrSgoBExrPweyTpy_3

	nop

	:l_AgyZhHFrXKqUuLFz_1
    const/16 p0, 0x2a

	goto/32 :l_OgItARjumkYCvZgx_2

	nop

	:l_lzUoVMfefKODokJx_5
    int-to-double p0, p3

	goto/32 :l_hOGQSZXySNwnqmzh_6

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sNXldkEZNDqeyOup_0

	nop

	:l_JEuGBhmLMBgXlhqe_1
    const/16 p0, 0x2a

	goto/32 :l_piwumJMCjmDigwCT_2

	nop

	:l_XZdggKEqlnaaAwTF_5
    int-to-double p0, p3

	goto/32 :l_GQSlPyLeLGTyEtjT_6

	nop

	:l_sNXldkEZNDqeyOup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEuGBhmLMBgXlhqe_1

	nop

	:l_UXSXTjZCGrTMNkjx_3
    mul-int p2, p0, p1

	goto/32 :l_LBqGtZAskPucxzKl_4

	nop

	:l_GQSlPyLeLGTyEtjT_6
    return-void

	:after_last_instruction

	goto/32 :l_hzzcOdLIfiVFHHfU_7

	nop

	:l_hzzcOdLIfiVFHHfU_7
	goto/32 :before_first_instruction

	:l_LBqGtZAskPucxzKl_4
    add-int p3, p2, p1

	goto/32 :l_XZdggKEqlnaaAwTF_5

	nop

	:l_piwumJMCjmDigwCT_2
    const/16 p1, 0xd2

	goto/32 :l_UXSXTjZCGrTMNkjx_3

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_wzoxSoiDYgyfCzIm_0

	nop

	:l_LFJmURroAzyyOlWo_3
	goto/32 :before_first_instruction

	:l_arqxuLDJfaDABIeV_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yJahUTdaIJfAoHPE_2

	nop

	:l_wzoxSoiDYgyfCzIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_arqxuLDJfaDABIeV_1

	nop

	:l_yJahUTdaIJfAoHPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFJmURroAzyyOlWo_3

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XzFujTQZSOxgPWRH_0

	nop

	:l_XzFujTQZSOxgPWRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpJRUuVvTDRwcASH_1

	nop

	:l_PmMoPoBKypYoeAay_4
    add-int p3, p2, p1

	goto/32 :l_xWuvPRCQwxCClugZ_5

	nop

	:l_LpJRUuVvTDRwcASH_1
    const/16 p0, 0x2a

	goto/32 :l_juxJtcanqZsbMRmg_2

	nop

	:l_xWuvPRCQwxCClugZ_5
    int-to-double p0, p3

	goto/32 :l_pUFCJKGZXPrJrFdC_6

	nop

	:l_bycnvPBqOMmKhcnP_3
    mul-int p2, p0, p1

	goto/32 :l_PmMoPoBKypYoeAay_4

	nop

	:l_pUFCJKGZXPrJrFdC_6
    return-void

	:after_last_instruction

	goto/32 :l_YXcyTHtVBtlvUIeW_7

	nop

	:l_YXcyTHtVBtlvUIeW_7
	goto/32 :before_first_instruction

	:l_juxJtcanqZsbMRmg_2
    const/16 p1, 0xd2

	goto/32 :l_bycnvPBqOMmKhcnP_3

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_kbLVqDnmowcSivZR_0

	nop

	:l_ZBERmoVIuBjdTiur_7
	goto/32 :before_first_instruction

	:l_XSuJZPXyeUxGQlXe_1
    const/16 p0, 0x2a

	goto/32 :l_obDwyFGSZFRqUGqZ_2

	nop

	:l_kbLVqDnmowcSivZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSuJZPXyeUxGQlXe_1

	nop

	:l_fGdIuBQICuPXXeCM_3
    mul-int p2, p0, p1

	goto/32 :l_TfVlDmAqKqHapRiJ_4

	nop

	:l_bMfHRrpuKvYavjeV_5
    int-to-double p0, p3

	goto/32 :l_lqDRxhgNHQhgVfMc_6

	nop

	:l_obDwyFGSZFRqUGqZ_2
    const/16 p1, 0xd2

	goto/32 :l_fGdIuBQICuPXXeCM_3

	nop

	:l_TfVlDmAqKqHapRiJ_4
    add-int p3, p2, p1

	goto/32 :l_bMfHRrpuKvYavjeV_5

	nop

	:l_lqDRxhgNHQhgVfMc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBERmoVIuBjdTiur_7

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VNfcpKLtAerCXfqr_0

	nop

	:l_xFURTrpLKirotzQE_4
    add-int p3, p2, p1

	goto/32 :l_jacwHujakDlLGBIi_5

	nop

	:l_oStnHoDtrozlrIqa_2
    const/16 p1, 0xd2

	goto/32 :l_ldPbxihnzvKBCiyG_3

	nop

	:l_XCvynuJiKDUpbCIg_1
    const/16 p0, 0x2a

	goto/32 :l_oStnHoDtrozlrIqa_2

	nop

	:l_ShZlBOJuJqnnZeCE_7
	goto/32 :before_first_instruction

	:l_ldPbxihnzvKBCiyG_3
    mul-int p2, p0, p1

	goto/32 :l_xFURTrpLKirotzQE_4

	nop

	:l_VNfcpKLtAerCXfqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCvynuJiKDUpbCIg_1

	nop

	:l_jacwHujakDlLGBIi_5
    int-to-double p0, p3

	goto/32 :l_SBjCBhqtfWYCOmyb_6

	nop

	:l_SBjCBhqtfWYCOmyb_6
    return-void

	:after_last_instruction

	goto/32 :l_ShZlBOJuJqnnZeCE_7

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_htKejDuoSpeqTsNz_0

	nop

	:l_htKejDuoSpeqTsNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_cTtnySysqrdrCDzr_1

	nop

	:l_yuBSHISJEjwEbMOd_2
    return v0

	:after_last_instruction

	goto/32 :l_rKJFcWkyiFiuqoTf_3

	nop

	:l_cTtnySysqrdrCDzr_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_yuBSHISJEjwEbMOd_2

	nop

	:l_rKJFcWkyiFiuqoTf_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_kWsyqWthzabOXsxh_0

	nop

	:l_oFHonXfxqCaVvKSY_4
    add-int p3, p2, p1

	goto/32 :l_VovJvGdTcrqpoExL_5

	nop

	:l_VovJvGdTcrqpoExL_5
    int-to-double p0, p3

	goto/32 :l_wesiXhSiGRmIVNqS_6

	nop

	:l_kWsyqWthzabOXsxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_levRpjOiYOPLfbvb_1

	nop

	:l_iSnTXawEkAWaSNre_7
	goto/32 :before_first_instruction

	:l_wesiXhSiGRmIVNqS_6
    return-void

	:after_last_instruction

	goto/32 :l_iSnTXawEkAWaSNre_7

	nop

	:l_doMiUgHzxPIQHKsZ_3
    mul-int p2, p0, p1

	goto/32 :l_oFHonXfxqCaVvKSY_4

	nop

	:l_FALpNiCitxjhRhBw_2
    const/16 p1, 0xd2

	goto/32 :l_doMiUgHzxPIQHKsZ_3

	nop

	:l_levRpjOiYOPLfbvb_1
    const/16 p0, 0x2a

	goto/32 :l_FALpNiCitxjhRhBw_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_vvhuwMgbITPqHHEB_0

	nop

	:l_mfWIWeOKWLnssNZA_1
    const/16 p0, 0x2a

	goto/32 :l_SfzERMbXZYNdtqfo_2

	nop

	:l_HgwVHgrGRhjMwvZn_4
    add-int p3, p2, p1

	goto/32 :l_qZBTBRYtqqetmHMP_5

	nop

	:l_IYuFGVllLYPXvZXR_3
    mul-int p2, p0, p1

	goto/32 :l_HgwVHgrGRhjMwvZn_4

	nop

	:l_vvhuwMgbITPqHHEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfWIWeOKWLnssNZA_1

	nop

	:l_PCjyhkCksQbUCzRv_7
	goto/32 :before_first_instruction

	:l_qZBTBRYtqqetmHMP_5
    int-to-double p0, p3

	goto/32 :l_bPJSCQpPNJepAAaa_6

	nop

	:l_bPJSCQpPNJepAAaa_6
    return-void

	:after_last_instruction

	goto/32 :l_PCjyhkCksQbUCzRv_7

	nop

	:l_SfzERMbXZYNdtqfo_2
    const/16 p1, 0xd2

	goto/32 :l_IYuFGVllLYPXvZXR_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_GAtXYiYTEKBNJyJs_0

	nop

	:l_eJBmXkoCUQnXMeyH_6
    return-void

	:after_last_instruction

	goto/32 :l_MrFJVnhjaIDrKOpB_7

	nop

	:l_MrFJVnhjaIDrKOpB_7
	goto/32 :before_first_instruction

	:l_DJBuiXbqRCFkkGDm_1
    const/16 p0, 0x2a

	goto/32 :l_brbBmdjCMYjasisY_2

	nop

	:l_brbBmdjCMYjasisY_2
    const/16 p1, 0xd2

	goto/32 :l_KBLoMawSkaijvlts_3

	nop

	:l_bNagjxhafwRjzRCX_4
    add-int p3, p2, p1

	goto/32 :l_kjbujyMTqlDhFUCs_5

	nop

	:l_KBLoMawSkaijvlts_3
    mul-int p2, p0, p1

	goto/32 :l_bNagjxhafwRjzRCX_4

	nop

	:l_GAtXYiYTEKBNJyJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJBuiXbqRCFkkGDm_1

	nop

	:l_kjbujyMTqlDhFUCs_5
    int-to-double p0, p3

	goto/32 :l_eJBmXkoCUQnXMeyH_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_YyVBaKwPIbAeYZer_0

	nop

	:l_peRcIVHpZWAaQPGf_2
    return v0

	:after_last_instruction

	goto/32 :l_FoFPoduWAiQFvYup_3

	nop

	:l_eoHmMkXqTBvrDKyv_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_peRcIVHpZWAaQPGf_2

	nop

	:l_YyVBaKwPIbAeYZer_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_eoHmMkXqTBvrDKyv_1

	nop

	:l_FoFPoduWAiQFvYup_3
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_WKEItzpYsuKMDmVu_0

	nop

	:l_sawGfGUaCuTeNCAM_6
    return-void

	:after_last_instruction

	goto/32 :l_lHytSuKdKoSzHmUa_7

	nop

	:l_QGHPtxsvPFaheRLY_3
    mul-int p2, p0, p1

	goto/32 :l_svfnCZlwvVrPwxXG_4

	nop

	:l_WKEItzpYsuKMDmVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXofuhwPkuMHWENA_1

	nop

	:l_svfnCZlwvVrPwxXG_4
    add-int p3, p2, p1

	goto/32 :l_cxrZjIuiGpdkBqro_5

	nop

	:l_dVQPZIQCixFxIgcX_2
    const/16 p1, 0xd2

	goto/32 :l_QGHPtxsvPFaheRLY_3

	nop

	:l_JXofuhwPkuMHWENA_1
    const/16 p0, 0x2a

	goto/32 :l_dVQPZIQCixFxIgcX_2

	nop

	:l_cxrZjIuiGpdkBqro_5
    int-to-double p0, p3

	goto/32 :l_sawGfGUaCuTeNCAM_6

	nop

	:l_lHytSuKdKoSzHmUa_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mxAaBaHKhwRljctB_0

	nop

	:l_jzyNQFOVftNbslhR_5
    int-to-double p0, p3

	goto/32 :l_gtWBUCSIYAcphFMa_6

	nop

	:l_gtWBUCSIYAcphFMa_6
    return-void

	:after_last_instruction

	goto/32 :l_oFLDqMpBIHqzqICc_7

	nop

	:l_hwgRchqpKdBJvEbg_4
    add-int p3, p2, p1

	goto/32 :l_jzyNQFOVftNbslhR_5

	nop

	:l_mxAaBaHKhwRljctB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMwsiBOHYEXHuuBt_1

	nop

	:l_dgEUMbDaGzbisQvT_2
    const/16 p1, 0xd2

	goto/32 :l_wSVUMNtIjDSsrwLq_3

	nop

	:l_JMwsiBOHYEXHuuBt_1
    const/16 p0, 0x2a

	goto/32 :l_dgEUMbDaGzbisQvT_2

	nop

	:l_oFLDqMpBIHqzqICc_7
	goto/32 :before_first_instruction

	:l_wSVUMNtIjDSsrwLq_3
    mul-int p2, p0, p1

	goto/32 :l_hwgRchqpKdBJvEbg_4

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uCvEjiWePZkusnvF_0

	nop

	:l_XztYuQhfLEmpfIcG_7
	goto/32 :before_first_instruction

	:l_mRQrcCPMjtBgPQLG_5
    int-to-double p0, p3

	goto/32 :l_ueVcsMYDwcbeWygw_6

	nop

	:l_svtkLJaXlxyGKeTA_4
    add-int p3, p2, p1

	goto/32 :l_mRQrcCPMjtBgPQLG_5

	nop

	:l_uVOUmpcVWCdopCNw_1
    const/16 p0, 0x2a

	goto/32 :l_aZacjSMclHBNsRDb_2

	nop

	:l_ueVcsMYDwcbeWygw_6
    return-void

	:after_last_instruction

	goto/32 :l_XztYuQhfLEmpfIcG_7

	nop

	:l_vYoOuhYKeusoBYZP_3
    mul-int p2, p0, p1

	goto/32 :l_svtkLJaXlxyGKeTA_4

	nop

	:l_uCvEjiWePZkusnvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVOUmpcVWCdopCNw_1

	nop

	:l_aZacjSMclHBNsRDb_2
    const/16 p1, 0xd2

	goto/32 :l_vYoOuhYKeusoBYZP_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_BNWTOapcRphzQgaQ_0

	nop

	:l_rJduHXBEipSbgplE_3
	rem-int v0, v0, v1
	goto/32 :l_FbVWXaLyzNMLODki_4

	nop

	:l_NHVmcDTLIQYKKSkx_8
    const-wide/16 v1, 0x0

	goto/32 :l_MJVOokpllPGxfBgu_9

	nop

	:l_OEqRvCJcFVDyhqCH_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_qKEedSpBLYddadMm_6

	nop

	:l_FbVWXaLyzNMLODki_4
	if-lez v0, :gl_MvgEDraEiJWLFLlN

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_MvgEDraEiJWLFLlN	goto/32 :l_OEqRvCJcFVDyhqCH_5

	nop

	:l_DAtOHssFhoKbDlGc_10
    return-void

	:after_last_instruction

	goto/32 :l_JuUzgyqlWRPOudYh_11

	nop

	:l_RJjexTQSXfooxRCz_12
	goto/32 :vionIKxotmOoLkck
	:l_VQUzkJRmiLDsIrEI_2
	add-int v0, v0, v1
	goto/32 :l_rJduHXBEipSbgplE_3

	nop

	:l_QmwJrEFzCaomMucZ_1
	const v1, 24
	goto/32 :l_VQUzkJRmiLDsIrEI_2

	nop

	:l_qKEedSpBLYddadMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_VJoMnHgfNBKpPqui_7

	nop

	:l_VJoMnHgfNBKpPqui_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NHVmcDTLIQYKKSkx_8

	nop

	:l_JuUzgyqlWRPOudYh_11
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_RJjexTQSXfooxRCz_12

	nop

	:l_BNWTOapcRphzQgaQ_0
	const v0, 21
	goto/32 :l_QmwJrEFzCaomMucZ_1

	nop

	:l_MJVOokpllPGxfBgu_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_DAtOHssFhoKbDlGc_10

	nop

.end method
