.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tONSmwfUDgpuwTcp_0

	nop

	:l_zouZTuzZbyzcOHmJ_4
	goto/32 :before_first_instruction

	:l_tONSmwfUDgpuwTcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbJZaiKOQbAaLfcj_1

	nop

	:l_frkKHWQTuWHIGCte_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kgcUOooDnyPtkqNV_3

	nop

	:l_YbJZaiKOQbAaLfcj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_frkKHWQTuWHIGCte_2

	nop

	:l_kgcUOooDnyPtkqNV_3
    return-void

	:after_last_instruction

	goto/32 :l_zouZTuzZbyzcOHmJ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XYRSRkQVqVHCdugR_0

	nop

	:l_EkpAGRjhMsTANZkw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_BJHGcvJPIkReSZMU_12

	nop

	:l_goYGGCfsjaljXnkM_1
	const v1, 1
	goto/32 :l_buQuWgVPkDUTVtbL_2

	nop

	:l_BJHGcvJPIkReSZMU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_QvUqgSWmAxdHhTBc_13

	nop

	:l_XYRSRkQVqVHCdugR_0
	const v0, 31
	goto/32 :l_goYGGCfsjaljXnkM_1

	nop

	:l_pviJJDseOHewPJwZ_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_WCszgBJqwCliHYyG_6

	nop

	:l_WCszgBJqwCliHYyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRlYhRdGuEkYsQRb_7

	nop

	:l_dicgGxMQEUYrkYeT_14
    move-object v2, p0

	goto/32 :l_SaxOqSjZEmiAbEQT_15

	nop

	:l_QvUqgSWmAxdHhTBc_13
    const/4 v1, 0x0

	goto/32 :l_dicgGxMQEUYrkYeT_14

	nop

	:l_NXFVSZCelcIKICOR_19
	goto/32 :CxmZyxHEcKIIlBFr
	:l_cAwsRtehpIRlosjI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XeVjKGjjbHEPbQXX_18

	nop

	:l_SaxOqSjZEmiAbEQT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HxfhSjZXonJAphHT_16

	nop

	:l_yCPHvfpZqzYnTiKw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_efyeitWHTzWeefAu_9

	nop

	:l_uvVlDXFaRRPcacLG_4
	if-lez v0, :gl_EoLQCKRJeFyUXuAw

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_EoLQCKRJeFyUXuAw	goto/32 :l_pviJJDseOHewPJwZ_5

	nop

	:l_yRlYhRdGuEkYsQRb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_yCPHvfpZqzYnTiKw_8

	nop

	:l_uyLwuYovyMPOAeRy_3
	rem-int v0, v0, v1
	goto/32 :l_uvVlDXFaRRPcacLG_4

	nop

	:l_buQuWgVPkDUTVtbL_2
	add-int v0, v0, v1
	goto/32 :l_uyLwuYovyMPOAeRy_3

	nop

	:l_wzamDyrXTpVkQPQq_10
    or-int/2addr v0, v1

	goto/32 :l_EkpAGRjhMsTANZkw_11

	nop

	:l_HxfhSjZXonJAphHT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAwsRtehpIRlosjI_17

	nop

	:l_efyeitWHTzWeefAu_9
    const/high16 v1, -0x80000000

	goto/32 :l_wzamDyrXTpVkQPQq_10

	nop

	:l_XeVjKGjjbHEPbQXX_18
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_NXFVSZCelcIKICOR_19

	nop

.end method
