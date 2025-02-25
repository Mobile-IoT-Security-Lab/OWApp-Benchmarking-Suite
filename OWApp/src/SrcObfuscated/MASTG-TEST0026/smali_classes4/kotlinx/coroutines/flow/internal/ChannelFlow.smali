.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
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


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 3

	goto/32 :l_uivOeKDJTphpcDQq_0

	nop

	:l_xNVTstSByyZpuQFm_26
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_VdsHVNNJmKALCtrv_27

	nop

	:l_YOUfNPUNoYCqYhmY_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YMrTzFVQkPPjMCgu_24

	nop

	:l_CvJfFiojMtExRiFy_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_QvJztmVDOzrzqFYK_6

	nop

	:l_vgepCVQGxLKMkgit_21
    goto :goto_1

    :cond_1
	goto/32 :l_haBbxMTFpjjUFggI_22

	nop

	:l_QRfilxXrJZLPgGIt_12
	if-nez v0, :gl_sWVOUVvcqDbREnob

	goto/32 :cond_2

	:gl_sWVOUVvcqDbREnob
    .line 246
	goto/32 :l_otbSMaHalPWAAclN_13

	nop

	:l_VdsHVNNJmKALCtrv_27
	goto/32 :gQgyvCRNxGmdwpEv
	:l_QYpnGQlPYzQztcAX_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_EujtlSGZkKmceHVt_10

	nop

	:l_OdxfvHTSGMjhKfsa_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_vbjnNmYsiovixAds_20

	nop

	:l_EGpPMKitVuTMmnkX_18
    goto :goto_0

    :cond_0
	goto/32 :l_OdxfvHTSGMjhKfsa_19

	nop

	:l_haBbxMTFpjjUFggI_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YOUfNPUNoYCqYhmY_23

	nop

	:l_QvJztmVDOzrzqFYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_IELWBnlzwHQcpORG_7

	nop

	:l_uivOeKDJTphpcDQq_0
	const v0, 1
	goto/32 :l_wZzEWDBCQvoQQXDg_1

	nop

	:l_TqogcsWFvPzMwdPV_2
	add-int v0, v0, v1
	goto/32 :l_isnvhXOAJvcETZhU_3

	nop

	:l_wEzAKSzPhczRuNkU_4
	if-lez v0, :gl_QaRATzFwRfsFhkUK

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_QaRATzFwRfsFhkUK	goto/32 :l_CvJfFiojMtExRiFy_5

	nop

	:l_isnvhXOAJvcETZhU_3
	rem-int v0, v0, v1
	goto/32 :l_wEzAKSzPhczRuNkU_4

	nop

	:l_YMrTzFVQkPPjMCgu_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_bCMwgzlUOwMatrJy_25

	nop

	:l_wZzEWDBCQvoQQXDg_1
	const v1, 8
	goto/32 :l_TqogcsWFvPzMwdPV_2

	nop

	:l_RYplyaHBMGMTSBEY_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QRfilxXrJZLPgGIt_12

	nop

	:l_vbjnNmYsiovixAds_20
	if-nez v1, :gl_vqARfwyDnDUyDRfx

	goto/32 :cond_1

	:gl_vqARfwyDnDUyDRfx
	goto/32 :l_vgepCVQGxLKMkgit_21

	nop

	:l_VPEEANNPrEuxkRpD_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_igndshpGwXeaGolW_15

	nop

	:l_YbqVXwQNtLBKRBLK_16
	if-ne v1, v2, :gl_MKSSHiRQLzXrjvoK

	goto/32 :cond_0

	:gl_MKSSHiRQLzXrjvoK
	goto/32 :l_BWxwOsYMxoFTFlQj_17

	nop

	:l_opCZKEKwiFHdMxpd_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_QYpnGQlPYzQztcAX_9

	nop

	:l_IELWBnlzwHQcpORG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_opCZKEKwiFHdMxpd_8

	nop

	:l_EujtlSGZkKmceHVt_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_RYplyaHBMGMTSBEY_11

	nop

	:l_igndshpGwXeaGolW_15
    const/4 v2, -0x1

	goto/32 :l_YbqVXwQNtLBKRBLK_16

	nop

	:l_bCMwgzlUOwMatrJy_25
    return-void

	:after_last_instruction

	goto/32 :l_xNVTstSByyZpuQFm_26

	nop

	:l_BWxwOsYMxoFTFlQj_17
    const/4 v1, 0x1

	goto/32 :l_EGpPMKitVuTMmnkX_18

	nop

	:l_otbSMaHalPWAAclN_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_VPEEANNPrEuxkRpD_14

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFZI)V
    .locals 0

	goto/32 :l_mQzRAmiCJShWIwom_0

	nop

	:l_ntyBmsMHFLEDGPcf_6
    return-void

	:after_last_instruction

	goto/32 :l_TwlKIbPOfRygTSwM_7

	nop

	:l_IdzqwySmbNQoXLWF_5
    int-to-double p0, p3

	goto/32 :l_ntyBmsMHFLEDGPcf_6

	nop

	:l_qbJsbHrPJzlbhGyR_1
    const/16 p0, 0x2a

	goto/32 :l_YoVPsAcpGGubMkks_2

	nop

	:l_TwlKIbPOfRygTSwM_7
	goto/32 :before_first_instruction

	:l_YoVPsAcpGGubMkks_2
    const/16 p1, 0xd2

	goto/32 :l_EmxoVjYKQuDdEGOA_3

	nop

	:l_ibSZGzVEKSmYclAc_4
    add-int p3, p2, p1

	goto/32 :l_IdzqwySmbNQoXLWF_5

	nop

	:l_mQzRAmiCJShWIwom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbJsbHrPJzlbhGyR_1

	nop

	:l_EmxoVjYKQuDdEGOA_3
    mul-int p2, p0, p1

	goto/32 :l_ibSZGzVEKSmYclAc_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_rfZWLgDNpQMBYjwF_0

	nop

	:l_XVjXEwpIvBLUvRCM_6
    return-void

	:after_last_instruction

	goto/32 :l_vbPtYLIZkCBuZcdk_7

	nop

	:l_RFyQPdBvJSQejOrn_5
    int-to-double p0, p3

	goto/32 :l_XVjXEwpIvBLUvRCM_6

	nop

	:l_vbPtYLIZkCBuZcdk_7
	goto/32 :before_first_instruction

	:l_kOrzNPViTPwiUPYX_3
    mul-int p2, p0, p1

	goto/32 :l_FENQKsYgDIRnMLdM_4

	nop

	:l_UzixxTPHAKkfSZje_2
    const/16 p1, 0xd2

	goto/32 :l_kOrzNPViTPwiUPYX_3

	nop

	:l_FENQKsYgDIRnMLdM_4
    add-int p3, p2, p1

	goto/32 :l_RFyQPdBvJSQejOrn_5

	nop

	:l_rfZWLgDNpQMBYjwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrlYwKANJuNcNcYg_1

	nop

	:l_zrlYwKANJuNcNcYg_1
    const/16 p0, 0x2a

	goto/32 :l_UzixxTPHAKkfSZje_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_AktssgfiwSPVTfQp_0

	nop

	:l_kMPoshxjLSLWwINK_1
    const/16 p0, 0x2a

	goto/32 :l_cwzMzNUVUyomWVsf_2

	nop

	:l_cwzMzNUVUyomWVsf_2
    const/16 p1, 0xd2

	goto/32 :l_jXFMbbLthedMXkJz_3

	nop

	:l_aabxwRFUJZvIIXHs_5
    int-to-double p0, p3

	goto/32 :l_ZsktVrmsYKyehHps_6

	nop

	:l_ZsktVrmsYKyehHps_6
    return-void

	:after_last_instruction

	goto/32 :l_CaiEAWuPzEYgZLvI_7

	nop

	:l_jXFMbbLthedMXkJz_3
    mul-int p2, p0, p1

	goto/32 :l_NFcGCVNZJtjFyPFY_4

	nop

	:l_NFcGCVNZJtjFyPFY_4
    add-int p3, p2, p1

	goto/32 :l_aabxwRFUJZvIIXHs_5

	nop

	:l_CaiEAWuPzEYgZLvI_7
	goto/32 :before_first_instruction

	:l_AktssgfiwSPVTfQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMPoshxjLSLWwINK_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pUCfKJBNopPKXJsr_0

	nop

	:l_EdEnFncJdVyUdrux_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIwrSjlEYRYlPEjm_12

	nop

	:l_EHlTMaarltsypkLI_14
    return-object v0

    :cond_0
	goto/32 :l_NpZJKuoTxniuGCgW_15

	nop

	:l_NpZJKuoTxniuGCgW_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_LFNKiexuflysZRjZ_16

	nop

	:l_rRWWQCQVZDipoxcu_8
    const/4 v1, 0x0

	goto/32 :l_vIXdImxVlQeZnNus_9

	nop

	:l_pUCfKJBNopPKXJsr_0
	const v0, 29
	goto/32 :l_kJSLkOHlqVmFhUer_1

	nop

	:l_LFNKiexuflysZRjZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gDZGzlAWTCRMynQl_17

	nop

	:l_kJSLkOHlqVmFhUer_1
	const v1, 2
	goto/32 :l_RRzvkaSgKcqvaJRS_2

	nop

	:l_AlrUWcJpEJPJWzok_4
	if-lez v0, :gl_ZggDkdHzWxvwrjED

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_ZggDkdHzWxvwrjED	goto/32 :l_SMlvYnrGoSZrehOg_5

	nop

	:l_zOnLMWPHbrKxWeHC_18
	goto/32 :JifuBfLgSVurxsxH
	:l_gDZGzlAWTCRMynQl_17
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_zOnLMWPHbrKxWeHC_18

	nop

	:l_vIXdImxVlQeZnNus_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iSsujcMTFSYYPooy_10

	nop

	:l_tnSVIhGyJXhFxqhS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_rRWWQCQVZDipoxcu_8

	nop

	:l_EQjheeSVJlzDYwUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_tnSVIhGyJXhFxqhS_7

	nop

	:l_iSsujcMTFSYYPooy_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EdEnFncJdVyUdrux_11

	nop

	:l_YYLfLIZRkBXUGqxJ_3
	rem-int v0, v0, v1
	goto/32 :l_AlrUWcJpEJPJWzok_4

	nop

	:l_AIwrSjlEYRYlPEjm_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fpRqSIBWvSoKkohA_13

	nop

	:l_RRzvkaSgKcqvaJRS_2
	add-int v0, v0, v1
	goto/32 :l_YYLfLIZRkBXUGqxJ_3

	nop

	:l_SMlvYnrGoSZrehOg_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_EQjheeSVJlzDYwUD_6

	nop

	:l_fpRqSIBWvSoKkohA_13
	if-eq v0, v1, :gl_iphWMzyseuFTxRlM

	goto/32 :cond_0

	:gl_iphWMzyseuFTxRlM
	goto/32 :l_EHlTMaarltsypkLI_14

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_ptsAwJpxatlORTPc_0

	nop

	:l_xQRwZUIxqpNhHwrp_3
	goto/32 :before_first_instruction

	:l_ptsAwJpxatlORTPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_YrmrIRdyEdMnllVY_1

	nop

	:l_YrmrIRdyEdMnllVY_1
    const/4 v0, 0x0

	goto/32 :l_VyTNbHtDGucTGrsr_2

	nop

	:l_VyTNbHtDGucTGrsr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xQRwZUIxqpNhHwrp_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYfnNDBZLXUwoiBe_0

	nop

	:l_oYfnNDBZLXUwoiBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_wnevOfiluCRHnigK_1

	nop

	:l_wnevOfiluCRHnigK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftJMdovtkApEqEpR_2

	nop

	:l_ftJMdovtkApEqEpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SoAxpulgDKxJgmrC_3

	nop

	:l_SoAxpulgDKxJgmrC_3
	goto/32 :before_first_instruction

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
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
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PYwmceVEdmRXlvHj_0

	nop

	:l_PYwmceVEdmRXlvHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_kNjCqHKJIlWjtalk_1

	nop

	:l_dgivrHSTEVovFiDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUblQisgsRdGhCiy_3

	nop

	:l_kNjCqHKJIlWjtalk_1
    const/4 v0, 0x0

	goto/32 :l_dgivrHSTEVovFiDq_2

	nop

	:l_LUblQisgsRdGhCiy_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_YKCtegjLNwZAryZG_0

	nop

	:l_RkMfhWlTyAZbAZFW_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_BRKPmqRWykUltIRC_60

	nop

	:l_rlgdDNbdloPdoAsu_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_CHELHwOWyuICzgMW_26

	nop

	:l_tpnFbvdRehJPGjNX_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_CgBJqDlMtArKCkqV_17

	nop

	:l_YKCtegjLNwZAryZG_0
	const v0, 8
	goto/32 :l_YqQZRRApRKgvTsap_1

	nop

	:l_UNIGMHKorBldiWiP_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_qrzQhWuOhWwJoMRu_49

	nop

	:l_LvDkhlzHlLpcnBMm_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_mqorvYwQczUHZTMZ_54

	nop

	:l_nyLFQTQqDKAlbXmO_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_VxsrUmdKGhzzIBpR_65

	nop

	:l_VjMvFPnYMrJbiBto_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_KZaReRsOIDUkRmxY_71

	nop

	:l_UBqCigmbrYmQcntU_39
    const/4 v6, -0x2

	goto/32 :l_tCDJZEFeGquvNQUf_40

	nop

	:l_xThiKyezxPdwHUIn_41
    move v1, p2

	goto/32 :l_BwkxwWhrdUMeOmTM_42

	nop

	:l_qrzQhWuOhWwJoMRu_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VYIYxUJTJpRwizGO_50

	nop

	:l_cHyBiZTEeWqzdJbv_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_AsYOmzymdmrgEOEY_12

	nop

	:l_ksmbfSSVaRblnpQW_8
    const/4 v1, 0x1

	goto/32 :l_xcUgcsejnPcgIwQg_9

	nop

	:l_xcUgcsejnPcgIwQg_9
    const/4 v2, 0x0

	goto/32 :l_EFpfudrxEUVbUeWC_10

	nop

	:l_MuORglJozegoancr_89
    return-object v3

	:after_last_instruction

	goto/32 :l_cVlKffmRkxIghpVU_90

	nop

	:l_YllJtMDcGekbmxUW_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RCLkTxAdQZFxbHab_86

	nop

	:l_DWxbolxNtuBhaPNT_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_VjMvFPnYMrJbiBto_70

	nop

	:l_UXnuJbuThPBFYiln_4
	if-lez v0, :gl_TsyTjuZgzqjnUakL

	goto/32 :UMJjAUXwMmAkotin

	:gl_TsyTjuZgzqjnUakL	goto/32 :l_yDsGhzCzfshWUHjz_5

	nop

	:l_RQqoIEMTKELWIAuV_43
	if-eq p2, v6, :gl_eUGODfreihrLrtje

	goto/32 :cond_7

	:gl_eUGODfreihrLrtje
	goto/32 :l_zLMrmNfePPsZpcaJ_44

	nop

	:l_UdfgVNtnXCnmxHEF_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_igKplhRwGotlZSNA_83

	nop

	:l_JWgvkeFGdegURnNZ_79
	if-nez v3, :gl_eOfhSaEjWEHdxrSn

	goto/32 :cond_f

	:gl_eOfhSaEjWEHdxrSn
	goto/32 :l_qcUqaZZJVGkqzzhD_80

	nop

	:l_CgBJqDlMtArKCkqV_17
	if-nez v0, :gl_JvuXESUxKCXVXuyk

	goto/32 :cond_1

	:gl_JvuXESUxKCXVXuyk
	goto/32 :l_beozmpioeztfwnbI_18

	nop

	:l_TquDEpkXtTitJuCy_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DWxbolxNtuBhaPNT_69

	nop

	:l_BwkxwWhrdUMeOmTM_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_RQqoIEMTKELWIAuV_43

	nop

	:l_DaDQPoTKoMvuLCPb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VGZageNIZGYQtZjH_20

	nop

	:l_ydsrZcAgqlGvfoTw_52
    goto :goto_3

    :cond_8
	goto/32 :l_LvDkhlzHlLpcnBMm_53

	nop

	:l_GffAVdWiNRixUCGx_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_zCXBQtwaLHnrprll_76

	nop

	:l_BVAbskVKtZnOaaUe_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TquDEpkXtTitJuCy_68

	nop

	:l_CHELHwOWyuICzgMW_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qkAffXduljiIykfT_27

	nop

	:l_zCXBQtwaLHnrprll_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_iaxpUZTFoPFsQukn_77

	nop

	:l_igKplhRwGotlZSNA_83
	if-eq v2, v3, :gl_mkFnzNRezqSoQYVS

	goto/32 :cond_f

	:gl_mkFnzNRezqSoQYVS
    .line 102
	goto/32 :l_wblamUNJaIGCNAIY_84

	nop

	:l_qkAffXduljiIykfT_27
	if-ne p3, v5, :gl_uDkUtQFuoveYmaqQ

	goto/32 :cond_3

	:gl_uDkUtQFuoveYmaqQ
    .line 81
	goto/32 :l_SLSiluQhunKUHAnM_28

	nop

	:l_AvsTNAUWZYuNYkBT_2
	add-int v0, v0, v1
	goto/32 :l_uWlYNheFjONcaoZF_3

	nop

	:l_ppEdiJPKqkBzytMy_51
    move v5, v1

	goto/32 :l_ydsrZcAgqlGvfoTw_52

	nop

	:l_uWlYNheFjONcaoZF_3
	rem-int v0, v0, v1
	goto/32 :l_UXnuJbuThPBFYiln_4

	nop

	:l_GyLrEsgBpNszzTpZ_6
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
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_wjaOrlpfYOnpstax_7

	nop

	:l_yDsGhzCzfshWUHjz_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_GyLrEsgBpNszzTpZ_6

	nop

	:l_wSkUZotXrLzhnlZe_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_WCUczGtaQzSTDWJc_88

	nop

	:l_wblamUNJaIGCNAIY_84
    move-object v3, p0

	goto/32 :l_YllJtMDcGekbmxUW_85

	nop

	:l_WCUczGtaQzSTDWJc_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MuORglJozegoancr_89

	nop

	:l_ZMyNiUfpfvpBNixB_91
	goto/32 :ycvZJpYGApzIPYNJ
	:l_PhPkgbxlFKTfNWga_74
    const v2, 0x7fffffff

	goto/32 :l_GffAVdWiNRixUCGx_75

	nop

	:l_dUBNPXYdQYpobRBX_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_idagCeTYgXTzsfMC_47

	nop

	:l_tDfSSCNIcCahDdLr_32
    const/4 v6, -0x3

	goto/32 :l_SiSTzCBtuGzdUgTm_33

	nop

	:l_GOzWZiBEwpVgSOgF_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CaJpFFmgQvHugaPs_57

	nop

	:l_cVlKffmRkxIghpVU_90
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_ZMyNiUfpfvpBNixB_91

	nop

	:l_YEOLXmusHUrJbQAP_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JWgvkeFGdegURnNZ_79

	nop

	:l_RwSeNYGGwbBRtosn_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_BTVXhcjcLPEXhoMx_35

	nop

	:l_eRdrgNWTFnvrBbqm_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gncXlGGrsDfHtyqi_23

	nop

	:l_KZaReRsOIDUkRmxY_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_SmpISwDHzTiiLIaf_72

	nop

	:l_ZGdsVNpcXUfmpxRA_15
    goto :goto_0

    :cond_0
	goto/32 :l_tpnFbvdRehJPGjNX_16

	nop

	:l_VYIYxUJTJpRwizGO_50
	if-gez v6, :gl_PXwGEgQirtHcPEov

	goto/32 :cond_8

	:gl_PXwGEgQirtHcPEov
	goto/32 :l_ppEdiJPKqkBzytMy_51

	nop

	:l_EFpfudrxEUVbUeWC_10
	if-nez v0, :gl_TJDMiDJucHVeCqWa

	goto/32 :cond_2

	:gl_TJDMiDJucHVeCqWa
    .line 246
	goto/32 :l_cHyBiZTEeWqzdJbv_11

	nop

	:l_VGZageNIZGYQtZjH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eGzowLXpwwMsfXoa_21

	nop

	:l_bNamaUeXqKDqmiMQ_81
	if-eq v1, v3, :gl_savJGMInFwkAxhBq

	goto/32 :cond_f

	:gl_savJGMInFwkAxhBq
	goto/32 :l_UdfgVNtnXCnmxHEF_82

	nop

	:l_tISdwamcKAnmAegj_13
	if-ne p2, v3, :gl_EEYJdiWliTiVPcwX

	goto/32 :cond_0

	:gl_EEYJdiWliTiVPcwX
	goto/32 :l_tGbrafXOUnLNOaPX_14

	nop

	:l_AsYOmzymdmrgEOEY_12
    const/4 v3, -0x1

	goto/32 :l_tISdwamcKAnmAegj_13

	nop

	:l_tCaxyJmHZybDiDXD_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_dUBNPXYdQYpobRBX_46

	nop

	:l_gncXlGGrsDfHtyqi_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FbzOMbWchZbKejFu_24

	nop

	:l_VxsrUmdKGhzzIBpR_65
	if-nez v1, :gl_OReybRuAfSbSCWeB

	goto/32 :cond_c

	:gl_OReybRuAfSbSCWeB
	goto/32 :l_GgNmZTjXfpOeacIx_66

	nop

	:l_SmpISwDHzTiiLIaf_72
	if-gez v1, :gl_HdujMLYEKOUnDmUk

	goto/32 :cond_e

	:gl_HdujMLYEKOUnDmUk
	goto/32 :l_ppJajMNnkfLhvPSh_73

	nop

	:l_idagCeTYgXTzsfMC_47
	if-nez v5, :gl_ZlAORmKIRdbbCAKP

	goto/32 :cond_a

	:gl_ZlAORmKIRdbbCAKP
    .line 246
	goto/32 :l_UNIGMHKorBldiWiP_48

	nop

	:l_wjaOrlpfYOnpstax_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ksmbfSSVaRblnpQW_8

	nop

	:l_BRKPmqRWykUltIRC_60
	if-nez v5, :gl_vYxuIGmTQyLqiOEA

	goto/32 :cond_d

	:gl_vYxuIGmTQyLqiOEA
    .line 246
	goto/32 :l_qgBXPuEXIKMlRdOX_61

	nop

	:l_SiSTzCBtuGzdUgTm_33
	if-eq v5, v6, :gl_qodFRrpdTwdyhXwM

	goto/32 :cond_4

	:gl_qodFRrpdTwdyhXwM
	goto/32 :l_RwSeNYGGwbBRtosn_34

	nop

	:l_rUJcKrHDRaOqtzvk_55
    goto :goto_4

    :cond_9
	goto/32 :l_GOzWZiBEwpVgSOgF_56

	nop

	:l_tCDJZEFeGquvNQUf_40
	if-eq v5, v6, :gl_COrLQoyAfIswuUAv

	goto/32 :cond_6

	:gl_COrLQoyAfIswuUAv
    .line 85
    :goto_2
	goto/32 :l_xThiKyezxPdwHUIn_41

	nop

	:l_qzUPrTNuIVNokyhj_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_VyogJLARnypKvRPZ_38

	nop

	:l_AKzTLGlpAULtRSTP_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_RkMfhWlTyAZbAZFW_59

	nop

	:l_eGzowLXpwwMsfXoa_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_eRdrgNWTFnvrBbqm_22

	nop

	:l_qcUqaZZJVGkqzzhD_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_bNamaUeXqKDqmiMQ_81

	nop

	:l_qZxNdENqxuisyCqE_62
	if-gez p2, :gl_BkdzhFPgdiOjCrXe

	goto/32 :cond_b

	:gl_BkdzhFPgdiOjCrXe
	goto/32 :l_RmprjFWOXcNxQkGM_63

	nop

	:l_rmEypumEoqlwgPol_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_wxKlVLxztHHZBMfZ_31

	nop

	:l_VyogJLARnypKvRPZ_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UBqCigmbrYmQcntU_39

	nop

	:l_ppJajMNnkfLhvPSh_73
    goto :goto_7

    :cond_e
	goto/32 :l_PhPkgbxlFKTfNWga_74

	nop

	:l_tGbrafXOUnLNOaPX_14
    move v0, v1

	goto/32 :l_ZGdsVNpcXUfmpxRA_15

	nop

	:l_hfMahjAjeAmEbHqT_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_qzUPrTNuIVNokyhj_37

	nop

	:l_RmprjFWOXcNxQkGM_63
    goto :goto_5

    :cond_b
	goto/32 :l_nyLFQTQqDKAlbXmO_64

	nop

	:l_YqQZRRApRKgvTsap_1
	const v1, 4
	goto/32 :l_AvsTNAUWZYuNYkBT_2

	nop

	:l_zLMrmNfePPsZpcaJ_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_tCaxyJmHZybDiDXD_45

	nop

	:l_SLSiluQhunKUHAnM_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_sYihTJWoOPWNABTI_29

	nop

	:l_wxKlVLxztHHZBMfZ_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_tDfSSCNIcCahDdLr_32

	nop

	:l_FbzOMbWchZbKejFu_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_rlgdDNbdloPdoAsu_25

	nop

	:l_sYihTJWoOPWNABTI_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_rmEypumEoqlwgPol_30

	nop

	:l_RCLkTxAdQZFxbHab_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_wSkUZotXrLzhnlZe_87

	nop

	:l_mqorvYwQczUHZTMZ_54
	if-nez v5, :gl_fRbBmipbhQLXkvbz

	goto/32 :cond_9

	:gl_fRbBmipbhQLXkvbz
	goto/32 :l_rUJcKrHDRaOqtzvk_55

	nop

	:l_BTVXhcjcLPEXhoMx_35
	if-eq p2, v6, :gl_LJOGrOkBESwUwtht

	goto/32 :cond_5

	:gl_LJOGrOkBESwUwtht
	goto/32 :l_hfMahjAjeAmEbHqT_36

	nop

	:l_GgNmZTjXfpOeacIx_66
    goto :goto_6

    :cond_c
	goto/32 :l_BVAbskVKtZnOaaUe_67

	nop

	:l_qgBXPuEXIKMlRdOX_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_qZxNdENqxuisyCqE_62

	nop

	:l_CaJpFFmgQvHugaPs_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AKzTLGlpAULtRSTP_58

	nop

	:l_iaxpUZTFoPFsQukn_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YEOLXmusHUrJbQAP_78

	nop

	:l_beozmpioeztfwnbI_18
    goto :goto_1

    :cond_1
	goto/32 :l_DaDQPoTKoMvuLCPb_19

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_YOkcQmoCcnpWUWbn_0

	nop

	:l_bjKFTGhCtPiDeyna_3
	rem-int v0, v0, v1
	goto/32 :l_sBsGADjrxBhzTUGk_4

	nop

	:l_jWkGoYeBItrfmxSg_8
    const/4 v1, 0x0

	goto/32 :l_wJpjraCmkUfxXbaJ_9

	nop

	:l_VQsJtGAeaQePKxRB_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XTtupMFuKeEcuQny_11

	nop

	:l_wJpjraCmkUfxXbaJ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQsJtGAeaQePKxRB_10

	nop

	:l_YAiWMfapfnuNDlLR_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_rVoXNtcyLjWiWwTY_6

	nop

	:l_MpwAeHnbZuhAjDch_1
	const v1, 5
	goto/32 :l_rsGtdJMuGdAspOlL_2

	nop

	:l_XTtupMFuKeEcuQny_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wGYgpAlLxLXHzyit_12

	nop

	:l_wGYgpAlLxLXHzyit_12
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_lZtOAQYFPzQAPWgs_13

	nop

	:l_sBsGADjrxBhzTUGk_4
	if-lez v0, :gl_pvxJhKdceljuZoVH

	goto/32 :JniRJlmJVXMKijwM

	:gl_pvxJhKdceljuZoVH	goto/32 :l_YAiWMfapfnuNDlLR_5

	nop

	:l_apLqAldYVCubWQli_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_jWkGoYeBItrfmxSg_8

	nop

	:l_rVoXNtcyLjWiWwTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_apLqAldYVCubWQli_7

	nop

	:l_lZtOAQYFPzQAPWgs_13
	goto/32 :QifnJqgzHVNxYdmw
	:l_rsGtdJMuGdAspOlL_2
	add-int v0, v0, v1
	goto/32 :l_bjKFTGhCtPiDeyna_3

	nop

	:l_YOkcQmoCcnpWUWbn_0
	const v0, 11
	goto/32 :l_MpwAeHnbZuhAjDch_1

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_xEHqGLMDwvirSMbw_0

	nop

	:l_rxdplJzxymAPZQzs_1
	const v1, 18
	goto/32 :l_QmZRHcMWXkXgFFxw_2

	nop

	:l_MCNFqHoAncRDJiqd_9
	if-eq v0, v1, :gl_ViXxbivurJnGqGls

	goto/32 :cond_0

	:gl_ViXxbivurJnGqGls
	goto/32 :l_KsvTXmcTouDFMvTs_10

	nop

	:l_JrgGRrioETyWOuCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_bJGjDyzfpcVEZsVB_7

	nop

	:l_HcTxKhAgBZCKksqg_8
    const/4 v1, -0x3

	goto/32 :l_MCNFqHoAncRDJiqd_9

	nop

	:l_QmZRHcMWXkXgFFxw_2
	add-int v0, v0, v1
	goto/32 :l_rmKsCFDjxzXIVFpM_3

	nop

	:l_FpdnwsxRKHCElnIL_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_JrgGRrioETyWOuCu_6

	nop

	:l_KsvTXmcTouDFMvTs_10
    const/4 v0, -0x2

	goto/32 :l_iTLKQttZqtIWYBJd_11

	nop

	:l_uYrLzwkfXEHPoESn_14
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_VcNqWLQwGLGyeowr_15

	nop

	:l_rmKsCFDjxzXIVFpM_3
	rem-int v0, v0, v1
	goto/32 :l_mgCcEEiJJXgmBWUt_4

	nop

	:l_mgCcEEiJJXgmBWUt_4
	if-lez v0, :gl_RLqseRvkqHIGNIcc

	goto/32 :DKBQBxmrOufgpqVH

	:gl_RLqseRvkqHIGNIcc	goto/32 :l_FpdnwsxRKHCElnIL_5

	nop

	:l_gLUzNqWHiAcJGART_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_tkjBIAwyaOZleHvH_13

	nop

	:l_VcNqWLQwGLGyeowr_15
	goto/32 :jhXXcEOgbxEgymmJ
	:l_iTLKQttZqtIWYBJd_11
    goto :goto_0

    :cond_0
	goto/32 :l_gLUzNqWHiAcJGART_12

	nop

	:l_tkjBIAwyaOZleHvH_13
    return v0

	:after_last_instruction

	goto/32 :l_uYrLzwkfXEHPoESn_14

	nop

	:l_bJGjDyzfpcVEZsVB_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HcTxKhAgBZCKksqg_8

	nop

	:l_xEHqGLMDwvirSMbw_0
	const v0, 5
	goto/32 :l_rxdplJzxymAPZQzs_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_edClyaTHVZOxPzBV_0

	nop

	:l_zjPCGUbYgMxNvvrc_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_idLtVBbRBXDsWBuB_10

	nop

	:l_udkzOobFTWMtslgD_4
	if-lez v0, :gl_UltWkJUsgzowsQoI

	goto/32 :ubuDAVhextaoghYx

	:gl_UltWkJUsgzowsQoI	goto/32 :l_rVNgLNvZdsPBjgLw_5

	nop

	:l_ixzyKKmOlTwkOlJc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GvjhPPwjrXzIcHib_18

	nop

	:l_hinMLbhclebpUEuy_12
    const/16 v7, 0x10

	goto/32 :l_pLnsPymqnLfymziO_13

	nop

	:l_pylulsZqwJImROLT_15
    move-object v0, p1

	goto/32 :l_EeGxMmnYeoepcntC_16

	nop

	:l_pLnsPymqnLfymziO_13
    const/4 v8, 0x0

	goto/32 :l_OgjVHiRwevErtYDG_14

	nop

	:l_jHvshXXTqeioRNBk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_hinMLbhclebpUEuy_12

	nop

	:l_idLtVBbRBXDsWBuB_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jHvshXXTqeioRNBk_11

	nop

	:l_ddTmtvUiNiNAnplk_19
	goto/32 :KMADIqsIsxOQoUPU
	:l_OgjVHiRwevErtYDG_14
    const/4 v5, 0x0

	goto/32 :l_pylulsZqwJImROLT_15

	nop

	:l_SJtRZjnuwKnSJEkN_2
	add-int v0, v0, v1
	goto/32 :l_sJGgjeEdqQICZpIv_3

	nop

	:l_iLxHdAsCvOHHQHJi_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HApDSpgRgCMBjUjQ_8

	nop

	:l_HApDSpgRgCMBjUjQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_zjPCGUbYgMxNvvrc_9

	nop

	:l_EeGxMmnYeoepcntC_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ixzyKKmOlTwkOlJc_17

	nop

	:l_edClyaTHVZOxPzBV_0
	const v0, 30
	goto/32 :l_abYDDhfLNWmjbOlN_1

	nop

	:l_abYDDhfLNWmjbOlN_1
	const v1, 3
	goto/32 :l_SJtRZjnuwKnSJEkN_2

	nop

	:l_sJGgjeEdqQICZpIv_3
	rem-int v0, v0, v1
	goto/32 :l_udkzOobFTWMtslgD_4

	nop

	:l_rVNgLNvZdsPBjgLw_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_mlIGMLZcqQLnIkfd_6

	nop

	:l_GvjhPPwjrXzIcHib_18
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_ddTmtvUiNiNAnplk_19

	nop

	:l_mlIGMLZcqQLnIkfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_iLxHdAsCvOHHQHJi_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_GbwlDsVmVPOMFaBX_0

	nop

	:l_JjZsnSLCuGXBykkL_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_gOPtbYKwHVgjgenG_10

	nop

	:l_VjuBdxPnAhwdVySu_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hFtSoibWgoXWQUqO_51

	nop

	:l_XSfqmUygtCGzxZhM_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_InXdKVrIIAIGiYIG_33

	nop

	:l_eBSfhOHHhsdCvapE_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_EoOUdrxfawWAoHWy_25

	nop

	:l_lwAAPudYUqBfAkNT_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_aWWsuqrEpckTaTpa_42

	nop

	:l_GbwlDsVmVPOMFaBX_0
	const v0, 14
	goto/32 :l_SxttZaAyZbVdvHot_1

	nop

	:l_hFpPhMEsSNLwJSSt_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qdspBxFwHMSENwEi_48

	nop

	:l_CSQMAKGWwUTHTMQp_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vptnrlHqEypIdkDQ_35

	nop

	:l_tjHmoKUHWXbFGoGc_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TeXLsROLwzqJIVca_53

	nop

	:l_aWWsuqrEpckTaTpa_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hoSVLmqVVLouvpUN_43

	nop

	:l_OiqfuLiOqzvUHpVh_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FufaWqbwmppPsVOJ_45

	nop

	:l_iUahXSSWLOimvpvx_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_SXJCRPZrZVQhXOCa_55

	nop

	:l_EoOUdrxfawWAoHWy_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_SQggaTmmhDWxrFpg_26

	nop

	:l_HsEhwKRSBFxGIftH_63
    const/4 v8, 0x0

	goto/32 :l_BjCZFHBMoamNCBrd_64

	nop

	:l_TxuyOBOstYKGPHty_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WSeHVZAxYLMhGKxB_40

	nop

	:l_hoSVLmqVVLouvpUN_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OiqfuLiOqzvUHpVh_44

	nop

	:l_gFlhVgbuUbcqANAf_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_MPbryJyyBEZFcWyc_6

	nop

	:l_FufaWqbwmppPsVOJ_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lVxdjwaiyxwCYvNi_46

	nop

	:l_qgplwhFVxppwsnwX_16
	if-ne v1, v2, :gl_YxqVHYxPwZRNJGOx

	goto/32 :cond_1

	:gl_YxqVHYxPwZRNJGOx
	goto/32 :l_fHglUaRVuBtUPtxQ_17

	nop

	:l_JgCWgIyRpaPbUgoU_19
    const-string v2, "context="

	goto/32 :l_aHVKVoUsxErjumYe_20

	nop

	:l_TeXLsROLwzqJIVca_53
    move-object v2, v0

	goto/32 :l_iUahXSSWLOimvpvx_54

	nop

	:l_tmrhrshNYLPwmlDY_11
	if-nez v1, :gl_YDUrMtCAAmfYgzFP

	goto/32 :cond_0

	:gl_YDUrMtCAAmfYgzFP
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_bgNrOpRzbHLqlnZP_12

	nop

	:l_QoHOqfEMocJXBDaz_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_mEIRwmqBtckKpZqz_14

	nop

	:l_QliKErUeztYMOcXh_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xliYlyThPilvLVpB_29

	nop

	:l_JhyrSqEkqHSEgNbA_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eBSfhOHHhsdCvapE_24

	nop

	:l_xliYlyThPilvLVpB_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GEsxViYsGVWvKupR_30

	nop

	:l_wAzpArJZwZajwkEQ_4
	if-lez v0, :gl_mikSXONZzWDocFTP

	goto/32 :ogKmTVUMEvXCfdht

	:gl_mikSXONZzWDocFTP	goto/32 :l_gFlhVgbuUbcqANAf_5

	nop

	:l_eOgIzOXuzxtAZCIV_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OtIoxxeflhymhWzD_37

	nop

	:l_lVxdjwaiyxwCYvNi_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_hFpPhMEsSNLwJSSt_47

	nop

	:l_PClwOijsOuHIpiqv_69
    return-object v1

	:after_last_instruction

	goto/32 :l_cvPAQYzRnVkwagQc_70

	nop

	:l_jnaFgisydcJiDeay_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ONaiizEbnzGDkZde_22

	nop

	:l_zDcmzRszCDNmEpPl_57
    const/16 v9, 0x3e

	goto/32 :l_sJTxUInNJYDpFlLs_58

	nop

	:l_vptnrlHqEypIdkDQ_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_eOgIzOXuzxtAZCIV_36

	nop

	:l_WSeHVZAxYLMhGKxB_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lwAAPudYUqBfAkNT_41

	nop

	:l_jZdwWCbhkOsdCPnh_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_IehtaYdYbniOEOTe_8

	nop

	:l_MPbryJyyBEZFcWyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_jZdwWCbhkOsdCPnh_7

	nop

	:l_lAsHRmJkKazveQDV_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JgCWgIyRpaPbUgoU_19

	nop

	:l_CYIFRPTjtcUzPDxE_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AJVBEyujstRfmypQ_66

	nop

	:l_bgNrOpRzbHLqlnZP_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_QoHOqfEMocJXBDaz_13

	nop

	:l_GEsxViYsGVWvKupR_30
    const-string v2, "capacity="

	goto/32 :l_GhzGKCZbQFRrWOFp_31

	nop

	:l_cvPAQYzRnVkwagQc_70
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_MzwFoSTiqfeRKkHa_71

	nop

	:l_xWQwDpNaDFHjSthY_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PClwOijsOuHIpiqv_69

	nop

	:l_mEIRwmqBtckKpZqz_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RfLjianKLLDhMIoZ_15

	nop

	:l_ONaiizEbnzGDkZde_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JhyrSqEkqHSEgNbA_23

	nop

	:l_OtIoxxeflhymhWzD_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KJieKWNxFkKXmxrw_38

	nop

	:l_ADvqZfZwOvCoTIcg_59
    const/4 v4, 0x0

	goto/32 :l_xOVBFUznYrpuIeGd_60

	nop

	:l_AJVBEyujstRfmypQ_66
    const/16 v2, 0x5d

	goto/32 :l_LVdhTqBfOdlLjNdE_67

	nop

	:l_RfLjianKLLDhMIoZ_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qgplwhFVxppwsnwX_16

	nop

	:l_HumutyqhWDBYbRkK_3
	rem-int v0, v0, v1
	goto/32 :l_wAzpArJZwZajwkEQ_4

	nop

	:l_gOPtbYKwHVgjgenG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tmrhrshNYLPwmlDY_11

	nop

	:l_MzwFoSTiqfeRKkHa_71
	goto/32 :HgiIlMTKSbHQogDJ
	:l_SxttZaAyZbVdvHot_1
	const v1, 18
	goto/32 :l_RMdBVKruxkbdEeXJ_2

	nop

	:l_qITuSGLtFXdEjBPi_27
	if-ne v1, v2, :gl_HnqvUkOFwQFywUbH

	goto/32 :cond_2

	:gl_HnqvUkOFwQFywUbH
	goto/32 :l_QliKErUeztYMOcXh_28

	nop

	:l_ICSGSPhOnddQrxCR_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VjuBdxPnAhwdVySu_50

	nop

	:l_hFtSoibWgoXWQUqO_51
    const/16 v2, 0x5b

	goto/32 :l_tjHmoKUHWXbFGoGc_52

	nop

	:l_qdspBxFwHMSENwEi_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ICSGSPhOnddQrxCR_49

	nop

	:l_aHVKVoUsxErjumYe_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jnaFgisydcJiDeay_21

	nop

	:l_yWmZjsiloxPKlAyL_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_zDcmzRszCDNmEpPl_57

	nop

	:l_DQSdCTQTUBfAEBbT_61
    const/4 v6, 0x0

	goto/32 :l_kFgyIdhOpNDSUdGk_62

	nop

	:l_LVdhTqBfOdlLjNdE_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xWQwDpNaDFHjSthY_68

	nop

	:l_fHglUaRVuBtUPtxQ_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lAsHRmJkKazveQDV_18

	nop

	:l_BjCZFHBMoamNCBrd_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CYIFRPTjtcUzPDxE_65

	nop

	:l_IehtaYdYbniOEOTe_8
    const/4 v1, 0x4

	goto/32 :l_JjZsnSLCuGXBykkL_9

	nop

	:l_xOVBFUznYrpuIeGd_60
    const/4 v5, 0x0

	goto/32 :l_DQSdCTQTUBfAEBbT_61

	nop

	:l_InXdKVrIIAIGiYIG_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CSQMAKGWwUTHTMQp_34

	nop

	:l_KJieKWNxFkKXmxrw_38
	if-ne v1, v2, :gl_YMkZjWzkcvogOJpC

	goto/32 :cond_3

	:gl_YMkZjWzkcvogOJpC
	goto/32 :l_TxuyOBOstYKGPHty_39

	nop

	:l_SXJCRPZrZVQhXOCa_55
    const-string v3, ", "

	goto/32 :l_yWmZjsiloxPKlAyL_56

	nop

	:l_kFgyIdhOpNDSUdGk_62
    const/4 v7, 0x0

	goto/32 :l_HsEhwKRSBFxGIftH_63

	nop

	:l_sJTxUInNJYDpFlLs_58
    const/4 v10, 0x0

	goto/32 :l_ADvqZfZwOvCoTIcg_59

	nop

	:l_SQggaTmmhDWxrFpg_26
    const/4 v2, -0x3

	goto/32 :l_qITuSGLtFXdEjBPi_27

	nop

	:l_GhzGKCZbQFRrWOFp_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XSfqmUygtCGzxZhM_32

	nop

	:l_RMdBVKruxkbdEeXJ_2
	add-int v0, v0, v1
	goto/32 :l_HumutyqhWDBYbRkK_3

	nop

.end method
