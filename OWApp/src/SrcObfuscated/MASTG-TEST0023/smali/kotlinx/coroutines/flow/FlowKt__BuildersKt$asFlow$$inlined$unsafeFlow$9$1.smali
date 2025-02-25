.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HNEbDncgixxzvFbd_0

	nop

	:l_zAhOtlVWstEjwToc_3
    return-void

	:after_last_instruction

	goto/32 :l_daDOmeyewBzCnutM_4

	nop

	:l_KvvCpxulBPpANyhc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_RlYCqcYKVDmGWUyO_2

	nop

	:l_RlYCqcYKVDmGWUyO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zAhOtlVWstEjwToc_3

	nop

	:l_HNEbDncgixxzvFbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvvCpxulBPpANyhc_1

	nop

	:l_daDOmeyewBzCnutM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QhOgOzQbLTtHpiWp_0

	nop

	:l_lhmgYErfUrOnRnWU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_NbCGslefyjedCvnr_8

	nop

	:l_gcTPiRgkhoojhLfh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_GzrqjGuWgsHZsTQL_13

	nop

	:l_mstgLuOAmqiEtOrp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HoTIKToUKbmJIXwW_18

	nop

	:l_yIKfdHVpWUeBqoZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhmgYErfUrOnRnWU_7

	nop

	:l_YibKhsJCKncbDZPW_1
	const v1, 10
	goto/32 :l_TGZhpDvxdQxoxLnO_2

	nop

	:l_xtbokmeVstOEGzWb_10
    or-int/2addr v0, v1

	goto/32 :l_bwsnhNKSqNmHUSiK_11

	nop

	:l_bwsnhNKSqNmHUSiK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_gcTPiRgkhoojhLfh_12

	nop

	:l_HoTIKToUKbmJIXwW_18
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_eYtVJTvvUGaNFKuq_19

	nop

	:l_TGZhpDvxdQxoxLnO_2
	add-int v0, v0, v1
	goto/32 :l_RPKJzCHNEqbzdRYT_3

	nop

	:l_RPKJzCHNEqbzdRYT_3
	rem-int v0, v0, v1
	goto/32 :l_owAkfEeuEqFlrXqE_4

	nop

	:l_AUSuQJWTHIHoVukg_14
    move-object v2, p0

	goto/32 :l_ydbmkwEVjvRJusvQ_15

	nop

	:l_NbCGslefyjedCvnr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_LMkaniIJIPNiULjF_9

	nop

	:l_eYtVJTvvUGaNFKuq_19
	goto/32 :ZzgdbDZUiosqgzAY
	:l_ydbmkwEVjvRJusvQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hwZvhaXnxKzYthyO_16

	nop

	:l_LMkaniIJIPNiULjF_9
    const/high16 v1, -0x80000000

	goto/32 :l_xtbokmeVstOEGzWb_10

	nop

	:l_GzrqjGuWgsHZsTQL_13
    const/4 v1, 0x0

	goto/32 :l_AUSuQJWTHIHoVukg_14

	nop

	:l_QhOgOzQbLTtHpiWp_0
	const v0, 32
	goto/32 :l_YibKhsJCKncbDZPW_1

	nop

	:l_owAkfEeuEqFlrXqE_4
	if-lez v0, :gl_FRsBmvRUBtxHtFIC

	goto/32 :mtHqzjoCosAxyDxh

	:gl_FRsBmvRUBtxHtFIC	goto/32 :l_eOoylhESSUNVMrSo_5

	nop

	:l_hwZvhaXnxKzYthyO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mstgLuOAmqiEtOrp_17

	nop

	:l_eOoylhESSUNVMrSo_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_yIKfdHVpWUeBqoZB_6

	nop

.end method
