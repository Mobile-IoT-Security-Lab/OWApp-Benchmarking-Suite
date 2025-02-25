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

	goto/32 :l_KfgsHCcGpyFTUQrW_0

	nop

	:l_dQqOjmJdOxtRAUYo_26
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_OPkyynVdCUPyCzJf_27

	nop

	:l_IOSLlIVIMaqElgQs_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_VJJDiIFeGOCSJwWF_25

	nop

	:l_GJBehDggDHIrSEdG_20
	if-nez v1, :gl_PvNEfgrRvnCnCEBv

	goto/32 :cond_1

	:gl_PvNEfgrRvnCnCEBv
	goto/32 :l_iFsOmeNoKAAalSMN_21

	nop

	:l_ASuvCleckPpEWKPD_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_blWYyzpVgIAyPYvY_10

	nop

	:l_gTJOaDBpihctsoZY_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MoVnFgonEFJOxmvO_12

	nop

	:l_suuOybwcxOvAlvkX_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_GJBehDggDHIrSEdG_20

	nop

	:l_hptfDBFARsopskEy_16
	if-ne v1, v2, :gl_SmWfzhhGapSagTrC

	goto/32 :cond_0

	:gl_SmWfzhhGapSagTrC
	goto/32 :l_nOKoaDFJzsEuXEbR_17

	nop

	:l_eHfmtgBnmjmFEhYy_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_LlmXWtnravCnbQlL_14

	nop

	:l_ccMAGgeffSUgYDTi_15
    const/4 v2, -0x1

	goto/32 :l_hptfDBFARsopskEy_16

	nop

	:l_OPkyynVdCUPyCzJf_27
	goto/32 :iseXhxNWgmEbJXYe
	:l_MoVnFgonEFJOxmvO_12
	if-nez v0, :gl_yvXjKVssFZldDgWa

	goto/32 :cond_2

	:gl_yvXjKVssFZldDgWa
    .line 246
	goto/32 :l_eHfmtgBnmjmFEhYy_13

	nop

	:l_blWYyzpVgIAyPYvY_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_gTJOaDBpihctsoZY_11

	nop

	:l_cukymsdgMGNDPLct_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_OEiaDlCaAEVAYZab_8

	nop

	:l_nOKoaDFJzsEuXEbR_17
    const/4 v1, 0x1

	goto/32 :l_UFieHXCxAwhuJkeg_18

	nop

	:l_SdSGiFVKgXsrGpOk_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_WRPQUahhpdQhPuNA_6

	nop

	:l_OEiaDlCaAEVAYZab_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_ASuvCleckPpEWKPD_9

	nop

	:l_VAoSansJvoCkDkZL_1
	const v1, 22
	goto/32 :l_wZSLcYyXllRwjYPa_2

	nop

	:l_fLomuXdRYQgciHMA_4
	if-lez v0, :gl_lnNNjgJdPPAACKaj

	goto/32 :KTGWgwnKRmCAooMj

	:gl_lnNNjgJdPPAACKaj	goto/32 :l_SdSGiFVKgXsrGpOk_5

	nop

	:l_VJJDiIFeGOCSJwWF_25
    return-void

	:after_last_instruction

	goto/32 :l_dQqOjmJdOxtRAUYo_26

	nop

	:l_UFieHXCxAwhuJkeg_18
    goto :goto_0

    :cond_0
	goto/32 :l_suuOybwcxOvAlvkX_19

	nop

	:l_wZSLcYyXllRwjYPa_2
	add-int v0, v0, v1
	goto/32 :l_IssEyGyAsjOtVvOp_3

	nop

	:l_LlmXWtnravCnbQlL_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ccMAGgeffSUgYDTi_15

	nop

	:l_iFsOmeNoKAAalSMN_21
    goto :goto_1

    :cond_1
	goto/32 :l_HIZjOKhGiskJBzRb_22

	nop

	:l_IssEyGyAsjOtVvOp_3
	rem-int v0, v0, v1
	goto/32 :l_fLomuXdRYQgciHMA_4

	nop

	:l_WRPQUahhpdQhPuNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_cukymsdgMGNDPLct_7

	nop

	:l_lzubGBUgwwoSaYBc_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IOSLlIVIMaqElgQs_24

	nop

	:l_HIZjOKhGiskJBzRb_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lzubGBUgwwoSaYBc_23

	nop

	:l_KfgsHCcGpyFTUQrW_0
	const v0, 6
	goto/32 :l_VAoSansJvoCkDkZL_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_dbiyclqpIczlrHjF_0

	nop

	:l_FFTyvlJnJjbdemJo_4
    add-int p3, p2, p1

	goto/32 :l_jzuUwrwwbSIKwMph_5

	nop

	:l_VQSGYSYySguKGnFn_6
    return-void

	:after_last_instruction

	goto/32 :l_oFvAUNtYyciLmsFG_7

	nop

	:l_SDgMinosOjNrTKga_3
    mul-int p2, p0, p1

	goto/32 :l_FFTyvlJnJjbdemJo_4

	nop

	:l_oFvAUNtYyciLmsFG_7
	goto/32 :before_first_instruction

	:l_wwPyTYLYFTcotZkI_2
    const/16 p1, 0xd2

	goto/32 :l_SDgMinosOjNrTKga_3

	nop

	:l_jzuUwrwwbSIKwMph_5
    int-to-double p0, p3

	goto/32 :l_VQSGYSYySguKGnFn_6

	nop

	:l_GwBRqVnOoPTZNwkQ_1
    const/16 p0, 0x2a

	goto/32 :l_wwPyTYLYFTcotZkI_2

	nop

	:l_dbiyclqpIczlrHjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwBRqVnOoPTZNwkQ_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_DznEFKbVKwwpsBVn_0

	nop

	:l_UTcXUMxorXboVRwd_1
    const/16 p0, 0x2a

	goto/32 :l_hESFLIbFQEMktItv_2

	nop

	:l_BZKzdMylYTnZTvpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EJbnqymXblcQksdr_7

	nop

	:l_BFZbfcesXiHvRDgj_4
    add-int p3, p2, p1

	goto/32 :l_zFCjBoUZtzZcWORO_5

	nop

	:l_DznEFKbVKwwpsBVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTcXUMxorXboVRwd_1

	nop

	:l_hESFLIbFQEMktItv_2
    const/16 p1, 0xd2

	goto/32 :l_NDszRylYBrMGURaQ_3

	nop

	:l_NDszRylYBrMGURaQ_3
    mul-int p2, p0, p1

	goto/32 :l_BFZbfcesXiHvRDgj_4

	nop

	:l_EJbnqymXblcQksdr_7
	goto/32 :before_first_instruction

	:l_zFCjBoUZtzZcWORO_5
    int-to-double p0, p3

	goto/32 :l_BZKzdMylYTnZTvpJ_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_sZjutlUTaZzzujOK_0

	nop

	:l_sZjutlUTaZzzujOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccEcNVNNQvjSlfYx_1

	nop

	:l_PEWLVcCjLjTDeEAz_2
    const/16 p1, 0xd2

	goto/32 :l_BZaIWytepTPswjdc_3

	nop

	:l_HRfXOJmsmCbdgrMP_6
    return-void

	:after_last_instruction

	goto/32 :l_OLBbLbbYDKkjyfQT_7

	nop

	:l_KtLRZDkAuraguRyz_5
    int-to-double p0, p3

	goto/32 :l_HRfXOJmsmCbdgrMP_6

	nop

	:l_BZaIWytepTPswjdc_3
    mul-int p2, p0, p1

	goto/32 :l_IfWLewQrjdXnGafS_4

	nop

	:l_IfWLewQrjdXnGafS_4
    add-int p3, p2, p1

	goto/32 :l_KtLRZDkAuraguRyz_5

	nop

	:l_OLBbLbbYDKkjyfQT_7
	goto/32 :before_first_instruction

	:l_ccEcNVNNQvjSlfYx_1
    const/16 p0, 0x2a

	goto/32 :l_PEWLVcCjLjTDeEAz_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nnVJTCdUqgJpeSzD_0

	nop

	:l_AyTmPAPerstzkfio_4
	if-lez v0, :gl_awgEcAWHRjRlAnBe

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_awgEcAWHRjRlAnBe	goto/32 :l_atqqLJJcgmbSEhgJ_5

	nop

	:l_nExzgDbtOsIknmiG_2
	add-int v0, v0, v1
	goto/32 :l_zJtoBnRVWtmwFXYO_3

	nop

	:l_zziuhFTZaxBnRhSd_13
	if-eq v0, v1, :gl_XZJpIgDnyNNtYKlr

	goto/32 :cond_0

	:gl_XZJpIgDnyNNtYKlr
	goto/32 :l_KsyxoCaTiyzbEpyy_14

	nop

	:l_vmHOFDlWIhytncBq_1
	const v1, 24
	goto/32 :l_nExzgDbtOsIknmiG_2

	nop

	:l_iutNJoXNHgulBZtz_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zziuhFTZaxBnRhSd_13

	nop

	:l_fkdWxlVrkwjcFVku_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mOpQsaiqfeRFIIEY_11

	nop

	:l_zJtoBnRVWtmwFXYO_3
	rem-int v0, v0, v1
	goto/32 :l_AyTmPAPerstzkfio_4

	nop

	:l_QPFLDpUgJijiJgQW_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_yeOisfHaXrtLyKla_8

	nop

	:l_nnVJTCdUqgJpeSzD_0
	const v0, 12
	goto/32 :l_vmHOFDlWIhytncBq_1

	nop

	:l_KsyxoCaTiyzbEpyy_14
    return-object v0

    :cond_0
	goto/32 :l_pFquBGKvdTzrrzgk_15

	nop

	:l_atqqLJJcgmbSEhgJ_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_nRWujdDRHUBixYwl_6

	nop

	:l_AWfsxqnSnFvPQoZD_18
	goto/32 :WVpskkbtQUTLJlhV
	:l_pFquBGKvdTzrrzgk_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_GmBfwsHHUhEBubez_16

	nop

	:l_mOpQsaiqfeRFIIEY_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iutNJoXNHgulBZtz_12

	nop

	:l_GmBfwsHHUhEBubez_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hCxHuKuxIABDoAqn_17

	nop

	:l_nRWujdDRHUBixYwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_QPFLDpUgJijiJgQW_7

	nop

	:l_hCxHuKuxIABDoAqn_17
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_AWfsxqnSnFvPQoZD_18

	nop

	:l_yeOisfHaXrtLyKla_8
    const/4 v1, 0x0

	goto/32 :l_ROpSVYTuZMkELoLG_9

	nop

	:l_ROpSVYTuZMkELoLG_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fkdWxlVrkwjcFVku_10

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_aOLFByNQiZFAIGbk_0

	nop

	:l_aOLFByNQiZFAIGbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_GDJYGxRneJuudsdE_1

	nop

	:l_BnvLtqMnDoQnmWIt_3
	goto/32 :before_first_instruction

	:l_GDJYGxRneJuudsdE_1
    const/4 v0, 0x0

	goto/32 :l_CYZRpZcBergESNWn_2

	nop

	:l_CYZRpZcBergESNWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnvLtqMnDoQnmWIt_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFxSplbGxildezZj_0

	nop

	:l_xhKRmyiVtmKuzLxa_3
	goto/32 :before_first_instruction

	:l_CrToYreKIiUlflva_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdsTkdzeVmfyiYfm_2

	nop

	:l_yFxSplbGxildezZj_0
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

	goto/32 :l_CrToYreKIiUlflva_1

	nop

	:l_qdsTkdzeVmfyiYfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xhKRmyiVtmKuzLxa_3

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

	goto/32 :l_IiuDclZPpyHfBccE_0

	nop

	:l_QhbKGWeOwOVRrZFi_3
	goto/32 :before_first_instruction

	:l_OrEMuRkqRwUMhboD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhbKGWeOwOVRrZFi_3

	nop

	:l_IiuDclZPpyHfBccE_0
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
	goto/32 :l_AxuQRwgXWbobXiZA_1

	nop

	:l_AxuQRwgXWbobXiZA_1
    const/4 v0, 0x0

	goto/32 :l_OrEMuRkqRwUMhboD_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_RFCcGEFJyrCLJZKO_0

	nop

	:l_JcyelvZgOuVmYbsA_89
    return-object v3

	:after_last_instruction

	goto/32 :l_sIJCNNnrJGEOnWoW_90

	nop

	:l_zOLuTdeYsAPdHwwu_72
	if-gez v1, :gl_QdGLVkegVvrgAvwx

	goto/32 :cond_e

	:gl_QdGLVkegVvrgAvwx
	goto/32 :l_TcmaFEyMOlWumzHh_73

	nop

	:l_JYDsciYafkKQOXOr_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jfVcUawmWttRZuYP_58

	nop

	:l_jIEugEttokOwQnjE_12
    const/4 v3, -0x1

	goto/32 :l_JyDBnArxGfIgMgnA_13

	nop

	:l_iqvOFxlcBLiMXMkb_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_wHKNRgyInaesBsIU_30

	nop

	:l_TcmaFEyMOlWumzHh_73
    goto :goto_7

    :cond_e
	goto/32 :l_auaSHNuTmkPgAzWr_74

	nop

	:l_SKMwjjsYpiooivef_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_eCMAOMFjxuXcpgVb_6

	nop

	:l_sIJCNNnrJGEOnWoW_90
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_KSveSjcfkxsbMmwz_91

	nop

	:l_jfVcUawmWttRZuYP_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_EKNRQPLoPAmNBXXq_59

	nop

	:l_CMpQOxjHIXyEqlJm_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YdKeFUxhtpajIAKE_20

	nop

	:l_OjunWfVzyvRsvPSo_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HxdjFBPvrjoLWTcs_83

	nop

	:l_pTBduhiYCaxMnEcS_47
	if-nez v5, :gl_RDtbHFHOpeOJUeeB

	goto/32 :cond_a

	:gl_RDtbHFHOpeOJUeeB
    .line 246
	goto/32 :l_GmcBbNHRJKnjFJaM_48

	nop

	:l_MoJzEoBTNguWfxjw_84
    move-object v3, p0

	goto/32 :l_KfxcEbDBaRCFcrJe_85

	nop

	:l_GmcBbNHRJKnjFJaM_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_uQTILxCQoHTKLvfu_49

	nop

	:l_jKSaJCGezpUgUXrj_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_xwZWMYctuClZHGjB_17

	nop

	:l_uQTILxCQoHTKLvfu_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_uiWgUuRcYcAYEmfX_50

	nop

	:l_KKxYqJhmrKddjkpN_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xwlmJNnrvmiLQZpd_78

	nop

	:l_jjpeBAxVYrIGLLsw_2
	add-int v0, v0, v1
	goto/32 :l_cxYlcRcmvlEIGrTg_3

	nop

	:l_KSveSjcfkxsbMmwz_91
	goto/32 :snKHcrZjNDWLWJdX
	:l_mGbFtLNRBHKnVVSV_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_JYDsciYafkKQOXOr_57

	nop

	:l_HvdkELHCxYtilhok_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_zOLuTdeYsAPdHwwu_72

	nop

	:l_wHKNRgyInaesBsIU_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_TVeCilLodcBJESmj_31

	nop

	:l_GWieDMgGAklKLAsZ_1
	const v1, 12
	goto/32 :l_jjpeBAxVYrIGLLsw_2

	nop

	:l_yppENMmXJOumxlCu_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_iqvOFxlcBLiMXMkb_29

	nop

	:l_UGlfacufmiAhcONC_9
    const/4 v2, 0x0

	goto/32 :l_xWWwUowvPIAPRxis_10

	nop

	:l_cxYlcRcmvlEIGrTg_3
	rem-int v0, v0, v1
	goto/32 :l_JsUusvNAMYdaKqFw_4

	nop

	:l_OQBHpsyVUWewJcbT_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_lfFbYDhLyaHPkYmh_38

	nop

	:l_EWPXKaIuOFzmcWIo_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_QmzBNaurfSbBMKal_88

	nop

	:l_HxdjFBPvrjoLWTcs_83
	if-eq v2, v3, :gl_CnutNnuEeeoqlOjI

	goto/32 :cond_f

	:gl_CnutNnuEeeoqlOjI
    .line 102
	goto/32 :l_MoJzEoBTNguWfxjw_84

	nop

	:l_VUowaoZAzMDDHQfc_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rPZOHlojWKvtSnhf_69

	nop

	:l_YaIorUwzfbNILLle_35
	if-eq p2, v6, :gl_VmweDfxlFaHdDufv

	goto/32 :cond_5

	:gl_VmweDfxlFaHdDufv
	goto/32 :l_lcmtXGLEiJfrRpBR_36

	nop

	:l_YVyeRCFpqiSgsROQ_33
	if-eq v5, v6, :gl_AejtOsJpgePIrzSe

	goto/32 :cond_4

	:gl_AejtOsJpgePIrzSe
	goto/32 :l_CWnNjRYgfYIIiIRq_34

	nop

	:l_fpRtFxNDSpTrjciX_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_sAnLKjsqNhaBkgaV_62

	nop

	:l_YPGhOCUjxbjFdCFD_79
	if-nez v3, :gl_wcpyrVRsCjYXbURH

	goto/32 :cond_f

	:gl_wcpyrVRsCjYXbURH
	goto/32 :l_BbAbtCaBXSYOQXCl_80

	nop

	:l_eTXKStWcFpPHiLYv_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_UhJZIKfFOdjzemFh_25

	nop

	:l_qDVjdVPTKsBgUxUS_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_xyKtkBBIebDqSUne_22

	nop

	:l_KnYyqdqRyuAWEqGq_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pTBduhiYCaxMnEcS_47

	nop

	:l_VsYxjvuEjxdJVBVk_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_MPQOwCePxyrWcrQz_45

	nop

	:l_rPZOHlojWKvtSnhf_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_jBXREEKGGkTsCyHe_70

	nop

	:l_KbSOKEthoHeUFVWC_60
	if-nez v5, :gl_pDLLXPpzZChtGcid

	goto/32 :cond_d

	:gl_pDLLXPpzZChtGcid
    .line 246
	goto/32 :l_fpRtFxNDSpTrjciX_61

	nop

	:l_zYpxemDfCfPdwrqL_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MZpEBJKayZwwlfPI_27

	nop

	:l_xpndgQHzMXhtTiFI_14
    move v0, v1

	goto/32 :l_nRnochUXnfIyjylY_15

	nop

	:l_BOamVpMKEHEjUGkH_8
    const/4 v1, 0x1

	goto/32 :l_UGlfacufmiAhcONC_9

	nop

	:l_besfFwiDsvneLbbo_81
	if-eq v1, v3, :gl_DbGFQczYXNMOfXjW

	goto/32 :cond_f

	:gl_DbGFQczYXNMOfXjW
	goto/32 :l_OjunWfVzyvRsvPSo_82

	nop

	:l_PfflNoMBELDuKytD_32
    const/4 v6, -0x3

	goto/32 :l_YVyeRCFpqiSgsROQ_33

	nop

	:l_itHzWgljNXybPJbd_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_xTzQNLUTGknCjesr_54

	nop

	:l_oSIPsSEwEYBAzRLT_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_KKxYqJhmrKddjkpN_77

	nop

	:l_mhFEDdWFoMqQiKaf_18
    goto :goto_1

    :cond_1
	goto/32 :l_CMpQOxjHIXyEqlJm_19

	nop

	:l_rUqfmQizoIxuLHbR_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_iplunFhUinWcgGfN_43

	nop

	:l_xWWwUowvPIAPRxis_10
	if-nez v0, :gl_JeuIYtvKmokUBBjo

	goto/32 :cond_2

	:gl_JeuIYtvKmokUBBjo
    .line 246
	goto/32 :l_zkohIthVVSvXVdUL_11

	nop

	:l_eCMAOMFjxuXcpgVb_6
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
	goto/32 :l_wZJRkXpssPsLGQsb_7

	nop

	:l_UhJZIKfFOdjzemFh_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_zYpxemDfCfPdwrqL_26

	nop

	:l_iplunFhUinWcgGfN_43
	if-eq p2, v6, :gl_bgSMwWwvCnGhgyhD

	goto/32 :cond_7

	:gl_bgSMwWwvCnGhgyhD
	goto/32 :l_VsYxjvuEjxdJVBVk_44

	nop

	:l_bjMsBWweVdROoBrX_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VUowaoZAzMDDHQfc_68

	nop

	:l_iRuzwuxmiGRDQywo_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_oSIPsSEwEYBAzRLT_76

	nop

	:l_bBhUqFqOWsxSSiLG_65
	if-nez v1, :gl_irXRgavIHuJrLTuU

	goto/32 :cond_c

	:gl_irXRgavIHuJrLTuU
	goto/32 :l_CTQPPxJHZPOQwQBE_66

	nop

	:l_YdKeFUxhtpajIAKE_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qDVjdVPTKsBgUxUS_21

	nop

	:l_gDhWzOwLLwWKhEqF_39
    const/4 v6, -0x2

	goto/32 :l_BrlogGhAxeGehyIw_40

	nop

	:l_nRnochUXnfIyjylY_15
    goto :goto_0

    :cond_0
	goto/32 :l_jKSaJCGezpUgUXrj_16

	nop

	:l_MPQOwCePxyrWcrQz_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_KnYyqdqRyuAWEqGq_46

	nop

	:l_SAYEKcAXhyWhkmuY_55
    goto :goto_4

    :cond_9
	goto/32 :l_mGbFtLNRBHKnVVSV_56

	nop

	:l_wZJRkXpssPsLGQsb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BOamVpMKEHEjUGkH_8

	nop

	:l_zkohIthVVSvXVdUL_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_jIEugEttokOwQnjE_12

	nop

	:l_JyDBnArxGfIgMgnA_13
	if-ne p2, v3, :gl_oliyxVGbeaYPEOZJ

	goto/32 :cond_0

	:gl_oliyxVGbeaYPEOZJ
	goto/32 :l_xpndgQHzMXhtTiFI_14

	nop

	:l_BrlogGhAxeGehyIw_40
	if-eq v5, v6, :gl_QBujrTscDsAVegVv

	goto/32 :cond_6

	:gl_QBujrTscDsAVegVv
    .line 85
    :goto_2
	goto/32 :l_kImbHLFBLsSAIzyS_41

	nop

	:l_xwlmJNnrvmiLQZpd_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YPGhOCUjxbjFdCFD_79

	nop

	:l_EKNRQPLoPAmNBXXq_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_KbSOKEthoHeUFVWC_60

	nop

	:l_sAnLKjsqNhaBkgaV_62
	if-gez p2, :gl_ySkkAeCgmKUjmcPm

	goto/32 :cond_b

	:gl_ySkkAeCgmKUjmcPm
	goto/32 :l_sTOIRAtzAyAQYaVH_63

	nop

	:l_MZpEBJKayZwwlfPI_27
	if-ne p3, v5, :gl_SOZrrVNxhyVuyvVu

	goto/32 :cond_3

	:gl_SOZrrVNxhyVuyvVu
    .line 81
	goto/32 :l_yppENMmXJOumxlCu_28

	nop

	:l_auaSHNuTmkPgAzWr_74
    const v2, 0x7fffffff

	goto/32 :l_iRuzwuxmiGRDQywo_75

	nop

	:l_CWnNjRYgfYIIiIRq_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_YaIorUwzfbNILLle_35

	nop

	:l_kImbHLFBLsSAIzyS_41
    move v1, p2

	goto/32 :l_rUqfmQizoIxuLHbR_42

	nop

	:l_uiWgUuRcYcAYEmfX_50
	if-gez v6, :gl_idsOEPSTuHuovjig

	goto/32 :cond_8

	:gl_idsOEPSTuHuovjig
	goto/32 :l_tXtgZpTOCjzEDhxj_51

	nop

	:l_CTQPPxJHZPOQwQBE_66
    goto :goto_6

    :cond_c
	goto/32 :l_bjMsBWweVdROoBrX_67

	nop

	:l_TVeCilLodcBJESmj_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PfflNoMBELDuKytD_32

	nop

	:l_KfxcEbDBaRCFcrJe_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RXJGXzCdexuiMwkd_86

	nop

	:l_xyKtkBBIebDqSUne_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kRGvduXfErJwWZOG_23

	nop

	:l_RXJGXzCdexuiMwkd_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_EWPXKaIuOFzmcWIo_87

	nop

	:l_xywLLRwjQPqQSUhK_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_bBhUqFqOWsxSSiLG_65

	nop

	:l_KnOpOwXhKNhGoCGR_52
    goto :goto_3

    :cond_8
	goto/32 :l_itHzWgljNXybPJbd_53

	nop

	:l_xTzQNLUTGknCjesr_54
	if-nez v5, :gl_GcZTUcdsBdXxKnAn

	goto/32 :cond_9

	:gl_GcZTUcdsBdXxKnAn
	goto/32 :l_SAYEKcAXhyWhkmuY_55

	nop

	:l_lfFbYDhLyaHPkYmh_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gDhWzOwLLwWKhEqF_39

	nop

	:l_sTOIRAtzAyAQYaVH_63
    goto :goto_5

    :cond_b
	goto/32 :l_xywLLRwjQPqQSUhK_64

	nop

	:l_lcmtXGLEiJfrRpBR_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OQBHpsyVUWewJcbT_37

	nop

	:l_BbAbtCaBXSYOQXCl_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_besfFwiDsvneLbbo_81

	nop

	:l_QmzBNaurfSbBMKal_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JcyelvZgOuVmYbsA_89

	nop

	:l_kRGvduXfErJwWZOG_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eTXKStWcFpPHiLYv_24

	nop

	:l_tXtgZpTOCjzEDhxj_51
    move v5, v1

	goto/32 :l_KnOpOwXhKNhGoCGR_52

	nop

	:l_JsUusvNAMYdaKqFw_4
	if-lez v0, :gl_yKBlLxNlXqWDHtjI

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_yKBlLxNlXqWDHtjI	goto/32 :l_SKMwjjsYpiooivef_5

	nop

	:l_xwZWMYctuClZHGjB_17
	if-nez v0, :gl_hHkdDjHLNkpURNFp

	goto/32 :cond_1

	:gl_hHkdDjHLNkpURNFp
	goto/32 :l_mhFEDdWFoMqQiKaf_18

	nop

	:l_jBXREEKGGkTsCyHe_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HvdkELHCxYtilhok_71

	nop

	:l_RFCcGEFJyrCLJZKO_0
	const v0, 18
	goto/32 :l_GWieDMgGAklKLAsZ_1

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_YptMqMabePrLPqAu_0

	nop

	:l_FwjqyofAUuJfnfdL_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nMxtIXTggcsGVOaI_10

	nop

	:l_JIGQpIPAVNqvXGVY_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_YSsObNndXWBfvDKh_6

	nop

	:l_YSsObNndXWBfvDKh_6
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
	goto/32 :l_glYmRPyXwNBrWTqw_7

	nop

	:l_cVRbdSUXfikiEEul_12
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_eZWnUxpndBHnPhwi_13

	nop

	:l_nMxtIXTggcsGVOaI_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bzrtrpQbgocoMdwL_11

	nop

	:l_RLJgfWorFXXehILr_2
	add-int v0, v0, v1
	goto/32 :l_dKuLhUWvGNjFegqQ_3

	nop

	:l_NWSkvDGDuoqxkKjO_8
    const/4 v1, 0x0

	goto/32 :l_FwjqyofAUuJfnfdL_9

	nop

	:l_glYmRPyXwNBrWTqw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_NWSkvDGDuoqxkKjO_8

	nop

	:l_YptMqMabePrLPqAu_0
	const v0, 18
	goto/32 :l_KostEQXeutPeAjSI_1

	nop

	:l_bzrtrpQbgocoMdwL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cVRbdSUXfikiEEul_12

	nop

	:l_eZWnUxpndBHnPhwi_13
	goto/32 :AhmRFCvUOixahoXY
	:l_dKuLhUWvGNjFegqQ_3
	rem-int v0, v0, v1
	goto/32 :l_asSzhsZwHGGHztxK_4

	nop

	:l_KostEQXeutPeAjSI_1
	const v1, 11
	goto/32 :l_RLJgfWorFXXehILr_2

	nop

	:l_asSzhsZwHGGHztxK_4
	if-lez v0, :gl_wkogwJOKCXVbwvVG

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_wkogwJOKCXVbwvVG	goto/32 :l_JIGQpIPAVNqvXGVY_5

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_SPApMFatgMOXqtnF_0

	nop

	:l_uBvgXOPPyqAhtQIQ_10
    const/4 v0, -0x2

	goto/32 :l_lpoRqEVTrvjWUrKd_11

	nop

	:l_DSdxYDqiPYwtFKWX_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GOQMYRqnuNNrrVjM_8

	nop

	:l_sJjPVmZFNgVaIhZW_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_PkyuMxWvGatUsfrz_13

	nop

	:l_neIRidOpJDtJvyna_4
	if-lez v0, :gl_hUuxTIqxqJOlpgeV

	goto/32 :JhQjSBWnyYOkhARW

	:gl_hUuxTIqxqJOlpgeV	goto/32 :l_IzidtieIjTXmDKOI_5

	nop

	:l_BKVKjyMjWLLUkMoL_15
	goto/32 :OTbhRHwFWQHMiOuP
	:l_TKHmqSJfVQGWrXqT_9
	if-eq v0, v1, :gl_ZhVufsMaeLXIVouJ

	goto/32 :cond_0

	:gl_ZhVufsMaeLXIVouJ
	goto/32 :l_uBvgXOPPyqAhtQIQ_10

	nop

	:l_iKCSehnjikIPdLrL_1
	const v1, 24
	goto/32 :l_lPwprluUyKruZyrn_2

	nop

	:l_HvaZyFXWqNTYjKgN_14
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_BKVKjyMjWLLUkMoL_15

	nop

	:l_KTTnaDKDITqdFElu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_DSdxYDqiPYwtFKWX_7

	nop

	:l_SPApMFatgMOXqtnF_0
	const v0, 18
	goto/32 :l_iKCSehnjikIPdLrL_1

	nop

	:l_PkyuMxWvGatUsfrz_13
    return v0

	:after_last_instruction

	goto/32 :l_HvaZyFXWqNTYjKgN_14

	nop

	:l_izzMluZNBheSfxOc_3
	rem-int v0, v0, v1
	goto/32 :l_neIRidOpJDtJvyna_4

	nop

	:l_lPwprluUyKruZyrn_2
	add-int v0, v0, v1
	goto/32 :l_izzMluZNBheSfxOc_3

	nop

	:l_IzidtieIjTXmDKOI_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_KTTnaDKDITqdFElu_6

	nop

	:l_lpoRqEVTrvjWUrKd_11
    goto :goto_0

    :cond_0
	goto/32 :l_sJjPVmZFNgVaIhZW_12

	nop

	:l_GOQMYRqnuNNrrVjM_8
    const/4 v1, -0x3

	goto/32 :l_TKHmqSJfVQGWrXqT_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_nfwalcHsachNcIGg_0

	nop

	:l_FSYUsXTwzEUIPgtv_2
	add-int v0, v0, v1
	goto/32 :l_HfsxeXRJzyHMyykM_3

	nop

	:l_uVZZSCzpwpKMNcNe_4
	if-lez v0, :gl_ieTmqMpMRjfqjKlk

	goto/32 :kUVXwHZgARuayUtU

	:gl_ieTmqMpMRjfqjKlk	goto/32 :l_jyFgobDmveIIVSMb_5

	nop

	:l_YVxRbpZLElmlPBbv_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_eRQeFEXbEfXlbEjx_9

	nop

	:l_eQvboiYFznsGWaiF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_eIyLxiyrvCWITGyT_12

	nop

	:l_UQBjdFHrXpOzXZNt_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YVxRbpZLElmlPBbv_8

	nop

	:l_eRQeFEXbEfXlbEjx_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SaibWPbvAORNbbKM_10

	nop

	:l_jyFgobDmveIIVSMb_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_eRMIHmNHCLvzjdHL_6

	nop

	:l_epISqOelhcLtscHH_14
    const/4 v5, 0x0

	goto/32 :l_MbFMYOrijEFCzZyO_15

	nop

	:l_HfsxeXRJzyHMyykM_3
	rem-int v0, v0, v1
	goto/32 :l_uVZZSCzpwpKMNcNe_4

	nop

	:l_nfwalcHsachNcIGg_0
	const v0, 17
	goto/32 :l_xvTSoTgKDNFjrjqw_1

	nop

	:l_grvpVKXLEEaKwTBG_19
	goto/32 :HNjbYqMiZyXvKzQw
	:l_WEguACVhBTvAYDfE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kVVnhzUZvexeQrkL_18

	nop

	:l_CdEmKhqQIYayVCXi_13
    const/4 v8, 0x0

	goto/32 :l_epISqOelhcLtscHH_14

	nop

	:l_eIyLxiyrvCWITGyT_12
    const/16 v7, 0x10

	goto/32 :l_CdEmKhqQIYayVCXi_13

	nop

	:l_xvTSoTgKDNFjrjqw_1
	const v1, 10
	goto/32 :l_FSYUsXTwzEUIPgtv_2

	nop

	:l_eRMIHmNHCLvzjdHL_6
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
	goto/32 :l_UQBjdFHrXpOzXZNt_7

	nop

	:l_IaVZThxneGSygWYB_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_WEguACVhBTvAYDfE_17

	nop

	:l_SaibWPbvAORNbbKM_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eQvboiYFznsGWaiF_11

	nop

	:l_MbFMYOrijEFCzZyO_15
    move-object v0, p1

	goto/32 :l_IaVZThxneGSygWYB_16

	nop

	:l_kVVnhzUZvexeQrkL_18
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_grvpVKXLEEaKwTBG_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_gZzJlMSWPhXZtbUd_0

	nop

	:l_BYYGXbYQgLUtahxe_70
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_YEmizHvlyCusXCiQ_71

	nop

	:l_ijByujQbqQxuYvxx_3
	rem-int v0, v0, v1
	goto/32 :l_sCuKwagHulAllLlm_4

	nop

	:l_ROAevowGmlcZetyM_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lPBdjMUhNYhUogOl_43

	nop

	:l_QxozQNvfOqPvRXDO_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fFBDsTOShowAqmGW_30

	nop

	:l_xiHOLsClywtJBTGQ_58
    const/4 v10, 0x0

	goto/32 :l_SHiLPikUAfTdPOep_59

	nop

	:l_QyBtRvmrAnNUqEFE_19
    const-string v2, "context="

	goto/32 :l_kUMpKpgVwVpUimWk_20

	nop

	:l_gvyeoDrGiwbWcscD_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_zglJmxvlrQtxubmf_13

	nop

	:l_FAmQTRCJaaXrzvzK_38
	if-ne v1, v2, :gl_YhXuOtgxyCVfkFeJ

	goto/32 :cond_3

	:gl_YhXuOtgxyCVfkFeJ
	goto/32 :l_cPNfbSpjTAvYyfju_39

	nop

	:l_lrjmYvxdclwumFuS_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_AChiYozRYutLqFwH_25

	nop

	:l_dRNLzjNMHqzgTBSc_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_asjibltoCEQrcGFK_6

	nop

	:l_LceWvNOVfnpHuoqL_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_wLUKhvHvMqwXelqh_47

	nop

	:l_aabsewOcRropjgbS_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqVNUBHYaDcDaSQB_41

	nop

	:l_XPCnRxUkuAfXjDIe_8
    const/4 v1, 0x4

	goto/32 :l_sIydLJxicPrKEzQz_9

	nop

	:l_jvZMIrKsMCovZkId_11
	if-nez v1, :gl_zISJQhfCCegomPcf

	goto/32 :cond_0

	:gl_zISJQhfCCegomPcf
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_gvyeoDrGiwbWcscD_12

	nop

	:l_vArAdiCPihpVNkea_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QnWnMgEGYpDPQHQB_32

	nop

	:l_jGMtLYpVwAbnNJvM_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_pvkmKUIHswaGPYPf_36

	nop

	:l_qHyRaOHGYPqtHMMc_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BwzOivZmJjYjHRYq_45

	nop

	:l_ouMfgBsNDdpjcazs_61
    const/4 v6, 0x0

	goto/32 :l_dNwaBVYmVDEtfTGk_62

	nop

	:l_KEveUoOpmgkRPxol_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QxozQNvfOqPvRXDO_29

	nop

	:l_QqVNUBHYaDcDaSQB_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_ROAevowGmlcZetyM_42

	nop

	:l_EwOQEuSYMbOeuDnT_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jvZMIrKsMCovZkId_11

	nop

	:l_ebPlEfmikhyGLnZl_55
    const-string v3, ", "

	goto/32 :l_gXuOzncCRYIluTfO_56

	nop

	:l_qPgExrczoBqDAABV_27
	if-ne v1, v2, :gl_SdSxFQaYnWGpghlZ

	goto/32 :cond_2

	:gl_SdSxFQaYnWGpghlZ
	goto/32 :l_KEveUoOpmgkRPxol_28

	nop

	:l_ctNXJumapZyZwcNO_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jGMtLYpVwAbnNJvM_35

	nop

	:l_kUMpKpgVwVpUimWk_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pLvgbkLQCVDQosyi_21

	nop

	:l_IhFPShEPWQaLSazJ_66
    const/16 v2, 0x5d

	goto/32 :l_mTfXOCLjuhIrnXJz_67

	nop

	:l_fFfdprxKduAYPOrs_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hlKoKxGojsvElqCv_16

	nop

	:l_lPBdjMUhNYhUogOl_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qHyRaOHGYPqtHMMc_44

	nop

	:l_gBIxNkZwoxLsKcai_26
    const/4 v2, -0x3

	goto/32 :l_qPgExrczoBqDAABV_27

	nop

	:l_lcqBFQkmkKIdgMef_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ctNXJumapZyZwcNO_34

	nop

	:l_AChiYozRYutLqFwH_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gBIxNkZwoxLsKcai_26

	nop

	:l_vqYoXVcaPWtZfFSs_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fFfdprxKduAYPOrs_15

	nop

	:l_EHtrZtrQXglUAFNl_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zqONAOlNOptSMopH_53

	nop

	:l_gXuOzncCRYIluTfO_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_dTMcjnbXYAyEslJg_57

	nop

	:l_MEsIgQmxgtVnkEyI_63
    const/4 v8, 0x0

	goto/32 :l_MxgNilwvepNmpiOj_64

	nop

	:l_dTMcjnbXYAyEslJg_57
    const/16 v9, 0x3e

	goto/32 :l_xiHOLsClywtJBTGQ_58

	nop

	:l_cPNfbSpjTAvYyfju_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aabsewOcRropjgbS_40

	nop

	:l_ngpRETNqIYdDdMqx_60
    const/4 v5, 0x0

	goto/32 :l_ouMfgBsNDdpjcazs_61

	nop

	:l_BwzOivZmJjYjHRYq_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LceWvNOVfnpHuoqL_46

	nop

	:l_zqONAOlNOptSMopH_53
    move-object v2, v0

	goto/32 :l_XKlJcAkgrpInVyUa_54

	nop

	:l_RAlFMrBGGyExygRT_2
	add-int v0, v0, v1
	goto/32 :l_ijByujQbqQxuYvxx_3

	nop

	:l_pvkmKUIHswaGPYPf_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HKYpAKwiPVhoUVVw_37

	nop

	:l_oNmBFBfeumIpxJfv_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IhFPShEPWQaLSazJ_66

	nop

	:l_pLvgbkLQCVDQosyi_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bTjkAbpQYClcwKnF_22

	nop

	:l_MxgNilwvepNmpiOj_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oNmBFBfeumIpxJfv_65

	nop

	:l_SHiLPikUAfTdPOep_59
    const/4 v4, 0x0

	goto/32 :l_ngpRETNqIYdDdMqx_60

	nop

	:l_eXAGbJDUvnfAWYIa_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WtitZEUksAVDrrGv_51

	nop

	:l_zglJmxvlrQtxubmf_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_vqYoXVcaPWtZfFSs_14

	nop

	:l_dNwaBVYmVDEtfTGk_62
    const/4 v7, 0x0

	goto/32 :l_MEsIgQmxgtVnkEyI_63

	nop

	:l_nVFEPTHlgwKbTFWU_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gHHPvajYgvhjZuXg_69

	nop

	:l_FNBnhfPDvfiFPpdO_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eXAGbJDUvnfAWYIa_50

	nop

	:l_wqRLNWIMrnphUoXE_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FmtEFrSppHfyBULb_18

	nop

	:l_gHHPvajYgvhjZuXg_69
    return-object v1

	:after_last_instruction

	goto/32 :l_BYYGXbYQgLUtahxe_70

	nop

	:l_HKYpAKwiPVhoUVVw_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FAmQTRCJaaXrzvzK_38

	nop

	:l_asjibltoCEQrcGFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_WTChCgWGwmURzXUB_7

	nop

	:l_kiFpeYckISWYdLkK_1
	const v1, 18
	goto/32 :l_RAlFMrBGGyExygRT_2

	nop

	:l_YEmizHvlyCusXCiQ_71
	goto/32 :EikJJXunpHHeRepi
	:l_ActwtgjXBSpCRXIJ_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lrjmYvxdclwumFuS_24

	nop

	:l_gZzJlMSWPhXZtbUd_0
	const v0, 25
	goto/32 :l_kiFpeYckISWYdLkK_1

	nop

	:l_bTjkAbpQYClcwKnF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ActwtgjXBSpCRXIJ_23

	nop

	:l_hlKoKxGojsvElqCv_16
	if-ne v1, v2, :gl_iDJxOtqYMblOmjYD

	goto/32 :cond_1

	:gl_iDJxOtqYMblOmjYD
	goto/32 :l_wqRLNWIMrnphUoXE_17

	nop

	:l_fFBDsTOShowAqmGW_30
    const-string v2, "capacity="

	goto/32 :l_vArAdiCPihpVNkea_31

	nop

	:l_XKlJcAkgrpInVyUa_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_ebPlEfmikhyGLnZl_55

	nop

	:l_sCuKwagHulAllLlm_4
	if-lez v0, :gl_fwSPrPEIoOGlUngB

	goto/32 :uQRiNmtloRQHHYVo

	:gl_fwSPrPEIoOGlUngB	goto/32 :l_dRNLzjNMHqzgTBSc_5

	nop

	:l_mTfXOCLjuhIrnXJz_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nVFEPTHlgwKbTFWU_68

	nop

	:l_QnWnMgEGYpDPQHQB_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_lcqBFQkmkKIdgMef_33

	nop

	:l_WCRQorkTjKvGMMGV_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FNBnhfPDvfiFPpdO_49

	nop

	:l_FmtEFrSppHfyBULb_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QyBtRvmrAnNUqEFE_19

	nop

	:l_wLUKhvHvMqwXelqh_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WCRQorkTjKvGMMGV_48

	nop

	:l_WtitZEUksAVDrrGv_51
    const/16 v2, 0x5b

	goto/32 :l_EHtrZtrQXglUAFNl_52

	nop

	:l_sIydLJxicPrKEzQz_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_EwOQEuSYMbOeuDnT_10

	nop

	:l_WTChCgWGwmURzXUB_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XPCnRxUkuAfXjDIe_8

	nop

.end method
