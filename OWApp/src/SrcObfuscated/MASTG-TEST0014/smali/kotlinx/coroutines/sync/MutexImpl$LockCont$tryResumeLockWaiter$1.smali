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

	goto/32 :l_UEgqjlNULNcGOLci_0

	nop

	:l_kpSVdoCjSHscwpAi_3
    const/4 v0, 0x1

	goto/32 :l_VnkIGqoKQwVNSRjt_4

	nop

	:l_oFjIZlnymyCxTShJ_5
    return-void

	:after_last_instruction

	goto/32 :l_PWbDkYhUThkdgOzT_6

	nop

	:l_PWbDkYhUThkdgOzT_6
	goto/32 :before_first_instruction

	:l_MQfOtPoMnVGiMnPV_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_kpSVdoCjSHscwpAi_3

	nop

	:l_mJcBtumlhIIKuvlW_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MQfOtPoMnVGiMnPV_2

	nop

	:l_VnkIGqoKQwVNSRjt_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oFjIZlnymyCxTShJ_5

	nop

	:l_UEgqjlNULNcGOLci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJcBtumlhIIKuvlW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMZpFIFtzuUCtdXe_0

	nop

	:l_yXwNGsMrQMPXtopc_6
	goto/32 :before_first_instruction

	:l_oMZpFIFtzuUCtdXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_STpxASRDFuxizMlu_1

	nop

	:l_OEgbqmqSxRmdefTf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OQyzNdTLyYJHhXEg_5

	nop

	:l_OQyzNdTLyYJHhXEg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yXwNGsMrQMPXtopc_6

	nop

	:l_STpxASRDFuxizMlu_1
    move-object v0, p1

	goto/32 :l_VisvicgEeoFdbzae_2

	nop

	:l_wUtAALIPkxGUrGdL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OEgbqmqSxRmdefTf_4

	nop

	:l_VisvicgEeoFdbzae_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wUtAALIPkxGUrGdL_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZUqxtTAfudYnkDut_0

	nop

	:l_rgOXBkxeLOzGIXax_2
	add-int v0, v0, v1
	goto/32 :l_DGfFRtdHukPiadZt_3

	nop

	:l_wbfNnBqxVPSbROFE_4
	if-lez v0, :gl_qYcCsFosyfLiYbZd

	goto/32 :tsQGUlANiURitaVb

	:gl_qYcCsFosyfLiYbZd	goto/32 :l_mTVVEYRHljdzxMTu_5

	nop

	:l_RRNZEYJIpzUsqasz_1
	const v1, 22
	goto/32 :l_rgOXBkxeLOzGIXax_2

	nop

	:l_WeabvwjNGQCHPvXS_11
    return-void

	:after_last_instruction

	goto/32 :l_zZiHExcaYxoDcimr_12

	nop

	:l_ackREoqEYWNegPCN_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FDnSHKSPSbDNesWI_8

	nop

	:l_zZiHExcaYxoDcimr_12
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_cLtThFbYMJgxqKnl_13

	nop

	:l_DGfFRtdHukPiadZt_3
	rem-int v0, v0, v1
	goto/32 :l_wbfNnBqxVPSbROFE_4

	nop

	:l_yDlkAltDWLBnyRxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_ackREoqEYWNegPCN_7

	nop

	:l_mTVVEYRHljdzxMTu_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_yDlkAltDWLBnyRxv_6

	nop

	:l_cLtThFbYMJgxqKnl_13
	goto/32 :jrUecpFXyiKUVwDO
	:l_pBaAoVHwNDileLNx_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_jSUNNnBoJloOmhQf_10

	nop

	:l_jSUNNnBoJloOmhQf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_WeabvwjNGQCHPvXS_11

	nop

	:l_ZUqxtTAfudYnkDut_0
	const v0, 14
	goto/32 :l_RRNZEYJIpzUsqasz_1

	nop

	:l_FDnSHKSPSbDNesWI_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_pBaAoVHwNDileLNx_9

	nop

.end method
