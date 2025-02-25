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

	goto/32 :l_szHBsCHVLfpRNmOf_0

	nop

	:l_bGWgDlcusYaKyXkY_4
	goto/32 :before_first_instruction

	:l_sFhTNrVuGshUKQua_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eDkVAjJeNnQDtNlF_2

	nop

	:l_LuccioZcmzlGkIhB_3
    return-void

	:after_last_instruction

	goto/32 :l_bGWgDlcusYaKyXkY_4

	nop

	:l_szHBsCHVLfpRNmOf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_sFhTNrVuGshUKQua_1

	nop

	:l_eDkVAjJeNnQDtNlF_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_LuccioZcmzlGkIhB_3

	nop

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_KSysnAWxOltwnBLg_0

	nop

	:l_jfjhyCAdXilxmyCg_12
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_xmlsPMXORXvkOWky_13

	nop

	:l_vUQcMiQFzQLSahCJ_1
	const v1, 27
	goto/32 :l_XywIBzyJSHmUvHOt_2

	nop

	:l_pRuYHnozMmYbEwSo_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DuVONsLEOeTlVkTe_8

	nop

	:l_vSFQRmxnCedoxLHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_pRuYHnozMmYbEwSo_7

	nop

	:l_qmepunqewPVuxJsc_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_vSFQRmxnCedoxLHt_6

	nop

	:l_xmlsPMXORXvkOWky_13
	goto/32 :APbIMPTBhQHhDLAY
	:l_WtaSLesUbxgwZAfX_3
	rem-int v0, v0, v1
	goto/32 :l_jzebCEsEtlsEMTUL_4

	nop

	:l_KSysnAWxOltwnBLg_0
	const v0, 11
	goto/32 :l_vUQcMiQFzQLSahCJ_1

	nop

	:l_VSClCDdierYozOkk_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cQNHpWvjUIxQuwnK_10

	nop

	:l_DuVONsLEOeTlVkTe_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VSClCDdierYozOkk_9

	nop

	:l_tGnwbInwWhIczIBw_11
    return-void

	:after_last_instruction

	goto/32 :l_jfjhyCAdXilxmyCg_12

	nop

	:l_XywIBzyJSHmUvHOt_2
	add-int v0, v0, v1
	goto/32 :l_WtaSLesUbxgwZAfX_3

	nop

	:l_jzebCEsEtlsEMTUL_4
	if-lez v0, :gl_PEmqGAfHpIkJshTi

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_PEmqGAfHpIkJshTi	goto/32 :l_qmepunqewPVuxJsc_5

	nop

	:l_cQNHpWvjUIxQuwnK_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_tGnwbInwWhIczIBw_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_aqVGHnPlBiokShyR_0

	nop

	:l_EoKCYFqbsgoMdBkZ_4
	goto/32 :before_first_instruction

	:l_vrHKRWMEwVfmuJGW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EoKCYFqbsgoMdBkZ_4

	nop

	:l_aqVGHnPlBiokShyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_rESqoxUdYLqSuMTq_1

	nop

	:l_NkxtGmHxgfmSdmAS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vrHKRWMEwVfmuJGW_3

	nop

	:l_rESqoxUdYLqSuMTq_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_NkxtGmHxgfmSdmAS_2

	nop

.end method
