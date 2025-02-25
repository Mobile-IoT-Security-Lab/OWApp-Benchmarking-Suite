.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UvnIcaczPjmvaPRb_0

	nop

	:l_jNFPwHIvnArjaNrv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_FnVQXVNAMZFOQuWQ_2

	nop

	:l_FnVQXVNAMZFOQuWQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pmBxorbMcptpNUeY_3

	nop

	:l_XpZEboEWdwWnfquA_4
	goto/32 :before_first_instruction

	:l_UvnIcaczPjmvaPRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNFPwHIvnArjaNrv_1

	nop

	:l_pmBxorbMcptpNUeY_3
    return-void

	:after_last_instruction

	goto/32 :l_XpZEboEWdwWnfquA_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ciGUQrPQaNeoxeNB_0

	nop

	:l_wsOKYIzxhbuEzyPr_9
    const/high16 v1, -0x80000000

	goto/32 :l_vzgEQNEziHTLBkcx_10

	nop

	:l_iPlUNjoRLxGdhVjI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YwteycRjhLCwhAaX_12

	nop

	:l_WRsNekdFXCeeENNB_19
	goto/32 :VsetVaOzRLOQJdHk
	:l_JZfGhvjNULgSGNrD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wsOKYIzxhbuEzyPr_9

	nop

	:l_UVnLIVOFoixYRFne_3
	rem-int v0, v0, v1
	goto/32 :l_dXdoegdUDmzlKSTN_4

	nop

	:l_YwteycRjhLCwhAaX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_KzRYQbvwDtNmqWXX_13

	nop

	:l_dXdoegdUDmzlKSTN_4
	if-lez v0, :gl_WrqqzCGRJbnqHVTv

	goto/32 :ZMurbIDlEGBTayVv

	:gl_WrqqzCGRJbnqHVTv	goto/32 :l_EUUBbidHvvVLlPAP_5

	nop

	:l_zjcWxhevUBiukqPB_18
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_WRsNekdFXCeeENNB_19

	nop

	:l_EUUBbidHvvVLlPAP_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_KPmxEpIQMLVGeFCV_6

	nop

	:l_UQLkiNZxzetzHHdG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zjcWxhevUBiukqPB_18

	nop

	:l_AkfkDKYiCBUqVczv_2
	add-int v0, v0, v1
	goto/32 :l_UVnLIVOFoixYRFne_3

	nop

	:l_vzgEQNEziHTLBkcx_10
    or-int/2addr v0, v1

	goto/32 :l_iPlUNjoRLxGdhVjI_11

	nop

	:l_FBgHrKZUPQDNhhwf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJjhsWYVfcdUTCpx_16

	nop

	:l_lJjhsWYVfcdUTCpx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQLkiNZxzetzHHdG_17

	nop

	:l_PmyjJKamKwzWMTTf_1
	const v1, 23
	goto/32 :l_AkfkDKYiCBUqVczv_2

	nop

	:l_KPmxEpIQMLVGeFCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJHXDgBjoOZeOgAj_7

	nop

	:l_gJHXDgBjoOZeOgAj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JZfGhvjNULgSGNrD_8

	nop

	:l_KzRYQbvwDtNmqWXX_13
    const/4 v1, 0x0

	goto/32 :l_XBbVotwCBTheODMb_14

	nop

	:l_XBbVotwCBTheODMb_14
    move-object v2, p0

	goto/32 :l_FBgHrKZUPQDNhhwf_15

	nop

	:l_ciGUQrPQaNeoxeNB_0
	const v0, 18
	goto/32 :l_PmyjJKamKwzWMTTf_1

	nop

.end method
