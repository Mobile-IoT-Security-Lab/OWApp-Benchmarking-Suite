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

	goto/32 :l_PrgVqhIgyFgfvoDG_0

	nop

	:l_LTSkkDowCLBNclgk_3
    const/4 v0, 0x1

	goto/32 :l_QSyCsWilPrGAxvEj_4

	nop

	:l_PFFHUdxHayRHwCOO_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_CRmhJhvCTIgsMKmS_2

	nop

	:l_UXFhSGEReHDYsYIB_5
    return-void

	:after_last_instruction

	goto/32 :l_dxoDIyTTOdavYTMB_6

	nop

	:l_QSyCsWilPrGAxvEj_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UXFhSGEReHDYsYIB_5

	nop

	:l_CRmhJhvCTIgsMKmS_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_LTSkkDowCLBNclgk_3

	nop

	:l_PrgVqhIgyFgfvoDG_0
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

	goto/32 :l_PFFHUdxHayRHwCOO_1

	nop

	:l_dxoDIyTTOdavYTMB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPuqUdEecJMBLGLp_0

	nop

	:l_KIsovGevGapCtTOX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_djGWhRNQPlfvjgLi_6

	nop

	:l_ouLLLwqLONXssxwh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ofEzaZxrDAtlDNnD_4

	nop

	:l_djGWhRNQPlfvjgLi_6
	goto/32 :before_first_instruction

	:l_ooxWTspmuxIXtMEp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ouLLLwqLONXssxwh_3

	nop

	:l_VPuqUdEecJMBLGLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_fLGIatcexvCEkQyn_1

	nop

	:l_ofEzaZxrDAtlDNnD_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KIsovGevGapCtTOX_5

	nop

	:l_fLGIatcexvCEkQyn_1
    move-object v0, p1

	goto/32 :l_ooxWTspmuxIXtMEp_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_iPJRoGxGrHXumxPp_0

	nop

	:l_ZevzgVePOvzIiaQz_3
	rem-int v0, v0, v1
	goto/32 :l_PBCMpYiNmWSbBbPL_4

	nop

	:l_iPJRoGxGrHXumxPp_0
	const v0, 30
	goto/32 :l_JvtzVqLsKoVzIypD_1

	nop

	:l_JvtzVqLsKoVzIypD_1
	const v1, 32
	goto/32 :l_ZhAauKcUbIkUYdsn_2

	nop

	:l_hZZHEYtJcZdZGNNW_13
	goto/32 :WEmlBAcYjvFdMgRm
	:l_ZhAauKcUbIkUYdsn_2
	add-int v0, v0, v1
	goto/32 :l_ZevzgVePOvzIiaQz_3

	nop

	:l_KgFXCejADETcESAn_12
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_hZZHEYtJcZdZGNNW_13

	nop

	:l_PBCMpYiNmWSbBbPL_4
	if-lez v0, :gl_nEbWZvdefLNpCxyr

	goto/32 :TVtIGIxYUizwNtJc

	:gl_nEbWZvdefLNpCxyr	goto/32 :l_vBmmgvKFVjmmeyvi_5

	nop

	:l_RxazgncStgoZAOYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_tIQNYovrRnzxBCmi_7

	nop

	:l_tIQNYovrRnzxBCmi_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yKlUEuLwCzVUboki_8

	nop

	:l_yuTBVUEuKaWiLuHy_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_SVcFgWDUMBnpxIMw_10

	nop

	:l_yKlUEuLwCzVUboki_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_yuTBVUEuKaWiLuHy_9

	nop

	:l_SVcFgWDUMBnpxIMw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_IVuINgEVbXEfLAxP_11

	nop

	:l_vBmmgvKFVjmmeyvi_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_RxazgncStgoZAOYP_6

	nop

	:l_IVuINgEVbXEfLAxP_11
    return-void

	:after_last_instruction

	goto/32 :l_KgFXCejADETcESAn_12

	nop

.end method
