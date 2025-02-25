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

	goto/32 :l_GfFRtdHukPiadZtw_0

	nop

	:l_DlkAltDWLBnyRxva_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ckREoqEYWNegPCNF_5

	nop

	:l_DnSHKSPSbDNesWIp_6
	goto/32 :before_first_instruction

	:l_ckREoqEYWNegPCNF_5
    return-void

	:after_last_instruction

	goto/32 :l_DnSHKSPSbDNesWIp_6

	nop

	:l_GfFRtdHukPiadZtw_0
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

	goto/32 :l_bfNnBqxVPSbROFEq_1

	nop

	:l_bfNnBqxVPSbROFEq_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_YcCsFosyfLiYbZdm_2

	nop

	:l_TVVEYRHljdzxMTuy_3
    const/4 v0, 0x1

	goto/32 :l_DlkAltDWLBnyRxva_4

	nop

	:l_YcCsFosyfLiYbZdm_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_TVVEYRHljdzxMTuy_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BaAoVHwNDileLNxj_0

	nop

	:l_BaAoVHwNDileLNxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_SUNNnBoJloOmhQfW_1

	nop

	:l_SUNNnBoJloOmhQfW_1
    move-object v0, p1

	goto/32 :l_eabvwjNGQCHPvXSz_2

	nop

	:l_eabvwjNGQCHPvXSz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZiHExcaYxoDcimrc_3

	nop

	:l_ZiHExcaYxoDcimrc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LtThFbYMJgxqKnlc_4

	nop

	:l_LtThFbYMJgxqKnlc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqYpyMMxHABGFsvI_5

	nop

	:l_QqYpyMMxHABGFsvI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tuOGapYoAWdrrjAA_6

	nop

	:l_tuOGapYoAWdrrjAA_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_gJMzydAuPxwiHrJZ_0

	nop

	:l_QBkPCeoqcIrynHux_11
    return-void

	:after_last_instruction

	goto/32 :l_AKOwPSauLxeWnmTk_12

	nop

	:l_JBgcsqZMBlOyYLEF_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_QWmtwSZlKfiFzywW_10

	nop

	:l_hXGvvRkVPjhPQPYu_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_JBgcsqZMBlOyYLEF_9

	nop

	:l_xmVzHqaNqBxJiCuS_3
	rem-int v0, v0, v1
	goto/32 :l_LdyUWCYtRnYstuty_4

	nop

	:l_LdyUWCYtRnYstuty_4
	if-lez v0, :gl_PpqbXmPsZPaHrbfA

	goto/32 :TrXAhbYTOGkclkIh

	:gl_PpqbXmPsZPaHrbfA	goto/32 :l_egUJBtUCBakHFPyn_5

	nop

	:l_egUJBtUCBakHFPyn_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_vQyDlsdjxXAYSpAl_6

	nop

	:l_yrbYOrwpGEnVjaSO_2
	add-int v0, v0, v1
	goto/32 :l_xmVzHqaNqBxJiCuS_3

	nop

	:l_vQyDlsdjxXAYSpAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_HctGMehKJAaoTFWe_7

	nop

	:l_HctGMehKJAaoTFWe_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hXGvvRkVPjhPQPYu_8

	nop

	:l_bMZhtxeMQxszRlwx_13
	goto/32 :UgCxteMeUbLbxcmz
	:l_QWmtwSZlKfiFzywW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_QBkPCeoqcIrynHux_11

	nop

	:l_gJMzydAuPxwiHrJZ_0
	const v0, 29
	goto/32 :l_WwoDeXmNKmUhzFoZ_1

	nop

	:l_AKOwPSauLxeWnmTk_12
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_bMZhtxeMQxszRlwx_13

	nop

	:l_WwoDeXmNKmUhzFoZ_1
	const v1, 31
	goto/32 :l_yrbYOrwpGEnVjaSO_2

	nop

.end method
