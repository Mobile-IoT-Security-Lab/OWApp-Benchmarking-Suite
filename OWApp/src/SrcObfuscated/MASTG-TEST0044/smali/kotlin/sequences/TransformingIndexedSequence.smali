.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_AFQpdFXTaPdvEeOS_0

	nop

	:l_gSxjLDUVdsdGKxlF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_FFsvoxbwncwWUCNE_6

	nop

	:l_KOTnbtSvuEcXlGzQ_1
    const-string v0, "sequence"

	goto/32 :l_SmvmJdTtFcRYcLWo_2

	nop

	:l_SmvmJdTtFcRYcLWo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gNXktUhAmhbdlycl_3

	nop

	:l_AFQpdFXTaPdvEeOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_KOTnbtSvuEcXlGzQ_1

	nop

	:l_cAPzLdYvOCYimYKp_9
	goto/32 :before_first_instruction

	:l_FmWKWbIDsQuzoNBV_8
    return-void

	:after_last_instruction

	goto/32 :l_cAPzLdYvOCYimYKp_9

	nop

	:l_gNXktUhAmhbdlycl_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_CUFMxoLebSVBeqgP_4

	nop

	:l_hLdZyfjDxAwFTqes_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FmWKWbIDsQuzoNBV_8

	nop

	:l_CUFMxoLebSVBeqgP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_gSxjLDUVdsdGKxlF_5

	nop

	:l_FFsvoxbwncwWUCNE_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hLdZyfjDxAwFTqes_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_dsNQfYHmZIdzYARY_0

	nop

	:l_ettsUZurALmyTOPK_3
    mul-int p2, p0, p1

	goto/32 :l_MmxseIAErNbznQFe_4

	nop

	:l_PEyrqkrKXKWwfrec_6
    return-void

	:after_last_instruction

	goto/32 :l_xvFEqjyjtwQpPQpU_7

	nop

	:l_xvFEqjyjtwQpPQpU_7
	goto/32 :before_first_instruction

	:l_laeyQUIgRKrkkInk_5
    int-to-double p0, p3

	goto/32 :l_PEyrqkrKXKWwfrec_6

	nop

	:l_uuBaRSWnSRYNlLIf_2
    const/16 p1, 0xd2

	goto/32 :l_ettsUZurALmyTOPK_3

	nop

	:l_dsNQfYHmZIdzYARY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMIBrtGtmxoHhmJz_1

	nop

	:l_MmxseIAErNbznQFe_4
    add-int p3, p2, p1

	goto/32 :l_laeyQUIgRKrkkInk_5

	nop

	:l_fMIBrtGtmxoHhmJz_1
    const/16 p0, 0x2a

	goto/32 :l_uuBaRSWnSRYNlLIf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_IxIjBFLGurRbMZaD_0

	nop

	:l_CyTNWHoGeJgWuDjp_2
    const/16 p1, 0xd2

	goto/32 :l_lvtdKsgKmMEThBHl_3

	nop

	:l_kjveXejWHdBXweWs_5
    int-to-double p0, p3

	goto/32 :l_fOyhqzWgiciCViFi_6

	nop

	:l_VNEUBfYrIupdbcbh_1
    const/16 p0, 0x2a

	goto/32 :l_CyTNWHoGeJgWuDjp_2

	nop

	:l_lvtdKsgKmMEThBHl_3
    mul-int p2, p0, p1

	goto/32 :l_NflbVyZPOfSxbZQw_4

	nop

	:l_NflbVyZPOfSxbZQw_4
    add-int p3, p2, p1

	goto/32 :l_kjveXejWHdBXweWs_5

	nop

	:l_IxIjBFLGurRbMZaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNEUBfYrIupdbcbh_1

	nop

	:l_mjnpZqcwltfYyNTr_7
	goto/32 :before_first_instruction

	:l_fOyhqzWgiciCViFi_6
    return-void

	:after_last_instruction

	goto/32 :l_mjnpZqcwltfYyNTr_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_qzJNhkFJLvTjgVpk_0

	nop

	:l_wqaohambmfCefQWg_4
    add-int p3, p2, p1

	goto/32 :l_AMWSCmLARyvhkpav_5

	nop

	:l_AMWSCmLARyvhkpav_5
    int-to-double p0, p3

	goto/32 :l_kVfXcHpEpFHAWBNx_6

	nop

	:l_taiYBagMvslRDLZD_3
    mul-int p2, p0, p1

	goto/32 :l_wqaohambmfCefQWg_4

	nop

	:l_WYkzcLXbhqMLyCzm_1
    const/16 p0, 0x2a

	goto/32 :l_xmJmmYQgXJCKlqiF_2

	nop

	:l_xmJmmYQgXJCKlqiF_2
    const/16 p1, 0xd2

	goto/32 :l_taiYBagMvslRDLZD_3

	nop

	:l_qzJNhkFJLvTjgVpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYkzcLXbhqMLyCzm_1

	nop

	:l_gtMkIlaRvTapKjqX_7
	goto/32 :before_first_instruction

	:l_kVfXcHpEpFHAWBNx_6
    return-void

	:after_last_instruction

	goto/32 :l_gtMkIlaRvTapKjqX_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QqLuJeObEwUovmfV_0

	nop

	:l_vdXIyrUdTqlasXmP_3
	goto/32 :before_first_instruction

	:l_jasDLZOTuEnsTqzY_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MZLaeWXWXqcdnyLD_2

	nop

	:l_MZLaeWXWXqcdnyLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdXIyrUdTqlasXmP_3

	nop

	:l_QqLuJeObEwUovmfV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_jasDLZOTuEnsTqzY_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_aXvFvIgGspLVdgBx_0

	nop

	:l_hWzePSqCZZJyRZob_3
    mul-int p2, p0, p1

	goto/32 :l_kyAtBqiYzQlTHAPr_4

	nop

	:l_snhUvXhjHTmfUmlB_5
    int-to-double p0, p3

	goto/32 :l_zBPpvAFkZnDKVHhm_6

	nop

	:l_zBPpvAFkZnDKVHhm_6
    return-void

	:after_last_instruction

	goto/32 :l_ilyVvVcMxddfxqFd_7

	nop

	:l_aXvFvIgGspLVdgBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggCKLfbEfFQxKVmV_1

	nop

	:l_ilyVvVcMxddfxqFd_7
	goto/32 :before_first_instruction

	:l_kyAtBqiYzQlTHAPr_4
    add-int p3, p2, p1

	goto/32 :l_snhUvXhjHTmfUmlB_5

	nop

	:l_ggCKLfbEfFQxKVmV_1
    const/16 p0, 0x2a

	goto/32 :l_psNZiTfnvACaDKED_2

	nop

	:l_psNZiTfnvACaDKED_2
    const/16 p1, 0xd2

	goto/32 :l_hWzePSqCZZJyRZob_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_LCtAlWbrqGuXYCvs_0

	nop

	:l_EKgBQLEmTaMWBXFh_5
    int-to-double p0, p3

	goto/32 :l_YSrOFRmqAWHPvtmo_6

	nop

	:l_HzOoagtywSwqMybx_4
    add-int p3, p2, p1

	goto/32 :l_EKgBQLEmTaMWBXFh_5

	nop

	:l_YSrOFRmqAWHPvtmo_6
    return-void

	:after_last_instruction

	goto/32 :l_xEQCKFydznjPnCJs_7

	nop

	:l_JTZREOTtJcTKrxWA_3
    mul-int p2, p0, p1

	goto/32 :l_HzOoagtywSwqMybx_4

	nop

	:l_LCtAlWbrqGuXYCvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFzOYmLJMHSWxLiP_1

	nop

	:l_WFzOYmLJMHSWxLiP_1
    const/16 p0, 0x2a

	goto/32 :l_dJZJYustiHpaiwPz_2

	nop

	:l_dJZJYustiHpaiwPz_2
    const/16 p1, 0xd2

	goto/32 :l_JTZREOTtJcTKrxWA_3

	nop

	:l_xEQCKFydznjPnCJs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_stoTrjZfsnLIHDBo_0

	nop

	:l_HVFwfzcvSHkliGFC_5
    int-to-double p0, p3

	goto/32 :l_niMpwIwKxkQCrcsH_6

	nop

	:l_stoTrjZfsnLIHDBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcewbmkjntchNVww_1

	nop

	:l_vcewbmkjntchNVww_1
    const/16 p0, 0x2a

	goto/32 :l_VsXvGgKKcYZyKkNP_2

	nop

	:l_oyEDUENvntROgsXy_7
	goto/32 :before_first_instruction

	:l_VsXvGgKKcYZyKkNP_2
    const/16 p1, 0xd2

	goto/32 :l_IySvfQEEjTLhCNNK_3

	nop

	:l_IySvfQEEjTLhCNNK_3
    mul-int p2, p0, p1

	goto/32 :l_syHZEqNEmeUQUUvL_4

	nop

	:l_syHZEqNEmeUQUUvL_4
    add-int p3, p2, p1

	goto/32 :l_HVFwfzcvSHkliGFC_5

	nop

	:l_niMpwIwKxkQCrcsH_6
    return-void

	:after_last_instruction

	goto/32 :l_oyEDUENvntROgsXy_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_RFXtxToceDAcbtuS_0

	nop

	:l_MRFIbbTCYUUXAjuG_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UjFPpVVaxMqaExlL_2

	nop

	:l_RFXtxToceDAcbtuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_MRFIbbTCYUUXAjuG_1

	nop

	:l_UjFPpVVaxMqaExlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YuwbzkdWyyzNZXnS_3

	nop

	:l_YuwbzkdWyyzNZXnS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cUzufyTsqlNlAJvP_0

	nop

	:l_QPZeUyiIJIFFAeff_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_XSUlBClWVOgktQcT_3

	nop

	:l_zcgeJGzNpAfHVuOv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PFBpkhhfovTLSXFL_5

	nop

	:l_XSUlBClWVOgktQcT_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_zcgeJGzNpAfHVuOv_4

	nop

	:l_PFBpkhhfovTLSXFL_5
	goto/32 :before_first_instruction

	:l_cUzufyTsqlNlAJvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_mftKMHQJOmorerIM_1

	nop

	:l_mftKMHQJOmorerIM_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_QPZeUyiIJIFFAeff_2

	nop

.end method
