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

	goto/32 :l_DFZFYwbPfOHgpDAe_0

	nop

	:l_DFZFYwbPfOHgpDAe_0
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

	goto/32 :l_ANaZoLuOKxwTGeNS_1

	nop

	:l_tWqmfMFITCiUgUML_10
	goto/32 :before_first_instruction

	:l_hZGunTaKGgybTPfA_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_jLOfObMvoVeGYtjC_5

	nop

	:l_ceylWPLNVMdcqiop_9
    return-void

	:after_last_instruction

	goto/32 :l_tWqmfMFITCiUgUML_10

	nop

	:l_mKljInJdqGnBceSY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QmAMQKaoBNrZpQEY_3

	nop

	:l_ANaZoLuOKxwTGeNS_1
    const-string v0, "sequence"

	goto/32 :l_mKljInJdqGnBceSY_2

	nop

	:l_ylnrhjDKWgcfHvHU_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_ceylWPLNVMdcqiop_9

	nop

	:l_jLOfObMvoVeGYtjC_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_rSASOqxLxVKdwmPQ_6

	nop

	:l_rSASOqxLxVKdwmPQ_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_dZllnAdajJTfTNjB_7

	nop

	:l_QmAMQKaoBNrZpQEY_3
    const-string v0, "predicate"

	goto/32 :l_hZGunTaKGgybTPfA_4

	nop

	:l_dZllnAdajJTfTNjB_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_ylnrhjDKWgcfHvHU_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_sypxABuYGlOcQHCB_0

	nop

	:l_CyfsUaPpPlULIQbW_5
    return-void

	:after_last_instruction

	goto/32 :l_lqaKXTqUceCFgBpt_6

	nop

	:l_cgCoFFZgwgTLOUxy_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_ZnDVOqdAsUllDDrj_4

	nop

	:l_ZnDVOqdAsUllDDrj_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_CyfsUaPpPlULIQbW_5

	nop

	:l_sypxABuYGlOcQHCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_hugmbSwzukSOnhBJ_1

	nop

	:l_lqaKXTqUceCFgBpt_6
	goto/32 :before_first_instruction

	:l_hugmbSwzukSOnhBJ_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_FuVgmCyKLQkzOrLe_2

	nop

	:l_FuVgmCyKLQkzOrLe_2
	if-nez p4, :gl_gtwInKJJwKhtBxlO

	goto/32 :cond_0

	:gl_gtwInKJJwKhtBxlO
    .line 159
	goto/32 :l_cgCoFFZgwgTLOUxy_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_IPrPmAKkjgltDbwO_0

	nop

	:l_oXdAbUbZjLZHyZnA_6
    return-void

	:after_last_instruction

	goto/32 :l_geWyrZaJEZBFSbWV_7

	nop

	:l_RVpRYCPyQlaOHgWP_2
    const/16 p1, 0xd2

	goto/32 :l_vscFqVZceyIgcUfn_3

	nop

	:l_vscFqVZceyIgcUfn_3
    mul-int p2, p0, p1

	goto/32 :l_mxARElvzeIusIBMN_4

	nop

	:l_vaHdSNKhkJtcZDik_1
    const/16 p0, 0x2a

	goto/32 :l_RVpRYCPyQlaOHgWP_2

	nop

	:l_mxARElvzeIusIBMN_4
    add-int p3, p2, p1

	goto/32 :l_KsWNBIjuOboaSVCh_5

	nop

	:l_geWyrZaJEZBFSbWV_7
	goto/32 :before_first_instruction

	:l_IPrPmAKkjgltDbwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaHdSNKhkJtcZDik_1

	nop

	:l_KsWNBIjuOboaSVCh_5
    int-to-double p0, p3

	goto/32 :l_oXdAbUbZjLZHyZnA_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_XenAJapceWqiCrlC_0

	nop

	:l_EMERfvgXTvEeYGpX_6
    return-void

	:after_last_instruction

	goto/32 :l_tehGjlrYZWvwRKcd_7

	nop

	:l_SDLrjhISeBcUarAV_4
    add-int p3, p2, p1

	goto/32 :l_sJLmzuECHAlXHSJZ_5

	nop

	:l_jeOVwFoijxXiDZrp_1
    const/16 p0, 0x2a

	goto/32 :l_pBrnOkKXNJMREHYS_2

	nop

	:l_pBrnOkKXNJMREHYS_2
    const/16 p1, 0xd2

	goto/32 :l_HFqhhsYqyTQLupIj_3

	nop

	:l_HFqhhsYqyTQLupIj_3
    mul-int p2, p0, p1

	goto/32 :l_SDLrjhISeBcUarAV_4

	nop

	:l_XenAJapceWqiCrlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeOVwFoijxXiDZrp_1

	nop

	:l_sJLmzuECHAlXHSJZ_5
    int-to-double p0, p3

	goto/32 :l_EMERfvgXTvEeYGpX_6

	nop

	:l_tehGjlrYZWvwRKcd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_IyuETaqmhVmufGUg_0

	nop

	:l_FOmzmCsTQOorJdyi_1
    const/16 p0, 0x2a

	goto/32 :l_BbRNxqOBCHGDTNbk_2

	nop

	:l_TLzUMwhOxUNinXrf_6
    return-void

	:after_last_instruction

	goto/32 :l_xtjShAVZOQRWKZiA_7

	nop

	:l_xtjShAVZOQRWKZiA_7
	goto/32 :before_first_instruction

	:l_GfiRQqgGzTdrOkDC_5
    int-to-double p0, p3

	goto/32 :l_TLzUMwhOxUNinXrf_6

	nop

	:l_IyuETaqmhVmufGUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOmzmCsTQOorJdyi_1

	nop

	:l_ntssBYDNhouZpMtG_4
    add-int p3, p2, p1

	goto/32 :l_GfiRQqgGzTdrOkDC_5

	nop

	:l_BbRNxqOBCHGDTNbk_2
    const/16 p1, 0xd2

	goto/32 :l_uDTGBwxKmSWeTFuX_3

	nop

	:l_uDTGBwxKmSWeTFuX_3
    mul-int p2, p0, p1

	goto/32 :l_ntssBYDNhouZpMtG_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zrjTEvhwBnvdQTZn_0

	nop

	:l_YCKAsTWMUodtoTcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_coqMhWkIuNLGCTbj_3

	nop

	:l_zrjTEvhwBnvdQTZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_mRjPVATtRFbmrYSE_1

	nop

	:l_mRjPVATtRFbmrYSE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YCKAsTWMUodtoTcv_2

	nop

	:l_coqMhWkIuNLGCTbj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_HElwhOMCBMCebLhw_0

	nop

	:l_KdjIQgHBnGjViPjd_6
    return-void

	:after_last_instruction

	goto/32 :l_ypwzAoHRZbUYwvCS_7

	nop

	:l_GBQKdqeGWIssUWev_5
    int-to-double p0, p3

	goto/32 :l_KdjIQgHBnGjViPjd_6

	nop

	:l_hxklMYCfkGlqDFrj_4
    add-int p3, p2, p1

	goto/32 :l_GBQKdqeGWIssUWev_5

	nop

	:l_ypwzAoHRZbUYwvCS_7
	goto/32 :before_first_instruction

	:l_dSZDLEtZvpgzXslC_2
    const/16 p1, 0xd2

	goto/32 :l_MRKixbSOuPebPtiJ_3

	nop

	:l_knJtxqmNayTRXWjp_1
    const/16 p0, 0x2a

	goto/32 :l_dSZDLEtZvpgzXslC_2

	nop

	:l_HElwhOMCBMCebLhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knJtxqmNayTRXWjp_1

	nop

	:l_MRKixbSOuPebPtiJ_3
    mul-int p2, p0, p1

	goto/32 :l_hxklMYCfkGlqDFrj_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_WHAXNpoAWHqUoobJ_0

	nop

	:l_KrkiVCjEhAhOQpIi_5
    int-to-double p0, p3

	goto/32 :l_yWBQDPsAuJUuXlby_6

	nop

	:l_dNMxxdhJbqVtGyfv_2
    const/16 p1, 0xd2

	goto/32 :l_LvXHEOCrUWleKTZk_3

	nop

	:l_aRyJmTUHzOTMtkcW_1
    const/16 p0, 0x2a

	goto/32 :l_dNMxxdhJbqVtGyfv_2

	nop

	:l_yMvNnwZokaZbbmpo_4
    add-int p3, p2, p1

	goto/32 :l_KrkiVCjEhAhOQpIi_5

	nop

	:l_yWBQDPsAuJUuXlby_6
    return-void

	:after_last_instruction

	goto/32 :l_pvaZIHoaTHALRMmF_7

	nop

	:l_pvaZIHoaTHALRMmF_7
	goto/32 :before_first_instruction

	:l_WHAXNpoAWHqUoobJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRyJmTUHzOTMtkcW_1

	nop

	:l_LvXHEOCrUWleKTZk_3
    mul-int p2, p0, p1

	goto/32 :l_yMvNnwZokaZbbmpo_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_kYplTDSLGsAALNoQ_0

	nop

	:l_OsqNTkVQRMQxMuJW_7
	goto/32 :before_first_instruction

	:l_zUNgRLTDPDVnOade_3
    mul-int p2, p0, p1

	goto/32 :l_WtrCdDiZYFIekTSM_4

	nop

	:l_nXEAImGHSDBHvaZy_5
    int-to-double p0, p3

	goto/32 :l_fbQmUeIxTyXEYgUo_6

	nop

	:l_fbQmUeIxTyXEYgUo_6
    return-void

	:after_last_instruction

	goto/32 :l_OsqNTkVQRMQxMuJW_7

	nop

	:l_rIemxXZKOTtTqKCI_1
    const/16 p0, 0x2a

	goto/32 :l_tIDQuxPpIejUrngF_2

	nop

	:l_WtrCdDiZYFIekTSM_4
    add-int p3, p2, p1

	goto/32 :l_nXEAImGHSDBHvaZy_5

	nop

	:l_kYplTDSLGsAALNoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIemxXZKOTtTqKCI_1

	nop

	:l_tIDQuxPpIejUrngF_2
    const/16 p1, 0xd2

	goto/32 :l_zUNgRLTDPDVnOade_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_PSezXSgkeeybdTBD_0

	nop

	:l_PSezXSgkeeybdTBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_VMQPYQcTuPOrwWPP_1

	nop

	:l_zXruDPRADSSQnYhj_3
	goto/32 :before_first_instruction

	:l_VMQPYQcTuPOrwWPP_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_ungXTumUTFmvBzrU_2

	nop

	:l_ungXTumUTFmvBzrU_2
    return v0

	:after_last_instruction

	goto/32 :l_zXruDPRADSSQnYhj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_fXtirCeloPgaZqzX_0

	nop

	:l_uNAiJDobFcCxsWoa_3
    mul-int p2, p0, p1

	goto/32 :l_xEooOyfhTQCPJsFA_4

	nop

	:l_QbHLRCWbbPidGeUV_5
    int-to-double p0, p3

	goto/32 :l_aBtPVqyKmUZDdtUr_6

	nop

	:l_fXtirCeloPgaZqzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfPlkqdhdNJatdCu_1

	nop

	:l_IjwnvGIZrVQzQAMB_7
	goto/32 :before_first_instruction

	:l_cizvmYBZaIiUSzih_2
    const/16 p1, 0xd2

	goto/32 :l_uNAiJDobFcCxsWoa_3

	nop

	:l_aBtPVqyKmUZDdtUr_6
    return-void

	:after_last_instruction

	goto/32 :l_IjwnvGIZrVQzQAMB_7

	nop

	:l_xEooOyfhTQCPJsFA_4
    add-int p3, p2, p1

	goto/32 :l_QbHLRCWbbPidGeUV_5

	nop

	:l_GfPlkqdhdNJatdCu_1
    const/16 p0, 0x2a

	goto/32 :l_cizvmYBZaIiUSzih_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_LNHzGFyRlAfhZXBp_0

	nop

	:l_pcfIUqeikFlcmPrJ_4
    add-int p3, p2, p1

	goto/32 :l_PPdXrWugZCXsDhoW_5

	nop

	:l_doujtZlzufOiTFyr_6
    return-void

	:after_last_instruction

	goto/32 :l_KPvmLsurKzJaYeQQ_7

	nop

	:l_PPdXrWugZCXsDhoW_5
    int-to-double p0, p3

	goto/32 :l_doujtZlzufOiTFyr_6

	nop

	:l_KPvmLsurKzJaYeQQ_7
	goto/32 :before_first_instruction

	:l_nHOFxYTFHkuNBhbb_2
    const/16 p1, 0xd2

	goto/32 :l_XpGCufzsxNaCRHXq_3

	nop

	:l_XpGCufzsxNaCRHXq_3
    mul-int p2, p0, p1

	goto/32 :l_pcfIUqeikFlcmPrJ_4

	nop

	:l_LNHzGFyRlAfhZXBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtcJiNgOJXTKWSjU_1

	nop

	:l_PtcJiNgOJXTKWSjU_1
    const/16 p0, 0x2a

	goto/32 :l_nHOFxYTFHkuNBhbb_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_kujmsqkSyxSVifBg_0

	nop

	:l_aFydHAOQLWQPBqqQ_5
    int-to-double p0, p3

	goto/32 :l_QAoZHFDvNoSkHrUq_6

	nop

	:l_kujmsqkSyxSVifBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeIrtlxHTTJRpINU_1

	nop

	:l_TKtYqTIwVmPWgKYq_4
    add-int p3, p2, p1

	goto/32 :l_aFydHAOQLWQPBqqQ_5

	nop

	:l_QAoZHFDvNoSkHrUq_6
    return-void

	:after_last_instruction

	goto/32 :l_izblJuxRiAsQGsuv_7

	nop

	:l_xHClzrhSurWyOoRG_3
    mul-int p2, p0, p1

	goto/32 :l_TKtYqTIwVmPWgKYq_4

	nop

	:l_oeIrtlxHTTJRpINU_1
    const/16 p0, 0x2a

	goto/32 :l_ntmYTIIJjJlhFjxB_2

	nop

	:l_izblJuxRiAsQGsuv_7
	goto/32 :before_first_instruction

	:l_ntmYTIIJjJlhFjxB_2
    const/16 p1, 0xd2

	goto/32 :l_xHClzrhSurWyOoRG_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_DHqZYSolTBcuDPCK_0

	nop

	:l_DHqZYSolTBcuDPCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_nTTNoJQcmNJHfiac_1

	nop

	:l_TJjDlRBKGEHakwpF_3
	goto/32 :before_first_instruction

	:l_nTTNoJQcmNJHfiac_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_srjcGnfLAfAZKFGQ_2

	nop

	:l_srjcGnfLAfAZKFGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TJjDlRBKGEHakwpF_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MPhUjoyveGRDmEET_0

	nop

	:l_EemhaaJpFdtrgpYE_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_AJrgxIylOextsDpj_2

	nop

	:l_DdmRBRKCwuhLoERm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tYXvUuTMHsDjAoqm_5

	nop

	:l_tYXvUuTMHsDjAoqm_5
	goto/32 :before_first_instruction

	:l_AJrgxIylOextsDpj_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_sGzIgiqciiRvAwsI_3

	nop

	:l_MPhUjoyveGRDmEET_0
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
	goto/32 :l_EemhaaJpFdtrgpYE_1

	nop

	:l_sGzIgiqciiRvAwsI_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_DdmRBRKCwuhLoERm_4

	nop

.end method
