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

	goto/32 :l_agtWrSEMVtGyAOIp_0

	nop

	:l_SURWEuzTolxfzdIz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_XnTCuIrURdvceTbR_6

	nop

	:l_mtmkRsGMprELXqLd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gSSKrqmIkJdSzneR_3

	nop

	:l_ryclUSRgAwkAXELq_8
    return-void

	:after_last_instruction

	goto/32 :l_uNaUUpiVdfPgNmHx_9

	nop

	:l_XnTCuIrURdvceTbR_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VRdcNgsWZgFCcbhv_7

	nop

	:l_giqdHLiQgbFpfcwx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_SURWEuzTolxfzdIz_5

	nop

	:l_uNaUUpiVdfPgNmHx_9
	goto/32 :before_first_instruction

	:l_VRdcNgsWZgFCcbhv_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ryclUSRgAwkAXELq_8

	nop

	:l_kxzIjejtVUSwsSvY_1
    const-string v0, "sequence"

	goto/32 :l_mtmkRsGMprELXqLd_2

	nop

	:l_gSSKrqmIkJdSzneR_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_giqdHLiQgbFpfcwx_4

	nop

	:l_agtWrSEMVtGyAOIp_0
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

	goto/32 :l_kxzIjejtVUSwsSvY_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_ZukjyoRYvLrdjYmh_0

	nop

	:l_UDMAODHCPrZPEgki_1
    const/16 p0, 0x2a

	goto/32 :l_eDIbApfgWgbZDTgC_2

	nop

	:l_ZukjyoRYvLrdjYmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDMAODHCPrZPEgki_1

	nop

	:l_BnzuUkNXeRvuUhpw_6
    return-void

	:after_last_instruction

	goto/32 :l_WcszWLUtysrsAxQI_7

	nop

	:l_rtgGpEXJeZsCxXWR_3
    mul-int p2, p0, p1

	goto/32 :l_eFmeWSCLIheqNdBt_4

	nop

	:l_jQZlUUgJfcwQLUFi_5
    int-to-double p0, p3

	goto/32 :l_BnzuUkNXeRvuUhpw_6

	nop

	:l_eDIbApfgWgbZDTgC_2
    const/16 p1, 0xd2

	goto/32 :l_rtgGpEXJeZsCxXWR_3

	nop

	:l_eFmeWSCLIheqNdBt_4
    add-int p3, p2, p1

	goto/32 :l_jQZlUUgJfcwQLUFi_5

	nop

	:l_WcszWLUtysrsAxQI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_BVSPhgCrXyBiQGGG_0

	nop

	:l_gwbPjDlcNpOSqcrv_7
	goto/32 :before_first_instruction

	:l_VSbwpzuDcGLwfMYj_6
    return-void

	:after_last_instruction

	goto/32 :l_gwbPjDlcNpOSqcrv_7

	nop

	:l_GueNDWKObuDMtSpv_5
    int-to-double p0, p3

	goto/32 :l_VSbwpzuDcGLwfMYj_6

	nop

	:l_BVSPhgCrXyBiQGGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbARZqUOjXlOCbQX_1

	nop

	:l_oXHsPUdOBsuubzXw_2
    const/16 p1, 0xd2

	goto/32 :l_vtTVIvrrGaRzxexM_3

	nop

	:l_vtTVIvrrGaRzxexM_3
    mul-int p2, p0, p1

	goto/32 :l_MlbsUAwOltjbicYn_4

	nop

	:l_ZbARZqUOjXlOCbQX_1
    const/16 p0, 0x2a

	goto/32 :l_oXHsPUdOBsuubzXw_2

	nop

	:l_MlbsUAwOltjbicYn_4
    add-int p3, p2, p1

	goto/32 :l_GueNDWKObuDMtSpv_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_SkKbxqkvMYnoYeol_0

	nop

	:l_tKHjxXoVmmSOLvKg_4
    add-int p3, p2, p1

	goto/32 :l_ZcPhwNBLwGQexCun_5

	nop

	:l_VZhypEzwHzrTrhiP_7
	goto/32 :before_first_instruction

	:l_JrkFqRcVsORJIqFB_2
    const/16 p1, 0xd2

	goto/32 :l_RXUxZVFwIqFBQoxJ_3

	nop

	:l_RXUxZVFwIqFBQoxJ_3
    mul-int p2, p0, p1

	goto/32 :l_tKHjxXoVmmSOLvKg_4

	nop

	:l_yedWwInFFrBqlNjf_6
    return-void

	:after_last_instruction

	goto/32 :l_VZhypEzwHzrTrhiP_7

	nop

	:l_vFZixDUzjFpXVOUP_1
    const/16 p0, 0x2a

	goto/32 :l_JrkFqRcVsORJIqFB_2

	nop

	:l_SkKbxqkvMYnoYeol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFZixDUzjFpXVOUP_1

	nop

	:l_ZcPhwNBLwGQexCun_5
    int-to-double p0, p3

	goto/32 :l_yedWwInFFrBqlNjf_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rqIDPEdAwVtWjBvb_0

	nop

	:l_rqIDPEdAwVtWjBvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_pTNyZtatNmUxBhmE_1

	nop

	:l_FbGYCoXobaaTjHoM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xAWwnlGQsQpIHxhF_3

	nop

	:l_pTNyZtatNmUxBhmE_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FbGYCoXobaaTjHoM_2

	nop

	:l_xAWwnlGQsQpIHxhF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_sEMVxywqblgWltXS_0

	nop

	:l_RNshehCLmxfRZibh_1
    const/16 p0, 0x2a

	goto/32 :l_QcuXIIwnvoLcdyYY_2

	nop

	:l_gGtNeygmeiAauTGJ_4
    add-int p3, p2, p1

	goto/32 :l_yGRkvDeoMELdqxbj_5

	nop

	:l_sEMVxywqblgWltXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNshehCLmxfRZibh_1

	nop

	:l_BxqVWWqUYRjTsXLn_6
    return-void

	:after_last_instruction

	goto/32 :l_bBOAkIqdBYKHwUrq_7

	nop

	:l_bBOAkIqdBYKHwUrq_7
	goto/32 :before_first_instruction

	:l_QcuXIIwnvoLcdyYY_2
    const/16 p1, 0xd2

	goto/32 :l_iDruUeeMNmorWqQP_3

	nop

	:l_yGRkvDeoMELdqxbj_5
    int-to-double p0, p3

	goto/32 :l_BxqVWWqUYRjTsXLn_6

	nop

	:l_iDruUeeMNmorWqQP_3
    mul-int p2, p0, p1

	goto/32 :l_gGtNeygmeiAauTGJ_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_aMqqhgiTXJQZmgBX_0

	nop

	:l_aMqqhgiTXJQZmgBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHgLayIHMnGyGlQs_1

	nop

	:l_cSsYYYtrXpuHnCCS_7
	goto/32 :before_first_instruction

	:l_XWPzvihngqVnxrvi_4
    add-int p3, p2, p1

	goto/32 :l_pzprzNcXoDJivNhz_5

	nop

	:l_wHgLayIHMnGyGlQs_1
    const/16 p0, 0x2a

	goto/32 :l_bVEjsjxFwpCOaOHt_2

	nop

	:l_ZNgAPUlDdXgMJBMW_3
    mul-int p2, p0, p1

	goto/32 :l_XWPzvihngqVnxrvi_4

	nop

	:l_pzprzNcXoDJivNhz_5
    int-to-double p0, p3

	goto/32 :l_sjnORSowYoESotaj_6

	nop

	:l_bVEjsjxFwpCOaOHt_2
    const/16 p1, 0xd2

	goto/32 :l_ZNgAPUlDdXgMJBMW_3

	nop

	:l_sjnORSowYoESotaj_6
    return-void

	:after_last_instruction

	goto/32 :l_cSsYYYtrXpuHnCCS_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_TrpVAlTaWXyOthLI_0

	nop

	:l_wqEYiLqoIZHVGEOP_1
    const/16 p0, 0x2a

	goto/32 :l_xDgQnSodmyISRlej_2

	nop

	:l_TrpVAlTaWXyOthLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqEYiLqoIZHVGEOP_1

	nop

	:l_xDgQnSodmyISRlej_2
    const/16 p1, 0xd2

	goto/32 :l_JsIVoEEhXGMgpuGp_3

	nop

	:l_FNNgyCZkicCNLPoB_5
    int-to-double p0, p3

	goto/32 :l_TlWTNxFQQCQQSSXS_6

	nop

	:l_JHVGwgfDftYROUYf_7
	goto/32 :before_first_instruction

	:l_GFrvZKzUXbAAZSlM_4
    add-int p3, p2, p1

	goto/32 :l_FNNgyCZkicCNLPoB_5

	nop

	:l_TlWTNxFQQCQQSSXS_6
    return-void

	:after_last_instruction

	goto/32 :l_JHVGwgfDftYROUYf_7

	nop

	:l_JsIVoEEhXGMgpuGp_3
    mul-int p2, p0, p1

	goto/32 :l_GFrvZKzUXbAAZSlM_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_WQsbNQjgKwmQiXEm_0

	nop

	:l_phWJIKKvYsMxVOGC_3
	goto/32 :before_first_instruction

	:l_CZHAbSfryIfjXhME_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_muzxZeyAaTvMOxSO_2

	nop

	:l_muzxZeyAaTvMOxSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_phWJIKKvYsMxVOGC_3

	nop

	:l_WQsbNQjgKwmQiXEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_CZHAbSfryIfjXhME_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pzXIfjYsgCmLoedi_0

	nop

	:l_pzXIfjYsgCmLoedi_0
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
	goto/32 :l_TpzxtopVFRhNBJnu_1

	nop

	:l_TpzxtopVFRhNBJnu_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_rmktWlpGAeChVkhX_2

	nop

	:l_TYKXMGVwHECsmVMx_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_yJzOjOhUOPVUlYcf_4

	nop

	:l_rmktWlpGAeChVkhX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_TYKXMGVwHECsmVMx_3

	nop

	:l_uwZBJJagETUOyHeV_5
	goto/32 :before_first_instruction

	:l_yJzOjOhUOPVUlYcf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwZBJJagETUOyHeV_5

	nop

.end method
