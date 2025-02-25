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

	goto/32 :l_VjKGoaVfqskMnYhy_0

	nop

	:l_VjKGoaVfqskMnYhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzuDEhbxGtXnPtoV_1

	nop

	:l_oyPuoqEQzBRipdkQ_5
	goto/32 :before_first_instruction

	:l_viXnMPjCJjogxRQy_4
    return-void

	:after_last_instruction

	goto/32 :l_oyPuoqEQzBRipdkQ_5

	nop

	:l_aLUuiXbTrDFcHudo_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_RAuGnLOQikxzghYA_3

	nop

	:l_RAuGnLOQikxzghYA_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_viXnMPjCJjogxRQy_4

	nop

	:l_yzuDEhbxGtXnPtoV_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_aLUuiXbTrDFcHudo_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TeXlpWQeLTPuygkH_0

	nop

	:l_wINQVTMJKzXcnqcy_3
	goto/32 :before_first_instruction

	:l_TeXlpWQeLTPuygkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_pCXRzBFyPiRRXtUB_1

	nop

	:l_GGlweCvfHLSlerPV_2
    return-void

	:after_last_instruction

	goto/32 :l_wINQVTMJKzXcnqcy_3

	nop

	:l_pCXRzBFyPiRRXtUB_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_GGlweCvfHLSlerPV_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_zeBruDmEkrQyZZoF_0

	nop

	:l_zeBruDmEkrQyZZoF_0
	const v0, 30
	goto/32 :l_SDqIciBVhULgjQZI_1

	nop

	:l_AorJqYRABadWtgDd_9
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_qCwQVBeGrvlJXXaG_10

	nop

	:l_PfFakDcNABTBhoui_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AorJqYRABadWtgDd_9

	nop

	:l_sAmLbbIOanvgbrIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_auzPNXVqmJmnCcvr_7

	nop

	:l_jYAUeTfCYsgsXPSI_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_sAmLbbIOanvgbrIc_6

	nop

	:l_qCwQVBeGrvlJXXaG_10
	goto/32 :TneKMYTwHCtpAiWw
	:l_YAoLhZYQeALeaFck_3
	rem-int v0, v0, v1
	goto/32 :l_SwTmWjYyLhEHkGCO_4

	nop

	:l_auzPNXVqmJmnCcvr_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_PfFakDcNABTBhoui_8

	nop

	:l_SDqIciBVhULgjQZI_1
	const v1, 3
	goto/32 :l_NoeQjpJepFsvRxHI_2

	nop

	:l_SwTmWjYyLhEHkGCO_4
	if-lez v0, :gl_cMGaPcedhqFQtdkV

	goto/32 :oYFeAHAlKbvnQTua

	:gl_cMGaPcedhqFQtdkV	goto/32 :l_jYAUeTfCYsgsXPSI_5

	nop

	:l_NoeQjpJepFsvRxHI_2
	add-int v0, v0, v1
	goto/32 :l_YAoLhZYQeALeaFck_3

	nop

.end method
