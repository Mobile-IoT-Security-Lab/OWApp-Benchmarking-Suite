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

	goto/32 :l_VsQkiAYtGKAPQIHF_0

	nop

	:l_FETGiHrYvnPrqvnY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_VAAbnFANthPiMhoE_2

	nop

	:l_VQAwCHgLTQneqBew_3
    return-void

	:after_last_instruction

	goto/32 :l_BNELcFUUvFPwOYpw_4

	nop

	:l_VAAbnFANthPiMhoE_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VQAwCHgLTQneqBew_3

	nop

	:l_VsQkiAYtGKAPQIHF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_FETGiHrYvnPrqvnY_1

	nop

	:l_BNELcFUUvFPwOYpw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFXZfrfNRrfwtylP_0

	nop

	:l_OgMpcVRctSNDtXKO_6
	goto/32 :before_first_instruction

	:l_LlGfYeDHGjOQnOwZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_grFmoUfwoBBylOYk_4

	nop

	:l_YFXZfrfNRrfwtylP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_ZagjPTiuKmcKdEyM_1

	nop

	:l_swtLEcDGNZnhTrSe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LlGfYeDHGjOQnOwZ_3

	nop

	:l_yMkaxtQOmuvuZRXM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OgMpcVRctSNDtXKO_6

	nop

	:l_ZagjPTiuKmcKdEyM_1
    move-object v0, p1

	goto/32 :l_swtLEcDGNZnhTrSe_2

	nop

	:l_grFmoUfwoBBylOYk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yMkaxtQOmuvuZRXM_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KjbSKithaSRdxVli_0

	nop

	:l_CFoEYwgYsweAGwrj_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_AfnaaTYtWhcJXlAN_2

	nop

	:l_AfnaaTYtWhcJXlAN_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_kXyVToZfsVTacBTl_3

	nop

	:l_kXyVToZfsVTacBTl_3
    return-void

	:after_last_instruction

	goto/32 :l_lBvCzpPIeWhXGJVg_4

	nop

	:l_lBvCzpPIeWhXGJVg_4
	goto/32 :before_first_instruction

	:l_KjbSKithaSRdxVli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_CFoEYwgYsweAGwrj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vTELvAeCPNIvFTgf_0

	nop

	:l_chXzstqfcZoVPwZj_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_fYkVPTmocNKDwkjl_6

	nop

	:l_mOlQnNLYFLuMtUKN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CsEYPSPcznSHyWlF_13

	nop

	:l_bsDZGafmwZGfqCJM_17
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_KLjHkgqRfWibTVfa_18

	nop

	:l_KLjHkgqRfWibTVfa_18
	goto/32 :IvppLlMmptaRhbnn
	:l_vTELvAeCPNIvFTgf_0
	const v0, 8
	goto/32 :l_LMwSiSVwvcPBfoAu_1

	nop

	:l_sFmYGjBQehsZFHVo_4
	if-lez v0, :gl_LRIUNGojILnfQrMW

	goto/32 :fzBYWnXrodPBqvPS

	:gl_LRIUNGojILnfQrMW	goto/32 :l_chXzstqfcZoVPwZj_5

	nop

	:l_IDkNKQTpsEIrIXtd_3
	rem-int v0, v0, v1
	goto/32 :l_sFmYGjBQehsZFHVo_4

	nop

	:l_LMwSiSVwvcPBfoAu_1
	const v1, 10
	goto/32 :l_CksjWqQxGCnizgiU_2

	nop

	:l_JdJOjOoWyJFXSGjm_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mOlQnNLYFLuMtUKN_12

	nop

	:l_CksjWqQxGCnizgiU_2
	add-int v0, v0, v1
	goto/32 :l_IDkNKQTpsEIrIXtd_3

	nop

	:l_WCxXSqpPJjsSmuOy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pgFqTzQdoHVtsTKb_8

	nop

	:l_ptNowVcuArSpXLuD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ieLpNLAUMqjrNeRI_16

	nop

	:l_CsEYPSPcznSHyWlF_13
    const/16 v1, 0x5d

	goto/32 :l_vtbFxUVfjLBDgjAx_14

	nop

	:l_ieLpNLAUMqjrNeRI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bsDZGafmwZGfqCJM_17

	nop

	:l_JOVwjzMOFyaIxEgq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JdJOjOoWyJFXSGjm_11

	nop

	:l_fYkVPTmocNKDwkjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_WCxXSqpPJjsSmuOy_7

	nop

	:l_vtbFxUVfjLBDgjAx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ptNowVcuArSpXLuD_15

	nop

	:l_qzhDmRwEDjKJpATt_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_JOVwjzMOFyaIxEgq_10

	nop

	:l_pgFqTzQdoHVtsTKb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qzhDmRwEDjKJpATt_9

	nop

.end method
