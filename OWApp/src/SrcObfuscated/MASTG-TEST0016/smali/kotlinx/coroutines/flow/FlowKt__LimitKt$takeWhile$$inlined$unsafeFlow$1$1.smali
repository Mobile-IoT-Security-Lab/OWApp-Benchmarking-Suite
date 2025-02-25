.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BgdzzMhGlvxPZXEw_0

	nop

	:l_BJVKUPJkhEJvaUYs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HhaPXZjZvBLFZqaK_3

	nop

	:l_DSqtAGknTVgMEbfi_4
	goto/32 :before_first_instruction

	:l_eNBgcQjCEsdAdllz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_BJVKUPJkhEJvaUYs_2

	nop

	:l_BgdzzMhGlvxPZXEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNBgcQjCEsdAdllz_1

	nop

	:l_HhaPXZjZvBLFZqaK_3
    return-void

	:after_last_instruction

	goto/32 :l_DSqtAGknTVgMEbfi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AGiDxmUndseLeziM_0

	nop

	:l_UFsIQrQSYVgyftxW_3
	rem-int v0, v0, v1
	goto/32 :l_RJHgLvBVRWYsvIYO_4

	nop

	:l_hfxVKYUwUaNLrOHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgSSiBGZCouahAbh_7

	nop

	:l_gRhKkUTojkjGtGaW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cpSRyXBDPBBEKIdH_16

	nop

	:l_dbcQGgKMqAnIrSZi_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_hfxVKYUwUaNLrOHg_6

	nop

	:l_NpQVpFwFClcTzoVG_13
    const/4 v1, 0x0

	goto/32 :l_yIbJRyECtqjFZfVP_14

	nop

	:l_yIbJRyECtqjFZfVP_14
    move-object v2, p0

	goto/32 :l_gRhKkUTojkjGtGaW_15

	nop

	:l_sVLSAnuWDsnNzLgD_9
    const/high16 v1, -0x80000000

	goto/32 :l_gFMrSEXTBVBzCdPX_10

	nop

	:l_gFMrSEXTBVBzCdPX_10
    or-int/2addr v0, v1

	goto/32 :l_gKSbeXTwWDoUaTom_11

	nop

	:l_dYQYszkwVKtTEqqc_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_bjHtJtrQlfvuISGX_19

	nop

	:l_qupAhxDXbDEnuroi_1
	const v1, 21
	goto/32 :l_vbHrTItbMnHCcZsu_2

	nop

	:l_vbHrTItbMnHCcZsu_2
	add-int v0, v0, v1
	goto/32 :l_UFsIQrQSYVgyftxW_3

	nop

	:l_AGiDxmUndseLeziM_0
	const v0, 6
	goto/32 :l_qupAhxDXbDEnuroi_1

	nop

	:l_bjHtJtrQlfvuISGX_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_dDxntzmFqjKNINlP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_NpQVpFwFClcTzoVG_13

	nop

	:l_RJHgLvBVRWYsvIYO_4
	if-lez v0, :gl_MqfzhCARMRvaBqlG

	goto/32 :DIUcmtMapnyZsNRx

	:gl_MqfzhCARMRvaBqlG	goto/32 :l_dbcQGgKMqAnIrSZi_5

	nop

	:l_UTsMBPokuCIMtHCQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sVLSAnuWDsnNzLgD_9

	nop

	:l_vaSTqiWxyCobiAMN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dYQYszkwVKtTEqqc_18

	nop

	:l_TgSSiBGZCouahAbh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UTsMBPokuCIMtHCQ_8

	nop

	:l_cpSRyXBDPBBEKIdH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vaSTqiWxyCobiAMN_17

	nop

	:l_gKSbeXTwWDoUaTom_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dDxntzmFqjKNINlP_12

	nop

.end method
