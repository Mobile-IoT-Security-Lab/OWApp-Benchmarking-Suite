.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->completeResumeLockWaiter()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
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
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V
    .locals 1

	goto/32 :l_ukPiadZtwbfNnBqx_0

	nop

	:l_ukPiadZtwbfNnBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;)V"
        }
    .end annotation

	goto/32 :l_VPSbROFEqYcCsFos_1

	nop

	:l_VPSbROFEqYcCsFos_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yfLiYbZdmTVVEYRH_2

	nop

	:l_yfLiYbZdmTVVEYRH_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_ljdzxMTuyDlkAltD_3

	nop

	:l_ljdzxMTuyDlkAltD_3
    const/4 v0, 0x1

	goto/32 :l_WLBnyRxvackREoqE_4

	nop

	:l_YWNegPCNFDnSHKSP_5
    return-void

	:after_last_instruction

	goto/32 :l_SbDNesWIpBaAoVHw_6

	nop

	:l_WLBnyRxvackREoqE_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YWNegPCNFDnSHKSP_5

	nop

	:l_SbDNesWIpBaAoVHw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NDileLNxjSUNNnBo_0

	nop

	:l_MJgxqKnlcQqYpyMM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHABGFsvItuOGapY_5

	nop

	:l_GQCHPvXSzZiHExca_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YxoDcimrcLtThFbY_3

	nop

	:l_JloOmhQfWeabvwjN_1
    move-object v0, p1

	goto/32 :l_GQCHPvXSzZiHExca_2

	nop

	:l_YxoDcimrcLtThFbY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MJgxqKnlcQqYpyMM_4

	nop

	:l_xHABGFsvItuOGapY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oAWdrrjAAgJMzydA_6

	nop

	:l_oAWdrrjAAgJMzydA_6
	goto/32 :before_first_instruction

	:l_NDileLNxjSUNNnBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_JloOmhQfWeabvwjN_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_uPxwiHrJZWwoDeXm_0

	nop

	:l_jxXAYSpAlHctGMeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_KJAaoTFWehXGvvRk_7

	nop

	:l_MBlOyYLEFQWmtwSZ_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_lKfiFzywWQBkPCeo_10

	nop

	:l_NqBxJiCuSLdyUWCY_3
	rem-int v0, v0, v1
	goto/32 :l_tRnYstutyPpqbXmP_4

	nop

	:l_NKmUhzFoZyrbYOrw_1
	const v1, 6
	goto/32 :l_pGEnVjaSOxmVzHqa_2

	nop

	:l_MQxszRlwxokUaAkI_13
	goto/32 :bgxqJydxvOuVVvXH
	:l_CBakHFPynvQyDlsd_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_jxXAYSpAlHctGMeh_6

	nop

	:l_uPxwiHrJZWwoDeXm_0
	const v0, 6
	goto/32 :l_NKmUhzFoZyrbYOrw_1

	nop

	:l_qcIrynHuxAKOwPSa_11
    return-void

	:after_last_instruction

	goto/32 :l_uLxeWnmTkbMZhtxe_12

	nop

	:l_pGEnVjaSOxmVzHqa_2
	add-int v0, v0, v1
	goto/32 :l_NqBxJiCuSLdyUWCY_3

	nop

	:l_tRnYstutyPpqbXmP_4
	if-lez v0, :gl_sZPaHrbfAegUJBtU

	goto/32 :tyCqXXthQAzwBsSH

	:gl_sZPaHrbfAegUJBtU	goto/32 :l_CBakHFPynvQyDlsd_5

	nop

	:l_uLxeWnmTkbMZhtxe_12
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_MQxszRlwxokUaAkI_13

	nop

	:l_KJAaoTFWehXGvvRk_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_VPjhPQPYuJBgcsqZ_8

	nop

	:l_VPjhPQPYuJBgcsqZ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_MBlOyYLEFQWmtwSZ_9

	nop

	:l_lKfiFzywWQBkPCeo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_qcIrynHuxAKOwPSa_11

	nop

.end method
