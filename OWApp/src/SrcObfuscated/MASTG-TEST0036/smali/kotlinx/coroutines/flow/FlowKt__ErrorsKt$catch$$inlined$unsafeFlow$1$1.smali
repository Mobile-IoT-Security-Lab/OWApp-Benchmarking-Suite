.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gJwRxGtbSMPhHtwo_0

	nop

	:l_aVcvXoDTQQvkmVoc_3
    return-void

	:after_last_instruction

	goto/32 :l_yUCermagAjHkGhet_4

	nop

	:l_HJmBOGoQdrkosNQY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aVcvXoDTQQvkmVoc_3

	nop

	:l_gJwRxGtbSMPhHtwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgFUAeVZAnXVDQCk_1

	nop

	:l_yUCermagAjHkGhet_4
	goto/32 :before_first_instruction

	:l_SgFUAeVZAnXVDQCk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_HJmBOGoQdrkosNQY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PNXqlPOMJKeDDihi_0

	nop

	:l_uMHgVgyCdpSRzxFK_18
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_IAEPMTSWIbYFlGXg_19

	nop

	:l_dkrIcTsFhPHfNDUF_3
	rem-int v0, v0, v1
	goto/32 :l_ndPRAjAaIkvNXwoA_4

	nop

	:l_ZjzWwKhjQWqzXzrX_10
    or-int/2addr v0, v1

	goto/32 :l_KmRtYoUGjdVGMhDe_11

	nop

	:l_ndPRAjAaIkvNXwoA_4
	if-lez v0, :gl_SRpzHmRMgnzJsLqp

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_SRpzHmRMgnzJsLqp	goto/32 :l_uPTJwxAzhTEEfcTL_5

	nop

	:l_IOwAHvFeEpFBYrNv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWpppYZLaRWMISSl_7

	nop

	:l_sWpppYZLaRWMISSl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SBLEGRlgadktNFOR_8

	nop

	:l_WrsqXyfTbFSyKWmt_13
    const/4 v1, 0x0

	goto/32 :l_EGsiVoxNoBbrSYQH_14

	nop

	:l_LwkbRgTgLSsczuzN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vuphpxUBUoFQQwZS_16

	nop

	:l_hewTOJNTyOLifgLO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_WrsqXyfTbFSyKWmt_13

	nop

	:l_KmRtYoUGjdVGMhDe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hewTOJNTyOLifgLO_12

	nop

	:l_uPTJwxAzhTEEfcTL_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_IOwAHvFeEpFBYrNv_6

	nop

	:l_EGsiVoxNoBbrSYQH_14
    move-object v2, p0

	goto/32 :l_LwkbRgTgLSsczuzN_15

	nop

	:l_bgntXGdCWIwYfkGO_1
	const v1, 20
	goto/32 :l_KpdSnfLapgWobkIy_2

	nop

	:l_iTDShICehqbGfKkw_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZjzWwKhjQWqzXzrX_10

	nop

	:l_PNXqlPOMJKeDDihi_0
	const v0, 9
	goto/32 :l_bgntXGdCWIwYfkGO_1

	nop

	:l_nPdQWpgqaqdDeGVi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uMHgVgyCdpSRzxFK_18

	nop

	:l_IAEPMTSWIbYFlGXg_19
	goto/32 :GppLojRJsUGiAhaf
	:l_SBLEGRlgadktNFOR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_iTDShICehqbGfKkw_9

	nop

	:l_KpdSnfLapgWobkIy_2
	add-int v0, v0, v1
	goto/32 :l_dkrIcTsFhPHfNDUF_3

	nop

	:l_vuphpxUBUoFQQwZS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPdQWpgqaqdDeGVi_17

	nop

.end method
