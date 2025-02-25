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

	goto/32 :l_CGgbiIuVhXTfVsFV_0

	nop

	:l_CGgbiIuVhXTfVsFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_OdGgOxVnsfsydjDp_1

	nop

	:l_NYEEODAOcQGkQXFQ_4
	goto/32 :before_first_instruction

	:l_OdGgOxVnsfsydjDp_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_iLBaUlnhpsUtSyeu_2

	nop

	:l_iLBaUlnhpsUtSyeu_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_UVqFDwKlDkKgIIIw_3

	nop

	:l_UVqFDwKlDkKgIIIw_3
    return-void

	:after_last_instruction

	goto/32 :l_NYEEODAOcQGkQXFQ_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YxQBefLreqYArpss_0

	nop

	:l_YxQBefLreqYArpss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_hzgIQwmBwyxzpTiJ_1

	nop

	:l_hzgIQwmBwyxzpTiJ_1
    return-void

	:after_last_instruction

	goto/32 :l_qKTgpdOJouXHqULy_2

	nop

	:l_qKTgpdOJouXHqULy_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_QctGIWuQkyIfmUio_0

	nop

	:l_QctGIWuQkyIfmUio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_wRXdvcWfLHzFvVeH_1

	nop

	:l_HAmTAMGNwyYezCEE_2
	goto/32 :before_first_instruction

	:l_wRXdvcWfLHzFvVeH_1
    return-void

	:after_last_instruction

	goto/32 :l_HAmTAMGNwyYezCEE_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHsnfDgxhfjuPHjZ_0

	nop

	:l_HHsnfDgxhfjuPHjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_cBYRUrRKyJYWtMZH_1

	nop

	:l_cBYRUrRKyJYWtMZH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_FsNqKHYtuZcXdcrr_2

	nop

	:l_HkbNXbaQxCuNLQuA_3
	goto/32 :before_first_instruction

	:l_FsNqKHYtuZcXdcrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkbNXbaQxCuNLQuA_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_soUHdRbRQaOqYHyb_0

	nop

	:l_iBkkFMxnDIbcAXLb_2
	goto/32 :before_first_instruction

	:l_soUHdRbRQaOqYHyb_0
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
	goto/32 :l_KWXWLANpvxGwJVmF_1

	nop

	:l_KWXWLANpvxGwJVmF_1
    return-object p0

	:after_last_instruction

	goto/32 :l_iBkkFMxnDIbcAXLb_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LWRNrsTWUumzvdOu_0

	nop

	:l_pGNmShPFVEjGnPoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFmkuAGkSPlqJDCS_3

	nop

	:l_IFmkuAGkSPlqJDCS_3
	goto/32 :before_first_instruction

	:l_BEOiwqVwdFDOxjJN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_pGNmShPFVEjGnPoR_2

	nop

	:l_LWRNrsTWUumzvdOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_BEOiwqVwdFDOxjJN_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_hUMnpYcISfcjHQtG_0

	nop

	:l_MIRJFOoTwEYnSvTg_2
	goto/32 :before_first_instruction

	:l_fJIKbuTPJlERZzUs_1
    return-object p0

	:after_last_instruction

	goto/32 :l_MIRJFOoTwEYnSvTg_2

	nop

	:l_hUMnpYcISfcjHQtG_0
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
	goto/32 :l_fJIKbuTPJlERZzUs_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jyLSJENPsanPzpOB_0

	nop

	:l_EpLpNnBzvugpKHOT_8
	if-eqz v0, :gl_ikfSOgzNTgxbNwAD

	goto/32 :cond_0

	:gl_ikfSOgzNTgxbNwAD
	goto/32 :l_jpFkowSAjEhAsvgt_9

	nop

	:l_QhJXyslICedbaaAR_15
	goto/32 :CvFzGDrQorMTsujJ
	:l_ODYGuvxnRhvFLXgY_10
    const-string v1, "Channel was closed"

	goto/32 :l_QndOsXUrQTHlszEL_11

	nop

	:l_tgPsLNoiJYjTQJgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_HYLDBgsvoFUSCsvE_7

	nop

	:l_jyLSJENPsanPzpOB_0
	const v0, 8
	goto/32 :l_vBSiTlMDavLyWQXw_1

	nop

	:l_jpFkowSAjEhAsvgt_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_ODYGuvxnRhvFLXgY_10

	nop

	:l_CjsvHSBxmeQJuyVx_14
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_QhJXyslICedbaaAR_15

	nop

	:l_QndOsXUrQTHlszEL_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mFnALagdmXAqNkDt_12

	nop

	:l_CXZONsbJUylOcjKF_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_tgPsLNoiJYjTQJgo_6

	nop

	:l_iDrZTNYgyABfgMkW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CjsvHSBxmeQJuyVx_14

	nop

	:l_PYrFEZBXsSShTXZb_3
	rem-int v0, v0, v1
	goto/32 :l_VFOBOEbHBQVwmnVH_4

	nop

	:l_vBSiTlMDavLyWQXw_1
	const v1, 16
	goto/32 :l_UwNPDGSFVTKqqWRf_2

	nop

	:l_mFnALagdmXAqNkDt_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_iDrZTNYgyABfgMkW_13

	nop

	:l_VFOBOEbHBQVwmnVH_4
	if-lez v0, :gl_vZzPfoGtJejOYYar

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_vZzPfoGtJejOYYar	goto/32 :l_CXZONsbJUylOcjKF_5

	nop

	:l_UwNPDGSFVTKqqWRf_2
	add-int v0, v0, v1
	goto/32 :l_PYrFEZBXsSShTXZb_3

	nop

	:l_HYLDBgsvoFUSCsvE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EpLpNnBzvugpKHOT_8

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RyTnjzIWujSIBnbu_0

	nop

	:l_SoPBnCGiJFAEEacB_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CfTWBXRjUxXMNtwA_12

	nop

	:l_zkyqTcCtVlzQiOWT_14
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_aRgrrRCdgHKjAFQe_15

	nop

	:l_MBuQWMWJqqrOEROd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zkyqTcCtVlzQiOWT_14

	nop

	:l_LXBHXeQtebsRVQgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_YVlJIDfSoOQrmtqX_7

	nop

	:l_CfTWBXRjUxXMNtwA_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_MBuQWMWJqqrOEROd_13

	nop

	:l_hBwSHuqSIejMRuVQ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_KtnofLDlwQhhtHIa_10

	nop

	:l_vQHugdOXDICZBsPO_1
	const v1, 29
	goto/32 :l_HffFZNTsVbybXcmt_2

	nop

	:l_KtnofLDlwQhhtHIa_10
    const-string v1, "Channel was closed"

	goto/32 :l_SoPBnCGiJFAEEacB_11

	nop

	:l_nSbardYZPuQjrsdt_3
	rem-int v0, v0, v1
	goto/32 :l_SpYaPfqthusVaOox_4

	nop

	:l_HffFZNTsVbybXcmt_2
	add-int v0, v0, v1
	goto/32 :l_nSbardYZPuQjrsdt_3

	nop

	:l_SpYaPfqthusVaOox_4
	if-lez v0, :gl_bMZqgPSHfDGzfIwd

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_bMZqgPSHfDGzfIwd	goto/32 :l_EcCrrEOHieAwdXUE_5

	nop

	:l_RyTnjzIWujSIBnbu_0
	const v0, 13
	goto/32 :l_vQHugdOXDICZBsPO_1

	nop

	:l_xCWRydTMprZEPOab_8
	if-eqz v0, :gl_TAerQpSbQIimEwCs

	goto/32 :cond_0

	:gl_TAerQpSbQIimEwCs
	goto/32 :l_hBwSHuqSIejMRuVQ_9

	nop

	:l_YVlJIDfSoOQrmtqX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xCWRydTMprZEPOab_8

	nop

	:l_EcCrrEOHieAwdXUE_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_LXBHXeQtebsRVQgV_6

	nop

	:l_aRgrrRCdgHKjAFQe_15
	goto/32 :WEJUIgrFWgFpbSJP
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_FyzXqeLxVmJIqCLB_0

	nop

	:l_JknolqdZPGzSxVOR_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CmtcfaHwnjCnbEKb_6

	nop

	:l_frfnnWNeeLgBsblD_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nYtlEvxMgsxDheOd_2

	nop

	:l_CZUwjHQFJGgggOXS_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_GMsAzWQvYSFlsNbC_4

	nop

	:l_GMsAzWQvYSFlsNbC_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_JknolqdZPGzSxVOR_5

	nop

	:l_CmtcfaHwnjCnbEKb_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NiUduVfZBkaEkJBH_7

	nop

	:l_VciIHOmQiiFRjJJl_8
	goto/32 :before_first_instruction

	:l_NiUduVfZBkaEkJBH_7
    throw v0

	:after_last_instruction

	goto/32 :l_VciIHOmQiiFRjJJl_8

	nop

	:l_nYtlEvxMgsxDheOd_2
	if-eqz v0, :gl_FLHKHUbUESlpwQcy

	goto/32 :cond_0

	:gl_FLHKHUbUESlpwQcy
	goto/32 :l_CZUwjHQFJGgggOXS_3

	nop

	:l_FyzXqeLxVmJIqCLB_0
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
	goto/32 :l_frfnnWNeeLgBsblD_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BEvmBzxnJiXqOUKr_0

	nop

	:l_GjqXjTLjoGPwrxgj_4
	if-lez v0, :gl_yECJvToPwVnTejuD

	goto/32 :oNwevKTqGFKfekBM

	:gl_yECJvToPwVnTejuD	goto/32 :l_ouuoluXQqzAeNKFg_5

	nop

	:l_JCspxnqJAeURBoZu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QHUPfjZcNMpGLOWG_21

	nop

	:l_wiPpQcKKXfsvCqWa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qDEtLzeRCPsebOMY_13

	nop

	:l_ZrqGTxBKVQIBcXQJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xgQyjukIQSMvBEEi_11

	nop

	:l_JLlLEzEsnMBdzbXG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwwsXYhHlDZpFgNt_19

	nop

	:l_rwwsXYhHlDZpFgNt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JCspxnqJAeURBoZu_20

	nop

	:l_mNxZKkUFDslMcbUD_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PKAQjZjhCKldJLEa_16

	nop

	:l_BEvmBzxnJiXqOUKr_0
	const v0, 12
	goto/32 :l_VKloGnXrqJsgNyfk_1

	nop

	:l_qDEtLzeRCPsebOMY_13
    const/16 v1, 0x5b

	goto/32 :l_SmHRPrepyBRTKRUd_14

	nop

	:l_QHUPfjZcNMpGLOWG_21
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_OMlhEmsvBZjhcJGi_22

	nop

	:l_KpnvafuJRtswqWmh_17
    const/16 v1, 0x5d

	goto/32 :l_JLlLEzEsnMBdzbXG_18

	nop

	:l_ZOAeWBIqlBTmmbCj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jNPuEjlhMwMYSxKG_8

	nop

	:l_jNPuEjlhMwMYSxKG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PCxHkvszpqEZRBGa_9

	nop

	:l_PKAQjZjhCKldJLEa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KpnvafuJRtswqWmh_17

	nop

	:l_BqkeQftrCarnIkkF_2
	add-int v0, v0, v1
	goto/32 :l_ABGfgVIWBedRenwU_3

	nop

	:l_VKloGnXrqJsgNyfk_1
	const v1, 14
	goto/32 :l_BqkeQftrCarnIkkF_2

	nop

	:l_OMlhEmsvBZjhcJGi_22
	goto/32 :GhWYxyCugVfIVlSY
	:l_PUxXRZxHAuiyjwzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_ZOAeWBIqlBTmmbCj_7

	nop

	:l_PCxHkvszpqEZRBGa_9
    const-string v1, "Closed@"

	goto/32 :l_ZrqGTxBKVQIBcXQJ_10

	nop

	:l_SmHRPrepyBRTKRUd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mNxZKkUFDslMcbUD_15

	nop

	:l_ouuoluXQqzAeNKFg_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_PUxXRZxHAuiyjwzz_6

	nop

	:l_xgQyjukIQSMvBEEi_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wiPpQcKKXfsvCqWa_12

	nop

	:l_ABGfgVIWBedRenwU_3
	rem-int v0, v0, v1
	goto/32 :l_GjqXjTLjoGPwrxgj_4

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_sGkpTCCDrQYQWauR_0

	nop

	:l_ssfQJyKzeyGIRGIm_2
	add-int v0, v0, v1
	goto/32 :l_uhuiehYErDpicQCz_3

	nop

	:l_taLUcPWXcUcTcZBi_4
	if-lez v0, :gl_rZyUAhjQxBppTbmy

	goto/32 :JSrXEAWcruIfwdOg

	:gl_rZyUAhjQxBppTbmy	goto/32 :l_eyxSTXxqzgRCJbcc_5

	nop

	:l_BFRGiKfbfZEsWxkB_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xvoHuafLPLJUlyYB_9

	nop

	:l_nCaZbrAeANIbIidB_1
	const v1, 28
	goto/32 :l_ssfQJyKzeyGIRGIm_2

	nop

	:l_FPjhTLxAGEbDeUmS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KBWUrAtHLTxaXFMJ_13

	nop

	:l_KBWUrAtHLTxaXFMJ_13
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_TVEPGSLdOqnHZTnX_14

	nop

	:l_xvoHuafLPLJUlyYB_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_JQJHeVQrLQLRWicb_10

	nop

	:l_yHMHZpnSCdVGHyFN_6
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
	goto/32 :l_NsiwEjEgeuWIwUtd_7

	nop

	:l_uhuiehYErDpicQCz_3
	rem-int v0, v0, v1
	goto/32 :l_taLUcPWXcUcTcZBi_4

	nop

	:l_NsiwEjEgeuWIwUtd_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BFRGiKfbfZEsWxkB_8

	nop

	:l_vdFhzaeaDwdmdwSd_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_FPjhTLxAGEbDeUmS_12

	nop

	:l_sGkpTCCDrQYQWauR_0
	const v0, 27
	goto/32 :l_nCaZbrAeANIbIidB_1

	nop

	:l_JQJHeVQrLQLRWicb_10
	if-nez p2, :gl_astJReWbNdGIxMaW

	goto/32 :cond_0

	:gl_astJReWbNdGIxMaW
	goto/32 :l_vdFhzaeaDwdmdwSd_11

	nop

	:l_eyxSTXxqzgRCJbcc_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_yHMHZpnSCdVGHyFN_6

	nop

	:l_TVEPGSLdOqnHZTnX_14
	goto/32 :WhPUChlSlKxKxmuV
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_xDKWhVtZkmxXjgXS_0

	nop

	:l_xDKWhVtZkmxXjgXS_0
	const v0, 30
	goto/32 :l_KMePKDJpQQVKuIAQ_1

	nop

	:l_BIpYnCFzHqqBSyFe_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gGdwIyAlyfDqyxix_9

	nop

	:l_KMePKDJpQQVKuIAQ_1
	const v1, 24
	goto/32 :l_KBJswxDrGVavPfag_2

	nop

	:l_JDZgPJZTganNzTcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_XJiRJqgmbOZZtHLU_7

	nop

	:l_jvNlrqJyBfkMNfpH_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_KSGlzSxxOQOkuYhA_12

	nop

	:l_KBJswxDrGVavPfag_2
	add-int v0, v0, v1
	goto/32 :l_GWGJJRnSRzkthtlW_3

	nop

	:l_KSGlzSxxOQOkuYhA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vXpAVOxPWaRUgeBb_13

	nop

	:l_GWGJJRnSRzkthtlW_3
	rem-int v0, v0, v1
	goto/32 :l_lMoVlumnsrLNrIne_4

	nop

	:l_vXpAVOxPWaRUgeBb_13
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_KGzgCZGrgGhaptqQ_14

	nop

	:l_BHwasZViLJPthuuT_10
	if-nez p1, :gl_JGiQmpjLRxvnqIrK

	goto/32 :cond_0

	:gl_JGiQmpjLRxvnqIrK
	goto/32 :l_jvNlrqJyBfkMNfpH_11

	nop

	:l_KGzgCZGrgGhaptqQ_14
	goto/32 :myUQmIEdlRfobQWk
	:l_gGdwIyAlyfDqyxix_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_BHwasZViLJPthuuT_10

	nop

	:l_MzoyiBMAcOyXgizS_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_JDZgPJZTganNzTcE_6

	nop

	:l_lMoVlumnsrLNrIne_4
	if-lez v0, :gl_DetFANoglPoBpbsa

	goto/32 :lJwajHvRiOCbzfgC

	:gl_DetFANoglPoBpbsa	goto/32 :l_MzoyiBMAcOyXgizS_5

	nop

	:l_XJiRJqgmbOZZtHLU_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BIpYnCFzHqqBSyFe_8

	nop

.end method
