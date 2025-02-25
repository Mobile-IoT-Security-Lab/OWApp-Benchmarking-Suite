.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_OojjRymcQVnHCTMb_0

	nop

	:l_PmToJzdSnThhaWzU_30
    throw v1

	:after_last_instruction

	goto/32 :l_iICVZqAniIhnjSJm_31

	nop

	:l_IgDgTpjjRLIhuyRN_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gCLFFsYFgwpFmkyc_26

	nop

	:l_LPBIKSvbEJuusLoc_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_bfMFLVSnEYKOBTjS_18

	nop

	:l_cmtdeAoteplVMQSh_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qLVZGAQsSBkeKxDE_20

	nop

	:l_iICVZqAniIhnjSJm_31
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_LZnUhhKLqXltUzZL_32

	nop

	:l_fSWRrtLSpfZuIHdm_13
    const/4 v0, 0x1

	goto/32 :l_WXpsfdBmXyLqNHFl_14

	nop

	:l_auxgichYkjJDucWj_4
	if-lez v0, :gl_BgvhTMzpSeqMcoDr

	goto/32 :oHETJZcFpVfoaafq

	:gl_BgvhTMzpSeqMcoDr	goto/32 :l_TApiNfvrFyFdzhaH_5

	nop

	:l_pjztipZyKVAiCisc_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lnvUKdwbcQxrqIxf_29

	nop

	:l_VeURIVKSuPZOBBRo_24
    const/16 v2, 0x2e

	goto/32 :l_IgDgTpjjRLIhuyRN_25

	nop

	:l_bfMFLVSnEYKOBTjS_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_cmtdeAoteplVMQSh_19

	nop

	:l_zcuczHPWnZwPZwrp_1
	const v1, 5
	goto/32 :l_LuWBUzDxgnLnYanP_2

	nop

	:l_KGVPDGJniukpCVMW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JjstJYVrkSUKusqM_16

	nop

	:l_aSMplQrWjlojWAUR_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VeURIVKSuPZOBBRo_24

	nop

	:l_bsgYokFmjeKmzYbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_kGQMHxyUPeYTuStw_7

	nop

	:l_guVNoYJHeAMvsDSb_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pjztipZyKVAiCisc_28

	nop

	:l_PyfLqoaEhNpVaymm_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_gaWqXTytUmspiRMz_22

	nop

	:l_TApiNfvrFyFdzhaH_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_bsgYokFmjeKmzYbx_6

	nop

	:l_qLVZGAQsSBkeKxDE_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PyfLqoaEhNpVaymm_21

	nop

	:l_LuWBUzDxgnLnYanP_2
	add-int v0, v0, v1
	goto/32 :l_OGFoDJiZpgCaeRIo_3

	nop

	:l_WXpsfdBmXyLqNHFl_14
    goto :goto_0

    :cond_0
	goto/32 :l_KGVPDGJniukpCVMW_15

	nop

	:l_hVckRhNdOpwXKKHP_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_jEbnCdisxSVxIecq_10

	nop

	:l_jEbnCdisxSVxIecq_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_UAOVsjPxDUGqkCZe_11

	nop

	:l_LZnUhhKLqXltUzZL_32
	goto/32 :unoTGzlRPaBjPddZ
	:l_UAOVsjPxDUGqkCZe_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_sSoHPokPFmtERgTn_12

	nop

	:l_OGFoDJiZpgCaeRIo_3
	rem-int v0, v0, v1
	goto/32 :l_auxgichYkjJDucWj_4

	nop

	:l_OojjRymcQVnHCTMb_0
	const v0, 31
	goto/32 :l_zcuczHPWnZwPZwrp_1

	nop

	:l_JjstJYVrkSUKusqM_16
	if-nez v0, :gl_ceWPAzsdrpROxyfY

	goto/32 :cond_1

	:gl_ceWPAzsdrpROxyfY
    .line 484
    nop

    .line 478
	goto/32 :l_LPBIKSvbEJuusLoc_17

	nop

	:l_lnvUKdwbcQxrqIxf_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmToJzdSnThhaWzU_30

	nop

	:l_gaWqXTytUmspiRMz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aSMplQrWjlojWAUR_23

	nop

	:l_sSoHPokPFmtERgTn_12
	if-gez p2, :gl_IsqNWoOZvdVPgptE

	goto/32 :cond_0

	:gl_IsqNWoOZvdVPgptE
	goto/32 :l_fSWRrtLSpfZuIHdm_13

	nop

	:l_kGQMHxyUPeYTuStw_7
    const-string v0, "sequence"

	goto/32 :l_TGqQriaQvFtenFbn_8

	nop

	:l_TGqQriaQvFtenFbn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_hVckRhNdOpwXKKHP_9

	nop

	:l_gCLFFsYFgwpFmkyc_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_guVNoYJHeAMvsDSb_27

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_NHIByQVRZVwbRVtU_0

	nop

	:l_jFjvZhOWnxwewAyr_1
    const/16 p0, 0x2a

	goto/32 :l_yAGaSPMfhpOoPzIN_2

	nop

	:l_pyLBRACLnHDxnakz_4
    add-int p3, p2, p1

	goto/32 :l_bpBthnNkDtlPOUbW_5

	nop

	:l_mAjJAXkMHFoFhnwE_7
	goto/32 :before_first_instruction

	:l_yAGaSPMfhpOoPzIN_2
    const/16 p1, 0xd2

	goto/32 :l_kEuVFoSyGzEaZDZS_3

	nop

	:l_NHIByQVRZVwbRVtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFjvZhOWnxwewAyr_1

	nop

	:l_kEuVFoSyGzEaZDZS_3
    mul-int p2, p0, p1

	goto/32 :l_pyLBRACLnHDxnakz_4

	nop

	:l_VClDArnKONSFBpCa_6
    return-void

	:after_last_instruction

	goto/32 :l_mAjJAXkMHFoFhnwE_7

	nop

	:l_bpBthnNkDtlPOUbW_5
    int-to-double p0, p3

	goto/32 :l_VClDArnKONSFBpCa_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_sQqBRDCTaiQUQWsj_0

	nop

	:l_yfoPEUKTLPnMBhyY_1
    const/16 p0, 0x2a

	goto/32 :l_xIIJOakhSXnntDfg_2

	nop

	:l_sQqBRDCTaiQUQWsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfoPEUKTLPnMBhyY_1

	nop

	:l_xIIJOakhSXnntDfg_2
    const/16 p1, 0xd2

	goto/32 :l_RgkOGFTRFBLcTCQU_3

	nop

	:l_faoIsVojSTuvTFID_6
    return-void

	:after_last_instruction

	goto/32 :l_jXfUVrspQVmitLIV_7

	nop

	:l_RgkOGFTRFBLcTCQU_3
    mul-int p2, p0, p1

	goto/32 :l_MMOhJHqlQyhrlJBV_4

	nop

	:l_jXfUVrspQVmitLIV_7
	goto/32 :before_first_instruction

	:l_MMOhJHqlQyhrlJBV_4
    add-int p3, p2, p1

	goto/32 :l_RYsmonJHJMPLXfmQ_5

	nop

	:l_RYsmonJHJMPLXfmQ_5
    int-to-double p0, p3

	goto/32 :l_faoIsVojSTuvTFID_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_boQGowfItAJogZjM_0

	nop

	:l_BykMKJydbuEmIRsy_7
	goto/32 :before_first_instruction

	:l_tfmMfguzHKetZMPG_3
    mul-int p2, p0, p1

	goto/32 :l_ENVxlucRstWQSvJx_4

	nop

	:l_WZyVorFbggpmkYfS_2
    const/16 p1, 0xd2

	goto/32 :l_tfmMfguzHKetZMPG_3

	nop

	:l_yVyEpralEaSMVYRr_5
    int-to-double p0, p3

	goto/32 :l_jJYeqFzrVKNFLZUI_6

	nop

	:l_ENVxlucRstWQSvJx_4
    add-int p3, p2, p1

	goto/32 :l_yVyEpralEaSMVYRr_5

	nop

	:l_CCsyIgzkqMDJIKrF_1
    const/16 p0, 0x2a

	goto/32 :l_WZyVorFbggpmkYfS_2

	nop

	:l_boQGowfItAJogZjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCsyIgzkqMDJIKrF_1

	nop

	:l_jJYeqFzrVKNFLZUI_6
    return-void

	:after_last_instruction

	goto/32 :l_BykMKJydbuEmIRsy_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_KBOWDnRcXXHmUnho_0

	nop

	:l_yFYOAWBhXGglyikz_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_coAVxQifCFryIEJq_2

	nop

	:l_KBOWDnRcXXHmUnho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_yFYOAWBhXGglyikz_1

	nop

	:l_ogcFWNYcVmtOtTZz_3
	goto/32 :before_first_instruction

	:l_coAVxQifCFryIEJq_2
    return v0

	:after_last_instruction

	goto/32 :l_ogcFWNYcVmtOtTZz_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_AnpcvFFJmHnieWhk_0

	nop

	:l_GdSFFzNaudpnCdBG_5
    int-to-double p0, p3

	goto/32 :l_osTakSuGSWLDrKJf_6

	nop

	:l_osTakSuGSWLDrKJf_6
    return-void

	:after_last_instruction

	goto/32 :l_rHbCMvFmRhnHguDC_7

	nop

	:l_AnpcvFFJmHnieWhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blfCONRjbotdmKLK_1

	nop

	:l_rHbCMvFmRhnHguDC_7
	goto/32 :before_first_instruction

	:l_YLtuFFAfvoSOpyOo_3
    mul-int p2, p0, p1

	goto/32 :l_wXFezRuwctsvQuxL_4

	nop

	:l_blfCONRjbotdmKLK_1
    const/16 p0, 0x2a

	goto/32 :l_uuIMORbhGdzeRCor_2

	nop

	:l_wXFezRuwctsvQuxL_4
    add-int p3, p2, p1

	goto/32 :l_GdSFFzNaudpnCdBG_5

	nop

	:l_uuIMORbhGdzeRCor_2
    const/16 p1, 0xd2

	goto/32 :l_YLtuFFAfvoSOpyOo_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_gQuWTKhiasSHsrPQ_0

	nop

	:l_mEOLoGblBbmZoeAq_7
	goto/32 :before_first_instruction

	:l_YzKlRpRGAqIcgrzf_6
    return-void

	:after_last_instruction

	goto/32 :l_mEOLoGblBbmZoeAq_7

	nop

	:l_YyZTSAXDehmriJod_3
    mul-int p2, p0, p1

	goto/32 :l_nvemuvyzxUUktVLl_4

	nop

	:l_gAuwUoFLXJfdGxBh_1
    const/16 p0, 0x2a

	goto/32 :l_YYQyVAJicHoeksBk_2

	nop

	:l_YYQyVAJicHoeksBk_2
    const/16 p1, 0xd2

	goto/32 :l_YyZTSAXDehmriJod_3

	nop

	:l_gQuWTKhiasSHsrPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAuwUoFLXJfdGxBh_1

	nop

	:l_nvemuvyzxUUktVLl_4
    add-int p3, p2, p1

	goto/32 :l_mwtqGstgDzYzdHbt_5

	nop

	:l_mwtqGstgDzYzdHbt_5
    int-to-double p0, p3

	goto/32 :l_YzKlRpRGAqIcgrzf_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_gbOeVNkdeudSCIdO_0

	nop

	:l_glWoDGVlotJImHBj_1
    const/16 p0, 0x2a

	goto/32 :l_UArqnYmqWmQPghVD_2

	nop

	:l_gbOeVNkdeudSCIdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glWoDGVlotJImHBj_1

	nop

	:l_VpOcdSuSLTiHZOUl_3
    mul-int p2, p0, p1

	goto/32 :l_vePAIikfgkrpsJTb_4

	nop

	:l_WMzRjInkpVOYgQhr_5
    int-to-double p0, p3

	goto/32 :l_PhcsksLsqpOvWRxi_6

	nop

	:l_UArqnYmqWmQPghVD_2
    const/16 p1, 0xd2

	goto/32 :l_VpOcdSuSLTiHZOUl_3

	nop

	:l_YmQScIibiCyudwfm_7
	goto/32 :before_first_instruction

	:l_PhcsksLsqpOvWRxi_6
    return-void

	:after_last_instruction

	goto/32 :l_YmQScIibiCyudwfm_7

	nop

	:l_vePAIikfgkrpsJTb_4
    add-int p3, p2, p1

	goto/32 :l_WMzRjInkpVOYgQhr_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WkUPPvwsttugdUvq_0

	nop

	:l_DRBfemTThzjjAmTL_3
	goto/32 :before_first_instruction

	:l_eQqAVyNtYHQcRjmv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRBfemTThzjjAmTL_3

	nop

	:l_lDEVPhYzlkSFzXGC_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eQqAVyNtYHQcRjmv_2

	nop

	:l_WkUPPvwsttugdUvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_lDEVPhYzlkSFzXGC_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_tQCUXrBqUZhJdaBX_0

	nop

	:l_MFmcizSidcQAIoCW_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_GkqPVQwBsUBlecOO_10

	nop

	:l_djCydTPKkEZzxiTa_20
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_jEoaAWOmHITYajER_21

	nop

	:l_xwjydNOapXWINAAt_1
	const v1, 17
	goto/32 :l_XvGmpAmkukQigFHq_2

	nop

	:l_ESPaXmpzQPptywRP_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_xDUfQCGywHMypssG_14

	nop

	:l_jEoaAWOmHITYajER_21
	goto/32 :LQYVJnHkkIkcGPUC
	:l_GkqPVQwBsUBlecOO_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_yaYVmnwfryFRZBfH_11

	nop

	:l_qgIEBvSbWSXFratu_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_cMqGgkWVMfmLIEZa_18

	nop

	:l_cMqGgkWVMfmLIEZa_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_PTItshQKThzgaKEk_19

	nop

	:l_khPtHvRZIIcFFINs_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qgIEBvSbWSXFratu_17

	nop

	:l_NftMWWbKXFlLSVWG_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_MFmcizSidcQAIoCW_9

	nop

	:l_yaYVmnwfryFRZBfH_11
	if-ltz v0, :gl_yshnihFzRRVRSLyp

	goto/32 :cond_0

	:gl_yshnihFzRRVRSLyp
	goto/32 :l_WMboVaFJgLPfiDJD_12

	nop

	:l_tQCUXrBqUZhJdaBX_0
	const v0, 23
	goto/32 :l_xwjydNOapXWINAAt_1

	nop

	:l_fFJOjOUhznPJpLuA_15
    goto :goto_0

    :cond_0
	goto/32 :l_khPtHvRZIIcFFINs_16

	nop

	:l_wkPwKHfjRLLsveLw_3
	rem-int v0, v0, v1
	goto/32 :l_nyVCrPlwjhasFFIg_4

	nop

	:l_WgbfRQlwaJNjFdSu_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_NftMWWbKXFlLSVWG_8

	nop

	:l_XvGmpAmkukQigFHq_2
	add-int v0, v0, v1
	goto/32 :l_wkPwKHfjRLLsveLw_3

	nop

	:l_PTItshQKThzgaKEk_19
    return-object v2

	:after_last_instruction

	goto/32 :l_djCydTPKkEZzxiTa_20

	nop

	:l_mYkjddsZvCerXFzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_WgbfRQlwaJNjFdSu_7

	nop

	:l_xDUfQCGywHMypssG_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_fFJOjOUhznPJpLuA_15

	nop

	:l_ykgdHypIjsMNqRxc_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_mYkjddsZvCerXFzF_6

	nop

	:l_nyVCrPlwjhasFFIg_4
	if-lez v0, :gl_dRkWsniZCieVPmmW

	goto/32 :gySObKRbEtvZKgev

	:gl_dRkWsniZCieVPmmW	goto/32 :l_ykgdHypIjsMNqRxc_5

	nop

	:l_WMboVaFJgLPfiDJD_12
    move-object v3, p0

	goto/32 :l_ESPaXmpzQPptywRP_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IOgHTPldNVSlBaoX_0

	nop

	:l_nKToCUxmTeaiSXWy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_dcHZtYHNISBfCcet_3

	nop

	:l_mwvZptMbRkVYskiI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UGAdoLOdICjKSIdk_5

	nop

	:l_fttNMTvHiGOURWZx_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_nKToCUxmTeaiSXWy_2

	nop

	:l_dcHZtYHNISBfCcet_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_mwvZptMbRkVYskiI_4

	nop

	:l_UGAdoLOdICjKSIdk_5
	goto/32 :before_first_instruction

	:l_IOgHTPldNVSlBaoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_fttNMTvHiGOURWZx_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_MxWDJIuaetPHgziK_0

	nop

	:l_WsbIgpocGWlRnNgP_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_rNFoUixzYjESzOGt_20

	nop

	:l_AOZRBNimCunNNcqU_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_qfvftwqKQZzehfKt_15

	nop

	:l_NZUCBgADJLCmKDDG_22
    return-object v2

	:after_last_instruction

	goto/32 :l_vhengwqsTEYKHUDR_23

	nop

	:l_cUpWefUFxEfjKoqm_12
    move-object v3, p0

	goto/32 :l_XVjDkoNpglrManBx_13

	nop

	:l_qfvftwqKQZzehfKt_15
    goto :goto_0

    :cond_0
	goto/32 :l_wLKIpnRCKKyMMxMx_16

	nop

	:l_WboYgTaRFLSlqREJ_24
	goto/32 :yRFjZqMhYZZdSotJ
	:l_jfuWrOpwNLnNEkIR_3
	rem-int v0, v0, v1
	goto/32 :l_OiqmdZVhcafxisOD_4

	nop

	:l_wLKIpnRCKKyMMxMx_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_nTUTgMGWLDvFccXr_17

	nop

	:l_XVjDkoNpglrManBx_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_AOZRBNimCunNNcqU_14

	nop

	:l_MxWDJIuaetPHgziK_0
	const v0, 12
	goto/32 :l_wNKCPRogqaqEcLUN_1

	nop

	:l_zJvPNZiVEEqDreVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_DzzzMxMWSYXLDNHt_7

	nop

	:l_NmSawjirZbwqDxZo_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_NZUCBgADJLCmKDDG_22

	nop

	:l_rqTPQirEThcxjnxd_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_VdJkytAYtyhTybZr_9

	nop

	:l_EIKNUsjyuyJJidsU_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_cUpWefUFxEfjKoqm_12

	nop

	:l_ZFnIMhTcbriLjLOL_10
	if-ltz v0, :gl_ULUPZCRwgrwFPPmi

	goto/32 :cond_0

	:gl_ULUPZCRwgrwFPPmi
	goto/32 :l_EIKNUsjyuyJJidsU_11

	nop

	:l_vhengwqsTEYKHUDR_23
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_WboYgTaRFLSlqREJ_24

	nop

	:l_GMVnAZkJfNQBDoWW_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WsbIgpocGWlRnNgP_19

	nop

	:l_wNKCPRogqaqEcLUN_1
	const v1, 16
	goto/32 :l_qSUnPGSzUJhBVgZM_2

	nop

	:l_DzzzMxMWSYXLDNHt_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_rqTPQirEThcxjnxd_8

	nop

	:l_nTUTgMGWLDvFccXr_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GMVnAZkJfNQBDoWW_18

	nop

	:l_rNFoUixzYjESzOGt_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_NmSawjirZbwqDxZo_21

	nop

	:l_VdJkytAYtyhTybZr_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ZFnIMhTcbriLjLOL_10

	nop

	:l_OiqmdZVhcafxisOD_4
	if-lez v0, :gl_gCNYcfESImcHDwOj

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_gCNYcfESImcHDwOj	goto/32 :l_CaaqnlZERgmrRjaR_5

	nop

	:l_qSUnPGSzUJhBVgZM_2
	add-int v0, v0, v1
	goto/32 :l_jfuWrOpwNLnNEkIR_3

	nop

	:l_CaaqnlZERgmrRjaR_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_zJvPNZiVEEqDreVy_6

	nop

.end method
