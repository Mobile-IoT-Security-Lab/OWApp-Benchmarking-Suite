.class public final Lkotlin/sequences/DropWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QugwSFgrKQSSehBT_0

	nop

	:l_kJQxXgUVULAFpeeV_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_QYcntongqzkjeDUV_7

	nop

	:l_QugwSFgrKQSSehBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zjMQEfVWQqUmskPl_1

	nop

	:l_dRCBtXZOfAAchZOA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_kJQxXgUVULAFpeeV_6

	nop

	:l_zjMQEfVWQqUmskPl_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_PgXkMPZOcDkIhjlq_2

	nop

	:l_JYLhCwpWdpIoDDWs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_dRCBtXZOfAAchZOA_5

	nop

	:l_vOpOQTqRLgLhqGJc_9
	goto/32 :before_first_instruction

	:l_AAbOKNzEOObvaWEI_8
    return-void

	:after_last_instruction

	goto/32 :l_vOpOQTqRLgLhqGJc_9

	nop

	:l_PgXkMPZOcDkIhjlq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GReSSDTuZahDeMDH_3

	nop

	:l_QYcntongqzkjeDUV_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_AAbOKNzEOObvaWEI_8

	nop

	:l_GReSSDTuZahDeMDH_3
    const-string v0, "predicate"

	goto/32 :l_JYLhCwpWdpIoDDWs_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VFpEfxxZPNuDUKYf_0

	nop

	:l_BHYLVmfBzgMkarnE_7
	goto/32 :before_first_instruction

	:l_MnpIaMewTxBGQUKb_5
    int-to-double p0, p3

	goto/32 :l_GxFODLAkODJFPvzr_6

	nop

	:l_gHqQFahdIfhHVOvA_1
    const/16 p0, 0x2a

	goto/32 :l_MnKCMyPwFjjDFbVO_2

	nop

	:l_MnKCMyPwFjjDFbVO_2
    const/16 p1, 0xd2

	goto/32 :l_aJHSuCehAfVwNyiM_3

	nop

	:l_VFpEfxxZPNuDUKYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHqQFahdIfhHVOvA_1

	nop

	:l_GxFODLAkODJFPvzr_6
    return-void

	:after_last_instruction

	goto/32 :l_BHYLVmfBzgMkarnE_7

	nop

	:l_aJHSuCehAfVwNyiM_3
    mul-int p2, p0, p1

	goto/32 :l_rJuqYiCttxvYzzvz_4

	nop

	:l_rJuqYiCttxvYzzvz_4
    add-int p3, p2, p1

	goto/32 :l_MnpIaMewTxBGQUKb_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pPABbfyTiJkXNDsN_0

	nop

	:l_VypFwUtpFsrUxnur_6
    return-void

	:after_last_instruction

	goto/32 :l_dwWCQKQJAxOwAMml_7

	nop

	:l_pPABbfyTiJkXNDsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpRTzcQwlPrhDZnx_1

	nop

	:l_dwWCQKQJAxOwAMml_7
	goto/32 :before_first_instruction

	:l_dOfQPLlKsfMyyBbK_5
    int-to-double p0, p3

	goto/32 :l_VypFwUtpFsrUxnur_6

	nop

	:l_OcPuYKzhpwswAYnA_2
    const/16 p1, 0xd2

	goto/32 :l_GZadlksaBWwubtHp_3

	nop

	:l_GZadlksaBWwubtHp_3
    mul-int p2, p0, p1

	goto/32 :l_YENvCEKQqZLcysSO_4

	nop

	:l_YENvCEKQqZLcysSO_4
    add-int p3, p2, p1

	goto/32 :l_dOfQPLlKsfMyyBbK_5

	nop

	:l_LpRTzcQwlPrhDZnx_1
    const/16 p0, 0x2a

	goto/32 :l_OcPuYKzhpwswAYnA_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_UxWBDpTXidhHcAVK_0

	nop

	:l_FMRFzAuyDMcFoRbu_5
    int-to-double p0, p3

	goto/32 :l_pRbwDnVuNivcwiiE_6

	nop

	:l_QHCEhcnMcuatmLOi_7
	goto/32 :before_first_instruction

	:l_OaBXVHjZuTVNhomn_4
    add-int p3, p2, p1

	goto/32 :l_FMRFzAuyDMcFoRbu_5

	nop

	:l_RfXzVBMcsGggDCAr_1
    const/16 p0, 0x2a

	goto/32 :l_ejkxcQMZMlxLzWrM_2

	nop

	:l_pRbwDnVuNivcwiiE_6
    return-void

	:after_last_instruction

	goto/32 :l_QHCEhcnMcuatmLOi_7

	nop

	:l_ShEpYQgPxzmdTajY_3
    mul-int p2, p0, p1

	goto/32 :l_OaBXVHjZuTVNhomn_4

	nop

	:l_UxWBDpTXidhHcAVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfXzVBMcsGggDCAr_1

	nop

	:l_ejkxcQMZMlxLzWrM_2
    const/16 p1, 0xd2

	goto/32 :l_ShEpYQgPxzmdTajY_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ImTUqqEWFotTVWNB_0

	nop

	:l_snzciDyCbNCdjiVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCchREIYhGBehzEj_3

	nop

	:l_HCchREIYhGBehzEj_3
	goto/32 :before_first_instruction

	:l_RPIiAUVzhFEsJnHH_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_snzciDyCbNCdjiVx_2

	nop

	:l_ImTUqqEWFotTVWNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_RPIiAUVzhFEsJnHH_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSCB)V
    .locals 0

	goto/32 :l_syusKfBhoLkcxmlH_0

	nop

	:l_wCrDTcgNiHiPwjnN_1
    const/16 p0, 0x2a

	goto/32 :l_eYQWqawCqrmhZtww_2

	nop

	:l_syusKfBhoLkcxmlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCrDTcgNiHiPwjnN_1

	nop

	:l_gHzLPHcomJpTAKWG_5
    int-to-double p0, p3

	goto/32 :l_gZkMNAcDLvZwYmmG_6

	nop

	:l_gZkMNAcDLvZwYmmG_6
    return-void

	:after_last_instruction

	goto/32 :l_htnyahGFqUfUfDGx_7

	nop

	:l_upwIXqZIuqsASRUM_3
    mul-int p2, p0, p1

	goto/32 :l_MJufTtSGdhHPLfBh_4

	nop

	:l_htnyahGFqUfUfDGx_7
	goto/32 :before_first_instruction

	:l_eYQWqawCqrmhZtww_2
    const/16 p1, 0xd2

	goto/32 :l_upwIXqZIuqsASRUM_3

	nop

	:l_MJufTtSGdhHPLfBh_4
    add-int p3, p2, p1

	goto/32 :l_gHzLPHcomJpTAKWG_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;BZCS)V
    .locals 0

	goto/32 :l_FYDzGCyazZpOYEtP_0

	nop

	:l_BvEBCZjMbJRGEfsf_4
    add-int p3, p2, p1

	goto/32 :l_qDtVHzNKHyGIwGJv_5

	nop

	:l_hwIZQSxxMYVLNzpc_7
	goto/32 :before_first_instruction

	:l_JOPVYYCPQMvAFRNu_1
    const/16 p0, 0x2a

	goto/32 :l_iZYkBgSjhaHHXgsg_2

	nop

	:l_LhvNXmHyiDKcvZYp_6
    return-void

	:after_last_instruction

	goto/32 :l_hwIZQSxxMYVLNzpc_7

	nop

	:l_qDtVHzNKHyGIwGJv_5
    int-to-double p0, p3

	goto/32 :l_LhvNXmHyiDKcvZYp_6

	nop

	:l_FYDzGCyazZpOYEtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOPVYYCPQMvAFRNu_1

	nop

	:l_iZYkBgSjhaHHXgsg_2
    const/16 p1, 0xd2

	goto/32 :l_SVKjEWWVCEpoIUIM_3

	nop

	:l_SVKjEWWVCEpoIUIM_3
    mul-int p2, p0, p1

	goto/32 :l_BvEBCZjMbJRGEfsf_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CZBS)V
    .locals 0

	goto/32 :l_lxesjWfGHyhYhKsi_0

	nop

	:l_jQPylDFYqCsrhYFg_5
    int-to-double p0, p3

	goto/32 :l_VlzoJsPaItKUztnZ_6

	nop

	:l_taaqUefcStjczVGv_7
	goto/32 :before_first_instruction

	:l_rEYzbJsVqhXsKZVB_3
    mul-int p2, p0, p1

	goto/32 :l_KLcynOuIlAxXPRwG_4

	nop

	:l_uVKYRndqIrVHknMH_1
    const/16 p0, 0x2a

	goto/32 :l_bVYDIDZuRRcsHqqI_2

	nop

	:l_KLcynOuIlAxXPRwG_4
    add-int p3, p2, p1

	goto/32 :l_jQPylDFYqCsrhYFg_5

	nop

	:l_VlzoJsPaItKUztnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_taaqUefcStjczVGv_7

	nop

	:l_lxesjWfGHyhYhKsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVKYRndqIrVHknMH_1

	nop

	:l_bVYDIDZuRRcsHqqI_2
    const/16 p1, 0xd2

	goto/32 :l_rEYzbJsVqhXsKZVB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uDDjVrdCpDBSloQe_0

	nop

	:l_uDDjVrdCpDBSloQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_GjcFRuoEnjsbvFAU_1

	nop

	:l_FuIfKahLSNBQObsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhPJVXrttokUmmyz_3

	nop

	:l_RhPJVXrttokUmmyz_3
	goto/32 :before_first_instruction

	:l_GjcFRuoEnjsbvFAU_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FuIfKahLSNBQObsW_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uwBoDYOfbCbBQlTI_0

	nop

	:l_omIvchbZjygpqsnW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BcanqmURIYqoYhfG_5

	nop

	:l_BcanqmURIYqoYhfG_5
	goto/32 :before_first_instruction

	:l_uwBoDYOfbCbBQlTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_fCeaUOujmoEoeAmp_1

	nop

	:l_HbZwBocVSCllStPT_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_omIvchbZjygpqsnW_4

	nop

	:l_lOTjsMRFyPLKgoGH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_HbZwBocVSCllStPT_3

	nop

	:l_fCeaUOujmoEoeAmp_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_lOTjsMRFyPLKgoGH_2

	nop

.end method
