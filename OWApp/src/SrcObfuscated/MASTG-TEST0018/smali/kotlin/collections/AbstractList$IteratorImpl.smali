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
.method public static yMSBbeXTGBvAfhTq(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_JyOePBWEecStZchV_0

	nop

	:l_ALtbynfFyzvvRcBN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_yrIiZuCrIGYnoFgc_2

	nop

	:l_stfAgGQksIjlZVBR_3
	goto/32 :before_first_instruction

	:l_JyOePBWEecStZchV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALtbynfFyzvvRcBN_1

	nop

	:l_yrIiZuCrIGYnoFgc_2
    return v0

	:after_last_instruction

	goto/32 :l_stfAgGQksIjlZVBR_3

	nop

.end method

.method public static aqxnkvUXxvaabnuN(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_xFxyiNFGPnAQaFZo_0

	nop

	:l_xFxyiNFGPnAQaFZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWtOzVVoKaUKSoor_1

	nop

	:l_eWtOzVVoKaUKSoor_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_iFmEFagkpLohWKxv_2

	nop

	:l_iFmEFagkpLohWKxv_2
    return v0

	:after_last_instruction

	goto/32 :l_OpvIiVSWdoUbFMWB_3

	nop

	:l_OpvIiVSWdoUbFMWB_3
	goto/32 :before_first_instruction

.end method

.method public static iYUTWtJSiQRivdpI(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PLsJrpSpEBaFGOCg_0

	nop

	:l_uWdmZQPKeDUtcxuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gErEnuAoTIJzpJGc_3

	nop

	:l_RerOtXTuKvtgCfaX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uWdmZQPKeDUtcxuu_2

	nop

	:l_gErEnuAoTIJzpJGc_3
	goto/32 :before_first_instruction

	:l_PLsJrpSpEBaFGOCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RerOtXTuKvtgCfaX_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_XZiQrKxIUwnIdDfc_0

	nop

	:l_XZiQrKxIUwnIdDfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_aIaEpcMPSJUylDnJ_1

	nop

	:l_tbSVjVZAFGqNycvw_3
    return-void

	:after_last_instruction

	goto/32 :l_DDyhWEgCezNNqLHf_4

	nop

	:l_aIaEpcMPSJUylDnJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_nXPMkxwJsEOwuYny_2

	nop

	:l_nXPMkxwJsEOwuYny_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tbSVjVZAFGqNycvw_3

	nop

	:l_DDyhWEgCezNNqLHf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_KbwHTvgrQyBokZjr_0

	nop

	:l_EAdpHWPomvlNRGFh_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_blwEtmFXXfpUJPqt_2

	nop

	:l_cdMSJKEHxGDYDnjZ_3
	goto/32 :before_first_instruction

	:l_blwEtmFXXfpUJPqt_2
    return v0

	:after_last_instruction

	goto/32 :l_cdMSJKEHxGDYDnjZ_3

	nop

	:l_KbwHTvgrQyBokZjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_EAdpHWPomvlNRGFh_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_gOQiKaIzCBeaEJin_0

	nop

	:l_VRvSwFICaVRNaOIy_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_tOcysjWqFxDubqHC_8

	nop

	:l_RDHXONmnBBVoxuro_11
    const/4 v0, 0x1

	goto/32 :l_MiWdXDcOqQMKAEsU_12

	nop

	:l_jAKKPiDXUBUPZAjE_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_gbjdWgixBHVroZvk_6

	nop

	:l_cOEqhgJHgqRRpOcx_16
	goto/32 :csIKGHUBYBxdAMLn
	:l_sCSYRNtzMVPaAoJi_1
	const v1, 30
	goto/32 :l_HMktcgrajMDqEmMN_2

	nop

	:l_LmHvFlelShvSzSku_14
    return v0

	:after_last_instruction

	goto/32 :l_gPWshcYtjFREwlib_15

	nop

	:l_tOcysjWqFxDubqHC_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wAjInogBDVCELDJM_9

	nop

	:l_gPWshcYtjFREwlib_15
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_cOEqhgJHgqRRpOcx_16

	nop

	:l_HMktcgrajMDqEmMN_2
	add-int v0, v0, v1
	goto/32 :l_xEYymIzWZlTvCKXM_3

	nop

	:l_gOQiKaIzCBeaEJin_0
	const v0, 12
	goto/32 :l_sCSYRNtzMVPaAoJi_1

	nop

	:l_AApJKvDCqSQxqDdJ_4
	if-lez v0, :gl_WayxfgPAQjvHCIYV

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_WayxfgPAQjvHCIYV	goto/32 :l_jAKKPiDXUBUPZAjE_5

	nop

	:l_MiWdXDcOqQMKAEsU_12
    goto :goto_0

    :cond_0
	goto/32 :l_BKiKXyhItrebsvhh_13

	nop

	:l_wdAGaxMGGDMBBOka_10
	if-lt v0, v1, :gl_rxWcaqkGmJFJvVOX

	goto/32 :cond_0

	:gl_rxWcaqkGmJFJvVOX
	goto/32 :l_RDHXONmnBBVoxuro_11

	nop

	:l_gbjdWgixBHVroZvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_VRvSwFICaVRNaOIy_7

	nop

	:l_wAjInogBDVCELDJM_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->yMSBbeXTGBvAfhTq(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_wdAGaxMGGDMBBOka_10

	nop

	:l_BKiKXyhItrebsvhh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LmHvFlelShvSzSku_14

	nop

	:l_xEYymIzWZlTvCKXM_3
	rem-int v0, v0, v1
	goto/32 :l_AApJKvDCqSQxqDdJ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aeMTKyZzLyGzObGv_0

	nop

	:l_VtkMhlypvNmFJMFf_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_CvELTskNmKamJKzI_15

	nop

	:l_TvRIBLxyTDchXAzk_2
	add-int v0, v0, v1
	goto/32 :l_MIAQRrxCSpCdMyRn_3

	nop

	:l_MIAQRrxCSpCdMyRn_3
	rem-int v0, v0, v1
	goto/32 :l_uyHfieAaplastPqd_4

	nop

	:l_mxIbhQlpSpCKClvZ_19
	goto/32 :bxqftEDSLdPxFFrk
	:l_GdtnQpFciwHuxIJS_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->aqxnkvUXxvaabnuN(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_vYozxuXTRAMBIxTy_8

	nop

	:l_uyHfieAaplastPqd_4
	if-lez v0, :gl_FwmwAjBNoadeTZaZ

	goto/32 :qkwdOUYxNLfirvLi

	:gl_FwmwAjBNoadeTZaZ	goto/32 :l_PtbZYQlvIFVSVfnB_5

	nop

	:l_aeMTKyZzLyGzObGv_0
	const v0, 19
	goto/32 :l_MrBNWBRNIKUccFom_1

	nop

	:l_PtbZYQlvIFVSVfnB_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_OFKaMklayTZNwzan_6

	nop

	:l_CTHXNykCKkJXOptp_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aZQKWFeuwmWvNWXh_17

	nop

	:l_aZQKWFeuwmWvNWXh_17
    throw v0

	:after_last_instruction

	goto/32 :l_WOcTeHSiGNFDtpPm_18

	nop

	:l_FZTFxqJEdNqsFwQR_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_XLbNyNIRhuqIjhXh_11

	nop

	:l_CvELTskNmKamJKzI_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CTHXNykCKkJXOptp_16

	nop

	:l_QkCbAmNcNqpILImi_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_JuHdsJyiLtTJuQOF_13

	nop

	:l_JuHdsJyiLtTJuQOF_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->iYUTWtJSiQRivdpI(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtkMhlypvNmFJMFf_14

	nop

	:l_XLbNyNIRhuqIjhXh_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QkCbAmNcNqpILImi_12

	nop

	:l_HOkCZEypbFrPPsQF_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_FZTFxqJEdNqsFwQR_10

	nop

	:l_MrBNWBRNIKUccFom_1
	const v1, 13
	goto/32 :l_TvRIBLxyTDchXAzk_2

	nop

	:l_OFKaMklayTZNwzan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_GdtnQpFciwHuxIJS_7

	nop

	:l_vYozxuXTRAMBIxTy_8
	if-nez v0, :gl_bdaRxryRBeFyHIMy

	goto/32 :cond_0

	:gl_bdaRxryRBeFyHIMy
    .line 79
	goto/32 :l_HOkCZEypbFrPPsQF_9

	nop

	:l_WOcTeHSiGNFDtpPm_18
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_mxIbhQlpSpCKClvZ_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ezMXSqfhRguLSYST_0

	nop

	:l_AwjnYnygyAzbXptJ_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_RZBfJZPuWeeygNKl_6

	nop

	:l_EEdbDxsyqeJMMNPt_12
	goto/32 :NlWxFCZZyozFnTTp
	:l_UqtXcpedPXHKgauH_11
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_EEdbDxsyqeJMMNPt_12

	nop

	:l_yQHdvzRMIxEgBjbw_10
    throw v0

	:after_last_instruction

	goto/32 :l_UqtXcpedPXHKgauH_11

	nop

	:l_btPNtbPDJbogYhye_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hWFZmCcwNFaivKYd_8

	nop

	:l_LnbJFQIwaoYLyFpN_2
	add-int v0, v0, v1
	goto/32 :l_xvMvSfYMyDaRFiSO_3

	nop

	:l_VGgyuWJHNmRazajz_1
	const v1, 13
	goto/32 :l_LnbJFQIwaoYLyFpN_2

	nop

	:l_RZBfJZPuWeeygNKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btPNtbPDJbogYhye_7

	nop

	:l_xvMvSfYMyDaRFiSO_3
	rem-int v0, v0, v1
	goto/32 :l_YUsqGfaWZjcuTkWK_4

	nop

	:l_hWFZmCcwNFaivKYd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OKDcxiAgEYFzfJii_9

	nop

	:l_OKDcxiAgEYFzfJii_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQHdvzRMIxEgBjbw_10

	nop

	:l_ezMXSqfhRguLSYST_0
	const v0, 27
	goto/32 :l_VGgyuWJHNmRazajz_1

	nop

	:l_YUsqGfaWZjcuTkWK_4
	if-lez v0, :gl_HIgVPUbxQaACTbtg

	goto/32 :AjZmDifQbPTZNYQN

	:gl_HIgVPUbxQaACTbtg	goto/32 :l_AwjnYnygyAzbXptJ_5

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_ODiZfSrsnvnBQFlA_0

	nop

	:l_ODiZfSrsnvnBQFlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_fUXLPFmTbYQaJgcS_1

	nop

	:l_UHHgfuSeRpGDLTbR_2
    return-void

	:after_last_instruction

	goto/32 :l_RubzDJQauFfFisnj_3

	nop

	:l_fUXLPFmTbYQaJgcS_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UHHgfuSeRpGDLTbR_2

	nop

	:l_RubzDJQauFfFisnj_3
	goto/32 :before_first_instruction

.end method
