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

	goto/32 :l_dlFxkReCNKLvVzrB_0

	nop

	:l_YXOKCjYUiUglvPkO_12
	if-nez v0, :gl_xNTjhVKEMmdoQQDP

	goto/32 :cond_2

	:gl_xNTjhVKEMmdoQQDP
    .line 246
	goto/32 :l_zRsNGRuAAyHRpmty_13

	nop

	:l_cxHuFPxCQwArcwia_3
	rem-int v0, v0, v1
	goto/32 :l_IYoifNjKUIYrudFy_4

	nop

	:l_qGbfLCgWppyNbllR_18
    goto :goto_0

    :cond_0
	goto/32 :l_CjefWRBynNjccIEL_19

	nop

	:l_dlFxkReCNKLvVzrB_0
	const v0, 28
	goto/32 :l_bgTpRXNVcXmZzfTW_1

	nop

	:l_HgBNQBHTOOjiWjWT_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CxMtlFXLHKViNWCP_23

	nop

	:l_CjefWRBynNjccIEL_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_wnTJbLpCnYHfxlgr_20

	nop

	:l_GTGLLuZwzrDurQrV_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_KKnUefJXVPTSlYte_10

	nop

	:l_bEqZckBAxcJVIKQE_25
    return-void

	:after_last_instruction

	goto/32 :l_lBwRSqmGYylHXcJG_26

	nop

	:l_fiuRKIiKpmyDwrSu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_XBuxOhOCvvWbojze_7

	nop

	:l_lAgIMQnzRdNDXATf_2
	add-int v0, v0, v1
	goto/32 :l_cxHuFPxCQwArcwia_3

	nop

	:l_oGhcnPrzRnzsSWQm_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YXOKCjYUiUglvPkO_12

	nop

	:l_XBuxOhOCvvWbojze_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_CkIjSILsQjNdDnhL_8

	nop

	:l_lBwRSqmGYylHXcJG_26
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_EuouJAJcynRHXeVT_27

	nop

	:l_IYoifNjKUIYrudFy_4
	if-lez v0, :gl_QwwMnlCLYhENdHTg

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_QwwMnlCLYhENdHTg	goto/32 :l_tXxaYnyCxxXoWWOX_5

	nop

	:l_tXxaYnyCxxXoWWOX_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_fiuRKIiKpmyDwrSu_6

	nop

	:l_yGNMHggoXvNPeefk_21
    goto :goto_1

    :cond_1
	goto/32 :l_HgBNQBHTOOjiWjWT_22

	nop

	:l_EuouJAJcynRHXeVT_27
	goto/32 :aRidWgmePKhvrHPq
	:l_bgTpRXNVcXmZzfTW_1
	const v1, 5
	goto/32 :l_lAgIMQnzRdNDXATf_2

	nop

	:l_zRsNGRuAAyHRpmty_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_SSKvNxyXowwTrUFA_14

	nop

	:l_WLTOaQPTuccldFDM_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_bEqZckBAxcJVIKQE_25

	nop

	:l_SSKvNxyXowwTrUFA_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PXiHgXBWVzsQvEZZ_15

	nop

	:l_KKnUefJXVPTSlYte_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_oGhcnPrzRnzsSWQm_11

	nop

	:l_GpdxjxWbxxYTSmlj_17
    const/4 v1, 0x1

	goto/32 :l_qGbfLCgWppyNbllR_18

	nop

	:l_wnTJbLpCnYHfxlgr_20
	if-nez v1, :gl_OMpLOxrcyYZTiVqp

	goto/32 :cond_1

	:gl_OMpLOxrcyYZTiVqp
	goto/32 :l_yGNMHggoXvNPeefk_21

	nop

	:l_CxMtlFXLHKViNWCP_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WLTOaQPTuccldFDM_24

	nop

	:l_gVbVYgUCpsChmmzR_16
	if-ne v1, v2, :gl_VdabrXqYMlloIrka

	goto/32 :cond_0

	:gl_VdabrXqYMlloIrka
	goto/32 :l_GpdxjxWbxxYTSmlj_17

	nop

	:l_CkIjSILsQjNdDnhL_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_GTGLLuZwzrDurQrV_9

	nop

	:l_PXiHgXBWVzsQvEZZ_15
    const/4 v2, -0x1

	goto/32 :l_gVbVYgUCpsChmmzR_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qDqSnsoTgWZAtuqP_0

	nop

	:l_TiYBGOcjnIGCLlUs_1
    const/16 p0, 0x2a

	goto/32 :l_oOkCSHyAkxhOxeIx_2

	nop

	:l_TwIANapvgtslzWec_4
    add-int p3, p2, p1

	goto/32 :l_ZacHSFyEKRyXICZT_5

	nop

	:l_qDqSnsoTgWZAtuqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiYBGOcjnIGCLlUs_1

	nop

	:l_KKDbrEXNCukdDGKE_3
    mul-int p2, p0, p1

	goto/32 :l_TwIANapvgtslzWec_4

	nop

	:l_zmPGNwMqceMtlnrH_6
    return-void

	:after_last_instruction

	goto/32 :l_KWLXbfvQrjyElrVO_7

	nop

	:l_oOkCSHyAkxhOxeIx_2
    const/16 p1, 0xd2

	goto/32 :l_KKDbrEXNCukdDGKE_3

	nop

	:l_KWLXbfvQrjyElrVO_7
	goto/32 :before_first_instruction

	:l_ZacHSFyEKRyXICZT_5
    int-to-double p0, p3

	goto/32 :l_zmPGNwMqceMtlnrH_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DWKjzvWrczwraxKD_0

	nop

	:l_WoDcmvMcmngqzojZ_3
    mul-int p2, p0, p1

	goto/32 :l_UlXNaHzitpEhavnh_4

	nop

	:l_XntkrPoplzjPEoVI_1
    const/16 p0, 0x2a

	goto/32 :l_mmdqxPlUAlYcaZmV_2

	nop

	:l_mmdqxPlUAlYcaZmV_2
    const/16 p1, 0xd2

	goto/32 :l_WoDcmvMcmngqzojZ_3

	nop

	:l_MTbECxnHkBeNSUzX_6
    return-void

	:after_last_instruction

	goto/32 :l_zaKTXSHNbzblldZr_7

	nop

	:l_zaKTXSHNbzblldZr_7
	goto/32 :before_first_instruction

	:l_DWKjzvWrczwraxKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XntkrPoplzjPEoVI_1

	nop

	:l_MxuFWNZUknVojZFH_5
    int-to-double p0, p3

	goto/32 :l_MTbECxnHkBeNSUzX_6

	nop

	:l_UlXNaHzitpEhavnh_4
    add-int p3, p2, p1

	goto/32 :l_MxuFWNZUknVojZFH_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PjoCIMcsifkEzFSG_0

	nop

	:l_cNGOkhLnQgAJBOAO_5
    int-to-double p0, p3

	goto/32 :l_wmaWnncQKOJnDvOA_6

	nop

	:l_MbOIWKWeCDTbawAw_2
    const/16 p1, 0xd2

	goto/32 :l_mBrPtCfNykYrypuB_3

	nop

	:l_AquxhHxGgoyLhIrv_4
    add-int p3, p2, p1

	goto/32 :l_cNGOkhLnQgAJBOAO_5

	nop

	:l_mBrPtCfNykYrypuB_3
    mul-int p2, p0, p1

	goto/32 :l_AquxhHxGgoyLhIrv_4

	nop

	:l_wmaWnncQKOJnDvOA_6
    return-void

	:after_last_instruction

	goto/32 :l_eOXVgBTRccsoqZkI_7

	nop

	:l_KgtzwLTMTVHbnWfZ_1
    const/16 p0, 0x2a

	goto/32 :l_MbOIWKWeCDTbawAw_2

	nop

	:l_PjoCIMcsifkEzFSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgtzwLTMTVHbnWfZ_1

	nop

	:l_eOXVgBTRccsoqZkI_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiHFBvxAtCWhdNDV_0

	nop

	:l_dKxRTWzNFFsKHxEG_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SiopZDJWVkWfKBBB_10

	nop

	:l_MDcigroEHvjorYyb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_MBzgFnAuijxDqbUv_8

	nop

	:l_cuIteECekwUUwwpn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QkWvrBxRzdrnArbu_17

	nop

	:l_MBzgFnAuijxDqbUv_8
    const/4 v1, 0x0

	goto/32 :l_dKxRTWzNFFsKHxEG_9

	nop

	:l_cGnpIaHoycUulnZC_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_cuIteECekwUUwwpn_16

	nop

	:l_lUTDoBTAjZbhzQSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_MDcigroEHvjorYyb_7

	nop

	:l_miKJyGGFUecpeWON_2
	add-int v0, v0, v1
	goto/32 :l_xikKiAlmxoTedufw_3

	nop

	:l_xgATurKirRaqIKop_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_lUTDoBTAjZbhzQSg_6

	nop

	:l_EGDZkbQPQCaMfxEg_14
    return-object v0

    :cond_0
	goto/32 :l_cGnpIaHoycUulnZC_15

	nop

	:l_SiopZDJWVkWfKBBB_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aSSoIyXqYIkTuNhO_11

	nop

	:l_QkWvrBxRzdrnArbu_17
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_lAaCbuXbYoNwvjjb_18

	nop

	:l_JJaYtcvxQZteYcWD_1
	const v1, 15
	goto/32 :l_miKJyGGFUecpeWON_2

	nop

	:l_KsNxiuuJQyayszDI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nJbuLXjQJjrxCpCM_13

	nop

	:l_vzUkkOINqrpHIlpZ_4
	if-lez v0, :gl_LNjwMBFnxySuwpIT

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_LNjwMBFnxySuwpIT	goto/32 :l_xgATurKirRaqIKop_5

	nop

	:l_xikKiAlmxoTedufw_3
	rem-int v0, v0, v1
	goto/32 :l_vzUkkOINqrpHIlpZ_4

	nop

	:l_KiHFBvxAtCWhdNDV_0
	const v0, 2
	goto/32 :l_JJaYtcvxQZteYcWD_1

	nop

	:l_nJbuLXjQJjrxCpCM_13
	if-eq v0, v1, :gl_lFhhtpVBEbUVaTOH

	goto/32 :cond_0

	:gl_lFhhtpVBEbUVaTOH
	goto/32 :l_EGDZkbQPQCaMfxEg_14

	nop

	:l_lAaCbuXbYoNwvjjb_18
	goto/32 :WfOPubrjlOvupolb
	:l_aSSoIyXqYIkTuNhO_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsNxiuuJQyayszDI_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_XVuqmzyAffKFXGjJ_0

	nop

	:l_KXmoKcxxLbqAbeOg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRZtpPPocyoUjTKn_3

	nop

	:l_JRZtpPPocyoUjTKn_3
	goto/32 :before_first_instruction

	:l_XVuqmzyAffKFXGjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ufIrjFlvHYruzKDJ_1

	nop

	:l_ufIrjFlvHYruzKDJ_1
    const/4 v0, 0x0

	goto/32 :l_KXmoKcxxLbqAbeOg_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MgScWmPkksDYzVNk_0

	nop

	:l_TPuVRmJjUfDzQZWQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htKGRnageZPNZZVl_2

	nop

	:l_htKGRnageZPNZZVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTAbsHndolmZzHIc_3

	nop

	:l_MgScWmPkksDYzVNk_0
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

	goto/32 :l_TPuVRmJjUfDzQZWQ_1

	nop

	:l_TTAbsHndolmZzHIc_3
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

	goto/32 :l_SykhJRhDEsPbKnFt_0

	nop

	:l_cORvmXkkOJMtCgbR_1
    const/4 v0, 0x0

	goto/32 :l_eVjgrkefOQkmMtvN_2

	nop

	:l_eVjgrkefOQkmMtvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUWOWjjMDTFwQzxD_3

	nop

	:l_SykhJRhDEsPbKnFt_0
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
	goto/32 :l_cORvmXkkOJMtCgbR_1

	nop

	:l_zUWOWjjMDTFwQzxD_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_DOEKvWQiJnUrxvLm_0

	nop

	:l_PlhhxMpaaQpAvfuN_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_FwEMDasAuOvWvjbM_65

	nop

	:l_XstapDsQQAMRRasF_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_wtIoDjPLYkSLCyyJ_17

	nop

	:l_EcGIKGsKWkLisYyI_15
    goto :goto_0

    :cond_0
	goto/32 :l_XstapDsQQAMRRasF_16

	nop

	:l_nFmHzGxFhRiDSvhW_2
	add-int v0, v0, v1
	goto/32 :l_CHhOuFOENIexqBnu_3

	nop

	:l_poRlOsrQpqUuaiJS_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_YTzjUsPMsQdjHBBJ_62

	nop

	:l_hcRRHqWKJeJOMyVe_83
	if-eq v2, v3, :gl_mOQgnTCmYrNDhqmC

	goto/32 :cond_f

	:gl_mOQgnTCmYrNDhqmC
    .line 102
	goto/32 :l_uGxsQGvlzYEvzvml_84

	nop

	:l_jJdxkrzgtGFghJQH_10
	if-nez v0, :gl_YUlqVSVzMdztoDXJ

	goto/32 :cond_2

	:gl_YUlqVSVzMdztoDXJ
    .line 246
	goto/32 :l_zXfvnAnmmbLsQjtn_11

	nop

	:l_rcvabxrBhnglsBTU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cjHiHObhugTljBpx_21

	nop

	:l_uJSsZoLNQyGEIIhj_12
    const/4 v3, -0x1

	goto/32 :l_hCWKctzAUbxpvydI_13

	nop

	:l_vCBGoJPIiDrVCCJi_4
	if-lez v0, :gl_fuydkXiBGJdiOsTS

	goto/32 :dkKCGEntZtbRDKNU

	:gl_fuydkXiBGJdiOsTS	goto/32 :l_XrOIurOzBJAeuWZr_5

	nop

	:l_WOdiEvNoOPlGPzjC_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_wDhLLvOxvCnOvOFG_39

	nop

	:l_lGBsuSRIHMlWYXvU_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_sjxgVHMtpqSKIJXZ_26

	nop

	:l_bqIfQtJJLbRfuoCi_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YgekISIJpwnEocdk_57

	nop

	:l_CHhOuFOENIexqBnu_3
	rem-int v0, v0, v1
	goto/32 :l_vCBGoJPIiDrVCCJi_4

	nop

	:l_LRiObHZYBSrPqjwi_47
	if-nez v5, :gl_yGlEbmwTQnwUWAay

	goto/32 :cond_a

	:gl_yGlEbmwTQnwUWAay
    .line 246
	goto/32 :l_grpARuzCftKxkQOR_48

	nop

	:l_lCNlJJecuXPWgIHe_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BCsRZJpBaHOkGHfQ_24

	nop

	:l_xKOCEkyBhBbrwgof_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_blCNUqDfsFnxaCsS_31

	nop

	:l_zrVLCYabwmzqkznP_90
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_LaoWJOUOKAHjPZPN_91

	nop

	:l_DOEKvWQiJnUrxvLm_0
	const v0, 21
	goto/32 :l_AtmZZPgszNBsZWqk_1

	nop

	:l_BRVotGArsYIjeOoq_72
	if-gez v1, :gl_jVtfQERhxpvYCNCn

	goto/32 :cond_e

	:gl_jVtfQERhxpvYCNCn
	goto/32 :l_fvQVREaLPMcQWeeG_73

	nop

	:l_vPtlwqxKEtpYeRrw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rcvabxrBhnglsBTU_20

	nop

	:l_DicmfLHqaJhaFWoO_74
    const v2, 0x7fffffff

	goto/32 :l_vJVgceUHguEWUfqZ_75

	nop

	:l_ePHJtpfjtVfKpTDS_51
    move v5, v1

	goto/32 :l_YDzmnWgRCTFcaGDy_52

	nop

	:l_NNuTylIiPnzSLWYX_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_EiHwXooURXjKbMbK_59

	nop

	:l_gBanWOpstKtbZqnx_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_BRVotGArsYIjeOoq_72

	nop

	:l_sjxgVHMtpqSKIJXZ_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TZqthXeWApxDCgWO_27

	nop

	:l_EVtHXYNIBLBEjsDk_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uUGtQgnifZMTaEBL_69

	nop

	:l_lwZrbWWlGacbFgNv_81
	if-eq v1, v3, :gl_vaQiOYEYMGeRJSng

	goto/32 :cond_f

	:gl_vaQiOYEYMGeRJSng
	goto/32 :l_zmvyjJcDkUsYXiKJ_82

	nop

	:l_ZTLOUDJhfcKxtmGP_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QhYQzOTptJxbFwFD_86

	nop

	:l_DhJvJcOqiLhgSfnc_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_yRDGttfbvyLPtIDx_54

	nop

	:l_iioXTBnOphZnFerD_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_KAfnvrREoHHLJSIa_37

	nop

	:l_jUAsMyuAdomuoVHx_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PJkyzfctfSJxmNJi_79

	nop

	:l_uifmxZvwPUJAwdHA_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_rkUNqvREapmULDdY_29

	nop

	:l_NbSFLvfBfDjkJCAN_43
	if-eq p2, v6, :gl_ikjrKWHkerpUODeI

	goto/32 :cond_7

	:gl_ikjrKWHkerpUODeI
	goto/32 :l_uZbMkGDyjxnCJhlz_44

	nop

	:l_hCWKctzAUbxpvydI_13
	if-ne p2, v3, :gl_GUPgXZMdcmXeucrI

	goto/32 :cond_0

	:gl_GUPgXZMdcmXeucrI
	goto/32 :l_lgeDPJwdbRWvTjrH_14

	nop

	:l_FwEMDasAuOvWvjbM_65
	if-nez v1, :gl_FBXAnAbWZNBUUTCz

	goto/32 :cond_c

	:gl_FBXAnAbWZNBUUTCz
	goto/32 :l_DUoADNwCFrsaFJJa_66

	nop

	:l_zJafAeKPgWVxbnrI_41
    move v1, p2

	goto/32 :l_wjdANCwxHooENCSP_42

	nop

	:l_vJVgceUHguEWUfqZ_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_eNZGNSdFZFhNxQzB_76

	nop

	:l_zmvyjJcDkUsYXiKJ_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hcRRHqWKJeJOMyVe_83

	nop

	:l_KAfnvrREoHHLJSIa_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_WOdiEvNoOPlGPzjC_38

	nop

	:l_rkUNqvREapmULDdY_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_xKOCEkyBhBbrwgof_30

	nop

	:l_FFBbfdrDJUHZZRVG_35
	if-eq p2, v6, :gl_yUgzKWCEmNRAZqPY

	goto/32 :cond_5

	:gl_yUgzKWCEmNRAZqPY
	goto/32 :l_iioXTBnOphZnFerD_36

	nop

	:l_uxMRAQNumrdMVdib_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gBanWOpstKtbZqnx_71

	nop

	:l_PIhPhFqmKiOnTMBW_63
    goto :goto_5

    :cond_b
	goto/32 :l_PlhhxMpaaQpAvfuN_64

	nop

	:l_PJkyzfctfSJxmNJi_79
	if-nez v3, :gl_TiHfyXevWtSApuii

	goto/32 :cond_f

	:gl_TiHfyXevWtSApuii
	goto/32 :l_UuECsjrGCznHUYMy_80

	nop

	:l_EiHwXooURXjKbMbK_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_QzQEPINYmgmqpLgN_60

	nop

	:l_QzQEPINYmgmqpLgN_60
	if-nez v5, :gl_NPQElOSoYJHUYrvg

	goto/32 :cond_d

	:gl_NPQElOSoYJHUYrvg
    .line 246
	goto/32 :l_poRlOsrQpqUuaiJS_61

	nop

	:l_nsYaDPNvNZhWKcMV_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_FFBbfdrDJUHZZRVG_35

	nop

	:l_XneSmPtWKVQmxTSJ_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_FKmgvplTxyzVVlsI_46

	nop

	:l_wtIoDjPLYkSLCyyJ_17
	if-nez v0, :gl_sBgNATKAVQVZDJgv

	goto/32 :cond_1

	:gl_sBgNATKAVQVZDJgv
	goto/32 :l_oxqzlRCgEdRSHABM_18

	nop

	:l_xVrGqRyjOEzxzIqh_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vRUNxBvcevFzrriM_89

	nop

	:l_yisYZkwqRdOqaQkv_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jUAsMyuAdomuoVHx_78

	nop

	:l_blCNUqDfsFnxaCsS_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dzcrZlqeTihCvswS_32

	nop

	:l_lgeDPJwdbRWvTjrH_14
    move v0, v1

	goto/32 :l_EcGIKGsKWkLisYyI_15

	nop

	:l_JgwhHkhyqKxYszng_33
	if-eq v5, v6, :gl_tJBhhDmiWckALCWd

	goto/32 :cond_4

	:gl_tJBhhDmiWckALCWd
	goto/32 :l_nsYaDPNvNZhWKcMV_34

	nop

	:l_cjHiHObhugTljBpx_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_MGWjhBbCSfhRcDgu_22

	nop

	:l_NmPrurYTRJVTxebA_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_xVrGqRyjOEzxzIqh_88

	nop

	:l_FKmgvplTxyzVVlsI_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_LRiObHZYBSrPqjwi_47

	nop

	:l_dYIWLmOUSgyAhqWV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vbbdSLwYyTwfDNaH_8

	nop

	:l_oxqzlRCgEdRSHABM_18
    goto :goto_1

    :cond_1
	goto/32 :l_vPtlwqxKEtpYeRrw_19

	nop

	:l_xDQopFrtYjNIybuO_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WhKYdEJlNbGcHlpl_50

	nop

	:l_grpARuzCftKxkQOR_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_xDQopFrtYjNIybuO_49

	nop

	:l_uUGtQgnifZMTaEBL_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_uxMRAQNumrdMVdib_70

	nop

	:l_eNZGNSdFZFhNxQzB_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_yisYZkwqRdOqaQkv_77

	nop

	:l_zXfvnAnmmbLsQjtn_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_uJSsZoLNQyGEIIhj_12

	nop

	:l_YDzmnWgRCTFcaGDy_52
    goto :goto_3

    :cond_8
	goto/32 :l_DhJvJcOqiLhgSfnc_53

	nop

	:l_XGnpxMwCEDlHYaXB_9
    const/4 v2, 0x0

	goto/32 :l_jJdxkrzgtGFghJQH_10

	nop

	:l_DUoADNwCFrsaFJJa_66
    goto :goto_6

    :cond_c
	goto/32 :l_HcOqBZbQCMtHOAtr_67

	nop

	:l_BCsRZJpBaHOkGHfQ_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_lGBsuSRIHMlWYXvU_25

	nop

	:l_YgekISIJpwnEocdk_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NNuTylIiPnzSLWYX_58

	nop

	:l_TpnxYOCPCoJDQEgf_40
	if-eq v5, v6, :gl_xDavHqqUQfbUdgQj

	goto/32 :cond_6

	:gl_xDavHqqUQfbUdgQj
    .line 85
    :goto_2
	goto/32 :l_zJafAeKPgWVxbnrI_41

	nop

	:l_fvQVREaLPMcQWeeG_73
    goto :goto_7

    :cond_e
	goto/32 :l_DicmfLHqaJhaFWoO_74

	nop

	:l_PSASWQWPVITqnkKF_6
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
	goto/32 :l_dYIWLmOUSgyAhqWV_7

	nop

	:l_wDhLLvOxvCnOvOFG_39
    const/4 v6, -0x2

	goto/32 :l_TpnxYOCPCoJDQEgf_40

	nop

	:l_zRbjOPcwNyqwgrIY_55
    goto :goto_4

    :cond_9
	goto/32 :l_bqIfQtJJLbRfuoCi_56

	nop

	:l_uZbMkGDyjxnCJhlz_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XneSmPtWKVQmxTSJ_45

	nop

	:l_UuECsjrGCznHUYMy_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_lwZrbWWlGacbFgNv_81

	nop

	:l_YTzjUsPMsQdjHBBJ_62
	if-gez p2, :gl_ZzcKtUybtVHdFGtt

	goto/32 :cond_b

	:gl_ZzcKtUybtVHdFGtt
	goto/32 :l_PIhPhFqmKiOnTMBW_63

	nop

	:l_uGxsQGvlzYEvzvml_84
    move-object v3, p0

	goto/32 :l_ZTLOUDJhfcKxtmGP_85

	nop

	:l_AtmZZPgszNBsZWqk_1
	const v1, 4
	goto/32 :l_nFmHzGxFhRiDSvhW_2

	nop

	:l_QhYQzOTptJxbFwFD_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_NmPrurYTRJVTxebA_87

	nop

	:l_HcOqBZbQCMtHOAtr_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EVtHXYNIBLBEjsDk_68

	nop

	:l_LaoWJOUOKAHjPZPN_91
	goto/32 :TscPUpUYgLBTZvhW
	:l_wjdANCwxHooENCSP_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_NbSFLvfBfDjkJCAN_43

	nop

	:l_TZqthXeWApxDCgWO_27
	if-ne p3, v5, :gl_PfuniZdVjhvIhJiO

	goto/32 :cond_3

	:gl_PfuniZdVjhvIhJiO
    .line 81
	goto/32 :l_uifmxZvwPUJAwdHA_28

	nop

	:l_XrOIurOzBJAeuWZr_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_PSASWQWPVITqnkKF_6

	nop

	:l_WhKYdEJlNbGcHlpl_50
	if-gez v6, :gl_PhZInHwhLMcSOqSZ

	goto/32 :cond_8

	:gl_PhZInHwhLMcSOqSZ
	goto/32 :l_ePHJtpfjtVfKpTDS_51

	nop

	:l_vbbdSLwYyTwfDNaH_8
    const/4 v1, 0x1

	goto/32 :l_XGnpxMwCEDlHYaXB_9

	nop

	:l_dzcrZlqeTihCvswS_32
    const/4 v6, -0x3

	goto/32 :l_JgwhHkhyqKxYszng_33

	nop

	:l_yRDGttfbvyLPtIDx_54
	if-nez v5, :gl_kYYllkJfVrlhRIgU

	goto/32 :cond_9

	:gl_kYYllkJfVrlhRIgU
	goto/32 :l_zRbjOPcwNyqwgrIY_55

	nop

	:l_MGWjhBbCSfhRcDgu_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lCNlJJecuXPWgIHe_23

	nop

	:l_vRUNxBvcevFzrriM_89
    return-object v3

	:after_last_instruction

	goto/32 :l_zrVLCYabwmzqkznP_90

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_pjoknMXSiebkzVqr_0

	nop

	:l_jJZnprWiMxrRgWTK_8
    const/4 v1, 0x0

	goto/32 :l_VNjzxKuLQsjJEZyi_9

	nop

	:l_tTUybGidaxlnXHzd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rZZgOxfkjVRAufZL_12

	nop

	:l_fXveFdOdFarTCyfg_13
	goto/32 :TUOKbCEwbvvKNUWy
	:l_SnXVLwyOGWomrgKX_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_zfdXciVTKgNpDxOi_6

	nop

	:l_xOwNjSjBTwLCDWpD_1
	const v1, 10
	goto/32 :l_MwzIKCCVlWScuEVK_2

	nop

	:l_VNjzxKuLQsjJEZyi_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oAVRNiuFAspGOZEP_10

	nop

	:l_MwzIKCCVlWScuEVK_2
	add-int v0, v0, v1
	goto/32 :l_KPcOIMGaklSzwdtB_3

	nop

	:l_rZZgOxfkjVRAufZL_12
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_fXveFdOdFarTCyfg_13

	nop

	:l_oAVRNiuFAspGOZEP_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tTUybGidaxlnXHzd_11

	nop

	:l_NLZwLHiNEaYDgtSk_4
	if-lez v0, :gl_KRXGvoNxQZdafHte

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_KRXGvoNxQZdafHte	goto/32 :l_SnXVLwyOGWomrgKX_5

	nop

	:l_zfdXciVTKgNpDxOi_6
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
	goto/32 :l_rEAOTAEgMnIkCmEw_7

	nop

	:l_rEAOTAEgMnIkCmEw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_jJZnprWiMxrRgWTK_8

	nop

	:l_pjoknMXSiebkzVqr_0
	const v0, 22
	goto/32 :l_xOwNjSjBTwLCDWpD_1

	nop

	:l_KPcOIMGaklSzwdtB_3
	rem-int v0, v0, v1
	goto/32 :l_NLZwLHiNEaYDgtSk_4

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_yskvxDcbgatAwmZP_0

	nop

	:l_yskvxDcbgatAwmZP_0
	const v0, 1
	goto/32 :l_GdBAdJoHHDGJXDrb_1

	nop

	:l_aLUdCzUXsNBTmFNE_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_gVaCzmksXmCbquQF_13

	nop

	:l_gVaCzmksXmCbquQF_13
    return v0

	:after_last_instruction

	goto/32 :l_OvRPSxRPHFSxJvsV_14

	nop

	:l_EdxaFiBkSqPDCSnv_3
	rem-int v0, v0, v1
	goto/32 :l_MmMFZrFrbaJKKgIA_4

	nop

	:l_XnSPkMOnsbPCPdSH_8
    const/4 v1, -0x3

	goto/32 :l_BtwZXgjxQSUTcEdD_9

	nop

	:l_tjPrfvcfFYZLaxiM_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XnSPkMOnsbPCPdSH_8

	nop

	:l_MmMFZrFrbaJKKgIA_4
	if-lez v0, :gl_MYyNoMqfMKSDXltr

	goto/32 :LUaUggqdYsAsKNVq

	:gl_MYyNoMqfMKSDXltr	goto/32 :l_wjlFotmDzTCZCUfT_5

	nop

	:l_oYAPJKYGfKEPInez_2
	add-int v0, v0, v1
	goto/32 :l_EdxaFiBkSqPDCSnv_3

	nop

	:l_BtwZXgjxQSUTcEdD_9
	if-eq v0, v1, :gl_wsARLMZWExvrJhsz

	goto/32 :cond_0

	:gl_wsARLMZWExvrJhsz
	goto/32 :l_RmpIjJKVXsSYUMsG_10

	nop

	:l_cJqGXVXWkPyczgxc_15
	goto/32 :RvjHOuMWmREPjbvf
	:l_MAdrOWfeFcgVuXYV_11
    goto :goto_0

    :cond_0
	goto/32 :l_aLUdCzUXsNBTmFNE_12

	nop

	:l_wjlFotmDzTCZCUfT_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_iLiCCrWFvFXwOYoi_6

	nop

	:l_RmpIjJKVXsSYUMsG_10
    const/4 v0, -0x2

	goto/32 :l_MAdrOWfeFcgVuXYV_11

	nop

	:l_iLiCCrWFvFXwOYoi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_tjPrfvcfFYZLaxiM_7

	nop

	:l_GdBAdJoHHDGJXDrb_1
	const v1, 25
	goto/32 :l_oYAPJKYGfKEPInez_2

	nop

	:l_OvRPSxRPHFSxJvsV_14
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_cJqGXVXWkPyczgxc_15

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_IsAMJwuCCnSlYkiu_0

	nop

	:l_OkdIbfgdzEQftHxK_6
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
	goto/32 :l_AoZfEvTgXKgcYqXK_7

	nop

	:l_ndulzjVGvOABLNYh_15
    move-object v0, p1

	goto/32 :l_AJbaBfjVrWnFhrPK_16

	nop

	:l_iIEdZbdDbUYdKzIe_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_YxwLKoRaRxcfSeyH_12

	nop

	:l_FIIhrOvENioHKBZg_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XZnkUwmJxdYBVQHz_10

	nop

	:l_IsAMJwuCCnSlYkiu_0
	const v0, 6
	goto/32 :l_nVEcmpfhJqOctPOl_1

	nop

	:l_BWOIvkaulvnUSdla_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_OkdIbfgdzEQftHxK_6

	nop

	:l_AJbaBfjVrWnFhrPK_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_eZoboyHgYUnQrVqx_17

	nop

	:l_eZoboyHgYUnQrVqx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eLnOXGaJGSNFUKnL_18

	nop

	:l_nVEcmpfhJqOctPOl_1
	const v1, 11
	goto/32 :l_lrMHDRlnmwfusZDI_2

	nop

	:l_QauXjAxffaWrohRc_14
    const/4 v5, 0x0

	goto/32 :l_ndulzjVGvOABLNYh_15

	nop

	:l_lrMHDRlnmwfusZDI_2
	add-int v0, v0, v1
	goto/32 :l_hdJggcWqsUfmiggC_3

	nop

	:l_YxwLKoRaRxcfSeyH_12
    const/16 v7, 0x10

	goto/32 :l_tiPIrwsGBXapzskA_13

	nop

	:l_tiPIrwsGBXapzskA_13
    const/4 v8, 0x0

	goto/32 :l_QauXjAxffaWrohRc_14

	nop

	:l_hdJggcWqsUfmiggC_3
	rem-int v0, v0, v1
	goto/32 :l_NNvCWtJhsyrOFzlw_4

	nop

	:l_NNvCWtJhsyrOFzlw_4
	if-lez v0, :gl_hzgPLHqHovwYiZCV

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_hzgPLHqHovwYiZCV	goto/32 :l_BWOIvkaulvnUSdla_5

	nop

	:l_eLnOXGaJGSNFUKnL_18
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_PVQuytRfXtymgmuO_19

	nop

	:l_XZnkUwmJxdYBVQHz_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_iIEdZbdDbUYdKzIe_11

	nop

	:l_AoZfEvTgXKgcYqXK_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mtFeWhNNRXLNDJXM_8

	nop

	:l_PVQuytRfXtymgmuO_19
	goto/32 :SrrZirMMRRSLywRz
	:l_mtFeWhNNRXLNDJXM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_FIIhrOvENioHKBZg_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_NrfaDSJPqPbzgyTq_0

	nop

	:l_bRumxWHZmEmIaXzj_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qnYiDgiUwikKOaLR_68

	nop

	:l_XmmQxFvMuvzizXAi_60
    const/4 v5, 0x0

	goto/32 :l_AKEtFxklqjWVAsAb_61

	nop

	:l_ipXLBzYGcujggkIm_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xOGdHnFuXxmQZGKU_50

	nop

	:l_NDzyXKQBvsUzvaoO_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_deAMwHyvWGtxwtLW_25

	nop

	:l_KknSLisJHRPWLsMp_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rJLGOcfyszgCcsEI_53

	nop

	:l_XjooEGXqpTEMBShs_11
	if-nez v1, :gl_aIlVaPgnMXwIEmRp

	goto/32 :cond_0

	:gl_aIlVaPgnMXwIEmRp
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_ATuTqEceCOtRzoUJ_12

	nop

	:l_qnqeVkWGZeCfdKYj_16
	if-ne v1, v2, :gl_zxBTLOpjexgHwQVP

	goto/32 :cond_1

	:gl_zxBTLOpjexgHwQVP
	goto/32 :l_JWmuolcRVOxxYGMZ_17

	nop

	:l_LEBqyABpzhsHeylN_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HgAFvXDKsJgMqZcS_40

	nop

	:l_aJBrpxQqAlJAROlt_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GQdycldgtYzPIpAR_34

	nop

	:l_SASpTxzNlHaPuumr_2
	add-int v0, v0, v1
	goto/32 :l_xsPOPSAFKlfLSsPy_3

	nop

	:l_xOGdHnFuXxmQZGKU_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vvEoSssgjcShsGDE_51

	nop

	:l_VLXbSHCdWIrVZwlK_1
	const v1, 11
	goto/32 :l_SASpTxzNlHaPuumr_2

	nop

	:l_rJLGOcfyszgCcsEI_53
    move-object v2, v0

	goto/32 :l_VYPqKIUwUCyEslQw_54

	nop

	:l_NVLkpcQuLDBxysGv_30
    const-string v2, "capacity="

	goto/32 :l_HMktBPEYFqGSNgru_31

	nop

	:l_UeKxbFeYgoHhrlax_70
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_xVetVIwqwmcooJHh_71

	nop

	:l_SKOrSrTeiWJtbGRB_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XIOnokFAPjffccDZ_44

	nop

	:l_oZXGwVrNdXzMDIRh_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bAhhljuWfKWXXTKF_37

	nop

	:l_kIqqKRFytjogajeN_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WRPPXfTctttefGVj_46

	nop

	:l_ecCnHfXzbfUJJhMY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZVYIlHzDCjVyfvuG_23

	nop

	:l_LOtnrCSoNewKRFnD_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YReTTkFaRCvAholw_15

	nop

	:l_GdIQQfXwtnyXVNmT_55
    const-string v3, ", "

	goto/32 :l_YazHeLdnUipgIExc_56

	nop

	:l_ZkHIPQwHAtNMcTuY_66
    const/16 v2, 0x5d

	goto/32 :l_bRumxWHZmEmIaXzj_67

	nop

	:l_pXrnHbLSWOObrQvr_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oVctYFOJkomaUCWX_29

	nop

	:l_ATuTqEceCOtRzoUJ_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_OxPMEOjTInmUhwSs_13

	nop

	:l_HMktBPEYFqGSNgru_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PqnpVShvJDOrnzvB_32

	nop

	:l_PqnpVShvJDOrnzvB_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_aJBrpxQqAlJAROlt_33

	nop

	:l_VYPqKIUwUCyEslQw_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_GdIQQfXwtnyXVNmT_55

	nop

	:l_lNALXjZNmkAPzKvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_jDnNFnvoiDryaiwz_7

	nop

	:l_deAMwHyvWGtxwtLW_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PFAnEMxOyxuRRjbU_26

	nop

	:l_bAhhljuWfKWXXTKF_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yKqvcpRsxVgOfWXG_38

	nop

	:l_CMSWhpENsXmObNUy_19
    const-string v2, "context="

	goto/32 :l_kEruiUkPOJXNBSIh_20

	nop

	:l_WRPPXfTctttefGVj_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_UVEOpnLDfERXeusw_47

	nop

	:l_HXYDrEKPMQpGnepP_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ecCnHfXzbfUJJhMY_22

	nop

	:l_XIOnokFAPjffccDZ_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kIqqKRFytjogajeN_45

	nop

	:l_JREBcdEzHybVHgoM_4
	if-lez v0, :gl_hmffnlqYWoEatfAE

	goto/32 :RWtiJZTdgznmMYlq

	:gl_hmffnlqYWoEatfAE	goto/32 :l_lnwXylRhbYvdtfxK_5

	nop

	:l_uiHwjSAAUbkPjGlf_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SKOrSrTeiWJtbGRB_43

	nop

	:l_YazHeLdnUipgIExc_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_QbcxKfHtiPrKWLbL_57

	nop

	:l_DOWifAaPHLtZZuWb_58
    const/4 v10, 0x0

	goto/32 :l_lwiZwHmZLmbcRbiM_59

	nop

	:l_NrfaDSJPqPbzgyTq_0
	const v0, 3
	goto/32 :l_VLXbSHCdWIrVZwlK_1

	nop

	:l_YqCHsyejrWXbIjay_63
    const/4 v8, 0x0

	goto/32 :l_qiWpZvxoElkcmEIg_64

	nop

	:l_ZVYIlHzDCjVyfvuG_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NDzyXKQBvsUzvaoO_24

	nop

	:l_xsPOPSAFKlfLSsPy_3
	rem-int v0, v0, v1
	goto/32 :l_JREBcdEzHybVHgoM_4

	nop

	:l_yKqvcpRsxVgOfWXG_38
	if-ne v1, v2, :gl_DuOANzwJbBnykWoC

	goto/32 :cond_3

	:gl_DuOANzwJbBnykWoC
	goto/32 :l_LEBqyABpzhsHeylN_39

	nop

	:l_kEruiUkPOJXNBSIh_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HXYDrEKPMQpGnepP_21

	nop

	:l_NYoftIsvBOePtNaP_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMSWhpENsXmObNUy_19

	nop

	:l_TRTbEpcpPoEexttS_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_oZXGwVrNdXzMDIRh_36

	nop

	:l_yOxLQGUahyqrctHG_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_VxmpMvwlenVQzxAM_10

	nop

	:l_eibrqEJtUMxKKFUn_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZkHIPQwHAtNMcTuY_66

	nop

	:l_GQdycldgtYzPIpAR_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TRTbEpcpPoEexttS_35

	nop

	:l_UVEOpnLDfERXeusw_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tGCJVjBjcRiMkhsK_48

	nop

	:l_tGCJVjBjcRiMkhsK_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ipXLBzYGcujggkIm_49

	nop

	:l_qnYiDgiUwikKOaLR_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_orHBqAlVZmHjhtPI_69

	nop

	:l_aLuHZgApGArqYkKj_27
	if-ne v1, v2, :gl_tZQEllfFJUyRHSFT

	goto/32 :cond_2

	:gl_tZQEllfFJUyRHSFT
	goto/32 :l_pXrnHbLSWOObrQvr_28

	nop

	:l_HgAFvXDKsJgMqZcS_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VwZZnrbzZYpbmMBM_41

	nop

	:l_PaqyaWoKWZCSXlhC_8
    const/4 v1, 0x4

	goto/32 :l_yOxLQGUahyqrctHG_9

	nop

	:l_orHBqAlVZmHjhtPI_69
    return-object v1

	:after_last_instruction

	goto/32 :l_UeKxbFeYgoHhrlax_70

	nop

	:l_lwiZwHmZLmbcRbiM_59
    const/4 v4, 0x0

	goto/32 :l_XmmQxFvMuvzizXAi_60

	nop

	:l_YReTTkFaRCvAholw_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qnqeVkWGZeCfdKYj_16

	nop

	:l_oVctYFOJkomaUCWX_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NVLkpcQuLDBxysGv_30

	nop

	:l_qiWpZvxoElkcmEIg_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eibrqEJtUMxKKFUn_65

	nop

	:l_OxPMEOjTInmUhwSs_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_LOtnrCSoNewKRFnD_14

	nop

	:l_pLNIuihHoNoVxveo_62
    const/4 v7, 0x0

	goto/32 :l_YqCHsyejrWXbIjay_63

	nop

	:l_JWmuolcRVOxxYGMZ_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NYoftIsvBOePtNaP_18

	nop

	:l_PFAnEMxOyxuRRjbU_26
    const/4 v2, -0x3

	goto/32 :l_aLuHZgApGArqYkKj_27

	nop

	:l_QbcxKfHtiPrKWLbL_57
    const/16 v9, 0x3e

	goto/32 :l_DOWifAaPHLtZZuWb_58

	nop

	:l_xVetVIwqwmcooJHh_71
	goto/32 :SvJJNXAMlUgtJwbd
	:l_VwZZnrbzZYpbmMBM_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_uiHwjSAAUbkPjGlf_42

	nop

	:l_jDnNFnvoiDryaiwz_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PaqyaWoKWZCSXlhC_8

	nop

	:l_AKEtFxklqjWVAsAb_61
    const/4 v6, 0x0

	goto/32 :l_pLNIuihHoNoVxveo_62

	nop

	:l_lnwXylRhbYvdtfxK_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_lNALXjZNmkAPzKvt_6

	nop

	:l_VxmpMvwlenVQzxAM_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XjooEGXqpTEMBShs_11

	nop

	:l_vvEoSssgjcShsGDE_51
    const/16 v2, 0x5b

	goto/32 :l_KknSLisJHRPWLsMp_52

	nop

.end method
