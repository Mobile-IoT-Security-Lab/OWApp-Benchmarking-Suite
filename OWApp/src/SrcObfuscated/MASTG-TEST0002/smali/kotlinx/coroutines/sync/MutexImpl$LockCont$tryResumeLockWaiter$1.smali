.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockCont;->tryResumeLockWaiter()Z
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V
    .locals 1

	goto/32 :l_XVGHPiVaDScQETnl_0

	nop

	:l_hAeAzCxkVLDpxavS_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZrCHGBIxFPWpsJsa_5

	nop

	:l_yRzxpWAMYrKcgVXd_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_BmubGLTystqNJuaJ_3

	nop

	:l_XVGHPiVaDScQETnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBnMJwLejnvapsXQ_1

	nop

	:l_BmubGLTystqNJuaJ_3
    const/4 v0, 0x1

	goto/32 :l_hAeAzCxkVLDpxavS_4

	nop

	:l_TBKgPaGUatkScuNt_6
	goto/32 :before_first_instruction

	:l_SBnMJwLejnvapsXQ_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yRzxpWAMYrKcgVXd_2

	nop

	:l_ZrCHGBIxFPWpsJsa_5
    return-void

	:after_last_instruction

	goto/32 :l_TBKgPaGUatkScuNt_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYqHYGlKxFgrACnB_0

	nop

	:l_sJFAaHixNrpzSyQp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mxXRepIxMYNTNYyR_5

	nop

	:l_STYdnwMGELoKfPVm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CsbDnPHPFDzfrEdZ_3

	nop

	:l_oYqHYGlKxFgrACnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_adZCgnobnRXkOAko_1

	nop

	:l_DTbThCReAvLfWcSe_6
	goto/32 :before_first_instruction

	:l_mxXRepIxMYNTNYyR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DTbThCReAvLfWcSe_6

	nop

	:l_CsbDnPHPFDzfrEdZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_sJFAaHixNrpzSyQp_4

	nop

	:l_adZCgnobnRXkOAko_1
    move-object v0, p1

	goto/32 :l_STYdnwMGELoKfPVm_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_wMiWXqsBYFUIcjBu_0

	nop

	:l_GkMiRnQFtHAQPoYk_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_jvZRUwoidhAYHzAf_10

	nop

	:l_YHNIEsqxjsviaFKn_11
    return-void

	:after_last_instruction

	goto/32 :l_blPXoscoilDCVQCA_12

	nop

	:l_jvZRUwoidhAYHzAf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_YHNIEsqxjsviaFKn_11

	nop

	:l_UsErlqoTfyfrYZsX_2
	add-int v0, v0, v1
	goto/32 :l_qnhayuVLFkOGZRDR_3

	nop

	:l_aIfdlMUPeluGShld_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_eZZzGSsrISAtVplm_6

	nop

	:l_iavUFscHULcjEQPC_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RnkdAnWRUkKxLVVj_8

	nop

	:l_qnhayuVLFkOGZRDR_3
	rem-int v0, v0, v1
	goto/32 :l_WryWNdWGlHYMhgRj_4

	nop

	:l_WryWNdWGlHYMhgRj_4
	if-lez v0, :gl_bYvLThzhwQWBcfHZ

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_bYvLThzhwQWBcfHZ	goto/32 :l_aIfdlMUPeluGShld_5

	nop

	:l_blPXoscoilDCVQCA_12
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_ynpVRPHxNAdpvXOh_13

	nop

	:l_WoWjLWtEyCuMGuif_1
	const v1, 18
	goto/32 :l_UsErlqoTfyfrYZsX_2

	nop

	:l_eZZzGSsrISAtVplm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_iavUFscHULcjEQPC_7

	nop

	:l_RnkdAnWRUkKxLVVj_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_GkMiRnQFtHAQPoYk_9

	nop

	:l_ynpVRPHxNAdpvXOh_13
	goto/32 :qPVgAPgliWxBlUvI
	:l_wMiWXqsBYFUIcjBu_0
	const v0, 3
	goto/32 :l_WoWjLWtEyCuMGuif_1

	nop

.end method
