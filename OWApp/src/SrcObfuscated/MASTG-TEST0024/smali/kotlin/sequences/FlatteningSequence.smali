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

	goto/32 :l_EGNAekxNkYoPeTHa_0

	nop

	:l_YaIkpJanUMMJDrlW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qmnHIQxpqvgZcZJi_3

	nop

	:l_EGNAekxNkYoPeTHa_0
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

	goto/32 :l_WSMBeucGZLtyomaD_1

	nop

	:l_WSMBeucGZLtyomaD_1
    const-string v0, "sequence"

	goto/32 :l_YaIkpJanUMMJDrlW_2

	nop

	:l_QDAJkHtPSXqIrBhu_12
	goto/32 :before_first_instruction

	:l_HOgpuRBWPIeSiFJv_5
    const-string v0, "iterator"

	goto/32 :l_ifMLFTDwgvPXKmFZ_6

	nop

	:l_ifMLFTDwgvPXKmFZ_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_pUpByEPPJDXCvSOc_7

	nop

	:l_GlQOsyZVrpHqbjXy_11
    return-void

	:after_last_instruction

	goto/32 :l_QDAJkHtPSXqIrBhu_12

	nop

	:l_VEcdhWBsZYhlBOuz_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_EjJZQnRpfplkgKWZ_10

	nop

	:l_DPfmkZGsJBAPscGM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HOgpuRBWPIeSiFJv_5

	nop

	:l_pUpByEPPJDXCvSOc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_mDtFvWgwLrtQNTdD_8

	nop

	:l_EjJZQnRpfplkgKWZ_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_GlQOsyZVrpHqbjXy_11

	nop

	:l_mDtFvWgwLrtQNTdD_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_VEcdhWBsZYhlBOuz_9

	nop

	:l_qmnHIQxpqvgZcZJi_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_DPfmkZGsJBAPscGM_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_mjvORahPVgjjrMJQ_0

	nop

	:l_aSvYjhPIouaZFaAB_3
    mul-int p2, p0, p1

	goto/32 :l_zDTyqSRcBBZWYYly_4

	nop

	:l_KIWkyQAHKkvXgMtP_7
	goto/32 :before_first_instruction

	:l_mjvORahPVgjjrMJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILCqEkzaENsVvVAP_1

	nop

	:l_ILCqEkzaENsVvVAP_1
    const/16 p0, 0x2a

	goto/32 :l_OSTzWSqoKbqzxuHL_2

	nop

	:l_zDTyqSRcBBZWYYly_4
    add-int p3, p2, p1

	goto/32 :l_lsTqzuMFCMEZRVrL_5

	nop

	:l_OSTzWSqoKbqzxuHL_2
    const/16 p1, 0xd2

	goto/32 :l_aSvYjhPIouaZFaAB_3

	nop

	:l_lsTqzuMFCMEZRVrL_5
    int-to-double p0, p3

	goto/32 :l_WUSgElXWAcEUwMAq_6

	nop

	:l_WUSgElXWAcEUwMAq_6
    return-void

	:after_last_instruction

	goto/32 :l_KIWkyQAHKkvXgMtP_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_pGYjdbMzeXSDgxHY_0

	nop

	:l_KwiAMxoGHfFizjUI_5
    int-to-double p0, p3

	goto/32 :l_fAIcCyAQGIdrJNPw_6

	nop

	:l_wUMpFpwFhGlTBSbE_2
    const/16 p1, 0xd2

	goto/32 :l_xLJUVEfxZWQEUtjr_3

	nop

	:l_xhpBowaRFmTmcoiz_1
    const/16 p0, 0x2a

	goto/32 :l_wUMpFpwFhGlTBSbE_2

	nop

	:l_pGYjdbMzeXSDgxHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhpBowaRFmTmcoiz_1

	nop

	:l_qppdEDJtBNZFFcSx_4
    add-int p3, p2, p1

	goto/32 :l_KwiAMxoGHfFizjUI_5

	nop

	:l_lAifgYgVbdIqiPUi_7
	goto/32 :before_first_instruction

	:l_xLJUVEfxZWQEUtjr_3
    mul-int p2, p0, p1

	goto/32 :l_qppdEDJtBNZFFcSx_4

	nop

	:l_fAIcCyAQGIdrJNPw_6
    return-void

	:after_last_instruction

	goto/32 :l_lAifgYgVbdIqiPUi_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hydQSmPzcsaQFkFb_0

	nop

	:l_BusPLtUBncAmZCEB_5
    int-to-double p0, p3

	goto/32 :l_mErWiNNtvnljSkvp_6

	nop

	:l_JFWUfwRgyGOiSxbK_4
    add-int p3, p2, p1

	goto/32 :l_BusPLtUBncAmZCEB_5

	nop

	:l_mErWiNNtvnljSkvp_6
    return-void

	:after_last_instruction

	goto/32 :l_iaxzBuKEamHyeJWJ_7

	nop

	:l_iaxzBuKEamHyeJWJ_7
	goto/32 :before_first_instruction

	:l_fISODDXebIGZlwgu_2
    const/16 p1, 0xd2

	goto/32 :l_SqVsAVCjBHYxYwnN_3

	nop

	:l_hydQSmPzcsaQFkFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJuvODkYBOlHcmXt_1

	nop

	:l_TJuvODkYBOlHcmXt_1
    const/16 p0, 0x2a

	goto/32 :l_fISODDXebIGZlwgu_2

	nop

	:l_SqVsAVCjBHYxYwnN_3
    mul-int p2, p0, p1

	goto/32 :l_JFWUfwRgyGOiSxbK_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HRzVlriLcrsSsKGx_0

	nop

	:l_aDhDyYuxTSUkfgtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvapIajRTsUgOPJI_3

	nop

	:l_LiucNrQbvDtTBYTV_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aDhDyYuxTSUkfgtZ_2

	nop

	:l_HRzVlriLcrsSsKGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_LiucNrQbvDtTBYTV_1

	nop

	:l_PvapIajRTsUgOPJI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_zVpdtBiaAWjgeBCn_0

	nop

	:l_vGEZXPKUMkUVzxhe_7
	goto/32 :before_first_instruction

	:l_BkwEAMNHQdwSZmNb_4
    add-int p3, p2, p1

	goto/32 :l_QdPtYPslCriAkdMd_5

	nop

	:l_zVpdtBiaAWjgeBCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoXAUeOIMJbpXVpD_1

	nop

	:l_LzigAvmPopTlMvlU_2
    const/16 p1, 0xd2

	goto/32 :l_MWXprDbdheXvLmJk_3

	nop

	:l_MWXprDbdheXvLmJk_3
    mul-int p2, p0, p1

	goto/32 :l_BkwEAMNHQdwSZmNb_4

	nop

	:l_ZCfSJhkBQspCpoZb_6
    return-void

	:after_last_instruction

	goto/32 :l_vGEZXPKUMkUVzxhe_7

	nop

	:l_hoXAUeOIMJbpXVpD_1
    const/16 p0, 0x2a

	goto/32 :l_LzigAvmPopTlMvlU_2

	nop

	:l_QdPtYPslCriAkdMd_5
    int-to-double p0, p3

	goto/32 :l_ZCfSJhkBQspCpoZb_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_TuMNGvkFqPJkiieT_0

	nop

	:l_loXDocswWAqXffog_2
    const/16 p1, 0xd2

	goto/32 :l_xeVIXGxeXeStRTpt_3

	nop

	:l_TuMNGvkFqPJkiieT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHsuIWiAXpklFpnL_1

	nop

	:l_sHsuIWiAXpklFpnL_1
    const/16 p0, 0x2a

	goto/32 :l_loXDocswWAqXffog_2

	nop

	:l_jPNMogJYuCqkmleH_6
    return-void

	:after_last_instruction

	goto/32 :l_NkYaZcnhbuuQkxrt_7

	nop

	:l_NkYaZcnhbuuQkxrt_7
	goto/32 :before_first_instruction

	:l_oIRvJFUovRfUoyEm_4
    add-int p3, p2, p1

	goto/32 :l_IJGfUWrTJAWrdKuO_5

	nop

	:l_xeVIXGxeXeStRTpt_3
    mul-int p2, p0, p1

	goto/32 :l_oIRvJFUovRfUoyEm_4

	nop

	:l_IJGfUWrTJAWrdKuO_5
    int-to-double p0, p3

	goto/32 :l_jPNMogJYuCqkmleH_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_HnaSDBZtDmthCmYO_0

	nop

	:l_rpVybNlWXeilZZSA_7
	goto/32 :before_first_instruction

	:l_rPOiYTogTSROiTZj_3
    mul-int p2, p0, p1

	goto/32 :l_ChzgSyrLYOrENtFN_4

	nop

	:l_hvTdTBRHpqPfWYLy_2
    const/16 p1, 0xd2

	goto/32 :l_rPOiYTogTSROiTZj_3

	nop

	:l_bSEmCuQNhfoknJJU_5
    int-to-double p0, p3

	goto/32 :l_jDwLHswZkchyMdTO_6

	nop

	:l_ChzgSyrLYOrENtFN_4
    add-int p3, p2, p1

	goto/32 :l_bSEmCuQNhfoknJJU_5

	nop

	:l_HnaSDBZtDmthCmYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzNMlqYABnEyHgpb_1

	nop

	:l_OzNMlqYABnEyHgpb_1
    const/16 p0, 0x2a

	goto/32 :l_hvTdTBRHpqPfWYLy_2

	nop

	:l_jDwLHswZkchyMdTO_6
    return-void

	:after_last_instruction

	goto/32 :l_rpVybNlWXeilZZSA_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MPkiuwHmQiSduyvQ_0

	nop

	:l_hfeosFudPRPuWVXC_3
	goto/32 :before_first_instruction

	:l_kQLOJHpJcbyskPNO_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VZQJxikLxRMFgBsB_2

	nop

	:l_MPkiuwHmQiSduyvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_kQLOJHpJcbyskPNO_1

	nop

	:l_VZQJxikLxRMFgBsB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hfeosFudPRPuWVXC_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_zPSAXFYYZHbZWMXG_0

	nop

	:l_tEvhIKfpaaJxrbIq_7
	goto/32 :before_first_instruction

	:l_PqABliNLojBzQYEx_4
    add-int p3, p2, p1

	goto/32 :l_DaOfxTXKxtUfXIQE_5

	nop

	:l_EUOEtZgTyzvYbrbB_2
    const/16 p1, 0xd2

	goto/32 :l_QzfkWdUweZsLOkJr_3

	nop

	:l_DaOfxTXKxtUfXIQE_5
    int-to-double p0, p3

	goto/32 :l_ZaDLlKVDpscLPyKX_6

	nop

	:l_QzfkWdUweZsLOkJr_3
    mul-int p2, p0, p1

	goto/32 :l_PqABliNLojBzQYEx_4

	nop

	:l_zPSAXFYYZHbZWMXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RftPnEtwPQfLmgQL_1

	nop

	:l_ZaDLlKVDpscLPyKX_6
    return-void

	:after_last_instruction

	goto/32 :l_tEvhIKfpaaJxrbIq_7

	nop

	:l_RftPnEtwPQfLmgQL_1
    const/16 p0, 0x2a

	goto/32 :l_EUOEtZgTyzvYbrbB_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_DvqnChivxmvvFRuj_0

	nop

	:l_OvtIXsyTzgKfPbQz_1
    const/16 p0, 0x2a

	goto/32 :l_DeCmsROOIycKexpM_2

	nop

	:l_FJWTbmScjhIWiIIu_4
    add-int p3, p2, p1

	goto/32 :l_lfzLZVShvmrYmgJD_5

	nop

	:l_lfzLZVShvmrYmgJD_5
    int-to-double p0, p3

	goto/32 :l_KBJMIeMxzsAllwFR_6

	nop

	:l_GFacgzIIquhBgoYk_3
    mul-int p2, p0, p1

	goto/32 :l_FJWTbmScjhIWiIIu_4

	nop

	:l_hhJQCOQJKTTYofsL_7
	goto/32 :before_first_instruction

	:l_DeCmsROOIycKexpM_2
    const/16 p1, 0xd2

	goto/32 :l_GFacgzIIquhBgoYk_3

	nop

	:l_KBJMIeMxzsAllwFR_6
    return-void

	:after_last_instruction

	goto/32 :l_hhJQCOQJKTTYofsL_7

	nop

	:l_DvqnChivxmvvFRuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvtIXsyTzgKfPbQz_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_aIDkBdFczpBzcCTx_0

	nop

	:l_AAKvFXYDpKUQIsgL_6
    return-void

	:after_last_instruction

	goto/32 :l_mbROGxkSXTVEOauI_7

	nop

	:l_uUbthcNdPnVCwnhA_1
    const/16 p0, 0x2a

	goto/32 :l_YcVNCEPrpFHubNCN_2

	nop

	:l_hrNREnuEIDEkPugK_4
    add-int p3, p2, p1

	goto/32 :l_gRrTvOoyoelFpibA_5

	nop

	:l_YcVNCEPrpFHubNCN_2
    const/16 p1, 0xd2

	goto/32 :l_vtXOjMFDxQMRaMGE_3

	nop

	:l_vtXOjMFDxQMRaMGE_3
    mul-int p2, p0, p1

	goto/32 :l_hrNREnuEIDEkPugK_4

	nop

	:l_gRrTvOoyoelFpibA_5
    int-to-double p0, p3

	goto/32 :l_AAKvFXYDpKUQIsgL_6

	nop

	:l_mbROGxkSXTVEOauI_7
	goto/32 :before_first_instruction

	:l_aIDkBdFczpBzcCTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUbthcNdPnVCwnhA_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yJUZUsrBHmwdZPde_0

	nop

	:l_yJUZUsrBHmwdZPde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ELmGDhbdkmvnIrjO_1

	nop

	:l_lpzFmEoVymTLjIbn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJtdqyWVMBLmyFQt_3

	nop

	:l_dJtdqyWVMBLmyFQt_3
	goto/32 :before_first_instruction

	:l_ELmGDhbdkmvnIrjO_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lpzFmEoVymTLjIbn_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iHkGkrwKcViBzoHl_0

	nop

	:l_FGWZXDYiXEYNWwCo_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_TGbIjebOGgJrIvlP_4

	nop

	:l_phdghVEmJsWDcWgr_5
	goto/32 :before_first_instruction

	:l_CYKkdBeirtxEJGAm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_FGWZXDYiXEYNWwCo_3

	nop

	:l_iHkGkrwKcViBzoHl_0
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
	goto/32 :l_PafDxNOwoeSecssa_1

	nop

	:l_PafDxNOwoeSecssa_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_CYKkdBeirtxEJGAm_2

	nop

	:l_TGbIjebOGgJrIvlP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_phdghVEmJsWDcWgr_5

	nop

.end method
