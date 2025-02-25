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

	goto/32 :l_VkkfrtcidcUvFniN_0

	nop

	:l_BJvbUPtsxlsPKQDB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_WDNHpJKYjfnusdUg_3

	nop

	:l_MkfhdxXizZtzkaLf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_BJvbUPtsxlsPKQDB_2

	nop

	:l_XQSkMLhnkyBAjCQM_4
	goto/32 :before_first_instruction

	:l_VkkfrtcidcUvFniN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_MkfhdxXizZtzkaLf_1

	nop

	:l_WDNHpJKYjfnusdUg_3
    return-void

	:after_last_instruction

	goto/32 :l_XQSkMLhnkyBAjCQM_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nkTizMRVuaQhJaNb_0

	nop

	:l_DSMdPkwGCLRiANKP_1
    return-void

	:after_last_instruction

	goto/32 :l_zlVyEbemjGzODHap_2

	nop

	:l_nkTizMRVuaQhJaNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_DSMdPkwGCLRiANKP_1

	nop

	:l_zlVyEbemjGzODHap_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_RjYwrsmIEXtCJRXf_0

	nop

	:l_kMTccJSquDyTiiLF_2
	goto/32 :before_first_instruction

	:l_MDUBKaKgOcvpdBey_1
    return-void

	:after_last_instruction

	goto/32 :l_kMTccJSquDyTiiLF_2

	nop

	:l_RjYwrsmIEXtCJRXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_MDUBKaKgOcvpdBey_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pCaaRNUOxcQWNEXv_0

	nop

	:l_EfHlvjJmfxuJBZDl_3
	goto/32 :before_first_instruction

	:l_pCaaRNUOxcQWNEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_ifpUQxpcYFNNgNhp_1

	nop

	:l_NRfjZJIoaKKoGKHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfHlvjJmfxuJBZDl_3

	nop

	:l_ifpUQxpcYFNNgNhp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_NRfjZJIoaKKoGKHk_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_aGJbJpQYLUjaqPfv_0

	nop

	:l_aGJbJpQYLUjaqPfv_0
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
	goto/32 :l_mDdFrkmbPyyAzuSV_1

	nop

	:l_jxblmfTyHgewsFMF_2
	goto/32 :before_first_instruction

	:l_mDdFrkmbPyyAzuSV_1
    return-object p0

	:after_last_instruction

	goto/32 :l_jxblmfTyHgewsFMF_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijJaBwTWYiRivZuZ_0

	nop

	:l_gkeJdxUociaErWkn_3
	goto/32 :before_first_instruction

	:l_ijJaBwTWYiRivZuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_PmCBpRVaScSOGNYv_1

	nop

	:l_xrMTrQfGGlCGwmCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkeJdxUociaErWkn_3

	nop

	:l_PmCBpRVaScSOGNYv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_xrMTrQfGGlCGwmCO_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_xoEavTvIIkzyVrfZ_0

	nop

	:l_vzAlMIMpkxOhanfV_1
    return-object p0

	:after_last_instruction

	goto/32 :l_mCSKqnkYSKWxjVhc_2

	nop

	:l_xoEavTvIIkzyVrfZ_0
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
	goto/32 :l_vzAlMIMpkxOhanfV_1

	nop

	:l_mCSKqnkYSKWxjVhc_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_zlUTrPDzVHEcGoqu_0

	nop

	:l_nYQDCXlHDjSdzVAh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ANWlwxADpADyHUhC_8

	nop

	:l_nPRdfZaHSFRfKwaj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fsQVmUKscXTmsyol_14

	nop

	:l_fsQVmUKscXTmsyol_14
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_zRCGgbiIuVhXTfVs_15

	nop

	:l_cqwrXEdKsrIbghGB_3
	rem-int v0, v0, v1
	goto/32 :l_CdGHkKNZalvXpxgL_4

	nop

	:l_pnvNEPZrwRctBULP_10
    const-string v1, "Channel was closed"

	goto/32 :l_qkiPcJVxucrpLaVS_11

	nop

	:l_CdGHkKNZalvXpxgL_4
	if-lez v0, :gl_zPlaVjsBPdXsTJZv

	goto/32 :swrWcRCmedprIQNN

	:gl_zPlaVjsBPdXsTJZv	goto/32 :l_DkRyCUrrHeYxgEvB_5

	nop

	:l_VJMbJwUDiOMVyBPX_1
	const v1, 24
	goto/32 :l_MDbJoAjgGZLRiEaY_2

	nop

	:l_zlUTrPDzVHEcGoqu_0
	const v0, 26
	goto/32 :l_VJMbJwUDiOMVyBPX_1

	nop

	:l_zRCGgbiIuVhXTfVs_15
	goto/32 :HJRFTBPzEPzpetFR
	:l_MDbJoAjgGZLRiEaY_2
	add-int v0, v0, v1
	goto/32 :l_cqwrXEdKsrIbghGB_3

	nop

	:l_ANWlwxADpADyHUhC_8
	if-eqz v0, :gl_orscxeQAmARLEBvN

	goto/32 :cond_0

	:gl_orscxeQAmARLEBvN
	goto/32 :l_vHLLFJwZSMHprQPD_9

	nop

	:l_DkRyCUrrHeYxgEvB_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_rGPDscQoARbeZFlS_6

	nop

	:l_dIugmQGyqHuOZBsI_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_nPRdfZaHSFRfKwaj_13

	nop

	:l_qkiPcJVxucrpLaVS_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dIugmQGyqHuOZBsI_12

	nop

	:l_vHLLFJwZSMHprQPD_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_pnvNEPZrwRctBULP_10

	nop

	:l_rGPDscQoARbeZFlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_nYQDCXlHDjSdzVAh_7

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_FVOdGgOxVnsfsydj_0

	nop

	:l_ybKWXWLANpvxGwJV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mFiBkkFMxnDIbcAX_14

	nop

	:l_iJqKTgpdOJouXHqU_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_LyQctGIWuQkyIfmU_6

	nop

	:l_LbLWRNrsTWUumzvd_15
	goto/32 :oZMMhsTNuEriPDrP
	:l_eHHAmTAMGNwyYezC_8
	if-eqz v0, :gl_EEHHsnfDgxhfjuPH

	goto/32 :cond_0

	:gl_EEHHsnfDgxhfjuPH
	goto/32 :l_jZcBYRUrRKyJYWtM_9

	nop

	:l_LyQctGIWuQkyIfmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_iowRXdvcWfLHzFvV_7

	nop

	:l_euUVqFDwKlDkKgII_2
	add-int v0, v0, v1
	goto/32 :l_IwNYEEODAOcQGkQX_3

	nop

	:l_mFiBkkFMxnDIbcAX_14
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_LbLWRNrsTWUumzvd_15

	nop

	:l_FQYxQBefLreqYArp_4
	if-lez v0, :gl_sshzgIQwmBwyxzpT

	goto/32 :AMcAcDchAWemzHRe

	:gl_sshzgIQwmBwyxzpT	goto/32 :l_iJqKTgpdOJouXHqU_5

	nop

	:l_FVOdGgOxVnsfsydj_0
	const v0, 32
	goto/32 :l_DpiLBaUlnhpsUtSy_1

	nop

	:l_jZcBYRUrRKyJYWtM_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ZHFsNqKHYtuZcXdc_10

	nop

	:l_ZHFsNqKHYtuZcXdc_10
    const-string v1, "Channel was closed"

	goto/32 :l_rrHkbNXbaQxCuNLQ_11

	nop

	:l_uAsoUHdRbRQaOqYH_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ybKWXWLANpvxGwJV_13

	nop

	:l_rrHkbNXbaQxCuNLQ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uAsoUHdRbRQaOqYH_12

	nop

	:l_DpiLBaUlnhpsUtSy_1
	const v1, 31
	goto/32 :l_euUVqFDwKlDkKgII_2

	nop

	:l_IwNYEEODAOcQGkQX_3
	rem-int v0, v0, v1
	goto/32 :l_FQYxQBefLreqYArp_4

	nop

	:l_iowRXdvcWfLHzFvV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eHHAmTAMGNwyYezC_8

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_OuBEOiwqVwdFDOxj_0

	nop

	:l_oRIFmkuAGkSPlqJD_2
	if-eqz v0, :gl_CShUMnpYcISfcjHQ

	goto/32 :cond_0

	:gl_CShUMnpYcISfcjHQ
	goto/32 :l_tGfJIKbuTPJlERZz_3

	nop

	:l_XwUwNPDGSFVTKqqW_7
    throw v0

	:after_last_instruction

	goto/32 :l_RfPYrFEZBXsSShTX_8

	nop

	:l_OuBEOiwqVwdFDOxj_0
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
	goto/32 :l_JNpGNmShPFVEjGnP_1

	nop

	:l_tGfJIKbuTPJlERZz_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_UsMIRJFOoTwEYnSv_4

	nop

	:l_JNpGNmShPFVEjGnP_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oRIFmkuAGkSPlqJD_2

	nop

	:l_TgjyLSJENPsanPzp_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OBvBSiTlMDavLyWQ_6

	nop

	:l_RfPYrFEZBXsSShTX_8
	goto/32 :before_first_instruction

	:l_OBvBSiTlMDavLyWQ_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XwUwNPDGSFVTKqqW_7

	nop

	:l_UsMIRJFOoTwEYnSv_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_TgjyLSJENPsanPzp_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZbVFOBOEbHBQVwmn_0

	nop

	:l_arCXZONsbJUylOcj_2
	add-int v0, v0, v1
	goto/32 :l_KFtgPsLNoiJYjTQJ_3

	nop

	:l_UELXBHXeQtebsRVQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gVYVlJIDfSoOQrmt_21

	nop

	:l_gVYVlJIDfSoOQrmt_21
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_qXxCWRydTMprZEPO_22

	nop

	:l_qXxCWRydTMprZEPO_22
	goto/32 :OtBEOseBDjUdRxVS
	:l_mtnSbardYZPuQjrs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dtSpYaPfqthusVaO_17

	nop

	:l_dtSpYaPfqthusVaO_17
    const/16 v1, 0x5d

	goto/32 :l_oxbMZqgPSHfDGzfI_18

	nop

	:l_gYQndOsXUrQTHlsz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ELmFnALagdmXAqNk_9

	nop

	:l_KFtgPsLNoiJYjTQJ_3
	rem-int v0, v0, v1
	goto/32 :l_goHYLDBgsvoFUSCs_4

	nop

	:l_oxbMZqgPSHfDGzfI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wdEcCrrEOHieAwdX_19

	nop

	:l_OTikfSOgzNTgxbNw_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_ADjpFkowSAjEhAsv_6

	nop

	:l_VxQhJXyslICedbaa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ARRyTnjzIWujSIBn_13

	nop

	:l_POHffFZNTsVbybXc_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mtnSbardYZPuQjrs_16

	nop

	:l_ELmFnALagdmXAqNk_9
    const-string v1, "Closed@"

	goto/32 :l_DtiDrZTNYgyABfgM_10

	nop

	:l_VHvZzPfoGtJejOYY_1
	const v1, 27
	goto/32 :l_arCXZONsbJUylOcj_2

	nop

	:l_kWCjsvHSBxmeQJuy_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VxQhJXyslICedbaa_12

	nop

	:l_wdEcCrrEOHieAwdX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UELXBHXeQtebsRVQ_20

	nop

	:l_ZbVFOBOEbHBQVwmn_0
	const v0, 14
	goto/32 :l_VHvZzPfoGtJejOYY_1

	nop

	:l_ADjpFkowSAjEhAsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_gtODYGuvxnRhvFLX_7

	nop

	:l_goHYLDBgsvoFUSCs_4
	if-lez v0, :gl_vEEpLpNnBzvugpKH

	goto/32 :hVssOpJSLLgevlui

	:gl_vEEpLpNnBzvugpKH	goto/32 :l_OTikfSOgzNTgxbNw_5

	nop

	:l_gtODYGuvxnRhvFLX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gYQndOsXUrQTHlsz_8

	nop

	:l_ARRyTnjzIWujSIBn_13
    const/16 v1, 0x5b

	goto/32 :l_buvQHugdOXDICZBs_14

	nop

	:l_DtiDrZTNYgyABfgM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kWCjsvHSBxmeQJuy_11

	nop

	:l_buvQHugdOXDICZBs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POHffFZNTsVbybXc_15

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_abTAerQpSbQIimEw_0

	nop

	:l_IaSoPBnCGiJFAEEa_3
	rem-int v0, v0, v1
	goto/32 :l_cBCfTWBXRjUxXMNt_4

	nop

	:l_LBfrfnnWNeeLgBsb_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lDnYtlEvxMgsxDhe_9

	nop

	:l_lDnYtlEvxMgsxDhe_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_OdFLHKHUbUESlpwQ_10

	nop

	:l_bCJknolqdZPGzSxV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ORCmtcfaHwnjCnbE_13

	nop

	:l_ORCmtcfaHwnjCnbE_13
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_KbNiUduVfZBkaEkJ_14

	nop

	:l_VQKtnofLDlwQhhtH_2
	add-int v0, v0, v1
	goto/32 :l_IaSoPBnCGiJFAEEa_3

	nop

	:l_XSGMsAzWQvYSFlsN_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_bCJknolqdZPGzSxV_12

	nop

	:l_QeFyzXqeLxVmJIqC_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LBfrfnnWNeeLgBsb_8

	nop

	:l_cBCfTWBXRjUxXMNt_4
	if-lez v0, :gl_wAMBuQWMWJqqrOER

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_wAMBuQWMWJqqrOER	goto/32 :l_OdzkyqTcCtVlzQiO_5

	nop

	:l_WTaRgrrRCdgHKjAF_6
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
	goto/32 :l_QeFyzXqeLxVmJIqC_7

	nop

	:l_KbNiUduVfZBkaEkJ_14
	goto/32 :lrwNgSotqmKSNVar
	:l_OdzkyqTcCtVlzQiO_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_WTaRgrrRCdgHKjAF_6

	nop

	:l_CshBwSHuqSIejMRu_1
	const v1, 29
	goto/32 :l_VQKtnofLDlwQhhtH_2

	nop

	:l_OdFLHKHUbUESlpwQ_10
	if-nez p2, :gl_cyCZUwjHQFJGgggO

	goto/32 :cond_0

	:gl_cyCZUwjHQFJGgggO
	goto/32 :l_XSGMsAzWQvYSFlsN_11

	nop

	:l_abTAerQpSbQIimEw_0
	const v0, 22
	goto/32 :l_CshBwSHuqSIejMRu_1

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_BHVciIHOmQiiFRjJ_0

	nop

	:l_BHVciIHOmQiiFRjJ_0
	const v0, 14
	goto/32 :l_JlBEvmBzxnJiXqOU_1

	nop

	:l_JlBEvmBzxnJiXqOU_1
	const v1, 18
	goto/32 :l_KrVKloGnXrqJsgNy_2

	nop

	:l_KGPCxHkvszpqEZRB_10
	if-nez p1, :gl_GaZrqGTxBKVQIBcX

	goto/32 :cond_0

	:gl_GaZrqGTxBKVQIBcX
	goto/32 :l_QJxgQyjukIQSMvBE_11

	nop

	:l_MYSmHRPrepyBRTKR_14
	goto/32 :AxVhgBYjtHNtYmmK
	:l_FgPUxXRZxHAuiyjw_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zzZOAeWBIqlBTmmb_8

	nop

	:l_fkBqkeQftrCarnIk_3
	rem-int v0, v0, v1
	goto/32 :l_kFABGfgVIWBedRen_4

	nop

	:l_gjyECJvToPwVnTej_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_uDouuoluXQqzAeNK_6

	nop

	:l_KrVKloGnXrqJsgNy_2
	add-int v0, v0, v1
	goto/32 :l_fkBqkeQftrCarnIk_3

	nop

	:l_uDouuoluXQqzAeNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_FgPUxXRZxHAuiyjw_7

	nop

	:l_WaqDEtLzeRCPsebO_13
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_MYSmHRPrepyBRTKR_14

	nop

	:l_zzZOAeWBIqlBTmmb_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CjjNPuEjlhMwMYSx_9

	nop

	:l_kFABGfgVIWBedRen_4
	if-lez v0, :gl_wUGjqXjTLjoGPwrx

	goto/32 :HPMQBEHtyhliSLJT

	:gl_wUGjqXjTLjoGPwrx	goto/32 :l_gjyECJvToPwVnTej_5

	nop

	:l_QJxgQyjukIQSMvBE_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_EiwiPpQcKKXfsvCq_12

	nop

	:l_CjjNPuEjlhMwMYSx_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_KGPCxHkvszpqEZRB_10

	nop

	:l_EiwiPpQcKKXfsvCq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WaqDEtLzeRCPsebO_13

	nop

.end method
