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

	goto/32 :l_EtkzEqBEsGcqJkUW_0

	nop

	:l_aPTBGfGGvEbPWrxf_17
    const-string v4, "auto"

	goto/32 :l_BFZzAVYrKOMqUICg_18

	nop

	:l_tYRkLedHoJwKezQl_52
	if-nez v1, :gl_BprUeOgdVObyMASZ

	goto/32 :cond_2

	:gl_BprUeOgdVObyMASZ
	goto/32 :l_OhcAxTHTbxkmaQff_53

	nop

	:l_uQWdpWCDBvOgjLwt_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_GwWtlqgWZkANAFOP_30

	nop

	:l_RIjaQyEsBbaagCsm_14
	if-nez v1, :gl_CCatqIUqQUtdPwsD

	goto/32 :cond_1

	:gl_CCatqIUqQUtdPwsD
	goto/32 :l_YCUtknDghWqCdYLQ_15

	nop

	:l_ThQFhyzsqZLQFkbJ_60
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_KYEIidNkIXPBIFYS_61

	nop

	:l_CXKQzfpdYspJgxeB_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxmmFCjutDEQiQqJ_46

	nop

	:l_qYoFgMaYreFHRhgW_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_xQJBQkEfQiVwyjRA_58

	nop

	:l_EgnDVlZhRRfCvmVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_dvXzqWQoiCdKxsba_7

	nop

	:l_fWYnXMCbRdjpuQvs_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_wdTqjEJwZHLYKmmW_12

	nop

	:l_gYxpwgtOXcwjCzLO_56
    const-wide/16 v1, 0x0

	goto/32 :l_qYoFgMaYreFHRhgW_57

	nop

	:l_wdTqjEJwZHLYKmmW_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_dhDbGkHwPuZDBWih_13

	nop

	:l_qjaxPyXyqPeHsFxc_26
    const-string v4, "on"

	goto/32 :l_CapbpoAAZsfzGcst_27

	nop

	:l_TdrrwfDLTrePXkps_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_qjaxPyXyqPeHsFxc_26

	nop

	:l_DGJIqLQoZtBOOlWI_3
	rem-int v0, v0, v1
	goto/32 :l_cXffyXVbLzcARdim_4

	nop

	:l_cxudwGuVPWEvMcbN_23
	if-nez v4, :gl_dmBBzDXHhIolkJpr

	goto/32 :cond_0

	:gl_dmBBzDXHhIolkJpr
    .line 74
	goto/32 :l_jQXetZZoAmlcxBBB_24

	nop

	:l_bypOtJxJZHdzUGRh_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cxudwGuVPWEvMcbN_23

	nop

	:l_ZYHMdDMzKSlXHurM_33
    move v4, v3

	goto/32 :l_qZgIOxvsKScunGvj_34

	nop

	:l_udtheUHOdcYQxfTO_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dfvMCamVwQpjsVzs_44

	nop

	:l_CfxRnWArQAPfvRqx_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DuKMLhzmbYOsfaub_40

	nop

	:l_gffYWBcOfiQohyPc_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_hlYDPdZysChIFGLf_37

	nop

	:l_MLhelhebwwgeeWtd_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_BIFSCGIoJgSlaEQE_49

	nop

	:l_cRQjaQEiyTgAJDIP_21
    const-string v4, "off"

	goto/32 :l_bypOtJxJZHdzUGRh_22

	nop

	:l_yJvXfSEQSzdSxjvF_19
	if-nez v4, :gl_EmJvotdNDsGOdzMF

	goto/32 :cond_0

	:gl_EmJvotdNDsGOdzMF
	goto/32 :l_kSZHBRbVUTnaLnsM_20

	nop

	:l_kSZHBRbVUTnaLnsM_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_cRQjaQEiyTgAJDIP_21

	nop

	:l_LHcwzUQzoUtcmKuf_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_sosexandtRWNtyRd_51

	nop

	:l_UGaWXIuBltyFbRPv_2
	add-int v0, v0, v1
	goto/32 :l_DGJIqLQoZtBOOlWI_3

	nop

	:l_VQAwWBcHhDHHPCjL_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_gffYWBcOfiQohyPc_36

	nop

	:l_CapbpoAAZsfzGcst_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NOORpDIsXQgwPVUg_28

	nop

	:l_DuKMLhzmbYOsfaub_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PvAlPfpkHYAJOkCT_41

	nop

	:l_PvAlPfpkHYAJOkCT_41
    const/16 v4, 0x27

	goto/32 :l_QFUgznwSgKqOPkEC_42

	nop

	:l_YCUtknDghWqCdYLQ_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_ZVsfQvabFEcJKNoe_16

	nop

	:l_BFZzAVYrKOMqUICg_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yJvXfSEQSzdSxjvF_19

	nop

	:l_tfVhbnWLZOiGkfNf_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_OCertUNPWnKMQVsl_55

	nop

	:l_dvXzqWQoiCdKxsba_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_PwaDpeuaHvZEVZOt_8

	nop

	:l_OCertUNPWnKMQVsl_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gYxpwgtOXcwjCzLO_56

	nop

	:l_qZgIOxvsKScunGvj_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_VQAwWBcHhDHHPCjL_35

	nop

	:l_crudpuVhHhEZntKM_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_CfxRnWArQAPfvRqx_39

	nop

	:l_dfvMCamVwQpjsVzs_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CXKQzfpdYspJgxeB_45

	nop

	:l_HDQczLTTwsjQNyqA_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NuNarKrdsUQPokYn_32

	nop

	:l_lHtVetlTtheybrLe_59
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

	goto/32 :l_ThQFhyzsqZLQFkbJ_60

	nop

	:l_BIFSCGIoJgSlaEQE_49
	if-nez v4, :gl_OnbQVreqeRXMYSEA

	goto/32 :cond_2

	:gl_OnbQVreqeRXMYSEA
	goto/32 :l_LHcwzUQzoUtcmKuf_50

	nop

	:l_EtkzEqBEsGcqJkUW_0
	const v0, 5
	goto/32 :l_AoGAbTTCwXTbvmDf_1

	nop

	:l_xQJBQkEfQiVwyjRA_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lHtVetlTtheybrLe_59

	nop

	:l_hxmmFCjutDEQiQqJ_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_CseXnGVnsghGrdQT_47

	nop

	:l_OhcAxTHTbxkmaQff_53
    move v0, v3

    :cond_2
	goto/32 :l_tfVhbnWLZOiGkfNf_54

	nop

	:l_CseXnGVnsghGrdQT_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_MLhelhebwwgeeWtd_48

	nop

	:l_zIsbpacazoKfpTsE_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_EgnDVlZhRRfCvmVg_6

	nop

	:l_GwWtlqgWZkANAFOP_30
    const-string v4, ""

	goto/32 :l_HDQczLTTwsjQNyqA_31

	nop

	:l_hlYDPdZysChIFGLf_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_crudpuVhHhEZntKM_38

	nop

	:l_QFUgznwSgKqOPkEC_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_udtheUHOdcYQxfTO_43

	nop

	:l_NOORpDIsXQgwPVUg_28
	if-nez v4, :gl_zysnosPlAJWMXBhm

	goto/32 :cond_0

	:gl_zysnosPlAJWMXBhm
	goto/32 :l_uQWdpWCDBvOgjLwt_29

	nop

	:l_dhDbGkHwPuZDBWih_13
    const/4 v3, 0x1

	goto/32 :l_RIjaQyEsBbaagCsm_14

	nop

	:l_NttIUQsUduwjjzbe_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_fWYnXMCbRdjpuQvs_11

	nop

	:l_ZVsfQvabFEcJKNoe_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_aPTBGfGGvEbPWrxf_17

	nop

	:l_NuNarKrdsUQPokYn_32
	if-nez v4, :gl_rgPOFKMKOpZWuctC

	goto/32 :cond_0

	:gl_rgPOFKMKOpZWuctC
    .line 73
    :goto_0
	goto/32 :l_ZYHMdDMzKSlXHurM_33

	nop

	:l_AoGAbTTCwXTbvmDf_1
	const v1, 28
	goto/32 :l_UGaWXIuBltyFbRPv_2

	nop

	:l_KYEIidNkIXPBIFYS_61
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_cXffyXVbLzcARdim_4
	if-lez v0, :gl_yuNKgMMCiSJxWAzg

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_yuNKgMMCiSJxWAzg	goto/32 :l_zIsbpacazoKfpTsE_5

	nop

	:l_jQXetZZoAmlcxBBB_24
    move v4, v0

	goto/32 :l_TdrrwfDLTrePXkps_25

	nop

	:l_sosexandtRWNtyRd_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_tYRkLedHoJwKezQl_52

	nop

	:l_JpSlOnHHyvjhSMkP_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_NttIUQsUduwjjzbe_10

	nop

	:l_PwaDpeuaHvZEVZOt_8
    const/4 v0, 0x0

	goto/32 :l_JpSlOnHHyvjhSMkP_9

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TQXltdOzuAoffaWp_0

	nop

	:l_uvqQhJkNQpOSWush_5
    int-to-double p0, p3

	goto/32 :l_RfUdpWOQHJIjlcri_6

	nop

	:l_RfUdpWOQHJIjlcri_6
    return-void

	:after_last_instruction

	goto/32 :l_xsNjrtrygeGelYtw_7

	nop

	:l_UtgTJDxOpYSSiQZW_1
    const/16 p0, 0x2a

	goto/32 :l_IAzKNbrpbXvfMqDY_2

	nop

	:l_IAzKNbrpbXvfMqDY_2
    const/16 p1, 0xd2

	goto/32 :l_vLvCLgBfxNUQaTfm_3

	nop

	:l_vLvCLgBfxNUQaTfm_3
    mul-int p2, p0, p1

	goto/32 :l_jtwiVkBdzpiqhsnL_4

	nop

	:l_xsNjrtrygeGelYtw_7
	goto/32 :before_first_instruction

	:l_TQXltdOzuAoffaWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtgTJDxOpYSSiQZW_1

	nop

	:l_jtwiVkBdzpiqhsnL_4
    add-int p3, p2, p1

	goto/32 :l_uvqQhJkNQpOSWush_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_QPpPSqnYrDchiFBK_0

	nop

	:l_VaCVoOgrZvpEihRe_4
    add-int p3, p2, p1

	goto/32 :l_bjiixJTfLYieHNui_5

	nop

	:l_HMHgKEoVztQOtQWb_6
    return-void

	:after_last_instruction

	goto/32 :l_JwEGJDWIyvIdbrIs_7

	nop

	:l_QPpPSqnYrDchiFBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixHYyhplVVOFZNqy_1

	nop

	:l_tlOAsmpKFBDVSGXi_2
    const/16 p1, 0xd2

	goto/32 :l_zkqKOnveMezyGZVQ_3

	nop

	:l_bjiixJTfLYieHNui_5
    int-to-double p0, p3

	goto/32 :l_HMHgKEoVztQOtQWb_6

	nop

	:l_zkqKOnveMezyGZVQ_3
    mul-int p2, p0, p1

	goto/32 :l_VaCVoOgrZvpEihRe_4

	nop

	:l_ixHYyhplVVOFZNqy_1
    const/16 p0, 0x2a

	goto/32 :l_tlOAsmpKFBDVSGXi_2

	nop

	:l_JwEGJDWIyvIdbrIs_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PcknMksNjZjJKpbD_0

	nop

	:l_PonobrDkWItqCGmy_4
    add-int p3, p2, p1

	goto/32 :l_SaAgXAKshkrDnAWL_5

	nop

	:l_CuRSnrHVyVDBAhCQ_3
    mul-int p2, p0, p1

	goto/32 :l_PonobrDkWItqCGmy_4

	nop

	:l_rhpLZXgFcBEukDTh_1
    const/16 p0, 0x2a

	goto/32 :l_meVQFsfFhAdZmDio_2

	nop

	:l_bjKmIFPqakhEyWZw_7
	goto/32 :before_first_instruction

	:l_PcknMksNjZjJKpbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhpLZXgFcBEukDTh_1

	nop

	:l_ukoHiMjjZnKBvreT_6
    return-void

	:after_last_instruction

	goto/32 :l_bjKmIFPqakhEyWZw_7

	nop

	:l_SaAgXAKshkrDnAWL_5
    int-to-double p0, p3

	goto/32 :l_ukoHiMjjZnKBvreT_6

	nop

	:l_meVQFsfFhAdZmDio_2
    const/16 p1, 0xd2

	goto/32 :l_CuRSnrHVyVDBAhCQ_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_kQMFxhOsmcwHYMOi_0

	nop

	:l_ibwbgqGKrQXLBtDO_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXMXBdvTbzimgLeu_4

	nop

	:l_ZswEwZKtywBLRRbw_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OvaHfLwHswqnCpqQ_9

	nop

	:l_IAmpKkGBPLKoZeii_12
	goto/32 :before_first_instruction

	:l_HDOhBditsjvXaxbb_6
	if-nez v0, :gl_YzUyEtRLvuAxijpg

	goto/32 :cond_0

	:gl_YzUyEtRLvuAxijpg
	goto/32 :l_DPNqAgHdIdXdVnnM_7

	nop

	:l_cfcWGgXpuFWeIcDB_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VtJJymYkSZrJXoXd_2

	nop

	:l_ygdehVymzgQrQnBa_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HDOhBditsjvXaxbb_6

	nop

	:l_VtJJymYkSZrJXoXd_2
	if-nez v0, :gl_oRtvsRWaBKcvuKUO

	goto/32 :cond_1

	:gl_oRtvsRWaBKcvuKUO
	goto/32 :l_ibwbgqGKrQXLBtDO_3

	nop

	:l_nXMXBdvTbzimgLeu_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ygdehVymzgQrQnBa_5

	nop

	:l_OvaHfLwHswqnCpqQ_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LUaCYLenUSZeohSJ_10

	nop

	:l_kQMFxhOsmcwHYMOi_0
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
	goto/32 :l_cfcWGgXpuFWeIcDB_1

	nop

	:l_GYRAJiPhiiLGcQlh_11
    return-void

	:after_last_instruction

	goto/32 :l_IAmpKkGBPLKoZeii_12

	nop

	:l_DPNqAgHdIdXdVnnM_7
    goto :goto_0

    :cond_0
	goto/32 :l_ZswEwZKtywBLRRbw_8

	nop

	:l_LUaCYLenUSZeohSJ_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_GYRAJiPhiiLGcQlh_11

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_HCPmqNZyQWtLaEBh_0

	nop

	:l_bbflwRlLfXOkhbtE_2
    const/16 p1, 0xd2

	goto/32 :l_mRSsLNlMxMVSLamx_3

	nop

	:l_yiQtZKkhxPyeziRb_6
    return-void

	:after_last_instruction

	goto/32 :l_IHTvnTIOFFdJWtSv_7

	nop

	:l_IHTvnTIOFFdJWtSv_7
	goto/32 :before_first_instruction

	:l_HCPmqNZyQWtLaEBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHuWAmQcDZuLOQlS_1

	nop

	:l_mRSsLNlMxMVSLamx_3
    mul-int p2, p0, p1

	goto/32 :l_UTDqwQDvMRZdPnaI_4

	nop

	:l_ampDVumiBXYXrzVQ_5
    int-to-double p0, p3

	goto/32 :l_yiQtZKkhxPyeziRb_6

	nop

	:l_gHuWAmQcDZuLOQlS_1
    const/16 p0, 0x2a

	goto/32 :l_bbflwRlLfXOkhbtE_2

	nop

	:l_UTDqwQDvMRZdPnaI_4
    add-int p3, p2, p1

	goto/32 :l_ampDVumiBXYXrzVQ_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LWiFIXQKmsoTUJlQ_0

	nop

	:l_GXOFjDtLOiAWHsOt_7
	goto/32 :before_first_instruction

	:l_pMCegLngZrwbKmGK_5
    int-to-double p0, p3

	goto/32 :l_udBosDBeYFciUaBz_6

	nop

	:l_cnoJpsEwgWYqZqgx_2
    const/16 p1, 0xd2

	goto/32 :l_vTLGwMPozBGjNbJV_3

	nop

	:l_UaEFmxipTgwsYbDm_4
    add-int p3, p2, p1

	goto/32 :l_pMCegLngZrwbKmGK_5

	nop

	:l_vTLGwMPozBGjNbJV_3
    mul-int p2, p0, p1

	goto/32 :l_UaEFmxipTgwsYbDm_4

	nop

	:l_tcsIVgStWknJEzes_1
    const/16 p0, 0x2a

	goto/32 :l_cnoJpsEwgWYqZqgx_2

	nop

	:l_LWiFIXQKmsoTUJlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcsIVgStWknJEzes_1

	nop

	:l_udBosDBeYFciUaBz_6
    return-void

	:after_last_instruction

	goto/32 :l_GXOFjDtLOiAWHsOt_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HAEUYIqRGGdDhbmG_0

	nop

	:l_qwcDvfMGyJlcxONu_6
    return-void

	:after_last_instruction

	goto/32 :l_IIcdDGABKZUZCImx_7

	nop

	:l_MguyPEcTeOikwOHT_4
    add-int p3, p2, p1

	goto/32 :l_RhOeaxBXedYfsBkv_5

	nop

	:l_zvZtRFLnEWRkwDjN_3
    mul-int p2, p0, p1

	goto/32 :l_MguyPEcTeOikwOHT_4

	nop

	:l_HnCCIDNRHroHhUsO_1
    const/16 p0, 0x2a

	goto/32 :l_KGmwmHsfcMbEgexu_2

	nop

	:l_HAEUYIqRGGdDhbmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnCCIDNRHroHhUsO_1

	nop

	:l_RhOeaxBXedYfsBkv_5
    int-to-double p0, p3

	goto/32 :l_qwcDvfMGyJlcxONu_6

	nop

	:l_IIcdDGABKZUZCImx_7
	goto/32 :before_first_instruction

	:l_KGmwmHsfcMbEgexu_2
    const/16 p1, 0xd2

	goto/32 :l_zvZtRFLnEWRkwDjN_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_dWjExkHbvqlvWFae_0

	nop

	:l_dWjExkHbvqlvWFae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_fVxYeJNqkBRZfNnQ_1

	nop

	:l_fVxYeJNqkBRZfNnQ_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_zoPQuwbJqUzclqSX_2

	nop

	:l_OxtJGKfFDKGSITeO_3
	goto/32 :before_first_instruction

	:l_zoPQuwbJqUzclqSX_2
    return v0

	:after_last_instruction

	goto/32 :l_OxtJGKfFDKGSITeO_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_WXwthkUgVfkBryYG_0

	nop

	:l_veFWazLBPhldtRoX_6
    return-void

	:after_last_instruction

	goto/32 :l_yuBtOIcyneeNOSWf_7

	nop

	:l_KNbgyFFcZqDjPdib_1
    const/16 p0, 0x2a

	goto/32 :l_PyqksUnjwFMbwmJh_2

	nop

	:l_jmAODBmjJpZNvuzK_4
    add-int p3, p2, p1

	goto/32 :l_yPXeUirfeczuQnvl_5

	nop

	:l_WXwthkUgVfkBryYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNbgyFFcZqDjPdib_1

	nop

	:l_yuBtOIcyneeNOSWf_7
	goto/32 :before_first_instruction

	:l_xKATniatlfSwYeGA_3
    mul-int p2, p0, p1

	goto/32 :l_jmAODBmjJpZNvuzK_4

	nop

	:l_PyqksUnjwFMbwmJh_2
    const/16 p1, 0xd2

	goto/32 :l_xKATniatlfSwYeGA_3

	nop

	:l_yPXeUirfeczuQnvl_5
    int-to-double p0, p3

	goto/32 :l_veFWazLBPhldtRoX_6

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_uKXuFYYkKZpiLBRe_0

	nop

	:l_BkUrSMXsgfdPHUXH_4
    add-int p3, p2, p1

	goto/32 :l_qGWBzWhAHDEoQRJm_5

	nop

	:l_WdamwqxongwQmSbF_7
	goto/32 :before_first_instruction

	:l_qGWBzWhAHDEoQRJm_5
    int-to-double p0, p3

	goto/32 :l_DYFNIUHGqBVXEjfm_6

	nop

	:l_lBcaRJkptzKEWxrU_1
    const/16 p0, 0x2a

	goto/32 :l_jDKDzDRAbWlTCaXu_2

	nop

	:l_DYFNIUHGqBVXEjfm_6
    return-void

	:after_last_instruction

	goto/32 :l_WdamwqxongwQmSbF_7

	nop

	:l_uKXuFYYkKZpiLBRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBcaRJkptzKEWxrU_1

	nop

	:l_jDKDzDRAbWlTCaXu_2
    const/16 p1, 0xd2

	goto/32 :l_hnfMyofJipUGRwZN_3

	nop

	:l_hnfMyofJipUGRwZN_3
    mul-int p2, p0, p1

	goto/32 :l_BkUrSMXsgfdPHUXH_4

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_wRgOMILPscBNHXda_0

	nop

	:l_ZgpFEOKqcJdHtLon_6
    return-void

	:after_last_instruction

	goto/32 :l_zDbkLyajHluYdTtx_7

	nop

	:l_uWHziViXmxkXfLKS_5
    int-to-double p0, p3

	goto/32 :l_ZgpFEOKqcJdHtLon_6

	nop

	:l_kgltupfqjQVacwYJ_2
    const/16 p1, 0xd2

	goto/32 :l_dqrYqsNKStZBYhcY_3

	nop

	:l_dqrYqsNKStZBYhcY_3
    mul-int p2, p0, p1

	goto/32 :l_cGILsPlBnTguDfUY_4

	nop

	:l_wRgOMILPscBNHXda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkYQuiBlCPQwJbyE_1

	nop

	:l_UkYQuiBlCPQwJbyE_1
    const/16 p0, 0x2a

	goto/32 :l_kgltupfqjQVacwYJ_2

	nop

	:l_cGILsPlBnTguDfUY_4
    add-int p3, p2, p1

	goto/32 :l_uWHziViXmxkXfLKS_5

	nop

	:l_zDbkLyajHluYdTtx_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_xXfWNqkRUyVaYGrP_0

	nop

	:l_xMLgeWPmazJivIqc_3
	goto/32 :before_first_instruction

	:l_TCyeDhZICLnndeuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMLgeWPmazJivIqc_3

	nop

	:l_KWCVGBMvLEWtkhhZ_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TCyeDhZICLnndeuR_2

	nop

	:l_xXfWNqkRUyVaYGrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KWCVGBMvLEWtkhhZ_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_SIlbHdOxfVeWsOfS_0

	nop

	:l_zYLBdebSANFdDFAM_6
    return-void

	:after_last_instruction

	goto/32 :l_erxoWwgYtqamzYuO_7

	nop

	:l_HicaKCkkoHndSLWV_4
    add-int p3, p2, p1

	goto/32 :l_EdCKrfXEwlQgkKYF_5

	nop

	:l_URpxvDlZNFbgNAWC_1
    const/16 p0, 0x2a

	goto/32 :l_uOzCcyfxSXsnkyoD_2

	nop

	:l_SIlbHdOxfVeWsOfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URpxvDlZNFbgNAWC_1

	nop

	:l_uOzCcyfxSXsnkyoD_2
    const/16 p1, 0xd2

	goto/32 :l_iZSZOuqyGdPDDUPU_3

	nop

	:l_erxoWwgYtqamzYuO_7
	goto/32 :before_first_instruction

	:l_iZSZOuqyGdPDDUPU_3
    mul-int p2, p0, p1

	goto/32 :l_HicaKCkkoHndSLWV_4

	nop

	:l_EdCKrfXEwlQgkKYF_5
    int-to-double p0, p3

	goto/32 :l_zYLBdebSANFdDFAM_6

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_VguptuZTvnzotMrt_0

	nop

	:l_VguptuZTvnzotMrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFYhKphERIzmEEgl_1

	nop

	:l_yjGmjIVILUEDMeVp_4
    add-int p3, p2, p1

	goto/32 :l_UQKOyepwSYlndwJG_5

	nop

	:l_xKmWiPkXgZnVccWf_6
    return-void

	:after_last_instruction

	goto/32 :l_JpCrdsXJSVhVngqD_7

	nop

	:l_aFYhKphERIzmEEgl_1
    const/16 p0, 0x2a

	goto/32 :l_ThhOkfpJFwlrbxvu_2

	nop

	:l_JpCrdsXJSVhVngqD_7
	goto/32 :before_first_instruction

	:l_DdTafDPEvjMJkIBd_3
    mul-int p2, p0, p1

	goto/32 :l_yjGmjIVILUEDMeVp_4

	nop

	:l_UQKOyepwSYlndwJG_5
    int-to-double p0, p3

	goto/32 :l_xKmWiPkXgZnVccWf_6

	nop

	:l_ThhOkfpJFwlrbxvu_2
    const/16 p1, 0xd2

	goto/32 :l_DdTafDPEvjMJkIBd_3

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_UVspHjYsCrzJFknT_0

	nop

	:l_ZQzvznHOFJaNnFbs_7
	goto/32 :before_first_instruction

	:l_udDLPQtVaqotliOu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQzvznHOFJaNnFbs_7

	nop

	:l_OtRpvGPiPhVoclYA_4
    add-int p3, p2, p1

	goto/32 :l_bYJcKWDodFeMQzfM_5

	nop

	:l_VCoYweQJmVXwznlb_2
    const/16 p1, 0xd2

	goto/32 :l_YxMdErsiTUsQONNr_3

	nop

	:l_rEKwdFfuviaXPmLG_1
    const/16 p0, 0x2a

	goto/32 :l_VCoYweQJmVXwznlb_2

	nop

	:l_UVspHjYsCrzJFknT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEKwdFfuviaXPmLG_1

	nop

	:l_YxMdErsiTUsQONNr_3
    mul-int p2, p0, p1

	goto/32 :l_OtRpvGPiPhVoclYA_4

	nop

	:l_bYJcKWDodFeMQzfM_5
    int-to-double p0, p3

	goto/32 :l_udDLPQtVaqotliOu_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_pqTriVQDVGFOHAYi_0

	nop

	:l_hdYrcgowkLixLhdV_2
    return v0

	:after_last_instruction

	goto/32 :l_NimosDENeaaUQTZt_3

	nop

	:l_NimosDENeaaUQTZt_3
	goto/32 :before_first_instruction

	:l_rYBjALxhxaWkPMBN_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_hdYrcgowkLixLhdV_2

	nop

	:l_pqTriVQDVGFOHAYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_rYBjALxhxaWkPMBN_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vCkhAOenzIEvIYry_0

	nop

	:l_wMgidjZOdNFUtcrD_5
    int-to-double p0, p3

	goto/32 :l_rkWWakqDwKAQbAbl_6

	nop

	:l_opgyAwMQNZjyqryF_3
    mul-int p2, p0, p1

	goto/32 :l_UuNFsZtmKcHPrhne_4

	nop

	:l_wIZTknrMDTravDLi_7
	goto/32 :before_first_instruction

	:l_rkWWakqDwKAQbAbl_6
    return-void

	:after_last_instruction

	goto/32 :l_wIZTknrMDTravDLi_7

	nop

	:l_MjWmZtLtTqnIeWHY_2
    const/16 p1, 0xd2

	goto/32 :l_opgyAwMQNZjyqryF_3

	nop

	:l_vCkhAOenzIEvIYry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOaklboyGpwykYak_1

	nop

	:l_UuNFsZtmKcHPrhne_4
    add-int p3, p2, p1

	goto/32 :l_wMgidjZOdNFUtcrD_5

	nop

	:l_LOaklboyGpwykYak_1
    const/16 p0, 0x2a

	goto/32 :l_MjWmZtLtTqnIeWHY_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_NmdVDNnfQrJIqFUr_0

	nop

	:l_aVxMOodRGabdEgSb_6
    return-void

	:after_last_instruction

	goto/32 :l_srAczJLxVPZhrdFJ_7

	nop

	:l_aumxXrbrcJXUdOlM_1
    const/16 p0, 0x2a

	goto/32 :l_QlraIfazUukjGoxJ_2

	nop

	:l_srAczJLxVPZhrdFJ_7
	goto/32 :before_first_instruction

	:l_THXFcJGylSPWdTCy_3
    mul-int p2, p0, p1

	goto/32 :l_HUZrNOEDOmcMufLB_4

	nop

	:l_NmdVDNnfQrJIqFUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aumxXrbrcJXUdOlM_1

	nop

	:l_QlraIfazUukjGoxJ_2
    const/16 p1, 0xd2

	goto/32 :l_THXFcJGylSPWdTCy_3

	nop

	:l_pvFjAgpUnyZNbFLU_5
    int-to-double p0, p3

	goto/32 :l_aVxMOodRGabdEgSb_6

	nop

	:l_HUZrNOEDOmcMufLB_4
    add-int p3, p2, p1

	goto/32 :l_pvFjAgpUnyZNbFLU_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kHaxDtNfgJJYghRn_0

	nop

	:l_mplpuFZZBdeygFLE_3
    mul-int p2, p0, p1

	goto/32 :l_szwEfFNIjkWqzlbD_4

	nop

	:l_kHaxDtNfgJJYghRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXsrfzOxLXGaiyjQ_1

	nop

	:l_ywssNjVdtxwkHglr_2
    const/16 p1, 0xd2

	goto/32 :l_mplpuFZZBdeygFLE_3

	nop

	:l_szwEfFNIjkWqzlbD_4
    add-int p3, p2, p1

	goto/32 :l_VWuBWFwWxXJwiCZp_5

	nop

	:l_FXsrfzOxLXGaiyjQ_1
    const/16 p0, 0x2a

	goto/32 :l_ywssNjVdtxwkHglr_2

	nop

	:l_VWuBWFwWxXJwiCZp_5
    int-to-double p0, p3

	goto/32 :l_NpgODJckkxRwiXwZ_6

	nop

	:l_wHgRlvteDwuwWIgl_7
	goto/32 :before_first_instruction

	:l_NpgODJckkxRwiXwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wHgRlvteDwuwWIgl_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_SIOyjWXmWGmEuwir_0

	nop

	:l_UFGRzTfEDkiiQtKW_3
	goto/32 :before_first_instruction

	:l_SIOyjWXmWGmEuwir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_QHOtQJwNaXzJDhgq_1

	nop

	:l_ZygzdqSKQRoMaGTN_2
    return v0

	:after_last_instruction

	goto/32 :l_UFGRzTfEDkiiQtKW_3

	nop

	:l_QHOtQJwNaXzJDhgq_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_ZygzdqSKQRoMaGTN_2

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_jwYFgIbKxBVKrPix_0

	nop

	:l_eAKIQJgUxaIecwqi_7
	goto/32 :before_first_instruction

	:l_IZGsKOhRbdeZcIEP_4
    add-int p3, p2, p1

	goto/32 :l_hOtaGfhGXKVGOEvv_5

	nop

	:l_slcojmcjAuBQybWD_1
    const/16 p0, 0x2a

	goto/32 :l_juHmzSQrFVCPmRcF_2

	nop

	:l_GubNqGVSwCZHIDbz_6
    return-void

	:after_last_instruction

	goto/32 :l_eAKIQJgUxaIecwqi_7

	nop

	:l_juHmzSQrFVCPmRcF_2
    const/16 p1, 0xd2

	goto/32 :l_iDipgXJoVRQJVAqJ_3

	nop

	:l_jwYFgIbKxBVKrPix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slcojmcjAuBQybWD_1

	nop

	:l_hOtaGfhGXKVGOEvv_5
    int-to-double p0, p3

	goto/32 :l_GubNqGVSwCZHIDbz_6

	nop

	:l_iDipgXJoVRQJVAqJ_3
    mul-int p2, p0, p1

	goto/32 :l_IZGsKOhRbdeZcIEP_4

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_FnYplFJmBwOuaSow_0

	nop

	:l_PpoYXhnLRlnmnUoe_7
	goto/32 :before_first_instruction

	:l_ldyCBGZLdPtaBNhP_5
    int-to-double p0, p3

	goto/32 :l_DfjIaCzKTWcVtdxm_6

	nop

	:l_oIqSnTDWiURWjNiU_4
    add-int p3, p2, p1

	goto/32 :l_ldyCBGZLdPtaBNhP_5

	nop

	:l_iosowUSfNPxPNtjr_1
    const/16 p0, 0x2a

	goto/32 :l_PxBbCiUNQoQDMLjs_2

	nop

	:l_PxBbCiUNQoQDMLjs_2
    const/16 p1, 0xd2

	goto/32 :l_KQvlaagNDmywOajH_3

	nop

	:l_DfjIaCzKTWcVtdxm_6
    return-void

	:after_last_instruction

	goto/32 :l_PpoYXhnLRlnmnUoe_7

	nop

	:l_KQvlaagNDmywOajH_3
    mul-int p2, p0, p1

	goto/32 :l_oIqSnTDWiURWjNiU_4

	nop

	:l_FnYplFJmBwOuaSow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iosowUSfNPxPNtjr_1

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_SqDnqrdmyuYOyUyP_0

	nop

	:l_dKgLidmkpYtlEWIZ_2
    const/16 p1, 0xd2

	goto/32 :l_wSTueLUZOsWNDGrc_3

	nop

	:l_wSTueLUZOsWNDGrc_3
    mul-int p2, p0, p1

	goto/32 :l_hrkwtoDHfUVrkifL_4

	nop

	:l_ujmUBngsoLUwkRaO_1
    const/16 p0, 0x2a

	goto/32 :l_dKgLidmkpYtlEWIZ_2

	nop

	:l_eTPeaApkTTDJoozB_7
	goto/32 :before_first_instruction

	:l_lDlRjMNPTYgXMrSI_6
    return-void

	:after_last_instruction

	goto/32 :l_eTPeaApkTTDJoozB_7

	nop

	:l_SqDnqrdmyuYOyUyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujmUBngsoLUwkRaO_1

	nop

	:l_hrkwtoDHfUVrkifL_4
    add-int p3, p2, p1

	goto/32 :l_zohHRYZVAcDpblCo_5

	nop

	:l_zohHRYZVAcDpblCo_5
    int-to-double p0, p3

	goto/32 :l_lDlRjMNPTYgXMrSI_6

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_OnuywHDtdsyxEqdC_0

	nop

	:l_aRolgmLBeqStmczr_12
	goto/32 :piIqPKeOBQYuNEtF
	:l_lefpDxnOFEPnaPqW_11
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_aRolgmLBeqStmczr_12

	nop

	:l_BWoDbhUfLwdNEvVN_8
    const-wide/16 v1, 0x0

	goto/32 :l_smVlrqwmdKUOnsVN_9

	nop

	:l_VguqiNFIuHzgmqAm_4
	if-lez v0, :gl_rrVvMjkEKFCRjNGW

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_rrVvMjkEKFCRjNGW	goto/32 :l_rloDmLMJZKrvjUyj_5

	nop

	:l_ICqDIjXrCqIQUteB_2
	add-int v0, v0, v1
	goto/32 :l_FZlehvwiMgjcgVrj_3

	nop

	:l_zFKNbXdgluHjGEAw_1
	const v1, 4
	goto/32 :l_ICqDIjXrCqIQUteB_2

	nop

	:l_smVlrqwmdKUOnsVN_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_lUsoNMXAplmaKWKj_10

	nop

	:l_UeetNRXHLYTUJLAI_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BWoDbhUfLwdNEvVN_8

	nop

	:l_HbjkFqMdbsYaDics_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_UeetNRXHLYTUJLAI_7

	nop

	:l_FZlehvwiMgjcgVrj_3
	rem-int v0, v0, v1
	goto/32 :l_VguqiNFIuHzgmqAm_4

	nop

	:l_rloDmLMJZKrvjUyj_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_HbjkFqMdbsYaDics_6

	nop

	:l_OnuywHDtdsyxEqdC_0
	const v0, 22
	goto/32 :l_zFKNbXdgluHjGEAw_1

	nop

	:l_lUsoNMXAplmaKWKj_10
    return-void

	:after_last_instruction

	goto/32 :l_lefpDxnOFEPnaPqW_11

	nop

.end method
