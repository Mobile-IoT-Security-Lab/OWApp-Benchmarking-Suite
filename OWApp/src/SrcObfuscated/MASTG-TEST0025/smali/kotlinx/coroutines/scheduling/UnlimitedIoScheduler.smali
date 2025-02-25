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

	goto/32 :l_eyPJfbEEGvHMtxSy_0

	nop

	:l_mLPfEGXIOxyMEwRJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_QPWRbcGRdIhBwadY_3

	nop

	:l_uOFklgZOHnwncPxV_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_mLPfEGXIOxyMEwRJ_2

	nop

	:l_QPWRbcGRdIhBwadY_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_BbpvaohRzOBhWExn_4

	nop

	:l_nqxFdgIuxQKLugTK_5
	goto/32 :before_first_instruction

	:l_BbpvaohRzOBhWExn_4
    return-void

	:after_last_instruction

	goto/32 :l_nqxFdgIuxQKLugTK_5

	nop

	:l_eyPJfbEEGvHMtxSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOFklgZOHnwncPxV_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hkHIQlRuuwNOxIGy_0

	nop

	:l_YUNrpfdUMNmemDbl_2
    return-void

	:after_last_instruction

	goto/32 :l_xlyCjyqDLAOogSyR_3

	nop

	:l_sJwnxDIKEZQpHenZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_YUNrpfdUMNmemDbl_2

	nop

	:l_hkHIQlRuuwNOxIGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_sJwnxDIKEZQpHenZ_1

	nop

	:l_xlyCjyqDLAOogSyR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_sjwooOqPTlzXRypJ_0

	nop

	:l_yIbgjvqovlPNqIPh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tZNwwPByiuRGrARp_9

	nop

	:l_tZNwwPByiuRGrARp_9
    const/4 v2, 0x0

	goto/32 :l_gUNJsdSbwDOeZTCy_10

	nop

	:l_BTjEgcxykkiXUixM_1
	const v1, 29
	goto/32 :l_ZTQpvCnKTkvfyozM_2

	nop

	:l_foDiPTjVMfvfigok_12
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_WaInqzieFkgClGGo_13

	nop

	:l_QuOFeKzNLgQsGCcp_3
	rem-int v0, v0, v1
	goto/32 :l_TWSaXbqXSKokOeac_4

	nop

	:l_ZTQpvCnKTkvfyozM_2
	add-int v0, v0, v1
	goto/32 :l_QuOFeKzNLgQsGCcp_3

	nop

	:l_sjwooOqPTlzXRypJ_0
	const v0, 8
	goto/32 :l_BTjEgcxykkiXUixM_1

	nop

	:l_TWSaXbqXSKokOeac_4
	if-lez v0, :gl_siDgdKIPgfvxCXkv

	goto/32 :AOTfruSepDMxFQlz

	:gl_siDgdKIPgfvxCXkv	goto/32 :l_OCHOYLYBtbOoViUk_5

	nop

	:l_RbYyBQlqsyRkZZqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_cmtCVHBfqbyWIAAo_7

	nop

	:l_hOxnrwHWQyMaiFHO_11
    return-void

	:after_last_instruction

	goto/32 :l_foDiPTjVMfvfigok_12

	nop

	:l_gUNJsdSbwDOeZTCy_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_hOxnrwHWQyMaiFHO_11

	nop

	:l_OCHOYLYBtbOoViUk_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_RbYyBQlqsyRkZZqb_6

	nop

	:l_WaInqzieFkgClGGo_13
	goto/32 :rEsNtOezjHAotmuA
	:l_cmtCVHBfqbyWIAAo_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_yIbgjvqovlPNqIPh_8

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_NUfCvOYDIGfLFJrt_0

	nop

	:l_SwLwutjRMmoQpLGY_13
	goto/32 :xmkxhYMKGAyBEmBn
	:l_NUfCvOYDIGfLFJrt_0
	const v0, 9
	goto/32 :l_MhclkgjMyJxogjYA_1

	nop

	:l_vtwdPOgqWJXFnUEK_3
	rem-int v0, v0, v1
	goto/32 :l_dicutKzuFxspvnGH_4

	nop

	:l_HagVxegOcvcEvoqK_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_GqmmfvhbPVuVbHGq_8

	nop

	:l_xvIivyEpdGLzMFdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_HagVxegOcvcEvoqK_7

	nop

	:l_oEVqCbtWdcLfjhvB_9
    const/4 v2, 0x1

	goto/32 :l_KuheJuGbIkImFwFz_10

	nop

	:l_GqmmfvhbPVuVbHGq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oEVqCbtWdcLfjhvB_9

	nop

	:l_RdhKCDDkHnHHOesh_12
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_SwLwutjRMmoQpLGY_13

	nop

	:l_ETNOLaApfSkfHKDt_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_xvIivyEpdGLzMFdN_6

	nop

	:l_TysaxTYQekvxxJCn_2
	add-int v0, v0, v1
	goto/32 :l_vtwdPOgqWJXFnUEK_3

	nop

	:l_KuheJuGbIkImFwFz_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_QmwkLktHJKRoMrwR_11

	nop

	:l_MhclkgjMyJxogjYA_1
	const v1, 22
	goto/32 :l_TysaxTYQekvxxJCn_2

	nop

	:l_QmwkLktHJKRoMrwR_11
    return-void

	:after_last_instruction

	goto/32 :l_RdhKCDDkHnHHOesh_12

	nop

	:l_dicutKzuFxspvnGH_4
	if-lez v0, :gl_yKHVjSJopHHhYyeA

	goto/32 :hOjRWWRFASwPqwZz

	:gl_yKHVjSJopHHhYyeA	goto/32 :l_ETNOLaApfSkfHKDt_5

	nop

.end method
