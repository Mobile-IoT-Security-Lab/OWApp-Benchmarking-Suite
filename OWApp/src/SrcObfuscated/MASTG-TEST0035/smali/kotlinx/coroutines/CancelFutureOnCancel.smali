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

	goto/32 :l_wmiVvnbrSvfuXbbw_0

	nop

	:l_sCZHOkhmNaEpLjTb_4
	goto/32 :before_first_instruction

	:l_EVTCtCHYFPKUrzSr_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_wDyrYTkjxKhRpfxF_3

	nop

	:l_VTSmfsMLtQkxgTTy_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_EVTCtCHYFPKUrzSr_2

	nop

	:l_wDyrYTkjxKhRpfxF_3
    return-void

	:after_last_instruction

	goto/32 :l_sCZHOkhmNaEpLjTb_4

	nop

	:l_wmiVvnbrSvfuXbbw_0
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
	goto/32 :l_VTSmfsMLtQkxgTTy_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDcnztgELnDfUiLW_0

	nop

	:l_hvVTavnkcbuGVXGT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_fbaYUeiXVEynKRgL_4

	nop

	:l_EPKylFuKFwoJkgbw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MDcwfvofmDVFOOAR_6

	nop

	:l_MDcwfvofmDVFOOAR_6
	goto/32 :before_first_instruction

	:l_XCmlvAlaHEuKmENL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hvVTavnkcbuGVXGT_3

	nop

	:l_sDcnztgELnDfUiLW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_uxZXofHQHZRlNmFK_1

	nop

	:l_fbaYUeiXVEynKRgL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPKylFuKFwoJkgbw_5

	nop

	:l_uxZXofHQHZRlNmFK_1
    move-object v0, p1

	goto/32 :l_XCmlvAlaHEuKmENL_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lqzSPEutqvrTNWyU_0

	nop

	:l_lqzSPEutqvrTNWyU_0
	const v0, 7
	goto/32 :l_clcPWbQEyirPgELR_1

	nop

	:l_PbcufTsRyzKemBBG_11
    return-void

	:after_last_instruction

	goto/32 :l_QSWtKpMGRdmXkhnR_12

	nop

	:l_jRZMajwKhszKUfZm_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_TdZFASMOyZYNceIX_6

	nop

	:l_clcPWbQEyirPgELR_1
	const v1, 16
	goto/32 :l_wjmxsgJMkNKVTYbZ_2

	nop

	:l_KiYOhtaVQKYgetiq_13
	goto/32 :VFehBGAuYmpyjIPp
	:l_tJNLufPNXMxpjZVa_7
	if-nez p1, :gl_XeLUkxDasKqLWsWQ

	goto/32 :cond_0

	:gl_XeLUkxDasKqLWsWQ
	goto/32 :l_UKSuMZOpXolGCljD_8

	nop

	:l_QSWtKpMGRdmXkhnR_12
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_KiYOhtaVQKYgetiq_13

	nop

	:l_wjmxsgJMkNKVTYbZ_2
	add-int v0, v0, v1
	goto/32 :l_nBmjVorneFIOopoz_3

	nop

	:l_UKSuMZOpXolGCljD_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_qBBbSQhRmjwKDNRK_9

	nop

	:l_TauJssMRZeRbCbts_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_PbcufTsRyzKemBBG_11

	nop

	:l_nBmjVorneFIOopoz_3
	rem-int v0, v0, v1
	goto/32 :l_TvNLIHtDmOUyotht_4

	nop

	:l_qBBbSQhRmjwKDNRK_9
    const/4 v1, 0x0

	goto/32 :l_TauJssMRZeRbCbts_10

	nop

	:l_TvNLIHtDmOUyotht_4
	if-lez v0, :gl_wJhQUDNksyXmlVbi

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_wJhQUDNksyXmlVbi	goto/32 :l_jRZMajwKhszKUfZm_5

	nop

	:l_TdZFASMOyZYNceIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_tJNLufPNXMxpjZVa_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bjjPDIDdKpTjjCHD_0

	nop

	:l_FMClSWLqMxAfmvIH_18
	goto/32 :BLcWaDcZkcJrWQXj
	:l_SVKKTTmLtpvgzqon_17
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_FMClSWLqMxAfmvIH_18

	nop

	:l_MwiwarviDxOyMAYF_1
	const v1, 21
	goto/32 :l_GkUPcBeqzdJrkjku_2

	nop

	:l_XTQGyHmNmYhfcUIw_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_ertzDMUEYrMGIQij_10

	nop

	:l_fBGGHtXPFSpXpEdZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SVKKTTmLtpvgzqon_17

	nop

	:l_DxGkZqhqwGjYoxsi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aTqJUwjLTYHlqzMD_13

	nop

	:l_DhNUIhwbWkavSKSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dKkfXwXjGeEAakxs_7

	nop

	:l_iAMdDGhatXPNkwoz_3
	rem-int v0, v0, v1
	goto/32 :l_pNsVnFuBycpSCnQP_4

	nop

	:l_DAcafdZUdJQPzmQT_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_DhNUIhwbWkavSKSO_6

	nop

	:l_arKjWfUYQPDTKEpc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fBGGHtXPFSpXpEdZ_16

	nop

	:l_dKkfXwXjGeEAakxs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vdEoswVhLmizeqSV_8

	nop

	:l_MksyGPfliKYlnTFF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arKjWfUYQPDTKEpc_15

	nop

	:l_vdEoswVhLmizeqSV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTQGyHmNmYhfcUIw_9

	nop

	:l_VFWPXtDodISoPfdg_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DxGkZqhqwGjYoxsi_12

	nop

	:l_GkUPcBeqzdJrkjku_2
	add-int v0, v0, v1
	goto/32 :l_iAMdDGhatXPNkwoz_3

	nop

	:l_ertzDMUEYrMGIQij_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFWPXtDodISoPfdg_11

	nop

	:l_bjjPDIDdKpTjjCHD_0
	const v0, 27
	goto/32 :l_MwiwarviDxOyMAYF_1

	nop

	:l_aTqJUwjLTYHlqzMD_13
    const/16 v1, 0x5d

	goto/32 :l_MksyGPfliKYlnTFF_14

	nop

	:l_pNsVnFuBycpSCnQP_4
	if-lez v0, :gl_OIhbAHZnQXOecsFB

	goto/32 :JjNfxAXUHWznSeUa

	:gl_OIhbAHZnQXOecsFB	goto/32 :l_DAcafdZUdJQPzmQT_5

	nop

.end method
