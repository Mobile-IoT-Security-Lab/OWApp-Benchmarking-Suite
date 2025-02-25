.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SCaOhnYPvsstZWMM_0

	nop

	:l_yfIKSUZhhLWCtbPB_2
    return-void

	:after_last_instruction

	goto/32 :l_bQuRyCFZKIpBrjOE_3

	nop

	:l_bQuRyCFZKIpBrjOE_3
	goto/32 :before_first_instruction

	:l_SCaOhnYPvsstZWMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KGpsdSdjOaBqMBBz_1

	nop

	:l_KGpsdSdjOaBqMBBz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yfIKSUZhhLWCtbPB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lyNNKjSdlCpdgqeu_0

	nop

	:l_VnsggBtSOhwAhvLp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wkCqEZHhjtbaulAK_15

	nop

	:l_xsODtCtTFSDGUkQb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WXIYrVlYDFlXKiyt_17

	nop

	:l_lyNNKjSdlCpdgqeu_0
	const v0, 17
	goto/32 :l_NNoYcMFyeNSpcjEV_1

	nop

	:l_gsMZxlJjIWcYTsZY_18
	goto/32 :puSUcjgDiVMURqFp
	:l_XQoSMVtZDgkfFynI_12
    const/4 v0, 0x0

	goto/32 :l_aTvvQIIaMxepvJNq_13

	nop

	:l_WXIYrVlYDFlXKiyt_17
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_gsMZxlJjIWcYTsZY_18

	nop

	:l_TluiSAkYsqvzRLcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOOmGHAFPDygvRqn_7

	nop

	:l_tpyQljDvXWevzUuD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_miApAwkHgcBRwDZb_9

	nop

	:l_NNoYcMFyeNSpcjEV_1
	const v1, 1
	goto/32 :l_XZJioxVwepKmnXHq_2

	nop

	:l_XZJioxVwepKmnXHq_2
	add-int v0, v0, v1
	goto/32 :l_jahWukVGDWCqSwrB_3

	nop

	:l_tOOmGHAFPDygvRqn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_tpyQljDvXWevzUuD_8

	nop

	:l_wkCqEZHhjtbaulAK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsODtCtTFSDGUkQb_16

	nop

	:l_osuDhWiRywdALQLT_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_XQoSMVtZDgkfFynI_12

	nop

	:l_TAwsUiYbxeFGlnIY_10
    or-int/2addr v0, v1

	goto/32 :l_osuDhWiRywdALQLT_11

	nop

	:l_miApAwkHgcBRwDZb_9
    const/high16 v1, -0x80000000

	goto/32 :l_TAwsUiYbxeFGlnIY_10

	nop

	:l_jahWukVGDWCqSwrB_3
	rem-int v0, v0, v1
	goto/32 :l_scIWRdvulUCwQsyk_4

	nop

	:l_LpYeQvARUZbnyRag_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_TluiSAkYsqvzRLcO_6

	nop

	:l_aTvvQIIaMxepvJNq_13
    move-object v1, p0

	goto/32 :l_VnsggBtSOhwAhvLp_14

	nop

	:l_scIWRdvulUCwQsyk_4
	if-lez v0, :gl_FedBYrlbfEzMwlYA

	goto/32 :yakEZataRxzsuvtm

	:gl_FedBYrlbfEzMwlYA	goto/32 :l_LpYeQvARUZbnyRag_5

	nop

.end method
