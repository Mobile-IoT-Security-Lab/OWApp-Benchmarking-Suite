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

	goto/32 :l_AAdaPdbmiETJPZFA_0

	nop

	:l_mgschmASSICvAMRt_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EHzMFfKoutrpuuea_12

	nop

	:l_kzDrJbDXymhOfMTW_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IRkZyyXEATtuLsbM_15

	nop

	:l_HMYPnWHYXQGXDuLT_18
    goto :goto_0

    :cond_0
	goto/32 :l_PamZltFSPJZGQHaD_19

	nop

	:l_lMMoMFxBHhVhgpBK_3
	rem-int v0, v0, v1
	goto/32 :l_mtSoXGWGRTbNqmaa_4

	nop

	:l_NYYKTeWWZHGeOYzM_26
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_lBCAuEjFfAFKvlWQ_27

	nop

	:l_LIrsVWEHvrYeqdUx_1
	const v1, 29
	goto/32 :l_brKxXlLYyNlhzFcQ_2

	nop

	:l_rUgJSklpFjvntRIJ_16
	if-ne v1, v2, :gl_fUsweKMSzMmtEYJk

	goto/32 :cond_0

	:gl_fUsweKMSzMmtEYJk
	goto/32 :l_DQipXXVXwdOohGQc_17

	nop

	:l_vOXEWZtvjCaRwlol_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GJPbUWCHOpJBVidy_23

	nop

	:l_mtSoXGWGRTbNqmaa_4
	if-lez v0, :gl_EsZwALbSFKrLVfhw

	goto/32 :PJuGzkCwNainSvGU

	:gl_EsZwALbSFKrLVfhw	goto/32 :l_xxyAgDFvwfUCBeyV_5

	nop

	:l_IRkZyyXEATtuLsbM_15
    const/4 v2, -0x1

	goto/32 :l_rUgJSklpFjvntRIJ_16

	nop

	:l_AAdaPdbmiETJPZFA_0
	const v0, 1
	goto/32 :l_LIrsVWEHvrYeqdUx_1

	nop

	:l_alTpBChAVQAukYLI_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_LpHwqZWLqEgMVYjn_9

	nop

	:l_GJPbUWCHOpJBVidy_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NkuifIVcBiQPYgAK_24

	nop

	:l_zyRZwjUrkbiWBGHJ_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_mgschmASSICvAMRt_11

	nop

	:l_xxyAgDFvwfUCBeyV_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_NFrDJQqDNWwpTMCS_6

	nop

	:l_PamZltFSPJZGQHaD_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_dueAjoIGzrFCbucd_20

	nop

	:l_eXxqpVqomEWHGybW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_alTpBChAVQAukYLI_8

	nop

	:l_dueAjoIGzrFCbucd_20
	if-nez v1, :gl_jUsBLFHnpvQEGsgk

	goto/32 :cond_1

	:gl_jUsBLFHnpvQEGsgk
	goto/32 :l_OryLWCiOoDVPngBK_21

	nop

	:l_brKxXlLYyNlhzFcQ_2
	add-int v0, v0, v1
	goto/32 :l_lMMoMFxBHhVhgpBK_3

	nop

	:l_uKnGhPzftsWKZmOo_25
    return-void

	:after_last_instruction

	goto/32 :l_NYYKTeWWZHGeOYzM_26

	nop

	:l_NFrDJQqDNWwpTMCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_eXxqpVqomEWHGybW_7

	nop

	:l_LpHwqZWLqEgMVYjn_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_zyRZwjUrkbiWBGHJ_10

	nop

	:l_EHzMFfKoutrpuuea_12
	if-nez v0, :gl_QYNzzaHfegTlZeGt

	goto/32 :cond_2

	:gl_QYNzzaHfegTlZeGt
    .line 246
	goto/32 :l_xwONQJmwNVNxldpu_13

	nop

	:l_DQipXXVXwdOohGQc_17
    const/4 v1, 0x1

	goto/32 :l_HMYPnWHYXQGXDuLT_18

	nop

	:l_xwONQJmwNVNxldpu_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_kzDrJbDXymhOfMTW_14

	nop

	:l_lBCAuEjFfAFKvlWQ_27
	goto/32 :tNIUfUIfGqvcktvK
	:l_OryLWCiOoDVPngBK_21
    goto :goto_1

    :cond_1
	goto/32 :l_vOXEWZtvjCaRwlol_22

	nop

	:l_NkuifIVcBiQPYgAK_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_uKnGhPzftsWKZmOo_25

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_ZbsImfNKxeKrcfXz_0

	nop

	:l_CKOrWttdTniEmjxz_1
    const/16 p0, 0x2a

	goto/32 :l_MHmxfEacBmrFQzRj_2

	nop

	:l_UQrWVAoSansJvoCk_6
    return-void

	:after_last_instruction

	goto/32 :l_DkZLwZSLcYyXllRw_7

	nop

	:l_pqyRKfgsHCcGpyFT_5
    int-to-double p0, p3

	goto/32 :l_UQrWVAoSansJvoCk_6

	nop

	:l_ZbsImfNKxeKrcfXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKOrWttdTniEmjxz_1

	nop

	:l_XwUIKghHjZzZvpCC_4
    add-int p3, p2, p1

	goto/32 :l_pqyRKfgsHCcGpyFT_5

	nop

	:l_MHmxfEacBmrFQzRj_2
    const/16 p1, 0xd2

	goto/32 :l_SRoMlJWTuopTTCjC_3

	nop

	:l_DkZLwZSLcYyXllRw_7
	goto/32 :before_first_instruction

	:l_SRoMlJWTuopTTCjC_3
    mul-int p2, p0, p1

	goto/32 :l_XwUIKghHjZzZvpCC_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_jYPaIssEyGyAsjOt_0

	nop

	:l_GpOkWRPQUahhpdQh_4
    add-int p3, p2, p1

	goto/32 :l_PuNAcukymsdgMGND_5

	nop

	:l_iHMAlnNNjgJdPPAA_2
    const/16 p1, 0xd2

	goto/32 :l_CKajSdSGiFVKgXsr_3

	nop

	:l_CKajSdSGiFVKgXsr_3
    mul-int p2, p0, p1

	goto/32 :l_GpOkWRPQUahhpdQh_4

	nop

	:l_PLctOEiaDlCaAEVA_6
    return-void

	:after_last_instruction

	goto/32 :l_YZabASuvCleckPpE_7

	nop

	:l_PuNAcukymsdgMGND_5
    int-to-double p0, p3

	goto/32 :l_PLctOEiaDlCaAEVA_6

	nop

	:l_jYPaIssEyGyAsjOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvOpfLomuXdRYQgc_1

	nop

	:l_VvOpfLomuXdRYQgc_1
    const/16 p0, 0x2a

	goto/32 :l_iHMAlnNNjgJdPPAA_2

	nop

	:l_YZabASuvCleckPpE_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_WKPDblWYyzpVgIAy_0

	nop

	:l_WKPDblWYyzpVgIAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYvYgTJOaDBpihct_1

	nop

	:l_EhYyLlmXWtnravCn_5
    int-to-double p0, p3

	goto/32 :l_bQlLccMAGgeffSUg_6

	nop

	:l_soZYMoVnFgonEFJO_2
    const/16 p1, 0xd2

	goto/32 :l_xmvOyvXjKVssFZld_3

	nop

	:l_PYvYgTJOaDBpihct_1
    const/16 p0, 0x2a

	goto/32 :l_soZYMoVnFgonEFJO_2

	nop

	:l_xmvOyvXjKVssFZld_3
    mul-int p2, p0, p1

	goto/32 :l_DgWaeHfmtgBnmjmF_4

	nop

	:l_DgWaeHfmtgBnmjmF_4
    add-int p3, p2, p1

	goto/32 :l_EhYyLlmXWtnravCn_5

	nop

	:l_YDTihptfDBFARsop_7
	goto/32 :before_first_instruction

	:l_bQlLccMAGgeffSUg_6
    return-void

	:after_last_instruction

	goto/32 :l_YDTihptfDBFARsop_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_skEySmWfzhhGapSa_0

	nop

	:l_aYBcIOSLlIVIMaqE_8
    const/4 v1, 0x0

	goto/32 :l_lgQsVJJDiIFeGOCS_9

	nop

	:l_TKgaFFTyvlJnJjbd_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_emJojzuUwrwwbSIK_16

	nop

	:l_JkegsuuOybwcxOvA_3
	rem-int v0, v0, v1
	goto/32 :l_lvkXGJBehDggDHIr_4

	nop

	:l_CzJfdbiyclqpIczl_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rHjFGwBRqVnOoPTZ_13

	nop

	:l_XEbRUFieHXCxAwhu_2
	add-int v0, v0, v1
	goto/32 :l_JkegsuuOybwcxOvA_3

	nop

	:l_lgQsVJJDiIFeGOCS_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JwWFdQqOjmJdOxtR_10

	nop

	:l_CEBviFsOmeNoKAAa_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_lSMNHIZjOKhGiskJ_6

	nop

	:l_gTrCnOKoaDFJzsEu_1
	const v1, 4
	goto/32 :l_XEbRUFieHXCxAwhu_2

	nop

	:l_emJojzuUwrwwbSIK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wMphVQSGYSYySguK_17

	nop

	:l_rHjFGwBRqVnOoPTZ_13
	if-eq v0, v1, :gl_NwkQwwPyTYLYFTco

	goto/32 :cond_0

	:gl_NwkQwwPyTYLYFTco
	goto/32 :l_tZkISDgMinosOjNr_14

	nop

	:l_lvkXGJBehDggDHIr_4
	if-lez v0, :gl_SEdGPvNEfgrRvnCn

	goto/32 :qHSaZprkUusflbmy

	:gl_SEdGPvNEfgrRvnCn	goto/32 :l_CEBviFsOmeNoKAAa_5

	nop

	:l_tZkISDgMinosOjNr_14
    return-object v0

    :cond_0
	goto/32 :l_TKgaFFTyvlJnJjbd_15

	nop

	:l_AUYoOPkyynVdCUPy_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzJfdbiyclqpIczl_12

	nop

	:l_GnFnoFvAUNtYyciL_18
	goto/32 :wvuSKhJzAybSCwZt
	:l_lSMNHIZjOKhGiskJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_BzRblzubGBUgwwoS_7

	nop

	:l_JwWFdQqOjmJdOxtR_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AUYoOPkyynVdCUPy_11

	nop

	:l_wMphVQSGYSYySguK_17
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_GnFnoFvAUNtYyciL_18

	nop

	:l_skEySmWfzhhGapSa_0
	const v0, 32
	goto/32 :l_gTrCnOKoaDFJzsEu_1

	nop

	:l_BzRblzubGBUgwwoS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_aYBcIOSLlIVIMaqE_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_msFGDznEFKbVKwwp_0

	nop

	:l_tItvNDszRylYBrMG_3
	goto/32 :before_first_instruction

	:l_msFGDznEFKbVKwwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_sBVnUTcXUMxorXbo_1

	nop

	:l_sBVnUTcXUMxorXbo_1
    const/4 v0, 0x0

	goto/32 :l_VRwdhESFLIbFQEMk_2

	nop

	:l_VRwdhESFLIbFQEMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tItvNDszRylYBrMG_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URaQBFZbfcesXiHv_0

	nop

	:l_WOROBZKzdMylYTnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvpJEJbnqymXblcQ_3

	nop

	:l_URaQBFZbfcesXiHv_0
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

	goto/32 :l_RDgjzFCjBoUZtzZc_1

	nop

	:l_RDgjzFCjBoUZtzZc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOROBZKzdMylYTnZ_2

	nop

	:l_TvpJEJbnqymXblcQ_3
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

	goto/32 :l_ksdrsZjutlUTaZzz_0

	nop

	:l_ujOKccEcNVNNQvjS_1
    const/4 v0, 0x0

	goto/32 :l_lfYxPEWLVcCjLjTD_2

	nop

	:l_lfYxPEWLVcCjLjTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eEAzBZaIWytepTPs_3

	nop

	:l_eEAzBZaIWytepTPs_3
	goto/32 :before_first_instruction

	:l_ksdrsZjutlUTaZzz_0
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
	goto/32 :l_ujOKccEcNVNNQvjS_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_wjdcIfWLewQrjdXn_0

	nop

	:l_rZFiRFCcGEFJyrCL_32
    const/4 v6, -0x3

	goto/32 :l_JZKOGWieDMgGAklK_33

	nop

	:l_oCGRitHzWgljNXyb_83
	if-eq v2, v3, :gl_PJbdxTzQNLUTGknC

	goto/32 :cond_f

	:gl_PJbdxTzQNLUTGknC
    .line 102
	goto/32 :l_jesrGcZTUcdsBdXx_84

	nop

	:l_emFhzYpxemDfCfPd_55
    goto :goto_4

    :cond_9
	goto/32 :l_wrqLMZpEBJKayZww_56

	nop

	:l_UGkHUGlfacufmiAh_40
	if-eq v5, v6, :gl_cONCxWWwUowvPIAP

	goto/32 :cond_6

	:gl_cONCxWWwUowvPIAP
    .line 85
    :goto_2
	goto/32 :l_RxisJeuIYtvKmokU_41

	nop

	:l_HGjBhHkdDjHLNkpU_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_RNFpmhFEDdWFoMqQ_49

	nop

	:l_GrTgJsUusvNAMYda_35
	if-eq p2, v6, :gl_KqFwyKBlLxNlXqWD

	goto/32 :cond_5

	:gl_KqFwyKBlLxNlXqWD
	goto/32 :l_HtjISKMwjjsYpioo_36

	nop

	:l_RxisJeuIYtvKmokU_41
    move v1, p2

	goto/32 :l_BBjozkohIthVVSvX_42

	nop

	:l_kfioawgEcAWHRjRl_8
    const/4 v1, 0x1

	goto/32 :l_AnBeatqqLJJcgmbS_9

	nop

	:l_EmfXidsOEPSTuHuo_81
	if-eq v1, v3, :gl_vjigtXtgZpTOCjzE

	goto/32 :cond_f

	:gl_vjigtXtgZpTOCjzE
	goto/32 :l_DhxjKnOpOwXhKNhG_82

	nop

	:l_TiFInRnochUXnfIy_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_jylYjKSaJCGezpUg_47

	nop

	:l_AnBeatqqLJJcgmbS_9
    const/4 v2, 0x0

	goto/32 :l_EhgJnRWujdDRHUBi_10

	nop

	:l_mWItyFxSplbGxild_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ezZjCrToYreKIiUl_26

	nop

	:l_UeeBGmcBbNHRJKnj_79
	if-nez v3, :gl_FJaMuQTILxCQoHTK

	goto/32 :cond_f

	:gl_FJaMuQTILxCQoHTK
	goto/32 :l_LvfuuiWgUuRcYcAY_80

	nop

	:l_iKafCMpQOxjHIXyE_50
	if-gez v6, :gl_qlJmYdKeFUxhtpaj

	goto/32 :cond_8

	:gl_qlJmYdKeFUxhtpaj
	goto/32 :l_IAKEqDVjdVPTKsBg_51

	nop

	:l_GQsbBOamVpMKEHEj_39
    const/4 v6, -0x2

	goto/32 :l_UGkHUGlfacufmiAh_40

	nop

	:l_BccEAxuQRwgXWbob_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_XiZAOrEMuRkqRwUM_30

	nop

	:l_crQzKnYyqdqRyuAW_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_EqGqpTBduhiYCaxM_77

	nop

	:l_LLswcxYlcRcmvlEI_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_GrTgJsUusvNAMYda_35

	nop

	:l_ezZjCrToYreKIiUl_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_flvaqdsTkdzeVmfy_27

	nop

	:l_lfPISOZrrVNxhyVu_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yvVuyppENMmXJOum_58

	nop

	:l_MgnAoliyxVGbeaYP_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EOZJxpndgQHzMXht_45

	nop

	:l_IAKEqDVjdVPTKsBg_51
    move v5, v1

	goto/32 :l_UxUSxyKtkBBIebDq_52

	nop

	:l_nmiGzJtoBnRVWtmw_6
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
	goto/32 :l_FXYOAyTmPAPerstz_7

	nop

	:l_XiZAOrEMuRkqRwUM_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_hboDQhbKGWeOwOVR_31

	nop

	:l_wrqLMZpEBJKayZww_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_lfPISOZrrVNxhyVu_57

	nop

	:l_egVvkImbHLFBLsSA_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_IzySrUqfmQizoIxu_72

	nop

	:l_pgVbwZJRkXpssPsL_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GQsbBOamVpMKEHEj_39

	nop

	:l_ZuYPEKNRQPLoPAmN_89
    return-object v3

	:after_last_instruction

	goto/32 :l_BXXqKbSOKEthoHeU_90

	nop

	:l_JZKOGWieDMgGAklK_33
	if-eq v5, v6, :gl_LAsZjjpeBAxVYrIG

	goto/32 :cond_4

	:gl_LAsZjjpeBAxVYrIG
	goto/32 :l_LLswcxYlcRcmvlEI_34

	nop

	:l_xlCuiqvOFxlcBLiM_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_XMkbwHKNRgyInaes_60

	nop

	:l_yvVuyppENMmXJOum_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_xlCuiqvOFxlcBLiM_59

	nop

	:l_BXXqKbSOKEthoHeU_90
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_FVWCpDLLXPpzZCht_91

	nop

	:l_BZtzzziuhFTZaxBn_15
    goto :goto_0

    :cond_0
	goto/32 :l_RhSdXZJpIgDnyNNt_16

	nop

	:l_WZOGeTXKStWcFpPH_54
	if-nez v5, :gl_iLYvUhJZIKfFOdjz

	goto/32 :cond_9

	:gl_iLYvUhJZIKfFOdjz
	goto/32 :l_emFhzYpxemDfCfPd_55

	nop

	:l_oAqnAWfsxqnSnFvP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QoZDaOLFByNQiZFA_21

	nop

	:l_kYmhgDhWzOwLLwWK_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hEqFBrlogGhAxeGe_69

	nop

	:l_hboDQhbKGWeOwOVR_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_rZFiRFCcGEFJyrCL_32

	nop

	:l_IIEYiutNJoXNHgul_14
    move v0, v1

	goto/32 :l_BZtzzziuhFTZaxBn_15

	nop

	:l_GafSKtLRZDkAurag_1
	const v1, 5
	goto/32 :l_uRyzHRfXOJmsmCbd_2

	nop

	:l_VdULjIEugEttokOw_43
	if-eq p2, v6, :gl_QnjEJyDBnArxGfIg

	goto/32 :cond_7

	:gl_QnjEJyDBnArxGfIg
	goto/32 :l_MgnAoliyxVGbeaYP_44

	nop

	:l_KnAnSAYEKcAXhyWh_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kmuYmGbFtLNRBHKn_86

	nop

	:l_YKlrKsyxoCaTiyzb_17
	if-nez v0, :gl_EpyypFquBGKvdTzr

	goto/32 :cond_1

	:gl_EpyypFquBGKvdTzr
	goto/32 :l_rzgkGmBfwsHHUhEB_18

	nop

	:l_JgQWyeOisfHaXrtL_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_yKlaROpSVYTuZMkE_12

	nop

	:l_ubezhCxHuKuxIABD_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oAqnAWfsxqnSnFvP_20

	nop

	:l_jylYjKSaJCGezpUg_47
	if-nez v5, :gl_UXrjxwZWMYctuClZ

	goto/32 :cond_a

	:gl_UXrjxwZWMYctuClZ
    .line 246
	goto/32 :l_HGjBhHkdDjHLNkpU_48

	nop

	:l_rzgkGmBfwsHHUhEB_18
    goto :goto_1

    :cond_1
	goto/32 :l_ubezhCxHuKuxIABD_19

	nop

	:l_hEqFBrlogGhAxeGe_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_hyIwQBujrTscDsAV_70

	nop

	:l_hyIwQBujrTscDsAV_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_egVvkImbHLFBLsSA_71

	nop

	:l_VVSVJYDsciYafkKQ_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_OXOrjfVcUawmWttR_88

	nop

	:l_RhSdXZJpIgDnyNNt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_YKlrKsyxoCaTiyzb_17

	nop

	:l_grMPOLBbLbbYDKkj_3
	rem-int v0, v0, v1
	goto/32 :l_yfQTnnVJTCdUqgJp_4

	nop

	:l_VBVkMPQOwCePxyrW_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_crQzKnYyqdqRyuAW_76

	nop

	:l_HtjISKMwjjsYpioo_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ivefeCMAOMFjxuXc_37

	nop

	:l_KytDYVyeRCFpqiSg_62
	if-gez p2, :gl_sROQAejtOsJpgePI

	goto/32 :cond_b

	:gl_sROQAejtOsJpgePI
	goto/32 :l_rzSeCWnNjRYgfYII_63

	nop

	:l_EOZJxpndgQHzMXht_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_TiFInRnochUXnfIy_46

	nop

	:l_RpBROQBHpsyVUWew_66
    goto :goto_6

    :cond_c
	goto/32 :l_JcbTlfFbYDhLyaHP_67

	nop

	:l_DhxjKnOpOwXhKNhG_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oCGRitHzWgljNXyb_83

	nop

	:l_JcbTlfFbYDhLyaHP_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kYmhgDhWzOwLLwWK_68

	nop

	:l_ESmjPfflNoMBELDu_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_KytDYVyeRCFpqiSg_62

	nop

	:l_iIRqYaIorUwzfbNI_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_LLleVmweDfxlFaHd_65

	nop

	:l_QoZDaOLFByNQiZFA_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_IGbkGDJYGxRneJuu_22

	nop

	:l_wjdcIfWLewQrjdXn_0
	const v0, 28
	goto/32 :l_GafSKtLRZDkAurag_1

	nop

	:l_flvaqdsTkdzeVmfy_27
	if-ne p3, v5, :gl_iYfmxhKRmyiVtmKu

	goto/32 :cond_3

	:gl_iYfmxhKRmyiVtmKu
    .line 81
	goto/32 :l_zLxaIiuDclZPpyHf_28

	nop

	:l_uRyzHRfXOJmsmCbd_2
	add-int v0, v0, v1
	goto/32 :l_grMPOLBbLbbYDKkj_3

	nop

	:l_EqGqpTBduhiYCaxM_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nEcSRDtbHFHOpeOJ_78

	nop

	:l_RNFpmhFEDdWFoMqQ_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_iKafCMpQOxjHIXyE_50

	nop

	:l_ncBqnExzgDbtOsIk_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_nmiGzJtoBnRVWtmw_6

	nop

	:l_gyhDVsYxjvuEjxdJ_74
    const v2, 0x7fffffff

	goto/32 :l_VBVkMPQOwCePxyrW_75

	nop

	:l_LvfuuiWgUuRcYcAY_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EmfXidsOEPSTuHuo_81

	nop

	:l_yKlaROpSVYTuZMkE_12
    const/4 v3, -0x1

	goto/32 :l_LoLGfkdWxlVrkwjc_13

	nop

	:l_jesrGcZTUcdsBdXx_84
    move-object v3, p0

	goto/32 :l_KnAnSAYEKcAXhyWh_85

	nop

	:l_UxUSxyKtkBBIebDq_52
    goto :goto_3

    :cond_8
	goto/32 :l_SUnekRGvduXfErJw_53

	nop

	:l_rzSeCWnNjRYgfYII_63
    goto :goto_5

    :cond_b
	goto/32 :l_iIRqYaIorUwzfbNI_64

	nop

	:l_FVWCpDLLXPpzZCht_91
	goto/32 :aRidWgmePKhvrHPq
	:l_IGbkGDJYGxRneJuu_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dsdECYZRpZcBergE_23

	nop

	:l_LLleVmweDfxlFaHd_65
	if-nez v1, :gl_DufvlcmtXGLEiJfr

	goto/32 :cond_c

	:gl_DufvlcmtXGLEiJfr
	goto/32 :l_RpBROQBHpsyVUWew_66

	nop

	:l_dsdECYZRpZcBergE_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SNWnBnvLtqMnDoQn_24

	nop

	:l_IzySrUqfmQizoIxu_72
	if-gez v1, :gl_LHbRiplunFhUinWc

	goto/32 :cond_e

	:gl_LHbRiplunFhUinWc
	goto/32 :l_gGfNbgSMwWwvCnGh_73

	nop

	:l_ivefeCMAOMFjxuXc_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_pgVbwZJRkXpssPsL_38

	nop

	:l_yfQTnnVJTCdUqgJp_4
	if-lez v0, :gl_eSzDvmHOFDlWIhyt

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_eSzDvmHOFDlWIhyt	goto/32 :l_ncBqnExzgDbtOsIk_5

	nop

	:l_OXOrjfVcUawmWttR_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZuYPEKNRQPLoPAmN_89

	nop

	:l_LoLGfkdWxlVrkwjc_13
	if-ne p2, v3, :gl_FVkumOpQsaiqfeRF

	goto/32 :cond_0

	:gl_FVkumOpQsaiqfeRF
	goto/32 :l_IIEYiutNJoXNHgul_14

	nop

	:l_zLxaIiuDclZPpyHf_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_BccEAxuQRwgXWbob_29

	nop

	:l_gGfNbgSMwWwvCnGh_73
    goto :goto_7

    :cond_e
	goto/32 :l_gyhDVsYxjvuEjxdJ_74

	nop

	:l_XMkbwHKNRgyInaes_60
	if-nez v5, :gl_BsIUTVeCilLodcBJ

	goto/32 :cond_d

	:gl_BsIUTVeCilLodcBJ
    .line 246
	goto/32 :l_ESmjPfflNoMBELDu_61

	nop

	:l_FXYOAyTmPAPerstz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kfioawgEcAWHRjRl_8

	nop

	:l_SNWnBnvLtqMnDoQn_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_mWItyFxSplbGxild_25

	nop

	:l_kmuYmGbFtLNRBHKn_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_VVSVJYDsciYafkKQ_87

	nop

	:l_BBjozkohIthVVSvX_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_VdULjIEugEttokOw_43

	nop

	:l_EhgJnRWujdDRHUBi_10
	if-nez v0, :gl_xYwlQPFLDpUgJiji

	goto/32 :cond_2

	:gl_xYwlQPFLDpUgJiji
    .line 246
	goto/32 :l_JgQWyeOisfHaXrtL_11

	nop

	:l_nEcSRDtbHFHOpeOJ_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UeeBGmcBbNHRJKnj_79

	nop

	:l_SUnekRGvduXfErJw_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_WZOGeTXKStWcFpPH_54

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_GcidfpRtFxNDSpTr_0

	nop

	:l_jciXsAnLKjsqNhaB_1
	const v1, 15
	goto/32 :l_kgaVySkkAeCgmKUj_2

	nop

	:l_lhokzOLuTdeYsAPd_12
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_HwwuQdGLVkegVvrg_13

	nop

	:l_LTuUCTQPPxJHZPOQ_6
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
	goto/32 :l_wQBEbjMsBWweVdRO_7

	nop

	:l_oBrXVUowaoZAzMDD_8
    const/4 v1, 0x0

	goto/32 :l_HQfcrPZOHlojWKvt_9

	nop

	:l_HwwuQdGLVkegVvrg_13
	goto/32 :WfOPubrjlOvupolb
	:l_HQfcrPZOHlojWKvt_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SnhfjBXREEKGGkTs_10

	nop

	:l_SnhfjBXREEKGGkTs_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CyHeHvdkELHCxYti_11

	nop

	:l_SiLGirXRgavIHuJr_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_LTuUCTQPPxJHZPOQ_6

	nop

	:l_kgaVySkkAeCgmKUj_2
	add-int v0, v0, v1
	goto/32 :l_mcPmsTOIRAtzAyAQ_3

	nop

	:l_CyHeHvdkELHCxYti_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lhokzOLuTdeYsAPd_12

	nop

	:l_YaVHxywLLRwjQPqQ_4
	if-lez v0, :gl_SUhKbBhUqFqOWsxS

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_SUhKbBhUqFqOWsxS	goto/32 :l_SiLGirXRgavIHuJr_5

	nop

	:l_mcPmsTOIRAtzAyAQ_3
	rem-int v0, v0, v1
	goto/32 :l_YaVHxywLLRwjQPqQ_4

	nop

	:l_wQBEbjMsBWweVdRO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_oBrXVUowaoZAzMDD_8

	nop

	:l_GcidfpRtFxNDSpTr_0
	const v0, 2
	goto/32 :l_jciXsAnLKjsqNhaB_1

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_AvwxTcmaFEyMOlWu_0

	nop

	:l_crJeRXJGXzCdexui_14
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_MwkdEWPXKaIuOFzm_15

	nop

	:l_vPSoHxdjFBPvrjoL_10
    const/4 v0, -0x2

	goto/32 :l_WTcsCnutNnuEeeoq_11

	nop

	:l_LbboDbGFQczYXNMO_9
	if-eq v0, v1, :gl_fXjWOjunWfVzyvRs

	goto/32 :cond_0

	:gl_fXjWOjunWfVzyvRs
	goto/32 :l_vPSoHxdjFBPvrjoL_10

	nop

	:l_QZpdYPGhOCUjxbjF_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_dCFDwcpyrVRsCjYX_6

	nop

	:l_dCFDwcpyrVRsCjYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_bURHBbAbtCaBXSYO_7

	nop

	:l_QXClbesfFwiDsvne_8
    const/4 v1, -0x3

	goto/32 :l_LbboDbGFQczYXNMO_9

	nop

	:l_mzHhauaSHNuTmkPg_1
	const v1, 4
	goto/32 :l_AzWriRuzwuxmiGRD_2

	nop

	:l_WTcsCnutNnuEeeoq_11
    goto :goto_0

    :cond_0
	goto/32 :l_lOjIMoJzEoBTNguW_12

	nop

	:l_bURHBbAbtCaBXSYO_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QXClbesfFwiDsvne_8

	nop

	:l_MwkdEWPXKaIuOFzm_15
	goto/32 :TscPUpUYgLBTZvhW
	:l_AvwxTcmaFEyMOlWu_0
	const v0, 21
	goto/32 :l_mzHhauaSHNuTmkPg_1

	nop

	:l_AzWriRuzwuxmiGRD_2
	add-int v0, v0, v1
	goto/32 :l_QywooSIPsSEwEYBA_3

	nop

	:l_fxjwKfxcEbDBaRCF_13
    return v0

	:after_last_instruction

	goto/32 :l_crJeRXJGXzCdexui_14

	nop

	:l_lOjIMoJzEoBTNguW_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_fxjwKfxcEbDBaRCF_13

	nop

	:l_QywooSIPsSEwEYBA_3
	rem-int v0, v0, v1
	goto/32 :l_zRLTKKxYqJhmrKdd_4

	nop

	:l_zRLTKKxYqJhmrKdd_4
	if-lez v0, :gl_jkpNxwlmJNnrvmiL

	goto/32 :dkKCGEntZtbRDKNU

	:gl_jkpNxwlmJNnrvmiL	goto/32 :l_QZpdYPGhOCUjxbjF_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_cWIoQmzBNaurfSbB_0

	nop

	:l_VOaIbzrtrpQbgoco_15
    move-object v0, p1

	goto/32 :l_MdwLcVRbdSUXfiki_16

	nop

	:l_EEuleZWnUxpndBHn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PhwiSPApMFatgMOX_18

	nop

	:l_MmwzYptMqMabePrL_4
	if-lez v0, :gl_PqAuKostEQXeutPe

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_PqAuKostEQXeutPe	goto/32 :l_AjSIRLJgfWorFXXe_5

	nop

	:l_MdwLcVRbdSUXfiki_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_EEuleZWnUxpndBHn_17

	nop

	:l_MKalJcyelvZgOuVm_1
	const v1, 10
	goto/32 :l_YbsAsIJCNNnrJGEO_2

	nop

	:l_qtnFiKCSehnjikIP_19
	goto/32 :TUOKbCEwbvvKNUWy
	:l_nWoWKSveSjcfkxsb_3
	rem-int v0, v0, v1
	goto/32 :l_MmwzYptMqMabePrL_4

	nop

	:l_AjSIRLJgfWorFXXe_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_hILrdKuLhUWvGNjF_6

	nop

	:l_hILrdKuLhUWvGNjF_6
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
	goto/32 :l_egqQasSzhsZwHGGH_7

	nop

	:l_egqQasSzhsZwHGGH_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ztxKwkogwJOKCXVb_8

	nop

	:l_wvVGJIGQpIPAVNqv_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XGVYYSsObNndXWBf_10

	nop

	:l_vDKhglYmRPyXwNBr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_WTqwNWSkvDGDuoqx_12

	nop

	:l_XGVYYSsObNndXWBf_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_vDKhglYmRPyXwNBr_11

	nop

	:l_YbsAsIJCNNnrJGEO_2
	add-int v0, v0, v1
	goto/32 :l_nWoWKSveSjcfkxsb_3

	nop

	:l_WTqwNWSkvDGDuoqx_12
    const/16 v7, 0x10

	goto/32 :l_kKjOFwjqyofAUuJf_13

	nop

	:l_ztxKwkogwJOKCXVb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_wvVGJIGQpIPAVNqv_9

	nop

	:l_PhwiSPApMFatgMOX_18
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_qtnFiKCSehnjikIP_19

	nop

	:l_kKjOFwjqyofAUuJf_13
    const/4 v8, 0x0

	goto/32 :l_nfdLnMxtIXTggcsG_14

	nop

	:l_cWIoQmzBNaurfSbB_0
	const v0, 22
	goto/32 :l_MKalJcyelvZgOuVm_1

	nop

	:l_nfdLnMxtIXTggcsG_14
    const/4 v5, 0x0

	goto/32 :l_VOaIbzrtrpQbgoco_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_dLrLlPwprluUyKru_0

	nop

	:l_NkeaQnWnMgEGYpDP_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QHQBlcqBFQkmkKId_69

	nop

	:l_mPcfgvyeoDrGiwbW_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_cscDzglJmxvlrQtx_47

	nop

	:l_EzQzEwOQEuSYMbOe_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uDnTjvZMIrKsMCov_44

	nop

	:l_cIGgxvTSoTgKDNFj_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rjqwFSYUsXTwzEUI_16

	nop

	:l_VouJuBvgXOPPyqAh_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_tQIQlpoRqEVTrvjW_10

	nop

	:l_osyibTjkAbpQYClc_57
    const/16 v9, 0x3e

	goto/32 :l_wKnFActwtgjXBSpC_58

	nop

	:l_BULbQyBtRvmrAnNU_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_qEFEkUMpKpgVwVpU_55

	nop

	:l_gWYBWEguACVhBTvA_30
    const-string v2, "capacity="

	goto/32 :l_YDfEkVVnhzUZvexe_31

	nop

	:l_uDnTjvZMIrKsMCov_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZkIdzISJQhfCCego_45

	nop

	:l_ghlZKEveUoOpmgkR_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PxolQxozQNvfOqPv_65

	nop

	:l_mjYDwqRLNWIMrnph_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UoXEFmtEFrSppHfy_53

	nop

	:l_dLkKRAlFMrBGGyEx_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_ygRTijByujQbqQxu_36

	nop

	:l_WaiFeIyLxiyrvCWI_26
    const/4 v2, -0x3

	goto/32 :l_TGyTCdEmKhqQIYay_27

	nop

	:l_TBScasjibltoCEQr_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cGFKWTChCgWGwmUR_40

	nop

	:l_bEjxSaibWPbvAORN_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_bbKMeQvboiYFznsG_25

	nop

	:l_UrKdsJjPVmZFNgVa_11
	if-nez v1, :gl_IhZWPkyuMxWvGatU

	goto/32 :cond_0

	:gl_IhZWPkyuMxWvGatU
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_sfrzHvaZyFXWqNTY_12

	nop

	:l_rVjMTKHmqSJfVQGW_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_rXqTZhVufsMaeLXI_8

	nop

	:l_tbUdkiFpeYckISWY_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dLkKRAlFMrBGGyEx_35

	nop

	:l_fxOcneIRidOpJDtJ_2
	add-int v0, v0, v1
	goto/32 :l_vynahUuxTIqxqJOl_3

	nop

	:l_qEFEkUMpKpgVwVpU_55
    const-string v3, ", "

	goto/32 :l_imWkpLvgbkLQCVDQ_56

	nop

	:l_yykMuVZZSCzpwpKM_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NcNeieTmqMpMRjfq_18

	nop

	:l_scHHMbFMYOrijEFC_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zZyOIaVZThxneGSy_29

	nop

	:l_rXqTZhVufsMaeLXI_8
    const/4 v1, 0x4

	goto/32 :l_VouJuBvgXOPPyqAh_9

	nop

	:l_AABVSdSxFQaYnWGp_63
    const/4 v8, 0x0

	goto/32 :l_ghlZKEveUoOpmgkR_64

	nop

	:l_POrshlKoKxGojsvE_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lqCviDJxOtqYMblO_51

	nop

	:l_gMefctNXJumapZyZ_70
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_wcNOjGMtLYpVwAbn_71

	nop

	:l_jDIesIydLJxicPrK_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EzQzEwOQEuSYMbOe_43

	nop

	:l_lLlmfwSPrPEIoOGl_38
	if-ne v1, v2, :gl_UngBdRNLzjNMHqzg

	goto/32 :cond_3

	:gl_UngBdRNLzjNMHqzg
	goto/32 :l_TBScasjibltoCEQr_39

	nop

	:l_tQIQlpoRqEVTrvjW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UrKdsJjPVmZFNgVa_11

	nop

	:l_QrkLgrvpVKXLEEaK_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_wTBGgZzJlMSWPhXZ_33

	nop

	:l_wcNOjGMtLYpVwAbn_71
	goto/32 :RvjHOuMWmREPjbvf
	:l_pgeVIzidtieIjTXm_4
	if-lez v0, :gl_DKOIKTTnaDKDITqd

	goto/32 :LUaUggqdYsAsKNVq

	:gl_DKOIKTTnaDKDITqd	goto/32 :l_FEluDSdxYDqiPYwt_5

	nop

	:l_jKgNBKVKjyMjWLLU_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_kMoLnfwalcHsachN_14

	nop

	:l_kMoLnfwalcHsachN_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cIGgxvTSoTgKDNFj_15

	nop

	:l_YvxxsCuKwagHulAl_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lLlmfwSPrPEIoOGl_38

	nop

	:l_lqCviDJxOtqYMblO_51
    const/16 v2, 0x5b

	goto/32 :l_mjYDwqRLNWIMrnph_52

	nop

	:l_cscDzglJmxvlrQtx_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ubmfvqYoXVcaPWtZ_48

	nop

	:l_ZyrnizzMluZNBheS_1
	const v1, 25
	goto/32 :l_fxOcneIRidOpJDtJ_2

	nop

	:l_VSMbeRMIHmNHCLvz_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jdHLUQBjdFHrXpOz_21

	nop

	:l_NcNeieTmqMpMRjfq_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jKlkjyFgobDmveII_19

	nop

	:l_wKnFActwtgjXBSpC_58
    const/4 v10, 0x0

	goto/32 :l_RXIJlrjmYvxdclwu_59

	nop

	:l_bbKMeQvboiYFznsG_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WaiFeIyLxiyrvCWI_26

	nop

	:l_qFwHgBIxNkZwoxLs_61
    const/4 v6, 0x0

	goto/32 :l_KcaiqPgExrczoBqD_62

	nop

	:l_imWkpLvgbkLQCVDQ_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_osyibTjkAbpQYClc_57

	nop

	:l_mFuSAChiYozRYutL_60
    const/4 v5, 0x0

	goto/32 :l_qFwHgBIxNkZwoxLs_61

	nop

	:l_FKWXGOQMYRqnuNNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_rVjMTKHmqSJfVQGW_7

	nop

	:l_dLrLlPwprluUyKru_0
	const v0, 1
	goto/32 :l_ZyrnizzMluZNBheS_1

	nop

	:l_ubmfvqYoXVcaPWtZ_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fFSsfFfdprxKduAY_49

	nop

	:l_RXDOfFBDsTOShowA_66
    const/16 v2, 0x5d

	goto/32 :l_qmGWvArAdiCPihpV_67

	nop

	:l_TGyTCdEmKhqQIYay_27
	if-ne v1, v2, :gl_VCXiepISqOelhcLt

	goto/32 :cond_2

	:gl_VCXiepISqOelhcLt
	goto/32 :l_scHHMbFMYOrijEFC_28

	nop

	:l_RXIJlrjmYvxdclwu_59
    const/4 v4, 0x0

	goto/32 :l_mFuSAChiYozRYutL_60

	nop

	:l_fFSsfFfdprxKduAY_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_POrshlKoKxGojsvE_50

	nop

	:l_PxolQxozQNvfOqPv_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RXDOfFBDsTOShowA_66

	nop

	:l_FEluDSdxYDqiPYwt_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_FKWXGOQMYRqnuNNr_6

	nop

	:l_ZkIdzISJQhfCCego_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mPcfgvyeoDrGiwbW_46

	nop

	:l_wTBGgZzJlMSWPhXZ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tbUdkiFpeYckISWY_34

	nop

	:l_jKlkjyFgobDmveII_19
    const-string v2, "context="

	goto/32 :l_VSMbeRMIHmNHCLvz_20

	nop

	:l_sfrzHvaZyFXWqNTY_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_jKgNBKVKjyMjWLLU_13

	nop

	:l_cGFKWTChCgWGwmUR_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zXUBXPCnRxUkuAfX_41

	nop

	:l_qmGWvArAdiCPihpV_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NkeaQnWnMgEGYpDP_68

	nop

	:l_rjqwFSYUsXTwzEUI_16
	if-ne v1, v2, :gl_PgtvHfsxeXRJzyHM

	goto/32 :cond_1

	:gl_PgtvHfsxeXRJzyHM
	goto/32 :l_yykMuVZZSCzpwpKM_17

	nop

	:l_zXUBXPCnRxUkuAfX_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_jDIesIydLJxicPrK_42

	nop

	:l_zZyOIaVZThxneGSy_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gWYBWEguACVhBTvA_30

	nop

	:l_QHQBlcqBFQkmkKId_69
    return-object v1

	:after_last_instruction

	goto/32 :l_gMefctNXJumapZyZ_70

	nop

	:l_XZNtYVxRbpZLElml_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PBbveRQeFEXbEfXl_23

	nop

	:l_vynahUuxTIqxqJOl_3
	rem-int v0, v0, v1
	goto/32 :l_pgeVIzidtieIjTXm_4

	nop

	:l_YDfEkVVnhzUZvexe_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QrkLgrvpVKXLEEaK_32

	nop

	:l_UoXEFmtEFrSppHfy_53
    move-object v2, v0

	goto/32 :l_BULbQyBtRvmrAnNU_54

	nop

	:l_jdHLUQBjdFHrXpOz_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XZNtYVxRbpZLElml_22

	nop

	:l_PBbveRQeFEXbEfXl_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bEjxSaibWPbvAORN_24

	nop

	:l_KcaiqPgExrczoBqD_62
    const/4 v7, 0x0

	goto/32 :l_AABVSdSxFQaYnWGp_63

	nop

	:l_ygRTijByujQbqQxu_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YvxxsCuKwagHulAl_37

	nop

.end method
