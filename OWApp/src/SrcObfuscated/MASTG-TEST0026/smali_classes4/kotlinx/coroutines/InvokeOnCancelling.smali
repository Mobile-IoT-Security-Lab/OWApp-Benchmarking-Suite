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

	goto/32 :l_gSEcoNfBMAFeefhL_0

	nop

	:l_GHFQKoBQDHXmSQDC_4
	if-lez v0, :gl_ldAuePMPqfPPTght

	goto/32 :PahUGnJLONymKNyD

	:gl_ldAuePMPqfPPTght	goto/32 :l_OlqEqjkXDXCRHsci_5

	nop

	:l_sWPiYmgrkkWqEaUK_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bbLmzGrajpcNlgka_11

	nop

	:l_hyyqndAuenFZcxDW_1
	const v1, 25
	goto/32 :l_MNVsfOPsRPbgHIhu_2

	nop

	:l_OlqEqjkXDXCRHsci_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_yPkTlrdxCUAUJqLD_6

	nop

	:l_MNVsfOPsRPbgHIhu_2
	add-int v0, v0, v1
	goto/32 :l_iRxAyyJOajomfxiQ_3

	nop

	:l_iQQCEpHXuvADpOiI_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sWPiYmgrkkWqEaUK_10

	nop

	:l_bbLmzGrajpcNlgka_11
    return-void

	:after_last_instruction

	goto/32 :l_JALtftBGuLZubchx_12

	nop

	:l_cDsQHJSGetAENrOl_13
	goto/32 :sNCDxgXsZmFrRZqC
	:l_yPkTlrdxCUAUJqLD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGDqbRKbVPqYVhbv_7

	nop

	:l_gSEcoNfBMAFeefhL_0
	const v0, 23
	goto/32 :l_hyyqndAuenFZcxDW_1

	nop

	:l_iRxAyyJOajomfxiQ_3
	rem-int v0, v0, v1
	goto/32 :l_GHFQKoBQDHXmSQDC_4

	nop

	:l_JALtftBGuLZubchx_12
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_cDsQHJSGetAENrOl_13

	nop

	:l_uGDqbRKbVPqYVhbv_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_IZYyyILZxQEPSSNZ_8

	nop

	:l_IZYyyILZxQEPSSNZ_8
    const-string v1, "_invoked"

	goto/32 :l_iQQCEpHXuvADpOiI_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_BjfFGwsDqQZpYTaQ_0

	nop

	:l_WpfqAtIVSYTrfQos_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_ALXGbCIDzPWQIMnd_2

	nop

	:l_HZldiLcNmBtttynQ_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_lNzpzUMFvKPcqNsr_5

	nop

	:l_QtrdJccXdSbDjPfc_3
    const/4 v0, 0x0

	goto/32 :l_HZldiLcNmBtttynQ_4

	nop

	:l_lNzpzUMFvKPcqNsr_5
    return-void

	:after_last_instruction

	goto/32 :l_taNMeZcFokgOhTdO_6

	nop

	:l_ALXGbCIDzPWQIMnd_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_QtrdJccXdSbDjPfc_3

	nop

	:l_BjfFGwsDqQZpYTaQ_0
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
	goto/32 :l_WpfqAtIVSYTrfQos_1

	nop

	:l_taNMeZcFokgOhTdO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EwTUhvWLUoXrypaX_0

	nop

	:l_PGkFfzMadMwJZUQW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OlekJsxqdcrULlvd_6

	nop

	:l_UrWwKifRtQqvbexk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PGkFfzMadMwJZUQW_5

	nop

	:l_OmEgRfOBijbaaepz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sIkjlqRRNUWtTogZ_3

	nop

	:l_EwTUhvWLUoXrypaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_rIBFvWpeLgppVQCa_1

	nop

	:l_OlekJsxqdcrULlvd_6
	goto/32 :before_first_instruction

	:l_sIkjlqRRNUWtTogZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UrWwKifRtQqvbexk_4

	nop

	:l_rIBFvWpeLgppVQCa_1
    move-object v0, p1

	goto/32 :l_OmEgRfOBijbaaepz_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_arloVfDLKYhKuHyF_0

	nop

	:l_RVLrRoFxPcIeEsrR_4
	if-lez v0, :gl_RpUDKAlyzCtgPxqj

	goto/32 :BtTXRvUcKWKNepFP

	:gl_RpUDKAlyzCtgPxqj	goto/32 :l_EbEKieMenVhJXjHV_5

	nop

	:l_arloVfDLKYhKuHyF_0
	const v0, 7
	goto/32 :l_nMSIHypjFqPZDnkw_1

	nop

	:l_gWjXsjUXVKOCryUT_2
	add-int v0, v0, v1
	goto/32 :l_NNnbCOLebVXyiBEB_3

	nop

	:l_qtvCQTpGYqyjzoNV_11
	if-nez v0, :gl_JulfHyyztLQJJaHZ

	goto/32 :cond_0

	:gl_JulfHyyztLQJJaHZ
	goto/32 :l_EkMmTPxqBwNySCLv_12

	nop

	:l_bKVVEzcysoShZrSV_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NUOGdkBkyvPSJoiR_8

	nop

	:l_EkMmTPxqBwNySCLv_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nnKilqFmYBGgqUNF_13

	nop

	:l_NUOGdkBkyvPSJoiR_8
    const/4 v1, 0x0

	goto/32 :l_QmxsEiHVnGyfoXBB_9

	nop

	:l_hqimilMIdfKjHfJt_14
    return-void

	:after_last_instruction

	goto/32 :l_XwtGMzGVZzJOUvzm_15

	nop

	:l_bZTdjMomoIVyqyDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_bKVVEzcysoShZrSV_7

	nop

	:l_QmxsEiHVnGyfoXBB_9
    const/4 v2, 0x1

	goto/32 :l_LdhfTejAzTcHXoqy_10

	nop

	:l_NNnbCOLebVXyiBEB_3
	rem-int v0, v0, v1
	goto/32 :l_RVLrRoFxPcIeEsrR_4

	nop

	:l_RiiRiIDQYwzEFLRx_16
	goto/32 :XpttlGhHtrDJkaWt
	:l_XwtGMzGVZzJOUvzm_15
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_RiiRiIDQYwzEFLRx_16

	nop

	:l_nMSIHypjFqPZDnkw_1
	const v1, 7
	goto/32 :l_gWjXsjUXVKOCryUT_2

	nop

	:l_nnKilqFmYBGgqUNF_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_hqimilMIdfKjHfJt_14

	nop

	:l_LdhfTejAzTcHXoqy_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_qtvCQTpGYqyjzoNV_11

	nop

	:l_EbEKieMenVhJXjHV_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_bZTdjMomoIVyqyDB_6

	nop

.end method
