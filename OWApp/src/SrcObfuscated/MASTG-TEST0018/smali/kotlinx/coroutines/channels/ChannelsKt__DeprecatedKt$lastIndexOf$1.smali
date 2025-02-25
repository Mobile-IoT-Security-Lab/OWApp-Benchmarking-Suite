.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XVzoeJXgkGJDTCzf_0

	nop

	:l_zkmvyVoxjZEnVHYj_2
    return-void

	:after_last_instruction

	goto/32 :l_BBqeRcapwOQEZbLN_3

	nop

	:l_XVzoeJXgkGJDTCzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ULuofFYywKQRUuuF_1

	nop

	:l_ULuofFYywKQRUuuF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zkmvyVoxjZEnVHYj_2

	nop

	:l_BBqeRcapwOQEZbLN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NlFuzDdraYlSEvJN_0

	nop

	:l_yuonzuZYizCDHeyb_3
	rem-int v0, v0, v1
	goto/32 :l_eovUTurckJnnRYYl_4

	nop

	:l_LmzjpdBeSrYnhhtp_2
	add-int v0, v0, v1
	goto/32 :l_yuonzuZYizCDHeyb_3

	nop

	:l_dUoHyAvSNyWiiTAf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_wGKFhwMReSdemMNY_12

	nop

	:l_lBxlfwhkrleuqUrx_13
    move-object v1, p0

	goto/32 :l_IyzDMunslswzSiCh_14

	nop

	:l_wGKFhwMReSdemMNY_12
    const/4 v0, 0x0

	goto/32 :l_lBxlfwhkrleuqUrx_13

	nop

	:l_NlFuzDdraYlSEvJN_0
	const v0, 5
	goto/32 :l_YZmrmwqOmgyuJUeC_1

	nop

	:l_rHGERCIbOnOHNDxI_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_xGPtZfNsKtKJYLNA_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpzLtzampGigrcIQ_16

	nop

	:l_KBAAMUmvsHZzTnzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXcpIjmacnHhDQXI_7

	nop

	:l_YZmrmwqOmgyuJUeC_1
	const v1, 32
	goto/32 :l_LmzjpdBeSrYnhhtp_2

	nop

	:l_IyzDMunslswzSiCh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGPtZfNsKtKJYLNA_15

	nop

	:l_oImRkxDrxBjDriLO_9
    const/high16 v1, -0x80000000

	goto/32 :l_SrkwsmnJHySOctpe_10

	nop

	:l_yPJMBRZLNYfNYPsE_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_KBAAMUmvsHZzTnzn_6

	nop

	:l_wpzLtzampGigrcIQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rbXWOEMiDcOyzruj_17

	nop

	:l_SrkwsmnJHySOctpe_10
    or-int/2addr v0, v1

	goto/32 :l_dUoHyAvSNyWiiTAf_11

	nop

	:l_RHCBYzDkdWPSSdtD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_oImRkxDrxBjDriLO_9

	nop

	:l_rbXWOEMiDcOyzruj_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_rHGERCIbOnOHNDxI_18

	nop

	:l_eovUTurckJnnRYYl_4
	if-lez v0, :gl_jfWnFzWVIvuWhcJl

	goto/32 :lppicrzSVOETiUrR

	:gl_jfWnFzWVIvuWhcJl	goto/32 :l_yPJMBRZLNYfNYPsE_5

	nop

	:l_oXcpIjmacnHhDQXI_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_RHCBYzDkdWPSSdtD_8

	nop

.end method
