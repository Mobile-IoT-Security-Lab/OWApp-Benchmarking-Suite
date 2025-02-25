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

	goto/32 :l_sevuFByewqertpDj_0

	nop

	:l_MNsuhXIxqAClwUGP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rGcgHxhNxSuKpTsv_3

	nop

	:l_yccPRtNdqTSsHbyt_4
	goto/32 :before_first_instruction

	:l_BYWrXLTGVaiUUInK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_MNsuhXIxqAClwUGP_2

	nop

	:l_rGcgHxhNxSuKpTsv_3
    return-void

	:after_last_instruction

	goto/32 :l_yccPRtNdqTSsHbyt_4

	nop

	:l_sevuFByewqertpDj_0
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

	goto/32 :l_BYWrXLTGVaiUUInK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hQrLjRjSPyViqehv_0

	nop

	:l_jiJXrdLOQTahnZrD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_opjzFsJBjJjueYRx_9

	nop

	:l_eJQqdawCjMdnzMPj_10
    or-int/2addr v0, v1

	goto/32 :l_tffDeCSkhcEfhUdu_11

	nop

	:l_FMmnzUXlJECVnZzK_3
	rem-int v0, v0, v1
	goto/32 :l_YIlDXsVqpwvAqmkc_4

	nop

	:l_rDwUoeEZIGGyOVxU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaDgLaoheSqneYrr_17

	nop

	:l_DSyvpaQceGZCqjzg_14
    move-object v2, p0

	goto/32 :l_HFJYNadEmiJEeSrO_15

	nop

	:l_fYmRVkvBZFlRcNeU_19
	goto/32 :PUcjavQHNmwxFfQX
	:l_HxvjClyFiRBsVqBC_18
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_fYmRVkvBZFlRcNeU_19

	nop

	:l_EaDgLaoheSqneYrr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HxvjClyFiRBsVqBC_18

	nop

	:l_wulGCubAwxCrycGk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jiJXrdLOQTahnZrD_8

	nop

	:l_lwrSZqcwKkvtNamt_1
	const v1, 12
	goto/32 :l_XdPOBGTwXEJKrXJr_2

	nop

	:l_hQrLjRjSPyViqehv_0
	const v0, 8
	goto/32 :l_lwrSZqcwKkvtNamt_1

	nop

	:l_opjzFsJBjJjueYRx_9
    const/high16 v1, -0x80000000

	goto/32 :l_eJQqdawCjMdnzMPj_10

	nop

	:l_ZsZktZBbxgdhqNdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wulGCubAwxCrycGk_7

	nop

	:l_HFJYNadEmiJEeSrO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rDwUoeEZIGGyOVxU_16

	nop

	:l_tffDeCSkhcEfhUdu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_QNyxbsFjIWIxgqwV_12

	nop

	:l_NTuPFoNKckHFHyuV_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_ZsZktZBbxgdhqNdf_6

	nop

	:l_QNyxbsFjIWIxgqwV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_gvpdXCSYxZHJXbZD_13

	nop

	:l_YIlDXsVqpwvAqmkc_4
	if-lez v0, :gl_xMIHxNTjegiFKwmC

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_xMIHxNTjegiFKwmC	goto/32 :l_NTuPFoNKckHFHyuV_5

	nop

	:l_XdPOBGTwXEJKrXJr_2
	add-int v0, v0, v1
	goto/32 :l_FMmnzUXlJECVnZzK_3

	nop

	:l_gvpdXCSYxZHJXbZD_13
    const/4 v1, 0x0

	goto/32 :l_DSyvpaQceGZCqjzg_14

	nop

.end method
