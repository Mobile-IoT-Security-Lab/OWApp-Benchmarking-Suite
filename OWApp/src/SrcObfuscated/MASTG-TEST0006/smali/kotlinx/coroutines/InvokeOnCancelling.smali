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

	goto/32 :l_TKiJTUAUaGJTKKjA_0

	nop

	:l_WMjOeSqAadARYleH_13
	goto/32 :psWaJSfGcqqtGhgq
	:l_BJwiPywehEKdKWBl_2
	add-int v0, v0, v1
	goto/32 :l_xOuVHVqsrJyBBhRo_3

	nop

	:l_VQQnvSekBaSszjTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjTjlKhuWOdpLGbA_7

	nop

	:l_RtqAZYrvNGlwzUMM_11
    return-void

	:after_last_instruction

	goto/32 :l_WYvqBiCXlScjUouq_12

	nop

	:l_QcHHGiTIPyVyboqb_8
    const-string v1, "_invoked"

	goto/32 :l_nJIVPRqWuRoMwAuD_9

	nop

	:l_RwgyLFWizTaDQkgk_4
	if-lez v0, :gl_TfzCjAYIGlOEYErG

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_TfzCjAYIGlOEYErG	goto/32 :l_BUwzQIvpHzWlMzOT_5

	nop

	:l_VPtZDROkTnzmikcN_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RtqAZYrvNGlwzUMM_11

	nop

	:l_AacKvQFAOJKoUSSW_1
	const v1, 10
	goto/32 :l_BJwiPywehEKdKWBl_2

	nop

	:l_WYvqBiCXlScjUouq_12
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_WMjOeSqAadARYleH_13

	nop

	:l_nJIVPRqWuRoMwAuD_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VPtZDROkTnzmikcN_10

	nop

	:l_TKiJTUAUaGJTKKjA_0
	const v0, 19
	goto/32 :l_AacKvQFAOJKoUSSW_1

	nop

	:l_ZjTjlKhuWOdpLGbA_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_QcHHGiTIPyVyboqb_8

	nop

	:l_BUwzQIvpHzWlMzOT_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_VQQnvSekBaSszjTu_6

	nop

	:l_xOuVHVqsrJyBBhRo_3
	rem-int v0, v0, v1
	goto/32 :l_RwgyLFWizTaDQkgk_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_FcCilwzaxSGASNmA_0

	nop

	:l_FcCilwzaxSGASNmA_0
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
	goto/32 :l_ioJqTxgCltiXpcMk_1

	nop

	:l_nRIfCrYQKQhTOHAq_6
	goto/32 :before_first_instruction

	:l_QucEGkKaWeUvMror_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_UEAyLrMKtHXqJWhl_5

	nop

	:l_ioJqTxgCltiXpcMk_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_GjpuPeSigXDxiTnt_2

	nop

	:l_GjpuPeSigXDxiTnt_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_QkALWnZDcKUYRSog_3

	nop

	:l_QkALWnZDcKUYRSog_3
    const/4 v0, 0x0

	goto/32 :l_QucEGkKaWeUvMror_4

	nop

	:l_UEAyLrMKtHXqJWhl_5
    return-void

	:after_last_instruction

	goto/32 :l_nRIfCrYQKQhTOHAq_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcjvnvfClIIRUYYT_0

	nop

	:l_KSShvohieEwZOYQE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_oJXFYyyFXzCaDdER_4

	nop

	:l_AcjvnvfClIIRUYYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_neePWheTqeWdqmpM_1

	nop

	:l_BAsomjarDxBzlPHE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_KSShvohieEwZOYQE_3

	nop

	:l_oJXFYyyFXzCaDdER_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yCJCfAglyaBrReKE_5

	nop

	:l_yCJCfAglyaBrReKE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cfWdtzYKqidehjyf_6

	nop

	:l_cfWdtzYKqidehjyf_6
	goto/32 :before_first_instruction

	:l_neePWheTqeWdqmpM_1
    move-object v0, p1

	goto/32 :l_BAsomjarDxBzlPHE_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_lNBUrYyHtzzUlZWr_0

	nop

	:l_zdvafBjqmEJskuis_14
    return-void

	:after_last_instruction

	goto/32 :l_YzvJAquAASIRFkje_15

	nop

	:l_wblAPQjGSjLMjdoV_1
	const v1, 30
	goto/32 :l_ljAhhMSxyuSaGvHB_2

	nop

	:l_PuNQCoUSvXZxGvrO_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_eGqDcWLTToWrIZiH_6

	nop

	:l_aYltbJwTENfHECfj_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_upWzHaeMWxDRBCeo_13

	nop

	:l_MyHhMZizMgxujXRq_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_plviKtnTeGRKpEfZ_11

	nop

	:l_plviKtnTeGRKpEfZ_11
	if-nez v0, :gl_onWKIsjjiSwJkeeX

	goto/32 :cond_0

	:gl_onWKIsjjiSwJkeeX
	goto/32 :l_aYltbJwTENfHECfj_12

	nop

	:l_KNewUaGUAsvEkleD_8
    const/4 v1, 0x0

	goto/32 :l_QSJTuEDGzelmrknW_9

	nop

	:l_YOKmQZmSZUibUJEX_16
	goto/32 :VwunaoxqEwMbcZaE
	:l_QSJTuEDGzelmrknW_9
    const/4 v2, 0x1

	goto/32 :l_MyHhMZizMgxujXRq_10

	nop

	:l_upWzHaeMWxDRBCeo_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_zdvafBjqmEJskuis_14

	nop

	:l_fglsVtSHlKUXWmWM_3
	rem-int v0, v0, v1
	goto/32 :l_IuARZzKYpMKlHvmm_4

	nop

	:l_lNBUrYyHtzzUlZWr_0
	const v0, 16
	goto/32 :l_wblAPQjGSjLMjdoV_1

	nop

	:l_IuARZzKYpMKlHvmm_4
	if-lez v0, :gl_DtSSCyGJZVfAeXid

	goto/32 :CFZgiaCySmszbWVz

	:gl_DtSSCyGJZVfAeXid	goto/32 :l_PuNQCoUSvXZxGvrO_5

	nop

	:l_YfGPwAwNHCapjUsv_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KNewUaGUAsvEkleD_8

	nop

	:l_YzvJAquAASIRFkje_15
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_YOKmQZmSZUibUJEX_16

	nop

	:l_ljAhhMSxyuSaGvHB_2
	add-int v0, v0, v1
	goto/32 :l_fglsVtSHlKUXWmWM_3

	nop

	:l_eGqDcWLTToWrIZiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_YfGPwAwNHCapjUsv_7

	nop

.end method
