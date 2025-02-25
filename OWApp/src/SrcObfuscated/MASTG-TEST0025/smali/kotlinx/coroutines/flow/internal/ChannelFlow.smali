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

	goto/32 :l_nGhPzftsWKZmOoNY_0

	nop

	:l_sImfNKxeKrcfXzCK_3
	rem-int v0, v0, v1
	goto/32 :l_OrWttdTniEmjxzMH_4

	nop

	:l_lLccMAGgeffSUgYD_21
    goto :goto_1

    :cond_1
	goto/32 :l_TihptfDBFARsopsk_22

	nop

	:l_vYgTJOaDBpihctso_17
    const/4 v1, 0x1

	goto/32 :l_ZYMoVnFgonEFJOxm_18

	nop

	:l_CAuEjFfAFKvlWQZb_2
	add-int v0, v0, v1
	goto/32 :l_sImfNKxeKrcfXzCK_3

	nop

	:l_MAlnNNjgJdPPAACK_12
	if-nez v0, :gl_ajSdSGiFVKgXsrGp

	goto/32 :cond_2

	:gl_ajSdSGiFVKgXsrGp
    .line 246
	goto/32 :l_OkWRPQUahhpdQhPu_13

	nop

	:l_ZYMoVnFgonEFJOxm_18
    goto :goto_0

    :cond_0
	goto/32 :l_vOyvXjKVssFZldDg_19

	nop

	:l_ZLwZSLcYyXllRwjY_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_PaIssEyGyAsjOtVv_10

	nop

	:l_vOyvXjKVssFZldDg_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_WaeHfmtgBnmjmFEh_20

	nop

	:l_yRKfgsHCcGpyFTUQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_rWVAoSansJvoCkDk_8

	nop

	:l_YKTeWWZHGeOYzMlB_1
	const v1, 18
	goto/32 :l_CAuEjFfAFKvlWQZb_2

	nop

	:l_bRUFieHXCxAwhuJk_25
    return-void

	:after_last_instruction

	goto/32 :l_egsuuOybwcxOvAlv_26

	nop

	:l_rCnOKoaDFJzsEuXE_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_bRUFieHXCxAwhuJk_25

	nop

	:l_OpfLomuXdRYQgciH_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MAlnNNjgJdPPAACK_12

	nop

	:l_abASuvCleckPpEWK_16
	if-ne v1, v2, :gl_PDblWYyzpVgIAyPY

	goto/32 :cond_0

	:gl_PDblWYyzpVgIAyPY
	goto/32 :l_vYgTJOaDBpihctso_17

	nop

	:l_nGhPzftsWKZmOoNY_0
	const v0, 30
	goto/32 :l_YKTeWWZHGeOYzMlB_1

	nop

	:l_TihptfDBFARsopsk_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EySmWfzhhGapSagT_23

	nop

	:l_kXGJBehDggDHIrSE_27
	goto/32 :afHzqZetVgpGJqjb
	:l_oMlJWTuopTTCjCXw_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_UIKghHjZzZvpCCpq_6

	nop

	:l_PaIssEyGyAsjOtVv_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_OpfLomuXdRYQgciH_11

	nop

	:l_OrWttdTniEmjxzMH_4
	if-lez v0, :gl_mxfEacBmrFQzRjSR

	goto/32 :DdDHwCxyilEnYszV

	:gl_mxfEacBmrFQzRjSR	goto/32 :l_oMlJWTuopTTCjCXw_5

	nop

	:l_rWVAoSansJvoCkDk_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_ZLwZSLcYyXllRwjY_9

	nop

	:l_NAcukymsdgMGNDPL_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ctOEiaDlCaAEVAYZ_15

	nop

	:l_UIKghHjZzZvpCCpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_yRKfgsHCcGpyFTUQ_7

	nop

	:l_EySmWfzhhGapSagT_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rCnOKoaDFJzsEuXE_24

	nop

	:l_OkWRPQUahhpdQhPu_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_NAcukymsdgMGNDPL_14

	nop

	:l_egsuuOybwcxOvAlv_26
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_kXGJBehDggDHIrSE_27

	nop

	:l_WaeHfmtgBnmjmFEh_20
	if-nez v1, :gl_YyLlmXWtnravCnbQ

	goto/32 :cond_1

	:gl_YyLlmXWtnravCnbQ
	goto/32 :l_lLccMAGgeffSUgYD_21

	nop

	:l_ctOEiaDlCaAEVAYZ_15
    const/4 v2, -0x1

	goto/32 :l_abASuvCleckPpEWK_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_dGPvNEfgrRvnCnCE_0

	nop

	:l_dGPvNEfgrRvnCnCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BviFsOmeNoKAAalS_1

	nop

	:l_MNHIZjOKhGiskJBz_2
    const/16 p1, 0xd2

	goto/32 :l_RblzubGBUgwwoSaY_3

	nop

	:l_RblzubGBUgwwoSaY_3
    mul-int p2, p0, p1

	goto/32 :l_BcIOSLlIVIMaqElg_4

	nop

	:l_BcIOSLlIVIMaqElg_4
    add-int p3, p2, p1

	goto/32 :l_QsVJJDiIFeGOCSJw_5

	nop

	:l_QsVJJDiIFeGOCSJw_5
    int-to-double p0, p3

	goto/32 :l_WFdQqOjmJdOxtRAU_6

	nop

	:l_BviFsOmeNoKAAalS_1
    const/16 p0, 0x2a

	goto/32 :l_MNHIZjOKhGiskJBz_2

	nop

	:l_YoOPkyynVdCUPyCz_7
	goto/32 :before_first_instruction

	:l_WFdQqOjmJdOxtRAU_6
    return-void

	:after_last_instruction

	goto/32 :l_YoOPkyynVdCUPyCz_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_JfdbiyclqpIczlrH_0

	nop

	:l_jFGwBRqVnOoPTZNw_1
    const/16 p0, 0x2a

	goto/32 :l_kQwwPyTYLYFTcotZ_2

	nop

	:l_phVQSGYSYySguKGn_6
    return-void

	:after_last_instruction

	goto/32 :l_FnoFvAUNtYyciLms_7

	nop

	:l_JojzuUwrwwbSIKwM_5
    int-to-double p0, p3

	goto/32 :l_phVQSGYSYySguKGn_6

	nop

	:l_FnoFvAUNtYyciLms_7
	goto/32 :before_first_instruction

	:l_JfdbiyclqpIczlrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFGwBRqVnOoPTZNw_1

	nop

	:l_gaFFTyvlJnJjbdem_4
    add-int p3, p2, p1

	goto/32 :l_JojzuUwrwwbSIKwM_5

	nop

	:l_kQwwPyTYLYFTcotZ_2
    const/16 p1, 0xd2

	goto/32 :l_kISDgMinosOjNrTK_3

	nop

	:l_kISDgMinosOjNrTK_3
    mul-int p2, p0, p1

	goto/32 :l_gaFFTyvlJnJjbdem_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_FGDznEFKbVKwwpsB_0

	nop

	:l_FGDznEFKbVKwwpsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnUTcXUMxorXboVR_1

	nop

	:l_aQBFZbfcesXiHvRD_4
    add-int p3, p2, p1

	goto/32 :l_gjzFCjBoUZtzZcWO_5

	nop

	:l_wdhESFLIbFQEMktI_2
    const/16 p1, 0xd2

	goto/32 :l_tvNDszRylYBrMGUR_3

	nop

	:l_pJEJbnqymXblcQks_7
	goto/32 :before_first_instruction

	:l_ROBZKzdMylYTnZTv_6
    return-void

	:after_last_instruction

	goto/32 :l_pJEJbnqymXblcQks_7

	nop

	:l_tvNDszRylYBrMGUR_3
    mul-int p2, p0, p1

	goto/32 :l_aQBFZbfcesXiHvRD_4

	nop

	:l_gjzFCjBoUZtzZcWO_5
    int-to-double p0, p3

	goto/32 :l_ROBZKzdMylYTnZTv_6

	nop

	:l_VnUTcXUMxorXboVR_1
    const/16 p0, 0x2a

	goto/32 :l_wdhESFLIbFQEMktI_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_drsZjutlUTaZzzuj_0

	nop

	:l_ioawgEcAWHRjRlAn_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BeatqqLJJcgmbSEh_13

	nop

	:l_laROpSVYTuZMkELo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LGfkdWxlVrkwjcFV_17

	nop

	:l_OKccEcNVNNQvjSlf_1
	const v1, 8
	goto/32 :l_YxPEWLVcCjLjTDeE_2

	nop

	:l_dcIfWLewQrjdXnGa_4
	if-lez v0, :gl_fSKtLRZDkAuraguR

	goto/32 :FCrSoJbsecrKlvvN

	:gl_fSKtLRZDkAuraguR	goto/32 :l_yzHRfXOJmsmCbdgr_5

	nop

	:l_drsZjutlUTaZzzuj_0
	const v0, 21
	goto/32 :l_OKccEcNVNNQvjSlf_1

	nop

	:l_MPOLBbLbbYDKkjyf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_QTnnVJTCdUqgJpeS_7

	nop

	:l_LGfkdWxlVrkwjcFV_17
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_kumOpQsaiqfeRFII_18

	nop

	:l_zDvmHOFDlWIhytnc_8
    const/4 v1, 0x0

	goto/32 :l_BqnExzgDbtOsIknm_9

	nop

	:l_YOAyTmPAPerstzkf_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioawgEcAWHRjRlAn_12

	nop

	:l_QTnnVJTCdUqgJpeS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_zDvmHOFDlWIhytnc_8

	nop

	:l_kumOpQsaiqfeRFII_18
	goto/32 :FRjgjozZtiaTfoPM
	:l_YxPEWLVcCjLjTDeE_2
	add-int v0, v0, v1
	goto/32 :l_AzBZaIWytepTPswj_3

	nop

	:l_yzHRfXOJmsmCbdgr_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_MPOLBbLbbYDKkjyf_6

	nop

	:l_iGzJtoBnRVWtmwFX_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YOAyTmPAPerstzkf_11

	nop

	:l_BqnExzgDbtOsIknm_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iGzJtoBnRVWtmwFX_10

	nop

	:l_BeatqqLJJcgmbSEh_13
	if-eq v0, v1, :gl_gJnRWujdDRHUBixY

	goto/32 :cond_0

	:gl_gJnRWujdDRHUBixY
	goto/32 :l_wlQPFLDpUgJijiJg_14

	nop

	:l_AzBZaIWytepTPswj_3
	rem-int v0, v0, v1
	goto/32 :l_dcIfWLewQrjdXnGa_4

	nop

	:l_QWyeOisfHaXrtLyK_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_laROpSVYTuZMkELo_16

	nop

	:l_wlQPFLDpUgJijiJg_14
    return-object v0

    :cond_0
	goto/32 :l_QWyeOisfHaXrtLyK_15

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_EYiutNJoXNHgulBZ_0

	nop

	:l_lrKsyxoCaTiyzbEp_3
	goto/32 :before_first_instruction

	:l_SdXZJpIgDnyNNtYK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lrKsyxoCaTiyzbEp_3

	nop

	:l_EYiutNJoXNHgulBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_tzzziuhFTZaxBnRh_1

	nop

	:l_tzzziuhFTZaxBnRh_1
    const/4 v0, 0x0

	goto/32 :l_SdXZJpIgDnyNNtYK_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yypFquBGKvdTzrrz_0

	nop

	:l_ezhCxHuKuxIABDoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnAWfsxqnSnFvPQo_3

	nop

	:l_gkGmBfwsHHUhEBub_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezhCxHuKuxIABDoA_2

	nop

	:l_qnAWfsxqnSnFvPQo_3
	goto/32 :before_first_instruction

	:l_yypFquBGKvdTzrrz_0
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

	goto/32 :l_gkGmBfwsHHUhEBub_1

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

	goto/32 :l_ZDaOLFByNQiZFAIG_0

	nop

	:l_ZDaOLFByNQiZFAIG_0
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
	goto/32 :l_bkGDJYGxRneJuuds_1

	nop

	:l_dECYZRpZcBergESN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnBnvLtqMnDoQnmW_3

	nop

	:l_WnBnvLtqMnDoQnmW_3
	goto/32 :before_first_instruction

	:l_bkGDJYGxRneJuuds_1
    const/4 v0, 0x0

	goto/32 :l_dECYZRpZcBergESN_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_ItyFxSplbGxildez_0

	nop

	:l_OQAejtOsJpgePIrz_40
	if-eq v5, v6, :gl_SeCWnNjRYgfYIIiI

	goto/32 :cond_6

	:gl_SeCWnNjRYgfYIIiI
    .line 85
    :goto_2
	goto/32 :l_RqYaIorUwzfbNILL_41

	nop

	:l_nekRGvduXfErJwWZ_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_OGeTXKStWcFpPHiL_31

	nop

	:l_swcxYlcRcmvlEIGr_10
	if-nez v0, :gl_TgJsUusvNAMYdaKq

	goto/32 :cond_2

	:gl_TgJsUusvNAMYdaKq
    .line 246
	goto/32 :l_FwyKBlLxNlXqWDHt_11

	nop

	:l_KEqDVjdVPTKsBgUx_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_USxyKtkBBIebDqSU_29

	nop

	:l_FInRnochUXnfIyjy_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lYjKSaJCGezpUgUX_23

	nop

	:l_GqpTBduhiYCaxMnE_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_cSRDtbHFHOpeOJUe_54

	nop

	:l_PmsTOIRAtzAyAQYa_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VHxywLLRwjQPqQSU_71

	nop

	:l_idfpRtFxNDSpTrjc_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_iXsAnLKjsqNhaBkg_68

	nop

	:l_SoHxdjFBPvrjoLWT_90
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_csCnutNnuEeeoqlO_91

	nop

	:l_IwQBujrTscDsAVeg_47
	if-nez v5, :gl_VvkImbHLFBLsSAIz

	goto/32 :cond_a

	:gl_VvkImbHLFBLsSAIz
    .line 246
	goto/32 :l_ySrUqfmQizoIxuLH_48

	nop

	:l_aMuQTILxCQoHTKLv_55
    goto :goto_4

    :cond_9
	goto/32 :l_fuuiWgUuRcYcAYEm_56

	nop

	:l_kbwHKNRgyInaesBs_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IUTVeCilLodcBJES_37

	nop

	:l_LTKKxYqJhmrKddjk_83
	if-eq v2, v3, :gl_pNxwlmJNnrvmiLQZ

	goto/32 :cond_f

	:gl_pNxwlmJNnrvmiLQZ
    .line 102
	goto/32 :l_pdYPGhOCUjxbjFdC_84

	nop

	:l_nAoliyxVGbeaYPEO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZJxpndgQHzMXhtTi_21

	nop

	:l_fmxhKRmyiVtmKuzL_3
	rem-int v0, v0, v1
	goto/32 :l_xaIiuDclZPpyHfBc_4

	nop

	:l_jISKMwjjsYpiooiv_12
    const/4 v3, -0x1

	goto/32 :l_efeCMAOMFjxuXcpg_13

	nop

	:l_okzOLuTdeYsAPdHw_79
	if-nez v3, :gl_wuQdGLVkegVvrgAv

	goto/32 :cond_f

	:gl_wuQdGLVkegVvrgAv
	goto/32 :l_wxTcmaFEyMOlWumz_80

	nop

	:l_oDQhbKGWeOwOVRrZ_6
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
	goto/32 :l_FiRFCcGEFJyrCLJZ_7

	nop

	:l_efeCMAOMFjxuXcpg_13
	if-ne p2, v3, :gl_VbwZJRkXpssPsLGQ

	goto/32 :cond_0

	:gl_VbwZJRkXpssPsLGQ
	goto/32 :l_sbBOamVpMKEHEjUG_14

	nop

	:l_aVySkkAeCgmKUjmc_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_PmsTOIRAtzAyAQYa_70

	nop

	:l_ZAOrEMuRkqRwUMhb_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_oDQhbKGWeOwOVRrZ_6

	nop

	:l_OGeTXKStWcFpPHiL_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_YvUhJZIKfFOdjzem_32

	nop

	:l_IUTVeCilLodcBJES_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_mjPfflNoMBELDuKy_38

	nop

	:l_fuuiWgUuRcYcAYEm_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fXidsOEPSTuHuovj_57

	nop

	:l_YPEKNRQPLoPAmNBX_65
	if-nez v1, :gl_XqKbSOKEthoHeUFV

	goto/32 :cond_c

	:gl_XqKbSOKEthoHeUFV
	goto/32 :l_WCpDLLXPpzZChtGc_66

	nop

	:l_uUCTQPPxJHZPOQwQ_73
    goto :goto_7

    :cond_e
	goto/32 :l_BEbjMsBWweVdROoB_74

	nop

	:l_wxTcmaFEyMOlWumz_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HhauaSHNuTmkPgAz_81

	nop

	:l_mjPfflNoMBELDuKy_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_tDYVyeRCFpqiSgsR_39

	nop

	:l_isJeuIYtvKmokUBB_17
	if-nez v0, :gl_jozkohIthVVSvXVd

	goto/32 :cond_1

	:gl_jozkohIthVVSvXVd
	goto/32 :l_ULjIEugEttokOwQn_18

	nop

	:l_xaIiuDclZPpyHfBc_4
	if-lez v0, :gl_cEAxuQRwgXWbobXi

	goto/32 :WycavbYxdEDGAkwK

	:gl_cEAxuQRwgXWbobXi	goto/32 :l_ZAOrEMuRkqRwUMhb_5

	nop

	:l_bRiplunFhUinWcgG_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_fNbgSMwWwvCnGhgy_50

	nop

	:l_iXsAnLKjsqNhaBkg_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aVySkkAeCgmKUjmc_69

	nop

	:l_jWOjunWfVzyvRsvP_89
    return-object v3

	:after_last_instruction

	goto/32 :l_SoHxdjFBPvrjoLWT_90

	nop

	:l_lYjKSaJCGezpUgUX_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rjxwZWMYctuClZHG_24

	nop

	:l_VHxywLLRwjQPqQSU_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_hKbBhUqFqOWsxSSi_72

	nop

	:l_sZjjpeBAxVYrIGLL_9
    const/4 v2, 0x0

	goto/32 :l_swcxYlcRcmvlEIGr_10

	nop

	:l_ySrUqfmQizoIxuLH_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_bRiplunFhUinWcgG_49

	nop

	:l_FiRFCcGEFJyrCLJZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KOGWieDMgGAklKLA_8

	nop

	:l_sbBOamVpMKEHEjUG_14
    move v0, v1

	goto/32 :l_kHUGlfacufmiAhcO_15

	nop

	:l_rXVUowaoZAzMDDHQ_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_fcrPZOHlojWKvtSn_76

	nop

	:l_PISOZrrVNxhyVuyv_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_VuyppENMmXJOumxl_35

	nop

	:l_HhauaSHNuTmkPgAz_81
	if-eq v1, v3, :gl_WriRuzwuxmiGRDQy

	goto/32 :cond_f

	:gl_WriRuzwuxmiGRDQy
	goto/32 :l_wooSIPsSEwEYBAzR_82

	nop

	:l_tDYVyeRCFpqiSgsR_39
    const/4 v6, -0x2

	goto/32 :l_OQAejtOsJpgePIrz_40

	nop

	:l_VuyppENMmXJOumxl_35
	if-eq p2, v6, :gl_CuiqvOFxlcBLiMXM

	goto/32 :cond_5

	:gl_CuiqvOFxlcBLiMXM
	goto/32 :l_kbwHKNRgyInaesBs_36

	nop

	:l_USxyKtkBBIebDqSU_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_nekRGvduXfErJwWZ_30

	nop

	:l_ZJxpndgQHzMXhtTi_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_FInRnochUXnfIyjy_22

	nop

	:l_FDwcpyrVRsCjYXbU_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RHBbAbtCaBXSYOQX_86

	nop

	:l_VkMPQOwCePxyrWcr_51
    move v5, v1

	goto/32 :l_QzKnYyqdqRyuAWEq_52

	nop

	:l_fcrPZOHlojWKvtSn_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_hfjBXREEKGGkTsCy_77

	nop

	:l_bTlfFbYDhLyaHPkY_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_mhgDhWzOwLLwWKhE_45

	nop

	:l_rjxwZWMYctuClZHG_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_jBhHkdDjHLNkpURN_25

	nop

	:l_OrjfVcUawmWttRZu_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_YPEKNRQPLoPAmNBX_65

	nop

	:l_srGcZTUcdsBdXxKn_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_AnSAYEKcAXhyWhkm_62

	nop

	:l_WCpDLLXPpzZChtGc_66
    goto :goto_6

    :cond_c
	goto/32 :l_idfpRtFxNDSpTrjc_67

	nop

	:l_igtXtgZpTOCjzEDh_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_xjKnOpOwXhKNhGoC_59

	nop

	:l_jBhHkdDjHLNkpURN_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_FpmhFEDdWFoMqQiK_26

	nop

	:l_RHBbAbtCaBXSYOQX_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_ClbesfFwiDsvneLb_87

	nop

	:l_SVJYDsciYafkKQOX_63
    goto :goto_5

    :cond_b
	goto/32 :l_OrjfVcUawmWttRZu_64

	nop

	:l_KOGWieDMgGAklKLA_8
    const/4 v1, 0x1

	goto/32 :l_sZjjpeBAxVYrIGLL_9

	nop

	:l_fvlcmtXGLEiJfrRp_43
	if-eq p2, v6, :gl_BROQBHpsyVUWewJc

	goto/32 :cond_7

	:gl_BROQBHpsyVUWewJc
	goto/32 :l_bTlfFbYDhLyaHPkY_44

	nop

	:l_hfjBXREEKGGkTsCy_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HeHvdkELHCxYtilh_78

	nop

	:l_FwyKBlLxNlXqWDHt_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_jISKMwjjsYpiooiv_12

	nop

	:l_leVmweDfxlFaHdDu_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_fvlcmtXGLEiJfrRp_43

	nop

	:l_ZjCrToYreKIiUlfl_1
	const v1, 8
	goto/32 :l_vaqdsTkdzeVmfyiY_2

	nop

	:l_QzKnYyqdqRyuAWEq_52
    goto :goto_3

    :cond_8
	goto/32 :l_GqpTBduhiYCaxMnE_53

	nop

	:l_ClbesfFwiDsvneLb_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_boDbGFQczYXNMOfX_88

	nop

	:l_qFBrlogGhAxeGehy_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_IwQBujrTscDsAVeg_47

	nop

	:l_GRitHzWgljNXybPJ_60
	if-nez v5, :gl_bdxTzQNLUTGknCje

	goto/32 :cond_d

	:gl_bdxTzQNLUTGknCje
    .line 246
	goto/32 :l_srGcZTUcdsBdXxKn_61

	nop

	:l_ItyFxSplbGxildez_0
	const v0, 11
	goto/32 :l_ZjCrToYreKIiUlfl_1

	nop

	:l_kHUGlfacufmiAhcO_15
    goto :goto_0

    :cond_0
	goto/32 :l_NCxWWwUowvPIAPRx_16

	nop

	:l_csCnutNnuEeeoqlO_91
	goto/32 :OLkYqvwlncOqPdtO
	:l_hKbBhUqFqOWsxSSi_72
	if-gez v1, :gl_LGirXRgavIHuJrLT

	goto/32 :cond_e

	:gl_LGirXRgavIHuJrLT
	goto/32 :l_uUCTQPPxJHZPOQwQ_73

	nop

	:l_wooSIPsSEwEYBAzR_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LTKKxYqJhmrKddjk_83

	nop

	:l_vaqdsTkdzeVmfyiY_2
	add-int v0, v0, v1
	goto/32 :l_fmxhKRmyiVtmKuzL_3

	nop

	:l_jEJyDBnArxGfIgMg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nAoliyxVGbeaYPEO_20

	nop

	:l_fXidsOEPSTuHuovj_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_igtXtgZpTOCjzEDh_58

	nop

	:l_cSRDtbHFHOpeOJUe_54
	if-nez v5, :gl_eBGmcBbNHRJKnjFJ

	goto/32 :cond_9

	:gl_eBGmcBbNHRJKnjFJ
	goto/32 :l_aMuQTILxCQoHTKLv_55

	nop

	:l_NCxWWwUowvPIAPRx_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_isJeuIYtvKmokUBB_17

	nop

	:l_mhgDhWzOwLLwWKhE_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_qFBrlogGhAxeGehy_46

	nop

	:l_afCMpQOxjHIXyEql_27
	if-ne p3, v5, :gl_JmYdKeFUxhtpajIA

	goto/32 :cond_3

	:gl_JmYdKeFUxhtpajIA
    .line 81
	goto/32 :l_KEqDVjdVPTKsBgUx_28

	nop

	:l_ULjIEugEttokOwQn_18
    goto :goto_1

    :cond_1
	goto/32 :l_jEJyDBnArxGfIgMg_19

	nop

	:l_BEbjMsBWweVdROoB_74
    const v2, 0x7fffffff

	goto/32 :l_rXVUowaoZAzMDDHQ_75

	nop

	:l_fNbgSMwWwvCnGhgy_50
	if-gez v6, :gl_hDVsYxjvuEjxdJVB

	goto/32 :cond_8

	:gl_hDVsYxjvuEjxdJVB
	goto/32 :l_VkMPQOwCePxyrWcr_51

	nop

	:l_HeHvdkELHCxYtilh_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_okzOLuTdeYsAPdHw_79

	nop

	:l_FpmhFEDdWFoMqQiK_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_afCMpQOxjHIXyEql_27

	nop

	:l_FhzYpxemDfCfPdwr_33
	if-eq v5, v6, :gl_qLMZpEBJKayZwwlf

	goto/32 :cond_4

	:gl_qLMZpEBJKayZwwlf
	goto/32 :l_PISOZrrVNxhyVuyv_34

	nop

	:l_pdYPGhOCUjxbjFdC_84
    move-object v3, p0

	goto/32 :l_FDwcpyrVRsCjYXbU_85

	nop

	:l_AnSAYEKcAXhyWhkm_62
	if-gez p2, :gl_uYmGbFtLNRBHKnVV

	goto/32 :cond_b

	:gl_uYmGbFtLNRBHKnVV
	goto/32 :l_SVJYDsciYafkKQOX_63

	nop

	:l_boDbGFQczYXNMOfX_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jWOjunWfVzyvRsvP_89

	nop

	:l_RqYaIorUwzfbNILL_41
    move v1, p2

	goto/32 :l_leVmweDfxlFaHdDu_42

	nop

	:l_YvUhJZIKfFOdjzem_32
    const/4 v6, -0x3

	goto/32 :l_FhzYpxemDfCfPdwr_33

	nop

	:l_xjKnOpOwXhKNhGoC_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_GRitHzWgljNXybPJ_60

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_jIMoJzEoBTNguWfx_0

	nop

	:l_wzYptMqMabePrLPq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_AuKostEQXeutPeAj_8

	nop

	:l_jwKfxcEbDBaRCFcr_1
	const v1, 22
	goto/32 :l_JeRXJGXzCdexuiMw_2

	nop

	:l_VGJIGQpIPAVNqvXG_13
	goto/32 :iseXhxNWgmEbJXYe
	:l_xKwkogwJOKCXVbwv_12
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_VGJIGQpIPAVNqvXG_13

	nop

	:l_oWKSveSjcfkxsbMm_6
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
	goto/32 :l_wzYptMqMabePrLPq_7

	nop

	:l_qQasSzhsZwHGGHzt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xKwkogwJOKCXVbwv_12

	nop

	:l_kdEWPXKaIuOFzmcW_3
	rem-int v0, v0, v1
	goto/32 :l_IoQmzBNaurfSbBMK_4

	nop

	:l_SIRLJgfWorFXXehI_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LrdKuLhUWvGNjFeg_10

	nop

	:l_sAsIJCNNnrJGEOnW_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_oWKSveSjcfkxsbMm_6

	nop

	:l_IoQmzBNaurfSbBMK_4
	if-lez v0, :gl_alJcyelvZgOuVmYb

	goto/32 :KTGWgwnKRmCAooMj

	:gl_alJcyelvZgOuVmYb	goto/32 :l_sAsIJCNNnrJGEOnW_5

	nop

	:l_LrdKuLhUWvGNjFeg_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qQasSzhsZwHGGHzt_11

	nop

	:l_AuKostEQXeutPeAj_8
    const/4 v1, 0x0

	goto/32 :l_SIRLJgfWorFXXehI_9

	nop

	:l_jIMoJzEoBTNguWfx_0
	const v0, 6
	goto/32 :l_jwKfxcEbDBaRCFcr_1

	nop

	:l_JeRXJGXzCdexuiMw_2
	add-int v0, v0, v1
	goto/32 :l_kdEWPXKaIuOFzmcW_3

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_VYYSsObNndXWBfvD_0

	nop

	:l_qwNWSkvDGDuoqxkK_2
	add-int v0, v0, v1
	goto/32 :l_jOFwjqyofAUuJfnf_3

	nop

	:l_KhglYmRPyXwNBrWT_1
	const v1, 24
	goto/32 :l_qwNWSkvDGDuoqxkK_2

	nop

	:l_nahUuxTIqxqJOlpg_11
    goto :goto_0

    :cond_0
	goto/32 :l_eVIzidtieIjTXmDK_12

	nop

	:l_rLlPwprluUyKruZy_9
	if-eq v0, v1, :gl_rnizzMluZNBheSfx

	goto/32 :cond_0

	:gl_rnizzMluZNBheSfx
	goto/32 :l_OcneIRidOpJDtJvy_10

	nop

	:l_luDSdxYDqiPYwtFK_14
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_WXGOQMYRqnuNNrrV_15

	nop

	:l_OcneIRidOpJDtJvy_10
    const/4 v0, -0x2

	goto/32 :l_nahUuxTIqxqJOlpg_11

	nop

	:l_wLcVRbdSUXfikiEE_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_uleZWnUxpndBHnPh_6

	nop

	:l_dLnMxtIXTggcsGVO_4
	if-lez v0, :gl_aIbzrtrpQbgocoMd

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_aIbzrtrpQbgocoMd	goto/32 :l_wLcVRbdSUXfikiEE_5

	nop

	:l_jOFwjqyofAUuJfnf_3
	rem-int v0, v0, v1
	goto/32 :l_dLnMxtIXTggcsGVO_4

	nop

	:l_eVIzidtieIjTXmDK_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_OIKTTnaDKDITqdFE_13

	nop

	:l_WXGOQMYRqnuNNrrV_15
	goto/32 :WVpskkbtQUTLJlhV
	:l_OIKTTnaDKDITqdFE_13
    return v0

	:after_last_instruction

	goto/32 :l_luDSdxYDqiPYwtFK_14

	nop

	:l_VYYSsObNndXWBfvD_0
	const v0, 12
	goto/32 :l_KhglYmRPyXwNBrWT_1

	nop

	:l_nFiKCSehnjikIPdL_8
    const/4 v1, -0x3

	goto/32 :l_rLlPwprluUyKruZy_9

	nop

	:l_wiSPApMFatgMOXqt_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_nFiKCSehnjikIPdL_8

	nop

	:l_uleZWnUxpndBHnPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_wiSPApMFatgMOXqt_7

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_jMTKHmqSJfVQGWrX_0

	nop

	:l_kMuVZZSCzpwpKMNc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_NeieTmqMpMRjfqjK_12

	nop

	:l_jxSaibWPbvAORNbb_18
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_KMeQvboiYFznsGWa_19

	nop

	:l_jMTKHmqSJfVQGWrX_0
	const v0, 18
	goto/32 :l_qTZhVufsMaeLXIVo_1

	nop

	:l_KdsJjPVmZFNgVaIh_4
	if-lez v0, :gl_ZWPkyuMxWvGatUsf

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_ZWPkyuMxWvGatUsf	goto/32 :l_rzHvaZyFXWqNTYjK_5

	nop

	:l_rzHvaZyFXWqNTYjK_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_gNBKVKjyMjWLLUkM_6

	nop

	:l_oLnfwalcHsachNcI_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GgxvTSoTgKDNFjrj_8

	nop

	:l_HLUQBjdFHrXpOzXZ_15
    move-object v0, p1

	goto/32 :l_NtYVxRbpZLElmlPB_16

	nop

	:l_MbeRMIHmNHCLvzjd_14
    const/4 v5, 0x0

	goto/32 :l_HLUQBjdFHrXpOzXZ_15

	nop

	:l_KMeQvboiYFznsGWa_19
	goto/32 :snKHcrZjNDWLWJdX
	:l_gNBKVKjyMjWLLUkM_6
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
	goto/32 :l_oLnfwalcHsachNcI_7

	nop

	:l_lkjyFgobDmveIIVS_13
    const/4 v8, 0x0

	goto/32 :l_MbeRMIHmNHCLvzjd_14

	nop

	:l_IQlpoRqEVTrvjWUr_3
	rem-int v0, v0, v1
	goto/32 :l_KdsJjPVmZFNgVaIh_4

	nop

	:l_qTZhVufsMaeLXIVo_1
	const v1, 12
	goto/32 :l_uJuBvgXOPPyqAhtQ_2

	nop

	:l_qwFSYUsXTwzEUIPg_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tvHfsxeXRJzyHMyy_10

	nop

	:l_bveRQeFEXbEfXlbE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jxSaibWPbvAORNbb_18

	nop

	:l_NtYVxRbpZLElmlPB_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_bveRQeFEXbEfXlbE_17

	nop

	:l_uJuBvgXOPPyqAhtQ_2
	add-int v0, v0, v1
	goto/32 :l_IQlpoRqEVTrvjWUr_3

	nop

	:l_GgxvTSoTgKDNFjrj_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_qwFSYUsXTwzEUIPg_9

	nop

	:l_NeieTmqMpMRjfqjK_12
    const/16 v7, 0x10

	goto/32 :l_lkjyFgobDmveIIVS_13

	nop

	:l_tvHfsxeXRJzyHMyy_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_kMuVZZSCzpwpKMNc_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_iFeIyLxiyrvCWITG_0

	nop

	:l_zKYhXuOtgxyCVfkF_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_eJcPNfbSpjTAvYyf_47

	nop

	:l_rshlKoKxGojsvElq_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CviDJxOtqYMblOmj_24

	nop

	:l_lZKEveUoOpmgkRPx_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_olQxozQNvfOqPvRX_37

	nop

	:l_yOIaVZThxneGSygW_4
	if-lez v0, :gl_YBWEguACVhBTvAYD

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_YBWEguACVhBTvAYD	goto/32 :l_fEkVVnhzUZvexeQr_5

	nop

	:l_CviDJxOtqYMblOmj_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_YDwqRLNWIMrnphUo_25

	nop

	:l_cDzglJmxvlrQtxub_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mfvqYoXVcaPWtZfF_21

	nop

	:l_IaWtitZEUksAVDrr_59
    const/4 v4, 0x0

	goto/32 :l_GvEHtrZtrQXglUAF_60

	nop

	:l_SsfFfdprxKduAYPO_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rshlKoKxGojsvElq_23

	nop

	:l_DOfFBDsTOShowAqm_38
	if-ne v1, v2, :gl_GWvArAdiCPihpVNk

	goto/32 :cond_3

	:gl_GWvArAdiCPihpVNk
	goto/32 :l_eaQnWnMgEGYpDPQH_39

	nop

	:l_YqLceWvNOVfnpHuo_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_qLwLUKhvHvMqwXel_55

	nop

	:l_olQxozQNvfOqPvRX_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DOfFBDsTOShowAqm_38

	nop

	:l_qLwLUKhvHvMqwXel_55
    const-string v3, ", "

	goto/32 :l_qhWCRQorkTjKvGMM_56

	nop

	:l_GQSHiLPikUAfTdPO_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_epngpRETNqIYdDdM_68

	nop

	:l_aiqPgExrczoBqDAA_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BVSdSxFQaYnWGpgh_35

	nop

	:l_yMlPBdjMUhNYhUog_51
    const/16 v2, 0x5b

	goto/32 :l_OlqHyRaOHGYPqtHM_52

	nop

	:l_NlzqONAOlNOptSMo_61
    const/4 v6, 0x0

	goto/32 :l_pHXKlJcAkgrpInVy_62

	nop

	:l_fEkVVnhzUZvexeQr_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_kLgrvpVKXLEEaKwT_6

	nop

	:l_juaabsewOcRropjg_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSQqVNUBHYaDcDaS_49

	nop

	:l_GkMEsIgQmxgtVnkE_71
	goto/32 :AhmRFCvUOixahoXY
	:l_yibTjkAbpQYClcwK_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nFActwtgjXBSpCRX_30

	nop

	:l_FKWTChCgWGwmURzX_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UBXPCnRxUkuAfXjD_15

	nop

	:l_UBXPCnRxUkuAfXjD_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IesIydLJxicPrKEz_16

	nop

	:l_qxouMfgBsNDdpjca_69
    return-object v1

	:after_last_instruction

	goto/32 :l_zsdNwaBVYmVDEtfT_70

	nop

	:l_nFActwtgjXBSpCRX_30
    const-string v2, "capacity="

	goto/32 :l_IJlrjmYvxdclwumF_31

	nop

	:l_VwFAmQTRCJaaXrzv_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zKYhXuOtgxyCVfkF_46

	nop

	:l_RTijByujQbqQxuYv_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xxsCuKwagHulAllL_11

	nop

	:l_eaQnWnMgEGYpDPQH_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QBlcqBFQkmkKIdgM_40

	nop

	:l_gBdRNLzjNMHqzgTB_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_ScasjibltoCEQrcG_13

	nop

	:l_GvEHtrZtrQXglUAF_60
    const/4 v5, 0x0

	goto/32 :l_NlzqONAOlNOptSMo_61

	nop

	:l_WkpLvgbkLQCVDQos_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yibTjkAbpQYClcwK_29

	nop

	:l_ZlgXuOzncCRYIluT_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fOdTMcjnbXYAyEsl_65

	nop

	:l_efctNXJumapZyZwc_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_NOjGMtLYpVwAbnNJ_42

	nop

	:l_zsdNwaBVYmVDEtfT_70
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_GkMEsIgQmxgtVnkE_71

	nop

	:l_NOjGMtLYpVwAbnNJ_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vMpvkmKUIHswaGPY_43

	nop

	:l_bSQqVNUBHYaDcDaS_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QBROAevowGmlcZet_50

	nop

	:l_XEFmtEFrSppHfyBU_26
    const/4 v2, -0x3

	goto/32 :l_LbQyBtRvmrAnNUqE_27

	nop

	:l_LbQyBtRvmrAnNUqE_27
	if-ne v1, v2, :gl_FEkUMpKpgVwVpUim

	goto/32 :cond_2

	:gl_FEkUMpKpgVwVpUim
	goto/32 :l_WkpLvgbkLQCVDQos_28

	nop

	:l_cfgvyeoDrGiwbWcs_19
    const-string v2, "context="

	goto/32 :l_cDzglJmxvlrQtxub_20

	nop

	:l_IJlrjmYvxdclwumF_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uSAChiYozRYutLqF_32

	nop

	:l_IdzISJQhfCCegomP_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cfgvyeoDrGiwbWcs_19

	nop

	:l_QBlcqBFQkmkKIdgM_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_efctNXJumapZyZwc_41

	nop

	:l_PfHKYpAKwiPVhoUV_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VwFAmQTRCJaaXrzv_45

	nop

	:l_xxsCuKwagHulAllL_11
	if-nez v1, :gl_lmfwSPrPEIoOGlUn

	goto/32 :cond_0

	:gl_lmfwSPrPEIoOGlUn
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_gBdRNLzjNMHqzgTB_12

	nop

	:l_McBwzOivZmJjYjHR_53
    move-object v2, v0

	goto/32 :l_YqLceWvNOVfnpHuo_54

	nop

	:l_JgxiHOLsClywtJBT_66
    const/16 v2, 0x5d

	goto/32 :l_GQSHiLPikUAfTdPO_67

	nop

	:l_UdkiFpeYckISWYdL_8
    const/4 v1, 0x4

	goto/32 :l_kKRAlFMrBGGyExyg_9

	nop

	:l_GVFNBnhfPDvfiFPp_57
    const/16 v9, 0x3e

	goto/32 :l_dOeXAGbJDUvnfAWY_58

	nop

	:l_iFeIyLxiyrvCWITG_0
	const v0, 18
	goto/32 :l_yTCdEmKhqQIYayVC_1

	nop

	:l_HHMbFMYOrijEFCzZ_3
	rem-int v0, v0, v1
	goto/32 :l_yOIaVZThxneGSygW_4

	nop

	:l_uSAChiYozRYutLqF_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_wHgBIxNkZwoxLsKc_33

	nop

	:l_kKRAlFMrBGGyExyg_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_RTijByujQbqQxuYv_10

	nop

	:l_ScasjibltoCEQrcG_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_FKWTChCgWGwmURzX_14

	nop

	:l_BVSdSxFQaYnWGpgh_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_lZKEveUoOpmgkRPx_36

	nop

	:l_YDwqRLNWIMrnphUo_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XEFmtEFrSppHfyBU_26

	nop

	:l_yTCdEmKhqQIYayVC_1
	const v1, 11
	goto/32 :l_XiepISqOelhcLtsc_2

	nop

	:l_QBROAevowGmlcZet_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yMlPBdjMUhNYhUog_51

	nop

	:l_pHXKlJcAkgrpInVy_62
    const/4 v7, 0x0

	goto/32 :l_UaebPlEfmikhyGLn_63

	nop

	:l_OlqHyRaOHGYPqtHM_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_McBwzOivZmJjYjHR_53

	nop

	:l_wHgBIxNkZwoxLsKc_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aiqPgExrczoBqDAA_34

	nop

	:l_eJcPNfbSpjTAvYyf_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_juaabsewOcRropjg_48

	nop

	:l_IesIydLJxicPrKEz_16
	if-ne v1, v2, :gl_QzEwOQEuSYMbOeuD

	goto/32 :cond_1

	:gl_QzEwOQEuSYMbOeuD
	goto/32 :l_nTjvZMIrKsMCovZk_17

	nop

	:l_fOdTMcjnbXYAyEsl_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JgxiHOLsClywtJBT_66

	nop

	:l_mfvqYoXVcaPWtZfF_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SsfFfdprxKduAYPO_22

	nop

	:l_XiepISqOelhcLtsc_2
	add-int v0, v0, v1
	goto/32 :l_HHMbFMYOrijEFCzZ_3

	nop

	:l_BGgZzJlMSWPhXZtb_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_UdkiFpeYckISWYdL_8

	nop

	:l_nTjvZMIrKsMCovZk_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IdzISJQhfCCegomP_18

	nop

	:l_UaebPlEfmikhyGLn_63
    const/4 v8, 0x0

	goto/32 :l_ZlgXuOzncCRYIluT_64

	nop

	:l_qhWCRQorkTjKvGMM_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_GVFNBnhfPDvfiFPp_57

	nop

	:l_dOeXAGbJDUvnfAWY_58
    const/4 v10, 0x0

	goto/32 :l_IaWtitZEUksAVDrr_59

	nop

	:l_kLgrvpVKXLEEaKwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_BGgZzJlMSWPhXZtb_7

	nop

	:l_epngpRETNqIYdDdM_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qxouMfgBsNDdpjca_69

	nop

	:l_vMpvkmKUIHswaGPY_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PfHKYpAKwiPVhoUV_44

	nop

.end method
