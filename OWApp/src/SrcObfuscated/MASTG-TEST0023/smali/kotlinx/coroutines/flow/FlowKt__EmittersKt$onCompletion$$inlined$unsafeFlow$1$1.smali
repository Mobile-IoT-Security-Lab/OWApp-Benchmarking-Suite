.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IPzJTfemfVXrWlOH_0

	nop

	:l_wqFvcheezAnKAmRG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OQZiYNAkxkjdMGty_3

	nop

	:l_AxIYiaJfGOhkGbCu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_wqFvcheezAnKAmRG_2

	nop

	:l_IPzJTfemfVXrWlOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxIYiaJfGOhkGbCu_1

	nop

	:l_OQZiYNAkxkjdMGty_3
    return-void

	:after_last_instruction

	goto/32 :l_WuiyPYwPOXJkepDt_4

	nop

	:l_WuiyPYwPOXJkepDt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZOZuFEoJBYpZvldI_0

	nop

	:l_bbXNDUfKtCBzUrvz_13
    const/4 v1, 0x0

	goto/32 :l_nzZhBfXLCbLTzPPm_14

	nop

	:l_IHGTBAhyHMgMMJrn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rxcezQrpBmcimzhv_18

	nop

	:l_UiYLJvJlJnBElkiM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RewnWlYjJUyFUuHw_9

	nop

	:l_YvZEHFZKgHbzlPBf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHGTBAhyHMgMMJrn_17

	nop

	:l_IBZbsbigbJlfSKyv_10
    or-int/2addr v0, v1

	goto/32 :l_SusbUWIYXFppVRDt_11

	nop

	:l_sNbOTXvXccLZIGvF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UiYLJvJlJnBElkiM_8

	nop

	:l_hoOxStqGDsrNwKwO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_bbXNDUfKtCBzUrvz_13

	nop

	:l_ELHhCqutlMIrYQCW_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_ThfjUxboFUzsWiJi_6

	nop

	:l_DmZhquBFyXAlYCQX_3
	rem-int v0, v0, v1
	goto/32 :l_mTBULOUNatIZqWdi_4

	nop

	:l_nzZhBfXLCbLTzPPm_14
    move-object v2, p0

	goto/32 :l_QpyOgarOqseOWSOu_15

	nop

	:l_RewnWlYjJUyFUuHw_9
    const/high16 v1, -0x80000000

	goto/32 :l_IBZbsbigbJlfSKyv_10

	nop

	:l_rxcezQrpBmcimzhv_18
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_jqqFMdHgIaJekgvC_19

	nop

	:l_wnMUTFcWUTsEcRxY_1
	const v1, 2
	goto/32 :l_IScziwoQyehDYuEE_2

	nop

	:l_jqqFMdHgIaJekgvC_19
	goto/32 :inIZyyvpFIkSjDdz
	:l_mTBULOUNatIZqWdi_4
	if-lez v0, :gl_XPRNUndAfGgsxfSK

	goto/32 :gytDfyiBoNvVoxuS

	:gl_XPRNUndAfGgsxfSK	goto/32 :l_ELHhCqutlMIrYQCW_5

	nop

	:l_ZOZuFEoJBYpZvldI_0
	const v0, 17
	goto/32 :l_wnMUTFcWUTsEcRxY_1

	nop

	:l_IScziwoQyehDYuEE_2
	add-int v0, v0, v1
	goto/32 :l_DmZhquBFyXAlYCQX_3

	nop

	:l_QpyOgarOqseOWSOu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YvZEHFZKgHbzlPBf_16

	nop

	:l_SusbUWIYXFppVRDt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hoOxStqGDsrNwKwO_12

	nop

	:l_ThfjUxboFUzsWiJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNbOTXvXccLZIGvF_7

	nop

.end method
