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

	goto/32 :l_BqYcIizQEEVgDIBT_0

	nop

	:l_OYeQXkNIeusxUyGF_4
	goto/32 :before_first_instruction

	:l_wtrAWowqpUkIstYI_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_GbeVVryLkzTrXxGp_2

	nop

	:l_GbeVVryLkzTrXxGp_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_nyMMCbSTXBbbCARs_3

	nop

	:l_BqYcIizQEEVgDIBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_wtrAWowqpUkIstYI_1

	nop

	:l_nyMMCbSTXBbbCARs_3
    return-void

	:after_last_instruction

	goto/32 :l_OYeQXkNIeusxUyGF_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DuQxsWIcoReHmyxm_0

	nop

	:l_ovpHxWZELsgCQZPc_1
    return-void

	:after_last_instruction

	goto/32 :l_tMvyozCVoNxXHUsz_2

	nop

	:l_tMvyozCVoNxXHUsz_2
	goto/32 :before_first_instruction

	:l_DuQxsWIcoReHmyxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_ovpHxWZELsgCQZPc_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_BDNnDZxDOVcIUGUh_0

	nop

	:l_JmrFYPyzaFfcfLYU_1
    return-void

	:after_last_instruction

	goto/32 :l_dzUWkbRiLpddxiEU_2

	nop

	:l_dzUWkbRiLpddxiEU_2
	goto/32 :before_first_instruction

	:l_BDNnDZxDOVcIUGUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_JmrFYPyzaFfcfLYU_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sspiEbkYXFkispwi_0

	nop

	:l_AHZaAugqrllkZIax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oRSaOREAygrTeqLv_3

	nop

	:l_oRSaOREAygrTeqLv_3
	goto/32 :before_first_instruction

	:l_sspiEbkYXFkispwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_WbxbQXMLmqPgUcRq_1

	nop

	:l_WbxbQXMLmqPgUcRq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_AHZaAugqrllkZIax_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_PpXBBxmmqWJQkXKH_0

	nop

	:l_PpXBBxmmqWJQkXKH_0
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
	goto/32 :l_TMMxpuyhghyZggxi_1

	nop

	:l_TMMxpuyhghyZggxi_1
    return-object p0

	:after_last_instruction

	goto/32 :l_SIDIVKfGGNIMyLvH_2

	nop

	:l_SIDIVKfGGNIMyLvH_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ysupPlYEHnaASahu_0

	nop

	:l_ysupPlYEHnaASahu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_mOtoLeQKaFcMeObH_1

	nop

	:l_CQzGKdalCCxRosuw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YUAerUngIMgEhuwU_3

	nop

	:l_mOtoLeQKaFcMeObH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CQzGKdalCCxRosuw_2

	nop

	:l_YUAerUngIMgEhuwU_3
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_rLKHcOAKaVjoeqRA_0

	nop

	:l_rLKHcOAKaVjoeqRA_0
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
	goto/32 :l_enoymAubCXdVeWtp_1

	nop

	:l_hpQuOGWZSVvQXEPL_2
	goto/32 :before_first_instruction

	:l_enoymAubCXdVeWtp_1
    return-object p0

	:after_last_instruction

	goto/32 :l_hpQuOGWZSVvQXEPL_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jZrjfwXXBDkMtOVQ_0

	nop

	:l_VWXZGkdaMrWNZVdc_14
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_cPWCnsXuUKqIZWsO_15

	nop

	:l_tbEUzrlYOHRKKzVa_1
	const v1, 10
	goto/32 :l_CoGhZjOMwOGlSaYg_2

	nop

	:l_CoGhZjOMwOGlSaYg_2
	add-int v0, v0, v1
	goto/32 :l_XUHXJmGMQrbdanIU_3

	nop

	:l_perPGGgeoxnUfTCU_8
	if-eqz v0, :gl_VRMVIrhqLctTfUIR

	goto/32 :cond_0

	:gl_VRMVIrhqLctTfUIR
	goto/32 :l_fNhnmPTPromHmVrm_9

	nop

	:l_fNhnmPTPromHmVrm_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_zvUiSnXMUeHCcWMt_10

	nop

	:l_zvUiSnXMUeHCcWMt_10
    const-string v1, "Channel was closed"

	goto/32 :l_RNqZAKhyfFjfrKua_11

	nop

	:l_RNqZAKhyfFjfrKua_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mtqHEbiXltWoHbxE_12

	nop

	:l_mtqHEbiXltWoHbxE_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_EQkjLeBTKPQlOGFr_13

	nop

	:l_cPWCnsXuUKqIZWsO_15
	goto/32 :eKtlwOIBrqiKPkbi
	:l_fAHNOULAvHNNtBFx_4
	if-lez v0, :gl_JIEunYQCdjbBvTqe

	goto/32 :HdajIkjVobtUTMTn

	:gl_JIEunYQCdjbBvTqe	goto/32 :l_ZlBTYDLxJwAIQBQI_5

	nop

	:l_XUHXJmGMQrbdanIU_3
	rem-int v0, v0, v1
	goto/32 :l_fAHNOULAvHNNtBFx_4

	nop

	:l_jZrjfwXXBDkMtOVQ_0
	const v0, 6
	goto/32 :l_tbEUzrlYOHRKKzVa_1

	nop

	:l_eKpHSgeekQQdoIIu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_perPGGgeoxnUfTCU_8

	nop

	:l_EQkjLeBTKPQlOGFr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VWXZGkdaMrWNZVdc_14

	nop

	:l_ZlBTYDLxJwAIQBQI_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_QTBsxztCYumcCGFL_6

	nop

	:l_QTBsxztCYumcCGFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_eKpHSgeekQQdoIIu_7

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_lPLuEKnzlqnqqnOI_0

	nop

	:l_TKSULutinfWRgkGP_2
	add-int v0, v0, v1
	goto/32 :l_XzNxummybtWERGqQ_3

	nop

	:l_ahztCzKvLRHVzhaC_14
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_XKYXOcUXzjVvcwYZ_15

	nop

	:l_YKkJZiKYrTtiAWXe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ahztCzKvLRHVzhaC_14

	nop

	:l_JikbrDAfBRmudtHY_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_tkMqMpIadFZkAkuv_6

	nop

	:l_tkMqMpIadFZkAkuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_klhcOsgKRFlNYulC_7

	nop

	:l_ssdAGZDoYOkcSytP_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_YKkJZiKYrTtiAWXe_13

	nop

	:l_AkIToIqjAmhMLWTI_10
    const-string v1, "Channel was closed"

	goto/32 :l_CRhIhJpkmbYTjahj_11

	nop

	:l_DnoGTOjPWHhEvAyJ_1
	const v1, 7
	goto/32 :l_TKSULutinfWRgkGP_2

	nop

	:l_dwAYujTDNYJvbFHC_8
	if-eqz v0, :gl_lPAhuOnuKSfIfJts

	goto/32 :cond_0

	:gl_lPAhuOnuKSfIfJts
	goto/32 :l_RcTmrClctsZfQKby_9

	nop

	:l_CRhIhJpkmbYTjahj_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ssdAGZDoYOkcSytP_12

	nop

	:l_rEHXynohyKvQXKmb_4
	if-lez v0, :gl_nBLgEhNPqHDaGtwz

	goto/32 :WEEinTlzWsxtKXar

	:gl_nBLgEhNPqHDaGtwz	goto/32 :l_JikbrDAfBRmudtHY_5

	nop

	:l_RcTmrClctsZfQKby_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_AkIToIqjAmhMLWTI_10

	nop

	:l_XKYXOcUXzjVvcwYZ_15
	goto/32 :MdSJScPDgYIQstQy
	:l_klhcOsgKRFlNYulC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dwAYujTDNYJvbFHC_8

	nop

	:l_XzNxummybtWERGqQ_3
	rem-int v0, v0, v1
	goto/32 :l_rEHXynohyKvQXKmb_4

	nop

	:l_lPLuEKnzlqnqqnOI_0
	const v0, 12
	goto/32 :l_DnoGTOjPWHhEvAyJ_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_BfDwsZAUmDCNCyym_0

	nop

	:l_vlZaZrWkpPUGXxZv_8
	goto/32 :before_first_instruction

	:l_iCRvgctuZWjKkbjB_7
    throw v0

	:after_last_instruction

	goto/32 :l_vlZaZrWkpPUGXxZv_8

	nop

	:l_ycQitygqkVcXHEkS_2
	if-eqz v0, :gl_rIXgVVIJpZVqHoUV

	goto/32 :cond_0

	:gl_rIXgVVIJpZVqHoUV
	goto/32 :l_aHYRcEtCAmhvAhxz_3

	nop

	:l_IqXKGtWcjAOJMOiN_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TJWFrMaJurCKpkhy_6

	nop

	:l_ZiUifZYQXkGZTTkl_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ycQitygqkVcXHEkS_2

	nop

	:l_TJWFrMaJurCKpkhy_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iCRvgctuZWjKkbjB_7

	nop

	:l_BfDwsZAUmDCNCyym_0
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
	goto/32 :l_ZiUifZYQXkGZTTkl_1

	nop

	:l_aHYRcEtCAmhvAhxz_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_yExLWhjAQdQZworD_4

	nop

	:l_yExLWhjAQdQZworD_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_IqXKGtWcjAOJMOiN_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MHDymVnDyktEoPSV_0

	nop

	:l_UnGjeJhKiFVvDpad_13
    const/16 v1, 0x5b

	goto/32 :l_joCPvmpJLQnJEtpe_14

	nop

	:l_mCKXzeFDzPaKYyxt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVlUMFvXcUelgUpp_17

	nop

	:l_UslGJYMryVHZmLes_4
	if-lez v0, :gl_fjWXlBOmnmiUfZcS

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_fjWXlBOmnmiUfZcS	goto/32 :l_mhNKYnESOVuiecha_5

	nop

	:l_ACgpTugfXDqCmBDZ_2
	add-int v0, v0, v1
	goto/32 :l_HRAkvVXuwapTMpqX_3

	nop

	:l_ZBhqeoTCbJTYUETm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UIyWfhbbLweNYcCK_21

	nop

	:l_ALIbOEMNJbbpGSGk_22
	goto/32 :bvZrIbhGHXozJYaA
	:l_uPdqmkGyMDbcsSwI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jcQrIYacWrkHLMcj_19

	nop

	:l_kYqyIjCkgDMKsAOt_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mCKXzeFDzPaKYyxt_16

	nop

	:l_joCPvmpJLQnJEtpe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kYqyIjCkgDMKsAOt_15

	nop

	:l_WyiTpsCZiCmAEkYL_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LdqcfdiIrUkKQmOV_12

	nop

	:l_jcQrIYacWrkHLMcj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZBhqeoTCbJTYUETm_20

	nop

	:l_HRAkvVXuwapTMpqX_3
	rem-int v0, v0, v1
	goto/32 :l_UslGJYMryVHZmLes_4

	nop

	:l_LdqcfdiIrUkKQmOV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UnGjeJhKiFVvDpad_13

	nop

	:l_IMBTKUxphCsTLDnH_1
	const v1, 32
	goto/32 :l_ACgpTugfXDqCmBDZ_2

	nop

	:l_BapauVcfUwVypKiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_MexMbqoULXVouLcQ_7

	nop

	:l_XFhyEkolHnhrwyPQ_9
    const-string v1, "Closed@"

	goto/32 :l_hMIYSDNRBAtURWHP_10

	nop

	:l_UIyWfhbbLweNYcCK_21
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_ALIbOEMNJbbpGSGk_22

	nop

	:l_PVlUMFvXcUelgUpp_17
    const/16 v1, 0x5d

	goto/32 :l_uPdqmkGyMDbcsSwI_18

	nop

	:l_YrDqRJRkadTEvxUw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFhyEkolHnhrwyPQ_9

	nop

	:l_MexMbqoULXVouLcQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YrDqRJRkadTEvxUw_8

	nop

	:l_hMIYSDNRBAtURWHP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WyiTpsCZiCmAEkYL_11

	nop

	:l_mhNKYnESOVuiecha_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_BapauVcfUwVypKiS_6

	nop

	:l_MHDymVnDyktEoPSV_0
	const v0, 13
	goto/32 :l_IMBTKUxphCsTLDnH_1

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_sYnfibusDXQEfqgT_0

	nop

	:l_aQjbXijWgErRkycD_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_pOvToQlodkWfQRxv_6

	nop

	:l_QwvHsiiyEZAMjpYI_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_nnEOuDRjCNfDjDiN_10

	nop

	:l_oCPsvDKvsggFywLM_1
	const v1, 18
	goto/32 :l_jyANZTdRwgRVJTDJ_2

	nop

	:l_oRkzCwZFGZGPzLeY_13
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_BVBsWtMNQCoWDhzP_14

	nop

	:l_sYnfibusDXQEfqgT_0
	const v0, 10
	goto/32 :l_oCPsvDKvsggFywLM_1

	nop

	:l_pOvToQlodkWfQRxv_6
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
	goto/32 :l_ahGZdYPxaqloOsIi_7

	nop

	:l_jyANZTdRwgRVJTDJ_2
	add-int v0, v0, v1
	goto/32 :l_pTXXuZKynBZunPTG_3

	nop

	:l_nnEOuDRjCNfDjDiN_10
	if-nez p2, :gl_eZZLVVIthESvzrBQ

	goto/32 :cond_0

	:gl_eZZLVVIthESvzrBQ
	goto/32 :l_NEjAozAmdaUubjZn_11

	nop

	:l_SwulrymnIsaYyAyG_4
	if-lez v0, :gl_uqxTvWyFJhsihgiA

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_uqxTvWyFJhsihgiA	goto/32 :l_aQjbXijWgErRkycD_5

	nop

	:l_BVBsWtMNQCoWDhzP_14
	goto/32 :svtMhYvupUMHrSEA
	:l_ahGZdYPxaqloOsIi_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bAslWUBPrUkbcRFK_8

	nop

	:l_KGSMYSVvyTbMwTUw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oRkzCwZFGZGPzLeY_13

	nop

	:l_NEjAozAmdaUubjZn_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_KGSMYSVvyTbMwTUw_12

	nop

	:l_pTXXuZKynBZunPTG_3
	rem-int v0, v0, v1
	goto/32 :l_SwulrymnIsaYyAyG_4

	nop

	:l_bAslWUBPrUkbcRFK_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_QwvHsiiyEZAMjpYI_9

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_XbtgFSwxjwTUYBFX_0

	nop

	:l_JnwCkYoXHXbSsioi_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ytTFwMyadbWPeKtg_9

	nop

	:l_oNHhpjPrPRmsVPul_4
	if-lez v0, :gl_mmxMkHvLZlqkksJj

	goto/32 :CysFfFaHNujHodxR

	:gl_mmxMkHvLZlqkksJj	goto/32 :l_IsRYcDzpvyQtfytR_5

	nop

	:l_hxxIEgZBMugCgeLd_2
	add-int v0, v0, v1
	goto/32 :l_HCtfBVTFnseRYtCZ_3

	nop

	:l_zOHJokdfdTFWaHmA_10
	if-nez p1, :gl_xlvErhSQBXKSvRoD

	goto/32 :cond_0

	:gl_xlvErhSQBXKSvRoD
	goto/32 :l_XUUIpyaFOstimODG_11

	nop

	:l_HCtfBVTFnseRYtCZ_3
	rem-int v0, v0, v1
	goto/32 :l_oNHhpjPrPRmsVPul_4

	nop

	:l_hiRMxUzyuvxpInll_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_FvMQvyoCVEipBKcl_7

	nop

	:l_XUUIpyaFOstimODG_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_aoWzSXqPoWOelcjp_12

	nop

	:l_IsRYcDzpvyQtfytR_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_hiRMxUzyuvxpInll_6

	nop

	:l_XbtgFSwxjwTUYBFX_0
	const v0, 1
	goto/32 :l_aOFKninCJznKJhmV_1

	nop

	:l_aOFKninCJznKJhmV_1
	const v1, 6
	goto/32 :l_hxxIEgZBMugCgeLd_2

	nop

	:l_FvMQvyoCVEipBKcl_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JnwCkYoXHXbSsioi_8

	nop

	:l_aoWzSXqPoWOelcjp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OcSsnZspGbWIDfwU_13

	nop

	:l_OcSsnZspGbWIDfwU_13
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_RHBwUgzMphCILtLp_14

	nop

	:l_RHBwUgzMphCILtLp_14
	goto/32 :lRwUgNQVGyAOFgVB
	:l_ytTFwMyadbWPeKtg_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_zOHJokdfdTFWaHmA_10

	nop

.end method
