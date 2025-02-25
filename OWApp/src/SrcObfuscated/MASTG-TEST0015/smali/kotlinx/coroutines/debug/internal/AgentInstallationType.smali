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

	goto/32 :l_kcKasvUBNwFcQICy_0

	nop

	:l_UPYmUEBqBLdBxErz_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

	goto/32 :l_ZVIFjAdafbXmnhzI_3

	nop

	:l_bGFdacFwOAMmwGZw_4
    return-void

	:after_last_instruction

	goto/32 :l_kWoAceSAgnIQQhnZ_5

	nop

	:l_wvdtXLYgYmMSHbRP_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_UPYmUEBqBLdBxErz_2

	nop

	:l_kWoAceSAgnIQQhnZ_5
	goto/32 :before_first_instruction

	:l_kcKasvUBNwFcQICy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvdtXLYgYmMSHbRP_1

	nop

	:l_ZVIFjAdafbXmnhzI_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_bGFdacFwOAMmwGZw_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WWEdlfngMMTSVkRW_0

	nop

	:l_bbaKGzuvxENqtFys_3
	goto/32 :before_first_instruction

	:l_joWCywkLtCQkycTm_2
    return-void

	:after_last_instruction

	goto/32 :l_bbaKGzuvxENqtFys_3

	nop

	:l_WWEdlfngMMTSVkRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_nMzzIQCVjuSmPlGF_1

	nop

	:l_nMzzIQCVjuSmPlGF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_joWCywkLtCQkycTm_2

	nop

.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_OGsFPCOxmYOlcAMe_0

	nop

	:l_ZbFIgsbUTkAljVsH_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_hCZWQCHFdAcjugbE_2

	nop

	:l_FbmGVTISEBoBHPjo_3
	goto/32 :before_first_instruction

	:l_hCZWQCHFdAcjugbE_2
    return v0

	:after_last_instruction

	goto/32 :l_FbmGVTISEBoBHPjo_3

	nop

	:l_OGsFPCOxmYOlcAMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZbFIgsbUTkAljVsH_1

	nop

.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

	goto/32 :l_GgGGPPwLppGKadzJ_0

	nop

	:l_GgGGPPwLppGKadzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 15
	goto/32 :l_wuiDFPlnyiAkgAiI_1

	nop

	:l_cdTwADrwWSrGbkno_3
	goto/32 :before_first_instruction

	:l_LXuxFYulBNdnGlnh_2
    return-void

	:after_last_instruction

	goto/32 :l_cdTwADrwWSrGbkno_3

	nop

	:l_wuiDFPlnyiAkgAiI_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

	goto/32 :l_LXuxFYulBNdnGlnh_2

	nop

.end method
