.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GiBWIVRpOCAxjqTV_0

	nop

	:l_mwwQwRZlZwAcVzNB_2
    return-void

	:after_last_instruction

	goto/32 :l_UKGfeoqGwynNYooM_3

	nop

	:l_aSMTqYaVdGgejHZa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mwwQwRZlZwAcVzNB_2

	nop

	:l_UKGfeoqGwynNYooM_3
	goto/32 :before_first_instruction

	:l_GiBWIVRpOCAxjqTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aSMTqYaVdGgejHZa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BNpLCajLMbRzzVKk_0

	nop

	:l_KoFteGZWDfupXriC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gAIeRaEwzzQtqzol_15

	nop

	:l_tghuZmXYIXZVmfve_4
	if-lez v0, :gl_dmlnUnpUgDcEreQJ

	goto/32 :NbblaQGNRVxbHOrA

	:gl_dmlnUnpUgDcEreQJ	goto/32 :l_dUUCfhSvXeGFtloD_5

	nop

	:l_OObpHYaIfLSsayMQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_jRPDoWBIsVWGAcYr_8

	nop

	:l_uWJvGyxWLcwMDTsR_12
    const/4 v0, 0x0

	goto/32 :l_lIxbTLawYIKjUmVS_13

	nop

	:l_BNpLCajLMbRzzVKk_0
	const v0, 10
	goto/32 :l_gNTVxbdEcIbtyYpb_1

	nop

	:l_lIxbTLawYIKjUmVS_13
    move-object v1, p0

	goto/32 :l_KoFteGZWDfupXriC_14

	nop

	:l_OOJflxjfPnibXUBR_3
	rem-int v0, v0, v1
	goto/32 :l_tghuZmXYIXZVmfve_4

	nop

	:l_whaivWfIKLpHWDVh_9
    const/high16 v1, -0x80000000

	goto/32 :l_LqIjxoDyCJTUAnfQ_10

	nop

	:l_NTIvHLUezlRXQsQm_2
	add-int v0, v0, v1
	goto/32 :l_OOJflxjfPnibXUBR_3

	nop

	:l_PYSXDBlsnBExUmOy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_uWJvGyxWLcwMDTsR_12

	nop

	:l_LqIjxoDyCJTUAnfQ_10
    or-int/2addr v0, v1

	goto/32 :l_PYSXDBlsnBExUmOy_11

	nop

	:l_jRPDoWBIsVWGAcYr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_whaivWfIKLpHWDVh_9

	nop

	:l_gNTVxbdEcIbtyYpb_1
	const v1, 28
	goto/32 :l_NTIvHLUezlRXQsQm_2

	nop

	:l_dUUCfhSvXeGFtloD_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_SCGltbaehzIrQzfL_6

	nop

	:l_XYiNTVslZHvDaHmC_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_ZFQInsJkRQxviieF_18

	nop

	:l_vOOAhPtDZJrqPaoc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XYiNTVslZHvDaHmC_17

	nop

	:l_ZFQInsJkRQxviieF_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_gAIeRaEwzzQtqzol_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOOAhPtDZJrqPaoc_16

	nop

	:l_SCGltbaehzIrQzfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OObpHYaIfLSsayMQ_7

	nop

.end method
