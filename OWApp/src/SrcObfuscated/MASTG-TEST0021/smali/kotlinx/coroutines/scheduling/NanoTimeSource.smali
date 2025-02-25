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

	goto/32 :l_phQgimWteQICwzYo_0

	nop

	:l_ROGZTIlkxPENvmSA_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_NQqSraecpsVQiaDs_2

	nop

	:l_wfhKdjyUHxsOzmrM_5
	goto/32 :before_first_instruction

	:l_phQgimWteQICwzYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROGZTIlkxPENvmSA_1

	nop

	:l_JWFLyXivWKNWmeLY_4
    return-void

	:after_last_instruction

	goto/32 :l_wfhKdjyUHxsOzmrM_5

	nop

	:l_NQqSraecpsVQiaDs_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_VTIDFaQKpMjkPoqL_3

	nop

	:l_VTIDFaQKpMjkPoqL_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_JWFLyXivWKNWmeLY_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LaXwtDQzrFnWPhMk_0

	nop

	:l_LaXwtDQzrFnWPhMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_NxfvMXhMHBxcpJqD_1

	nop

	:l_NxfvMXhMHBxcpJqD_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_xAWVaexUvLarsPbv_2

	nop

	:l_rWkkhrnFQMUdUUxv_3
	goto/32 :before_first_instruction

	:l_xAWVaexUvLarsPbv_2
    return-void

	:after_last_instruction

	goto/32 :l_rWkkhrnFQMUdUUxv_3

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_CyeeWReWrTguplGW_0

	nop

	:l_tqrxkdkgrmxoIzcI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WWrSLrntKcJNMjCu_9

	nop

	:l_CyeeWReWrTguplGW_0
	const v0, 27
	goto/32 :l_ayaovptbRQFltFKq_1

	nop

	:l_WWrSLrntKcJNMjCu_9
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_XLfqerwTqxvPHURi_10

	nop

	:l_XLfqerwTqxvPHURi_10
	goto/32 :xMRnLYvYpIVMuWJk
	:l_UXYEBQqEWHEHdMQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_rhAOfpeHrgiVHzQR_7

	nop

	:l_rhAOfpeHrgiVHzQR_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_tqrxkdkgrmxoIzcI_8

	nop

	:l_BnsaFARSbihLSwte_3
	rem-int v0, v0, v1
	goto/32 :l_dbzcPPpImmYCURHD_4

	nop

	:l_ayaovptbRQFltFKq_1
	const v1, 23
	goto/32 :l_mPaViwuDCgHjIuAq_2

	nop

	:l_mPaViwuDCgHjIuAq_2
	add-int v0, v0, v1
	goto/32 :l_BnsaFARSbihLSwte_3

	nop

	:l_QnxDdMxUseBIqXyA_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_UXYEBQqEWHEHdMQn_6

	nop

	:l_dbzcPPpImmYCURHD_4
	if-lez v0, :gl_lpbWCDWsfLLQjGwI

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_lpbWCDWsfLLQjGwI	goto/32 :l_QnxDdMxUseBIqXyA_5

	nop

.end method
