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

	goto/32 :l_uOJLshizFNfhTYBf_0

	nop

	:l_aGjWpXRYErFiCOYm_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RHejgNoiveMAmRfN_8

	nop

	:l_LuzOLhwaXhNEYeyi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_orIctDaeisYhQIcy_6

	nop

	:l_wqgrOQVBlmIJCiKA_1
    const-string v0, "sequence"

	goto/32 :l_cpqpplRdwOSBwETG_2

	nop

	:l_uOJLshizFNfhTYBf_0
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

	goto/32 :l_wqgrOQVBlmIJCiKA_1

	nop

	:l_RHejgNoiveMAmRfN_8
    return-void

	:after_last_instruction

	goto/32 :l_KnorCrqrQYTIjVVe_9

	nop

	:l_cpqpplRdwOSBwETG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rnBkseOjTMMczhRR_3

	nop

	:l_KnorCrqrQYTIjVVe_9
	goto/32 :before_first_instruction

	:l_rnBkseOjTMMczhRR_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_UpIXRvmvqfSyxvBk_4

	nop

	:l_orIctDaeisYhQIcy_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_aGjWpXRYErFiCOYm_7

	nop

	:l_UpIXRvmvqfSyxvBk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_LuzOLhwaXhNEYeyi_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_iFZsYihvOjakbIEF_0

	nop

	:l_cIJopnvNeWQMFMro_7
	goto/32 :before_first_instruction

	:l_hbYTlfYLNwXxEClK_5
    int-to-double p0, p3

	goto/32 :l_sEiIsUOwmeWXmAPB_6

	nop

	:l_gjAwAEUmgJLIAGBm_4
    add-int p3, p2, p1

	goto/32 :l_hbYTlfYLNwXxEClK_5

	nop

	:l_iFZsYihvOjakbIEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHplDsmtLwtKQDxK_1

	nop

	:l_jHplDsmtLwtKQDxK_1
    const/16 p0, 0x2a

	goto/32 :l_CyrqlZbfaqlIWPIo_2

	nop

	:l_CyrqlZbfaqlIWPIo_2
    const/16 p1, 0xd2

	goto/32 :l_BSysRNIDEGfTpVgo_3

	nop

	:l_sEiIsUOwmeWXmAPB_6
    return-void

	:after_last_instruction

	goto/32 :l_cIJopnvNeWQMFMro_7

	nop

	:l_BSysRNIDEGfTpVgo_3
    mul-int p2, p0, p1

	goto/32 :l_gjAwAEUmgJLIAGBm_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_gHGTFfqesDSvbYNm_0

	nop

	:l_wjkvDQqoEDrsoDGF_4
    add-int p3, p2, p1

	goto/32 :l_oyfuWPkUmGRXXBto_5

	nop

	:l_MtiisftJSBsRSbsj_1
    const/16 p0, 0x2a

	goto/32 :l_mGwZuwZsJZlPRuqB_2

	nop

	:l_GweFRozdgXHxUNut_6
    return-void

	:after_last_instruction

	goto/32 :l_VZZBlpHsqXmyVskY_7

	nop

	:l_oyfuWPkUmGRXXBto_5
    int-to-double p0, p3

	goto/32 :l_GweFRozdgXHxUNut_6

	nop

	:l_VZZBlpHsqXmyVskY_7
	goto/32 :before_first_instruction

	:l_EdKzUlmkQeQYgSkM_3
    mul-int p2, p0, p1

	goto/32 :l_wjkvDQqoEDrsoDGF_4

	nop

	:l_gHGTFfqesDSvbYNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtiisftJSBsRSbsj_1

	nop

	:l_mGwZuwZsJZlPRuqB_2
    const/16 p1, 0xd2

	goto/32 :l_EdKzUlmkQeQYgSkM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_cRRjreZOqmMobCdS_0

	nop

	:l_cRRjreZOqmMobCdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQHKoydinCfdzOty_1

	nop

	:l_fofXuFSDIxScHpuc_6
    return-void

	:after_last_instruction

	goto/32 :l_HxFBApJXpFVxVpIo_7

	nop

	:l_nQHKoydinCfdzOty_1
    const/16 p0, 0x2a

	goto/32 :l_pEONghRMHSRaiQSO_2

	nop

	:l_HxFBApJXpFVxVpIo_7
	goto/32 :before_first_instruction

	:l_tGDVRfLTgrhbvzcE_3
    mul-int p2, p0, p1

	goto/32 :l_LlhxNLtVSjJbWdhw_4

	nop

	:l_LlhxNLtVSjJbWdhw_4
    add-int p3, p2, p1

	goto/32 :l_usgTiNfEjAPfOfFu_5

	nop

	:l_usgTiNfEjAPfOfFu_5
    int-to-double p0, p3

	goto/32 :l_fofXuFSDIxScHpuc_6

	nop

	:l_pEONghRMHSRaiQSO_2
    const/16 p1, 0xd2

	goto/32 :l_tGDVRfLTgrhbvzcE_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yHIfDIfeqmjzjmFz_0

	nop

	:l_RAFuPOphOzOzOJfl_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CKuujzWYioIKwOgA_2

	nop

	:l_qtoMnyTJkcpimgzh_3
	goto/32 :before_first_instruction

	:l_yHIfDIfeqmjzjmFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_RAFuPOphOzOzOJfl_1

	nop

	:l_CKuujzWYioIKwOgA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtoMnyTJkcpimgzh_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_HoYuJebQCWcHwejW_0

	nop

	:l_jtVUSwsSvYmtmkRs_3
    mul-int p2, p0, p1

	goto/32 :l_GMprELXqLdgSSKrq_4

	nop

	:l_GMprELXqLdgSSKrq_4
    add-int p3, p2, p1

	goto/32 :l_mIkJdSzneRgiqdHL_5

	nop

	:l_zTolxfzdIzXnTCuI_7
	goto/32 :before_first_instruction

	:l_mIkJdSzneRgiqdHL_5
    int-to-double p0, p3

	goto/32 :l_iQgbFpfcwxSURWEu_6

	nop

	:l_ewgmXraxcQagtWrS_1
    const/16 p0, 0x2a

	goto/32 :l_EMVtGyAOIpkxzIje_2

	nop

	:l_EMVtGyAOIpkxzIje_2
    const/16 p1, 0xd2

	goto/32 :l_jtVUSwsSvYmtmkRs_3

	nop

	:l_iQgbFpfcwxSURWEu_6
    return-void

	:after_last_instruction

	goto/32 :l_zTolxfzdIzXnTCuI_7

	nop

	:l_HoYuJebQCWcHwejW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewgmXraxcQagtWrS_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_rURdvceTbRVRdcNg_0

	nop

	:l_iVdfPgNmHxZukjyo_3
    mul-int p2, p0, p1

	goto/32 :l_RYvLrdjYmhUDMAOD_4

	nop

	:l_RgAwkAXELquNaUUp_2
    const/16 p1, 0xd2

	goto/32 :l_iVdfPgNmHxZukjyo_3

	nop

	:l_HCPrZPEgkieDIbAp_5
    int-to-double p0, p3

	goto/32 :l_fgWgbZDTgCrtgGpE_6

	nop

	:l_fgWgbZDTgCrtgGpE_6
    return-void

	:after_last_instruction

	goto/32 :l_XJeZsCxXWReFmeWS_7

	nop

	:l_XJeZsCxXWReFmeWS_7
	goto/32 :before_first_instruction

	:l_sWZgFCcbhvryclUS_1
    const/16 p0, 0x2a

	goto/32 :l_RgAwkAXELquNaUUp_2

	nop

	:l_RYvLrdjYmhUDMAOD_4
    add-int p3, p2, p1

	goto/32 :l_HCPrZPEgkieDIbAp_5

	nop

	:l_rURdvceTbRVRdcNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWZgFCcbhvryclUS_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_CLIheqNdBtjQZlUU_0

	nop

	:l_NXeRvuUhpwWcszWL_2
    const/16 p1, 0xd2

	goto/32 :l_UtysrsAxQIBVSPhg_3

	nop

	:l_CLIheqNdBtjQZlUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJfcwQLUFiBnzuUk_1

	nop

	:l_CrXyBiQGGGZbARZq_4
    add-int p3, p2, p1

	goto/32 :l_UOjXlOCbQXoXHsPU_5

	nop

	:l_UtysrsAxQIBVSPhg_3
    mul-int p2, p0, p1

	goto/32 :l_CrXyBiQGGGZbARZq_4

	nop

	:l_dOBsuubzXwvtTVIv_6
    return-void

	:after_last_instruction

	goto/32 :l_rrGaRzxexMMlbsUA_7

	nop

	:l_gJfcwQLUFiBnzuUk_1
    const/16 p0, 0x2a

	goto/32 :l_NXeRvuUhpwWcszWL_2

	nop

	:l_rrGaRzxexMMlbsUA_7
	goto/32 :before_first_instruction

	:l_UOjXlOCbQXoXHsPU_5
    int-to-double p0, p3

	goto/32 :l_dOBsuubzXwvtTVIv_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_wOltjbicYnGueNDW_0

	nop

	:l_uDcGLwfMYjgwbPjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcNpOSqcrvSkKbxq_3

	nop

	:l_wOltjbicYnGueNDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_KObuDMtSpvVSbwpz_1

	nop

	:l_lcNpOSqcrvSkKbxq_3
	goto/32 :before_first_instruction

	:l_KObuDMtSpvVSbwpz_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uDcGLwfMYjgwbPjD_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kvMYnoYeolvFZixD_0

	nop

	:l_BLwGQexCunyedWwI_5
	goto/32 :before_first_instruction

	:l_kvMYnoYeolvFZixD_0
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
	goto/32 :l_UzjFpXVOUPJrkFqR_1

	nop

	:l_UzjFpXVOUPJrkFqR_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_cVsORJIqFBRXUxZV_2

	nop

	:l_cVsORJIqFBRXUxZV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_FwIqFBQoxJtKHjxX_3

	nop

	:l_oVmmSOLvKgZcPhwN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BLwGQexCunyedWwI_5

	nop

	:l_FwIqFBQoxJtKHjxX_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_oVmmSOLvKgZcPhwN_4

	nop

.end method
