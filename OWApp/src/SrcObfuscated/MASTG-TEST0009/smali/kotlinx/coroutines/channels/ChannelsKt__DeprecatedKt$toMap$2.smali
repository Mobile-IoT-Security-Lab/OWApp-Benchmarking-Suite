.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
    m = "toMap"
    n = {
        "destination",
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

	goto/32 :l_LIpIaNzGqGkhKjfF_0

	nop

	:l_zYClbGBXnRgtxNzK_2
    return-void

	:after_last_instruction

	goto/32 :l_KYFKxPHYCHhkzGBn_3

	nop

	:l_SlAYiUCOqDukKfbS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zYClbGBXnRgtxNzK_2

	nop

	:l_LIpIaNzGqGkhKjfF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlAYiUCOqDukKfbS_1

	nop

	:l_KYFKxPHYCHhkzGBn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KLMvxEkKTCviCyUE_0

	nop

	:l_HnfWNsfLvkJSRtcB_17
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_pXQCvtjgSedOHAUU_18

	nop

	:l_VIncHePSuDMoxtLR_4
	if-lez v0, :gl_PDoEiOLskbYZdZWq

	goto/32 :taKChKpRYMzFItDR

	:gl_PDoEiOLskbYZdZWq	goto/32 :l_DPdZoPszzuzAFVtZ_5

	nop

	:l_YQeomrHQxWqvQEYf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNsfzKrddMdHrmYe_15

	nop

	:l_KLMvxEkKTCviCyUE_0
	const v0, 3
	goto/32 :l_oZNruiWlYPnkAptX_1

	nop

	:l_oZNruiWlYPnkAptX_1
	const v1, 19
	goto/32 :l_DPwYoWTJUxOQBFFB_2

	nop

	:l_eflCPPMzshOkXNVJ_10
    or-int/2addr v0, v1

	goto/32 :l_FsxtAYPRLLpkoegr_11

	nop

	:l_pXQCvtjgSedOHAUU_18
	goto/32 :HquVUzYhkIpVcsSk
	:l_yaFGrbQIOYNeJyoK_12
    const/4 v0, 0x0

	goto/32 :l_FyFdpCcDBNnspgcx_13

	nop

	:l_qpIRspcSIaPlbIsq_9
    const/high16 v1, -0x80000000

	goto/32 :l_eflCPPMzshOkXNVJ_10

	nop

	:l_WLNzyrKKclJgnNqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZYJRkRiwRuivRmT_7

	nop

	:l_SNsfzKrddMdHrmYe_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lrwhwmnXMCxTmccN_16

	nop

	:l_QATceoWFNbmPRLWy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_qpIRspcSIaPlbIsq_9

	nop

	:l_utzVVwFCdRnoBOiz_3
	rem-int v0, v0, v1
	goto/32 :l_VIncHePSuDMoxtLR_4

	nop

	:l_lrwhwmnXMCxTmccN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HnfWNsfLvkJSRtcB_17

	nop

	:l_FyFdpCcDBNnspgcx_13
    move-object v1, p0

	goto/32 :l_YQeomrHQxWqvQEYf_14

	nop

	:l_FsxtAYPRLLpkoegr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_yaFGrbQIOYNeJyoK_12

	nop

	:l_DPwYoWTJUxOQBFFB_2
	add-int v0, v0, v1
	goto/32 :l_utzVVwFCdRnoBOiz_3

	nop

	:l_DPdZoPszzuzAFVtZ_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_WLNzyrKKclJgnNqP_6

	nop

	:l_MZYJRkRiwRuivRmT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_QATceoWFNbmPRLWy_8

	nop

.end method
