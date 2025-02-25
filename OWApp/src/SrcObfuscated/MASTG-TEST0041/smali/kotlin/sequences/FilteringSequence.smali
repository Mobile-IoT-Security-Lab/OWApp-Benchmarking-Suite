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

	goto/32 :l_EJUyaHDkZlZEnxia_0

	nop

	:l_JJBhlunUaDoXSOqB_3
    const-string v0, "predicate"

	goto/32 :l_TMYxbSBLWpPQWyao_4

	nop

	:l_BpieouhOxkxxrpVv_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_RToddFJoaIxCYjim_7

	nop

	:l_SCXPDiiDVToKjaOb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JJBhlunUaDoXSOqB_3

	nop

	:l_rWRPruaHcmmCGjan_1
    const-string v0, "sequence"

	goto/32 :l_SCXPDiiDVToKjaOb_2

	nop

	:l_TMYxbSBLWpPQWyao_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_ZhdgdSghTXnqTSjb_5

	nop

	:l_oPeTHaWSMBeucGZL_10
	goto/32 :before_first_instruction

	:l_IMHPlIDfAalFmVEs_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_MFwgVqEGNAekxNkY_9

	nop

	:l_EJUyaHDkZlZEnxia_0
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

	goto/32 :l_rWRPruaHcmmCGjan_1

	nop

	:l_ZhdgdSghTXnqTSjb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_BpieouhOxkxxrpVv_6

	nop

	:l_MFwgVqEGNAekxNkY_9
    return-void

	:after_last_instruction

	goto/32 :l_oPeTHaWSMBeucGZL_10

	nop

	:l_RToddFJoaIxCYjim_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_IMHPlIDfAalFmVEs_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tyomaDYaIkpJanUM_0

	nop

	:l_MJDrlWqmnHIQxpqv_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_gZcZJiDPfmkZGsJB_2

	nop

	:l_tyomaDYaIkpJanUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_MJDrlWqmnHIQxpqv_1

	nop

	:l_tQNTdDVEcdhWBsZY_6
	goto/32 :before_first_instruction

	:l_gZcZJiDPfmkZGsJB_2
	if-nez p4, :gl_APscGMHOgpuRBWPI

	goto/32 :cond_0

	:gl_APscGMHOgpuRBWPI
    .line 159
	goto/32 :l_eSiFJvifMLFTDwgv_3

	nop

	:l_PXKmFZpUpByEPPJD_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_XCvSOcmDtFvWgwLr_5

	nop

	:l_eSiFJvifMLFTDwgv_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_PXKmFZpUpByEPPJD_4

	nop

	:l_XCvSOcmDtFvWgwLr_5
    return-void

	:after_last_instruction

	goto/32 :l_tQNTdDVEcdhWBsZY_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_hlBOuzEjJZQnRpfp_0

	nop

	:l_hlBOuzEjJZQnRpfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkgKWZGlQOsyZVrp_1

	nop

	:l_lkgKWZGlQOsyZVrp_1
    const/16 p0, 0x2a

	goto/32 :l_HqbjXyQDAJkHtPSX_2

	nop

	:l_aZFaABzDTyqSRcBB_7
	goto/32 :before_first_instruction

	:l_HqbjXyQDAJkHtPSX_2
    const/16 p1, 0xd2

	goto/32 :l_qIrBhumjvORahPVg_3

	nop

	:l_qzxuHLaSvYjhPIou_6
    return-void

	:after_last_instruction

	goto/32 :l_aZFaABzDTyqSRcBB_7

	nop

	:l_sVvVAPOSTzWSqoKb_5
    int-to-double p0, p3

	goto/32 :l_qzxuHLaSvYjhPIou_6

	nop

	:l_jjrMJQILCqEkzaEN_4
    add-int p3, p2, p1

	goto/32 :l_sVvVAPOSTzWSqoKb_5

	nop

	:l_qIrBhumjvORahPVg_3
    mul-int p2, p0, p1

	goto/32 :l_jjrMJQILCqEkzaEN_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_ZWYYlylsTqzuMFCM_0

	nop

	:l_QEUtjrqppdEDJtBN_7
	goto/32 :before_first_instruction

	:l_TmcoizwUMpFpwFhG_5
    int-to-double p0, p3

	goto/32 :l_lTBSbExLJUVEfxZW_6

	nop

	:l_lTBSbExLJUVEfxZW_6
    return-void

	:after_last_instruction

	goto/32 :l_QEUtjrqppdEDJtBN_7

	nop

	:l_vXgMtPpGYjdbMzeX_3
    mul-int p2, p0, p1

	goto/32 :l_SDgxHYxhpBowaRFm_4

	nop

	:l_ZWYYlylsTqzuMFCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZRVrLWUSgElXWAc_1

	nop

	:l_EUwMAqKIWkyQAHKk_2
    const/16 p1, 0xd2

	goto/32 :l_vXgMtPpGYjdbMzeX_3

	nop

	:l_SDgxHYxhpBowaRFm_4
    add-int p3, p2, p1

	goto/32 :l_TmcoizwUMpFpwFhG_5

	nop

	:l_EZRVrLWUSgElXWAc_1
    const/16 p0, 0x2a

	goto/32 :l_EUwMAqKIWkyQAHKk_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_ZFFcSxKwiAMxoGHf_0

	nop

	:l_aQFkFbTJuvODkYBO_4
    add-int p3, p2, p1

	goto/32 :l_lHcmXtfISODDXebI_5

	nop

	:l_drJNPwlAifgYgVbd_2
    const/16 p1, 0xd2

	goto/32 :l_IqiPUihydQSmPzcs_3

	nop

	:l_lHcmXtfISODDXebI_5
    int-to-double p0, p3

	goto/32 :l_GZlwguSqVsAVCjBH_6

	nop

	:l_GZlwguSqVsAVCjBH_6
    return-void

	:after_last_instruction

	goto/32 :l_YxYwnNJFWUfwRgyG_7

	nop

	:l_IqiPUihydQSmPzcs_3
    mul-int p2, p0, p1

	goto/32 :l_aQFkFbTJuvODkYBO_4

	nop

	:l_ZFFcSxKwiAMxoGHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FizjUIfAIcCyAQGI_1

	nop

	:l_YxYwnNJFWUfwRgyG_7
	goto/32 :before_first_instruction

	:l_FizjUIfAIcCyAQGI_1
    const/16 p0, 0x2a

	goto/32 :l_drJNPwlAifgYgVbd_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_OiSxbKBusPLtUBnc_0

	nop

	:l_OiSxbKBusPLtUBnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_AmZCEBmErWiNNtvn_1

	nop

	:l_HyeJWJHRzVlriLcr_3
	goto/32 :before_first_instruction

	:l_AmZCEBmErWiNNtvn_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ljSkvpiaxzBuKEam_2

	nop

	:l_ljSkvpiaxzBuKEam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HyeJWJHRzVlriLcr_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sSsKGxLiucNrQbvD_0

	nop

	:l_jgeBCnhoXAUeOIMJ_4
    add-int p3, p2, p1

	goto/32 :l_bpXVpDLzigAvmPop_5

	nop

	:l_bpXVpDLzigAvmPop_5
    int-to-double p0, p3

	goto/32 :l_TlMvlUMWXprDbdhe_6

	nop

	:l_UgOPJIzVpdtBiaAW_3
    mul-int p2, p0, p1

	goto/32 :l_jgeBCnhoXAUeOIMJ_4

	nop

	:l_sSsKGxLiucNrQbvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTBYTVaDhDyYuxTS_1

	nop

	:l_XvLmJkBkwEAMNHQd_7
	goto/32 :before_first_instruction

	:l_tTBYTVaDhDyYuxTS_1
    const/16 p0, 0x2a

	goto/32 :l_UkfgtZPvapIajRTs_2

	nop

	:l_UkfgtZPvapIajRTs_2
    const/16 p1, 0xd2

	goto/32 :l_UgOPJIzVpdtBiaAW_3

	nop

	:l_TlMvlUMWXprDbdhe_6
    return-void

	:after_last_instruction

	goto/32 :l_XvLmJkBkwEAMNHQd_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wSZmNbQdPtYPslCr_0

	nop

	:l_UVzxheTuMNGvkFqP_3
    mul-int p2, p0, p1

	goto/32 :l_JkiieTsHsuIWiAXp_4

	nop

	:l_StRTptoIRvJFUovR_7
	goto/32 :before_first_instruction

	:l_JkiieTsHsuIWiAXp_4
    add-int p3, p2, p1

	goto/32 :l_klFpnLloXDocswWA_5

	nop

	:l_klFpnLloXDocswWA_5
    int-to-double p0, p3

	goto/32 :l_qXffogxeVIXGxeXe_6

	nop

	:l_pCpoZbvGEZXPKUMk_2
    const/16 p1, 0xd2

	goto/32 :l_UVzxheTuMNGvkFqP_3

	nop

	:l_qXffogxeVIXGxeXe_6
    return-void

	:after_last_instruction

	goto/32 :l_StRTptoIRvJFUovR_7

	nop

	:l_iAkdMdZCfSJhkBQs_1
    const/16 p0, 0x2a

	goto/32 :l_pCpoZbvGEZXPKUMk_2

	nop

	:l_wSZmNbQdPtYPslCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAkdMdZCfSJhkBQs_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_fUoyEmIJGfUWrTJA_0

	nop

	:l_qkmleHNkYaZcnhbu_2
    const/16 p1, 0xd2

	goto/32 :l_uQkxrtHnaSDBZtDm_3

	nop

	:l_WrdKuOjPNMogJYuC_1
    const/16 p0, 0x2a

	goto/32 :l_qkmleHNkYaZcnhbu_2

	nop

	:l_fUoyEmIJGfUWrTJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrdKuOjPNMogJYuC_1

	nop

	:l_PfWYLyrPOiYTogTS_6
    return-void

	:after_last_instruction

	goto/32 :l_ROiTZjChzgSyrLYO_7

	nop

	:l_thCmYOOzNMlqYABn_4
    add-int p3, p2, p1

	goto/32 :l_EyHgpbhvTdTBRHpq_5

	nop

	:l_ROiTZjChzgSyrLYO_7
	goto/32 :before_first_instruction

	:l_uQkxrtHnaSDBZtDm_3
    mul-int p2, p0, p1

	goto/32 :l_thCmYOOzNMlqYABn_4

	nop

	:l_EyHgpbhvTdTBRHpq_5
    int-to-double p0, p3

	goto/32 :l_PfWYLyrPOiYTogTS_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_rENtFNbSEmCuQNhf_0

	nop

	:l_hyMdTOrpVybNlWXe_2
    return v0

	:after_last_instruction

	goto/32 :l_ilZZSAMPkiuwHmQi_3

	nop

	:l_ilZZSAMPkiuwHmQi_3
	goto/32 :before_first_instruction

	:l_oknJJUjDwLHswZkc_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_hyMdTOrpVybNlWXe_2

	nop

	:l_rENtFNbSEmCuQNhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_oknJJUjDwLHswZkc_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_SduyvQkQLOJHpJcb_0

	nop

	:l_vYbrbBQzfkWdUweZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sLOkJrPqABliNLoj_7

	nop

	:l_SduyvQkQLOJHpJcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yskPNOVZQJxikLxR_1

	nop

	:l_yskPNOVZQJxikLxR_1
    const/16 p0, 0x2a

	goto/32 :l_MFgBsBhfeosFudPR_2

	nop

	:l_fLmgQLEUOEtZgTyz_5
    int-to-double p0, p3

	goto/32 :l_vYbrbBQzfkWdUweZ_6

	nop

	:l_bZWMXGRftPnEtwPQ_4
    add-int p3, p2, p1

	goto/32 :l_fLmgQLEUOEtZgTyz_5

	nop

	:l_PuWVXCzPSAXFYYZH_3
    mul-int p2, p0, p1

	goto/32 :l_bZWMXGRftPnEtwPQ_4

	nop

	:l_MFgBsBhfeosFudPR_2
    const/16 p1, 0xd2

	goto/32 :l_PuWVXCzPSAXFYYZH_3

	nop

	:l_sLOkJrPqABliNLoj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_BzQYExDaOfxTXKxt_0

	nop

	:l_JxrbIqDvqnChivxm_3
    mul-int p2, p0, p1

	goto/32 :l_vvFRujOvtIXsyTzg_4

	nop

	:l_hBgoYkFJWTbmScjh_7
	goto/32 :before_first_instruction

	:l_BzQYExDaOfxTXKxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfXIQEZaDLlKVDps_1

	nop

	:l_UfXIQEZaDLlKVDps_1
    const/16 p0, 0x2a

	goto/32 :l_cLPyKXtEvhIKfpaa_2

	nop

	:l_vvFRujOvtIXsyTzg_4
    add-int p3, p2, p1

	goto/32 :l_KfPbQzDeCmsROOIy_5

	nop

	:l_cLPyKXtEvhIKfpaa_2
    const/16 p1, 0xd2

	goto/32 :l_JxrbIqDvqnChivxm_3

	nop

	:l_KfPbQzDeCmsROOIy_5
    int-to-double p0, p3

	goto/32 :l_cKexpMGFacgzIIqu_6

	nop

	:l_cKexpMGFacgzIIqu_6
    return-void

	:after_last_instruction

	goto/32 :l_hBgoYkFJWTbmScjh_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_IWiIIulfzLZVShvm_0

	nop

	:l_VCwnhAYcVNCEPrpF_5
    int-to-double p0, p3

	goto/32 :l_HubNCNvtXOjMFDxQ_6

	nop

	:l_AllwFRhhJQCOQJKT_2
    const/16 p1, 0xd2

	goto/32 :l_TYofsLaIDkBdFczp_3

	nop

	:l_rYmgJDKBJMIeMxzs_1
    const/16 p0, 0x2a

	goto/32 :l_AllwFRhhJQCOQJKT_2

	nop

	:l_IWiIIulfzLZVShvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYmgJDKBJMIeMxzs_1

	nop

	:l_BzcCTxuUbthcNdPn_4
    add-int p3, p2, p1

	goto/32 :l_VCwnhAYcVNCEPrpF_5

	nop

	:l_MRaMGEhrNREnuEID_7
	goto/32 :before_first_instruction

	:l_TYofsLaIDkBdFczp_3
    mul-int p2, p0, p1

	goto/32 :l_BzcCTxuUbthcNdPn_4

	nop

	:l_HubNCNvtXOjMFDxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MRaMGEhrNREnuEID_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EkPugKgRrTvOoyoe_0

	nop

	:l_VEOauIyJUZUsrBHm_3
	goto/32 :before_first_instruction

	:l_UQIsgLmbROGxkSXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEOauIyJUZUsrBHm_3

	nop

	:l_EkPugKgRrTvOoyoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_lFpibAAAKvFXYDpK_1

	nop

	:l_lFpibAAAKvFXYDpK_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UQIsgLmbROGxkSXT_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wdZPdeELmGDhbdkm_0

	nop

	:l_wdZPdeELmGDhbdkm_0
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
	goto/32 :l_vnIrjOlpzFmEoVym_1

	nop

	:l_iBzoHlPafDxNOwoe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SecssaCYKkdBeirt_5

	nop

	:l_vnIrjOlpzFmEoVym_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_TLjIbndJtdqyWVMB_2

	nop

	:l_SecssaCYKkdBeirt_5
	goto/32 :before_first_instruction

	:l_LmyFQtiHkGkrwKcV_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_iBzoHlPafDxNOwoe_4

	nop

	:l_TLjIbndJtdqyWVMB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_LmyFQtiHkGkrwKcV_3

	nop

.end method
