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

	goto/32 :l_EPPJDXCvSOcmDtFv_0

	nop

	:l_ahPVgjjrMJQILCqE_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_kzaENsVvVAPOSTzW_7

	nop

	:l_kzaENsVvVAPOSTzW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_SqoKbqzxuHLaSvYj_8

	nop

	:l_nRpfplkgKWZGlQOs_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_yZVrpHqbjXyQDAJk_4

	nop

	:l_EPPJDXCvSOcmDtFv_0
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

	goto/32 :l_WgwLrtQNTdDVEcdh_1

	nop

	:l_uMFCMEZRVrLWUSgE_11
    return-void

	:after_last_instruction

	goto/32 :l_lXWAcEUwMAqKIWky_12

	nop

	:l_HtPSXqIrBhumjvOR_5
    const-string v0, "iterator"

	goto/32 :l_ahPVgjjrMJQILCqE_6

	nop

	:l_SqoKbqzxuHLaSvYj_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_hPIouaZFaABzDTyq_9

	nop

	:l_yZVrpHqbjXyQDAJk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HtPSXqIrBhumjvOR_5

	nop

	:l_WgwLrtQNTdDVEcdh_1
    const-string v0, "sequence"

	goto/32 :l_WBsZYhlBOuzEjJZQ_2

	nop

	:l_lXWAcEUwMAqKIWky_12
	goto/32 :before_first_instruction

	:l_SRcBBZWYYlylsTqz_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_uMFCMEZRVrLWUSgE_11

	nop

	:l_WBsZYhlBOuzEjJZQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nRpfplkgKWZGlQOs_3

	nop

	:l_hPIouaZFaABzDTyq_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_SRcBBZWYYlylsTqz_10

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_QAHKkvXgMtPpGYjd_0

	nop

	:l_yAQGIdrJNPwlAifg_7
	goto/32 :before_first_instruction

	:l_xoGHfFizjUIfAIcC_6
    return-void

	:after_last_instruction

	goto/32 :l_yAQGIdrJNPwlAifg_7

	nop

	:l_QAHKkvXgMtPpGYjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMzeXSDgxHYxhpBo_1

	nop

	:l_bMzeXSDgxHYxhpBo_1
    const/16 p0, 0x2a

	goto/32 :l_waRFmTmcoizwUMpF_2

	nop

	:l_DJtBNZFFcSxKwiAM_5
    int-to-double p0, p3

	goto/32 :l_xoGHfFizjUIfAIcC_6

	nop

	:l_EfxZWQEUtjrqppdE_4
    add-int p3, p2, p1

	goto/32 :l_DJtBNZFFcSxKwiAM_5

	nop

	:l_pwFhGlTBSbExLJUV_3
    mul-int p2, p0, p1

	goto/32 :l_EfxZWQEUtjrqppdE_4

	nop

	:l_waRFmTmcoizwUMpF_2
    const/16 p1, 0xd2

	goto/32 :l_pwFhGlTBSbExLJUV_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_YgVbdIqiPUihydQS_0

	nop

	:l_DkYBOlHcmXtfISOD_2
    const/16 p1, 0xd2

	goto/32 :l_DXebIGZlwguSqVsA_3

	nop

	:l_VCjBHYxYwnNJFWUf_4
    add-int p3, p2, p1

	goto/32 :l_wRgyGOiSxbKBusPL_5

	nop

	:l_mPzcsaQFkFbTJuvO_1
    const/16 p0, 0x2a

	goto/32 :l_DkYBOlHcmXtfISOD_2

	nop

	:l_YgVbdIqiPUihydQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPzcsaQFkFbTJuvO_1

	nop

	:l_DXebIGZlwguSqVsA_3
    mul-int p2, p0, p1

	goto/32 :l_VCjBHYxYwnNJFWUf_4

	nop

	:l_NNtvnljSkvpiaxzB_7
	goto/32 :before_first_instruction

	:l_tUBncAmZCEBmErWi_6
    return-void

	:after_last_instruction

	goto/32 :l_NNtvnljSkvpiaxzB_7

	nop

	:l_wRgyGOiSxbKBusPL_5
    int-to-double p0, p3

	goto/32 :l_tUBncAmZCEBmErWi_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_uKEamHyeJWJHRzVl_0

	nop

	:l_eOIMJbpXVpDLzigA_6
    return-void

	:after_last_instruction

	goto/32 :l_vmPopTlMvlUMWXpr_7

	nop

	:l_ajRTsUgOPJIzVpdt_4
    add-int p3, p2, p1

	goto/32 :l_BiaAWjgeBCnhoXAU_5

	nop

	:l_BiaAWjgeBCnhoXAU_5
    int-to-double p0, p3

	goto/32 :l_eOIMJbpXVpDLzigA_6

	nop

	:l_vmPopTlMvlUMWXpr_7
	goto/32 :before_first_instruction

	:l_rQbvDtTBYTVaDhDy_2
    const/16 p1, 0xd2

	goto/32 :l_YuxTSUkfgtZPvapI_3

	nop

	:l_riLcrsSsKGxLiucN_1
    const/16 p0, 0x2a

	goto/32 :l_rQbvDtTBYTVaDhDy_2

	nop

	:l_uKEamHyeJWJHRzVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riLcrsSsKGxLiucN_1

	nop

	:l_YuxTSUkfgtZPvapI_3
    mul-int p2, p0, p1

	goto/32 :l_ajRTsUgOPJIzVpdt_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DbdheXvLmJkBkwEA_0

	nop

	:l_DbdheXvLmJkBkwEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_MNHQdwSZmNbQdPtY_1

	nop

	:l_hkBQspCpoZbvGEZX_3
	goto/32 :before_first_instruction

	:l_MNHQdwSZmNbQdPtY_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PslCriAkdMdZCfSJ_2

	nop

	:l_PslCriAkdMdZCfSJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkBQspCpoZbvGEZX_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_PKUMkUVzxheTuMNG_0

	nop

	:l_vkFqPJkiieTsHsuI_1
    const/16 p0, 0x2a

	goto/32 :l_WiAXpklFpnLloXDo_2

	nop

	:l_cswWAqXffogxeVIX_3
    mul-int p2, p0, p1

	goto/32 :l_GxeXeStRTptoIRvJ_4

	nop

	:l_gJYuCqkmleHNkYaZ_7
	goto/32 :before_first_instruction

	:l_WiAXpklFpnLloXDo_2
    const/16 p1, 0xd2

	goto/32 :l_cswWAqXffogxeVIX_3

	nop

	:l_FUovRfUoyEmIJGfU_5
    int-to-double p0, p3

	goto/32 :l_WrTJAWrdKuOjPNMo_6

	nop

	:l_PKUMkUVzxheTuMNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkFqPJkiieTsHsuI_1

	nop

	:l_WrTJAWrdKuOjPNMo_6
    return-void

	:after_last_instruction

	goto/32 :l_gJYuCqkmleHNkYaZ_7

	nop

	:l_GxeXeStRTptoIRvJ_4
    add-int p3, p2, p1

	goto/32 :l_FUovRfUoyEmIJGfU_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_cnhbuuQkxrtHnaSD_0

	nop

	:l_BRHpqPfWYLyrPOiY_3
    mul-int p2, p0, p1

	goto/32 :l_TogTSROiTZjChzgS_4

	nop

	:l_cnhbuuQkxrtHnaSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZtDmthCmYOOzNMl_1

	nop

	:l_BZtDmthCmYOOzNMl_1
    const/16 p0, 0x2a

	goto/32 :l_qYABnEyHgpbhvTdT_2

	nop

	:l_uQNhfoknJJUjDwLH_6
    return-void

	:after_last_instruction

	goto/32 :l_swZkchyMdTOrpVyb_7

	nop

	:l_TogTSROiTZjChzgS_4
    add-int p3, p2, p1

	goto/32 :l_yrLYOrENtFNbSEmC_5

	nop

	:l_swZkchyMdTOrpVyb_7
	goto/32 :before_first_instruction

	:l_yrLYOrENtFNbSEmC_5
    int-to-double p0, p3

	goto/32 :l_uQNhfoknJJUjDwLH_6

	nop

	:l_qYABnEyHgpbhvTdT_2
    const/16 p1, 0xd2

	goto/32 :l_BRHpqPfWYLyrPOiY_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NlWXeilZZSAMPkiu_0

	nop

	:l_FYYZHbZWMXGRftPn_5
    int-to-double p0, p3

	goto/32 :l_EtwPQfLmgQLEUOEt_6

	nop

	:l_NlWXeilZZSAMPkiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHmQiSduyvQkQLOJ_1

	nop

	:l_ikLxRMFgBsBhfeos_3
    mul-int p2, p0, p1

	goto/32 :l_FudPRPuWVXCzPSAX_4

	nop

	:l_ZgTyzvYbrbBQzfkW_7
	goto/32 :before_first_instruction

	:l_EtwPQfLmgQLEUOEt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgTyzvYbrbBQzfkW_7

	nop

	:l_HpJcbyskPNOVZQJx_2
    const/16 p1, 0xd2

	goto/32 :l_ikLxRMFgBsBhfeos_3

	nop

	:l_wHmQiSduyvQkQLOJ_1
    const/16 p0, 0x2a

	goto/32 :l_HpJcbyskPNOVZQJx_2

	nop

	:l_FudPRPuWVXCzPSAX_4
    add-int p3, p2, p1

	goto/32 :l_FYYZHbZWMXGRftPn_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dUweZsLOkJrPqABl_0

	nop

	:l_iNLojBzQYExDaOfx_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TXKxtUfXIQEZaDLl_2

	nop

	:l_TXKxtUfXIQEZaDLl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVDpscLPyKXtEvhI_3

	nop

	:l_KVDpscLPyKXtEvhI_3
	goto/32 :before_first_instruction

	:l_dUweZsLOkJrPqABl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_iNLojBzQYExDaOfx_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_KfpaaJxrbIqDvqnC_0

	nop

	:l_VShvmrYmgJDKBJMI_6
    return-void

	:after_last_instruction

	goto/32 :l_eMxzsAllwFRhhJQC_7

	nop

	:l_KfpaaJxrbIqDvqnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hivxmvvFRujOvtIX_1

	nop

	:l_mScjhIWiIIulfzLZ_5
    int-to-double p0, p3

	goto/32 :l_VShvmrYmgJDKBJMI_6

	nop

	:l_ROOIycKexpMGFacg_3
    mul-int p2, p0, p1

	goto/32 :l_zIIquhBgoYkFJWTb_4

	nop

	:l_eMxzsAllwFRhhJQC_7
	goto/32 :before_first_instruction

	:l_zIIquhBgoYkFJWTb_4
    add-int p3, p2, p1

	goto/32 :l_mScjhIWiIIulfzLZ_5

	nop

	:l_syTzgKfPbQzDeCms_2
    const/16 p1, 0xd2

	goto/32 :l_ROOIycKexpMGFacg_3

	nop

	:l_hivxmvvFRujOvtIX_1
    const/16 p0, 0x2a

	goto/32 :l_syTzgKfPbQzDeCms_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_OQJKTTYofsLaIDkB_0

	nop

	:l_nuEIDEkPugKgRrTv_5
    int-to-double p0, p3

	goto/32 :l_OoyoelFpibAAAKvF_6

	nop

	:l_dFczpBzcCTxuUbth_1
    const/16 p0, 0x2a

	goto/32 :l_cNdPnVCwnhAYcVNC_2

	nop

	:l_MFDxQMRaMGEhrNRE_4
    add-int p3, p2, p1

	goto/32 :l_nuEIDEkPugKgRrTv_5

	nop

	:l_OoyoelFpibAAAKvF_6
    return-void

	:after_last_instruction

	goto/32 :l_XYDpKUQIsgLmbROG_7

	nop

	:l_XYDpKUQIsgLmbROG_7
	goto/32 :before_first_instruction

	:l_OQJKTTYofsLaIDkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFczpBzcCTxuUbth_1

	nop

	:l_cNdPnVCwnhAYcVNC_2
    const/16 p1, 0xd2

	goto/32 :l_EPrpFHubNCNvtXOj_3

	nop

	:l_EPrpFHubNCNvtXOj_3
    mul-int p2, p0, p1

	goto/32 :l_MFDxQMRaMGEhrNRE_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_xkSXTVEOauIyJUZU_0

	nop

	:l_NOwoeSecssaCYKkd_6
    return-void

	:after_last_instruction

	goto/32 :l_BeirtxEJGAmFGWZX_7

	nop

	:l_srBHmwdZPdeELmGD_1
    const/16 p0, 0x2a

	goto/32 :l_hbdkmvnIrjOlpzFm_2

	nop

	:l_xkSXTVEOauIyJUZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srBHmwdZPdeELmGD_1

	nop

	:l_yWVMBLmyFQtiHkGk_4
    add-int p3, p2, p1

	goto/32 :l_rwKcViBzoHlPafDx_5

	nop

	:l_BeirtxEJGAmFGWZX_7
	goto/32 :before_first_instruction

	:l_EoVymTLjIbndJtdq_3
    mul-int p2, p0, p1

	goto/32 :l_yWVMBLmyFQtiHkGk_4

	nop

	:l_rwKcViBzoHlPafDx_5
    int-to-double p0, p3

	goto/32 :l_NOwoeSecssaCYKkd_6

	nop

	:l_hbdkmvnIrjOlpzFm_2
    const/16 p1, 0xd2

	goto/32 :l_EoVymTLjIbndJtdq_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DYiXEYNWwCoTGbIj_0

	nop

	:l_VEmJsWDcWgrkJxTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItzvrFlYvvBsCkaP_3

	nop

	:l_DYiXEYNWwCoTGbIj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ebOGgJrIvlPphdgh_1

	nop

	:l_ebOGgJrIvlPphdgh_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VEmJsWDcWgrkJxTE_2

	nop

	:l_ItzvrFlYvvBsCkaP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yQzNrmYEbsZEAvav_0

	nop

	:l_tLGIuOaOBYUSQeAX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvozPAisutXPujBl_5

	nop

	:l_uUNaIqLptFjIItvo_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_MirUuPXlfwyKgqeu_3

	nop

	:l_bKdYIsbSnTzHJSco_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_uUNaIqLptFjIItvo_2

	nop

	:l_MirUuPXlfwyKgqeu_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_tLGIuOaOBYUSQeAX_4

	nop

	:l_jvozPAisutXPujBl_5
	goto/32 :before_first_instruction

	:l_yQzNrmYEbsZEAvav_0
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
	goto/32 :l_bKdYIsbSnTzHJSco_1

	nop

.end method
