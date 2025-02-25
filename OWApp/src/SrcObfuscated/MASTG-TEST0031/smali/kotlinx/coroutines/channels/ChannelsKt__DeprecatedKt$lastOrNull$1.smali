.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ozsEuRwqPmylWanS_0

	nop

	:l_ozsEuRwqPmylWanS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JiDNHBsfpUebUGnD_1

	nop

	:l_yQqJiruMsJCjOsVc_2
    return-void

	:after_last_instruction

	goto/32 :l_tWKWsALrYSEAyXbX_3

	nop

	:l_JiDNHBsfpUebUGnD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yQqJiruMsJCjOsVc_2

	nop

	:l_tWKWsALrYSEAyXbX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NEQeXggikcOCezUH_0

	nop

	:l_YVxiYvXKHGCCgGjj_2
	add-int v0, v0, v1
	goto/32 :l_HwCMQLjzCZBGKfZm_3

	nop

	:l_HgwanayfgpTCtGsY_12
    const/4 v0, 0x0

	goto/32 :l_ybEPVKDFJkhCJIzK_13

	nop

	:l_rivaLivZMwTWoZeS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HjLBGIffYXCzsEvf_17

	nop

	:l_DcXWTeAhdhZYhleM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTIULyAvWGSPYwwj_7

	nop

	:l_RyQXYERdXKReLKWO_9
    const/high16 v1, -0x80000000

	goto/32 :l_iXyGgwtXHGdIdUtr_10

	nop

	:l_NEQeXggikcOCezUH_0
	const v0, 7
	goto/32 :l_higyXgzWrfctPoqI_1

	nop

	:l_FlDEuwaKLTxJzBId_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_HgwanayfgpTCtGsY_12

	nop

	:l_HjLBGIffYXCzsEvf_17
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_egYBixLPpVmzfjpw_18

	nop

	:l_iXyGgwtXHGdIdUtr_10
    or-int/2addr v0, v1

	goto/32 :l_FlDEuwaKLTxJzBId_11

	nop

	:l_egYBixLPpVmzfjpw_18
	goto/32 :TjzsVuZWqtMQZqCK
	:l_NOTfpLxWMuBsBRMI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kHSDYGRjwdHktbIw_15

	nop

	:l_EaqlNzeifXNKwEju_4
	if-lez v0, :gl_ySfGqWREYpfVRmQf

	goto/32 :sdNUTpGRVWMinEsC

	:gl_ySfGqWREYpfVRmQf	goto/32 :l_ZdaojoKeMGkiAwQj_5

	nop

	:l_ZdaojoKeMGkiAwQj_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_DcXWTeAhdhZYhleM_6

	nop

	:l_eENfMXrjcInQsnWK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_RyQXYERdXKReLKWO_9

	nop

	:l_sTIULyAvWGSPYwwj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_eENfMXrjcInQsnWK_8

	nop

	:l_ybEPVKDFJkhCJIzK_13
    move-object v1, p0

	goto/32 :l_NOTfpLxWMuBsBRMI_14

	nop

	:l_higyXgzWrfctPoqI_1
	const v1, 17
	goto/32 :l_YVxiYvXKHGCCgGjj_2

	nop

	:l_kHSDYGRjwdHktbIw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rivaLivZMwTWoZeS_16

	nop

	:l_HwCMQLjzCZBGKfZm_3
	rem-int v0, v0, v1
	goto/32 :l_EaqlNzeifXNKwEju_4

	nop

.end method
