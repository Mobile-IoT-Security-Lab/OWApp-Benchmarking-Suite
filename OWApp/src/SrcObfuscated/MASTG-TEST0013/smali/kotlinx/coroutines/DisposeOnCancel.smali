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

	goto/32 :l_ptAZMENkxnzKkahI_0

	nop

	:l_IOBRlKoNhJpwONLQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_arASgshsDhUkxlRI_2

	nop

	:l_arASgshsDhUkxlRI_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_OTIxDwczubiFaHcO_3

	nop

	:l_ptAZMENkxnzKkahI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_IOBRlKoNhJpwONLQ_1

	nop

	:l_OTIxDwczubiFaHcO_3
    return-void

	:after_last_instruction

	goto/32 :l_VVqEMNZZmwuhnhOa_4

	nop

	:l_VVqEMNZZmwuhnhOa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJcJAGvEcNVNLsgA_0

	nop

	:l_RJcJAGvEcNVNLsgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_gtDIKRjkuSmKkhqR_1

	nop

	:l_KqvdGmaptvNcTfwh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IoXxMMmXKWRRVcec_6

	nop

	:l_hsZVcGFEJwfGCgpn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XrEqyCsipPVoKQNg_4

	nop

	:l_IoXxMMmXKWRRVcec_6
	goto/32 :before_first_instruction

	:l_esximYvkiBUlEZtz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hsZVcGFEJwfGCgpn_3

	nop

	:l_gtDIKRjkuSmKkhqR_1
    move-object v0, p1

	goto/32 :l_esximYvkiBUlEZtz_2

	nop

	:l_XrEqyCsipPVoKQNg_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqvdGmaptvNcTfwh_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sWiKUkqdLMXKQUPA_0

	nop

	:l_bKfpuSUJjdAgZqlE_4
	goto/32 :before_first_instruction

	:l_zeVQDTruZggfQHKU_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_UkNKPkXxnRafhsIG_3

	nop

	:l_sWiKUkqdLMXKQUPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_EbNzSzzQWMrCLwEb_1

	nop

	:l_UkNKPkXxnRafhsIG_3
    return-void

	:after_last_instruction

	goto/32 :l_bKfpuSUJjdAgZqlE_4

	nop

	:l_EbNzSzzQWMrCLwEb_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zeVQDTruZggfQHKU_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LHaRVdJABwNmWStK_0

	nop

	:l_zrQnudZvrrKjsXPM_3
	rem-int v0, v0, v1
	goto/32 :l_eDtlQGBUdlRQMGti_4

	nop

	:l_AgnCPMrHzpSiSadB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXszXgLrSTKghobr_13

	nop

	:l_lDmaVCJgheHMRTpR_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_RcVCLcHDUtyoMczT_10

	nop

	:l_bkFhZOJpxzbsdajn_1
	const v1, 23
	goto/32 :l_SICJDFMaftLMrucs_2

	nop

	:l_ymJTCRnuyVjnAWfh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lDmaVCJgheHMRTpR_9

	nop

	:l_uPlNLYbpFeJRKsOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_hpXrBntlBElzWBwG_7

	nop

	:l_eDtlQGBUdlRQMGti_4
	if-lez v0, :gl_BihinMbzWQpTqCcL

	goto/32 :xHcnfCOgXyUEktoS

	:gl_BihinMbzWQpTqCcL	goto/32 :l_OIOpGhOOSdjCJvpf_5

	nop

	:l_ekdXslfrgHboFiVt_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_AgnCPMrHzpSiSadB_12

	nop

	:l_jmrJKqylXJVdlDGc_18
	goto/32 :CrLNOXJuhxMFgErN
	:l_faGFvmhxZjKdnMBK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uNJRXsrbgGVQxgzd_15

	nop

	:l_uNJRXsrbgGVQxgzd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ckYCGLDbkWwcrrXW_16

	nop

	:l_sOGxPDxpdLPhYfPE_17
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_jmrJKqylXJVdlDGc_18

	nop

	:l_RcVCLcHDUtyoMczT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ekdXslfrgHboFiVt_11

	nop

	:l_ckYCGLDbkWwcrrXW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sOGxPDxpdLPhYfPE_17

	nop

	:l_hpXrBntlBElzWBwG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ymJTCRnuyVjnAWfh_8

	nop

	:l_DXszXgLrSTKghobr_13
    const/16 v1, 0x5d

	goto/32 :l_faGFvmhxZjKdnMBK_14

	nop

	:l_LHaRVdJABwNmWStK_0
	const v0, 13
	goto/32 :l_bkFhZOJpxzbsdajn_1

	nop

	:l_OIOpGhOOSdjCJvpf_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_uPlNLYbpFeJRKsOO_6

	nop

	:l_SICJDFMaftLMrucs_2
	add-int v0, v0, v1
	goto/32 :l_zrQnudZvrrKjsXPM_3

	nop

.end method
