.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PVKEbMIMfFNebOYV_0

	nop

	:l_PVKEbMIMfFNebOYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DiKtdmFXBKZSMoAd_1

	nop

	:l_iaypPyYYLZLkPMgl_2
    return-void

	:after_last_instruction

	goto/32 :l_LssjgMhPYqEtXYZJ_3

	nop

	:l_LssjgMhPYqEtXYZJ_3
	goto/32 :before_first_instruction

	:l_DiKtdmFXBKZSMoAd_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iaypPyYYLZLkPMgl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZivBnrCtzCwpKIoa_0

	nop

	:l_VVBhrQwtlnYDCqmg_12
    const/4 v0, 0x0

	goto/32 :l_ZtVCCmMFYdRVTVHS_13

	nop

	:l_UvfHUClRqinSgZlg_18
	goto/32 :MsRLvndeKQaKSSQe
	:l_WpWuvVtNJSAFNtKz_17
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_UvfHUClRqinSgZlg_18

	nop

	:l_HxSpiXlRWlWAAKMq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WpWuvVtNJSAFNtKz_17

	nop

	:l_ZivBnrCtzCwpKIoa_0
	const v0, 18
	goto/32 :l_cHQqjRjTtPZLTauJ_1

	nop

	:l_kezmNLHuTxlSNxzP_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_VVBhrQwtlnYDCqmg_12

	nop

	:l_MANbbFGjwyokowDQ_2
	add-int v0, v0, v1
	goto/32 :l_XoRlnRmMCBaXKOTF_3

	nop

	:l_cHQqjRjTtPZLTauJ_1
	const v1, 15
	goto/32 :l_MANbbFGjwyokowDQ_2

	nop

	:l_lqRMKclwAooRTrBI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VLiXDczvBCznypYo_15

	nop

	:l_jdWAWIVBFCJnRYni_4
	if-lez v0, :gl_efiGphoNhKIeUsHm

	goto/32 :IwKdoAzcZjwbjwel

	:gl_efiGphoNhKIeUsHm	goto/32 :l_PkcfuOEpAuuugMke_5

	nop

	:l_VLiXDczvBCznypYo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxSpiXlRWlWAAKMq_16

	nop

	:l_vUORlGgHvKMwyLtF_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_LWLrgduhTYttOPJc_9

	nop

	:l_PHGnpbxMQMymlmAy_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_vUORlGgHvKMwyLtF_8

	nop

	:l_iHgQftrWYehyPWwm_10
    or-int/2addr v0, v1

	goto/32 :l_kezmNLHuTxlSNxzP_11

	nop

	:l_ZtVCCmMFYdRVTVHS_13
    move-object v1, p0

	goto/32 :l_lqRMKclwAooRTrBI_14

	nop

	:l_PkcfuOEpAuuugMke_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_FzuKBISajsjHvnXv_6

	nop

	:l_FzuKBISajsjHvnXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHGnpbxMQMymlmAy_7

	nop

	:l_LWLrgduhTYttOPJc_9
    const/high16 v1, -0x80000000

	goto/32 :l_iHgQftrWYehyPWwm_10

	nop

	:l_XoRlnRmMCBaXKOTF_3
	rem-int v0, v0, v1
	goto/32 :l_jdWAWIVBFCJnRYni_4

	nop

.end method
