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

	goto/32 :l_lUNpLKOOctTKyTRu_0

	nop

	:l_miDvBGXVqOOkimYw_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_ElhnScXyqIWwCIEz_2

	nop

	:l_lUNpLKOOctTKyTRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_miDvBGXVqOOkimYw_1

	nop

	:l_VlHwywYPLKnFNism_3
    return-void

	:after_last_instruction

	goto/32 :l_GdNwEcwmbNBRPypf_4

	nop

	:l_GdNwEcwmbNBRPypf_4
	goto/32 :before_first_instruction

	:l_ElhnScXyqIWwCIEz_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VlHwywYPLKnFNism_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSQaGwKTMfEMjrXx_0

	nop

	:l_fSQaGwKTMfEMjrXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_HARIGraNaMhJXDhF_1

	nop

	:l_PXDMUvNdjJUoXJeD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BOFLlBFJzJbEUKhb_6

	nop

	:l_BOFLlBFJzJbEUKhb_6
	goto/32 :before_first_instruction

	:l_ccpDUSlFjFYCqbZx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PXDMUvNdjJUoXJeD_5

	nop

	:l_GqidZawoUwHAhcfr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QMUNTYQjIIAGZGuj_3

	nop

	:l_HARIGraNaMhJXDhF_1
    move-object v0, p1

	goto/32 :l_GqidZawoUwHAhcfr_2

	nop

	:l_QMUNTYQjIIAGZGuj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ccpDUSlFjFYCqbZx_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IeozgBjAaWhEeHOB_0

	nop

	:l_ACMWaUJpsfZIwzvX_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_iPjvppIdbfwRhRuY_2

	nop

	:l_qteQUIUbxcnKrJQb_4
	goto/32 :before_first_instruction

	:l_iPjvppIdbfwRhRuY_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_ibodCjdCXRyKkhsV_3

	nop

	:l_ibodCjdCXRyKkhsV_3
    return-void

	:after_last_instruction

	goto/32 :l_qteQUIUbxcnKrJQb_4

	nop

	:l_IeozgBjAaWhEeHOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_ACMWaUJpsfZIwzvX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_myzqjnjlOfTJBUhK_0

	nop

	:l_zMEvUDObSnHVnvZq_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jtflFqzqAxciTGoz_12

	nop

	:l_jtflFqzqAxciTGoz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCOvtSVEonUKZfXd_13

	nop

	:l_zVvBHBtJGXyDkDXf_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_nRMZIwODdWlKGRLt_10

	nop

	:l_AFyDPuQMUfKLqVUe_1
	const v1, 27
	goto/32 :l_FIdDgCJRprNKiRsu_2

	nop

	:l_RSMeJZIHnANRCobv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_OciUMIbSnAwvqRQg_7

	nop

	:l_pUBkUTFompBuvmKb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HgZAzFHIDwCpashz_15

	nop

	:l_BXtNYmBHvpIuHsna_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_RSMeJZIHnANRCobv_6

	nop

	:l_yHPRzPRTKrxsRKdh_17
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_lmbAkJxZIlruIWEr_18

	nop

	:l_HgZAzFHIDwCpashz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wpEAyuqQzvGDeLsd_16

	nop

	:l_IAqrbnVYHFvPlqts_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zVvBHBtJGXyDkDXf_9

	nop

	:l_JCOvtSVEonUKZfXd_13
    const/16 v1, 0x5d

	goto/32 :l_pUBkUTFompBuvmKb_14

	nop

	:l_cwJtKZwDrxMWvUpk_4
	if-lez v0, :gl_jNvxxchaGJNoKIkX

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_jNvxxchaGJNoKIkX	goto/32 :l_BXtNYmBHvpIuHsna_5

	nop

	:l_OciUMIbSnAwvqRQg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IAqrbnVYHFvPlqts_8

	nop

	:l_lmbAkJxZIlruIWEr_18
	goto/32 :ZDLTqRzqzHjGmsij
	:l_FIdDgCJRprNKiRsu_2
	add-int v0, v0, v1
	goto/32 :l_fXaKdxARNnxvJZqi_3

	nop

	:l_fXaKdxARNnxvJZqi_3
	rem-int v0, v0, v1
	goto/32 :l_cwJtKZwDrxMWvUpk_4

	nop

	:l_wpEAyuqQzvGDeLsd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yHPRzPRTKrxsRKdh_17

	nop

	:l_myzqjnjlOfTJBUhK_0
	const v0, 16
	goto/32 :l_AFyDPuQMUfKLqVUe_1

	nop

	:l_nRMZIwODdWlKGRLt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zMEvUDObSnHVnvZq_11

	nop

.end method
