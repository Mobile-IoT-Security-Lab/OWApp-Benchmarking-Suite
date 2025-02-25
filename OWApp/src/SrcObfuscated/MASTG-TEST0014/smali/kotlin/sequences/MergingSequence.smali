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

	goto/32 :l_YmJCjvICryvgsmvY_0

	nop

	:l_luBHWWyHHAXNBGBc_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_scqKhguZUcrGQhgR_11

	nop

	:l_hnyAjXpiuukZIMoJ_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_luBHWWyHHAXNBGBc_10

	nop

	:l_lzOjYWsprgaPEbXk_3
    const-string v0, "sequence2"

	goto/32 :l_UOwhZlKNqDMcqmjK_4

	nop

	:l_vXTxyyWxMInSJAcZ_1
    const-string v0, "sequence1"

	goto/32 :l_nEsspVJbUMBsnxsC_2

	nop

	:l_scqKhguZUcrGQhgR_11
    return-void

	:after_last_instruction

	goto/32 :l_MfZbnKFsFHnlOZdl_12

	nop

	:l_vSDWgEVUrRnWQyFi_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_hnyAjXpiuukZIMoJ_9

	nop

	:l_ZSjYbJaOewvReHKH_5
    const-string/jumbo v0, "transform"

	goto/32 :l_bFIiIzmgKolEcRMV_6

	nop

	:l_UOwhZlKNqDMcqmjK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZSjYbJaOewvReHKH_5

	nop

	:l_YmJCjvICryvgsmvY_0
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

	goto/32 :l_vXTxyyWxMInSJAcZ_1

	nop

	:l_rydiIHZUXroLIgww_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_vSDWgEVUrRnWQyFi_8

	nop

	:l_nEsspVJbUMBsnxsC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lzOjYWsprgaPEbXk_3

	nop

	:l_MfZbnKFsFHnlOZdl_12
	goto/32 :before_first_instruction

	:l_bFIiIzmgKolEcRMV_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_rydiIHZUXroLIgww_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_oqjuFGgYjmizePFQ_0

	nop

	:l_LqdaJAOryuKLZOdN_5
    int-to-double p0, p3

	goto/32 :l_TgKamVDIEbcdXQdz_6

	nop

	:l_lRjwSHZRAhnAbdGS_2
    const/16 p1, 0xd2

	goto/32 :l_PalpjEPovPKxMEZr_3

	nop

	:l_DPayXAErzEHqLfxP_7
	goto/32 :before_first_instruction

	:l_oqjuFGgYjmizePFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USSeACQVpsNNAcyv_1

	nop

	:l_DsyaCsjMbkmqbQQF_4
    add-int p3, p2, p1

	goto/32 :l_LqdaJAOryuKLZOdN_5

	nop

	:l_USSeACQVpsNNAcyv_1
    const/16 p0, 0x2a

	goto/32 :l_lRjwSHZRAhnAbdGS_2

	nop

	:l_PalpjEPovPKxMEZr_3
    mul-int p2, p0, p1

	goto/32 :l_DsyaCsjMbkmqbQQF_4

	nop

	:l_TgKamVDIEbcdXQdz_6
    return-void

	:after_last_instruction

	goto/32 :l_DPayXAErzEHqLfxP_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_YufQYqmHufPVLuHT_0

	nop

	:l_lrzefMWdnytlZHrv_1
    const/16 p0, 0x2a

	goto/32 :l_ELSsTRqUhZWIoxnC_2

	nop

	:l_PxwWauOPCGJRZXCh_5
    int-to-double p0, p3

	goto/32 :l_mycpMjvJpJgAYXWn_6

	nop

	:l_mycpMjvJpJgAYXWn_6
    return-void

	:after_last_instruction

	goto/32 :l_suoGphJqRhzjwlgi_7

	nop

	:l_ELSsTRqUhZWIoxnC_2
    const/16 p1, 0xd2

	goto/32 :l_hXRfDOFHqAPFHjYd_3

	nop

	:l_qlmRChUNivEwSCFb_4
    add-int p3, p2, p1

	goto/32 :l_PxwWauOPCGJRZXCh_5

	nop

	:l_suoGphJqRhzjwlgi_7
	goto/32 :before_first_instruction

	:l_YufQYqmHufPVLuHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrzefMWdnytlZHrv_1

	nop

	:l_hXRfDOFHqAPFHjYd_3
    mul-int p2, p0, p1

	goto/32 :l_qlmRChUNivEwSCFb_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_tjfnrTXLxblRKZDz_0

	nop

	:l_NHVJbOgkCyqePstD_5
    int-to-double p0, p3

	goto/32 :l_FggXywhXMlwHwszH_6

	nop

	:l_odBBogeILiFvbgXx_3
    mul-int p2, p0, p1

	goto/32 :l_PGYJuJvyxPwncEtI_4

	nop

	:l_fBsdUXSJzMoRJkvN_2
    const/16 p1, 0xd2

	goto/32 :l_odBBogeILiFvbgXx_3

	nop

	:l_PGYJuJvyxPwncEtI_4
    add-int p3, p2, p1

	goto/32 :l_NHVJbOgkCyqePstD_5

	nop

	:l_dBrfGPBgFuSISjvg_7
	goto/32 :before_first_instruction

	:l_wDYsfrfaffRISSNY_1
    const/16 p0, 0x2a

	goto/32 :l_fBsdUXSJzMoRJkvN_2

	nop

	:l_FggXywhXMlwHwszH_6
    return-void

	:after_last_instruction

	goto/32 :l_dBrfGPBgFuSISjvg_7

	nop

	:l_tjfnrTXLxblRKZDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDYsfrfaffRISSNY_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_DqcxOIaPEdcVMFHv_0

	nop

	:l_FKkRNMjLtbWKiRCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iUhdPSiSggytUUFe_3

	nop

	:l_iUhdPSiSggytUUFe_3
	goto/32 :before_first_instruction

	:l_skVFXZDmETxzKVdh_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_FKkRNMjLtbWKiRCk_2

	nop

	:l_DqcxOIaPEdcVMFHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_skVFXZDmETxzKVdh_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_vMxphpKCHuMmUvjg_0

	nop

	:l_oaqLtfrmWCHeBLxY_4
    add-int p3, p2, p1

	goto/32 :l_YtnIQJIxqukZvpQD_5

	nop

	:l_QaAksSxeECEusyCr_7
	goto/32 :before_first_instruction

	:l_xDugeHTbWgsKOtmq_2
    const/16 p1, 0xd2

	goto/32 :l_aWPONOScqxAwkDzF_3

	nop

	:l_YtnIQJIxqukZvpQD_5
    int-to-double p0, p3

	goto/32 :l_LEWmCatVGMrUUtRW_6

	nop

	:l_neZPzqvmPLzBJoOD_1
    const/16 p0, 0x2a

	goto/32 :l_xDugeHTbWgsKOtmq_2

	nop

	:l_vMxphpKCHuMmUvjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neZPzqvmPLzBJoOD_1

	nop

	:l_aWPONOScqxAwkDzF_3
    mul-int p2, p0, p1

	goto/32 :l_oaqLtfrmWCHeBLxY_4

	nop

	:l_LEWmCatVGMrUUtRW_6
    return-void

	:after_last_instruction

	goto/32 :l_QaAksSxeECEusyCr_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_TKIYHNwhIVjqddMI_0

	nop

	:l_tGYXfpOQaUmgSiCs_2
    const/16 p1, 0xd2

	goto/32 :l_ArKSWBpQInpAvwdw_3

	nop

	:l_ozMudszcBNZAEtiK_1
    const/16 p0, 0x2a

	goto/32 :l_tGYXfpOQaUmgSiCs_2

	nop

	:l_ArKSWBpQInpAvwdw_3
    mul-int p2, p0, p1

	goto/32 :l_xhkOAdjsRMhQlDhE_4

	nop

	:l_GHJrdQANiTtzewwn_5
    int-to-double p0, p3

	goto/32 :l_jOiAEWuEdocBSHme_6

	nop

	:l_TKIYHNwhIVjqddMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozMudszcBNZAEtiK_1

	nop

	:l_xhkOAdjsRMhQlDhE_4
    add-int p3, p2, p1

	goto/32 :l_GHJrdQANiTtzewwn_5

	nop

	:l_KlAhopOAHlHCbKNb_7
	goto/32 :before_first_instruction

	:l_jOiAEWuEdocBSHme_6
    return-void

	:after_last_instruction

	goto/32 :l_KlAhopOAHlHCbKNb_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_XxgKguuApTapVSOc_0

	nop

	:l_OERBnGvxQCLFMWUP_5
    int-to-double p0, p3

	goto/32 :l_VFqpLyKpgGbRgCMQ_6

	nop

	:l_MVREmMLrPrKhxBuO_2
    const/16 p1, 0xd2

	goto/32 :l_fntswktVrVwJoGQu_3

	nop

	:l_wYhBwlnRMiFVzSGj_1
    const/16 p0, 0x2a

	goto/32 :l_MVREmMLrPrKhxBuO_2

	nop

	:l_zYzLVyZrjgetxTwW_4
    add-int p3, p2, p1

	goto/32 :l_OERBnGvxQCLFMWUP_5

	nop

	:l_XxgKguuApTapVSOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYhBwlnRMiFVzSGj_1

	nop

	:l_VFqpLyKpgGbRgCMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qZvqaRAsrSzCSQYP_7

	nop

	:l_fntswktVrVwJoGQu_3
    mul-int p2, p0, p1

	goto/32 :l_zYzLVyZrjgetxTwW_4

	nop

	:l_qZvqaRAsrSzCSQYP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wTLflJuqNvjlcWMx_0

	nop

	:l_TyyRyvrqWxHwkvQy_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_RpIamRDtInqTdxya_2

	nop

	:l_golKjSgbcARKPyuv_3
	goto/32 :before_first_instruction

	:l_RpIamRDtInqTdxya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_golKjSgbcARKPyuv_3

	nop

	:l_wTLflJuqNvjlcWMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_TyyRyvrqWxHwkvQy_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_nFkYeKEqvLabjnOk_0

	nop

	:l_VNTSXYJZeaxNtEZM_7
	goto/32 :before_first_instruction

	:l_jwYNLbFQcwcIkxdm_5
    int-to-double p0, p3

	goto/32 :l_vrobdcobGAqchQen_6

	nop

	:l_ZbYxMNtpgNNrLqrS_3
    mul-int p2, p0, p1

	goto/32 :l_aveUaHpEGAKQBerf_4

	nop

	:l_nFkYeKEqvLabjnOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnuKOgcmAXSAcCON_1

	nop

	:l_oslOnAeUlUxRDHSQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZbYxMNtpgNNrLqrS_3

	nop

	:l_vrobdcobGAqchQen_6
    return-void

	:after_last_instruction

	goto/32 :l_VNTSXYJZeaxNtEZM_7

	nop

	:l_UnuKOgcmAXSAcCON_1
    const/16 p0, 0x2a

	goto/32 :l_oslOnAeUlUxRDHSQ_2

	nop

	:l_aveUaHpEGAKQBerf_4
    add-int p3, p2, p1

	goto/32 :l_jwYNLbFQcwcIkxdm_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_vnWtWSNBWjTOoick_0

	nop

	:l_riILQgryChIDDSBk_5
    int-to-double p0, p3

	goto/32 :l_hoWRTbvYcEoQaDPw_6

	nop

	:l_weoCEwpYJNiimbxG_7
	goto/32 :before_first_instruction

	:l_hoWRTbvYcEoQaDPw_6
    return-void

	:after_last_instruction

	goto/32 :l_weoCEwpYJNiimbxG_7

	nop

	:l_wBMxVebyINOjUEjL_2
    const/16 p1, 0xd2

	goto/32 :l_rRwQTjstpdUQPzdX_3

	nop

	:l_dNsQhlHdtPbaHuTo_4
    add-int p3, p2, p1

	goto/32 :l_riILQgryChIDDSBk_5

	nop

	:l_rRwQTjstpdUQPzdX_3
    mul-int p2, p0, p1

	goto/32 :l_dNsQhlHdtPbaHuTo_4

	nop

	:l_OkLqUGGDOuGyCvBB_1
    const/16 p0, 0x2a

	goto/32 :l_wBMxVebyINOjUEjL_2

	nop

	:l_vnWtWSNBWjTOoick_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkLqUGGDOuGyCvBB_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_PephPVfSQBfBZBDJ_0

	nop

	:l_xzgAiuWHvZLyLXXO_3
    mul-int p2, p0, p1

	goto/32 :l_PVoDBGGPwyJAMSFh_4

	nop

	:l_xwGHWedhNiCZUmCt_1
    const/16 p0, 0x2a

	goto/32 :l_dfZdqwtTJdwkRiCV_2

	nop

	:l_PephPVfSQBfBZBDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwGHWedhNiCZUmCt_1

	nop

	:l_WxNRqgfUDNLBTwNI_7
	goto/32 :before_first_instruction

	:l_dfZdqwtTJdwkRiCV_2
    const/16 p1, 0xd2

	goto/32 :l_xzgAiuWHvZLyLXXO_3

	nop

	:l_PVoDBGGPwyJAMSFh_4
    add-int p3, p2, p1

	goto/32 :l_yUVADUFqRHYtKleg_5

	nop

	:l_tDoswZUeUadKCSDl_6
    return-void

	:after_last_instruction

	goto/32 :l_WxNRqgfUDNLBTwNI_7

	nop

	:l_yUVADUFqRHYtKleg_5
    int-to-double p0, p3

	goto/32 :l_tDoswZUeUadKCSDl_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_GHLpftLUTqiDHFEP_0

	nop

	:l_GHLpftLUTqiDHFEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_yXjVClSnAQftBSNi_1

	nop

	:l_yXjVClSnAQftBSNi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MlKfzBmYAZcODlyt_2

	nop

	:l_uvJBLvALAlDNznLY_3
	goto/32 :before_first_instruction

	:l_MlKfzBmYAZcODlyt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvJBLvALAlDNznLY_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kbtDLwVRyVIlYkQQ_0

	nop

	:l_NjhFGrGMwwrvRRzv_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_GkjknZwrEUaEYIoC_4

	nop

	:l_kbtDLwVRyVIlYkQQ_0
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
	goto/32 :l_OevGVoZjHUoApiKx_1

	nop

	:l_WxGcbrrQYtUpDysO_5
	goto/32 :before_first_instruction

	:l_OevGVoZjHUoApiKx_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_MojECvdSlOBOOeYk_2

	nop

	:l_MojECvdSlOBOOeYk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_NjhFGrGMwwrvRRzv_3

	nop

	:l_GkjknZwrEUaEYIoC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WxGcbrrQYtUpDysO_5

	nop

.end method
