.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CRzxnQUSjUuKRcKH_0

	nop

	:l_RQEDvhGILPsKvxOJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QhpWbKYIvUNqExiG_2

	nop

	:l_CRzxnQUSjUuKRcKH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RQEDvhGILPsKvxOJ_1

	nop

	:l_QhpWbKYIvUNqExiG_2
    return-void

	:after_last_instruction

	goto/32 :l_rIKnbybKPFvAlWPC_3

	nop

	:l_rIKnbybKPFvAlWPC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lpVicyiaqhJXQYxO_0

	nop

	:l_EVpGAJLJtUcOhquC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejGayuLNipXlcSKT_15

	nop

	:l_ohKTvChapJpUVxNO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_DkMMuoIOPIuJwQQg_12

	nop

	:l_YtztZnEYIXBMpmZx_13
    move-object v1, p0

	goto/32 :l_EVpGAJLJtUcOhquC_14

	nop

	:l_ejGayuLNipXlcSKT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbDVLZvaOEpWxakp_16

	nop

	:l_mHTXgCcrFWIRowti_10
    or-int/2addr v0, v1

	goto/32 :l_ohKTvChapJpUVxNO_11

	nop

	:l_xbDVLZvaOEpWxakp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HjODcwIDQczMNPzN_17

	nop

	:l_ZLBbgPQopEmWikiP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_hTxcgmWMFAMceiyc_8

	nop

	:l_FKDGglmYNtnYyrPm_3
	rem-int v0, v0, v1
	goto/32 :l_mphJAjaAdpIUOLvo_4

	nop

	:l_hTxcgmWMFAMceiyc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_frkcGkULZhUUzqeu_9

	nop

	:l_DkMMuoIOPIuJwQQg_12
    const/4 v0, 0x0

	goto/32 :l_YtztZnEYIXBMpmZx_13

	nop

	:l_bWPRgxTuJDYdPBpY_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_IVsPSLcjzMSJJdlY_6

	nop

	:l_lpVicyiaqhJXQYxO_0
	const v0, 22
	goto/32 :l_kTwafJylmxHWPEVR_1

	nop

	:l_frkcGkULZhUUzqeu_9
    const/high16 v1, -0x80000000

	goto/32 :l_mHTXgCcrFWIRowti_10

	nop

	:l_mphJAjaAdpIUOLvo_4
	if-lez v0, :gl_AtSZxUlBvztGEGGa

	goto/32 :nAuidxndtUoIfnRu

	:gl_AtSZxUlBvztGEGGa	goto/32 :l_bWPRgxTuJDYdPBpY_5

	nop

	:l_HjODcwIDQczMNPzN_17
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_nwqXfgcnlKMKCVql_18

	nop

	:l_IVsPSLcjzMSJJdlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLBbgPQopEmWikiP_7

	nop

	:l_kTwafJylmxHWPEVR_1
	const v1, 9
	goto/32 :l_VkMlsahEPnrlaSGS_2

	nop

	:l_nwqXfgcnlKMKCVql_18
	goto/32 :hOKMYlLxGqdFPxMV
	:l_VkMlsahEPnrlaSGS_2
	add-int v0, v0, v1
	goto/32 :l_FKDGglmYNtnYyrPm_3

	nop

.end method
