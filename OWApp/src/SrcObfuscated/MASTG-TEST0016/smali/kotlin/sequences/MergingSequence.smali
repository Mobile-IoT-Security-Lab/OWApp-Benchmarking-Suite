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
        0x8,
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

	goto/32 :l_hVugeVKrwoLjodOR_0

	nop

	:l_AsqbMSZwncCAldQz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jrvQkebHAYUKNHGp_5

	nop

	:l_kBTbqGzPNjwTsRDb_3
    const-string v0, "sequence2"

	goto/32 :l_AsqbMSZwncCAldQz_4

	nop

	:l_oJvVsEbZCykWsNLy_12
	goto/32 :before_first_instruction

	:l_hVugeVKrwoLjodOR_0
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

	goto/32 :l_BMLRvdjcPnpqNlsp_1

	nop

	:l_QbsPbYXNYRRLFFMN_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_eDyuyCvHsnMbEnkH_9

	nop

	:l_sGbzednfOJFWHZCT_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_nvHPibNRQrUxhzJw_11

	nop

	:l_BMLRvdjcPnpqNlsp_1
    const-string v0, "sequence1"

	goto/32 :l_lyVTERyzKYWyzZwv_2

	nop

	:l_eDyuyCvHsnMbEnkH_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_sGbzednfOJFWHZCT_10

	nop

	:l_nvHPibNRQrUxhzJw_11
    return-void

	:after_last_instruction

	goto/32 :l_oJvVsEbZCykWsNLy_12

	nop

	:l_lyVTERyzKYWyzZwv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kBTbqGzPNjwTsRDb_3

	nop

	:l_jrvQkebHAYUKNHGp_5
    const-string/jumbo v0, "transform"

	goto/32 :l_xOpjEukVoWwysdvo_6

	nop

	:l_oEEbLwVxeZewgIBn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_QbsPbYXNYRRLFFMN_8

	nop

	:l_xOpjEukVoWwysdvo_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_oEEbLwVxeZewgIBn_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_DObzxeoKRqnCkdlk_0

	nop

	:l_ajzHqKyBxvlJPeRX_3
    mul-int p2, p0, p1

	goto/32 :l_sSQCdlgisHEvRcRU_4

	nop

	:l_AafpESgMGXfYKIAF_2
    const/16 p1, 0xd2

	goto/32 :l_ajzHqKyBxvlJPeRX_3

	nop

	:l_sSQCdlgisHEvRcRU_4
    add-int p3, p2, p1

	goto/32 :l_BtVKNRUZZOmBaSGM_5

	nop

	:l_wfYTuYTQonlAOYZG_7
	goto/32 :before_first_instruction

	:l_BtVKNRUZZOmBaSGM_5
    int-to-double p0, p3

	goto/32 :l_ostaybFnaPKoRNEX_6

	nop

	:l_ostaybFnaPKoRNEX_6
    return-void

	:after_last_instruction

	goto/32 :l_wfYTuYTQonlAOYZG_7

	nop

	:l_DObzxeoKRqnCkdlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxJQvtEjgHaZDyyK_1

	nop

	:l_qxJQvtEjgHaZDyyK_1
    const/16 p0, 0x2a

	goto/32 :l_AafpESgMGXfYKIAF_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_fmhFpLRilbgrnUMi_0

	nop

	:l_LPQwEjtCjbSFumDM_6
    return-void

	:after_last_instruction

	goto/32 :l_hfQfxIrSBfmzPKOp_7

	nop

	:l_oHuNPnTxFXUgrHWD_5
    int-to-double p0, p3

	goto/32 :l_LPQwEjtCjbSFumDM_6

	nop

	:l_RQHxliNGqNEfYWnt_2
    const/16 p1, 0xd2

	goto/32 :l_bvHRIpbpKOFkdEcH_3

	nop

	:l_fmhFpLRilbgrnUMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZDErLvJINrYhWEk_1

	nop

	:l_hfQfxIrSBfmzPKOp_7
	goto/32 :before_first_instruction

	:l_bvHRIpbpKOFkdEcH_3
    mul-int p2, p0, p1

	goto/32 :l_GSeqDMNaopNLtuLt_4

	nop

	:l_GSeqDMNaopNLtuLt_4
    add-int p3, p2, p1

	goto/32 :l_oHuNPnTxFXUgrHWD_5

	nop

	:l_wZDErLvJINrYhWEk_1
    const/16 p0, 0x2a

	goto/32 :l_RQHxliNGqNEfYWnt_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_WWdUFEViKBWYOZEW_0

	nop

	:l_WWdUFEViKBWYOZEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSIBtxSjeijudSMM_1

	nop

	:l_XqAfxTMhmTyqzBoN_4
    add-int p3, p2, p1

	goto/32 :l_RFyRfAyHbaiRfANq_5

	nop

	:l_bbwxgNzJACwvCjff_3
    mul-int p2, p0, p1

	goto/32 :l_XqAfxTMhmTyqzBoN_4

	nop

	:l_kZwmwarGPdTKdLzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ihdsyDsGpsqkNRAi_7

	nop

	:l_RFyRfAyHbaiRfANq_5
    int-to-double p0, p3

	goto/32 :l_kZwmwarGPdTKdLzZ_6

	nop

	:l_ihdsyDsGpsqkNRAi_7
	goto/32 :before_first_instruction

	:l_xSIBtxSjeijudSMM_1
    const/16 p0, 0x2a

	goto/32 :l_KNdcDvKSWQHDGSNV_2

	nop

	:l_KNdcDvKSWQHDGSNV_2
    const/16 p1, 0xd2

	goto/32 :l_bbwxgNzJACwvCjff_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OUiIzBsRZyrkngLx_0

	nop

	:l_CpWfjdnclpaomzXZ_3
	goto/32 :before_first_instruction

	:l_feKziQZzWGxhdTev_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_fCMAXrnOTdVarDzR_2

	nop

	:l_OUiIzBsRZyrkngLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_feKziQZzWGxhdTev_1

	nop

	:l_fCMAXrnOTdVarDzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpWfjdnclpaomzXZ_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_xbbMfVjyOdxilVqI_0

	nop

	:l_ZOtOECcqtCmOfFfy_3
    mul-int p2, p0, p1

	goto/32 :l_BaTFsUByZTFvcXpn_4

	nop

	:l_aJmQMbYjnlzYqKuo_6
    return-void

	:after_last_instruction

	goto/32 :l_xqlSIzTOxOFilYbL_7

	nop

	:l_xbbMfVjyOdxilVqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnEMQJkQXuOQGfHD_1

	nop

	:l_xqlSIzTOxOFilYbL_7
	goto/32 :before_first_instruction

	:l_BaTFsUByZTFvcXpn_4
    add-int p3, p2, p1

	goto/32 :l_CWaKmaTceryTuFlF_5

	nop

	:l_RnEMQJkQXuOQGfHD_1
    const/16 p0, 0x2a

	goto/32 :l_dtRaQjccNwIORVMF_2

	nop

	:l_CWaKmaTceryTuFlF_5
    int-to-double p0, p3

	goto/32 :l_aJmQMbYjnlzYqKuo_6

	nop

	:l_dtRaQjccNwIORVMF_2
    const/16 p1, 0xd2

	goto/32 :l_ZOtOECcqtCmOfFfy_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_lwRpjqVxTqxHimOK_0

	nop

	:l_fAgFECyVlDBAyryh_2
    const/16 p1, 0xd2

	goto/32 :l_uucMIXyhyauSympT_3

	nop

	:l_lwRpjqVxTqxHimOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqjtyhuxVRwcMkCN_1

	nop

	:l_OqEPWjaEqhdUWvBU_5
    int-to-double p0, p3

	goto/32 :l_WBNYFnuIaNmslCYf_6

	nop

	:l_krJCrgILoXmNeyIK_7
	goto/32 :before_first_instruction

	:l_TqjtyhuxVRwcMkCN_1
    const/16 p0, 0x2a

	goto/32 :l_fAgFECyVlDBAyryh_2

	nop

	:l_qmVAnuuIQgXPmIRe_4
    add-int p3, p2, p1

	goto/32 :l_OqEPWjaEqhdUWvBU_5

	nop

	:l_WBNYFnuIaNmslCYf_6
    return-void

	:after_last_instruction

	goto/32 :l_krJCrgILoXmNeyIK_7

	nop

	:l_uucMIXyhyauSympT_3
    mul-int p2, p0, p1

	goto/32 :l_qmVAnuuIQgXPmIRe_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_HhEHhTFmrGjmGMJq_0

	nop

	:l_HhEHhTFmrGjmGMJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idhcxtqFhrFClXAI_1

	nop

	:l_idhcxtqFhrFClXAI_1
    const/16 p0, 0x2a

	goto/32 :l_KQwQWdsxlUbnjfyB_2

	nop

	:l_qTReMBfECQWdttOr_3
    mul-int p2, p0, p1

	goto/32 :l_jHVHttzxONHBvKyJ_4

	nop

	:l_aRJTQUbKeJjxfckY_6
    return-void

	:after_last_instruction

	goto/32 :l_ScdCyudtTTFQpShD_7

	nop

	:l_ScdCyudtTTFQpShD_7
	goto/32 :before_first_instruction

	:l_jHVHttzxONHBvKyJ_4
    add-int p3, p2, p1

	goto/32 :l_aSHcjpeuwWNckytX_5

	nop

	:l_aSHcjpeuwWNckytX_5
    int-to-double p0, p3

	goto/32 :l_aRJTQUbKeJjxfckY_6

	nop

	:l_KQwQWdsxlUbnjfyB_2
    const/16 p1, 0xd2

	goto/32 :l_qTReMBfECQWdttOr_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HaAqcvCwGCtSJpav_0

	nop

	:l_HaAqcvCwGCtSJpav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_nOAFFVRueclADPpg_1

	nop

	:l_ShwrsDbNXzbrqQgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwTSvbsqJuwORoiH_3

	nop

	:l_BwTSvbsqJuwORoiH_3
	goto/32 :before_first_instruction

	:l_nOAFFVRueclADPpg_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_ShwrsDbNXzbrqQgf_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_blaNVshigknzkARW_0

	nop

	:l_cZFLhDsPcKYQDqCp_2
    const/16 p1, 0xd2

	goto/32 :l_OwbyGrbbPwDzGpLi_3

	nop

	:l_blaNVshigknzkARW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhDjOiituhxmskXY_1

	nop

	:l_WhDjOiituhxmskXY_1
    const/16 p0, 0x2a

	goto/32 :l_cZFLhDsPcKYQDqCp_2

	nop

	:l_IxAKxxivRhQqwcFk_7
	goto/32 :before_first_instruction

	:l_ghLrtJuVOAnqKfMV_6
    return-void

	:after_last_instruction

	goto/32 :l_IxAKxxivRhQqwcFk_7

	nop

	:l_MlPwZpZkrqGeAybP_4
    add-int p3, p2, p1

	goto/32 :l_GikXwgrugtySfplL_5

	nop

	:l_GikXwgrugtySfplL_5
    int-to-double p0, p3

	goto/32 :l_ghLrtJuVOAnqKfMV_6

	nop

	:l_OwbyGrbbPwDzGpLi_3
    mul-int p2, p0, p1

	goto/32 :l_MlPwZpZkrqGeAybP_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_xUqzqCFbLyyILBgZ_0

	nop

	:l_CqAWmKLsRKGSbodc_7
	goto/32 :before_first_instruction

	:l_aJXFFPIJGyDaCGpY_6
    return-void

	:after_last_instruction

	goto/32 :l_CqAWmKLsRKGSbodc_7

	nop

	:l_TIQLFnzGablrKXbd_2
    const/16 p1, 0xd2

	goto/32 :l_piliAWeYwRVYVfbB_3

	nop

	:l_piliAWeYwRVYVfbB_3
    mul-int p2, p0, p1

	goto/32 :l_ipLLhnYaAzLgrugQ_4

	nop

	:l_URFffcZUCXmNOaTd_1
    const/16 p0, 0x2a

	goto/32 :l_TIQLFnzGablrKXbd_2

	nop

	:l_ipLLhnYaAzLgrugQ_4
    add-int p3, p2, p1

	goto/32 :l_LviScVJRdMPcGHus_5

	nop

	:l_LviScVJRdMPcGHus_5
    int-to-double p0, p3

	goto/32 :l_aJXFFPIJGyDaCGpY_6

	nop

	:l_xUqzqCFbLyyILBgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URFffcZUCXmNOaTd_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_eHgqztTtOCUwwBFa_0

	nop

	:l_ldbzvthExVLqhVAG_7
	goto/32 :before_first_instruction

	:l_BZcYgzzyJdrxRDqV_4
    add-int p3, p2, p1

	goto/32 :l_BhUPkwEhFOboUBlu_5

	nop

	:l_eHgqztTtOCUwwBFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KktDMbzRbUQKiPyD_1

	nop

	:l_KktDMbzRbUQKiPyD_1
    const/16 p0, 0x2a

	goto/32 :l_TyYEqDdxRueOvZNA_2

	nop

	:l_hoVxSkvdJlYfnWyO_3
    mul-int p2, p0, p1

	goto/32 :l_BZcYgzzyJdrxRDqV_4

	nop

	:l_TyYEqDdxRueOvZNA_2
    const/16 p1, 0xd2

	goto/32 :l_hoVxSkvdJlYfnWyO_3

	nop

	:l_QkHubsHYSqdQkzbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ldbzvthExVLqhVAG_7

	nop

	:l_BhUPkwEhFOboUBlu_5
    int-to-double p0, p3

	goto/32 :l_QkHubsHYSqdQkzbJ_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ueCnsGtLJuaoQnKU_0

	nop

	:l_KEGLrywjKMCyCIVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QqCIxloIzBJrUAXK_3

	nop

	:l_QqCIxloIzBJrUAXK_3
	goto/32 :before_first_instruction

	:l_ueCnsGtLJuaoQnKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_YXiBfzxtKqSBsYhM_1

	nop

	:l_YXiBfzxtKqSBsYhM_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KEGLrywjKMCyCIVv_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hgOGloJncHYsrQOs_0

	nop

	:l_hgOGloJncHYsrQOs_0
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
	goto/32 :l_iOUyueNIQxYSXTbN_1

	nop

	:l_JUyXOBZmeStTeWId_5
	goto/32 :before_first_instruction

	:l_iOUyueNIQxYSXTbN_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_iFPxCzWTqMIniUfy_2

	nop

	:l_BlPMRpuaAFpFXbrQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JUyXOBZmeStTeWId_5

	nop

	:l_iFPxCzWTqMIniUfy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_JrxvebJtXiyTtxRB_3

	nop

	:l_JrxvebJtXiyTtxRB_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_BlPMRpuaAFpFXbrQ_4

	nop

.end method
