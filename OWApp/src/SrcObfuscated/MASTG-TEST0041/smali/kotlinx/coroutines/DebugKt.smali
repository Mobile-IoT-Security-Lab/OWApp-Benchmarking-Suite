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

	goto/32 :l_bkFYlFLBDPEHEAWY_0

	nop

	:l_QukzMunKeqDcvOHF_13
    const/4 v3, 0x1

	goto/32 :l_RufgAckGWwtKdLAN_14

	nop

	:l_bkFYlFLBDPEHEAWY_0
	const v0, 11
	goto/32 :l_FdiIFohFmfHpAgjJ_1

	nop

	:l_hKrhyaEknYhPTPkW_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_rWbocjEjhEVSkNrc_61

	nop

	:l_ESBgrEkJRbCbqHfv_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_jsKbZpYALxQBmFNn_49

	nop

	:l_ewGsBVNsXHqKYDKD_3
	rem-int v0, v0, v1
	goto/32 :l_YSOzvlQZnbtakTnV_4

	nop

	:l_OnwSCaXqRQsMRITt_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lyjtXHMJmyxwIDcn_57

	nop

	:l_onUssrZszuhdGoFI_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zsUFqhrBsNHIxsym_44

	nop

	:l_shgjqjISCwtkOKaQ_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQZIeMJjcuNjoQnc_38

	nop

	:l_jQvzNIHITHvxZUDX_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_TFEzIYJegxMGMlDR_6

	nop

	:l_cPGSDGxPfolTHrzn_32
	if-nez v4, :gl_hlQtHvyOGtfSEGHx

	goto/32 :cond_0

	:gl_hlQtHvyOGtfSEGHx
    .line 73
    :goto_0
	goto/32 :l_BGlegHWqglMgHEIs_33

	nop

	:l_RufgAckGWwtKdLAN_14
	if-nez v1, :gl_BptPbltnqaaFVuYo

	goto/32 :cond_1

	:gl_BptPbltnqaaFVuYo
	goto/32 :l_iXfILtUWpMrFkWiO_15

	nop

	:l_jsKbZpYALxQBmFNn_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_VbsaXrGLrcXZkwzc_50

	nop

	:l_KTUJjONaUDHZInvE_41
    const/16 v4, 0x27

	goto/32 :l_mwDbMVIsFTltHnuh_42

	nop

	:l_hVNFRYWzJgxoFstT_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_XFQBsDRxDamCFWrd_53

	nop

	:l_PexyiuAATZwEIhsn_28
	if-nez v4, :gl_ilyIWqdtTNavGCkn

	goto/32 :cond_0

	:gl_ilyIWqdtTNavGCkn
	goto/32 :l_XDAwrNTdAVknKXhC_29

	nop

	:l_izfdsWUludDVWnqD_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_NFUhSvKbqRzsZeUw_12

	nop

	:l_ZlaYXLYlylkWUeUh_8
    const/4 v0, 0x0

	goto/32 :l_GUPQREuScijbddES_9

	nop

	:l_XFQBsDRxDamCFWrd_53
	if-nez v1, :gl_MZehIyCMZieGPErt

	goto/32 :cond_2

	:gl_MZehIyCMZieGPErt
	goto/32 :l_hGFLpkoQBUbqgXRD_54

	nop

	:l_SVFSVbqYiLZJeVMr_2
	add-int v0, v0, v1
	goto/32 :l_ewGsBVNsXHqKYDKD_3

	nop

	:l_hGFLpkoQBUbqgXRD_54
    move v0, v3

    :cond_2
	goto/32 :l_oMuqJrNjJpidBCbe_55

	nop

	:l_AZvIMZgbSWlhUFeC_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_fieSfwUAyiVKSLQm_17

	nop

	:l_DHpURZGsDtPQdGXe_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_izfdsWUludDVWnqD_11

	nop

	:l_RBwUhFyjxvhBmsha_26
    const-string v4, "on"

	goto/32 :l_oocLLviooWaoUZWv_27

	nop

	:l_XDAwrNTdAVknKXhC_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_aZKWRGXntihFdjtq_30

	nop

	:l_rQZIeMJjcuNjoQnc_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_ioyoigyreUcZxqrN_39

	nop

	:l_ZzOnpFgbbgHkTjdn_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_pXwTUlYvPLwijWhk_21

	nop

	:l_aZKWRGXntihFdjtq_30
    const-string v4, ""

	goto/32 :l_QHntDMKCjHvvUWpy_31

	nop

	:l_oMuqJrNjJpidBCbe_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_OnwSCaXqRQsMRITt_56

	nop

	:l_pXwTUlYvPLwijWhk_21
    const-string v4, "off"

	goto/32 :l_oOYIQYKOQQlxHKWC_22

	nop

	:l_JmePjclyblabVUuL_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_jEtpKPrxCdeGvBXM_59

	nop

	:l_ioyoigyreUcZxqrN_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PKmsTymZBnIAhOmJ_40

	nop

	:l_NFUhSvKbqRzsZeUw_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_QukzMunKeqDcvOHF_13

	nop

	:l_PKmsTymZBnIAhOmJ_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KTUJjONaUDHZInvE_41

	nop

	:l_jEtpKPrxCdeGvBXM_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hKrhyaEknYhPTPkW_60

	nop

	:l_oocLLviooWaoUZWv_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PexyiuAATZwEIhsn_28

	nop

	:l_rWbocjEjhEVSkNrc_61
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_dDmebwyfVvENRRej_62

	nop

	:l_dDmebwyfVvENRRej_62
	goto/32 :EVYmcXuDSJzJqdIm
	:l_ernzeBLfsDRJpIIY_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_NyuRPyJOyPBdlCao_47

	nop

	:l_lyjtXHMJmyxwIDcn_57
    const-wide/16 v1, 0x0

	goto/32 :l_JmePjclyblabVUuL_58

	nop

	:l_lXtlgmsLXTIoWLRy_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tFNrOzzfJDHuEFTi_19

	nop

	:l_fieSfwUAyiVKSLQm_17
    const-string v4, "auto"

	goto/32 :l_lXtlgmsLXTIoWLRy_18

	nop

	:l_dxxZWYKeYftkQXWK_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ZlaYXLYlylkWUeUh_8

	nop

	:l_JryLgVZeiWtKvuaw_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_hVNFRYWzJgxoFstT_52

	nop

	:l_zsUFqhrBsNHIxsym_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LnEYCaBYsCFLHlBu_45

	nop

	:l_VbsaXrGLrcXZkwzc_50
	if-nez v1, :gl_vBofUWVLBefAhCVz

	goto/32 :cond_2

	:gl_vBofUWVLBefAhCVz
	goto/32 :l_JryLgVZeiWtKvuaw_51

	nop

	:l_iXfILtUWpMrFkWiO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_AZvIMZgbSWlhUFeC_16

	nop

	:l_BukYxfRmQynXnVCf_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_ArdnKcYiTLvOEzwf_35

	nop

	:l_zfhvSONGFWUGqvkH_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_shgjqjISCwtkOKaQ_37

	nop

	:l_ArdnKcYiTLvOEzwf_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_zfhvSONGFWUGqvkH_36

	nop

	:l_NyuRPyJOyPBdlCao_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_ESBgrEkJRbCbqHfv_48

	nop

	:l_LnEYCaBYsCFLHlBu_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ernzeBLfsDRJpIIY_46

	nop

	:l_dlUbVWfWfMylZIoR_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_RBwUhFyjxvhBmsha_26

	nop

	:l_FdiIFohFmfHpAgjJ_1
	const v1, 23
	goto/32 :l_SVFSVbqYiLZJeVMr_2

	nop

	:l_oOYIQYKOQQlxHKWC_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jjvnuZRyCNOtSnCg_23

	nop

	:l_YSOzvlQZnbtakTnV_4
	if-lez v0, :gl_nhhvSiwAXwvgQvbL

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_nhhvSiwAXwvgQvbL	goto/32 :l_jQvzNIHITHvxZUDX_5

	nop

	:l_jjvnuZRyCNOtSnCg_23
	if-nez v4, :gl_AwVIsvFioxNwsRUc

	goto/32 :cond_0

	:gl_AwVIsvFioxNwsRUc
    .line 74
	goto/32 :l_XtIzsPQfnpcVhvdR_24

	nop

	:l_tFNrOzzfJDHuEFTi_19
	if-nez v4, :gl_MBPcElOPHJKhjVmN

	goto/32 :cond_0

	:gl_MBPcElOPHJKhjVmN
	goto/32 :l_ZzOnpFgbbgHkTjdn_20

	nop

	:l_TFEzIYJegxMGMlDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_dxxZWYKeYftkQXWK_7

	nop

	:l_QHntDMKCjHvvUWpy_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cPGSDGxPfolTHrzn_32

	nop

	:l_BGlegHWqglMgHEIs_33
    move v4, v3

	goto/32 :l_BukYxfRmQynXnVCf_34

	nop

	:l_XtIzsPQfnpcVhvdR_24
    move v4, v0

	goto/32 :l_dlUbVWfWfMylZIoR_25

	nop

	:l_GUPQREuScijbddES_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_DHpURZGsDtPQdGXe_10

	nop

	:l_mwDbMVIsFTltHnuh_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_onUssrZszuhdGoFI_43

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_cqkqFKjZepemmnoX_0

	nop

	:l_pYKqMicpcGqFFCTE_3
    mul-int p2, p0, p1

	goto/32 :l_SzsCIVrvVwjuANgM_4

	nop

	:l_zlZBvpAfsyMMDtjd_5
    int-to-double p0, p3

	goto/32 :l_TiHbUkGOmejfQQHX_6

	nop

	:l_WWNCJqkpbgDBXsmE_2
    const/16 p1, 0xd2

	goto/32 :l_pYKqMicpcGqFFCTE_3

	nop

	:l_SzsCIVrvVwjuANgM_4
    add-int p3, p2, p1

	goto/32 :l_zlZBvpAfsyMMDtjd_5

	nop

	:l_XjNXVFRNHHJjktGV_7
	goto/32 :before_first_instruction

	:l_cqkqFKjZepemmnoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFhUfyqgHcWHDMpR_1

	nop

	:l_TiHbUkGOmejfQQHX_6
    return-void

	:after_last_instruction

	goto/32 :l_XjNXVFRNHHJjktGV_7

	nop

	:l_tFhUfyqgHcWHDMpR_1
    const/16 p0, 0x2a

	goto/32 :l_WWNCJqkpbgDBXsmE_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_GnILZPqXOqufqvZc_0

	nop

	:l_qytRNrgkrsmsSYnv_7
	goto/32 :before_first_instruction

	:l_VVEtyatEgOInCWLF_1
    const/16 p0, 0x2a

	goto/32 :l_LSFyNcUUIWiwGRoK_2

	nop

	:l_wiotzChGuIYRTWIy_6
    return-void

	:after_last_instruction

	goto/32 :l_qytRNrgkrsmsSYnv_7

	nop

	:l_LSFyNcUUIWiwGRoK_2
    const/16 p1, 0xd2

	goto/32 :l_flRKyztxwgVELRji_3

	nop

	:l_GnILZPqXOqufqvZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVEtyatEgOInCWLF_1

	nop

	:l_flRKyztxwgVELRji_3
    mul-int p2, p0, p1

	goto/32 :l_VDouBQzuZBXxCccr_4

	nop

	:l_VDouBQzuZBXxCccr_4
    add-int p3, p2, p1

	goto/32 :l_EvMhLXyTmEIznKfL_5

	nop

	:l_EvMhLXyTmEIznKfL_5
    int-to-double p0, p3

	goto/32 :l_wiotzChGuIYRTWIy_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_UvZGvvCxuIKxJumO_0

	nop

	:l_KSQayXXfJciVnrfi_3
    mul-int p2, p0, p1

	goto/32 :l_HVvaOMpHzhrjeomF_4

	nop

	:l_UPTalEPlKgznbMNx_1
    const/16 p0, 0x2a

	goto/32 :l_nYNeYSJTCQkPtVtf_2

	nop

	:l_UvZGvvCxuIKxJumO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPTalEPlKgznbMNx_1

	nop

	:l_nYNeYSJTCQkPtVtf_2
    const/16 p1, 0xd2

	goto/32 :l_KSQayXXfJciVnrfi_3

	nop

	:l_HVvaOMpHzhrjeomF_4
    add-int p3, p2, p1

	goto/32 :l_kSZpkRewMrmpORoo_5

	nop

	:l_kSZpkRewMrmpORoo_5
    int-to-double p0, p3

	goto/32 :l_sMbgxgRGqxrLnnVf_6

	nop

	:l_wzRWeggspWQulGNU_7
	goto/32 :before_first_instruction

	:l_sMbgxgRGqxrLnnVf_6
    return-void

	:after_last_instruction

	goto/32 :l_wzRWeggspWQulGNU_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_trXubcqBGyErZxvv_0

	nop

	:l_McKdUpsDmaDfHUAV_6
	if-nez v0, :gl_cYZURJHzkJRgqniN

	goto/32 :cond_0

	:gl_cYZURJHzkJRgqniN
	goto/32 :l_GdxcEWPIEkFKMNZa_7

	nop

	:l_IJbxcxXmbyTgqaog_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_McKdUpsDmaDfHUAV_6

	nop

	:l_cCfMujOYuFoDdXOr_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_IJbxcxXmbyTgqaog_5

	nop

	:l_XXjHhzqVEqUSqhAD_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nQDUHMcQliZQwTwS_10

	nop

	:l_GdxcEWPIEkFKMNZa_7
    goto :goto_0

    :cond_0
	goto/32 :l_AfNIhufxrPlPZpjH_8

	nop

	:l_AfNIhufxrPlPZpjH_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XXjHhzqVEqUSqhAD_9

	nop

	:l_UzrHEBpczmZoPNwk_12
	goto/32 :before_first_instruction

	:l_nQDUHMcQliZQwTwS_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_QHPEdengxPozFpeD_11

	nop

	:l_XmBpjaXjtIpFMncr_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCfMujOYuFoDdXOr_4

	nop

	:l_trXubcqBGyErZxvv_0
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
	goto/32 :l_BPgrHNvIHqaBBclr_1

	nop

	:l_QHPEdengxPozFpeD_11
    return-void

	:after_last_instruction

	goto/32 :l_UzrHEBpczmZoPNwk_12

	nop

	:l_BPgrHNvIHqaBBclr_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MJlyDgkkfioeiJge_2

	nop

	:l_MJlyDgkkfioeiJge_2
	if-nez v0, :gl_BFeIRzxrfyGhydNQ

	goto/32 :cond_1

	:gl_BFeIRzxrfyGhydNQ
	goto/32 :l_XmBpjaXjtIpFMncr_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_apGGJmRUFrFSloIs_0

	nop

	:l_apGGJmRUFrFSloIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jERVrynUviSzeafI_1

	nop

	:l_gRiIopPxVSWDzFdG_4
    add-int p3, p2, p1

	goto/32 :l_WhbnlePpPQbDnVRB_5

	nop

	:l_jERVrynUviSzeafI_1
    const/16 p0, 0x2a

	goto/32 :l_sUcpdTZYtrMaBdrb_2

	nop

	:l_sUcpdTZYtrMaBdrb_2
    const/16 p1, 0xd2

	goto/32 :l_rGxfHEwiaEIeEMbD_3

	nop

	:l_bDGZOoJiKcKIAFnH_7
	goto/32 :before_first_instruction

	:l_rGxfHEwiaEIeEMbD_3
    mul-int p2, p0, p1

	goto/32 :l_gRiIopPxVSWDzFdG_4

	nop

	:l_WhbnlePpPQbDnVRB_5
    int-to-double p0, p3

	goto/32 :l_KcbCFzlUiGOogozm_6

	nop

	:l_KcbCFzlUiGOogozm_6
    return-void

	:after_last_instruction

	goto/32 :l_bDGZOoJiKcKIAFnH_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_VlqCvUGThEBWwwzy_0

	nop

	:l_VEMpXuuaycehAXRM_2
    const/16 p1, 0xd2

	goto/32 :l_SmdluPvKIpPLjeQf_3

	nop

	:l_CXMVpAMczQXaUoNb_1
    const/16 p0, 0x2a

	goto/32 :l_VEMpXuuaycehAXRM_2

	nop

	:l_pWedZKqHRaHBKsRy_5
    int-to-double p0, p3

	goto/32 :l_DeoAwCMBoCFOyLWn_6

	nop

	:l_VlqCvUGThEBWwwzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXMVpAMczQXaUoNb_1

	nop

	:l_lUdEcVLLZnhRQGHI_7
	goto/32 :before_first_instruction

	:l_DeoAwCMBoCFOyLWn_6
    return-void

	:after_last_instruction

	goto/32 :l_lUdEcVLLZnhRQGHI_7

	nop

	:l_SmdluPvKIpPLjeQf_3
    mul-int p2, p0, p1

	goto/32 :l_eojpUswTHzopJfmj_4

	nop

	:l_eojpUswTHzopJfmj_4
    add-int p3, p2, p1

	goto/32 :l_pWedZKqHRaHBKsRy_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_oitpONNuYciOnyte_0

	nop

	:l_BzKSwlQZPrtvcprD_7
	goto/32 :before_first_instruction

	:l_yCMHBDGdWsWTWIBA_2
    const/16 p1, 0xd2

	goto/32 :l_WqNDCqtqESBHFwpi_3

	nop

	:l_oitpONNuYciOnyte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvvAZlSPGlzkUKzX_1

	nop

	:l_WqNDCqtqESBHFwpi_3
    mul-int p2, p0, p1

	goto/32 :l_fmeCAKSrRYzqGNHs_4

	nop

	:l_fmeCAKSrRYzqGNHs_4
    add-int p3, p2, p1

	goto/32 :l_prKjIPppgUxdndWj_5

	nop

	:l_ceuTtdxCpjNSYEqz_6
    return-void

	:after_last_instruction

	goto/32 :l_BzKSwlQZPrtvcprD_7

	nop

	:l_OvvAZlSPGlzkUKzX_1
    const/16 p0, 0x2a

	goto/32 :l_yCMHBDGdWsWTWIBA_2

	nop

	:l_prKjIPppgUxdndWj_5
    int-to-double p0, p3

	goto/32 :l_ceuTtdxCpjNSYEqz_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_ayQgvxjSbRBAJHVd_0

	nop

	:l_ayQgvxjSbRBAJHVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_xuqvZzplFDUzWUqE_1

	nop

	:l_UCfsYRHVkARknJTs_2
    return v0

	:after_last_instruction

	goto/32 :l_FjqlXbCUGSbNOcje_3

	nop

	:l_xuqvZzplFDUzWUqE_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_UCfsYRHVkARknJTs_2

	nop

	:l_FjqlXbCUGSbNOcje_3
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vhJCpLecaMnJVHNF_0

	nop

	:l_vhJCpLecaMnJVHNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpzZdJbdOSyRNSlz_1

	nop

	:l_DXLvWFzYiavzlJgD_2
    const/16 p1, 0xd2

	goto/32 :l_daizBnrcMnsivYDG_3

	nop

	:l_daizBnrcMnsivYDG_3
    mul-int p2, p0, p1

	goto/32 :l_RHnSgJHRTQatVztV_4

	nop

	:l_qhzXRegaoTCaXyPR_5
    int-to-double p0, p3

	goto/32 :l_RbyjojRmnaSTQmhq_6

	nop

	:l_RHnSgJHRTQatVztV_4
    add-int p3, p2, p1

	goto/32 :l_qhzXRegaoTCaXyPR_5

	nop

	:l_VuwUlArZOuQRtruF_7
	goto/32 :before_first_instruction

	:l_RbyjojRmnaSTQmhq_6
    return-void

	:after_last_instruction

	goto/32 :l_VuwUlArZOuQRtruF_7

	nop

	:l_ZpzZdJbdOSyRNSlz_1
    const/16 p0, 0x2a

	goto/32 :l_DXLvWFzYiavzlJgD_2

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_MZFfhSCSCwBhISlp_0

	nop

	:l_OsNyjcNjycehwdmf_3
    mul-int p2, p0, p1

	goto/32 :l_tqTYLYeFcRTBlmTS_4

	nop

	:l_NaLzmezZWJWJuSCs_5
    int-to-double p0, p3

	goto/32 :l_jehzgOrNrWYPlNVH_6

	nop

	:l_iOdtDxNzAyrHniuO_1
    const/16 p0, 0x2a

	goto/32 :l_gHPsgHpzIYrCnshb_2

	nop

	:l_jehzgOrNrWYPlNVH_6
    return-void

	:after_last_instruction

	goto/32 :l_alpCmekVzYYLDRRl_7

	nop

	:l_alpCmekVzYYLDRRl_7
	goto/32 :before_first_instruction

	:l_gHPsgHpzIYrCnshb_2
    const/16 p1, 0xd2

	goto/32 :l_OsNyjcNjycehwdmf_3

	nop

	:l_MZFfhSCSCwBhISlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOdtDxNzAyrHniuO_1

	nop

	:l_tqTYLYeFcRTBlmTS_4
    add-int p3, p2, p1

	goto/32 :l_NaLzmezZWJWJuSCs_5

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AuehFzpgevcQSVTr_0

	nop

	:l_APPMvftYJbhNcDmP_3
    mul-int p2, p0, p1

	goto/32 :l_EhLLNhWKbHCUgnaB_4

	nop

	:l_yQxazFADIUTatpJL_7
	goto/32 :before_first_instruction

	:l_MutpprGItwhnKNFj_2
    const/16 p1, 0xd2

	goto/32 :l_APPMvftYJbhNcDmP_3

	nop

	:l_JcPJvTNiHZjKKyUU_5
    int-to-double p0, p3

	goto/32 :l_DBSFdFwciGbFYGXm_6

	nop

	:l_AuehFzpgevcQSVTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCHBPCejaRkmLGWn_1

	nop

	:l_DBSFdFwciGbFYGXm_6
    return-void

	:after_last_instruction

	goto/32 :l_yQxazFADIUTatpJL_7

	nop

	:l_EhLLNhWKbHCUgnaB_4
    add-int p3, p2, p1

	goto/32 :l_JcPJvTNiHZjKKyUU_5

	nop

	:l_bCHBPCejaRkmLGWn_1
    const/16 p0, 0x2a

	goto/32 :l_MutpprGItwhnKNFj_2

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_hyfuiwCCzvByayJt_0

	nop

	:l_qjhXdSzfwTVGCexH_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dIjgwshHkjOpbpky_2

	nop

	:l_dIjgwshHkjOpbpky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nnHsJqMcanOZnBYg_3

	nop

	:l_nnHsJqMcanOZnBYg_3
	goto/32 :before_first_instruction

	:l_hyfuiwCCzvByayJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_qjhXdSzfwTVGCexH_1

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_esBhzalHZvLJkSoL_0

	nop

	:l_UNlQHfEfiaQIvLfW_5
    int-to-double p0, p3

	goto/32 :l_eqarxPRIlpHCYQiD_6

	nop

	:l_esBhzalHZvLJkSoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUdOipoePbdTeXHj_1

	nop

	:l_AvvpmKlwGvlItuBO_3
    mul-int p2, p0, p1

	goto/32 :l_ofnGWPXTEjVCunCf_4

	nop

	:l_zMeMSZoGfakUQXxo_2
    const/16 p1, 0xd2

	goto/32 :l_AvvpmKlwGvlItuBO_3

	nop

	:l_ofnGWPXTEjVCunCf_4
    add-int p3, p2, p1

	goto/32 :l_UNlQHfEfiaQIvLfW_5

	nop

	:l_wUdOipoePbdTeXHj_1
    const/16 p0, 0x2a

	goto/32 :l_zMeMSZoGfakUQXxo_2

	nop

	:l_TZiXeKFOdhrVrCVT_7
	goto/32 :before_first_instruction

	:l_eqarxPRIlpHCYQiD_6
    return-void

	:after_last_instruction

	goto/32 :l_TZiXeKFOdhrVrCVT_7

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RgDTsYAHyNtLbkuf_0

	nop

	:l_RgDTsYAHyNtLbkuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSjPxSppvJaTijOO_1

	nop

	:l_ktVlGftWTgQFrApF_2
    const/16 p1, 0xd2

	goto/32 :l_yxewqsKounHhLEWQ_3

	nop

	:l_KSjPxSppvJaTijOO_1
    const/16 p0, 0x2a

	goto/32 :l_ktVlGftWTgQFrApF_2

	nop

	:l_JHcBeJQljTiZKqPe_4
    add-int p3, p2, p1

	goto/32 :l_oYuikefgVXVBdwBF_5

	nop

	:l_yxewqsKounHhLEWQ_3
    mul-int p2, p0, p1

	goto/32 :l_JHcBeJQljTiZKqPe_4

	nop

	:l_KnOlJWuRMbXPNdnz_7
	goto/32 :before_first_instruction

	:l_oYuikefgVXVBdwBF_5
    int-to-double p0, p3

	goto/32 :l_rHvallUafdDGjfiG_6

	nop

	:l_rHvallUafdDGjfiG_6
    return-void

	:after_last_instruction

	goto/32 :l_KnOlJWuRMbXPNdnz_7

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_PgHwtPpTgAyZVxNU_0

	nop

	:l_oVMfefKODokJxhOG_7
	goto/32 :before_first_instruction

	:l_OyGwoOrpIfutaUQh_1
    const/16 p0, 0x2a

	goto/32 :l_tIhgLUNvtSddCAgy_2

	nop

	:l_tARjumkYCvZgxOrS_4
    add-int p3, p2, p1

	goto/32 :l_goBExrPweyTpyvQn_5

	nop

	:l_RJmVqUPeIzjzclzU_6
    return-void

	:after_last_instruction

	goto/32 :l_oVMfefKODokJxhOG_7

	nop

	:l_tIhgLUNvtSddCAgy_2
    const/16 p1, 0xd2

	goto/32 :l_ZhHFrXKqUuLFzOgI_3

	nop

	:l_goBExrPweyTpyvQn_5
    int-to-double p0, p3

	goto/32 :l_RJmVqUPeIzjzclzU_6

	nop

	:l_ZhHFrXKqUuLFzOgI_3
    mul-int p2, p0, p1

	goto/32 :l_tARjumkYCvZgxOrS_4

	nop

	:l_PgHwtPpTgAyZVxNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyGwoOrpIfutaUQh_1

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_QSZXySNwnqmzhTnf_0

	nop

	:l_ldkEZNDqeyOupJEu_2
    return v0

	:after_last_instruction

	goto/32 :l_GBhmLMBgXlhqepiw_3

	nop

	:l_GBhmLMBgXlhqepiw_3
	goto/32 :before_first_instruction

	:l_QSZXySNwnqmzhTnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jFFOpzVvLJySrsNX_1

	nop

	:l_jFFOpzVvLJySrsNX_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_ldkEZNDqeyOupJEu_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_umJMCjmDigwCTUXS_0

	nop

	:l_cOdLIfiVFHHfUwzo_5
    int-to-double p0, p3

	goto/32 :l_xSoiDYgyfCzImarq_6

	nop

	:l_GtZAskPucxzKlXZd_2
    const/16 p1, 0xd2

	goto/32 :l_ggKEqlnaaAwTFGQS_3

	nop

	:l_xSoiDYgyfCzImarq_6
    return-void

	:after_last_instruction

	goto/32 :l_xuLDJfaDABIeVyJa_7

	nop

	:l_ggKEqlnaaAwTFGQS_3
    mul-int p2, p0, p1

	goto/32 :l_lPyLeLGTyEtjThzz_4

	nop

	:l_xuLDJfaDABIeVyJa_7
	goto/32 :before_first_instruction

	:l_lPyLeLGTyEtjThzz_4
    add-int p3, p2, p1

	goto/32 :l_cOdLIfiVFHHfUwzo_5

	nop

	:l_umJMCjmDigwCTUXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTjZCGrTMNkjxLBq_1

	nop

	:l_XTjZCGrTMNkjxLBq_1
    const/16 p0, 0x2a

	goto/32 :l_GtZAskPucxzKlXZd_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_hUTdaIJfAoHPELFJ_0

	nop

	:l_vPRCQwxCClugZpUF_7
	goto/32 :before_first_instruction

	:l_mURroAzyyOlWoXzF_1
    const/16 p0, 0x2a

	goto/32 :l_ujTQZSOxgPWRHLpJ_2

	nop

	:l_oPoBKypYoeAayxWu_6
    return-void

	:after_last_instruction

	goto/32 :l_vPRCQwxCClugZpUF_7

	nop

	:l_RUuVvTDRwcASHjux_3
    mul-int p2, p0, p1

	goto/32 :l_JtcanqZsbMRmgbyc_4

	nop

	:l_hUTdaIJfAoHPELFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mURroAzyyOlWoXzF_1

	nop

	:l_nvPBqOMmKhcnPPmM_5
    int-to-double p0, p3

	goto/32 :l_oPoBKypYoeAayxWu_6

	nop

	:l_JtcanqZsbMRmgbyc_4
    add-int p3, p2, p1

	goto/32 :l_nvPBqOMmKhcnPPmM_5

	nop

	:l_ujTQZSOxgPWRHLpJ_2
    const/16 p1, 0xd2

	goto/32 :l_RUuVvTDRwcASHjux_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_CJKGZXPrJrFdCYXc_0

	nop

	:l_HRrpuKvYavjeVlqD_7
	goto/32 :before_first_instruction

	:l_VqDnmowcSivZRXSu_2
    const/16 p1, 0xd2

	goto/32 :l_JZPXyeUxGQlXeobD_3

	nop

	:l_CJKGZXPrJrFdCYXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTHtVBtlvUIeWkbL_1

	nop

	:l_wyFGSZFRqUGqZfGd_4
    add-int p3, p2, p1

	goto/32 :l_IuBQICuPXXeCMTfV_5

	nop

	:l_IuBQICuPXXeCMTfV_5
    int-to-double p0, p3

	goto/32 :l_lDmAqKqHapRiJbMf_6

	nop

	:l_yTHtVBtlvUIeWkbL_1
    const/16 p0, 0x2a

	goto/32 :l_VqDnmowcSivZRXSu_2

	nop

	:l_JZPXyeUxGQlXeobD_3
    mul-int p2, p0, p1

	goto/32 :l_wyFGSZFRqUGqZfGd_4

	nop

	:l_lDmAqKqHapRiJbMf_6
    return-void

	:after_last_instruction

	goto/32 :l_HRrpuKvYavjeVlqD_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_RxhgNHQhgVfMcZBE_0

	nop

	:l_ynuJiKDUpbCIgoSt_3
	goto/32 :before_first_instruction

	:l_RxhgNHQhgVfMcZBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RmoVIuBjdTiurVNf_1

	nop

	:l_RmoVIuBjdTiurVNf_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_cpKLtAerCXfqrXCv_2

	nop

	:l_cpKLtAerCXfqrXCv_2
    return v0

	:after_last_instruction

	goto/32 :l_ynuJiKDUpbCIgoSt_3

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_nHoDtrozlrIqaldP_0

	nop

	:l_CBhqtfWYCOmybShZ_4
    add-int p3, p2, p1

	goto/32 :l_lBOJuJqnnZeCEhtK_5

	nop

	:l_nHoDtrozlrIqaldP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxihnzvKBCiyGxFU_1

	nop

	:l_wHujakDlLGBIiSBj_3
    mul-int p2, p0, p1

	goto/32 :l_CBhqtfWYCOmybShZ_4

	nop

	:l_ejDuoSpeqTsNzcTt_6
    return-void

	:after_last_instruction

	goto/32 :l_nySysqrdrCDzryuB_7

	nop

	:l_bxihnzvKBCiyGxFU_1
    const/16 p0, 0x2a

	goto/32 :l_RTrpLKirotzQEjac_2

	nop

	:l_RTrpLKirotzQEjac_2
    const/16 p1, 0xd2

	goto/32 :l_wHujakDlLGBIiSBj_3

	nop

	:l_lBOJuJqnnZeCEhtK_5
    int-to-double p0, p3

	goto/32 :l_ejDuoSpeqTsNzcTt_6

	nop

	:l_nySysqrdrCDzryuB_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SHISJEjwEbMOdrKJ_0

	nop

	:l_SHISJEjwEbMOdrKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcWkyiFiuqoTfkWs_1

	nop

	:l_yqWthzabOXsxhlev_2
    const/16 p1, 0xd2

	goto/32 :l_RpjOiYOPLfbvbFAL_3

	nop

	:l_onXfxqCaVvKSYVov_6
    return-void

	:after_last_instruction

	goto/32 :l_JvGdTcrqpoExLwes_7

	nop

	:l_RpjOiYOPLfbvbFAL_3
    mul-int p2, p0, p1

	goto/32 :l_pNiCitxjhRhBwdoM_4

	nop

	:l_pNiCitxjhRhBwdoM_4
    add-int p3, p2, p1

	goto/32 :l_iUgHzxPIQHKsZoFH_5

	nop

	:l_FcWkyiFiuqoTfkWs_1
    const/16 p0, 0x2a

	goto/32 :l_yqWthzabOXsxhlev_2

	nop

	:l_iUgHzxPIQHKsZoFH_5
    int-to-double p0, p3

	goto/32 :l_onXfxqCaVvKSYVov_6

	nop

	:l_JvGdTcrqpoExLwes_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iXhSiGRmIVNqSiSn_0

	nop

	:l_TBRYtqqetmHMPbPJ_7
	goto/32 :before_first_instruction

	:l_uwMgbITPqHHEBmfW_2
    const/16 p1, 0xd2

	goto/32 :l_IWeOKWLnssNZASfz_3

	nop

	:l_ERMbXZYNdtqfoIYu_4
    add-int p3, p2, p1

	goto/32 :l_FGVllLYPXvZXRHgw_5

	nop

	:l_TXawEkAWaSNrevvh_1
    const/16 p0, 0x2a

	goto/32 :l_uwMgbITPqHHEBmfW_2

	nop

	:l_FGVllLYPXvZXRHgw_5
    int-to-double p0, p3

	goto/32 :l_VHgrGRhjMwvZnqZB_6

	nop

	:l_iXhSiGRmIVNqSiSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXawEkAWaSNrevvh_1

	nop

	:l_IWeOKWLnssNZASfz_3
    mul-int p2, p0, p1

	goto/32 :l_ERMbXZYNdtqfoIYu_4

	nop

	:l_VHgrGRhjMwvZnqZB_6
    return-void

	:after_last_instruction

	goto/32 :l_TBRYtqqetmHMPbPJ_7

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_SCQpPNJepAAaaPCj_0

	nop

	:l_yhkCksQbUCzRvGAt_1
	const v1, 28
	goto/32 :l_XYiYTEKBNJyJsDJB_2

	nop

	:l_JVnhjaIDrKOpBYyV_8
    const-wide/16 v1, 0x0

	goto/32 :l_BaKwPIbAeYZereoH_9

	nop

	:l_gjxhafwRjzRCXkjb_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_ujyMTqlDhFUCseJB_6

	nop

	:l_mXkoCUQnXMeyHMrF_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JVnhjaIDrKOpBYyV_8

	nop

	:l_ujyMTqlDhFUCseJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_mXkoCUQnXMeyHMrF_7

	nop

	:l_BmdjCMYjasisYKBL_4
	if-lez v0, :gl_oMawSkaijvltsbNa

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_oMawSkaijvltsbNa	goto/32 :l_gjxhafwRjzRCXkjb_5

	nop

	:l_uiXbqRCFkkGDmbrb_3
	rem-int v0, v0, v1
	goto/32 :l_BmdjCMYjasisYKBL_4

	nop

	:l_BaKwPIbAeYZereoH_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_mMkXqTBvrDKyvpeR_10

	nop

	:l_mMkXqTBvrDKyvpeR_10
    return-void

	:after_last_instruction

	goto/32 :l_cIVHpZWAaQPGfFoF_11

	nop

	:l_PoduWAiQFvYupWKE_12
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_XYiYTEKBNJyJsDJB_2
	add-int v0, v0, v1
	goto/32 :l_uiXbqRCFkkGDmbrb_3

	nop

	:l_cIVHpZWAaQPGfFoF_11
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_PoduWAiQFvYupWKE_12

	nop

	:l_SCQpPNJepAAaaPCj_0
	const v0, 5
	goto/32 :l_yhkCksQbUCzRvGAt_1

	nop

.end method
