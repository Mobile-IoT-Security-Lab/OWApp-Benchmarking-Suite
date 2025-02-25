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

	goto/32 :l_qouRdoxMWioIfJah_0

	nop

	:l_RjCiykPzhidhhgay_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sgUmZqTwupkZrxsZ_3

	nop

	:l_qouRdoxMWioIfJah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_JvBNcueMamXHGYVE_1

	nop

	:l_JvBNcueMamXHGYVE_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_RjCiykPzhidhhgay_2

	nop

	:l_KDBlwQPPjIkQSiOj_4
	goto/32 :before_first_instruction

	:l_sgUmZqTwupkZrxsZ_3
    return-void

	:after_last_instruction

	goto/32 :l_KDBlwQPPjIkQSiOj_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRoHDaxRqtLnHXht_0

	nop

	:l_OGumExIeormisVyD_1
    move-object v0, p1

	goto/32 :l_QTeySBKNrFnkrXKJ_2

	nop

	:l_txtcOuBdMRAJLmsb_6
	goto/32 :before_first_instruction

	:l_ioeavovuQJKuoRJH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tBTgmNyZjzOIrSIq_4

	nop

	:l_tRoHDaxRqtLnHXht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_OGumExIeormisVyD_1

	nop

	:l_tBTgmNyZjzOIrSIq_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xTMEbPVjSYaRJrHM_5

	nop

	:l_QTeySBKNrFnkrXKJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ioeavovuQJKuoRJH_3

	nop

	:l_xTMEbPVjSYaRJrHM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_txtcOuBdMRAJLmsb_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FicsUuNcICLSBTqd_0

	nop

	:l_iCcNKzLpfiTcqzVU_4
	goto/32 :before_first_instruction

	:l_MqgkWATWDrxAkvyF_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_VeahOayZqMVbsbDR_3

	nop

	:l_VeahOayZqMVbsbDR_3
    return-void

	:after_last_instruction

	goto/32 :l_iCcNKzLpfiTcqzVU_4

	nop

	:l_sGKqMIEHzxXLgqNO_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MqgkWATWDrxAkvyF_2

	nop

	:l_FicsUuNcICLSBTqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_sGKqMIEHzxXLgqNO_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZwitXTLYqiXzlRoV_0

	nop

	:l_gHvsOSnTUNrvQzNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_XOTeHVrnuJHsEKRc_7

	nop

	:l_qKtWoGbsItCAoxmr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tweovmFMaGlheuJw_11

	nop

	:l_mWnHUvjPrhhDDaZm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIKagZbfijkKEjwV_17

	nop

	:l_iNdfIKaXGxLVLMMc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HhYzOeQzWlakszNi_13

	nop

	:l_paTraSyrYTsNUFnf_4
	if-lez v0, :gl_EehaYgzIvHzXgckv

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_EehaYgzIvHzXgckv	goto/32 :l_EnmbrkcvSHCsqsHh_5

	nop

	:l_tweovmFMaGlheuJw_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_iNdfIKaXGxLVLMMc_12

	nop

	:l_eIKagZbfijkKEjwV_17
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_OmxAaqlOWSqgFory_18

	nop

	:l_bADoWoGPDJLYUmzg_2
	add-int v0, v0, v1
	goto/32 :l_EHbkbYQAElbxIlLx_3

	nop

	:l_xDxgKNXTOaSKxouZ_1
	const v1, 21
	goto/32 :l_bADoWoGPDJLYUmzg_2

	nop

	:l_ZwitXTLYqiXzlRoV_0
	const v0, 16
	goto/32 :l_xDxgKNXTOaSKxouZ_1

	nop

	:l_EnmbrkcvSHCsqsHh_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_gHvsOSnTUNrvQzNH_6

	nop

	:l_FRzjyDPcTtHbZvKx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ulpfUJwzFxKBcdcS_9

	nop

	:l_EHbkbYQAElbxIlLx_3
	rem-int v0, v0, v1
	goto/32 :l_paTraSyrYTsNUFnf_4

	nop

	:l_OmxAaqlOWSqgFory_18
	goto/32 :kuYPndihnMNwSMsD
	:l_XOTeHVrnuJHsEKRc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FRzjyDPcTtHbZvKx_8

	nop

	:l_ulpfUJwzFxKBcdcS_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_qKtWoGbsItCAoxmr_10

	nop

	:l_HhYzOeQzWlakszNi_13
    const/16 v1, 0x5d

	goto/32 :l_ANvqRPEUdUfpoPOz_14

	nop

	:l_KrRUnZSiZLomsVmK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mWnHUvjPrhhDDaZm_16

	nop

	:l_ANvqRPEUdUfpoPOz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KrRUnZSiZLomsVmK_15

	nop

.end method
