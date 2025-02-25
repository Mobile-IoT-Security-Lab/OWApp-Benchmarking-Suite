.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EmczLvxcvIidCXIy(Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jNvewRetljLDpeXP_0

	nop

	:l_ApCiLYhVeWfZqyQF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_WwkGzecXcOSqCneO_2

	nop

	:l_jNvewRetljLDpeXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApCiLYhVeWfZqyQF_1

	nop

	:l_FIMkNZdESajZtNLt_3
	goto/32 :before_first_instruction

	:l_WwkGzecXcOSqCneO_2
    return-void

	:after_last_instruction

	goto/32 :l_FIMkNZdESajZtNLt_3

	nop

.end method

.method public static tzFXErMXQgMvJgOH(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_edOxYFKtaDVlGhuI_0

	nop

	:l_jimQkGuJXjnpjiZb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsKIMnOiSujcaCIR_3

	nop

	:l_BsKIMnOiSujcaCIR_3
	goto/32 :before_first_instruction

	:l_edOxYFKtaDVlGhuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPliRxIVyiEhpaAh_1

	nop

	:l_HPliRxIVyiEhpaAh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_jimQkGuJXjnpjiZb_2

	nop

.end method

.method public static yOOQFUumwsyJpenq(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eZqVXaajaZJQALln_0

	nop

	:l_XqsSmtobAslfPJqh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_pryVSmREtDnjYYLH_2

	nop

	:l_CjgPjVMEemUtigos_3
	goto/32 :before_first_instruction

	:l_pryVSmREtDnjYYLH_2
    return-void

	:after_last_instruction

	goto/32 :l_CjgPjVMEemUtigos_3

	nop

	:l_eZqVXaajaZJQALln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqsSmtobAslfPJqh_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_VzZHLYJUFVEmFDRT_0

	nop

	:l_mhrGpqJKEJSafKkJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    .line 315
	goto/32 :l_KTSFbUTkWlOIvnHO_3

	nop

	:l_VzZHLYJUFVEmFDRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError<TT;>;"
    .local p1, "onNotification":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_khAtSwDnhBWOgfvy_1

	nop

	:l_hLgfdkRnmwYXDXjq_4
	goto/32 :before_first_instruction

	:l_KTSFbUTkWlOIvnHO_3
    return-void

	:after_last_instruction

	goto/32 :l_hLgfdkRnmwYXDXjq_4

	nop

	:l_khAtSwDnhBWOgfvy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
	goto/32 :l_mhrGpqJKEJSafKkJ_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aNQZTHdKxFSdnbdE_0

	nop

	:l_iYGbWDrYxtTiNHpQ_4
	goto/32 :before_first_instruction

	:l_kyCARQuPUaYlpaZR_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_FBDYirAttRlILTlX_2

	nop

	:l_aNQZTHdKxFSdnbdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 310
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError<TT;>;"
	goto/32 :l_kyCARQuPUaYlpaZR_1

	nop

	:l_kSStMbAPTXvYWZxQ_3
    return-void

	:after_last_instruction

	goto/32 :l_iYGbWDrYxtTiNHpQ_4

	nop

	:l_FBDYirAttRlILTlX_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->EmczLvxcvIidCXIy(Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;Ljava/lang/Throwable;)V

	goto/32 :l_kSStMbAPTXvYWZxQ_3

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_rVjlrGaOdJiKFtYv_0

	nop

	:l_rVjlrGaOdJiKFtYv_0
	const v0, 27
	goto/32 :l_SosYivGTHxkXnoTg_1

	nop

	:l_TcwNNMmmemPgZhig_3
	rem-int v0, v0, v1
	goto/32 :l_baGGbpyfUdMApqFC_4

	nop

	:l_UPCVfrLUryOheKUx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_BTVGXjikIBwMXdaw_8

	nop

	:l_BTVGXjikIBwMXdaw_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->tzFXErMXQgMvJgOH(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_ZrYYMTOqdpnkpKTT_9

	nop

	:l_EMLsLXggTRYKLJay_10
    return-void

	:after_last_instruction

	goto/32 :l_FYdwgcNGPhgukZDS_11

	nop

	:l_FYdwgcNGPhgukZDS_11
	goto/32 :before_first_instruction

	:xMXXjXwdGtiYDrpq
	goto/32 :l_ARKvMiziWnwhPREI_12

	nop

	:l_SosYivGTHxkXnoTg_1
	const v1, 17
	goto/32 :l_KQFHBrFyANlzTxzU_2

	nop

	:l_IoorWpQPrPLFcmmX_5
	goto/32 :xMXXjXwdGtiYDrpq
	:BXtmZXYqjGHsROEW
	:oAREHSGDzCwuWlvB

	goto/32 :l_RetPGCIvYrCaiNQo_6

	nop

	:l_baGGbpyfUdMApqFC_4
	if-lez v0, :gl_qqMjdbJdPRxBpioN

	goto/32 :BXtmZXYqjGHsROEW

	:gl_qqMjdbJdPRxBpioN	goto/32 :l_IoorWpQPrPLFcmmX_5

	nop

	:l_ARKvMiziWnwhPREI_12
	goto/32 :oAREHSGDzCwuWlvB
	:l_KQFHBrFyANlzTxzU_2
	add-int v0, v0, v1
	goto/32 :l_TcwNNMmmemPgZhig_3

	nop

	:l_RetPGCIvYrCaiNQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 319
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;, "Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError<TT;>;"
	goto/32 :l_UPCVfrLUryOheKUx_7

	nop

	:l_ZrYYMTOqdpnkpKTT_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->yOOQFUumwsyJpenq(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 320
	goto/32 :l_EMLsLXggTRYKLJay_10

	nop

.end method
