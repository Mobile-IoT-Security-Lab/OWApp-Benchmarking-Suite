.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "()V",
        "nanoTime",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OOxRjCQSDGfxiiaY_0

	nop

	:l_rDmBMbslAejisleS_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_SNIULtFjpYdfxVyv_2

	nop

	:l_RaiadlsgTvUeaPSy_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ybZudWgzzPHCYxPw_4

	nop

	:l_ybZudWgzzPHCYxPw_4
    return-void

	:after_last_instruction

	goto/32 :l_JcNHxYoKgMbHzUGZ_5

	nop

	:l_JcNHxYoKgMbHzUGZ_5
	goto/32 :before_first_instruction

	:l_OOxRjCQSDGfxiiaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDmBMbslAejisleS_1

	nop

	:l_SNIULtFjpYdfxVyv_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_RaiadlsgTvUeaPSy_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rINQUNtjXaSDwZNG_0

	nop

	:l_EvPSxyFOJyEXRszB_2
    return-void

	:after_last_instruction

	goto/32 :l_olwpZOzyuSPFFvfj_3

	nop

	:l_rINQUNtjXaSDwZNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_AFtBAakSfYMZBqGk_1

	nop

	:l_olwpZOzyuSPFFvfj_3
	goto/32 :before_first_instruction

	:l_AFtBAakSfYMZBqGk_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_EvPSxyFOJyEXRszB_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_tTQOraQZnwnljtoq_0

	nop

	:l_kbfBeSBrwYwMqbZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_TuDCIRpGEvoEoACU_7

	nop

	:l_KjyTxhhpOSlIhFjs_1
	const v1, 21
	goto/32 :l_udtBGMdeXQYJohGW_2

	nop

	:l_tqJsFoCUNeYjgwQU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IhYtaUyyAoqImKhD_9

	nop

	:l_tTQOraQZnwnljtoq_0
	const v0, 5
	goto/32 :l_KjyTxhhpOSlIhFjs_1

	nop

	:l_TuDCIRpGEvoEoACU_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_tqJsFoCUNeYjgwQU_8

	nop

	:l_ULxDZqtazLHUBBdG_10
	goto/32 :erFrNCGtoaeqLxaV
	:l_HrpFloldmUYlrLnQ_4
	if-lez v0, :gl_raDjQTleSSoMdBxm

	goto/32 :HIfydaSRHwHJltDh

	:gl_raDjQTleSSoMdBxm	goto/32 :l_IhkpsRWAoyfAzgui_5

	nop

	:l_IhYtaUyyAoqImKhD_9
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_ULxDZqtazLHUBBdG_10

	nop

	:l_udtBGMdeXQYJohGW_2
	add-int v0, v0, v1
	goto/32 :l_rJBjOfyeEpcqmhpD_3

	nop

	:l_rJBjOfyeEpcqmhpD_3
	rem-int v0, v0, v1
	goto/32 :l_HrpFloldmUYlrLnQ_4

	nop

	:l_IhkpsRWAoyfAzgui_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_kbfBeSBrwYwMqbZQ_6

	nop

.end method
