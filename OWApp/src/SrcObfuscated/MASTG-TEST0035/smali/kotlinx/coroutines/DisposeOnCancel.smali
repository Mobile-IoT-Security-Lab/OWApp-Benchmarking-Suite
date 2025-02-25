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

	goto/32 :l_mYmMGsJjzIGXCeNX_0

	nop

	:l_lJbPwDGEnGomGqjH_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WgzQnsQaaMrWPdYY_3

	nop

	:l_GZwRqHepFVaPebqn_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_lJbPwDGEnGomGqjH_2

	nop

	:l_yUNZZZgGodGFFHyE_4
	goto/32 :before_first_instruction

	:l_WgzQnsQaaMrWPdYY_3
    return-void

	:after_last_instruction

	goto/32 :l_yUNZZZgGodGFFHyE_4

	nop

	:l_mYmMGsJjzIGXCeNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_GZwRqHepFVaPebqn_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMpcuueSauIOsdWf_0

	nop

	:l_HnWcZpdYQEpKZQjh_1
    move-object v0, p1

	goto/32 :l_PoFcrwgtURTChFBY_2

	nop

	:l_mMpcuueSauIOsdWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_HnWcZpdYQEpKZQjh_1

	nop

	:l_veQGJkJBOdzdCrtM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ERMWHseZIXfRtsWy_6

	nop

	:l_WfNKhicRopNDxsOC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UJBOrXCAkvGqbkeV_4

	nop

	:l_UJBOrXCAkvGqbkeV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_veQGJkJBOdzdCrtM_5

	nop

	:l_PoFcrwgtURTChFBY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WfNKhicRopNDxsOC_3

	nop

	:l_ERMWHseZIXfRtsWy_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yBpPZWybQXbjXbQS_0

	nop

	:l_pBMzQIkcjPYXrVdi_4
	goto/32 :before_first_instruction

	:l_twczQqywWDvucESg_3
    return-void

	:after_last_instruction

	goto/32 :l_pBMzQIkcjPYXrVdi_4

	nop

	:l_mgioaxtYCYPrtWpB_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_twczQqywWDvucESg_3

	nop

	:l_SqezqtmueWJDbdGn_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mgioaxtYCYPrtWpB_2

	nop

	:l_yBpPZWybQXbjXbQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_SqezqtmueWJDbdGn_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xLmqrdWeBvrfDvAs_0

	nop

	:l_ZrdBNKbMxEvnNEge_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_liOyngaunLIillTX_10

	nop

	:l_rLBKktGohBhgDmHg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZrdBNKbMxEvnNEge_9

	nop

	:l_xLmqrdWeBvrfDvAs_0
	const v0, 31
	goto/32 :l_MLjWyUKHXdKzasDa_1

	nop

	:l_xBfaXfoLcEuaLHel_17
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_qYCnEEFTahESBZcB_18

	nop

	:l_ejuWJyLtvkBBRgbj_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_txSkNnrJSArSOOWA_12

	nop

	:l_KHvQTiLEZNjSsxYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_YWTzlwgpHpyVWUnk_7

	nop

	:l_fZFrtXFcAcNFSdFA_2
	add-int v0, v0, v1
	goto/32 :l_mQxoYCwvyFWLIFxj_3

	nop

	:l_YWTzlwgpHpyVWUnk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rLBKktGohBhgDmHg_8

	nop

	:l_txSkNnrJSArSOOWA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LxNBYLhQOsmHeocV_13

	nop

	:l_mQxoYCwvyFWLIFxj_3
	rem-int v0, v0, v1
	goto/32 :l_QPwhqprkNuMUMcFK_4

	nop

	:l_GclqnHpmJANkkqTA_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_KHvQTiLEZNjSsxYO_6

	nop

	:l_SFViXGWPRBpMNVFj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xBfaXfoLcEuaLHel_17

	nop

	:l_MLjWyUKHXdKzasDa_1
	const v1, 10
	goto/32 :l_fZFrtXFcAcNFSdFA_2

	nop

	:l_fcTgjeSkZvXvcOca_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SFViXGWPRBpMNVFj_16

	nop

	:l_qYCnEEFTahESBZcB_18
	goto/32 :PlJOkctsDJkEEHUs
	:l_LxNBYLhQOsmHeocV_13
    const/16 v1, 0x5d

	goto/32 :l_PYOcxcAfAgZBhwPR_14

	nop

	:l_QPwhqprkNuMUMcFK_4
	if-lez v0, :gl_cXqQnPvxHnDNbUHf

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_cXqQnPvxHnDNbUHf	goto/32 :l_GclqnHpmJANkkqTA_5

	nop

	:l_liOyngaunLIillTX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ejuWJyLtvkBBRgbj_11

	nop

	:l_PYOcxcAfAgZBhwPR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fcTgjeSkZvXvcOca_15

	nop

.end method
