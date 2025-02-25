.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wLsgCpfXwqsuFzRd(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_soqOnNuUEidFCWWd_0

	nop

	:l_htgEswnycgVhBfhE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_bQFcDkTKMUNWNMFC_2

	nop

	:l_xMXZdimiSVTpMhMb_3
	goto/32 :before_first_instruction

	:l_bQFcDkTKMUNWNMFC_2
    return v0

	:after_last_instruction

	goto/32 :l_xMXZdimiSVTpMhMb_3

	nop

	:l_soqOnNuUEidFCWWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htgEswnycgVhBfhE_1

	nop

.end method

.method public static YEwQsMpIdbDFDxfn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_xrmAyQHWVzVewGiw_0

	nop

	:l_lbPJwWxpMKCiRoiL_2
    return-void

	:after_last_instruction

	goto/32 :l_hLyQagKrrLbiJhHb_3

	nop

	:l_xrmAyQHWVzVewGiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjFWLNDQKDhsqRsR_1

	nop

	:l_hLyQagKrrLbiJhHb_3
	goto/32 :before_first_instruction

	:l_SjFWLNDQKDhsqRsR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_lbPJwWxpMKCiRoiL_2

	nop

.end method

.method public static OcZgTHKSsWUKENWa(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_oNctuVinGCDXkIaL_0

	nop

	:l_CZQrzWPPzIWSNAdp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_rCcVuiDsVFNtViQH_2

	nop

	:l_rCcVuiDsVFNtViQH_2
    return-void

	:after_last_instruction

	goto/32 :l_lDWfuEVlrSFuKnQq_3

	nop

	:l_lDWfuEVlrSFuKnQq_3
	goto/32 :before_first_instruction

	:l_oNctuVinGCDXkIaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZQrzWPPzIWSNAdp_1

	nop

.end method

.method public static mlOgZHfWUljLkjad(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_CPcEuZmCyZUgIPTR_0

	nop

	:l_nlQFHHnnpXKANJQi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_VXiwadbrZUybKzzm_2

	nop

	:l_VXiwadbrZUybKzzm_2
    return v0

	:after_last_instruction

	goto/32 :l_eGcIZWeNwMaSRnNt_3

	nop

	:l_eGcIZWeNwMaSRnNt_3
	goto/32 :before_first_instruction

	:l_CPcEuZmCyZUgIPTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlQFHHnnpXKANJQi_1

	nop

.end method

.method public static AqDVEyFTzGLBaLSN(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_GwXToGGYFekpmwgN_0

	nop

	:l_gUMMEOglyFTCKEXB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PSHrWlUseuIJAbGZ_2

	nop

	:l_PSHrWlUseuIJAbGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OsutNStcgbXZLmnR_3

	nop

	:l_GwXToGGYFekpmwgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUMMEOglyFTCKEXB_1

	nop

	:l_OsutNStcgbXZLmnR_3
	goto/32 :before_first_instruction

.end method

.method public static EmDuFFrAcsBlTaLq(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_MBmaORUHVAYhAjAo_0

	nop

	:l_MBmaORUHVAYhAjAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUTGDjBKcxQXUOZr_1

	nop

	:l_YnnowRWcDIfBjtOh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXvJWHxDQiujeVTF_3

	nop

	:l_OUTGDjBKcxQXUOZr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_YnnowRWcDIfBjtOh_2

	nop

	:l_ZXvJWHxDQiujeVTF_3
	goto/32 :before_first_instruction

.end method

.method public static YsqWMhiZEYGhIkvf(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_NvuvlqAGbxnOCAqj_0

	nop

	:l_BBFzWVtjqmnwQrwA_2
    return v0

	:after_last_instruction

	goto/32 :l_iGHnjKSmcUfzIetG_3

	nop

	:l_iGHnjKSmcUfzIetG_3
	goto/32 :before_first_instruction

	:l_jvyGKtAmLTMxeCFu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_BBFzWVtjqmnwQrwA_2

	nop

	:l_NvuvlqAGbxnOCAqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvyGKtAmLTMxeCFu_1

	nop

.end method

.method public static acWAuwsbLqEnSHAZ(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_cUxhjXPuGcuNUFno_0

	nop

	:l_nxPfoBBVIvzGSzfg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRqvPerPOhjXdART_3

	nop

	:l_ZRqvPerPOhjXdART_3
	goto/32 :before_first_instruction

	:l_cUxhjXPuGcuNUFno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhARFgWUKkBKtPQp_1

	nop

	:l_KhARFgWUKkBKtPQp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_nxPfoBBVIvzGSzfg_2

	nop

.end method

.method public static WciwiUYcEVoNaHbG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_LtilETzzdgQXLRHZ_0

	nop

	:l_LtilETzzdgQXLRHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUTcyfvObrxBRONm_1

	nop

	:l_BkStOrIJCLPaapJF_3
	goto/32 :before_first_instruction

	:l_aUTcyfvObrxBRONm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_EkZTusmnAFUdLSpO_2

	nop

	:l_EkZTusmnAFUdLSpO_2
    return v0

	:after_last_instruction

	goto/32 :l_BkStOrIJCLPaapJF_3

	nop

.end method

.method public static asGBnitQVARreIYw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iCDMKzSJJNmBPIOa_0

	nop

	:l_paeuqAVBEWxMhfgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsoylhSYrbLokcXr_3

	nop

	:l_iCDMKzSJJNmBPIOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZAKSspweEPlwEpI_1

	nop

	:l_VsoylhSYrbLokcXr_3
	goto/32 :before_first_instruction

	:l_uZAKSspweEPlwEpI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paeuqAVBEWxMhfgq_2

	nop

.end method

.method public static FfxUkUUPLszyqfQG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_jpiidTvpZXiquGOe_0

	nop

	:l_jpiidTvpZXiquGOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXUeJcDVJPBusttF_1

	nop

	:l_SXUeJcDVJPBusttF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_xNIliZJNVQPVhaKO_2

	nop

	:l_nWuCgjCLJuZzOPOb_3
	goto/32 :before_first_instruction

	:l_xNIliZJNVQPVhaKO_2
    return v0

	:after_last_instruction

	goto/32 :l_nWuCgjCLJuZzOPOb_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_mWdicxOllnpAKRTX_0

	nop

	:l_tJvHkaljlzABTOPn_1
	const v1, 4
	goto/32 :l_TxmadGZwUzGvYnMi_2

	nop

	:l_znXfhJAQDxcLhDjN_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wLsgCpfXwqsuFzRd(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_QBaxtgDopXPbyNsE_12

	nop

	:l_TxmadGZwUzGvYnMi_2
	add-int v0, v0, v1
	goto/32 :l_GFTEwITDGyTuYiPa_3

	nop

	:l_mWdicxOllnpAKRTX_0
	const v0, 5
	goto/32 :l_tJvHkaljlzABTOPn_1

	nop

	:l_iGztwEuTnrVyAoMl_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RPBGyCRDecLbfDJG_10

	nop

	:l_GFTEwITDGyTuYiPa_3
	rem-int v0, v0, v1
	goto/32 :l_jIhbavFtaFeeVHvr_4

	nop

	:l_yThUDZvGZbsBMTJg_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_iGztwEuTnrVyAoMl_9

	nop

	:l_QBaxtgDopXPbyNsE_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YEwQsMpIdbDFDxfn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_qEctKnwxZklLlheA_13

	nop

	:l_RPBGyCRDecLbfDJG_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_znXfhJAQDxcLhDjN_11

	nop

	:l_DHKyMOsuUTiPYoda_15
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_ypiwsdPfpsYeVTpM_16

	nop

	:l_ypiwsdPfpsYeVTpM_16
	goto/32 :vPnSPANqPBDhSRYc
	:l_FdQQkNVgPVjWMOZF_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_yThUDZvGZbsBMTJg_8

	nop

	:l_igbphJDFcgVIJASd_14
    return-void

	:after_last_instruction

	goto/32 :l_DHKyMOsuUTiPYoda_15

	nop

	:l_ponaclzOwmVKOWZr_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_WvXrHbfgVDxgeikJ_6

	nop

	:l_WvXrHbfgVDxgeikJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_FdQQkNVgPVjWMOZF_7

	nop

	:l_jIhbavFtaFeeVHvr_4
	if-lez v0, :gl_jiCyBsiucGgDtReB

	goto/32 :uDoerurdtbpmXpsk

	:gl_jiCyBsiucGgDtReB	goto/32 :l_ponaclzOwmVKOWZr_5

	nop

	:l_qEctKnwxZklLlheA_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OcZgTHKSsWUKENWa(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_igbphJDFcgVIJASd_14

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ohBlJWNoqznlJlym_0

	nop

	:l_LpAgQzUozrfFJCjR_11
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_umeZspBKjFzulqYs_12

	nop

	:l_PztEJfEwmyAeGGfI_3
	rem-int v0, v0, v1
	goto/32 :l_JaZQzqpIYFCFqgMy_4

	nop

	:l_ohBlJWNoqznlJlym_0
	const v0, 4
	goto/32 :l_DIHNdEkOjICeigjQ_1

	nop

	:l_SvKpnPBlnaQFKfvJ_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_YybkInZpjTQMESZR_6

	nop

	:l_snVIdIZhbcbmpnoQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xeYVBdbJZXndxBwW_8

	nop

	:l_JaZQzqpIYFCFqgMy_4
	if-lez v0, :gl_WbhDsyuPypfvgeFr

	goto/32 :EZjogYMOMbMhjdxx

	:gl_WbhDsyuPypfvgeFr	goto/32 :l_SvKpnPBlnaQFKfvJ_5

	nop

	:l_DIHNdEkOjICeigjQ_1
	const v1, 8
	goto/32 :l_UFJJINlthQwmkVKV_2

	nop

	:l_umeZspBKjFzulqYs_12
	goto/32 :FucViVPiSCjBZmpT
	:l_xeYVBdbJZXndxBwW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pAYWOTleMoBtaqyK_9

	nop

	:l_YybkInZpjTQMESZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_snVIdIZhbcbmpnoQ_7

	nop

	:l_UFJJINlthQwmkVKV_2
	add-int v0, v0, v1
	goto/32 :l_PztEJfEwmyAeGGfI_3

	nop

	:l_pAYWOTleMoBtaqyK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uxXcdVhteWDngTCm_10

	nop

	:l_uxXcdVhteWDngTCm_10
    throw v0

	:after_last_instruction

	goto/32 :l_LpAgQzUozrfFJCjR_11

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_QQSefgIReHtoltyh_0

	nop

	:l_uqsmRbWZuEjmqCLr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VvVCRCqgiMfgOWBI_6

	nop

	:l_VvVCRCqgiMfgOWBI_6
    return v0

	:after_last_instruction

	goto/32 :l_pDQAOwupIOXcCgCg_7

	nop

	:l_vAIqfEztuEbKpuMj_2
	if-gtz v0, :gl_FqkwapDVzHimugjp

	goto/32 :cond_0

	:gl_FqkwapDVzHimugjp
	goto/32 :l_NzmDjhGZLfdmjbcG_3

	nop

	:l_QQSefgIReHtoltyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_lFZTFCksBgUbRESH_1

	nop

	:l_pDQAOwupIOXcCgCg_7
	goto/32 :before_first_instruction

	:l_lFZTFCksBgUbRESH_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mlOgZHfWUljLkjad(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_vAIqfEztuEbKpuMj_2

	nop

	:l_OSgBWJEhsYAdhtzS_4
    goto :goto_0

    :cond_0
	goto/32 :l_uqsmRbWZuEjmqCLr_5

	nop

	:l_NzmDjhGZLfdmjbcG_3
    const/4 v0, 0x1

	goto/32 :l_OSgBWJEhsYAdhtzS_4

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_EWaBfFcADLfhPyJt_0

	nop

	:l_EWaBfFcADLfhPyJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dNvfoqROftnGtoOH_1

	nop

	:l_MnPcxQdKAxEeFsew_2
    return v0

	:after_last_instruction

	goto/32 :l_swhxacrHXOiVBmZs_3

	nop

	:l_swhxacrHXOiVBmZs_3
	goto/32 :before_first_instruction

	:l_dNvfoqROftnGtoOH_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->AqDVEyFTzGLBaLSN(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_MnPcxQdKAxEeFsew_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_homeEDnsMBOqeafu_0

	nop

	:l_homeEDnsMBOqeafu_0
	const v0, 26
	goto/32 :l_WpbIpOBNqUaEwakn_1

	nop

	:l_qlFxcJooDTSMqlNf_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_WeABRohToCHnYWCz_16

	nop

	:l_YTaSqKUmsXVrYqPK_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YsqWMhiZEYGhIkvf(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_sndoIzLRCWfVfSPI_11

	nop

	:l_mZYzRPkVIrecREvU_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->EmDuFFrAcsBlTaLq(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_FiaMLrtqZXFJUOos_8

	nop

	:l_SSnYzttkdEfdLepg_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_szBoYuzTrQIxtKEo_6

	nop

	:l_szBoYuzTrQIxtKEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_mZYzRPkVIrecREvU_7

	nop

	:l_PNYWAYPahRhVYozc_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->acWAuwsbLqEnSHAZ(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_HQKopaEwPtOnjBtG_13

	nop

	:l_slEHbwBdaqmNxPgD_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_YTaSqKUmsXVrYqPK_10

	nop

	:l_FIwJPvtXgIDgSYQX_2
	add-int v0, v0, v1
	goto/32 :l_gYFoEYDsobyWfXvf_3

	nop

	:l_pxmFlroJSJKkCdGV_20
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_sndoIzLRCWfVfSPI_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PNYWAYPahRhVYozc_12

	nop

	:l_HvigOZHElEgsFIov_4
	if-lez v0, :gl_YEzfFyivnqWsqjfO

	goto/32 :yVnptXnidwZjncfK

	:gl_YEzfFyivnqWsqjfO	goto/32 :l_SSnYzttkdEfdLepg_5

	nop

	:l_cWuHWJTIIRdCrZKv_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->asGBnitQVARreIYw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlFxcJooDTSMqlNf_15

	nop

	:l_FiaMLrtqZXFJUOos_8
	if-nez v0, :gl_KpbconfcjNojZClZ

	goto/32 :cond_0

	:gl_KpbconfcjNojZClZ
    .line 99
	goto/32 :l_slEHbwBdaqmNxPgD_9

	nop

	:l_WpbIpOBNqUaEwakn_1
	const v1, 32
	goto/32 :l_FIwJPvtXgIDgSYQX_2

	nop

	:l_gYFoEYDsobyWfXvf_3
	rem-int v0, v0, v1
	goto/32 :l_HvigOZHElEgsFIov_4

	nop

	:l_pvPiRKwyMVSFkvCx_19
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_pxmFlroJSJKkCdGV_20

	nop

	:l_WeABRohToCHnYWCz_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fUWpgQenpcVCVIMN_17

	nop

	:l_qbLqSudSrHJVqRXb_18
    throw v0

	:after_last_instruction

	goto/32 :l_pvPiRKwyMVSFkvCx_19

	nop

	:l_HQKopaEwPtOnjBtG_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WciwiUYcEVoNaHbG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_cWuHWJTIIRdCrZKv_14

	nop

	:l_fUWpgQenpcVCVIMN_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qbLqSudSrHJVqRXb_18

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_HrimaYNCgDSeFRkE_0

	nop

	:l_YrXoMzKRzZAxdhZY_3
    return v0

	:after_last_instruction

	goto/32 :l_iqnDMWNYvuIuXurs_4

	nop

	:l_vACcgDWOmTnpjxGQ_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YrXoMzKRzZAxdhZY_3

	nop

	:l_iqnDMWNYvuIuXurs_4
	goto/32 :before_first_instruction

	:l_ZtoRuVHgdeqOmrbN_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->FfxUkUUPLszyqfQG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_vACcgDWOmTnpjxGQ_2

	nop

	:l_HrimaYNCgDSeFRkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ZtoRuVHgdeqOmrbN_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OCvnZrWBpxKpyLzA_0

	nop

	:l_mtzAhgThYkamCjAH_3
	rem-int v0, v0, v1
	goto/32 :l_tdkXEeRUmtuZAydm_4

	nop

	:l_UJBhVidsEVMcImwq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_okoAWrUSNFUKBfNi_8

	nop

	:l_OCvnZrWBpxKpyLzA_0
	const v0, 32
	goto/32 :l_yocghrTGWzLMMckU_1

	nop

	:l_cblplrNNmLNscixJ_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_NnYhGDeyHEcTKpeg_12

	nop

	:l_okoAWrUSNFUKBfNi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_latfcabJzyVXxjQG_9

	nop

	:l_tdkXEeRUmtuZAydm_4
	if-lez v0, :gl_HjkyYwJXOSgAiWVN

	goto/32 :VGEIcAVtfxfioFCw

	:gl_HjkyYwJXOSgAiWVN	goto/32 :l_qnIDDgdqoJJHizaA_5

	nop

	:l_yocghrTGWzLMMckU_1
	const v1, 11
	goto/32 :l_IZgUGWtcNZkfAiWS_2

	nop

	:l_qnIDDgdqoJJHizaA_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_OjNOWtgTHLilSFxg_6

	nop

	:l_OjNOWtgTHLilSFxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_UJBhVidsEVMcImwq_7

	nop

	:l_NnYhGDeyHEcTKpeg_12
	goto/32 :wAmllRtmjmGqkstP
	:l_latfcabJzyVXxjQG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPbjUuWetvNxlJGu_10

	nop

	:l_IZgUGWtcNZkfAiWS_2
	add-int v0, v0, v1
	goto/32 :l_mtzAhgThYkamCjAH_3

	nop

	:l_nPbjUuWetvNxlJGu_10
    throw v0

	:after_last_instruction

	goto/32 :l_cblplrNNmLNscixJ_11

	nop

.end method
