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

	goto/32 :l_rWTmOSqpLmdYOPNH_0

	nop

	:l_BtmLwDVztcVfIBsV_4
	goto/32 :before_first_instruction

	:l_NXsimeVOPbzHahAN_3
    return-void

	:after_last_instruction

	goto/32 :l_BtmLwDVztcVfIBsV_4

	nop

	:l_AeZrmcyAvXEeeOrH_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NXsimeVOPbzHahAN_3

	nop

	:l_SbqnupIJDuxiZwhx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_AeZrmcyAvXEeeOrH_2

	nop

	:l_rWTmOSqpLmdYOPNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_SbqnupIJDuxiZwhx_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruQNmXLCFkPlIbQr_0

	nop

	:l_CCfcmTuylwZqTpwL_6
	goto/32 :before_first_instruction

	:l_KUSVpjEuerWNEfgH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PWoJiONeLTCAdKgw_3

	nop

	:l_mLuYGSmWZJXbLyWd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CCfcmTuylwZqTpwL_6

	nop

	:l_uEaaKKYVTZnVbZTE_1
    move-object v0, p1

	goto/32 :l_KUSVpjEuerWNEfgH_2

	nop

	:l_PWoJiONeLTCAdKgw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_HGodhbHzaHMqObNY_4

	nop

	:l_HGodhbHzaHMqObNY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mLuYGSmWZJXbLyWd_5

	nop

	:l_ruQNmXLCFkPlIbQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_uEaaKKYVTZnVbZTE_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_edJHnICgDgNSWpkO_0

	nop

	:l_uhuYiUUEDvHukeNQ_3
    return-void

	:after_last_instruction

	goto/32 :l_rHmfEcEfGlmjwPCc_4

	nop

	:l_JsbxVgahxXuTCxFZ_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kFJTtYeVdnGKZydB_2

	nop

	:l_kFJTtYeVdnGKZydB_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_uhuYiUUEDvHukeNQ_3

	nop

	:l_edJHnICgDgNSWpkO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_JsbxVgahxXuTCxFZ_1

	nop

	:l_rHmfEcEfGlmjwPCc_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NVTQioETTtuMifNB_0

	nop

	:l_kkqAkbOWmnixhpVy_13
    const/16 v1, 0x5d

	goto/32 :l_AVsWTNWrkRKXiOuF_14

	nop

	:l_HzeCsYJLwmkenviY_2
	add-int v0, v0, v1
	goto/32 :l_vLrGOiCMdHGFWHrS_3

	nop

	:l_AVsWTNWrkRKXiOuF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xcUSDtzUbEjpOpGX_15

	nop

	:l_gKhTaudPglqNbbUS_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hlwELASpAWAHmUwm_12

	nop

	:l_lRYyiWtYgqVlDHWa_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_BIfFGCTgcoifuQia_10

	nop

	:l_hgkMSFAbueRhndKe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_roJRdYaUHzvOrRlr_17

	nop

	:l_AkossVDdhwhqBcTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_yEHmuIPiIKKyFUpc_7

	nop

	:l_ijgbEfwmSRrJGJgr_1
	const v1, 15
	goto/32 :l_HzeCsYJLwmkenviY_2

	nop

	:l_TJqzcUDwWKZlfoGK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lRYyiWtYgqVlDHWa_9

	nop

	:l_vLrGOiCMdHGFWHrS_3
	rem-int v0, v0, v1
	goto/32 :l_zYEqJMcMGPwXDmVd_4

	nop

	:l_nwqetXqAckFLKdZs_18
	goto/32 :TXnoGEpEQdtOeoqx
	:l_yEHmuIPiIKKyFUpc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TJqzcUDwWKZlfoGK_8

	nop

	:l_zYEqJMcMGPwXDmVd_4
	if-lez v0, :gl_WcExfVWWnPYWSCfl

	goto/32 :FWOlKawuvbuuYVhz

	:gl_WcExfVWWnPYWSCfl	goto/32 :l_cMYNQLPzDaDDogRw_5

	nop

	:l_BIfFGCTgcoifuQia_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKhTaudPglqNbbUS_11

	nop

	:l_xcUSDtzUbEjpOpGX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hgkMSFAbueRhndKe_16

	nop

	:l_hlwELASpAWAHmUwm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kkqAkbOWmnixhpVy_13

	nop

	:l_roJRdYaUHzvOrRlr_17
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_nwqetXqAckFLKdZs_18

	nop

	:l_NVTQioETTtuMifNB_0
	const v0, 5
	goto/32 :l_ijgbEfwmSRrJGJgr_1

	nop

	:l_cMYNQLPzDaDDogRw_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_AkossVDdhwhqBcTP_6

	nop

.end method
