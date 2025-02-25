.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CYPrUBifkjaJzYvm_0

	nop

	:l_KIvkxvfuCwZcAvYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysIydUIdlhoSjgVF_7

	nop

	:l_aeVpoHXDAjBCDsXW_11
    return-void

	:after_last_instruction

	goto/32 :l_fLnVEzsLRJQmGDKI_12

	nop

	:l_NJlBTDTjIcXIYuKg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AeuKlbUOPsAIxHfC_10

	nop

	:l_XMKjqlMXuHmEMnQJ_2
	add-int v0, v0, v1
	goto/32 :l_BrfXOVPDvonMKMEb_3

	nop

	:l_YtRYooJidHFpTxut_8
    const-string v1, "_invoked"

	goto/32 :l_NJlBTDTjIcXIYuKg_9

	nop

	:l_CYPrUBifkjaJzYvm_0
	const v0, 3
	goto/32 :l_sZPlKDIwrfvRuxxi_1

	nop

	:l_ysIydUIdlhoSjgVF_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_YtRYooJidHFpTxut_8

	nop

	:l_BrfXOVPDvonMKMEb_3
	rem-int v0, v0, v1
	goto/32 :l_fCLqLctyrdNUYyfL_4

	nop

	:l_sZPlKDIwrfvRuxxi_1
	const v1, 8
	goto/32 :l_XMKjqlMXuHmEMnQJ_2

	nop

	:l_AeuKlbUOPsAIxHfC_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aeVpoHXDAjBCDsXW_11

	nop

	:l_fCLqLctyrdNUYyfL_4
	if-lez v0, :gl_PIDvrSAUdkRqjJPA

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_PIDvrSAUdkRqjJPA	goto/32 :l_LQSHbhhoTWhlwpYp_5

	nop

	:l_AhOvttZmLRPcRtht_13
	goto/32 :MWSZIKrSeeLUHohq
	:l_LQSHbhhoTWhlwpYp_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_KIvkxvfuCwZcAvYb_6

	nop

	:l_fLnVEzsLRJQmGDKI_12
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_AhOvttZmLRPcRtht_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_PAzwEBcsKDLviKVS_0

	nop

	:l_ytJirjrzYiFUvAJQ_3
    const/4 v0, 0x0

	goto/32 :l_lnZtcnRtqhAHunrT_4

	nop

	:l_txiIIsppmjeIJlCA_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_qFtoHNvNvtXCibSn_2

	nop

	:l_lnZtcnRtqhAHunrT_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_vZxioIfUxXkIUxlL_5

	nop

	:l_vZxioIfUxXkIUxlL_5
    return-void

	:after_last_instruction

	goto/32 :l_fLdfYZCcEDJMcGho_6

	nop

	:l_qFtoHNvNvtXCibSn_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_ytJirjrzYiFUvAJQ_3

	nop

	:l_fLdfYZCcEDJMcGho_6
	goto/32 :before_first_instruction

	:l_PAzwEBcsKDLviKVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_txiIIsppmjeIJlCA_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KswiSkuDEPTRBvLE_0

	nop

	:l_xNpjWyMjRKBHJbiG_6
	goto/32 :before_first_instruction

	:l_uQoYPktJGoSTaxQK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LhImtvRNjBciWwHP_3

	nop

	:l_koOJVBBEHzZtNJHs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xNpjWyMjRKBHJbiG_6

	nop

	:l_KswiSkuDEPTRBvLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_JvqXpAaRmqivsyrr_1

	nop

	:l_LhImtvRNjBciWwHP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_iNFFWXRSZfYsHCXQ_4

	nop

	:l_JvqXpAaRmqivsyrr_1
    move-object v0, p1

	goto/32 :l_uQoYPktJGoSTaxQK_2

	nop

	:l_iNFFWXRSZfYsHCXQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_koOJVBBEHzZtNJHs_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fUirsKYSGfXvovpA_0

	nop

	:l_znstTwesElUvLhQv_8
    const/4 v1, 0x0

	goto/32 :l_PsVqDMQaEMNbdufy_9

	nop

	:l_chjlAZxPixAJBBft_11
	if-nez v0, :gl_HavTqAUbvhtqlhLJ

	goto/32 :cond_0

	:gl_HavTqAUbvhtqlhLJ
	goto/32 :l_lAVmYTtbZbsufQNM_12

	nop

	:l_oEGKjCYMovHdPGVS_14
    return-void

	:after_last_instruction

	goto/32 :l_MjFjGPmoLLnBfbve_15

	nop

	:l_apLxpaAtJkpyjBhY_4
	if-lez v0, :gl_fcIJoOUHiyYgWulj

	goto/32 :iGZgqbtSPLegpAyp

	:gl_fcIJoOUHiyYgWulj	goto/32 :l_embQoIJXlFnuaNPo_5

	nop

	:l_TmDQhiDbwSoUuPsU_16
	goto/32 :wsnfAcLeQSOISkyg
	:l_lAVmYTtbZbsufQNM_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xhaxTAmrMHuBgxBQ_13

	nop

	:l_ePmPMgzBkiDTennk_2
	add-int v0, v0, v1
	goto/32 :l_kiYBZJLVspiDozcd_3

	nop

	:l_PsVqDMQaEMNbdufy_9
    const/4 v2, 0x1

	goto/32 :l_setpRVmjlHpQbQaS_10

	nop

	:l_FvVAgWalODxTLfEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_guaAGtDuKGsbOJVm_7

	nop

	:l_MjFjGPmoLLnBfbve_15
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_TmDQhiDbwSoUuPsU_16

	nop

	:l_kiYBZJLVspiDozcd_3
	rem-int v0, v0, v1
	goto/32 :l_apLxpaAtJkpyjBhY_4

	nop

	:l_xhaxTAmrMHuBgxBQ_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_oEGKjCYMovHdPGVS_14

	nop

	:l_YepBNKjjrwYkDxzd_1
	const v1, 8
	goto/32 :l_ePmPMgzBkiDTennk_2

	nop

	:l_setpRVmjlHpQbQaS_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_chjlAZxPixAJBBft_11

	nop

	:l_embQoIJXlFnuaNPo_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_FvVAgWalODxTLfEv_6

	nop

	:l_guaAGtDuKGsbOJVm_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_znstTwesElUvLhQv_8

	nop

	:l_fUirsKYSGfXvovpA_0
	const v0, 12
	goto/32 :l_YepBNKjjrwYkDxzd_1

	nop

.end method
