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

	goto/32 :l_iNNHzMwquOUcrfhr_0

	nop

	:l_NSIPuVdiGgjIjpTP_5
	goto/32 :before_first_instruction

	:l_iNNHzMwquOUcrfhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CopQrmWCYAwMhPYQ_1

	nop

	:l_tdSFqXESaIQcUycY_4
    return-void

	:after_last_instruction

	goto/32 :l_NSIPuVdiGgjIjpTP_5

	nop

	:l_DgglZuxPmwKwNGOL_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_uSvdKtuQQcyXVoAl_3

	nop

	:l_CopQrmWCYAwMhPYQ_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_DgglZuxPmwKwNGOL_2

	nop

	:l_uSvdKtuQQcyXVoAl_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_tdSFqXESaIQcUycY_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WNItkwBMPaKzdsBA_0

	nop

	:l_jxYyqXLeBmXBvuAm_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_OvIAUPcYKiSFSeRW_2

	nop

	:l_OvIAUPcYKiSFSeRW_2
    return-void

	:after_last_instruction

	goto/32 :l_swghmObRrBFbUNnC_3

	nop

	:l_swghmObRrBFbUNnC_3
	goto/32 :before_first_instruction

	:l_WNItkwBMPaKzdsBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_jxYyqXLeBmXBvuAm_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_iSvnBFZOpsPrtlhA_0

	nop

	:l_IvsLTWFcapbRybEI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gtqCmLFoUJVMnDJe_9

	nop

	:l_WUqzCwuSlnHQQYQd_2
	add-int v0, v0, v1
	goto/32 :l_MGtodxwHHcYDtmwg_3

	nop

	:l_TRavfBppowxDBVlx_1
	const v1, 12
	goto/32 :l_WUqzCwuSlnHQQYQd_2

	nop

	:l_gtqCmLFoUJVMnDJe_9
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_ATwlDUQPLvmileQH_10

	nop

	:l_ATwlDUQPLvmileQH_10
	goto/32 :kagItRtUUYttbfdC
	:l_ondcOQDHvKXtWDZy_4
	if-lez v0, :gl_SgxgZcDBRJiRyxcW

	goto/32 :AdkQnRMLhhpRVigb

	:gl_SgxgZcDBRJiRyxcW	goto/32 :l_BlXCJuBvPpHoklpT_5

	nop

	:l_BlXCJuBvPpHoklpT_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_YtIHmBZrBKpVfZVP_6

	nop

	:l_QCjxGkpPKQwjesJP_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_IvsLTWFcapbRybEI_8

	nop

	:l_iSvnBFZOpsPrtlhA_0
	const v0, 30
	goto/32 :l_TRavfBppowxDBVlx_1

	nop

	:l_YtIHmBZrBKpVfZVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_QCjxGkpPKQwjesJP_7

	nop

	:l_MGtodxwHHcYDtmwg_3
	rem-int v0, v0, v1
	goto/32 :l_ondcOQDHvKXtWDZy_4

	nop

.end method
