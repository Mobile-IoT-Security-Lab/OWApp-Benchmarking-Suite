.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u0010\"\u0008\u0012\u0004\u0012\u0002H\u00100\u00112\u0008\u0012\u0004\u0012\u0002H\u00100\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "DISPOSED_TASK",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RLpoEJFHhxONhIlj_0

	nop

	:l_JlsGVLuIrlcaNbFV_4
	if-lez v0, :gl_JpKhfLQeTkSzWLAo

	goto/32 :IKNkspNIDsUXyfym

	:gl_JpKhfLQeTkSzWLAo	goto/32 :l_notGtSzkXIMUsWVt_5

	nop

	:l_FVFYZPlsyjysMahg_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_QfghxynkaktKguNq_9

	nop

	:l_oHAmccPLKDVIHrDx_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MhMZXSOdOzoaaCAe_15

	nop

	:l_pYBKXpWRSBkUntIt_1
	const v1, 7
	goto/32 :l_vykpiXIalUJFEQTb_2

	nop

	:l_IKbEfvTpKyVmIhMO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oHAmccPLKDVIHrDx_14

	nop

	:l_xYInZEFTDhuhXpZW_3
	rem-int v0, v0, v1
	goto/32 :l_JlsGVLuIrlcaNbFV_4

	nop

	:l_MhMZXSOdOzoaaCAe_15
    return-void

	:after_last_instruction

	goto/32 :l_voOwdAmvlHCeTmRf_16

	nop

	:l_QfghxynkaktKguNq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nLVJKOlXskyVvVPX_10

	nop

	:l_dGlwZTTguCfYKoPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_wZUUzQYyajhtXHFy_7

	nop

	:l_notGtSzkXIMUsWVt_5
	goto/32 :gkQgDZlpNUkKraAd
	:IKNkspNIDsUXyfym
	:qpwlxCQWmEdJcale

	goto/32 :l_dGlwZTTguCfYKoPN_6

	nop

	:l_wZUUzQYyajhtXHFy_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FVFYZPlsyjysMahg_8

	nop

	:l_voOwdAmvlHCeTmRf_16
	goto/32 :before_first_instruction

	:gkQgDZlpNUkKraAd
	goto/32 :l_fTMOvwwUOOwiFktS_17

	nop

	:l_nLVJKOlXskyVvVPX_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 168
	goto/32 :l_jAKIELQrxgzgqEvT_11

	nop

	:l_RLpoEJFHhxONhIlj_0
	const v0, 13
	goto/32 :l_pYBKXpWRSBkUntIt_1

	nop

	:l_jAKIELQrxgzgqEvT_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iLfRNjmSlvPgSfTA_12

	nop

	:l_vykpiXIalUJFEQTb_2
	add-int v0, v0, v1
	goto/32 :l_xYInZEFTDhuhXpZW_3

	nop

	:l_fTMOvwwUOOwiFktS_17
	goto/32 :qpwlxCQWmEdJcale
	:l_iLfRNjmSlvPgSfTA_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_IKbEfvTpKyVmIhMO_13

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ScSzMYjnSvHTFVwP_0

	nop

	:l_wtgEnqnUJyanyhXF_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdfmFwzEyARwLJjF_2

	nop

	:l_ScSzMYjnSvHTFVwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wtgEnqnUJyanyhXF_1

	nop

	:l_LUkkOoSuvHRheBqn_3
	goto/32 :before_first_instruction

	:l_JdfmFwzEyARwLJjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUkkOoSuvHRheBqn_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IaJLHmQPercNqpav_0

	nop

	:l_IaJLHmQPercNqpav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_mgENxUQXMOfBhEbD_1

	nop

	:l_tigjWHeAVaEagfuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CemWIrQGTSaqOKdo_3

	nop

	:l_CemWIrQGTSaqOKdo_3
	goto/32 :before_first_instruction

	:l_mgENxUQXMOfBhEbD_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tigjWHeAVaEagfuV_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_aqfYPeiXAyBEsSTa_0

	nop

	:l_NQpEwIMkWslJARyr_8
    div-long v0, p0, v0

	goto/32 :l_VZwwZyRmsURHoRNl_9

	nop

	:l_DafIJEzTyvFKBZJr_11
	goto/32 :dcILvrBbxOvIsdoY
	:l_DsRgZMSaSXLfLUpc_1
	const v1, 17
	goto/32 :l_zkZctpsPiWoGXEdE_2

	nop

	:l_VZwwZyRmsURHoRNl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DMHMpzrgRQRzcNdP_10

	nop

	:l_DMHMpzrgRQRzcNdP_10
	goto/32 :before_first_instruction

	:YIioBckrkaASxBwM
	goto/32 :l_DafIJEzTyvFKBZJr_11

	nop

	:l_VwaOKXsIlcPEPLeW_4
	if-lez v0, :gl_UJQGPkBiJybOlUZi

	goto/32 :uxWMjsufTsRnqusx

	:gl_UJQGPkBiJybOlUZi	goto/32 :l_dVfsVcKNubMgpHqj_5

	nop

	:l_dVfsVcKNubMgpHqj_5
	goto/32 :YIioBckrkaASxBwM
	:uxWMjsufTsRnqusx
	:dcILvrBbxOvIsdoY

	goto/32 :l_vuqOJaWeBxclXliW_6

	nop

	:l_vuqOJaWeBxclXliW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 166
	goto/32 :l_ceZpiuthYzViVSJZ_7

	nop

	:l_aqfYPeiXAyBEsSTa_0
	const v0, 24
	goto/32 :l_DsRgZMSaSXLfLUpc_1

	nop

	:l_ceZpiuthYzViVSJZ_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_NQpEwIMkWslJARyr_8

	nop

	:l_zkZctpsPiWoGXEdE_2
	add-int v0, v0, v1
	goto/32 :l_SJgQYlBgLeCfLvjU_3

	nop

	:l_SJgQYlBgLeCfLvjU_3
	rem-int v0, v0, v1
	goto/32 :l_VwaOKXsIlcPEPLeW_4

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_bTgBdfLITkNAYERa_0

	nop

	:l_VZJtCStIfWCsdDOD_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_FrlIsiWhVidbHPmG_17

	nop

	:l_VJwWtZUDlhcGkOOh_2
	add-int v0, v0, v1
	goto/32 :l_QVzCqTnSpugoIytr_3

	nop

	:l_uoMWKoERCnfwlDFS_9
	if-lez v2, :gl_vtDRZPbqToqSlxvX

	goto/32 :cond_0

	:gl_vtDRZPbqToqSlxvX
	goto/32 :l_CdgcDxcUGqluSwQI_10

	nop

	:l_VLlFxPRsJtFcuidx_15
    goto :goto_0

    .line 162
    :cond_1
	goto/32 :l_VZJtCStIfWCsdDOD_16

	nop

	:l_AdbeNfnRqKRvreaM_1
	const v1, 7
	goto/32 :l_VJwWtZUDlhcGkOOh_2

	nop

	:l_FrlIsiWhVidbHPmG_17
    mul-long/2addr v0, p0

    .line 163
    :goto_0
	goto/32 :l_ugLbFKcLFkTcbSMI_18

	nop

	:l_kRlFcOxhTCQWnlGr_12
    cmp-long v0, p0, v0

	goto/32 :l_fKKWXESitbjsULAw_13

	nop

	:l_mDdvdAgIdajwiiNj_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VLlFxPRsJtFcuidx_15

	nop

	:l_vrsbpGieJBpEiDcL_20
	goto/32 :GASeFjZbDxixNBQj
	:l_QVzCqTnSpugoIytr_3
	rem-int v0, v0, v1
	goto/32 :l_XLTMSpTPgsckrvdf_4

	nop

	:l_XLTMSpTPgsckrvdf_4
	if-lez v0, :gl_UVtRXWkVyOnsXiPK

	goto/32 :dxzcGRpRyoCSCNpy

	:gl_UVtRXWkVyOnsXiPK	goto/32 :l_UgghQcWGLMBWFezt_5

	nop

	:l_diPmvPwPREaZOvQe_19
	goto/32 :before_first_instruction

	:TOFmGsQTixgWmklY
	goto/32 :l_vrsbpGieJBpEiDcL_20

	nop

	:l_fKKWXESitbjsULAw_13
	if-gez v0, :gl_uAzsNdpSlMsKWMCM

	goto/32 :cond_1

	:gl_uAzsNdpSlMsKWMCM
	goto/32 :l_mDdvdAgIdajwiiNj_14

	nop

	:l_CdgcDxcUGqluSwQI_10
    goto :goto_0

    .line 161
    :cond_0
	goto/32 :l_aviHCDtNcdQMTXZt_11

	nop

	:l_LxbFVleiZKluoNMA_7
    const-wide/16 v0, 0x0

	goto/32 :l_CmExvUYtQcEXGEdd_8

	nop

	:l_CmExvUYtQcEXGEdd_8
    cmp-long v2, p0, v0

	goto/32 :l_uoMWKoERCnfwlDFS_9

	nop

	:l_aviHCDtNcdQMTXZt_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_kRlFcOxhTCQWnlGr_12

	nop

	:l_UgghQcWGLMBWFezt_5
	goto/32 :TOFmGsQTixgWmklY
	:dxzcGRpRyoCSCNpy
	:GASeFjZbDxixNBQj

	goto/32 :l_fnCeEhdlUNlLmKhr_6

	nop

	:l_fnCeEhdlUNlLmKhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 159
    nop

    .line 160
	goto/32 :l_LxbFVleiZKluoNMA_7

	nop

	:l_bTgBdfLITkNAYERa_0
	const v0, 32
	goto/32 :l_AdbeNfnRqKRvreaM_1

	nop

	:l_ugLbFKcLFkTcbSMI_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_diPmvPwPREaZOvQe_19

	nop

.end method
