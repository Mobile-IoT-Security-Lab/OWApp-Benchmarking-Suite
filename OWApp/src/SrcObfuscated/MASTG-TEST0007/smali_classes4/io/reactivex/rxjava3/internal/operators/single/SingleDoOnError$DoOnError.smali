.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;


# direct methods
.method public static JDMZNGkswSAuPsQU(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HLZnjnEzYHtWrpCs_0

	nop

	:l_NhrBUwtiOpsyWTLg_2
    return-void

	:after_last_instruction

	goto/32 :l_THpNcIICUAQlhxjx_3

	nop

	:l_HpasSmXmwAwatSNs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_NhrBUwtiOpsyWTLg_2

	nop

	:l_THpNcIICUAQlhxjx_3
	goto/32 :before_first_instruction

	:l_HLZnjnEzYHtWrpCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpasSmXmwAwatSNs_1

	nop

.end method

.method public static OQYSWVuYiPOsNHqg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_onQkMcMdQmcTWlyh_0

	nop

	:l_iXeVbczvFPghJlom_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tvvnkqULUgozpGas_2

	nop

	:l_tvvnkqULUgozpGas_2
    return-void

	:after_last_instruction

	goto/32 :l_luFSRCifFEwxVQxM_3

	nop

	:l_luFSRCifFEwxVQxM_3
	goto/32 :before_first_instruction

	:l_onQkMcMdQmcTWlyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXeVbczvFPghJlom_1

	nop

.end method

.method public static dCQBHknGfIfWSVbU(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_brXsVKVkZDWuySNu_0

	nop

	:l_brXsVKVkZDWuySNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XslCdhciQwuhOerK_1

	nop

	:l_QRnmLPCMmQNLimYH_2
    return-void

	:after_last_instruction

	goto/32 :l_VWjUOJZjkSlMGvMc_3

	nop

	:l_VWjUOJZjkSlMGvMc_3
	goto/32 :before_first_instruction

	:l_XslCdhciQwuhOerK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QRnmLPCMmQNLimYH_2

	nop

.end method

.method public static gFPoIOWjDWcvPddm(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vjNgKbcdmyNcaVlT_0

	nop

	:l_vjNgKbcdmyNcaVlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbRxyYnsKlFGCHeb_1

	nop

	:l_XGjauXnGLpDBbehk_3
	goto/32 :before_first_instruction

	:l_pMWKWZwVJuotZJaY_2
    return-void

	:after_last_instruction

	goto/32 :l_XGjauXnGLpDBbehk_3

	nop

	:l_cbRxyYnsKlFGCHeb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pMWKWZwVJuotZJaY_2

	nop

.end method

.method public static KspIzDLfGlaUamzu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YtZfgStObeGYWNKB_0

	nop

	:l_YtZfgStObeGYWNKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDDZYhWdMSkzPGhz_1

	nop

	:l_wxMqEyxrRXehzyIf_2
    return-void

	:after_last_instruction

	goto/32 :l_IQqUaLuyrThGPvOC_3

	nop

	:l_IQqUaLuyrThGPvOC_3
	goto/32 :before_first_instruction

	:l_oDDZYhWdMSkzPGhz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_wxMqEyxrRXehzyIf_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_TaDjjqCpcqbINgHZ_0

	nop

	:l_IfUimXSAkrOevLrL_4
    return-void

	:after_last_instruction

	goto/32 :l_HFvPOhiNWcMhHQsb_5

	nop

	:l_HFvPOhiNWcMhHQsb_5
	goto/32 :before_first_instruction

	:l_VweraKxQNuhOPdZK_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

	goto/32 :l_PpwZYlbpQmQczCpB_2

	nop

	:l_TaDjjqCpcqbINgHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_VweraKxQNuhOPdZK_1

	nop

	:l_bEoCykiyowOCfRCZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 43
	goto/32 :l_IfUimXSAkrOevLrL_4

	nop

	:l_PpwZYlbpQmQczCpB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_bEoCykiyowOCfRCZ_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_TDRrrNszPlkUvJKt_0

	nop

	:l_UeYWjRcCZvFKNMzu_13
    aput-object p1, v2, v3

	goto/32 :l_taojLxddEfDkxbFg_14

	nop

	:l_srzpxKfwmFIHZBsE_5
	goto/32 :eEiNgsKpGvERHvXT
	:pbSZbYYhSvFxzyQE
	:KqxUOSaUgYehlDvw

	goto/32 :l_bqdtILNXWzcBKtUb_6

	nop

	:l_bqdtILNXWzcBKtUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->JDMZNGkswSAuPsQU(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_aNIklAzvWJlwAaYw_7

	nop

	:l_MQCJEppDiNwRPYDF_22
	goto/32 :KqxUOSaUgYehlDvw
	:l_MzfoeOwpIPAmwPJw_10
    const/4 v2, 0x2

	goto/32 :l_jjxcjapwtnBVrKMU_11

	nop

	:l_oJPPhxXNVEJiPWDv_1
	const v1, 24
	goto/32 :l_qmItPVKvPgVEyXHx_2

	nop

	:l_vQCOaIdQNzoiEtMv_9
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_MzfoeOwpIPAmwPJw_10

	nop

	:l_TDRrrNszPlkUvJKt_0
	const v0, 9
	goto/32 :l_oJPPhxXNVEJiPWDv_1

	nop

	:l_mZYfATRZCAYetPaW_21
	goto/32 :before_first_instruction

	:eEiNgsKpGvERHvXT
	goto/32 :l_MQCJEppDiNwRPYDF_22

	nop

	:l_evbgzEMUmoxMwUDa_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_JBMlIBHQIAeYcFqN_19

	nop

	:l_BTHSJUGQTyuBRfFI_16
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_xAHtmZFYnSuxOofP_17

	nop

	:l_kVVdADDwmdMdDdGW_4
	if-lez v0, :gl_pwfnTOUwHzPGnEfO

	goto/32 :pbSZbYYhSvFxzyQE

	:gl_pwfnTOUwHzPGnEfO	goto/32 :l_srzpxKfwmFIHZBsE_5

	nop

	:l_taojLxddEfDkxbFg_14
    const/4 v3, 0x1

	goto/32 :l_CXznZMwiiagTawLr_15

	nop

	:l_PbLHfVxzCDfeniYI_3
	rem-int v0, v0, v1
	goto/32 :l_kVVdADDwmdMdDdGW_4

	nop

	:l_naMiPeehanOcrMqZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->OQYSWVuYiPOsNHqg(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_vQCOaIdQNzoiEtMv_9

	nop

	:l_JBMlIBHQIAeYcFqN_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->dCQBHknGfIfWSVbU(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_uBCZwRJpnaSpbEwq_20

	nop

	:l_uBCZwRJpnaSpbEwq_20
    return-void

	:after_last_instruction

	goto/32 :l_mZYfATRZCAYetPaW_21

	nop

	:l_xAHtmZFYnSuxOofP_17
    move-object p1, v1

    .line 63
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_evbgzEMUmoxMwUDa_18

	nop

	:l_ATfsVUUuDpDVJDeo_12
    const/4 v3, 0x0

	goto/32 :l_UeYWjRcCZvFKNMzu_13

	nop

	:l_aNIklAzvWJlwAaYw_7
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_naMiPeehanOcrMqZ_8

	nop

	:l_jjxcjapwtnBVrKMU_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_ATfsVUUuDpDVJDeo_12

	nop

	:l_qmItPVKvPgVEyXHx_2
	add-int v0, v0, v1
	goto/32 :l_PbLHfVxzCDfeniYI_3

	nop

	:l_CXznZMwiiagTawLr_15
    aput-object v0, v2, v3

	goto/32 :l_BTHSJUGQTyuBRfFI_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RbOhkFgqMYznKwcx_0

	nop

	:l_UovpMeKSxYPyeDPM_3
    return-void

	:after_last_instruction

	goto/32 :l_tAxfFEFooJZgNwtv_4

	nop

	:l_HthkJmJkFeIZuSvo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_tIGUYnPVwSNSfiDh_2

	nop

	:l_tAxfFEFooJZgNwtv_4
	goto/32 :before_first_instruction

	:l_RbOhkFgqMYznKwcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
	goto/32 :l_HthkJmJkFeIZuSvo_1

	nop

	:l_tIGUYnPVwSNSfiDh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->gFPoIOWjDWcvPddm(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
	goto/32 :l_UovpMeKSxYPyeDPM_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_USZdhjppAXacxoOD_0

	nop

	:l_qVbOEUEluyYpDieY_4
	goto/32 :before_first_instruction

	:l_USZdhjppAXacxoOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_DKzUXzxQpzhrsCIz_1

	nop

	:l_cUUzPwkcZJKQYxDn_3
    return-void

	:after_last_instruction

	goto/32 :l_qVbOEUEluyYpDieY_4

	nop

	:l_DKzUXzxQpzhrsCIz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_IYmRZLmRgYbqXACN_2

	nop

	:l_IYmRZLmRgYbqXACN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;->KspIzDLfGlaUamzu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 53
	goto/32 :l_cUUzPwkcZJKQYxDn_3

	nop

.end method
