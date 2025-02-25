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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_GoDNeCPqFtPyuPKD_0

	nop

	:l_XtFWnnybLUnJsDYZ_3
    return-void

	:after_last_instruction

	goto/32 :l_qAXWdpsMuanikiAa_4

	nop

	:l_GoDNeCPqFtPyuPKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 382
	goto/32 :l_aQPcUegwjNMUJvet_1

	nop

	:l_qAXWdpsMuanikiAa_4
	goto/32 :before_first_instruction

	:l_aQPcUegwjNMUJvet_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_qsWfOHMFueSlZdWp_2

	nop

	:l_qsWfOHMFueSlZdWp_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_XtFWnnybLUnJsDYZ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nHkQYuwNAdowPpWt_0

	nop

	:l_zmgJLzGVFfyCTJrT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tRKjryVzEkbCsmmF_5

	nop

	:l_nHkQYuwNAdowPpWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_UBNNsVnLVxHWsMWw_1

	nop

	:l_QQjefXIaZJncZXVJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CuOeqcTmbbgFwKiY_3

	nop

	:l_tRKjryVzEkbCsmmF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ENKwdieEBFOzSfSu_6

	nop

	:l_UBNNsVnLVxHWsMWw_1
    move-object v0, p1

	goto/32 :l_QQjefXIaZJncZXVJ_2

	nop

	:l_ENKwdieEBFOzSfSu_6
	goto/32 :before_first_instruction

	:l_CuOeqcTmbbgFwKiY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zmgJLzGVFfyCTJrT_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EpDJkdItQVDznWSU_0

	nop

	:l_EfrukewgFCNBKgoe_4
	goto/32 :before_first_instruction

	:l_MGlsCBCNtQtJkEko_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UwYNoZbrwNUEkukO_2

	nop

	:l_UwYNoZbrwNUEkukO_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_ipDEZZHinXlfHczy_3

	nop

	:l_EpDJkdItQVDznWSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 383
	goto/32 :l_MGlsCBCNtQtJkEko_1

	nop

	:l_ipDEZZHinXlfHczy_3
    return-void

	:after_last_instruction

	goto/32 :l_EfrukewgFCNBKgoe_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fEbygtxeDqxpuMsr_0

	nop

	:l_InnxmsfaWvPpoSFb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDKKkbGvdGGVuTSt_13

	nop

	:l_YsfDqZOkkEaFJOrh_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_InnxmsfaWvPpoSFb_12

	nop

	:l_ELoPnKVltGcojyyC_18
	goto/32 :qUpwlfgstJAFfoiQ
	:l_fEbygtxeDqxpuMsr_0
	const v0, 3
	goto/32 :l_lhCxzPXtTSzQzJgB_1

	nop

	:l_sXNEQPNxKeByPWXm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZxKHpxgASoIIOMkz_16

	nop

	:l_ZxKHpxgASoIIOMkz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eMMfdtpJDhVakuWh_17

	nop

	:l_ndJjSGKcQtqMGFVv_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_lboOKrxRunrfnQnp_10

	nop

	:l_xQvWcAgLrrwbsscB_3
	rem-int v0, v0, v1
	goto/32 :l_dzDGdeHEBzlQvoUd_4

	nop

	:l_GDKKkbGvdGGVuTSt_13
    const/16 v1, 0x5d

	goto/32 :l_DJQIJQVSIykYVaiW_14

	nop

	:l_zClyEKXsuBmtYeKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 384
	goto/32 :l_wkUpEHPLhRkNoeaX_7

	nop

	:l_eMMfdtpJDhVakuWh_17
	goto/32 :before_first_instruction

	:uCSKyVKWaIsMIWPz
	goto/32 :l_ELoPnKVltGcojyyC_18

	nop

	:l_DJQIJQVSIykYVaiW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sXNEQPNxKeByPWXm_15

	nop

	:l_lboOKrxRunrfnQnp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YsfDqZOkkEaFJOrh_11

	nop

	:l_eXDgaoeolVBWsJgr_2
	add-int v0, v0, v1
	goto/32 :l_xQvWcAgLrrwbsscB_3

	nop

	:l_dzDGdeHEBzlQvoUd_4
	if-lez v0, :gl_sIGUNiLAKnSDaavO

	goto/32 :QsmVcjLTzoIXGLjj

	:gl_sIGUNiLAKnSDaavO	goto/32 :l_AXPjYFHHnBAFdVCO_5

	nop

	:l_wkUpEHPLhRkNoeaX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xHVNcrtzwPPMtWFC_8

	nop

	:l_xHVNcrtzwPPMtWFC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ndJjSGKcQtqMGFVv_9

	nop

	:l_lhCxzPXtTSzQzJgB_1
	const v1, 22
	goto/32 :l_eXDgaoeolVBWsJgr_2

	nop

	:l_AXPjYFHHnBAFdVCO_5
	goto/32 :uCSKyVKWaIsMIWPz
	:QsmVcjLTzoIXGLjj
	:qUpwlfgstJAFfoiQ

	goto/32 :l_zClyEKXsuBmtYeKP_6

	nop

.end method
