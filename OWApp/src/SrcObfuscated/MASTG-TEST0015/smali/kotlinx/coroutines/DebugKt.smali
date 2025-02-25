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

	goto/32 :l_siOqkDlFHqFvyMES_0

	nop

	:l_hgFrlFoAEQlASjRi_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_ydilxGuJgRJNTdiW_21

	nop

	:l_LzCySMiadUmTZOKY_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_ekFnUkkdouoRwpYm_47

	nop

	:l_JGsZqCJEjtXigjcS_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzCySMiadUmTZOKY_46

	nop

	:l_hPtyGRUeKvBExxPo_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_TqxXArOlwBdwVynY_30

	nop

	:l_iIvCrzOhumRAmgaK_28
	if-nez v4, :gl_AmocxzOjiaIFGWga

	goto/32 :cond_0

	:gl_AmocxzOjiaIFGWga
	goto/32 :l_hPtyGRUeKvBExxPo_29

	nop

	:l_uXEtiennaeStXEly_3
	rem-int v0, v0, v1
	goto/32 :l_hzNQXrzdTYfKiggP_4

	nop

	:l_TcSNKSoliogBbaUS_23
	if-nez v4, :gl_nTZpMTvujmPUUNDk

	goto/32 :cond_0

	:gl_nTZpMTvujmPUUNDk
    .line 74
	goto/32 :l_dnEcwKuzBlyCUpbe_24

	nop

	:l_VbTmhYjLCBfeUFWR_61
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_fkKEuZgcXgiNDwZd_62

	nop

	:l_oIPbhhIQqzfHBQwD_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DLWPcdrPCekQVMDr_40

	nop

	:l_DLWPcdrPCekQVMDr_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MIZCLhyEXQFIrvxp_41

	nop

	:l_wdMbVffePrMIYRsp_19
	if-nez v4, :gl_BfSDANiapggAHWZm

	goto/32 :cond_0

	:gl_BfSDANiapggAHWZm
	goto/32 :l_hgFrlFoAEQlASjRi_20

	nop

	:l_aQQEIFeuSEdyUwZD_14
	if-nez v1, :gl_DBadWjrvtnsTDRKw

	goto/32 :cond_1

	:gl_DBadWjrvtnsTDRKw
	goto/32 :l_cXNxtfbDwJTJWJcO_15

	nop

	:l_ydilxGuJgRJNTdiW_21
    const-string v4, "off"

	goto/32 :l_ZflzXrWGvlFEvhSb_22

	nop

	:l_kkBQeQKNLuWEFfVN_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NFAOWhalCBncBOAD_37

	nop

	:l_PgsYkacrUOvexOyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WXCpPHknmNUskjPm_7

	nop

	:l_ZflzXrWGvlFEvhSb_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TcSNKSoliogBbaUS_23

	nop

	:l_JrYoFRbRqCATTOWb_50
	if-nez v1, :gl_qDClWWfGoyFyrMBz

	goto/32 :cond_2

	:gl_qDClWWfGoyFyrMBz
	goto/32 :l_RhHzrOraGwdjEoyC_51

	nop

	:l_pYCPMeHRyuJPXFVo_32
	if-nez v4, :gl_XDdqSuhCzfMWxqER

	goto/32 :cond_0

	:gl_XDdqSuhCzfMWxqER
    .line 73
    :goto_0
	goto/32 :l_LXFzxVcQfUakwaLW_33

	nop

	:l_dnEcwKuzBlyCUpbe_24
    move v4, v0

	goto/32 :l_zJUiaPWwgzFlsGXf_25

	nop

	:l_XgfbiSkDSehyLiJr_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_HlsdzuZRCurjvQtO_49

	nop

	:l_ekFnUkkdouoRwpYm_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_XgfbiSkDSehyLiJr_48

	nop

	:l_LXFzxVcQfUakwaLW_33
    move v4, v3

	goto/32 :l_RgGETIxStAPYxwtl_34

	nop

	:l_sOyDnqTkTVuqeHSc_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_QTWvSIoHcUffFHKy_53

	nop

	:l_NFAOWhalCBncBOAD_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nTVxkxrXFsdtTvSf_38

	nop

	:l_xgQgVtUnJerTnFID_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_FEUjhUpDLwKgIicf_60

	nop

	:l_xavWBEWQbUswwjyC_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_kkBQeQKNLuWEFfVN_36

	nop

	:l_zJUiaPWwgzFlsGXf_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_VUxHBdBhiIIgvfJw_26

	nop

	:l_oWcwMxypcdtOWlTj_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_xgQgVtUnJerTnFID_59

	nop

	:l_DtoypYqaeKixqdJX_54
    move v0, v3

    :cond_2
	goto/32 :l_WMgWNhTKjkxOCKod_55

	nop

	:l_FbPnXcimrhBucsea_1
	const v1, 1
	goto/32 :l_aNVxCWWFhOBSPCXt_2

	nop

	:l_IbVajNmoVWwQkntZ_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JGsZqCJEjtXigjcS_45

	nop

	:l_yuCHgjHNwgEjuLdH_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_HtLzsuumqjVKBRoZ_11

	nop

	:l_RhHzrOraGwdjEoyC_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_sOyDnqTkTVuqeHSc_52

	nop

	:l_MIZCLhyEXQFIrvxp_41
    const/16 v4, 0x27

	goto/32 :l_xRzouSJjAWTHpFkm_42

	nop

	:l_xVyuMCKSRGONMQaJ_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_qMjESuyaVLaUqiBS_17

	nop

	:l_kGaDWaDDkzGsmCfO_8
    const/4 v0, 0x0

	goto/32 :l_eFROCfzhQtlWobbd_9

	nop

	:l_cXNxtfbDwJTJWJcO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_xVyuMCKSRGONMQaJ_16

	nop

	:l_hzNQXrzdTYfKiggP_4
	if-lez v0, :gl_jrPWJvWLTQKnEMPV

	goto/32 :hZNZDFifotePWXIU

	:gl_jrPWJvWLTQKnEMPV	goto/32 :l_njBVhqioEjMxubTH_5

	nop

	:l_HtLzsuumqjVKBRoZ_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_zBnkKvAUbPjtLYfU_12

	nop

	:l_WMgWNhTKjkxOCKod_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_PQjEdciKAljcPuIy_56

	nop

	:l_fkKEuZgcXgiNDwZd_62
	goto/32 :mUcHNCmZxlimpmWh
	:l_zBnkKvAUbPjtLYfU_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_XQUsxOcWfIfTCXla_13

	nop

	:l_OqqepCZjnoVqoJVl_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iIvCrzOhumRAmgaK_28

	nop

	:l_HlsdzuZRCurjvQtO_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_JrYoFRbRqCATTOWb_50

	nop

	:l_xRzouSJjAWTHpFkm_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wnLswJaGjganYGJZ_43

	nop

	:l_aNVxCWWFhOBSPCXt_2
	add-int v0, v0, v1
	goto/32 :l_uXEtiennaeStXEly_3

	nop

	:l_eFROCfzhQtlWobbd_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_yuCHgjHNwgEjuLdH_10

	nop

	:l_XQUsxOcWfIfTCXla_13
    const/4 v3, 0x1

	goto/32 :l_aQQEIFeuSEdyUwZD_14

	nop

	:l_ezBCqrSWjlgqBKyt_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wdMbVffePrMIYRsp_19

	nop

	:l_TqxXArOlwBdwVynY_30
    const-string v4, ""

	goto/32 :l_sLHshaLkPyXCewhz_31

	nop

	:l_QTWvSIoHcUffFHKy_53
	if-nez v1, :gl_EwKofAfWsfozoUfG

	goto/32 :cond_2

	:gl_EwKofAfWsfozoUfG
	goto/32 :l_DtoypYqaeKixqdJX_54

	nop

	:l_RunnZUzkIdWZabMc_57
    const-wide/16 v1, 0x0

	goto/32 :l_oWcwMxypcdtOWlTj_58

	nop

	:l_sLHshaLkPyXCewhz_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pYCPMeHRyuJPXFVo_32

	nop

	:l_RgGETIxStAPYxwtl_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_xavWBEWQbUswwjyC_35

	nop

	:l_wnLswJaGjganYGJZ_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IbVajNmoVWwQkntZ_44

	nop

	:l_FEUjhUpDLwKgIicf_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_VbTmhYjLCBfeUFWR_61

	nop

	:l_qMjESuyaVLaUqiBS_17
    const-string v4, "auto"

	goto/32 :l_ezBCqrSWjlgqBKyt_18

	nop

	:l_siOqkDlFHqFvyMES_0
	const v0, 6
	goto/32 :l_FbPnXcimrhBucsea_1

	nop

	:l_VUxHBdBhiIIgvfJw_26
    const-string v4, "on"

	goto/32 :l_OqqepCZjnoVqoJVl_27

	nop

	:l_WXCpPHknmNUskjPm_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_kGaDWaDDkzGsmCfO_8

	nop

	:l_nTVxkxrXFsdtTvSf_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_oIPbhhIQqzfHBQwD_39

	nop

	:l_njBVhqioEjMxubTH_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_PgsYkacrUOvexOyy_6

	nop

	:l_PQjEdciKAljcPuIy_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RunnZUzkIdWZabMc_57

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YsCGigMzVWUcfUaK_0

	nop

	:l_YCnMvXrcMvRsTSEE_1
    const/16 p0, 0x2a

	goto/32 :l_EhApRYscCZKfrqth_2

	nop

	:l_YsCGigMzVWUcfUaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCnMvXrcMvRsTSEE_1

	nop

	:l_AQYLnBRzgLGLoriH_7
	goto/32 :before_first_instruction

	:l_PIyXflojXTMcPGFT_3
    mul-int p2, p0, p1

	goto/32 :l_IEylWVSqtjSYNDMb_4

	nop

	:l_fsKOMmUUomtnqxBg_5
    int-to-double p0, p3

	goto/32 :l_suFXbxhPhdzWFusM_6

	nop

	:l_IEylWVSqtjSYNDMb_4
    add-int p3, p2, p1

	goto/32 :l_fsKOMmUUomtnqxBg_5

	nop

	:l_suFXbxhPhdzWFusM_6
    return-void

	:after_last_instruction

	goto/32 :l_AQYLnBRzgLGLoriH_7

	nop

	:l_EhApRYscCZKfrqth_2
    const/16 p1, 0xd2

	goto/32 :l_PIyXflojXTMcPGFT_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_CTUAbsMAQHPcgOgV_0

	nop

	:l_TStqBZIstpdkHqVH_3
    mul-int p2, p0, p1

	goto/32 :l_DjAVRhvBkyMTxjqx_4

	nop

	:l_CTUAbsMAQHPcgOgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbIjbIcPsqCwfotK_1

	nop

	:l_DjAVRhvBkyMTxjqx_4
    add-int p3, p2, p1

	goto/32 :l_kGtyjHCvXdCPLSep_5

	nop

	:l_KQKCKOuRfTPEfPjT_2
    const/16 p1, 0xd2

	goto/32 :l_TStqBZIstpdkHqVH_3

	nop

	:l_GxhxgCoKoYGhNLao_7
	goto/32 :before_first_instruction

	:l_PeqLfmMuQXpxCXKr_6
    return-void

	:after_last_instruction

	goto/32 :l_GxhxgCoKoYGhNLao_7

	nop

	:l_kGtyjHCvXdCPLSep_5
    int-to-double p0, p3

	goto/32 :l_PeqLfmMuQXpxCXKr_6

	nop

	:l_XbIjbIcPsqCwfotK_1
    const/16 p0, 0x2a

	goto/32 :l_KQKCKOuRfTPEfPjT_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xTJWOfwUDYxZMbQb_0

	nop

	:l_xSQERHKlrKVSSKzF_4
    add-int p3, p2, p1

	goto/32 :l_WijbkkDATfBTCGNR_5

	nop

	:l_aEWRUrHisoJRqVbl_7
	goto/32 :before_first_instruction

	:l_mkzyPbXnvOeDuLpL_3
    mul-int p2, p0, p1

	goto/32 :l_xSQERHKlrKVSSKzF_4

	nop

	:l_WijbkkDATfBTCGNR_5
    int-to-double p0, p3

	goto/32 :l_vRnKfQMWsBXxgNQG_6

	nop

	:l_xTJWOfwUDYxZMbQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgryUaLXuKIzuVyJ_1

	nop

	:l_vRnKfQMWsBXxgNQG_6
    return-void

	:after_last_instruction

	goto/32 :l_aEWRUrHisoJRqVbl_7

	nop

	:l_pgryUaLXuKIzuVyJ_1
    const/16 p0, 0x2a

	goto/32 :l_oPULuRIcHoiHiyFk_2

	nop

	:l_oPULuRIcHoiHiyFk_2
    const/16 p1, 0xd2

	goto/32 :l_mkzyPbXnvOeDuLpL_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_GBMxhmjxgVMWqWUq_0

	nop

	:l_GBMxhmjxgVMWqWUq_0
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
	goto/32 :l_GbwcCNOEVsOSlwaJ_1

	nop

	:l_qVEGWYgAcjefEDkS_6
	if-nez v0, :gl_WKSPUlTGaGVtxwfx

	goto/32 :cond_0

	:gl_WKSPUlTGaGVtxwfx
	goto/32 :l_zoRAgFEZPSvOebvA_7

	nop

	:l_cthYPoRzFvDRpCdy_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_jkqleXYNUhWGYGZM_5

	nop

	:l_nYmBQTGBEXQqJhXW_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XykmWNOrexpsqGTd_10

	nop

	:l_jkqleXYNUhWGYGZM_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_qVEGWYgAcjefEDkS_6

	nop

	:l_csIvLZSrquavTOGR_2
	if-nez v0, :gl_fraFRbnMzZfzBFkE

	goto/32 :cond_1

	:gl_fraFRbnMzZfzBFkE
	goto/32 :l_sfiltXEeAEoThmGW_3

	nop

	:l_NlziTVPvxSHuXLmH_11
    return-void

	:after_last_instruction

	goto/32 :l_GRhuvFEWATQEuMjY_12

	nop

	:l_GbwcCNOEVsOSlwaJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_csIvLZSrquavTOGR_2

	nop

	:l_XykmWNOrexpsqGTd_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_NlziTVPvxSHuXLmH_11

	nop

	:l_GRhuvFEWATQEuMjY_12
	goto/32 :before_first_instruction

	:l_LhDwRImDDBNEkBch_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nYmBQTGBEXQqJhXW_9

	nop

	:l_sfiltXEeAEoThmGW_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cthYPoRzFvDRpCdy_4

	nop

	:l_zoRAgFEZPSvOebvA_7
    goto :goto_0

    :cond_0
	goto/32 :l_LhDwRImDDBNEkBch_8

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_hHqSFEyxvNqbIKbi_0

	nop

	:l_RzmCFzXhWPaXyVOl_4
    add-int p3, p2, p1

	goto/32 :l_nVsNYuYnaYTqvthh_5

	nop

	:l_KycmtaGnVVlUmUuh_7
	goto/32 :before_first_instruction

	:l_qRdVTEdDjTpacFEg_1
    const/16 p0, 0x2a

	goto/32 :l_mtuPVKUvfFZZmNRu_2

	nop

	:l_hHqSFEyxvNqbIKbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRdVTEdDjTpacFEg_1

	nop

	:l_QJPpSjseudusoLdn_6
    return-void

	:after_last_instruction

	goto/32 :l_KycmtaGnVVlUmUuh_7

	nop

	:l_orjHMJfDjhYzPAUN_3
    mul-int p2, p0, p1

	goto/32 :l_RzmCFzXhWPaXyVOl_4

	nop

	:l_nVsNYuYnaYTqvthh_5
    int-to-double p0, p3

	goto/32 :l_QJPpSjseudusoLdn_6

	nop

	:l_mtuPVKUvfFZZmNRu_2
    const/16 p1, 0xd2

	goto/32 :l_orjHMJfDjhYzPAUN_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rPzOqlziArhsOjqG_0

	nop

	:l_rPzOqlziArhsOjqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvmYaqpOSNdxvWLS_1

	nop

	:l_bRULbwHwLssmnPOO_4
    add-int p3, p2, p1

	goto/32 :l_vcFcPfNtDDBvFPUl_5

	nop

	:l_SFPiRKahejewoiDc_6
    return-void

	:after_last_instruction

	goto/32 :l_WieMGkRrZSJbIeqR_7

	nop

	:l_appWAiSmtRYOwUfc_3
    mul-int p2, p0, p1

	goto/32 :l_bRULbwHwLssmnPOO_4

	nop

	:l_WieMGkRrZSJbIeqR_7
	goto/32 :before_first_instruction

	:l_vcFcPfNtDDBvFPUl_5
    int-to-double p0, p3

	goto/32 :l_SFPiRKahejewoiDc_6

	nop

	:l_KvmYaqpOSNdxvWLS_1
    const/16 p0, 0x2a

	goto/32 :l_nOOPJOlMXzVLwnAG_2

	nop

	:l_nOOPJOlMXzVLwnAG_2
    const/16 p1, 0xd2

	goto/32 :l_appWAiSmtRYOwUfc_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bVSZMAqruwiwVYjG_0

	nop

	:l_dwtnfDJmqkPJFGyk_3
    mul-int p2, p0, p1

	goto/32 :l_xEYnsYqxnlHzjioC_4

	nop

	:l_bVSZMAqruwiwVYjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onRUzfNsfREuZKnY_1

	nop

	:l_onRUzfNsfREuZKnY_1
    const/16 p0, 0x2a

	goto/32 :l_KRJdbSRdJUGFnLNh_2

	nop

	:l_ERrkzHrdoxvugTBI_7
	goto/32 :before_first_instruction

	:l_pyGjAuFHCkXGWyzm_6
    return-void

	:after_last_instruction

	goto/32 :l_ERrkzHrdoxvugTBI_7

	nop

	:l_xEYnsYqxnlHzjioC_4
    add-int p3, p2, p1

	goto/32 :l_QxBDTGJumKTFAXWg_5

	nop

	:l_KRJdbSRdJUGFnLNh_2
    const/16 p1, 0xd2

	goto/32 :l_dwtnfDJmqkPJFGyk_3

	nop

	:l_QxBDTGJumKTFAXWg_5
    int-to-double p0, p3

	goto/32 :l_pyGjAuFHCkXGWyzm_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_BmljKGbzDapqkHaa_0

	nop

	:l_wJJeElOdyLNUdlcK_3
	goto/32 :before_first_instruction

	:l_CVlNYwEUbNqeFAxw_2
    return v0

	:after_last_instruction

	goto/32 :l_wJJeElOdyLNUdlcK_3

	nop

	:l_eHUaYBhFzNYhAnzV_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_CVlNYwEUbNqeFAxw_2

	nop

	:l_BmljKGbzDapqkHaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eHUaYBhFzNYhAnzV_1

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_fzOnUncdPmZYXxep_0

	nop

	:l_LBJRhkjQEUBiCRay_2
    const/16 p1, 0xd2

	goto/32 :l_GwNvjhUYDTSMmxPI_3

	nop

	:l_CQwXxUYKZXNzePCU_6
    return-void

	:after_last_instruction

	goto/32 :l_tXFvZQMtGEDXrRql_7

	nop

	:l_GwNvjhUYDTSMmxPI_3
    mul-int p2, p0, p1

	goto/32 :l_tdkyIDBWCnDocWsW_4

	nop

	:l_vAvdMdMjAABfbIvz_5
    int-to-double p0, p3

	goto/32 :l_CQwXxUYKZXNzePCU_6

	nop

	:l_fzOnUncdPmZYXxep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPVEwTktPetaDqIf_1

	nop

	:l_MPVEwTktPetaDqIf_1
    const/16 p0, 0x2a

	goto/32 :l_LBJRhkjQEUBiCRay_2

	nop

	:l_tdkyIDBWCnDocWsW_4
    add-int p3, p2, p1

	goto/32 :l_vAvdMdMjAABfbIvz_5

	nop

	:l_tXFvZQMtGEDXrRql_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_vYFnFUpqVtJhhmgY_0

	nop

	:l_QthrtmmIxTxbAQqH_6
    return-void

	:after_last_instruction

	goto/32 :l_pqbGWqypGPmtvSbC_7

	nop

	:l_FODMxbuHPSqBGZNR_2
    const/16 p1, 0xd2

	goto/32 :l_puQdnFjNkvpstQgQ_3

	nop

	:l_zJMMIqSSzgNeBuqf_5
    int-to-double p0, p3

	goto/32 :l_QthrtmmIxTxbAQqH_6

	nop

	:l_HwBmvKOYIyTczhdd_1
    const/16 p0, 0x2a

	goto/32 :l_FODMxbuHPSqBGZNR_2

	nop

	:l_vYFnFUpqVtJhhmgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwBmvKOYIyTczhdd_1

	nop

	:l_tuhdBBncmHmwycaB_4
    add-int p3, p2, p1

	goto/32 :l_zJMMIqSSzgNeBuqf_5

	nop

	:l_pqbGWqypGPmtvSbC_7
	goto/32 :before_first_instruction

	:l_puQdnFjNkvpstQgQ_3
    mul-int p2, p0, p1

	goto/32 :l_tuhdBBncmHmwycaB_4

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_HzTSyfjesCYMxzcM_0

	nop

	:l_GWKnFkutfwaOabaq_2
    const/16 p1, 0xd2

	goto/32 :l_vEOuctwTAUbWWJki_3

	nop

	:l_dftsrPdmKZoTlmaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sKWdaznRWoZWeMos_7

	nop

	:l_ACCmZIdAulfxUByy_4
    add-int p3, p2, p1

	goto/32 :l_gMkpOhdXnjhERyyF_5

	nop

	:l_CsNQLJtLKXBJLRhM_1
    const/16 p0, 0x2a

	goto/32 :l_GWKnFkutfwaOabaq_2

	nop

	:l_gMkpOhdXnjhERyyF_5
    int-to-double p0, p3

	goto/32 :l_dftsrPdmKZoTlmaQ_6

	nop

	:l_HzTSyfjesCYMxzcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsNQLJtLKXBJLRhM_1

	nop

	:l_sKWdaznRWoZWeMos_7
	goto/32 :before_first_instruction

	:l_vEOuctwTAUbWWJki_3
    mul-int p2, p0, p1

	goto/32 :l_ACCmZIdAulfxUByy_4

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_MaZYEMQQRwvorfRa_0

	nop

	:l_HEaqqlkvbmPBTsge_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_aKDIeQneAHpYIwYP_2

	nop

	:l_VKvsuTYXrWKxzRcn_3
	goto/32 :before_first_instruction

	:l_MaZYEMQQRwvorfRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HEaqqlkvbmPBTsge_1

	nop

	:l_aKDIeQneAHpYIwYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKvsuTYXrWKxzRcn_3

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_KHbGyNmxCVRitCWF_0

	nop

	:l_YROUVHBtgTyQNnMk_2
    const/16 p1, 0xd2

	goto/32 :l_UHYbTOkpzBbWZhPE_3

	nop

	:l_KrQwKtvMIHinZeyL_5
    int-to-double p0, p3

	goto/32 :l_AWctObKGTaoSiIeC_6

	nop

	:l_UHYbTOkpzBbWZhPE_3
    mul-int p2, p0, p1

	goto/32 :l_lLAwRfTyzfDuulMQ_4

	nop

	:l_PUDSSJbKNJCWtiuQ_7
	goto/32 :before_first_instruction

	:l_AWctObKGTaoSiIeC_6
    return-void

	:after_last_instruction

	goto/32 :l_PUDSSJbKNJCWtiuQ_7

	nop

	:l_lLAwRfTyzfDuulMQ_4
    add-int p3, p2, p1

	goto/32 :l_KrQwKtvMIHinZeyL_5

	nop

	:l_KHbGyNmxCVRitCWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqVPwzSvOtECUAPt_1

	nop

	:l_pqVPwzSvOtECUAPt_1
    const/16 p0, 0x2a

	goto/32 :l_YROUVHBtgTyQNnMk_2

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_uCiorultfUiPIbim_0

	nop

	:l_UZdyesZIwKKhoCUM_7
	goto/32 :before_first_instruction

	:l_OYvyFSOuglFusHDC_5
    int-to-double p0, p3

	goto/32 :l_EkDnPcbLIAhihMtv_6

	nop

	:l_pMfppLQnTcrXqNMq_2
    const/16 p1, 0xd2

	goto/32 :l_FTYNgQiKqNOoGSbJ_3

	nop

	:l_INmDudMujrKBOyyr_4
    add-int p3, p2, p1

	goto/32 :l_OYvyFSOuglFusHDC_5

	nop

	:l_uCiorultfUiPIbim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKjbvnFMXvqDzyWa_1

	nop

	:l_oKjbvnFMXvqDzyWa_1
    const/16 p0, 0x2a

	goto/32 :l_pMfppLQnTcrXqNMq_2

	nop

	:l_EkDnPcbLIAhihMtv_6
    return-void

	:after_last_instruction

	goto/32 :l_UZdyesZIwKKhoCUM_7

	nop

	:l_FTYNgQiKqNOoGSbJ_3
    mul-int p2, p0, p1

	goto/32 :l_INmDudMujrKBOyyr_4

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_GxwmnIbvsEYkbSMY_0

	nop

	:l_MatjyKvGUqEAqMJY_5
    int-to-double p0, p3

	goto/32 :l_autzEDPduKeMKsqa_6

	nop

	:l_autzEDPduKeMKsqa_6
    return-void

	:after_last_instruction

	goto/32 :l_ugrvNMDkpiSeXRCg_7

	nop

	:l_afLIsqDNgbDKRkDe_2
    const/16 p1, 0xd2

	goto/32 :l_aJTjvDYnqYhoUIxL_3

	nop

	:l_ugrvNMDkpiSeXRCg_7
	goto/32 :before_first_instruction

	:l_jrNXPzuhNdfjlqiS_4
    add-int p3, p2, p1

	goto/32 :l_MatjyKvGUqEAqMJY_5

	nop

	:l_GxwmnIbvsEYkbSMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xomXLoZknArZTPHZ_1

	nop

	:l_xomXLoZknArZTPHZ_1
    const/16 p0, 0x2a

	goto/32 :l_afLIsqDNgbDKRkDe_2

	nop

	:l_aJTjvDYnqYhoUIxL_3
    mul-int p2, p0, p1

	goto/32 :l_jrNXPzuhNdfjlqiS_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_iCWXuxjBSVUKjYdJ_0

	nop

	:l_UnHewqRhIqVnTecR_2
    return v0

	:after_last_instruction

	goto/32 :l_UluFJatjdCyeMwfn_3

	nop

	:l_UluFJatjdCyeMwfn_3
	goto/32 :before_first_instruction

	:l_iCWXuxjBSVUKjYdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_LzqGmwdcTWebYNcE_1

	nop

	:l_LzqGmwdcTWebYNcE_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_UnHewqRhIqVnTecR_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_PzixJFfbXxJgMraI_0

	nop

	:l_MiJiyfNuSVvaLXTh_3
    mul-int p2, p0, p1

	goto/32 :l_eUrhhbiXnLoTYFKE_4

	nop

	:l_HSOAmrYFiNKFzhlQ_7
	goto/32 :before_first_instruction

	:l_eUrhhbiXnLoTYFKE_4
    add-int p3, p2, p1

	goto/32 :l_cYzbxdWgmajEJRlG_5

	nop

	:l_GGyAgxDChgkGrVJm_2
    const/16 p1, 0xd2

	goto/32 :l_MiJiyfNuSVvaLXTh_3

	nop

	:l_PzixJFfbXxJgMraI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKVHJmcHdARaNzds_1

	nop

	:l_BdwzcdcOEvDaajKE_6
    return-void

	:after_last_instruction

	goto/32 :l_HSOAmrYFiNKFzhlQ_7

	nop

	:l_sKVHJmcHdARaNzds_1
    const/16 p0, 0x2a

	goto/32 :l_GGyAgxDChgkGrVJm_2

	nop

	:l_cYzbxdWgmajEJRlG_5
    int-to-double p0, p3

	goto/32 :l_BdwzcdcOEvDaajKE_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_bHrDmqLcYdWSBDUk_0

	nop

	:l_ovBBUtlFkqtQhnJp_4
    add-int p3, p2, p1

	goto/32 :l_OicIcqZifbckJTii_5

	nop

	:l_moWpcfkCnXlPxrjp_6
    return-void

	:after_last_instruction

	goto/32 :l_JjjcbuxycaaDsizf_7

	nop

	:l_BehPqRYOAkryAAQY_3
    mul-int p2, p0, p1

	goto/32 :l_ovBBUtlFkqtQhnJp_4

	nop

	:l_OicIcqZifbckJTii_5
    int-to-double p0, p3

	goto/32 :l_moWpcfkCnXlPxrjp_6

	nop

	:l_bHrDmqLcYdWSBDUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkaTvOMSicCZJQbq_1

	nop

	:l_JjjcbuxycaaDsizf_7
	goto/32 :before_first_instruction

	:l_YkaTvOMSicCZJQbq_1
    const/16 p0, 0x2a

	goto/32 :l_vTTFVBYLbJrkwOcu_2

	nop

	:l_vTTFVBYLbJrkwOcu_2
    const/16 p1, 0xd2

	goto/32 :l_BehPqRYOAkryAAQY_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vciupHErfjSYfGWK_0

	nop

	:l_tDXxHNUzHHLWFrcS_7
	goto/32 :before_first_instruction

	:l_YNbnkJJyDSvyLBQp_5
    int-to-double p0, p3

	goto/32 :l_eaehrhMsOnogJzRX_6

	nop

	:l_vciupHErfjSYfGWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNLeBbpTcTgyBCNa_1

	nop

	:l_jNLeBbpTcTgyBCNa_1
    const/16 p0, 0x2a

	goto/32 :l_xFQPyHsoaulqtvgw_2

	nop

	:l_xFQPyHsoaulqtvgw_2
    const/16 p1, 0xd2

	goto/32 :l_qgkFYxVibjOQhgbl_3

	nop

	:l_eaehrhMsOnogJzRX_6
    return-void

	:after_last_instruction

	goto/32 :l_tDXxHNUzHHLWFrcS_7

	nop

	:l_csrdXYdodXqjNdcO_4
    add-int p3, p2, p1

	goto/32 :l_YNbnkJJyDSvyLBQp_5

	nop

	:l_qgkFYxVibjOQhgbl_3
    mul-int p2, p0, p1

	goto/32 :l_csrdXYdodXqjNdcO_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_MqAdzAKeoMJaZBkW_0

	nop

	:l_MqAdzAKeoMJaZBkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_WECysIaQBuYxHOjf_1

	nop

	:l_nAsXjyTsykYOTFYl_2
    return v0

	:after_last_instruction

	goto/32 :l_itaRHmwCGMjPiliN_3

	nop

	:l_itaRHmwCGMjPiliN_3
	goto/32 :before_first_instruction

	:l_WECysIaQBuYxHOjf_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_nAsXjyTsykYOTFYl_2

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_lTnUFaGhvlAQAJrQ_0

	nop

	:l_yzjEAFHcRhNxeyKx_2
    const/16 p1, 0xd2

	goto/32 :l_CcEXtbCUpropWsJZ_3

	nop

	:l_UfsLNfvcntozIZeN_7
	goto/32 :before_first_instruction

	:l_BdjtleNDnzjHAEdk_6
    return-void

	:after_last_instruction

	goto/32 :l_UfsLNfvcntozIZeN_7

	nop

	:l_lTnUFaGhvlAQAJrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzAfOpsQUsRMrTwh_1

	nop

	:l_FzAfOpsQUsRMrTwh_1
    const/16 p0, 0x2a

	goto/32 :l_yzjEAFHcRhNxeyKx_2

	nop

	:l_tdEPwCXIlLiiWekk_5
    int-to-double p0, p3

	goto/32 :l_BdjtleNDnzjHAEdk_6

	nop

	:l_oLCUFgfbkdNcdQxa_4
    add-int p3, p2, p1

	goto/32 :l_tdEPwCXIlLiiWekk_5

	nop

	:l_CcEXtbCUpropWsJZ_3
    mul-int p2, p0, p1

	goto/32 :l_oLCUFgfbkdNcdQxa_4

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_RlAcTjMTofBAwVDS_0

	nop

	:l_QJXPUqxGTTpuUdvc_6
    return-void

	:after_last_instruction

	goto/32 :l_kUbtITRwUvVjnFva_7

	nop

	:l_RlAcTjMTofBAwVDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEpJTNzXZdxZguMc_1

	nop

	:l_vGopRzFTbttbmTIZ_5
    int-to-double p0, p3

	goto/32 :l_QJXPUqxGTTpuUdvc_6

	nop

	:l_oEpJTNzXZdxZguMc_1
    const/16 p0, 0x2a

	goto/32 :l_jFUdtmZlzKYhtNLP_2

	nop

	:l_jFUdtmZlzKYhtNLP_2
    const/16 p1, 0xd2

	goto/32 :l_WmKDJKRUdONKVJQV_3

	nop

	:l_kUbtITRwUvVjnFva_7
	goto/32 :before_first_instruction

	:l_VCBdtSTNvinqxkJj_4
    add-int p3, p2, p1

	goto/32 :l_vGopRzFTbttbmTIZ_5

	nop

	:l_WmKDJKRUdONKVJQV_3
    mul-int p2, p0, p1

	goto/32 :l_VCBdtSTNvinqxkJj_4

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_skokdxQDRYhBgFyF_0

	nop

	:l_UYUJxTfPSJVxMUpJ_5
    int-to-double p0, p3

	goto/32 :l_pBGRBgdToXSvvLnK_6

	nop

	:l_NiCzleuFmrAyqQUc_2
    const/16 p1, 0xd2

	goto/32 :l_MCVtzHJAXVEyEjhP_3

	nop

	:l_MCVtzHJAXVEyEjhP_3
    mul-int p2, p0, p1

	goto/32 :l_tgMyaJHqBRZAEndK_4

	nop

	:l_GFRoPMHdHkODYPFO_7
	goto/32 :before_first_instruction

	:l_KrMXbdHwaqMKHdIh_1
    const/16 p0, 0x2a

	goto/32 :l_NiCzleuFmrAyqQUc_2

	nop

	:l_skokdxQDRYhBgFyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrMXbdHwaqMKHdIh_1

	nop

	:l_tgMyaJHqBRZAEndK_4
    add-int p3, p2, p1

	goto/32 :l_UYUJxTfPSJVxMUpJ_5

	nop

	:l_pBGRBgdToXSvvLnK_6
    return-void

	:after_last_instruction

	goto/32 :l_GFRoPMHdHkODYPFO_7

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_HixkofRzsFFLQSvm_0

	nop

	:l_uuzKYoclmhUoexRU_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_pEdleFfHUwvankta_10

	nop

	:l_kcIevCBhNzleHsHY_3
	rem-int v0, v0, v1
	goto/32 :l_QbikkOqMuEyZVEVK_4

	nop

	:l_WTJVPmSdzrunFfKk_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_tSRiWUocEryfTInC_6

	nop

	:l_ERFlhrIphUplJZjp_12
	goto/32 :nbhdcjUKGMASQhpK
	:l_cgxFOjPYNQDTlmVK_11
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_ERFlhrIphUplJZjp_12

	nop

	:l_XtGIrMHYMiHlRchj_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vUYHNleTWgtMoqGx_8

	nop

	:l_vUYHNleTWgtMoqGx_8
    const-wide/16 v1, 0x0

	goto/32 :l_uuzKYoclmhUoexRU_9

	nop

	:l_HixkofRzsFFLQSvm_0
	const v0, 22
	goto/32 :l_SRWqjhnpSkqJAQdj_1

	nop

	:l_tSRiWUocEryfTInC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_XtGIrMHYMiHlRchj_7

	nop

	:l_SRWqjhnpSkqJAQdj_1
	const v1, 13
	goto/32 :l_lsnhGYcosOBbmroo_2

	nop

	:l_lsnhGYcosOBbmroo_2
	add-int v0, v0, v1
	goto/32 :l_kcIevCBhNzleHsHY_3

	nop

	:l_pEdleFfHUwvankta_10
    return-void

	:after_last_instruction

	goto/32 :l_cgxFOjPYNQDTlmVK_11

	nop

	:l_QbikkOqMuEyZVEVK_4
	if-lez v0, :gl_iUqstXDbdVbopIaN

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_iUqstXDbdVbopIaN	goto/32 :l_WTJVPmSdzrunFfKk_5

	nop

.end method
