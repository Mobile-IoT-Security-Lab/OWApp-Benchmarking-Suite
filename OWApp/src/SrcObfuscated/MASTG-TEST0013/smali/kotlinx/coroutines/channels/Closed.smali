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

	goto/32 :l_MXATmFngMYYatMkQ_0

	nop

	:l_JrLSVJzgqQRSICoo_4
	goto/32 :before_first_instruction

	:l_oPAyprCqtyPxFJGP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_KjZoHrrIoivCRNMJ_2

	nop

	:l_KjZoHrrIoivCRNMJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_KmcGaIstkJHHQYrW_3

	nop

	:l_MXATmFngMYYatMkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_oPAyprCqtyPxFJGP_1

	nop

	:l_KmcGaIstkJHHQYrW_3
    return-void

	:after_last_instruction

	goto/32 :l_JrLSVJzgqQRSICoo_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NLqsuwXuQwCeYDOR_0

	nop

	:l_lGQBQISVfbvmyLAx_2
	goto/32 :before_first_instruction

	:l_vTaKehrshjAhHfre_1
    return-void

	:after_last_instruction

	goto/32 :l_lGQBQISVfbvmyLAx_2

	nop

	:l_NLqsuwXuQwCeYDOR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_vTaKehrshjAhHfre_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_BKZNTfXEVxuFoLbG_0

	nop

	:l_BKZNTfXEVxuFoLbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_ChHPfpmRGmunGFQK_1

	nop

	:l_ChHPfpmRGmunGFQK_1
    return-void

	:after_last_instruction

	goto/32 :l_imiFYtGkxjgPHpzE_2

	nop

	:l_imiFYtGkxjgPHpzE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLwBuWEncHjhMHdG_0

	nop

	:l_TLwBuWEncHjhMHdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_PFeHGJbiTTwKPkUl_1

	nop

	:l_PFeHGJbiTTwKPkUl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_axVfxRhoKuJEbUpH_2

	nop

	:l_axVfxRhoKuJEbUpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UXOOmyWtAyTxPLCy_3

	nop

	:l_UXOOmyWtAyTxPLCy_3
	goto/32 :before_first_instruction

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_OMCHVaTKUImOHROh_0

	nop

	:l_bqRzgRZPbUStBMBN_1
    return-object p0

	:after_last_instruction

	goto/32 :l_VmFvrtJUGfYrPufz_2

	nop

	:l_VmFvrtJUGfYrPufz_2
	goto/32 :before_first_instruction

	:l_OMCHVaTKUImOHROh_0
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
	goto/32 :l_bqRzgRZPbUStBMBN_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jcAgMaMtTcqhswlG_0

	nop

	:l_xZBByoSQRlpnnoMD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_fjKyKPJbOdenCshl_2

	nop

	:l_maPRZJENVgUJPnBv_3
	goto/32 :before_first_instruction

	:l_jcAgMaMtTcqhswlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_xZBByoSQRlpnnoMD_1

	nop

	:l_fjKyKPJbOdenCshl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_maPRZJENVgUJPnBv_3

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_VlfbOJpRpBaNDJSo_0

	nop

	:l_qRjTRtEqfQVijLbj_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HQdCRbGOgRKvIjVO_2

	nop

	:l_HQdCRbGOgRKvIjVO_2
	goto/32 :before_first_instruction

	:l_VlfbOJpRpBaNDJSo_0
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
	goto/32 :l_qRjTRtEqfQVijLbj_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_erwaogAlhGNCPWso_0

	nop

	:l_ReHmyxmovpHxWZEL_15
	goto/32 :mXMBZdMrpeKrplxw
	:l_hHRdKIeJsczijqtD_2
	add-int v0, v0, v1
	goto/32 :l_fquyAhkdciYXhhnb_3

	nop

	:l_JXmTJCBOLDTqOTgi_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_iqokgbYPztfTkOsG_6

	nop

	:l_EVgDIBTwtrAWowqp_10
    const-string v1, "Channel was closed"

	goto/32 :l_UkIstYIGbeVVryLk_11

	nop

	:l_fquyAhkdciYXhhnb_3
	rem-int v0, v0, v1
	goto/32 :l_PDGAZalvZErmNCOF_4

	nop

	:l_usxUyGFDuQxsWIco_14
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_ReHmyxmovpHxWZEL_15

	nop

	:l_PDGAZalvZErmNCOF_4
	if-lez v0, :gl_ryvjcOcROjpMMgTO

	goto/32 :yqZbUgguDYbjKSbG

	:gl_ryvjcOcROjpMMgTO	goto/32 :l_JXmTJCBOLDTqOTgi_5

	nop

	:l_OhRbnVMBqYcIizQE_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_EVgDIBTwtrAWowqp_10

	nop

	:l_zTrXxGpnyMMCbSTX_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_BbbCARsOYeQXkNIe_13

	nop

	:l_GzSDxtIbNGipjREG_8
	if-eqz v0, :gl_yflEOCYvqIiNEAQb

	goto/32 :cond_0

	:gl_yflEOCYvqIiNEAQb
	goto/32 :l_OhRbnVMBqYcIizQE_9

	nop

	:l_UkIstYIGbeVVryLk_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTrXxGpnyMMCbSTX_12

	nop

	:l_erwaogAlhGNCPWso_0
	const v0, 13
	goto/32 :l_ewjFmGzfONYnnxdX_1

	nop

	:l_iqokgbYPztfTkOsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_alNjVyZpvyBRbkwO_7

	nop

	:l_ewjFmGzfONYnnxdX_1
	const v1, 31
	goto/32 :l_hHRdKIeJsczijqtD_2

	nop

	:l_alNjVyZpvyBRbkwO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GzSDxtIbNGipjREG_8

	nop

	:l_BbbCARsOYeQXkNIe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_usxUyGFDuQxsWIco_14

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_sgCQZPctMvyozCVo_0

	nop

	:l_WJQkXKHTMMxpuyhg_8
	if-eqz v0, :gl_hyZggxiSIDIVKfGG

	goto/32 :cond_0

	:gl_hyZggxiSIDIVKfGG
	goto/32 :l_NIMyLvHysupPlYEH_9

	nop

	:l_grTeqLvPpXBBxmmq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WJQkXKHTMMxpuyhg_8

	nop

	:l_naASahumOtoLeQKa_10
    const-string v1, "Channel was closed"

	goto/32 :l_FcMeObHCQzGKdalC_11

	nop

	:l_FcMeObHCQzGKdalC_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CxRosuwYUAerUngI_12

	nop

	:l_qPgUcRqAHZaAugqr_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_llkZIaxoRSaOREAy_6

	nop

	:l_VcIUGUhJmrFYPyza_2
	add-int v0, v0, v1
	goto/32 :l_FfcfLYUdzUWkbRiL_3

	nop

	:l_CxRosuwYUAerUngI_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_MgEhuwUrLKHcOAKa_13

	nop

	:l_XdVeWtphpQuOGWZS_15
	goto/32 :CfUduTccUqMulZzg
	:l_NxXHUszBDNnDZxDO_1
	const v1, 8
	goto/32 :l_VcIUGUhJmrFYPyza_2

	nop

	:l_NIMyLvHysupPlYEH_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_naASahumOtoLeQKa_10

	nop

	:l_llkZIaxoRSaOREAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_grTeqLvPpXBBxmmq_7

	nop

	:l_pddxiEUsspiEbkYX_4
	if-lez v0, :gl_FkispwiWbxbQXMLm

	goto/32 :PiISHgVuxYxcnpTj

	:gl_FkispwiWbxbQXMLm	goto/32 :l_qPgUcRqAHZaAugqr_5

	nop

	:l_VjoeqRAenoymAubC_14
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_XdVeWtphpQuOGWZS_15

	nop

	:l_MgEhuwUrLKHcOAKa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VjoeqRAenoymAubC_14

	nop

	:l_sgCQZPctMvyozCVo_0
	const v0, 22
	goto/32 :l_NxXHUszBDNnDZxDO_1

	nop

	:l_FfcfLYUdzUWkbRiL_3
	rem-int v0, v0, v1
	goto/32 :l_pddxiEUsspiEbkYX_4

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_VvQXEPLjZrjfwXXB_0

	nop

	:l_jbBvTqeZlBTYDLxJ_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wAIQBQIQTBsxztCY_6

	nop

	:l_HNNtBFxJIEunYQCd_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_jbBvTqeZlBTYDLxJ_5

	nop

	:l_DkMtOVQtbEUzrlYO_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HRKKzVaCoGhZjOMw_2

	nop

	:l_QQdoIIuperPGGgeo_8
	goto/32 :before_first_instruction

	:l_rbdanIUfAHNOULAv_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_HNNtBFxJIEunYQCd_4

	nop

	:l_wAIQBQIQTBsxztCY_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_umcCGFLeKpHSgeek_7

	nop

	:l_umcCGFLeKpHSgeek_7
    throw v0

	:after_last_instruction

	goto/32 :l_QQdoIIuperPGGgeo_8

	nop

	:l_VvQXEPLjZrjfwXXB_0
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
	goto/32 :l_DkMtOVQtbEUzrlYO_1

	nop

	:l_HRKKzVaCoGhZjOMw_2
	if-eqz v0, :gl_OGlSaYgXUHXJmGMQ

	goto/32 :cond_0

	:gl_OGlSaYgXUHXJmGMQ
	goto/32 :l_rbdanIUfAHNOULAv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xnUfTCUVRMVIrhqL_0

	nop

	:l_xnUfTCUVRMVIrhqL_0
	const v0, 32
	goto/32 :l_ctTfUIRfNhnmPTPr_1

	nop

	:l_FZkAkuvklhcOsgKR_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FlNYulCdwAYujTDN_16

	nop

	:l_RmudtHYtkMqMpIad_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZkAkuvklhcOsgKR_15

	nop

	:l_mhMLWTICRhIhJpkm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bYTjahjssdAGZDoY_21

	nop

	:l_omHmVrmzvUiSnXMU_2
	add-int v0, v0, v1
	goto/32 :l_eHCcWMtRNqZAKhyf_3

	nop

	:l_tWERGqQrEHXynohy_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KvQXKmbnBLgEhNPq_12

	nop

	:l_FjfrKuamtqHEbiXl_4
	if-lez v0, :gl_tWoHbxEEQkjLeBTK

	goto/32 :qwXvkmywXLuKMrRy

	:gl_tWoHbxEEQkjLeBTK	goto/32 :l_PQlOGFrVWXZGkdaM_5

	nop

	:l_KqIZWsOlPLuEKnzl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qnqqnOIDnoGTOjPW_8

	nop

	:l_rWNZVdccPWCnsXuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_KqIZWsOlPLuEKnzl_7

	nop

	:l_ctTfUIRfNhnmPTPr_1
	const v1, 3
	goto/32 :l_omHmVrmzvUiSnXMU_2

	nop

	:l_PQlOGFrVWXZGkdaM_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_rWNZVdccPWCnsXuU_6

	nop

	:l_sZfQKbyAkIToIqjA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mhMLWTICRhIhJpkm_20

	nop

	:l_YJvbFHClPAhuOnuK_17
    const/16 v1, 0x5d

	goto/32 :l_SfIfJtsRcTmrClct_18

	nop

	:l_HhEvAyJTKSULutin_9
    const-string v1, "Closed@"

	goto/32 :l_fWRgkGPXzNxummyb_10

	nop

	:l_FlNYulCdwAYujTDN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YJvbFHClPAhuOnuK_17

	nop

	:l_HDaGtwzJikbrDAfB_13
    const/16 v1, 0x5b

	goto/32 :l_RmudtHYtkMqMpIad_14

	nop

	:l_qnqqnOIDnoGTOjPW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HhEvAyJTKSULutin_9

	nop

	:l_KvQXKmbnBLgEhNPq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDaGtwzJikbrDAfB_13

	nop

	:l_SfIfJtsRcTmrClct_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sZfQKbyAkIToIqjA_19

	nop

	:l_OkcSytPYKkJZiKYr_22
	goto/32 :mvbqwAiYAzVNnNLt
	:l_bYTjahjssdAGZDoY_21
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_OkcSytPYKkJZiKYr_22

	nop

	:l_fWRgkGPXzNxummyb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWERGqQrEHXynohy_11

	nop

	:l_eHCcWMtRNqZAKhyf_3
	rem-int v0, v0, v1
	goto/32 :l_FjfrKuamtqHEbiXl_4

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_TtiAWXeahztCzKvL_0

	nop

	:l_TtiAWXeahztCzKvL_0
	const v0, 24
	goto/32 :l_RHVzhaCXKYXOcUXz_1

	nop

	:l_WjKkbjBvlZaZrWkp_10
	if-nez p2, :gl_PUGXxZvMHDymVnDy

	goto/32 :cond_0

	:gl_PUGXxZvMHDymVnDy
	goto/32 :l_ktEoPSVIMBTKUxph_11

	nop

	:l_DCNCyymZiUifZYQX_3
	rem-int v0, v0, v1
	goto/32 :l_kGZTTklycQitygqk_4

	nop

	:l_apTMpqXUslGJYMry_14
	goto/32 :rZoHcGUhCtTqtXQD
	:l_kGZTTklycQitygqk_4
	if-lez v0, :gl_VcXHEkSrIXgVVIJp

	goto/32 :lwmkagBuDVzdQRfb

	:gl_VcXHEkSrIXgVVIJp	goto/32 :l_ZVqHoUVaHYRcEtCA_5

	nop

	:l_ZVqHoUVaHYRcEtCA_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_mhvAhxzyExLWhjAQ_6

	nop

	:l_CsTLDnHACgpTugfX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DqCmBDZHRAkvVXuw_13

	nop

	:l_DqCmBDZHRAkvVXuw_13
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_apTMpqXUslGJYMry_14

	nop

	:l_mhvAhxzyExLWhjAQ_6
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
	goto/32 :l_dQZworDIqXKGtWcj_7

	nop

	:l_dQZworDIqXKGtWcj_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AOJMOiNTJWFrMaJu_8

	nop

	:l_rCKpkhyiCRvgctuZ_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_WjKkbjBvlZaZrWkp_10

	nop

	:l_ktEoPSVIMBTKUxph_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_CsTLDnHACgpTugfX_12

	nop

	:l_jVvcwYZBfDwsZAUm_2
	add-int v0, v0, v1
	goto/32 :l_DCNCyymZiUifZYQX_3

	nop

	:l_AOJMOiNTJWFrMaJu_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rCKpkhyiCRvgctuZ_9

	nop

	:l_RHVzhaCXKYXOcUXz_1
	const v1, 8
	goto/32 :l_jVvcwYZBfDwsZAUm_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_VHZmLesfjWXlBOmn_0

	nop

	:l_VuiechaBapauVcfU_2
	add-int v0, v0, v1
	goto/32 :l_wVypKiSMexMbqoUL_3

	nop

	:l_CmAEkYLLdqcfdiIr_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UkKQmOVUnGjeJhKi_8

	nop

	:l_FVvDpadjoCPvmpJL_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_QnJEtpekYqyIjCkg_10

	nop

	:l_nhrwyPQhMIYSDNRB_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_AtURWHPWyiTpsCZi_6

	nop

	:l_wVypKiSMexMbqoUL_3
	rem-int v0, v0, v1
	goto/32 :l_XVouLcQYrDqRJRka_4

	nop

	:l_QnJEtpekYqyIjCkg_10
	if-nez p1, :gl_DMKsAOtmCKXzeFDz

	goto/32 :cond_0

	:gl_DMKsAOtmCKXzeFDz
	goto/32 :l_PaKYyxtPVlUMFvXc_11

	nop

	:l_XVouLcQYrDqRJRka_4
	if-lez v0, :gl_dTEvxUwXFhyEkolH

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_dTEvxUwXFhyEkolH	goto/32 :l_nhrwyPQhMIYSDNRB_5

	nop

	:l_AtURWHPWyiTpsCZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_CmAEkYLLdqcfdiIr_7

	nop

	:l_rkHLMcjZBhqeoTCb_14
	goto/32 :YXYzHqSFIRNVlSWO
	:l_PaKYyxtPVlUMFvXc_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_UelgUppuPdqmkGyM_12

	nop

	:l_DbcsSwIjcQrIYacW_13
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_rkHLMcjZBhqeoTCb_14

	nop

	:l_miUfZcSmhNKYnESO_1
	const v1, 9
	goto/32 :l_VuiechaBapauVcfU_2

	nop

	:l_UelgUppuPdqmkGyM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DbcsSwIjcQrIYacW_13

	nop

	:l_VHZmLesfjWXlBOmn_0
	const v0, 32
	goto/32 :l_miUfZcSmhNKYnESO_1

	nop

	:l_UkKQmOVUnGjeJhKi_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FVvDpadjoCPvmpJL_9

	nop

.end method
