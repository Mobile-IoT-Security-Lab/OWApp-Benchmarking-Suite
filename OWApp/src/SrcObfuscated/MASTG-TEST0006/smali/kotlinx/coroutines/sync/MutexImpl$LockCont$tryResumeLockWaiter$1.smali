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

	goto/32 :l_rWKZrBBcDSGVhbyy_0

	nop

	:l_CxTRjTfqRuBSdokA_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_YzqPvGoUvAnkoMUv_3

	nop

	:l_ScmFnNhOiqXcBEVc_5
    return-void

	:after_last_instruction

	goto/32 :l_MsoJJCUXjqlawAOb_6

	nop

	:l_YzqPvGoUvAnkoMUv_3
    const/4 v0, 0x1

	goto/32 :l_TEuUdSkmTXQcBXGG_4

	nop

	:l_rWKZrBBcDSGVhbyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvbuXNPCkJDlpppC_1

	nop

	:l_SvbuXNPCkJDlpppC_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_CxTRjTfqRuBSdokA_2

	nop

	:l_TEuUdSkmTXQcBXGG_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ScmFnNhOiqXcBEVc_5

	nop

	:l_MsoJJCUXjqlawAOb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmnlVidcjvxhAsNu_0

	nop

	:l_cFzmXJAxEvYNvXxk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WVcOMdoUAvSmMKyd_4

	nop

	:l_FmnlVidcjvxhAsNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_rRlHHPvWLTVDKFyW_1

	nop

	:l_WVcOMdoUAvSmMKyd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oFsbJsQLtITxqGhu_5

	nop

	:l_CWwJWnspeKmVcZrd_6
	goto/32 :before_first_instruction

	:l_rRlHHPvWLTVDKFyW_1
    move-object v0, p1

	goto/32 :l_WHdpaprmOsDHuIar_2

	nop

	:l_oFsbJsQLtITxqGhu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CWwJWnspeKmVcZrd_6

	nop

	:l_WHdpaprmOsDHuIar_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cFzmXJAxEvYNvXxk_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZMXlwsdKSbwBFnmA_0

	nop

	:l_EbzOqtSuktwrxklX_1
	const v1, 32
	goto/32 :l_bsfbqnbqGmPRPvkn_2

	nop

	:l_gGwiFfoMosIqWtYw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_LHZcPqVwZrolGcmB_11

	nop

	:l_gdNTKAxLocjKbNrQ_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_NNJHlzprytGsvxwz_6

	nop

	:l_bKvpGjsxTDSAEXQd_12
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_yjfleTkNNgadwtCA_13

	nop

	:l_bhqdebdfHwhLqNes_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_tobHwGFdccOcoGtG_8

	nop

	:l_LHZcPqVwZrolGcmB_11
    return-void

	:after_last_instruction

	goto/32 :l_bKvpGjsxTDSAEXQd_12

	nop

	:l_ZMXlwsdKSbwBFnmA_0
	const v0, 30
	goto/32 :l_EbzOqtSuktwrxklX_1

	nop

	:l_yjfleTkNNgadwtCA_13
	goto/32 :WEmlBAcYjvFdMgRm
	:l_tobHwGFdccOcoGtG_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_NLazbsozhwXVmCRE_9

	nop

	:l_IYJASvmFWHeBUAJk_4
	if-lez v0, :gl_RCkaGPZZcZwqjLAe

	goto/32 :TVtIGIxYUizwNtJc

	:gl_RCkaGPZZcZwqjLAe	goto/32 :l_gdNTKAxLocjKbNrQ_5

	nop

	:l_bsfbqnbqGmPRPvkn_2
	add-int v0, v0, v1
	goto/32 :l_ZCpAmfQMMZILsatC_3

	nop

	:l_NLazbsozhwXVmCRE_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_gGwiFfoMosIqWtYw_10

	nop

	:l_ZCpAmfQMMZILsatC_3
	rem-int v0, v0, v1
	goto/32 :l_IYJASvmFWHeBUAJk_4

	nop

	:l_NNJHlzprytGsvxwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_bhqdebdfHwhLqNes_7

	nop

.end method
