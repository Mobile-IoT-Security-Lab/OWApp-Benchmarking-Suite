.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_gAUlRYSLBIoHrmYQ_0

	nop

	:l_pGAwotrsVCcJJfeQ_12
	goto/32 :before_first_instruction

	:l_jssrBAHXrYiHZhhj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xBfsRjiAXFVkGPGD_3

	nop

	:l_dLgSdChbcgLERMSJ_5
    const-string v0, "iterator"

	goto/32 :l_vuJMZVEhiSHeUFaz_6

	nop

	:l_EYVlGlNadwabzGvj_1
    const-string v0, "sequence"

	goto/32 :l_jssrBAHXrYiHZhhj_2

	nop

	:l_sQATDAnyhBrMTkPy_11
    return-void

	:after_last_instruction

	goto/32 :l_pGAwotrsVCcJJfeQ_12

	nop

	:l_NgHXYgFLQPObUiDc_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_sQATDAnyhBrMTkPy_11

	nop

	:l_vhenjPPUfEnWSwHW_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_ZbCkhAFHewcIjhtq_9

	nop

	:l_vuJMZVEhiSHeUFaz_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_XgVwCxsZeiWquhNe_7

	nop

	:l_xBfsRjiAXFVkGPGD_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_aXrQFvBjLpnzUNSL_4

	nop

	:l_aXrQFvBjLpnzUNSL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dLgSdChbcgLERMSJ_5

	nop

	:l_gAUlRYSLBIoHrmYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_EYVlGlNadwabzGvj_1

	nop

	:l_ZbCkhAFHewcIjhtq_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_NgHXYgFLQPObUiDc_10

	nop

	:l_XgVwCxsZeiWquhNe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_vhenjPPUfEnWSwHW_8

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_kfAFMGeHdfBUJnza_0

	nop

	:l_kfAFMGeHdfBUJnza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJpzTDUZaHkZMhDm_1

	nop

	:l_GJpzTDUZaHkZMhDm_1
    const/16 p0, 0x2a

	goto/32 :l_KCBZJpMmhKzCGhJv_2

	nop

	:l_KCBZJpMmhKzCGhJv_2
    const/16 p1, 0xd2

	goto/32 :l_livlbhiopnQUWgdC_3

	nop

	:l_livlbhiopnQUWgdC_3
    mul-int p2, p0, p1

	goto/32 :l_dbahKisqkYmjSXUy_4

	nop

	:l_dbahKisqkYmjSXUy_4
    add-int p3, p2, p1

	goto/32 :l_sHcySltITbnPJjMx_5

	nop

	:l_crZnZIOWPhnMvWYP_7
	goto/32 :before_first_instruction

	:l_sHcySltITbnPJjMx_5
    int-to-double p0, p3

	goto/32 :l_MtcSUyPjxfeuVewR_6

	nop

	:l_MtcSUyPjxfeuVewR_6
    return-void

	:after_last_instruction

	goto/32 :l_crZnZIOWPhnMvWYP_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_evVBbZqPUUkoVlRo_0

	nop

	:l_YYQCXAuJTAseIJep_4
    add-int p3, p2, p1

	goto/32 :l_UqBWFGwqAuHilhuZ_5

	nop

	:l_evVBbZqPUUkoVlRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JftvyTLyYOYWcZAE_1

	nop

	:l_UqBWFGwqAuHilhuZ_5
    int-to-double p0, p3

	goto/32 :l_xQTbQtptSIeNhuCQ_6

	nop

	:l_mxVpqHPjbKquHDNQ_2
    const/16 p1, 0xd2

	goto/32 :l_sloczuPPzIXHKJOf_3

	nop

	:l_nYydAImQpIXJDXeX_7
	goto/32 :before_first_instruction

	:l_xQTbQtptSIeNhuCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nYydAImQpIXJDXeX_7

	nop

	:l_JftvyTLyYOYWcZAE_1
    const/16 p0, 0x2a

	goto/32 :l_mxVpqHPjbKquHDNQ_2

	nop

	:l_sloczuPPzIXHKJOf_3
    mul-int p2, p0, p1

	goto/32 :l_YYQCXAuJTAseIJep_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_bQVXoaZEJUyaHDkZ_0

	nop

	:l_kxxrpVvRToddFJoa_7
	goto/32 :before_first_instruction

	:l_pPQWyaoZhdgdSghT_5
    int-to-double p0, p3

	goto/32 :l_XnqTSjbBpieouhOx_6

	nop

	:l_DoXSOqBTMYxbSBLW_4
    add-int p3, p2, p1

	goto/32 :l_pPQWyaoZhdgdSghT_5

	nop

	:l_bQVXoaZEJUyaHDkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZEnxiarWRPruaHc_1

	nop

	:l_mmCGjanSCXPDiiDV_2
    const/16 p1, 0xd2

	goto/32 :l_ToKjaObJJBhlunUa_3

	nop

	:l_lZEnxiarWRPruaHc_1
    const/16 p0, 0x2a

	goto/32 :l_mmCGjanSCXPDiiDV_2

	nop

	:l_XnqTSjbBpieouhOx_6
    return-void

	:after_last_instruction

	goto/32 :l_kxxrpVvRToddFJoa_7

	nop

	:l_ToKjaObJJBhlunUa_3
    mul-int p2, p0, p1

	goto/32 :l_DoXSOqBTMYxbSBLW_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_IxCYjimIMHPlIDfA_0

	nop

	:l_IxCYjimIMHPlIDfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_alFmVEsMFwgVqEGN_1

	nop

	:l_alFmVEsMFwgVqEGN_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AekxNkYoPeTHaWSM_2

	nop

	:l_AekxNkYoPeTHaWSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeucGZLtyomaDYaI_3

	nop

	:l_BeucGZLtyomaDYaI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_kpJanUMMJDrlWqmn_0

	nop

	:l_LFTDwgvPXKmFZpUp_4
    add-int p3, p2, p1

	goto/32 :l_ByEPPJDXCvSOcmDt_5

	nop

	:l_puRBWPIeSiFJvifM_3
    mul-int p2, p0, p1

	goto/32 :l_LFTDwgvPXKmFZpUp_4

	nop

	:l_mkZGsJBAPscGMHOg_2
    const/16 p1, 0xd2

	goto/32 :l_puRBWPIeSiFJvifM_3

	nop

	:l_ByEPPJDXCvSOcmDt_5
    int-to-double p0, p3

	goto/32 :l_FvWgwLrtQNTdDVEc_6

	nop

	:l_kpJanUMMJDrlWqmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIQxpqvgZcZJiDPf_1

	nop

	:l_HIQxpqvgZcZJiDPf_1
    const/16 p0, 0x2a

	goto/32 :l_mkZGsJBAPscGMHOg_2

	nop

	:l_dhWBsZYhlBOuzEjJ_7
	goto/32 :before_first_instruction

	:l_FvWgwLrtQNTdDVEc_6
    return-void

	:after_last_instruction

	goto/32 :l_dhWBsZYhlBOuzEjJ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ZQnRpfplkgKWZGlQ_0

	nop

	:l_zWSqoKbqzxuHLaSv_5
    int-to-double p0, p3

	goto/32 :l_YjhPIouaZFaABzDT_6

	nop

	:l_qEkzaENsVvVAPOST_4
    add-int p3, p2, p1

	goto/32 :l_zWSqoKbqzxuHLaSv_5

	nop

	:l_OsyZVrpHqbjXyQDA_1
    const/16 p0, 0x2a

	goto/32 :l_JkHtPSXqIrBhumjv_2

	nop

	:l_ORahPVgjjrMJQILC_3
    mul-int p2, p0, p1

	goto/32 :l_qEkzaENsVvVAPOST_4

	nop

	:l_JkHtPSXqIrBhumjv_2
    const/16 p1, 0xd2

	goto/32 :l_ORahPVgjjrMJQILC_3

	nop

	:l_YjhPIouaZFaABzDT_6
    return-void

	:after_last_instruction

	goto/32 :l_yqSRcBBZWYYlylsT_7

	nop

	:l_yqSRcBBZWYYlylsT_7
	goto/32 :before_first_instruction

	:l_ZQnRpfplkgKWZGlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsyZVrpHqbjXyQDA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qzuMFCMEZRVrLWUS_0

	nop

	:l_qzuMFCMEZRVrLWUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gElXWAcEUwMAqKIW_1

	nop

	:l_pFpwFhGlTBSbExLJ_5
    int-to-double p0, p3

	goto/32 :l_UVEfxZWQEUtjrqpp_6

	nop

	:l_jdbMzeXSDgxHYxhp_3
    mul-int p2, p0, p1

	goto/32 :l_BowaRFmTmcoizwUM_4

	nop

	:l_BowaRFmTmcoizwUM_4
    add-int p3, p2, p1

	goto/32 :l_pFpwFhGlTBSbExLJ_5

	nop

	:l_UVEfxZWQEUtjrqpp_6
    return-void

	:after_last_instruction

	goto/32 :l_dEDJtBNZFFcSxKwi_7

	nop

	:l_dEDJtBNZFFcSxKwi_7
	goto/32 :before_first_instruction

	:l_gElXWAcEUwMAqKIW_1
    const/16 p0, 0x2a

	goto/32 :l_kyQAHKkvXgMtPpGY_2

	nop

	:l_kyQAHKkvXgMtPpGY_2
    const/16 p1, 0xd2

	goto/32 :l_jdbMzeXSDgxHYxhp_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_AMxoGHfFizjUIfAI_0

	nop

	:l_QSmPzcsaQFkFbTJu_3
	goto/32 :before_first_instruction

	:l_AMxoGHfFizjUIfAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_cCyAQGIdrJNPwlAi_1

	nop

	:l_fgYgVbdIqiPUihyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSmPzcsaQFkFbTJu_3

	nop

	:l_cCyAQGIdrJNPwlAi_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fgYgVbdIqiPUihyd_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_vODkYBOlHcmXtfIS_0

	nop

	:l_zBuKEamHyeJWJHRz_6
    return-void

	:after_last_instruction

	goto/32 :l_VlriLcrsSsKGxLiu_7

	nop

	:l_PLtUBncAmZCEBmEr_4
    add-int p3, p2, p1

	goto/32 :l_WiNNtvnljSkvpiax_5

	nop

	:l_vODkYBOlHcmXtfIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODDXebIGZlwguSqV_1

	nop

	:l_sAVCjBHYxYwnNJFW_2
    const/16 p1, 0xd2

	goto/32 :l_UfwRgyGOiSxbKBus_3

	nop

	:l_ODDXebIGZlwguSqV_1
    const/16 p0, 0x2a

	goto/32 :l_sAVCjBHYxYwnNJFW_2

	nop

	:l_WiNNtvnljSkvpiax_5
    int-to-double p0, p3

	goto/32 :l_zBuKEamHyeJWJHRz_6

	nop

	:l_UfwRgyGOiSxbKBus_3
    mul-int p2, p0, p1

	goto/32 :l_PLtUBncAmZCEBmEr_4

	nop

	:l_VlriLcrsSsKGxLiu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_cNrQbvDtTBYTVaDh_0

	nop

	:l_prDbdheXvLmJkBkw_6
    return-void

	:after_last_instruction

	goto/32 :l_EAMNHQdwSZmNbQdP_7

	nop

	:l_cNrQbvDtTBYTVaDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyYuxTSUkfgtZPva_1

	nop

	:l_dtBiaAWjgeBCnhoX_3
    mul-int p2, p0, p1

	goto/32 :l_AUeOIMJbpXVpDLzi_4

	nop

	:l_gAvmPopTlMvlUMWX_5
    int-to-double p0, p3

	goto/32 :l_prDbdheXvLmJkBkw_6

	nop

	:l_AUeOIMJbpXVpDLzi_4
    add-int p3, p2, p1

	goto/32 :l_gAvmPopTlMvlUMWX_5

	nop

	:l_DyYuxTSUkfgtZPva_1
    const/16 p0, 0x2a

	goto/32 :l_pIajRTsUgOPJIzVp_2

	nop

	:l_EAMNHQdwSZmNbQdP_7
	goto/32 :before_first_instruction

	:l_pIajRTsUgOPJIzVp_2
    const/16 p1, 0xd2

	goto/32 :l_dtBiaAWjgeBCnhoX_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_tYPslCriAkdMdZCf_0

	nop

	:l_IXGxeXeStRTptoIR_6
    return-void

	:after_last_instruction

	goto/32 :l_vJFUovRfUoyEmIJG_7

	nop

	:l_vJFUovRfUoyEmIJG_7
	goto/32 :before_first_instruction

	:l_NGvkFqPJkiieTsHs_3
    mul-int p2, p0, p1

	goto/32 :l_uIWiAXpklFpnLloX_4

	nop

	:l_DocswWAqXffogxeV_5
    int-to-double p0, p3

	goto/32 :l_IXGxeXeStRTptoIR_6

	nop

	:l_uIWiAXpklFpnLloX_4
    add-int p3, p2, p1

	goto/32 :l_DocswWAqXffogxeV_5

	nop

	:l_ZXPKUMkUVzxheTuM_2
    const/16 p1, 0xd2

	goto/32 :l_NGvkFqPJkiieTsHs_3

	nop

	:l_tYPslCriAkdMdZCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJhkBQspCpoZbvGE_1

	nop

	:l_SJhkBQspCpoZbvGE_1
    const/16 p0, 0x2a

	goto/32 :l_ZXPKUMkUVzxheTuM_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fUWrTJAWrdKuOjPN_0

	nop

	:l_MogJYuCqkmleHNkY_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aZcnhbuuQkxrtHna_2

	nop

	:l_fUWrTJAWrdKuOjPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_MogJYuCqkmleHNkY_1

	nop

	:l_aZcnhbuuQkxrtHna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDBZtDmthCmYOOzN_3

	nop

	:l_SDBZtDmthCmYOOzN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MlqYABnEyHgpbhvT_0

	nop

	:l_mCuQNhfoknJJUjDw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LHswZkchyMdTOrpV_5

	nop

	:l_dTBRHpqPfWYLyrPO_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_iYTogTSROiTZjChz_2

	nop

	:l_MlqYABnEyHgpbhvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_dTBRHpqPfWYLyrPO_1

	nop

	:l_gSyrLYOrENtFNbSE_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_mCuQNhfoknJJUjDw_4

	nop

	:l_LHswZkchyMdTOrpV_5
	goto/32 :before_first_instruction

	:l_iYTogTSROiTZjChz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_gSyrLYOrENtFNbSE_3

	nop

.end method
