.class public final Lkotlin/sequences/TransformingSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NUiXjsXXBuJTsXUk_0

	nop

	:l_TtmPbxFDlndLycja_8
    return-void

	:after_last_instruction

	goto/32 :l_qxkcEbZopEwUUeIo_9

	nop

	:l_NUiXjsXXBuJTsXUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_qajSBnDlpxNpmeYP_1

	nop

	:l_zBlLsCyMwuaVFIrW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_ZEKefGAQVossBYEI_5

	nop

	:l_qxkcEbZopEwUUeIo_9
	goto/32 :before_first_instruction

	:l_BWAfdNxjDnHNdFIu_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_zBlLsCyMwuaVFIrW_4

	nop

	:l_qajSBnDlpxNpmeYP_1
    const-string v0, "sequence"

	goto/32 :l_oHCnPwZRXwtBjTVz_2

	nop

	:l_iwlKcUmjlLcVLbMi_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TtmPbxFDlndLycja_8

	nop

	:l_OSyExAMQhsgYSfhm_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iwlKcUmjlLcVLbMi_7

	nop

	:l_ZEKefGAQVossBYEI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_OSyExAMQhsgYSfhm_6

	nop

	:l_oHCnPwZRXwtBjTVz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BWAfdNxjDnHNdFIu_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_yBAKsDFqNiegZibo_0

	nop

	:l_yBAKsDFqNiegZibo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAwnJxofMjlnxLKQ_1

	nop

	:l_vAwnJxofMjlnxLKQ_1
    const/16 p0, 0x2a

	goto/32 :l_otuTiEeQbaOKyBEW_2

	nop

	:l_NFtqzLqwibqRMuQy_5
    int-to-double p0, p3

	goto/32 :l_TbdTiIhDMiRInjEd_6

	nop

	:l_VPxVrDmYQKtdjevh_7
	goto/32 :before_first_instruction

	:l_dxwfVlYkQMKjCIaW_3
    mul-int p2, p0, p1

	goto/32 :l_dXVBZEYzTrmggKHs_4

	nop

	:l_dXVBZEYzTrmggKHs_4
    add-int p3, p2, p1

	goto/32 :l_NFtqzLqwibqRMuQy_5

	nop

	:l_TbdTiIhDMiRInjEd_6
    return-void

	:after_last_instruction

	goto/32 :l_VPxVrDmYQKtdjevh_7

	nop

	:l_otuTiEeQbaOKyBEW_2
    const/16 p1, 0xd2

	goto/32 :l_dxwfVlYkQMKjCIaW_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_wNXcZzRQQlgQxWQK_0

	nop

	:l_xJSEJNQoMKXCzhMH_7
	goto/32 :before_first_instruction

	:l_URMKtPMCAYlbLGDW_4
    add-int p3, p2, p1

	goto/32 :l_yYBZpHfdiOklhjJV_5

	nop

	:l_yYBZpHfdiOklhjJV_5
    int-to-double p0, p3

	goto/32 :l_HEygQwlSxxMkDpcO_6

	nop

	:l_EFjPGJyTzbwNgWqd_3
    mul-int p2, p0, p1

	goto/32 :l_URMKtPMCAYlbLGDW_4

	nop

	:l_pNAovkwCMvTykBHJ_2
    const/16 p1, 0xd2

	goto/32 :l_EFjPGJyTzbwNgWqd_3

	nop

	:l_BoEvGvtMTRhREJwL_1
    const/16 p0, 0x2a

	goto/32 :l_pNAovkwCMvTykBHJ_2

	nop

	:l_HEygQwlSxxMkDpcO_6
    return-void

	:after_last_instruction

	goto/32 :l_xJSEJNQoMKXCzhMH_7

	nop

	:l_wNXcZzRQQlgQxWQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoEvGvtMTRhREJwL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kiGrZVimopdaExAy_0

	nop

	:l_yHqlPHvKpsyIrIZA_5
    int-to-double p0, p3

	goto/32 :l_LMQHclKPzDBBkFlT_6

	nop

	:l_jPcUkTjbRGurlLYK_3
    mul-int p2, p0, p1

	goto/32 :l_YsbNNXnYHTJAAwLM_4

	nop

	:l_YsbNNXnYHTJAAwLM_4
    add-int p3, p2, p1

	goto/32 :l_yHqlPHvKpsyIrIZA_5

	nop

	:l_NWkhaEIkEdtzsYiQ_7
	goto/32 :before_first_instruction

	:l_kiGrZVimopdaExAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDBYzxbPWIFRNCWt_1

	nop

	:l_LMQHclKPzDBBkFlT_6
    return-void

	:after_last_instruction

	goto/32 :l_NWkhaEIkEdtzsYiQ_7

	nop

	:l_KXlCiCNCzfpkvoPP_2
    const/16 p1, 0xd2

	goto/32 :l_jPcUkTjbRGurlLYK_3

	nop

	:l_YDBYzxbPWIFRNCWt_1
    const/16 p0, 0x2a

	goto/32 :l_KXlCiCNCzfpkvoPP_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RcntzJBAlMnovVuW_0

	nop

	:l_RcntzJBAlMnovVuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_RGREOBhuwsjskdrL_1

	nop

	:l_RGREOBhuwsjskdrL_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gCsSaJUbwEOYscCd_2

	nop

	:l_gCsSaJUbwEOYscCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEfsqfJtFAiJobOq_3

	nop

	:l_oEfsqfJtFAiJobOq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_FjBCknVGVlxXiFaj_0

	nop

	:l_lGzQSmvmJdTtFcRY_5
    int-to-double p0, p3

	goto/32 :l_cLWogNXktUhAmhbd_6

	nop

	:l_ejsqFwnodeFMcGcJ_2
    const/16 p1, 0xd2

	goto/32 :l_nXbEAFQpdFXTaPdv_3

	nop

	:l_EeOSKOTnbtSvuEcX_4
    add-int p3, p2, p1

	goto/32 :l_lGzQSmvmJdTtFcRY_5

	nop

	:l_mvWTUTOmnKewiXyz_1
    const/16 p0, 0x2a

	goto/32 :l_ejsqFwnodeFMcGcJ_2

	nop

	:l_nXbEAFQpdFXTaPdv_3
    mul-int p2, p0, p1

	goto/32 :l_EeOSKOTnbtSvuEcX_4

	nop

	:l_FjBCknVGVlxXiFaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvWTUTOmnKewiXyz_1

	nop

	:l_cLWogNXktUhAmhbd_6
    return-void

	:after_last_instruction

	goto/32 :l_lyclCUFMxoLebSVB_7

	nop

	:l_lyclCUFMxoLebSVB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eqgPgSxjLDUVdsdG_0

	nop

	:l_oNBVcAPzLdYvOCYi_4
    add-int p3, p2, p1

	goto/32 :l_mYKpdsNQfYHmZIdz_5

	nop

	:l_UCNEhLdZyfjDxAwF_2
    const/16 p1, 0xd2

	goto/32 :l_TqesFmWKWbIDsQuz_3

	nop

	:l_YARYfMIBrtGtmxoH_6
    return-void

	:after_last_instruction

	goto/32 :l_hmJzuuBaRSWnSRYN_7

	nop

	:l_KxlFFFsvoxbwncwW_1
    const/16 p0, 0x2a

	goto/32 :l_UCNEhLdZyfjDxAwF_2

	nop

	:l_mYKpdsNQfYHmZIdz_5
    int-to-double p0, p3

	goto/32 :l_YARYfMIBrtGtmxoH_6

	nop

	:l_eqgPgSxjLDUVdsdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxlFFFsvoxbwncwW_1

	nop

	:l_hmJzuuBaRSWnSRYN_7
	goto/32 :before_first_instruction

	:l_TqesFmWKWbIDsQuz_3
    mul-int p2, p0, p1

	goto/32 :l_oNBVcAPzLdYvOCYi_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lLIfettsUZurALmy_0

	nop

	:l_bcbhCyTNWHoGeJgW_7
	goto/32 :before_first_instruction

	:l_TOPKMmxseIAErNbz_1
    const/16 p0, 0x2a

	goto/32 :l_nQFelaeyQUIgRKrk_2

	nop

	:l_lLIfettsUZurALmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOPKMmxseIAErNbz_1

	nop

	:l_kInkPEyrqkrKXKWw_3
    mul-int p2, p0, p1

	goto/32 :l_frecxvFEqjyjtwQp_4

	nop

	:l_PQpUIxIjBFLGurRb_5
    int-to-double p0, p3

	goto/32 :l_MZaDVNEUBfYrIupd_6

	nop

	:l_MZaDVNEUBfYrIupd_6
    return-void

	:after_last_instruction

	goto/32 :l_bcbhCyTNWHoGeJgW_7

	nop

	:l_frecxvFEqjyjtwQp_4
    add-int p3, p2, p1

	goto/32 :l_PQpUIxIjBFLGurRb_5

	nop

	:l_nQFelaeyQUIgRKrk_2
    const/16 p1, 0xd2

	goto/32 :l_kInkPEyrqkrKXKWw_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_uDjplvtdKsgKmMET_0

	nop

	:l_weWsfOyhqzWgiciC_3
	goto/32 :before_first_instruction

	:l_hBHlNflbVyZPOfSx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bZQwkjveXejWHdBX_2

	nop

	:l_bZQwkjveXejWHdBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weWsfOyhqzWgiciC_3

	nop

	:l_uDjplvtdKsgKmMET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_hBHlNflbVyZPOfSx_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ViFimjnpZqcwltfY_0

	nop

	:l_WBNxgtMkIlaRvTap_7
    const-string v0, "iterator"

	goto/32 :l_KjqXQqLuJeObEwUo_8

	nop

	:l_KjqXQqLuJeObEwUo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_vmfVjasDLZOTuEns_9

	nop

	:l_yCzmxmJmmYQgXJCK_3
	rem-int v0, v0, v1
	goto/32 :l_lqiFtaiYBagMvslR_4

	nop

	:l_lqiFtaiYBagMvslR_4
	if-lez v0, :gl_DLZDwqaohambmfCe

	goto/32 :AcRdlcWaZiaDuwhD

	:gl_DLZDwqaohambmfCe	goto/32 :l_fQWgAMWSCmLARyvh_5

	nop

	:l_sXmPaXvFvIgGspLV_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dgBxggCKLfbEfFQx_13

	nop

	:l_nyLDvdXIyrUdTqla_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sXmPaXvFvIgGspLV_12

	nop

	:l_yNTrqzJNhkFJLvTj_1
	const v1, 13
	goto/32 :l_gVpkWYkzcLXbhqML_2

	nop

	:l_KVmVpsNZiTfnvACa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DKEDhWzePSqCZZJy_15

	nop

	:l_dgBxggCKLfbEfFQx_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_KVmVpsNZiTfnvACa_14

	nop

	:l_ViFimjnpZqcwltfY_0
	const v0, 17
	goto/32 :l_yNTrqzJNhkFJLvTj_1

	nop

	:l_fQWgAMWSCmLARyvh_5
	goto/32 :fEyKzSWonEPAnHyh
	:AcRdlcWaZiaDuwhD
	:nObDFEtKgsBkzzwd

	goto/32 :l_kpavkVfXcHpEpFHA_6

	nop

	:l_TqzYMZLaeWXWXqcd_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nyLDvdXIyrUdTqla_11

	nop

	:l_gVpkWYkzcLXbhqML_2
	add-int v0, v0, v1
	goto/32 :l_yCzmxmJmmYQgXJCK_3

	nop

	:l_DKEDhWzePSqCZZJy_15
	goto/32 :before_first_instruction

	:fEyKzSWonEPAnHyh
	goto/32 :l_RZobkyAtBqiYzQlT_16

	nop

	:l_kpavkVfXcHpEpFHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_WBNxgtMkIlaRvTap_7

	nop

	:l_vmfVjasDLZOTuEns_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_TqzYMZLaeWXWXqcd_10

	nop

	:l_RZobkyAtBqiYzQlT_16
	goto/32 :nObDFEtKgsBkzzwd
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HAPrsnhUvXhjHTmf_0

	nop

	:l_xLiPdJZJYustiHpa_5
	goto/32 :before_first_instruction

	:l_HAPrsnhUvXhjHTmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_UmlBzBPpvAFkZnDK_1

	nop

	:l_UmlBzBPpvAFkZnDK_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_VHhmilyVvVcMxddf_2

	nop

	:l_VHhmilyVvVcMxddf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_xqFdLCtAlWbrqGuX_3

	nop

	:l_YCvsWFzOYmLJMHSW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xLiPdJZJYustiHpa_5

	nop

	:l_xqFdLCtAlWbrqGuX_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_YCvsWFzOYmLJMHSW_4

	nop

.end method
