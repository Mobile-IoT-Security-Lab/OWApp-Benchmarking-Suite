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

	goto/32 :l_MBeucGZLtyomaDYa_0

	nop

	:l_tFvWgwLrtQNTdDVE_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_cdhWBsZYhlBOuzEj_8

	nop

	:l_MLFTDwgvPXKmFZpU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_pByEPPJDXCvSOcmD_6

	nop

	:l_QOsyZVrpHqbjXyQD_10
	goto/32 :before_first_instruction

	:l_MBeucGZLtyomaDYa_0
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

	goto/32 :l_IkpJanUMMJDrlWqm_1

	nop

	:l_pByEPPJDXCvSOcmD_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_tFvWgwLrtQNTdDVE_7

	nop

	:l_IkpJanUMMJDrlWqm_1
    const-string v0, "sequence"

	goto/32 :l_nHIQxpqvgZcZJiDP_2

	nop

	:l_gpuRBWPIeSiFJvif_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_MLFTDwgvPXKmFZpU_5

	nop

	:l_JZQnRpfplkgKWZGl_9
    return-void

	:after_last_instruction

	goto/32 :l_QOsyZVrpHqbjXyQD_10

	nop

	:l_fmkZGsJBAPscGMHO_3
    const-string v0, "predicate"

	goto/32 :l_gpuRBWPIeSiFJvif_4

	nop

	:l_cdhWBsZYhlBOuzEj_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_JZQnRpfplkgKWZGl_9

	nop

	:l_nHIQxpqvgZcZJiDP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmkZGsJBAPscGMHO_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AJkHtPSXqIrBhumj_0

	nop

	:l_SgElXWAcEUwMAqKI_6
	goto/32 :before_first_instruction

	:l_TyqSRcBBZWYYlyls_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_TqzuMFCMEZRVrLWU_5

	nop

	:l_vYjhPIouaZFaABzD_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_TyqSRcBBZWYYlyls_4

	nop

	:l_AJkHtPSXqIrBhumj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_vORahPVgjjrMJQIL_1

	nop

	:l_CqEkzaENsVvVAPOS_2
	if-nez p4, :gl_TzWSqoKbqzxuHLaS

	goto/32 :cond_0

	:gl_TzWSqoKbqzxuHLaS
    .line 159
	goto/32 :l_vYjhPIouaZFaABzD_3

	nop

	:l_TqzuMFCMEZRVrLWU_5
    return-void

	:after_last_instruction

	goto/32 :l_SgElXWAcEUwMAqKI_6

	nop

	:l_vORahPVgjjrMJQIL_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_CqEkzaENsVvVAPOS_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_WkyQAHKkvXgMtPpG_0

	nop

	:l_IcCyAQGIdrJNPwlA_7
	goto/32 :before_first_instruction

	:l_iAMxoGHfFizjUIfA_6
    return-void

	:after_last_instruction

	goto/32 :l_IcCyAQGIdrJNPwlA_7

	nop

	:l_WkyQAHKkvXgMtPpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjdbMzeXSDgxHYxh_1

	nop

	:l_YjdbMzeXSDgxHYxh_1
    const/16 p0, 0x2a

	goto/32 :l_pBowaRFmTmcoizwU_2

	nop

	:l_pdEDJtBNZFFcSxKw_5
    int-to-double p0, p3

	goto/32 :l_iAMxoGHfFizjUIfA_6

	nop

	:l_JUVEfxZWQEUtjrqp_4
    add-int p3, p2, p1

	goto/32 :l_pdEDJtBNZFFcSxKw_5

	nop

	:l_MpFpwFhGlTBSbExL_3
    mul-int p2, p0, p1

	goto/32 :l_JUVEfxZWQEUtjrqp_4

	nop

	:l_pBowaRFmTmcoizwU_2
    const/16 p1, 0xd2

	goto/32 :l_MpFpwFhGlTBSbExL_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_ifgYgVbdIqiPUihy_0

	nop

	:l_uvODkYBOlHcmXtfI_2
    const/16 p1, 0xd2

	goto/32 :l_SODDXebIGZlwguSq_3

	nop

	:l_VsAVCjBHYxYwnNJF_4
    add-int p3, p2, p1

	goto/32 :l_WUfwRgyGOiSxbKBu_5

	nop

	:l_dQSmPzcsaQFkFbTJ_1
    const/16 p0, 0x2a

	goto/32 :l_uvODkYBOlHcmXtfI_2

	nop

	:l_ifgYgVbdIqiPUihy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQSmPzcsaQFkFbTJ_1

	nop

	:l_SODDXebIGZlwguSq_3
    mul-int p2, p0, p1

	goto/32 :l_VsAVCjBHYxYwnNJF_4

	nop

	:l_rWiNNtvnljSkvpia_7
	goto/32 :before_first_instruction

	:l_sPLtUBncAmZCEBmE_6
    return-void

	:after_last_instruction

	goto/32 :l_rWiNNtvnljSkvpia_7

	nop

	:l_WUfwRgyGOiSxbKBu_5
    int-to-double p0, p3

	goto/32 :l_sPLtUBncAmZCEBmE_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_xzBuKEamHyeJWJHR_0

	nop

	:l_XAUeOIMJbpXVpDLz_6
    return-void

	:after_last_instruction

	goto/32 :l_igAvmPopTlMvlUMW_7

	nop

	:l_apIajRTsUgOPJIzV_4
    add-int p3, p2, p1

	goto/32 :l_pdtBiaAWjgeBCnho_5

	nop

	:l_pdtBiaAWjgeBCnho_5
    int-to-double p0, p3

	goto/32 :l_XAUeOIMJbpXVpDLz_6

	nop

	:l_igAvmPopTlMvlUMW_7
	goto/32 :before_first_instruction

	:l_ucNrQbvDtTBYTVaD_2
    const/16 p1, 0xd2

	goto/32 :l_hDyYuxTSUkfgtZPv_3

	nop

	:l_zVlriLcrsSsKGxLi_1
    const/16 p0, 0x2a

	goto/32 :l_ucNrQbvDtTBYTVaD_2

	nop

	:l_xzBuKEamHyeJWJHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVlriLcrsSsKGxLi_1

	nop

	:l_hDyYuxTSUkfgtZPv_3
    mul-int p2, p0, p1

	goto/32 :l_apIajRTsUgOPJIzV_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XprDbdheXvLmJkBk_0

	nop

	:l_XprDbdheXvLmJkBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_wEAMNHQdwSZmNbQd_1

	nop

	:l_fSJhkBQspCpoZbvG_3
	goto/32 :before_first_instruction

	:l_wEAMNHQdwSZmNbQd_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PtYPslCriAkdMdZC_2

	nop

	:l_PtYPslCriAkdMdZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSJhkBQspCpoZbvG_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EZXPKUMkUVzxheTu_0

	nop

	:l_MNGvkFqPJkiieTsH_1
    const/16 p0, 0x2a

	goto/32 :l_suIWiAXpklFpnLlo_2

	nop

	:l_XDocswWAqXffogxe_3
    mul-int p2, p0, p1

	goto/32 :l_VIXGxeXeStRTptoI_4

	nop

	:l_NMogJYuCqkmleHNk_7
	goto/32 :before_first_instruction

	:l_suIWiAXpklFpnLlo_2
    const/16 p1, 0xd2

	goto/32 :l_XDocswWAqXffogxe_3

	nop

	:l_RvJFUovRfUoyEmIJ_5
    int-to-double p0, p3

	goto/32 :l_GfUWrTJAWrdKuOjP_6

	nop

	:l_EZXPKUMkUVzxheTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNGvkFqPJkiieTsH_1

	nop

	:l_GfUWrTJAWrdKuOjP_6
    return-void

	:after_last_instruction

	goto/32 :l_NMogJYuCqkmleHNk_7

	nop

	:l_VIXGxeXeStRTptoI_4
    add-int p3, p2, p1

	goto/32 :l_RvJFUovRfUoyEmIJ_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YaZcnhbuuQkxrtHn_0

	nop

	:l_TdTBRHpqPfWYLyrP_3
    mul-int p2, p0, p1

	goto/32 :l_OiYTogTSROiTZjCh_4

	nop

	:l_YaZcnhbuuQkxrtHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSDBZtDmthCmYOOz_1

	nop

	:l_aSDBZtDmthCmYOOz_1
    const/16 p0, 0x2a

	goto/32 :l_NMlqYABnEyHgpbhv_2

	nop

	:l_EmCuQNhfoknJJUjD_6
    return-void

	:after_last_instruction

	goto/32 :l_wLHswZkchyMdTOrp_7

	nop

	:l_OiYTogTSROiTZjCh_4
    add-int p3, p2, p1

	goto/32 :l_zgSyrLYOrENtFNbS_5

	nop

	:l_wLHswZkchyMdTOrp_7
	goto/32 :before_first_instruction

	:l_zgSyrLYOrENtFNbS_5
    int-to-double p0, p3

	goto/32 :l_EmCuQNhfoknJJUjD_6

	nop

	:l_NMlqYABnEyHgpbhv_2
    const/16 p1, 0xd2

	goto/32 :l_TdTBRHpqPfWYLyrP_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_VybNlWXeilZZSAMP_0

	nop

	:l_SAXFYYZHbZWMXGRf_5
    int-to-double p0, p3

	goto/32 :l_tPnEtwPQfLmgQLEU_6

	nop

	:l_VybNlWXeilZZSAMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiuwHmQiSduyvQkQ_1

	nop

	:l_QJxikLxRMFgBsBhf_3
    mul-int p2, p0, p1

	goto/32 :l_eosFudPRPuWVXCzP_4

	nop

	:l_OEtZgTyzvYbrbBQz_7
	goto/32 :before_first_instruction

	:l_tPnEtwPQfLmgQLEU_6
    return-void

	:after_last_instruction

	goto/32 :l_OEtZgTyzvYbrbBQz_7

	nop

	:l_LOJHpJcbyskPNOVZ_2
    const/16 p1, 0xd2

	goto/32 :l_QJxikLxRMFgBsBhf_3

	nop

	:l_kiuwHmQiSduyvQkQ_1
    const/16 p0, 0x2a

	goto/32 :l_LOJHpJcbyskPNOVZ_2

	nop

	:l_eosFudPRPuWVXCzP_4
    add-int p3, p2, p1

	goto/32 :l_SAXFYYZHbZWMXGRf_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_fkWdUweZsLOkJrPq_0

	nop

	:l_ABliNLojBzQYExDa_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_OfxTXKxtUfXIQEZa_2

	nop

	:l_OfxTXKxtUfXIQEZa_2
    return v0

	:after_last_instruction

	goto/32 :l_DLlKVDpscLPyKXtE_3

	nop

	:l_DLlKVDpscLPyKXtE_3
	goto/32 :before_first_instruction

	:l_fkWdUweZsLOkJrPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ABliNLojBzQYExDa_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_vhIKfpaaJxrbIqDv_0

	nop

	:l_zLZVShvmrYmgJDKB_6
    return-void

	:after_last_instruction

	goto/32 :l_JMIeMxzsAllwFRhh_7

	nop

	:l_vhIKfpaaJxrbIqDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnChivxmvvFRujOv_1

	nop

	:l_WTbmScjhIWiIIulf_5
    int-to-double p0, p3

	goto/32 :l_zLZVShvmrYmgJDKB_6

	nop

	:l_CmsROOIycKexpMGF_3
    mul-int p2, p0, p1

	goto/32 :l_acgzIIquhBgoYkFJ_4

	nop

	:l_JMIeMxzsAllwFRhh_7
	goto/32 :before_first_instruction

	:l_acgzIIquhBgoYkFJ_4
    add-int p3, p2, p1

	goto/32 :l_WTbmScjhIWiIIulf_5

	nop

	:l_tIXsyTzgKfPbQzDe_2
    const/16 p1, 0xd2

	goto/32 :l_CmsROOIycKexpMGF_3

	nop

	:l_qnChivxmvvFRujOv_1
    const/16 p0, 0x2a

	goto/32 :l_tIXsyTzgKfPbQzDe_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_JQCOQJKTTYofsLaI_0

	nop

	:l_NREnuEIDEkPugKgR_5
    int-to-double p0, p3

	goto/32 :l_rTvOoyoelFpibAAA_6

	nop

	:l_DkBdFczpBzcCTxuU_1
    const/16 p0, 0x2a

	goto/32 :l_bthcNdPnVCwnhAYc_2

	nop

	:l_XOjMFDxQMRaMGEhr_4
    add-int p3, p2, p1

	goto/32 :l_NREnuEIDEkPugKgR_5

	nop

	:l_rTvOoyoelFpibAAA_6
    return-void

	:after_last_instruction

	goto/32 :l_KvFXYDpKUQIsgLmb_7

	nop

	:l_KvFXYDpKUQIsgLmb_7
	goto/32 :before_first_instruction

	:l_JQCOQJKTTYofsLaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkBdFczpBzcCTxuU_1

	nop

	:l_bthcNdPnVCwnhAYc_2
    const/16 p1, 0xd2

	goto/32 :l_VNCEPrpFHubNCNvt_3

	nop

	:l_VNCEPrpFHubNCNvt_3
    mul-int p2, p0, p1

	goto/32 :l_XOjMFDxQMRaMGEhr_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_ROGxkSXTVEOauIyJ_0

	nop

	:l_fDxNOwoeSecssaCY_6
    return-void

	:after_last_instruction

	goto/32 :l_KkdBeirtxEJGAmFG_7

	nop

	:l_UZUsrBHmwdZPdeEL_1
    const/16 p0, 0x2a

	goto/32 :l_mGDhbdkmvnIrjOlp_2

	nop

	:l_ROGxkSXTVEOauIyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZUsrBHmwdZPdeEL_1

	nop

	:l_tdqyWVMBLmyFQtiH_4
    add-int p3, p2, p1

	goto/32 :l_kGkrwKcViBzoHlPa_5

	nop

	:l_KkdBeirtxEJGAmFG_7
	goto/32 :before_first_instruction

	:l_zFmEoVymTLjIbndJ_3
    mul-int p2, p0, p1

	goto/32 :l_tdqyWVMBLmyFQtiH_4

	nop

	:l_kGkrwKcViBzoHlPa_5
    int-to-double p0, p3

	goto/32 :l_fDxNOwoeSecssaCY_6

	nop

	:l_mGDhbdkmvnIrjOlp_2
    const/16 p1, 0xd2

	goto/32 :l_zFmEoVymTLjIbndJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WZXDYiXEYNWwCoTG_0

	nop

	:l_dghVEmJsWDcWgrkJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTEItzvrFlYvvBsC_3

	nop

	:l_WZXDYiXEYNWwCoTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_bIjebOGgJrIvlPph_1

	nop

	:l_bIjebOGgJrIvlPph_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dghVEmJsWDcWgrkJ_2

	nop

	:l_xTEItzvrFlYvvBsC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kaPyQzNrmYEbsZEA_0

	nop

	:l_qeutLGIuOaOBYUSQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eAXjvozPAisutXPu_5

	nop

	:l_ScouUNaIqLptFjII_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_tvoMirUuPXlfwyKg_3

	nop

	:l_vavbKdYIsbSnTzHJ_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_ScouUNaIqLptFjII_2

	nop

	:l_tvoMirUuPXlfwyKg_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_qeutLGIuOaOBYUSQ_4

	nop

	:l_eAXjvozPAisutXPu_5
	goto/32 :before_first_instruction

	:l_kaPyQzNrmYEbsZEA_0
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
	goto/32 :l_vavbKdYIsbSnTzHJ_1

	nop

.end method
