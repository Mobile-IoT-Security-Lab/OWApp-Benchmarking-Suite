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

	goto/32 :l_pFpmAYKbOgYMmPOh_0

	nop

	:l_pFpmAYKbOgYMmPOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhDmKEUQlhCKLDbz_1

	nop

	:l_xDgGqRQSNbnMNpdH_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_WmNigGiAmYDaIUel_3

	nop

	:l_WmNigGiAmYDaIUel_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_gGqrQRgZLnCEUqwO_4

	nop

	:l_QDwbvpZYGkiFBOYZ_5
	goto/32 :before_first_instruction

	:l_WhDmKEUQlhCKLDbz_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_xDgGqRQSNbnMNpdH_2

	nop

	:l_gGqrQRgZLnCEUqwO_4
    return-void

	:after_last_instruction

	goto/32 :l_QDwbvpZYGkiFBOYZ_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vSSRzQHjyvdJvpyl_0

	nop

	:l_mNbNPVHIuEPnRjuh_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_peFrHKkvdDqpKfBh_2

	nop

	:l_peFrHKkvdDqpKfBh_2
    return-void

	:after_last_instruction

	goto/32 :l_zVSWIjYZRiPDzMWJ_3

	nop

	:l_zVSWIjYZRiPDzMWJ_3
	goto/32 :before_first_instruction

	:l_vSSRzQHjyvdJvpyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_mNbNPVHIuEPnRjuh_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_bmBNegANQgFnikyG_0

	nop

	:l_MGmzxBBRzXREExvf_4
	if-lez v0, :gl_YFypMmMggPtcLPNL

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_YFypMmMggPtcLPNL	goto/32 :l_uihLwrNnRMpuOrZR_5

	nop

	:l_DHFwKzWdKvhLPJHk_10
	goto/32 :xMRnLYvYpIVMuWJk
	:l_LGvIpTPGszMhsGHk_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_pRBmAXXTDiJOPZlC_8

	nop

	:l_uihLwrNnRMpuOrZR_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_YJcgeCyPEwPQhGOR_6

	nop

	:l_KSmDkfocdzxoHTcu_3
	rem-int v0, v0, v1
	goto/32 :l_MGmzxBBRzXREExvf_4

	nop

	:l_OBliBvJLqpOBwHDj_1
	const v1, 23
	goto/32 :l_nBmcBcynDxBGnGIN_2

	nop

	:l_YJcgeCyPEwPQhGOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_LGvIpTPGszMhsGHk_7

	nop

	:l_bAtcwEnXQbvhFIRA_9
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_DHFwKzWdKvhLPJHk_10

	nop

	:l_pRBmAXXTDiJOPZlC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bAtcwEnXQbvhFIRA_9

	nop

	:l_nBmcBcynDxBGnGIN_2
	add-int v0, v0, v1
	goto/32 :l_KSmDkfocdzxoHTcu_3

	nop

	:l_bmBNegANQgFnikyG_0
	const v0, 27
	goto/32 :l_OBliBvJLqpOBwHDj_1

	nop

.end method
