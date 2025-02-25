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

	goto/32 :l_auNbLLmSgIxbBirn_0

	nop

	:l_QGYrIDuMNyFnniES_3
	goto/32 :before_first_instruction

	:l_OXoYuufpccHuWLrX_2
    return-void

	:after_last_instruction

	goto/32 :l_QGYrIDuMNyFnniES_3

	nop

	:l_auNbLLmSgIxbBirn_0
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
	goto/32 :l_QKIPcPolTsqvFUmG_1

	nop

	:l_QKIPcPolTsqvFUmG_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_OXoYuufpccHuWLrX_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ctCrbjfDEBSMTOUe_0

	nop

	:l_IGNHYXWVhoyQJyYf_9
	if-nez p5, :gl_kYbzJaYwqMJCgtLc

	goto/32 :cond_2

	:gl_kYbzJaYwqMJCgtLc
    .line 187
	goto/32 :l_VSWuLNBHhqyltMZt_10

	nop

	:l_MMJfAKpuqigAOKgx_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YNCAgoPnymymPATN_4

	nop

	:l_ctCrbjfDEBSMTOUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_dtQliymCneQfgRUE_1

	nop

	:l_dtQliymCneQfgRUE_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_JGGDwszgoiItqCqQ_2

	nop

	:l_fjiEVldqUrrOjjgR_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_IGNHYXWVhoyQJyYf_9

	nop

	:l_jctlSNclymAyTkYN_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_fjiEVldqUrrOjjgR_8

	nop

	:l_YNCAgoPnymymPATN_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_oeyvaZkbVjWSVyyD_5

	nop

	:l_JSQVcDaPFwBQgEYV_12
    return-void

	:after_last_instruction

	goto/32 :l_ShwrmvWvCJlLVRDR_13

	nop

	:l_rrtSELyHgSEefnRW_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_JSQVcDaPFwBQgEYV_12

	nop

	:l_JGGDwszgoiItqCqQ_2
	if-nez p6, :gl_unMXzNNcxhlviCLU

	goto/32 :cond_0

	:gl_unMXzNNcxhlviCLU
    .line 185
	goto/32 :l_MMJfAKpuqigAOKgx_3

	nop

	:l_VSWuLNBHhqyltMZt_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_rrtSELyHgSEefnRW_11

	nop

	:l_ShwrmvWvCJlLVRDR_13
	goto/32 :before_first_instruction

	:l_oeyvaZkbVjWSVyyD_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_NPpViKZqcSvXcHdR_6

	nop

	:l_NPpViKZqcSvXcHdR_6
	if-nez p6, :gl_bUfelxZkAmKftSJr

	goto/32 :cond_1

	:gl_bUfelxZkAmKftSJr
    .line 186
	goto/32 :l_jctlSNclymAyTkYN_7

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_dXfyuKkKXNRpFzAm_0

	nop

	:l_UnuxeOictHstMCZH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JHzMovuVxvnDAFhA_12

	nop

	:l_MUXmDDTdbJmUsrtK_1
	const v1, 4
	goto/32 :l_gMIhfdYgIVWRptrw_2

	nop

	:l_KcSrzOCrtaeaoamq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_vbwHdIFCADUNoszi_8

	nop

	:l_gVmsNGNKVmnfijBU_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UnuxeOictHstMCZH_11

	nop

	:l_gMIhfdYgIVWRptrw_2
	add-int v0, v0, v1
	goto/32 :l_TWYauutTSQdSLswR_3

	nop

	:l_dXfyuKkKXNRpFzAm_0
	const v0, 25
	goto/32 :l_MUXmDDTdbJmUsrtK_1

	nop

	:l_vbwHdIFCADUNoszi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QsPInoMNcstJHCrM_9

	nop

	:l_xzRCvXactfpcGIRS_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_iPYFHRklqasjJTGE_6

	nop

	:l_KTYuwfRcbNkkAFro_4
	if-lez v0, :gl_GteWnarKnKComtKs

	goto/32 :gRMrOVfTuvTGGApR

	:gl_GteWnarKnKComtKs	goto/32 :l_xzRCvXactfpcGIRS_5

	nop

	:l_iPYFHRklqasjJTGE_6
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
	goto/32 :l_KcSrzOCrtaeaoamq_7

	nop

	:l_TWYauutTSQdSLswR_3
	rem-int v0, v0, v1
	goto/32 :l_KTYuwfRcbNkkAFro_4

	nop

	:l_JHzMovuVxvnDAFhA_12
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_QMdzrlBefgooPQls_13

	nop

	:l_QsPInoMNcstJHCrM_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gVmsNGNKVmnfijBU_10

	nop

	:l_QMdzrlBefgooPQls_13
	goto/32 :CdESjsDTRdluzzMZ
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_cHOdOPeHYbNfnkmv_0

	nop

	:l_ANtnKMJaKarxmLxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjVgzKFVmpsnlhhh_3

	nop

	:l_cHOdOPeHYbNfnkmv_0
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
	goto/32 :l_bRSCRsARuyBtLJoI_1

	nop

	:l_UjVgzKFVmpsnlhhh_3
	goto/32 :before_first_instruction

	:l_bRSCRsARuyBtLJoI_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ANtnKMJaKarxmLxG_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EibobrCDqNxxnZse_0

	nop

	:l_OJZsZunjrfTnsOgL_10
	if-eq v0, v1, :gl_VGBIZiHLPqRJPkBX

	goto/32 :cond_0

	:gl_VGBIZiHLPqRJPkBX
	goto/32 :l_YuVMClsiDxELkczj_11

	nop

	:l_EibobrCDqNxxnZse_0
	const v0, 6
	goto/32 :l_oFwbdJGHdEOMltin_1

	nop

	:l_moLQCnralInCzLjZ_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUPaoEwJmjazLptc_9

	nop

	:l_YuVMClsiDxELkczj_11
    return-object v0

    :cond_0
	goto/32 :l_SpAfNrXPqhOeYrpw_12

	nop

	:l_PNllpqRbDyiEYcRn_4
	if-lez v0, :gl_RzjugGKKXGKqGxhs

	goto/32 :OhQehYJbgsKKIpPR

	:gl_RzjugGKKXGKqGxhs	goto/32 :l_DhAeOKPVtKhxlPGO_5

	nop

	:l_SpAfNrXPqhOeYrpw_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fdryoUvEiMgqJyJf_13

	nop

	:l_yKhnQzDMfPGlQcBe_2
	add-int v0, v0, v1
	goto/32 :l_tzKyjuqfVIHgrHBQ_3

	nop

	:l_tzKyjuqfVIHgrHBQ_3
	rem-int v0, v0, v1
	goto/32 :l_PNllpqRbDyiEYcRn_4

	nop

	:l_YkLPuCMOXNLwetnS_15
	goto/32 :avJPEVEfyqHgHBcT
	:l_DUPaoEwJmjazLptc_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OJZsZunjrfTnsOgL_10

	nop

	:l_dcRDFKCgndofQhBj_14
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_YkLPuCMOXNLwetnS_15

	nop

	:l_nGbQSaRiuOGIHohL_6
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
	goto/32 :l_rCRjvjuPAEOIpRdx_7

	nop

	:l_oFwbdJGHdEOMltin_1
	const v1, 16
	goto/32 :l_yKhnQzDMfPGlQcBe_2

	nop

	:l_fdryoUvEiMgqJyJf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dcRDFKCgndofQhBj_14

	nop

	:l_rCRjvjuPAEOIpRdx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_moLQCnralInCzLjZ_8

	nop

	:l_DhAeOKPVtKhxlPGO_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_nGbQSaRiuOGIHohL_6

	nop

.end method
