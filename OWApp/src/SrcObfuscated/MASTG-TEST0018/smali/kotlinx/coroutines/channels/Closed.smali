.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QezBfoeBbjlyCaHX_0

	nop

	:l_QezBfoeBbjlyCaHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_hVLJgWQYBNEjDymz_1

	nop

	:l_GFxPSMSEdxndvVtR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_GMbWXZVZozcZvLuU_3

	nop

	:l_hVLJgWQYBNEjDymz_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_GFxPSMSEdxndvVtR_2

	nop

	:l_GMbWXZVZozcZvLuU_3
    return-void

	:after_last_instruction

	goto/32 :l_wvxuiYtFZhPMKpkJ_4

	nop

	:l_wvxuiYtFZhPMKpkJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mrIQYnbTfOhAPdEv_0

	nop

	:l_mrIQYnbTfOhAPdEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_avOxjQbIKxldsMKd_1

	nop

	:l_avOxjQbIKxldsMKd_1
    return-void

	:after_last_instruction

	goto/32 :l_xHPYIyJYkzbdBHln_2

	nop

	:l_xHPYIyJYkzbdBHln_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_YSuPYNjnHVEdEnvn_0

	nop

	:l_CWfmoTXejdPtxBxP_1
    return-void

	:after_last_instruction

	goto/32 :l_XJebzFAXKOSJURcE_2

	nop

	:l_YSuPYNjnHVEdEnvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_CWfmoTXejdPtxBxP_1

	nop

	:l_XJebzFAXKOSJURcE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIhjnuzvqKqawWTo_0

	nop

	:l_SRlRYQtiCvpcGIWT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_JChocQYGdfKOZUiq_2

	nop

	:l_JChocQYGdfKOZUiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLQxCWVTZDerFmkw_3

	nop

	:l_RIhjnuzvqKqawWTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_SRlRYQtiCvpcGIWT_1

	nop

	:l_gLQxCWVTZDerFmkw_3
	goto/32 :before_first_instruction

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_dGKQlWryniaiaZxb_0

	nop

	:l_WzEbRiSEeTlazRlL_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ePphkRNOdOtKZbHy_2

	nop

	:l_dGKQlWryniaiaZxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_WzEbRiSEeTlazRlL_1

	nop

	:l_ePphkRNOdOtKZbHy_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjZJeggbFpxkJQbe_0

	nop

	:l_mjZJeggbFpxkJQbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_hcYzJduRLFneBdlB_1

	nop

	:l_rXOwvGFQgCOiiWjX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xioPuSngwiHcrsZi_3

	nop

	:l_xioPuSngwiHcrsZi_3
	goto/32 :before_first_instruction

	:l_hcYzJduRLFneBdlB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_rXOwvGFQgCOiiWjX_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_fpdkzUMOjcKuUQGy_0

	nop

	:l_FExMHFQhZQSrxWIL_2
	goto/32 :before_first_instruction

	:l_fpdkzUMOjcKuUQGy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_lKYKElZRpdSCKVIx_1

	nop

	:l_lKYKElZRpdSCKVIx_1
    return-object p0

	:after_last_instruction

	goto/32 :l_FExMHFQhZQSrxWIL_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_beFILoxxMgHttQAS_0

	nop

	:l_ARgryHAKIYUpddXp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sWqFygFRjuNlcRlC_8

	nop

	:l_niKfDiYhTJteXfEm_10
    const-string v1, "Channel was closed"

	goto/32 :l_fYFoVSkPvJKWVEyV_11

	nop

	:l_eWghHqHQOgvUpmMW_15
	goto/32 :oZMMhsTNuEriPDrP
	:l_beFILoxxMgHttQAS_0
	const v0, 32
	goto/32 :l_mLGaFAgcQCTiuNlo_1

	nop

	:l_qxczWgpmgKAzUwcG_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ioixpIgrwTZdNuRq_13

	nop

	:l_uDyIhBHrziFGvjzi_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_dcjwYbaDcEgmCqTJ_6

	nop

	:l_rLoWAUmAMAnqhtzu_14
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_eWghHqHQOgvUpmMW_15

	nop

	:l_TsffoXmgJfBEaebD_2
	add-int v0, v0, v1
	goto/32 :l_YJYUAtUpHdWRVIsT_3

	nop

	:l_mLGaFAgcQCTiuNlo_1
	const v1, 31
	goto/32 :l_TsffoXmgJfBEaebD_2

	nop

	:l_fYFoVSkPvJKWVEyV_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxczWgpmgKAzUwcG_12

	nop

	:l_dcjwYbaDcEgmCqTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_ARgryHAKIYUpddXp_7

	nop

	:l_HGofTKNKtlpuLtWa_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_niKfDiYhTJteXfEm_10

	nop

	:l_YJYUAtUpHdWRVIsT_3
	rem-int v0, v0, v1
	goto/32 :l_hZclpDeoIbISqqTm_4

	nop

	:l_ioixpIgrwTZdNuRq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rLoWAUmAMAnqhtzu_14

	nop

	:l_sWqFygFRjuNlcRlC_8
	if-eqz v0, :gl_dGrjfiVNshKXZjnG

	goto/32 :cond_0

	:gl_dGrjfiVNshKXZjnG
	goto/32 :l_HGofTKNKtlpuLtWa_9

	nop

	:l_hZclpDeoIbISqqTm_4
	if-lez v0, :gl_azeCsRxpMXdnrwZH

	goto/32 :AMcAcDchAWemzHRe

	:gl_azeCsRxpMXdnrwZH	goto/32 :l_uDyIhBHrziFGvjzi_5

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_KqyLJQVZMajmyBuZ_0

	nop

	:l_AnFUGXldTrWwkcsn_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_jWlGYCJgxuGAykOa_10

	nop

	:l_NmMzmBzJcXknfSnW_8
	if-eqz v0, :gl_yprOOAdjesBdhgvZ

	goto/32 :cond_0

	:gl_yprOOAdjesBdhgvZ
	goto/32 :l_AnFUGXldTrWwkcsn_9

	nop

	:l_yQWwwgtQnOMdTIgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_JVZgUdjNBIfwcLzu_7

	nop

	:l_wgViGRQyEwdsQFsk_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_yQWwwgtQnOMdTIgm_6

	nop

	:l_JVZgUdjNBIfwcLzu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NmMzmBzJcXknfSnW_8

	nop

	:l_lHBDfKQsvGgVTRRW_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_DmBHNPfMeXsBKTbB_13

	nop

	:l_KqyLJQVZMajmyBuZ_0
	const v0, 14
	goto/32 :l_wfxNptvDkinTlzpb_1

	nop

	:l_DDiWNkVdFDeZBESC_2
	add-int v0, v0, v1
	goto/32 :l_LdQqjcYkvBQmGQvE_3

	nop

	:l_LdQqjcYkvBQmGQvE_3
	rem-int v0, v0, v1
	goto/32 :l_xkpAXiJFtWreXIXH_4

	nop

	:l_DmBHNPfMeXsBKTbB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eZOPTOJRZbVnOeXu_14

	nop

	:l_gXVaLwzAXicHEihW_15
	goto/32 :OtBEOseBDjUdRxVS
	:l_wfxNptvDkinTlzpb_1
	const v1, 27
	goto/32 :l_DDiWNkVdFDeZBESC_2

	nop

	:l_jWlGYCJgxuGAykOa_10
    const-string v1, "Channel was closed"

	goto/32 :l_EUSwWLEvhmcGEHFP_11

	nop

	:l_EUSwWLEvhmcGEHFP_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lHBDfKQsvGgVTRRW_12

	nop

	:l_eZOPTOJRZbVnOeXu_14
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_gXVaLwzAXicHEihW_15

	nop

	:l_xkpAXiJFtWreXIXH_4
	if-lez v0, :gl_hMxmZVRtAxxMAnBs

	goto/32 :hVssOpJSLLgevlui

	:gl_hMxmZVRtAxxMAnBs	goto/32 :l_wgViGRQyEwdsQFsk_5

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_GwrFoNsAOOgoSxhk_0

	nop

	:l_cDJfOxyigXGwkHVp_7
    throw v0

	:after_last_instruction

	goto/32 :l_qoiQCsWYlQSLqAUF_8

	nop

	:l_EYHYXzjYgPGBQTJw_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cDJfOxyigXGwkHVp_7

	nop

	:l_YPQxWWUcxnweCvbA_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EFKmABdxHddPbgAp_2

	nop

	:l_qoiQCsWYlQSLqAUF_8
	goto/32 :before_first_instruction

	:l_ViiTlNNQtZNHMjqo_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_tQumaozWzXlfpcGz_5

	nop

	:l_RthjayCJdVcxRQux_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_ViiTlNNQtZNHMjqo_4

	nop

	:l_EFKmABdxHddPbgAp_2
	if-eqz v0, :gl_UZITYLwGvikslvkl

	goto/32 :cond_0

	:gl_UZITYLwGvikslvkl
	goto/32 :l_RthjayCJdVcxRQux_3

	nop

	:l_GwrFoNsAOOgoSxhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1116
	goto/32 :l_YPQxWWUcxnweCvbA_1

	nop

	:l_tQumaozWzXlfpcGz_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EYHYXzjYgPGBQTJw_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AhxghxGIwkjTcsJk_0

	nop

	:l_nnyAAdFOjrApUsbp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NUGrrdQxzTabArgg_9

	nop

	:l_AhxghxGIwkjTcsJk_0
	const v0, 22
	goto/32 :l_ySvYiVfToZxCVguz_1

	nop

	:l_tEURmTuvBFFvlHwu_4
	if-lez v0, :gl_HOjRtCvWvnSNpvOc

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_HOjRtCvWvnSNpvOc	goto/32 :l_cFYuvobuVGZFIZvG_5

	nop

	:l_knBkhNIDJXxwDUFr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mGwEmqVJHgtbrtfo_20

	nop

	:l_QNdWuxFnqZmYmqGy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nnyAAdFOjrApUsbp_8

	nop

	:l_BnEoLmwlOqLxpsSP_17
    const/16 v1, 0x5d

	goto/32 :l_HQWdXnLuuygCdvNp_18

	nop

	:l_UorITVbQXOAzeSCD_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hIbMbUtfUzsIjYoN_16

	nop

	:l_cFYuvobuVGZFIZvG_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_NdChqyuwwMJanbDx_6

	nop

	:l_mGwEmqVJHgtbrtfo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tBpScrVpodiumjpG_21

	nop

	:l_ErBwCsiBkibCEcwd_13
    const/16 v1, 0x5b

	goto/32 :l_jpXCXwpzRhQPuCmg_14

	nop

	:l_jpXCXwpzRhQPuCmg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UorITVbQXOAzeSCD_15

	nop

	:l_LqnsczMXTddLmHOO_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AjdUZRXGETcmviOV_12

	nop

	:l_NdChqyuwwMJanbDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_QNdWuxFnqZmYmqGy_7

	nop

	:l_uGPYlooiwpUDFyhp_2
	add-int v0, v0, v1
	goto/32 :l_cPAARNufofnACUbN_3

	nop

	:l_rKENpVLXrGpIbcTQ_22
	goto/32 :lrwNgSotqmKSNVar
	:l_tBpScrVpodiumjpG_21
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_rKENpVLXrGpIbcTQ_22

	nop

	:l_hIbMbUtfUzsIjYoN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnEoLmwlOqLxpsSP_17

	nop

	:l_cPAARNufofnACUbN_3
	rem-int v0, v0, v1
	goto/32 :l_tEURmTuvBFFvlHwu_4

	nop

	:l_ySvYiVfToZxCVguz_1
	const v1, 29
	goto/32 :l_uGPYlooiwpUDFyhp_2

	nop

	:l_AjdUZRXGETcmviOV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErBwCsiBkibCEcwd_13

	nop

	:l_NUGrrdQxzTabArgg_9
    const-string v1, "Closed@"

	goto/32 :l_KLYaFALjPGPWQrgP_10

	nop

	:l_KLYaFALjPGPWQrgP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LqnsczMXTddLmHOO_11

	nop

	:l_HQWdXnLuuygCdvNp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knBkhNIDJXxwDUFr_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_mWWeEYqhmLKTmoaY_0

	nop

	:l_ybdWvqIUDQYWDbyt_10
	if-nez p2, :gl_OREsYYWglfiiOWuf

	goto/32 :cond_0

	:gl_OREsYYWglfiiOWuf
	goto/32 :l_TpxpDkbqYqoTOnfT_11

	nop

	:l_AJzJoZlOZomoLnyI_2
	add-int v0, v0, v1
	goto/32 :l_nUxsFGWffNEyhWzK_3

	nop

	:l_mWWeEYqhmLKTmoaY_0
	const v0, 14
	goto/32 :l_RODvqvUfdENEErHf_1

	nop

	:l_BaNQaamShUnvGVea_13
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_ezafGBnCoqeneRyJ_14

	nop

	:l_YTUOJkzlVHWHYqbX_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XtSAkoZJUHVivoVe_9

	nop

	:l_RODvqvUfdENEErHf_1
	const v1, 18
	goto/32 :l_AJzJoZlOZomoLnyI_2

	nop

	:l_FSRuKDeJqBiQjyzW_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YTUOJkzlVHWHYqbX_8

	nop

	:l_oDmiVIPmzSoKcYNV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BaNQaamShUnvGVea_13

	nop

	:l_jAFLYLAUOEBeTogv_4
	if-lez v0, :gl_TLOOkdVMQDUqpjkz

	goto/32 :HPMQBEHtyhliSLJT

	:gl_TLOOkdVMQDUqpjkz	goto/32 :l_BoacReHEkhVdZYWn_5

	nop

	:l_nUxsFGWffNEyhWzK_3
	rem-int v0, v0, v1
	goto/32 :l_jAFLYLAUOEBeTogv_4

	nop

	:l_TpxpDkbqYqoTOnfT_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_oDmiVIPmzSoKcYNV_12

	nop

	:l_ezafGBnCoqeneRyJ_14
	goto/32 :AxVhgBYjtHNtYmmK
	:l_BoacReHEkhVdZYWn_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_PYAzNvJwvYiLKRIN_6

	nop

	:l_PYAzNvJwvYiLKRIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_FSRuKDeJqBiQjyzW_7

	nop

	:l_XtSAkoZJUHVivoVe_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_ybdWvqIUDQYWDbyt_10

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_QoyRCfUuNjvpIOHh_0

	nop

	:l_REXZRDSXrkzpeWEA_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_ueKTCrRppaRhMbHL_12

	nop

	:l_AEwSVxtbeWmMHGVU_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_ylYAuVSdZDtvdtMz_10

	nop

	:l_ueKTCrRppaRhMbHL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MUjvylncYxqJXgdy_13

	nop

	:l_nibyJrqPLyUPqhnf_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_rrvEilqZxsiNYmoI_6

	nop

	:l_QoyRCfUuNjvpIOHh_0
	const v0, 29
	goto/32 :l_PoXDScdzSbxFKFAI_1

	nop

	:l_YXtIkrHiRjaltMDt_3
	rem-int v0, v0, v1
	goto/32 :l_PNrWPJcALQjeaiop_4

	nop

	:l_lpRCVuXhyzJiwCAY_2
	add-int v0, v0, v1
	goto/32 :l_YXtIkrHiRjaltMDt_3

	nop

	:l_MUjvylncYxqJXgdy_13
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_HZIxPeadtkXKMuuI_14

	nop

	:l_HZIxPeadtkXKMuuI_14
	goto/32 :pZouHyYgElHaacaN
	:l_qrbrfLRCkUWxWRFy_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_AEwSVxtbeWmMHGVU_9

	nop

	:l_PNrWPJcALQjeaiop_4
	if-lez v0, :gl_NVIfULvGprvEAgqS

	goto/32 :oILMNYBehVAXxehT

	:gl_NVIfULvGprvEAgqS	goto/32 :l_nibyJrqPLyUPqhnf_5

	nop

	:l_PoXDScdzSbxFKFAI_1
	const v1, 24
	goto/32 :l_lpRCVuXhyzJiwCAY_2

	nop

	:l_ylYAuVSdZDtvdtMz_10
	if-nez p1, :gl_fjSvBuaCnOZzRmkr

	goto/32 :cond_0

	:gl_fjSvBuaCnOZzRmkr
	goto/32 :l_REXZRDSXrkzpeWEA_11

	nop

	:l_rrvEilqZxsiNYmoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_DMDVEWtVKdaecPub_7

	nop

	:l_DMDVEWtVKdaecPub_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qrbrfLRCkUWxWRFy_8

	nop

.end method
