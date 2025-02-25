.class public final Lkotlinx/coroutines/debug/internal/AgentInstallationType;
.super Ljava/lang/Object;
.source "AgentInstallationType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/AgentInstallationType;",
        "",
        "()V",
        "isInstalledStatically",
        "",
        "isInstalledStatically$kotlinx_coroutines_core",
        "()Z",
        "setInstalledStatically$kotlinx_coroutines_core",
        "(Z)V",
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
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

.field private static isInstalledStatically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CUZNurainGDPOMWy_0

	nop

	:l_tiMtlivAYfXlJXYW_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

	goto/32 :l_WjRQmnsPHvpQKFpl_3

	nop

	:l_jaIyytWwAQTJhVWc_4
    return-void

	:after_last_instruction

	goto/32 :l_gjDuCIemFskvEKYL_5

	nop

	:l_gjDuCIemFskvEKYL_5
	goto/32 :before_first_instruction

	:l_ymDBiVdVrYkiKhNb_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_tiMtlivAYfXlJXYW_2

	nop

	:l_CUZNurainGDPOMWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymDBiVdVrYkiKhNb_1

	nop

	:l_WjRQmnsPHvpQKFpl_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_jaIyytWwAQTJhVWc_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QdSFjbpZGBCWLOpD_0

	nop

	:l_QdSFjbpZGBCWLOpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_QchPsPUYiNitozIp_1

	nop

	:l_iRalPiGbDBNxwjJZ_3
	goto/32 :before_first_instruction

	:l_QchPsPUYiNitozIp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_koSuEwtbWdjQjEEI_2

	nop

	:l_koSuEwtbWdjQjEEI_2
    return-void

	:after_last_instruction

	goto/32 :l_iRalPiGbDBNxwjJZ_3

	nop

.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_XfbNxDZctZourISp_0

	nop

	:l_VpFvdqhHSkSjHhda_2
    return v0

	:after_last_instruction

	goto/32 :l_ldjFtodjClztYbjd_3

	nop

	:l_ldjFtodjClztYbjd_3
	goto/32 :before_first_instruction

	:l_XfbNxDZctZourISp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bQSmqnJgFlJRfSrJ_1

	nop

	:l_bQSmqnJgFlJRfSrJ_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_VpFvdqhHSkSjHhda_2

	nop

.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

	goto/32 :l_iAJICmwMXCxYUqHQ_0

	nop

	:l_iAJICmwMXCxYUqHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 15
	goto/32 :l_xelQBVXSHXOOLsOy_1

	nop

	:l_HpXHaqMwZAGEBwLL_3
	goto/32 :before_first_instruction

	:l_xelQBVXSHXOOLsOy_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_eqUfEYpVaGRNrWFh_2

	nop

	:l_eqUfEYpVaGRNrWFh_2
    return-void

	:after_last_instruction

	goto/32 :l_HpXHaqMwZAGEBwLL_3

	nop

.end method
