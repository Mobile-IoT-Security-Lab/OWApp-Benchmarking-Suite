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

	goto/32 :l_jhPwveUSWgbmAyya_0

	nop

	:l_twfgkcBYAMCipiac_4
    return-void

	:after_last_instruction

	goto/32 :l_JpDChhuVPJbSiZtg_5

	nop

	:l_HAyetGfRTKSKmUNx_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_NaEIBlfAmclKpbIp_2

	nop

	:l_JpDChhuVPJbSiZtg_5
	goto/32 :before_first_instruction

	:l_BHwAbhqsIeyDAQlY_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_twfgkcBYAMCipiac_4

	nop

	:l_NaEIBlfAmclKpbIp_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_BHwAbhqsIeyDAQlY_3

	nop

	:l_jhPwveUSWgbmAyya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAyetGfRTKSKmUNx_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iwKwiysnCsExFLGp_0

	nop

	:l_iwKwiysnCsExFLGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_zHfsTTpxvsxLVCRd_1

	nop

	:l_zHfsTTpxvsxLVCRd_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_UueudAuHNYgIpGor_2

	nop

	:l_wKJDirjJyTxSZeSw_3
	goto/32 :before_first_instruction

	:l_UueudAuHNYgIpGor_2
    return-void

	:after_last_instruction

	goto/32 :l_wKJDirjJyTxSZeSw_3

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_aDRyVMoWWZldkVyK_0

	nop

	:l_DGfGNdPTdZILzgvX_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_TRXELgvlNsKyyQRp_6

	nop

	:l_ERTTTBqcgnZFrhdU_9
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_MMdfrWRHmOuSIToZ_10

	nop

	:l_yhqkfxlCPfFiVAxP_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_xxjCYkCCZBuimqLu_8

	nop

	:l_hrNyqZUhESLTlVUY_1
	const v1, 29
	goto/32 :l_GalcQNFOkNOagnfl_2

	nop

	:l_MMdfrWRHmOuSIToZ_10
	goto/32 :gUbydTWzipEqVJZV
	:l_aDRyVMoWWZldkVyK_0
	const v0, 16
	goto/32 :l_hrNyqZUhESLTlVUY_1

	nop

	:l_GalcQNFOkNOagnfl_2
	add-int v0, v0, v1
	goto/32 :l_SfmPJgldpaDiQMEq_3

	nop

	:l_TRXELgvlNsKyyQRp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_yhqkfxlCPfFiVAxP_7

	nop

	:l_xxjCYkCCZBuimqLu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ERTTTBqcgnZFrhdU_9

	nop

	:l_frWgopdGQSsrXFOc_4
	if-lez v0, :gl_zmuYrqRMAfKLSzzL

	goto/32 :cExHkenADtCHXdVN

	:gl_zmuYrqRMAfKLSzzL	goto/32 :l_DGfGNdPTdZILzgvX_5

	nop

	:l_SfmPJgldpaDiQMEq_3
	rem-int v0, v0, v1
	goto/32 :l_frWgopdGQSsrXFOc_4

	nop

.end method
