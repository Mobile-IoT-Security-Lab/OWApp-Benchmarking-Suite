.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_zGqTuRaXSpxfwdeh_0

	nop

	:l_yWYgHWVEOMIGvqyo_3
	goto/32 :before_first_instruction

	:l_mZJYmwXyGTEsEvSI_2
    return-void

	:after_last_instruction

	goto/32 :l_yWYgHWVEOMIGvqyo_3

	nop

	:l_hFLSQBRqFnoIatEn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mZJYmwXyGTEsEvSI_2

	nop

	:l_zGqTuRaXSpxfwdeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hFLSQBRqFnoIatEn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bFammhlWNpMXhJqg_0

	nop

	:l_ApnzAqSzuGvYtbKN_5
	goto/32 :HuDPjaYnyutyRuIG
	:PtgBhoufKSnXWLAR
	:JqoxqrMkVDdocDuV

	goto/32 :l_YHIIWDeSWAXzdDNN_6

	nop

	:l_bFammhlWNpMXhJqg_0
	const v0, 23
	goto/32 :l_BmqJvLSMGHZFswiq_1

	nop

	:l_pROqawryPBnJlQVr_3
	rem-int v0, v0, v1
	goto/32 :l_vkNOYUGDHGgjNjdx_4

	nop

	:l_BmqJvLSMGHZFswiq_1
	const v1, 13
	goto/32 :l_CxmulpPJAKTAlfhm_2

	nop

	:l_peyjpeYBdEMterlQ_13
    move-object v1, p0

	goto/32 :l_EVUCTWgUgkniJWwM_14

	nop

	:l_IallGUqAicEnSGok_9
    const/high16 v1, -0x80000000

	goto/32 :l_BGBjlOguNbSbDiCZ_10

	nop

	:l_BGBjlOguNbSbDiCZ_10
    or-int/2addr v0, v1

	goto/32 :l_BzMATxLFvTNPkTFi_11

	nop

	:l_CxmulpPJAKTAlfhm_2
	add-int v0, v0, v1
	goto/32 :l_pROqawryPBnJlQVr_3

	nop

	:l_YHIIWDeSWAXzdDNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWmutWWecoKprwKX_7

	nop

	:l_OOrMvfyBhMmfuSWC_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCOHaLxeclvDcCuI_16

	nop

	:l_vkNOYUGDHGgjNjdx_4
	if-lez v0, :gl_PwJBKbdwqERqjyEO

	goto/32 :PtgBhoufKSnXWLAR

	:gl_PwJBKbdwqERqjyEO	goto/32 :l_ApnzAqSzuGvYtbKN_5

	nop

	:l_BlbKroFvbBSsNMzU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_IallGUqAicEnSGok_9

	nop

	:l_EVUCTWgUgkniJWwM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OOrMvfyBhMmfuSWC_15

	nop

	:l_uWmutWWecoKprwKX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_BlbKroFvbBSsNMzU_8

	nop

	:l_kPHZOunkctRvEbGh_12
    const/4 v0, 0x0

	goto/32 :l_peyjpeYBdEMterlQ_13

	nop

	:l_cKEZhGbKWMXycjby_17
	goto/32 :before_first_instruction

	:HuDPjaYnyutyRuIG
	goto/32 :l_pUhDrvfniLerTwwN_18

	nop

	:l_pUhDrvfniLerTwwN_18
	goto/32 :JqoxqrMkVDdocDuV
	:l_BzMATxLFvTNPkTFi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_kPHZOunkctRvEbGh_12

	nop

	:l_TCOHaLxeclvDcCuI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cKEZhGbKWMXycjby_17

	nop

.end method
