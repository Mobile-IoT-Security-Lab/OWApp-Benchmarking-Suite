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

	goto/32 :l_cVhTWjujMuJCRLbY_0

	nop

	:l_kbrNtoYVljnjdrvO_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KFVZkFShJtzpbtkd_11

	nop

	:l_VJrqLXaJjlwpJEJd_13
	goto/32 :WoNxnXLRhKMBcYZf
	:l_fqrGLzOrQCjDUMXH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kbrNtoYVljnjdrvO_10

	nop

	:l_aDmsFmozsjmYkkDD_4
	if-lez v0, :gl_WYjgwZBCFWmcmMrJ

	goto/32 :oBinbmYsRpwYEwRB

	:gl_WYjgwZBCFWmcmMrJ	goto/32 :l_FcIzzwFzcYOLQltT_5

	nop

	:l_ItvHjMMWwJslLXfE_3
	rem-int v0, v0, v1
	goto/32 :l_aDmsFmozsjmYkkDD_4

	nop

	:l_iqAfVpvMalxNKFuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lejAhfxTFbCrGKVs_7

	nop

	:l_cVhTWjujMuJCRLbY_0
	const v0, 23
	goto/32 :l_DSWFfULYPaNrEroT_1

	nop

	:l_DSWFfULYPaNrEroT_1
	const v1, 1
	goto/32 :l_LvsPlbxHHdexXIgK_2

	nop

	:l_KFVZkFShJtzpbtkd_11
    return-void

	:after_last_instruction

	goto/32 :l_ouWPDRRIvtmjLPhl_12

	nop

	:l_lejAhfxTFbCrGKVs_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_LZkPvXeeIKcuIOit_8

	nop

	:l_FcIzzwFzcYOLQltT_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_iqAfVpvMalxNKFuB_6

	nop

	:l_LvsPlbxHHdexXIgK_2
	add-int v0, v0, v1
	goto/32 :l_ItvHjMMWwJslLXfE_3

	nop

	:l_LZkPvXeeIKcuIOit_8
    const-string v1, "_invoked"

	goto/32 :l_fqrGLzOrQCjDUMXH_9

	nop

	:l_ouWPDRRIvtmjLPhl_12
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_VJrqLXaJjlwpJEJd_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nOSdVvDUctkFHGYq_0

	nop

	:l_DrlFrahZvNNvrFmM_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_QQkdDnNoAtXXLtlF_5

	nop

	:l_nOSdVvDUctkFHGYq_0
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
	goto/32 :l_fljCFLicMnPiZWuJ_1

	nop

	:l_fljCFLicMnPiZWuJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_WteOAAsIFqlKvdbT_2

	nop

	:l_TvjolMXCoYyLEhAq_3
    const/4 v0, 0x0

	goto/32 :l_DrlFrahZvNNvrFmM_4

	nop

	:l_QQkdDnNoAtXXLtlF_5
    return-void

	:after_last_instruction

	goto/32 :l_lvWWzgmuZeIbGMtL_6

	nop

	:l_lvWWzgmuZeIbGMtL_6
	goto/32 :before_first_instruction

	:l_WteOAAsIFqlKvdbT_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_TvjolMXCoYyLEhAq_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ridgELzMaaDVQkGg_0

	nop

	:l_XNNCvzkdJxQlqGEh_6
	goto/32 :before_first_instruction

	:l_qAYnmRrMzXvbMfGa_1
    move-object v0, p1

	goto/32 :l_TqsaldqEnEyYuZTj_2

	nop

	:l_ridgELzMaaDVQkGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_qAYnmRrMzXvbMfGa_1

	nop

	:l_TqsaldqEnEyYuZTj_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vPChwMZuJMcWSQhW_3

	nop

	:l_IsunSxxjcNcMSazT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XNNCvzkdJxQlqGEh_6

	nop

	:l_UMcCGqiHZRdEZBns_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IsunSxxjcNcMSazT_5

	nop

	:l_vPChwMZuJMcWSQhW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UMcCGqiHZRdEZBns_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SvUOGAXjbKLdXXHT_0

	nop

	:l_RBpQrzGwlcZMCuUZ_9
    const/4 v2, 0x1

	goto/32 :l_pJPjLMYDZHHildZd_10

	nop

	:l_EEXBZpHwmERxCQOf_4
	if-lez v0, :gl_qcAdAlBIxUUhHEMJ

	goto/32 :GRVTNNajxyMraLHw

	:gl_qcAdAlBIxUUhHEMJ	goto/32 :l_aJcNdUVszGlmMOVi_5

	nop

	:l_RQiXohBtUvnRbmhr_11
	if-nez v0, :gl_TaClZPiDbcnzMqBa

	goto/32 :cond_0

	:gl_TaClZPiDbcnzMqBa
	goto/32 :l_wlEovGlSDprZJDYZ_12

	nop

	:l_aXFZUEXVbzZMocLb_2
	add-int v0, v0, v1
	goto/32 :l_gBmITmrhQAsvSAzg_3

	nop

	:l_kdrvwHmefLpwcceC_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pFllGHpmiCKyMOgC_8

	nop

	:l_pJPjLMYDZHHildZd_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_RQiXohBtUvnRbmhr_11

	nop

	:l_wlEovGlSDprZJDYZ_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tKciovVHjEtsFTKA_13

	nop

	:l_aJcNdUVszGlmMOVi_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_BAfgyKtIAdTcvLnt_6

	nop

	:l_pusvXRIeMBmJrMHd_14
    return-void

	:after_last_instruction

	goto/32 :l_rAjywofGSZYbdoFD_15

	nop

	:l_tKciovVHjEtsFTKA_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_pusvXRIeMBmJrMHd_14

	nop

	:l_gBmITmrhQAsvSAzg_3
	rem-int v0, v0, v1
	goto/32 :l_EEXBZpHwmERxCQOf_4

	nop

	:l_rAjywofGSZYbdoFD_15
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_fUDqSRMSsZjvIZzJ_16

	nop

	:l_pFllGHpmiCKyMOgC_8
    const/4 v1, 0x0

	goto/32 :l_RBpQrzGwlcZMCuUZ_9

	nop

	:l_BAfgyKtIAdTcvLnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_kdrvwHmefLpwcceC_7

	nop

	:l_fUDqSRMSsZjvIZzJ_16
	goto/32 :YNUlAiMlZiVgPOOV
	:l_paRteczgBpxslaYp_1
	const v1, 8
	goto/32 :l_aXFZUEXVbzZMocLb_2

	nop

	:l_SvUOGAXjbKLdXXHT_0
	const v0, 4
	goto/32 :l_paRteczgBpxslaYp_1

	nop

.end method
