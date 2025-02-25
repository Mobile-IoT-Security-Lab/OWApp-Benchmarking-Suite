.class final Lkotlinx/coroutines/DispatcherExecutor;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatcherExecutor;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "toString",
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


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

	goto/32 :l_XtWeTHgSSCUQmLHV_0

	nop

	:l_SMoJKjhpoVVhjXHd_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jdCbBVuJALetEfrO_3

	nop

	:l_XtWeTHgSSCUQmLHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_zxCuueitEWausJSU_1

	nop

	:l_jdCbBVuJALetEfrO_3
    return-void

	:after_last_instruction

	goto/32 :l_gTBiJqUmqeKhNNnR_4

	nop

	:l_gTBiJqUmqeKhNNnR_4
	goto/32 :before_first_instruction

	:l_zxCuueitEWausJSU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SMoJKjhpoVVhjXHd_2

	nop

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_WzFyajmqNClERoSy_0

	nop

	:l_XXFtqcWEtcKtpsqT_2
	add-int v0, v0, v1
	goto/32 :l_VTatsurswyKcgoWl_3

	nop

	:l_cXPReQImjXMvAeLn_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_duuQakwycDHkKDXV_9

	nop

	:l_ratlttPhzWnpKjPi_12
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_ZfVXvoqnwnhOdPtF_13

	nop

	:l_SvHmlWApgvbNcKLX_4
	if-lez v0, :gl_gMhJmeXKwQQZUsxR

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_gMhJmeXKwQQZUsxR	goto/32 :l_lBUfEcpejeNEjAvh_5

	nop

	:l_EJCHncJAMLIgEMru_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cXPReQImjXMvAeLn_8

	nop

	:l_IVuiglCjKiPEnSoz_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_rLhOVXnvurgOnoUu_11

	nop

	:l_WzFyajmqNClERoSy_0
	const v0, 21
	goto/32 :l_yFBcLQoqrdrfRTtl_1

	nop

	:l_ZfVXvoqnwnhOdPtF_13
	goto/32 :igrxXKBwblOmYmUg
	:l_smPWFewbNwwkxXpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_EJCHncJAMLIgEMru_7

	nop

	:l_duuQakwycDHkKDXV_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IVuiglCjKiPEnSoz_10

	nop

	:l_VTatsurswyKcgoWl_3
	rem-int v0, v0, v1
	goto/32 :l_SvHmlWApgvbNcKLX_4

	nop

	:l_yFBcLQoqrdrfRTtl_1
	const v1, 18
	goto/32 :l_XXFtqcWEtcKtpsqT_2

	nop

	:l_rLhOVXnvurgOnoUu_11
    return-void

	:after_last_instruction

	goto/32 :l_ratlttPhzWnpKjPi_12

	nop

	:l_lBUfEcpejeNEjAvh_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_smPWFewbNwwkxXpU_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_EtHiJANiyBUEznGb_0

	nop

	:l_woEzXUhhFXieveTH_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CsaFwViwgwufHMsy_2

	nop

	:l_EtHiJANiyBUEznGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_woEzXUhhFXieveTH_1

	nop

	:l_CsaFwViwgwufHMsy_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_piwxsfSHgJxSCLxw_3

	nop

	:l_piwxsfSHgJxSCLxw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NHAfbuBDfyUJqfaf_4

	nop

	:l_NHAfbuBDfyUJqfaf_4
	goto/32 :before_first_instruction

.end method
