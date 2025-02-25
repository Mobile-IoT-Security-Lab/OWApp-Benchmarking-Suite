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

	goto/32 :l_RmURCrvLAYQmtdiw_0

	nop

	:l_CfzhQtlWobbdyuCH_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gjHNwgEjuLdHHtLz_46

	nop

	:l_lFoAEQlASjRiydil_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xGuJgRJNTdiWZflz_57

	nop

	:l_vOihxxPZUsfFYOjv_17
    const-string v4, "auto"

	goto/32 :l_pRlJKWnxMPyvDIpZ_18

	nop

	:l_OEjjJWkShrmYSXPz_4
	if-lez v0, :gl_HSEHTwjoMmdAdrAj

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_HSEHTwjoMmdAdrAj	goto/32 :l_kYahGnJQiWOdgRuD_5

	nop

	:l_YHTuzRtFSawxwoiD_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_QfxlVgqeRqABnAcr_21

	nop

	:l_KSoliogBbaUSnTZp_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MTvujmPUUNDkdnEc_60

	nop

	:l_GPRDeLkYCsavTLPQ_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_ayWVRPNvSWkJZKkI_10

	nop

	:l_TnwwvFgSSXLLlZqS_26
    const-string v4, "on"

	goto/32 :l_JNFEiZwLSZXZCjZJ_27

	nop

	:l_tcaiAqVOSAFCUCmc_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_AsgnzkofdgaqDJfQ_16

	nop

	:l_QfxlVgqeRqABnAcr_21
    const-string v4, "off"

	goto/32 :l_dqtvVWzXVTXibYQj_22

	nop

	:l_IFeuSEdyUwZDDBad_50
	if-nez v1, :gl_WjrvtnsTDRKwcXNx

	goto/32 :cond_2

	:gl_WjrvtnsTDRKwcXNx
	goto/32 :l_tfbDwJTJWJcOxVyu_51

	nop

	:l_lbJTYntRhHvMTsXV_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yrYkwOEKkIbdbyWk_32

	nop

	:l_iennaeStXElyhzNQ_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_XrzdTYfKiggPjrPW_39

	nop

	:l_CWWFhOBSPCXtuXEt_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iennaeStXElyhzNQ_38

	nop

	:l_ALdISqgYZkVqsiOq_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_kDlFHqFvyMESFbPn_35

	nop

	:l_sVXDYvMJlkNmpUoN_13
    const/4 v3, 0x1

	goto/32 :l_oxxNzhdymyJxTjbY_14

	nop

	:l_eLYxqbBLStUTIRJk_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_mxJvPYJuRzFazLpP_8

	nop

	:l_MTvujmPUUNDkdnEc_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_wKuzBlyCUpbezJUi_61

	nop

	:l_XrWGvlFEvhSbTcSN_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_KSoliogBbaUSnTZp_59

	nop

	:l_KvAUbPjtLYfUXQUs_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_xOcWfIfTCXlaaQQE_49

	nop

	:l_kYahGnJQiWOdgRuD_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_VCvTaMFfXUxAPilJ_6

	nop

	:l_pRlJKWnxMPyvDIpZ_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WkGQYmaqqzNKOJrJ_19

	nop

	:l_suumqjVKBRoZzBnk_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_KvAUbPjtLYfUXQUs_48

	nop

	:l_YMjlRougnPGxbCin_1
	const v1, 27
	goto/32 :l_iphNeMlEJcDrdqNk_2

	nop

	:l_oxxNzhdymyJxTjbY_14
	if-nez v1, :gl_MoBuMqpNzSTUMYrm

	goto/32 :cond_1

	:gl_MoBuMqpNzSTUMYrm
	goto/32 :l_tcaiAqVOSAFCUCmc_15

	nop

	:l_tfbDwJTJWJcOxVyu_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_MCKSRGONMQaJqMjE_52

	nop

	:l_iphNeMlEJcDrdqNk_2
	add-int v0, v0, v1
	goto/32 :l_NUAkfwjiMjjLFUnh_3

	nop

	:l_JNFEiZwLSZXZCjZJ_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HcSnVpYcucxYauLc_28

	nop

	:l_kDlFHqFvyMESFbPn_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_XcimrhBucseaaNVx_36

	nop

	:l_SuyaVLaUqiBSezBC_53
	if-nez v1, :gl_qrSWjlgqBKytwdMb

	goto/32 :cond_2

	:gl_qrSWjlgqBKytwdMb
	goto/32 :l_VffePrMIYRspBfSD_54

	nop

	:l_IYaLEsjZvonQBcam_24
    move v4, v0

	goto/32 :l_NkJvlYfdHYdIrQSQ_25

	nop

	:l_ayWVRPNvSWkJZKkI_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_JCTydQruyWoWHRZu_11

	nop

	:l_XrzdTYfKiggPjrPW_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JvWLTQKnEMPVnjBV_40

	nop

	:l_gjHNwgEjuLdHHtLz_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_suumqjVKBRoZzBnk_47

	nop

	:l_PLXWsrRKuxXILIRr_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_DhEjtgkoKFvHmxpg_30

	nop

	:l_WkGQYmaqqzNKOJrJ_19
	if-nez v4, :gl_RYkJyKEbuEYZUNZE

	goto/32 :cond_0

	:gl_RYkJyKEbuEYZUNZE
	goto/32 :l_YHTuzRtFSawxwoiD_20

	nop

	:l_aPWwgzFlsGXfVUxH_62
	goto/32 :DWhtacGrqefihbeB
	:l_mxJvPYJuRzFazLpP_8
    const/4 v0, 0x0

	goto/32 :l_GPRDeLkYCsavTLPQ_9

	nop

	:l_PHknmNUskjPmkGaD_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WaDDkzGsmCfOeFRO_44

	nop

	:l_ANiapggAHWZmhgFr_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_lFoAEQlASjRiydil_56

	nop

	:l_yWaOifcNsikRRmhE_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_sVXDYvMJlkNmpUoN_13

	nop

	:l_DhEjtgkoKFvHmxpg_30
    const-string v4, ""

	goto/32 :l_lbJTYntRhHvMTsXV_31

	nop

	:l_dqtvVWzXVTXibYQj_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZJSdFszbBOCzvqCz_23

	nop

	:l_xOcWfIfTCXlaaQQE_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_IFeuSEdyUwZDDBad_50

	nop

	:l_VffePrMIYRspBfSD_54
    move v0, v3

    :cond_2
	goto/32 :l_ANiapggAHWZmhgFr_55

	nop

	:l_WaDDkzGsmCfOeFRO_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CfzhQtlWobbdyuCH_45

	nop

	:l_AsgnzkofdgaqDJfQ_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_vOihxxPZUsfFYOjv_17

	nop

	:l_xGuJgRJNTdiWZflz_57
    const-wide/16 v1, 0x0

	goto/32 :l_XrWGvlFEvhSbTcSN_58

	nop

	:l_JCTydQruyWoWHRZu_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_yWaOifcNsikRRmhE_12

	nop

	:l_hqioEjMxubTHPgsY_41
    const/16 v4, 0x27

	goto/32 :l_kacrUOvexOyyWXCp_42

	nop

	:l_NUAkfwjiMjjLFUnh_3
	rem-int v0, v0, v1
	goto/32 :l_OEjjJWkShrmYSXPz_4

	nop

	:l_HcSnVpYcucxYauLc_28
	if-nez v4, :gl_MCwyJvVLTjWuHTip

	goto/32 :cond_0

	:gl_MCwyJvVLTjWuHTip
	goto/32 :l_PLXWsrRKuxXILIRr_29

	nop

	:l_yrYkwOEKkIbdbyWk_32
	if-nez v4, :gl_SrgIpvtDOOivokGb

	goto/32 :cond_0

	:gl_SrgIpvtDOOivokGb
    .line 73
    :goto_0
	goto/32 :l_qpDKUzVKoqKHNUmN_33

	nop

	:l_NkJvlYfdHYdIrQSQ_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_TnwwvFgSSXLLlZqS_26

	nop

	:l_qpDKUzVKoqKHNUmN_33
    move v4, v3

	goto/32 :l_ALdISqgYZkVqsiOq_34

	nop

	:l_JvWLTQKnEMPVnjBV_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hqioEjMxubTHPgsY_41

	nop

	:l_MCKSRGONMQaJqMjE_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_SuyaVLaUqiBSezBC_53

	nop

	:l_VCvTaMFfXUxAPilJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eLYxqbBLStUTIRJk_7

	nop

	:l_wKuzBlyCUpbezJUi_61
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_aPWwgzFlsGXfVUxH_62

	nop

	:l_XcimrhBucseaaNVx_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CWWFhOBSPCXtuXEt_37

	nop

	:l_kacrUOvexOyyWXCp_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PHknmNUskjPmkGaD_43

	nop

	:l_RmURCrvLAYQmtdiw_0
	const v0, 2
	goto/32 :l_YMjlRougnPGxbCin_1

	nop

	:l_ZJSdFszbBOCzvqCz_23
	if-nez v4, :gl_SsaEkrJYtlcBxJdy

	goto/32 :cond_0

	:gl_SsaEkrJYtlcBxJdy
    .line 74
	goto/32 :l_IYaLEsjZvonQBcam_24

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BdBhiIIgvfJwOqqe_0

	nop

	:l_MeHRyuJPXFVoXDdq_7
	goto/32 :before_first_instruction

	:l_GRUeKvBExxPoTqxX_4
    add-int p3, p2, p1

	goto/32 :l_ArOlwBdwVynYsLHs_5

	nop

	:l_ArOlwBdwVynYsLHs_5
    int-to-double p0, p3

	goto/32 :l_haLkPyXCewhzpYCP_6

	nop

	:l_BdBhiIIgvfJwOqqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCZjnoVqoJVliIvC_1

	nop

	:l_haLkPyXCewhzpYCP_6
    return-void

	:after_last_instruction

	goto/32 :l_MeHRyuJPXFVoXDdq_7

	nop

	:l_xzOjiaIFGWgahPty_3
    mul-int p2, p0, p1

	goto/32 :l_GRUeKvBExxPoTqxX_4

	nop

	:l_rzOhumRAmgaKAmoc_2
    const/16 p1, 0xd2

	goto/32 :l_xzOjiaIFGWgahPty_3

	nop

	:l_pCZjnoVqoJVliIvC_1
    const/16 p0, 0x2a

	goto/32 :l_rzOhumRAmgaKAmoc_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_SuhCzfMWxqERLXFz_0

	nop

	:l_hhIQqzfHBQwDDLWP_7
	goto/32 :before_first_instruction

	:l_SuhCzfMWxqERLXFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVcQfUakwaLWRgGE_1

	nop

	:l_BEWQbUswwjyCkkBQ_3
    mul-int p2, p0, p1

	goto/32 :l_eQKNLuWEFfVNNFAO_4

	nop

	:l_eQKNLuWEFfVNNFAO_4
    add-int p3, p2, p1

	goto/32 :l_WhalCBncBOADnTVx_5

	nop

	:l_WhalCBncBOADnTVx_5
    int-to-double p0, p3

	goto/32 :l_kxrXFsdtTvSfoIPb_6

	nop

	:l_xVcQfUakwaLWRgGE_1
    const/16 p0, 0x2a

	goto/32 :l_TIxStAPYxwtlxavW_2

	nop

	:l_TIxStAPYxwtlxavW_2
    const/16 p1, 0xd2

	goto/32 :l_BEWQbUswwjyCkkBQ_3

	nop

	:l_kxrXFsdtTvSfoIPb_6
    return-void

	:after_last_instruction

	goto/32 :l_hhIQqzfHBQwDDLWP_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cdrPCekQVMDrMIZC_0

	nop

	:l_SMiadUmTZOKYekFn_6
    return-void

	:after_last_instruction

	goto/32 :l_UkkdouoRwpYmXgfb_7

	nop

	:l_LhyEXQFIrvxpxRzo_1
    const/16 p0, 0x2a

	goto/32 :l_uSJjAWTHpFkmwnLs_2

	nop

	:l_qCJEjtXigjcSLzCy_5
    int-to-double p0, p3

	goto/32 :l_SMiadUmTZOKYekFn_6

	nop

	:l_cdrPCekQVMDrMIZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhyEXQFIrvxpxRzo_1

	nop

	:l_jNmoVWwQkntZJGsZ_4
    add-int p3, p2, p1

	goto/32 :l_qCJEjtXigjcSLzCy_5

	nop

	:l_uSJjAWTHpFkmwnLs_2
    const/16 p1, 0xd2

	goto/32 :l_wJaGjganYGJZIbVa_3

	nop

	:l_wJaGjganYGJZIbVa_3
    mul-int p2, p0, p1

	goto/32 :l_jNmoVWwQkntZJGsZ_4

	nop

	:l_UkkdouoRwpYmXgfb_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_iSkDSehyLiJrHlsd_0

	nop

	:l_iSkDSehyLiJrHlsd_0
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
	goto/32 :l_zuZRCurjvQtOJrYo_1

	nop

	:l_dciKAljcPuIyRunn_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZUzkIdWZabMcoWcw_9

	nop

	:l_fAfWsfozoUfGDtoy_6
	if-nez v0, :gl_pYqaeKixqdJXWMgW

	goto/32 :cond_0

	:gl_pYqaeKixqdJXWMgW
	goto/32 :l_NhTKjkxOCKodPQjE_7

	nop

	:l_zuZRCurjvQtOJrYo_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FRbRqCATTOWbqDCl_2

	nop

	:l_rOraGwdjEoyCsOyD_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqTkTVuqeHScQTWv_4

	nop

	:l_NhTKjkxOCKodPQjE_7
    goto :goto_0

    :cond_0
	goto/32 :l_dciKAljcPuIyRunn_8

	nop

	:l_ZUzkIdWZabMcoWcw_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MxypcdtOWlTjxgQg_10

	nop

	:l_hUpDLwKgIicfVbTm_12
	goto/32 :before_first_instruction

	:l_MxypcdtOWlTjxgQg_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_VtUnJerTnFIDFEUj_11

	nop

	:l_FRbRqCATTOWbqDCl_2
	if-nez v0, :gl_WWfGoyFyrMBzRhHz

	goto/32 :cond_1

	:gl_WWfGoyFyrMBzRhHz
	goto/32 :l_rOraGwdjEoyCsOyD_3

	nop

	:l_VtUnJerTnFIDFEUj_11
    return-void

	:after_last_instruction

	goto/32 :l_hUpDLwKgIicfVbTm_12

	nop

	:l_SIoHcUffFHKyEwKo_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_fAfWsfozoUfGDtoy_6

	nop

	:l_nqTkTVuqeHScQTWv_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_SIoHcUffFHKyEwKo_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_hYjLCBfeUFWRfkKE_0

	nop

	:l_vXrcMvRsTSEEEhAp_3
    mul-int p2, p0, p1

	goto/32 :l_RYscCZKfrqthPIyX_4

	nop

	:l_WVSqtjSYNDMbfsKO_6
    return-void

	:after_last_instruction

	goto/32 :l_MmUUomtnqxBgsuFX_7

	nop

	:l_igMzVWUcfUaKYCnM_2
    const/16 p1, 0xd2

	goto/32 :l_vXrcMvRsTSEEEhAp_3

	nop

	:l_flojXTMcPGFTIEyl_5
    int-to-double p0, p3

	goto/32 :l_WVSqtjSYNDMbfsKO_6

	nop

	:l_RYscCZKfrqthPIyX_4
    add-int p3, p2, p1

	goto/32 :l_flojXTMcPGFTIEyl_5

	nop

	:l_uZgcXgiNDwZdYsCG_1
    const/16 p0, 0x2a

	goto/32 :l_igMzVWUcfUaKYCnM_2

	nop

	:l_hYjLCBfeUFWRfkKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZgcXgiNDwZdYsCG_1

	nop

	:l_MmUUomtnqxBgsuFX_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bxhPhdzWFusMAQYL_0

	nop

	:l_bsMAQHPcgOgVXbIj_2
    const/16 p1, 0xd2

	goto/32 :l_bIcPsqCwfotKKQKC_3

	nop

	:l_BZIstpdkHqVHDjAV_5
    int-to-double p0, p3

	goto/32 :l_RhvBkyMTxjqxkGty_6

	nop

	:l_jHCvXdCPLSepPeqL_7
	goto/32 :before_first_instruction

	:l_KOuRfTPEfPjTTStq_4
    add-int p3, p2, p1

	goto/32 :l_BZIstpdkHqVHDjAV_5

	nop

	:l_RhvBkyMTxjqxkGty_6
    return-void

	:after_last_instruction

	goto/32 :l_jHCvXdCPLSepPeqL_7

	nop

	:l_nBRzgLGLoriHCTUA_1
    const/16 p0, 0x2a

	goto/32 :l_bsMAQHPcgOgVXbIj_2

	nop

	:l_bIcPsqCwfotKKQKC_3
    mul-int p2, p0, p1

	goto/32 :l_KOuRfTPEfPjTTStq_4

	nop

	:l_bxhPhdzWFusMAQYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBRzgLGLoriHCTUA_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_fmMuQXpxCXKrGxhx_0

	nop

	:l_OfwUDYxZMbQbpgry_2
    const/16 p1, 0xd2

	goto/32 :l_UaLXuKIzuVyJoPUL_3

	nop

	:l_UaLXuKIzuVyJoPUL_3
    mul-int p2, p0, p1

	goto/32 :l_uRIcHoiHiyFkmkzy_4

	nop

	:l_gCoKoYGhNLaoxTJW_1
    const/16 p0, 0x2a

	goto/32 :l_OfwUDYxZMbQbpgry_2

	nop

	:l_PbXnvOeDuLpLxSQE_5
    int-to-double p0, p3

	goto/32 :l_RHKlrKVSSKzFWijb_6

	nop

	:l_RHKlrKVSSKzFWijb_6
    return-void

	:after_last_instruction

	goto/32 :l_kkDATfBTCGNRvRnK_7

	nop

	:l_uRIcHoiHiyFkmkzy_4
    add-int p3, p2, p1

	goto/32 :l_PbXnvOeDuLpLxSQE_5

	nop

	:l_fmMuQXpxCXKrGxhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCoKoYGhNLaoxTJW_1

	nop

	:l_kkDATfBTCGNRvRnK_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_fQMWsBXxgNQGaEWR_0

	nop

	:l_hmjxgVMWqWUqGbwc_2
    return v0

	:after_last_instruction

	goto/32 :l_CNOEVsOSlwaJcsIv_3

	nop

	:l_fQMWsBXxgNQGaEWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_UrHisoJRqVblGBMx_1

	nop

	:l_UrHisoJRqVblGBMx_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_hmjxgVMWqWUqGbwc_2

	nop

	:l_CNOEVsOSlwaJcsIv_3
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_LZSrquavTOGRfraF_0

	nop

	:l_LZSrquavTOGRfraF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbnMzZfzBFkEsfil_1

	nop

	:l_WYgAcjefEDkSWKSP_5
    int-to-double p0, p3

	goto/32 :l_UlTGaGVtxwfxzoRA_6

	nop

	:l_RbnMzZfzBFkEsfil_1
    const/16 p0, 0x2a

	goto/32 :l_tXEeAEoThmGWcthY_2

	nop

	:l_tXEeAEoThmGWcthY_2
    const/16 p1, 0xd2

	goto/32 :l_PoRzFvDRpCdyjkql_3

	nop

	:l_UlTGaGVtxwfxzoRA_6
    return-void

	:after_last_instruction

	goto/32 :l_gFEZPSvOebvALhDw_7

	nop

	:l_PoRzFvDRpCdyjkql_3
    mul-int p2, p0, p1

	goto/32 :l_eXYNUhWGYGZMqVEG_4

	nop

	:l_gFEZPSvOebvALhDw_7
	goto/32 :before_first_instruction

	:l_eXYNUhWGYGZMqVEG_4
    add-int p3, p2, p1

	goto/32 :l_WYgAcjefEDkSWKSP_5

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_RImDDBNEkBchnYmB_0

	nop

	:l_RImDDBNEkBchnYmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTGBEXQqJhXWXykm_1

	nop

	:l_FEyxvNqbIKbiqRdV_5
    int-to-double p0, p3

	goto/32 :l_TEdDjTpacFEgmtuP_6

	nop

	:l_VKUvfFZZmNRuorjH_7
	goto/32 :before_first_instruction

	:l_TVPvxSHuXLmHGRhu_3
    mul-int p2, p0, p1

	goto/32 :l_vFEWATQEuMjYhHqS_4

	nop

	:l_TEdDjTpacFEgmtuP_6
    return-void

	:after_last_instruction

	goto/32 :l_VKUvfFZZmNRuorjH_7

	nop

	:l_vFEWATQEuMjYhHqS_4
    add-int p3, p2, p1

	goto/32 :l_FEyxvNqbIKbiqRdV_5

	nop

	:l_WNOrexpsqGTdNlzi_2
    const/16 p1, 0xd2

	goto/32 :l_TVPvxSHuXLmHGRhu_3

	nop

	:l_QTGBEXQqJhXWXykm_1
    const/16 p0, 0x2a

	goto/32 :l_WNOrexpsqGTdNlzi_2

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_MJfDjhYzPAUNRzmC_0

	nop

	:l_aqpOSNdxvWLSnOOP_6
    return-void

	:after_last_instruction

	goto/32 :l_JOlMXzVLwnAGappW_7

	nop

	:l_SjseudusoLdnKycm_3
    mul-int p2, p0, p1

	goto/32 :l_taGnVVlUmUuhrPzO_4

	nop

	:l_FzXhWPaXyVOlnVsN_1
    const/16 p0, 0x2a

	goto/32 :l_YuYnaYTqvthhQJPp_2

	nop

	:l_MJfDjhYzPAUNRzmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzXhWPaXyVOlnVsN_1

	nop

	:l_YuYnaYTqvthhQJPp_2
    const/16 p1, 0xd2

	goto/32 :l_SjseudusoLdnKycm_3

	nop

	:l_qlziArhsOjqGKvmY_5
    int-to-double p0, p3

	goto/32 :l_aqpOSNdxvWLSnOOP_6

	nop

	:l_JOlMXzVLwnAGappW_7
	goto/32 :before_first_instruction

	:l_taGnVVlUmUuhrPzO_4
    add-int p3, p2, p1

	goto/32 :l_qlziArhsOjqGKvmY_5

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_AiSmtRYOwUfcbRUL_0

	nop

	:l_PfNtDDBvFPUlSFPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKahejewoiDcWieM_3

	nop

	:l_bwHwLssmnPOOvcFc_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PfNtDDBvFPUlSFPi_2

	nop

	:l_RKahejewoiDcWieM_3
	goto/32 :before_first_instruction

	:l_AiSmtRYOwUfcbRUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_bwHwLssmnPOOvcFc_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_GkRrZSJbIeqRbVSZ_0

	nop

	:l_sYqxnlHzjioCQxBD_5
    int-to-double p0, p3

	goto/32 :l_TGJumKTFAXWgpyGj_6

	nop

	:l_zfNsfREuZKnYKRJd_2
    const/16 p1, 0xd2

	goto/32 :l_bSRdJUGFnLNhdwtn_3

	nop

	:l_fDJmqkPJFGykxEYn_4
    add-int p3, p2, p1

	goto/32 :l_sYqxnlHzjioCQxBD_5

	nop

	:l_bSRdJUGFnLNhdwtn_3
    mul-int p2, p0, p1

	goto/32 :l_fDJmqkPJFGykxEYn_4

	nop

	:l_AuFHCkXGWyzmERrk_7
	goto/32 :before_first_instruction

	:l_MAqruwiwVYjGonRU_1
    const/16 p0, 0x2a

	goto/32 :l_zfNsfREuZKnYKRJd_2

	nop

	:l_TGJumKTFAXWgpyGj_6
    return-void

	:after_last_instruction

	goto/32 :l_AuFHCkXGWyzmERrk_7

	nop

	:l_GkRrZSJbIeqRbVSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAqruwiwVYjGonRU_1

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_zHrdoxvugTBIBmlj_0

	nop

	:l_KGbzDapqkHaaeHUa_1
    const/16 p0, 0x2a

	goto/32 :l_YBhFzNYhAnzVCVlN_2

	nop

	:l_wTktPetaDqIfLBJR_6
    return-void

	:after_last_instruction

	goto/32 :l_hkjQEUBiCRayGwNv_7

	nop

	:l_UncdPmZYXxepMPVE_5
    int-to-double p0, p3

	goto/32 :l_wTktPetaDqIfLBJR_6

	nop

	:l_YwEUbNqeFAxwwJJe_3
    mul-int p2, p0, p1

	goto/32 :l_ElOdyLNUdlcKfzOn_4

	nop

	:l_ElOdyLNUdlcKfzOn_4
    add-int p3, p2, p1

	goto/32 :l_UncdPmZYXxepMPVE_5

	nop

	:l_YBhFzNYhAnzVCVlN_2
    const/16 p1, 0xd2

	goto/32 :l_YwEUbNqeFAxwwJJe_3

	nop

	:l_hkjQEUBiCRayGwNv_7
	goto/32 :before_first_instruction

	:l_zHrdoxvugTBIBmlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGbzDapqkHaaeHUa_1

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_jhUYDTSMmxPItdky_0

	nop

	:l_MdMjAABfbIvzCQwX_2
    const/16 p1, 0xd2

	goto/32 :l_xUYKZXNzePCUtXFv_3

	nop

	:l_xbuHPSqBGZNRpuQd_7
	goto/32 :before_first_instruction

	:l_vKOYIyTczhddFODM_6
    return-void

	:after_last_instruction

	goto/32 :l_xbuHPSqBGZNRpuQd_7

	nop

	:l_xUYKZXNzePCUtXFv_3
    mul-int p2, p0, p1

	goto/32 :l_ZQMtGEDXrRqlvYFn_4

	nop

	:l_ZQMtGEDXrRqlvYFn_4
    add-int p3, p2, p1

	goto/32 :l_FUpqVtJhhmgYHwBm_5

	nop

	:l_jhUYDTSMmxPItdky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDBWCnDocWsWvAvd_1

	nop

	:l_IDBWCnDocWsWvAvd_1
    const/16 p0, 0x2a

	goto/32 :l_MdMjAABfbIvzCQwX_2

	nop

	:l_FUpqVtJhhmgYHwBm_5
    int-to-double p0, p3

	goto/32 :l_vKOYIyTczhddFODM_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_nFjNkvpstQgQtuhd_0

	nop

	:l_IqSSzgNeBuqfQthr_2
    return v0

	:after_last_instruction

	goto/32 :l_tmmIxTxbAQqHpqbG_3

	nop

	:l_nFjNkvpstQgQtuhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BBncmHmwycaBzJMM_1

	nop

	:l_tmmIxTxbAQqHpqbG_3
	goto/32 :before_first_instruction

	:l_BBncmHmwycaBzJMM_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_IqSSzgNeBuqfQthr_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_WqypGPmtvSbCHzTS_0

	nop

	:l_rPdmKZoTlmaQsKWd_7
	goto/32 :before_first_instruction

	:l_LJtLKXBJLRhMGWKn_2
    const/16 p1, 0xd2

	goto/32 :l_FkutfwaOabaqvEOu_3

	nop

	:l_FkutfwaOabaqvEOu_3
    mul-int p2, p0, p1

	goto/32 :l_ctwTAUbWWJkiACCm_4

	nop

	:l_WqypGPmtvSbCHzTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfjesCYMxzcMCsNQ_1

	nop

	:l_ctwTAUbWWJkiACCm_4
    add-int p3, p2, p1

	goto/32 :l_ZIdAulfxUByygMkp_5

	nop

	:l_OhdXnjhERyyFdfts_6
    return-void

	:after_last_instruction

	goto/32 :l_rPdmKZoTlmaQsKWd_7

	nop

	:l_yfjesCYMxzcMCsNQ_1
    const/16 p0, 0x2a

	goto/32 :l_LJtLKXBJLRhMGWKn_2

	nop

	:l_ZIdAulfxUByygMkp_5
    int-to-double p0, p3

	goto/32 :l_OhdXnjhERyyFdfts_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_aznRWoZWeMosMaZY_0

	nop

	:l_VHBtgTyQNnMkUHYb_7
	goto/32 :before_first_instruction

	:l_EMQQRwvorfRaHEaq_1
    const/16 p0, 0x2a

	goto/32 :l_qlkvbmPBTsgeaKDI_2

	nop

	:l_wzSvOtECUAPtYROU_6
    return-void

	:after_last_instruction

	goto/32 :l_VHBtgTyQNnMkUHYb_7

	nop

	:l_qlkvbmPBTsgeaKDI_2
    const/16 p1, 0xd2

	goto/32 :l_eQneAHpYIwYPVKvs_3

	nop

	:l_aznRWoZWeMosMaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMQQRwvorfRaHEaq_1

	nop

	:l_eQneAHpYIwYPVKvs_3
    mul-int p2, p0, p1

	goto/32 :l_uTYXrWKxzRcnKHbG_4

	nop

	:l_uTYXrWKxzRcnKHbG_4
    add-int p3, p2, p1

	goto/32 :l_yNmxCVRitCWFpqVP_5

	nop

	:l_yNmxCVRitCWFpqVP_5
    int-to-double p0, p3

	goto/32 :l_wzSvOtECUAPtYROU_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TOkpzBbWZhPElLAw_0

	nop

	:l_rultfUiPIbimoKjb_5
    int-to-double p0, p3

	goto/32 :l_vnFMXvqDzyWapMfp_6

	nop

	:l_SJbKNJCWtiuQuCio_4
    add-int p3, p2, p1

	goto/32 :l_rultfUiPIbimoKjb_5

	nop

	:l_KtvMIHinZeyLAWct_2
    const/16 p1, 0xd2

	goto/32 :l_ObKGTaoSiIeCPUDS_3

	nop

	:l_ObKGTaoSiIeCPUDS_3
    mul-int p2, p0, p1

	goto/32 :l_SJbKNJCWtiuQuCio_4

	nop

	:l_TOkpzBbWZhPElLAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfTyzfDuulMQKrQw_1

	nop

	:l_pLQnTcrXqNMqFTYN_7
	goto/32 :before_first_instruction

	:l_RfTyzfDuulMQKrQw_1
    const/16 p0, 0x2a

	goto/32 :l_KtvMIHinZeyLAWct_2

	nop

	:l_vnFMXvqDzyWapMfp_6
    return-void

	:after_last_instruction

	goto/32 :l_pLQnTcrXqNMqFTYN_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_gQiKqNOoGSbJINmD_0

	nop

	:l_PcbLIAhihMtvUZdy_3
	goto/32 :before_first_instruction

	:l_udMujrKBOyyrOYvy_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_FSOuglFusHDCEkDn_2

	nop

	:l_gQiKqNOoGSbJINmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_udMujrKBOyyrOYvy_1

	nop

	:l_FSOuglFusHDCEkDn_2
    return v0

	:after_last_instruction

	goto/32 :l_PcbLIAhihMtvUZdy_3

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_esZIwKKhoCUMGxwm_0

	nop

	:l_vDYnqYhoUIxLjrNX_4
    add-int p3, p2, p1

	goto/32 :l_PzuhNdfjlqiSMatj_5

	nop

	:l_yKvGUqEAqMJYautz_6
    return-void

	:after_last_instruction

	goto/32 :l_EDPduKeMKsqaugrv_7

	nop

	:l_sqDNgbDKRkDeaJTj_3
    mul-int p2, p0, p1

	goto/32 :l_vDYnqYhoUIxLjrNX_4

	nop

	:l_esZIwKKhoCUMGxwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIbvsEYkbSMYxomX_1

	nop

	:l_LoZknArZTPHZafLI_2
    const/16 p1, 0xd2

	goto/32 :l_sqDNgbDKRkDeaJTj_3

	nop

	:l_PzuhNdfjlqiSMatj_5
    int-to-double p0, p3

	goto/32 :l_yKvGUqEAqMJYautz_6

	nop

	:l_EDPduKeMKsqaugrv_7
	goto/32 :before_first_instruction

	:l_nIbvsEYkbSMYxomX_1
    const/16 p0, 0x2a

	goto/32 :l_LoZknArZTPHZafLI_2

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_NMDkpiSeXRCgiCWX_0

	nop

	:l_gxDChgkGrVJmMiJi_7
	goto/32 :before_first_instruction

	:l_JFfbXxJgMraIsKVH_5
    int-to-double p0, p3

	goto/32 :l_JmcHdARaNzdsGGyA_6

	nop

	:l_uxjBSVUKjYdJLzqG_1
    const/16 p0, 0x2a

	goto/32 :l_mwdcTWebYNcEUnHe_2

	nop

	:l_JatjdCyeMwfnPzix_4
    add-int p3, p2, p1

	goto/32 :l_JFfbXxJgMraIsKVH_5

	nop

	:l_mwdcTWebYNcEUnHe_2
    const/16 p1, 0xd2

	goto/32 :l_wqRhIqVnTecRUluF_3

	nop

	:l_JmcHdARaNzdsGGyA_6
    return-void

	:after_last_instruction

	goto/32 :l_gxDChgkGrVJmMiJi_7

	nop

	:l_NMDkpiSeXRCgiCWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxjBSVUKjYdJLzqG_1

	nop

	:l_wqRhIqVnTecRUluF_3
    mul-int p2, p0, p1

	goto/32 :l_JatjdCyeMwfnPzix_4

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_yfNuSVvaLXTheUrh_0

	nop

	:l_cdcOEvDaajKEHSOA_3
    mul-int p2, p0, p1

	goto/32 :l_mrYFiNKFzhlQbHrD_4

	nop

	:l_hbiXnLoTYFKEcYzb_1
    const/16 p0, 0x2a

	goto/32 :l_xdWgmajEJRlGBdwz_2

	nop

	:l_mqLcYdWSBDUkYkaT_5
    int-to-double p0, p3

	goto/32 :l_vOMSicCZJQbqvTTF_6

	nop

	:l_xdWgmajEJRlGBdwz_2
    const/16 p1, 0xd2

	goto/32 :l_cdcOEvDaajKEHSOA_3

	nop

	:l_mrYFiNKFzhlQbHrD_4
    add-int p3, p2, p1

	goto/32 :l_mqLcYdWSBDUkYkaT_5

	nop

	:l_VBYLbJrkwOcuBehP_7
	goto/32 :before_first_instruction

	:l_yfNuSVvaLXTheUrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbiXnLoTYFKEcYzb_1

	nop

	:l_vOMSicCZJQbqvTTF_6
    return-void

	:after_last_instruction

	goto/32 :l_VBYLbJrkwOcuBehP_7

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_qRYOAkryAAQYovBB_0

	nop

	:l_cqZifbckJTiimoWp_2
	add-int v0, v0, v1
	goto/32 :l_cfkCnXlPxrjpJjjc_3

	nop

	:l_XYdodXqjNdcOYNbn_8
    const-wide/16 v1, 0x0

	goto/32 :l_kJJyDSvyLBQpeaeh_9

	nop

	:l_cfkCnXlPxrjpJjjc_3
	rem-int v0, v0, v1
	goto/32 :l_buxycaaDsizfvciu_4

	nop

	:l_UtlFkqtQhnJpOicI_1
	const v1, 18
	goto/32 :l_cqZifbckJTiimoWp_2

	nop

	:l_HNUzHHLWFrcSMqAd_11
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_zAKeoMJaZBkWWECy_12

	nop

	:l_yHsoaulqtvgwqgkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_YxVibjOQhgblcsrd_7

	nop

	:l_rhMsOnogJzRXtDXx_10
    return-void

	:after_last_instruction

	goto/32 :l_HNUzHHLWFrcSMqAd_11

	nop

	:l_kJJyDSvyLBQpeaeh_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_rhMsOnogJzRXtDXx_10

	nop

	:l_zAKeoMJaZBkWWECy_12
	goto/32 :igrxXKBwblOmYmUg
	:l_YxVibjOQhgblcsrd_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XYdodXqjNdcOYNbn_8

	nop

	:l_qRYOAkryAAQYovBB_0
	const v0, 21
	goto/32 :l_UtlFkqtQhnJpOicI_1

	nop

	:l_buxycaaDsizfvciu_4
	if-lez v0, :gl_pHErfjSYfGWKjNLe

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_pHErfjSYfGWKjNLe	goto/32 :l_BbpTcTgyBCNaxFQP_5

	nop

	:l_BbpTcTgyBCNaxFQP_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_yHsoaulqtvgwqgkF_6

	nop

.end method
