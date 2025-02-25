.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qFRWJnPPOgRmNdxY_0

	nop

	:l_RhuCiAPwQJSYbFcG_4
	goto/32 :before_first_instruction

	:l_MURemLvPKIEKjAqY_3
    return-void

	:after_last_instruction

	goto/32 :l_RhuCiAPwQJSYbFcG_4

	nop

	:l_xSLGfQYZOdsBuTnd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MURemLvPKIEKjAqY_3

	nop

	:l_WJJvQZOwHIYcwLDz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_xSLGfQYZOdsBuTnd_2

	nop

	:l_qFRWJnPPOgRmNdxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WJJvQZOwHIYcwLDz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kUIGFRRWOTTfdzma_0

	nop

	:l_srpEYMHwoEsdtqXW_2
	add-int v0, v0, v1
	goto/32 :l_gpxGHbAhnOcNzmff_3

	nop

	:l_YZZkBqziacqFDeoC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SJXfQcEMtgbLNluo_18

	nop

	:l_WwinSJNcbUCGyZuG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_WtPNGDMnyswKJdkl_13

	nop

	:l_xtsRiVgZOOKmkUOU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMmWTyBqHwcpOZhf_16

	nop

	:l_CaedURbTfiUcxiaE_9
    const/high16 v1, -0x80000000

	goto/32 :l_oKfkDDzXKljyhrRY_10

	nop

	:l_fMmWTyBqHwcpOZhf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZZkBqziacqFDeoC_17

	nop

	:l_XTHchWNgoruUbeqY_4
	if-lez v0, :gl_cBchiwSYkKRYkAWC

	goto/32 :mskuhQmZDvvZdtrN

	:gl_cBchiwSYkKRYkAWC	goto/32 :l_gTYxQoUPFvHUONea_5

	nop

	:l_fqjoCEovrbtxhDRU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WwinSJNcbUCGyZuG_12

	nop

	:l_wqJALcUGdrvOeVfU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XULfZHXqESbuASdM_8

	nop

	:l_oPpzYynFuIWTETSv_14
    move-object v2, p0

	goto/32 :l_xtsRiVgZOOKmkUOU_15

	nop

	:l_gpxGHbAhnOcNzmff_3
	rem-int v0, v0, v1
	goto/32 :l_XTHchWNgoruUbeqY_4

	nop

	:l_kUIGFRRWOTTfdzma_0
	const v0, 1
	goto/32 :l_VRfLdiVEXtcLuoEl_1

	nop

	:l_VRfLdiVEXtcLuoEl_1
	const v1, 7
	goto/32 :l_srpEYMHwoEsdtqXW_2

	nop

	:l_SJXfQcEMtgbLNluo_18
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_dzQVPaNKMfwDGkXU_19

	nop

	:l_WtPNGDMnyswKJdkl_13
    const/4 v1, 0x0

	goto/32 :l_oPpzYynFuIWTETSv_14

	nop

	:l_gTYxQoUPFvHUONea_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_TIyobafwbnpXxQPI_6

	nop

	:l_TIyobafwbnpXxQPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqJALcUGdrvOeVfU_7

	nop

	:l_XULfZHXqESbuASdM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CaedURbTfiUcxiaE_9

	nop

	:l_dzQVPaNKMfwDGkXU_19
	goto/32 :qrbUHLxTUXkDGBwq
	:l_oKfkDDzXKljyhrRY_10
    or-int/2addr v0, v1

	goto/32 :l_fqjoCEovrbtxhDRU_11

	nop

.end method
