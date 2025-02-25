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
        0x8,
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

	goto/32 :l_vKXSvkxghhNVMyHW_0

	nop

	:l_vKXSvkxghhNVMyHW_0
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

	goto/32 :l_UNusodXXopaXGMWy_1

	nop

	:l_UNusodXXopaXGMWy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WBTDRbdvxUYgIsqP_2

	nop

	:l_WBTDRbdvxUYgIsqP_2
    return-void

	:after_last_instruction

	goto/32 :l_jPVYuOTCucnjOaEu_3

	nop

	:l_jPVYuOTCucnjOaEu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QOpeHnSUgSrRctvq_0

	nop

	:l_JhOBzHAJqBQUGwBH_2
	add-int v0, v0, v1
	goto/32 :l_uNjdcYGJBGtIVIZo_3

	nop

	:l_nzFaVuolCWYxaFac_12
    const/4 v0, 0x0

	goto/32 :l_VUsGXzqEWPUQxHGN_13

	nop

	:l_QOpeHnSUgSrRctvq_0
	const v0, 13
	goto/32 :l_iQoJIjmAadUyBAof_1

	nop

	:l_uUYGkwSRbrQuUBph_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_VfviFSNqOIJSFcNc_8

	nop

	:l_IfTSCUDjMZNNGpcl_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfjCscLiTRGLxBBk_16

	nop

	:l_pGkOmSkFUtisudWM_10
    or-int/2addr v0, v1

	goto/32 :l_zivAJlZWvOMIohws_11

	nop

	:l_wZqKfWSuvNSqHSNp_5
	goto/32 :ERvePAytJpiiETff
	:bWkRXtuKsiAXWaAm
	:muZIlvMXLjisQLke

	goto/32 :l_IkDrKkOKDGGGVptq_6

	nop

	:l_wfjCscLiTRGLxBBk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IDcvRIhgszdXrfjd_17

	nop

	:l_VUsGXzqEWPUQxHGN_13
    move-object v1, p0

	goto/32 :l_uhrxgUIUNrTSlPDO_14

	nop

	:l_eBlesmCghNwYLiCB_4
	if-lez v0, :gl_BPlsGlzvcGbRtxaQ

	goto/32 :bWkRXtuKsiAXWaAm

	:gl_BPlsGlzvcGbRtxaQ	goto/32 :l_wZqKfWSuvNSqHSNp_5

	nop

	:l_uNjdcYGJBGtIVIZo_3
	rem-int v0, v0, v1
	goto/32 :l_eBlesmCghNwYLiCB_4

	nop

	:l_zivAJlZWvOMIohws_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_nzFaVuolCWYxaFac_12

	nop

	:l_fmLgLWKoZiIzjhZc_9
    const/high16 v1, -0x80000000

	goto/32 :l_pGkOmSkFUtisudWM_10

	nop

	:l_uhrxgUIUNrTSlPDO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IfTSCUDjMZNNGpcl_15

	nop

	:l_IDcvRIhgszdXrfjd_17
	goto/32 :before_first_instruction

	:ERvePAytJpiiETff
	goto/32 :l_vNKGuBtOluIuIYFd_18

	nop

	:l_VfviFSNqOIJSFcNc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_fmLgLWKoZiIzjhZc_9

	nop

	:l_IkDrKkOKDGGGVptq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUYGkwSRbrQuUBph_7

	nop

	:l_iQoJIjmAadUyBAof_1
	const v1, 20
	goto/32 :l_JhOBzHAJqBQUGwBH_2

	nop

	:l_vNKGuBtOluIuIYFd_18
	goto/32 :muZIlvMXLjisQLke
.end method
