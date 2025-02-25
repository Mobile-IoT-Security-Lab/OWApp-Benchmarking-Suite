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

	goto/32 :l_wwUAKtvPMyGtfKCg_0

	nop

	:l_qKpTZLJGPbMcpClx_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_zLUqfwgQYSaFjJNQ_2

	nop

	:l_XwMabXDAwpIziXDb_5
	goto/32 :before_first_instruction

	:l_zLUqfwgQYSaFjJNQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_jryMujgiWsyiZQaM_3

	nop

	:l_wwUAKtvPMyGtfKCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKpTZLJGPbMcpClx_1

	nop

	:l_ihJkQRKbuXxKkpsM_4
    return-void

	:after_last_instruction

	goto/32 :l_XwMabXDAwpIziXDb_5

	nop

	:l_jryMujgiWsyiZQaM_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ihJkQRKbuXxKkpsM_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eUzIoKAdidRXMlDH_0

	nop

	:l_jzGcVDjOLkMRwvkB_3
	goto/32 :before_first_instruction

	:l_eUzIoKAdidRXMlDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_tsqKJDKrfNgvzpgu_1

	nop

	:l_vRkbgfovgQaZrPmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jzGcVDjOLkMRwvkB_3

	nop

	:l_tsqKJDKrfNgvzpgu_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_vRkbgfovgQaZrPmZ_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_JpIMRgFafDhiCDmA_0

	nop

	:l_OKIufDgnKlBNqfoj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ylbUmGhTMZRuvvVt_9

	nop

	:l_tzjFNgmriLDpexYl_3
	rem-int v0, v0, v1
	goto/32 :l_YSptKMzqUKdTEmPZ_4

	nop

	:l_fNBNrGDwXBRUlObT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_huYwyyfDTLtgknWT_7

	nop

	:l_YSptKMzqUKdTEmPZ_4
	if-lez v0, :gl_kPLZwFKmkxnWVvSW

	goto/32 :cEneLPEIzNpHcTJy

	:gl_kPLZwFKmkxnWVvSW	goto/32 :l_smTrranScaHiXrYI_5

	nop

	:l_smTrranScaHiXrYI_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_fNBNrGDwXBRUlObT_6

	nop

	:l_TNBwNVFisEuYUUKi_10
	goto/32 :llMWATUXaoZcoEfJ
	:l_EDxfkxtlmaEPUVpy_2
	add-int v0, v0, v1
	goto/32 :l_tzjFNgmriLDpexYl_3

	nop

	:l_oPDirmaDVANxYqXM_1
	const v1, 24
	goto/32 :l_EDxfkxtlmaEPUVpy_2

	nop

	:l_ylbUmGhTMZRuvvVt_9
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_TNBwNVFisEuYUUKi_10

	nop

	:l_huYwyyfDTLtgknWT_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OKIufDgnKlBNqfoj_8

	nop

	:l_JpIMRgFafDhiCDmA_0
	const v0, 31
	goto/32 :l_oPDirmaDVANxYqXM_1

	nop

.end method
