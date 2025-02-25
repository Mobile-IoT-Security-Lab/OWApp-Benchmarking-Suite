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

	goto/32 :l_NawsUESNzdVUvXFR_0

	nop

	:l_JiCkeSQfgEROvhWj_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_exAnKXxeWLZDCays_3

	nop

	:l_mciJxchiSyHokJAW_4
    return-void

	:after_last_instruction

	goto/32 :l_LSYmPUsKpvHuUGqp_5

	nop

	:l_LSYmPUsKpvHuUGqp_5
	goto/32 :before_first_instruction

	:l_gZLTwzAKoLvrYaRQ_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_JiCkeSQfgEROvhWj_2

	nop

	:l_exAnKXxeWLZDCays_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_mciJxchiSyHokJAW_4

	nop

	:l_NawsUESNzdVUvXFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZLTwzAKoLvrYaRQ_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XjxaNyXEwgedbHZB_0

	nop

	:l_amlnujHhNdXvcqAe_2
    return-void

	:after_last_instruction

	goto/32 :l_GqAXgTefGtwHjjCQ_3

	nop

	:l_XjxaNyXEwgedbHZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_sifWILlGvGDVAVkK_1

	nop

	:l_sifWILlGvGDVAVkK_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_amlnujHhNdXvcqAe_2

	nop

	:l_GqAXgTefGtwHjjCQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_fpSZjkZuwmoMMUmE_0

	nop

	:l_uwOIbugwSXNDyDcR_4
	if-lez v0, :gl_TIhZXGBdWebShTnZ

	goto/32 :JdAqXZDgJTiFNvct

	:gl_TIhZXGBdWebShTnZ	goto/32 :l_mrpisMEUeydITmQW_5

	nop

	:l_UEURbXPVlPbaCCLf_3
	rem-int v0, v0, v1
	goto/32 :l_uwOIbugwSXNDyDcR_4

	nop

	:l_fUCnfYSwuCfzgjXL_2
	add-int v0, v0, v1
	goto/32 :l_UEURbXPVlPbaCCLf_3

	nop

	:l_nboPrnXOCVJljRvQ_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_LLpNGLqfGvoBinro_8

	nop

	:l_fpSZjkZuwmoMMUmE_0
	const v0, 29
	goto/32 :l_fLxCMaPWiWDFbPbK_1

	nop

	:l_fLxCMaPWiWDFbPbK_1
	const v1, 27
	goto/32 :l_fUCnfYSwuCfzgjXL_2

	nop

	:l_zJndJUILkKCuAHVb_9
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_ksumCLMqOYtdTCeS_10

	nop

	:l_xkKVFdnFnrbhjhjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_nboPrnXOCVJljRvQ_7

	nop

	:l_mrpisMEUeydITmQW_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_xkKVFdnFnrbhjhjb_6

	nop

	:l_ksumCLMqOYtdTCeS_10
	goto/32 :rRIsHBHcFKxnAWVL
	:l_LLpNGLqfGvoBinro_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zJndJUILkKCuAHVb_9

	nop

.end method
