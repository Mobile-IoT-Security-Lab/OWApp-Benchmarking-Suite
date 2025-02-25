.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "count"
    n = {
        "count",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
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

	goto/32 :l_HXMUZeQRGpwKKSqd_0

	nop

	:l_HXMUZeQRGpwKKSqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rBQZHYQiEvkgzkNb_1

	nop

	:l_CYJGJRnRYapRMPLT_3
	goto/32 :before_first_instruction

	:l_UpOywrUURhsawcmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CYJGJRnRYapRMPLT_3

	nop

	:l_rBQZHYQiEvkgzkNb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UpOywrUURhsawcmQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sNMQZvJGjlnnEVDq_0

	nop

	:l_vvDXwrkhXtZIGCMS_3
	rem-int v0, v0, v1
	goto/32 :l_wquqBMHHInHtQsfY_4

	nop

	:l_CMquUPpMrpEQnNTo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DayBvMzCaCJMZMxk_16

	nop

	:l_wquqBMHHInHtQsfY_4
	if-lez v0, :gl_DCNTypPRSSgsQZNn

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_DCNTypPRSSgsQZNn	goto/32 :l_xMPuuREmmeWETDdn_5

	nop

	:l_XJLiLmIZCMdXscMw_17
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_ukHFhYxAzvfoSbQg_18

	nop

	:l_MdzJWClbGQavDUCo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMquUPpMrpEQnNTo_15

	nop

	:l_FczqlYvtgMizHbJy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_BWTtQYXAJnoeNkGm_8

	nop

	:l_wYKAdIJfHvXYIjOY_1
	const v1, 27
	goto/32 :l_KMBqBVogtUUozHak_2

	nop

	:l_ukHFhYxAzvfoSbQg_18
	goto/32 :FLpAWpHjaRkwMRYS
	:l_KoEKNGMGMePiveKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FczqlYvtgMizHbJy_7

	nop

	:l_xMPuuREmmeWETDdn_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_KoEKNGMGMePiveKw_6

	nop

	:l_PkvYtGkIMSpStyrq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_tUDpQDHBbIBDTkRe_12

	nop

	:l_tUDpQDHBbIBDTkRe_12
    const/4 v0, 0x0

	goto/32 :l_qsTMnLewjtbjODvW_13

	nop

	:l_qsTMnLewjtbjODvW_13
    move-object v1, p0

	goto/32 :l_MdzJWClbGQavDUCo_14

	nop

	:l_DayBvMzCaCJMZMxk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XJLiLmIZCMdXscMw_17

	nop

	:l_sNMQZvJGjlnnEVDq_0
	const v0, 13
	goto/32 :l_wYKAdIJfHvXYIjOY_1

	nop

	:l_cXYsWPcItxLKuqyV_10
    or-int/2addr v0, v1

	goto/32 :l_PkvYtGkIMSpStyrq_11

	nop

	:l_KMBqBVogtUUozHak_2
	add-int v0, v0, v1
	goto/32 :l_vvDXwrkhXtZIGCMS_3

	nop

	:l_BWTtQYXAJnoeNkGm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_VcvAHYFzqlTCDjDK_9

	nop

	:l_VcvAHYFzqlTCDjDK_9
    const/high16 v1, -0x80000000

	goto/32 :l_cXYsWPcItxLKuqyV_10

	nop

.end method
