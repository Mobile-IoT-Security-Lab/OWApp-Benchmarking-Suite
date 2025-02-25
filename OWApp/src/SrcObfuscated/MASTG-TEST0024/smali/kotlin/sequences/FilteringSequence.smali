.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_fAiWhNwJvTiiOsbF_0

	nop

	:l_eTgQhhOqIKeGAwgh_3
    const-string v0, "predicate"

	goto/32 :l_TnihZgWHXHXTjkhZ_4

	nop

	:l_lQXVOguYmHmneQWh_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_BcfpTZXHBfockleX_8

	nop

	:l_WUkiHNdZNRqqDnPa_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_lQXVOguYmHmneQWh_7

	nop

	:l_IRKZkdNjhLWYODEm_1
    const-string v0, "sequence"

	goto/32 :l_FaYhsXnpDaaWhEdh_2

	nop

	:l_BcfpTZXHBfockleX_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_JystokIHMRAeaxaW_9

	nop

	:l_JystokIHMRAeaxaW_9
    return-void

	:after_last_instruction

	goto/32 :l_giKnkChIAoTakHjG_10

	nop

	:l_fAiWhNwJvTiiOsbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IRKZkdNjhLWYODEm_1

	nop

	:l_mvUltSVIfiIrUDlC_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_WUkiHNdZNRqqDnPa_6

	nop

	:l_giKnkChIAoTakHjG_10
	goto/32 :before_first_instruction

	:l_FaYhsXnpDaaWhEdh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eTgQhhOqIKeGAwgh_3

	nop

	:l_TnihZgWHXHXTjkhZ_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_mvUltSVIfiIrUDlC_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rGtUBIHRUCNXyxGC_0

	nop

	:l_iGIAumerXTmPRctL_6
	goto/32 :before_first_instruction

	:l_mngLsWDcoMixORuF_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_DFXQUDGeRWvDGYCj_2

	nop

	:l_MtjEwQkBQFfybwtv_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_IgfVQdIQxwbnntZt_5

	nop

	:l_rGtUBIHRUCNXyxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_mngLsWDcoMixORuF_1

	nop

	:l_IgfVQdIQxwbnntZt_5
    return-void

	:after_last_instruction

	goto/32 :l_iGIAumerXTmPRctL_6

	nop

	:l_ICcURCnNJsefMhZf_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_MtjEwQkBQFfybwtv_4

	nop

	:l_DFXQUDGeRWvDGYCj_2
	if-nez p4, :gl_GmxHciVNlsQsPjWG

	goto/32 :cond_0

	:gl_GmxHciVNlsQsPjWG
    .line 159
	goto/32 :l_ICcURCnNJsefMhZf_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_nuhchTSfwadarZSW_0

	nop

	:l_utIosueCRhUgWgHC_2
    const/16 p1, 0xd2

	goto/32 :l_sOSxvHkPQKJXGGLF_3

	nop

	:l_sOSxvHkPQKJXGGLF_3
    mul-int p2, p0, p1

	goto/32 :l_klYjYxKUiaiqMWvL_4

	nop

	:l_qZBiOttvqVzxdqGw_7
	goto/32 :before_first_instruction

	:l_CmChOoJASkOcHmYL_6
    return-void

	:after_last_instruction

	goto/32 :l_qZBiOttvqVzxdqGw_7

	nop

	:l_klYjYxKUiaiqMWvL_4
    add-int p3, p2, p1

	goto/32 :l_DRhYqWzFfSgXnUgN_5

	nop

	:l_DRhYqWzFfSgXnUgN_5
    int-to-double p0, p3

	goto/32 :l_CmChOoJASkOcHmYL_6

	nop

	:l_DFjnaVxdWYOyLZbM_1
    const/16 p0, 0x2a

	goto/32 :l_utIosueCRhUgWgHC_2

	nop

	:l_nuhchTSfwadarZSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFjnaVxdWYOyLZbM_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_DFAHOMRlAPolhGCF_0

	nop

	:l_sAAkRwnbAGywNCaz_2
    const/16 p1, 0xd2

	goto/32 :l_uRMkUOkWqcrbhJOg_3

	nop

	:l_phudmLoWKpsGJgZA_5
    int-to-double p0, p3

	goto/32 :l_YSeCHTOtuKBrMpzg_6

	nop

	:l_DFAHOMRlAPolhGCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuaOFzRivTvEPfZs_1

	nop

	:l_uRMkUOkWqcrbhJOg_3
    mul-int p2, p0, p1

	goto/32 :l_kKkegeLevMBwLACn_4

	nop

	:l_YSeCHTOtuKBrMpzg_6
    return-void

	:after_last_instruction

	goto/32 :l_WMECYBJAUEGmGSpg_7

	nop

	:l_kKkegeLevMBwLACn_4
    add-int p3, p2, p1

	goto/32 :l_phudmLoWKpsGJgZA_5

	nop

	:l_tuaOFzRivTvEPfZs_1
    const/16 p0, 0x2a

	goto/32 :l_sAAkRwnbAGywNCaz_2

	nop

	:l_WMECYBJAUEGmGSpg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_XPnUzJbCCAkHfueM_0

	nop

	:l_XPnUzJbCCAkHfueM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tECjQKhRpDgHHyEH_1

	nop

	:l_ljCHARTnqnHwNPhi_7
	goto/32 :before_first_instruction

	:l_FSGuYQDglXpHzEVv_3
    mul-int p2, p0, p1

	goto/32 :l_qtCSacBMRJUOVsBB_4

	nop

	:l_tECjQKhRpDgHHyEH_1
    const/16 p0, 0x2a

	goto/32 :l_hFaWBhmHfECPZPrh_2

	nop

	:l_qtCSacBMRJUOVsBB_4
    add-int p3, p2, p1

	goto/32 :l_STjhtmulnUfJyCyU_5

	nop

	:l_STjhtmulnUfJyCyU_5
    int-to-double p0, p3

	goto/32 :l_OnwPpOfiCupnoPNl_6

	nop

	:l_hFaWBhmHfECPZPrh_2
    const/16 p1, 0xd2

	goto/32 :l_FSGuYQDglXpHzEVv_3

	nop

	:l_OnwPpOfiCupnoPNl_6
    return-void

	:after_last_instruction

	goto/32 :l_ljCHARTnqnHwNPhi_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_FfEYulSYYNCOGlLw_0

	nop

	:l_FfEYulSYYNCOGlLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_GzvOhKAWpSakTBef_1

	nop

	:l_GzvOhKAWpSakTBef_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KBCykdVwXomMaotU_2

	nop

	:l_KBCykdVwXomMaotU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVWmZXMaObagMBne_3

	nop

	:l_gVWmZXMaObagMBne_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XiEGfuwFOJSKbsOt_0

	nop

	:l_CYCYGKClNZJQxLGS_2
    const/16 p1, 0xd2

	goto/32 :l_ZmlIVztsHUmDJgRA_3

	nop

	:l_SZZnHxceXvboHBrg_6
    return-void

	:after_last_instruction

	goto/32 :l_UvxoIzHeWNNWZrNA_7

	nop

	:l_UvxoIzHeWNNWZrNA_7
	goto/32 :before_first_instruction

	:l_zgxkFRntrlBLbtBK_4
    add-int p3, p2, p1

	goto/32 :l_qjntqyMyzxgWsCxc_5

	nop

	:l_ZmlIVztsHUmDJgRA_3
    mul-int p2, p0, p1

	goto/32 :l_zgxkFRntrlBLbtBK_4

	nop

	:l_XiEGfuwFOJSKbsOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnbOtLFwOVsDfxvY_1

	nop

	:l_gnbOtLFwOVsDfxvY_1
    const/16 p0, 0x2a

	goto/32 :l_CYCYGKClNZJQxLGS_2

	nop

	:l_qjntqyMyzxgWsCxc_5
    int-to-double p0, p3

	goto/32 :l_SZZnHxceXvboHBrg_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aAlglDRIvzWBZTGt_0

	nop

	:l_puohcRIWDrMlNyHW_3
    mul-int p2, p0, p1

	goto/32 :l_vBnxnOfglyLmiONJ_4

	nop

	:l_nYPbdKnqDVrzMVtY_6
    return-void

	:after_last_instruction

	goto/32 :l_ozbnbARYkgUzLtUJ_7

	nop

	:l_vBnxnOfglyLmiONJ_4
    add-int p3, p2, p1

	goto/32 :l_GqCOkZbbRtdivqpB_5

	nop

	:l_mNsHhvMMOLkpjNNs_1
    const/16 p0, 0x2a

	goto/32 :l_KlYQZFSwgskoXkJT_2

	nop

	:l_KlYQZFSwgskoXkJT_2
    const/16 p1, 0xd2

	goto/32 :l_puohcRIWDrMlNyHW_3

	nop

	:l_aAlglDRIvzWBZTGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNsHhvMMOLkpjNNs_1

	nop

	:l_ozbnbARYkgUzLtUJ_7
	goto/32 :before_first_instruction

	:l_GqCOkZbbRtdivqpB_5
    int-to-double p0, p3

	goto/32 :l_nYPbdKnqDVrzMVtY_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_DuLodrvICDFjzzYi_0

	nop

	:l_IMGHfxNCGmhvBviD_2
    const/16 p1, 0xd2

	goto/32 :l_wlKRxtKjojunGZdq_3

	nop

	:l_vjwfMjNpfwXTrkbF_4
    add-int p3, p2, p1

	goto/32 :l_TPjrQljMKLGGDcxp_5

	nop

	:l_ZPZogvEArahLCTSd_7
	goto/32 :before_first_instruction

	:l_wlKRxtKjojunGZdq_3
    mul-int p2, p0, p1

	goto/32 :l_vjwfMjNpfwXTrkbF_4

	nop

	:l_eXHlATlwryTzRoXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPZogvEArahLCTSd_7

	nop

	:l_DuLodrvICDFjzzYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzCfzfJoJMGdxHxf_1

	nop

	:l_FzCfzfJoJMGdxHxf_1
    const/16 p0, 0x2a

	goto/32 :l_IMGHfxNCGmhvBviD_2

	nop

	:l_TPjrQljMKLGGDcxp_5
    int-to-double p0, p3

	goto/32 :l_eXHlATlwryTzRoXZ_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_aoFQDCKIxsbuFSuD_0

	nop

	:l_kdSAHGDbvbKkZWXH_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_DIbypYmWIRrAnSEo_2

	nop

	:l_tDKnxwRJdIMItTka_3
	goto/32 :before_first_instruction

	:l_DIbypYmWIRrAnSEo_2
    return v0

	:after_last_instruction

	goto/32 :l_tDKnxwRJdIMItTka_3

	nop

	:l_aoFQDCKIxsbuFSuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_kdSAHGDbvbKkZWXH_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_uFrOsQadXuVwgCTQ_0

	nop

	:l_FHAuKXsNPtkEsIVW_7
	goto/32 :before_first_instruction

	:l_ofBflUzhcyPOYnBJ_3
    mul-int p2, p0, p1

	goto/32 :l_mzqnwdzaQgQTLyEs_4

	nop

	:l_kHdSrlYTXrueauGb_5
    int-to-double p0, p3

	goto/32 :l_iqRXnkMGlHtlNfSo_6

	nop

	:l_GRxaWDsyqnmPqDxA_1
    const/16 p0, 0x2a

	goto/32 :l_vOSElNBirTSYeZKX_2

	nop

	:l_uFrOsQadXuVwgCTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRxaWDsyqnmPqDxA_1

	nop

	:l_mzqnwdzaQgQTLyEs_4
    add-int p3, p2, p1

	goto/32 :l_kHdSrlYTXrueauGb_5

	nop

	:l_iqRXnkMGlHtlNfSo_6
    return-void

	:after_last_instruction

	goto/32 :l_FHAuKXsNPtkEsIVW_7

	nop

	:l_vOSElNBirTSYeZKX_2
    const/16 p1, 0xd2

	goto/32 :l_ofBflUzhcyPOYnBJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_aekcKygDtcwJRBPn_0

	nop

	:l_aekcKygDtcwJRBPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWzRnAymWMRNCyuP_1

	nop

	:l_uDvXOZEQhvbXWxRY_4
    add-int p3, p2, p1

	goto/32 :l_RjCqUiSTICiVFmqC_5

	nop

	:l_RjCqUiSTICiVFmqC_5
    int-to-double p0, p3

	goto/32 :l_zVluXiygawjlsPDF_6

	nop

	:l_RAPvedNBRLQVbsGd_3
    mul-int p2, p0, p1

	goto/32 :l_uDvXOZEQhvbXWxRY_4

	nop

	:l_zVluXiygawjlsPDF_6
    return-void

	:after_last_instruction

	goto/32 :l_uCgKOLfFoDiGIlWU_7

	nop

	:l_ukcdTWYwmImMMxxP_2
    const/16 p1, 0xd2

	goto/32 :l_RAPvedNBRLQVbsGd_3

	nop

	:l_uCgKOLfFoDiGIlWU_7
	goto/32 :before_first_instruction

	:l_LWzRnAymWMRNCyuP_1
    const/16 p0, 0x2a

	goto/32 :l_ukcdTWYwmImMMxxP_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_yAUNBNqsmOOgpmue_0

	nop

	:l_fTwxWvyXeAZuUhNv_5
    int-to-double p0, p3

	goto/32 :l_ERmNXExWMiBXUhVs_6

	nop

	:l_sxGFbprquICiYyJc_1
    const/16 p0, 0x2a

	goto/32 :l_vtsxnBBOeosLzibX_2

	nop

	:l_ERmNXExWMiBXUhVs_6
    return-void

	:after_last_instruction

	goto/32 :l_vZlMfbadKtVSTMGa_7

	nop

	:l_yAUNBNqsmOOgpmue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxGFbprquICiYyJc_1

	nop

	:l_vtsxnBBOeosLzibX_2
    const/16 p1, 0xd2

	goto/32 :l_GtaKGpcRyQSVKUaD_3

	nop

	:l_oNknDYqZCIcAmZKc_4
    add-int p3, p2, p1

	goto/32 :l_fTwxWvyXeAZuUhNv_5

	nop

	:l_vZlMfbadKtVSTMGa_7
	goto/32 :before_first_instruction

	:l_GtaKGpcRyQSVKUaD_3
    mul-int p2, p0, p1

	goto/32 :l_oNknDYqZCIcAmZKc_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KRKbRjUSRnzNlkgK_0

	nop

	:l_KRKbRjUSRnzNlkgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_vtmoUeGFvexxJXvn_1

	nop

	:l_YwGYYpQrQfnNVZZS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTDeQPhlPExgklSu_3

	nop

	:l_vtmoUeGFvexxJXvn_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YwGYYpQrQfnNVZZS_2

	nop

	:l_mTDeQPhlPExgklSu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NbqPYVauYASRscPy_0

	nop

	:l_NbqPYVauYASRscPy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_oPggHZlCLZWcgsvs_1

	nop

	:l_MCjQHIJQRWabCyQd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_arIjIcbsqfuCPgIU_3

	nop

	:l_lFhwkojZMPjTscun_5
	goto/32 :before_first_instruction

	:l_arIjIcbsqfuCPgIU_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_mhSzjpSqcLZuKfqM_4

	nop

	:l_mhSzjpSqcLZuKfqM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lFhwkojZMPjTscun_5

	nop

	:l_oPggHZlCLZWcgsvs_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_MCjQHIJQRWabCyQd_2

	nop

.end method
