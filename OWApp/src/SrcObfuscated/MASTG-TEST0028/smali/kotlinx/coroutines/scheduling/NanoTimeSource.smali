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

	goto/32 :l_oAfSixtmynTmMRUY_0

	nop

	:l_irxQdPuMPitqHLyX_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_iJixZDReVfvZhwWH_3

	nop

	:l_MHGghiqxlJdbSbAp_5
	goto/32 :before_first_instruction

	:l_neWXSLvdRHdzfKlP_4
    return-void

	:after_last_instruction

	goto/32 :l_MHGghiqxlJdbSbAp_5

	nop

	:l_iJixZDReVfvZhwWH_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_neWXSLvdRHdzfKlP_4

	nop

	:l_oAfSixtmynTmMRUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZROwDVBpeMkwzuL_1

	nop

	:l_bZROwDVBpeMkwzuL_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_irxQdPuMPitqHLyX_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ztjkdtcyQrphiQLi_0

	nop

	:l_dkcuQtXeShIChtgj_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_pxiUAmzFaOSjTKXX_2

	nop

	:l_pxiUAmzFaOSjTKXX_2
    return-void

	:after_last_instruction

	goto/32 :l_LWuxpVCiJSefKPWa_3

	nop

	:l_ztjkdtcyQrphiQLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_dkcuQtXeShIChtgj_1

	nop

	:l_LWuxpVCiJSefKPWa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_rxxVmxFDUUYRSMPP_0

	nop

	:l_rxxVmxFDUUYRSMPP_0
	const v0, 31
	goto/32 :l_nxZpmmqEwURHMzjv_1

	nop

	:l_YpmGpjyuxyVFDMeI_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_smbyZBRtQqiBxsuI_6

	nop

	:l_smbyZBRtQqiBxsuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_dlMnZnVNJJFlDFEg_7

	nop

	:l_eoLrjDmtPDEqmkqn_10
	goto/32 :LReEdvqGHPadoetn
	:l_LlUDPqZSzQJjtAdQ_3
	rem-int v0, v0, v1
	goto/32 :l_LSqVdCvimemRQeGC_4

	nop

	:l_nxZpmmqEwURHMzjv_1
	const v1, 31
	goto/32 :l_HKHrgewURaoOqBoU_2

	nop

	:l_dlMnZnVNJJFlDFEg_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qQiUtyMfPWZnHCLe_8

	nop

	:l_bDWatxNywGhdYbuk_9
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_eoLrjDmtPDEqmkqn_10

	nop

	:l_LSqVdCvimemRQeGC_4
	if-lez v0, :gl_SkQHAfFHXWyrxBJx

	goto/32 :dcehjBLsupQaCnCt

	:gl_SkQHAfFHXWyrxBJx	goto/32 :l_YpmGpjyuxyVFDMeI_5

	nop

	:l_HKHrgewURaoOqBoU_2
	add-int v0, v0, v1
	goto/32 :l_LlUDPqZSzQJjtAdQ_3

	nop

	:l_qQiUtyMfPWZnHCLe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bDWatxNywGhdYbuk_9

	nop

.end method
