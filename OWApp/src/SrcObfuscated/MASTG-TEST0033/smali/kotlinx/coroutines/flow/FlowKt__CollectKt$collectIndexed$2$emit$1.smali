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

	goto/32 :l_jzPbAIaaVPaYRQNs_0

	nop

	:l_AqffSVQjOblxHAlX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_cbyRbEhOHiygxCtF_2

	nop

	:l_KTjxkLIwEtvhIaNy_3
    return-void

	:after_last_instruction

	goto/32 :l_yPKJGGkKSicatvHw_4

	nop

	:l_yPKJGGkKSicatvHw_4
	goto/32 :before_first_instruction

	:l_cbyRbEhOHiygxCtF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KTjxkLIwEtvhIaNy_3

	nop

	:l_jzPbAIaaVPaYRQNs_0
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

	goto/32 :l_AqffSVQjOblxHAlX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YdJQZYtErEKYBnol_0

	nop

	:l_ZKmahnqXrAugxVPe_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_mPvBrquWIinnADix_19

	nop

	:l_TybZrXnYsKxZFGyt_10
    or-int/2addr v0, v1

	goto/32 :l_NerYgRnVbmKDvyON_11

	nop

	:l_bKOZVXxnfByYzBII_3
	rem-int v0, v0, v1
	goto/32 :l_lBedBHPjKfZZCjRB_4

	nop

	:l_ydlXqLiFytEzOvWl_2
	add-int v0, v0, v1
	goto/32 :l_bKOZVXxnfByYzBII_3

	nop

	:l_PywWDYrzhbAEsBHY_9
    const/high16 v1, -0x80000000

	goto/32 :l_TybZrXnYsKxZFGyt_10

	nop

	:l_mKaBfSacFYwdDwBK_1
	const v1, 31
	goto/32 :l_ydlXqLiFytEzOvWl_2

	nop

	:l_zVlGUqESPDgBCVFV_14
    move-object v2, p0

	goto/32 :l_uocyNLozXywbUxGN_15

	nop

	:l_ZjIuKllWFMeOryAO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yNuogRIomqJlgUud_8

	nop

	:l_NerYgRnVbmKDvyON_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_CdTtJEpevIdaTEJb_12

	nop

	:l_CdTtJEpevIdaTEJb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_UsidDivCZNNzlIrZ_13

	nop

	:l_XnRRAzylbGgHhjMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjIuKllWFMeOryAO_7

	nop

	:l_PQIMXHKjpQRAPDxW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzHaNqboabTjboqg_17

	nop

	:l_YdJQZYtErEKYBnol_0
	const v0, 9
	goto/32 :l_mKaBfSacFYwdDwBK_1

	nop

	:l_lBedBHPjKfZZCjRB_4
	if-lez v0, :gl_IImNtUQhBWciCKfV

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_IImNtUQhBWciCKfV	goto/32 :l_yhBmzpDhdScdhlNO_5

	nop

	:l_UsidDivCZNNzlIrZ_13
    const/4 v1, 0x0

	goto/32 :l_zVlGUqESPDgBCVFV_14

	nop

	:l_mPvBrquWIinnADix_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_yNuogRIomqJlgUud_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_PywWDYrzhbAEsBHY_9

	nop

	:l_uocyNLozXywbUxGN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PQIMXHKjpQRAPDxW_16

	nop

	:l_vzHaNqboabTjboqg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKmahnqXrAugxVPe_18

	nop

	:l_yhBmzpDhdScdhlNO_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_XnRRAzylbGgHhjMN_6

	nop

.end method
