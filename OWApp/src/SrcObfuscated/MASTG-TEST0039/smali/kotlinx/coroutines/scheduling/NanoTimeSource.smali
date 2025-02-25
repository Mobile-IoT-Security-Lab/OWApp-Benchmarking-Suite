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

	goto/32 :l_ejrtkbFiEGjvUxcm_0

	nop

	:l_NqdfVmyUzYVcDClO_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_khhrZiRzHNHvNhwk_3

	nop

	:l_khhrZiRzHNHvNhwk_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_CwARxQWaWtHRMHCt_4

	nop

	:l_JSgxRmuouoTlMeBS_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_NqdfVmyUzYVcDClO_2

	nop

	:l_ejrtkbFiEGjvUxcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSgxRmuouoTlMeBS_1

	nop

	:l_CwARxQWaWtHRMHCt_4
    return-void

	:after_last_instruction

	goto/32 :l_NOhWIesYPiIbLstX_5

	nop

	:l_NOhWIesYPiIbLstX_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yKkjEJCdrKaydTWI_0

	nop

	:l_yKkjEJCdrKaydTWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_kSHLgqySgAjMrgOw_1

	nop

	:l_kSHLgqySgAjMrgOw_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_zqCiKjPGvAsyFywS_2

	nop

	:l_QKBuRebFvGHKqqqP_3
	goto/32 :before_first_instruction

	:l_zqCiKjPGvAsyFywS_2
    return-void

	:after_last_instruction

	goto/32 :l_QKBuRebFvGHKqqqP_3

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_PZgaFoiaaOIAhgoE_0

	nop

	:l_NSDgBXGscCBDjJbz_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_egTEFIOesqaToxOd_8

	nop

	:l_pWhHJnFibuPoqoNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_NSDgBXGscCBDjJbz_7

	nop

	:l_egTEFIOesqaToxOd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cWINmiUhCCkLIEXM_9

	nop

	:l_cWINmiUhCCkLIEXM_9
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_TKOZaHgCUmTmZnsn_10

	nop

	:l_zYfoqqRKrzMCMwCx_2
	add-int v0, v0, v1
	goto/32 :l_LjQDnnqrVjseOBci_3

	nop

	:l_TKOZaHgCUmTmZnsn_10
	goto/32 :vKvvWuCfcEtAkQti
	:l_LjQDnnqrVjseOBci_3
	rem-int v0, v0, v1
	goto/32 :l_sPcpivIXgluxlOLp_4

	nop

	:l_sPcpivIXgluxlOLp_4
	if-lez v0, :gl_dCaCHNrSwQqyelXp

	goto/32 :QFbyAKElzNfcEMlK

	:gl_dCaCHNrSwQqyelXp	goto/32 :l_JYrXXcOBocBlBoVb_5

	nop

	:l_JYrXXcOBocBlBoVb_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_pWhHJnFibuPoqoNQ_6

	nop

	:l_PZgaFoiaaOIAhgoE_0
	const v0, 18
	goto/32 :l_KKiaqXsMWaPnYxUa_1

	nop

	:l_KKiaqXsMWaPnYxUa_1
	const v1, 10
	goto/32 :l_zYfoqqRKrzMCMwCx_2

	nop

.end method
