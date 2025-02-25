.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NNRKmDjdzvueQqIy_0

	nop

	:l_NNRKmDjdzvueQqIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TqdJCFmdoySTrzii_1

	nop

	:l_cEffyKUiXsAhkmsD_3
	goto/32 :before_first_instruction

	:l_TqdJCFmdoySTrzii_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGkXsgFVAHwYwlPx_2

	nop

	:l_ZGkXsgFVAHwYwlPx_2
    return-void

	:after_last_instruction

	goto/32 :l_cEffyKUiXsAhkmsD_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rzZYcGEeqwVpevHf_0

	nop

	:l_HMbVJctXqyvUIPOw_4
	if-lez v0, :gl_zSGBZUahKPkcgpQU

	goto/32 :TqsemacNxlXFiHfE

	:gl_zSGBZUahKPkcgpQU	goto/32 :l_RIVUNvliktZGQxQU_5

	nop

	:l_bwntnUHTAchDtOdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yytciCWvaWdXCgLf_7

	nop

	:l_yytciCWvaWdXCgLf_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_dVRbnqvUHkFUhouH_8

	nop

	:l_TgvJSUfVvzQInAJA_10
    or-int/2addr v0, v1

	goto/32 :l_ukCJbDGRzZdXGNVX_11

	nop

	:l_dVRbnqvUHkFUhouH_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_OEIJQNVDRibIxzJN_9

	nop

	:l_dnludNKkxFuMvklI_13
    move-object v1, p0

	goto/32 :l_DYNqCzNcmlbflOGM_14

	nop

	:l_DYNqCzNcmlbflOGM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qTrtKOaOuRaeYIZV_15

	nop

	:l_ZDDRBqATBTayrFMP_12
    const/4 v0, 0x0

	goto/32 :l_dnludNKkxFuMvklI_13

	nop

	:l_rzZYcGEeqwVpevHf_0
	const v0, 27
	goto/32 :l_BwwyRPCaMMRVolGE_1

	nop

	:l_bouzKgQbMwEDTGhg_2
	add-int v0, v0, v1
	goto/32 :l_ykqGtAGDRFWHidpp_3

	nop

	:l_PGOMdFgrZScAJBSg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BxmmCNphsisrVVQo_17

	nop

	:l_BxmmCNphsisrVVQo_17
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_hIoHnxyVfiQNFDgs_18

	nop

	:l_RIVUNvliktZGQxQU_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_bwntnUHTAchDtOdI_6

	nop

	:l_qTrtKOaOuRaeYIZV_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGOMdFgrZScAJBSg_16

	nop

	:l_ukCJbDGRzZdXGNVX_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ZDDRBqATBTayrFMP_12

	nop

	:l_hIoHnxyVfiQNFDgs_18
	goto/32 :bvRIkRQWxqQFNhMR
	:l_BwwyRPCaMMRVolGE_1
	const v1, 3
	goto/32 :l_bouzKgQbMwEDTGhg_2

	nop

	:l_OEIJQNVDRibIxzJN_9
    const/high16 v1, -0x80000000

	goto/32 :l_TgvJSUfVvzQInAJA_10

	nop

	:l_ykqGtAGDRFWHidpp_3
	rem-int v0, v0, v1
	goto/32 :l_HMbVJctXqyvUIPOw_4

	nop

.end method
