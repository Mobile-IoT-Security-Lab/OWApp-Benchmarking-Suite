.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YVmUiCEgjgGycYEo_0

	nop

	:l_paxOYWjdAwRLLIMC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rzyxtJqNyKxbkAdu_3

	nop

	:l_UAdQiIDwiXUpGkgJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_EHMkyITAgPMOjNBn_8

	nop

	:l_EHMkyITAgPMOjNBn_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_mnXjKegDlHVEIjfW_9

	nop

	:l_iOulYnjdFjubMxOK_5
    const-string/jumbo v0, "transform"

	goto/32 :l_sBVzZlZZatKRXAlm_6

	nop

	:l_YVmUiCEgjgGycYEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_PmGnYxLnDthFGnjt_1

	nop

	:l_ZStIPzxetNBDubrB_11
    return-void

	:after_last_instruction

	goto/32 :l_HxWvLZJXrdlOnSTw_12

	nop

	:l_HxWvLZJXrdlOnSTw_12
	goto/32 :before_first_instruction

	:l_qWhEVXXcVNYdzFDV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iOulYnjdFjubMxOK_5

	nop

	:l_mnXjKegDlHVEIjfW_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_BxbGcspISGidvmog_10

	nop

	:l_sBVzZlZZatKRXAlm_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_UAdQiIDwiXUpGkgJ_7

	nop

	:l_rzyxtJqNyKxbkAdu_3
    const-string/jumbo v0, "sequence2"

	goto/32 :l_qWhEVXXcVNYdzFDV_4

	nop

	:l_PmGnYxLnDthFGnjt_1
    const-string/jumbo v0, "sequence1"

	goto/32 :l_paxOYWjdAwRLLIMC_2

	nop

	:l_BxbGcspISGidvmog_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_ZStIPzxetNBDubrB_11

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_JtTBsBjGfFAtMnwl_0

	nop

	:l_RLJiNcwtbdWTFonV_6
    return-void

	:after_last_instruction

	goto/32 :l_YzUwpmPGdBDaoyqX_7

	nop

	:l_PwsvoqzwqbUFrpzG_4
    add-int p3, p2, p1

	goto/32 :l_dNxaZvheHJNlGozu_5

	nop

	:l_YzUwpmPGdBDaoyqX_7
	goto/32 :before_first_instruction

	:l_dNxaZvheHJNlGozu_5
    int-to-double p0, p3

	goto/32 :l_RLJiNcwtbdWTFonV_6

	nop

	:l_uDKjBCqXTjORzNYo_1
    const/16 p0, 0x2a

	goto/32 :l_XsiNkFLDVLBNchwK_2

	nop

	:l_XsiNkFLDVLBNchwK_2
    const/16 p1, 0xd2

	goto/32 :l_zCtCECaIwMWCREHx_3

	nop

	:l_JtTBsBjGfFAtMnwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDKjBCqXTjORzNYo_1

	nop

	:l_zCtCECaIwMWCREHx_3
    mul-int p2, p0, p1

	goto/32 :l_PwsvoqzwqbUFrpzG_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tFiIBuwcTbdEDrlT_0

	nop

	:l_KCZeGIgFsltAXOEG_3
    mul-int p2, p0, p1

	goto/32 :l_JFphpBpihXNuaeYk_4

	nop

	:l_zRmakbdaJluqSfzo_2
    const/16 p1, 0xd2

	goto/32 :l_KCZeGIgFsltAXOEG_3

	nop

	:l_tFiIBuwcTbdEDrlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBjiKFAqPJRHfqQf_1

	nop

	:l_NBjiKFAqPJRHfqQf_1
    const/16 p0, 0x2a

	goto/32 :l_zRmakbdaJluqSfzo_2

	nop

	:l_LkVUtIKDDQmhIHtu_5
    int-to-double p0, p3

	goto/32 :l_JeUkSLwNrvZZQXmR_6

	nop

	:l_JeUkSLwNrvZZQXmR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFQeGWrspBtNECgX_7

	nop

	:l_ZFQeGWrspBtNECgX_7
	goto/32 :before_first_instruction

	:l_JFphpBpihXNuaeYk_4
    add-int p3, p2, p1

	goto/32 :l_LkVUtIKDDQmhIHtu_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OppJRAAIHvlqzags_0

	nop

	:l_EfFynwEkAblVTZth_7
	goto/32 :before_first_instruction

	:l_nddchKArIECHTBzu_1
    const/16 p0, 0x2a

	goto/32 :l_KTVFmYWfiBgVOIaf_2

	nop

	:l_FReksZIfvLbQYJif_6
    return-void

	:after_last_instruction

	goto/32 :l_EfFynwEkAblVTZth_7

	nop

	:l_KTVFmYWfiBgVOIaf_2
    const/16 p1, 0xd2

	goto/32 :l_FCKQzenGxiYaJEla_3

	nop

	:l_OppJRAAIHvlqzags_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nddchKArIECHTBzu_1

	nop

	:l_XvuEtfbbQpfAtDoi_5
    int-to-double p0, p3

	goto/32 :l_FReksZIfvLbQYJif_6

	nop

	:l_cGLBBDJBqnzyJfGO_4
    add-int p3, p2, p1

	goto/32 :l_XvuEtfbbQpfAtDoi_5

	nop

	:l_FCKQzenGxiYaJEla_3
    mul-int p2, p0, p1

	goto/32 :l_cGLBBDJBqnzyJfGO_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RNtWkxpeNSXsgMCA_0

	nop

	:l_MDDtKbWHAFpJKYJq_3
	goto/32 :before_first_instruction

	:l_ZyLmZMDSdSkYDeWy_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_ZAhhWThIcRVLcCwZ_2

	nop

	:l_RNtWkxpeNSXsgMCA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_ZyLmZMDSdSkYDeWy_1

	nop

	:l_ZAhhWThIcRVLcCwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDDtKbWHAFpJKYJq_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qWyGoXRvyClJuGGy_0

	nop

	:l_vZaAUsKqQsCQgpZT_4
    add-int p3, p2, p1

	goto/32 :l_JhUcpVCXFWphIMIg_5

	nop

	:l_FdEbbUpXWtxbdRaS_7
	goto/32 :before_first_instruction

	:l_JhUcpVCXFWphIMIg_5
    int-to-double p0, p3

	goto/32 :l_GHUfUyVGYCDIHLik_6

	nop

	:l_GHUfUyVGYCDIHLik_6
    return-void

	:after_last_instruction

	goto/32 :l_FdEbbUpXWtxbdRaS_7

	nop

	:l_qWyGoXRvyClJuGGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnkNrCmVUpTHMLwR_1

	nop

	:l_hsSYWHWEzTgqpjjV_3
    mul-int p2, p0, p1

	goto/32 :l_vZaAUsKqQsCQgpZT_4

	nop

	:l_MnkNrCmVUpTHMLwR_1
    const/16 p0, 0x2a

	goto/32 :l_bXhTDHFYctqiTskO_2

	nop

	:l_bXhTDHFYctqiTskO_2
    const/16 p1, 0xd2

	goto/32 :l_hsSYWHWEzTgqpjjV_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VJCEffcDDrEdYfWc_0

	nop

	:l_AFgwrkNqTbIfPqIh_5
    int-to-double p0, p3

	goto/32 :l_MXfbBMtabwbmFsHf_6

	nop

	:l_VJCEffcDDrEdYfWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsJresdJCaZmWPdu_1

	nop

	:l_StavXDbHhIMqGFvB_2
    const/16 p1, 0xd2

	goto/32 :l_PNmYrzrxKKgugPWn_3

	nop

	:l_EikKPFxKRGhshPXm_4
    add-int p3, p2, p1

	goto/32 :l_AFgwrkNqTbIfPqIh_5

	nop

	:l_MXfbBMtabwbmFsHf_6
    return-void

	:after_last_instruction

	goto/32 :l_EORgnDqhROwdZBGc_7

	nop

	:l_EORgnDqhROwdZBGc_7
	goto/32 :before_first_instruction

	:l_PNmYrzrxKKgugPWn_3
    mul-int p2, p0, p1

	goto/32 :l_EikKPFxKRGhshPXm_4

	nop

	:l_MsJresdJCaZmWPdu_1
    const/16 p0, 0x2a

	goto/32 :l_StavXDbHhIMqGFvB_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PfaVjJhzohJbQCwj_0

	nop

	:l_YrBrmXXvSqhHQdir_4
    add-int p3, p2, p1

	goto/32 :l_SJwtYnZflEpvxhzf_5

	nop

	:l_PECiOQCHQVrobJHT_3
    mul-int p2, p0, p1

	goto/32 :l_YrBrmXXvSqhHQdir_4

	nop

	:l_QBpbxoRBgOvxlEgs_1
    const/16 p0, 0x2a

	goto/32 :l_kALGvhHmdFABJQyN_2

	nop

	:l_AWErcdfbllBrkEsN_6
    return-void

	:after_last_instruction

	goto/32 :l_tGrpNRCpjSXmoQhG_7

	nop

	:l_kALGvhHmdFABJQyN_2
    const/16 p1, 0xd2

	goto/32 :l_PECiOQCHQVrobJHT_3

	nop

	:l_tGrpNRCpjSXmoQhG_7
	goto/32 :before_first_instruction

	:l_SJwtYnZflEpvxhzf_5
    int-to-double p0, p3

	goto/32 :l_AWErcdfbllBrkEsN_6

	nop

	:l_PfaVjJhzohJbQCwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBpbxoRBgOvxlEgs_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mSEpYXCQZJFCXbQL_0

	nop

	:l_nGTWgpakGXcwkGKH_3
	goto/32 :before_first_instruction

	:l_zhOiZsFHYnDlvwik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGTWgpakGXcwkGKH_3

	nop

	:l_YBFHKvkAHUaAzxuz_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_zhOiZsFHYnDlvwik_2

	nop

	:l_mSEpYXCQZJFCXbQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_YBFHKvkAHUaAzxuz_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_vTaWneJuPrjvUjCH_0

	nop

	:l_JQWlvhZZiUGodLmt_2
    const/16 p1, 0xd2

	goto/32 :l_QThhHosEFFIzmZqn_3

	nop

	:l_KCTHFuzsGOCTvtkK_4
    add-int p3, p2, p1

	goto/32 :l_ifkcHrCQnMcGVkIb_5

	nop

	:l_gwthVNKwJiFSQgyb_6
    return-void

	:after_last_instruction

	goto/32 :l_LIKXwvOHnIHsbcHS_7

	nop

	:l_LIKXwvOHnIHsbcHS_7
	goto/32 :before_first_instruction

	:l_ifkcHrCQnMcGVkIb_5
    int-to-double p0, p3

	goto/32 :l_gwthVNKwJiFSQgyb_6

	nop

	:l_QThhHosEFFIzmZqn_3
    mul-int p2, p0, p1

	goto/32 :l_KCTHFuzsGOCTvtkK_4

	nop

	:l_vTaWneJuPrjvUjCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcRGerJrEQJQzhRO_1

	nop

	:l_xcRGerJrEQJQzhRO_1
    const/16 p0, 0x2a

	goto/32 :l_JQWlvhZZiUGodLmt_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PBiJzpBSlJBrGfRS_0

	nop

	:l_ePiRbCSZacCbeMBb_7
	goto/32 :before_first_instruction

	:l_LJKzimXxkftoJpHO_1
    const/16 p0, 0x2a

	goto/32 :l_dqXZZtKTjyKxIyZF_2

	nop

	:l_dqXZZtKTjyKxIyZF_2
    const/16 p1, 0xd2

	goto/32 :l_CQnwCEQjJTEegzLa_3

	nop

	:l_CQnwCEQjJTEegzLa_3
    mul-int p2, p0, p1

	goto/32 :l_HxgPoqyiqmRxsbxZ_4

	nop

	:l_HxgPoqyiqmRxsbxZ_4
    add-int p3, p2, p1

	goto/32 :l_DCqLiATIdESVCfcg_5

	nop

	:l_DCqLiATIdESVCfcg_5
    int-to-double p0, p3

	goto/32 :l_AaHNbDKbgzGWksQB_6

	nop

	:l_PBiJzpBSlJBrGfRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJKzimXxkftoJpHO_1

	nop

	:l_AaHNbDKbgzGWksQB_6
    return-void

	:after_last_instruction

	goto/32 :l_ePiRbCSZacCbeMBb_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mfGwJrkcfpRehkoF_0

	nop

	:l_HKhulVoIYIgNBQwR_1
    const/16 p0, 0x2a

	goto/32 :l_aAIDmiJZVDkqclyK_2

	nop

	:l_aAIDmiJZVDkqclyK_2
    const/16 p1, 0xd2

	goto/32 :l_kcnVJgkdJpyzquNS_3

	nop

	:l_BAJTCbKuyqNCROiF_6
    return-void

	:after_last_instruction

	goto/32 :l_BpgDvhxHpujnSlSG_7

	nop

	:l_OpTjpstQhjixbQee_4
    add-int p3, p2, p1

	goto/32 :l_FyeUaJQLUhORomNI_5

	nop

	:l_FyeUaJQLUhORomNI_5
    int-to-double p0, p3

	goto/32 :l_BAJTCbKuyqNCROiF_6

	nop

	:l_kcnVJgkdJpyzquNS_3
    mul-int p2, p0, p1

	goto/32 :l_OpTjpstQhjixbQee_4

	nop

	:l_mfGwJrkcfpRehkoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKhulVoIYIgNBQwR_1

	nop

	:l_BpgDvhxHpujnSlSG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_kDhCFSwoJvwJcDyp_0

	nop

	:l_fSexPTcEdTBABelv_3
	goto/32 :before_first_instruction

	:l_JmzjHKwjIIHtaWbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSexPTcEdTBABelv_3

	nop

	:l_kDhCFSwoJvwJcDyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_vQhXlMsbACZhIEbB_1

	nop

	:l_vQhXlMsbACZhIEbB_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JmzjHKwjIIHtaWbv_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QrOMdeiubseGSRll_0

	nop

	:l_QrOMdeiubseGSRll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_BFdVkqEFZfHTEZyw_1

	nop

	:l_gSpLuopJJGockbWs_5
	goto/32 :before_first_instruction

	:l_wajqfFeHDmvdSdCg_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_XpsfzWqLGHoDsfKe_4

	nop

	:l_oZZClzQUuMXXLGrc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_wajqfFeHDmvdSdCg_3

	nop

	:l_BFdVkqEFZfHTEZyw_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_oZZClzQUuMXXLGrc_2

	nop

	:l_XpsfzWqLGHoDsfKe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gSpLuopJJGockbWs_5

	nop

.end method
