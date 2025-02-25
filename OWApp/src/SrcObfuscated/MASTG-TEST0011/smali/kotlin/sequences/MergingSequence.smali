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

	goto/32 :l_PBNNmWCaAADqoxaD_0

	nop

	:l_lPilNXomTRcAZuAo_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HIgjtaXuekaAYmJC_5

	nop

	:l_IzmgKolEcRMVrydi_12
	goto/32 :before_first_instruction

	:l_PBNNmWCaAADqoxaD_0
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

	goto/32 :l_VzBcCZgpuAohOqAR_1

	nop

	:l_ZlKNqDMcqmjKZSjY_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_bJaOewvReHKHbFIi_11

	nop

	:l_YWsprgaPEbXkUOwh_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_ZlKNqDMcqmjKZSjY_10

	nop

	:l_VzBcCZgpuAohOqAR_1
    const-string v0, "sequence1"

	goto/32 :l_tBXUMeyhpOprYXfl_2

	nop

	:l_tBXUMeyhpOprYXfl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RGufcRpTORiqMwtL_3

	nop

	:l_yyWxMInSJAcZnEss_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_pVJbUMBsnxsClzOj_8

	nop

	:l_pVJbUMBsnxsClzOj_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_YWsprgaPEbXkUOwh_9

	nop

	:l_HIgjtaXuekaAYmJC_5
    const-string/jumbo v0, "transform"

	goto/32 :l_jvICryvgsmvYvXTx_6

	nop

	:l_jvICryvgsmvYvXTx_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_yyWxMInSJAcZnEss_7

	nop

	:l_RGufcRpTORiqMwtL_3
    const-string v0, "sequence2"

	goto/32 :l_lPilNXomTRcAZuAo_4

	nop

	:l_bJaOewvReHKHbFIi_11
    return-void

	:after_last_instruction

	goto/32 :l_IzmgKolEcRMVrydi_12

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_IHZUXroLIgwwvSDW_0

	nop

	:l_ACQVpsNNAcyvlRjw_7
	goto/32 :before_first_instruction

	:l_hguZUcrGQhgRMfZb_4
    add-int p3, p2, p1

	goto/32 :l_nKFsFHnlOZdloqju_5

	nop

	:l_FGgYjmizePFQUSSe_6
    return-void

	:after_last_instruction

	goto/32 :l_ACQVpsNNAcyvlRjw_7

	nop

	:l_jXpiuukZIMoJluBH_2
    const/16 p1, 0xd2

	goto/32 :l_WWyHHAXNBGBcscqK_3

	nop

	:l_nKFsFHnlOZdloqju_5
    int-to-double p0, p3

	goto/32 :l_FGgYjmizePFQUSSe_6

	nop

	:l_WWyHHAXNBGBcscqK_3
    mul-int p2, p0, p1

	goto/32 :l_hguZUcrGQhgRMfZb_4

	nop

	:l_IHZUXroLIgwwvSDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEVUrRnWQyFihnyA_1

	nop

	:l_gEVUrRnWQyFihnyA_1
    const/16 p0, 0x2a

	goto/32 :l_jXpiuukZIMoJluBH_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_SHZRAhnAbdGSPalp_0

	nop

	:l_SHZRAhnAbdGSPalp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEPovPKxMEZrDsya_1

	nop

	:l_YqmHufPVLuHTlrze_6
    return-void

	:after_last_instruction

	goto/32 :l_fMWdnytlZHrvELSs_7

	nop

	:l_JAOryuKLZOdNTgKa_3
    mul-int p2, p0, p1

	goto/32 :l_mVDIEbcdXQdzDPay_4

	nop

	:l_jEPovPKxMEZrDsya_1
    const/16 p0, 0x2a

	goto/32 :l_CsjMbkmqbQQFLqda_2

	nop

	:l_XAErzEHqLfxPYufQ_5
    int-to-double p0, p3

	goto/32 :l_YqmHufPVLuHTlrze_6

	nop

	:l_mVDIEbcdXQdzDPay_4
    add-int p3, p2, p1

	goto/32 :l_XAErzEHqLfxPYufQ_5

	nop

	:l_fMWdnytlZHrvELSs_7
	goto/32 :before_first_instruction

	:l_CsjMbkmqbQQFLqda_2
    const/16 p1, 0xd2

	goto/32 :l_JAOryuKLZOdNTgKa_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_TRqUhZWIoxnChXRf_0

	nop

	:l_frfaffRISSNYfBsd_7
	goto/32 :before_first_instruction

	:l_MjvJpJgAYXWnsuoG_4
    add-int p3, p2, p1

	goto/32 :l_phJqRhzjwlgitjfn_5

	nop

	:l_TRqUhZWIoxnChXRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOFHqAPFHjYdqlmR_1

	nop

	:l_auOPCGJRZXChmycp_3
    mul-int p2, p0, p1

	goto/32 :l_MjvJpJgAYXWnsuoG_4

	nop

	:l_DOFHqAPFHjYdqlmR_1
    const/16 p0, 0x2a

	goto/32 :l_ChUNivEwSCFbPxwW_2

	nop

	:l_rTXLxblRKZDzwDYs_6
    return-void

	:after_last_instruction

	goto/32 :l_frfaffRISSNYfBsd_7

	nop

	:l_phJqRhzjwlgitjfn_5
    int-to-double p0, p3

	goto/32 :l_rTXLxblRKZDzwDYs_6

	nop

	:l_ChUNivEwSCFbPxwW_2
    const/16 p1, 0xd2

	goto/32 :l_auOPCGJRZXChmycp_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UXSJzMoRJkvNodBB_0

	nop

	:l_UXSJzMoRJkvNodBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_ogeILiFvbgXxPGYJ_1

	nop

	:l_bOgkCyqePstDFggX_3
	goto/32 :before_first_instruction

	:l_uJvyxPwncEtINHVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOgkCyqePstDFggX_3

	nop

	:l_ogeILiFvbgXxPGYJ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_uJvyxPwncEtINHVJ_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_ywhXMlwHwszHdBrf_0

	nop

	:l_hpKCHuMmUvjgneZP_6
    return-void

	:after_last_instruction

	goto/32 :l_zqvmPLzBJoODxDug_7

	nop

	:l_zqvmPLzBJoODxDug_7
	goto/32 :before_first_instruction

	:l_NMjLtbWKiRCkiUhd_4
    add-int p3, p2, p1

	goto/32 :l_PSiSggytUUFevMxp_5

	nop

	:l_GPBgFuSISjvgDqcx_1
    const/16 p0, 0x2a

	goto/32 :l_OIaPEdcVMFHvskVF_2

	nop

	:l_PSiSggytUUFevMxp_5
    int-to-double p0, p3

	goto/32 :l_hpKCHuMmUvjgneZP_6

	nop

	:l_ywhXMlwHwszHdBrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPBgFuSISjvgDqcx_1

	nop

	:l_XZDmETxzKVdhFKkR_3
    mul-int p2, p0, p1

	goto/32 :l_NMjLtbWKiRCkiUhd_4

	nop

	:l_OIaPEdcVMFHvskVF_2
    const/16 p1, 0xd2

	goto/32 :l_XZDmETxzKVdhFKkR_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_eHTbWgsKOtmqaWPO_0

	nop

	:l_NOScqxAwkDzFoaqL_1
    const/16 p0, 0x2a

	goto/32 :l_tfrmWCHeBLxYYtnI_2

	nop

	:l_eHTbWgsKOtmqaWPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOScqxAwkDzFoaqL_1

	nop

	:l_sSxeECEusyCrTKIY_5
    int-to-double p0, p3

	goto/32 :l_HNwhIVjqddMIozMu_6

	nop

	:l_tfrmWCHeBLxYYtnI_2
    const/16 p1, 0xd2

	goto/32 :l_QJIxqukZvpQDLEWm_3

	nop

	:l_CatVGMrUUtRWQaAk_4
    add-int p3, p2, p1

	goto/32 :l_sSxeECEusyCrTKIY_5

	nop

	:l_QJIxqukZvpQDLEWm_3
    mul-int p2, p0, p1

	goto/32 :l_CatVGMrUUtRWQaAk_4

	nop

	:l_HNwhIVjqddMIozMu_6
    return-void

	:after_last_instruction

	goto/32 :l_dszcBNZAEtiKtGYX_7

	nop

	:l_dszcBNZAEtiKtGYX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_fpOQaUmgSiCsArKS_0

	nop

	:l_dQANiTtzewwnjOiA_3
    mul-int p2, p0, p1

	goto/32 :l_EWuEdocBSHmeKlAh_4

	nop

	:l_guuApTapVSOcwYhB_6
    return-void

	:after_last_instruction

	goto/32 :l_wlnRMiFVzSGjMVRE_7

	nop

	:l_fpOQaUmgSiCsArKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBpQInpAvwdwxhkO_1

	nop

	:l_opOAHlHCbKNbXxgK_5
    int-to-double p0, p3

	goto/32 :l_guuApTapVSOcwYhB_6

	nop

	:l_wlnRMiFVzSGjMVRE_7
	goto/32 :before_first_instruction

	:l_EWuEdocBSHmeKlAh_4
    add-int p3, p2, p1

	goto/32 :l_opOAHlHCbKNbXxgK_5

	nop

	:l_AdjsRMhQlDhEGHJr_2
    const/16 p1, 0xd2

	goto/32 :l_dQANiTtzewwnjOiA_3

	nop

	:l_WBpQInpAvwdwxhkO_1
    const/16 p0, 0x2a

	goto/32 :l_AdjsRMhQlDhEGHJr_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mMLrPrKhxBuOfnts_0

	nop

	:l_mMLrPrKhxBuOfnts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_wktVrVwJoGQuzYzL_1

	nop

	:l_wktVrVwJoGQuzYzL_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_VyZrjgetxTwWOERB_2

	nop

	:l_nGvxQCLFMWUPVFqp_3
	goto/32 :before_first_instruction

	:l_VyZrjgetxTwWOERB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGvxQCLFMWUPVFqp_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_LyKpgGbRgCMQqZvq_0

	nop

	:l_jSgbcARKPyuvnFkY_5
    int-to-double p0, p3

	goto/32 :l_eKEqvLabjnOkUnuK_6

	nop

	:l_OgcmAXSAcCONoslO_7
	goto/32 :before_first_instruction

	:l_aRAsrSzCSQYPwTLf_1
    const/16 p0, 0x2a

	goto/32 :l_lJuqNvjlcWMxTyyR_2

	nop

	:l_mRDtInqTdxyagolK_4
    add-int p3, p2, p1

	goto/32 :l_jSgbcARKPyuvnFkY_5

	nop

	:l_lJuqNvjlcWMxTyyR_2
    const/16 p1, 0xd2

	goto/32 :l_yvrqWxHwkvQyRpIa_3

	nop

	:l_LyKpgGbRgCMQqZvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRAsrSzCSQYPwTLf_1

	nop

	:l_yvrqWxHwkvQyRpIa_3
    mul-int p2, p0, p1

	goto/32 :l_mRDtInqTdxyagolK_4

	nop

	:l_eKEqvLabjnOkUnuK_6
    return-void

	:after_last_instruction

	goto/32 :l_OgcmAXSAcCONoslO_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_nAeUlUxRDHSQZbYx_0

	nop

	:l_aHpEGAKQBerfjwYN_2
    const/16 p1, 0xd2

	goto/32 :l_LbFQcwcIkxdmvrob_3

	nop

	:l_dcobGAqchQenVNTS_4
    add-int p3, p2, p1

	goto/32 :l_XYJZeaxNtEZMvnWt_5

	nop

	:l_MNtpgNNrLqrSaveU_1
    const/16 p0, 0x2a

	goto/32 :l_aHpEGAKQBerfjwYN_2

	nop

	:l_XYJZeaxNtEZMvnWt_5
    int-to-double p0, p3

	goto/32 :l_WSNBWjTOoickOkLq_6

	nop

	:l_nAeUlUxRDHSQZbYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNtpgNNrLqrSaveU_1

	nop

	:l_UGGDOuGyCvBBwBMx_7
	goto/32 :before_first_instruction

	:l_WSNBWjTOoickOkLq_6
    return-void

	:after_last_instruction

	goto/32 :l_UGGDOuGyCvBBwBMx_7

	nop

	:l_LbFQcwcIkxdmvrob_3
    mul-int p2, p0, p1

	goto/32 :l_dcobGAqchQenVNTS_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_VebyINOjUEjLrRwQ_0

	nop

	:l_PVfSQBfBZBDJxwGH_6
    return-void

	:after_last_instruction

	goto/32 :l_WedhNiCZUmCtdfZd_7

	nop

	:l_TbvYcEoQaDPwweoC_4
    add-int p3, p2, p1

	goto/32 :l_EwpYJNiimbxGPeph_5

	nop

	:l_hlHdtPbaHuToriIL_2
    const/16 p1, 0xd2

	goto/32 :l_QgryChIDDSBkhoWR_3

	nop

	:l_EwpYJNiimbxGPeph_5
    int-to-double p0, p3

	goto/32 :l_PVfSQBfBZBDJxwGH_6

	nop

	:l_WedhNiCZUmCtdfZd_7
	goto/32 :before_first_instruction

	:l_TjstpdUQPzdXdNsQ_1
    const/16 p0, 0x2a

	goto/32 :l_hlHdtPbaHuToriIL_2

	nop

	:l_VebyINOjUEjLrRwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjstpdUQPzdXdNsQ_1

	nop

	:l_QgryChIDDSBkhoWR_3
    mul-int p2, p0, p1

	goto/32 :l_TbvYcEoQaDPwweoC_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_qwtTJdwkRiCVxzgA_0

	nop

	:l_qwtTJdwkRiCVxzgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_iuWHvZLyLXXOPVoD_1

	nop

	:l_DUFqRHYtKlegtDos_3
	goto/32 :before_first_instruction

	:l_iuWHvZLyLXXOPVoD_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BGGPwyJAMSFhyUVA_2

	nop

	:l_BGGPwyJAMSFhyUVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUFqRHYtKlegtDos_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wZUeUadKCSDlWxNR_0

	nop

	:l_ftLUTqiDHFEPyXjV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_ClSnAQftBSNiMlKf_3

	nop

	:l_qgfUDNLBTwNIGHLp_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_ftLUTqiDHFEPyXjV_2

	nop

	:l_ClSnAQftBSNiMlKf_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_zBmYAZcODlytuvJB_4

	nop

	:l_LvALAlDNznLYkbtD_5
	goto/32 :before_first_instruction

	:l_zBmYAZcODlytuvJB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LvALAlDNznLYkbtD_5

	nop

	:l_wZUeUadKCSDlWxNR_0
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
	goto/32 :l_qgfUDNLBTwNIGHLp_1

	nop

.end method
