.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_duCQbnlsWnvpzfLy_0

	nop

	:l_UedcBSmjWlHmimEk_4
	goto/32 :before_first_instruction

	:l_mrBMawTABbjEBzWY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OHkiqbNidRknBTja_2

	nop

	:l_OHkiqbNidRknBTja_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BENoBkHYLMTSGclC_3

	nop

	:l_BENoBkHYLMTSGclC_3
    return-void

	:after_last_instruction

	goto/32 :l_UedcBSmjWlHmimEk_4

	nop

	:l_duCQbnlsWnvpzfLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mrBMawTABbjEBzWY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aqOqEVUBdxxUCIDG_0

	nop

	:l_RunsKDPJMMlMKHQf_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_hxtuqAZNHkfDiRbR_12

	nop

	:l_NhfAFkkGoooWiKRW_13
    move-object v1, p0

	goto/32 :l_JsZiUTSxIIhZVsZf_14

	nop

	:l_JnDkwPuUTGBlFdCR_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SuQggyymVjNEuxGn_16

	nop

	:l_QJmHHtQbpsAPnSSH_10
    or-int/2addr v0, v1

	goto/32 :l_RunsKDPJMMlMKHQf_11

	nop

	:l_JsZiUTSxIIhZVsZf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JnDkwPuUTGBlFdCR_15

	nop

	:l_hxtuqAZNHkfDiRbR_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NhfAFkkGoooWiKRW_13

	nop

	:l_xPpozQUFGKbxwbTu_1
	const v1, 2
	goto/32 :l_gwutmKtZnEKTtKMJ_2

	nop

	:l_WdneNfTwQuIThrjs_4
	if-lez v0, :gl_wvtmdZDsywGNFTug

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_wvtmdZDsywGNFTug	goto/32 :l_iawZpjuIpYwbCObl_5

	nop

	:l_CHmMvhAXgyoznzjw_17
	if-eq v0, v1, :gl_kQRStFcIvjEBDkmm

	goto/32 :cond_0

	:gl_kQRStFcIvjEBDkmm
	goto/32 :l_cwykFmGTPjWdstiH_18

	nop

	:l_HAyAcBxmyoveejXe_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_wMZgFkxnhVfxamBl_9

	nop

	:l_MeSvEhcHzSZvIfcC_22
	goto/32 :wTbJOjjEUvPhaATq
	:l_aqOqEVUBdxxUCIDG_0
	const v0, 5
	goto/32 :l_xPpozQUFGKbxwbTu_1

	nop

	:l_cwykFmGTPjWdstiH_18
    return-object v0

    :cond_0
	goto/32 :l_ZQsByJdZsnMjaDOU_19

	nop

	:l_IsHlSpbIKyDPTUis_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ociwoOihaekNYHSo_7

	nop

	:l_wMZgFkxnhVfxamBl_9
    const/high16 v1, -0x80000000

	goto/32 :l_QJmHHtQbpsAPnSSH_10

	nop

	:l_CxveaTKSytfqasWM_3
	rem-int v0, v0, v1
	goto/32 :l_WdneNfTwQuIThrjs_4

	nop

	:l_VCqGREmiKpDMANMf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BeqJcJTCsHCIiveQ_21

	nop

	:l_ZQsByJdZsnMjaDOU_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_VCqGREmiKpDMANMf_20

	nop

	:l_iawZpjuIpYwbCObl_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_IsHlSpbIKyDPTUis_6

	nop

	:l_gwutmKtZnEKTtKMJ_2
	add-int v0, v0, v1
	goto/32 :l_CxveaTKSytfqasWM_3

	nop

	:l_SuQggyymVjNEuxGn_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CHmMvhAXgyoznzjw_17

	nop

	:l_BeqJcJTCsHCIiveQ_21
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_MeSvEhcHzSZvIfcC_22

	nop

	:l_ociwoOihaekNYHSo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_HAyAcBxmyoveejXe_8

	nop

.end method
