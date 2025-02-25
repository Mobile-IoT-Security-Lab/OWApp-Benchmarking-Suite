.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KAyYTnJXEAlQrChN_0

	nop

	:l_UKiRlkkSXyFEZCMD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_MqwvDVrNPORYJDWH_2

	nop

	:l_GXNssMNsSFXoPNjD_4
	goto/32 :before_first_instruction

	:l_MqwvDVrNPORYJDWH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GLmIraXAQsAgddJy_3

	nop

	:l_GLmIraXAQsAgddJy_3
    return-void

	:after_last_instruction

	goto/32 :l_GXNssMNsSFXoPNjD_4

	nop

	:l_KAyYTnJXEAlQrChN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKiRlkkSXyFEZCMD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gSxafVVPCeuapLhw_0

	nop

	:l_BrmNPqxuUdVGynNW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRlnWQImDgieMRRN_16

	nop

	:l_DFkKnxHdwXBwIAnB_4
	if-lez v0, :gl_CHFslPJNzWKErxtO

	goto/32 :XYrMauYQfISsmumZ

	:gl_CHFslPJNzWKErxtO	goto/32 :l_yLtSszKaRcZFZJct_5

	nop

	:l_azMaRAGoUzxINzcV_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_peBDXdqBbeyGwOab_19

	nop

	:l_hFXAgiLaVTTalaDz_3
	rem-int v0, v0, v1
	goto/32 :l_DFkKnxHdwXBwIAnB_4

	nop

	:l_eXcBbdCPiFUoPjcn_9
    const/high16 v1, -0x80000000

	goto/32 :l_LpuRmOlQDINRfjtG_10

	nop

	:l_gSxafVVPCeuapLhw_0
	const v0, 25
	goto/32 :l_wfdMiJtYWdKfmCIh_1

	nop

	:l_TRlnWQImDgieMRRN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEPHcPHtiyUQNiHQ_17

	nop

	:l_tRvFGANKHgbuzvOG_13
    const/4 v1, 0x0

	goto/32 :l_VWjawzvtmekbCFlR_14

	nop

	:l_wfdMiJtYWdKfmCIh_1
	const v1, 2
	goto/32 :l_JkiscwGJCeiSEBLw_2

	nop

	:l_riVHLxCuPAOEOFsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbdphAlikNtLvqlJ_7

	nop

	:l_LpuRmOlQDINRfjtG_10
    or-int/2addr v0, v1

	goto/32 :l_XoJesRNIdihdpuXc_11

	nop

	:l_yLtSszKaRcZFZJct_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_riVHLxCuPAOEOFsw_6

	nop

	:l_BbdphAlikNtLvqlJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_FDdQMFHbyvEbeFJw_8

	nop

	:l_JkiscwGJCeiSEBLw_2
	add-int v0, v0, v1
	goto/32 :l_hFXAgiLaVTTalaDz_3

	nop

	:l_FDdQMFHbyvEbeFJw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_eXcBbdCPiFUoPjcn_9

	nop

	:l_VWjawzvtmekbCFlR_14
    move-object v2, p0

	goto/32 :l_BrmNPqxuUdVGynNW_15

	nop

	:l_XoJesRNIdihdpuXc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_urOizCdBvnGuBXOn_12

	nop

	:l_urOizCdBvnGuBXOn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_tRvFGANKHgbuzvOG_13

	nop

	:l_yEPHcPHtiyUQNiHQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_azMaRAGoUzxINzcV_18

	nop

	:l_peBDXdqBbeyGwOab_19
	goto/32 :sBRUfVTvRnGIwuSa
.end method
