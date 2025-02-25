.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x12
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

	goto/32 :l_HUpGWNbyotsuoSMl_0

	nop

	:l_KaNZpxuQFFETasin_2
    return-void

	:after_last_instruction

	goto/32 :l_AufGaCNjSLpacKpu_3

	nop

	:l_RaAitfVKLSukokBz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KaNZpxuQFFETasin_2

	nop

	:l_AufGaCNjSLpacKpu_3
	goto/32 :before_first_instruction

	:l_HUpGWNbyotsuoSMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RaAitfVKLSukokBz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MUUzCLdPgaogcrzz_0

	nop

	:l_CuBNDxFaGvDDkHMc_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_lixQInLzXwCiAeNc_6

	nop

	:l_RxdGbVqXcEfeJugl_3
	rem-int v0, v0, v1
	goto/32 :l_UbIWARWrmlcvyurM_4

	nop

	:l_SOTcwjfIUVvIAMMD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FtcLbSyyGeOXXlgK_17

	nop

	:l_FtcLbSyyGeOXXlgK_17
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_BHpBTgJNiBbssiLQ_18

	nop

	:l_MUUzCLdPgaogcrzz_0
	const v0, 10
	goto/32 :l_tHgDDQCwNmFGKzkk_1

	nop

	:l_yfZvKcfmgbgwjNnJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOTcwjfIUVvIAMMD_16

	nop

	:l_VdBIqavpaGFBOwIa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yfZvKcfmgbgwjNnJ_15

	nop

	:l_lixQInLzXwCiAeNc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkJSRfGXcxSeIPXn_7

	nop

	:l_QkJSRfGXcxSeIPXn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_hRBSEtABstKACkHC_8

	nop

	:l_hRBSEtABstKACkHC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_gMSYgOLhCjagFtmN_9

	nop

	:l_UbIWARWrmlcvyurM_4
	if-lez v0, :gl_gPeXHRHopHgxteMM

	goto/32 :ZBUlztzaPATJfMNM

	:gl_gPeXHRHopHgxteMM	goto/32 :l_CuBNDxFaGvDDkHMc_5

	nop

	:l_tHgDDQCwNmFGKzkk_1
	const v1, 15
	goto/32 :l_RyEDnEbNmzmuBhyy_2

	nop

	:l_FKntLQsrbVdLcEFh_12
    const/4 v0, 0x0

	goto/32 :l_GUXIQKZRUJQticVt_13

	nop

	:l_gMSYgOLhCjagFtmN_9
    const/high16 v1, -0x80000000

	goto/32 :l_qXMRAkQdoWGJDNWB_10

	nop

	:l_BHpBTgJNiBbssiLQ_18
	goto/32 :GTUIYIprymnYpTcu
	:l_GUXIQKZRUJQticVt_13
    move-object v1, p0

	goto/32 :l_VdBIqavpaGFBOwIa_14

	nop

	:l_qXMRAkQdoWGJDNWB_10
    or-int/2addr v0, v1

	goto/32 :l_DjvHjIwbbCwisWAN_11

	nop

	:l_RyEDnEbNmzmuBhyy_2
	add-int v0, v0, v1
	goto/32 :l_RxdGbVqXcEfeJugl_3

	nop

	:l_DjvHjIwbbCwisWAN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_FKntLQsrbVdLcEFh_12

	nop

.end method
