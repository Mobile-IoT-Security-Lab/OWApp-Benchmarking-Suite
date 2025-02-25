.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 1

	goto/32 :l_lvgLMRNsuzTbepNS_0

	nop

	:l_EiNRIOzGFmDqwekN_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zAOHPYyfMPIwqkYV_5

	nop

	:l_lvgLMRNsuzTbepNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBzjWfMbkLrnYPJM_1

	nop

	:l_uBzjWfMbkLrnYPJM_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hWBAAcMduLsJMywz_2

	nop

	:l_PRuREElzXLRlGLRQ_6
	goto/32 :before_first_instruction

	:l_xdqKJcdcwuVUzJaB_3
    const/4 v0, 0x1

	goto/32 :l_EiNRIOzGFmDqwekN_4

	nop

	:l_zAOHPYyfMPIwqkYV_5
    return-void

	:after_last_instruction

	goto/32 :l_PRuREElzXLRlGLRQ_6

	nop

	:l_hWBAAcMduLsJMywz_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_xdqKJcdcwuVUzJaB_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QuNEFBhMNvcVhmJT_0

	nop

	:l_IoQsUOKSioZouRez_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mTPwbcmPgmMpFVkX_6

	nop

	:l_QuNEFBhMNvcVhmJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 267
	goto/32 :l_ylzqbfGQZFMyJrRE_1

	nop

	:l_dCliZZNNYwoYAWjk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_aoNmTusCSporrLSo_4

	nop

	:l_ylzqbfGQZFMyJrRE_1
    move-object v0, p1

	goto/32 :l_HTjPfkYIKbVISXHG_2

	nop

	:l_HTjPfkYIKbVISXHG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dCliZZNNYwoYAWjk_3

	nop

	:l_aoNmTusCSporrLSo_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IoQsUOKSioZouRez_5

	nop

	:l_mTPwbcmPgmMpFVkX_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IEQGPlnAnICOlLwA_0

	nop

	:l_kpAhiSexLVreRqWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 267
	goto/32 :l_tYMHflRdRLoVltzF_7

	nop

	:l_sMKcIpjZGVoFYMfa_2
	add-int v0, v0, v1
	goto/32 :l_htrGqBCkFaYKypKE_3

	nop

	:l_htrGqBCkFaYKypKE_3
	rem-int v0, v0, v1
	goto/32 :l_ISWFrsHczJebuJRT_4

	nop

	:l_IEQGPlnAnICOlLwA_0
	const v0, 17
	goto/32 :l_jmRLHpcgSRIQuybS_1

	nop

	:l_aNIvAKcRiTePKcgE_5
	goto/32 :rVimuIalTgLtHFpp
	:LJhEeYcyXjtJXYIN
	:psLpMlRErIDAwDAX

	goto/32 :l_kpAhiSexLVreRqWK_6

	nop

	:l_ZyOXNsKShHVBjsIm_12
	goto/32 :before_first_instruction

	:rVimuIalTgLtHFpp
	goto/32 :l_VNzLBjiMdAkfLWea_13

	nop

	:l_VNzLBjiMdAkfLWea_13
	goto/32 :psLpMlRErIDAwDAX
	:l_jmRLHpcgSRIQuybS_1
	const v1, 2
	goto/32 :l_sMKcIpjZGVoFYMfa_2

	nop

	:l_CivZPaauDFlPucNL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_AnGyXDbxFGuFyKBj_11

	nop

	:l_tYMHflRdRLoVltzF_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_NMHjvHncPsGwJKUd_8

	nop

	:l_NWCVonehCAMhxUfI_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_CivZPaauDFlPucNL_10

	nop

	:l_AnGyXDbxFGuFyKBj_11
    return-void

	:after_last_instruction

	goto/32 :l_ZyOXNsKShHVBjsIm_12

	nop

	:l_ISWFrsHczJebuJRT_4
	if-lez v0, :gl_hVyvdQOgUoDMVcBW

	goto/32 :LJhEeYcyXjtJXYIN

	:gl_hVyvdQOgUoDMVcBW	goto/32 :l_aNIvAKcRiTePKcgE_5

	nop

	:l_NMHjvHncPsGwJKUd_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_NWCVonehCAMhxUfI_9

	nop

.end method
