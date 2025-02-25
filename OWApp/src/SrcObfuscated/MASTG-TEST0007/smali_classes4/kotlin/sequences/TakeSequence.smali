.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_cydrsESDQIfvyhur_0

	nop

	:l_vKmhVWcTSnNOYeiS_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_EVQbHOgTDZXwNQiK_10

	nop

	:l_pUmpYjeUIEJvPXrp_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_wkiWpcdjxFSweeDt_20

	nop

	:l_TGONIIbwDbmRFYQP_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_pUmpYjeUIEJvPXrp_19

	nop

	:l_QkWVRqfCNTQbAiFY_3
	rem-int v0, v0, v1
	goto/32 :l_INyMYgARDOkKpZBd_4

	nop

	:l_EVQbHOgTDZXwNQiK_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_GClzqitJzMcmNoym_11

	nop

	:l_GClzqitJzMcmNoym_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_xZJNcAZteYLNdPEz_12

	nop

	:l_uDTpiRjYkGXidkxh_26
    const/16 v2, 0x2e

	goto/32 :l_gZoJpvJzSTDYzABg_27

	nop

	:l_BICImwcTcTVBbrFp_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_NHsoaqvqovUcotFe_23

	nop

	:l_YmGcHlhrvryOmhGP_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qCaCMbwpPgbbVhYb_31

	nop

	:l_TfMLkVNjLQooDJsB_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BICImwcTcTVBbrFp_22

	nop

	:l_FipHKfmTSSgvoyRU_13
	if-gez v0, :gl_GzSurEfXiqibPYAx

	goto/32 :cond_0

	:gl_GzSurEfXiqibPYAx
	goto/32 :l_vlyxNRfYZlRDixCh_14

	nop

	:l_FLejuapsKSunQmkV_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDTpiRjYkGXidkxh_26

	nop

	:l_lHMtiqjeaTMPmQOX_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FykEnFvczvFOuReN_17

	nop

	:l_PBsalszicrcrQYiz_7
    const-string v0, "sequence"

	goto/32 :l_TBbuwkfpcIFyuXuF_8

	nop

	:l_cydrsESDQIfvyhur_0
	const v0, 16
	goto/32 :l_feQkKyyFBgMVSEVl_1

	nop

	:l_SXJCtGiGawfhoZyI_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_FLejuapsKSunQmkV_25

	nop

	:l_wkiWpcdjxFSweeDt_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TfMLkVNjLQooDJsB_21

	nop

	:l_gZoJpvJzSTDYzABg_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vjIHVJbZOnZPaGTx_28

	nop

	:l_xmjjcVWWvzBjWsIb_34
	goto/32 :SWPNKAWcSLGQeGaw
	:l_FykEnFvczvFOuReN_17
	if-nez v0, :gl_vurtDmefoOJSHept

	goto/32 :cond_1

	:gl_vurtDmefoOJSHept
    .line 404
    nop

    .line 397
	goto/32 :l_TGONIIbwDbmRFYQP_18

	nop

	:l_pPRxpxZFvsUNjtqx_32
    throw v1

	:after_last_instruction

	goto/32 :l_eHxiXVSxyelzhpRg_33

	nop

	:l_TBbuwkfpcIFyuXuF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_vKmhVWcTSnNOYeiS_9

	nop

	:l_qCaCMbwpPgbbVhYb_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pPRxpxZFvsUNjtqx_32

	nop

	:l_vlyxNRfYZlRDixCh_14
    const/4 v0, 0x1

	goto/32 :l_DHQDfBKOHoWYRkGE_15

	nop

	:l_INyMYgARDOkKpZBd_4
	if-lez v0, :gl_zzdApPxKIRbvHFOl

	goto/32 :ANVcrgKRNtpopweg

	:gl_zzdApPxKIRbvHFOl	goto/32 :l_YBbIWxYNOHfdwCnS_5

	nop

	:l_NHsoaqvqovUcotFe_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SXJCtGiGawfhoZyI_24

	nop

	:l_DHQDfBKOHoWYRkGE_15
    goto :goto_0

    :cond_0
	goto/32 :l_lHMtiqjeaTMPmQOX_16

	nop

	:l_vjIHVJbZOnZPaGTx_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_dYLeLdEVReXWKRom_29

	nop

	:l_ptJFnFjgwPMnTSfp_6
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

	goto/32 :l_PBsalszicrcrQYiz_7

	nop

	:l_xZJNcAZteYLNdPEz_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_FipHKfmTSSgvoyRU_13

	nop

	:l_eHxiXVSxyelzhpRg_33
	goto/32 :before_first_instruction

	:vqJUgyVNrUPWCHbA
	goto/32 :l_xmjjcVWWvzBjWsIb_34

	nop

	:l_WRFXjHmYVKsAoqZk_2
	add-int v0, v0, v1
	goto/32 :l_QkWVRqfCNTQbAiFY_3

	nop

	:l_dYLeLdEVReXWKRom_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YmGcHlhrvryOmhGP_30

	nop

	:l_YBbIWxYNOHfdwCnS_5
	goto/32 :vqJUgyVNrUPWCHbA
	:ANVcrgKRNtpopweg
	:SWPNKAWcSLGQeGaw

	goto/32 :l_ptJFnFjgwPMnTSfp_6

	nop

	:l_feQkKyyFBgMVSEVl_1
	const v1, 10
	goto/32 :l_WRFXjHmYVKsAoqZk_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;BCZI)V
    .locals 0

	goto/32 :l_zyCodAkBsQmmFJus_0

	nop

	:l_kXdjaMCoAuKbACQY_1
    const/16 p0, 0x2a

	goto/32 :l_iGRDcWfrtZaGvyBQ_2

	nop

	:l_jKrAggubHkySTIGJ_3
    mul-int p2, p0, p1

	goto/32 :l_vdYLgGhitRRunzRa_4

	nop

	:l_STsgexrKQLXuiWGw_7
	goto/32 :before_first_instruction

	:l_iGRDcWfrtZaGvyBQ_2
    const/16 p1, 0xd2

	goto/32 :l_jKrAggubHkySTIGJ_3

	nop

	:l_YWDRoyPBbzPtygLe_5
    int-to-double p0, p3

	goto/32 :l_LsvuiIRtYeWrZKim_6

	nop

	:l_LsvuiIRtYeWrZKim_6
    return-void

	:after_last_instruction

	goto/32 :l_STsgexrKQLXuiWGw_7

	nop

	:l_zyCodAkBsQmmFJus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXdjaMCoAuKbACQY_1

	nop

	:l_vdYLgGhitRRunzRa_4
    add-int p3, p2, p1

	goto/32 :l_YWDRoyPBbzPtygLe_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IZCB)V
    .locals 0

	goto/32 :l_pWEmxUczwmwClZBR_0

	nop

	:l_tBwuCgtVpZHVuTQW_1
    const/16 p0, 0x2a

	goto/32 :l_QjilwNuHASTxgYDu_2

	nop

	:l_QjilwNuHASTxgYDu_2
    const/16 p1, 0xd2

	goto/32 :l_eZkbPIpXtVfZMQcI_3

	nop

	:l_eZkbPIpXtVfZMQcI_3
    mul-int p2, p0, p1

	goto/32 :l_BplqbSuYwbtjmQJv_4

	nop

	:l_GdgWPOvHpIqtRJYb_7
	goto/32 :before_first_instruction

	:l_pWEmxUczwmwClZBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBwuCgtVpZHVuTQW_1

	nop

	:l_wXXlbpATItCwCpgC_6
    return-void

	:after_last_instruction

	goto/32 :l_GdgWPOvHpIqtRJYb_7

	nop

	:l_BplqbSuYwbtjmQJv_4
    add-int p3, p2, p1

	goto/32 :l_MFcraaEtdlfJCnOy_5

	nop

	:l_MFcraaEtdlfJCnOy_5
    int-to-double p0, p3

	goto/32 :l_wXXlbpATItCwCpgC_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CBIZ)V
    .locals 0

	goto/32 :l_gfpucflIezIjsVrC_0

	nop

	:l_EToNAENKKGnkBguj_2
    const/16 p1, 0xd2

	goto/32 :l_hfwRqabHdZVzerzL_3

	nop

	:l_hfwRqabHdZVzerzL_3
    mul-int p2, p0, p1

	goto/32 :l_dspJFjUNbkhUVjDs_4

	nop

	:l_gfpucflIezIjsVrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEkvMRaCyXmSoeQy_1

	nop

	:l_dspJFjUNbkhUVjDs_4
    add-int p3, p2, p1

	goto/32 :l_HodrUkGdEYhyxdev_5

	nop

	:l_BOEwiPMRDiMiTcqQ_7
	goto/32 :before_first_instruction

	:l_HodrUkGdEYhyxdev_5
    int-to-double p0, p3

	goto/32 :l_NFhznCsmAsLODONf_6

	nop

	:l_mEkvMRaCyXmSoeQy_1
    const/16 p0, 0x2a

	goto/32 :l_EToNAENKKGnkBguj_2

	nop

	:l_NFhznCsmAsLODONf_6
    return-void

	:after_last_instruction

	goto/32 :l_BOEwiPMRDiMiTcqQ_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_ZJqzCQCNRIeyQdZT_0

	nop

	:l_bLUPAfrPTiynOXkv_2
    return v0

	:after_last_instruction

	goto/32 :l_ADdEonujAMoFPfhp_3

	nop

	:l_WEOpTRWvYmHuIJwX_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_bLUPAfrPTiynOXkv_2

	nop

	:l_ZJqzCQCNRIeyQdZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_WEOpTRWvYmHuIJwX_1

	nop

	:l_ADdEonujAMoFPfhp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EjJtzhVlKktsIRpp_0

	nop

	:l_uxrQPTsXTVttEywm_5
    int-to-double p0, p3

	goto/32 :l_fRBkOxePgZJjWzbT_6

	nop

	:l_fRBkOxePgZJjWzbT_6
    return-void

	:after_last_instruction

	goto/32 :l_OMoDItlSTnHNFSMj_7

	nop

	:l_ixobAMFHiWoWjsqh_3
    mul-int p2, p0, p1

	goto/32 :l_DOxqnTdMdxfcZbXH_4

	nop

	:l_weamXpBCrMyXtMUE_2
    const/16 p1, 0xd2

	goto/32 :l_ixobAMFHiWoWjsqh_3

	nop

	:l_tKydZoMhQFkWosni_1
    const/16 p0, 0x2a

	goto/32 :l_weamXpBCrMyXtMUE_2

	nop

	:l_OMoDItlSTnHNFSMj_7
	goto/32 :before_first_instruction

	:l_EjJtzhVlKktsIRpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKydZoMhQFkWosni_1

	nop

	:l_DOxqnTdMdxfcZbXH_4
    add-int p3, p2, p1

	goto/32 :l_uxrQPTsXTVttEywm_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IvWxfCXHSzZdwrAe_0

	nop

	:l_IvWxfCXHSzZdwrAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTOQoGZOqiIpYNrS_1

	nop

	:l_ELrvrsGGoXkxazud_6
    return-void

	:after_last_instruction

	goto/32 :l_cSAppmZPaySlvQEI_7

	nop

	:l_pWgBJvdvNsFFoOrG_4
    add-int p3, p2, p1

	goto/32 :l_bEviQupPQJfueEvn_5

	nop

	:l_cSAppmZPaySlvQEI_7
	goto/32 :before_first_instruction

	:l_wTlFwOZxcBkeahuc_3
    mul-int p2, p0, p1

	goto/32 :l_pWgBJvdvNsFFoOrG_4

	nop

	:l_ZAxsywCpQwrMckPV_2
    const/16 p1, 0xd2

	goto/32 :l_wTlFwOZxcBkeahuc_3

	nop

	:l_sTOQoGZOqiIpYNrS_1
    const/16 p0, 0x2a

	goto/32 :l_ZAxsywCpQwrMckPV_2

	nop

	:l_bEviQupPQJfueEvn_5
    int-to-double p0, p3

	goto/32 :l_ELrvrsGGoXkxazud_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_vJtaTCyOITCtRMIj_0

	nop

	:l_vJtaTCyOITCtRMIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNMmPSQPzPjmYeJi_1

	nop

	:l_VywElMLlWCsaupdx_3
    mul-int p2, p0, p1

	goto/32 :l_tfWVonQUhlsgnXLF_4

	nop

	:l_vCOaXROlYyURIbnh_7
	goto/32 :before_first_instruction

	:l_niyVvOdPLSPAjmog_5
    int-to-double p0, p3

	goto/32 :l_tnuLlWqvAAHzKYXQ_6

	nop

	:l_uNMmPSQPzPjmYeJi_1
    const/16 p0, 0x2a

	goto/32 :l_FyjZxNanCluaOEiR_2

	nop

	:l_FyjZxNanCluaOEiR_2
    const/16 p1, 0xd2

	goto/32 :l_VywElMLlWCsaupdx_3

	nop

	:l_tfWVonQUhlsgnXLF_4
    add-int p3, p2, p1

	goto/32 :l_niyVvOdPLSPAjmog_5

	nop

	:l_tnuLlWqvAAHzKYXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vCOaXROlYyURIbnh_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_eTKdJUIWMkevduQx_0

	nop

	:l_TXmyffRNrXZjhCAp_3
	goto/32 :before_first_instruction

	:l_eTKdJUIWMkevduQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_OyodawwxXVkUABgs_1

	nop

	:l_qZuxTJDfANyWKhWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXmyffRNrXZjhCAp_3

	nop

	:l_OyodawwxXVkUABgs_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qZuxTJDfANyWKhWf_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_nvKaiWMMfFfygcXv_0

	nop

	:l_nvKaiWMMfFfygcXv_0
	const v0, 22
	goto/32 :l_OYDEDGXiwvTAcgnt_1

	nop

	:l_kzsdyhJCZIoHjIEd_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_mdkUuApkLzbJJOEl_15

	nop

	:l_vdjJkyBXmVJaJKVN_5
	goto/32 :NfxMvuOuMKOWbEft
	:BwlKTixPUKsQyzcp
	:tzFJuyTCRMnCGHOa

	goto/32 :l_vivCbvNPHdYutuxT_6

	nop

	:l_yRnuKRZmHYLeqITl_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_kzsdyhJCZIoHjIEd_14

	nop

	:l_mdkUuApkLzbJJOEl_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_irRWDBhlmoPFRWAR_16

	nop

	:l_OYDEDGXiwvTAcgnt_1
	const v1, 19
	goto/32 :l_SZhoGGwwGcBCVFJj_2

	nop

	:l_ndzumbxLMEPlAejv_3
	rem-int v0, v0, v1
	goto/32 :l_rQJUEsZZdQNLqYOS_4

	nop

	:l_vivCbvNPHdYutuxT_6
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

    .line 406
	goto/32 :l_ssNgUZPkAxdhMXGk_7

	nop

	:l_WFkcvpspMXgcFZmF_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FABJoBledSuVahen_10

	nop

	:l_NTcWxxZTgdsvVYbx_18
	goto/32 :tzFJuyTCRMnCGHOa
	:l_FABJoBledSuVahen_10
    goto :goto_0

    :cond_0
	goto/32 :l_xxRgztyMVPcRLRfB_11

	nop

	:l_SZhoGGwwGcBCVFJj_2
	add-int v0, v0, v1
	goto/32 :l_ndzumbxLMEPlAejv_3

	nop

	:l_qjNAXqlkDjSEXIuh_8
	if-ge p1, v0, :gl_nSEUFyELnCejFVot

	goto/32 :cond_0

	:gl_nSEUFyELnCejFVot
	goto/32 :l_WFkcvpspMXgcFZmF_9

	nop

	:l_ssNgUZPkAxdhMXGk_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_qjNAXqlkDjSEXIuh_8

	nop

	:l_xVjIlKsSesREdGeK_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yRnuKRZmHYLeqITl_13

	nop

	:l_irRWDBhlmoPFRWAR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YRtdkqUdmYBcchcK_17

	nop

	:l_YRtdkqUdmYBcchcK_17
	goto/32 :before_first_instruction

	:NfxMvuOuMKOWbEft
	goto/32 :l_NTcWxxZTgdsvVYbx_18

	nop

	:l_xxRgztyMVPcRLRfB_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_xVjIlKsSesREdGeK_12

	nop

	:l_rQJUEsZZdQNLqYOS_4
	if-lez v0, :gl_kwEDzsjVruOqHRFp

	goto/32 :BwlKTixPUKsQyzcp

	:gl_kwEDzsjVruOqHRFp	goto/32 :l_vdjJkyBXmVJaJKVN_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_afHhczoYTdJHxUDm_0

	nop

	:l_afHhczoYTdJHxUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_ICRljJIzEMVBNLxy_1

	nop

	:l_lxzgOVbIGLXSzMYX_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_phSWQeWgkYBwFhDn_4

	nop

	:l_OmnlMGlabEmPRTBC_5
	goto/32 :before_first_instruction

	:l_fbkpVBDDvymnLSIm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_lxzgOVbIGLXSzMYX_3

	nop

	:l_ICRljJIzEMVBNLxy_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_fbkpVBDDvymnLSIm_2

	nop

	:l_phSWQeWgkYBwFhDn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OmnlMGlabEmPRTBC_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_yfCVwjrzdhmTgkCW_0

	nop

	:l_uIYnRKPGbiSLsskr_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_gasUJBPGNZPoaZbA_13

	nop

	:l_KPegCkjMteabxSSD_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_NOwWDEVHiXhHAIxD_15

	nop

	:l_IXyGuhSRZLIpxxxY_5
	goto/32 :eqNEMaHAJrpNXWPM
	:ajVrndcRbhYglpUn
	:mZEVfasWgGqnmevn

	goto/32 :l_zYaQqigVFdcekbCU_6

	nop

	:l_gasUJBPGNZPoaZbA_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KPegCkjMteabxSSD_14

	nop

	:l_XAfywwRIfQgklQAQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ftYUwrVoRbUcgNdy_17

	nop

	:l_NOwWDEVHiXhHAIxD_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_XAfywwRIfQgklQAQ_16

	nop

	:l_MAXeBFqglsUYeJFH_3
	rem-int v0, v0, v1
	goto/32 :l_TGaywOzwlhAJxBOS_4

	nop

	:l_zYaQqigVFdcekbCU_6
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

    .line 407
	goto/32 :l_jrMPpgNjDtcwIznd_7

	nop

	:l_EREECMJhXRwSMXyK_11
    goto :goto_0

    :cond_0
	goto/32 :l_uIYnRKPGbiSLsskr_12

	nop

	:l_dNUszkJJrWYmkIUE_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_EREECMJhXRwSMXyK_11

	nop

	:l_yfCVwjrzdhmTgkCW_0
	const v0, 5
	goto/32 :l_dCLMvISDlAgdyHYo_1

	nop

	:l_TGaywOzwlhAJxBOS_4
	if-lez v0, :gl_eXUFZXuwvGRDFxiJ

	goto/32 :ajVrndcRbhYglpUn

	:gl_eXUFZXuwvGRDFxiJ	goto/32 :l_IXyGuhSRZLIpxxxY_5

	nop

	:l_hmMpgpjPmcFrRUSP_2
	add-int v0, v0, v1
	goto/32 :l_MAXeBFqglsUYeJFH_3

	nop

	:l_ftYUwrVoRbUcgNdy_17
	goto/32 :before_first_instruction

	:eqNEMaHAJrpNXWPM
	goto/32 :l_UGoHSAIKBQtgeKdh_18

	nop

	:l_jrMPpgNjDtcwIznd_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_HCsqTKLqXNvTmlpW_8

	nop

	:l_wnMbiFxVtJyknAwV_9
    move-object v0, p0

	goto/32 :l_dNUszkJJrWYmkIUE_10

	nop

	:l_HCsqTKLqXNvTmlpW_8
	if-ge p1, v0, :gl_QJUiKcwiEhYbdUqD

	goto/32 :cond_0

	:gl_QJUiKcwiEhYbdUqD
	goto/32 :l_wnMbiFxVtJyknAwV_9

	nop

	:l_dCLMvISDlAgdyHYo_1
	const v1, 32
	goto/32 :l_hmMpgpjPmcFrRUSP_2

	nop

	:l_UGoHSAIKBQtgeKdh_18
	goto/32 :mZEVfasWgGqnmevn
.end method
