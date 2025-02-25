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

	goto/32 :l_cvbyNfunspiNkPxA_0

	nop

	:l_oyzWKSvfXkouuQdS_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_KFXTglZJOgoEASTv_4

	nop

	:l_xSguWZrDGNLvxKUB_5
	goto/32 :before_first_instruction

	:l_KFXTglZJOgoEASTv_4
    return-void

	:after_last_instruction

	goto/32 :l_xSguWZrDGNLvxKUB_5

	nop

	:l_cvbyNfunspiNkPxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sboVVcpOBSDWtJjW_1

	nop

	:l_RnSYJcqmXJSXvqwP_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

	goto/32 :l_oyzWKSvfXkouuQdS_3

	nop

	:l_sboVVcpOBSDWtJjW_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_RnSYJcqmXJSXvqwP_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fSmgUpqMyWTeUfNw_0

	nop

	:l_fSmgUpqMyWTeUfNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_fgYILKCEWPkFIOTn_1

	nop

	:l_VpsgVdGFqLunRJub_3
	goto/32 :before_first_instruction

	:l_fgYILKCEWPkFIOTn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pRNTzcqkLuvwLHrS_2

	nop

	:l_pRNTzcqkLuvwLHrS_2
    return-void

	:after_last_instruction

	goto/32 :l_VpsgVdGFqLunRJub_3

	nop

.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_kxyKUnpqgLEmHyxG_0

	nop

	:l_pgigMCyabPVveMwm_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_CdyndWIZAtFqMjeB_2

	nop

	:l_kxyKUnpqgLEmHyxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pgigMCyabPVveMwm_1

	nop

	:l_VObhNhDKZBDdgVfx_3
	goto/32 :before_first_instruction

	:l_CdyndWIZAtFqMjeB_2
    return v0

	:after_last_instruction

	goto/32 :l_VObhNhDKZBDdgVfx_3

	nop

.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

	goto/32 :l_QidMMHSbODiOLOcu_0

	nop

	:l_qBsVveTitsbstCkI_2
    return-void

	:after_last_instruction

	goto/32 :l_eazlIsxeumJEzFyx_3

	nop

	:l_eazlIsxeumJEzFyx_3
	goto/32 :before_first_instruction

	:l_llcPcEcRccaXzlcw_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_qBsVveTitsbstCkI_2

	nop

	:l_QidMMHSbODiOLOcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 15
	goto/32 :l_llcPcEcRccaXzlcw_1

	nop

.end method
