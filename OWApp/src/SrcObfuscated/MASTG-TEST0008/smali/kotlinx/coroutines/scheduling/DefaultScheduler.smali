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

	goto/32 :l_IuHiZUfggCdTZbAb_0

	nop

	:l_vZGLCGmgidxEcVOK_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_jwvYgLrkpFQuyfvz_3

	nop

	:l_TSESxQOvbqRkeijZ_5
	goto/32 :before_first_instruction

	:l_wgBAcqzjSBrBrZvO_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_vZGLCGmgidxEcVOK_2

	nop

	:l_LMIgyrjbmIMlReIw_4
    return-void

	:after_last_instruction

	goto/32 :l_TSESxQOvbqRkeijZ_5

	nop

	:l_IuHiZUfggCdTZbAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgBAcqzjSBrBrZvO_1

	nop

	:l_jwvYgLrkpFQuyfvz_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_LMIgyrjbmIMlReIw_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_DBGMJfjhHexAyHcb_0

	nop

	:l_GyIDRIbnkMbRXAOX_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_rIbNKIbYusnMiYuB_6

	nop

	:l_DBGMJfjhHexAyHcb_0
	const v0, 8
	goto/32 :l_UfFTOHIRTLeikMQO_1

	nop

	:l_OZIBwZarDROmmDbh_13
    return-void

	:after_last_instruction

	goto/32 :l_lOTuOlWzyUHsIPFF_14

	nop

	:l_UfFTOHIRTLeikMQO_1
	const v1, 6
	goto/32 :l_xMADBoqYAmhfXNHT_2

	nop

	:l_TnUZYfqMqLrOerNh_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_UtNmFBTutJTctRff_10

	nop

	:l_UtNmFBTutJTctRff_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_vOCjaKcTZJvmpxdx_11

	nop

	:l_PRdmxfZPrHAgRFig_4
	if-lez v0, :gl_QFQYYjlCtegPNRym

	goto/32 :qlazxTCoxXNVJPds

	:gl_QFQYYjlCtegPNRym	goto/32 :l_GyIDRIbnkMbRXAOX_5

	nop

	:l_vOCjaKcTZJvmpxdx_11
    move-object v0, p0

	goto/32 :l_xRcazaJMXGirOqfB_12

	nop

	:l_cTcFjbKjPqnQMcXi_3
	rem-int v0, v0, v1
	goto/32 :l_PRdmxfZPrHAgRFig_4

	nop

	:l_xRcazaJMXGirOqfB_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_OZIBwZarDROmmDbh_13

	nop

	:l_SQJdCumkESarFssF_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_TnUZYfqMqLrOerNh_9

	nop

	:l_evkzKQAWRfPFKBBK_15
	goto/32 :sOwfjFujHmmoxmLo
	:l_lOTuOlWzyUHsIPFF_14
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_evkzKQAWRfPFKBBK_15

	nop

	:l_GkLNJwgontXRJMiY_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_SQJdCumkESarFssF_8

	nop

	:l_xMADBoqYAmhfXNHT_2
	add-int v0, v0, v1
	goto/32 :l_cTcFjbKjPqnQMcXi_3

	nop

	:l_rIbNKIbYusnMiYuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_GkLNJwgontXRJMiY_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_lQbLGjxUBcHCnxXm_0

	nop

	:l_IHaEEEHOVEAdJjnC_10
    throw v0

	:after_last_instruction

	goto/32 :l_ERNAIVaqDzQWZGgj_11

	nop

	:l_oMDXcMQglwbXcvZU_3
	rem-int v0, v0, v1
	goto/32 :l_LVOXoPRSNoVltbCk_4

	nop

	:l_lQbLGjxUBcHCnxXm_0
	const v0, 16
	goto/32 :l_EwszWgdlRwQszRsK_1

	nop

	:l_GaSxhnFhdKkXXRFv_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_rqgsyGLUNWdgaoYz_9

	nop

	:l_rqgsyGLUNWdgaoYz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IHaEEEHOVEAdJjnC_10

	nop

	:l_EwszWgdlRwQszRsK_1
	const v1, 15
	goto/32 :l_QbiyCWjqOHvLBVBj_2

	nop

	:l_wRkZLSvAQmZzUCYu_12
	goto/32 :hauvTmIOrmcPzsQi
	:l_QbiyCWjqOHvLBVBj_2
	add-int v0, v0, v1
	goto/32 :l_oMDXcMQglwbXcvZU_3

	nop

	:l_qIYiDXnvtrPxhdxg_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_EFfdbWOZzBsmKCJL_6

	nop

	:l_GsbQgkpiTIYleHiv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GaSxhnFhdKkXXRFv_8

	nop

	:l_ERNAIVaqDzQWZGgj_11
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_wRkZLSvAQmZzUCYu_12

	nop

	:l_LVOXoPRSNoVltbCk_4
	if-lez v0, :gl_uAaMLztMohOtWRBr

	goto/32 :qLVmyqyNBPLXwibc

	:gl_uAaMLztMohOtWRBr	goto/32 :l_qIYiDXnvtrPxhdxg_5

	nop

	:l_EFfdbWOZzBsmKCJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GsbQgkpiTIYleHiv_7

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_dMHINYHVCErXqAxi_0

	nop

	:l_hWxUUJiKkajHtFpb_3
	goto/32 :before_first_instruction

	:l_CYcCuxvtrtYsGfuD_2
    return-void

	:after_last_instruction

	goto/32 :l_hWxUUJiKkajHtFpb_3

	nop

	:l_TCnWvtrBNqvuWOYV_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_CYcCuxvtrtYsGfuD_2

	nop

	:l_dMHINYHVCErXqAxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TCnWvtrBNqvuWOYV_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KKpaGLxUePBbYTtK_0

	nop

	:l_KKpaGLxUePBbYTtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_UGnfOtSzuSdZJUyk_1

	nop

	:l_UGnfOtSzuSdZJUyk_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_WAJdlZZBatWVClue_2

	nop

	:l_XFJWSysnhHVoQSeG_3
	goto/32 :before_first_instruction

	:l_WAJdlZZBatWVClue_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFJWSysnhHVoQSeG_3

	nop

.end method
