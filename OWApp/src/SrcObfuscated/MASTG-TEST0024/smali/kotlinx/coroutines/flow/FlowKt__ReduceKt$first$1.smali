.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XcVVKPZonBZYGjgF_0

	nop

	:l_KbLQpHEExmgiSRbA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZibelaxvAoRvOZIr_2

	nop

	:l_ZibelaxvAoRvOZIr_2
    return-void

	:after_last_instruction

	goto/32 :l_YZoswxTBRyqMFGAN_3

	nop

	:l_XcVVKPZonBZYGjgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KbLQpHEExmgiSRbA_1

	nop

	:l_YZoswxTBRyqMFGAN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AmDPtnZcUpuqtlkp_0

	nop

	:l_zpQIIGKVORngqLuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmGrbLlUXIrsEfVh_7

	nop

	:l_YhahnGXWHKDCrVyW_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQOxMAMXeRjAkykz_16

	nop

	:l_ueIVxNVofRSOAQaQ_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_zpQIIGKVORngqLuP_6

	nop

	:l_hmGrbLlUXIrsEfVh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_cKdjhvIFTFqVSxvq_8

	nop

	:l_WSBSqGoZdyzwAfGS_4
	if-lez v0, :gl_QCulgjpQraCvwcaV

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_QCulgjpQraCvwcaV	goto/32 :l_ueIVxNVofRSOAQaQ_5

	nop

	:l_YrvKFtvkZnkWFMIX_2
	add-int v0, v0, v1
	goto/32 :l_iIdcvJAFGWnTquGH_3

	nop

	:l_LfezIXiAaDggNGvD_9
    const/high16 v1, -0x80000000

	goto/32 :l_lITqXorBxuTkSAjE_10

	nop

	:l_QfjrXjoVxUsPuymE_18
	goto/32 :ElmNCJmSCqeJcvCO
	:l_iIdcvJAFGWnTquGH_3
	rem-int v0, v0, v1
	goto/32 :l_WSBSqGoZdyzwAfGS_4

	nop

	:l_YEcXceGyRdPBCcDa_12
    const/4 v0, 0x0

	goto/32 :l_OjoDxMqemrxjTpPt_13

	nop

	:l_OjoDxMqemrxjTpPt_13
    move-object v1, p0

	goto/32 :l_LdQymbMyQcqVlcDf_14

	nop

	:l_JQOxMAMXeRjAkykz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zqjPexcNGYZrgmOE_17

	nop

	:l_VPOZPNujVAIRWmkM_1
	const v1, 23
	goto/32 :l_YrvKFtvkZnkWFMIX_2

	nop

	:l_zqjPexcNGYZrgmOE_17
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_QfjrXjoVxUsPuymE_18

	nop

	:l_cKdjhvIFTFqVSxvq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_LfezIXiAaDggNGvD_9

	nop

	:l_AmDPtnZcUpuqtlkp_0
	const v0, 31
	goto/32 :l_VPOZPNujVAIRWmkM_1

	nop

	:l_LdQymbMyQcqVlcDf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YhahnGXWHKDCrVyW_15

	nop

	:l_lITqXorBxuTkSAjE_10
    or-int/2addr v0, v1

	goto/32 :l_XRZgxYvpaAncwAIY_11

	nop

	:l_XRZgxYvpaAncwAIY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_YEcXceGyRdPBCcDa_12

	nop

.end method
