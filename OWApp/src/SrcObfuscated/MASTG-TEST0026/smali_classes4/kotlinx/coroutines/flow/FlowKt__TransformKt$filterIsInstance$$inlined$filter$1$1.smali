.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xknJyXuZMmayjRrc_0

	nop

	:l_nFLsmbWKuJDqavFn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_KiAqSxUqfFyQEgZU_2

	nop

	:l_KiAqSxUqfFyQEgZU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rreqFirUPRhgKsXo_3

	nop

	:l_rreqFirUPRhgKsXo_3
    return-void

	:after_last_instruction

	goto/32 :l_gTKxpjXtrKoHvHEt_4

	nop

	:l_xknJyXuZMmayjRrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLsmbWKuJDqavFn_1

	nop

	:l_gTKxpjXtrKoHvHEt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cnPdrMwYhyYzwwdb_0

	nop

	:l_JOhFwBfKvdGopLlP_3
	rem-int v0, v0, v1
	goto/32 :l_vkLzYfpPdXZSGXyU_4

	nop

	:l_sZEQJoeXldecuEPL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ajDFfAwpAVBcAFfM_18

	nop

	:l_cnPdrMwYhyYzwwdb_0
	const v0, 4
	goto/32 :l_CGVSeTyILNvvOIqu_1

	nop

	:l_FEVjRHniNkuFxDMH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BQyDqsoYhAxCvvKa_8

	nop

	:l_lnTcmTsbWdSenowF_13
    const/4 v1, 0x0

	goto/32 :l_KHxlzVwqYZVJotsR_14

	nop

	:l_DcEoOYhIcScshNhE_19
	goto/32 :HyLQLbmmscSVJpON
	:l_LzfBzfwyZgasdWaf_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_vhMmYZwXDGGdBGzD_6

	nop

	:l_KHxlzVwqYZVJotsR_14
    move-object v2, p0

	goto/32 :l_hjOJsAjaffuezzoz_15

	nop

	:l_bsZUuDHeZmkmDOYH_10
    or-int/2addr v0, v1

	goto/32 :l_EQJQNYYjyGyJhadp_11

	nop

	:l_vhMmYZwXDGGdBGzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEVjRHniNkuFxDMH_7

	nop

	:l_hjOJsAjaffuezzoz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUNDAsAfqLTkjdyC_16

	nop

	:l_UUNDAsAfqLTkjdyC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZEQJoeXldecuEPL_17

	nop

	:l_ygqcXVmrvUbvyexa_2
	add-int v0, v0, v1
	goto/32 :l_JOhFwBfKvdGopLlP_3

	nop

	:l_HFsqZqgPqWfaeTPA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_lnTcmTsbWdSenowF_13

	nop

	:l_EQJQNYYjyGyJhadp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_HFsqZqgPqWfaeTPA_12

	nop

	:l_BQyDqsoYhAxCvvKa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_IJRGtsNyBUiiyohG_9

	nop

	:l_CGVSeTyILNvvOIqu_1
	const v1, 15
	goto/32 :l_ygqcXVmrvUbvyexa_2

	nop

	:l_IJRGtsNyBUiiyohG_9
    const/high16 v1, -0x80000000

	goto/32 :l_bsZUuDHeZmkmDOYH_10

	nop

	:l_ajDFfAwpAVBcAFfM_18
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_DcEoOYhIcScshNhE_19

	nop

	:l_vkLzYfpPdXZSGXyU_4
	if-lez v0, :gl_AOVNxQlrOlZKeFTp

	goto/32 :iafgbWWepqFGDYlz

	:gl_AOVNxQlrOlZKeFTp	goto/32 :l_LzfBzfwyZgasdWaf_5

	nop

.end method
