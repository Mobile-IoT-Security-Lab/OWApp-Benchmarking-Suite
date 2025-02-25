.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kJvKeoNJVmebFTXO_0

	nop

	:l_LAexJljaBmfnsXUM_3
    return-void

	:after_last_instruction

	goto/32 :l_jEfIFicGlYJcWkjz_4

	nop

	:l_vOWMTsdXEHITIOzs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LAexJljaBmfnsXUM_3

	nop

	:l_XbavtfvsPpuedQrX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_vOWMTsdXEHITIOzs_2

	nop

	:l_jEfIFicGlYJcWkjz_4
	goto/32 :before_first_instruction

	:l_kJvKeoNJVmebFTXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XbavtfvsPpuedQrX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MUgNgQfzMflpTAvS_0

	nop

	:l_kjBmmnHzIPHomjTz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EhngHGntBIgqWWYv_16

	nop

	:l_eJUzQYCwALOEMLoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLrRLEEHOHrSRRwf_7

	nop

	:l_uHJbUjUPfnhTLDgN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bWqkjigVuCYscQKj_18

	nop

	:l_EhngHGntBIgqWWYv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHJbUjUPfnhTLDgN_17

	nop

	:l_MUgNgQfzMflpTAvS_0
	const v0, 7
	goto/32 :l_cTSxfQZTVaVUDmVL_1

	nop

	:l_vMiImaaSKtVEOHhE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_XoJZaSbpablnaQkB_12

	nop

	:l_XoJZaSbpablnaQkB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_IynXblIpreBkamQi_13

	nop

	:l_nLrRLEEHOHrSRRwf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XnaYjQYFxoXZHULI_8

	nop

	:l_PXbRTsBxIOisRefR_9
    const/high16 v1, -0x80000000

	goto/32 :l_GkeCdkCcoGewoMGi_10

	nop

	:l_mLWsnBJZwuHxitks_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_eJUzQYCwALOEMLoQ_6

	nop

	:l_JiPYpQHfejCjyjdI_4
	if-lez v0, :gl_JiiMcaguFVmTxTNz

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_JiiMcaguFVmTxTNz	goto/32 :l_mLWsnBJZwuHxitks_5

	nop

	:l_jyxuQHToaDqlyLxp_19
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_VTGuwOgfJWjbfdiD_2
	add-int v0, v0, v1
	goto/32 :l_QJHqBtwreAMrMaqT_3

	nop

	:l_QJHqBtwreAMrMaqT_3
	rem-int v0, v0, v1
	goto/32 :l_JiPYpQHfejCjyjdI_4

	nop

	:l_XnaYjQYFxoXZHULI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_PXbRTsBxIOisRefR_9

	nop

	:l_cTSxfQZTVaVUDmVL_1
	const v1, 9
	goto/32 :l_VTGuwOgfJWjbfdiD_2

	nop

	:l_GkeCdkCcoGewoMGi_10
    or-int/2addr v0, v1

	goto/32 :l_vMiImaaSKtVEOHhE_11

	nop

	:l_IynXblIpreBkamQi_13
    const/4 v1, 0x0

	goto/32 :l_vZQGawOYXeOyTmvq_14

	nop

	:l_vZQGawOYXeOyTmvq_14
    move-object v2, p0

	goto/32 :l_kjBmmnHzIPHomjTz_15

	nop

	:l_bWqkjigVuCYscQKj_18
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_jyxuQHToaDqlyLxp_19

	nop

.end method
