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

	goto/32 :l_fiGDwGKqDiKIbeXq_0

	nop

	:l_kyUBHEIJaUcNBFBY_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_MODGKxRVhTkqPMPP_2

	nop

	:l_MODGKxRVhTkqPMPP_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_LRtLIPSkXrMRxIas_3

	nop

	:l_owJMDRlVpsyTBVqt_5
	goto/32 :before_first_instruction

	:l_dOYUogzaXEJcmEVS_4
    return-void

	:after_last_instruction

	goto/32 :l_owJMDRlVpsyTBVqt_5

	nop

	:l_fiGDwGKqDiKIbeXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyUBHEIJaUcNBFBY_1

	nop

	:l_LRtLIPSkXrMRxIas_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_dOYUogzaXEJcmEVS_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RJNGByINIqbSzOdU_0

	nop

	:l_GDxSpZWawWRwtqif_2
    return-void

	:after_last_instruction

	goto/32 :l_FbqNzYfTLatljcTh_3

	nop

	:l_KPPOdJpuWJtsFARU_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_GDxSpZWawWRwtqif_2

	nop

	:l_FbqNzYfTLatljcTh_3
	goto/32 :before_first_instruction

	:l_RJNGByINIqbSzOdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_KPPOdJpuWJtsFARU_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_IPJLHjVCUxLgzkla_0

	nop

	:l_TZNtijkflgrwPiSX_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dTGAFRqjApGEqtqd_8

	nop

	:l_REVpiCpzzDAIZJow_4
	if-lez v0, :gl_uMeKZFjExALQaVBm

	goto/32 :GUaTEffQxAOFBHCF

	:gl_uMeKZFjExALQaVBm	goto/32 :l_FoSDEYDlmswRPjhy_5

	nop

	:l_birWeSwShOCkBBmP_10
	goto/32 :terOMgSoHUuLXFPo
	:l_zGXFxJMQlchWdscG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_TZNtijkflgrwPiSX_7

	nop

	:l_UJqzkPWbRiriVKCl_9
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_birWeSwShOCkBBmP_10

	nop

	:l_uYWpIcjLPqwLSQUt_3
	rem-int v0, v0, v1
	goto/32 :l_REVpiCpzzDAIZJow_4

	nop

	:l_FoSDEYDlmswRPjhy_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_zGXFxJMQlchWdscG_6

	nop

	:l_dTGAFRqjApGEqtqd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UJqzkPWbRiriVKCl_9

	nop

	:l_vaqDhFeKqHIiCJLw_1
	const v1, 21
	goto/32 :l_hXqNNagaUJdgWNUj_2

	nop

	:l_hXqNNagaUJdgWNUj_2
	add-int v0, v0, v1
	goto/32 :l_uYWpIcjLPqwLSQUt_3

	nop

	:l_IPJLHjVCUxLgzkla_0
	const v0, 30
	goto/32 :l_vaqDhFeKqHIiCJLw_1

	nop

.end method
