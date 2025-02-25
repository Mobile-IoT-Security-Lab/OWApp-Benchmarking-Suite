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
.method public static bLqEnSHAZWciwiUY(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_qFcxQtZRdLcMJMnf_0

	nop

	:l_QvTrazdpxQrOWsSH_3
	goto/32 :before_first_instruction

	:l_omIDPGMDzGWKqXpC_2
    return v0

	:after_last_instruction

	goto/32 :l_QvTrazdpxQrOWsSH_3

	nop

	:l_WTNVKQJMFsJQVGwe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_omIDPGMDzGWKqXpC_2

	nop

	:l_qFcxQtZRdLcMJMnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTNVKQJMFsJQVGwe_1

	nop

.end method

.method public static cEVoNaHbGasGBnit(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_qFHXJxCTyzUDmEhH_0

	nop

	:l_qFHXJxCTyzUDmEhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiaFYufwPfKJVPmo_1

	nop

	:l_yZqbHAWdSBRJwWsn_3
	goto/32 :before_first_instruction

	:l_RiaFYufwPfKJVPmo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_aUTJePYXrUrMHyvm_2

	nop

	:l_aUTJePYXrUrMHyvm_2
    return v0

	:after_last_instruction

	goto/32 :l_yZqbHAWdSBRJwWsn_3

	nop

.end method

.method public static QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RAylNSWKOqowKJBz_0

	nop

	:l_tjaEbQThPopggRSG_3
	goto/32 :before_first_instruction

	:l_lPNsfIsiltusCSGa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDtfdGDelarTSWgx_2

	nop

	:l_RAylNSWKOqowKJBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPNsfIsiltusCSGa_1

	nop

	:l_vDtfdGDelarTSWgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjaEbQThPopggRSG_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_GXGlAqBTROMKqHsD_0

	nop

	:l_ieIKTMNYKOnOSLGb_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_BrRQjeMzTVRyXehr_2

	nop

	:l_gEAoLFnBdNWFYbmg_4
	goto/32 :before_first_instruction

	:l_GXGlAqBTROMKqHsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_ieIKTMNYKOnOSLGb_1

	nop

	:l_GmllxXpcVKtLeJSb_3
    return-void

	:after_last_instruction

	goto/32 :l_gEAoLFnBdNWFYbmg_4

	nop

	:l_BrRQjeMzTVRyXehr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GmllxXpcVKtLeJSb_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_eMJznRYWPRQKSWDY_0

	nop

	:l_jPaFBfaYUDmsDVgj_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_gJodmBNrGmpAXNAw_2

	nop

	:l_gJodmBNrGmpAXNAw_2
    return v0

	:after_last_instruction

	goto/32 :l_fumgiYPmktPJtiFr_3

	nop

	:l_fumgiYPmktPJtiFr_3
	goto/32 :before_first_instruction

	:l_eMJznRYWPRQKSWDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_jPaFBfaYUDmsDVgj_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bsiFrLVyDuJFWjxx_0

	nop

	:l_YzsnkWGCMBhWLqFw_1
	const v1, 15
	goto/32 :l_aVDfOirLRiivqbol_2

	nop

	:l_eezchdvWIEkRzemr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JRnkbgnTFAeZUSNq_14

	nop

	:l_HKEQQPlOCmRRRkzt_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_eDlaCwMNcKZHxRbf_6

	nop

	:l_JRnkbgnTFAeZUSNq_14
    return v0

	:after_last_instruction

	goto/32 :l_MWpzzxYHBWjGuiFX_15

	nop

	:l_CVbZPZiHlbpBqaiM_12
    goto :goto_0

    :cond_0
	goto/32 :l_eezchdvWIEkRzemr_13

	nop

	:l_sTaGAjPmacSVAMSc_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->bLqEnSHAZWciwiUY(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_hlmpTFwZtEdRchJu_10

	nop

	:l_aVDfOirLRiivqbol_2
	add-int v0, v0, v1
	goto/32 :l_fGYqyoCdcJvKtQJW_3

	nop

	:l_kIgCfHnykYxSYWhH_16
	goto/32 :smkYtlpQeCwGNteO
	:l_MWpzzxYHBWjGuiFX_15
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_kIgCfHnykYxSYWhH_16

	nop

	:l_eDlaCwMNcKZHxRbf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_nckvdgbjbSkJzTJa_7

	nop

	:l_CDfCnsNnYXzrumFx_4
	if-lez v0, :gl_SAmVitFDRAcRiacM

	goto/32 :quZLtzrqKpOJleIV

	:gl_SAmVitFDRAcRiacM	goto/32 :l_HKEQQPlOCmRRRkzt_5

	nop

	:l_LbyuwzUaTznRATPl_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_sTaGAjPmacSVAMSc_9

	nop

	:l_hlmpTFwZtEdRchJu_10
	if-lt v0, v1, :gl_NkUcMTMjsSTxknLC

	goto/32 :cond_0

	:gl_NkUcMTMjsSTxknLC
	goto/32 :l_wYybMIkksKoNMvBD_11

	nop

	:l_nckvdgbjbSkJzTJa_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_LbyuwzUaTznRATPl_8

	nop

	:l_wYybMIkksKoNMvBD_11
    const/4 v0, 0x1

	goto/32 :l_CVbZPZiHlbpBqaiM_12

	nop

	:l_fGYqyoCdcJvKtQJW_3
	rem-int v0, v0, v1
	goto/32 :l_CDfCnsNnYXzrumFx_4

	nop

	:l_bsiFrLVyDuJFWjxx_0
	const v0, 23
	goto/32 :l_YzsnkWGCMBhWLqFw_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TsCdUchjksKhPgWq_0

	nop

	:l_kgSPmbitkcCHXjeg_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXQGGdSNliznZWRz_14

	nop

	:l_yQqvOcNtxVXHlmzC_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->cEVoNaHbGasGBnit(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_LiiEhyyyEgRPyoUL_8

	nop

	:l_PCIKpyJyWNnqPgUV_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_kgSPmbitkcCHXjeg_13

	nop

	:l_UFTtOdNnFaZRCGfe_19
	goto/32 :ydgbvvFPnpnHLHYL
	:l_BpXhdIhRJBkCqqaQ_18
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_UFTtOdNnFaZRCGfe_19

	nop

	:l_dOsEBRpzEoYdyhIb_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_oYMWwdCTyoGPyXEf_11

	nop

	:l_NGbBXIMzvKjuSKaP_3
	rem-int v0, v0, v1
	goto/32 :l_TsSmshjfIlAeOhrl_4

	nop

	:l_TsSmshjfIlAeOhrl_4
	if-lez v0, :gl_irhQwFedGHJXJkny

	goto/32 :HuKyzjdxWcVdXltX

	:gl_irhQwFedGHJXJkny	goto/32 :l_gkEoZLKNVJHHoeDM_5

	nop

	:l_TsCdUchjksKhPgWq_0
	const v0, 26
	goto/32 :l_EpVEVtXrgJWkwHAQ_1

	nop

	:l_ZrDTCsJoXShsxnwx_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fCIithDtaBlmLLGF_16

	nop

	:l_bdYOCFGOpcRwzyWN_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_dOsEBRpzEoYdyhIb_10

	nop

	:l_kASNQDTAfBNoikQq_17
    throw v0

	:after_last_instruction

	goto/32 :l_BpXhdIhRJBkCqqaQ_18

	nop

	:l_EpVEVtXrgJWkwHAQ_1
	const v1, 14
	goto/32 :l_ZyVbWBfLGDWCSXny_2

	nop

	:l_LiiEhyyyEgRPyoUL_8
	if-nez v0, :gl_UomHMzloIlChzfHb

	goto/32 :cond_0

	:gl_UomHMzloIlChzfHb
    .line 79
	goto/32 :l_bdYOCFGOpcRwzyWN_9

	nop

	:l_ZYSjgtoWaqEcHjLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_yQqvOcNtxVXHlmzC_7

	nop

	:l_gkEoZLKNVJHHoeDM_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_ZYSjgtoWaqEcHjLd_6

	nop

	:l_ZyVbWBfLGDWCSXny_2
	add-int v0, v0, v1
	goto/32 :l_NGbBXIMzvKjuSKaP_3

	nop

	:l_oYMWwdCTyoGPyXEf_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PCIKpyJyWNnqPgUV_12

	nop

	:l_zXQGGdSNliznZWRz_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_ZrDTCsJoXShsxnwx_15

	nop

	:l_fCIithDtaBlmLLGF_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kASNQDTAfBNoikQq_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KQvCMKuDbesisDFz_0

	nop

	:l_AzAjzgxWHxVsYPyC_12
	goto/32 :fpdwsSwGrgJnZnik
	:l_vWnBanONpzKcCOqG_1
	const v1, 7
	goto/32 :l_dhnUKGvdExXoopGo_2

	nop

	:l_SrUMWysvBqPBagsS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fSzRjbzjXlBKKnOn_9

	nop

	:l_KQvCMKuDbesisDFz_0
	const v0, 20
	goto/32 :l_vWnBanONpzKcCOqG_1

	nop

	:l_gFRSLHLPVXymJOZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxuZoMTMDKsPTOj_7

	nop

	:l_gFfAwqshCFrPVTfX_3
	rem-int v0, v0, v1
	goto/32 :l_eiyVSNnDHoOxGxpF_4

	nop

	:l_wgkSBSMEriyJnUSO_10
    throw v0

	:after_last_instruction

	goto/32 :l_uiRslrWoXkhSDnvk_11

	nop

	:l_NMBiJuTkbZbOmVSU_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_gFRSLHLPVXymJOZD_6

	nop

	:l_fSzRjbzjXlBKKnOn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgkSBSMEriyJnUSO_10

	nop

	:l_NxxuZoMTMDKsPTOj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SrUMWysvBqPBagsS_8

	nop

	:l_uiRslrWoXkhSDnvk_11
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_AzAjzgxWHxVsYPyC_12

	nop

	:l_dhnUKGvdExXoopGo_2
	add-int v0, v0, v1
	goto/32 :l_gFfAwqshCFrPVTfX_3

	nop

	:l_eiyVSNnDHoOxGxpF_4
	if-lez v0, :gl_MzYlmbgNWVGinTay

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_MzYlmbgNWVGinTay	goto/32 :l_NMBiJuTkbZbOmVSU_5

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_auNEhmnZOxXpMiYs_0

	nop

	:l_mIsMmNvXGKwpXZAa_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_VZBxLJrcmAywhMlZ_2

	nop

	:l_VZBxLJrcmAywhMlZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pQuqkRDaexmKAjjy_3

	nop

	:l_pQuqkRDaexmKAjjy_3
	goto/32 :before_first_instruction

	:l_auNEhmnZOxXpMiYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_mIsMmNvXGKwpXZAa_1

	nop

.end method
