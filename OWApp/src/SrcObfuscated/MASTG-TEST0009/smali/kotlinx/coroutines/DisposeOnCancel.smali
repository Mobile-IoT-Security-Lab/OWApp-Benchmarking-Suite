.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_KCWoMJTTXzErswJN_0

	nop

	:l_FYZkFdfDDAibnOSr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_NpGULNqtBCEHhbgt_2

	nop

	:l_KwCmbEOMzXMXScYr_3
    return-void

	:after_last_instruction

	goto/32 :l_ogCixOCCAwrBuLjp_4

	nop

	:l_ogCixOCCAwrBuLjp_4
	goto/32 :before_first_instruction

	:l_NpGULNqtBCEHhbgt_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KwCmbEOMzXMXScYr_3

	nop

	:l_KCWoMJTTXzErswJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_FYZkFdfDDAibnOSr_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYiPIiPrxLuuWZfU_0

	nop

	:l_ZaiLmEaZaTrrJgbK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EoQRMjRjsuAfGXYU_3

	nop

	:l_yYiPIiPrxLuuWZfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_KFmxPCkcCyqKaCxv_1

	nop

	:l_uOOwDgphCTkPQTTc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BQcBXdPxgdxGrBqW_5

	nop

	:l_KFmxPCkcCyqKaCxv_1
    move-object v0, p1

	goto/32 :l_ZaiLmEaZaTrrJgbK_2

	nop

	:l_BQcBXdPxgdxGrBqW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NwBdwoMpPUhWhJiQ_6

	nop

	:l_NwBdwoMpPUhWhJiQ_6
	goto/32 :before_first_instruction

	:l_EoQRMjRjsuAfGXYU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_uOOwDgphCTkPQTTc_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qYOtbFNrYleyFUwz_0

	nop

	:l_IUSxVCrCrKEhqcnR_4
	goto/32 :before_first_instruction

	:l_xuuknADUpUzEPDdP_3
    return-void

	:after_last_instruction

	goto/32 :l_IUSxVCrCrKEhqcnR_4

	nop

	:l_fIKVUelXuKTDEIYs_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_xuuknADUpUzEPDdP_3

	nop

	:l_aRAQvOocFRbMQeur_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_fIKVUelXuKTDEIYs_2

	nop

	:l_qYOtbFNrYleyFUwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_aRAQvOocFRbMQeur_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CtEojVJeWOdgNUnD_0

	nop

	:l_HhNRguPlNswAtPpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_NpGjILiHzsPRIcdu_7

	nop

	:l_rrShMNZboQaiDXuC_4
	if-lez v0, :gl_FXwQKuMKOtGMjlnp

	goto/32 :foikYSljeJkgWdsR

	:gl_FXwQKuMKOtGMjlnp	goto/32 :l_vOgLUAoUwhNSTOsL_5

	nop

	:l_nxyuGuuMrwvrXuCM_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_CpuRlshwfJZyetwV_10

	nop

	:l_bcZnMxLywgfXrlIq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MpuWxIKegYRUWYNt_16

	nop

	:l_azGwMsZQwujvDVZr_18
	goto/32 :XrOOxWCIYdVmMTMH
	:l_SrPXQDwasXoOJbTd_13
    const/16 v1, 0x5d

	goto/32 :l_olkpURifjsRUCWIi_14

	nop

	:l_uMdpCJWvBNaAopNX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SrPXQDwasXoOJbTd_13

	nop

	:l_MpuWxIKegYRUWYNt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YbCCiPdOKIajekiu_17

	nop

	:l_SkSacSyHzVxfsMCq_1
	const v1, 19
	goto/32 :l_BboBucORJnkCYBuN_2

	nop

	:l_CtEojVJeWOdgNUnD_0
	const v0, 4
	goto/32 :l_SkSacSyHzVxfsMCq_1

	nop

	:l_RxDAUMPNretRjaqT_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uMdpCJWvBNaAopNX_12

	nop

	:l_olkpURifjsRUCWIi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcZnMxLywgfXrlIq_15

	nop

	:l_CsWgOgbeVgLdYkoo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nxyuGuuMrwvrXuCM_9

	nop

	:l_BboBucORJnkCYBuN_2
	add-int v0, v0, v1
	goto/32 :l_PNMtLJZmTWpohYZK_3

	nop

	:l_NpGjILiHzsPRIcdu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CsWgOgbeVgLdYkoo_8

	nop

	:l_PNMtLJZmTWpohYZK_3
	rem-int v0, v0, v1
	goto/32 :l_rrShMNZboQaiDXuC_4

	nop

	:l_vOgLUAoUwhNSTOsL_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_HhNRguPlNswAtPpu_6

	nop

	:l_CpuRlshwfJZyetwV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RxDAUMPNretRjaqT_11

	nop

	:l_YbCCiPdOKIajekiu_17
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_azGwMsZQwujvDVZr_18

	nop

.end method
