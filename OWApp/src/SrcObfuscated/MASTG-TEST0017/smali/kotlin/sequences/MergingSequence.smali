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

	goto/32 :l_ZyYdSODnBgRyDiKQ_0

	nop

	:l_yBpxoXQkhSUogbZF_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_PyQFdCOJcNhVArQt_8

	nop

	:l_qICkpGyyhClZgFKm_3
    const-string v0, "sequence2"

	goto/32 :l_iueybrsxpQDRWfTC_4

	nop

	:l_gzAwlldPRjJKmytD_5
    const-string/jumbo v0, "transform"

	goto/32 :l_yGXEoehkKWPkeirc_6

	nop

	:l_iueybrsxpQDRWfTC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gzAwlldPRjJKmytD_5

	nop

	:l_aDuoSeEtilQVTICO_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_DUTaoQAcxkJLIwSn_10

	nop

	:l_PyQFdCOJcNhVArQt_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_aDuoSeEtilQVTICO_9

	nop

	:l_ZyYdSODnBgRyDiKQ_0
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

	goto/32 :l_cAdsBEGsSLqDEgUs_1

	nop

	:l_FvOoyedDQSwuiXPn_12
	goto/32 :before_first_instruction

	:l_ycYoIkQCJjDQVKNU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qICkpGyyhClZgFKm_3

	nop

	:l_yGXEoehkKWPkeirc_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_yBpxoXQkhSUogbZF_7

	nop

	:l_KyIhhIRlWYbYDKeE_11
    return-void

	:after_last_instruction

	goto/32 :l_FvOoyedDQSwuiXPn_12

	nop

	:l_cAdsBEGsSLqDEgUs_1
    const-string v0, "sequence1"

	goto/32 :l_ycYoIkQCJjDQVKNU_2

	nop

	:l_DUTaoQAcxkJLIwSn_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_KyIhhIRlWYbYDKeE_11

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_FHkjMKqlxmeQxTFl_0

	nop

	:l_NNmWCaAADqoxaDVz_3
    mul-int p2, p0, p1

	goto/32 :l_BcCZgpuAohOqARtB_4

	nop

	:l_XUMeyhpOprYXflRG_5
    int-to-double p0, p3

	goto/32 :l_ufcRpTORiqMwtLlP_6

	nop

	:l_GxIqZhfhIDWMolWE_1
    const/16 p0, 0x2a

	goto/32 :l_JywIEjBzsAbypHPB_2

	nop

	:l_BcCZgpuAohOqARtB_4
    add-int p3, p2, p1

	goto/32 :l_XUMeyhpOprYXflRG_5

	nop

	:l_ilNXomTRcAZuAoHI_7
	goto/32 :before_first_instruction

	:l_FHkjMKqlxmeQxTFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxIqZhfhIDWMolWE_1

	nop

	:l_JywIEjBzsAbypHPB_2
    const/16 p1, 0xd2

	goto/32 :l_NNmWCaAADqoxaDVz_3

	nop

	:l_ufcRpTORiqMwtLlP_6
    return-void

	:after_last_instruction

	goto/32 :l_ilNXomTRcAZuAoHI_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_gjtaXuekaAYmJCjv_0

	nop

	:l_mgKolEcRMVrydiIH_7
	goto/32 :before_first_instruction

	:l_ICryvgsmvYvXTxyy_1
    const/16 p0, 0x2a

	goto/32 :l_WxMInSJAcZnEsspV_2

	nop

	:l_sprgaPEbXkUOwhZl_4
    add-int p3, p2, p1

	goto/32 :l_KNqDMcqmjKZSjYbJ_5

	nop

	:l_gjtaXuekaAYmJCjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICryvgsmvYvXTxyy_1

	nop

	:l_aOewvReHKHbFIiIz_6
    return-void

	:after_last_instruction

	goto/32 :l_mgKolEcRMVrydiIH_7

	nop

	:l_KNqDMcqmjKZSjYbJ_5
    int-to-double p0, p3

	goto/32 :l_aOewvReHKHbFIiIz_6

	nop

	:l_JbUMBsnxsClzOjYW_3
    mul-int p2, p0, p1

	goto/32 :l_sprgaPEbXkUOwhZl_4

	nop

	:l_WxMInSJAcZnEsspV_2
    const/16 p1, 0xd2

	goto/32 :l_JbUMBsnxsClzOjYW_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_ZUXroLIgwwvSDWgE_0

	nop

	:l_VUrRnWQyFihnyAjX_1
    const/16 p0, 0x2a

	goto/32 :l_piuukZIMoJluBHWW_2

	nop

	:l_piuukZIMoJluBHWW_2
    const/16 p1, 0xd2

	goto/32 :l_yHHAXNBGBcscqKhg_3

	nop

	:l_gYjmizePFQUSSeAC_6
    return-void

	:after_last_instruction

	goto/32 :l_QVpsNNAcyvlRjwSH_7

	nop

	:l_QVpsNNAcyvlRjwSH_7
	goto/32 :before_first_instruction

	:l_uZUcrGQhgRMfZbnK_4
    add-int p3, p2, p1

	goto/32 :l_FsFHnlOZdloqjuFG_5

	nop

	:l_FsFHnlOZdloqjuFG_5
    int-to-double p0, p3

	goto/32 :l_gYjmizePFQUSSeAC_6

	nop

	:l_yHHAXNBGBcscqKhg_3
    mul-int p2, p0, p1

	goto/32 :l_uZUcrGQhgRMfZbnK_4

	nop

	:l_ZUXroLIgwwvSDWgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUrRnWQyFihnyAjX_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZRAhnAbdGSPalpjE_0

	nop

	:l_PovPKxMEZrDsyaCs_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_jMbkmqbQQFLqdaJA_2

	nop

	:l_ZRAhnAbdGSPalpjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_PovPKxMEZrDsyaCs_1

	nop

	:l_jMbkmqbQQFLqdaJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OryuKLZOdNTgKamV_3

	nop

	:l_OryuKLZOdNTgKamV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_DIEbcdXQdzDPayXA_0

	nop

	:l_DIEbcdXQdzDPayXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErzEHqLfxPYufQYq_1

	nop

	:l_mHufPVLuHTlrzefM_2
    const/16 p1, 0xd2

	goto/32 :l_WdnytlZHrvELSsTR_3

	nop

	:l_WdnytlZHrvELSsTR_3
    mul-int p2, p0, p1

	goto/32 :l_qUhZWIoxnChXRfDO_4

	nop

	:l_qUhZWIoxnChXRfDO_4
    add-int p3, p2, p1

	goto/32 :l_FHqAPFHjYdqlmRCh_5

	nop

	:l_FHqAPFHjYdqlmRCh_5
    int-to-double p0, p3

	goto/32 :l_UNivEwSCFbPxwWau_6

	nop

	:l_UNivEwSCFbPxwWau_6
    return-void

	:after_last_instruction

	goto/32 :l_OPCGJRZXChmycpMj_7

	nop

	:l_ErzEHqLfxPYufQYq_1
    const/16 p0, 0x2a

	goto/32 :l_mHufPVLuHTlrzefM_2

	nop

	:l_OPCGJRZXChmycpMj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_vJpJgAYXWnsuoGph_0

	nop

	:l_eILiFvbgXxPGYJuJ_5
    int-to-double p0, p3

	goto/32 :l_vyxPwncEtINHVJbO_6

	nop

	:l_JqRhzjwlgitjfnrT_1
    const/16 p0, 0x2a

	goto/32 :l_XLxblRKZDzwDYsfr_2

	nop

	:l_vyxPwncEtINHVJbO_6
    return-void

	:after_last_instruction

	goto/32 :l_gkCyqePstDFggXyw_7

	nop

	:l_gkCyqePstDFggXyw_7
	goto/32 :before_first_instruction

	:l_SJzMoRJkvNodBBog_4
    add-int p3, p2, p1

	goto/32 :l_eILiFvbgXxPGYJuJ_5

	nop

	:l_faffRISSNYfBsdUX_3
    mul-int p2, p0, p1

	goto/32 :l_SJzMoRJkvNodBBog_4

	nop

	:l_XLxblRKZDzwDYsfr_2
    const/16 p1, 0xd2

	goto/32 :l_faffRISSNYfBsdUX_3

	nop

	:l_vJpJgAYXWnsuoGph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqRhzjwlgitjfnrT_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_hXMlwHwszHdBrfGP_0

	nop

	:l_iSggytUUFevMxphp_5
    int-to-double p0, p3

	goto/32 :l_KCHuMmUvjgneZPzq_6

	nop

	:l_aPEdcVMFHvskVFXZ_2
    const/16 p1, 0xd2

	goto/32 :l_DmETxzKVdhFKkRNM_3

	nop

	:l_BgFuSISjvgDqcxOI_1
    const/16 p0, 0x2a

	goto/32 :l_aPEdcVMFHvskVFXZ_2

	nop

	:l_vmPLzBJoODxDugeH_7
	goto/32 :before_first_instruction

	:l_jLtbWKiRCkiUhdPS_4
    add-int p3, p2, p1

	goto/32 :l_iSggytUUFevMxphp_5

	nop

	:l_hXMlwHwszHdBrfGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgFuSISjvgDqcxOI_1

	nop

	:l_KCHuMmUvjgneZPzq_6
    return-void

	:after_last_instruction

	goto/32 :l_vmPLzBJoODxDugeH_7

	nop

	:l_DmETxzKVdhFKkRNM_3
    mul-int p2, p0, p1

	goto/32 :l_jLtbWKiRCkiUhdPS_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TbWgsKOtmqaWPONO_0

	nop

	:l_rmWCHeBLxYYtnIQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IxqukZvpQDLEWmCa_3

	nop

	:l_ScqxAwkDzFoaqLtf_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_rmWCHeBLxYYtnIQJ_2

	nop

	:l_IxqukZvpQDLEWmCa_3
	goto/32 :before_first_instruction

	:l_TbWgsKOtmqaWPONO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_ScqxAwkDzFoaqLtf_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_tVGMrUUtRWQaAksS_0

	nop

	:l_xeECEusyCrTKIYHN_1
    const/16 p0, 0x2a

	goto/32 :l_whIVjqddMIozMuds_2

	nop

	:l_pQInpAvwdwxhkOAd_5
    int-to-double p0, p3

	goto/32 :l_jsRMhQlDhEGHJrdQ_6

	nop

	:l_OQaUmgSiCsArKSWB_4
    add-int p3, p2, p1

	goto/32 :l_pQInpAvwdwxhkOAd_5

	nop

	:l_ANiTtzewwnjOiAEW_7
	goto/32 :before_first_instruction

	:l_whIVjqddMIozMuds_2
    const/16 p1, 0xd2

	goto/32 :l_zcBNZAEtiKtGYXfp_3

	nop

	:l_jsRMhQlDhEGHJrdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ANiTtzewwnjOiAEW_7

	nop

	:l_zcBNZAEtiKtGYXfp_3
    mul-int p2, p0, p1

	goto/32 :l_OQaUmgSiCsArKSWB_4

	nop

	:l_tVGMrUUtRWQaAksS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeECEusyCrTKIYHN_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_uEdocBSHmeKlAhop_0

	nop

	:l_vxQCLFMWUPVFqpLy_7
	goto/32 :before_first_instruction

	:l_nRMiFVzSGjMVREmM_3
    mul-int p2, p0, p1

	goto/32 :l_LrPrKhxBuOfntswk_4

	nop

	:l_LrPrKhxBuOfntswk_4
    add-int p3, p2, p1

	goto/32 :l_tVrVwJoGQuzYzLVy_5

	nop

	:l_tVrVwJoGQuzYzLVy_5
    int-to-double p0, p3

	goto/32 :l_ZrjgetxTwWOERBnG_6

	nop

	:l_ZrjgetxTwWOERBnG_6
    return-void

	:after_last_instruction

	goto/32 :l_vxQCLFMWUPVFqpLy_7

	nop

	:l_OAHlHCbKNbXxgKgu_1
    const/16 p0, 0x2a

	goto/32 :l_uApTapVSOcwYhBwl_2

	nop

	:l_uEdocBSHmeKlAhop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAHlHCbKNbXxgKgu_1

	nop

	:l_uApTapVSOcwYhBwl_2
    const/16 p1, 0xd2

	goto/32 :l_nRMiFVzSGjMVREmM_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_KpgGbRgCMQqZvqaR_0

	nop

	:l_AsrSzCSQYPwTLflJ_1
    const/16 p0, 0x2a

	goto/32 :l_uqNvjlcWMxTyyRyv_2

	nop

	:l_EqvLabjnOkUnuKOg_6
    return-void

	:after_last_instruction

	goto/32 :l_cmAXSAcCONoslOnA_7

	nop

	:l_rqWxHwkvQyRpIamR_3
    mul-int p2, p0, p1

	goto/32 :l_DtInqTdxyagolKjS_4

	nop

	:l_uqNvjlcWMxTyyRyv_2
    const/16 p1, 0xd2

	goto/32 :l_rqWxHwkvQyRpIamR_3

	nop

	:l_KpgGbRgCMQqZvqaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsrSzCSQYPwTLflJ_1

	nop

	:l_DtInqTdxyagolKjS_4
    add-int p3, p2, p1

	goto/32 :l_gbcARKPyuvnFkYeK_5

	nop

	:l_gbcARKPyuvnFkYeK_5
    int-to-double p0, p3

	goto/32 :l_EqvLabjnOkUnuKOg_6

	nop

	:l_cmAXSAcCONoslOnA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_eUlUxRDHSQZbYxMN_0

	nop

	:l_pEGAKQBerfjwYNLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQcwcIkxdmvrobdc_3

	nop

	:l_FQcwcIkxdmvrobdc_3
	goto/32 :before_first_instruction

	:l_tpgNNrLqrSaveUaH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pEGAKQBerfjwYNLb_2

	nop

	:l_eUlUxRDHSQZbYxMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_tpgNNrLqrSaveUaH_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_obGAqchQenVNTSXY_0

	nop

	:l_GDOuGyCvBBwBMxVe_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_byINOjUEjLrRwQTj_4

	nop

	:l_stpdUQPzdXdNsQhl_5
	goto/32 :before_first_instruction

	:l_JZeaxNtEZMvnWtWS_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_NBWjTOoickOkLqUG_2

	nop

	:l_NBWjTOoickOkLqUG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_GDOuGyCvBBwBMxVe_3

	nop

	:l_byINOjUEjLrRwQTj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_stpdUQPzdXdNsQhl_5

	nop

	:l_obGAqchQenVNTSXY_0
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
	goto/32 :l_JZeaxNtEZMvnWtWS_1

	nop

.end method
