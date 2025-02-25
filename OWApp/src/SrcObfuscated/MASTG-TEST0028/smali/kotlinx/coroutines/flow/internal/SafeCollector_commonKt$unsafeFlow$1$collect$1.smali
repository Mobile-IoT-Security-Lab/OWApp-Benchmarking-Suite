.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IcOVXvtjzYalUeZV_0

	nop

	:l_IcOVXvtjzYalUeZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JlmhlrgRHDhjBNXQ_1

	nop

	:l_UTEmFCIgfukyyMQt_3
    return-void

	:after_last_instruction

	goto/32 :l_zVeMwNXlEWccIGCA_4

	nop

	:l_zVeMwNXlEWccIGCA_4
	goto/32 :before_first_instruction

	:l_JlmhlrgRHDhjBNXQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_FMBnjOQyeQWZxwtH_2

	nop

	:l_FMBnjOQyeQWZxwtH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UTEmFCIgfukyyMQt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bbrrSYKIwXiscZrP_0

	nop

	:l_cwlQrGXqZHKExRFJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KvzitqdaVcnHoUbk_16

	nop

	:l_IIjuBtnNCzKFBQBJ_4
	if-lez v0, :gl_ygKMJHkqgwhgzzMk

	goto/32 :tQEcdUKCOzrNeemt

	:gl_ygKMJHkqgwhgzzMk	goto/32 :l_iMsRvfFmJrWrpMmk_5

	nop

	:l_xXZItLyBkmZPLuOK_18
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_PwxUFfGxaaBptNAI_19

	nop

	:l_bsiBUTspONFYhNrd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_VPjMevLAmprDdTiH_8

	nop

	:l_gbGbQIqjuhKNbuXH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_KxlYVhVwelkoIFKp_13

	nop

	:l_iMsRvfFmJrWrpMmk_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_uSkoUfwQiHuldDLy_6

	nop

	:l_CDFccsYtyCHxabZW_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_gbGbQIqjuhKNbuXH_12

	nop

	:l_PwxUFfGxaaBptNAI_19
	goto/32 :DPTeUKntZqQEGDQg
	:l_hcFQgHxVynbOWmFg_10
    or-int/2addr v0, v1

	goto/32 :l_CDFccsYtyCHxabZW_11

	nop

	:l_dVtCMsKHkAHfrrOv_1
	const v1, 8
	goto/32 :l_TiIxdrvuNieoDPMR_2

	nop

	:l_kUvJjqJHnBpLNPNB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xXZItLyBkmZPLuOK_18

	nop

	:l_TiIxdrvuNieoDPMR_2
	add-int v0, v0, v1
	goto/32 :l_apWktpiqOFzPqOLN_3

	nop

	:l_bbrrSYKIwXiscZrP_0
	const v0, 30
	goto/32 :l_dVtCMsKHkAHfrrOv_1

	nop

	:l_KvzitqdaVcnHoUbk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUvJjqJHnBpLNPNB_17

	nop

	:l_uSkoUfwQiHuldDLy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsiBUTspONFYhNrd_7

	nop

	:l_KxlYVhVwelkoIFKp_13
    const/4 v1, 0x0

	goto/32 :l_pQgoTBrReHaoTfQI_14

	nop

	:l_pQgoTBrReHaoTfQI_14
    move-object v2, p0

	goto/32 :l_cwlQrGXqZHKExRFJ_15

	nop

	:l_qsBpDgeOqhdyIPQE_9
    const/high16 v1, -0x80000000

	goto/32 :l_hcFQgHxVynbOWmFg_10

	nop

	:l_apWktpiqOFzPqOLN_3
	rem-int v0, v0, v1
	goto/32 :l_IIjuBtnNCzKFBQBJ_4

	nop

	:l_VPjMevLAmprDdTiH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_qsBpDgeOqhdyIPQE_9

	nop

.end method
