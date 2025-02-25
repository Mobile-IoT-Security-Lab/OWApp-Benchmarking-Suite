.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CvLDYIPLxzZoxowO_0

	nop

	:l_IoHWtUfMEjULkXBE_3
    return-void

	:after_last_instruction

	goto/32 :l_XgoKdceFqbpVXubN_4

	nop

	:l_CvLDYIPLxzZoxowO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZgPkjxzSDemaVEr_1

	nop

	:l_EsXzSOXRCjrYzCwC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IoHWtUfMEjULkXBE_3

	nop

	:l_XgoKdceFqbpVXubN_4
	goto/32 :before_first_instruction

	:l_uZgPkjxzSDemaVEr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_EsXzSOXRCjrYzCwC_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XfwIzVrTxcLXKHqu_0

	nop

	:l_dPUWqijHNnAvargF_3
	rem-int v0, v0, v1
	goto/32 :l_hraGsJQVhVXCrOrO_4

	nop

	:l_QfRKkhPCiAcOYKxB_19
	goto/32 :sstCAFJuzFaXcHQb
	:l_YQucFleestGLvfOZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_ptWPLiSfAgBSkyNY_12

	nop

	:l_CDUVExAlBzkymEaC_2
	add-int v0, v0, v1
	goto/32 :l_dPUWqijHNnAvargF_3

	nop

	:l_NDcSdUVWRLWbskoN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IQAJgiRWUJNQxIix_18

	nop

	:l_cSGNLjMasoZelhsl_13
    const/4 v1, 0x0

	goto/32 :l_UakdbWpwbWSvtDKh_14

	nop

	:l_UakdbWpwbWSvtDKh_14
    move-object v2, p0

	goto/32 :l_NktyDIJRPWlGDzEa_15

	nop

	:l_XfwIzVrTxcLXKHqu_0
	const v0, 30
	goto/32 :l_YjutemoMlPNNxzXT_1

	nop

	:l_XoNADJXKvDyxlsVi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_pBSKcJJKtUIFmWcp_9

	nop

	:l_TRYyAViMRlaAvHfI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_XoNADJXKvDyxlsVi_8

	nop

	:l_uLrxLkXMhlzepiLO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDcSdUVWRLWbskoN_17

	nop

	:l_uEUwTdHZTVfzkpjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRYyAViMRlaAvHfI_7

	nop

	:l_IQAJgiRWUJNQxIix_18
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_QfRKkhPCiAcOYKxB_19

	nop

	:l_pBSKcJJKtUIFmWcp_9
    const/high16 v1, -0x80000000

	goto/32 :l_RaqpmjUtEErnJDZL_10

	nop

	:l_ZRnUGnFdOeunRDOk_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_uEUwTdHZTVfzkpjP_6

	nop

	:l_hraGsJQVhVXCrOrO_4
	if-lez v0, :gl_sKLddZhqbKajAGbO

	goto/32 :DfyzhdUVkEKVJloG

	:gl_sKLddZhqbKajAGbO	goto/32 :l_ZRnUGnFdOeunRDOk_5

	nop

	:l_RaqpmjUtEErnJDZL_10
    or-int/2addr v0, v1

	goto/32 :l_YQucFleestGLvfOZ_11

	nop

	:l_NktyDIJRPWlGDzEa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uLrxLkXMhlzepiLO_16

	nop

	:l_YjutemoMlPNNxzXT_1
	const v1, 5
	goto/32 :l_CDUVExAlBzkymEaC_2

	nop

	:l_ptWPLiSfAgBSkyNY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_cSGNLjMasoZelhsl_13

	nop

.end method
