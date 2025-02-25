.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
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
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RzjBiAdgdQIyBOXq_0

	nop

	:l_shKVjyVKGyMkUnZy_7
    return-void

	:after_last_instruction

	goto/32 :l_dQybCepCyghpHuVj_8

	nop

	:l_GHADgvMRDEjImrcY_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_LaPFpYRivXgKYoJF_6

	nop

	:l_XeXwWQQKVvzVpfyt_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_GHADgvMRDEjImrcY_5

	nop

	:l_irjKybaqULyUzqEb_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_XeXwWQQKVvzVpfyt_4

	nop

	:l_drncKPKkdkAfyIVq_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_rGVlLqJCCxOoilEW_2

	nop

	:l_RzjBiAdgdQIyBOXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drncKPKkdkAfyIVq_1

	nop

	:l_LaPFpYRivXgKYoJF_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_shKVjyVKGyMkUnZy_7

	nop

	:l_rGVlLqJCCxOoilEW_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_irjKybaqULyUzqEb_3

	nop

	:l_dQybCepCyghpHuVj_8
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NmfejrHUcazAOqRK_0

	nop

	:l_NmfejrHUcazAOqRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_QkfCuzqUHkJweuEZ_1

	nop

	:l_twdAYhwEckJEasoN_3
	goto/32 :before_first_instruction

	:l_OYKlMBVYjthqDZPd_2
    return-void

	:after_last_instruction

	goto/32 :l_twdAYhwEckJEasoN_3

	nop

	:l_QkfCuzqUHkJweuEZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OYKlMBVYjthqDZPd_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_LuiLTrYnbLwqelhM_0

	nop

	:l_fdeqqloTnqBUOHHt_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nffSdJqeaJPyftxi_3

	nop

	:l_EYPLEEchPIYjfxzS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AwAguCspiaAZByBY_5

	nop

	:l_nffSdJqeaJPyftxi_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_EYPLEEchPIYjfxzS_4

	nop

	:l_AwAguCspiaAZByBY_5
	goto/32 :before_first_instruction

	:l_LuiLTrYnbLwqelhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_kvqvPafetFJzaXlj_1

	nop

	:l_kvqvPafetFJzaXlj_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_fdeqqloTnqBUOHHt_2

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_oQvUYntrhHYOngxz_0

	nop

	:l_AlIZdqVPToYXFCvp_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_KvgNzicknPRoMufe_10

	nop

	:l_omEdmqQcCffZsSRL_3
	rem-int v0, v0, v1
	goto/32 :l_PWuwUDOVOtBVYRcz_4

	nop

	:l_dBuuoRUSYbHVeOqp_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_BeJkUHALTSPJHRKA_15

	nop

	:l_kMqWuAMBmiCfLbTh_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_VLkZXMJhkxfCsleG_13

	nop

	:l_VoXNNcjKEFPSxpOz_17
	goto/32 :QIHyDvkaNauMfUbP
	:l_PWuwUDOVOtBVYRcz_4
	if-lez v0, :gl_LjhpqoxuRzYUIUjD

	goto/32 :haRpCuMxNTipPwGy

	:gl_LjhpqoxuRzYUIUjD	goto/32 :l_FMdqdzuTJSUNniZJ_5

	nop

	:l_oQvUYntrhHYOngxz_0
	const v0, 12
	goto/32 :l_wGsEfQkhGZFydnPI_1

	nop

	:l_wGsEfQkhGZFydnPI_1
	const v1, 21
	goto/32 :l_HCnEAgaqwySTfomk_2

	nop

	:l_HCnEAgaqwySTfomk_2
	add-int v0, v0, v1
	goto/32 :l_omEdmqQcCffZsSRL_3

	nop

	:l_KvgNzicknPRoMufe_10
	if-eqz v1, :gl_VQCNevcZqyuvrrdx

	goto/32 :cond_0

	:gl_VQCNevcZqyuvrrdx
	goto/32 :l_hCPCdvQhnxZjPClW_11

	nop

	:l_BeJkUHALTSPJHRKA_15
    return-object v1

	:after_last_instruction

	goto/32 :l_zqPmFvJlKHeDGIgn_16

	nop

	:l_FMdqdzuTJSUNniZJ_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_ZerBBXikfYlqEEDU_6

	nop

	:l_VLkZXMJhkxfCsleG_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_dBuuoRUSYbHVeOqp_14

	nop

	:l_hCPCdvQhnxZjPClW_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_kMqWuAMBmiCfLbTh_12

	nop

	:l_pdqvMzYRRASFHpEs_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_xccVpVOWCwCyrSFJ_8

	nop

	:l_zqPmFvJlKHeDGIgn_16
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_VoXNNcjKEFPSxpOz_17

	nop

	:l_xccVpVOWCwCyrSFJ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AlIZdqVPToYXFCvp_9

	nop

	:l_ZerBBXikfYlqEEDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_pdqvMzYRRASFHpEs_7

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_WzTpMQChLNWdxTfC_0

	nop

	:l_ERkPGTcbqUqpLCAW_2
	add-int v0, v0, v1
	goto/32 :l_saBxxBPJkbcNHjCu_3

	nop

	:l_WzTpMQChLNWdxTfC_0
	const v0, 5
	goto/32 :l_HZWizppuRdGLZtqk_1

	nop

	:l_HZWizppuRdGLZtqk_1
	const v1, 7
	goto/32 :l_ERkPGTcbqUqpLCAW_2

	nop

	:l_XfTOvVNfgWlkINXb_4
	if-lez v0, :gl_AnmhqgorDFrDhIuf

	goto/32 :myLgSQFyUBiUlhbI

	:gl_AnmhqgorDFrDhIuf	goto/32 :l_OBrWFXlrtGbJKYpG_5

	nop

	:l_WcJdpaAvnNyFvdxX_12
	goto/32 :JRZMZwgRnfmTurTs
	:l_CRBRpsjheXGhDYxF_11
	goto/32 :before_first_instruction

	:FIFdxRiuPbuRpZgJ
	goto/32 :l_WcJdpaAvnNyFvdxX_12

	nop

	:l_CSBDjKjmyRVNEXta_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_YzDOUYogzJczYjIP_8

	nop

	:l_jXufobagSJlxudGZ_10
    return-void

	:after_last_instruction

	goto/32 :l_CRBRpsjheXGhDYxF_11

	nop

	:l_OBrWFXlrtGbJKYpG_5
	goto/32 :FIFdxRiuPbuRpZgJ
	:myLgSQFyUBiUlhbI
	:JRZMZwgRnfmTurTs

	goto/32 :l_NrZNIUyiRqewcDMy_6

	nop

	:l_ugcqEAhwtIZgUxky_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_jXufobagSJlxudGZ_10

	nop

	:l_YzDOUYogzJczYjIP_8
    const/4 v1, 0x0

	goto/32 :l_ugcqEAhwtIZgUxky_9

	nop

	:l_saBxxBPJkbcNHjCu_3
	rem-int v0, v0, v1
	goto/32 :l_XfTOvVNfgWlkINXb_4

	nop

	:l_NrZNIUyiRqewcDMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_CSBDjKjmyRVNEXta_7

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_DkmDUJYkyFVEHiUh_0

	nop

	:l_ZyxWzDHhOwmlFpVp_3
    return-void

	:after_last_instruction

	goto/32 :l_AEPZvRcBbhPmFReb_4

	nop

	:l_AEPZvRcBbhPmFReb_4
	goto/32 :before_first_instruction

	:l_DkmDUJYkyFVEHiUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_SjQFQgOEVKYOyxEx_1

	nop

	:l_SjQFQgOEVKYOyxEx_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_JvfaJvRImjsvglJd_2

	nop

	:l_JvfaJvRImjsvglJd_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_ZyxWzDHhOwmlFpVp_3

	nop

.end method
