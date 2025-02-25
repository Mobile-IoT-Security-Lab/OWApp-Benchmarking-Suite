.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TaKrTttzTnUAScLH_0

	nop

	:l_WGpdVJwOGqFxeEpF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_AQmcJoTjCKWptCss_2

	nop

	:l_TaKrTttzTnUAScLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGpdVJwOGqFxeEpF_1

	nop

	:l_AQmcJoTjCKWptCss_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PRkkXFTjkVbdJPYr_3

	nop

	:l_DSgcYmCmYjoARMqf_4
	goto/32 :before_first_instruction

	:l_PRkkXFTjkVbdJPYr_3
    return-void

	:after_last_instruction

	goto/32 :l_DSgcYmCmYjoARMqf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JEvMZIKoUHQsYiBA_0

	nop

	:l_DYeHAMEEDrikatVO_9
    const/high16 v1, -0x80000000

	goto/32 :l_MBRVmIEmUTlVEWNi_10

	nop

	:l_yjdSQGTFJDSxFgqg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DYeHAMEEDrikatVO_9

	nop

	:l_tOEIlZAzPpwYHtrI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZXcbeQIiSobPNlS_17

	nop

	:l_ySIXsbJUsZqFFDEk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tOEIlZAzPpwYHtrI_16

	nop

	:l_KjMXBuOZcLaRsPke_1
	const v1, 32
	goto/32 :l_vfnkbfpgXRkMlnEu_2

	nop

	:l_JEvMZIKoUHQsYiBA_0
	const v0, 13
	goto/32 :l_KjMXBuOZcLaRsPke_1

	nop

	:l_rMlOkGsOGlblWHUo_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_vEgahwKyeEkoPOUM_19

	nop

	:l_GCpPHsvdrltUqlcC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_iiBuFEzZQjqwyCCA_12

	nop

	:l_vEgahwKyeEkoPOUM_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_jslzvTIbnTukQAXM_3
	rem-int v0, v0, v1
	goto/32 :l_ruWUOoDpppFOszlx_4

	nop

	:l_iiBuFEzZQjqwyCCA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_nUKEWldWeMcYzCVC_13

	nop

	:l_xZXcbeQIiSobPNlS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rMlOkGsOGlblWHUo_18

	nop

	:l_nUKEWldWeMcYzCVC_13
    const/4 v1, 0x0

	goto/32 :l_XCPPaELNEwNTHwQl_14

	nop

	:l_ruWUOoDpppFOszlx_4
	if-lez v0, :gl_pUnXtXAADkWUpRrN

	goto/32 :qAWjoghFXrkewsXb

	:gl_pUnXtXAADkWUpRrN	goto/32 :l_meUjURPumVxMuxMM_5

	nop

	:l_MBRVmIEmUTlVEWNi_10
    or-int/2addr v0, v1

	goto/32 :l_GCpPHsvdrltUqlcC_11

	nop

	:l_meUjURPumVxMuxMM_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_WRkyvjwpfTQzeYKX_6

	nop

	:l_vfnkbfpgXRkMlnEu_2
	add-int v0, v0, v1
	goto/32 :l_jslzvTIbnTukQAXM_3

	nop

	:l_ZXmNpNYULakrifyI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_yjdSQGTFJDSxFgqg_8

	nop

	:l_WRkyvjwpfTQzeYKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXmNpNYULakrifyI_7

	nop

	:l_XCPPaELNEwNTHwQl_14
    move-object v2, p0

	goto/32 :l_ySIXsbJUsZqFFDEk_15

	nop

.end method
