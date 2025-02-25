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

	goto/32 :l_vGoUvAnkoMUvTEuU_0

	nop

	:l_vGoUvAnkoMUvTEuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSkmTXQcBXGGScmF_1

	nop

	:l_dSkmTXQcBXGGScmF_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_nNhOiqXcBEVcMsoJ_2

	nop

	:l_HPvWLTVDKFyWWHdp_5
    return-void

	:after_last_instruction

	goto/32 :l_aprmOsDHuIarcFzm_6

	nop

	:l_JCUXjqlawAObFmnl_3
    const/4 v0, 0x1

	goto/32 :l_VidcjvxhAsNurRlH_4

	nop

	:l_nNhOiqXcBEVcMsoJ_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_JCUXjqlawAObFmnl_3

	nop

	:l_aprmOsDHuIarcFzm_6
	goto/32 :before_first_instruction

	:l_VidcjvxhAsNurRlH_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HPvWLTVDKFyWWHdp_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJAxEvYNvXxkWVcO_0

	nop

	:l_qnbqGmPRPvknZCpA_6
	goto/32 :before_first_instruction

	:l_JsQLtITxqGhuCWwJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WnspeKmVcZrdZMXl_3

	nop

	:l_MdoUAvSmMKydoFsb_1
    move-object v0, p1

	goto/32 :l_JsQLtITxqGhuCWwJ_2

	nop

	:l_WnspeKmVcZrdZMXl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_wsdKSbwBFnmAEbzO_4

	nop

	:l_qtSuktwrxklXbsfb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qnbqGmPRPvknZCpA_6

	nop

	:l_XJAxEvYNvXxkWVcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_MdoUAvSmMKydoFsb_1

	nop

	:l_wsdKSbwBFnmAEbzO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qtSuktwrxklXbsfb_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mfQMMZILsatCIYJA_0

	nop

	:l_wGFdccOcoGtGNLaz_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_bsozhwXVmCREgGwi_6

	nop

	:l_erLTKKnQrwWiBabC_11
    return-void

	:after_last_instruction

	goto/32 :l_vPmJTNJPSrkVjUro_12

	nop

	:l_lzprytGsvxwzbhqd_4
	if-lez v0, :gl_ebdfHwhLqNestobH

	goto/32 :zkiumHwLxpSxuWVn

	:gl_ebdfHwhLqNestobH	goto/32 :l_wGFdccOcoGtGNLaz_5

	nop

	:l_GPZZcZwqjLAegdNT_2
	add-int v0, v0, v1
	goto/32 :l_KAxLocjKbNrQNNJH_3

	nop

	:l_mfQMMZILsatCIYJA_0
	const v0, 14
	goto/32 :l_SvmFWHeBUAJkRCka_1

	nop

	:l_PqVwZrolGcmBbKvp_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_GjsxTDSAEXQdyjfl_9

	nop

	:l_DzGUbRIgrmgwaMRl_13
	goto/32 :rNKDdBVNDUhSTeCg
	:l_bsozhwXVmCREgGwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_FfoMosIqWtYwLHZc_7

	nop

	:l_vPmJTNJPSrkVjUro_12
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_DzGUbRIgrmgwaMRl_13

	nop

	:l_FfoMosIqWtYwLHZc_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_PqVwZrolGcmBbKvp_8

	nop

	:l_SvmFWHeBUAJkRCka_1
	const v1, 10
	goto/32 :l_GPZZcZwqjLAegdNT_2

	nop

	:l_eTkNNgadwtCAPhBO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_erLTKKnQrwWiBabC_11

	nop

	:l_KAxLocjKbNrQNNJH_3
	rem-int v0, v0, v1
	goto/32 :l_lzprytGsvxwzbhqd_4

	nop

	:l_GjsxTDSAEXQdyjfl_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_eTkNNgadwtCAPhBO_10

	nop

.end method
