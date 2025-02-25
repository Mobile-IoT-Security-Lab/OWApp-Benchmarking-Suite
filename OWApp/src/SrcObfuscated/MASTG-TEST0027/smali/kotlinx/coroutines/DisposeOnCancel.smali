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

	goto/32 :l_fCoOJCOHmGUiiCbd_0

	nop

	:l_fCoOJCOHmGUiiCbd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_nsurTmPeYsIKfbLH_1

	nop

	:l_nsurTmPeYsIKfbLH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_FXcPzkFxmGgouBmE_2

	nop

	:l_FXcPzkFxmGgouBmE_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_yBQGscIszhiHpWri_3

	nop

	:l_cgPyOmvTOWryBBpj_4
	goto/32 :before_first_instruction

	:l_yBQGscIszhiHpWri_3
    return-void

	:after_last_instruction

	goto/32 :l_cgPyOmvTOWryBBpj_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ErJumcVsCdfcibgl_0

	nop

	:l_YIfhqKbqWQtJcMWa_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LKxWjEScNIZpqwns_5

	nop

	:l_LKxWjEScNIZpqwns_5
    return-object v0

	:after_last_instruction

	goto/32 :l_poCnwHRcMiHjLFeG_6

	nop

	:l_CruOxDpCURceTJbE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YIfhqKbqWQtJcMWa_4

	nop

	:l_ErJumcVsCdfcibgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_OkCmhzsDugvxRmEV_1

	nop

	:l_neKEesapiyxbxhZP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CruOxDpCURceTJbE_3

	nop

	:l_poCnwHRcMiHjLFeG_6
	goto/32 :before_first_instruction

	:l_OkCmhzsDugvxRmEV_1
    move-object v0, p1

	goto/32 :l_neKEesapiyxbxhZP_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lScDAhFYgCBsFFOF_0

	nop

	:l_lScDAhFYgCBsFFOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_ySHtRtmouLcKpaer_1

	nop

	:l_ySHtRtmouLcKpaer_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vMBEyMPxbpktymWU_2

	nop

	:l_merFhWnLBbAKxLYR_3
    return-void

	:after_last_instruction

	goto/32 :l_aQRgBYxPrTjeKMMx_4

	nop

	:l_aQRgBYxPrTjeKMMx_4
	goto/32 :before_first_instruction

	:l_vMBEyMPxbpktymWU_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_merFhWnLBbAKxLYR_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UHThKzqqDnTvUKRg_0

	nop

	:l_gYEoHWvBETrTEPnd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BvvliEOfavNhAqhq_13

	nop

	:l_qFbVaPYMYlvHDNOI_1
	const v1, 25
	goto/32 :l_HfnpCYQFKTleYStq_2

	nop

	:l_GPcdiubqpIVKPwpM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xdLhMBuTaDHvqfMN_16

	nop

	:l_IDZuyhaaGkPeFxuY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNQBXQjKjVWIJTqm_11

	nop

	:l_fhpryvWKuVpfecCK_18
	goto/32 :VZqDbsCxjJUTYRNK
	:l_xdLhMBuTaDHvqfMN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PKLkGDdSmHvtTfgk_17

	nop

	:l_FCtjPmrtoIcsMmaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_XDrvsMvPKFQjgOEy_7

	nop

	:l_PNQBXQjKjVWIJTqm_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_gYEoHWvBETrTEPnd_12

	nop

	:l_NsQecRRIlsODSwUZ_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_IDZuyhaaGkPeFxuY_10

	nop

	:l_FmYClMCWigeqMEfu_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_FCtjPmrtoIcsMmaj_6

	nop

	:l_JMeKdiPZVcxzyWUS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GPcdiubqpIVKPwpM_15

	nop

	:l_BvvliEOfavNhAqhq_13
    const/16 v1, 0x5d

	goto/32 :l_JMeKdiPZVcxzyWUS_14

	nop

	:l_XDrvsMvPKFQjgOEy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EzRsPClJOGXGhYGb_8

	nop

	:l_UHThKzqqDnTvUKRg_0
	const v0, 12
	goto/32 :l_qFbVaPYMYlvHDNOI_1

	nop

	:l_FawTOZKSOhgdrzjm_4
	if-lez v0, :gl_iHkblZxNkGNVmisf

	goto/32 :JDytjOPLSEnQaMPh

	:gl_iHkblZxNkGNVmisf	goto/32 :l_FmYClMCWigeqMEfu_5

	nop

	:l_OXkBCAIUiuRezOSO_3
	rem-int v0, v0, v1
	goto/32 :l_FawTOZKSOhgdrzjm_4

	nop

	:l_EzRsPClJOGXGhYGb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NsQecRRIlsODSwUZ_9

	nop

	:l_PKLkGDdSmHvtTfgk_17
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_fhpryvWKuVpfecCK_18

	nop

	:l_HfnpCYQFKTleYStq_2
	add-int v0, v0, v1
	goto/32 :l_OXkBCAIUiuRezOSO_3

	nop

.end method
