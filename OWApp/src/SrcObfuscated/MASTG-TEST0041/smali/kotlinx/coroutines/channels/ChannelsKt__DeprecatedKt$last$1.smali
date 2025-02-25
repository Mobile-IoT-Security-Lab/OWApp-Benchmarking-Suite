.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x61,
        0x64
    }
    m = "last"
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

	goto/32 :l_UMrlkafLLVFJavVO_0

	nop

	:l_UMrlkafLLVFJavVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jkkvSnnmkqmCEmAI_1

	nop

	:l_hsqhGSiopZwRzsZR_2
    return-void

	:after_last_instruction

	goto/32 :l_caHakuekPFPbgbTx_3

	nop

	:l_jkkvSnnmkqmCEmAI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsqhGSiopZwRzsZR_2

	nop

	:l_caHakuekPFPbgbTx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PWVJeiqBOEROtcHE_0

	nop

	:l_RTEbyGYGTusumSSW_17
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_OdMdpDSehiHskTUu_18

	nop

	:l_nzwVhvJCOwCDdsLr_9
    const/high16 v1, -0x80000000

	goto/32 :l_vbirPkErBOoUnmba_10

	nop

	:l_PWVJeiqBOEROtcHE_0
	const v0, 10
	goto/32 :l_fPqfQjABhTzOyylI_1

	nop

	:l_iplXZPjSuybHtjtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOaYiHcGLkuTONEL_7

	nop

	:l_oMvxTDmtijksNFIf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XjrhLMgRewqczvKA_15

	nop

	:l_fPqfQjABhTzOyylI_1
	const v1, 18
	goto/32 :l_OixnkcJbEZiqgZiL_2

	nop

	:l_GiqLNqEASjHoBkFE_3
	rem-int v0, v0, v1
	goto/32 :l_bqlJANxtEhOceSAw_4

	nop

	:l_XjrhLMgRewqczvKA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tlHNyMlHoeJVdXCT_16

	nop

	:l_bSUmHcVwAhkLougl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_CfgBifzQjpaVwUPz_12

	nop

	:l_PATicfvQiPtourMV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_nzwVhvJCOwCDdsLr_9

	nop

	:l_OdMdpDSehiHskTUu_18
	goto/32 :pHGQOIWhseLGjkHG
	:l_YeqYTrHfzlCVtsRQ_13
    move-object v1, p0

	goto/32 :l_oMvxTDmtijksNFIf_14

	nop

	:l_CfgBifzQjpaVwUPz_12
    const/4 v0, 0x0

	goto/32 :l_YeqYTrHfzlCVtsRQ_13

	nop

	:l_OixnkcJbEZiqgZiL_2
	add-int v0, v0, v1
	goto/32 :l_GiqLNqEASjHoBkFE_3

	nop

	:l_tlHNyMlHoeJVdXCT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RTEbyGYGTusumSSW_17

	nop

	:l_bqlJANxtEhOceSAw_4
	if-lez v0, :gl_stnyYbWFXVFzFjZO

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_stnyYbWFXVFzFjZO	goto/32 :l_BSUgrkONAMYgZmMP_5

	nop

	:l_vbirPkErBOoUnmba_10
    or-int/2addr v0, v1

	goto/32 :l_bSUmHcVwAhkLougl_11

	nop

	:l_BSUgrkONAMYgZmMP_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_iplXZPjSuybHtjtU_6

	nop

	:l_sOaYiHcGLkuTONEL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_PATicfvQiPtourMV_8

	nop

.end method
