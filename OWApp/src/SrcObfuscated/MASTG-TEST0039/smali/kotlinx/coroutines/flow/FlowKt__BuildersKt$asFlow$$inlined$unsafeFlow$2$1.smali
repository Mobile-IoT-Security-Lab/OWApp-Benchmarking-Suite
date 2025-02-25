.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QzQvTPXzDulbrFtr_0

	nop

	:l_flixMitqTMvAMWrz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_rfNqBWvGfcSgAcxv_2

	nop

	:l_QzQvTPXzDulbrFtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flixMitqTMvAMWrz_1

	nop

	:l_rfNqBWvGfcSgAcxv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IWjNwXhmhqmztLfN_3

	nop

	:l_fmAXRyAXRGLQJxFc_4
	goto/32 :before_first_instruction

	:l_IWjNwXhmhqmztLfN_3
    return-void

	:after_last_instruction

	goto/32 :l_fmAXRyAXRGLQJxFc_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MUOohTsxnNxTzcwD_0

	nop

	:l_ictRggVZvRidqkyD_9
    const/high16 v1, -0x80000000

	goto/32 :l_angsSMIEBaXtbHxB_10

	nop

	:l_MUOohTsxnNxTzcwD_0
	const v0, 31
	goto/32 :l_PHwKFyPntpRjQZsm_1

	nop

	:l_fhBOQzVPkSiTroSX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_MkNjynXBjXUMXNsa_8

	nop

	:l_angsSMIEBaXtbHxB_10
    or-int/2addr v0, v1

	goto/32 :l_bavzBaAnQobDOHHY_11

	nop

	:l_LBeqLcSXUecCBwkm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_advtnyFCXGDZRCbz_17

	nop

	:l_GqCHOyWcTPUazhcQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_qmmCxRsrMLwRRtjf_13

	nop

	:l_HYZcJeshAGtAaJQl_2
	add-int v0, v0, v1
	goto/32 :l_vlHrdXTHFsFTcBJJ_3

	nop

	:l_BGwfzfiEusaryDjg_18
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_rsYvQgFKAOxgpuZH_19

	nop

	:l_bavzBaAnQobDOHHY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_GqCHOyWcTPUazhcQ_12

	nop

	:l_PHwKFyPntpRjQZsm_1
	const v1, 1
	goto/32 :l_HYZcJeshAGtAaJQl_2

	nop

	:l_OLbfMEUkyzAlSxtb_4
	if-lez v0, :gl_QiASaqzkshoZSCan

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_QiASaqzkshoZSCan	goto/32 :l_bktnnqffDMTvPyty_5

	nop

	:l_MkNjynXBjXUMXNsa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ictRggVZvRidqkyD_9

	nop

	:l_advtnyFCXGDZRCbz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BGwfzfiEusaryDjg_18

	nop

	:l_bktnnqffDMTvPyty_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_nbnCfhvwxxoldQjI_6

	nop

	:l_rsYvQgFKAOxgpuZH_19
	goto/32 :CxmZyxHEcKIIlBFr
	:l_INtftlusXekdqTTB_14
    move-object v2, p0

	goto/32 :l_sWwiLtgLtYRzcYxO_15

	nop

	:l_qmmCxRsrMLwRRtjf_13
    const/4 v1, 0x0

	goto/32 :l_INtftlusXekdqTTB_14

	nop

	:l_vlHrdXTHFsFTcBJJ_3
	rem-int v0, v0, v1
	goto/32 :l_OLbfMEUkyzAlSxtb_4

	nop

	:l_sWwiLtgLtYRzcYxO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBeqLcSXUecCBwkm_16

	nop

	:l_nbnCfhvwxxoldQjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhBOQzVPkSiTroSX_7

	nop

.end method
