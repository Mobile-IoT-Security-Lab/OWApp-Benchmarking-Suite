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

	goto/32 :l_uMkwQucEoXemtwBM_0

	nop

	:l_FGhjXDkymrieAikO_4
    return-void

	:after_last_instruction

	goto/32 :l_UCsUdXayShRzrSfr_5

	nop

	:l_UCsUdXayShRzrSfr_5
	goto/32 :before_first_instruction

	:l_oamhHaUTGyGnAGLF_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_FGhjXDkymrieAikO_4

	nop

	:l_xePjEySJbNqpgOwA_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_oamhHaUTGyGnAGLF_3

	nop

	:l_uMkwQucEoXemtwBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpQMWWNwGrIcsQLy_1

	nop

	:l_JpQMWWNwGrIcsQLy_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_xePjEySJbNqpgOwA_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_EljmNSEvxKWKVIue_0

	nop

	:l_ErjUKTIJUfkKhJqO_3
	goto/32 :before_first_instruction

	:l_qETKKtuEIodUPjaC_2
    return-void

	:after_last_instruction

	goto/32 :l_ErjUKTIJUfkKhJqO_3

	nop

	:l_EljmNSEvxKWKVIue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_lSPQlOmczuALpgrk_1

	nop

	:l_lSPQlOmczuALpgrk_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_qETKKtuEIodUPjaC_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_qYSRNIfxbBfoNQTm_0

	nop

	:l_QlYXxdxLLNEjhPwv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eUSWgbmAyyaHAyet_9

	nop

	:l_HwckEyhwzVduOWLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_cZXdbWCeweoQmSej_7

	nop

	:l_GfRTKSKmUNxNaEIB_10
	goto/32 :tZZZryDTajdwgJYM
	:l_YGcAQEmRpmioYrjU_2
	add-int v0, v0, v1
	goto/32 :l_wdMSWggLEubcULWk_3

	nop

	:l_cZXdbWCeweoQmSej_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QlYXxdxLLNEjhPwv_8

	nop

	:l_FRGlfrPOMegweMCR_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_HwckEyhwzVduOWLW_6

	nop

	:l_gezUXHFFYvIOHgzO_1
	const v1, 15
	goto/32 :l_YGcAQEmRpmioYrjU_2

	nop

	:l_eUSWgbmAyyaHAyet_9
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_GfRTKSKmUNxNaEIB_10

	nop

	:l_kQqCNeiuwZJULyce_4
	if-lez v0, :gl_xLTbqcmBndhgssXm

	goto/32 :lJJjIQVtfbgPShaG

	:gl_xLTbqcmBndhgssXm	goto/32 :l_FRGlfrPOMegweMCR_5

	nop

	:l_qYSRNIfxbBfoNQTm_0
	const v0, 30
	goto/32 :l_gezUXHFFYvIOHgzO_1

	nop

	:l_wdMSWggLEubcULWk_3
	rem-int v0, v0, v1
	goto/32 :l_kQqCNeiuwZJULyce_4

	nop

.end method
