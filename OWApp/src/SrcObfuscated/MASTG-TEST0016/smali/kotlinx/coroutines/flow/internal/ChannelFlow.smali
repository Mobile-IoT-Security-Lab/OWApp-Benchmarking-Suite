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
    .locals 2

	goto/32 :l_CgmKUjmcPmsTOIRA_0

	nop

	:l_DBaRCFcrJeRXJGXz_24
    return-void

	:after_last_instruction

	goto/32 :l_CdexuiMwkdEWPXKa_25

	nop

	:l_weVdROoBrXVUowao_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_ZAzMDDHQfcrPZOHl_6

	nop

	:l_CgmKUjmcPmsTOIRA_0
	const v0, 19
	goto/32 :l_tzAyAQYaVHxywLLR_1

	nop

	:l_BTNguWfxjwKfxcEb_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_DBaRCFcrJeRXJGXz_24

	nop

	:l_hmrKddjkpNxwlmJN_15
	if-ne p2, v1, :gl_nrvmiLQZpdYPGhOC

	goto/32 :cond_0

	:gl_nrvmiLQZpdYPGhOC
	goto/32 :l_UjxbjFdCFDwcpyrV_16

	nop

	:l_uEeeoqlOjIMoJzEo_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BTNguWfxjwKfxcEb_23

	nop

	:l_iDsvneLbboDbGFQc_19
	if-nez v1, :gl_zYXNMOfXjWOjunWf

	goto/32 :cond_1

	:gl_zYXNMOfXjWOjunWf
	goto/32 :l_VzyvRsvPSoHxdjFB_20

	nop

	:l_ZAzMDDHQfcrPZOHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_ojWKvtSnhfjBXREE_7

	nop

	:l_EwEYBAzRLTKKxYqJ_14
    const/4 v1, -0x1

	goto/32 :l_hmrKddjkpNxwlmJN_15

	nop

	:l_aBXSYOQXClbesfFw_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_iDsvneLbboDbGFQc_19

	nop

	:l_HCxYtilhokzOLuTd_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_eYsAPdHwwuQdGLVk_10

	nop

	:l_ojWKvtSnhfjBXREE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_KGGkTsCyHeHvdkEL_8

	nop

	:l_qOWsxSSiLGirXRga_3
	rem-int v0, v0, v1
	goto/32 :l_vIHuJrLTuUCTQPPx_4

	nop

	:l_IuOFzmcWIoQmzBNa_26
	goto/32 :mrdHGhLsnpdvkIll
	:l_VzyvRsvPSoHxdjFB_20
    goto :goto_1

    :cond_1
	goto/32 :l_PvrjoLWTcsCnutNn_21

	nop

	:l_vIHuJrLTuUCTQPPx_4
	if-lez v0, :gl_JHZPOQwQBEbjMsBW

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_JHZPOQwQBEbjMsBW	goto/32 :l_weVdROoBrXVUowao_5

	nop

	:l_KGGkTsCyHeHvdkEL_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_HCxYtilhokzOLuTd_9

	nop

	:l_RsCjYXbURHBbAbtC_17
    goto :goto_0

    :cond_0
	goto/32 :l_aBXSYOQXClbesfFw_18

	nop

	:l_yMOlWumzHhauaSHN_12
	if-nez v0, :gl_uTmkPgAzWriRuzwu

	goto/32 :cond_2

	:gl_uTmkPgAzWriRuzwu
    .line 246
	goto/32 :l_xmiGRDQywooSIPsS_13

	nop

	:l_tzAyAQYaVHxywLLR_1
	const v1, 14
	goto/32 :l_wjQPqQSUhKbBhUqF_2

	nop

	:l_xmiGRDQywooSIPsS_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_EwEYBAzRLTKKxYqJ_14

	nop

	:l_CdexuiMwkdEWPXKa_25
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_IuOFzmcWIoQmzBNa_26

	nop

	:l_UjxbjFdCFDwcpyrV_16
    const/4 v1, 0x1

	goto/32 :l_RsCjYXbURHBbAbtC_17

	nop

	:l_egVvrgAvwxTcmaFE_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yMOlWumzHhauaSHN_12

	nop

	:l_eYsAPdHwwuQdGLVk_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_egVvrgAvwxTcmaFE_11

	nop

	:l_PvrjoLWTcsCnutNn_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uEeeoqlOjIMoJzEo_22

	nop

	:l_wjQPqQSUhKbBhUqF_2
	add-int v0, v0, v1
	goto/32 :l_qOWsxSSiLGirXRga_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_urfSbBMKalJcyelv_0

	nop

	:l_orFXXehILrdKuLhU_6
    return-void

	:after_last_instruction

	goto/32 :l_WvGNjFegqQasSzhs_7

	nop

	:l_cfkxsbMmwzYptMqM_3
    mul-int p2, p0, p1

	goto/32 :l_abePrLPqAuKostEQ_4

	nop

	:l_nrJGEOnWoWKSveSj_2
    const/16 p1, 0xd2

	goto/32 :l_cfkxsbMmwzYptMqM_3

	nop

	:l_WvGNjFegqQasSzhs_7
	goto/32 :before_first_instruction

	:l_ZgOuVmYbsAsIJCNN_1
    const/16 p0, 0x2a

	goto/32 :l_nrJGEOnWoWKSveSj_2

	nop

	:l_urfSbBMKalJcyelv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgOuVmYbsAsIJCNN_1

	nop

	:l_XeutPeAjSIRLJgfW_5
    int-to-double p0, p3

	goto/32 :l_orFXXehILrdKuLhU_6

	nop

	:l_abePrLPqAuKostEQ_4
    add-int p3, p2, p1

	goto/32 :l_XeutPeAjSIRLJgfW_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZwHGGHztxKwkogwJ_0

	nop

	:l_fAUuJfnfdLnMxtIX_6
    return-void

	:after_last_instruction

	goto/32 :l_TggcsGVOaIbzrtrp_7

	nop

	:l_ndXWBfvDKhglYmRP_3
    mul-int p2, p0, p1

	goto/32 :l_yXwNBrWTqwNWSkvD_4

	nop

	:l_OKCXVbwvVGJIGQpI_1
    const/16 p0, 0x2a

	goto/32 :l_PAVNqvXGVYYSsObN_2

	nop

	:l_yXwNBrWTqwNWSkvD_4
    add-int p3, p2, p1

	goto/32 :l_GDuoqxkKjOFwjqyo_5

	nop

	:l_TggcsGVOaIbzrtrp_7
	goto/32 :before_first_instruction

	:l_ZwHGGHztxKwkogwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKCXVbwvVGJIGQpI_1

	nop

	:l_PAVNqvXGVYYSsObN_2
    const/16 p1, 0xd2

	goto/32 :l_ndXWBfvDKhglYmRP_3

	nop

	:l_GDuoqxkKjOFwjqyo_5
    int-to-double p0, p3

	goto/32 :l_fAUuJfnfdLnMxtIX_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QbgocoMdwLcVRbdS_0

	nop

	:l_njikIPdLrLlPwprl_4
    add-int p3, p2, p1

	goto/32 :l_uUyKruZyrnizzMlu_5

	nop

	:l_OpJDtJvynahUuxTI_7
	goto/32 :before_first_instruction

	:l_ZNBheSfxOcneIRid_6
    return-void

	:after_last_instruction

	goto/32 :l_OpJDtJvynahUuxTI_7

	nop

	:l_pndBHnPhwiSPApMF_2
    const/16 p1, 0xd2

	goto/32 :l_atgMOXqtnFiKCSeh_3

	nop

	:l_uUyKruZyrnizzMlu_5
    int-to-double p0, p3

	goto/32 :l_ZNBheSfxOcneIRid_6

	nop

	:l_UXfikiEEuleZWnUx_1
    const/16 p0, 0x2a

	goto/32 :l_pndBHnPhwiSPApMF_2

	nop

	:l_QbgocoMdwLcVRbdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXfikiEEuleZWnUx_1

	nop

	:l_atgMOXqtnFiKCSeh_3
    mul-int p2, p0, p1

	goto/32 :l_njikIPdLrLlPwprl_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qxqJOlpgeVIzidti_0

	nop

	:l_DmveIIVSMbeRMIHm_17
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_NHCLvzjdHLUQBjdF_18

	nop

	:l_gKDNFjrjqwFSYUsX_13
	if-eq v0, v1, :gl_TwzEUIPgtvHfsxeX

	goto/32 :cond_0

	:gl_TwzEUIPgtvHfsxeX
	goto/32 :l_RJzyHMyykMuVZZSC_14

	nop

	:l_WvGatUsfrzHvaZyF_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XWqNTYjKgNBKVKjy_10

	nop

	:l_MjWLLUkMoLnfwalc_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsachNcIGgxvTSoT_12

	nop

	:l_RJzyHMyykMuVZZSC_14
    return-object v0

    :cond_0
	goto/32 :l_zpwpKMNcNeieTmqM_15

	nop

	:l_qxqJOlpgeVIzidti_0
	const v0, 25
	goto/32 :l_eIjTXmDKOIKTTnaD_1

	nop

	:l_NHCLvzjdHLUQBjdF_18
	goto/32 :EzKYQuAqyUwzJPDk
	:l_KDITqdFEluDSdxYD_2
	add-int v0, v0, v1
	goto/32 :l_qiPYwtFKWXGOQMYR_3

	nop

	:l_pMRjfqjKlkjyFgob_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DmveIIVSMbeRMIHm_17

	nop

	:l_MaeLXIVouJuBvgXO_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_PPyqAhtQIQlpoRqE_6

	nop

	:l_PPyqAhtQIQlpoRqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_VTrvjWUrKdsJjPVm_7

	nop

	:l_eIjTXmDKOIKTTnaD_1
	const v1, 4
	goto/32 :l_KDITqdFEluDSdxYD_2

	nop

	:l_HsachNcIGgxvTSoT_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gKDNFjrjqwFSYUsX_13

	nop

	:l_zpwpKMNcNeieTmqM_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_pMRjfqjKlkjyFgob_16

	nop

	:l_XWqNTYjKgNBKVKjy_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MjWLLUkMoLnfwalc_11

	nop

	:l_VTrvjWUrKdsJjPVm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ZFNgVaIhZWPkyuMx_8

	nop

	:l_qiPYwtFKWXGOQMYR_3
	rem-int v0, v0, v1
	goto/32 :l_qnuNNrrVjMTKHmqS_4

	nop

	:l_ZFNgVaIhZWPkyuMx_8
    const/4 v1, 0x0

	goto/32 :l_WvGatUsfrzHvaZyF_9

	nop

	:l_qnuNNrrVjMTKHmqS_4
	if-lez v0, :gl_JfVQGWrXqTZhVufs

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_JfVQGWrXqTZhVufs	goto/32 :l_MaeLXIVouJuBvgXO_5

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_HrXpOzXZNtYVxRbp_0

	nop

	:l_ZLElmlPBbveRQeFE_1
    const/4 v0, 0x0

	goto/32 :l_XbEfXlbEjxSaibWP_2

	nop

	:l_bvAORNbbKMeQvboi_3
	goto/32 :before_first_instruction

	:l_XbEfXlbEjxSaibWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bvAORNbbKMeQvboi_3

	nop

	:l_HrXpOzXZNtYVxRbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ZLElmlPBbveRQeFE_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFznsGWaiFeIyLxi_0

	nop

	:l_YFznsGWaiFeIyLxi_0
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

	goto/32 :l_yrvCWITGyTCdEmKh_1

	nop

	:l_elhcLtscHHMbFMYO_3
	goto/32 :before_first_instruction

	:l_yrvCWITGyTCdEmKh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQIYayVCXiepISqO_2

	nop

	:l_qQIYayVCXiepISqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elhcLtscHHMbFMYO_3

	nop

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

	goto/32 :l_rijEFCzZyOIaVZTh_0

	nop

	:l_UZvexeQrkLgrvpVK_3
	goto/32 :before_first_instruction

	:l_VhBTvAYDfEkVVnhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZvexeQrkLgrvpVK_3

	nop

	:l_rijEFCzZyOIaVZTh_0
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
	goto/32 :l_xneGSygWYBWEguAC_1

	nop

	:l_xneGSygWYBWEguAC_1
    const/4 v0, 0x0

	goto/32 :l_VhBTvAYDfEkVVnhz_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_XLEEaKwTBGgZzJlM_0

	nop

	:l_ZsTCfRVmiszgcdmO_89
	goto/32 :hxLwshqeoAkDqAVG
	:l_xKduAYPOrshlKoKx_15
    goto :goto_0

    :cond_0
	goto/32 :l_GojsvElqCviDJxOt_16

	nop

	:l_pjTAvYyfjuaabsew_38
	if-eq v5, v6, :gl_OcRropjgbSQqVNUB

	goto/32 :cond_6

	:gl_OcRropjgbSQqVNUB
    .line 85
    :goto_2
	goto/32 :l_HYaDcDaSQBROAevo_39

	nop

	:l_BGGyExygRTijByuj_3
	rem-int v0, v0, v1
	goto/32 :l_QbqQxuYvxxsCuKwa_4

	nop

	:l_pQYClcwKnFActwtg_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jXBSpCRXIJlrjmYv_23

	nop

	:l_vfOqPvRXDOfFBDsT_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_OShowAqmGWvArAdi_30

	nop

	:l_TUipLAhvzAsGCOgz_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_SZPgZYILaeJfpBBU_69

	nop

	:l_feumIpxJfvIhFPSh_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_EPWQaLSazJmTfXOC_59

	nop

	:l_ClywtJBTGQSHiLPi_52
    goto :goto_4

    :cond_9
	goto/32 :l_kUAfTdPOepngpRET_53

	nop

	:l_kgrpInVyUaebPlEf_49
    goto :goto_3

    :cond_8
	goto/32 :l_mikhyGLnZlgXuOzn_50

	nop

	:l_HYaDcDaSQBROAevo_39
    move v5, p2

	goto/32 :l_wGmlcZetyMlPBdjM_40

	nop

	:l_mrAnNUqEFEkUMpKp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gVwVpUimWkpLvgbk_20

	nop

	:l_xicPrKEzQzEwOQEu_10
	if-nez v0, :gl_SYMbOeuDnTjvZMIr

	goto/32 :cond_2

	:gl_SYMbOeuDnTjvZMIr
    .line 246
	goto/32 :l_KsMCovZkIdzISJQh_11

	nop

	:l_YQgLUtahxeYEmizH_62
	if-nez v1, :gl_vlyCusXCiQUJkIeU

	goto/32 :cond_c

	:gl_vlyCusXCiQUJkIeU
	goto/32 :l_gCVryyMBlCAMcLKL_63

	nop

	:l_XWnhbyrsbETnMflX_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_rorEEOntgHPQIkgL_73

	nop

	:l_NMHqzgTBScasjibl_6
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
	goto/32 :l_toCEQrcGFKWTChCg_7

	nop

	:l_sNDdpjcazsdNwaBV_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_YmVDEtfTGkMEsIgQ_56

	nop

	:l_cCRYIluTfOdTMcjn_51
	if-nez v5, :gl_bXYAyEslJgxiHOLs

	goto/32 :cond_9

	:gl_bXYAyEslJgxiHOLs
	goto/32 :l_ClywtJBTGQSHiLPi_52

	nop

	:l_sbArJLciaoNPqQuj_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_achxXFIhwuCqoLKo_79

	nop

	:l_CJaaXrzvzKYhXuOt_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_gxyCVfkFeJcPNfbS_37

	nop

	:l_ChcRhTOjJGzpRALM_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_mUBEolMHqjTmqZdR_67

	nop

	:l_SWPhXZtbUdkiFpeY_1
	const v1, 28
	goto/32 :l_ckISWYdLkKRAlFMr_2

	nop

	:l_pkfkPmRXrncTFjVd_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_nqQRcoubVFzaFHQd_85

	nop

	:l_EPWQaLSazJmTfXOC_59
	if-gez p2, :gl_LjuhIrnXJznVFEPT

	goto/32 :cond_b

	:gl_LjuhIrnXJznVFEPT
	goto/32 :l_HlgwKbTFWUgHHPva_60

	nop

	:l_jYgvhjZuXgBYYGXb_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_YQgLUtahxeYEmizH_62

	nop

	:l_IHswaGPYPfHKYpAK_35
	if-eq p2, v6, :gl_wiPVhoUVVwFAmQTR

	goto/32 :cond_5

	:gl_wiPVhoUVVwFAmQTR
	goto/32 :l_CJaaXrzvzKYhXuOt_36

	nop

	:l_gNBAVfNOUCgctuls_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qRROdoNnynSYNYIV_76

	nop

	:l_YcWEiNQkUWfjJWyB_77
	if-nez v3, :gl_ZLnebwhkKpWgCRfp

	goto/32 :cond_f

	:gl_ZLnebwhkKpWgCRfp
	goto/32 :l_sbArJLciaoNPqQuj_78

	nop

	:l_PDvfiFPpdOeXAGbJ_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_DUvnfAWYIaWtitZE_46

	nop

	:l_gxyCVfkFeJcPNfbS_37
    const/4 v6, -0x2

	goto/32 :l_pjTAvYyfjuaabsew_38

	nop

	:l_lNOptSMopHXKlJcA_48
    move v5, v1

	goto/32 :l_kgrpInVyUaebPlEf_49

	nop

	:l_XLEEaKwTBGgZzJlM_0
	const v0, 27
	goto/32 :l_SWPhXZtbUdkiFpeY_1

	nop

	:l_czoBqDAABVSdSxFQ_27
	if-ne p3, v5, :gl_aYnWGpghlZKEveUo

	goto/32 :cond_3

	:gl_aYnWGpghlZKEveUo
    .line 81
	goto/32 :l_OpmgkRPxolQxozQN_28

	nop

	:l_fCCegomPcfgvyeoD_12
    const/4 v3, -0x1

	goto/32 :l_rGiwbWcscDzglJmx_13

	nop

	:l_zRYutLqFwHgBIxNk_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ZwoxLsKcaiqPgExr_26

	nop

	:l_rGiwbWcscDzglJmx_13
	if-ne p2, v3, :gl_vlrQtxubmfvqYoXV

	goto/32 :cond_0

	:gl_vlrQtxubmfvqYoXV
	goto/32 :l_caPWtZfFSsfFfdpr_14

	nop

	:l_rorEEOntgHPQIkgL_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_rAIzWBjsjfFRiTfT_74

	nop

	:l_kmkKIdgMefctNXJu_33
	if-eq v5, v6, :gl_mapZyZwcNOjGMtLY

	goto/32 :cond_4

	:gl_mapZyZwcNOjGMtLY
	goto/32 :l_pVwAbnNJvMpvkmKU_34

	nop

	:l_pVwAbnNJvMpvkmKU_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_IHswaGPYPfHKYpAK_35

	nop

	:l_KsMCovZkIdzISJQh_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_fCCegomPcfgvyeoD_12

	nop

	:l_QbqQxuYvxxsCuKwa_4
	if-lez v0, :gl_gHulAllLlmfwSPrP

	goto/32 :xGibxXmNQdJjRIpM

	:gl_gHulAllLlmfwSPrP	goto/32 :l_EIoOGlUngBdRNLzj_5

	nop

	:l_rAIzWBjsjfFRiTfT_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_gNBAVfNOUCgctuls_75

	nop

	:l_BoBLFQcwIhboMQOU_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ChcRhTOjJGzpRALM_66

	nop

	:l_EGYpDPQHQBlcqBFQ_32
    const/4 v6, -0x3

	goto/32 :l_kmkKIdgMefctNXJu_33

	nop

	:l_ZwoxLsKcaiqPgExr_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_czoBqDAABVSdSxFQ_27

	nop

	:l_uVzcpfgWYjQElCeV_82
    move-object v3, p0

	goto/32 :l_EOhqbAQjeXDUkVCo_83

	nop

	:l_qRROdoNnynSYNYIV_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YcWEiNQkUWfjJWyB_77

	nop

	:l_pRpoABujmliDGfII_88
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_ZsTCfRVmiszgcdmO_89

	nop

	:l_wGmlcZetyMlPBdjM_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_UhNYhUogOlqHyRaO_41

	nop

	:l_YmVDEtfTGkMEsIgQ_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_mxgtVnkEyIMxgNil_57

	nop

	:l_gVwVpUimWkpLvgbk_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LQCVDQosyibTjkAb_21

	nop

	:l_UkuAfXjDIesIydLJ_9
    const/4 v2, 0x0

	goto/32 :l_xicPrKEzQzEwOQEu_10

	nop

	:l_UhNYhUogOlqHyRaO_41
	if-eq p2, v6, :gl_HGYPqtHMMcBwzOiv

	goto/32 :cond_7

	:gl_HGYPqtHMMcBwzOiv
	goto/32 :l_ZmJjYjHRYqLceWvN_42

	nop

	:l_DUvnfAWYIaWtitZE_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UksAVDrrGvEHtrZt_47

	nop

	:l_achxXFIhwuCqoLKo_79
	if-eq v1, v3, :gl_mjffoqlHWUOIvlte

	goto/32 :cond_f

	:gl_mjffoqlHWUOIvlte
	goto/32 :l_twNZbyVitxDOXMrv_80

	nop

	:l_mikhyGLnZlgXuOzn_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_cCRYIluTfOdTMcjn_51

	nop

	:l_caPWtZfFSsfFfdpr_14
    move v0, v1

	goto/32 :l_xKduAYPOrshlKoKx_15

	nop

	:l_bPqRnZeDUEYGGSrS_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_BoBLFQcwIhboMQOU_65

	nop

	:l_eOIKVbddLRhHddut_71
    const v1, 0x7fffffff

	goto/32 :l_XWnhbyrsbETnMflX_72

	nop

	:l_CPihpVNkeaQnWnMg_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EGYpDPQHQBlcqBFQ_32

	nop

	:l_ckISWYdLkKRAlFMr_2
	add-int v0, v0, v1
	goto/32 :l_BGGyExygRTijByuj_3

	nop

	:l_WGwmURzXUBXPCnRx_8
    const/4 v1, 0x1

	goto/32 :l_UkuAfXjDIesIydLJ_9

	nop

	:l_OShowAqmGWvArAdi_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_CPihpVNkeaQnWnMg_31

	nop

	:l_nqQRcoubVFzaFHQd_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_VQadMIJYBBtIbvaj_86

	nop

	:l_toCEQrcGFKWTChCg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WGwmURzXUBXPCnRx_8

	nop

	:l_OpmgkRPxolQxozQN_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_vfOqPvRXDOfFBDsT_29

	nop

	:l_gCVryyMBlCAMcLKL_63
    goto :goto_6

    :cond_c
	goto/32 :l_bPqRnZeDUEYGGSrS_64

	nop

	:l_mxgtVnkEyIMxgNil_57
	if-nez v5, :gl_wvepNmpiOjoNmBFB

	goto/32 :cond_d

	:gl_wvepNmpiOjoNmBFB
    .line 246
	goto/32 :l_feumIpxJfvIhFPSh_58

	nop

	:l_xdclwumFuSAChiYo_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_zRYutLqFwHgBIxNk_25

	nop

	:l_xRtILRENHKFWVryK_87
    return-object v3

	:after_last_instruction

	goto/32 :l_pRpoABujmliDGfII_88

	nop

	:l_jXBSpCRXIJlrjmYv_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xdclwumFuSAChiYo_24

	nop

	:l_HlgwKbTFWUgHHPva_60
    goto :goto_5

    :cond_b
	goto/32 :l_jYgvhjZuXgBYYGXb_61

	nop

	:l_HvMqwXelqhWCRQor_44
	if-nez v5, :gl_kTjKvGMMGVFNBnhf

	goto/32 :cond_a

	:gl_kTjKvGMMGVFNBnhf
    .line 246
	goto/32 :l_PDvfiFPpdOeXAGbJ_45

	nop

	:l_EOhqbAQjeXDUkVCo_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pkfkPmRXrncTFjVd_84

	nop

	:l_twNZbyVitxDOXMrv_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SsXeqYBbMMztYJZq_81

	nop

	:l_UksAVDrrGvEHtrZt_47
	if-gez v6, :gl_rQXglUAFNlzqONAO

	goto/32 :cond_8

	:gl_rQXglUAFNlzqONAO
	goto/32 :l_lNOptSMopHXKlJcA_48

	nop

	:l_qYMblOmjYDwqRLNW_17
	if-nez v0, :gl_IMrnphUoXEFmtEFr

	goto/32 :cond_1

	:gl_IMrnphUoXEFmtEFr
	goto/32 :l_SppHfyBULbQyBtRv_18

	nop

	:l_mUBEolMHqjTmqZdR_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TUipLAhvzAsGCOgz_68

	nop

	:l_ZslqwVmbGBTNSrAD_70
    goto :goto_7

    :cond_e
	goto/32 :l_eOIKVbddLRhHddut_71

	nop

	:l_ZmJjYjHRYqLceWvN_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_OVfnpHuoqLwLUKhv_43

	nop

	:l_kUAfTdPOepngpRET_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_NqIYdDdMqxouMfgB_54

	nop

	:l_NqIYdDdMqxouMfgB_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sNDdpjcazsdNwaBV_55

	nop

	:l_SZPgZYILaeJfpBBU_69
	if-gez v5, :gl_XfuxaeQlkMaKAlbS

	goto/32 :cond_e

	:gl_XfuxaeQlkMaKAlbS
	goto/32 :l_ZslqwVmbGBTNSrAD_70

	nop

	:l_SppHfyBULbQyBtRv_18
    goto :goto_1

    :cond_1
	goto/32 :l_mrAnNUqEFEkUMpKp_19

	nop

	:l_VQadMIJYBBtIbvaj_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xRtILRENHKFWVryK_87

	nop

	:l_SsXeqYBbMMztYJZq_81
	if-eq v2, v3, :gl_yQbwJMxXvaJFSnMJ

	goto/32 :cond_f

	:gl_yQbwJMxXvaJFSnMJ
    .line 102
	goto/32 :l_uVzcpfgWYjQElCeV_82

	nop

	:l_GojsvElqCviDJxOt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_qYMblOmjYDwqRLNW_17

	nop

	:l_OVfnpHuoqLwLUKhv_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_HvMqwXelqhWCRQor_44

	nop

	:l_LQCVDQosyibTjkAb_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_pQYClcwKnFActwtg_22

	nop

	:l_EIoOGlUngBdRNLzj_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_NMHqzgTBScasjibl_6

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_eEZmZxhSpIcPojDm_0

	nop

	:l_ZRDKGIBuiVGZCJul_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SGoiapbIRScmcNHb_10

	nop

	:l_eEZmZxhSpIcPojDm_0
	const v0, 1
	goto/32 :l_PrRSotLvLfEyDbwM_1

	nop

	:l_dtSWnYkEmRTrRHlC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AqyTVcaoGSWSXNvU_12

	nop

	:l_SGoiapbIRScmcNHb_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dtSWnYkEmRTrRHlC_11

	nop

	:l_AqyTVcaoGSWSXNvU_12
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_AltfeGDWiqywNoAv_13

	nop

	:l_QIyNSWAnbMvaGDUR_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_uXgttuqakYjABkUu_6

	nop

	:l_DAGXGNeoKVZIRaNS_2
	add-int v0, v0, v1
	goto/32 :l_aKAveNYFHBQiBIUx_3

	nop

	:l_LTShNDFUQUfYwTKJ_8
    const/4 v1, 0x0

	goto/32 :l_ZRDKGIBuiVGZCJul_9

	nop

	:l_IHArsNOzzquFZGhm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_LTShNDFUQUfYwTKJ_8

	nop

	:l_aKAveNYFHBQiBIUx_3
	rem-int v0, v0, v1
	goto/32 :l_QyhsFHoSNxfVSxOZ_4

	nop

	:l_uXgttuqakYjABkUu_6
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
	goto/32 :l_IHArsNOzzquFZGhm_7

	nop

	:l_PrRSotLvLfEyDbwM_1
	const v1, 13
	goto/32 :l_DAGXGNeoKVZIRaNS_2

	nop

	:l_QyhsFHoSNxfVSxOZ_4
	if-lez v0, :gl_qcYYFnetTjAHCtrd

	goto/32 :CCjrDDYXbaaHROGa

	:gl_qcYYFnetTjAHCtrd	goto/32 :l_QIyNSWAnbMvaGDUR_5

	nop

	:l_AltfeGDWiqywNoAv_13
	goto/32 :tkHUyxMxHmyASEQZ
.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_OJinPwDktVmQVmTL_0

	nop

	:l_CsbETMeWCfziKLex_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_XnqvAxPhAYSDCCTq_13

	nop

	:l_qqTNMxfOuPinpWdL_3
	rem-int v0, v0, v1
	goto/32 :l_XvgcelTDjMMrjFTG_4

	nop

	:l_HPgLeSkfrztUsjKI_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_lbGjZWoYUdqDwOJl_8

	nop

	:l_VufvGYUGRVjZkAzY_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_LCECFEBZTWqXeKjy_6

	nop

	:l_XvgcelTDjMMrjFTG_4
	if-lez v0, :gl_PSqgzxIApqEkKpiC

	goto/32 :HjskCuacbWoQzQPc

	:gl_PSqgzxIApqEkKpiC	goto/32 :l_VufvGYUGRVjZkAzY_5

	nop

	:l_pWSHMKNtqDyCSvGX_11
    return v0

	:after_last_instruction

	goto/32 :l_CsbETMeWCfziKLex_12

	nop

	:l_otqyJfPZEamCKwYJ_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_pWSHMKNtqDyCSvGX_11

	nop

	:l_XnqvAxPhAYSDCCTq_13
	goto/32 :wAXjVpPUebQlurww
	:l_LCECFEBZTWqXeKjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_HPgLeSkfrztUsjKI_7

	nop

	:l_lbGjZWoYUdqDwOJl_8
    const/4 v1, -0x3

	goto/32 :l_iMXWwKZPKQtaOHDj_9

	nop

	:l_iMXWwKZPKQtaOHDj_9
	if-eq v0, v1, :gl_opGMjYGmSNBhwJLX

	goto/32 :cond_0

	:gl_opGMjYGmSNBhwJLX
	goto/32 :l_otqyJfPZEamCKwYJ_10

	nop

	:l_OJinPwDktVmQVmTL_0
	const v0, 13
	goto/32 :l_ZhHaDLtLgDErzEzs_1

	nop

	:l_ZhHaDLtLgDErzEzs_1
	const v1, 23
	goto/32 :l_EVDiYujGaHUXFWjA_2

	nop

	:l_EVDiYujGaHUXFWjA_2
	add-int v0, v0, v1
	goto/32 :l_qqTNMxfOuPinpWdL_3

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_qIuMTfBfQHSAALIA_0

	nop

	:l_qIuMTfBfQHSAALIA_0
	const v0, 3
	goto/32 :l_dbEQZwJVKSYuqOXk_1

	nop

	:l_NsmNLNIfmeZweYou_19
	goto/32 :VPTvytKHABMsQiOt
	:l_jFCyaKyKnpmOqKOI_3
	rem-int v0, v0, v1
	goto/32 :l_oygeVZsnWSsdNKtK_4

	nop

	:l_oygeVZsnWSsdNKtK_4
	if-lez v0, :gl_MsGsSZLsOTVVQynS

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_MsGsSZLsOTVVQynS	goto/32 :l_mMdvNkYSyraPqoyt_5

	nop

	:l_habjFaOHlKStIVAc_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_PbgZKlFhoPBEyZMM_9

	nop

	:l_mMdvNkYSyraPqoyt_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_ImBltXWtTtdaGUbs_6

	nop

	:l_pwUEccNPOhDmtQTu_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_yxIPcDDcYxzmYoJm_13

	nop

	:l_yYAKsjXQtynWukbk_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_vqirRXBdHSGCChFT_17

	nop

	:l_yxIPcDDcYxzmYoJm_13
    const/16 v7, 0x10

	goto/32 :l_yRGtZHDEaYZWZoHr_14

	nop

	:l_yRGtZHDEaYZWZoHr_14
    const/4 v8, 0x0

	goto/32 :l_aCwXUZgTExZZXnEW_15

	nop

	:l_dbEQZwJVKSYuqOXk_1
	const v1, 17
	goto/32 :l_HjmGZRUxMwpfMOSt_2

	nop

	:l_vqirRXBdHSGCChFT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vIpyjjcbWytDJUUE_18

	nop

	:l_PbgZKlFhoPBEyZMM_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BkTSUImaaQQOMxNV_10

	nop

	:l_aCwXUZgTExZZXnEW_15
    move-object v0, p1

	goto/32 :l_yYAKsjXQtynWukbk_16

	nop

	:l_ImBltXWtTtdaGUbs_6
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
	goto/32 :l_WjzalvbcdbAZMaug_7

	nop

	:l_HjmGZRUxMwpfMOSt_2
	add-int v0, v0, v1
	goto/32 :l_jFCyaKyKnpmOqKOI_3

	nop

	:l_WjzalvbcdbAZMaug_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_habjFaOHlKStIVAc_8

	nop

	:l_cDYAhSGWPcNSewZs_11
    const/4 v5, 0x0

	goto/32 :l_pwUEccNPOhDmtQTu_12

	nop

	:l_BkTSUImaaQQOMxNV_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cDYAhSGWPcNSewZs_11

	nop

	:l_vIpyjjcbWytDJUUE_18
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_NsmNLNIfmeZweYou_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_JOhdUzUpeJuZiosD_0

	nop

	:l_eVStkrbDQDSGhnQB_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hctfiOfuGpMeuGkV_51

	nop

	:l_TfwkkKLIAOlcfqWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_RlUSIuwWbhqcVgiK_7

	nop

	:l_TRQIgBweaDtKPgBq_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_VOFeacfmvCikHUwH_57

	nop

	:l_iaFmeejXQnZlKCks_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GzmBEXlyDAbTwPNi_32

	nop

	:l_LmUavLaylxlvtiKE_62
    const/16 v9, 0x3e

	goto/32 :l_nuoHzIyOOMDSZZUe_63

	nop

	:l_EhtmCCWENIudcTSF_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lOoPzMRqfyBvEbwq_48

	nop

	:l_ZAjGURXcmsbTzqyV_66
    const/16 v2, 0x5d

	goto/32 :l_lKskewMvpJivnxdI_67

	nop

	:l_BPBjUISIPezbkhuc_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gwppiZVSbhiDkqPQ_29

	nop

	:l_RMeqvLdFozsUlIrG_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vFWgkCIOlEwkBREF_46

	nop

	:l_OGWlQKjukoGQtJbj_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LwLfWeqZwHBVvwUH_44

	nop

	:l_rsqyvSfxeiwrvUtH_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_YeDqaWAuUXCzlMEx_55

	nop

	:l_PlqqNfTuexdaAzLj_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DxqvQwbCUcYsahBk_15

	nop

	:l_xHJeUiTrTBPRAAqd_69
    return-object v1

	:after_last_instruction

	goto/32 :l_iPHhvLQMVFVamWqp_70

	nop

	:l_RlUSIuwWbhqcVgiK_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_tcOLpqocnkbfjEdf_8

	nop

	:l_vInzBHglQlyXWMJy_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HCKbsGLcrkErJeeR_23

	nop

	:l_nuoHzIyOOMDSZZUe_63
    const/4 v10, 0x0

	goto/32 :l_PVjSVZezjsCZGZli_64

	nop

	:l_ChdsRbnkkEndyeSa_60
    const/4 v7, 0x0

	goto/32 :l_LVMZjUJLXnRUqQVm_61

	nop

	:l_TvJIwjvSDbhxwsZI_2
	add-int v0, v0, v1
	goto/32 :l_pfjrdWFdmZhqpGmi_3

	nop

	:l_LtDvRolSHGMyXZUe_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RbZXgVHFCeQnWEfB_40

	nop

	:l_EEcXnEBUuDbGeUEV_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_dhtRfnfdLeklvkYF_10

	nop

	:l_ZNBSdYrzkHNTwwIf_1
	const v1, 19
	goto/32 :l_TvJIwjvSDbhxwsZI_2

	nop

	:l_ymJHPsJwBoCHeDQN_30
    const-string v2, "capacity="

	goto/32 :l_iaFmeejXQnZlKCks_31

	nop

	:l_jHtMnGjOjzYIARyL_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZAjGURXcmsbTzqyV_66

	nop

	:l_PshmtEexQnNVWfEW_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_txmForJCdoQGGFKe_19

	nop

	:l_lKskewMvpJivnxdI_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HTasIIrTgharISeB_68

	nop

	:l_hctfiOfuGpMeuGkV_51
    const/16 v2, 0x5b

	goto/32 :l_GVmwuexPbIhXmSlQ_52

	nop

	:l_HTasIIrTgharISeB_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xHJeUiTrTBPRAAqd_69

	nop

	:l_mdwxCJVrIWYzwSeU_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_bXIvfXRsBCLCfosD_25

	nop

	:l_vFWgkCIOlEwkBREF_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_EhtmCCWENIudcTSF_47

	nop

	:l_YeDqaWAuUXCzlMEx_55
    const-string v3, ", "

	goto/32 :l_TRQIgBweaDtKPgBq_56

	nop

	:l_udCqjcnyFaMiJVME_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VttOUuqJGbxCPmVW_21

	nop

	:l_fYTVQNJTptFNtngH_53
    move-object v2, v0

	goto/32 :l_rsqyvSfxeiwrvUtH_54

	nop

	:l_VOFeacfmvCikHUwH_57
    const/4 v4, 0x0

	goto/32 :l_amRUyQotJJditiRf_58

	nop

	:l_oHMPMphoDLzqFsrT_59
    const/4 v6, 0x0

	goto/32 :l_ChdsRbnkkEndyeSa_60

	nop

	:l_qNFJanAeuRuEajMk_4
	if-lez v0, :gl_mWYtCTLuNGcChrOH

	goto/32 :xyztpyGzpbqBJVQI

	:gl_mWYtCTLuNGcChrOH	goto/32 :l_ifSnuaAMsrQWmLoF_5

	nop

	:l_gwppiZVSbhiDkqPQ_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ymJHPsJwBoCHeDQN_30

	nop

	:l_LtXbXzIcszDmCmdP_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_PlqqNfTuexdaAzLj_14

	nop

	:l_DxqvQwbCUcYsahBk_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XGLRyvCvzRgsClUL_16

	nop

	:l_EuQrgQShvRjSNeYL_27
	if-ne v1, v2, :gl_ULBnTuBSihPCgSRJ

	goto/32 :cond_2

	:gl_ULBnTuBSihPCgSRJ
	goto/32 :l_BPBjUISIPezbkhuc_28

	nop

	:l_fQHgiCZsrNvJeZNX_38
	if-ne v1, v2, :gl_mTMmVeTTrWDkRORE

	goto/32 :cond_3

	:gl_mTMmVeTTrWDkRORE
	goto/32 :l_LtDvRolSHGMyXZUe_39

	nop

	:l_VttOUuqJGbxCPmVW_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vInzBHglQlyXWMJy_22

	nop

	:l_vuzeknJfyCKIpKBs_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_LtXbXzIcszDmCmdP_13

	nop

	:l_ifSnuaAMsrQWmLoF_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_TfwkkKLIAOlcfqWM_6

	nop

	:l_XGLRyvCvzRgsClUL_16
	if-ne v1, v2, :gl_AAAehMzVZoenCSAN

	goto/32 :cond_1

	:gl_AAAehMzVZoenCSAN
	goto/32 :l_IjDxrurYKRTBttWF_17

	nop

	:l_GVmwuexPbIhXmSlQ_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fYTVQNJTptFNtngH_53

	nop

	:l_gslConEufQBmBhuA_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kfZmtxeIPOlPdJyA_37

	nop

	:l_amRUyQotJJditiRf_58
    const/4 v5, 0x0

	goto/32 :l_oHMPMphoDLzqFsrT_59

	nop

	:l_yQCQMKXEdZjPxWfu_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NwGkDlhunBflRSkk_34

	nop

	:l_khIEojAspfZeCORn_11
	if-nez v1, :gl_cnghMMRZEBcAenmv

	goto/32 :cond_0

	:gl_cnghMMRZEBcAenmv
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_vuzeknJfyCKIpKBs_12

	nop

	:l_LwLfWeqZwHBVvwUH_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RMeqvLdFozsUlIrG_45

	nop

	:l_pfjrdWFdmZhqpGmi_3
	rem-int v0, v0, v1
	goto/32 :l_qNFJanAeuRuEajMk_4

	nop

	:l_VtBiIUXjHLLpSYhh_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_RBvQzQfNDzaWyrfH_42

	nop

	:l_tcOLpqocnkbfjEdf_8
    const/4 v1, 0x4

	goto/32 :l_EEcXnEBUuDbGeUEV_9

	nop

	:l_IjDxrurYKRTBttWF_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PshmtEexQnNVWfEW_18

	nop

	:l_dhtRfnfdLeklvkYF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_khIEojAspfZeCORn_11

	nop

	:l_HCKbsGLcrkErJeeR_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mdwxCJVrIWYzwSeU_24

	nop

	:l_lOoPzMRqfyBvEbwq_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qWmtMmrrIIKVsWDH_49

	nop

	:l_NwGkDlhunBflRSkk_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jpenGoPLJcwgHJAp_35

	nop

	:l_kfZmtxeIPOlPdJyA_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fQHgiCZsrNvJeZNX_38

	nop

	:l_iPHhvLQMVFVamWqp_70
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_UZJaughxRyIoTvRD_71

	nop

	:l_xrOXrcXXHXwVPMsq_26
    const/4 v2, -0x3

	goto/32 :l_EuQrgQShvRjSNeYL_27

	nop

	:l_jpenGoPLJcwgHJAp_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_gslConEufQBmBhuA_36

	nop

	:l_qWmtMmrrIIKVsWDH_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eVStkrbDQDSGhnQB_50

	nop

	:l_JOhdUzUpeJuZiosD_0
	const v0, 3
	goto/32 :l_ZNBSdYrzkHNTwwIf_1

	nop

	:l_RBvQzQfNDzaWyrfH_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OGWlQKjukoGQtJbj_43

	nop

	:l_LVMZjUJLXnRUqQVm_61
    const/4 v8, 0x0

	goto/32 :l_LmUavLaylxlvtiKE_62

	nop

	:l_txmForJCdoQGGFKe_19
    const-string v2, "context="

	goto/32 :l_udCqjcnyFaMiJVME_20

	nop

	:l_RbZXgVHFCeQnWEfB_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VtBiIUXjHLLpSYhh_41

	nop

	:l_PVjSVZezjsCZGZli_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jHtMnGjOjzYIARyL_65

	nop

	:l_UZJaughxRyIoTvRD_71
	goto/32 :vilTMINRsfzQyaNA
	:l_GzmBEXlyDAbTwPNi_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_yQCQMKXEdZjPxWfu_33

	nop

	:l_bXIvfXRsBCLCfosD_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_xrOXrcXXHXwVPMsq_26

	nop

.end method
