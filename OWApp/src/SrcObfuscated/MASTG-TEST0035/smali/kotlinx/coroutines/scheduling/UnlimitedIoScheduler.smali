.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YOQjLZzwQLiIKZLZ_0

	nop

	:l_YOQjLZzwQLiIKZLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVJpzaqePmuecoYe_1

	nop

	:l_YvbYDDuDBbdvrSnm_5
	goto/32 :before_first_instruction

	:l_jOXGfDCKAZNXAXjp_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_WylKawYPVpAhnmha_4

	nop

	:l_WylKawYPVpAhnmha_4
    return-void

	:after_last_instruction

	goto/32 :l_YvbYDDuDBbdvrSnm_5

	nop

	:l_TVJpzaqePmuecoYe_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_vhToegTPcdsOtcqI_2

	nop

	:l_vhToegTPcdsOtcqI_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_jOXGfDCKAZNXAXjp_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qgdgilIycWEVMkSM_0

	nop

	:l_LOYcbJSCPgKsYJBT_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_VOAehbcbFuuzGgKM_2

	nop

	:l_JbPhzUTHrloCLLri_3
	goto/32 :before_first_instruction

	:l_VOAehbcbFuuzGgKM_2
    return-void

	:after_last_instruction

	goto/32 :l_JbPhzUTHrloCLLri_3

	nop

	:l_qgdgilIycWEVMkSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LOYcbJSCPgKsYJBT_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_RkRuuZwaQbcEzYfw_0

	nop

	:l_jJNelJTRozUVuOqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_jTwSVLFONbVaSnaH_7

	nop

	:l_QzRfniVFMFlkEPIb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mdcIWfFEFAUcyjpg_9

	nop

	:l_oIItulHqAKWIebrt_1
	const v1, 23
	goto/32 :l_ohayIcinHYVrszIX_2

	nop

	:l_qxHWWsLxqJwnAxzM_4
	if-lez v0, :gl_JyULxKzHIUBRdNCS

	goto/32 :quSDsjJMNYvlXhqh

	:gl_JyULxKzHIUBRdNCS	goto/32 :l_VEoyJGdCQxFIbBpA_5

	nop

	:l_OSVUlXBZtngRRzzV_13
	goto/32 :AjvXMFSnIMjbiFLk
	:l_mdcIWfFEFAUcyjpg_9
    const/4 v2, 0x0

	goto/32 :l_xAQwrPJFtuWBQOxX_10

	nop

	:l_VEoyJGdCQxFIbBpA_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_jJNelJTRozUVuOqH_6

	nop

	:l_IZPRCOfZjouycdmf_11
    return-void

	:after_last_instruction

	goto/32 :l_MoTwxGrLTZflokeX_12

	nop

	:l_MoTwxGrLTZflokeX_12
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_OSVUlXBZtngRRzzV_13

	nop

	:l_EAghjkRlrosHmiCL_3
	rem-int v0, v0, v1
	goto/32 :l_qxHWWsLxqJwnAxzM_4

	nop

	:l_RkRuuZwaQbcEzYfw_0
	const v0, 21
	goto/32 :l_oIItulHqAKWIebrt_1

	nop

	:l_xAQwrPJFtuWBQOxX_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_IZPRCOfZjouycdmf_11

	nop

	:l_ohayIcinHYVrszIX_2
	add-int v0, v0, v1
	goto/32 :l_EAghjkRlrosHmiCL_3

	nop

	:l_jTwSVLFONbVaSnaH_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_QzRfniVFMFlkEPIb_8

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_BqJRfrnekkzMPWTD_0

	nop

	:l_GIRNbMYdKQPZxSrL_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_CmbwIaAahmvdKJEm_11

	nop

	:l_BZzvTgKvOTEoHiha_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_KLwQeqKpxUNDsYSG_6

	nop

	:l_KGFJYcFKMzsmpeBH_9
    const/4 v2, 0x1

	goto/32 :l_GIRNbMYdKQPZxSrL_10

	nop

	:l_mqMgXjXONtOEmkBg_4
	if-lez v0, :gl_REsFnFMevFdjZTAj

	goto/32 :IMsPisSJNGsTbEuW

	:gl_REsFnFMevFdjZTAj	goto/32 :l_BZzvTgKvOTEoHiha_5

	nop

	:l_FnRvXAAbGPTNtVkP_12
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_KqohfjrpzeLuzTdy_13

	nop

	:l_pxplIpZFDorTMmWm_3
	rem-int v0, v0, v1
	goto/32 :l_mqMgXjXONtOEmkBg_4

	nop

	:l_KLwQeqKpxUNDsYSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_iLuHKzsxsqgqppyH_7

	nop

	:l_BqJRfrnekkzMPWTD_0
	const v0, 18
	goto/32 :l_czaAfbykODtSGBLl_1

	nop

	:l_UlfrbXxdlWzSRmXR_2
	add-int v0, v0, v1
	goto/32 :l_pxplIpZFDorTMmWm_3

	nop

	:l_czaAfbykODtSGBLl_1
	const v1, 10
	goto/32 :l_UlfrbXxdlWzSRmXR_2

	nop

	:l_iLuHKzsxsqgqppyH_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_UlywGgoobOgOEXxM_8

	nop

	:l_UlywGgoobOgOEXxM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KGFJYcFKMzsmpeBH_9

	nop

	:l_KqohfjrpzeLuzTdy_13
	goto/32 :ePbYkyLapaqZohoj
	:l_CmbwIaAahmvdKJEm_11
    return-void

	:after_last_instruction

	goto/32 :l_FnRvXAAbGPTNtVkP_12

	nop

.end method
