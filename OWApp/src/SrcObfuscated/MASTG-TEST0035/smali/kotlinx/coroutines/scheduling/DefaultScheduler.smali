.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sIqVJnvsMrnuFMFU_0

	nop

	:l_uqIsxojeQxcEePGx_4
    return-void

	:after_last_instruction

	goto/32 :l_yLFZNpaSbsZFcDNU_5

	nop

	:l_UwQJpgBOhgJbmuLm_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_prrDzODutDSYrcfd_3

	nop

	:l_sIqVJnvsMrnuFMFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLiYdVLMSUVPGKJW_1

	nop

	:l_prrDzODutDSYrcfd_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_uqIsxojeQxcEePGx_4

	nop

	:l_yLFZNpaSbsZFcDNU_5
	goto/32 :before_first_instruction

	:l_KLiYdVLMSUVPGKJW_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_UwQJpgBOhgJbmuLm_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_hvnnldsUSiOHboks_0

	nop

	:l_VdAUtlFkyYQdOeqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_HKFOHjvSLBcSMabw_7

	nop

	:l_VGcggiWNLTNQzifn_14
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_uHBFQzwslQZQcxJk_15

	nop

	:l_yfcMOtfzDiOmhdPa_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_KioTCkbKQuAcQGIe_10

	nop

	:l_qJSuCjedVCmBQHjb_13
    return-void

	:after_last_instruction

	goto/32 :l_VGcggiWNLTNQzifn_14

	nop

	:l_HKFOHjvSLBcSMabw_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_tRuCVqZOgbBiyeQO_8

	nop

	:l_rLZMGltNjbXKhsol_2
	add-int v0, v0, v1
	goto/32 :l_hPfuqNBuAQJkEuqR_3

	nop

	:l_uHBFQzwslQZQcxJk_15
	goto/32 :xmkxhYMKGAyBEmBn
	:l_KXfjRBkCvfxulEiA_1
	const v1, 22
	goto/32 :l_rLZMGltNjbXKhsol_2

	nop

	:l_MKbWzHtKLhQRZshT_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_VdAUtlFkyYQdOeqj_6

	nop

	:l_tANBrtvSZsrXrIpS_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_qJSuCjedVCmBQHjb_13

	nop

	:l_hvnnldsUSiOHboks_0
	const v0, 9
	goto/32 :l_KXfjRBkCvfxulEiA_1

	nop

	:l_JQikZgKAsQcsqCNT_11
    move-object v0, p0

	goto/32 :l_tANBrtvSZsrXrIpS_12

	nop

	:l_tRuCVqZOgbBiyeQO_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_yfcMOtfzDiOmhdPa_9

	nop

	:l_hPfuqNBuAQJkEuqR_3
	rem-int v0, v0, v1
	goto/32 :l_biNusgePhKnePYiH_4

	nop

	:l_KioTCkbKQuAcQGIe_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_JQikZgKAsQcsqCNT_11

	nop

	:l_biNusgePhKnePYiH_4
	if-lez v0, :gl_jyQSobpeVjduKeRV

	goto/32 :hOjRWWRFASwPqwZz

	:gl_jyQSobpeVjduKeRV	goto/32 :l_MKbWzHtKLhQRZshT_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_CHRqELOyRGEzgJlh_0

	nop

	:l_kYLuqsgtSQwaUfIa_2
	add-int v0, v0, v1
	goto/32 :l_eEoVJrtgvOmVsRqb_3

	nop

	:l_aERFPQrjOIALbxxG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XBEvMiPWmyXfuCZN_8

	nop

	:l_AqWlEWbzqOJYeVja_11
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_xmMhOjfNUQIPVBpY_12

	nop

	:l_aNsWhobhpcMudItx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_aERFPQrjOIALbxxG_7

	nop

	:l_eEoVJrtgvOmVsRqb_3
	rem-int v0, v0, v1
	goto/32 :l_OXiLiqVmDOqgQWUJ_4

	nop

	:l_XBEvMiPWmyXfuCZN_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_ggMPxoNzChcCKqIf_9

	nop

	:l_eqngAnOjKnmfUVXf_10
    throw v0

	:after_last_instruction

	goto/32 :l_AqWlEWbzqOJYeVja_11

	nop

	:l_xmMhOjfNUQIPVBpY_12
	goto/32 :AvYnRhkSZDutOXhF
	:l_gKxMLEwqyTgSEOIN_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_aNsWhobhpcMudItx_6

	nop

	:l_YQSeXsvkKCIjjosk_1
	const v1, 12
	goto/32 :l_kYLuqsgtSQwaUfIa_2

	nop

	:l_ggMPxoNzChcCKqIf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eqngAnOjKnmfUVXf_10

	nop

	:l_CHRqELOyRGEzgJlh_0
	const v0, 9
	goto/32 :l_YQSeXsvkKCIjjosk_1

	nop

	:l_OXiLiqVmDOqgQWUJ_4
	if-lez v0, :gl_RUYhDwnpkIqQdJvE

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_RUYhDwnpkIqQdJvE	goto/32 :l_gKxMLEwqyTgSEOIN_5

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_IUYyrqgsOuSSeIqm_0

	nop

	:l_hBShPLkSMubXmXFg_2
    return-void

	:after_last_instruction

	goto/32 :l_mVSIcuYumUYcBOza_3

	nop

	:l_IUYyrqgsOuSSeIqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_yuguFUGqNieMfxaa_1

	nop

	:l_mVSIcuYumUYcBOza_3
	goto/32 :before_first_instruction

	:l_yuguFUGqNieMfxaa_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_hBShPLkSMubXmXFg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lIoecfAbaYRpVrnQ_0

	nop

	:l_lIoecfAbaYRpVrnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_mPUrpsUydWqUuqgT_1

	nop

	:l_mPUrpsUydWqUuqgT_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_ZAofJjENHxuJHnCY_2

	nop

	:l_uyGMEtmNNhZGQPye_3
	goto/32 :before_first_instruction

	:l_ZAofJjENHxuJHnCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uyGMEtmNNhZGQPye_3

	nop

.end method
