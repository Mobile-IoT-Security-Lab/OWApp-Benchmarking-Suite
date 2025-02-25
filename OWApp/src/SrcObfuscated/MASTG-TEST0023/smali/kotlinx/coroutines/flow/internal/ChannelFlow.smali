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

	goto/32 :l_DrVCCJifuydkXiBG_0

	nop

	:l_bxpvydIGUPgXZMdc_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_mXeucrIlgeDPJwdb_11

	nop

	:l_yGEIIhjhCWKctzAU_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_bxpvydIGUPgXZMdc_10

	nop

	:l_AMRRasFwtIoDjPLY_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_kSLCyyJsBgNATKAV_14

	nop

	:l_dztoDXJzXfvnAnmm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_bLsQjtnuJSsZoLNQ_8

	nop

	:l_UJAwdHArkUNqvREa_25
    return-void

	:after_last_instruction

	goto/32 :l_pmULDdYxKOCEkyBh_26

	nop

	:l_bLsQjtnuJSsZoLNQ_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_yGEIIhjhCWKctzAU_9

	nop

	:l_kSLCyyJsBgNATKAV_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QVZDJgvoxqzlRCgE_15

	nop

	:l_qSKIJXZTZqthXeWA_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pxDCgWOPfuniZdVj_23

	nop

	:l_hvIhJiOuifmxZvwP_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_UJAwdHArkUNqvREa_25

	nop

	:l_JAeuWZrPSASWQWPV_2
	add-int v0, v0, v1
	goto/32 :l_ITqnkKFdYIWLmOUS_3

	nop

	:l_pmULDdYxKOCEkyBh_26
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_BbrwgofblCNUqDfs_27

	nop

	:l_JdiOsTSXrOIurOzB_1
	const v1, 30
	goto/32 :l_JAeuWZrPSASWQWPV_2

	nop

	:l_MlWYXvUsjxgVHMtp_21
    goto :goto_1

    :cond_1
	goto/32 :l_qSKIJXZTZqthXeWA_22

	nop

	:l_nglsBTUcjHiHObhu_17
    const/4 v1, 0x1

	goto/32 :l_gTljBpxMGWjhBbCS_18

	nop

	:l_dRSHABMvPtlwqxKE_16
	if-ne v1, v2, :gl_tpYeRrwrcvabxrBh

	goto/32 :cond_0

	:gl_tpYeRrwrcvabxrBh
	goto/32 :l_nglsBTUcjHiHObhu_17

	nop

	:l_XPWgIHeBCsRZJpBa_20
	if-nez v1, :gl_HOkGHfQlGBsuSRIH

	goto/32 :cond_1

	:gl_HOkGHfQlGBsuSRIH
	goto/32 :l_MlWYXvUsjxgVHMtp_21

	nop

	:l_fhRcDgulCNlJJecu_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_XPWgIHeBCsRZJpBa_20

	nop

	:l_BbrwgofblCNUqDfs_27
	goto/32 :PwKcshTxxhtxDQda
	:l_DlHYaXBjJdxkrzgt_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_GFghJQHYUlqVSVzM_6

	nop

	:l_gTljBpxMGWjhBbCS_18
    goto :goto_0

    :cond_0
	goto/32 :l_fhRcDgulCNlJJecu_19

	nop

	:l_QVZDJgvoxqzlRCgE_15
    const/4 v2, -0x1

	goto/32 :l_dRSHABMvPtlwqxKE_16

	nop

	:l_pxDCgWOPfuniZdVj_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hvIhJiOuifmxZvwP_24

	nop

	:l_mXeucrIlgeDPJwdb_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RWvTjrHEcGIKGsKW_12

	nop

	:l_gyAhqWVvbbdSLwYy_4
	if-lez v0, :gl_TwfDNaHXGnpxMwCE

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_TwfDNaHXGnpxMwCE	goto/32 :l_DlHYaXBjJdxkrzgt_5

	nop

	:l_DrVCCJifuydkXiBG_0
	const v0, 7
	goto/32 :l_JdiOsTSXrOIurOzB_1

	nop

	:l_GFghJQHYUlqVSVzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_dztoDXJzXfvnAnmm_7

	nop

	:l_ITqnkKFdYIWLmOUS_3
	rem-int v0, v0, v1
	goto/32 :l_gyAhqWVvbbdSLwYy_4

	nop

	:l_RWvTjrHEcGIKGsKW_12
	if-nez v0, :gl_kLisYyIXstapDsQQ

	goto/32 :cond_2

	:gl_kLisYyIXstapDsQQ
    .line 246
	goto/32 :l_AMRRasFwtIoDjPLY_13

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_FnxaCsSdzcrZlqeT_0

	nop

	:l_KxYszngtJBhhDmiW_2
    const/16 p1, 0xd2

	goto/32 :l_ckALCWdnsYaDPNvN_3

	nop

	:l_ihCvswSJgwhHkhyq_1
    const/16 p0, 0x2a

	goto/32 :l_KxYszngtJBhhDmiW_2

	nop

	:l_ckALCWdnsYaDPNvN_3
    mul-int p2, p0, p1

	goto/32 :l_ZhWKcMVFFBbfdrDJ_4

	nop

	:l_NRAZqPYiioXTBnOp_6
    return-void

	:after_last_instruction

	goto/32 :l_hZnFerDKAfnvrREo_7

	nop

	:l_ZhWKcMVFFBbfdrDJ_4
    add-int p3, p2, p1

	goto/32 :l_UHZZRVGyUgzKWCEm_5

	nop

	:l_hZnFerDKAfnvrREo_7
	goto/32 :before_first_instruction

	:l_UHZZRVGyUgzKWCEm_5
    int-to-double p0, p3

	goto/32 :l_NRAZqPYiioXTBnOp_6

	nop

	:l_FnxaCsSdzcrZlqeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihCvswSJgwhHkhyq_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HHLJSIaWOdiEvNoO_0

	nop

	:l_PlGPzjCwDhLLvOxv_1
    const/16 p0, 0x2a

	goto/32 :l_CnOvOFGTpnxYOCPC_2

	nop

	:l_DjkJCANikjrKWHke_7
	goto/32 :before_first_instruction

	:l_fbUdgQjzJafAeKPg_4
    add-int p3, p2, p1

	goto/32 :l_WVxbnrIwjdANCwxH_5

	nop

	:l_ooENCSPNbSFLvfBf_6
    return-void

	:after_last_instruction

	goto/32 :l_DjkJCANikjrKWHke_7

	nop

	:l_CnOvOFGTpnxYOCPC_2
    const/16 p1, 0xd2

	goto/32 :l_oJDQEgfxDavHqqUQ_3

	nop

	:l_oJDQEgfxDavHqqUQ_3
    mul-int p2, p0, p1

	goto/32 :l_fbUdgQjzJafAeKPg_4

	nop

	:l_HHLJSIaWOdiEvNoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlGPzjCwDhLLvOxv_1

	nop

	:l_WVxbnrIwjdANCwxH_5
    int-to-double p0, p3

	goto/32 :l_ooENCSPNbSFLvfBf_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rpUODeIuZbMkGDyj_0

	nop

	:l_nwUWAaygrpARuzCf_5
    int-to-double p0, p3

	goto/32 :l_tKxkQORxDQopFrtY_6

	nop

	:l_SrPqjwiyGlEbmwTQ_4
    add-int p3, p2, p1

	goto/32 :l_nwUWAaygrpARuzCf_5

	nop

	:l_tKxkQORxDQopFrtY_6
    return-void

	:after_last_instruction

	goto/32 :l_jNIybuOWhKYdEJlN_7

	nop

	:l_yzVVlsILRiObHZYB_3
    mul-int p2, p0, p1

	goto/32 :l_SrPqjwiyGlEbmwTQ_4

	nop

	:l_rpUODeIuZbMkGDyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnCJhlzXneSmPtWK_1

	nop

	:l_xnCJhlzXneSmPtWK_1
    const/16 p0, 0x2a

	goto/32 :l_VQmxTSJFKmgvplTx_2

	nop

	:l_VQmxTSJFKmgvplTx_2
    const/16 p1, 0xd2

	goto/32 :l_yzVVlsILRiObHZYB_3

	nop

	:l_jNIybuOWhKYdEJlN_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bGcHlplPhZInHwhL_0

	nop

	:l_OvWvjbMFBXAnAbWZ_17
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_NBUUTCzDUoADNwCF_18

	nop

	:l_qUuaiJSYTzjUsPMs_13
	if-eq v0, v1, :gl_QdjHBBJZzcKtUybt

	goto/32 :cond_0

	:gl_QdjHBBJZzcKtUybt
	goto/32 :l_VHdFGttPIhPhFqmK_14

	nop

	:l_VHdFGttPIhPhFqmK_14
    return-object v0

    :cond_0
	goto/32 :l_iOnTMBWPlhhxMpaa_15

	nop

	:l_yqwgrIYbqIfQtJJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_bRfuoCiYgekISIJp_7

	nop

	:l_TFcaGDyDhJvJcOqi_3
	rem-int v0, v0, v1
	goto/32 :l_LhgSfncyRDGttfbv_4

	nop

	:l_JHUYrvgpoRlOsrQp_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qUuaiJSYTzjUsPMs_13

	nop

	:l_gmqpLgNNPQElOSoY_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JHUYrvgpoRlOsrQp_12

	nop

	:l_bRfuoCiYgekISIJp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_wnEocdkNNuTylIiP_8

	nop

	:l_McSOqSZePHJtpfjt_1
	const v1, 25
	goto/32 :l_VfKpTDSYDzmnWgRC_2

	nop

	:l_nzSLWYXEiHwXooUR_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XjKbMbKQzQEPINYm_10

	nop

	:l_VfKpTDSYDzmnWgRC_2
	add-int v0, v0, v1
	goto/32 :l_TFcaGDyDhJvJcOqi_3

	nop

	:l_rlhRIgUzRbjOPcwN_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_yqwgrIYbqIfQtJJL_6

	nop

	:l_QpAvfuNFwEMDasAu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OvWvjbMFBXAnAbWZ_17

	nop

	:l_wnEocdkNNuTylIiP_8
    const/4 v1, 0x0

	goto/32 :l_nzSLWYXEiHwXooUR_9

	nop

	:l_NBUUTCzDUoADNwCF_18
	goto/32 :CbaVFMxtPHtaXyCX
	:l_XjKbMbKQzQEPINYm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gmqpLgNNPQElOSoY_11

	nop

	:l_LhgSfncyRDGttfbv_4
	if-lez v0, :gl_yLPtIDxkYYllkJfV

	goto/32 :LuhRlOkoIyoYUREI

	:gl_yLPtIDxkYYllkJfV	goto/32 :l_rlhRIgUzRbjOPcwN_5

	nop

	:l_bGcHlplPhZInHwhL_0
	const v0, 12
	goto/32 :l_McSOqSZePHJtpfjt_1

	nop

	:l_iOnTMBWPlhhxMpaa_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_QpAvfuNFwEMDasAu_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_rsaFJJaHcOqBZbQC_0

	nop

	:l_MtHOAtrEVtHXYNIB_1
    const/4 v0, 0x0

	goto/32 :l_LBEjsDkuUGtQgnif_2

	nop

	:l_ZMTaEBLuxMRAQNum_3
	goto/32 :before_first_instruction

	:l_LBEjsDkuUGtQgnif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMTaEBLuxMRAQNum_3

	nop

	:l_rsaFJJaHcOqBZbQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_MtHOAtrEVtHXYNIB_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rdMVdibgBanWOpst_0

	nop

	:l_KtbZqnxBRVotGArs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIjeOoqjVtfQERhx_2

	nop

	:l_rdMVdibgBanWOpst_0
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

	goto/32 :l_KtbZqnxBRVotGArs_1

	nop

	:l_pvYCNCnfvQVREaLP_3
	goto/32 :before_first_instruction

	:l_YIjeOoqjVtfQERhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvYCNCnfvQVREaLP_3

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

	goto/32 :l_McQWeeGDicmfLHqa_0

	nop

	:l_JhaFWoOvJVgceUHg_1
    const/4 v0, 0x0

	goto/32 :l_uEWUfqZeNZGNSdFZ_2

	nop

	:l_FhNxQzByisYZkwqR_3
	goto/32 :before_first_instruction

	:l_uEWUfqZeNZGNSdFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhNxQzByisYZkwqR_3

	nop

	:l_McQWeeGDicmfLHqa_0
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
	goto/32 :l_JhaFWoOvJVgceUHg_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_dOqaQkvjUAsMyuAd_0

	nop

	:l_vwYiZCVBWOIvkaul_47
	if-nez v5, :gl_vnUSdlaOkdIbfgdz

	goto/32 :cond_a

	:gl_vnUSdlaOkdIbfgdz
    .line 246
	goto/32 :l_EQftHxKAoZfEvTgX_48

	nop

	:l_EQftHxKAoZfEvTgX_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_KgcYqXKmtFeWhNNR_49

	nop

	:l_xgHwQVPJWmuolcRV_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_OxxYGMZNYoftIsvB_76

	nop

	:l_fUJJhMYZVYIlHzDC_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_jVyfvuGNDzyXKQBv_81

	nop

	:l_xlnXHzdrZZgOxfkj_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VRAufZLfXveFdOdF_27

	nop

	:l_YzPIpARTRTbEpcpP_91
	goto/32 :iVNGxsHLMrXdCBLw
	:l_UYdKzIeYxwLKoRaR_52
    goto :goto_3

    :cond_8
	goto/32 :l_xcfSeyHtiPIrwsGB_53

	nop

	:l_lJAROltGQdycldgt_90
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_YzPIpARTRTbEpcpP_91

	nop

	:l_WScuEVKKPcOIMGak_17
	if-nez v0, :gl_lSzwdtBNLZwLHiNE

	goto/32 :cond_1

	:gl_lSzwdtBNLZwLHiNE
	goto/32 :l_aYDgtSkKRXGvoNxQ_18

	nop

	:l_spGOZEPtTUybGida_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_xlnXHzdrZZgOxfkj_26

	nop

	:l_dOqaQkvjUAsMyuAd_0
	const v0, 29
	goto/32 :l_omuoVHxPJkyzfctf_1

	nop

	:l_JXNBSIhHXYDrEKPM_79
	if-nez v3, :gl_QpGnepPecCnHfXzb

	goto/32 :cond_f

	:gl_QpGnepPecCnHfXzb
	goto/32 :l_fUJJhMYZVYIlHzDC_80

	nop

	:l_lfLSsPyJREBcdEzH_62
	if-gez p2, :gl_ybVHgoMhmffnlqYW

	goto/32 :cond_b

	:gl_ybVHgoMhmffnlqYW
	goto/32 :l_oEatfAElnwXylRhb_63

	nop

	:l_KEPInezEdxaFiBkS_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_qPDCSnvMmMFZrFrb_31

	nop

	:l_WomrgKXzfdXciVTK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gNpDxOirEAOTAEgM_21

	nop

	:l_SJxmNJiTiHfyXevW_2
	add-int v0, v0, v1
	goto/32 :l_tSApuiiUuECsjrGC_3

	nop

	:l_sjJEZyioAVRNiuFA_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_spGOZEPtTUybGida_25

	nop

	:l_sSYUMsGMAdrOWfeF_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_cgVuXYVaLUdCzUXs_39

	nop

	:l_cgVuXYVaLUdCzUXs_39
    const/4 v6, -0x2

	goto/32 :l_NBTmFNEgVaCzmksX_40

	nop

	:l_qPDCSnvMmMFZrFrb_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_aJKKgIAMYyNoMqfM_32

	nop

	:l_JVTxebAxVrGqRyjO_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_EzxzIqhvRUNxBvce_12

	nop

	:l_wLCDWpDMwzIKCCVl_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_WScuEVKKPcOIMGak_17

	nop

	:l_aJKKgIAMYyNoMqfM_32
    const/4 v6, -0x3

	goto/32 :l_KSDXltrwjlFotmDz_33

	nop

	:l_qGSNgruPqnpVShvJ_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DOrnzvBaJBrpxQqA_89

	nop

	:l_UnQrVqxeLnOXGaJG_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SNFUKnLPVQuytRfX_58

	nop

	:l_UyRHSFTpXrnHbLSW_84
    move-object v3, p0

	goto/32 :l_OObrQvroVctYFOJk_85

	nop

	:l_jVyfvuGNDzyXKQBv_81
	if-eq v1, v3, :gl_sUzvaoOdeAMwHyvW

	goto/32 :cond_f

	:gl_sUzvaoOdeAMwHyvW
	goto/32 :l_GtxwtLWPFAnEMxOy_82

	nop

	:l_ZdafHteSnXVLwyOG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WomrgKXzfdXciVTK_20

	nop

	:l_OtRzoUJOxPMEOjTI_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_nmUhwSsLOtnrCSoN_72

	nop

	:l_tSApuiiUuECsjrGC_3
	rem-int v0, v0, v1
	goto/32 :l_znHUYMylwZrbWWlG_4

	nop

	:l_znHUYMylwZrbWWlG_4
	if-lez v0, :gl_acbFgNvvaQiOYEYM

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_acbFgNvvaQiOYEYM	goto/32 :l_GeRJSngzmvyjJcDk_5

	nop

	:l_DGJXDrboYAPJKYGf_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_KEPInezEdxaFiBkS_30

	nop

	:l_omaUCWXNVLkpcQuL_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_DBxysGvHMktBPEYF_87

	nop

	:l_UfmiggCNNvCWtJhs_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_yrOFzlwhzgPLHqHo_46

	nop

	:l_xvrJhszRmpIjJKVX_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_sSYUMsGMAdrOWfeF_38

	nop

	:l_OABLNYhAJbaBfjVr_55
    goto :goto_4

    :cond_9
	goto/32 :l_WnFhrPKeZoboyHgY_56

	nop

	:l_OxxYGMZNYoftIsvB_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_OePtNaPCMSWhpENs_77

	nop

	:l_dYBVQHziIEdZbdDb_51
    move v5, v1

	goto/32 :l_UYdKzIeYxwLKoRaR_52

	nop

	:l_eCfdKYjzxBTLOpje_74
    const v2, 0x7fffffff

	goto/32 :l_xgHwQVPJWmuolcRV_75

	nop

	:l_PyczgxcIsAMJwuCC_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_nSlYkiunVEcmpfhJ_43

	nop

	:l_GtxwtLWPFAnEMxOy_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xuRRjbUaLuHZgApG_83

	nop

	:l_FXwOYoitjPrfvcfF_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_YZLaxiMXnSPkMOns_35

	nop

	:l_TEMBShsaIlVaPgnM_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_XwIEmRpATuTqEceC_70

	nop

	:l_aYDgtSkKRXGvoNxQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZdafHteSnXVLwyOG_19

	nop

	:l_wfusZDIhdJggcWqs_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UfmiggCNNvCWtJhs_45

	nop

	:l_PbzgyTqVLXbSHCdW_60
	if-nez v5, :gl_IrVZwlKSASpTxzNl

	goto/32 :cond_d

	:gl_IrVZwlKSASpTxzNl
    .line 246
	goto/32 :l_HaPuumrxsPOPSAFK_61

	nop

	:l_oEatfAElnwXylRhb_63
    goto :goto_5

    :cond_b
	goto/32 :l_YvdtfxKlNALXjZNm_64

	nop

	:l_CvAholwqnqeVkWGZ_73
    goto :goto_7

    :cond_e
	goto/32 :l_eCfdKYjzxBTLOpje_74

	nop

	:l_YZLaxiMXnSPkMOns_35
	if-eq p2, v6, :gl_bPCPdSHBtwZXgjxQ

	goto/32 :cond_5

	:gl_bPCPdSHBtwZXgjxQ
	goto/32 :l_SUTcEdDwsARLMZWE_36

	nop

	:l_nVQzxAMXjooEGXqp_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TEMBShsaIlVaPgnM_69

	nop

	:l_NBTmFNEgVaCzmksX_40
	if-eq v5, v6, :gl_mCbquQFOvRPSxRPH

	goto/32 :cond_6

	:gl_mCbquQFOvRPSxRPH
    .line 85
    :goto_2
	goto/32 :l_FSxJvsVcJqGXVXWk_41

	nop

	:l_YEvzvmlZTLOUDJhf_9
    const/4 v2, 0x0

	goto/32 :l_cKxtmGPQhYQzOTpt_10

	nop

	:l_WnFhrPKeZoboyHgY_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UnQrVqxeLnOXGaJG_57

	nop

	:l_cKxtmGPQhYQzOTpt_10
	if-nez v0, :gl_JxbFwFDNmPrurYTR

	goto/32 :cond_2

	:gl_JxbFwFDNmPrurYTR
    .line 246
	goto/32 :l_JVTxebAxVrGqRyjO_11

	nop

	:l_xuRRjbUaLuHZgApG_83
	if-eq v2, v3, :gl_ArqYkKjtZQEllfFJ

	goto/32 :cond_f

	:gl_ArqYkKjtZQEllfFJ
    .line 102
	goto/32 :l_UyRHSFTpXrnHbLSW_84

	nop

	:l_xcfSeyHtiPIrwsGB_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_XapzskAQauXjAxff_54

	nop

	:l_XapzskAQauXjAxff_54
	if-nez v5, :gl_aWrohRcndulzjVGv

	goto/32 :cond_9

	:gl_aWrohRcndulzjVGv
	goto/32 :l_OABLNYhAJbaBfjVr_55

	nop

	:l_FSxJvsVcJqGXVXWk_41
    move v1, p2

	goto/32 :l_PyczgxcIsAMJwuCC_42

	nop

	:l_OObrQvroVctYFOJk_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_omaUCWXNVLkpcQuL_86

	nop

	:l_nSlYkiunVEcmpfhJ_43
	if-eq p2, v6, :gl_qOctPOllrMHDRlnm

	goto/32 :cond_7

	:gl_qOctPOllrMHDRlnm
	goto/32 :l_wfusZDIhdJggcWqs_44

	nop

	:l_omuoVHxPJkyzfctf_1
	const v1, 12
	goto/32 :l_SJxmNJiTiHfyXevW_2

	nop

	:l_SNFUKnLPVQuytRfX_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_tymgmuONrfaDSJPq_59

	nop

	:l_KSDXltrwjlFotmDz_33
	if-eq v5, v6, :gl_TCZCUfTiLiCCrWFv

	goto/32 :cond_4

	:gl_TCZCUfTiLiCCrWFv
	goto/32 :l_FXwOYoitjPrfvcfF_34

	nop

	:l_yrOFzlwhzgPLHqHo_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_vwYiZCVBWOIvkaul_47

	nop

	:l_nIkCmEwjJZnprWiM_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xrRgWTKVNjzxKuLQ_23

	nop

	:l_xrRgWTKVNjzxKuLQ_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sjJEZyioAVRNiuFA_24

	nop

	:l_vFzrriMzrVLCYabw_13
	if-ne p2, v3, :gl_mzqkznPLaoWJOUOK

	goto/32 :cond_0

	:gl_mzqkznPLaoWJOUOK
	goto/32 :l_AHjPZPNpjoknMXSi_14

	nop

	:l_yqrctHGVxmpMvwle_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_nVQzxAMXjooEGXqp_68

	nop

	:l_ZCSXlhCyOxLQGUah_66
    goto :goto_6

    :cond_c
	goto/32 :l_yqrctHGVxmpMvwle_67

	nop

	:l_XwIEmRpATuTqEceC_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OtRzoUJOxPMEOjTI_71

	nop

	:l_GeRJSngzmvyjJcDk_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_UsYXiKJhcRRHqWKJ_6

	nop

	:l_OePtNaPCMSWhpENs_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XmObNUykEruiUkPO_78

	nop

	:l_gNpDxOirEAOTAEgM_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_nIkCmEwjJZnprWiM_22

	nop

	:l_XLNDJXMFIIhrOvEN_50
	if-gez v6, :gl_ioHKBZgXZnkUwmJx

	goto/32 :cond_8

	:gl_ioHKBZgXZnkUwmJx
	goto/32 :l_dYBVQHziIEdZbdDb_51

	nop

	:l_ebkzVqrxOwNjSjBT_15
    goto :goto_0

    :cond_0
	goto/32 :l_wLCDWpDMwzIKCCVl_16

	nop

	:l_UsYXiKJhcRRHqWKJ_6
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
	goto/32 :l_eJOMyVemOQgnTCmY_7

	nop

	:l_AHjPZPNpjoknMXSi_14
    move v0, v1

	goto/32 :l_ebkzVqrxOwNjSjBT_15

	nop

	:l_SUTcEdDwsARLMZWE_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_xvrJhszRmpIjJKVX_37

	nop

	:l_XmObNUykEruiUkPO_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JXNBSIhHXYDrEKPM_79

	nop

	:l_kAPzKvtjDnNFnvoi_65
	if-nez v1, :gl_DryaiwzPaqyaWoKW

	goto/32 :cond_c

	:gl_DryaiwzPaqyaWoKW
	goto/32 :l_ZCSXlhCyOxLQGUah_66

	nop

	:l_EzxzIqhvRUNxBvce_12
    const/4 v3, -0x1

	goto/32 :l_vFzrriMzrVLCYabw_13

	nop

	:l_HaPuumrxsPOPSAFK_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_lfLSsPyJREBcdEzH_62

	nop

	:l_DBxysGvHMktBPEYF_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_qGSNgruPqnpVShvJ_88

	nop

	:l_DOrnzvBaJBrpxQqA_89
    return-object v3

	:after_last_instruction

	goto/32 :l_lJAROltGQdycldgt_90

	nop

	:l_rNDhqmCuGxsQGvlz_8
    const/4 v1, 0x1

	goto/32 :l_YEvzvmlZTLOUDJhf_9

	nop

	:l_YvdtfxKlNALXjZNm_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_kAPzKvtjDnNFnvoi_65

	nop

	:l_VRAufZLfXveFdOdF_27
	if-ne p3, v5, :gl_arTCyfgyskvxDcbg

	goto/32 :cond_3

	:gl_arTCyfgyskvxDcbg
    .line 81
	goto/32 :l_atAwmZPGdBAdJoHH_28

	nop

	:l_nmUhwSsLOtnrCSoN_72
	if-gez v1, :gl_ewKRFnDYReTTkFaR

	goto/32 :cond_e

	:gl_ewKRFnDYReTTkFaR
	goto/32 :l_CvAholwqnqeVkWGZ_73

	nop

	:l_tymgmuONrfaDSJPq_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_PbzgyTqVLXbSHCdW_60

	nop

	:l_atAwmZPGdBAdJoHH_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_DGJXDrboYAPJKYGf_29

	nop

	:l_eJOMyVemOQgnTCmY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rNDhqmCuGxsQGvlz_8

	nop

	:l_KgcYqXKmtFeWhNNR_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XLNDJXMFIIhrOvEN_50

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_oEexttSoZXGwVrNd_0

	nop

	:l_WJtbGRBXIOnokFAP_8
    const/4 v1, 0x0

	goto/32 :l_jffccDZkIqqKRFyt_9

	nop

	:l_oEexttSoZXGwVrNd_0
	const v0, 16
	goto/32 :l_XzMDIRhbAhhljuWf_1

	nop

	:l_JgMqZcSVwZZnrbzZ_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_YpbmMBMuiHwjSAAU_6

	nop

	:l_RiMkhsKipXLBzYGc_13
	goto/32 :UEhcZBPyecdeaVkr
	:l_KWXXTKFyKqvcpRsx_2
	add-int v0, v0, v1
	goto/32 :l_VgOfWXGDuOANzwJb_3

	nop

	:l_jogajeNWRPPXfTct_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ttefGVjUVEOpnLDf_11

	nop

	:l_ttefGVjUVEOpnLDf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ERXeuswtGCJVjBjc_12

	nop

	:l_VgOfWXGDuOANzwJb_3
	rem-int v0, v0, v1
	goto/32 :l_BnykWoCLEBqyABpz_4

	nop

	:l_YpbmMBMuiHwjSAAU_6
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
	goto/32 :l_bkPjGlfSKOrSrTei_7

	nop

	:l_jffccDZkIqqKRFyt_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jogajeNWRPPXfTct_10

	nop

	:l_XzMDIRhbAhhljuWf_1
	const v1, 18
	goto/32 :l_KWXXTKFyKqvcpRsx_2

	nop

	:l_bkPjGlfSKOrSrTei_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_WJtbGRBXIOnokFAP_8

	nop

	:l_ERXeuswtGCJVjBjc_12
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_RiMkhsKipXLBzYGc_13

	nop

	:l_BnykWoCLEBqyABpz_4
	if-lez v0, :gl_hsHeylNHgAFvXDKs

	goto/32 :LfrXFOQEvFtedDzB

	:gl_hsHeylNHgAFvXDKs	goto/32 :l_JgMqZcSVwZZnrbzZ_5

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_ujggkImxOGdHnFuX_0

	nop

	:l_zgCcsEIVYPqKIUwU_4
	if-lez v0, :gl_CyEslQwGdIQQfXwt

	goto/32 :wKRRtzbKmVhEluGq

	:gl_CyEslQwGdIQQfXwt	goto/32 :l_nyXVNmTYazHeLdnU_5

	nop

	:l_ipgIExcQbcxKfHti_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_PrKWLbLDOWifAaPH_7

	nop

	:l_PrKWLbLDOWifAaPH_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LtZZuWblwiZwHmZL_8

	nop

	:l_mbcRbiMXmmQxFvMu_9
	if-eq v0, v1, :gl_vzizXAiAKEtFxklq

	goto/32 :cond_0

	:gl_vzizXAiAKEtFxklq
	goto/32 :l_jWVAsAbpLNIuihHo_10

	nop

	:l_ujggkImxOGdHnFuX_0
	const v0, 30
	goto/32 :l_xmQZGKUvvEoSssgj_1

	nop

	:l_jWVAsAbpLNIuihHo_10
    const/4 v0, -0x2

	goto/32 :l_NoVxveoYqCHsyejr_11

	nop

	:l_MxKKFUnZkHIPQwHA_14
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_tNMcTuYbRumxWHZm_15

	nop

	:l_nyXVNmTYazHeLdnU_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_ipgIExcQbcxKfHti_6

	nop

	:l_xmQZGKUvvEoSssgj_1
	const v1, 13
	goto/32 :l_cShsGDEKknSLisJH_2

	nop

	:l_cShsGDEKknSLisJH_2
	add-int v0, v0, v1
	goto/32 :l_RPWLsMprJLGOcfys_3

	nop

	:l_LtZZuWblwiZwHmZL_8
    const/4 v1, -0x3

	goto/32 :l_mbcRbiMXmmQxFvMu_9

	nop

	:l_RPWLsMprJLGOcfys_3
	rem-int v0, v0, v1
	goto/32 :l_zgCcsEIVYPqKIUwU_4

	nop

	:l_NoVxveoYqCHsyejr_11
    goto :goto_0

    :cond_0
	goto/32 :l_WXbIjayqiWpZvxoE_12

	nop

	:l_tNMcTuYbRumxWHZm_15
	goto/32 :HiHzSvfLmVqYnJcF
	:l_lkcmEIgeibrqEJtU_13
    return v0

	:after_last_instruction

	goto/32 :l_MxKKFUnZkHIPQwHA_14

	nop

	:l_WXbIjayqiWpZvxoE_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_lkcmEIgeibrqEJtU_13

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_EmIaXzjqnYiDgiUw_0

	nop

	:l_QVmzgBQxOUHrfyeO_18
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_pJfTrQNpQnHpbHWj_19

	nop

	:l_eyquHokxmeZHZNSB_13
    const/4 v8, 0x0

	goto/32 :l_hPqIdtaUVeWrEQSJ_14

	nop

	:l_ikKOaLRorHBqAlVZ_1
	const v1, 4
	goto/32 :l_mHjhtPIUeKxbFeYg_2

	nop

	:l_mHjhtPIUeKxbFeYg_2
	add-int v0, v0, v1
	goto/32 :l_oHhrlaxxVetVIwqw_3

	nop

	:l_dmrUTJYmgisybAzB_6
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
	goto/32 :l_KjTdulvulWuspcqU_7

	nop

	:l_uJTVxMfyjJNnkkjj_15
    move-object v0, p1

	goto/32 :l_hnPNQchYKKBgWYZK_16

	nop

	:l_SIgchjEdedPPbmFa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QVmzgBQxOUHrfyeO_18

	nop

	:l_GTEazkxSiNdCWGOG_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ClmNgSWAMxNRIiau_10

	nop

	:l_fqgQWcrgdzgtTvmN_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_dmrUTJYmgisybAzB_6

	nop

	:l_pJfTrQNpQnHpbHWj_19
	goto/32 :CdESjsDTRdluzzMZ
	:l_vdAiQbxvsfhpXzRn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_nZnomlhRILzGgXtL_12

	nop

	:l_KjTdulvulWuspcqU_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DAFeUOghAzMnCoSL_8

	nop

	:l_DAFeUOghAzMnCoSL_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_GTEazkxSiNdCWGOG_9

	nop

	:l_ClmNgSWAMxNRIiau_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_vdAiQbxvsfhpXzRn_11

	nop

	:l_mcooJHhyAMCSZyxv_4
	if-lez v0, :gl_cEqCQzwVoGGqULZS

	goto/32 :gRMrOVfTuvTGGApR

	:gl_cEqCQzwVoGGqULZS	goto/32 :l_fqgQWcrgdzgtTvmN_5

	nop

	:l_EmIaXzjqnYiDgiUw_0
	const v0, 25
	goto/32 :l_ikKOaLRorHBqAlVZ_1

	nop

	:l_hnPNQchYKKBgWYZK_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_SIgchjEdedPPbmFa_17

	nop

	:l_hPqIdtaUVeWrEQSJ_14
    const/4 v5, 0x0

	goto/32 :l_uJTVxMfyjJNnkkjj_15

	nop

	:l_nZnomlhRILzGgXtL_12
    const/16 v7, 0x10

	goto/32 :l_eyquHokxmeZHZNSB_13

	nop

	:l_oHhrlaxxVetVIwqw_3
	rem-int v0, v0, v1
	goto/32 :l_mcooJHhyAMCSZyxv_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_StnRcIgtLOOjRqTc_0

	nop

	:l_aIVFQUjzOHvyFKPy_27
	if-ne v1, v2, :gl_BsxNOVXwaRxUmMHd

	goto/32 :cond_2

	:gl_BsxNOVXwaRxUmMHd
	goto/32 :l_IaHoXBKiUizHYiSz_28

	nop

	:l_VLGsAHpzyXTpaMUy_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KXXqejKZputeuXhF_49

	nop

	:l_KMPMpjXJjkIVmGvG_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_uUcNiOSGnDSszARw_26

	nop

	:l_IaHoXBKiUizHYiSz_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QTBzcyIvwXCpShkc_29

	nop

	:l_jsRrlZkNEKGZmgUd_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_gWmxDAFZXlpTAgrn_36

	nop

	:l_LlNBmmZHPutwSibO_8
    const/4 v1, 0x4

	goto/32 :l_SvJmxekBHAnTbErt_9

	nop

	:l_NnwqBHrKlZTkTPdh_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_llgADfkRBpPejHen_19

	nop

	:l_TUVnINUqRJwhcIJJ_4
	if-lez v0, :gl_UqJcBDMHsLdCECmG

	goto/32 :OhQehYJbgsKKIpPR

	:gl_UqJcBDMHsLdCECmG	goto/32 :l_WxNWVomcXWzwXpwv_5

	nop

	:l_KknFIclUMBeihzOy_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PZzggQxjBKYbzedd_69

	nop

	:l_XWkWSUIhjZkyBLua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_WocpHckTuESABtWd_7

	nop

	:l_biUMJjCnEnVHGpIZ_16
	if-ne v1, v2, :gl_nnFJdsMRUWmNxZLK

	goto/32 :cond_1

	:gl_nnFJdsMRUWmNxZLK
	goto/32 :l_jLITDRrvCESpbmxP_17

	nop

	:l_zRiteSQWXDWIoTpv_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fCogMlnUjkBxHZSn_45

	nop

	:l_iHaNOVQlMPDlIGAV_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zRiteSQWXDWIoTpv_44

	nop

	:l_pARRYWlxKBNcjdUL_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgvXmTXuWjxGpIVM_32

	nop

	:l_nCHZtvkQFyJprdIp_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gdyUtZGkFpDjhHsY_38

	nop

	:l_StnRcIgtLOOjRqTc_0
	const v0, 6
	goto/32 :l_CQfXDUwuLzwYraSa_1

	nop

	:l_KXXqejKZputeuXhF_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cqMNYErhgthdBLeG_50

	nop

	:l_AujlAMIbCzPoSgOe_11
	if-nez v1, :gl_OMIuXsUVHhjvazPc

	goto/32 :cond_0

	:gl_OMIuXsUVHhjvazPc
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_qfMEIZhqUouqLJZx_12

	nop

	:l_OQXcnJlDdXaSwgow_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_VHvBlWiKEqkkqTNS_14

	nop

	:l_fmfAKkLHaeNqfaLS_57
    const/16 v9, 0x3e

	goto/32 :l_wRJIEdabmDlLxSXx_58

	nop

	:l_kMqIfKirRjVpkDkT_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VLGsAHpzyXTpaMUy_48

	nop

	:l_dAZLUIDLnkfRywlU_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_epKgtHuZuzUtJlIK_40

	nop

	:l_weHoeBrBlNNdbSrT_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iHaNOVQlMPDlIGAV_43

	nop

	:l_cqMNYErhgthdBLeG_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ylwwwqIvhwcLoSKx_51

	nop

	:l_MtdbiJyatirydWBz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dPpTKZifawKQmBAt_23

	nop

	:l_ylwwwqIvhwcLoSKx_51
    const/16 v2, 0x5b

	goto/32 :l_yiStOrCALeYHkcHh_52

	nop

	:l_gdyUtZGkFpDjhHsY_38
	if-ne v1, v2, :gl_WbIghqapIfKrTERE

	goto/32 :cond_3

	:gl_WbIghqapIfKrTERE
	goto/32 :l_dAZLUIDLnkfRywlU_39

	nop

	:l_jLITDRrvCESpbmxP_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NnwqBHrKlZTkTPdh_18

	nop

	:l_CQfXDUwuLzwYraSa_1
	const v1, 16
	goto/32 :l_HGVwaqtcCAUhimdy_2

	nop

	:l_WocpHckTuESABtWd_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_LlNBmmZHPutwSibO_8

	nop

	:l_WXlyjkToPlQMZNTR_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MtdbiJyatirydWBz_22

	nop

	:l_FqFhOxwmklybIUau_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_weHoeBrBlNNdbSrT_42

	nop

	:l_QTBzcyIvwXCpShkc_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KUAAiRKjGuTlivMp_30

	nop

	:l_MgvXmTXuWjxGpIVM_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_jvlpclzbipzRTTgt_33

	nop

	:l_ksrlCVXzJzUThYJI_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_SIDhBFHDajNGJuBN_55

	nop

	:l_GhankxgEPKTyLfam_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lthDkzAepAOqjpiF_65

	nop

	:l_juIJcrqSNTiYwFyv_53
    move-object v2, v0

	goto/32 :l_ksrlCVXzJzUThYJI_54

	nop

	:l_WxNWVomcXWzwXpwv_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_XWkWSUIhjZkyBLua_6

	nop

	:l_KUAAiRKjGuTlivMp_30
    const-string v2, "capacity="

	goto/32 :l_pARRYWlxKBNcjdUL_31

	nop

	:l_uUcNiOSGnDSszARw_26
    const/4 v2, -0x3

	goto/32 :l_aIVFQUjzOHvyFKPy_27

	nop

	:l_llgADfkRBpPejHen_19
    const-string v2, "context="

	goto/32 :l_AuExWGuWYfHLwuUv_20

	nop

	:l_SIDhBFHDajNGJuBN_55
    const-string v3, ", "

	goto/32 :l_dQfhmKNRBYRgXpSN_56

	nop

	:l_qfMEIZhqUouqLJZx_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_OQXcnJlDdXaSwgow_13

	nop

	:l_dghuyeBvolXtpWvn_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jsRrlZkNEKGZmgUd_35

	nop

	:l_wRJIEdabmDlLxSXx_58
    const/4 v10, 0x0

	goto/32 :l_UiSKrpPnXHVdqynK_59

	nop

	:l_sIpkhTyEUJOfoniN_3
	rem-int v0, v0, v1
	goto/32 :l_TUVnINUqRJwhcIJJ_4

	nop

	:l_fCogMlnUjkBxHZSn_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CAlPIUBnpEMfqweO_46

	nop

	:l_uqvdjEmyXNuUaebQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AujlAMIbCzPoSgOe_11

	nop

	:l_gowrQWvLmQEKuYWD_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_KMPMpjXJjkIVmGvG_25

	nop

	:l_tgiYEbqwpcSKiclq_60
    const/4 v5, 0x0

	goto/32 :l_XyXqwFbppxULsyIE_61

	nop

	:l_PVCFmILrhcMYlOLP_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KknFIclUMBeihzOy_68

	nop

	:l_QoTpBrBQcisAuUDN_71
	goto/32 :avJPEVEfyqHgHBcT
	:l_RWPNVzmsjtPBxOtL_70
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_QoTpBrBQcisAuUDN_71

	nop

	:l_dPpTKZifawKQmBAt_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gowrQWvLmQEKuYWD_24

	nop

	:l_evQkNxZYXCQAfAFw_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_biUMJjCnEnVHGpIZ_16

	nop

	:l_PZzggQxjBKYbzedd_69
    return-object v1

	:after_last_instruction

	goto/32 :l_RWPNVzmsjtPBxOtL_70

	nop

	:l_wwSxHpJbIeWmiIjA_66
    const/16 v2, 0x5d

	goto/32 :l_PVCFmILrhcMYlOLP_67

	nop

	:l_dQfhmKNRBYRgXpSN_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_fmfAKkLHaeNqfaLS_57

	nop

	:l_SvJmxekBHAnTbErt_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_uqvdjEmyXNuUaebQ_10

	nop

	:l_gWmxDAFZXlpTAgrn_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nCHZtvkQFyJprdIp_37

	nop

	:l_KVgYEUVNfliMVPeW_62
    const/4 v7, 0x0

	goto/32 :l_xgIYTxswOUSaJkge_63

	nop

	:l_UiSKrpPnXHVdqynK_59
    const/4 v4, 0x0

	goto/32 :l_tgiYEbqwpcSKiclq_60

	nop

	:l_xgIYTxswOUSaJkge_63
    const/4 v8, 0x0

	goto/32 :l_GhankxgEPKTyLfam_64

	nop

	:l_jvlpclzbipzRTTgt_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dghuyeBvolXtpWvn_34

	nop

	:l_CAlPIUBnpEMfqweO_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_kMqIfKirRjVpkDkT_47

	nop

	:l_XyXqwFbppxULsyIE_61
    const/4 v6, 0x0

	goto/32 :l_KVgYEUVNfliMVPeW_62

	nop

	:l_HGVwaqtcCAUhimdy_2
	add-int v0, v0, v1
	goto/32 :l_sIpkhTyEUJOfoniN_3

	nop

	:l_VHvBlWiKEqkkqTNS_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_evQkNxZYXCQAfAFw_15

	nop

	:l_epKgtHuZuzUtJlIK_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FqFhOxwmklybIUau_41

	nop

	:l_AuExWGuWYfHLwuUv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WXlyjkToPlQMZNTR_21

	nop

	:l_lthDkzAepAOqjpiF_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wwSxHpJbIeWmiIjA_66

	nop

	:l_yiStOrCALeYHkcHh_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_juIJcrqSNTiYwFyv_53

	nop

.end method
