.class final Lkotlinx/coroutines/InvokeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
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
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ArRPjDsBRXQKlgSO_0

	nop

	:l_XIOvWFEjWacBKqEJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 570
	goto/32 :l_oOysXZqsymFqnKQW_2

	nop

	:l_oOysXZqsymFqnKQW_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

    .line 569
	goto/32 :l_ztbwDSiDzUPGFvQN_3

	nop

	:l_hGjdjpgYGhJgNYJy_4
	goto/32 :before_first_instruction

	:l_ztbwDSiDzUPGFvQN_3
    return-void

	:after_last_instruction

	goto/32 :l_hGjdjpgYGhJgNYJy_4

	nop

	:l_ArRPjDsBRXQKlgSO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 571
	goto/32 :l_XIOvWFEjWacBKqEJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sFfstZVawQECbQXk_0

	nop

	:l_JLTJjIdBgbBvqFqb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_umKrXOrsblCczodY_6

	nop

	:l_vonPuNNvcliIJUTA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_fQEpscGRKxhGdrDc_4

	nop

	:l_ewxXBiDZVTGWoOFe_1
    move-object v0, p1

	goto/32 :l_BEAVzgUdYvrMxWrs_2

	nop

	:l_umKrXOrsblCczodY_6
	goto/32 :before_first_instruction

	:l_sFfstZVawQECbQXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 569
	goto/32 :l_ewxXBiDZVTGWoOFe_1

	nop

	:l_fQEpscGRKxhGdrDc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JLTJjIdBgbBvqFqb_5

	nop

	:l_BEAVzgUdYvrMxWrs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vonPuNNvcliIJUTA_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HRONvqJGQljilUHB_0

	nop

	:l_HQrDUisfvwvCpXUd_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xXeYhBtMXLNskaRG_2

	nop

	:l_xXeYhBtMXLNskaRG_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
	goto/32 :l_XqxUERQPBlBNdBQB_3

	nop

	:l_XqxUERQPBlBNdBQB_3
    return-void

	:after_last_instruction

	goto/32 :l_rDBLgRzaAdXNJMlb_4

	nop

	:l_rDBLgRzaAdXNJMlb_4
	goto/32 :before_first_instruction

	:l_HRONvqJGQljilUHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 573
	goto/32 :l_HQrDUisfvwvCpXUd_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uClyFPMApxQpCgIc_0

	nop

	:l_VEbKXpPjigZdMqvN_23
	goto/32 :vzjuQzxkujYwxzdE
	:l_orrhYIUMnVKbEmFD_11
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jUuSkrFccrwbbBmJ_12

	nop

	:l_QZMzoZGAZEmotnWb_14
    const/16 v1, 0x40

	goto/32 :l_lyPGOwzwmgUIzTAG_15

	nop

	:l_fsPkoVKVcNxNaaHO_4
	if-lez v0, :gl_wvvPYHNrZcfkorCO

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_wvvPYHNrZcfkorCO	goto/32 :l_WkofxoYoPReZrfEB_5

	nop

	:l_OahdRvIQiSoqnrji_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rwfFJxcChypqByWW_8

	nop

	:l_CCnfCoWOcVTkdfIP_3
	rem-int v0, v0, v1
	goto/32 :l_fsPkoVKVcNxNaaHO_4

	nop

	:l_WkofxoYoPReZrfEB_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_vzwPAePTCukwCgga_6

	nop

	:l_uClyFPMApxQpCgIc_0
	const v0, 19
	goto/32 :l_hIWvTjRIkvLBvYdC_1

	nop

	:l_dJzAtzVpIjCcuufP_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_daFBYEaNhDEpRPHi_18

	nop

	:l_WKdNyTOdrQPMmkkC_9
    const-string v1, "InvokeOnCancel["

	goto/32 :l_ErgwRYnGTAyOgTPe_10

	nop

	:l_CCQWGvDYJNyxPxDI_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZMlTHAENzaRRzzUo_21

	nop

	:l_ZMlTHAENzaRRzzUo_21
    return-object v0

	:after_last_instruction

	goto/32 :l_dvuIeSTfjSYlJRVa_22

	nop

	:l_jUuSkrFccrwbbBmJ_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WHfTBWOFfRpJugrX_13

	nop

	:l_ErgwRYnGTAyOgTPe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orrhYIUMnVKbEmFD_11

	nop

	:l_MxsWyRqroKtNFCiH_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCQWGvDYJNyxPxDI_20

	nop

	:l_hIWvTjRIkvLBvYdC_1
	const v1, 21
	goto/32 :l_ZwuIWlilMBePTbZv_2

	nop

	:l_dvuIeSTfjSYlJRVa_22
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_VEbKXpPjigZdMqvN_23

	nop

	:l_WHfTBWOFfRpJugrX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QZMzoZGAZEmotnWb_14

	nop

	:l_vzwPAePTCukwCgga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 575
	goto/32 :l_OahdRvIQiSoqnrji_7

	nop

	:l_aucZsnsORkxoPJdh_16
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dJzAtzVpIjCcuufP_17

	nop

	:l_daFBYEaNhDEpRPHi_18
    const/16 v1, 0x5d

	goto/32 :l_MxsWyRqroKtNFCiH_19

	nop

	:l_rwfFJxcChypqByWW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WKdNyTOdrQPMmkkC_9

	nop

	:l_lyPGOwzwmgUIzTAG_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aucZsnsORkxoPJdh_16

	nop

	:l_ZwuIWlilMBePTbZv_2
	add-int v0, v0, v1
	goto/32 :l_CCnfCoWOcVTkdfIP_3

	nop

.end method
