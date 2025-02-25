.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_arvPCJDgVfpcECat_0

	nop

	:l_arvPCJDgVfpcECat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dsTASTUpGvAAXUZl_1

	nop

	:l_UuQjloViYkjBiLbD_2
    return-void

	:after_last_instruction

	goto/32 :l_PoBKVyMcHaZqRFEB_3

	nop

	:l_dsTASTUpGvAAXUZl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UuQjloViYkjBiLbD_2

	nop

	:l_PoBKVyMcHaZqRFEB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BhSXGjuPrQLKZWCl_0

	nop

	:l_BTvuzpHweCaZWJkf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_aJyOOkttediIEGEy_9

	nop

	:l_PHvXQKCTvuNzaIPf_10
    or-int/2addr v0, v1

	goto/32 :l_AhPkYZKKZkbNcaKA_11

	nop

	:l_ItYLIwflLmdqTndk_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_tnqpDPUQhZEYVFSq_6

	nop

	:l_McmqQrVLmtsAbTTB_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_BTvuzpHweCaZWJkf_8

	nop

	:l_CvxGPUYmffyfDldX_3
	rem-int v0, v0, v1
	goto/32 :l_nDzqrxrilEKXaMnE_4

	nop

	:l_HIBUmymKTwaijaVi_2
	add-int v0, v0, v1
	goto/32 :l_CvxGPUYmffyfDldX_3

	nop

	:l_AhPkYZKKZkbNcaKA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_SVEslvTBhEaSTmlV_12

	nop

	:l_JpGoKzPyADnLmHXM_13
    move-object v1, p0

	goto/32 :l_rONmjRinWnXbYmui_14

	nop

	:l_GkoMVLJPQIkEMOlS_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmvfaqFBArisBrBQ_17

	nop

	:l_nDzqrxrilEKXaMnE_4
	if-lez v0, :gl_vsctCMQJfgqXYRui

	goto/32 :mmDeFHESTukBHhVq

	:gl_vsctCMQJfgqXYRui	goto/32 :l_ItYLIwflLmdqTndk_5

	nop

	:l_rONmjRinWnXbYmui_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PrTVvohjtqioHayr_15

	nop

	:l_tnqpDPUQhZEYVFSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McmqQrVLmtsAbTTB_7

	nop

	:l_aJyOOkttediIEGEy_9
    const/high16 v1, -0x80000000

	goto/32 :l_PHvXQKCTvuNzaIPf_10

	nop

	:l_OGfqobPDZdnHqBIs_18
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_UoSVDsuIVgpzQjuy_19

	nop

	:l_pmvfaqFBArisBrBQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OGfqobPDZdnHqBIs_18

	nop

	:l_BhSXGjuPrQLKZWCl_0
	const v0, 31
	goto/32 :l_LeugIBhdVnVGMNWp_1

	nop

	:l_PrTVvohjtqioHayr_15
    const/4 v2, 0x0

	goto/32 :l_GkoMVLJPQIkEMOlS_16

	nop

	:l_SVEslvTBhEaSTmlV_12
    const/4 v0, 0x0

	goto/32 :l_JpGoKzPyADnLmHXM_13

	nop

	:l_LeugIBhdVnVGMNWp_1
	const v1, 32
	goto/32 :l_HIBUmymKTwaijaVi_2

	nop

	:l_UoSVDsuIVgpzQjuy_19
	goto/32 :cBuGctkTLcPdfvBJ
.end method
