.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_yoDgAIwjrnELNQVs_0

	nop

	:l_lOiOFOpgeYYkihIs_4
	goto/32 :before_first_instruction

	:l_YhEKYqiOSocuZLGT_3
    return-void

	:after_last_instruction

	goto/32 :l_lOiOFOpgeYYkihIs_4

	nop

	:l_SGBFzoxbhrPwKLHN_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_kdtpWQDifjnjbvPI_2

	nop

	:l_kdtpWQDifjnjbvPI_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_YhEKYqiOSocuZLGT_3

	nop

	:l_yoDgAIwjrnELNQVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_SGBFzoxbhrPwKLHN_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bRNABUySqENDLLkl_0

	nop

	:l_bRNABUySqENDLLkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_WvYcqZpxwNiLowLF_1

	nop

	:l_vpDxoBXsFkiCNfvm_2
	if-nez p6, :gl_heUHQROvqikRKtDy

	goto/32 :cond_0

	:gl_heUHQROvqikRKtDy
    .line 314
	goto/32 :l_KDeiyoCGGNIDKZff_3

	nop

	:l_KDeiyoCGGNIDKZff_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UsDEDNnabSHebBuF_4

	nop

	:l_JPHCsVewKhRFaQMo_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_lzLhYRxOeQUmMMvk_12

	nop

	:l_bIcfvHvFqVowxRfB_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_OjxfQGzCPqrWOPiL_9

	nop

	:l_OjxfQGzCPqrWOPiL_9
	if-nez p5, :gl_OkWKAnJqHmfZrbyr

	goto/32 :cond_2

	:gl_OkWKAnJqHmfZrbyr
    .line 316
	goto/32 :l_kBMNfmaCbnYGbOPs_10

	nop

	:l_kBMNfmaCbnYGbOPs_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_JPHCsVewKhRFaQMo_11

	nop

	:l_WvYcqZpxwNiLowLF_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_vpDxoBXsFkiCNfvm_2

	nop

	:l_adGNVKoAAXEYGpMs_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_xHiRPwIKYKfriBTI_6

	nop

	:l_uKPYszSrxslwjPbj_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_bIcfvHvFqVowxRfB_8

	nop

	:l_xHiRPwIKYKfriBTI_6
	if-nez p6, :gl_fLbwtXcbrPZGLrxy

	goto/32 :cond_1

	:gl_fLbwtXcbrPZGLrxy
    .line 315
	goto/32 :l_uKPYszSrxslwjPbj_7

	nop

	:l_QQGxOQbQSBMNIrgG_13
	goto/32 :before_first_instruction

	:l_UsDEDNnabSHebBuF_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_adGNVKoAAXEYGpMs_5

	nop

	:l_lzLhYRxOeQUmMMvk_12
    return-void

	:after_last_instruction

	goto/32 :l_QQGxOQbQSBMNIrgG_13

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_enOIEuGmATQCqyGq_0

	nop

	:l_KquFvChmZzskvjAM_6
    return-void

	:after_last_instruction

	goto/32 :l_tIvtmzexrZiUJhQg_7

	nop

	:l_euIUZwRPpIbGUKjS_5
    int-to-double p0, p3

	goto/32 :l_KquFvChmZzskvjAM_6

	nop

	:l_GOxZnqYqDELnmbyU_2
    const/16 p1, 0xd2

	goto/32 :l_VmcYmLkLONRrJbFK_3

	nop

	:l_ZDuDBXLWhUvaKwjy_1
    const/16 p0, 0x2a

	goto/32 :l_GOxZnqYqDELnmbyU_2

	nop

	:l_GQLAPkACWJjYxFsH_4
    add-int p3, p2, p1

	goto/32 :l_euIUZwRPpIbGUKjS_5

	nop

	:l_enOIEuGmATQCqyGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDuDBXLWhUvaKwjy_1

	nop

	:l_VmcYmLkLONRrJbFK_3
    mul-int p2, p0, p1

	goto/32 :l_GQLAPkACWJjYxFsH_4

	nop

	:l_tIvtmzexrZiUJhQg_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XvZUvgsFiwJDsPnY_0

	nop

	:l_FlncxBVjHNKftXQZ_3
    mul-int p2, p0, p1

	goto/32 :l_YMvvFHQxwmlUDtLU_4

	nop

	:l_LMYAXmUXYrhpzebd_1
    const/16 p0, 0x2a

	goto/32 :l_JLlLJPoGaRXrUFJn_2

	nop

	:l_XvZUvgsFiwJDsPnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMYAXmUXYrhpzebd_1

	nop

	:l_JLlLJPoGaRXrUFJn_2
    const/16 p1, 0xd2

	goto/32 :l_FlncxBVjHNKftXQZ_3

	nop

	:l_OMyCxBLVXSLGUfcK_5
    int-to-double p0, p3

	goto/32 :l_GQIQxNGclOPTRElI_6

	nop

	:l_YMvvFHQxwmlUDtLU_4
    add-int p3, p2, p1

	goto/32 :l_OMyCxBLVXSLGUfcK_5

	nop

	:l_GQIQxNGclOPTRElI_6
    return-void

	:after_last_instruction

	goto/32 :l_HWHsQtdlXPqXumfa_7

	nop

	:l_HWHsQtdlXPqXumfa_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lTRwMPXwfDOUhXxX_0

	nop

	:l_IcPvpIgQnzBMyijg_5
    int-to-double p0, p3

	goto/32 :l_KdZIQHKOVMHbHWvj_6

	nop

	:l_QqsZwvVJmkAdmjlm_7
	goto/32 :before_first_instruction

	:l_lTRwMPXwfDOUhXxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hflecooZYXafxxTb_1

	nop

	:l_jzyPPQqDuApGlChE_3
    mul-int p2, p0, p1

	goto/32 :l_cpFhKiTnnwyYHqlo_4

	nop

	:l_hflecooZYXafxxTb_1
    const/16 p0, 0x2a

	goto/32 :l_XyEIhFXntiiPaifr_2

	nop

	:l_XyEIhFXntiiPaifr_2
    const/16 p1, 0xd2

	goto/32 :l_jzyPPQqDuApGlChE_3

	nop

	:l_KdZIQHKOVMHbHWvj_6
    return-void

	:after_last_instruction

	goto/32 :l_QqsZwvVJmkAdmjlm_7

	nop

	:l_cpFhKiTnnwyYHqlo_4
    add-int p3, p2, p1

	goto/32 :l_IcPvpIgQnzBMyijg_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LpNtfPLFlVBspVkV_0

	nop

	:l_tWYUTxIMuUIBkhds_1
	const v1, 22
	goto/32 :l_ZzVDdPWkeOuPgSZe_2

	nop

	:l_LpNtfPLFlVBspVkV_0
	const v0, 8
	goto/32 :l_tWYUTxIMuUIBkhds_1

	nop

	:l_kVqcycDZvyMivdqd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzSsYEAYgvsrypbo_8

	nop

	:l_lbarKTYxUoZyVVJJ_3
	rem-int v0, v0, v1
	goto/32 :l_cOiLstDSPgcQAMtK_4

	nop

	:l_SKujDgcGKNiThbNm_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tmeHydVafdkPxsBZ_10

	nop

	:l_DbMNFsKpYaeRGojW_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eyyBLPVmsRBiTTDP_13

	nop

	:l_NfxWrPoWfxCqgphN_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_ISsFkCpGNuMvukHj_6

	nop

	:l_ohVsFXpmfeXnwefs_14
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_IiwqvcQNUPHUAfqG_15

	nop

	:l_RLChVzOnubftmoPG_11
    return-object v0

    :cond_0
	goto/32 :l_DbMNFsKpYaeRGojW_12

	nop

	:l_tmeHydVafdkPxsBZ_10
	if-eq v0, v1, :gl_fBCkfPUqqpvocCTs

	goto/32 :cond_0

	:gl_fBCkfPUqqpvocCTs
	goto/32 :l_RLChVzOnubftmoPG_11

	nop

	:l_cOiLstDSPgcQAMtK_4
	if-lez v0, :gl_dFIfymRGzuYdacZI

	goto/32 :EIUdAvMweUugJFGc

	:gl_dFIfymRGzuYdacZI	goto/32 :l_NfxWrPoWfxCqgphN_5

	nop

	:l_IiwqvcQNUPHUAfqG_15
	goto/32 :QlRYseapYeeJyzOk
	:l_eyyBLPVmsRBiTTDP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ohVsFXpmfeXnwefs_14

	nop

	:l_mzSsYEAYgvsrypbo_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKujDgcGKNiThbNm_9

	nop

	:l_ZzVDdPWkeOuPgSZe_2
	add-int v0, v0, v1
	goto/32 :l_lbarKTYxUoZyVVJJ_3

	nop

	:l_ISsFkCpGNuMvukHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_kVqcycDZvyMivdqd_7

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIuynzcXDPPGdlEU_0

	nop

	:l_EIuynzcXDPPGdlEU_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_TBEqJfYAEwGEERdi_1

	nop

	:l_MPKezemXwPsVzwKW_3
	goto/32 :before_first_instruction

	:l_TBEqJfYAEwGEERdi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaQlqFIyWLmnqnGQ_2

	nop

	:l_eaQlqFIyWLmnqnGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPKezemXwPsVzwKW_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_cOUAHUSMAWxOsKdm_0

	nop

	:l_sbmmENbbVTxZSuwK_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_ccTzNCEevsOHPGpd_8

	nop

	:l_bRmidDlYACsqRQRp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AOOBIwYnFqLDZSer_12

	nop

	:l_jpSVkpKeLBuyoyOf_2
	add-int v0, v0, v1
	goto/32 :l_cArBnryYnDkFZXtf_3

	nop

	:l_adVVqFMFMBoglQce_4
	if-lez v0, :gl_DbwFmxzvqFXgEdys

	goto/32 :kIXqFKaJDjfIdxln

	:gl_DbwFmxzvqFXgEdys	goto/32 :l_yYOndvPMSsxKUYaY_5

	nop

	:l_ccTzNCEevsOHPGpd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YeqSAwolqntMDsRR_9

	nop

	:l_qjXlHwcVfRveLEny_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bRmidDlYACsqRQRp_11

	nop

	:l_YeqSAwolqntMDsRR_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_qjXlHwcVfRveLEny_10

	nop

	:l_AOOBIwYnFqLDZSer_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_zredCChgOEieXACy_13

	nop

	:l_cOUAHUSMAWxOsKdm_0
	const v0, 28
	goto/32 :l_hkTXWYpFtmCpkCJo_1

	nop

	:l_zredCChgOEieXACy_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_RfPmKcNbLRslvYmW_6
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

    .line 319
	goto/32 :l_sbmmENbbVTxZSuwK_7

	nop

	:l_yYOndvPMSsxKUYaY_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_RfPmKcNbLRslvYmW_6

	nop

	:l_hkTXWYpFtmCpkCJo_1
	const v1, 19
	goto/32 :l_jpSVkpKeLBuyoyOf_2

	nop

	:l_cArBnryYnDkFZXtf_3
	rem-int v0, v0, v1
	goto/32 :l_adVVqFMFMBoglQce_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fMnypQMVjHAPZGwI_0

	nop

	:l_pElteUYsqaOUSWGU_3
	rem-int v0, v0, v1
	goto/32 :l_yFmnnuPatQXeRwEF_4

	nop

	:l_fMnypQMVjHAPZGwI_0
	const v0, 22
	goto/32 :l_DmzqrDWCQTpZsgbN_1

	nop

	:l_WolorpEUeMUnCfZG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zARexxjxIMQrZOjI_11

	nop

	:l_aaicTrBnpStUmuwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_hKpgidltEmfRGpLN_7

	nop

	:l_zARexxjxIMQrZOjI_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bhxOkxlueeOqRCNf_12

	nop

	:l_TPXZKizKvUoNbJKh_9
    const-string v1, "block["

	goto/32 :l_WolorpEUeMUnCfZG_10

	nop

	:l_yFmnnuPatQXeRwEF_4
	if-lez v0, :gl_EFLsvgurJZafQIQz

	goto/32 :pGqphoAbhhmxOBuu

	:gl_EFLsvgurJZafQIQz	goto/32 :l_uRLwbwpXXdSYzben_5

	nop

	:l_BLGqChAGkxzvIKGT_2
	add-int v0, v0, v1
	goto/32 :l_pElteUYsqaOUSWGU_3

	nop

	:l_rtNAhIsjPPJLMpRv_13
    const-string v1, "] -> "

	goto/32 :l_ujApHvfTIanoVchy_14

	nop

	:l_DmzqrDWCQTpZsgbN_1
	const v1, 11
	goto/32 :l_BLGqChAGkxzvIKGT_2

	nop

	:l_bhxOkxlueeOqRCNf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rtNAhIsjPPJLMpRv_13

	nop

	:l_vVhvGZtkeYZoibdU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HQEOUPYdbvhgOxPv_17

	nop

	:l_ujApHvfTIanoVchy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntlmvxOCibdPabNp_15

	nop

	:l_ExFDGMeUaFwtaJDj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPXZKizKvUoNbJKh_9

	nop

	:l_hKpgidltEmfRGpLN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ExFDGMeUaFwtaJDj_8

	nop

	:l_uRLwbwpXXdSYzben_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_aaicTrBnpStUmuwd_6

	nop

	:l_ngqwFfbOVmUZCQoF_19
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_hodDpgPTpBKOloLC_20

	nop

	:l_ntlmvxOCibdPabNp_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vVhvGZtkeYZoibdU_16

	nop

	:l_hodDpgPTpBKOloLC_20
	goto/32 :ufyjiQxbHhsDgcLa
	:l_HQEOUPYdbvhgOxPv_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TlgapgZfAAIPwEPh_18

	nop

	:l_TlgapgZfAAIPwEPh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ngqwFfbOVmUZCQoF_19

	nop

.end method
