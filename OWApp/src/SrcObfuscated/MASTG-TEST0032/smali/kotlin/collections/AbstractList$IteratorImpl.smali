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
.method public static FrAcsBlTaLqYsqWM(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_NlUzaryuzuZMjTSg_0

	nop

	:l_NlUzaryuzuZMjTSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOiDMtipohZWSWbO_1

	nop

	:l_jOiDMtipohZWSWbO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_buvkjiWEQAxJWZkA_2

	nop

	:l_buvkjiWEQAxJWZkA_2
    return v0

	:after_last_instruction

	goto/32 :l_rDJDlmySxhgyyTlr_3

	nop

	:l_rDJDlmySxhgyyTlr_3
	goto/32 :before_first_instruction

.end method

.method public static hiZEYGhIkvfacWAu(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_MpuHnCZHqbdgjZVP_0

	nop

	:l_fuCpPfIobkOJFPkh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_TfUCLIAvgvErvZUm_2

	nop

	:l_MpuHnCZHqbdgjZVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuCpPfIobkOJFPkh_1

	nop

	:l_TfUCLIAvgvErvZUm_2
    return v0

	:after_last_instruction

	goto/32 :l_FxBhWzaNNOouCQlA_3

	nop

	:l_FxBhWzaNNOouCQlA_3
	goto/32 :before_first_instruction

.end method

.method public static wsbLqEnSHAZWciwi(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fOvqoedUtjFmvoLL_0

	nop

	:l_HcswyXLloxdkGNJz_3
	goto/32 :before_first_instruction

	:l_fOvqoedUtjFmvoLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebwkSXMcTCDDVKDh_1

	nop

	:l_ebwkSXMcTCDDVKDh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDyLDEBPCCiVHdou_2

	nop

	:l_gDyLDEBPCCiVHdou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcswyXLloxdkGNJz_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_CVlRPzBcAeRVIeKI_0

	nop

	:l_tFfLwnhiNABduanD_4
	goto/32 :before_first_instruction

	:l_aKrVJyDnULwLDBPZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lKbUspTREgavQolL_3

	nop

	:l_mAPZgUXhFgSoCUph_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_aKrVJyDnULwLDBPZ_2

	nop

	:l_lKbUspTREgavQolL_3
    return-void

	:after_last_instruction

	goto/32 :l_tFfLwnhiNABduanD_4

	nop

	:l_CVlRPzBcAeRVIeKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_mAPZgUXhFgSoCUph_1

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_muUgGVqWSRqCjvKj_0

	nop

	:l_wqKkHAqkzOjXPuhE_2
    return v0

	:after_last_instruction

	goto/32 :l_PBjcbnCTvEdvnckv_3

	nop

	:l_PBjcbnCTvEdvnckv_3
	goto/32 :before_first_instruction

	:l_YceoxANecAlsIAOd_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_wqKkHAqkzOjXPuhE_2

	nop

	:l_muUgGVqWSRqCjvKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_YceoxANecAlsIAOd_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_glKHNMliKjsHfXXM_0

	nop

	:l_sIjlZVBRxFxyiNFG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PnAQaFZoeWtOzVVo_14

	nop

	:l_IGYnoFgcstfAgGQk_12
    goto :goto_0

    :cond_0
	goto/32 :l_sIjlZVBRxFxyiNFG_13

	nop

	:l_BGUZXKxWLpUYRWTF_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_nWkCHOjioYCzSNoZ_6

	nop

	:l_JefaghgkhHMIfilN_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->FrAcsBlTaLqYsqWM(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_aSZtZpfDJyOePBWE_10

	nop

	:l_xIsTUhZVbTXqZILk_2
	add-int v0, v0, v1
	goto/32 :l_NLilmYekNwnsgjoG_3

	nop

	:l_pLohWKxvOpvIiVSW_16
	goto/32 :JHnRqgqheKRJTXqg
	:l_scvQFGSBKyIQRRtS_1
	const v1, 32
	goto/32 :l_xIsTUhZVbTXqZILk_2

	nop

	:l_yzvvRcBNyrIiZuCr_11
    const/4 v0, 0x1

	goto/32 :l_IGYnoFgcstfAgGQk_12

	nop

	:l_bjWdbrpeZpEWRknz_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_JefaghgkhHMIfilN_9

	nop

	:l_LIaWUmyPAupolcPF_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_bjWdbrpeZpEWRknz_8

	nop

	:l_glKHNMliKjsHfXXM_0
	const v0, 16
	goto/32 :l_scvQFGSBKyIQRRtS_1

	nop

	:l_PnAQaFZoeWtOzVVo_14
    return v0

	:after_last_instruction

	goto/32 :l_KaUKSooriFmEFagk_15

	nop

	:l_KaUKSooriFmEFagk_15
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_pLohWKxvOpvIiVSW_16

	nop

	:l_aSZtZpfDJyOePBWE_10
	if-lt v0, v1, :gl_ecStZchVALtbynfF

	goto/32 :cond_0

	:gl_ecStZchVALtbynfF
	goto/32 :l_yzvvRcBNyrIiZuCr_11

	nop

	:l_nWkCHOjioYCzSNoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_LIaWUmyPAupolcPF_7

	nop

	:l_nrpsaXthTSFyJayJ_4
	if-lez v0, :gl_mGZcdOIjxDzFIiWh

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_mGZcdOIjxDzFIiWh	goto/32 :l_BGUZXKxWLpUYRWTF_5

	nop

	:l_NLilmYekNwnsgjoG_3
	rem-int v0, v0, v1
	goto/32 :l_nrpsaXthTSFyJayJ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_doUbFMWBPLsJrpSp_0

	nop

	:l_qSQxqDdJWayxfgPA_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QjvHCIYVjAKKPiDX_17

	nop

	:l_sEOwuYnytbSVjVZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_FGqNycvwDDyhWEgC_7

	nop

	:l_ZlTvCKXMAApJKvDC_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qSQxqDdJWayxfgPA_16

	nop

	:l_UBUPZAjEgbjdWgix_18
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_BHVroZvkVRvSwFIC_19

	nop

	:l_doUbFMWBPLsJrpSp_0
	const v0, 4
	goto/32 :l_EBaFGOCgRerOtXTu_1

	nop

	:l_jMDqEmMNxEYymIzW_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_ZlTvCKXMAApJKvDC_15

	nop

	:l_mvlNRGFhblwEtmFX_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_XfpUJPqtcdMSJKEH_10

	nop

	:l_MVPaAoJiHMktcgra_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->wsbLqEnSHAZWciwi(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMDqEmMNxEYymIzW_14

	nop

	:l_FGqNycvwDDyhWEgC_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hiZEYGhIkvfacWAu(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_ezNNqLHfKbwHTvgr_8

	nop

	:l_KvtgCfaXuWdmZQPK_2
	add-int v0, v0, v1
	goto/32 :l_eDUtcxuugErEnuAo_3

	nop

	:l_BHVroZvkVRvSwFIC_19
	goto/32 :UHbrlYmoljZhyOIv
	:l_eDUtcxuugErEnuAo_3
	rem-int v0, v0, v1
	goto/32 :l_TIJzpJGcXZiQrKxI_4

	nop

	:l_ezNNqLHfKbwHTvgr_8
	if-nez v0, :gl_QyBokZjrEAdpHWPo

	goto/32 :cond_0

	:gl_QyBokZjrEAdpHWPo
    .line 79
	goto/32 :l_mvlNRGFhblwEtmFX_9

	nop

	:l_TIJzpJGcXZiQrKxI_4
	if-lez v0, :gl_UwnIdDfcaIaEpcMP

	goto/32 :jHvwPWyjLRXleSvr

	:gl_UwnIdDfcaIaEpcMP	goto/32 :l_SJUylDnJnXPMkxwJ_5

	nop

	:l_xGDYDnjZgOQiKaIz_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CBeaEJinsCSYRNtz_12

	nop

	:l_SJUylDnJnXPMkxwJ_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_sEOwuYnytbSVjVZA_6

	nop

	:l_EBaFGOCgRerOtXTu_1
	const v1, 19
	goto/32 :l_KvtgCfaXuWdmZQPK_2

	nop

	:l_XfpUJPqtcdMSJKEH_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_xGDYDnjZgOQiKaIz_11

	nop

	:l_CBeaEJinsCSYRNtz_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MVPaAoJiHMktcgra_13

	nop

	:l_QjvHCIYVjAKKPiDX_17
    throw v0

	:after_last_instruction

	goto/32 :l_UBUPZAjEgbjdWgix_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aVRNaOIytOcysjWq_0

	nop

	:l_mJFJvVOXRDHXONmn_4
	if-lez v0, :gl_BBVoxuroMiWdXDcO

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_BBVoxuroMiWdXDcO	goto/32 :l_qQMKAEsUBKiKXyhI_5

	nop

	:l_DVCELDJMwdAGaxMG_2
	add-int v0, v0, v1
	goto/32 :l_GDMBBOkarxWcaqkG_3

	nop

	:l_IKUccFomTvRIBLxy_11
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_TDchXAzkMIAQRrxC_12

	nop

	:l_FxDubqHCwAjInogB_1
	const v1, 32
	goto/32 :l_DVCELDJMwdAGaxMG_2

	nop

	:l_jFREwlibcOEqhgJH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gqRRpOcxaeMTKyZz_9

	nop

	:l_trebsvhhLmHvFlel_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShvSzSkugPWshcYt_7

	nop

	:l_LyGzObGvMrBNWBRN_10
    throw v0

	:after_last_instruction

	goto/32 :l_IKUccFomTvRIBLxy_11

	nop

	:l_qQMKAEsUBKiKXyhI_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_trebsvhhLmHvFlel_6

	nop

	:l_TDchXAzkMIAQRrxC_12
	goto/32 :apCkFrZtNMqkeuIV
	:l_GDMBBOkarxWcaqkG_3
	rem-int v0, v0, v1
	goto/32 :l_mJFJvVOXRDHXONmn_4

	nop

	:l_gqRRpOcxaeMTKyZz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyGzObGvMrBNWBRN_10

	nop

	:l_aVRNaOIytOcysjWq_0
	const v0, 30
	goto/32 :l_FxDubqHCwAjInogB_1

	nop

	:l_ShvSzSkugPWshcYt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jFREwlibcOEqhgJH_8

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_SpCdMyRnuyHfieAa_0

	nop

	:l_SpCdMyRnuyHfieAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_plastPqdFwmwAjBN_1

	nop

	:l_plastPqdFwmwAjBN_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_oadeTZaZPtbZYQlv_2

	nop

	:l_oadeTZaZPtbZYQlv_2
    return-void

	:after_last_instruction

	goto/32 :l_IFVSVfnBOFKaMkla_3

	nop

	:l_IFVSVfnBOFKaMkla_3
	goto/32 :before_first_instruction

.end method
