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

	goto/32 :l_jzuNGBqhpdCqHwoj_0

	nop

	:l_ADKuyKwykekcJaoR_5
	goto/32 :before_first_instruction

	:l_arnjKBwcAoNWaELC_4
    return-void

	:after_last_instruction

	goto/32 :l_ADKuyKwykekcJaoR_5

	nop

	:l_mZSaMBTCaVJyfnsz_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_dgKiMqwtlzEhfLDo_3

	nop

	:l_jzuNGBqhpdCqHwoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrafqLzACkzRIZtF_1

	nop

	:l_DrafqLzACkzRIZtF_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_mZSaMBTCaVJyfnsz_2

	nop

	:l_dgKiMqwtlzEhfLDo_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_arnjKBwcAoNWaELC_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_krxftFtZseFXJoas_0

	nop

	:l_krxftFtZseFXJoas_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_ChYmNGTtOWbKofVx_1

	nop

	:l_nylkEtzgWjxlHTWD_3
	goto/32 :before_first_instruction

	:l_ChYmNGTtOWbKofVx_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_CBbPSyJgXwVwDyCQ_2

	nop

	:l_CBbPSyJgXwVwDyCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_nylkEtzgWjxlHTWD_3

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_gcgQXUorVDuDNQXA_0

	nop

	:l_idyPcgnNXbwRWiMH_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_zYwyNRMJVSthkUbx_8

	nop

	:l_WVehllnyFzaebNWT_2
	add-int v0, v0, v1
	goto/32 :l_MSsSGCfMWYZgJicO_3

	nop

	:l_bCkgrBdNRqyLrwfp_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_OXPNrFSRrhzGaZHL_6

	nop

	:l_zYwyNRMJVSthkUbx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mSPXQcEYzfNuQhmu_9

	nop

	:l_OXPNrFSRrhzGaZHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_idyPcgnNXbwRWiMH_7

	nop

	:l_mSPXQcEYzfNuQhmu_9
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_eCKpXXvARmzMriQs_10

	nop

	:l_FSrRekdLeyDzncRC_4
	if-lez v0, :gl_MWNXtPxkOyGaFPYf

	goto/32 :tfGyEhmedcnsKgPO

	:gl_MWNXtPxkOyGaFPYf	goto/32 :l_bCkgrBdNRqyLrwfp_5

	nop

	:l_MSsSGCfMWYZgJicO_3
	rem-int v0, v0, v1
	goto/32 :l_FSrRekdLeyDzncRC_4

	nop

	:l_eCKpXXvARmzMriQs_10
	goto/32 :HiGMjfGCNpnnEtWd
	:l_gcgQXUorVDuDNQXA_0
	const v0, 9
	goto/32 :l_CuKhXYnjlaYzdPyE_1

	nop

	:l_CuKhXYnjlaYzdPyE_1
	const v1, 24
	goto/32 :l_WVehllnyFzaebNWT_2

	nop

.end method
