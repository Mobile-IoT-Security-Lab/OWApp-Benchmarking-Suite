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

	goto/32 :l_PhtPciymrmmZGuBX_0

	nop

	:l_rHbRSNkyySwDeMvG_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_sSqoprdRSvneFOCJ_3

	nop

	:l_QfaFFYEZftdWYlTm_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_rHbRSNkyySwDeMvG_2

	nop

	:l_sSqoprdRSvneFOCJ_3
    return-void

	:after_last_instruction

	goto/32 :l_SRwqMJzcsGTvmjNi_4

	nop

	:l_PhtPciymrmmZGuBX_0
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
	goto/32 :l_QfaFFYEZftdWYlTm_1

	nop

	:l_SRwqMJzcsGTvmjNi_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HdJZuPpCEzmgHSLt_0

	nop

	:l_JqjIGWFrNejZawKl_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iDGdveKjXOUJFLeC_4

	nop

	:l_UdJoEXKkfpuOLSib_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_oRyGwMpdisrDyrxm_11

	nop

	:l_nKGSakquRelFdsHl_13
	goto/32 :before_first_instruction

	:l_oRyGwMpdisrDyrxm_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_bpMXbZjReUXmsLxS_12

	nop

	:l_YkRWbsIBaUJPFMAF_9
	if-nez p5, :gl_oFZNOMdIteCkYEmk

	goto/32 :cond_2

	:gl_oFZNOMdIteCkYEmk
    .line 316
	goto/32 :l_UdJoEXKkfpuOLSib_10

	nop

	:l_bpMXbZjReUXmsLxS_12
    return-void

	:after_last_instruction

	goto/32 :l_nKGSakquRelFdsHl_13

	nop

	:l_rWxDDnoucfllcMwy_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_MCRqiLaSKiejxlsv_6

	nop

	:l_HdJZuPpCEzmgHSLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_aChgZkZYeKaoolmF_1

	nop

	:l_aChgZkZYeKaoolmF_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_XDusgTFFYnuhbRLo_2

	nop

	:l_yZJUkTcmMyvqiNwZ_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_yDTjtETDZRBSDpbJ_8

	nop

	:l_iDGdveKjXOUJFLeC_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_rWxDDnoucfllcMwy_5

	nop

	:l_yDTjtETDZRBSDpbJ_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_YkRWbsIBaUJPFMAF_9

	nop

	:l_MCRqiLaSKiejxlsv_6
	if-nez p6, :gl_ktgBrBIslORIpqZP

	goto/32 :cond_1

	:gl_ktgBrBIslORIpqZP
    .line 315
	goto/32 :l_yZJUkTcmMyvqiNwZ_7

	nop

	:l_XDusgTFFYnuhbRLo_2
	if-nez p6, :gl_ITCoyjIzdKOODWjm

	goto/32 :cond_0

	:gl_ITCoyjIzdKOODWjm
    .line 314
	goto/32 :l_JqjIGWFrNejZawKl_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aFWmqnOYUGxRrPcr_0

	nop

	:l_itbkbTztuNSUFfMH_7
	goto/32 :before_first_instruction

	:l_PyxCtJHPcwJnOIaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_itbkbTztuNSUFfMH_7

	nop

	:l_NcFnAJTuHeqcbZxD_5
    int-to-double p0, p3

	goto/32 :l_PyxCtJHPcwJnOIaZ_6

	nop

	:l_aFWmqnOYUGxRrPcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QByOkVZLwIHCksDl_1

	nop

	:l_uJoezshKldAQNZch_2
    const/16 p1, 0xd2

	goto/32 :l_VoZwfivPMNzYUxJA_3

	nop

	:l_rUsicERUlgFxfmKg_4
    add-int p3, p2, p1

	goto/32 :l_NcFnAJTuHeqcbZxD_5

	nop

	:l_VoZwfivPMNzYUxJA_3
    mul-int p2, p0, p1

	goto/32 :l_rUsicERUlgFxfmKg_4

	nop

	:l_QByOkVZLwIHCksDl_1
    const/16 p0, 0x2a

	goto/32 :l_uJoezshKldAQNZch_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CCpUOkrTDndaTgpj_0

	nop

	:l_IZlisPXwjxRuZDKM_6
    return-void

	:after_last_instruction

	goto/32 :l_XgAoGfmaUiJNKwhf_7

	nop

	:l_uGlPvyqvQWEnmXLq_4
    add-int p3, p2, p1

	goto/32 :l_LTkqBwAJtRsvptJq_5

	nop

	:l_cTQYfLNPiLqGdVpW_2
    const/16 p1, 0xd2

	goto/32 :l_hRAdJsYSgxLuCHqV_3

	nop

	:l_yxlNOLPonoJWeYZf_1
    const/16 p0, 0x2a

	goto/32 :l_cTQYfLNPiLqGdVpW_2

	nop

	:l_CCpUOkrTDndaTgpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxlNOLPonoJWeYZf_1

	nop

	:l_XgAoGfmaUiJNKwhf_7
	goto/32 :before_first_instruction

	:l_LTkqBwAJtRsvptJq_5
    int-to-double p0, p3

	goto/32 :l_IZlisPXwjxRuZDKM_6

	nop

	:l_hRAdJsYSgxLuCHqV_3
    mul-int p2, p0, p1

	goto/32 :l_uGlPvyqvQWEnmXLq_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VzsMXHSuPEYRlxhO_0

	nop

	:l_SEESzRpSuxoxJVDl_4
    add-int p3, p2, p1

	goto/32 :l_IxqRuuOmRhUufudq_5

	nop

	:l_vshmrbzMJvzpLUyJ_1
    const/16 p0, 0x2a

	goto/32 :l_SrTykRHSjqAuDYMb_2

	nop

	:l_SrTykRHSjqAuDYMb_2
    const/16 p1, 0xd2

	goto/32 :l_bqozpujdWFIcLNZL_3

	nop

	:l_bqozpujdWFIcLNZL_3
    mul-int p2, p0, p1

	goto/32 :l_SEESzRpSuxoxJVDl_4

	nop

	:l_IxqRuuOmRhUufudq_5
    int-to-double p0, p3

	goto/32 :l_zmWoxmWvyzDPrMNT_6

	nop

	:l_zmWoxmWvyzDPrMNT_6
    return-void

	:after_last_instruction

	goto/32 :l_pjsrFIZIpGBNmYEP_7

	nop

	:l_pjsrFIZIpGBNmYEP_7
	goto/32 :before_first_instruction

	:l_VzsMXHSuPEYRlxhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vshmrbzMJvzpLUyJ_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_InkUoxLqEESEpFIu_0

	nop

	:l_uQJEWsDWZpRcDTNY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eXyxMBtRZnnnnEjr_8

	nop

	:l_XNVwIxoOOYDyDnjP_15
	goto/32 :ywnvzRqvGOrguyfk
	:l_HBhFinJVtWvAaZar_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_SRSWkrHfctzEEZwl_6

	nop

	:l_jyFMLPcHpNUkVrUl_4
	if-lez v0, :gl_XRGYIccCYXLyKAYD

	goto/32 :enZsdoxpYqNWmUwS

	:gl_XRGYIccCYXLyKAYD	goto/32 :l_HBhFinJVtWvAaZar_5

	nop

	:l_ZMqvDSxWgwimnFZj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_owUbWixKKCjgfDMc_10

	nop

	:l_eXyxMBtRZnnnnEjr_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMqvDSxWgwimnFZj_9

	nop

	:l_owUbWixKKCjgfDMc_10
	if-eq v0, v1, :gl_SxlmYJSwSdzhBZpo

	goto/32 :cond_0

	:gl_SxlmYJSwSdzhBZpo
	goto/32 :l_TOqLoWekdstWvyRM_11

	nop

	:l_FPJyzARGcyaxWIZE_1
	const v1, 30
	goto/32 :l_bKkZqPWgxWufRSNU_2

	nop

	:l_SsOOeSYGcOUtfaAe_14
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_XNVwIxoOOYDyDnjP_15

	nop

	:l_NRjSRgMutSjXxAeh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SsOOeSYGcOUtfaAe_14

	nop

	:l_SRSWkrHfctzEEZwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_uQJEWsDWZpRcDTNY_7

	nop

	:l_hbVJVFZMDIacSCpW_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NRjSRgMutSjXxAeh_13

	nop

	:l_bKkZqPWgxWufRSNU_2
	add-int v0, v0, v1
	goto/32 :l_MFvyrIqepfjRBBId_3

	nop

	:l_TOqLoWekdstWvyRM_11
    return-object v0

    :cond_0
	goto/32 :l_hbVJVFZMDIacSCpW_12

	nop

	:l_MFvyrIqepfjRBBId_3
	rem-int v0, v0, v1
	goto/32 :l_jyFMLPcHpNUkVrUl_4

	nop

	:l_InkUoxLqEESEpFIu_0
	const v0, 20
	goto/32 :l_FPJyzARGcyaxWIZE_1

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SNDBnizomBrYZXmR_0

	nop

	:l_rnJgQzpHvtuLyZlt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulsCLYjitataTMjd_3

	nop

	:l_SNDBnizomBrYZXmR_0
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

	goto/32 :l_yvsGThCMuisvZfIY_1

	nop

	:l_ulsCLYjitataTMjd_3
	goto/32 :before_first_instruction

	:l_yvsGThCMuisvZfIY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnJgQzpHvtuLyZlt_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_WJRpdHqGvYGEblle_0

	nop

	:l_MpHpAowaHXJishqc_3
	rem-int v0, v0, v1
	goto/32 :l_DutGNVpbHeoeaTgn_4

	nop

	:l_INGrmvkrIDRIiEMV_13
	goto/32 :foHkRgLJANlBAOOd
	:l_wAoTUHddWMjdqXxQ_12
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_INGrmvkrIDRIiEMV_13

	nop

	:l_yUHEkCTCftOPAtdR_2
	add-int v0, v0, v1
	goto/32 :l_MpHpAowaHXJishqc_3

	nop

	:l_MBrwhKwUrHyaCZmo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XakxmgFNSFKNvecF_9

	nop

	:l_MOpgQSlwlIAvjIck_6
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
	goto/32 :l_icqCujzTmskevYht_7

	nop

	:l_ioKYxwsHbYTUwMTz_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_MOpgQSlwlIAvjIck_6

	nop

	:l_DutGNVpbHeoeaTgn_4
	if-lez v0, :gl_OXRmnVSVmMxkssWO

	goto/32 :bTXviCAlygexgFTm

	:gl_OXRmnVSVmMxkssWO	goto/32 :l_ioKYxwsHbYTUwMTz_5

	nop

	:l_JfnlOcpDVJjuXeQs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wAoTUHddWMjdqXxQ_12

	nop

	:l_DtCVkBlVBWsOeaLB_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_JfnlOcpDVJjuXeQs_11

	nop

	:l_YpKQcbEGyetFXxPH_1
	const v1, 17
	goto/32 :l_yUHEkCTCftOPAtdR_2

	nop

	:l_XakxmgFNSFKNvecF_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_DtCVkBlVBWsOeaLB_10

	nop

	:l_icqCujzTmskevYht_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_MBrwhKwUrHyaCZmo_8

	nop

	:l_WJRpdHqGvYGEblle_0
	const v0, 10
	goto/32 :l_YpKQcbEGyetFXxPH_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OsgVOJgJQxQtPcUp_0

	nop

	:l_RPYWwzEwQsTnqXOz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VyAwVTnQhhEImSRt_11

	nop

	:l_wnTxiohaUyCurhOf_19
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_FENAOIiZbtVkYBbN_20

	nop

	:l_VyAwVTnQhhEImSRt_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zcRhhlbZutNHrLaU_12

	nop

	:l_OsgVOJgJQxQtPcUp_0
	const v0, 14
	goto/32 :l_RuQWAIOdqmMprCFd_1

	nop

	:l_gbqECVyCeYWRwHvY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jpCqwyLIoUDUlcZq_8

	nop

	:l_lobqONRTpjucTkKy_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_QGDEsQuUiZZLtFaI_6

	nop

	:l_CvIZjYiDTgdGoOBx_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qSiUIXCXifKOpAxm_16

	nop

	:l_vsUdEJzVDzwxeqxk_9
    const-string v1, "block["

	goto/32 :l_RPYWwzEwQsTnqXOz_10

	nop

	:l_ReqNEoNHZDLCLzUJ_13
    const-string v1, "] -> "

	goto/32 :l_ZjsprSoNBWEMPcvE_14

	nop

	:l_RuQWAIOdqmMprCFd_1
	const v1, 2
	goto/32 :l_xQWjHLtiGQtlFQtk_2

	nop

	:l_QGDEsQuUiZZLtFaI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_gbqECVyCeYWRwHvY_7

	nop

	:l_ZjsprSoNBWEMPcvE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvIZjYiDTgdGoOBx_15

	nop

	:l_jpCqwyLIoUDUlcZq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vsUdEJzVDzwxeqxk_9

	nop

	:l_FENAOIiZbtVkYBbN_20
	goto/32 :KWnrTIIEhWccWOfc
	:l_YrgrZyMwKCDLoAbn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wnTxiohaUyCurhOf_19

	nop

	:l_TIOHaTZVCIYaqQNc_4
	if-lez v0, :gl_BsYhNrDZVpBRfCjh

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_BsYhNrDZVpBRfCjh	goto/32 :l_lobqONRTpjucTkKy_5

	nop

	:l_zcRhhlbZutNHrLaU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ReqNEoNHZDLCLzUJ_13

	nop

	:l_xQWjHLtiGQtlFQtk_2
	add-int v0, v0, v1
	goto/32 :l_kOuEhzXojXyNEgqo_3

	nop

	:l_kOuEhzXojXyNEgqo_3
	rem-int v0, v0, v1
	goto/32 :l_TIOHaTZVCIYaqQNc_4

	nop

	:l_UshgaZCxvospzQIU_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YrgrZyMwKCDLoAbn_18

	nop

	:l_qSiUIXCXifKOpAxm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UshgaZCxvospzQIU_17

	nop

.end method
