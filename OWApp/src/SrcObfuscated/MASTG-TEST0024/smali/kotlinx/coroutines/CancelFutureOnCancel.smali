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

	goto/32 :l_nHNoydeZsCBRfmPy_0

	nop

	:l_KVWxnBitckKkHCih_4
	goto/32 :before_first_instruction

	:l_LuqmwmoenWyDpizd_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_GEeSspgaDRtAZQUu_2

	nop

	:l_NjZljfzovKjtJjAD_3
    return-void

	:after_last_instruction

	goto/32 :l_KVWxnBitckKkHCih_4

	nop

	:l_GEeSspgaDRtAZQUu_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_NjZljfzovKjtJjAD_3

	nop

	:l_nHNoydeZsCBRfmPy_0
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
	goto/32 :l_LuqmwmoenWyDpizd_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpeRRsuiOttFURzl_0

	nop

	:l_DYYBUlIeCusmksVU_6
	goto/32 :before_first_instruction

	:l_XUntVXrXJpNAwclL_1
    move-object v0, p1

	goto/32 :l_rcTipHnpCDqNtsqL_2

	nop

	:l_DwRXLjKrdSUyyHFN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_vidSNpUfbseefBZO_4

	nop

	:l_vidSNpUfbseefBZO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wiQCztJcWCAZsTjO_5

	nop

	:l_IpeRRsuiOttFURzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_XUntVXrXJpNAwclL_1

	nop

	:l_wiQCztJcWCAZsTjO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DYYBUlIeCusmksVU_6

	nop

	:l_rcTipHnpCDqNtsqL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DwRXLjKrdSUyyHFN_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ToszBhpJkuZZMffH_0

	nop

	:l_CwSaZwCbFCQUmttW_2
	add-int v0, v0, v1
	goto/32 :l_rDcueRyjIKHFkYzy_3

	nop

	:l_rSnHXPbTmXZQDHpE_7
	if-nez p1, :gl_tcFHkGxFRlnIgrdx

	goto/32 :cond_0

	:gl_tcFHkGxFRlnIgrdx
	goto/32 :l_wcSdXSrchoinrPlJ_8

	nop

	:l_HHzUVvXqEkFEqfIl_1
	const v1, 19
	goto/32 :l_CwSaZwCbFCQUmttW_2

	nop

	:l_uvxCrskILgCtlwvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_rSnHXPbTmXZQDHpE_7

	nop

	:l_rDcueRyjIKHFkYzy_3
	rem-int v0, v0, v1
	goto/32 :l_GeXtuJjyneMJQYqL_4

	nop

	:l_brcogErkzlJSFUZe_13
	goto/32 :VwOPHGnzPypkeRnV
	:l_CRXUQyGLIfWZDOJT_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_ddHtXtoJAkhcuwni_11

	nop

	:l_GeXtuJjyneMJQYqL_4
	if-lez v0, :gl_QhlhLfiDcdrkcqZx

	goto/32 :NfFCsTXasffgXKtx

	:gl_QhlhLfiDcdrkcqZx	goto/32 :l_HYfZHMCJtRvuNQXt_5

	nop

	:l_jclgIcVOBIzpdZhU_9
    const/4 v1, 0x0

	goto/32 :l_CRXUQyGLIfWZDOJT_10

	nop

	:l_ToszBhpJkuZZMffH_0
	const v0, 20
	goto/32 :l_HHzUVvXqEkFEqfIl_1

	nop

	:l_NScRTCkRQjCRAmpw_12
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_brcogErkzlJSFUZe_13

	nop

	:l_HYfZHMCJtRvuNQXt_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_uvxCrskILgCtlwvy_6

	nop

	:l_ddHtXtoJAkhcuwni_11
    return-void

	:after_last_instruction

	goto/32 :l_NScRTCkRQjCRAmpw_12

	nop

	:l_wcSdXSrchoinrPlJ_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_jclgIcVOBIzpdZhU_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ygalxKIGxTdaWnzK_0

	nop

	:l_awGgEvbElnrXiCpH_3
	rem-int v0, v0, v1
	goto/32 :l_NdOCKJDbHwliDrAm_4

	nop

	:l_tfOnuqiHNDLqKcaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_UdpLauYpQBhqKLqE_7

	nop

	:l_ymlVaQrADlznsJFR_1
	const v1, 8
	goto/32 :l_uyqWGBEXPXXXvhgt_2

	nop

	:l_BMxNokObGEAjtXTg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_osEWzUOhQrjgxUvt_16

	nop

	:l_frkjXvLeBmoxiEAx_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_UFBvmAxkMPrHZlkL_12

	nop

	:l_NdOCKJDbHwliDrAm_4
	if-lez v0, :gl_lxSVhrXPMKkVuykW

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_lxSVhrXPMKkVuykW	goto/32 :l_klbkzVKWbBzABehM_5

	nop

	:l_ciUsWGLgjveCfdZq_13
    const/16 v1, 0x5d

	goto/32 :l_XnGBntzyyZpkGthL_14

	nop

	:l_klbkzVKWbBzABehM_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_tfOnuqiHNDLqKcaF_6

	nop

	:l_UdpLauYpQBhqKLqE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nJbBodLzManCWUHS_8

	nop

	:l_lFIGMTgGmsGJUzRy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_frkjXvLeBmoxiEAx_11

	nop

	:l_UFBvmAxkMPrHZlkL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ciUsWGLgjveCfdZq_13

	nop

	:l_nVpnAmqeSsTTyJRP_18
	goto/32 :TPbtpLkMRkYwPwHP
	:l_XnGBntzyyZpkGthL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BMxNokObGEAjtXTg_15

	nop

	:l_uyqWGBEXPXXXvhgt_2
	add-int v0, v0, v1
	goto/32 :l_awGgEvbElnrXiCpH_3

	nop

	:l_DcLUcnbIayWuLtyP_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_lFIGMTgGmsGJUzRy_10

	nop

	:l_osEWzUOhQrjgxUvt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sSGYeWphpgQqXQsc_17

	nop

	:l_ygalxKIGxTdaWnzK_0
	const v0, 32
	goto/32 :l_ymlVaQrADlznsJFR_1

	nop

	:l_sSGYeWphpgQqXQsc_17
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_nVpnAmqeSsTTyJRP_18

	nop

	:l_nJbBodLzManCWUHS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DcLUcnbIayWuLtyP_9

	nop

.end method
