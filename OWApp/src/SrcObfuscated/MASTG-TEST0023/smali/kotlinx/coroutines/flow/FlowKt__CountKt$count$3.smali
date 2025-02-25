.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_eKcnTuFlVsLuSPTY_0

	nop

	:l_RkUhLHtVOFSHkQpj_3
	goto/32 :before_first_instruction

	:l_OLymKtbjEHfhQeOG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eZehposiLGSDXbTm_2

	nop

	:l_eZehposiLGSDXbTm_2
    return-void

	:after_last_instruction

	goto/32 :l_RkUhLHtVOFSHkQpj_3

	nop

	:l_eKcnTuFlVsLuSPTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OLymKtbjEHfhQeOG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IvJSfcTExGWJzmPd_0

	nop

	:l_gjaKNKKjdspXDScW_4
	if-lez v0, :gl_AQgrdUDKayCmsRvT

	goto/32 :XMXjJYrUmocKxHar

	:gl_AQgrdUDKayCmsRvT	goto/32 :l_hCregpJLKOYFAnzL_5

	nop

	:l_afhrljOModtNyYdP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TLchhIaWKRGpuKPA_17

	nop

	:l_aEBTwZwsfUxgHglm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_apDBHfNqioYqmPYF_15

	nop

	:l_MOmHSQgiyXqEbDdf_13
    move-object v1, p0

	goto/32 :l_aEBTwZwsfUxgHglm_14

	nop

	:l_hCregpJLKOYFAnzL_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_kBifyFMntnuboHrx_6

	nop

	:l_uhZxypVHHzzyfpVJ_2
	add-int v0, v0, v1
	goto/32 :l_UhoeBwBeIDJaPjla_3

	nop

	:l_apDBHfNqioYqmPYF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afhrljOModtNyYdP_16

	nop

	:l_naUZmCDVLmfoglFJ_18
	goto/32 :toDzvQrWmcHGTceF
	:l_MbKbZYKHBdHnRqwB_12
    const/4 v0, 0x0

	goto/32 :l_MOmHSQgiyXqEbDdf_13

	nop

	:l_LuoqTmxBdHSFHoWh_10
    or-int/2addr v0, v1

	goto/32 :l_PHZnAvkOpwymDpoa_11

	nop

	:l_PHZnAvkOpwymDpoa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_MbKbZYKHBdHnRqwB_12

	nop

	:l_TLchhIaWKRGpuKPA_17
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_naUZmCDVLmfoglFJ_18

	nop

	:l_IvJSfcTExGWJzmPd_0
	const v0, 1
	goto/32 :l_MERDxOoVYXFFuKbL_1

	nop

	:l_MERDxOoVYXFFuKbL_1
	const v1, 1
	goto/32 :l_uhZxypVHHzzyfpVJ_2

	nop

	:l_THYYHLlIivQSOjVZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LuoqTmxBdHSFHoWh_10

	nop

	:l_kBifyFMntnuboHrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYEyrnMWNrmdMScy_7

	nop

	:l_pYEyrnMWNrmdMScy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_sDjFZuVQIBCnLpOn_8

	nop

	:l_sDjFZuVQIBCnLpOn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_THYYHLlIivQSOjVZ_9

	nop

	:l_UhoeBwBeIDJaPjla_3
	rem-int v0, v0, v1
	goto/32 :l_gjaKNKKjdspXDScW_4

	nop

.end method
