.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
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
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
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
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_OsMDuhoZRBBRePnh_0

	nop

	:l_RZcViGfxQfmktDDB_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_vyznVSxkenAHpjeB_2

	nop

	:l_vyznVSxkenAHpjeB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_kovIhvkxXpDjaMQZ_3

	nop

	:l_kovIhvkxXpDjaMQZ_3
    return-void

	:after_last_instruction

	goto/32 :l_VrHyFVWBDWZUwNDH_4

	nop

	:l_VrHyFVWBDWZUwNDH_4
	goto/32 :before_first_instruction

	:l_OsMDuhoZRBBRePnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
	goto/32 :l_RZcViGfxQfmktDDB_1

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_cVAoXzCkLLFApgHf_0

	nop

	:l_hgKbbYNXTvyocLjw_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MyMAqxdKnfTdbmBW_11

	nop

	:l_MyMAqxdKnfTdbmBW_11
    move-object v4, p0

	goto/32 :l_QPqpHzGlWUORciRS_12

	nop

	:l_AMGYKCqukSyqHsns_20
    return-void

	:after_last_instruction

	goto/32 :l_BHoImcPkbKIHlImg_21

	nop

	:l_BHoImcPkbKIHlImg_21
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_hIiHaIeVGHlrJKkq_22

	nop

	:l_eKsghwZoSUPyYkds_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_AMGYKCqukSyqHsns_20

	nop

	:l_wIhMbXTWRCgmSTGX_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_rZkGiOPjYRALQMbU_8

	nop

	:l_ufQBdGFhLdpHzhil_4
	if-lez v0, :gl_rpqPKPxHiSTamLSe

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_rpqPKPxHiSTamLSe	goto/32 :l_WlNNKsAHmmrkOEWb_5

	nop

	:l_iLBAtBHGgzTxWZRX_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_eHOPkugaOyhXvDvC_18

	nop

	:l_cVAoXzCkLLFApgHf_0
	const v0, 26
	goto/32 :l_EKyJrDQWWtmLoYID_1

	nop

	:l_hIiHaIeVGHlrJKkq_22
	goto/32 :comVRxabOIpQLVLj
	:l_bKysfBLMhNHxxfar_14
    move-object v5, p0

	goto/32 :l_dptPEUfjCGDtVFpC_15

	nop

	:l_rZkGiOPjYRALQMbU_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_FwthRyLTtIqFssMZ_9

	nop

	:l_EKyJrDQWWtmLoYID_1
	const v1, 2
	goto/32 :l_qKorhkJVfdaUfynH_2

	nop

	:l_qKorhkJVfdaUfynH_2
	add-int v0, v0, v1
	goto/32 :l_AMuEhYmGtbNGFJDu_3

	nop

	:l_FwthRyLTtIqFssMZ_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hgKbbYNXTvyocLjw_10

	nop

	:l_WlNNKsAHmmrkOEWb_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_zudIXLxLNnYjLrzQ_6

	nop

	:l_wRLVWaxphfSiDBTp_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_iLBAtBHGgzTxWZRX_17

	nop

	:l_dptPEUfjCGDtVFpC_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wRLVWaxphfSiDBTp_16

	nop

	:l_QPqpHzGlWUORciRS_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ugWEDoUEFEAhgWBG_13

	nop

	:l_AMuEhYmGtbNGFJDu_3
	rem-int v0, v0, v1
	goto/32 :l_ufQBdGFhLdpHzhil_4

	nop

	:l_zudIXLxLNnYjLrzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_wIhMbXTWRCgmSTGX_7

	nop

	:l_ugWEDoUEFEAhgWBG_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bKysfBLMhNHxxfar_14

	nop

	:l_eHOPkugaOyhXvDvC_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_eKsghwZoSUPyYkds_19

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_IIfTxtiopjeJHiUo_0

	nop

	:l_oCPjWniApHgiJCeQ_28
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_WrGuwdMinMmoCnOV_29

	nop

	:l_RYdRGEelVIuLmGkX_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_BrMurWqKvlfPcAlq_10

	nop

	:l_IcHIqlTfhAEwUAPh_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qRtPkzwODfNyEbep_14

	nop

	:l_uuLyyyxIvRWJOlvz_8
	if-nez v0, :gl_luEWyILEmjpGeubN

	goto/32 :cond_0

	:gl_luEWyILEmjpGeubN
	goto/32 :l_RYdRGEelVIuLmGkX_9

	nop

	:l_qRtPkzwODfNyEbep_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wwyHeunvnSimLEUR_15

	nop

	:l_CRHfCMTmbjTDJiRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_ykkWIufOLrBOeHua_7

	nop

	:l_jynhjvoinTvLZdei_4
	if-lez v0, :gl_RNoSnJXoWJqduLnI

	goto/32 :ldMzGDgsCblqDOAb

	:gl_RNoSnJXoWJqduLnI	goto/32 :l_sVasllcJtdfxZvBo_5

	nop

	:l_KYfYQodWTrhHLZMq_1
	const v1, 1
	goto/32 :l_njgIxZInnyLdssiO_2

	nop

	:l_WrGuwdMinMmoCnOV_29
	goto/32 :UXPJhjAuYjDAOmgm
	:l_QdfXCfyQNuTwUfpI_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ObPkrTsitwDNBxCj_23

	nop

	:l_KDMyBgYPLdHDVJbD_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_iDjZPWXDmbuxvmud_26

	nop

	:l_iIUyIOxXkUdjCVGH_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_IcHIqlTfhAEwUAPh_13

	nop

	:l_qHjtkFkHTAzYpXjW_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MmNkcparhcXkwFvo_17

	nop

	:l_njgIxZInnyLdssiO_2
	add-int v0, v0, v1
	goto/32 :l_PCfzKiMilMBaazmr_3

	nop

	:l_IIfTxtiopjeJHiUo_0
	const v0, 20
	goto/32 :l_KYfYQodWTrhHLZMq_1

	nop

	:l_OJNLyRivBtmWLQjr_27
    return-void

	:after_last_instruction

	goto/32 :l_oCPjWniApHgiJCeQ_28

	nop

	:l_ykkWIufOLrBOeHua_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_uuLyyyxIvRWJOlvz_8

	nop

	:l_WrdkgXQcDXDdGmEY_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_aVOxDLOxuxJOxGKl_20

	nop

	:l_ObPkrTsitwDNBxCj_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_eNveWoExICcMzsXy_24

	nop

	:l_BrMurWqKvlfPcAlq_10
	if-eqz p1, :gl_gHBeLWOfzlVxXHQO

	goto/32 :cond_1

	:gl_gHBeLWOfzlVxXHQO
    .line 46
	goto/32 :l_ifeGUVwxldaTTueP_11

	nop

	:l_PCfzKiMilMBaazmr_3
	rem-int v0, v0, v1
	goto/32 :l_jynhjvoinTvLZdei_4

	nop

	:l_wwyHeunvnSimLEUR_15
    move-object v4, p0

	goto/32 :l_qHjtkFkHTAzYpXjW_16

	nop

	:l_MmNkcparhcXkwFvo_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NFSKTVSkCJYCPemS_18

	nop

	:l_eNveWoExICcMzsXy_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_KDMyBgYPLdHDVJbD_25

	nop

	:l_sVasllcJtdfxZvBo_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_CRHfCMTmbjTDJiRm_6

	nop

	:l_aVOxDLOxuxJOxGKl_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_MbTlXIDqFLfCierB_21

	nop

	:l_ifeGUVwxldaTTueP_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_iIUyIOxXkUdjCVGH_12

	nop

	:l_MbTlXIDqFLfCierB_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QdfXCfyQNuTwUfpI_22

	nop

	:l_NFSKTVSkCJYCPemS_18
    move-object v5, p0

	goto/32 :l_WrdkgXQcDXDdGmEY_19

	nop

	:l_iDjZPWXDmbuxvmud_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_OJNLyRivBtmWLQjr_27

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_vlTHEvbARidvxejf_0

	nop

	:l_QAamAizqeaMJyUag_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_txnLuAeUlWrTrOKY_9

	nop

	:l_iEOoRtcrRkkqDNjI_1
	const v1, 7
	goto/32 :l_eczLjlDgMxtQlkWn_2

	nop

	:l_FXfFQKMfVegLirLL_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_zexHYBbOkstWlTxO_6

	nop

	:l_eZpTUrjkyhHlPGNE_23
	goto/32 :lNSdtnJdjNbmnJGv
	:l_YuwNhOuLGKyausse_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_HDDFanehYBRIAECB_17

	nop

	:l_gCuChzwAmplguzVy_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_QAamAizqeaMJyUag_8

	nop

	:l_IzpDBIjVevxrEqTg_21
    return v0

	:after_last_instruction

	goto/32 :l_gDSKEQdVviOJbOGz_22

	nop

	:l_iefTfCGpIGvYCRLl_14
    move-object v5, p0

	goto/32 :l_YLtsMVHkEOrFuYpn_15

	nop

	:l_vlTHEvbARidvxejf_0
	const v0, 30
	goto/32 :l_iEOoRtcrRkkqDNjI_1

	nop

	:l_MKWAzSdhVMFnCKDi_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iIzOJTTZbasLWHHu_13

	nop

	:l_TGBIKPquyhSqmJnD_20
    const/4 v0, 0x1

	goto/32 :l_IzpDBIjVevxrEqTg_21

	nop

	:l_GeuZsTnHLFObMFnw_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_CeByHeSMBTlOhOVu_19

	nop

	:l_SQyReFJQEmUZWwLd_3
	rem-int v0, v0, v1
	goto/32 :l_evGHturqZRtsWbte_4

	nop

	:l_YLtsMVHkEOrFuYpn_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YuwNhOuLGKyausse_16

	nop

	:l_eczLjlDgMxtQlkWn_2
	add-int v0, v0, v1
	goto/32 :l_SQyReFJQEmUZWwLd_3

	nop

	:l_zexHYBbOkstWlTxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_gCuChzwAmplguzVy_7

	nop

	:l_AQgXjAULqIlycqGx_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OwUWCyBsbAPouwLU_11

	nop

	:l_evGHturqZRtsWbte_4
	if-lez v0, :gl_pPbfQuGFruUdwwoP

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_pPbfQuGFruUdwwoP	goto/32 :l_FXfFQKMfVegLirLL_5

	nop

	:l_gDSKEQdVviOJbOGz_22
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_eZpTUrjkyhHlPGNE_23

	nop

	:l_CeByHeSMBTlOhOVu_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_TGBIKPquyhSqmJnD_20

	nop

	:l_OwUWCyBsbAPouwLU_11
    move-object v4, p0

	goto/32 :l_MKWAzSdhVMFnCKDi_12

	nop

	:l_iIzOJTTZbasLWHHu_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iefTfCGpIGvYCRLl_14

	nop

	:l_txnLuAeUlWrTrOKY_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_AQgXjAULqIlycqGx_10

	nop

	:l_HDDFanehYBRIAECB_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GeuZsTnHLFObMFnw_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_uexvOTGZvkAVUqlR_0

	nop

	:l_xsMBugfYxFZuiQNa_7
    move-object v0, p0

	goto/32 :l_xgwCwiZYBXjKvAJR_8

	nop

	:l_fIxKaObrZhKirLQX_18
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_dZJRrWPmCfgCeHBh_19

	nop

	:l_AapkVCToGDCvFbyU_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_YjFCiDxpMOoVogEA_17

	nop

	:l_MjPTKqdvweLIrbCk_10
    const/4 v2, 0x1

	goto/32 :l_ktjfORnkHLVmMEPd_11

	nop

	:l_QcUMrqtXRSskJDxu_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_AapkVCToGDCvFbyU_16

	nop

	:l_EepIaDIVQOacQfgq_1
	const v1, 22
	goto/32 :l_ZoaAoRrPKaXzspmn_2

	nop

	:l_ktjfORnkHLVmMEPd_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_wHNAxMLDqPzGGrXu_12

	nop

	:l_ZWJWnGOtZVWkYZVx_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_JnpjKRhHskIKpDEi_6

	nop

	:l_yGjIjTrXJqBPrqGq_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_ELfhVOxoeHyVDzty_14

	nop

	:l_EuRAiooJrKbssBDV_3
	rem-int v0, v0, v1
	goto/32 :l_OgKvqOJqrZrLYCpG_4

	nop

	:l_wHNAxMLDqPzGGrXu_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yGjIjTrXJqBPrqGq_13

	nop

	:l_OgKvqOJqrZrLYCpG_4
	if-lez v0, :gl_qUbtQlTUUwiznrIN

	goto/32 :mXAudKNuKArsyIRa

	:gl_qUbtQlTUUwiznrIN	goto/32 :l_ZWJWnGOtZVWkYZVx_5

	nop

	:l_dZJRrWPmCfgCeHBh_19
	goto/32 :bBdCbFlyyvfDyglX
	:l_YjFCiDxpMOoVogEA_17
    return-void

	:after_last_instruction

	goto/32 :l_fIxKaObrZhKirLQX_18

	nop

	:l_ELfhVOxoeHyVDzty_14
    move-object v1, v0

	goto/32 :l_QcUMrqtXRSskJDxu_15

	nop

	:l_JnpjKRhHskIKpDEi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_xsMBugfYxFZuiQNa_7

	nop

	:l_ZoaAoRrPKaXzspmn_2
	add-int v0, v0, v1
	goto/32 :l_EuRAiooJrKbssBDV_3

	nop

	:l_QeyGXXdJWMtwmRTX_9
    const/4 v1, 0x0

	goto/32 :l_MjPTKqdvweLIrbCk_10

	nop

	:l_uexvOTGZvkAVUqlR_0
	const v0, 32
	goto/32 :l_EepIaDIVQOacQfgq_1

	nop

	:l_xgwCwiZYBXjKvAJR_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QeyGXXdJWMtwmRTX_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_bdyySVVdzcduEaag_0

	nop

	:l_qHYqGYAyhtSEwiDf_4
	goto/32 :before_first_instruction

	:l_hKgYhaTEzgJOuYKx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sVMrdfotcGpdbjLK_2

	nop

	:l_jnWbBArwstvqXebQ_3
    return v0

	:after_last_instruction

	goto/32 :l_qHYqGYAyhtSEwiDf_4

	nop

	:l_bdyySVVdzcduEaag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKgYhaTEzgJOuYKx_1

	nop

	:l_sVMrdfotcGpdbjLK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jnWbBArwstvqXebQ_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_zVjPGBUHWDjlBRGV_0

	nop

	:l_JAOrslnOGXxOAwBo_4
	goto/32 :before_first_instruction

	:l_mKXwrjWzaQADORJQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JAOrslnOGXxOAwBo_4

	nop

	:l_zVjPGBUHWDjlBRGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_huaaMHcqZrnbrMth_1

	nop

	:l_huaaMHcqZrnbrMth_1
    move-object v0, p0

	goto/32 :l_AGUzoGymClATEcfb_2

	nop

	:l_AGUzoGymClATEcfb_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mKXwrjWzaQADORJQ_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_AgOUOLMQTRSzEKqS_0

	nop

	:l_AgOUOLMQTRSzEKqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_RsQEzxDIhdLBlrNT_1

	nop

	:l_GpbNEuoenDjQNsCF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cvOCVvMdxPAtDJlZ_4

	nop

	:l_CwEbroEtuCOikxlB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GpbNEuoenDjQNsCF_3

	nop

	:l_RsQEzxDIhdLBlrNT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CwEbroEtuCOikxlB_2

	nop

	:l_cvOCVvMdxPAtDJlZ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_krqSvtPjOJRcOcsO_0

	nop

	:l_krqSvtPjOJRcOcsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_oaNGZtYyXoxtNNNs_1

	nop

	:l_zBoKLQLecGIsVHLm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_rkadYIhLcIYEDHOb_3

	nop

	:l_rkadYIhLcIYEDHOb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fCRIwuMXDHbEdPou_4

	nop

	:l_oaNGZtYyXoxtNNNs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zBoKLQLecGIsVHLm_2

	nop

	:l_fCRIwuMXDHbEdPou_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CpFLNmbdQvLTTTbL_0

	nop

	:l_tayckrvbkYXEIVpz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gCoKnWoPDcdCjKPc_2

	nop

	:l_cTkTqppNoJxsitLm_4
	goto/32 :before_first_instruction

	:l_MfmcmZlYRMhOHpfb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cTkTqppNoJxsitLm_4

	nop

	:l_gCoKnWoPDcdCjKPc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_MfmcmZlYRMhOHpfb_3

	nop

	:l_CpFLNmbdQvLTTTbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_tayckrvbkYXEIVpz_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_wDNNmmrsLvNLsziq_0

	nop

	:l_wDNNmmrsLvNLsziq_0
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

	goto/32 :l_fBhzurCQkyqryYoF_1

	nop

	:l_yIDzojnrOYwjkUuh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_cyWrhwQmTOTsUzwc_3

	nop

	:l_cyWrhwQmTOTsUzwc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SDGJZuTLStczVTQN_4

	nop

	:l_fBhzurCQkyqryYoF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yIDzojnrOYwjkUuh_2

	nop

	:l_SDGJZuTLStczVTQN_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_MFslfrwfPhhyRfUt_0

	nop

	:l_MFslfrwfPhhyRfUt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_oyyieJBtxSCBYtGq_1

	nop

	:l_gmROoJMmHpgmBIeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLYmxvYDhmPmJoiY_3

	nop

	:l_rLYmxvYDhmPmJoiY_3
	goto/32 :before_first_instruction

	:l_oyyieJBtxSCBYtGq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gmROoJMmHpgmBIeC_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_iMCoWYFhadGFGwmP_0

	nop

	:l_LJHeXJqgRHmKuwsV_3
    return-void

	:after_last_instruction

	goto/32 :l_iIOSlDoNBNlqpUow_4

	nop

	:l_iIOSlDoNBNlqpUow_4
	goto/32 :before_first_instruction

	:l_GoEcKzLnWXYQydUP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LJHeXJqgRHmKuwsV_3

	nop

	:l_iMCoWYFhadGFGwmP_0
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

	goto/32 :l_qKlGduKxqheRUtAW_1

	nop

	:l_qKlGduKxqheRUtAW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GoEcKzLnWXYQydUP_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_eugIXlNeltOgJKLs_0

	nop

	:l_VufBajdzJvfLGGBb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cPhfgqmBOfTWzcbs_2

	nop

	:l_cPhfgqmBOfTWzcbs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_cbtoUhYtRNTkKIov_3

	nop

	:l_eugIXlNeltOgJKLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VufBajdzJvfLGGBb_1

	nop

	:l_cbtoUhYtRNTkKIov_3
    return v0

	:after_last_instruction

	goto/32 :l_OQWEIqkuacVWPsEI_4

	nop

	:l_OQWEIqkuacVWPsEI_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_EPIwLYPLPRBkLUZV_0

	nop

	:l_xScovmCRYPcCXTDB_4
	goto/32 :before_first_instruction

	:l_zlujYCICPeIsSaqq_3
    return v0

	:after_last_instruction

	goto/32 :l_xScovmCRYPcCXTDB_4

	nop

	:l_MVuWecWbqPDUeHqj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XZyGhCTWzwfrjzYu_2

	nop

	:l_EPIwLYPLPRBkLUZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVuWecWbqPDUeHqj_1

	nop

	:l_XZyGhCTWzwfrjzYu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_zlujYCICPeIsSaqq_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_NEOYnNqsHPzDobvn_0

	nop

	:l_dVUnjEouIPRtSzeL_3
    return v0

	:after_last_instruction

	goto/32 :l_qLnapkrmIAixWHGE_4

	nop

	:l_NEOYnNqsHPzDobvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiLrfMREgKqnqHmy_1

	nop

	:l_QIsGlrgHJrFfnHeR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_dVUnjEouIPRtSzeL_3

	nop

	:l_tiLrfMREgKqnqHmy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QIsGlrgHJrFfnHeR_2

	nop

	:l_qLnapkrmIAixWHGE_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_UUHNbNKJlCrnQgvU_0

	nop

	:l_WHbUYrphrKpJMaGY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aIlLRAeoTFmbvhdr_4

	nop

	:l_UUHNbNKJlCrnQgvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_QwbPjSRwGcJHXcWs_1

	nop

	:l_ZDiibKDUrotyiCka_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_WHbUYrphrKpJMaGY_3

	nop

	:l_aIlLRAeoTFmbvhdr_4
	goto/32 :before_first_instruction

	:l_QwbPjSRwGcJHXcWs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZDiibKDUrotyiCka_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tXfDEEfOKGaXtSQY_0

	nop

	:l_qzPemNvaHgteSFJL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SIcFrMXDQxuCPssH_2

	nop

	:l_tXfDEEfOKGaXtSQY_0
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

	goto/32 :l_qzPemNvaHgteSFJL_1

	nop

	:l_SIcFrMXDQxuCPssH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZZIkQecetnGJZNFw_3

	nop

	:l_ZZIkQecetnGJZNFw_3
    return v0

	:after_last_instruction

	goto/32 :l_uHUNYnbhfbOsqLeY_4

	nop

	:l_uHUNYnbhfbOsqLeY_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fRrVxzymPeYLmaXM_0

	nop

	:l_OQlxFPCiLIWsyUUx_4
	goto/32 :before_first_instruction

	:l_fRrVxzymPeYLmaXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_cUwVxEHncODQrDTr_1

	nop

	:l_cUwVxEHncODQrDTr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TrKHbmWjVaTeoKdI_2

	nop

	:l_jmeSBKssfDedwWHD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OQlxFPCiLIWsyUUx_4

	nop

	:l_TrKHbmWjVaTeoKdI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmeSBKssfDedwWHD_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uQdBlfFguQrDDcgI_0

	nop

	:l_hviDddHjWyNZsMXz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RORbxcgTcluQXPgR_4

	nop

	:l_uQdBlfFguQrDDcgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rOnGwNpPAoAejcXt_1

	nop

	:l_rOnGwNpPAoAejcXt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yAdMxYTJojwewcgZ_2

	nop

	:l_yAdMxYTJojwewcgZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hviDddHjWyNZsMXz_3

	nop

	:l_RORbxcgTcluQXPgR_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nykMhtdEUtsnSFqM_0

	nop

	:l_nykMhtdEUtsnSFqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kyrfXKhrFIOgTAhG_1

	nop

	:l_gupVKMbDglwIsiZV_5
	goto/32 :before_first_instruction

	:l_bQbcTdgVaeLtZNJA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gupVKMbDglwIsiZV_5

	nop

	:l_wadcfcuIZBGLDGdf_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_bQbcTdgVaeLtZNJA_4

	nop

	:l_kyrfXKhrFIOgTAhG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jxJtcCLrUrYuBkEK_2

	nop

	:l_jxJtcCLrUrYuBkEK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wadcfcuIZBGLDGdf_3

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lIbDTsPdgYJdoILt_0

	nop

	:l_pFeQSpJYXWCSsXPI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JXWUmxhUnpMWZsmB_3

	nop

	:l_lIbDTsPdgYJdoILt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_EGhuwxsTdBdhPOWQ_1

	nop

	:l_JXWUmxhUnpMWZsmB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OnOxeMCWhOmCrBgO_4

	nop

	:l_EGhuwxsTdBdhPOWQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pFeQSpJYXWCSsXPI_2

	nop

	:l_OnOxeMCWhOmCrBgO_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_THSQbyaFqtutCiKW_0

	nop

	:l_uwRIoDHqMckmBypU_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQTZezBAPJQRrrpz_3

	nop

	:l_NZgvkdjkaLfUQKpv_4
	goto/32 :before_first_instruction

	:l_RQTZezBAPJQRrrpz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NZgvkdjkaLfUQKpv_4

	nop

	:l_THSQbyaFqtutCiKW_0
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

	goto/32 :l_bDecVaEAlTLVnsnW_1

	nop

	:l_bDecVaEAlTLVnsnW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uwRIoDHqMckmBypU_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJhoseBZOWSDKnKm_0

	nop

	:l_UGdfnsKXahfloxLQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UvTFIioovkrrIMVC_2

	nop

	:l_UvTFIioovkrrIMVC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijAdtWnWWUfqePJW_3

	nop

	:l_ijAdtWnWWUfqePJW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nsXHTWwwelbHohzg_4

	nop

	:l_RJhoseBZOWSDKnKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGdfnsKXahfloxLQ_1

	nop

	:l_nsXHTWwwelbHohzg_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kORXvjwLDtliXkuk_0

	nop

	:l_WYUrIYEnZbrqAYye_4
	goto/32 :before_first_instruction

	:l_WvRJFOoUfiBZShXJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OAoxNVzsmAWwUpYS_2

	nop

	:l_kORXvjwLDtliXkuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WvRJFOoUfiBZShXJ_1

	nop

	:l_fyNFmjVCgoISyMxt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WYUrIYEnZbrqAYye_4

	nop

	:l_OAoxNVzsmAWwUpYS_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fyNFmjVCgoISyMxt_3

	nop

.end method
