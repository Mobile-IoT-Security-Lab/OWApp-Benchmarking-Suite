.class public final Lkotlinx/coroutines/internal/ContextScope;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ContextScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_QmUkiRgCHTfLFkxO_0

	nop

	:l_VHQYQbBVQzIYNSte_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_oZrahzBZDfqRtwxV_3

	nop

	:l_oZrahzBZDfqRtwxV_3
    return-void

	:after_last_instruction

	goto/32 :l_gFffrboCnVpFnMYF_4

	nop

	:l_gFffrboCnVpFnMYF_4
	goto/32 :before_first_instruction

	:l_QmUkiRgCHTfLFkxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_ZMFMYQHeHlcdUgZf_1

	nop

	:l_ZMFMYQHeHlcdUgZf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_VHQYQbBVQzIYNSte_2

	nop

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_EBNQtNekbOOvdFIb_0

	nop

	:l_PQhphqvEqyMSIAFu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_exYYkfbdllTuwRHa_2

	nop

	:l_exYYkfbdllTuwRHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRXrdoRGGqVRPIGa_3

	nop

	:l_jRXrdoRGGqVRPIGa_3
	goto/32 :before_first_instruction

	:l_EBNQtNekbOOvdFIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_PQhphqvEqyMSIAFu_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_duzrTzYFKzALMPQH_0

	nop

	:l_KYAXUJfkTeMZxVsQ_4
	if-lez v0, :gl_gpgrwBHTqnkuXJPa

	goto/32 :grEcLxrBliWUpIni

	:gl_gpgrwBHTqnkuXJPa	goto/32 :l_VRnuIcnMKImrQSrd_5

	nop

	:l_WglzOtkojOnndoGo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VkGvvabHItCPEdwh_15

	nop

	:l_duzrTzYFKzALMPQH_0
	const v0, 17
	goto/32 :l_opPerETNeSgZQyZx_1

	nop

	:l_VkGvvabHItCPEdwh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KHBmTDsGFrfiDZsT_16

	nop

	:l_cswyvcDMkIceivMt_3
	rem-int v0, v0, v1
	goto/32 :l_KYAXUJfkTeMZxVsQ_4

	nop

	:l_nuLgtlRZqTsxpKoT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bGjBBAWCKbwrYLmF_9

	nop

	:l_KgQDSyCDdHRWHFXX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDApSFfrljGpjMsB_11

	nop

	:l_WuYEXqaXTQMoMdmO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_AEsbqQzOwEqfuaLi_7

	nop

	:l_oIbayoETnqfujXKl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pDEMJFdkqcJYCclW_13

	nop

	:l_keJiLQNBxdUyLgvG_2
	add-int v0, v0, v1
	goto/32 :l_cswyvcDMkIceivMt_3

	nop

	:l_AEsbqQzOwEqfuaLi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nuLgtlRZqTsxpKoT_8

	nop

	:l_MYDThqoFKBNlWloi_18
	goto/32 :UmqSVxQskAYRouJT
	:l_KHBmTDsGFrfiDZsT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uYBustbVCuIiXtLw_17

	nop

	:l_pDEMJFdkqcJYCclW_13
    const/16 v1, 0x29

	goto/32 :l_WglzOtkojOnndoGo_14

	nop

	:l_uYBustbVCuIiXtLw_17
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_MYDThqoFKBNlWloi_18

	nop

	:l_bGjBBAWCKbwrYLmF_9
    const-string v1, "CoroutineScope(coroutineContext="

	goto/32 :l_KgQDSyCDdHRWHFXX_10

	nop

	:l_DDApSFfrljGpjMsB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_oIbayoETnqfujXKl_12

	nop

	:l_VRnuIcnMKImrQSrd_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_WuYEXqaXTQMoMdmO_6

	nop

	:l_opPerETNeSgZQyZx_1
	const v1, 12
	goto/32 :l_keJiLQNBxdUyLgvG_2

	nop

.end method
