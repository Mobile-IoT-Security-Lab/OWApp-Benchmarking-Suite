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

	goto/32 :l_dMxoEKKbOsgrrQbh_0

	nop

	:l_qZgClnqNdCKbaSFA_6
	goto/32 :before_first_instruction

	:l_dMxoEKKbOsgrrQbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEzOsTGjLKhpxBOC_1

	nop

	:l_zzmsAtjvWxuhVBOQ_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pqvZDHSolNcyqoxd_5

	nop

	:l_XKugybIRIvrLGGbI_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_UnkpebsgNJlaAwOO_3

	nop

	:l_xEzOsTGjLKhpxBOC_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XKugybIRIvrLGGbI_2

	nop

	:l_UnkpebsgNJlaAwOO_3
    const/4 v0, 0x1

	goto/32 :l_zzmsAtjvWxuhVBOQ_4

	nop

	:l_pqvZDHSolNcyqoxd_5
    return-void

	:after_last_instruction

	goto/32 :l_qZgClnqNdCKbaSFA_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mAWzNGPfEheemFEc_0

	nop

	:l_CtbSfIPkFgdEwnIu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_aGdrqEEWEoSPUNdP_4

	nop

	:l_NtcKxOwnmNXlOsJr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cZJhAnnskBlJJNQC_6

	nop

	:l_NVmJRBzJMDqezpwg_1
    move-object v0, p1

	goto/32 :l_BZWGkbFplMYtAacS_2

	nop

	:l_BZWGkbFplMYtAacS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CtbSfIPkFgdEwnIu_3

	nop

	:l_cZJhAnnskBlJJNQC_6
	goto/32 :before_first_instruction

	:l_mAWzNGPfEheemFEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_NVmJRBzJMDqezpwg_1

	nop

	:l_aGdrqEEWEoSPUNdP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NtcKxOwnmNXlOsJr_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cDAGwWLctNMkIKoY_0

	nop

	:l_TEwAnLzVPJoRtuyx_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_WEEkxwlOJAYSMdAb_9

	nop

	:l_fbEuduxBPfPKQfRM_4
	if-lez v0, :gl_PMuRsfRBAapGBiBD

	goto/32 :SKAszzMNVqHyFNds

	:gl_PMuRsfRBAapGBiBD	goto/32 :l_iPcfrdEoyZwwrLSz_5

	nop

	:l_FeIusIITmcfHZqar_1
	const v1, 7
	goto/32 :l_sxyweUsCQcwxpCHH_2

	nop

	:l_iPcfrdEoyZwwrLSz_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_sVBFAJhHUJgvCoUA_6

	nop

	:l_dMJIoXdoRjtuSfGU_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TEwAnLzVPJoRtuyx_8

	nop

	:l_kGbcwydSMtRUYArg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_sGzguCGfFPLXEvUE_11

	nop

	:l_sxyweUsCQcwxpCHH_2
	add-int v0, v0, v1
	goto/32 :l_ztIwYZsuuAtOyOyD_3

	nop

	:l_ztIwYZsuuAtOyOyD_3
	rem-int v0, v0, v1
	goto/32 :l_fbEuduxBPfPKQfRM_4

	nop

	:l_nhwlkzgKePSYzRtv_13
	goto/32 :TonUcYpYrRjHNyAj
	:l_sGzguCGfFPLXEvUE_11
    return-void

	:after_last_instruction

	goto/32 :l_fcSUvJzAPnRhCzJk_12

	nop

	:l_fcSUvJzAPnRhCzJk_12
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_nhwlkzgKePSYzRtv_13

	nop

	:l_cDAGwWLctNMkIKoY_0
	const v0, 24
	goto/32 :l_FeIusIITmcfHZqar_1

	nop

	:l_sVBFAJhHUJgvCoUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_dMJIoXdoRjtuSfGU_7

	nop

	:l_WEEkxwlOJAYSMdAb_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_kGbcwydSMtRUYArg_10

	nop

.end method
