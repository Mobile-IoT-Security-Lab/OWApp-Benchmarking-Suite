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

	goto/32 :l_CXTUWeaqPUIuHaZB_0

	nop

	:l_ZraouVJQFpjPLVje_5
	goto/32 :before_first_instruction

	:l_kXcEgvOovnxjXYaF_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_aCgNWJTJxzNBaaMG_3

	nop

	:l_iCOTjJarypKrnevN_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_kXcEgvOovnxjXYaF_2

	nop

	:l_CXTUWeaqPUIuHaZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCOTjJarypKrnevN_1

	nop

	:l_aCgNWJTJxzNBaaMG_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_GvlFFDyZZwdeqqOa_4

	nop

	:l_GvlFFDyZZwdeqqOa_4
    return-void

	:after_last_instruction

	goto/32 :l_ZraouVJQFpjPLVje_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_agvBpaZPhPdCPMuC_0

	nop

	:l_GBafDLqfzrwtquwi_2
    return-void

	:after_last_instruction

	goto/32 :l_MmJgWDMTlbnTzUrL_3

	nop

	:l_SEbVydOISYQTOsuo_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_GBafDLqfzrwtquwi_2

	nop

	:l_MmJgWDMTlbnTzUrL_3
	goto/32 :before_first_instruction

	:l_agvBpaZPhPdCPMuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_SEbVydOISYQTOsuo_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_xiapvCiuxOOWoVNb_0

	nop

	:l_GnWuDrWnCtvaFjXQ_4
	if-lez v0, :gl_hsITwUKWOeDxVaGx

	goto/32 :SZtSXhgtdvxoHvId

	:gl_hsITwUKWOeDxVaGx	goto/32 :l_WeOPmAOzydGMoKqB_5

	nop

	:l_jcQWxwuQgAdfVZVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_JuaZOHCKWSesRmCN_7

	nop

	:l_aokXnxCLlRvEuwzL_3
	rem-int v0, v0, v1
	goto/32 :l_GnWuDrWnCtvaFjXQ_4

	nop

	:l_VDFPyWQWCtyJtQev_2
	add-int v0, v0, v1
	goto/32 :l_aokXnxCLlRvEuwzL_3

	nop

	:l_YYLaElKuhYjYImKm_1
	const v1, 9
	goto/32 :l_VDFPyWQWCtyJtQev_2

	nop

	:l_DKhhZppNvvTFWinn_10
	goto/32 :CTISDHjWdoiQtPOn
	:l_oYrphrLDzMiLOFjg_9
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_DKhhZppNvvTFWinn_10

	nop

	:l_JuaZOHCKWSesRmCN_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_cyIfybJhFOAxjbYj_8

	nop

	:l_cyIfybJhFOAxjbYj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oYrphrLDzMiLOFjg_9

	nop

	:l_xiapvCiuxOOWoVNb_0
	const v0, 27
	goto/32 :l_YYLaElKuhYjYImKm_1

	nop

	:l_WeOPmAOzydGMoKqB_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_jcQWxwuQgAdfVZVZ_6

	nop

.end method
