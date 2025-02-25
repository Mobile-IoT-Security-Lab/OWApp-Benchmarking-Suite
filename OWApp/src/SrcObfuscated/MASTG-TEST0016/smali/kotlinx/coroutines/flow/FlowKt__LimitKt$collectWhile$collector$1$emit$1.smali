.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bsULNUegtrVyqNSw_0

	nop

	:l_bsULNUegtrVyqNSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CMyRbCTkkSVxTNiG_1

	nop

	:l_CMyRbCTkkSVxTNiG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_hEswRfoQCvcWMoeR_2

	nop

	:l_hEswRfoQCvcWMoeR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eWApDKIQycJDSKKV_3

	nop

	:l_eWApDKIQycJDSKKV_3
    return-void

	:after_last_instruction

	goto/32 :l_VmbjJOVncZhEXPaU_4

	nop

	:l_VmbjJOVncZhEXPaU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZQvGphyKPICoMGoA_0

	nop

	:l_ZSUUhyDZZMtJOWYT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YbpudfrIUcSNoQqs_8

	nop

	:l_TsHHMobDbHPKdXSF_3
	rem-int v0, v0, v1
	goto/32 :l_LzGXJCSXkVfKqSXz_4

	nop

	:l_IFMTvgnbPLcjkDAZ_2
	add-int v0, v0, v1
	goto/32 :l_TsHHMobDbHPKdXSF_3

	nop

	:l_YbpudfrIUcSNoQqs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_IynQowyHypTwWhjb_9

	nop

	:l_LzGXJCSXkVfKqSXz_4
	if-lez v0, :gl_VLrmNbnyzUXsoGHE

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_VLrmNbnyzUXsoGHE	goto/32 :l_SfdrnBrhxshFlrqb_5

	nop

	:l_fSimGmzuLWIHvbpb_18
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_EwlUIscnDxQIWLLe_19

	nop

	:l_eMEJUcOaWvcclkLB_10
    or-int/2addr v0, v1

	goto/32 :l_MrBvmBIZlssgGzcZ_11

	nop

	:l_GnqEfRwGqShgxYlV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fSimGmzuLWIHvbpb_18

	nop

	:l_SfdrnBrhxshFlrqb_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_eEfqVDpqvEhmOuSJ_6

	nop

	:l_PZBcTsbKbfRvRHjQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kiSPBBnINXmvpRca_16

	nop

	:l_ZQvGphyKPICoMGoA_0
	const v0, 29
	goto/32 :l_TjFNSydQeyaFbtYL_1

	nop

	:l_TjFNSydQeyaFbtYL_1
	const v1, 5
	goto/32 :l_IFMTvgnbPLcjkDAZ_2

	nop

	:l_haEyMCCHhcyVWafx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_FwpbXJwXpnJyJpxj_13

	nop

	:l_eEfqVDpqvEhmOuSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSUUhyDZZMtJOWYT_7

	nop

	:l_FwpbXJwXpnJyJpxj_13
    const/4 v1, 0x0

	goto/32 :l_uthxCESgPDkVVLVO_14

	nop

	:l_uthxCESgPDkVVLVO_14
    move-object v2, p0

	goto/32 :l_PZBcTsbKbfRvRHjQ_15

	nop

	:l_IynQowyHypTwWhjb_9
    const/high16 v1, -0x80000000

	goto/32 :l_eMEJUcOaWvcclkLB_10

	nop

	:l_MrBvmBIZlssgGzcZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_haEyMCCHhcyVWafx_12

	nop

	:l_kiSPBBnINXmvpRca_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnqEfRwGqShgxYlV_17

	nop

	:l_EwlUIscnDxQIWLLe_19
	goto/32 :WXFDnIAIJFPFBrcH
.end method
