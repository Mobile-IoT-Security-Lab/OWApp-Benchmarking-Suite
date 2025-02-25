.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x41
    }
    m = "first"
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

	goto/32 :l_TlUIHANkIGBoMkKK_0

	nop

	:l_cjPNAFThIMMeWJzy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tCPhyPzMvQunPdPO_2

	nop

	:l_CEEBCzCtHUdLTJYT_3
	goto/32 :before_first_instruction

	:l_TlUIHANkIGBoMkKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cjPNAFThIMMeWJzy_1

	nop

	:l_tCPhyPzMvQunPdPO_2
    return-void

	:after_last_instruction

	goto/32 :l_CEEBCzCtHUdLTJYT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KZQKAONouuzEdisp_0

	nop

	:l_zQNBkoXvGftUWZGS_2
	add-int v0, v0, v1
	goto/32 :l_KyEdjmjzTxkfpMfb_3

	nop

	:l_GUlmomtLSmVPyqTv_4
	if-lez v0, :gl_TRtdWAKefUFHVmBg

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_TRtdWAKefUFHVmBg	goto/32 :l_QPKmfoyDOSYrWiNt_5

	nop

	:l_hrUsqUTdXYRqESaM_9
    const/high16 v1, -0x80000000

	goto/32 :l_XIFPmeGuvXVHmQij_10

	nop

	:l_bCRrdlJsTshtDYjW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_THkNauWxllZSyunb_15

	nop

	:l_THkNauWxllZSyunb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pasLKGDGAmSOJXce_16

	nop

	:l_JKBIaHwkkxyZNcST_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyVIbVllcVdnEpUt_7

	nop

	:l_eBjEQiCJcDSBhBqC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_hrUsqUTdXYRqESaM_9

	nop

	:l_YoyJlDxvQPxMULEQ_18
	goto/32 :pHGQOIWhseLGjkHG
	:l_WKEJKmNGkhHVDDyD_12
    const/4 v0, 0x0

	goto/32 :l_qQGAdxIYrSxebhOl_13

	nop

	:l_ZnslwZfjVUyfYlQU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_WKEJKmNGkhHVDDyD_12

	nop

	:l_WlnvwhkxGjfbxENM_1
	const v1, 18
	goto/32 :l_zQNBkoXvGftUWZGS_2

	nop

	:l_IyVIbVllcVdnEpUt_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_eBjEQiCJcDSBhBqC_8

	nop

	:l_XIFPmeGuvXVHmQij_10
    or-int/2addr v0, v1

	goto/32 :l_ZnslwZfjVUyfYlQU_11

	nop

	:l_qQGAdxIYrSxebhOl_13
    move-object v1, p0

	goto/32 :l_bCRrdlJsTshtDYjW_14

	nop

	:l_pasLKGDGAmSOJXce_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XgFogiZmQplhfmOT_17

	nop

	:l_KyEdjmjzTxkfpMfb_3
	rem-int v0, v0, v1
	goto/32 :l_GUlmomtLSmVPyqTv_4

	nop

	:l_KZQKAONouuzEdisp_0
	const v0, 10
	goto/32 :l_WlnvwhkxGjfbxENM_1

	nop

	:l_XgFogiZmQplhfmOT_17
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_YoyJlDxvQPxMULEQ_18

	nop

	:l_QPKmfoyDOSYrWiNt_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_JKBIaHwkkxyZNcST_6

	nop

.end method
