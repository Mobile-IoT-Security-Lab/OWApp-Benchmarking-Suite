.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_BgFjxUMtDRZERKks_0

	nop

	:l_gWiuvreowymSAyZR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_EVTPxxePoEDtWoZr_2

	nop

	:l_BgFjxUMtDRZERKks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWiuvreowymSAyZR_1

	nop

	:l_atGIhJQSRfqcztZJ_3
	goto/32 :before_first_instruction

	:l_EVTPxxePoEDtWoZr_2
    return v0

	:after_last_instruction

	goto/32 :l_atGIhJQSRfqcztZJ_3

	nop

.end method

.method public static VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_pIAeHOiGKvYYCgrb_0

	nop

	:l_pIAeHOiGKvYYCgrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIevQvsTxPQlBstQ_1

	nop

	:l_DkmePdsICGYRrCKN_2
    return v0

	:after_last_instruction

	goto/32 :l_ddTonWZoAMMpPcft_3

	nop

	:l_ddTonWZoAMMpPcft_3
	goto/32 :before_first_instruction

	:l_PIevQvsTxPQlBstQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_DkmePdsICGYRrCKN_2

	nop

.end method

.method public static gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmadmaORzEmrppJV_0

	nop

	:l_rrjBhMhVjeumbQde_3
	goto/32 :before_first_instruction

	:l_gmadmaORzEmrppJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXPMPsUKQYFmJzyn_1

	nop

	:l_WXPMPsUKQYFmJzyn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSUbYUfPnwCFhlkq_2

	nop

	:l_mSUbYUfPnwCFhlkq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rrjBhMhVjeumbQde_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_mtDbktthwdukEIMX_0

	nop

	:l_RvupfCcysWrpAPMP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RdJdrrAZENgPSHxx_3

	nop

	:l_dYSeAhDJScRORwkZ_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_RvupfCcysWrpAPMP_2

	nop

	:l_bZFCdFlCbdWYXEkf_4
	goto/32 :before_first_instruction

	:l_mtDbktthwdukEIMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_dYSeAhDJScRORwkZ_1

	nop

	:l_RdJdrrAZENgPSHxx_3
    return-void

	:after_last_instruction

	goto/32 :l_bZFCdFlCbdWYXEkf_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_FmJhcSEtyLoKIUUB_0

	nop

	:l_FmJhcSEtyLoKIUUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_fKcBysedXaJFhKoQ_1

	nop

	:l_fKcBysedXaJFhKoQ_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ywWpYQEDUjgvTGUW_2

	nop

	:l_FPyEDMxfKLBYVWGm_3
	goto/32 :before_first_instruction

	:l_ywWpYQEDUjgvTGUW_2
    return v0

	:after_last_instruction

	goto/32 :l_FPyEDMxfKLBYVWGm_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YGqqRNWEexFprUHy_0

	nop

	:l_ZiGSPAuZZrMKXtvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_jAVnVoHnVIaMYiZR_7

	nop

	:l_jAVnVoHnVIaMYiZR_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_iWrqHqbVwEMoFFEb_8

	nop

	:l_DFgARrxOVeKGnMFX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hxHXwXxxaeaDreLQ_14

	nop

	:l_HWKPyPFynGGvjXlc_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_xKQDonUwysZXmnYS_10

	nop

	:l_hxHXwXxxaeaDreLQ_14
    return v0

	:after_last_instruction

	goto/32 :l_AmOvyPgoKoBUdXCj_15

	nop

	:l_JFvLiCcpnFzRKRly_11
    const/4 v0, 0x1

	goto/32 :l_VQhovfFHgfyaQmlN_12

	nop

	:l_YGqqRNWEexFprUHy_0
	const v0, 32
	goto/32 :l_cSbyzufRBSeJxtvO_1

	nop

	:l_VQhovfFHgfyaQmlN_12
    goto :goto_0

    :cond_0
	goto/32 :l_DFgARrxOVeKGnMFX_13

	nop

	:l_BHrvIGYrFgMGApSV_4
	if-lez v0, :gl_qzVgMYosfYeWbgNl

	goto/32 :RBLIfxGrOxFBvsih

	:gl_qzVgMYosfYeWbgNl	goto/32 :l_DZBbCYNNhNUsgSgW_5

	nop

	:l_txPfckSJxTgICcJC_2
	add-int v0, v0, v1
	goto/32 :l_NrquGXmWnPEQOzKw_3

	nop

	:l_AmOvyPgoKoBUdXCj_15
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_YdGeygTmpFRsznxq_16

	nop

	:l_xKQDonUwysZXmnYS_10
	if-lt v0, v1, :gl_RFYBxajCnpOQEjQg

	goto/32 :cond_0

	:gl_RFYBxajCnpOQEjQg
	goto/32 :l_JFvLiCcpnFzRKRly_11

	nop

	:l_NrquGXmWnPEQOzKw_3
	rem-int v0, v0, v1
	goto/32 :l_BHrvIGYrFgMGApSV_4

	nop

	:l_cSbyzufRBSeJxtvO_1
	const v1, 29
	goto/32 :l_txPfckSJxTgICcJC_2

	nop

	:l_iWrqHqbVwEMoFFEb_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_HWKPyPFynGGvjXlc_9

	nop

	:l_YdGeygTmpFRsznxq_16
	goto/32 :neAzPSdKxExMOLzO
	:l_DZBbCYNNhNUsgSgW_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_ZiGSPAuZZrMKXtvE_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ojhoEWxSJPLZGSTA_0

	nop

	:l_XYZVoVNHSrFdWpKY_8
	if-nez v0, :gl_kACAQTAXHivpISHW

	goto/32 :cond_0

	:gl_kACAQTAXHivpISHW
    .line 79
	goto/32 :l_eOiBKpnMKwQPGLhZ_9

	nop

	:l_dLHzzxPWecjwzcLQ_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_XYZVoVNHSrFdWpKY_8

	nop

	:l_eOiBKpnMKwQPGLhZ_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_IKCMECwawphLwJrN_10

	nop

	:l_EukqrEnYLnUqGsYS_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QBuxjXaXjhEEAevi_12

	nop

	:l_pAiBUNjzPEvusuTT_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HMaVBEspHOWNRbfj_16

	nop

	:l_cautiEToDcuUIzpC_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_mPlIzyrjrFHRYbyb_6

	nop

	:l_OmBHVgZtiuoMsTBS_3
	rem-int v0, v0, v1
	goto/32 :l_jFRgdVPMjAUSuyAn_4

	nop

	:l_bFZoEwLSnuTocNmj_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_pAiBUNjzPEvusuTT_15

	nop

	:l_jFRgdVPMjAUSuyAn_4
	if-lez v0, :gl_NAcvynnSwRquiFNR

	goto/32 :BaAXZyktHgrCHRCy

	:gl_NAcvynnSwRquiFNR	goto/32 :l_cautiEToDcuUIzpC_5

	nop

	:l_QBuxjXaXjhEEAevi_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_DeUWrtuNPUWCITID_13

	nop

	:l_HMaVBEspHOWNRbfj_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hyqsQxWhTNIpmCxX_17

	nop

	:l_mPlIzyrjrFHRYbyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_dLHzzxPWecjwzcLQ_7

	nop

	:l_CavcGTVFZkLYSuCM_1
	const v1, 23
	goto/32 :l_xYzvKFCRGTSZDLGw_2

	nop

	:l_DeUWrtuNPUWCITID_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFZoEwLSnuTocNmj_14

	nop

	:l_QAHydxfbCFDlBxIh_18
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_rqUnmfvTEHWgeFex_19

	nop

	:l_rqUnmfvTEHWgeFex_19
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_xYzvKFCRGTSZDLGw_2
	add-int v0, v0, v1
	goto/32 :l_OmBHVgZtiuoMsTBS_3

	nop

	:l_IKCMECwawphLwJrN_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_EukqrEnYLnUqGsYS_11

	nop

	:l_ojhoEWxSJPLZGSTA_0
	const v0, 3
	goto/32 :l_CavcGTVFZkLYSuCM_1

	nop

	:l_hyqsQxWhTNIpmCxX_17
    throw v0

	:after_last_instruction

	goto/32 :l_QAHydxfbCFDlBxIh_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VXNgqVUpsaFWoiOf_0

	nop

	:l_WTNVKQJMFsJQVGwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omIDPGMDzGWKqXpC_7

	nop

	:l_yZqbHAWdSBRJwWsn_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_QvTrazdpxQrOWsSH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qFHXJxCTyzUDmEhH_9

	nop

	:l_IvntyUPqMtpmKhzU_4
	if-lez v0, :gl_fYQXyMatLWXXqAlB

	goto/32 :RCFePwArKqtrvVPH

	:gl_fYQXyMatLWXXqAlB	goto/32 :l_qFcxQtZRdLcMJMnf_5

	nop

	:l_RiaFYufwPfKJVPmo_10
    throw v0

	:after_last_instruction

	goto/32 :l_aUTJePYXrUrMHyvm_11

	nop

	:l_cJOFFTrDvOTSezjk_1
	const v1, 6
	goto/32 :l_hXLrFdxkTQPUFDIb_2

	nop

	:l_aUTJePYXrUrMHyvm_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_yZqbHAWdSBRJwWsn_12

	nop

	:l_nMaxEVhgsgAbRkQQ_3
	rem-int v0, v0, v1
	goto/32 :l_IvntyUPqMtpmKhzU_4

	nop

	:l_omIDPGMDzGWKqXpC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QvTrazdpxQrOWsSH_8

	nop

	:l_qFHXJxCTyzUDmEhH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RiaFYufwPfKJVPmo_10

	nop

	:l_qFcxQtZRdLcMJMnf_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_WTNVKQJMFsJQVGwe_6

	nop

	:l_VXNgqVUpsaFWoiOf_0
	const v0, 4
	goto/32 :l_cJOFFTrDvOTSezjk_1

	nop

	:l_hXLrFdxkTQPUFDIb_2
	add-int v0, v0, v1
	goto/32 :l_nMaxEVhgsgAbRkQQ_3

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_RAylNSWKOqowKJBz_0

	nop

	:l_tjaEbQThPopggRSG_3
	goto/32 :before_first_instruction

	:l_RAylNSWKOqowKJBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_lPNsfIsiltusCSGa_1

	nop

	:l_lPNsfIsiltusCSGa_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_vDtfdGDelarTSWgx_2

	nop

	:l_vDtfdGDelarTSWgx_2
    return-void

	:after_last_instruction

	goto/32 :l_tjaEbQThPopggRSG_3

	nop

.end method
