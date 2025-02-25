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

	goto/32 :l_cFnAJTuHeqcbZxDP_0

	nop

	:l_xlNOLPonoJWeYZfc_4
	goto/32 :before_first_instruction

	:l_tbkbTztuNSUFfMHC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_CpUOkrTDndaTgpjy_3

	nop

	:l_cFnAJTuHeqcbZxDP_0
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
	goto/32 :l_yxCtJHPcwJnOIaZi_1

	nop

	:l_yxCtJHPcwJnOIaZi_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_tbkbTztuNSUFfMHC_2

	nop

	:l_CpUOkrTDndaTgpjy_3
    return-void

	:after_last_instruction

	goto/32 :l_xlNOLPonoJWeYZfc_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TQYfLNPiLqGdVpWh_0

	nop

	:l_ZlisPXwjxRuZDKMX_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gAoGfmaUiJNKwhfV_4

	nop

	:l_xqRuuOmRhUufudqz_9
	if-nez p5, :gl_mWoxmWvyzDPrMNTp

	goto/32 :cond_2

	:gl_mWoxmWvyzDPrMNTp
    .line 316
	goto/32 :l_jsrFIZIpGBNmYEPI_10

	nop

	:l_KkZqPWgxWufRSNUM_13
	goto/32 :before_first_instruction

	:l_shmrbzMJvzpLUyJS_6
	if-nez p6, :gl_rTykRHSjqAuDYMbb

	goto/32 :cond_1

	:gl_rTykRHSjqAuDYMbb
    .line 315
	goto/32 :l_qozpujdWFIcLNZLS_7

	nop

	:l_gAoGfmaUiJNKwhfV_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_zsMXHSuPEYRlxhOv_5

	nop

	:l_GlPvyqvQWEnmXLqL_2
	if-nez p6, :gl_TkqBwAJtRsvptJqI

	goto/32 :cond_0

	:gl_TkqBwAJtRsvptJqI
    .line 314
	goto/32 :l_ZlisPXwjxRuZDKMX_3

	nop

	:l_nkUoxLqEESEpFIuF_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_PJyzARGcyaxWIZEb_12

	nop

	:l_zsMXHSuPEYRlxhOv_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_shmrbzMJvzpLUyJS_6

	nop

	:l_PJyzARGcyaxWIZEb_12
    return-void

	:after_last_instruction

	goto/32 :l_KkZqPWgxWufRSNUM_13

	nop

	:l_qozpujdWFIcLNZLS_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_EESzRpSuxoxJVDlI_8

	nop

	:l_TQYfLNPiLqGdVpWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_RAdJsYSgxLuCHqVu_1

	nop

	:l_jsrFIZIpGBNmYEPI_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_nkUoxLqEESEpFIuF_11

	nop

	:l_RAdJsYSgxLuCHqVu_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_GlPvyqvQWEnmXLqL_2

	nop

	:l_EESzRpSuxoxJVDlI_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_xqRuuOmRhUufudqz_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FvyrIqepfjRBBIdj_0

	nop

	:l_MqvDSxWgwimnFZjo_7
	goto/32 :before_first_instruction

	:l_QJEWsDWZpRcDTNYe_5
    int-to-double p0, p3

	goto/32 :l_XyxMBtRZnnnnEjrZ_6

	nop

	:l_FvyrIqepfjRBBIdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFMLPcHpNUkVrUlX_1

	nop

	:l_yFMLPcHpNUkVrUlX_1
    const/16 p0, 0x2a

	goto/32 :l_RGYIccCYXLyKAYDH_2

	nop

	:l_XyxMBtRZnnnnEjrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MqvDSxWgwimnFZjo_7

	nop

	:l_BhFinJVtWvAaZarS_3
    mul-int p2, p0, p1

	goto/32 :l_RSWkrHfctzEEZwlu_4

	nop

	:l_RGYIccCYXLyKAYDH_2
    const/16 p1, 0xd2

	goto/32 :l_BhFinJVtWvAaZarS_3

	nop

	:l_RSWkrHfctzEEZwlu_4
    add-int p3, p2, p1

	goto/32 :l_QJEWsDWZpRcDTNYe_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wUbWixKKCjgfDMcS_0

	nop

	:l_wUbWixKKCjgfDMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlmYJSwSdzhBZpoT_1

	nop

	:l_OqLoWekdstWvyRMh_2
    const/16 p1, 0xd2

	goto/32 :l_bVJVFZMDIacSCpWN_3

	nop

	:l_sOOeSYGcOUtfaAeX_5
    int-to-double p0, p3

	goto/32 :l_NVwIxoOOYDyDnjPS_6

	nop

	:l_xlmYJSwSdzhBZpoT_1
    const/16 p0, 0x2a

	goto/32 :l_OqLoWekdstWvyRMh_2

	nop

	:l_bVJVFZMDIacSCpWN_3
    mul-int p2, p0, p1

	goto/32 :l_RjSRgMutSjXxAehS_4

	nop

	:l_NVwIxoOOYDyDnjPS_6
    return-void

	:after_last_instruction

	goto/32 :l_NDBnizomBrYZXmRy_7

	nop

	:l_NDBnizomBrYZXmRy_7
	goto/32 :before_first_instruction

	:l_RjSRgMutSjXxAehS_4
    add-int p3, p2, p1

	goto/32 :l_sOOeSYGcOUtfaAeX_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vsGThCMuisvZfIYr_0

	nop

	:l_pHpAowaHXJishqcD_6
    return-void

	:after_last_instruction

	goto/32 :l_utGNVpbHeoeaTgnO_7

	nop

	:l_vsGThCMuisvZfIYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJgQzpHvtuLyZltu_1

	nop

	:l_pKQcbEGyetFXxPHy_4
    add-int p3, p2, p1

	goto/32 :l_UHEkCTCftOPAtdRM_5

	nop

	:l_utGNVpbHeoeaTgnO_7
	goto/32 :before_first_instruction

	:l_UHEkCTCftOPAtdRM_5
    int-to-double p0, p3

	goto/32 :l_pHpAowaHXJishqcD_6

	nop

	:l_lsCLYjitataTMjdW_2
    const/16 p1, 0xd2

	goto/32 :l_JRpdHqGvYGEblleY_3

	nop

	:l_JRpdHqGvYGEblleY_3
    mul-int p2, p0, p1

	goto/32 :l_pKQcbEGyetFXxPHy_4

	nop

	:l_nJgQzpHvtuLyZltu_1
    const/16 p0, 0x2a

	goto/32 :l_lsCLYjitataTMjdW_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XRmnVSVmMxkssWOi_0

	nop

	:l_sgVOJgJQxQtPcUpR_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uQWAIOdqmMprCFdx_10

	nop

	:l_fnlOcpDVJjuXeQsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_AoTUHddWMjdqXxQI_7

	nop

	:l_IOHaTZVCIYaqQNcB_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sYhNrDZVpBRfCjhl_13

	nop

	:l_OpgQSlwlIAvjIcki_2
	add-int v0, v0, v1
	goto/32 :l_cqCujzTmskevYhtM_3

	nop

	:l_AoTUHddWMjdqXxQI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NGrmvkrIDRIiEMVO_8

	nop

	:l_NGrmvkrIDRIiEMVO_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgVOJgJQxQtPcUpR_9

	nop

	:l_sYhNrDZVpBRfCjhl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_obqONRTpjucTkKyQ_14

	nop

	:l_OuEhzXojXyNEgqoT_11
    return-object v0

    :cond_0
	goto/32 :l_IOHaTZVCIYaqQNcB_12

	nop

	:l_XRmnVSVmMxkssWOi_0
	const v0, 21
	goto/32 :l_oKYxwsHbYTUwMTzM_1

	nop

	:l_uQWAIOdqmMprCFdx_10
	if-eq v0, v1, :gl_QWjHLtiGQtlFQtkk

	goto/32 :cond_0

	:gl_QWjHLtiGQtlFQtkk
	goto/32 :l_OuEhzXojXyNEgqoT_11

	nop

	:l_cqCujzTmskevYhtM_3
	rem-int v0, v0, v1
	goto/32 :l_BrwhKwUrHyaCZmoX_4

	nop

	:l_obqONRTpjucTkKyQ_14
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_GDEsQuUiZZLtFaIg_15

	nop

	:l_BrwhKwUrHyaCZmoX_4
	if-lez v0, :gl_akxmgFNSFKNvecFD

	goto/32 :oAEKxWgtcgfOaREc

	:gl_akxmgFNSFKNvecFD	goto/32 :l_tCVkBlVBWsOeaLBJ_5

	nop

	:l_GDEsQuUiZZLtFaIg_15
	goto/32 :fpKOpRpyVICMwJEK
	:l_tCVkBlVBWsOeaLBJ_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_fnlOcpDVJjuXeQsw_6

	nop

	:l_oKYxwsHbYTUwMTzM_1
	const v1, 14
	goto/32 :l_OpgQSlwlIAvjIcki_2

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqECVyCeYWRwHvYj_0

	nop

	:l_sUdEJzVDzwxeqxkR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYWwzEwQsTnqXOzV_3

	nop

	:l_PYWwzEwQsTnqXOzV_3
	goto/32 :before_first_instruction

	:l_pCqwyLIoUDUlcZqv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sUdEJzVDzwxeqxkR_2

	nop

	:l_bqECVyCeYWRwHvYj_0
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

	goto/32 :l_pCqwyLIoUDUlcZqv_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_yAwVTnQhhEImSRtz_0

	nop

	:l_eqNEoNHZDLCLzUJZ_2
	add-int v0, v0, v1
	goto/32 :l_jsprSoNBWEMPcvEC_3

	nop

	:l_vIZjYiDTgdGoOBxq_4
	if-lez v0, :gl_SiUIXCXifKOpAxmU

	goto/32 :OsOZyfssDeSmGrtc

	:gl_SiUIXCXifKOpAxmU	goto/32 :l_shgaZCxvospzQIUY_5

	nop

	:l_ezdeoGkqULfQumNY_12
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_lgDeMbiqAUngUXNa_13

	nop

	:l_ENAOIiZbtVkYBbNS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ADYhhATQVcHZlceC_9

	nop

	:l_jsprSoNBWEMPcvEC_3
	rem-int v0, v0, v1
	goto/32 :l_vIZjYiDTgdGoOBxq_4

	nop

	:l_yAwVTnQhhEImSRtz_0
	const v0, 19
	goto/32 :l_cRhhlbZutNHrLaUR_1

	nop

	:l_YBmuhiHWDagRIPOJ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_mWjjkKTNoSSXQmmw_11

	nop

	:l_nTxiohaUyCurhOfF_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_ENAOIiZbtVkYBbNS_8

	nop

	:l_ADYhhATQVcHZlceC_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_YBmuhiHWDagRIPOJ_10

	nop

	:l_lgDeMbiqAUngUXNa_13
	goto/32 :roqyDgPRGLEWvNCo
	:l_mWjjkKTNoSSXQmmw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ezdeoGkqULfQumNY_12

	nop

	:l_shgaZCxvospzQIUY_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_rgrZyMwKCDLoAbnw_6

	nop

	:l_rgrZyMwKCDLoAbnw_6
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
	goto/32 :l_nTxiohaUyCurhOfF_7

	nop

	:l_cRhhlbZutNHrLaUR_1
	const v1, 11
	goto/32 :l_eqNEoNHZDLCLzUJZ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZevcPQDOGREEkjHr_0

	nop

	:l_qqRNUvuCWwXYUEay_9
    const-string v1, "block["

	goto/32 :l_FxgMWKrFQuTSzrjd_10

	nop

	:l_JCrPezWIfSQoJoCR_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EOQBIHcuQwjjNDZM_12

	nop

	:l_xKnMGoASCagbcQUD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qqRNUvuCWwXYUEay_9

	nop

	:l_FxgMWKrFQuTSzrjd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCrPezWIfSQoJoCR_11

	nop

	:l_ZevcPQDOGREEkjHr_0
	const v0, 1
	goto/32 :l_kmaUJHSEjQACMucP_1

	nop

	:l_XxTZbmOuifBOOApV_13
    const-string v1, "] -> "

	goto/32 :l_mrjkXdEFsaeMYhjo_14

	nop

	:l_JYZLXuleJWhTDzZs_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TllJeEoeVXaeZjWI_18

	nop

	:l_TllJeEoeVXaeZjWI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QetCCwexkXGJPAhP_19

	nop

	:l_WBOnSKqSOBtiZjot_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYZLXuleJWhTDzZs_17

	nop

	:l_kmaUJHSEjQACMucP_1
	const v1, 15
	goto/32 :l_raXYNgtLGJALLOWc_2

	nop

	:l_ZZvomWTUIxQPHWkG_3
	rem-int v0, v0, v1
	goto/32 :l_IurAbzmbJRhCjkVm_4

	nop

	:l_RbIhPTdxZseHTgjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_BvebaCikEBkzVtGo_7

	nop

	:l_mrjkXdEFsaeMYhjo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_InGMJTrINpEKgOKg_15

	nop

	:l_QetCCwexkXGJPAhP_19
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_QelmERWicngWnxzf_20

	nop

	:l_QelmERWicngWnxzf_20
	goto/32 :EcIxuOSvdKvWqSxH
	:l_InGMJTrINpEKgOKg_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WBOnSKqSOBtiZjot_16

	nop

	:l_BvebaCikEBkzVtGo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xKnMGoASCagbcQUD_8

	nop

	:l_EOQBIHcuQwjjNDZM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XxTZbmOuifBOOApV_13

	nop

	:l_IurAbzmbJRhCjkVm_4
	if-lez v0, :gl_vvoBBIuRtSRuydSq

	goto/32 :ngfuPSSygctyMLOC

	:gl_vvoBBIuRtSRuydSq	goto/32 :l_ALNHYIEKtnlmTuge_5

	nop

	:l_raXYNgtLGJALLOWc_2
	add-int v0, v0, v1
	goto/32 :l_ZZvomWTUIxQPHWkG_3

	nop

	:l_ALNHYIEKtnlmTuge_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_RbIhPTdxZseHTgjp_6

	nop

.end method
