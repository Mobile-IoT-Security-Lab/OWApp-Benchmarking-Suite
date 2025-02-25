.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_zZndzKOVkuVuTWdZ_0

	nop

	:l_oUhvIDvxoYrSoGCG_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_NDAMUDeICIAfWbRx_2

	nop

	:l_NDAMUDeICIAfWbRx_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bkFfYAqyBRrJKDqk_3

	nop

	:l_vfVCJmAXmoukVLYf_4
	goto/32 :before_first_instruction

	:l_bkFfYAqyBRrJKDqk_3
    return-void

	:after_last_instruction

	goto/32 :l_vfVCJmAXmoukVLYf_4

	nop

	:l_zZndzKOVkuVuTWdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_oUhvIDvxoYrSoGCG_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STlSfJFkczBLjquU_0

	nop

	:l_EqkAfhEfDTWksCSc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pFOtCFmXFqdGRpnM_5

	nop

	:l_bJtmLkKLDmtyLiDp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_EqkAfhEfDTWksCSc_4

	nop

	:l_JBhFeCpNVdPvchLN_1
    move-object v0, p1

	goto/32 :l_JsfOjUmRZuWUCNRr_2

	nop

	:l_pFOtCFmXFqdGRpnM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_obqcSZWJiupnZFrv_6

	nop

	:l_obqcSZWJiupnZFrv_6
	goto/32 :before_first_instruction

	:l_JsfOjUmRZuWUCNRr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bJtmLkKLDmtyLiDp_3

	nop

	:l_STlSfJFkczBLjquU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_JBhFeCpNVdPvchLN_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IXVmfmbIwPaHSwfb_0

	nop

	:l_LaHcdGRJhpKtCmna_4
	goto/32 :before_first_instruction

	:l_IXVmfmbIwPaHSwfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_hEahYCKkoaCsSnTB_1

	nop

	:l_hEahYCKkoaCsSnTB_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HNCMWLeSSoquRsgj_2

	nop

	:l_HNCMWLeSSoquRsgj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_RNjvmiubJLEVYcDE_3

	nop

	:l_RNjvmiubJLEVYcDE_3
    return-void

	:after_last_instruction

	goto/32 :l_LaHcdGRJhpKtCmna_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oFsQWGAmZIIjLExf_0

	nop

	:l_wMirZQzBOJDNKsQC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dkaQNXmwwwBppmdY_16

	nop

	:l_TUWQhMCsEMCKeMaA_1
	const v1, 31
	goto/32 :l_EmyoAedpGwfnMURb_2

	nop

	:l_mYuHQXlvfuIwkYPC_17
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_bdJqQVNoOiviDoUE_18

	nop

	:l_oFsQWGAmZIIjLExf_0
	const v0, 2
	goto/32 :l_TUWQhMCsEMCKeMaA_1

	nop

	:l_bdJqQVNoOiviDoUE_18
	goto/32 :FuWArRnQkkulxOBU
	:l_EmyoAedpGwfnMURb_2
	add-int v0, v0, v1
	goto/32 :l_YdrIwuXDZuDozqAh_3

	nop

	:l_VIYOdCVCxZnaplXz_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_SWIbIIlWFjXcuaEX_10

	nop

	:l_dkaQNXmwwwBppmdY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mYuHQXlvfuIwkYPC_17

	nop

	:l_YdrIwuXDZuDozqAh_3
	rem-int v0, v0, v1
	goto/32 :l_QVNchJKFShkYbDAG_4

	nop

	:l_lvEPgQkNMKGTdgoY_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_LCCbsivQKrXKRvtU_6

	nop

	:l_rIpoYUHjXohAbMZv_13
    const/16 v1, 0x5d

	goto/32 :l_PTSWpgOgnPdqyWQo_14

	nop

	:l_HfcTbAYScGPINUAn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rIpoYUHjXohAbMZv_13

	nop

	:l_QVNchJKFShkYbDAG_4
	if-lez v0, :gl_kgCTCJQcyTSRrNiG

	goto/32 :BsoSvMnbpOsBEUri

	:gl_kgCTCJQcyTSRrNiG	goto/32 :l_lvEPgQkNMKGTdgoY_5

	nop

	:l_IPkhQvzkoGezSXbY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VIYOdCVCxZnaplXz_9

	nop

	:l_PTSWpgOgnPdqyWQo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wMirZQzBOJDNKsQC_15

	nop

	:l_LCCbsivQKrXKRvtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_RWWRVpZZDvMgzgyJ_7

	nop

	:l_iDeQEdTsEflMSKok_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HfcTbAYScGPINUAn_12

	nop

	:l_SWIbIIlWFjXcuaEX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iDeQEdTsEflMSKok_11

	nop

	:l_RWWRVpZZDvMgzgyJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IPkhQvzkoGezSXbY_8

	nop

.end method
