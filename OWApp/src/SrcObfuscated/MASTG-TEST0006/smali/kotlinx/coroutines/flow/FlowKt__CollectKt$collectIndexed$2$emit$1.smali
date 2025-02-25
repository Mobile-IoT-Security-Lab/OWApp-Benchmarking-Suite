.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sXUMjEfIFicGlYJc_0

	nop

	:l_fdiDQJHqBtwreAMr_4
	goto/32 :before_first_instruction

	:l_DmVLVTGuwOgfJWjb_3
    return-void

	:after_last_instruction

	goto/32 :l_fdiDQJHqBtwreAMr_4

	nop

	:l_TAvScTSxfQZTVaVU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DmVLVTGuwOgfJWjb_3

	nop

	:l_sXUMjEfIFicGlYJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WkjzMUgNgQfzMflp_1

	nop

	:l_WkjzMUgNgQfzMflp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_TAvScTSxfQZTVaVU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MaqTJiPYpQHfejCj_0

	nop

	:l_aQkBIynXblIpreBk_9
    const/high16 v1, -0x80000000

	goto/32 :l_amQivZQGawOYXeOy_10

	nop

	:l_yjdIJiiMcaguFVmT_1
	const v1, 31
	goto/32 :l_xTNzmLWsnBJZwuHx_2

	nop

	:l_oMGivMiImaaSKtVE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_OHhEXoJZaSbpabln_8

	nop

	:l_yLxpcazEHvrAjCqz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdffuLZzCCPdlxQt_17

	nop

	:l_HULIPXbRTsBxIOis_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_RefRGkeCdkCcoGew_6

	nop

	:l_RefRGkeCdkCcoGew_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMGivMiImaaSKtVE_7

	nop

	:l_MaqTJiPYpQHfejCj_0
	const v0, 9
	goto/32 :l_yjdIJiiMcaguFVmT_1

	nop

	:l_RdtsoilJGRMyWGIr_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_WKzuADMhotBklYzd_19

	nop

	:l_OHhEXoJZaSbpabln_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_aQkBIynXblIpreBk_9

	nop

	:l_amQivZQGawOYXeOy_10
    or-int/2addr v0, v1

	goto/32 :l_TmvqkjBmmnHzIPHo_11

	nop

	:l_LDgNbWqkjigVuCYs_14
    move-object v2, p0

	goto/32 :l_cQKjjyxuQHToaDql_15

	nop

	:l_TmvqkjBmmnHzIPHo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_mjTzEhngHGntBIgq_12

	nop

	:l_xTNzmLWsnBJZwuHx_2
	add-int v0, v0, v1
	goto/32 :l_itkseJUzQYCwALOE_3

	nop

	:l_WKzuADMhotBklYzd_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_itkseJUzQYCwALOE_3
	rem-int v0, v0, v1
	goto/32 :l_MLoQnLrRLEEHOHrS_4

	nop

	:l_MLoQnLrRLEEHOHrS_4
	if-lez v0, :gl_RRwfXnaYjQYFxoXZ

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_RRwfXnaYjQYFxoXZ	goto/32 :l_HULIPXbRTsBxIOis_5

	nop

	:l_mjTzEhngHGntBIgq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_WWYvuHJbUjUPfnhT_13

	nop

	:l_WWYvuHJbUjUPfnhT_13
    const/4 v1, 0x0

	goto/32 :l_LDgNbWqkjigVuCYs_14

	nop

	:l_rdffuLZzCCPdlxQt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RdtsoilJGRMyWGIr_18

	nop

	:l_cQKjjyxuQHToaDql_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLxpcazEHvrAjCqz_16

	nop

.end method
