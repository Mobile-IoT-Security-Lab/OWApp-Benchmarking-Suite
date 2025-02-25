.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_OUedtQliymCneQfg_0

	nop

	:l_RUEJGGDwszgoiItq_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_CqQunMXzNNcxhlvi_2

	nop

	:l_OUedtQliymCneQfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_RUEJGGDwszgoiItq_1

	nop

	:l_CqQunMXzNNcxhlvi_2
    return-void

	:after_last_instruction

	goto/32 :l_CLUMMJfAKpuqigAO_3

	nop

	:l_CLUMMJfAKpuqigAO_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KgxYNCAgoPnymymP_0

	nop

	:l_KgxYNCAgoPnymymP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_ATNoeyvaZkbVjWSV_1

	nop

	:l_nRWJSQVcDaPFwBQg_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_EYVShwrmvWvCJlLV_9

	nop

	:l_EYVShwrmvWvCJlLV_9
	if-nez p5, :gl_RDRdXfyuKkKXNRpF

	goto/32 :cond_2

	:gl_RDRdXfyuKkKXNRpF
    .line 187
	goto/32 :l_zAmMUXmDDTdbJmUs_10

	nop

	:l_MZtrrtSELyHgSEef_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_nRWJSQVcDaPFwBQg_8

	nop

	:l_zAmMUXmDDTdbJmUs_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_rtKgMIhfdYgIVWRp_11

	nop

	:l_swRKTYuwfRcbNkkA_13
	goto/32 :before_first_instruction

	:l_SJrjctlSNclymAyT_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kYNfjiEVldqUrrOj_4

	nop

	:l_kYNfjiEVldqUrrOj_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_jgRIGNHYXWVhoyQJ_5

	nop

	:l_yyDNPpViKZqcSvXc_2
	if-nez p6, :gl_HdRbUfelxZkAmKft

	goto/32 :cond_0

	:gl_HdRbUfelxZkAmKft
    .line 185
	goto/32 :l_SJrjctlSNclymAyT_3

	nop

	:l_ATNoeyvaZkbVjWSV_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_yyDNPpViKZqcSvXc_2

	nop

	:l_yYfkYbzJaYwqMJCg_6
	if-nez p6, :gl_tLcVSWuLNBHhqylt

	goto/32 :cond_1

	:gl_tLcVSWuLNBHhqylt
    .line 186
	goto/32 :l_MZtrrtSELyHgSEef_7

	nop

	:l_rtKgMIhfdYgIVWRp_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_trwTWYauutTSQdSL_12

	nop

	:l_trwTWYauutTSQdSL_12
    return-void

	:after_last_instruction

	goto/32 :l_swRKTYuwfRcbNkkA_13

	nop

	:l_jgRIGNHYXWVhoyQJ_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_yYfkYbzJaYwqMJCg_6

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_FroGteWnarKnKCom_0

	nop

	:l_IRSiPYFHRklqasjJ_2
	add-int v0, v0, v1
	goto/32 :l_TGEKcSrzOCrtaeao_3

	nop

	:l_CrMgVmsNGNKVmnfi_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_jBUUnuxeOictHstM_6

	nop

	:l_amqvbwHdIFCADUNo_4
	if-lez v0, :gl_sziQsPInoMNcstJH

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_sziQsPInoMNcstJH	goto/32 :l_CrMgVmsNGNKVmnfi_5

	nop

	:l_JoIANtnKMJaKarxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LxGUjVgzKFVmpsnl_12

	nop

	:l_CZHJHzMovuVxvnDA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_FhAQMdzrlBefgooP_8

	nop

	:l_tKsxzRCvXactfpcG_1
	const v1, 2
	goto/32 :l_IRSiPYFHRklqasjJ_2

	nop

	:l_kmvbRSCRsARuyBtL_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_JoIANtnKMJaKarxm_11

	nop

	:l_QlscHOdOPeHYbNfn_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_kmvbRSCRsARuyBtL_10

	nop

	:l_TGEKcSrzOCrtaeao_3
	rem-int v0, v0, v1
	goto/32 :l_amqvbwHdIFCADUNo_4

	nop

	:l_FhAQMdzrlBefgooP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QlscHOdOPeHYbNfn_9

	nop

	:l_jBUUnuxeOictHstM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_CZHJHzMovuVxvnDA_7

	nop

	:l_LxGUjVgzKFVmpsnl_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_hhhEibobrCDqNxxn_13

	nop

	:l_FroGteWnarKnKCom_0
	const v0, 29
	goto/32 :l_tKsxzRCvXactfpcG_1

	nop

	:l_hhhEibobrCDqNxxn_13
	goto/32 :JifuBfLgSVurxsxH
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZseoFwbdJGHdEOMl_0

	nop

	:l_cBetzKyjuqfVIHgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBQPNllpqRbDyiEY_3

	nop

	:l_ZseoFwbdJGHdEOMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_tinyKhnQzDMfPGlQ_1

	nop

	:l_HBQPNllpqRbDyiEY_3
	goto/32 :before_first_instruction

	:l_tinyKhnQzDMfPGlQ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cBetzKyjuqfVIHgr_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cRnRzjugGKKXGKqG_0

	nop

	:l_PGOnGbQSaRiuOGIH_2
	add-int v0, v0, v1
	goto/32 :l_ohLrCRjvjuPAEOIp_3

	nop

	:l_yQCeMazfUrshNiCY_14
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_vIYUeBpyevlzeStk_15

	nop

	:l_czjSpAfNrXPqhOeY_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rpwfdryoUvEiMgqJ_9

	nop

	:l_rpwfdryoUvEiMgqJ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yJfdcRDFKCgndofQ_10

	nop

	:l_OgLVGBIZiHLPqRJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_kBXYuVMClsiDxELk_7

	nop

	:l_ohLrCRjvjuPAEOIp_3
	rem-int v0, v0, v1
	goto/32 :l_RdxmoLQCnralInCz_4

	nop

	:l_cRnRzjugGKKXGKqG_0
	const v0, 8
	goto/32 :l_xhsDhAeOKPVtKhxl_1

	nop

	:l_qAQAwkLmwTpkwoBi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yQCeMazfUrshNiCY_14

	nop

	:l_yJfdcRDFKCgndofQ_10
	if-eq v0, v1, :gl_hBjYkLPuCMOXNLwe

	goto/32 :cond_0

	:gl_hBjYkLPuCMOXNLwe
	goto/32 :l_tnSgeWvjFANXDhTE_11

	nop

	:l_xhsDhAeOKPVtKhxl_1
	const v1, 4
	goto/32 :l_PGOnGbQSaRiuOGIH_2

	nop

	:l_tnSgeWvjFANXDhTE_11
    return-object v0

    :cond_0
	goto/32 :l_kpUOryCGjazfyQqY_12

	nop

	:l_vIYUeBpyevlzeStk_15
	goto/32 :ycvZJpYGApzIPYNJ
	:l_kBXYuVMClsiDxELk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_czjSpAfNrXPqhOeY_8

	nop

	:l_RdxmoLQCnralInCz_4
	if-lez v0, :gl_LjZDUPaoEwJmjazL

	goto/32 :UMJjAUXwMmAkotin

	:gl_LjZDUPaoEwJmjazL	goto/32 :l_ptcOJZsZunjrfTns_5

	nop

	:l_ptcOJZsZunjrfTns_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_OgLVGBIZiHLPqRJP_6

	nop

	:l_kpUOryCGjazfyQqY_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qAQAwkLmwTpkwoBi_13

	nop

.end method
