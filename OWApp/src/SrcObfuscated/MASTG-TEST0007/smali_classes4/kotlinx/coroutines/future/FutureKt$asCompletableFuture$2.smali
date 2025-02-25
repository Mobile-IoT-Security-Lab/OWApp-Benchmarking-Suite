.class final Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture(Lkotlinx/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

	goto/32 :l_eyYBbOxfwfkhWabl_0

	nop

	:l_eyYBbOxfwfkhWabl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FPsTDWcwLgSuxIsM_1

	nop

	:l_nqrIcuEpcqdZugeT_2
    const/4 v0, 0x1

	goto/32 :l_kqwowesLNhJUTkQu_3

	nop

	:l_bXxXDLSoywSPsbal_5
	goto/32 :before_first_instruction

	:l_kqwowesLNhJUTkQu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GMJPXURVEatwvwVA_4

	nop

	:l_FPsTDWcwLgSuxIsM_1
    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_nqrIcuEpcqdZugeT_2

	nop

	:l_GMJPXURVEatwvwVA_4
    return-void

	:after_last_instruction

	goto/32 :l_bXxXDLSoywSPsbal_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fiFCNLtYjIZSwnjX_0

	nop

	:l_rRTXBZveJewCwPGi_1
    move-object v0, p1

	goto/32 :l_CcMjpObdHJJbBEiP_2

	nop

	:l_bxdzJyniRxLSUiNM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JUtqZKUKJtYyJGFl_6

	nop

	:l_fiFCNLtYjIZSwnjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_rRTXBZveJewCwPGi_1

	nop

	:l_sDBZvKajAwfsiHWy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GouXbSmLyBsbdZfI_4

	nop

	:l_CcMjpObdHJJbBEiP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sDBZvKajAwfsiHWy_3

	nop

	:l_JUtqZKUKJtYyJGFl_6
	goto/32 :before_first_instruction

	:l_GouXbSmLyBsbdZfI_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxdzJyniRxLSUiNM_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nAtpzpWZDGifVvBy_0

	nop

	:l_UYIvDdhmeRVTpyFf_7
	if-eqz p1, :gl_oRlRXXVRdTXNfWXF

	goto/32 :cond_0

	:gl_oRlRXXVRdTXNfWXF
	goto/32 :l_OqfnAJkBZXbfMUEo_8

	nop

	:l_OqfnAJkBZXbfMUEo_8
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_rDyTWgezjPIAjeaB_9

	nop

	:l_zhkUeafxZeMnfXep_2
	add-int v0, v0, v1
	goto/32 :l_IRpilMKXCrVlfvFu_3

	nop

	:l_hOnslmsPdXguLURa_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

	goto/32 :l_rUFrfcsWWPAFMYmW_11

	nop

	:l_rIjyPGuYNEMdVjUc_14
    return-void

	:after_last_instruction

	goto/32 :l_ocBCkTlTDugeujwY_15

	nop

	:l_IOxmAkWYBNuNitPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 95
	goto/32 :l_UYIvDdhmeRVTpyFf_7

	nop

	:l_UAsdBuNOOaUSFEoA_5
	goto/32 :oTXZtxmxnVnsDgNU
	:oUIKUzFgbmKtzGjD
	:AQZbRMxcEvbITVnk

	goto/32 :l_IOxmAkWYBNuNitPM_6

	nop

	:l_oSdUzkHrYkwHFzlJ_1
	const v1, 1
	goto/32 :l_zhkUeafxZeMnfXep_2

	nop

	:l_BpbwkYDZOYlauoIe_13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 97
    :goto_0
	goto/32 :l_rIjyPGuYNEMdVjUc_14

	nop

	:l_rDyTWgezjPIAjeaB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hOnslmsPdXguLURa_10

	nop

	:l_ocBCkTlTDugeujwY_15
	goto/32 :before_first_instruction

	:oTXZtxmxnVnsDgNU
	goto/32 :l_KeINLYXkGDHyDRlU_16

	nop

	:l_KtQyCfBhqoFyImbN_4
	if-lez v0, :gl_gpHVUtiRNfWnOLwS

	goto/32 :oUIKUzFgbmKtzGjD

	:gl_gpHVUtiRNfWnOLwS	goto/32 :l_UAsdBuNOOaUSFEoA_5

	nop

	:l_KeINLYXkGDHyDRlU_16
	goto/32 :AQZbRMxcEvbITVnk
	:l_rUFrfcsWWPAFMYmW_11
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_TdUAzqfRsaZNHhVw_12

	nop

	:l_TdUAzqfRsaZNHhVw_12
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_BpbwkYDZOYlauoIe_13

	nop

	:l_IRpilMKXCrVlfvFu_3
	rem-int v0, v0, v1
	goto/32 :l_KtQyCfBhqoFyImbN_4

	nop

	:l_nAtpzpWZDGifVvBy_0
	const v0, 21
	goto/32 :l_oSdUzkHrYkwHFzlJ_1

	nop

.end method
