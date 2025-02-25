.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
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

	goto/32 :l_YySWTvBxEEIIbzxO_0

	nop

	:l_bJLOZgaqczenFDga_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_sYhbkgaSxRnNJKOw_2

	nop

	:l_zOKluuHwbcEyxpFl_3
    return-void

	:after_last_instruction

	goto/32 :l_gJOBvnjEkkBboUlN_4

	nop

	:l_gJOBvnjEkkBboUlN_4
	goto/32 :before_first_instruction

	:l_YySWTvBxEEIIbzxO_0
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

    .line 45
	goto/32 :l_bJLOZgaqczenFDga_1

	nop

	:l_sYhbkgaSxRnNJKOw_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_zOKluuHwbcEyxpFl_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pexvXRngWuzAxzbS_0

	nop

	:l_GnkQWVivIIBDJhkN_1
    move-object v0, p1

	goto/32 :l_XgccKwrCMCBbcGsr_2

	nop

	:l_pexvXRngWuzAxzbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_GnkQWVivIIBDJhkN_1

	nop

	:l_JBeqvYNRnDGgmSQP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PnaSkdhfFLOiExxv_4

	nop

	:l_pydAUKzMVsiMaSAY_6
	goto/32 :before_first_instruction

	:l_fqVjOKfjoTBxponn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pydAUKzMVsiMaSAY_6

	nop

	:l_XgccKwrCMCBbcGsr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JBeqvYNRnDGgmSQP_3

	nop

	:l_PnaSkdhfFLOiExxv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fqVjOKfjoTBxponn_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IItmUABmDHNEZEVo_0

	nop

	:l_cuVEtiNPLUvkpYaP_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_dyyxHmJFpjgVxBgR_11

	nop

	:l_LUMupKNSKmleqYTV_4
	if-lez v0, :gl_tMPaumJpFTJopxEf

	goto/32 :SWjMLvKiqnyiqXzr

	:gl_tMPaumJpFTJopxEf	goto/32 :l_GNMxqoNFPvBHMZrQ_5

	nop

	:l_fwfvbRUMmWWTSoRb_7
	if-nez p1, :gl_HQxmDpxJFJHjBRKG

	goto/32 :cond_0

	:gl_HQxmDpxJFJHjBRKG
	goto/32 :l_TDYualdRrwCigRCK_8

	nop

	:l_bwjKCWcgvEvLnyMd_12
	goto/32 :before_first_instruction

	:cfUPZncMTnlegjmX
	goto/32 :l_zvRysKOyiYqschAw_13

	nop

	:l_GNMxqoNFPvBHMZrQ_5
	goto/32 :cfUPZncMTnlegjmX
	:SWjMLvKiqnyiqXzr
	:yDkkpptACAGxukIU

	goto/32 :l_QETVSzwYQcMXKyqj_6

	nop

	:l_zvRysKOyiYqschAw_13
	goto/32 :yDkkpptACAGxukIU
	:l_dyyxHmJFpjgVxBgR_11
    return-void

	:after_last_instruction

	goto/32 :l_bwjKCWcgvEvLnyMd_12

	nop

	:l_xXZzapiNyrNrNALz_2
	add-int v0, v0, v1
	goto/32 :l_DfIerXiMpskDAFyX_3

	nop

	:l_TDYualdRrwCigRCK_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_HTZPteJxvTRzedPM_9

	nop

	:l_DfIerXiMpskDAFyX_3
	rem-int v0, v0, v1
	goto/32 :l_LUMupKNSKmleqYTV_4

	nop

	:l_HTZPteJxvTRzedPM_9
    const/4 v1, 0x0

	goto/32 :l_cuVEtiNPLUvkpYaP_10

	nop

	:l_VuNgPVfeWgIZmYGZ_1
	const v1, 3
	goto/32 :l_xXZzapiNyrNrNALz_2

	nop

	:l_IItmUABmDHNEZEVo_0
	const v0, 5
	goto/32 :l_VuNgPVfeWgIZmYGZ_1

	nop

	:l_QETVSzwYQcMXKyqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_fwfvbRUMmWWTSoRb_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qhEalBqPBuCHgmqW_0

	nop

	:l_hpIfyrGcqgvqZZmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_PvWgJawKdXbEIeHV_7

	nop

	:l_PMGOtGattsCWpNpn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NwIhqfOPwOtmnnvI_11

	nop

	:l_LuhRaPZgmQTvxuAu_4
	if-lez v0, :gl_ImbbLwRqGqpVXLyK

	goto/32 :LxWRCnesdEuXgObt

	:gl_ImbbLwRqGqpVXLyK	goto/32 :l_zSmSIDhEobcDEaAN_5

	nop

	:l_DHUvLBSrpvIjBavT_2
	add-int v0, v0, v1
	goto/32 :l_RhjNuvEiBIdBsBRP_3

	nop

	:l_PvWgJawKdXbEIeHV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zAoTuwEkZfVkyyST_8

	nop

	:l_CxiYbzVdOZbMbfyn_18
	goto/32 :ohSWTMKNQtfpWKbe
	:l_xXmclxCPMWRbVnpt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UxszASbQzuJNKoZe_13

	nop

	:l_zSmSIDhEobcDEaAN_5
	goto/32 :hYeEOSFFfTKZsmFj
	:LxWRCnesdEuXgObt
	:ohSWTMKNQtfpWKbe

	goto/32 :l_hpIfyrGcqgvqZZmV_6

	nop

	:l_wiNaEUZDfTMHglAw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fokPWKlyXdAiCuxn_17

	nop

	:l_NwIhqfOPwOtmnnvI_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_xXmclxCPMWRbVnpt_12

	nop

	:l_UxszASbQzuJNKoZe_13
    const/16 v1, 0x5d

	goto/32 :l_qcLBckAQGEiZUNDX_14

	nop

	:l_QNuBnfiUjrdXwnxH_1
	const v1, 10
	goto/32 :l_DHUvLBSrpvIjBavT_2

	nop

	:l_zAoTuwEkZfVkyyST_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MiyrDTcbZpoPkXJr_9

	nop

	:l_MiyrDTcbZpoPkXJr_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_PMGOtGattsCWpNpn_10

	nop

	:l_qcLBckAQGEiZUNDX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYDWxuSaJKdBzusO_15

	nop

	:l_qhEalBqPBuCHgmqW_0
	const v0, 10
	goto/32 :l_QNuBnfiUjrdXwnxH_1

	nop

	:l_zYDWxuSaJKdBzusO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wiNaEUZDfTMHglAw_16

	nop

	:l_fokPWKlyXdAiCuxn_17
	goto/32 :before_first_instruction

	:hYeEOSFFfTKZsmFj
	goto/32 :l_CxiYbzVdOZbMbfyn_18

	nop

	:l_RhjNuvEiBIdBsBRP_3
	rem-int v0, v0, v1
	goto/32 :l_LuhRaPZgmQTvxuAu_4

	nop

.end method
