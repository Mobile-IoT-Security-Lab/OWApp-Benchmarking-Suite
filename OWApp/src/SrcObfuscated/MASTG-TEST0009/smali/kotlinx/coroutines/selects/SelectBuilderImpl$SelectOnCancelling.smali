.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "invoke",
        "",
        "cause",
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
.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_gjDbwmDlPIVOtSLL_0

	nop

	:l_PYgGfjJEDBpeHdxE_4
	goto/32 :before_first_instruction

	:l_gjDbwmDlPIVOtSLL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_bSnouStglcarpVpr_1

	nop

	:l_qrRhHqXlvVUoyHdA_3
    return-void

	:after_last_instruction

	goto/32 :l_PYgGfjJEDBpeHdxE_4

	nop

	:l_bSnouStglcarpVpr_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UXnOmmEEuHNrsDPx_2

	nop

	:l_UXnOmmEEuHNrsDPx_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_qrRhHqXlvVUoyHdA_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uvtFPmvVCUcrgIFU_0

	nop

	:l_mNeWtwemGuKFAMBZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ZhvBXJOElhZOLPEp_4

	nop

	:l_pDAYUiyhypcmwImh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mNeWtwemGuKFAMBZ_3

	nop

	:l_gXePAvznIEGnzclh_1
    move-object v0, p1

	goto/32 :l_pDAYUiyhypcmwImh_2

	nop

	:l_ZhvBXJOElhZOLPEp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RODHdVbrMHIyHGxW_5

	nop

	:l_RODHdVbrMHIyHGxW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OsEUOrELcIHmyOiY_6

	nop

	:l_OsEUOrELcIHmyOiY_6
	goto/32 :before_first_instruction

	:l_uvtFPmvVCUcrgIFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_gXePAvznIEGnzclh_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_chSaTIDNssqCzRLt_0

	nop

	:l_wuSUwycCuSRrqvgb_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_JyUClRVOSpBvLcEK_6

	nop

	:l_QoskLqCqgAwZLWck_1
	const v1, 23
	goto/32 :l_KMnkNkPYEALQIJvX_2

	nop

	:l_RPuWHcwXzNFwcXvJ_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lTktMoQowKBuVFIT_11

	nop

	:l_EoLzbkZSfFqBhvRG_15
    return-void

	:after_last_instruction

	goto/32 :l_YBCVrCCKcFcrHcKE_16

	nop

	:l_eEszrSzyoQuWiTAd_17
	goto/32 :LuxVBbpkvuBlQkjW
	:l_CLoQASyyfgGyZwhL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SqEMgaOEJFYlncRo_8

	nop

	:l_XauxmmxJgnRujRyV_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_EoLzbkZSfFqBhvRG_15

	nop

	:l_KMnkNkPYEALQIJvX_2
	add-int v0, v0, v1
	goto/32 :l_XHNGaBdUSVZPbReJ_3

	nop

	:l_lTktMoQowKBuVFIT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_KmCIQMOMKtJKGbFs_12

	nop

	:l_chSaTIDNssqCzRLt_0
	const v0, 10
	goto/32 :l_QoskLqCqgAwZLWck_1

	nop

	:l_NhnzYzCeKObihFxA_9
	if-nez v0, :gl_bWAcSkBcjwlcoBvI

	goto/32 :cond_0

	:gl_bWAcSkBcjwlcoBvI
    .line 340
	goto/32 :l_RPuWHcwXzNFwcXvJ_10

	nop

	:l_SqEMgaOEJFYlncRo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_NhnzYzCeKObihFxA_9

	nop

	:l_XHNGaBdUSVZPbReJ_3
	rem-int v0, v0, v1
	goto/32 :l_guaQPDeGRXDDpDKO_4

	nop

	:l_guaQPDeGRXDDpDKO_4
	if-lez v0, :gl_drxZqEkDhyiEXVfy

	goto/32 :VoRDfCzntcRskZIc

	:gl_drxZqEkDhyiEXVfy	goto/32 :l_wuSUwycCuSRrqvgb_5

	nop

	:l_YBCVrCCKcFcrHcKE_16
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_eEszrSzyoQuWiTAd_17

	nop

	:l_KmCIQMOMKtJKGbFs_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_jBnhZeoDRUTAliHa_13

	nop

	:l_JyUClRVOSpBvLcEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_CLoQASyyfgGyZwhL_7

	nop

	:l_jBnhZeoDRUTAliHa_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_XauxmmxJgnRujRyV_14

	nop

.end method
