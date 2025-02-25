.class public final enum Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
.super Ljava/lang/Enum;
.source "BackpressureOverflowStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

.field public static final enum DROP_LATEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

.field public static final enum DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

.field public static final enum ERROR:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;


# direct methods
.method public static umQwFoAHGeHFWITC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_FkfIdxfqkhaawSzX_0

	nop

	:l_FkfIdxfqkhaawSzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBsKCZJJpwzvqWEX_1

	nop

	:l_WBsKCZJJpwzvqWEX_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_CYTXoujWLHKgOkfs_2

	nop

	:l_CYTXoujWLHKgOkfs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMuhPmBSAtPClMFX_3

	nop

	:l_fMuhPmBSAtPClMFX_3
	goto/32 :before_first_instruction

.end method

.method public static HlmTPtpbjGtAMDWG([Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnjsmQkrEuFnfCxR_0

	nop

	:l_hQTlXllJTHYEuUuU_3
	goto/32 :before_first_instruction

	:l_IuIGpZVVOelcAjzO_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuPCBKwptljtcHTR_2

	nop

	:l_LnjsmQkrEuFnfCxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuIGpZVVOelcAjzO_1

	nop

	:l_PuPCBKwptljtcHTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQTlXllJTHYEuUuU_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RzztqmKOPEAIBjxG_0

	nop

	:l_eFTigooSAwDOOcGQ_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_esIjiulnhFFNgeqf_16

	nop

	:l_jqOkWvyPBjLcqKRA_14
    const/4 v2, 0x1

	goto/32 :l_eFTigooSAwDOOcGQ_15

	nop

	:l_wukjYpslQbWAfBzr_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hzMpCKkAtSqKmOlY_11

	nop

	:l_hzMpCKkAtSqKmOlY_11
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->ERROR:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 28
	goto/32 :l_IRguRFqSyYSYNvPN_12

	nop

	:l_ZBsChylPTMCmABXP_2
	add-int v0, v0, v1
	goto/32 :l_HeOyQucUHndmIWEJ_3

	nop

	:l_HeOyQucUHndmIWEJ_3
	rem-int v0, v0, v1
	goto/32 :l_BQsJcwHVpXdbunbz_4

	nop

	:l_TgzImqmzmvyPIDSv_8
    const-string v1, "ERROR"

	goto/32 :l_yfiCcgUIJoBQUtwW_9

	nop

	:l_RzztqmKOPEAIBjxG_0
	const v0, 15
	goto/32 :l_vNeXitMxqZVAKJck_1

	nop

	:l_yoVAMpyDObvINpmZ_26
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_IXGJqfZTqpYsfxLf_27

	nop

	:l_SeqJChbqolKXdDvE_29
	goto/32 :PUWreNQMwMPZzzQF
	:l_BQsJcwHVpXdbunbz_4
	if-lez v0, :gl_vXepLSTLfwhimIxv

	goto/32 :ylHjALudsZErzdiX

	:gl_vXepLSTLfwhimIxv	goto/32 :l_eSmaQbdHRZDglNgb_5

	nop

	:l_IRguRFqSyYSYNvPN_12
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_XpLUHhifOGjeiByA_13

	nop

	:l_HgUdXfKTbygVjrDH_24
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_LATEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_ZCXJVPNVRqOqXqGB_25

	nop

	:l_esIjiulnhFFNgeqf_16
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 30
	goto/32 :l_KXhFRRxvoxZwxvjv_17

	nop

	:l_hOidKwbokqHvHWYa_22
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->ERROR:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_IezSDscdHPeSGwER_23

	nop

	:l_yfiCcgUIJoBQUtwW_9
    const/4 v2, 0x0

	goto/32 :l_wukjYpslQbWAfBzr_10

	nop

	:l_IezSDscdHPeSGwER_23
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_HgUdXfKTbygVjrDH_24

	nop

	:l_YwwVLmMvQgBugoqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HYKwLPaTOMdISZVh_7

	nop

	:l_eSmaQbdHRZDglNgb_5
	goto/32 :RnKmJMoKbemRtRuQ
	:ylHjALudsZErzdiX
	:PUWreNQMwMPZzzQF

	goto/32 :l_YwwVLmMvQgBugoqV_6

	nop

	:l_XpLUHhifOGjeiByA_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_jqOkWvyPBjLcqKRA_14

	nop

	:l_BxtAOFsShYiyTwwY_21
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_LATEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 21
	goto/32 :l_hOidKwbokqHvHWYa_22

	nop

	:l_hkUBcNxzFCYqYmSk_28
	goto/32 :before_first_instruction

	:RnKmJMoKbemRtRuQ
	goto/32 :l_SeqJChbqolKXdDvE_29

	nop

	:l_KXhFRRxvoxZwxvjv_17
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_SGRWclIniTBkvUbF_18

	nop

	:l_oeoVBPscxMrLnIIE_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BxtAOFsShYiyTwwY_21

	nop

	:l_SPxFrrFCSOnDgMPU_19
    const/4 v2, 0x2

	goto/32 :l_oeoVBPscxMrLnIIE_20

	nop

	:l_HYKwLPaTOMdISZVh_7
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_TgzImqmzmvyPIDSv_8

	nop

	:l_vNeXitMxqZVAKJck_1
	const v1, 5
	goto/32 :l_ZBsChylPTMCmABXP_2

	nop

	:l_SGRWclIniTBkvUbF_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_SPxFrrFCSOnDgMPU_19

	nop

	:l_IXGJqfZTqpYsfxLf_27
    return-void

	:after_last_instruction

	goto/32 :l_hkUBcNxzFCYqYmSk_28

	nop

	:l_ZCXJVPNVRqOqXqGB_25
    filled-new-array {v0, v1, v2}, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    move-result-object v0

	goto/32 :l_yoVAMpyDObvINpmZ_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XZzHTTIVuhoLSdDv_0

	nop

	:l_jAwLKhzmefgIIbiw_2
    return-void

	:after_last_instruction

	goto/32 :l_ImbKfAZVwTfRCLoE_3

	nop

	:l_XZzHTTIVuhoLSdDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
	goto/32 :l_CfoptOGRKGDQImIu_1

	nop

	:l_ImbKfAZVwTfRCLoE_3
	goto/32 :before_first_instruction

	:l_CfoptOGRKGDQImIu_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jAwLKhzmefgIIbiw_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .locals 1

	goto/32 :l_GcOtLdSpKASxKGyX_0

	nop

	:l_GcOtLdSpKASxKGyX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 21
	goto/32 :l_QypzBOArIJnAmrMX_1

	nop

	:l_OYeHEnYwAzxfwRvd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KQxagOFhktHfBJRM_5

	nop

	:l_ftYvTIARqpbLYmXn_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->umQwFoAHGeHFWITC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IXNmOWZZTjqihuXe_3

	nop

	:l_QypzBOArIJnAmrMX_1
    const-class v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_ftYvTIARqpbLYmXn_2

	nop

	:l_KQxagOFhktHfBJRM_5
	goto/32 :before_first_instruction

	:l_IXNmOWZZTjqihuXe_3
    check-cast v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_OYeHEnYwAzxfwRvd_4

	nop

.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .locals 1

	goto/32 :l_OCoTMlaJASLHlpdQ_0

	nop

	:l_VehAAOIJfQNePTws_1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_HwiFBYDskbJJeZbq_2

	nop

	:l_avChmXEKesisjhtE_3
    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_AizqszHfpRMQdLcW_4

	nop

	:l_HwiFBYDskbJJeZbq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->HlmTPtpbjGtAMDWG([Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avChmXEKesisjhtE_3

	nop

	:l_AizqszHfpRMQdLcW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uqcAkJuXGdyXHPvx_5

	nop

	:l_uqcAkJuXGdyXHPvx_5
	goto/32 :before_first_instruction

	:l_OCoTMlaJASLHlpdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VehAAOIJfQNePTws_1

	nop

.end method
