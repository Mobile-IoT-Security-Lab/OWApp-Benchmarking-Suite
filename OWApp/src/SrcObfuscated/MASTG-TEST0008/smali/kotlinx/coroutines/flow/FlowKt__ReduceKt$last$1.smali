.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jVkHVGIgDDCVhBhn_0

	nop

	:l_jRfChpAedJqyQVKX_2
    return-void

	:after_last_instruction

	goto/32 :l_ousmzhARYnWpooux_3

	nop

	:l_ousmzhARYnWpooux_3
	goto/32 :before_first_instruction

	:l_bKkarIkGICiOSdiZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jRfChpAedJqyQVKX_2

	nop

	:l_jVkHVGIgDDCVhBhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bKkarIkGICiOSdiZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MARKqesYwxJSDDSL_0

	nop

	:l_GLcDCMzfTsNJzKEi_12
    const/4 v0, 0x0

	goto/32 :l_SNsawclLoSiNbstc_13

	nop

	:l_mPAWLfsqDnRsgnuC_4
	if-lez v0, :gl_vSkXiXKjBIpHPWqq

	goto/32 :PeYguRumTRSKnPsK

	:gl_vSkXiXKjBIpHPWqq	goto/32 :l_vWsDSYOhQxMnlasf_5

	nop

	:l_pXxcKcangRGejPFX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_GLcDCMzfTsNJzKEi_12

	nop

	:l_owrYKagLhtIEfZoI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kwMGGogTZEDRcofh_15

	nop

	:l_OGrKDNFIqlzsptVs_10
    or-int/2addr v0, v1

	goto/32 :l_pXxcKcangRGejPFX_11

	nop

	:l_xToXvxyOtfEyWBUp_2
	add-int v0, v0, v1
	goto/32 :l_XzKnXmpwmKHEcwqj_3

	nop

	:l_lXQxNYRbkJKEQwac_1
	const v1, 30
	goto/32 :l_xToXvxyOtfEyWBUp_2

	nop

	:l_bfeQGvvoZmUePqRr_18
	goto/32 :AhiwkuoRFzHNiMCS
	:l_ePtJIFIcvsNwExSI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_aslFudrgJmjDJQtg_9

	nop

	:l_SNsawclLoSiNbstc_13
    move-object v1, p0

	goto/32 :l_owrYKagLhtIEfZoI_14

	nop

	:l_RmVKHTjrXEfZiVRf_17
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_bfeQGvvoZmUePqRr_18

	nop

	:l_XzKnXmpwmKHEcwqj_3
	rem-int v0, v0, v1
	goto/32 :l_mPAWLfsqDnRsgnuC_4

	nop

	:l_vWsDSYOhQxMnlasf_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_wtpPHhfYkanoONnd_6

	nop

	:l_PnddgRYTazbDKPqT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_ePtJIFIcvsNwExSI_8

	nop

	:l_kwMGGogTZEDRcofh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oowjckUYdqcBQZWm_16

	nop

	:l_wtpPHhfYkanoONnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnddgRYTazbDKPqT_7

	nop

	:l_MARKqesYwxJSDDSL_0
	const v0, 25
	goto/32 :l_lXQxNYRbkJKEQwac_1

	nop

	:l_oowjckUYdqcBQZWm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RmVKHTjrXEfZiVRf_17

	nop

	:l_aslFudrgJmjDJQtg_9
    const/high16 v1, -0x80000000

	goto/32 :l_OGrKDNFIqlzsptVs_10

	nop

.end method
