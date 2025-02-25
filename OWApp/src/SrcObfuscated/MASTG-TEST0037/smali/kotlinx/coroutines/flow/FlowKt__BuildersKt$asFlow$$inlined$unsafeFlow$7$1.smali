.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d13",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BYrRVqZwMuVhdpZT_0

	nop

	:l_eXLARhMagpBXZVrc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fppEgwvifZbtqrqe_3

	nop

	:l_fpeKvDWUmyOVdkYD_4
	goto/32 :before_first_instruction

	:l_fppEgwvifZbtqrqe_3
    return-void

	:after_last_instruction

	goto/32 :l_fpeKvDWUmyOVdkYD_4

	nop

	:l_gsrQKTUdpJYWwbLt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_eXLARhMagpBXZVrc_2

	nop

	:l_BYrRVqZwMuVhdpZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsrQKTUdpJYWwbLt_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jGSbXViCrHHyJUVg_0

	nop

	:l_ciasPwRgNElWKaNg_2
	add-int v0, v0, v1
	goto/32 :l_jTpNnNvNZOIwOqfb_3

	nop

	:l_YLnHrRPYKlZoXulq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_PjfuBvypIqkLgCWD_9

	nop

	:l_itrTNpQvFOStqGVh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHghyXXnTDanfdNv_7

	nop

	:l_hHghyXXnTDanfdNv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_YLnHrRPYKlZoXulq_8

	nop

	:l_UYItbizptgDaDvyC_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_itrTNpQvFOStqGVh_6

	nop

	:l_JqlDCGfhZoevPduv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_ikzcRDGpqdPiCIFg_13

	nop

	:l_JWyVNQYoCMSjNIPf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zSPqtWXzmWRTnJjZ_18

	nop

	:l_zSPqtWXzmWRTnJjZ_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_ZbHxPSaiHHdLQTkP_19

	nop

	:l_jGSbXViCrHHyJUVg_0
	const v0, 17
	goto/32 :l_dNEWsragEAbXkboF_1

	nop

	:l_oaolGalidlonnBaI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWyVNQYoCMSjNIPf_17

	nop

	:l_FvvfxswtnrgYWuDy_10
    or-int/2addr v0, v1

	goto/32 :l_VrejikmiUgFcAqnu_11

	nop

	:l_VrejikmiUgFcAqnu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_JqlDCGfhZoevPduv_12

	nop

	:l_dNEWsragEAbXkboF_1
	const v1, 27
	goto/32 :l_ciasPwRgNElWKaNg_2

	nop

	:l_PjfuBvypIqkLgCWD_9
    const/high16 v1, -0x80000000

	goto/32 :l_FvvfxswtnrgYWuDy_10

	nop

	:l_ikzcRDGpqdPiCIFg_13
    const/4 v1, 0x0

	goto/32 :l_deDvjTlgVBDTUuwH_14

	nop

	:l_deDvjTlgVBDTUuwH_14
    move-object v2, p0

	goto/32 :l_TbxGWfuXzlPGEJTN_15

	nop

	:l_yaLtXJcQJTeZCJUB_4
	if-lez v0, :gl_VnBjlsdcwGeWrWrt

	goto/32 :wipLnUBjqKOjfZox

	:gl_VnBjlsdcwGeWrWrt	goto/32 :l_UYItbizptgDaDvyC_5

	nop

	:l_jTpNnNvNZOIwOqfb_3
	rem-int v0, v0, v1
	goto/32 :l_yaLtXJcQJTeZCJUB_4

	nop

	:l_ZbHxPSaiHHdLQTkP_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_TbxGWfuXzlPGEJTN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oaolGalidlonnBaI_16

	nop

.end method
