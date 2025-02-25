.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "firstOrNull"
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

	goto/32 :l_VsQgfaXEKRWLgrsE_0

	nop

	:l_zpGXjAHFnrNogceB_2
    return-void

	:after_last_instruction

	goto/32 :l_rDAgPvYMkRwGegJm_3

	nop

	:l_VsQgfaXEKRWLgrsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PfLZAKywdfhUKANW_1

	nop

	:l_PfLZAKywdfhUKANW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zpGXjAHFnrNogceB_2

	nop

	:l_rDAgPvYMkRwGegJm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrHutgzyiaMXDWtY_0

	nop

	:l_tVSsHVxdrqowTiyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHjzsAPevKCOmUjJ_7

	nop

	:l_mCycXtxDatlPetsr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qPXjLqFKmsRbxGUu_15

	nop

	:l_HHjzsAPevKCOmUjJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_ZXLinwahHcguKvgb_8

	nop

	:l_YfHCcRwsoVYfQeht_4
	if-lez v0, :gl_iwaoJhBmdkOlXLhe

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_iwaoJhBmdkOlXLhe	goto/32 :l_uiElvubutSZsFnLf_5

	nop

	:l_pPfIsxHJMqCIsfiC_2
	add-int v0, v0, v1
	goto/32 :l_ZuqkqxzseaEJNPEJ_3

	nop

	:l_ZuqkqxzseaEJNPEJ_3
	rem-int v0, v0, v1
	goto/32 :l_YfHCcRwsoVYfQeht_4

	nop

	:l_wYwKbxVklILXlGyX_9
    const/high16 v1, -0x80000000

	goto/32 :l_AZRwyBeWaBuMvRlf_10

	nop

	:l_NrHutgzyiaMXDWtY_0
	const v0, 2
	goto/32 :l_FLPvcQhObIfrgchr_1

	nop

	:l_AxIfkmktmbwpnRJv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_oAhxAjEPLtbOTFlD_12

	nop

	:l_JNkWjFuAZRIzPlDj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_shusFKgIZAuGIWHp_17

	nop

	:l_qPXjLqFKmsRbxGUu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNkWjFuAZRIzPlDj_16

	nop

	:l_uiElvubutSZsFnLf_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_tVSsHVxdrqowTiyl_6

	nop

	:l_AZRwyBeWaBuMvRlf_10
    or-int/2addr v0, v1

	goto/32 :l_AxIfkmktmbwpnRJv_11

	nop

	:l_GIaMPrYImrjUVBME_13
    move-object v1, p0

	goto/32 :l_mCycXtxDatlPetsr_14

	nop

	:l_shusFKgIZAuGIWHp_17
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_FhozKqaSVcwbOGPV_18

	nop

	:l_FhozKqaSVcwbOGPV_18
	goto/32 :EeexKFpobkwpvbfs
	:l_FLPvcQhObIfrgchr_1
	const v1, 20
	goto/32 :l_pPfIsxHJMqCIsfiC_2

	nop

	:l_oAhxAjEPLtbOTFlD_12
    const/4 v0, 0x0

	goto/32 :l_GIaMPrYImrjUVBME_13

	nop

	:l_ZXLinwahHcguKvgb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_wYwKbxVklILXlGyX_9

	nop

.end method
