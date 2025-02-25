.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0097\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isActive",
        "()Z",
        "isClosedForSend",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final _channel:Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

	goto/32 :l_kjiUEDrBtjkdmtSk_0

	nop

	:l_XFAqDACIiuROvZYC_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HqfFhFGpjKEXevqw_7

	nop

	:l_AYrDyHOrzEIRHsFu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_MmytUAXWRasEaBOt_4

	nop

	:l_WmBUTKZnJeakVYYT_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_AYrDyHOrzEIRHsFu_3

	nop

	:l_BPyCFuPXmoUvIuqr_9
    return-void

	:after_last_instruction

	goto/32 :l_QCmfmasNEwAkgveV_10

	nop

	:l_kjiUEDrBtjkdmtSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 135
	goto/32 :l_JcgHageIVbmFXPxM_1

	nop

	:l_tmTpJujLSZcQprtQ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_BPyCFuPXmoUvIuqr_9

	nop

	:l_MmytUAXWRasEaBOt_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_PhWvkYPzJopKPKve_5

	nop

	:l_JcgHageIVbmFXPxM_1
    const/4 v0, 0x0

	goto/32 :l_WmBUTKZnJeakVYYT_2

	nop

	:l_HqfFhFGpjKEXevqw_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tmTpJujLSZcQprtQ_8

	nop

	:l_QCmfmasNEwAkgveV_10
	goto/32 :before_first_instruction

	:l_PhWvkYPzJopKPKve_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XFAqDACIiuROvZYC_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_rEtVgReQAZvxGoWZ_0

	nop

	:l_PwqgjzqPBjcAUdga_2
	add-int v0, v0, v1
	goto/32 :l_tXFCnWmGgOUCtPmH_3

	nop

	:l_zCALyukwGehhxOcp_7
	if-eqz p1, :gl_ayIlZiDKkkHDwFWI

	goto/32 :cond_0

	:gl_ayIlZiDKkkHDwFWI
    .line 202
	goto/32 :l_sdWUXrXmYFAJHaef_8

	nop

	:l_sBJMdwNTJIPXeCUf_12
    move-object v4, p0

	goto/32 :l_jqDWbkKzBoPcbKrL_13

	nop

	:l_sPKSZPpmYbELTxON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_zCALyukwGehhxOcp_7

	nop

	:l_RieNRlnVCfItTeuG_15
    move-object v5, p0

	goto/32 :l_cIdERgHMppFmSXDI_16

	nop

	:l_ZAjUalgWVBZTkXbR_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_tCtKdbsRTHpjqMxj_19

	nop

	:l_BMbLdWVxRMtkLsSZ_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gerlMWWBmmHGDZEJ_11

	nop

	:l_OWetjUmEkCvEQpoC_24
    return-void

	:after_last_instruction

	goto/32 :l_bOsLlobyfHDuHjqs_25

	nop

	:l_tXFCnWmGgOUCtPmH_3
	rem-int v0, v0, v1
	goto/32 :l_JBvigyChNTnsFvSh_4

	nop

	:l_svSfphLmaHHevMzg_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RieNRlnVCfItTeuG_15

	nop

	:l_yBrGwrzhzYXenleT_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_NZuZAqhRgyRGApwD_22

	nop

	:l_rEtVgReQAZvxGoWZ_0
	const v0, 13
	goto/32 :l_HyLZXOTuJAIudhvg_1

	nop

	:l_gerlMWWBmmHGDZEJ_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_sBJMdwNTJIPXeCUf_12

	nop

	:l_tCtKdbsRTHpjqMxj_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_LZVOGwBypqaEmqsW_20

	nop

	:l_cIdERgHMppFmSXDI_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YXkYhTmwcOBlDMSD_17

	nop

	:l_bOsLlobyfHDuHjqs_25
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_FGihsNcLjOYdLMic_26

	nop

	:l_JBvigyChNTnsFvSh_4
	if-lez v0, :gl_RZyYJvULOpIZlgMh

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_RZyYJvULOpIZlgMh	goto/32 :l_NBSFMGRsIqIjEbiS_5

	nop

	:l_FGihsNcLjOYdLMic_26
	goto/32 :mhdZvHiPgFnuJrVi
	:l_kuwSFFEGDdKQVvym_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_BMbLdWVxRMtkLsSZ_10

	nop

	:l_LZVOGwBypqaEmqsW_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_yBrGwrzhzYXenleT_21

	nop

	:l_YXkYhTmwcOBlDMSD_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_ZAjUalgWVBZTkXbR_18

	nop

	:l_JtQMYDlKzUyNWYAq_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_OWetjUmEkCvEQpoC_24

	nop

	:l_NBSFMGRsIqIjEbiS_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_sPKSZPpmYbELTxON_6

	nop

	:l_jqDWbkKzBoPcbKrL_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_svSfphLmaHHevMzg_14

	nop

	:l_sdWUXrXmYFAJHaef_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_kuwSFFEGDdKQVvym_9

	nop

	:l_HyLZXOTuJAIudhvg_1
	const v1, 25
	goto/32 :l_PwqgjzqPBjcAUdga_2

	nop

	:l_NZuZAqhRgyRGApwD_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_JtQMYDlKzUyNWYAq_23

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_fDHdBHueHzkkxXVi_0

	nop

	:l_zhvIjZXGagLadEQd_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_hbTHSKwfNlvjsYMb_20

	nop

	:l_djcShHWcwOiQbWWY_12
    move-object v4, p0

	goto/32 :l_boTHTryBANrKZJqe_13

	nop

	:l_hbTHSKwfNlvjsYMb_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_xGyCPVVPGGwLifvr_21

	nop

	:l_zSlQdsdwajdoTymn_25
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_tDBHkUuSgUFMcPPs_26

	nop

	:l_boTHTryBANrKZJqe_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zZUhUNGsgzTZdMaO_14

	nop

	:l_LSyPZrThncEmftmw_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_tVOHaTdbqfWvBvLa_23

	nop

	:l_rWFIFEJCFNxamDoL_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_djcShHWcwOiQbWWY_12

	nop

	:l_HXrgTgbNDNaVPpKD_1
	const v1, 28
	goto/32 :l_gSLBQWxsEafyAIDJ_2

	nop

	:l_KytyMOSruBenOIVo_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_OPDoLAWPpFCMHcwS_6

	nop

	:l_IcZshAmcjjxWktuY_4
	if-lez v0, :gl_tCmqvafxVHUpEseH

	goto/32 :okBmwSInHGBzyTqC

	:gl_tCmqvafxVHUpEseH	goto/32 :l_KytyMOSruBenOIVo_5

	nop

	:l_ZOhwmCwAiMbgSVyX_15
    move-object v5, p0

	goto/32 :l_ULigxzaThLOQzooG_16

	nop

	:l_KRHXiLEBPrLAqqQW_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_HycaNqzgOcYvKPDL_18

	nop

	:l_fDHdBHueHzkkxXVi_0
	const v0, 2
	goto/32 :l_HXrgTgbNDNaVPpKD_1

	nop

	:l_gSLBQWxsEafyAIDJ_2
	add-int v0, v0, v1
	goto/32 :l_KqYuSvTOqaHoljnL_3

	nop

	:l_tVOHaTdbqfWvBvLa_23
    const/4 v0, 0x1

	goto/32 :l_uPHjVXeDlfMNqorm_24

	nop

	:l_DinRURGzVTUVzrIO_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rWFIFEJCFNxamDoL_11

	nop

	:l_KqYuSvTOqaHoljnL_3
	rem-int v0, v0, v1
	goto/32 :l_IcZshAmcjjxWktuY_4

	nop

	:l_OQpLnqGaneAEbTIC_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DinRURGzVTUVzrIO_10

	nop

	:l_ULigxzaThLOQzooG_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KRHXiLEBPrLAqqQW_17

	nop

	:l_uPHjVXeDlfMNqorm_24
    return v0

	:after_last_instruction

	goto/32 :l_zSlQdsdwajdoTymn_25

	nop

	:l_HycaNqzgOcYvKPDL_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_zhvIjZXGagLadEQd_19

	nop

	:l_OPDoLAWPpFCMHcwS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_MSUqQRZkUIwvYOgi_7

	nop

	:l_uGAARbyxYdJlEdVM_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_OQpLnqGaneAEbTIC_9

	nop

	:l_MSUqQRZkUIwvYOgi_7
	if-eqz p1, :gl_VsPXlErpqZowmTtR

	goto/32 :cond_0

	:gl_VsPXlErpqZowmTtR
    .line 200
	goto/32 :l_uGAARbyxYdJlEdVM_8

	nop

	:l_zZUhUNGsgzTZdMaO_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZOhwmCwAiMbgSVyX_15

	nop

	:l_xGyCPVVPGGwLifvr_21
    move-object v3, p1

    :goto_0
	goto/32 :l_LSyPZrThncEmftmw_22

	nop

	:l_tDBHkUuSgUFMcPPs_26
	goto/32 :JVnsWjgmvrnBYEDo
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nwtOxaWgOUKSlqrD_0

	nop

	:l_fXRgWWAKdFczCVFy_19
	goto/32 :NTPqxVfXzAthRWTt
	:l_QjmgQEHHOzIWjToq_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_GlntZazIhirruXiT_6

	nop

	:l_BCxnfLtHmLsRDvpc_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_OGVnCByDJpibhLWi_12

	nop

	:l_dFxIrwaPJIOaqzgw_7
    move-object v0, p0

	goto/32 :l_xwURIinQKieUvjZJ_8

	nop

	:l_wifPCUUOcmAlMHNz_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_orIHzPpDDxsyMwms_16

	nop

	:l_ysLmLLvognvpcFyn_1
	const v1, 23
	goto/32 :l_LTKuwItbvaZufPFB_2

	nop

	:l_ObRinzonjXUFdpwj_18
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_fXRgWWAKdFczCVFy_19

	nop

	:l_xwURIinQKieUvjZJ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DNxVkxAGPAnkFGJo_9

	nop

	:l_LTKuwItbvaZufPFB_2
	add-int v0, v0, v1
	goto/32 :l_bvqoeBEieJQOXHUO_3

	nop

	:l_GlntZazIhirruXiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_dFxIrwaPJIOaqzgw_7

	nop

	:l_OGVnCByDJpibhLWi_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_IRZZvYNyMVrEvvZF_13

	nop

	:l_bvqoeBEieJQOXHUO_3
	rem-int v0, v0, v1
	goto/32 :l_rPBziUNtLFvChuiA_4

	nop

	:l_nwtOxaWgOUKSlqrD_0
	const v0, 17
	goto/32 :l_ysLmLLvognvpcFyn_1

	nop

	:l_kvCLNMXBxQjgDbrZ_14
    move-object v1, v0

	goto/32 :l_wifPCUUOcmAlMHNz_15

	nop

	:l_DNxVkxAGPAnkFGJo_9
    const/4 v1, 0x0

	goto/32 :l_jdcMxnsidrsEVNZb_10

	nop

	:l_IRZZvYNyMVrEvvZF_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_kvCLNMXBxQjgDbrZ_14

	nop

	:l_rPBziUNtLFvChuiA_4
	if-lez v0, :gl_fzNFpCcEbYMCwLVn

	goto/32 :ZBzVldDRINnsrtrT

	:gl_fzNFpCcEbYMCwLVn	goto/32 :l_QjmgQEHHOzIWjToq_5

	nop

	:l_ltsXbLvWccOgiwlS_17
    return-void

	:after_last_instruction

	goto/32 :l_ObRinzonjXUFdpwj_18

	nop

	:l_jdcMxnsidrsEVNZb_10
    const/4 v2, 0x1

	goto/32 :l_BCxnfLtHmLsRDvpc_11

	nop

	:l_orIHzPpDDxsyMwms_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_ltsXbLvWccOgiwlS_17

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WHOUvtyXbbfSnwsD_0

	nop

	:l_FBytbenztibWDAwY_5
	goto/32 :before_first_instruction

	:l_WHOUvtyXbbfSnwsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_XXtxUMetItXWNydb_1

	nop

	:l_IXCGfIdcMeaHrUDw_4
    return v0

	:after_last_instruction

	goto/32 :l_FBytbenztibWDAwY_5

	nop

	:l_klepZchIcrXzWDRb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_IXCGfIdcMeaHrUDw_4

	nop

	:l_djCtacQVvuQFnGdt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_klepZchIcrXzWDRb_3

	nop

	:l_XXtxUMetItXWNydb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_djCtacQVvuQFnGdt_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_rZxVJHFLZdLUGwxa_0

	nop

	:l_DRCpNUemMBHhuKOR_1
    move-object v0, p0

	goto/32 :l_nXNJVYKJLcrvIWqM_2

	nop

	:l_ZzuYFddNkkGqZcOh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pduWjFTQBVIJjDij_4

	nop

	:l_rZxVJHFLZdLUGwxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 145
	goto/32 :l_DRCpNUemMBHhuKOR_1

	nop

	:l_pduWjFTQBVIJjDij_4
	goto/32 :before_first_instruction

	:l_nXNJVYKJLcrvIWqM_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZzuYFddNkkGqZcOh_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_kylOLFYpIAixzbXZ_0

	nop

	:l_PiuPBjYJCuVgzEBT_4
	goto/32 :before_first_instruction

	:l_dJftWRZyywUqpvMa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TrUsQxNAmHXqoSAz_2

	nop

	:l_kylOLFYpIAixzbXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_dJftWRZyywUqpvMa_1

	nop

	:l_TrUsQxNAmHXqoSAz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_KiKgAVwJRkiAUReR_3

	nop

	:l_KiKgAVwJRkiAUReR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PiuPBjYJCuVgzEBT_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_VRKBfqKJqtzcxxDj_0

	nop

	:l_dCgRtRLXOkgIIppR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HxMDmtNEUiYqGopd_2

	nop

	:l_HxMDmtNEUiYqGopd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMHFgRkNXILGANZG_3

	nop

	:l_VRKBfqKJqtzcxxDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_dCgRtRLXOkgIIppR_1

	nop

	:l_OMHFgRkNXILGANZG_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_VGLExzroWmzBqymr_0

	nop

	:l_zPtTRHOCzDGLADmx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VPfpIYFPtkbeaosD_2

	nop

	:l_KpsuPdQdqyPdurBw_4
	goto/32 :before_first_instruction

	:l_jZfyAlytASdIMXYQ_3
    return-void

	:after_last_instruction

	goto/32 :l_KpsuPdQdqyPdurBw_4

	nop

	:l_VGLExzroWmzBqymr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zPtTRHOCzDGLADmx_1

	nop

	:l_VPfpIYFPtkbeaosD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jZfyAlytASdIMXYQ_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_jSygrKRHgtKByABX_0

	nop

	:l_rJlQevNfkWXCIATY_2
    return v0

	:after_last_instruction

	goto/32 :l_enuFjtRBPxMsOYwK_3

	nop

	:l_enuFjtRBPxMsOYwK_3
	goto/32 :before_first_instruction

	:l_iOupFFspYRmmQpwV_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_rJlQevNfkWXCIATY_2

	nop

	:l_jSygrKRHgtKByABX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_iOupFFspYRmmQpwV_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ADikdphNWTRyDFYr_0

	nop

	:l_ADikdphNWTRyDFYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJYKrEKTgNFVvOco_1

	nop

	:l_HiQpYzsyqCaYpWBa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_OSwUvodTckkvQaBw_3

	nop

	:l_OSwUvodTckkvQaBw_3
    return v0

	:after_last_instruction

	goto/32 :l_gUJApOvnlduJmiAo_4

	nop

	:l_gUJApOvnlduJmiAo_4
	goto/32 :before_first_instruction

	:l_wJYKrEKTgNFVvOco_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HiQpYzsyqCaYpWBa_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ndQCTvKtYziHRGrN_0

	nop

	:l_vFGTgdHRZzeFZGcm_4
	goto/32 :before_first_instruction

	:l_MAIRMwiAHuMiGLzZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AtCcNUnxOotoJADz_2

	nop

	:l_AtCcNUnxOotoJADz_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GmWtJuQwnhXChQJp_3

	nop

	:l_GmWtJuQwnhXChQJp_3
    return v0

	:after_last_instruction

	goto/32 :l_vFGTgdHRZzeFZGcm_4

	nop

	:l_ndQCTvKtYziHRGrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_MAIRMwiAHuMiGLzZ_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_dgmlzGaxPwHfYMtW_0

	nop

	:l_UIGTHURrNtCGoTEJ_4
	if-lez v0, :gl_UCBaAgAkXbKzIpkX

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_UCBaAgAkXbKzIpkX	goto/32 :l_RhFIgvgYkkiLzIks_5

	nop

	:l_RhFIgvgYkkiLzIks_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_lGjvUEqoxjyaqYkd_6

	nop

	:l_iTbMLcDpTuROYrhl_14
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_rMCjvHUHMFEpQhIN_15

	nop

	:l_qxxiyiWutTazZHmm_2
	add-int v0, v0, v1
	goto/32 :l_xDPeUJwQAmCNnMlr_3

	nop

	:l_dgmlzGaxPwHfYMtW_0
	const v0, 29
	goto/32 :l_YcqDntjdRMNMMUKE_1

	nop

	:l_WnoJAPvdmcgGMXfL_9
	if-eqz v0, :gl_XZlDYJjlHQdJsniP

	goto/32 :cond_0

	:gl_XZlDYJjlHQdJsniP
	goto/32 :l_WpnKEevPdmohhsIj_10

	nop

	:l_FRzVOfcSTGheffmB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_htXrfhduemYoBUpr_8

	nop

	:l_rMCjvHUHMFEpQhIN_15
	goto/32 :TORHSFLOskRhdkgH
	:l_htXrfhduemYoBUpr_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_WnoJAPvdmcgGMXfL_9

	nop

	:l_xDPeUJwQAmCNnMlr_3
	rem-int v0, v0, v1
	goto/32 :l_UIGTHURrNtCGoTEJ_4

	nop

	:l_WpnKEevPdmohhsIj_10
	if-eqz p2, :gl_iWquiihMTlVxGfEr

	goto/32 :cond_0

	:gl_iWquiihMTlVxGfEr
	goto/32 :l_xkXCGURhffImRHqT_11

	nop

	:l_QIBZOAHOwcFuGeKC_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_uHKwZZQfjODdfPrv_13

	nop

	:l_uHKwZZQfjODdfPrv_13
    return-void

	:after_last_instruction

	goto/32 :l_iTbMLcDpTuROYrhl_14

	nop

	:l_lGjvUEqoxjyaqYkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_FRzVOfcSTGheffmB_7

	nop

	:l_xkXCGURhffImRHqT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QIBZOAHOwcFuGeKC_12

	nop

	:l_YcqDntjdRMNMMUKE_1
	const v1, 3
	goto/32 :l_qxxiyiWutTazZHmm_2

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OVAMMrXjiYwSBRiZ_0

	nop

	:l_fhtCVLXZYzGhQHHK_5
	goto/32 :before_first_instruction

	:l_oXSqpoCNKjbDIiiG_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_PoSLyoXQwRPoyXRf_3

	nop

	:l_OVAMMrXjiYwSBRiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_QncEiLPVMSQWxKsk_1

	nop

	:l_PoSLyoXQwRPoyXRf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_OYwvUpImKjsWyuCm_4

	nop

	:l_OYwvUpImKjsWyuCm_4
    return-void

	:after_last_instruction

	goto/32 :l_fhtCVLXZYzGhQHHK_5

	nop

	:l_QncEiLPVMSQWxKsk_1
    move-object v0, p1

	goto/32 :l_oXSqpoCNKjbDIiiG_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_ESRDwLRstEEvWZqW_0

	nop

	:l_DukBtbvObbGCmrdk_4
	if-lez v0, :gl_HZeNanGqhLGUdLzI

	goto/32 :eSZUTSRZzfiZhBif

	:gl_HZeNanGqhLGUdLzI	goto/32 :l_fpcwqiFjXrgRMxde_5

	nop

	:l_TWcJnupsEvAoqyiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_mbfuOmqirnTIEgJv_7

	nop

	:l_RssQRTTRMzgipqfM_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_korYqmVpyiFnnGvF_9

	nop

	:l_tQVmkxqllqakkOBB_2
	add-int v0, v0, v1
	goto/32 :l_wtiEywfkEHZYeEES_3

	nop

	:l_fpcwqiFjXrgRMxde_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_TWcJnupsEvAoqyiy_6

	nop

	:l_korYqmVpyiFnnGvF_9
    const/4 v1, 0x0

	goto/32 :l_BHvNLWESxTKRkWUb_10

	nop

	:l_bWhNddabSIOLprHv_12
    return-void

	:after_last_instruction

	goto/32 :l_IDTEEVvsTnsKWwyW_13

	nop

	:l_CKqNgJpnllzzPRya_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_bWhNddabSIOLprHv_12

	nop

	:l_wtiEywfkEHZYeEES_3
	rem-int v0, v0, v1
	goto/32 :l_DukBtbvObbGCmrdk_4

	nop

	:l_IDTEEVvsTnsKWwyW_13
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_VNIyQCPhUqggkHIA_14

	nop

	:l_XYhbsXAUGDxVBTzf_1
	const v1, 10
	goto/32 :l_tQVmkxqllqakkOBB_2

	nop

	:l_ESRDwLRstEEvWZqW_0
	const v0, 3
	goto/32 :l_XYhbsXAUGDxVBTzf_1

	nop

	:l_mbfuOmqirnTIEgJv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RssQRTTRMzgipqfM_8

	nop

	:l_VNIyQCPhUqggkHIA_14
	goto/32 :gBTPssCfCASSLXsL
	:l_BHvNLWESxTKRkWUb_10
    const/4 v2, 0x1

	goto/32 :l_CKqNgJpnllzzPRya_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_uoaHlKUdKbUscBGe_0

	nop

	:l_OgNMrxauiDWFXPdi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_pBeEaPsYYfQWFsat_3

	nop

	:l_aHthBhOUvZJLyaFy_4
	goto/32 :before_first_instruction

	:l_pBeEaPsYYfQWFsat_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aHthBhOUvZJLyaFy_4

	nop

	:l_uoaHlKUdKbUscBGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_rsPGGjEotEhjKLgg_1

	nop

	:l_rsPGGjEotEhjKLgg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OgNMrxauiDWFXPdi_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idcyGyezaKNmoDtj_0

	nop

	:l_idcyGyezaKNmoDtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GAYSPXMDqSZUQlFk_1

	nop

	:l_cfCXOQWlCClkPJsd_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYCiQCQeihXzUQJs_3

	nop

	:l_NYCiQCQeihXzUQJs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VreuHvLodswBCnWS_4

	nop

	:l_VreuHvLodswBCnWS_4
	goto/32 :before_first_instruction

	:l_GAYSPXMDqSZUQlFk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_cfCXOQWlCClkPJsd_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kWQQvhJYXgAMHqbe_0

	nop

	:l_GBLyIuCzhGDopbDb_4
	goto/32 :before_first_instruction

	:l_qnnlYAxzojsJfaep_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GBLyIuCzhGDopbDb_4

	nop

	:l_kWQQvhJYXgAMHqbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GAAlvRzkZLwpToYn_1

	nop

	:l_GAAlvRzkZLwpToYn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_NFbAotBWnUqEYqxF_2

	nop

	:l_NFbAotBWnUqEYqxF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnnlYAxzojsJfaep_3

	nop

.end method
