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

	goto/32 :l_wugpWlFQzDqNrisZ_0

	nop

	:l_sLeWRXUWSxIVBBKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzHsvGLYinIeJJOF_7

	nop

	:l_MmJtceJCQVhjVpLw_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_sLeWRXUWSxIVBBKM_6

	nop

	:l_mroNBNUFrjzYnEuI_1
	const v1, 22
	goto/32 :l_HpDsJFqdaBWipfqs_2

	nop

	:l_yzHsvGLYinIeJJOF_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_IoxGOoHHNwSrPOxk_8

	nop

	:l_JIKCdAxrIRBPpynH_4
	if-lez v0, :gl_AjeZAnQViwrGyVcT

	goto/32 :IWeWVavPYjCAcbjI

	:gl_AjeZAnQViwrGyVcT	goto/32 :l_MmJtceJCQVhjVpLw_5

	nop

	:l_PjGnVoiSAUpdCzjN_13
	goto/32 :VlDdubcpwEdHUWea
	:l_JuwjNwppolCZajnK_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fmCNUxmQkXvMmZTO_11

	nop

	:l_SBgWncNCHivMiACH_3
	rem-int v0, v0, v1
	goto/32 :l_JIKCdAxrIRBPpynH_4

	nop

	:l_fmCNUxmQkXvMmZTO_11
    return-void

	:after_last_instruction

	goto/32 :l_YsIrxJoXYvRLvuUm_12

	nop

	:l_wugpWlFQzDqNrisZ_0
	const v0, 22
	goto/32 :l_mroNBNUFrjzYnEuI_1

	nop

	:l_KqdvlbFCkTDvRakN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JuwjNwppolCZajnK_10

	nop

	:l_YsIrxJoXYvRLvuUm_12
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_PjGnVoiSAUpdCzjN_13

	nop

	:l_IoxGOoHHNwSrPOxk_8
    const-string v1, "_invoked"

	goto/32 :l_KqdvlbFCkTDvRakN_9

	nop

	:l_HpDsJFqdaBWipfqs_2
	add-int v0, v0, v1
	goto/32 :l_SBgWncNCHivMiACH_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LPNBaIOXYsGNVLUN_0

	nop

	:l_EQQNFnuDjRordUWb_3
    const/4 v0, 0x0

	goto/32 :l_vUBSflPrAlWqCWrV_4

	nop

	:l_vUBSflPrAlWqCWrV_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_URThqeFjsFnxTleW_5

	nop

	:l_hviepkqrAPLfTeHW_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_EQQNFnuDjRordUWb_3

	nop

	:l_fnzpVyCsGUfGeuIO_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_hviepkqrAPLfTeHW_2

	nop

	:l_VfijrCgaiDYCKQJC_6
	goto/32 :before_first_instruction

	:l_LPNBaIOXYsGNVLUN_0
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
	goto/32 :l_fnzpVyCsGUfGeuIO_1

	nop

	:l_URThqeFjsFnxTleW_5
    return-void

	:after_last_instruction

	goto/32 :l_VfijrCgaiDYCKQJC_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjPszFxhXavQknDl_0

	nop

	:l_KjPszFxhXavQknDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_aMmYAjPnAhYSaLyd_1

	nop

	:l_WucCIcYFHRCprelF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMLuiLPQMOOTkWDu_6

	nop

	:l_wwrIXMIlhCMqWIYP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_iUyAeQfUZkcBDOzR_4

	nop

	:l_ZMLuiLPQMOOTkWDu_6
	goto/32 :before_first_instruction

	:l_iUyAeQfUZkcBDOzR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WucCIcYFHRCprelF_5

	nop

	:l_RiVYlVhEDanxGBxb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wwrIXMIlhCMqWIYP_3

	nop

	:l_aMmYAjPnAhYSaLyd_1
    move-object v0, p1

	goto/32 :l_RiVYlVhEDanxGBxb_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_eyztNuMVoLEkjFFB_0

	nop

	:l_VQQylvhNzGdGTCFq_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_vBNCNrUWjZnmdEGv_14

	nop

	:l_wIGFcpdTDtdJIVhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_dfZKnAnADuRNLYwA_7

	nop

	:l_fprlRVWoIDJQPjQl_8
    const/4 v1, 0x0

	goto/32 :l_izqwGIxTvpPcReix_9

	nop

	:l_dfZKnAnADuRNLYwA_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fprlRVWoIDJQPjQl_8

	nop

	:l_svRrpViaywcPxzxZ_16
	goto/32 :LgIPmGHFBzUFtxXi
	:l_fISaNanzypEjPvAB_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_wIGFcpdTDtdJIVhn_6

	nop

	:l_uCZzAHGdndhdKKhz_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_sFbeNTQCxXLCzSLZ_11

	nop

	:l_yAgkJliVTlKcLYOJ_4
	if-lez v0, :gl_NztiNicjjqONvSas

	goto/32 :xYAEjgVwBIviyaKY

	:gl_NztiNicjjqONvSas	goto/32 :l_fISaNanzypEjPvAB_5

	nop

	:l_izqwGIxTvpPcReix_9
    const/4 v2, 0x1

	goto/32 :l_uCZzAHGdndhdKKhz_10

	nop

	:l_ZucLSFzXtXREvume_2
	add-int v0, v0, v1
	goto/32 :l_mWDlcyreXQeZilGO_3

	nop

	:l_eyztNuMVoLEkjFFB_0
	const v0, 14
	goto/32 :l_DkKkqbNoaaPKCVsP_1

	nop

	:l_EczRRhQYkzcTgJRs_15
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_svRrpViaywcPxzxZ_16

	nop

	:l_DkKkqbNoaaPKCVsP_1
	const v1, 10
	goto/32 :l_ZucLSFzXtXREvume_2

	nop

	:l_sFbeNTQCxXLCzSLZ_11
	if-nez v0, :gl_qGutbSnBraakdgBT

	goto/32 :cond_0

	:gl_qGutbSnBraakdgBT
	goto/32 :l_sDUuMtyvovFkGjJM_12

	nop

	:l_vBNCNrUWjZnmdEGv_14
    return-void

	:after_last_instruction

	goto/32 :l_EczRRhQYkzcTgJRs_15

	nop

	:l_mWDlcyreXQeZilGO_3
	rem-int v0, v0, v1
	goto/32 :l_yAgkJliVTlKcLYOJ_4

	nop

	:l_sDUuMtyvovFkGjJM_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VQQylvhNzGdGTCFq_13

	nop

.end method
