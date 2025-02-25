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

	goto/32 :l_JlICOkpQsMLbxIYW_0

	nop

	:l_OyYjPzttncNOQaFF_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_BahdnXPuLTuWouhJ_2

	nop

	:l_osCrOImebtZvfADL_5
	goto/32 :before_first_instruction

	:l_xonVySJPDsdoHzIM_4
    return-void

	:after_last_instruction

	goto/32 :l_osCrOImebtZvfADL_5

	nop

	:l_BahdnXPuLTuWouhJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_FwMRSgqohISvYAcH_3

	nop

	:l_JlICOkpQsMLbxIYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyYjPzttncNOQaFF_1

	nop

	:l_FwMRSgqohISvYAcH_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_xonVySJPDsdoHzIM_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qzVLTHRudBsRcFCa_0

	nop

	:l_yHVOYEnyGukKJIlN_2
    return-void

	:after_last_instruction

	goto/32 :l_RbMFSlnRLWjSwdDX_3

	nop

	:l_RbMFSlnRLWjSwdDX_3
	goto/32 :before_first_instruction

	:l_qzVLTHRudBsRcFCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_hpewwjfGdekgSNxC_1

	nop

	:l_hpewwjfGdekgSNxC_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_yHVOYEnyGukKJIlN_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_hJmfMByBlCEPuuHT_0

	nop

	:l_pUBYnKRJTeSpzEcR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rmcrmnDDMPinMPrO_9

	nop

	:l_hJmfMByBlCEPuuHT_0
	const v0, 8
	goto/32 :l_hNhzZZEvJzmMRtuq_1

	nop

	:l_jHJqklYwYDEWJQeh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_JHUDEvuYjulBuqxm_7

	nop

	:l_lCCqnVWVHHsVXNaY_3
	rem-int v0, v0, v1
	goto/32 :l_JMrUtZRpPSUJmWeu_4

	nop

	:l_jTtstcHJhKxlnXMB_2
	add-int v0, v0, v1
	goto/32 :l_lCCqnVWVHHsVXNaY_3

	nop

	:l_hNhzZZEvJzmMRtuq_1
	const v1, 29
	goto/32 :l_jTtstcHJhKxlnXMB_2

	nop

	:l_JHUDEvuYjulBuqxm_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_pUBYnKRJTeSpzEcR_8

	nop

	:l_JMrUtZRpPSUJmWeu_4
	if-lez v0, :gl_MljwbHBtPTmbDQEs

	goto/32 :AOTfruSepDMxFQlz

	:gl_MljwbHBtPTmbDQEs	goto/32 :l_fTVYgQtOevTNwzzP_5

	nop

	:l_EfwlkrTzQLCimAfG_10
	goto/32 :rEsNtOezjHAotmuA
	:l_rmcrmnDDMPinMPrO_9
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_EfwlkrTzQLCimAfG_10

	nop

	:l_fTVYgQtOevTNwzzP_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_jHJqklYwYDEWJQeh_6

	nop

.end method
