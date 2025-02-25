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

	goto/32 :l_cdKuvwZBPOLmxnpN_0

	nop

	:l_jLRDNFoCrnJEzxPA_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_IpOZYqJfXXuGLAcu_21

	nop

	:l_TdrrwfDLTrePXkps_52
	if-nez v1, :gl_qjaxPyXyqPeHsFxc

	goto/32 :cond_2

	:gl_qjaxPyXyqPeHsFxc
	goto/32 :l_CapbpoAAZsfzGcst_53

	nop

	:l_bsDZNmarfiuuNDCk_19
	if-nez v4, :gl_HhjmxTDxaCrRRhAs

	goto/32 :cond_0

	:gl_HhjmxTDxaCrRRhAs
	goto/32 :l_jLRDNFoCrnJEzxPA_20

	nop

	:l_YCUtknDghWqCdYLQ_41
    const/16 v4, 0x27

	goto/32 :l_ZVsfQvabFEcJKNoe_42

	nop

	:l_zIsbpacazoKfpTsE_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EgnDVlZhRRfCvmVg_32

	nop

	:l_zysnosPlAJWMXBhm_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uQWdpWCDBvOgjLwt_56

	nop

	:l_EtkzEqBEsGcqJkUW_26
    const-string v4, "on"

	goto/32 :l_AoGAbTTCwXTbvmDf_27

	nop

	:l_cXffyXVbLzcARdim_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_yuNKgMMCiSJxWAzg_30

	nop

	:l_pelhDHRFMfazNgcU_2
	add-int v0, v0, v1
	goto/32 :l_goeMRSSHGnIrPSlp_3

	nop

	:l_jQXetZZoAmlcxBBB_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_TdrrwfDLTrePXkps_52

	nop

	:l_QbqhykTZpqlVPYeZ_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_eQwvouShOQmJrfoC_10

	nop

	:l_fiyyFRTqoFXDuFpL_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_hvZIKoTsijBIbCQO_8

	nop

	:l_pMoAdSPvUOkipsSA_23
	if-nez v4, :gl_aumotKJzIySQeKHk

	goto/32 :cond_0

	:gl_aumotKJzIySQeKHk
    .line 74
	goto/32 :l_uKyhQfMZEHgPESZY_24

	nop

	:l_uKyhQfMZEHgPESZY_24
    move v4, v0

	goto/32 :l_acggUIYrAoLOSeLC_25

	nop

	:l_NttIUQsUduwjjzbe_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_fWYnXMCbRdjpuQvs_36

	nop

	:l_fWYnXMCbRdjpuQvs_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wdTqjEJwZHLYKmmW_37

	nop

	:l_GwWtlqgWZkANAFOP_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_HDQczLTTwsjQNyqA_58

	nop

	:l_CcXKxLmspbRAaKbM_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_nyjkIdFBvivQeQkm_6

	nop

	:l_HDQczLTTwsjQNyqA_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NuNarKrdsUQPokYn_59

	nop

	:l_BNFMrGNiNkHMVHJi_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_aEbOxGECotlTFCbI_12

	nop

	:l_nyjkIdFBvivQeQkm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_fiyyFRTqoFXDuFpL_7

	nop

	:l_yuNKgMMCiSJxWAzg_30
    const-string v4, ""

	goto/32 :l_zIsbpacazoKfpTsE_31

	nop

	:l_BFZzAVYrKOMqUICg_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yJvXfSEQSzdSxjvF_45

	nop

	:l_CapbpoAAZsfzGcst_53
    move v0, v3

    :cond_2
	goto/32 :l_NOORpDIsXQgwPVUg_54

	nop

	:l_aEbOxGECotlTFCbI_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_QafAzSSlSwgJLZIf_13

	nop

	:l_goeMRSSHGnIrPSlp_3
	rem-int v0, v0, v1
	goto/32 :l_xSQWkSbXnxxXQycp_4

	nop

	:l_cRQjaQEiyTgAJDIP_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_bypOtJxJZHdzUGRh_49

	nop

	:l_kSZHBRbVUTnaLnsM_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_cRQjaQEiyTgAJDIP_48

	nop

	:l_UGaWXIuBltyFbRPv_28
	if-nez v4, :gl_DGJIqLQoZtBOOlWI

	goto/32 :cond_0

	:gl_DGJIqLQoZtBOOlWI
	goto/32 :l_cXffyXVbLzcARdim_29

	nop

	:l_EgnDVlZhRRfCvmVg_32
	if-nez v4, :gl_dvXzqWQoiCdKxsba

	goto/32 :cond_0

	:gl_dvXzqWQoiCdKxsba
    .line 73
    :goto_0
	goto/32 :l_PwaDpeuaHvZEVZOt_33

	nop

	:l_NuNarKrdsUQPokYn_59
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_rgPOFKMKOpZWuctC_60

	nop

	:l_IDkJphNVGcpCornO_17
    const-string v4, "auto"

	goto/32 :l_jdOlbFaZBHRfqfHU_18

	nop

	:l_ZVsfQvabFEcJKNoe_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aPTBGfGGvEbPWrxf_43

	nop

	:l_PoKThuJzkejwLyfN_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pMoAdSPvUOkipsSA_23

	nop

	:l_rgPOFKMKOpZWuctC_60
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_ZYHMdDMzKSlXHurM_61

	nop

	:l_PwaDpeuaHvZEVZOt_33
    move v4, v3

	goto/32 :l_JpSlOnHHyvjhSMkP_34

	nop

	:l_eQwvouShOQmJrfoC_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_BNFMrGNiNkHMVHJi_11

	nop

	:l_bypOtJxJZHdzUGRh_49
	if-nez v4, :gl_cxudwGuVPWEvMcbN

	goto/32 :cond_2

	:gl_cxudwGuVPWEvMcbN
	goto/32 :l_dmBBzDXHhIolkJpr_50

	nop

	:l_yJvXfSEQSzdSxjvF_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EmJvotdNDsGOdzMF_46

	nop

	:l_uQWdpWCDBvOgjLwt_56
    const-wide/16 v1, 0x0

	goto/32 :l_GwWtlqgWZkANAFOP_57

	nop

	:l_cdKuvwZBPOLmxnpN_0
	const v0, 12
	goto/32 :l_TihLkXfIdDBTpepz_1

	nop

	:l_TihLkXfIdDBTpepz_1
	const v1, 1
	goto/32 :l_pelhDHRFMfazNgcU_2

	nop

	:l_QafAzSSlSwgJLZIf_13
    const/4 v3, 0x1

	goto/32 :l_oOhuNOPGUKDIXJMn_14

	nop

	:l_acggUIYrAoLOSeLC_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_EtkzEqBEsGcqJkUW_26

	nop

	:l_NOORpDIsXQgwPVUg_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_zysnosPlAJWMXBhm_55

	nop

	:l_AoGAbTTCwXTbvmDf_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UGaWXIuBltyFbRPv_28

	nop

	:l_JpSlOnHHyvjhSMkP_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_NttIUQsUduwjjzbe_35

	nop

	:l_dmBBzDXHhIolkJpr_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_jQXetZZoAmlcxBBB_51

	nop

	:l_oVJotdAicJecVjGM_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_gCrYMwPaVdwDjdRV_16

	nop

	:l_CCatqIUqQUtdPwsD_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YCUtknDghWqCdYLQ_41

	nop

	:l_aPTBGfGGvEbPWrxf_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BFZzAVYrKOMqUICg_44

	nop

	:l_hvZIKoTsijBIbCQO_8
    const/4 v0, 0x0

	goto/32 :l_QbqhykTZpqlVPYeZ_9

	nop

	:l_ZYHMdDMzKSlXHurM_61
	goto/32 :OeSHFobAACqTdSjm
	:l_EmJvotdNDsGOdzMF_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_kSZHBRbVUTnaLnsM_47

	nop

	:l_oOhuNOPGUKDIXJMn_14
	if-nez v1, :gl_OgpZgmJITWehOQMd

	goto/32 :cond_1

	:gl_OgpZgmJITWehOQMd
	goto/32 :l_oVJotdAicJecVjGM_15

	nop

	:l_xSQWkSbXnxxXQycp_4
	if-lez v0, :gl_xLsIDayXCJMHjEZA

	goto/32 :qDZnGPekkJdqoeai

	:gl_xLsIDayXCJMHjEZA	goto/32 :l_CcXKxLmspbRAaKbM_5

	nop

	:l_jdOlbFaZBHRfqfHU_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bsDZNmarfiuuNDCk_19

	nop

	:l_wdTqjEJwZHLYKmmW_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dhDbGkHwPuZDBWih_38

	nop

	:l_IpOZYqJfXXuGLAcu_21
    const-string v4, "off"

	goto/32 :l_PoKThuJzkejwLyfN_22

	nop

	:l_gCrYMwPaVdwDjdRV_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_IDkJphNVGcpCornO_17

	nop

	:l_RIjaQyEsBbaagCsm_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CCatqIUqQUtdPwsD_40

	nop

	:l_dhDbGkHwPuZDBWih_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_RIjaQyEsBbaagCsm_39

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qZgIOxvsKScunGvj_0

	nop

	:l_VQAwWBcHhDHHPCjL_1
    const/16 p0, 0x2a

	goto/32 :l_gffYWBcOfiQohyPc_2

	nop

	:l_crudpuVhHhEZntKM_4
    add-int p3, p2, p1

	goto/32 :l_CfxRnWArQAPfvRqx_5

	nop

	:l_hlYDPdZysChIFGLf_3
    mul-int p2, p0, p1

	goto/32 :l_crudpuVhHhEZntKM_4

	nop

	:l_DuKMLhzmbYOsfaub_6
    return-void

	:after_last_instruction

	goto/32 :l_PvAlPfpkHYAJOkCT_7

	nop

	:l_PvAlPfpkHYAJOkCT_7
	goto/32 :before_first_instruction

	:l_CfxRnWArQAPfvRqx_5
    int-to-double p0, p3

	goto/32 :l_DuKMLhzmbYOsfaub_6

	nop

	:l_gffYWBcOfiQohyPc_2
    const/16 p1, 0xd2

	goto/32 :l_hlYDPdZysChIFGLf_3

	nop

	:l_qZgIOxvsKScunGvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQAwWBcHhDHHPCjL_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_QFUgznwSgKqOPkEC_0

	nop

	:l_MLhelhebwwgeeWtd_6
    return-void

	:after_last_instruction

	goto/32 :l_BIFSCGIoJgSlaEQE_7

	nop

	:l_CseXnGVnsghGrdQT_5
    int-to-double p0, p3

	goto/32 :l_MLhelhebwwgeeWtd_6

	nop

	:l_hxmmFCjutDEQiQqJ_4
    add-int p3, p2, p1

	goto/32 :l_CseXnGVnsghGrdQT_5

	nop

	:l_CXKQzfpdYspJgxeB_3
    mul-int p2, p0, p1

	goto/32 :l_hxmmFCjutDEQiQqJ_4

	nop

	:l_dfvMCamVwQpjsVzs_2
    const/16 p1, 0xd2

	goto/32 :l_CXKQzfpdYspJgxeB_3

	nop

	:l_QFUgznwSgKqOPkEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udtheUHOdcYQxfTO_1

	nop

	:l_udtheUHOdcYQxfTO_1
    const/16 p0, 0x2a

	goto/32 :l_dfvMCamVwQpjsVzs_2

	nop

	:l_BIFSCGIoJgSlaEQE_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OnbQVreqeRXMYSEA_0

	nop

	:l_sosexandtRWNtyRd_2
    const/16 p1, 0xd2

	goto/32 :l_tYRkLedHoJwKezQl_3

	nop

	:l_tYRkLedHoJwKezQl_3
    mul-int p2, p0, p1

	goto/32 :l_BprUeOgdVObyMASZ_4

	nop

	:l_OCertUNPWnKMQVsl_7
	goto/32 :before_first_instruction

	:l_OhcAxTHTbxkmaQff_5
    int-to-double p0, p3

	goto/32 :l_tfVhbnWLZOiGkfNf_6

	nop

	:l_LHcwzUQzoUtcmKuf_1
    const/16 p0, 0x2a

	goto/32 :l_sosexandtRWNtyRd_2

	nop

	:l_tfVhbnWLZOiGkfNf_6
    return-void

	:after_last_instruction

	goto/32 :l_OCertUNPWnKMQVsl_7

	nop

	:l_OnbQVreqeRXMYSEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHcwzUQzoUtcmKuf_1

	nop

	:l_BprUeOgdVObyMASZ_4
    add-int p3, p2, p1

	goto/32 :l_OhcAxTHTbxkmaQff_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_gYxpwgtOXcwjCzLO_0

	nop

	:l_jtwiVkBdzpiqhsnL_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uvqQhJkNQpOSWush_9

	nop

	:l_uvqQhJkNQpOSWush_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RfUdpWOQHJIjlcri_10

	nop

	:l_xQJBQkEfQiVwyjRA_2
	if-nez v0, :gl_lHtVetlTtheybrLe

	goto/32 :cond_1

	:gl_lHtVetlTtheybrLe
	goto/32 :l_ThQFhyzsqZLQFkbJ_3

	nop

	:l_QPpPSqnYrDchiFBK_12
	goto/32 :before_first_instruction

	:l_xsNjrtrygeGelYtw_11
    return-void

	:after_last_instruction

	goto/32 :l_QPpPSqnYrDchiFBK_12

	nop

	:l_RfUdpWOQHJIjlcri_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_xsNjrtrygeGelYtw_11

	nop

	:l_gYxpwgtOXcwjCzLO_0
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
	goto/32 :l_qYoFgMaYreFHRhgW_1

	nop

	:l_qYoFgMaYreFHRhgW_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xQJBQkEfQiVwyjRA_2

	nop

	:l_UtgTJDxOpYSSiQZW_6
	if-nez v0, :gl_IAzKNbrpbXvfMqDY

	goto/32 :cond_0

	:gl_IAzKNbrpbXvfMqDY
	goto/32 :l_vLvCLgBfxNUQaTfm_7

	nop

	:l_KYEIidNkIXPBIFYS_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_TQXltdOzuAoffaWp_5

	nop

	:l_vLvCLgBfxNUQaTfm_7
    goto :goto_0

    :cond_0
	goto/32 :l_jtwiVkBdzpiqhsnL_8

	nop

	:l_TQXltdOzuAoffaWp_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UtgTJDxOpYSSiQZW_6

	nop

	:l_ThQFhyzsqZLQFkbJ_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYEIidNkIXPBIFYS_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ixHYyhplVVOFZNqy_0

	nop

	:l_PcknMksNjZjJKpbD_7
	goto/32 :before_first_instruction

	:l_tlOAsmpKFBDVSGXi_1
    const/16 p0, 0x2a

	goto/32 :l_zkqKOnveMezyGZVQ_2

	nop

	:l_JwEGJDWIyvIdbrIs_6
    return-void

	:after_last_instruction

	goto/32 :l_PcknMksNjZjJKpbD_7

	nop

	:l_zkqKOnveMezyGZVQ_2
    const/16 p1, 0xd2

	goto/32 :l_VaCVoOgrZvpEihRe_3

	nop

	:l_ixHYyhplVVOFZNqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlOAsmpKFBDVSGXi_1

	nop

	:l_HMHgKEoVztQOtQWb_5
    int-to-double p0, p3

	goto/32 :l_JwEGJDWIyvIdbrIs_6

	nop

	:l_VaCVoOgrZvpEihRe_3
    mul-int p2, p0, p1

	goto/32 :l_bjiixJTfLYieHNui_4

	nop

	:l_bjiixJTfLYieHNui_4
    add-int p3, p2, p1

	goto/32 :l_HMHgKEoVztQOtQWb_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rhpLZXgFcBEukDTh_0

	nop

	:l_meVQFsfFhAdZmDio_1
    const/16 p0, 0x2a

	goto/32 :l_CuRSnrHVyVDBAhCQ_2

	nop

	:l_rhpLZXgFcBEukDTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meVQFsfFhAdZmDio_1

	nop

	:l_CuRSnrHVyVDBAhCQ_2
    const/16 p1, 0xd2

	goto/32 :l_PonobrDkWItqCGmy_3

	nop

	:l_bjKmIFPqakhEyWZw_6
    return-void

	:after_last_instruction

	goto/32 :l_kQMFxhOsmcwHYMOi_7

	nop

	:l_kQMFxhOsmcwHYMOi_7
	goto/32 :before_first_instruction

	:l_ukoHiMjjZnKBvreT_5
    int-to-double p0, p3

	goto/32 :l_bjKmIFPqakhEyWZw_6

	nop

	:l_PonobrDkWItqCGmy_3
    mul-int p2, p0, p1

	goto/32 :l_SaAgXAKshkrDnAWL_4

	nop

	:l_SaAgXAKshkrDnAWL_4
    add-int p3, p2, p1

	goto/32 :l_ukoHiMjjZnKBvreT_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cfcWGgXpuFWeIcDB_0

	nop

	:l_HDOhBditsjvXaxbb_6
    return-void

	:after_last_instruction

	goto/32 :l_YzUyEtRLvuAxijpg_7

	nop

	:l_nXMXBdvTbzimgLeu_4
    add-int p3, p2, p1

	goto/32 :l_ygdehVymzgQrQnBa_5

	nop

	:l_ibwbgqGKrQXLBtDO_3
    mul-int p2, p0, p1

	goto/32 :l_nXMXBdvTbzimgLeu_4

	nop

	:l_cfcWGgXpuFWeIcDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtJJymYkSZrJXoXd_1

	nop

	:l_ygdehVymzgQrQnBa_5
    int-to-double p0, p3

	goto/32 :l_HDOhBditsjvXaxbb_6

	nop

	:l_VtJJymYkSZrJXoXd_1
    const/16 p0, 0x2a

	goto/32 :l_oRtvsRWaBKcvuKUO_2

	nop

	:l_oRtvsRWaBKcvuKUO_2
    const/16 p1, 0xd2

	goto/32 :l_ibwbgqGKrQXLBtDO_3

	nop

	:l_YzUyEtRLvuAxijpg_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_DPNqAgHdIdXdVnnM_0

	nop

	:l_OvaHfLwHswqnCpqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LUaCYLenUSZeohSJ_3

	nop

	:l_LUaCYLenUSZeohSJ_3
	goto/32 :before_first_instruction

	:l_DPNqAgHdIdXdVnnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ZswEwZKtywBLRRbw_1

	nop

	:l_ZswEwZKtywBLRRbw_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_OvaHfLwHswqnCpqQ_2

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_GYRAJiPhiiLGcQlh_0

	nop

	:l_bbflwRlLfXOkhbtE_4
    add-int p3, p2, p1

	goto/32 :l_mRSsLNlMxMVSLamx_5

	nop

	:l_IAmpKkGBPLKoZeii_1
    const/16 p0, 0x2a

	goto/32 :l_HCPmqNZyQWtLaEBh_2

	nop

	:l_gHuWAmQcDZuLOQlS_3
    mul-int p2, p0, p1

	goto/32 :l_bbflwRlLfXOkhbtE_4

	nop

	:l_HCPmqNZyQWtLaEBh_2
    const/16 p1, 0xd2

	goto/32 :l_gHuWAmQcDZuLOQlS_3

	nop

	:l_ampDVumiBXYXrzVQ_7
	goto/32 :before_first_instruction

	:l_UTDqwQDvMRZdPnaI_6
    return-void

	:after_last_instruction

	goto/32 :l_ampDVumiBXYXrzVQ_7

	nop

	:l_mRSsLNlMxMVSLamx_5
    int-to-double p0, p3

	goto/32 :l_UTDqwQDvMRZdPnaI_6

	nop

	:l_GYRAJiPhiiLGcQlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAmpKkGBPLKoZeii_1

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_yiQtZKkhxPyeziRb_0

	nop

	:l_tcsIVgStWknJEzes_3
    mul-int p2, p0, p1

	goto/32 :l_cnoJpsEwgWYqZqgx_4

	nop

	:l_pMCegLngZrwbKmGK_7
	goto/32 :before_first_instruction

	:l_LWiFIXQKmsoTUJlQ_2
    const/16 p1, 0xd2

	goto/32 :l_tcsIVgStWknJEzes_3

	nop

	:l_vTLGwMPozBGjNbJV_5
    int-to-double p0, p3

	goto/32 :l_UaEFmxipTgwsYbDm_6

	nop

	:l_cnoJpsEwgWYqZqgx_4
    add-int p3, p2, p1

	goto/32 :l_vTLGwMPozBGjNbJV_5

	nop

	:l_IHTvnTIOFFdJWtSv_1
    const/16 p0, 0x2a

	goto/32 :l_LWiFIXQKmsoTUJlQ_2

	nop

	:l_yiQtZKkhxPyeziRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHTvnTIOFFdJWtSv_1

	nop

	:l_UaEFmxipTgwsYbDm_6
    return-void

	:after_last_instruction

	goto/32 :l_pMCegLngZrwbKmGK_7

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_udBosDBeYFciUaBz_0

	nop

	:l_RhOeaxBXedYfsBkv_7
	goto/32 :before_first_instruction

	:l_GXOFjDtLOiAWHsOt_1
    const/16 p0, 0x2a

	goto/32 :l_HAEUYIqRGGdDhbmG_2

	nop

	:l_MguyPEcTeOikwOHT_6
    return-void

	:after_last_instruction

	goto/32 :l_RhOeaxBXedYfsBkv_7

	nop

	:l_zvZtRFLnEWRkwDjN_5
    int-to-double p0, p3

	goto/32 :l_MguyPEcTeOikwOHT_6

	nop

	:l_udBosDBeYFciUaBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXOFjDtLOiAWHsOt_1

	nop

	:l_HAEUYIqRGGdDhbmG_2
    const/16 p1, 0xd2

	goto/32 :l_HnCCIDNRHroHhUsO_3

	nop

	:l_KGmwmHsfcMbEgexu_4
    add-int p3, p2, p1

	goto/32 :l_zvZtRFLnEWRkwDjN_5

	nop

	:l_HnCCIDNRHroHhUsO_3
    mul-int p2, p0, p1

	goto/32 :l_KGmwmHsfcMbEgexu_4

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_qwcDvfMGyJlcxONu_0

	nop

	:l_fVxYeJNqkBRZfNnQ_3
	goto/32 :before_first_instruction

	:l_IIcdDGABKZUZCImx_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dWjExkHbvqlvWFae_2

	nop

	:l_dWjExkHbvqlvWFae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVxYeJNqkBRZfNnQ_3

	nop

	:l_qwcDvfMGyJlcxONu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_IIcdDGABKZUZCImx_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_zoPQuwbJqUzclqSX_0

	nop

	:l_KNbgyFFcZqDjPdib_3
    mul-int p2, p0, p1

	goto/32 :l_PyqksUnjwFMbwmJh_4

	nop

	:l_jmAODBmjJpZNvuzK_6
    return-void

	:after_last_instruction

	goto/32 :l_yPXeUirfeczuQnvl_7

	nop

	:l_OxtJGKfFDKGSITeO_1
    const/16 p0, 0x2a

	goto/32 :l_WXwthkUgVfkBryYG_2

	nop

	:l_PyqksUnjwFMbwmJh_4
    add-int p3, p2, p1

	goto/32 :l_xKATniatlfSwYeGA_5

	nop

	:l_yPXeUirfeczuQnvl_7
	goto/32 :before_first_instruction

	:l_WXwthkUgVfkBryYG_2
    const/16 p1, 0xd2

	goto/32 :l_KNbgyFFcZqDjPdib_3

	nop

	:l_xKATniatlfSwYeGA_5
    int-to-double p0, p3

	goto/32 :l_jmAODBmjJpZNvuzK_6

	nop

	:l_zoPQuwbJqUzclqSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxtJGKfFDKGSITeO_1

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_veFWazLBPhldtRoX_0

	nop

	:l_qGWBzWhAHDEoQRJm_7
	goto/32 :before_first_instruction

	:l_BkUrSMXsgfdPHUXH_6
    return-void

	:after_last_instruction

	goto/32 :l_qGWBzWhAHDEoQRJm_7

	nop

	:l_jDKDzDRAbWlTCaXu_4
    add-int p3, p2, p1

	goto/32 :l_hnfMyofJipUGRwZN_5

	nop

	:l_uKXuFYYkKZpiLBRe_2
    const/16 p1, 0xd2

	goto/32 :l_lBcaRJkptzKEWxrU_3

	nop

	:l_yuBtOIcyneeNOSWf_1
    const/16 p0, 0x2a

	goto/32 :l_uKXuFYYkKZpiLBRe_2

	nop

	:l_lBcaRJkptzKEWxrU_3
    mul-int p2, p0, p1

	goto/32 :l_jDKDzDRAbWlTCaXu_4

	nop

	:l_hnfMyofJipUGRwZN_5
    int-to-double p0, p3

	goto/32 :l_BkUrSMXsgfdPHUXH_6

	nop

	:l_veFWazLBPhldtRoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuBtOIcyneeNOSWf_1

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_DYFNIUHGqBVXEjfm_0

	nop

	:l_DYFNIUHGqBVXEjfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdamwqxongwQmSbF_1

	nop

	:l_UkYQuiBlCPQwJbyE_3
    mul-int p2, p0, p1

	goto/32 :l_kgltupfqjQVacwYJ_4

	nop

	:l_cGILsPlBnTguDfUY_6
    return-void

	:after_last_instruction

	goto/32 :l_uWHziViXmxkXfLKS_7

	nop

	:l_WdamwqxongwQmSbF_1
    const/16 p0, 0x2a

	goto/32 :l_wRgOMILPscBNHXda_2

	nop

	:l_kgltupfqjQVacwYJ_4
    add-int p3, p2, p1

	goto/32 :l_dqrYqsNKStZBYhcY_5

	nop

	:l_dqrYqsNKStZBYhcY_5
    int-to-double p0, p3

	goto/32 :l_cGILsPlBnTguDfUY_6

	nop

	:l_uWHziViXmxkXfLKS_7
	goto/32 :before_first_instruction

	:l_wRgOMILPscBNHXda_2
    const/16 p1, 0xd2

	goto/32 :l_UkYQuiBlCPQwJbyE_3

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_ZgpFEOKqcJdHtLon_0

	nop

	:l_xXfWNqkRUyVaYGrP_2
    return v0

	:after_last_instruction

	goto/32 :l_KWCVGBMvLEWtkhhZ_3

	nop

	:l_zDbkLyajHluYdTtx_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_xXfWNqkRUyVaYGrP_2

	nop

	:l_ZgpFEOKqcJdHtLon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_zDbkLyajHluYdTtx_1

	nop

	:l_KWCVGBMvLEWtkhhZ_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_TCyeDhZICLnndeuR_0

	nop

	:l_HicaKCkkoHndSLWV_6
    return-void

	:after_last_instruction

	goto/32 :l_EdCKrfXEwlQgkKYF_7

	nop

	:l_iZSZOuqyGdPDDUPU_5
    int-to-double p0, p3

	goto/32 :l_HicaKCkkoHndSLWV_6

	nop

	:l_xMLgeWPmazJivIqc_1
    const/16 p0, 0x2a

	goto/32 :l_SIlbHdOxfVeWsOfS_2

	nop

	:l_uOzCcyfxSXsnkyoD_4
    add-int p3, p2, p1

	goto/32 :l_iZSZOuqyGdPDDUPU_5

	nop

	:l_TCyeDhZICLnndeuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMLgeWPmazJivIqc_1

	nop

	:l_EdCKrfXEwlQgkKYF_7
	goto/32 :before_first_instruction

	:l_URpxvDlZNFbgNAWC_3
    mul-int p2, p0, p1

	goto/32 :l_uOzCcyfxSXsnkyoD_4

	nop

	:l_SIlbHdOxfVeWsOfS_2
    const/16 p1, 0xd2

	goto/32 :l_URpxvDlZNFbgNAWC_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_zYLBdebSANFdDFAM_0

	nop

	:l_yjGmjIVILUEDMeVp_6
    return-void

	:after_last_instruction

	goto/32 :l_UQKOyepwSYlndwJG_7

	nop

	:l_UQKOyepwSYlndwJG_7
	goto/32 :before_first_instruction

	:l_erxoWwgYtqamzYuO_1
    const/16 p0, 0x2a

	goto/32 :l_VguptuZTvnzotMrt_2

	nop

	:l_aFYhKphERIzmEEgl_3
    mul-int p2, p0, p1

	goto/32 :l_ThhOkfpJFwlrbxvu_4

	nop

	:l_DdTafDPEvjMJkIBd_5
    int-to-double p0, p3

	goto/32 :l_yjGmjIVILUEDMeVp_6

	nop

	:l_VguptuZTvnzotMrt_2
    const/16 p1, 0xd2

	goto/32 :l_aFYhKphERIzmEEgl_3

	nop

	:l_ThhOkfpJFwlrbxvu_4
    add-int p3, p2, p1

	goto/32 :l_DdTafDPEvjMJkIBd_5

	nop

	:l_zYLBdebSANFdDFAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erxoWwgYtqamzYuO_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xKmWiPkXgZnVccWf_0

	nop

	:l_xKmWiPkXgZnVccWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpCrdsXJSVhVngqD_1

	nop

	:l_UVspHjYsCrzJFknT_2
    const/16 p1, 0xd2

	goto/32 :l_rEKwdFfuviaXPmLG_3

	nop

	:l_YxMdErsiTUsQONNr_5
    int-to-double p0, p3

	goto/32 :l_OtRpvGPiPhVoclYA_6

	nop

	:l_bYJcKWDodFeMQzfM_7
	goto/32 :before_first_instruction

	:l_rEKwdFfuviaXPmLG_3
    mul-int p2, p0, p1

	goto/32 :l_VCoYweQJmVXwznlb_4

	nop

	:l_VCoYweQJmVXwznlb_4
    add-int p3, p2, p1

	goto/32 :l_YxMdErsiTUsQONNr_5

	nop

	:l_JpCrdsXJSVhVngqD_1
    const/16 p0, 0x2a

	goto/32 :l_UVspHjYsCrzJFknT_2

	nop

	:l_OtRpvGPiPhVoclYA_6
    return-void

	:after_last_instruction

	goto/32 :l_bYJcKWDodFeMQzfM_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_udDLPQtVaqotliOu_0

	nop

	:l_udDLPQtVaqotliOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ZQzvznHOFJaNnFbs_1

	nop

	:l_pqTriVQDVGFOHAYi_2
    return v0

	:after_last_instruction

	goto/32 :l_rYBjALxhxaWkPMBN_3

	nop

	:l_ZQzvznHOFJaNnFbs_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_pqTriVQDVGFOHAYi_2

	nop

	:l_rYBjALxhxaWkPMBN_3
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_hdYrcgowkLixLhdV_0

	nop

	:l_LOaklboyGpwykYak_3
    mul-int p2, p0, p1

	goto/32 :l_MjWmZtLtTqnIeWHY_4

	nop

	:l_hdYrcgowkLixLhdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NimosDENeaaUQTZt_1

	nop

	:l_opgyAwMQNZjyqryF_5
    int-to-double p0, p3

	goto/32 :l_UuNFsZtmKcHPrhne_6

	nop

	:l_MjWmZtLtTqnIeWHY_4
    add-int p3, p2, p1

	goto/32 :l_opgyAwMQNZjyqryF_5

	nop

	:l_wMgidjZOdNFUtcrD_7
	goto/32 :before_first_instruction

	:l_NimosDENeaaUQTZt_1
    const/16 p0, 0x2a

	goto/32 :l_vCkhAOenzIEvIYry_2

	nop

	:l_UuNFsZtmKcHPrhne_6
    return-void

	:after_last_instruction

	goto/32 :l_wMgidjZOdNFUtcrD_7

	nop

	:l_vCkhAOenzIEvIYry_2
    const/16 p1, 0xd2

	goto/32 :l_LOaklboyGpwykYak_3

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_rkWWakqDwKAQbAbl_0

	nop

	:l_QlraIfazUukjGoxJ_4
    add-int p3, p2, p1

	goto/32 :l_THXFcJGylSPWdTCy_5

	nop

	:l_pvFjAgpUnyZNbFLU_7
	goto/32 :before_first_instruction

	:l_rkWWakqDwKAQbAbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIZTknrMDTravDLi_1

	nop

	:l_wIZTknrMDTravDLi_1
    const/16 p0, 0x2a

	goto/32 :l_NmdVDNnfQrJIqFUr_2

	nop

	:l_HUZrNOEDOmcMufLB_6
    return-void

	:after_last_instruction

	goto/32 :l_pvFjAgpUnyZNbFLU_7

	nop

	:l_NmdVDNnfQrJIqFUr_2
    const/16 p1, 0xd2

	goto/32 :l_aumxXrbrcJXUdOlM_3

	nop

	:l_aumxXrbrcJXUdOlM_3
    mul-int p2, p0, p1

	goto/32 :l_QlraIfazUukjGoxJ_4

	nop

	:l_THXFcJGylSPWdTCy_5
    int-to-double p0, p3

	goto/32 :l_HUZrNOEDOmcMufLB_6

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_aVxMOodRGabdEgSb_0

	nop

	:l_ywssNjVdtxwkHglr_4
    add-int p3, p2, p1

	goto/32 :l_mplpuFZZBdeygFLE_5

	nop

	:l_VWuBWFwWxXJwiCZp_7
	goto/32 :before_first_instruction

	:l_kHaxDtNfgJJYghRn_2
    const/16 p1, 0xd2

	goto/32 :l_FXsrfzOxLXGaiyjQ_3

	nop

	:l_FXsrfzOxLXGaiyjQ_3
    mul-int p2, p0, p1

	goto/32 :l_ywssNjVdtxwkHglr_4

	nop

	:l_srAczJLxVPZhrdFJ_1
    const/16 p0, 0x2a

	goto/32 :l_kHaxDtNfgJJYghRn_2

	nop

	:l_szwEfFNIjkWqzlbD_6
    return-void

	:after_last_instruction

	goto/32 :l_VWuBWFwWxXJwiCZp_7

	nop

	:l_mplpuFZZBdeygFLE_5
    int-to-double p0, p3

	goto/32 :l_szwEfFNIjkWqzlbD_6

	nop

	:l_aVxMOodRGabdEgSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srAczJLxVPZhrdFJ_1

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_NpgODJckkxRwiXwZ_0

	nop

	:l_jwYFgIbKxBVKrPix_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_slcojmcjAuBQybWD_6

	nop

	:l_juHmzSQrFVCPmRcF_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iDipgXJoVRQJVAqJ_8

	nop

	:l_slcojmcjAuBQybWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_juHmzSQrFVCPmRcF_7

	nop

	:l_hOtaGfhGXKVGOEvv_10
    return-void

	:after_last_instruction

	goto/32 :l_GubNqGVSwCZHIDbz_11

	nop

	:l_eAKIQJgUxaIecwqi_12
	goto/32 :kyvvCSTOoXLDkBFC
	:l_iDipgXJoVRQJVAqJ_8
    const-wide/16 v1, 0x0

	goto/32 :l_IZGsKOhRbdeZcIEP_9

	nop

	:l_wHgRlvteDwuwWIgl_1
	const v1, 23
	goto/32 :l_SIOyjWXmWGmEuwir_2

	nop

	:l_ZygzdqSKQRoMaGTN_4
	if-lez v0, :gl_UFGRzTfEDkiiQtKW

	goto/32 :ficuIdgneCFFWvrK

	:gl_UFGRzTfEDkiiQtKW	goto/32 :l_jwYFgIbKxBVKrPix_5

	nop

	:l_GubNqGVSwCZHIDbz_11
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_eAKIQJgUxaIecwqi_12

	nop

	:l_IZGsKOhRbdeZcIEP_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_hOtaGfhGXKVGOEvv_10

	nop

	:l_NpgODJckkxRwiXwZ_0
	const v0, 11
	goto/32 :l_wHgRlvteDwuwWIgl_1

	nop

	:l_QHOtQJwNaXzJDhgq_3
	rem-int v0, v0, v1
	goto/32 :l_ZygzdqSKQRoMaGTN_4

	nop

	:l_SIOyjWXmWGmEuwir_2
	add-int v0, v0, v1
	goto/32 :l_QHOtQJwNaXzJDhgq_3

	nop

.end method
