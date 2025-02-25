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

	goto/32 :l_cNyMizIcKiZvKFAL_0

	nop

	:l_eKLYdUuLyQXIEpfG_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_KzuPVsmtuprZlJLt_2

	nop

	:l_pJnkJiaRhLqOdLxl_4
    return-void

	:after_last_instruction

	goto/32 :l_euVIgEiEGWrzDXDp_5

	nop

	:l_KzuPVsmtuprZlJLt_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_soQZFlGIgBLOonUd_3

	nop

	:l_cNyMizIcKiZvKFAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKLYdUuLyQXIEpfG_1

	nop

	:l_euVIgEiEGWrzDXDp_5
	goto/32 :before_first_instruction

	:l_soQZFlGIgBLOonUd_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_pJnkJiaRhLqOdLxl_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cCcJNONeIDBQMyJQ_0

	nop

	:l_TYIdfBCctnyAvUqF_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_COFmnDrJsYxATNBB_2

	nop

	:l_COFmnDrJsYxATNBB_2
    return-void

	:after_last_instruction

	goto/32 :l_QSSqOHhFxHbFrhzh_3

	nop

	:l_QSSqOHhFxHbFrhzh_3
	goto/32 :before_first_instruction

	:l_cCcJNONeIDBQMyJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_TYIdfBCctnyAvUqF_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_kGOjOaKWLfrQHgev_0

	nop

	:l_eIFzbMddFsaIemLt_3
	rem-int v0, v0, v1
	goto/32 :l_qLfZySMYcOvkJbua_4

	nop

	:l_JLCExwAInchWZciE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ezROLtCmXSONMuqS_9

	nop

	:l_cpebxscnXNETUfid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_ebpsLqaHbUFribVi_7

	nop

	:l_qLfZySMYcOvkJbua_4
	if-lez v0, :gl_xtKhGIvqXevZHPXx

	goto/32 :ATKKzdaFJYetXHDP

	:gl_xtKhGIvqXevZHPXx	goto/32 :l_cAYvzEIMixiFoljN_5

	nop

	:l_ezROLtCmXSONMuqS_9
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_uUINLgNohxruSEJa_10

	nop

	:l_kGOjOaKWLfrQHgev_0
	const v0, 22
	goto/32 :l_gAHbcNZAiMJXyuws_1

	nop

	:l_ebpsLqaHbUFribVi_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_JLCExwAInchWZciE_8

	nop

	:l_DJuiuBYkytlLGxGo_2
	add-int v0, v0, v1
	goto/32 :l_eIFzbMddFsaIemLt_3

	nop

	:l_uUINLgNohxruSEJa_10
	goto/32 :WwgqRhbJOaTDfJDW
	:l_gAHbcNZAiMJXyuws_1
	const v1, 6
	goto/32 :l_DJuiuBYkytlLGxGo_2

	nop

	:l_cAYvzEIMixiFoljN_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_cpebxscnXNETUfid_6

	nop

.end method
