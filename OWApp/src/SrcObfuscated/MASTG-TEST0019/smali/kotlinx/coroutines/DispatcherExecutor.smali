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

	goto/32 :l_legRAxzCjGPZOWqz_0

	nop

	:l_legRAxzCjGPZOWqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_JywlFhZtqjJvddmn_1

	nop

	:l_JywlFhZtqjJvddmn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zoOmQKTbKkUvwwFw_2

	nop

	:l_YxMLpWzAhATwiyhU_4
	goto/32 :before_first_instruction

	:l_zoOmQKTbKkUvwwFw_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZQwSdGRWPHEVwIkW_3

	nop

	:l_ZQwSdGRWPHEVwIkW_3
    return-void

	:after_last_instruction

	goto/32 :l_YxMLpWzAhATwiyhU_4

	nop

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_ZCYGZzbeHaxOJaty_0

	nop

	:l_HzSwzEvOlLGFrWuc_12
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_NvLlhuQrqVLtMWuX_13

	nop

	:l_NvLlhuQrqVLtMWuX_13
	goto/32 :nbhdcjUKGMASQhpK
	:l_oheEBasZYdZZGyGi_1
	const v1, 13
	goto/32 :l_kcvKthICqrPSjDqf_2

	nop

	:l_zGlEVoRLgwITdURz_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_MEjmnRoxboCwiJPy_6

	nop

	:l_FiftxsgOPCwepTXj_11
    return-void

	:after_last_instruction

	goto/32 :l_HzSwzEvOlLGFrWuc_12

	nop

	:l_RJfshzuBvRTLrLnu_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FLqJkODbkqvhWDhT_8

	nop

	:l_luBsvupEGgeXdIik_3
	rem-int v0, v0, v1
	goto/32 :l_WPocQXAATsZEexnx_4

	nop

	:l_FLqJkODbkqvhWDhT_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AiHvTjAbSDbHiUSK_9

	nop

	:l_MEjmnRoxboCwiJPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_RJfshzuBvRTLrLnu_7

	nop

	:l_ZCYGZzbeHaxOJaty_0
	const v0, 22
	goto/32 :l_oheEBasZYdZZGyGi_1

	nop

	:l_AiHvTjAbSDbHiUSK_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UNkvqAjmGCgkKhvJ_10

	nop

	:l_WPocQXAATsZEexnx_4
	if-lez v0, :gl_ntQvLMsSfRPPPNjg

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_ntQvLMsSfRPPPNjg	goto/32 :l_zGlEVoRLgwITdURz_5

	nop

	:l_kcvKthICqrPSjDqf_2
	add-int v0, v0, v1
	goto/32 :l_luBsvupEGgeXdIik_3

	nop

	:l_UNkvqAjmGCgkKhvJ_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_FiftxsgOPCwepTXj_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wIgpjIFFUROFiRRK_0

	nop

	:l_wIgpjIFFUROFiRRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_xfWVnUTypCnPTbKZ_1

	nop

	:l_UUFNkthhYscjLpsr_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IgZftHyGpVUyUKAR_3

	nop

	:l_OJNRdruVqkecINtz_4
	goto/32 :before_first_instruction

	:l_xfWVnUTypCnPTbKZ_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UUFNkthhYscjLpsr_2

	nop

	:l_IgZftHyGpVUyUKAR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OJNRdruVqkecINtz_4

	nop

.end method
