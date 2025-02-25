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

	goto/32 :l_ahxXuTCxFZkFJTtY_0

	nop

	:l_ahxXuTCxFZkFJTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_eVdnGKZydBuhuYiU_1

	nop

	:l_EfGlmjwPCcNVTQio_3
    return-void

	:after_last_instruction

	goto/32 :l_ETTtuMifNBijgbEf_4

	nop

	:l_ETTtuMifNBijgbEf_4
	goto/32 :before_first_instruction

	:l_UEDvHukeNQrHmfEc_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EfGlmjwPCcNVTQio_3

	nop

	:l_eVdnGKZydBuhuYiU_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_UEDvHukeNQrHmfEc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmSRrJGJgrHzeCsY_0

	nop

	:l_cMGPwXDmVdWcExfV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WWnPYWSCflcMYNQL_4

	nop

	:l_DdhwhqBcTPyEHmuI_6
	goto/32 :before_first_instruction

	:l_WWnPYWSCflcMYNQL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PzDaDDogRwAkossV_5

	nop

	:l_JLwmkenviYvLrGOi_1
    move-object v0, p1

	goto/32 :l_CMdHGFWHrSzYEqJM_2

	nop

	:l_CMdHGFWHrSzYEqJM_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cMGPwXDmVdWcExfV_3

	nop

	:l_wmSRrJGJgrHzeCsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_JLwmkenviYvLrGOi_1

	nop

	:l_PzDaDDogRwAkossV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DdhwhqBcTPyEHmuI_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PiIKKyFUpcTJqzcU_0

	nop

	:l_tYgqVlDHWaBIfFGC_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_TgcoifuQiagKhTau_3

	nop

	:l_DwWKZlfoGKlRYyiW_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_tYgqVlDHWaBIfFGC_2

	nop

	:l_TgcoifuQiagKhTau_3
    return-void

	:after_last_instruction

	goto/32 :l_dPglqNbbUShlwELA_4

	nop

	:l_dPglqNbbUShlwELA_4
	goto/32 :before_first_instruction

	:l_PiIKKyFUpcTJqzcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_DwWKZlfoGKlRYyiW_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SpAWAHmUwmkkqAkb_0

	nop

	:l_OWmnixhpVyAVsWTN_1
	const v1, 14
	goto/32 :l_WrkRKXiOuFxcUSDt_2

	nop

	:l_RwmUEhFbrCWwYVGu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_imTJxwVtqbrBKkLj_11

	nop

	:l_AbueRhndKeroJRdY_4
	if-lez v0, :gl_aUHzvOrRlrnwqetX

	goto/32 :nvhOQAjAZtbgxIia

	:gl_aUHzvOrRlrnwqetX	goto/32 :l_qAckFLKdZsblXsCH_5

	nop

	:l_tQGdhLGRaswbeLwy_13
    const/16 v1, 0x5d

	goto/32 :l_oIzTqXDtyUnKAcNZ_14

	nop

	:l_oIzTqXDtyUnKAcNZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RSwkNboMDmirvYbG_15

	nop

	:l_SpAWAHmUwmkkqAkb_0
	const v0, 11
	goto/32 :l_OWmnixhpVyAVsWTN_1

	nop

	:l_cMKKXWBdEGBLxzZE_18
	goto/32 :ncmlgrbOBgtcgTqC
	:l_WrJKPCpNJIokZtQH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQGdhLGRaswbeLwy_13

	nop

	:l_zUbEjpOpGXhgkMSF_3
	rem-int v0, v0, v1
	goto/32 :l_AbueRhndKeroJRdY_4

	nop

	:l_GbgheheSNrRfbGed_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xRSijoFPeCMjsDsd_9

	nop

	:l_qAckFLKdZsblXsCH_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_goDoduVDbPoKlPDT_6

	nop

	:l_imTJxwVtqbrBKkLj_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WrJKPCpNJIokZtQH_12

	nop

	:l_HQtqLlcWpgVaCNbz_17
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_cMKKXWBdEGBLxzZE_18

	nop

	:l_goDoduVDbPoKlPDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_yuOVUmKujRRNteWL_7

	nop

	:l_xRSijoFPeCMjsDsd_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_RwmUEhFbrCWwYVGu_10

	nop

	:l_yuOVUmKujRRNteWL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GbgheheSNrRfbGed_8

	nop

	:l_WrkRKXiOuFxcUSDt_2
	add-int v0, v0, v1
	goto/32 :l_zUbEjpOpGXhgkMSF_3

	nop

	:l_qQWqaNocRzVMsqEP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HQtqLlcWpgVaCNbz_17

	nop

	:l_RSwkNboMDmirvYbG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qQWqaNocRzVMsqEP_16

	nop

.end method
