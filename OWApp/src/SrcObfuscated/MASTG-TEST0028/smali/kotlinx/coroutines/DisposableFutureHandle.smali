.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_gEuvItmwJLqyFpPK_0

	nop

	:l_gJgwTpnBurFQZlno_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_BYeEjqNtBurWtAaK_3

	nop

	:l_gEuvItmwJLqyFpPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_eiqKFcJwXDkOFRmJ_1

	nop

	:l_eiqKFcJwXDkOFRmJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gJgwTpnBurFQZlno_2

	nop

	:l_BYeEjqNtBurWtAaK_3
    return-void

	:after_last_instruction

	goto/32 :l_ARvPkbdhcIyozVeD_4

	nop

	:l_ARvPkbdhcIyozVeD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_EuHLuUnppGamVDdk_0

	nop

	:l_yBQGscIszhiHpWri_11
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_cgPyOmvTOWryBBpj_12

	nop

	:l_WmqNtJduRXxMwYoS_2
	add-int v0, v0, v1
	goto/32 :l_ZoXgJWQvyNbkTBlc_3

	nop

	:l_EuHLuUnppGamVDdk_0
	const v0, 14
	goto/32 :l_aWVccgdUMbASEouH_1

	nop

	:l_nsurTmPeYsIKfbLH_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_FXcPzkFxmGgouBmE_10

	nop

	:l_fCoOJCOHmGUiiCbd_8
    const/4 v1, 0x0

	goto/32 :l_nsurTmPeYsIKfbLH_9

	nop

	:l_WEYSMxtcnwzCcTCm_4
	if-lez v0, :gl_ErFMYODwafOqQQmA

	goto/32 :eWbfcBPRARFnpiDi

	:gl_ErFMYODwafOqQQmA	goto/32 :l_LtnlPNkThWYVXVkH_5

	nop

	:l_FXcPzkFxmGgouBmE_10
    return-void

	:after_last_instruction

	goto/32 :l_yBQGscIszhiHpWri_11

	nop

	:l_ZoXgJWQvyNbkTBlc_3
	rem-int v0, v0, v1
	goto/32 :l_WEYSMxtcnwzCcTCm_4

	nop

	:l_cgPyOmvTOWryBBpj_12
	goto/32 :SjVeJmgMmCDTNfvI
	:l_nmjVJVrRTuZNEPJs_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_fCoOJCOHmGUiiCbd_8

	nop

	:l_LtnlPNkThWYVXVkH_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_dKEUJeQPHCxBlQoy_6

	nop

	:l_aWVccgdUMbASEouH_1
	const v1, 24
	goto/32 :l_WmqNtJduRXxMwYoS_2

	nop

	:l_dKEUJeQPHCxBlQoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_nmjVJVrRTuZNEPJs_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ErJumcVsCdfcibgl_0

	nop

	:l_HfnpCYQFKTleYStq_13
    const/16 v1, 0x5d

	goto/32 :l_OXkBCAIUiuRezOSO_14

	nop

	:l_ErJumcVsCdfcibgl_0
	const v0, 19
	goto/32 :l_OkCmhzsDugvxRmEV_1

	nop

	:l_neKEesapiyxbxhZP_2
	add-int v0, v0, v1
	goto/32 :l_CruOxDpCURceTJbE_3

	nop

	:l_qFbVaPYMYlvHDNOI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HfnpCYQFKTleYStq_13

	nop

	:l_FCtjPmrtoIcsMmaj_18
	goto/32 :ZRWeTsxIbfjcctGo
	:l_lScDAhFYgCBsFFOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_ySHtRtmouLcKpaer_7

	nop

	:l_UHThKzqqDnTvUKRg_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_qFbVaPYMYlvHDNOI_12

	nop

	:l_FmYClMCWigeqMEfu_17
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_FCtjPmrtoIcsMmaj_18

	nop

	:l_OkCmhzsDugvxRmEV_1
	const v1, 15
	goto/32 :l_neKEesapiyxbxhZP_2

	nop

	:l_vMBEyMPxbpktymWU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_merFhWnLBbAKxLYR_9

	nop

	:l_poCnwHRcMiHjLFeG_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_lScDAhFYgCBsFFOF_6

	nop

	:l_iHkblZxNkGNVmisf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FmYClMCWigeqMEfu_17

	nop

	:l_ySHtRtmouLcKpaer_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vMBEyMPxbpktymWU_8

	nop

	:l_OXkBCAIUiuRezOSO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FawTOZKSOhgdrzjm_15

	nop

	:l_merFhWnLBbAKxLYR_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_aQRgBYxPrTjeKMMx_10

	nop

	:l_FawTOZKSOhgdrzjm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iHkblZxNkGNVmisf_16

	nop

	:l_aQRgBYxPrTjeKMMx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHThKzqqDnTvUKRg_11

	nop

	:l_CruOxDpCURceTJbE_3
	rem-int v0, v0, v1
	goto/32 :l_YIfhqKbqWQtJcMWa_4

	nop

	:l_YIfhqKbqWQtJcMWa_4
	if-lez v0, :gl_LKxWjEScNIZpqwns

	goto/32 :xcBsFbMpBfROfbmp

	:gl_LKxWjEScNIZpqwns	goto/32 :l_poCnwHRcMiHjLFeG_5

	nop

.end method
