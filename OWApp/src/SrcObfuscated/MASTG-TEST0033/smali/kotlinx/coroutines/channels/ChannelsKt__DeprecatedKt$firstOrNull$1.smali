.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dLXzBYYTJFMykUnm_0

	nop

	:l_mZfyBSNUVypmirbr_2
    return-void

	:after_last_instruction

	goto/32 :l_odiRRVrYlWPNzFTv_3

	nop

	:l_dLXzBYYTJFMykUnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LZtURmPBbajdLtLV_1

	nop

	:l_odiRRVrYlWPNzFTv_3
	goto/32 :before_first_instruction

	:l_LZtURmPBbajdLtLV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mZfyBSNUVypmirbr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ECdFrZngDolOzSvT_0

	nop

	:l_UlmomtLSmVPyqTvT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_RtdWAKefUFHVmBgQ_9

	nop

	:l_ECdFrZngDolOzSvT_0
	const v0, 9
	goto/32 :l_lUIHANkIGBoMkKKc_1

	nop

	:l_CPhyPzMvQunPdPOC_3
	rem-int v0, v0, v1
	goto/32 :l_EEBCzCtHUdLTJYTK_4

	nop

	:l_BjEQiCJcDSBhBqCh_13
    move-object v1, p0

	goto/32 :l_rUsqUTdXYRqESaMX_14

	nop

	:l_QNBkoXvGftUWZGSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEdjmjzTxkfpMfbG_7

	nop

	:l_lUIHANkIGBoMkKKc_1
	const v1, 29
	goto/32 :l_jPNAFThIMMeWJzyt_2

	nop

	:l_EEBCzCtHUdLTJYTK_4
	if-lez v0, :gl_ZQKAONouuzEdispW

	goto/32 :pwepeJuxBWhtHOYs

	:gl_ZQKAONouuzEdispW	goto/32 :l_lnvwhkxGjfbxENMz_5

	nop

	:l_yVIbVllcVdnEpUte_12
    const/4 v0, 0x0

	goto/32 :l_BjEQiCJcDSBhBqCh_13

	nop

	:l_nslwZfjVUyfYlQUW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KEJKmNGkhHVDDyDq_17

	nop

	:l_RtdWAKefUFHVmBgQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_PKmfoyDOSYrWiNtJ_10

	nop

	:l_KEJKmNGkhHVDDyDq_17
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_QGAdxIYrSxebhOlb_18

	nop

	:l_QGAdxIYrSxebhOlb_18
	goto/32 :jBYkoIugHSlgvrym
	:l_jPNAFThIMMeWJzyt_2
	add-int v0, v0, v1
	goto/32 :l_CPhyPzMvQunPdPOC_3

	nop

	:l_PKmfoyDOSYrWiNtJ_10
    or-int/2addr v0, v1

	goto/32 :l_KBIaHwkkxyZNcSTI_11

	nop

	:l_lnvwhkxGjfbxENMz_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_QNBkoXvGftUWZGSK_6

	nop

	:l_IFPmeGuvXVHmQijZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nslwZfjVUyfYlQUW_16

	nop

	:l_KBIaHwkkxyZNcSTI_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_yVIbVllcVdnEpUte_12

	nop

	:l_rUsqUTdXYRqESaMX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IFPmeGuvXVHmQijZ_15

	nop

	:l_yEdjmjzTxkfpMfbG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_UlmomtLSmVPyqTvT_8

	nop

.end method
