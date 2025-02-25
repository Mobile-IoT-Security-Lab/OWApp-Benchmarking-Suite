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

	goto/32 :l_tlRCKUyFthNbXzpU_0

	nop

	:l_lhcLkLlbjRvtVndi_4
	goto/32 :before_first_instruction

	:l_pnMuWcZsUQSXXkOi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_IReAykmgHfpjgLcm_3

	nop

	:l_tlRCKUyFthNbXzpU_0
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
	goto/32 :l_NlUuldZjpBmXtTYM_1

	nop

	:l_IReAykmgHfpjgLcm_3
    return-void

	:after_last_instruction

	goto/32 :l_lhcLkLlbjRvtVndi_4

	nop

	:l_NlUuldZjpBmXtTYM_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_pnMuWcZsUQSXXkOi_2

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_kuUdmUTXrCwvUjWr_0

	nop

	:l_blidRdvqaEPNsEpH_1
	const v1, 1
	goto/32 :l_HuIMnPxDAZmGIvwQ_2

	nop

	:l_kuUdmUTXrCwvUjWr_0
	const v0, 11
	goto/32 :l_blidRdvqaEPNsEpH_1

	nop

	:l_XJThhFtcvskfwNgt_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fTPczQAUYVFkaebw_13

	nop

	:l_eIYlvfFcicRguQBx_21
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_SvtMdOZOyijBBQmd_22

	nop

	:l_YQbxhTfeOzWeZbDh_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_AbPsKOgNmPcZcAdB_18

	nop

	:l_jFphgNoNVqBBEjzj_4
	if-lez v0, :gl_vUPinIokYSvtBrhB

	goto/32 :UwyCUtQYdJljNRSP

	:gl_vUPinIokYSvtBrhB	goto/32 :l_EIhrebNiAymkcDpk_5

	nop

	:l_ibzpDAiBvXrPFuyd_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qsAtyErvCeRWseUm_11

	nop

	:l_SvtMdOZOyijBBQmd_22
	goto/32 :CKWMNVsKLxHoDyeB
	:l_mJhcOIWXVcfeAKaL_3
	rem-int v0, v0, v1
	goto/32 :l_jFphgNoNVqBBEjzj_4

	nop

	:l_BnnacKaZBQENnYCI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_AQTiomXgwCsVjxgt_7

	nop

	:l_hfxnHNKFFKNVovbr_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QqolBkPquPoKzTTm_16

	nop

	:l_qsAtyErvCeRWseUm_11
    move-object v4, p0

	goto/32 :l_XJThhFtcvskfwNgt_12

	nop

	:l_akCsSrpZKNdtqbyI_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ibzpDAiBvXrPFuyd_10

	nop

	:l_eTYiGDwGOzhaBDTs_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_ILGrTfPIVIBiUINs_20

	nop

	:l_tqzbKHHrvdfXoszv_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_akCsSrpZKNdtqbyI_9

	nop

	:l_AQTiomXgwCsVjxgt_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_tqzbKHHrvdfXoszv_8

	nop

	:l_EIhrebNiAymkcDpk_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_BnnacKaZBQENnYCI_6

	nop

	:l_AbPsKOgNmPcZcAdB_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_eTYiGDwGOzhaBDTs_19

	nop

	:l_HuIMnPxDAZmGIvwQ_2
	add-int v0, v0, v1
	goto/32 :l_mJhcOIWXVcfeAKaL_3

	nop

	:l_YwuFDabRWyPsxBlc_14
    move-object v5, p0

	goto/32 :l_hfxnHNKFFKNVovbr_15

	nop

	:l_QqolBkPquPoKzTTm_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YQbxhTfeOzWeZbDh_17

	nop

	:l_fTPczQAUYVFkaebw_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YwuFDabRWyPsxBlc_14

	nop

	:l_ILGrTfPIVIBiUINs_20
    return-void

	:after_last_instruction

	goto/32 :l_eIYlvfFcicRguQBx_21

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_vCOADoMoUAqCPdAZ_0

	nop

	:l_XxsTkecNTUxhkbHB_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QMvUwdQcdGXcsScn_18

	nop

	:l_iusTxPexpfjknzVt_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_HpifgxuAPXWzmQCu_13

	nop

	:l_jatddqNCwTkezzMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_aljEFiQqqMGihAvm_7

	nop

	:l_wfPIbyJuVZCSBZVC_1
	const v1, 5
	goto/32 :l_heOgcPcxFFXzBniV_2

	nop

	:l_IVDwkzjBuelDzsNF_28
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_SimTYoOoHNoWpoCY_29

	nop

	:l_oZfyUqFJqxGHzPXf_10
	if-eqz p1, :gl_WaBtIQDpGKFOEKMZ

	goto/32 :cond_1

	:gl_WaBtIQDpGKFOEKMZ
    .line 46
	goto/32 :l_HbNhoEdKBHQMOmgD_11

	nop

	:l_AFcDclwZJRTPmPyX_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XxsTkecNTUxhkbHB_17

	nop

	:l_QMvUwdQcdGXcsScn_18
    move-object v5, p0

	goto/32 :l_uwJAaECMJKzdIAgL_19

	nop

	:l_CSGeUQoWkewmYHsZ_8
	if-nez v0, :gl_abyKgiwbZplPAdcY

	goto/32 :cond_0

	:gl_abyKgiwbZplPAdcY
	goto/32 :l_TFvUCctCDPzIcMbm_9

	nop

	:l_uwJAaECMJKzdIAgL_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XRPtzJopSxYcDXEp_20

	nop

	:l_aljEFiQqqMGihAvm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_CSGeUQoWkewmYHsZ_8

	nop

	:l_vCOADoMoUAqCPdAZ_0
	const v0, 30
	goto/32 :l_wfPIbyJuVZCSBZVC_1

	nop

	:l_JWTzhCTBgYoBTQmB_27
    return-void

	:after_last_instruction

	goto/32 :l_IVDwkzjBuelDzsNF_28

	nop

	:l_HpifgxuAPXWzmQCu_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_lRidUBnDtrIDsZSZ_14

	nop

	:l_SimTYoOoHNoWpoCY_29
	goto/32 :cPOzfeSuwPkgGpJL
	:l_YoiImIbOoNqcQJRQ_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_jatddqNCwTkezzMY_6

	nop

	:l_kPQCAJguhzMFRLJh_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_SBqhJKteRKtktXTl_25

	nop

	:l_SBqhJKteRKtktXTl_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_pcoMaWihiRetEaBm_26

	nop

	:l_lRidUBnDtrIDsZSZ_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_umlUKtoomwalWsdC_15

	nop

	:l_jQbkHeFtVFRbHgPf_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_kPQCAJguhzMFRLJh_24

	nop

	:l_umlUKtoomwalWsdC_15
    move-object v4, p0

	goto/32 :l_AFcDclwZJRTPmPyX_16

	nop

	:l_pcoMaWihiRetEaBm_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_JWTzhCTBgYoBTQmB_27

	nop

	:l_heOgcPcxFFXzBniV_2
	add-int v0, v0, v1
	goto/32 :l_hlmJKXsFAUQTbKpJ_3

	nop

	:l_hlmJKXsFAUQTbKpJ_3
	rem-int v0, v0, v1
	goto/32 :l_cIpuWylkABCwwjix_4

	nop

	:l_vFgKKrNeoxBnxlIA_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kmCmaZqrbZrCjzFu_22

	nop

	:l_cIpuWylkABCwwjix_4
	if-lez v0, :gl_RUdXAuNopQgrwCtT

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_RUdXAuNopQgrwCtT	goto/32 :l_YoiImIbOoNqcQJRQ_5

	nop

	:l_HbNhoEdKBHQMOmgD_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_iusTxPexpfjknzVt_12

	nop

	:l_XRPtzJopSxYcDXEp_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_vFgKKrNeoxBnxlIA_21

	nop

	:l_TFvUCctCDPzIcMbm_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_oZfyUqFJqxGHzPXf_10

	nop

	:l_kmCmaZqrbZrCjzFu_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jQbkHeFtVFRbHgPf_23

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_lFQKtXDuBbhrDpiY_0

	nop

	:l_OqEDUBQOvqCSjUzS_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BzdkfVVLIKOUhXtp_18

	nop

	:l_lFQKtXDuBbhrDpiY_0
	const v0, 2
	goto/32 :l_JniaGYAJPSDNFRMU_1

	nop

	:l_HRGwmeopLohfFHbn_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_rgagWTCrpFokFmUS_8

	nop

	:l_zGrfXqFgcbbdyENb_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_EqNvLpcykobEXGPR_10

	nop

	:l_ahlkkBBwRJaxtUdT_3
	rem-int v0, v0, v1
	goto/32 :l_aPchvgNoDzszffAO_4

	nop

	:l_JCmGGbUXSZcEVfoZ_11
    move-object v4, p0

	goto/32 :l_qqRjLGMivUSdpHBg_12

	nop

	:l_rgagWTCrpFokFmUS_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_zGrfXqFgcbbdyENb_9

	nop

	:l_EqNvLpcykobEXGPR_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_JCmGGbUXSZcEVfoZ_11

	nop

	:l_BzdkfVVLIKOUhXtp_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_vsUKobjBNcWhrheq_19

	nop

	:l_LbcSKYiVbbfdQSxf_2
	add-int v0, v0, v1
	goto/32 :l_ahlkkBBwRJaxtUdT_3

	nop

	:l_EXtYaqClCsXbAWRo_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GJQkrZExCOLqAcyZ_14

	nop

	:l_dDXGbnGCqfXIcvwF_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_TBYIJeFnPNXYmtGU_6

	nop

	:l_GJQkrZExCOLqAcyZ_14
    move-object v5, p0

	goto/32 :l_KClwavVqHkJANIbH_15

	nop

	:l_qrQbNZGivudBvLfW_21
    return v0

	:after_last_instruction

	goto/32 :l_RzyTvDacyazrMBjB_22

	nop

	:l_JniaGYAJPSDNFRMU_1
	const v1, 22
	goto/32 :l_LbcSKYiVbbfdQSxf_2

	nop

	:l_aPchvgNoDzszffAO_4
	if-lez v0, :gl_zDIxoyEOGBdXYxjg

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_zDIxoyEOGBdXYxjg	goto/32 :l_dDXGbnGCqfXIcvwF_5

	nop

	:l_TBYIJeFnPNXYmtGU_6
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
	goto/32 :l_HRGwmeopLohfFHbn_7

	nop

	:l_mRtRZGwOknXUOJuz_23
	goto/32 :TCclnmPILwkarcQY
	:l_vsUKobjBNcWhrheq_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_zBPSfngTizpBdhWY_20

	nop

	:l_RzyTvDacyazrMBjB_22
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_mRtRZGwOknXUOJuz_23

	nop

	:l_KClwavVqHkJANIbH_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yDKoHFkREowPZCeM_16

	nop

	:l_qqRjLGMivUSdpHBg_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EXtYaqClCsXbAWRo_13

	nop

	:l_zBPSfngTizpBdhWY_20
    const/4 v0, 0x1

	goto/32 :l_qrQbNZGivudBvLfW_21

	nop

	:l_yDKoHFkREowPZCeM_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_OqEDUBQOvqCSjUzS_17

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SYQKyDjDxgZvTxBx_0

	nop

	:l_XZlAeYYVVVoaWgmb_19
	goto/32 :dTDzLqHWazyrOrPw
	:l_RkmwdTOsAjINMRjB_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_NXXDVoemfuvhLIJV_14

	nop

	:l_MbLIMDzfUVuUMaUg_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_uiLNZZpytwWpbvXs_6

	nop

	:l_OiRDwurgBdfZnozh_9
    const/4 v1, 0x0

	goto/32 :l_LuNITgUuusBSZXvU_10

	nop

	:l_uiLNZZpytwWpbvXs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_yrkiyHariJkPoJFl_7

	nop

	:l_yBlKRDVfqDDvjUKW_2
	add-int v0, v0, v1
	goto/32 :l_pbZYJDegUuenDNpQ_3

	nop

	:l_dzDDFLMaNtodbclX_1
	const v1, 8
	goto/32 :l_yBlKRDVfqDDvjUKW_2

	nop

	:l_SmXiTMnNZZmAXGxv_17
    return-void

	:after_last_instruction

	goto/32 :l_idYvjqZOKHdJRdHT_18

	nop

	:l_SYQKyDjDxgZvTxBx_0
	const v0, 23
	goto/32 :l_dzDDFLMaNtodbclX_1

	nop

	:l_idYvjqZOKHdJRdHT_18
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_XZlAeYYVVVoaWgmb_19

	nop

	:l_AmVsVyabXaELlHOy_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_SmXiTMnNZZmAXGxv_17

	nop

	:l_yrkiyHariJkPoJFl_7
    move-object v0, p0

	goto/32 :l_nPaukKCchNCgeSPm_8

	nop

	:l_EAtqNZPAMiJVaFDx_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_AmVsVyabXaELlHOy_16

	nop

	:l_SevTInzAqzfiGBcp_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_bFIvXVBYsIUffIAp_12

	nop

	:l_LuNITgUuusBSZXvU_10
    const/4 v2, 0x1

	goto/32 :l_SevTInzAqzfiGBcp_11

	nop

	:l_mWvsxsJZAwjKUohe_4
	if-lez v0, :gl_loXeXOdjulJKUhuH

	goto/32 :MYiZpkNURCghFFfb

	:gl_loXeXOdjulJKUhuH	goto/32 :l_MbLIMDzfUVuUMaUg_5

	nop

	:l_NXXDVoemfuvhLIJV_14
    move-object v1, v0

	goto/32 :l_EAtqNZPAMiJVaFDx_15

	nop

	:l_nPaukKCchNCgeSPm_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OiRDwurgBdfZnozh_9

	nop

	:l_pbZYJDegUuenDNpQ_3
	rem-int v0, v0, v1
	goto/32 :l_mWvsxsJZAwjKUohe_4

	nop

	:l_bFIvXVBYsIUffIAp_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RkmwdTOsAjINMRjB_13

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vTcbYLQBIOVUwmOn_0

	nop

	:l_IGuMlCOlrkBbYlGq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bzHJQLHrGxnEJEAu_2

	nop

	:l_bzHJQLHrGxnEJEAu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DolmagUDVwlRpJQb_3

	nop

	:l_DolmagUDVwlRpJQb_3
    return v0

	:after_last_instruction

	goto/32 :l_oqrTdNqrGBOqXsjm_4

	nop

	:l_vTcbYLQBIOVUwmOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGuMlCOlrkBbYlGq_1

	nop

	:l_oqrTdNqrGBOqXsjm_4
	goto/32 :before_first_instruction

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_jGnaicMDMtDHjChe_0

	nop

	:l_zdELJlbRkWQJGfoC_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gTXbJWExaVidScqY_3

	nop

	:l_AGqiJgpsHlzjwhGj_4
	goto/32 :before_first_instruction

	:l_jGnaicMDMtDHjChe_0
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
	goto/32 :l_TjZcVUqzKHzMIuHe_1

	nop

	:l_TjZcVUqzKHzMIuHe_1
    move-object v0, p0

	goto/32 :l_zdELJlbRkWQJGfoC_2

	nop

	:l_gTXbJWExaVidScqY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AGqiJgpsHlzjwhGj_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_FGvKWZhFRSgxnAIN_0

	nop

	:l_xigBgoOdtmBUhNfe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QQCHNJYhoYpmVLfW_2

	nop

	:l_IOmgBcAuZsmAitHS_4
	goto/32 :before_first_instruction

	:l_QQCHNJYhoYpmVLfW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JThLdYgWyYmaRYwa_3

	nop

	:l_JThLdYgWyYmaRYwa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IOmgBcAuZsmAitHS_4

	nop

	:l_FGvKWZhFRSgxnAIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xigBgoOdtmBUhNfe_1

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uiRSwtJpddotHaQl_0

	nop

	:l_cBawMpufCgyAmNQN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_DvCqdOKJkxMuasgh_3

	nop

	:l_DvCqdOKJkxMuasgh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JHQAQnReIMauxvRS_4

	nop

	:l_uiRSwtJpddotHaQl_0
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

	goto/32 :l_guTzLKpyAvSuQZHh_1

	nop

	:l_guTzLKpyAvSuQZHh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cBawMpufCgyAmNQN_2

	nop

	:l_JHQAQnReIMauxvRS_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_kXScBtauWwhqVfbM_0

	nop

	:l_KoUyMDRtUaksoASb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wpLLqyFPbuzOJeXP_2

	nop

	:l_kXScBtauWwhqVfbM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_KoUyMDRtUaksoASb_1

	nop

	:l_wApzWTUpktRNxkjV_4
	goto/32 :before_first_instruction

	:l_fFIxexevAoOAoeFS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wApzWTUpktRNxkjV_4

	nop

	:l_wpLLqyFPbuzOJeXP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_fFIxexevAoOAoeFS_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_yRWLAcIeNfoZfsEx_0

	nop

	:l_fJhlRACuFZsicNEW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_cZJfaRRnabdTTPjB_3

	nop

	:l_ShyPNVdVKDqWPbaX_4
	goto/32 :before_first_instruction

	:l_yRWLAcIeNfoZfsEx_0
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

	goto/32 :l_dsaCQRZVCjxjmVBJ_1

	nop

	:l_cZJfaRRnabdTTPjB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ShyPNVdVKDqWPbaX_4

	nop

	:l_dsaCQRZVCjxjmVBJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fJhlRACuFZsicNEW_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_tXSBlxdjVnIhSOKh_0

	nop

	:l_ximsLWicMcxAPiQr_3
	goto/32 :before_first_instruction

	:l_tXSBlxdjVnIhSOKh_0
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
	goto/32 :l_GTscKGmsrrZtlSVi_1

	nop

	:l_GTscKGmsrrZtlSVi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FBhbVmxfiNRvJhXR_2

	nop

	:l_FBhbVmxfiNRvJhXR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ximsLWicMcxAPiQr_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NJgWIPWmbQHJKTJV_0

	nop

	:l_XwgNXUhAXFFAODEU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jXwYjwoTdPzfNayE_2

	nop

	:l_bvDuGazTATxAzdGM_3
    return-void

	:after_last_instruction

	goto/32 :l_zAskMEEqzIdmwJgT_4

	nop

	:l_NJgWIPWmbQHJKTJV_0
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

	goto/32 :l_XwgNXUhAXFFAODEU_1

	nop

	:l_zAskMEEqzIdmwJgT_4
	goto/32 :before_first_instruction

	:l_jXwYjwoTdPzfNayE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bvDuGazTATxAzdGM_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_YStRGHQMXMiAQZqe_0

	nop

	:l_bRHFUBUidsISAwat_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_tipxiyWeBRnxeoZY_3

	nop

	:l_tipxiyWeBRnxeoZY_3
    return v0

	:after_last_instruction

	goto/32 :l_fBCXDsKoxOVVrjIQ_4

	nop

	:l_YStRGHQMXMiAQZqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrUmrNboNYBNsFzs_1

	nop

	:l_fBCXDsKoxOVVrjIQ_4
	goto/32 :before_first_instruction

	:l_DrUmrNboNYBNsFzs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bRHFUBUidsISAwat_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_xyTqGiyufnaLWPMt_0

	nop

	:l_xyTqGiyufnaLWPMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBybpzftQgETpJvv_1

	nop

	:l_TUxxZPRcraUOYjmp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_WHzDDuyKMUCmqWku_3

	nop

	:l_JMWsALUUmBZdquRS_4
	goto/32 :before_first_instruction

	:l_TBybpzftQgETpJvv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TUxxZPRcraUOYjmp_2

	nop

	:l_WHzDDuyKMUCmqWku_3
    return v0

	:after_last_instruction

	goto/32 :l_JMWsALUUmBZdquRS_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GaPTnaXwqhzPbScv_0

	nop

	:l_GaPTnaXwqhzPbScv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnCesLoSvcxBfbPz_1

	nop

	:l_qIhaStdSwasqcmxG_4
	goto/32 :before_first_instruction

	:l_nnCesLoSvcxBfbPz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dMtJjrYrrwrrojZI_2

	nop

	:l_dMtJjrYrrwrrojZI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_SrPCetWKKeKZCXJt_3

	nop

	:l_SrPCetWKKeKZCXJt_3
    return v0

	:after_last_instruction

	goto/32 :l_qIhaStdSwasqcmxG_4

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_LqXLmQglzdoHORlZ_0

	nop

	:l_yDrQXfNqCtYZbNZM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jaOZkrhnySKZnSmg_4

	nop

	:l_LqXLmQglzdoHORlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_nTNJldMEKlkoFrZZ_1

	nop

	:l_nTNJldMEKlkoFrZZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UtahglmDYoSyMNKL_2

	nop

	:l_UtahglmDYoSyMNKL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_yDrQXfNqCtYZbNZM_3

	nop

	:l_jaOZkrhnySKZnSmg_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UxoGKbDxPkphNhCM_0

	nop

	:l_UxoGKbDxPkphNhCM_0
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

	goto/32 :l_OioxRPyiJRrBKFGJ_1

	nop

	:l_ifHNvmfXWxLDqHVk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gQtYirVpjdfrtyfH_3

	nop

	:l_gQtYirVpjdfrtyfH_3
    return v0

	:after_last_instruction

	goto/32 :l_lzbnGQNmpKHMrlxL_4

	nop

	:l_OioxRPyiJRrBKFGJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ifHNvmfXWxLDqHVk_2

	nop

	:l_lzbnGQNmpKHMrlxL_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QXZRAuRYhNyajWwI_0

	nop

	:l_zDMdKVKOcSOLrdRa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeyuLUtDkkuvCqBp_3

	nop

	:l_drFSnwXPkjQvRHSC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zDMdKVKOcSOLrdRa_2

	nop

	:l_QXZRAuRYhNyajWwI_0
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

	goto/32 :l_drFSnwXPkjQvRHSC_1

	nop

	:l_IvMiMvdqdFEImJaw_4
	goto/32 :before_first_instruction

	:l_DeyuLUtDkkuvCqBp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IvMiMvdqdFEImJaw_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WeTWIPICpgxHqoUz_0

	nop

	:l_gvqcWAQEXwNvgkvG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBCRriREFpzeqvLP_3

	nop

	:l_UFGNuwMmDIlzxHtc_4
	goto/32 :before_first_instruction

	:l_WeTWIPICpgxHqoUz_0
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

	goto/32 :l_OPUWaEpNjRiEqtzL_1

	nop

	:l_OPUWaEpNjRiEqtzL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gvqcWAQEXwNvgkvG_2

	nop

	:l_XBCRriREFpzeqvLP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UFGNuwMmDIlzxHtc_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdZBAhsxERPTvvIP_0

	nop

	:l_JdZBAhsxERPTvvIP_0
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

	goto/32 :l_vtRpvkXDXCEPluSb_1

	nop

	:l_UFellGCfOdFcdXQC_5
	goto/32 :before_first_instruction

	:l_jRnsWMcHGIngHaQf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBeHRGGmGzuXrJqO_3

	nop

	:l_SCPeLDaSvazIzZlo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UFellGCfOdFcdXQC_5

	nop

	:l_vtRpvkXDXCEPluSb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jRnsWMcHGIngHaQf_2

	nop

	:l_aBeHRGGmGzuXrJqO_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_SCPeLDaSvazIzZlo_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HoRMhZoMTTSwZGdE_0

	nop

	:l_BAzmsPYMybjjIjzV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FXWnWmcJTiOTkXPq_4

	nop

	:l_FXWnWmcJTiOTkXPq_4
	goto/32 :before_first_instruction

	:l_ESZAoSdYmgSRUDcr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LSdVYQxWmQgSgEEu_2

	nop

	:l_LSdVYQxWmQgSgEEu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAzmsPYMybjjIjzV_3

	nop

	:l_HoRMhZoMTTSwZGdE_0
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

	goto/32 :l_ESZAoSdYmgSRUDcr_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fPalHVpehcxBMuea_0

	nop

	:l_JfOMIpuXcUTEsJUc_4
	goto/32 :before_first_instruction

	:l_ToVFeqKVICYtUpTc_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNLpOWZQsyIfkDXe_3

	nop

	:l_vcsftDAVznwxWqQb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ToVFeqKVICYtUpTc_2

	nop

	:l_oNLpOWZQsyIfkDXe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JfOMIpuXcUTEsJUc_4

	nop

	:l_fPalHVpehcxBMuea_0
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

	goto/32 :l_vcsftDAVznwxWqQb_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EniYNsqCGPJmgaeG_0

	nop

	:l_DiHwCIRxpgXXOqnF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WqEraaQpHaJVqoeC_2

	nop

	:l_PTdsBOaSdoAkPMlv_4
	goto/32 :before_first_instruction

	:l_QRiTIygqgraUsxFq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PTdsBOaSdoAkPMlv_4

	nop

	:l_EniYNsqCGPJmgaeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiHwCIRxpgXXOqnF_1

	nop

	:l_WqEraaQpHaJVqoeC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRiTIygqgraUsxFq_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WthismoeerxIbCok_0

	nop

	:l_MuAmvZIfzsQUQfMf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZNfFuNaibqSsWjkk_2

	nop

	:l_WthismoeerxIbCok_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MuAmvZIfzsQUQfMf_1

	nop

	:l_ZNfFuNaibqSsWjkk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIGxJgLxaSzfrTDB_3

	nop

	:l_VtEglUnANQsHxnkI_4
	goto/32 :before_first_instruction

	:l_iIGxJgLxaSzfrTDB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VtEglUnANQsHxnkI_4

	nop

.end method
