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

	goto/32 :l_PWRbcGRdIhBwadYB_0

	nop

	:l_UNrpfdUMNmemDblx_5
	goto/32 :before_first_instruction

	:l_PWRbcGRdIhBwadYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpvaohRzOBhWExnn_1

	nop

	:l_kHIQlRuuwNOxIGys_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_JwnxDIKEZQpHenZY_4

	nop

	:l_bpvaohRzOBhWExnn_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_qxFdgIuxQKLugTKh_2

	nop

	:l_qxFdgIuxQKLugTKh_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_kHIQlRuuwNOxIGys_3

	nop

	:l_JwnxDIKEZQpHenZY_4
    return-void

	:after_last_instruction

	goto/32 :l_UNrpfdUMNmemDblx_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lyCjyqDLAOogSyRs_0

	nop

	:l_lyCjyqDLAOogSyRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_jwooOqPTlzXRypJB_1

	nop

	:l_jwooOqPTlzXRypJB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_TjEgcxykkiXUixMZ_2

	nop

	:l_TjEgcxykkiXUixMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TQpvCnKTkvfyozMQ_3

	nop

	:l_TQpvCnKTkvfyozMQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_uOFeKzNLgQsGCcpT_0

	nop

	:l_oDiPTjVMfvfigokW_9
    const/4 v2, 0x0

	goto/32 :l_aInqzieFkgClGGoN_10

	nop

	:l_bYyBQlqsyRkZZqbc_4
	if-lez v0, :gl_mtCVHBfqbyWIAAoy

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_mtCVHBfqbyWIAAoy	goto/32 :l_IbgjvqovlPNqIPht_5

	nop

	:l_iDgdKIPgfvxCXkvO_2
	add-int v0, v0, v1
	goto/32 :l_CHOYLYBtbOoViUkR_3

	nop

	:l_ysaxTYQekvxxJCnv_13
	goto/32 :chWyycusLweDwCQL
	:l_hclkgjMyJxogjYAT_12
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_ysaxTYQekvxxJCnv_13

	nop

	:l_CHOYLYBtbOoViUkR_3
	rem-int v0, v0, v1
	goto/32 :l_bYyBQlqsyRkZZqbc_4

	nop

	:l_UNJsdSbwDOeZTCyh_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_OxnrwHWQyMaiFHOf_8

	nop

	:l_OxnrwHWQyMaiFHOf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oDiPTjVMfvfigokW_9

	nop

	:l_uOFeKzNLgQsGCcpT_0
	const v0, 20
	goto/32 :l_WSaXbqXSKokOeacs_1

	nop

	:l_IbgjvqovlPNqIPht_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_ZNwwPByiuRGrARpg_6

	nop

	:l_ZNwwPByiuRGrARpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_UNJsdSbwDOeZTCyh_7

	nop

	:l_UfCvOYDIGfLFJrtM_11
    return-void

	:after_last_instruction

	goto/32 :l_hclkgjMyJxogjYAT_12

	nop

	:l_aInqzieFkgClGGoN_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_UfCvOYDIGfLFJrtM_11

	nop

	:l_WSaXbqXSKokOeacs_1
	const v1, 28
	goto/32 :l_iDgdKIPgfvxCXkvO_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_twdPOgqWJXFnUEKd_0

	nop

	:l_YRJWRRrGOnmFOBvp_12
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_jhNSkREwLlFiCJUd_13

	nop

	:l_dhKCDDkHnHHOeshS_9
    const/4 v2, 0x1

	goto/32 :l_wLwutjRMmoQpLGYf_10

	nop

	:l_wLwutjRMmoQpLGYf_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_MeEBOzzGtNnryvRy_11

	nop

	:l_twdPOgqWJXFnUEKd_0
	const v0, 24
	goto/32 :l_icutKzuFxspvnGHy_1

	nop

	:l_vIivyEpdGLzMFdNH_4
	if-lez v0, :gl_agVxegOcvcEvoqKG

	goto/32 :CpoUnvNqohBMOzIG

	:gl_agVxegOcvcEvoqKG	goto/32 :l_qmmfvhbPVuVbHGqo_5

	nop

	:l_uheJuGbIkImFwFzQ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_mwkLktHJKRoMrwRR_8

	nop

	:l_EVqCbtWdcLfjhvBK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_uheJuGbIkImFwFzQ_7

	nop

	:l_icutKzuFxspvnGHy_1
	const v1, 7
	goto/32 :l_KHVjSJopHHhYyeAE_2

	nop

	:l_mwkLktHJKRoMrwRR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dhKCDDkHnHHOeshS_9

	nop

	:l_MeEBOzzGtNnryvRy_11
    return-void

	:after_last_instruction

	goto/32 :l_YRJWRRrGOnmFOBvp_12

	nop

	:l_jhNSkREwLlFiCJUd_13
	goto/32 :FqhGBUPEexJGxDIb
	:l_qmmfvhbPVuVbHGqo_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_EVqCbtWdcLfjhvBK_6

	nop

	:l_KHVjSJopHHhYyeAE_2
	add-int v0, v0, v1
	goto/32 :l_TNOLaApfSkfHKDtx_3

	nop

	:l_TNOLaApfSkfHKDtx_3
	rem-int v0, v0, v1
	goto/32 :l_vIivyEpdGLzMFdNH_4

	nop

.end method
