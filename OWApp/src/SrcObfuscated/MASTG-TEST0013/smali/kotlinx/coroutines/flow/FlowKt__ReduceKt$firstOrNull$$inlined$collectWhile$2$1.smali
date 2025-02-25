.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VYfZTvKESdqiIXum_0

	nop

	:l_mRnHzizEfeKirHzN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_nutwUXVtmQhyXVGd_2

	nop

	:l_VYfZTvKESdqiIXum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRnHzizEfeKirHzN_1

	nop

	:l_ecSIITXNauraUkPG_4
	goto/32 :before_first_instruction

	:l_JSexnQIxFHaSjMNc_3
    return-void

	:after_last_instruction

	goto/32 :l_ecSIITXNauraUkPG_4

	nop

	:l_nutwUXVtmQhyXVGd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JSexnQIxFHaSjMNc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eMCeRhRuVArLNJiQ_0

	nop

	:l_wdiupsNaVkZDabJk_2
	add-int v0, v0, v1
	goto/32 :l_vPHkPWYNkLHvZgzI_3

	nop

	:l_LwOhoRZvOhbgXvkh_4
	if-lez v0, :gl_YMDPmTLrGehsIFog

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_YMDPmTLrGehsIFog	goto/32 :l_htTVTVgsimfLMyPe_5

	nop

	:l_ZQBstfixENVWZkbZ_13
    const/4 v1, 0x0

	goto/32 :l_EwnJRrpSnMPQLqFr_14

	nop

	:l_fxdZuaRhdfUEpKFL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rXYoUnJqFNArYBPH_8

	nop

	:l_jwOucvKfUjeQiwQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxdZuaRhdfUEpKFL_7

	nop

	:l_htTVTVgsimfLMyPe_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_jwOucvKfUjeQiwQJ_6

	nop

	:l_boqPuYQOPXzoZhJR_10
    or-int/2addr v0, v1

	goto/32 :l_hDBrJGgeJvMSwPZg_11

	nop

	:l_rXYoUnJqFNArYBPH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_RhyJyDRZTKzGvPqO_9

	nop

	:l_MxjRGqMtMeplidCe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuZKeGdKnBbMeOwy_17

	nop

	:l_hDBrJGgeJvMSwPZg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_mcCaflTMunXysLpv_12

	nop

	:l_vPHkPWYNkLHvZgzI_3
	rem-int v0, v0, v1
	goto/32 :l_LwOhoRZvOhbgXvkh_4

	nop

	:l_RhyJyDRZTKzGvPqO_9
    const/high16 v1, -0x80000000

	goto/32 :l_boqPuYQOPXzoZhJR_10

	nop

	:l_EwnJRrpSnMPQLqFr_14
    move-object v2, p0

	goto/32 :l_sFEOVWaWvhApmCOm_15

	nop

	:l_sIOXLabYbrcTykTN_19
	goto/32 :TrOIHoOVvcecTgrx
	:l_zyfbcakmVrraiFJT_1
	const v1, 4
	goto/32 :l_wdiupsNaVkZDabJk_2

	nop

	:l_eMCeRhRuVArLNJiQ_0
	const v0, 19
	goto/32 :l_zyfbcakmVrraiFJT_1

	nop

	:l_sFEOVWaWvhApmCOm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MxjRGqMtMeplidCe_16

	nop

	:l_mcCaflTMunXysLpv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ZQBstfixENVWZkbZ_13

	nop

	:l_TuZKeGdKnBbMeOwy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oyAjXNQdZQIobVGQ_18

	nop

	:l_oyAjXNQdZQIobVGQ_18
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_sIOXLabYbrcTykTN_19

	nop

.end method
