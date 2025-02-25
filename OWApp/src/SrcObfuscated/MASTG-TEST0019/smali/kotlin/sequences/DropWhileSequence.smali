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

	goto/32 :l_ZtwwupwIXqZIuqsA_0

	nop

	:l_XgsgSVKjEWWVCEpo_8
    return-void

	:after_last_instruction

	goto/32 :l_IUIMBvEBCZjMbJRG_9

	nop

	:l_YmmGhtnyahGFqUfU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_fDGxFYDzGCyazZpO_5

	nop

	:l_IUIMBvEBCZjMbJRG_9
	goto/32 :before_first_instruction

	:l_ZtwwupwIXqZIuqsA_0
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

	goto/32 :l_SRUMMJufTtSGdhHP_1

	nop

	:l_FRNuiZYkBgSjhaHH_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_XgsgSVKjEWWVCEpo_8

	nop

	:l_YEtPJOPVYYCPQMvA_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_FRNuiZYkBgSjhaHH_7

	nop

	:l_fDGxFYDzGCyazZpO_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_YEtPJOPVYYCPQMvA_6

	nop

	:l_AKWGgZkMNAcDLvZw_3
    const-string v0, "predicate"

	goto/32 :l_YmmGhtnyahGFqUfU_4

	nop

	:l_LfBhgHzLPHcomJpT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AKWGgZkMNAcDLvZw_3

	nop

	:l_SRUMMJufTtSGdhHP_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_LfBhgHzLPHcomJpT_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;CFBS)V
    .locals 0

	goto/32 :l_EfsfqDtVHzNKHyGI_0

	nop

	:l_EfsfqDtVHzNKHyGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGJvLhvNXmHyiDKc_1

	nop

	:l_KZVBKLcynOuIlAxX_7
	goto/32 :before_first_instruction

	:l_hKsiuVKYRndqIrVH_4
    add-int p3, p2, p1

	goto/32 :l_knMHbVYDIDZuRRcs_5

	nop

	:l_knMHbVYDIDZuRRcs_5
    int-to-double p0, p3

	goto/32 :l_HqqIrEYzbJsVqhXs_6

	nop

	:l_NzpclxesjWfGHyhY_3
    mul-int p2, p0, p1

	goto/32 :l_hKsiuVKYRndqIrVH_4

	nop

	:l_HqqIrEYzbJsVqhXs_6
    return-void

	:after_last_instruction

	goto/32 :l_KZVBKLcynOuIlAxX_7

	nop

	:l_wGJvLhvNXmHyiDKc_1
    const/16 p0, 0x2a

	goto/32 :l_vZYphwIZQSxxMYVL_2

	nop

	:l_vZYphwIZQSxxMYVL_2
    const/16 p1, 0xd2

	goto/32 :l_NzpclxesjWfGHyhY_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FSBC)V
    .locals 0

	goto/32 :l_PRwGjQPylDFYqCsr_0

	nop

	:l_zVGvuDDjVrdCpDBS_3
    mul-int p2, p0, p1

	goto/32 :l_loQeGjcFRuoEnjsb_4

	nop

	:l_mmyzuwBoDYOfbCbB_7
	goto/32 :before_first_instruction

	:l_vFAUFuIfKahLSNBQ_5
    int-to-double p0, p3

	goto/32 :l_ObsWRhPJVXrttokU_6

	nop

	:l_ztnZtaaqUefcStjc_2
    const/16 p1, 0xd2

	goto/32 :l_zVGvuDDjVrdCpDBS_3

	nop

	:l_PRwGjQPylDFYqCsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYFgVlzoJsPaItKU_1

	nop

	:l_hYFgVlzoJsPaItKU_1
    const/16 p0, 0x2a

	goto/32 :l_ztnZtaaqUefcStjc_2

	nop

	:l_loQeGjcFRuoEnjsb_4
    add-int p3, p2, p1

	goto/32 :l_vFAUFuIfKahLSNBQ_5

	nop

	:l_ObsWRhPJVXrttokU_6
    return-void

	:after_last_instruction

	goto/32 :l_mmyzuwBoDYOfbCbB_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBSC)V
    .locals 0

	goto/32 :l_QlTIfCeaUOujmoEo_0

	nop

	:l_xDQdXTRbPTMjaJqm_7
	goto/32 :before_first_instruction

	:l_eAmplOTjsMRFyPLK_1
    const/16 p0, 0x2a

	goto/32 :l_goGHHbZwBocVSCll_2

	nop

	:l_goGHHbZwBocVSCll_2
    const/16 p1, 0xd2

	goto/32 :l_StPTomIvchbZjygp_3

	nop

	:l_qsnWBcanqmURIYqo_4
    add-int p3, p2, p1

	goto/32 :l_YhfGRIxrFlPjutLW_5

	nop

	:l_QlTIfCeaUOujmoEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAmplOTjsMRFyPLK_1

	nop

	:l_vvFCuvShWtmhpAoL_6
    return-void

	:after_last_instruction

	goto/32 :l_xDQdXTRbPTMjaJqm_7

	nop

	:l_StPTomIvchbZjygp_3
    mul-int p2, p0, p1

	goto/32 :l_qsnWBcanqmURIYqo_4

	nop

	:l_YhfGRIxrFlPjutLW_5
    int-to-double p0, p3

	goto/32 :l_vvFCuvShWtmhpAoL_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XrKNzLMHwlQrosmk_0

	nop

	:l_mdLlKWfMNnZaZjda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzWZZXsixtSroobl_3

	nop

	:l_evvhhhobjicxFqAa_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mdLlKWfMNnZaZjda_2

	nop

	:l_uzWZZXsixtSroobl_3
	goto/32 :before_first_instruction

	:l_XrKNzLMHwlQrosmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_evvhhhobjicxFqAa_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zdfwPytbKrVSjljY_0

	nop

	:l_TgiXTaNyENYGBGMp_7
	goto/32 :before_first_instruction

	:l_vIiNPImPdlSUgjJo_3
    mul-int p2, p0, p1

	goto/32 :l_MGMuTahVycDLNBEN_4

	nop

	:l_zdfwPytbKrVSjljY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCNUJDFCfpUiBgIw_1

	nop

	:l_UpqhRRZBZXAywMoF_6
    return-void

	:after_last_instruction

	goto/32 :l_TgiXTaNyENYGBGMp_7

	nop

	:l_xbcUkNsJJjAKLGgQ_2
    const/16 p1, 0xd2

	goto/32 :l_vIiNPImPdlSUgjJo_3

	nop

	:l_RDxJMjwXRZKQoyjs_5
    int-to-double p0, p3

	goto/32 :l_UpqhRRZBZXAywMoF_6

	nop

	:l_dCNUJDFCfpUiBgIw_1
    const/16 p0, 0x2a

	goto/32 :l_xbcUkNsJJjAKLGgQ_2

	nop

	:l_MGMuTahVycDLNBEN_4
    add-int p3, p2, p1

	goto/32 :l_RDxJMjwXRZKQoyjs_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WaOIZWLfrSZsYNwX_0

	nop

	:l_WaOIZWLfrSZsYNwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svorjrLKgZWtBwTp_1

	nop

	:l_FQSfxRerOXlumChP_7
	goto/32 :before_first_instruction

	:l_ieJIjIEstmxrjZdb_2
    const/16 p1, 0xd2

	goto/32 :l_QyUeHahorqesBrYj_3

	nop

	:l_svorjrLKgZWtBwTp_1
    const/16 p0, 0x2a

	goto/32 :l_ieJIjIEstmxrjZdb_2

	nop

	:l_TBsnvOdAJzjZGQRA_5
    int-to-double p0, p3

	goto/32 :l_CEyBGpuUiZLVvfOR_6

	nop

	:l_QyUeHahorqesBrYj_3
    mul-int p2, p0, p1

	goto/32 :l_TEfqzxgmtnDvGJuU_4

	nop

	:l_CEyBGpuUiZLVvfOR_6
    return-void

	:after_last_instruction

	goto/32 :l_FQSfxRerOXlumChP_7

	nop

	:l_TEfqzxgmtnDvGJuU_4
    add-int p3, p2, p1

	goto/32 :l_TBsnvOdAJzjZGQRA_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_EasNgSMQDRErhJJY_0

	nop

	:l_PHoStSOLVRuFWMfD_4
    add-int p3, p2, p1

	goto/32 :l_omFytGJbTypLGGjG_5

	nop

	:l_szfjbTldECflilSv_6
    return-void

	:after_last_instruction

	goto/32 :l_xOYgrhWkJKpSPHEp_7

	nop

	:l_EasNgSMQDRErhJJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcosOXCStMOfPfnC_1

	nop

	:l_KQtOFRBdyLgnPxHX_2
    const/16 p1, 0xd2

	goto/32 :l_BCsriJrkFdyAnBHa_3

	nop

	:l_JcosOXCStMOfPfnC_1
    const/16 p0, 0x2a

	goto/32 :l_KQtOFRBdyLgnPxHX_2

	nop

	:l_BCsriJrkFdyAnBHa_3
    mul-int p2, p0, p1

	goto/32 :l_PHoStSOLVRuFWMfD_4

	nop

	:l_omFytGJbTypLGGjG_5
    int-to-double p0, p3

	goto/32 :l_szfjbTldECflilSv_6

	nop

	:l_xOYgrhWkJKpSPHEp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JqwbcVywrTFdaTMR_0

	nop

	:l_bNuFTfcDDHLWxmvH_3
	goto/32 :before_first_instruction

	:l_pwDhfzktlXiIGjTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNuFTfcDDHLWxmvH_3

	nop

	:l_JqwbcVywrTFdaTMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_uYejvmxClOUtCZlB_1

	nop

	:l_uYejvmxClOUtCZlB_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pwDhfzktlXiIGjTX_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kfgNpZCzTPdVEJrK_0

	nop

	:l_pvHDBmgsMZOBAKwE_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_scwvabnGzbENFZqa_4

	nop

	:l_kfgNpZCzTPdVEJrK_0
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
	goto/32 :l_coARDKiKaVlCHkaQ_1

	nop

	:l_scwvabnGzbENFZqa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EqROnyNHOwNTNVGa_5

	nop

	:l_wAJIFrQUmbeygfiu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_pvHDBmgsMZOBAKwE_3

	nop

	:l_EqROnyNHOwNTNVGa_5
	goto/32 :before_first_instruction

	:l_coARDKiKaVlCHkaQ_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_wAJIFrQUmbeygfiu_2

	nop

.end method
