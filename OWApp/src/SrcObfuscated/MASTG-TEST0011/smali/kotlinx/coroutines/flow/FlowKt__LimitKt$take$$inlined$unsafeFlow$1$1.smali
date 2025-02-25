.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GYVyJSlrHLVkniIX_0

	nop

	:l_hxWSdnPwesHPMQGd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_xSDunOaFKmUXgzYp_2

	nop

	:l_xSDunOaFKmUXgzYp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eAmeZQCZuECiilSo_3

	nop

	:l_GYVyJSlrHLVkniIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxWSdnPwesHPMQGd_1

	nop

	:l_eAmeZQCZuECiilSo_3
    return-void

	:after_last_instruction

	goto/32 :l_ToTZSGEWnnhiywlK_4

	nop

	:l_ToTZSGEWnnhiywlK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vtpDsqJrfAUgquqn_0

	nop

	:l_XEOZMkVQsGptEjho_4
	if-lez v0, :gl_uWOdCihZPPShbYqN

	goto/32 :DSBVQERCqgbbjmBj

	:gl_uWOdCihZPPShbYqN	goto/32 :l_RzthyyBWDClBnqKV_5

	nop

	:l_LzeLfrNqBhHnWITw_1
	const v1, 28
	goto/32 :l_RmxRBWnoltbbMZXS_2

	nop

	:l_BhWTWGptRlRhMhSC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_hCZqQVZWlaZiALvE_8

	nop

	:l_JOrsbKhMVwqsEOLa_10
    or-int/2addr v0, v1

	goto/32 :l_GxXtQMSaZBYaJyRP_11

	nop

	:l_lHoVKeGzKEVjvRrx_18
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_OhgCWvPkjdnCeMHw_19

	nop

	:l_hCZqQVZWlaZiALvE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gsRxleQAqMWzYlVQ_9

	nop

	:l_ZNcCZTdGtiSCwJLr_3
	rem-int v0, v0, v1
	goto/32 :l_XEOZMkVQsGptEjho_4

	nop

	:l_OhgCWvPkjdnCeMHw_19
	goto/32 :aRRpxUOyKSpxqZZH
	:l_gsRxleQAqMWzYlVQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_JOrsbKhMVwqsEOLa_10

	nop

	:l_DuQxPxqjEyXLORmk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gApTbbjEgarSXGTp_17

	nop

	:l_WfiduxLboySFScaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhWTWGptRlRhMhSC_7

	nop

	:l_RmxRBWnoltbbMZXS_2
	add-int v0, v0, v1
	goto/32 :l_ZNcCZTdGtiSCwJLr_3

	nop

	:l_vtpDsqJrfAUgquqn_0
	const v0, 2
	goto/32 :l_LzeLfrNqBhHnWITw_1

	nop

	:l_JxRFJykSZguoPpZw_14
    move-object v2, p0

	goto/32 :l_VYnPiGbtAdobcerJ_15

	nop

	:l_nMTLjMaIfOUxERFP_13
    const/4 v1, 0x0

	goto/32 :l_JxRFJykSZguoPpZw_14

	nop

	:l_GxXtQMSaZBYaJyRP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yyEjLlNpakRSmzUK_12

	nop

	:l_gApTbbjEgarSXGTp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lHoVKeGzKEVjvRrx_18

	nop

	:l_RzthyyBWDClBnqKV_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_WfiduxLboySFScaF_6

	nop

	:l_yyEjLlNpakRSmzUK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_nMTLjMaIfOUxERFP_13

	nop

	:l_VYnPiGbtAdobcerJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DuQxPxqjEyXLORmk_16

	nop

.end method
