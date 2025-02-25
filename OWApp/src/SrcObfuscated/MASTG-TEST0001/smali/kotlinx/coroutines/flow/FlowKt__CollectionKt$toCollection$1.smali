.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_DlZQocrscDMyGTyO_0

	nop

	:l_CSILrLYeOWIcMLPu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hcrqTbUvdvRwvOMv_2

	nop

	:l_hcrqTbUvdvRwvOMv_2
    return-void

	:after_last_instruction

	goto/32 :l_xDnlOBfwrCfiiZJd_3

	nop

	:l_DlZQocrscDMyGTyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CSILrLYeOWIcMLPu_1

	nop

	:l_xDnlOBfwrCfiiZJd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wGmHLrbQcokcbssq_0

	nop

	:l_UlvXsnRYFyhKJdvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eISJtPbldcizmAio_7

	nop

	:l_DrYymxKQlosNAhUx_4
	if-lez v0, :gl_IsIgpacyrFvMitRU

	goto/32 :PJaqgnjaondifVbZ

	:gl_IsIgpacyrFvMitRU	goto/32 :l_ctWNGLYkUlIrCEXC_5

	nop

	:l_FnOcIKggcqqVqLLq_10
    or-int/2addr v0, v1

	goto/32 :l_OVyAdKJiIAKbdfsO_11

	nop

	:l_OVyAdKJiIAKbdfsO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_ttlxuaUSfQMOvXhR_12

	nop

	:l_ctWNGLYkUlIrCEXC_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_UlvXsnRYFyhKJdvC_6

	nop

	:l_aYYoaFhcSQOmyiVX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_QrEHyxGbVMatgDSF_9

	nop

	:l_TSaSwjgNmdmRlYip_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HXyrGfVpOvUmVlue_17

	nop

	:l_LgCEGbRNORqLjweh_3
	rem-int v0, v0, v1
	goto/32 :l_DrYymxKQlosNAhUx_4

	nop

	:l_HXyrGfVpOvUmVlue_17
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_ktvhnGzeAMVoOUNI_18

	nop

	:l_UeKOIdENFvdtWfeH_13
    move-object v1, p0

	goto/32 :l_iGuXOSgjPgiWmjoD_14

	nop

	:l_ttlxuaUSfQMOvXhR_12
    const/4 v0, 0x0

	goto/32 :l_UeKOIdENFvdtWfeH_13

	nop

	:l_QrEHyxGbVMatgDSF_9
    const/high16 v1, -0x80000000

	goto/32 :l_FnOcIKggcqqVqLLq_10

	nop

	:l_TIdLTAymglFAtGPy_1
	const v1, 10
	goto/32 :l_nWZpzcyiqySQNGjo_2

	nop

	:l_LmoilwsIbMvpdufi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSaSwjgNmdmRlYip_16

	nop

	:l_nWZpzcyiqySQNGjo_2
	add-int v0, v0, v1
	goto/32 :l_LgCEGbRNORqLjweh_3

	nop

	:l_wGmHLrbQcokcbssq_0
	const v0, 18
	goto/32 :l_TIdLTAymglFAtGPy_1

	nop

	:l_iGuXOSgjPgiWmjoD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LmoilwsIbMvpdufi_15

	nop

	:l_ktvhnGzeAMVoOUNI_18
	goto/32 :nLgVkZzBxCOUonJE
	:l_eISJtPbldcizmAio_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_aYYoaFhcSQOmyiVX_8

	nop

.end method
