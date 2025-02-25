.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_PzqXrhuYcpZTRUaJ_0

	nop

	:l_YsXaHnHKDDAXmbfo_1
	const v1, 27
	goto/32 :l_sjzfDdJriwjyOpEH_2

	nop

	:l_xuqeekKqJnGsjYmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_xdItpvFxpiDLvYha_7

	nop

	:l_WjWBiLPtpEWbmluP_11
    const/4 v1, 0x1

	goto/32 :l_cTvtZEgZTSrLEZUv_12

	nop

	:l_ECNLjPgvvPrtxwcm_18
	if-gez v0, :gl_urPDvLgbBFCBDpjx

	goto/32 :cond_1

	:gl_urPDvLgbBFCBDpjx
    :goto_0
	goto/32 :l_iDWldThisxUaKwxg_19

	nop

	:l_fdTEsgsCGJGqvLeN_30
    return-void

	:after_last_instruction

	goto/32 :l_yrIDUQMvrVSlgzfI_31

	nop

	:l_wAcQXdynqiYiAqhF_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_wwZPtgqmIGEJPJYs_25

	nop

	:l_xdItpvFxpiDLvYha_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_pVzPEwGiBIpyqtNU_8

	nop

	:l_kcfvHvDifwpoYuBI_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_ShtIAXvdHdjaNwdF_22

	nop

	:l_KvHwscBwxqVRKkFQ_10
    cmp-long v0, p5, v0

	goto/32 :l_WjWBiLPtpEWbmluP_11

	nop

	:l_mumjiVzjHltCjvhG_27
    goto :goto_2

    :cond_2
	goto/32 :l_syYvqPsVcMaiPnAn_28

	nop

	:l_JYZPxQASlUdabUyd_3
	rem-int v0, v0, v1
	goto/32 :l_cpeMqqnOZvkHYvWB_4

	nop

	:l_dEmGCtBehAZpHTNh_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_wAcQXdynqiYiAqhF_24

	nop

	:l_pVzPEwGiBIpyqtNU_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_ahXjsEKklVikUQaE_9

	nop

	:l_ShtIAXvdHdjaNwdF_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dEmGCtBehAZpHTNh_23

	nop

	:l_SkflXJpdOTZuehYD_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ECNLjPgvvPrtxwcm_18

	nop

	:l_wwZPtgqmIGEJPJYs_25
	if-nez v0, :gl_NarVNUfprmtEpXhw

	goto/32 :cond_2

	:gl_NarVNUfprmtEpXhw
	goto/32 :l_BFMbkEoimMBvnzIA_26

	nop

	:l_cpeMqqnOZvkHYvWB_4
	if-lez v0, :gl_nckxynOeRkExzZqO

	goto/32 :WopGLFbdpzqefXgG

	:gl_nckxynOeRkExzZqO	goto/32 :l_joYYmMazqCSlHeef_5

	nop

	:l_sKlxpblJaSNpMrka_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_fdTEsgsCGJGqvLeN_30

	nop

	:l_PzqXrhuYcpZTRUaJ_0
	const v0, 9
	goto/32 :l_YsXaHnHKDDAXmbfo_1

	nop

	:l_QOdEKjTSDYjUHlGu_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_PcPdrMBIgyJMNdXB_15

	nop

	:l_ukhHvtSmGWaeCQlX_13
	if-gtz v0, :gl_cGleWIyrqDuDbuIE

	goto/32 :cond_0

	:gl_cGleWIyrqDuDbuIE
	goto/32 :l_QOdEKjTSDYjUHlGu_14

	nop

	:l_iDWldThisxUaKwxg_19
    goto :goto_1

    :cond_1
	goto/32 :l_MqdiZiKeVrczZTGT_20

	nop

	:l_sjzfDdJriwjyOpEH_2
	add-int v0, v0, v1
	goto/32 :l_JYZPxQASlUdabUyd_3

	nop

	:l_ahXjsEKklVikUQaE_9
    const-wide/16 v0, 0x0

	goto/32 :l_KvHwscBwxqVRKkFQ_10

	nop

	:l_BFMbkEoimMBvnzIA_26
    move-wide v0, p1

	goto/32 :l_mumjiVzjHltCjvhG_27

	nop

	:l_MqdiZiKeVrczZTGT_20
    move v1, v2

    :goto_1
	goto/32 :l_kcfvHvDifwpoYuBI_21

	nop

	:l_syYvqPsVcMaiPnAn_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_sKlxpblJaSNpMrka_29

	nop

	:l_EcmNimpfPIcSSmvQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_SkflXJpdOTZuehYD_17

	nop

	:l_joYYmMazqCSlHeef_5
	goto/32 :pdZbzVDgWLSAgSyc
	:WopGLFbdpzqefXgG
	:rKHFynClKVlvSrkL

	goto/32 :l_xuqeekKqJnGsjYmW_6

	nop

	:l_cTvtZEgZTSrLEZUv_12
    const/4 v2, 0x0

	goto/32 :l_ukhHvtSmGWaeCQlX_13

	nop

	:l_UVfQivdMymLvKexv_32
	goto/32 :rKHFynClKVlvSrkL
	:l_PcPdrMBIgyJMNdXB_15
	if-lez v0, :gl_DGnoOBJzWypOzdDD

	goto/32 :cond_1

	:gl_DGnoOBJzWypOzdDD
	goto/32 :l_EcmNimpfPIcSSmvQ_16

	nop

	:l_yrIDUQMvrVSlgzfI_31
	goto/32 :before_first_instruction

	:pdZbzVDgWLSAgSyc
	goto/32 :l_UVfQivdMymLvKexv_32

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FSFOqVJHCdwWvtmH_0

	nop

	:l_kcMYvbTIaprvMouS_3
	goto/32 :before_first_instruction

	:l_imifYPFlyihAkpSV_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_BTaoImLkDUZIpEFh_2

	nop

	:l_FSFOqVJHCdwWvtmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imifYPFlyihAkpSV_1

	nop

	:l_BTaoImLkDUZIpEFh_2
    return-void

	:after_last_instruction

	goto/32 :l_kcMYvbTIaprvMouS_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_kxKGlMEGOVrScAhg_0

	nop

	:l_CgBqYXryYtWgPDRN_3
	goto/32 :before_first_instruction

	:l_UhxWhNSymyXXvDMY_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_vnlIoQBjAETWFsRv_2

	nop

	:l_kxKGlMEGOVrScAhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_UhxWhNSymyXXvDMY_1

	nop

	:l_vnlIoQBjAETWFsRv_2
    return v0

	:after_last_instruction

	goto/32 :l_CgBqYXryYtWgPDRN_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_thCSrGldOaHEAQyW_0

	nop

	:l_dZtsApYcKUcWDert_4
	if-lez v0, :gl_ntmnDcskqsFfDaNr

	goto/32 :IYUuWRxyXIZqnrJW

	:gl_ntmnDcskqsFfDaNr	goto/32 :l_cgrrIWvOAMgdxlcP_5

	nop

	:l_YFDrwqHNEDGIMayY_10
	goto/32 :before_first_instruction

	:tTxXjdTquAuvXsXf
	goto/32 :l_VNSawHlSdthSTvKw_11

	nop

	:l_cgrrIWvOAMgdxlcP_5
	goto/32 :tTxXjdTquAuvXsXf
	:IYUuWRxyXIZqnrJW
	:PgSAKWaQquLWdLfQ

	goto/32 :l_pgAalcjIDLHRbZzg_6

	nop

	:l_RUZMPTiSOQHAQAZW_3
	rem-int v0, v0, v1
	goto/32 :l_dZtsApYcKUcWDert_4

	nop

	:l_DnlVXzGJWGhzoTmP_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_zvPRdWMgbeQRMSyh_8

	nop

	:l_JPLEBOLgWLvlnmap_2
	add-int v0, v0, v1
	goto/32 :l_RUZMPTiSOQHAQAZW_3

	nop

	:l_pgAalcjIDLHRbZzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_DnlVXzGJWGhzoTmP_7

	nop

	:l_yiEYaxsvGcyKQArV_1
	const v1, 13
	goto/32 :l_JPLEBOLgWLvlnmap_2

	nop

	:l_zvPRdWMgbeQRMSyh_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ycgyNFlFaamqvSih_9

	nop

	:l_VNSawHlSdthSTvKw_11
	goto/32 :PgSAKWaQquLWdLfQ
	:l_thCSrGldOaHEAQyW_0
	const v0, 5
	goto/32 :l_yiEYaxsvGcyKQArV_1

	nop

	:l_ycgyNFlFaamqvSih_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YFDrwqHNEDGIMayY_10

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_mlmFpETYKTKMfToe_0

	nop

	:l_uWwWRquoBwBBkdFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_DHYymRwLzSyZCMTp_7

	nop

	:l_IpFJlgMRzeLSTmFv_21
    add-long/2addr v2, v4

	goto/32 :l_TCeJBMUIiXSSIrWO_22

	nop

	:l_szsBxDjzelJuAKXo_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_eMqXcKydFJZAIWrN_20

	nop

	:l_mlmFpETYKTKMfToe_0
	const v0, 28
	goto/32 :l_tIpfwvEigGWKJxEY_1

	nop

	:l_hlqdxELQVOpsHrqk_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_CsaJufkCdVVJVWLn_15

	nop

	:l_lrpnilzvXUeTeNiH_13
    const/4 v2, 0x0

	goto/32 :l_hlqdxELQVOpsHrqk_14

	nop

	:l_tIpfwvEigGWKJxEY_1
	const v1, 23
	goto/32 :l_XVCOxIBcmjIlnbFL_2

	nop

	:l_fThkGDXlFXFYzjYs_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_RKuSnLOtPaCNCREs_25

	nop

	:l_XVCOxIBcmjIlnbFL_2
	add-int v0, v0, v1
	goto/32 :l_axNUWzSqrqfVxpoD_3

	nop

	:l_axNUWzSqrqfVxpoD_3
	rem-int v0, v0, v1
	goto/32 :l_GKIOLEpAosxOZnMI_4

	nop

	:l_RCjAaPzLYLrfQzrj_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_VmWXPkplfUYsBZJi_17

	nop

	:l_hghetEBbHcrzdqHm_5
	goto/32 :eQozetJeRPxXOsCM
	:LFldgwGUIVVTKhMJ
	:LUTQoSRgYobPikij

	goto/32 :l_uWwWRquoBwBBkdFW_6

	nop

	:l_ZngbqOtXzSvkaojC_9
    cmp-long v2, v0, v2

	goto/32 :l_RCABxyyuGZHCxEKY_10

	nop

	:l_SxJOOSbKunUbwtJe_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_asgmxZoHlTXJlFaJ_12

	nop

	:l_asgmxZoHlTXJlFaJ_12
	if-nez v2, :gl_esrdLeJTCXctQtAO

	goto/32 :cond_0

	:gl_esrdLeJTCXctQtAO
    .line 137
	goto/32 :l_lrpnilzvXUeTeNiH_13

	nop

	:l_NzjnzgOMKfUPCIhB_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_ZngbqOtXzSvkaojC_9

	nop

	:l_RKuSnLOtPaCNCREs_25
	goto/32 :before_first_instruction

	:eQozetJeRPxXOsCM
	goto/32 :l_EkDxvbPflTywUtVZ_26

	nop

	:l_DHYymRwLzSyZCMTp_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_NzjnzgOMKfUPCIhB_8

	nop

	:l_CsaJufkCdVVJVWLn_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_RCjAaPzLYLrfQzrj_16

	nop

	:l_GKIOLEpAosxOZnMI_4
	if-lez v0, :gl_PXHnjqCXSMhfYyiD

	goto/32 :LFldgwGUIVVTKhMJ

	:gl_PXHnjqCXSMhfYyiD	goto/32 :l_hghetEBbHcrzdqHm_5

	nop

	:l_BNEYaJQPFUxHNpBs_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_szsBxDjzelJuAKXo_19

	nop

	:l_TCeJBMUIiXSSIrWO_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_bTHeLhWxEJFDRVHZ_23

	nop

	:l_eMqXcKydFJZAIWrN_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_IpFJlgMRzeLSTmFv_21

	nop

	:l_RCABxyyuGZHCxEKY_10
	if-eqz v2, :gl_EBQmOZEtvSKvyeiq

	goto/32 :cond_1

	:gl_EBQmOZEtvSKvyeiq
    .line 136
	goto/32 :l_SxJOOSbKunUbwtJe_11

	nop

	:l_VmWXPkplfUYsBZJi_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BNEYaJQPFUxHNpBs_18

	nop

	:l_EkDxvbPflTywUtVZ_26
	goto/32 :LUTQoSRgYobPikij
	:l_bTHeLhWxEJFDRVHZ_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_fThkGDXlFXFYzjYs_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QzHQxtVxBLQQmWnF_0

	nop

	:l_nVUNMOPWKxwdduLy_4
	if-lez v0, :gl_oICHRAejrkeeeCWX

	goto/32 :jIAXfjMlkqAfpCcv

	:gl_oICHRAejrkeeeCWX	goto/32 :l_CgGsYkxPLFmRRSAB_5

	nop

	:l_QzHQxtVxBLQQmWnF_0
	const v0, 23
	goto/32 :l_ZmBsjcogJppQBxiP_1

	nop

	:l_PUAatiZaXfYXtVNf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fDWgrGICsYeacjuv_9

	nop

	:l_CgGsYkxPLFmRRSAB_5
	goto/32 :sZWTkazhJgydzOsQ
	:jIAXfjMlkqAfpCcv
	:DZUigCRqjWxFXhtf

	goto/32 :l_yWOvuUnsBnDrasmK_6

	nop

	:l_bZuoMEAJcVGPeCGs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PUAatiZaXfYXtVNf_8

	nop

	:l_gFqONqMowCLBnSdz_3
	rem-int v0, v0, v1
	goto/32 :l_nVUNMOPWKxwdduLy_4

	nop

	:l_ZmBsjcogJppQBxiP_1
	const v1, 32
	goto/32 :l_jLOuWRSojiIVxejg_2

	nop

	:l_fDWgrGICsYeacjuv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FlXxoZxwSGuQlxEq_10

	nop

	:l_yWOvuUnsBnDrasmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZuoMEAJcVGPeCGs_7

	nop

	:l_jLOuWRSojiIVxejg_2
	add-int v0, v0, v1
	goto/32 :l_gFqONqMowCLBnSdz_3

	nop

	:l_AascBRfxleQlVSlR_11
	goto/32 :before_first_instruction

	:sZWTkazhJgydzOsQ
	goto/32 :l_WNVgbodMzhskHHIl_12

	nop

	:l_FlXxoZxwSGuQlxEq_10
    throw v0

	:after_last_instruction

	goto/32 :l_AascBRfxleQlVSlR_11

	nop

	:l_WNVgbodMzhskHHIl_12
	goto/32 :DZUigCRqjWxFXhtf
.end method
