.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_VcSZrEcCCROdFdLF_0

	nop

	:l_GqtKpwvAndftkvAF_2
    return-void

	:after_last_instruction

	goto/32 :l_hxHBpDYWbTXZZRoR_3

	nop

	:l_cazYKNKiCjmBasTc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GqtKpwvAndftkvAF_2

	nop

	:l_hxHBpDYWbTXZZRoR_3
	goto/32 :before_first_instruction

	:l_VcSZrEcCCROdFdLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cazYKNKiCjmBasTc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IyXUCPQymcfehrzr_0

	nop

	:l_UGIRmwtEjrYiooDD_4
	if-lez v0, :gl_oBdCOTDWtFLQRQQn

	goto/32 :zuadAbxQnkCJxsOz

	:gl_oBdCOTDWtFLQRQQn	goto/32 :l_vXlViodBHrPJYWyz_5

	nop

	:l_MwyiDaRoNKSDzOgO_9
    const/high16 v1, -0x80000000

	goto/32 :l_KykBCCQsviFHGqsK_10

	nop

	:l_CvVDrDuocKYuaGkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsPxkwhDkXexJztp_7

	nop

	:l_lHWIgYSsfRaAGAUv_13
    move-object v1, p0

	goto/32 :l_PbvpdwyUtQmroujk_14

	nop

	:l_NkTOaKXWVctVfuOq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_MwyiDaRoNKSDzOgO_9

	nop

	:l_DoomICXQozgnOAuJ_18
	goto/32 :QJfRaVIcXRPGHgIP
	:l_KykBCCQsviFHGqsK_10
    or-int/2addr v0, v1

	goto/32 :l_XqPAdCbMJOYNcBev_11

	nop

	:l_cjXsFikWtZpOhRmg_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRpgEaqXjmkVfbNq_16

	nop

	:l_NmvqfTpIpcPnOVek_12
    const/4 v0, 0x0

	goto/32 :l_lHWIgYSsfRaAGAUv_13

	nop

	:l_blOsVbhbFaghUNzT_1
	const v1, 25
	goto/32 :l_LTFOeyqmNsTHbnvz_2

	nop

	:l_RRpgEaqXjmkVfbNq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KvyppAnoTMCvMftA_17

	nop

	:l_XqPAdCbMJOYNcBev_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_NmvqfTpIpcPnOVek_12

	nop

	:l_LTFOeyqmNsTHbnvz_2
	add-int v0, v0, v1
	goto/32 :l_aopUIvraIajoWKBb_3

	nop

	:l_IyXUCPQymcfehrzr_0
	const v0, 6
	goto/32 :l_blOsVbhbFaghUNzT_1

	nop

	:l_vXlViodBHrPJYWyz_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_CvVDrDuocKYuaGkj_6

	nop

	:l_EsPxkwhDkXexJztp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_NkTOaKXWVctVfuOq_8

	nop

	:l_aopUIvraIajoWKBb_3
	rem-int v0, v0, v1
	goto/32 :l_UGIRmwtEjrYiooDD_4

	nop

	:l_KvyppAnoTMCvMftA_17
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_DoomICXQozgnOAuJ_18

	nop

	:l_PbvpdwyUtQmroujk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cjXsFikWtZpOhRmg_15

	nop

.end method
