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

	goto/32 :l_uDrWnCtvaFjXQhsI_0

	nop

	:l_fybJhFOAxjbYjoYr_5
	goto/32 :before_first_instruction

	:l_WxwuQgAdfVZVZJua_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ZOHCKWSesRmCNcyI_4

	nop

	:l_ZOHCKWSesRmCNcyI_4
    return-void

	:after_last_instruction

	goto/32 :l_fybJhFOAxjbYjoYr_5

	nop

	:l_PmAOzydGMoKqBjcQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_WxwuQgAdfVZVZJua_3

	nop

	:l_TwUKWOeDxVaGxWeO_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_PmAOzydGMoKqBjcQ_2

	nop

	:l_uDrWnCtvaFjXQhsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwUKWOeDxVaGxWeO_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_phrLDzMiLOFjgDKh_0

	nop

	:l_TGJghOrPzHkoJbut_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDlByslrfqsNDdJf_3

	nop

	:l_hZppNvvTFWinnStd_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_TGJghOrPzHkoJbut_2

	nop

	:l_ZDlByslrfqsNDdJf_3
	goto/32 :before_first_instruction

	:l_phrLDzMiLOFjgDKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_hZppNvvTFWinnStd_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_bkFQlGhsDEEuwWrb_0

	nop

	:l_SiGDALvxaOTjGXSN_4
	if-lez v0, :gl_rWbtnyUmEPFklvte

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_rWbtnyUmEPFklvte	goto/32 :l_cTkXHAOHpzJIPIAY_5

	nop

	:l_lAfnCRlFqIqDEbsF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UnjiJIjnZvyowdRE_9

	nop

	:l_cTkXHAOHpzJIPIAY_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_qcArhOgoaEioYkkL_6

	nop

	:l_bkFQlGhsDEEuwWrb_0
	const v0, 31
	goto/32 :l_lVYkEGyAyhXBGKMJ_1

	nop

	:l_GcABjJAYqbndiGIh_2
	add-int v0, v0, v1
	goto/32 :l_itFpyMgHOECHeWrJ_3

	nop

	:l_itFpyMgHOECHeWrJ_3
	rem-int v0, v0, v1
	goto/32 :l_SiGDALvxaOTjGXSN_4

	nop

	:l_qcArhOgoaEioYkkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_JatOmfwqTegrxffN_7

	nop

	:l_JatOmfwqTegrxffN_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_lAfnCRlFqIqDEbsF_8

	nop

	:l_SIHuYrkuvlbQNJYE_10
	goto/32 :uaKxHgSmopBGkvei
	:l_lVYkEGyAyhXBGKMJ_1
	const v1, 22
	goto/32 :l_GcABjJAYqbndiGIh_2

	nop

	:l_UnjiJIjnZvyowdRE_9
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_SIHuYrkuvlbQNJYE_10

	nop

.end method
