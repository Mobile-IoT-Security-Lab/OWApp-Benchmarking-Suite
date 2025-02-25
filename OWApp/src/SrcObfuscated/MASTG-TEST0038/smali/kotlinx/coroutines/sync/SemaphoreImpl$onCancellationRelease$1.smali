.class final Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V
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
        "<anonymous parameter 0>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V
    .locals 1

	goto/32 :l_UUxYsepdioIPAHUc_0

	nop

	:l_pScNxwHQmNaclbjF_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_gvcXnSSoFSnaukcc_2

	nop

	:l_fOVsFtBQeHUUTBSM_4
    return-void

	:after_last_instruction

	goto/32 :l_SGJCCdKPPWPRANXX_5

	nop

	:l_gvcXnSSoFSnaukcc_2
    const/4 v0, 0x1

	goto/32 :l_jUTDYkuRrmIKTiJm_3

	nop

	:l_SGJCCdKPPWPRANXX_5
	goto/32 :before_first_instruction

	:l_UUxYsepdioIPAHUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pScNxwHQmNaclbjF_1

	nop

	:l_jUTDYkuRrmIKTiJm_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fOVsFtBQeHUUTBSM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OAVwrjHJTOGXbItA_0

	nop

	:l_DWxJBBMpnppnGrNu_6
	goto/32 :before_first_instruction

	:l_VQRJfjiTBgPsNLWx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KLlwkSyCrKOVqYDh_5

	nop

	:l_FhtOOpIkbdWJyLvm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VQRJfjiTBgPsNLWx_4

	nop

	:l_KLlwkSyCrKOVqYDh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DWxJBBMpnppnGrNu_6

	nop

	:l_OAVwrjHJTOGXbItA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 152
	goto/32 :l_lzPItikyXJnFVNZB_1

	nop

	:l_lzPItikyXJnFVNZB_1
    move-object v0, p1

	goto/32 :l_xXHCIeaHlTLuaMvn_2

	nop

	:l_xXHCIeaHlTLuaMvn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FhtOOpIkbdWJyLvm_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wmHqZYsRVbnnvqEH_0

	nop

	:l_sZSPpYgLdGnnZwcu_4
	goto/32 :before_first_instruction

	:l_ZxgMlrcpeMMcrUPy_1
    iget-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_RPgeooDDOcXIjEkN_2

	nop

	:l_OGcXDqQXzWMadRyc_3
    return-void

	:after_last_instruction

	goto/32 :l_sZSPpYgLdGnnZwcu_4

	nop

	:l_RPgeooDDOcXIjEkN_2
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

	goto/32 :l_OGcXDqQXzWMadRyc_3

	nop

	:l_wmHqZYsRVbnnvqEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_ZxgMlrcpeMMcrUPy_1

	nop

.end method
