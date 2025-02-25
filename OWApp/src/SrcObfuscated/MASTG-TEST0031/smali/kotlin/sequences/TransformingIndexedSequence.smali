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

	goto/32 :l_JQAArUsAoOxZPkbx_0

	nop

	:l_JQAArUsAoOxZPkbx_0
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

	goto/32 :l_BnNFHJNEFpXQKoqi_1

	nop

	:l_dVEWcnvFFiocXSWR_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_REgNjlWYPKUjnZEW_4

	nop

	:l_TyxHwgsopNHEOmMM_8
    return-void

	:after_last_instruction

	goto/32 :l_NvEbeoLNZUFXSWLl_9

	nop

	:l_JHTdsFvdawRigTOK_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EaYHoxwbZgqmSQiu_7

	nop

	:l_dYzHzhuymlcPmQFf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dVEWcnvFFiocXSWR_3

	nop

	:l_EaYHoxwbZgqmSQiu_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TyxHwgsopNHEOmMM_8

	nop

	:l_REgNjlWYPKUjnZEW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_eYXTKSZqEDmghtVE_5

	nop

	:l_BnNFHJNEFpXQKoqi_1
    const-string v0, "sequence"

	goto/32 :l_dYzHzhuymlcPmQFf_2

	nop

	:l_NvEbeoLNZUFXSWLl_9
	goto/32 :before_first_instruction

	:l_eYXTKSZqEDmghtVE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_JHTdsFvdawRigTOK_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_zXOFYjHOttvLjbTj_0

	nop

	:l_zXOFYjHOttvLjbTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsglZCRTjYTBsKBd_1

	nop

	:l_TsglZCRTjYTBsKBd_1
    const/16 p0, 0x2a

	goto/32 :l_rYpAUZmyALkvDcpS_2

	nop

	:l_ApzQQaGveEbmNBaR_3
    mul-int p2, p0, p1

	goto/32 :l_fdGBxIWgQLhSIamB_4

	nop

	:l_yDNZVXaVgOIIKsgR_6
    return-void

	:after_last_instruction

	goto/32 :l_NOrFEYFjEsFvmYXb_7

	nop

	:l_TOvDSTJkfkchOxsy_5
    int-to-double p0, p3

	goto/32 :l_yDNZVXaVgOIIKsgR_6

	nop

	:l_NOrFEYFjEsFvmYXb_7
	goto/32 :before_first_instruction

	:l_fdGBxIWgQLhSIamB_4
    add-int p3, p2, p1

	goto/32 :l_TOvDSTJkfkchOxsy_5

	nop

	:l_rYpAUZmyALkvDcpS_2
    const/16 p1, 0xd2

	goto/32 :l_ApzQQaGveEbmNBaR_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_xSsNWvpcYSVggGrV_0

	nop

	:l_oNVaOgizRckTfZrJ_1
    const/16 p0, 0x2a

	goto/32 :l_RiVzmWQaKBwROShl_2

	nop

	:l_ahcQZhojjAfEUTGp_3
    mul-int p2, p0, p1

	goto/32 :l_qhyrLxNWVobFsPvO_4

	nop

	:l_RiVzmWQaKBwROShl_2
    const/16 p1, 0xd2

	goto/32 :l_ahcQZhojjAfEUTGp_3

	nop

	:l_xSsNWvpcYSVggGrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNVaOgizRckTfZrJ_1

	nop

	:l_GfPsVoiqoXMyqzhT_6
    return-void

	:after_last_instruction

	goto/32 :l_xSkOscAMAilWsnix_7

	nop

	:l_xSkOscAMAilWsnix_7
	goto/32 :before_first_instruction

	:l_qhyrLxNWVobFsPvO_4
    add-int p3, p2, p1

	goto/32 :l_JRmiweYoUrcPwNwk_5

	nop

	:l_JRmiweYoUrcPwNwk_5
    int-to-double p0, p3

	goto/32 :l_GfPsVoiqoXMyqzhT_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_wHuEoDkNrbVgbQBD_0

	nop

	:l_nVYYqsREpvmNnfWF_5
    int-to-double p0, p3

	goto/32 :l_SJIROYZTATzFqeBa_6

	nop

	:l_gDezgGkBwqVSOpnr_1
    const/16 p0, 0x2a

	goto/32 :l_hIruCkgeEtidXbuT_2

	nop

	:l_hIruCkgeEtidXbuT_2
    const/16 p1, 0xd2

	goto/32 :l_nqokzJDWjnxjtJfR_3

	nop

	:l_CJWsGnmCSgbqKqDK_7
	goto/32 :before_first_instruction

	:l_SJIROYZTATzFqeBa_6
    return-void

	:after_last_instruction

	goto/32 :l_CJWsGnmCSgbqKqDK_7

	nop

	:l_nqokzJDWjnxjtJfR_3
    mul-int p2, p0, p1

	goto/32 :l_EGgiXfvMELumWpxO_4

	nop

	:l_wHuEoDkNrbVgbQBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDezgGkBwqVSOpnr_1

	nop

	:l_EGgiXfvMELumWpxO_4
    add-int p3, p2, p1

	goto/32 :l_nVYYqsREpvmNnfWF_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lVafGDzwmhZmGPSE_0

	nop

	:l_CIsNysSRXWggiGAJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_maEGdhwWQnGieUhZ_2

	nop

	:l_maEGdhwWQnGieUhZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPMJKqxrnAUCOcpL_3

	nop

	:l_lVafGDzwmhZmGPSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_CIsNysSRXWggiGAJ_1

	nop

	:l_MPMJKqxrnAUCOcpL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_bnFbWrvUSJrzrfBQ_0

	nop

	:l_OzFqwbjLxIUlyUdX_6
    return-void

	:after_last_instruction

	goto/32 :l_RFNfsoPrzYgMTlYg_7

	nop

	:l_oVnRdRwGbVMPZImm_2
    const/16 p1, 0xd2

	goto/32 :l_kTuPxcsLxSrlfutg_3

	nop

	:l_mYPJeyuoNCgqboDE_1
    const/16 p0, 0x2a

	goto/32 :l_oVnRdRwGbVMPZImm_2

	nop

	:l_iqxwGMUnadHrSKUw_5
    int-to-double p0, p3

	goto/32 :l_OzFqwbjLxIUlyUdX_6

	nop

	:l_kTuPxcsLxSrlfutg_3
    mul-int p2, p0, p1

	goto/32 :l_efVcXGzUheamFkPi_4

	nop

	:l_RFNfsoPrzYgMTlYg_7
	goto/32 :before_first_instruction

	:l_bnFbWrvUSJrzrfBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYPJeyuoNCgqboDE_1

	nop

	:l_efVcXGzUheamFkPi_4
    add-int p3, p2, p1

	goto/32 :l_iqxwGMUnadHrSKUw_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_AGJXAoQTQGynrxbj_0

	nop

	:l_LcVWRCgAbaIAvwTY_6
    return-void

	:after_last_instruction

	goto/32 :l_DGkZmtxBsFomvKnk_7

	nop

	:l_mCGlRMsyNaAMUuLd_1
    const/16 p0, 0x2a

	goto/32 :l_AxXPHenvVPqTYUOb_2

	nop

	:l_FxwGQqaKpNCmvfCN_4
    add-int p3, p2, p1

	goto/32 :l_PjMlQRRaclevXpJw_5

	nop

	:l_uyXLeXvuACRraYFq_3
    mul-int p2, p0, p1

	goto/32 :l_FxwGQqaKpNCmvfCN_4

	nop

	:l_AxXPHenvVPqTYUOb_2
    const/16 p1, 0xd2

	goto/32 :l_uyXLeXvuACRraYFq_3

	nop

	:l_PjMlQRRaclevXpJw_5
    int-to-double p0, p3

	goto/32 :l_LcVWRCgAbaIAvwTY_6

	nop

	:l_DGkZmtxBsFomvKnk_7
	goto/32 :before_first_instruction

	:l_AGJXAoQTQGynrxbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCGlRMsyNaAMUuLd_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_zUlcKEaukiBbQBAV_0

	nop

	:l_zUlcKEaukiBbQBAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffEzbIgHfyQTGEES_1

	nop

	:l_mGUfSPWjDZxsyoNs_3
    mul-int p2, p0, p1

	goto/32 :l_ZDQqwegsidUZBKwt_4

	nop

	:l_TQznTaaBAhPtByyx_2
    const/16 p1, 0xd2

	goto/32 :l_mGUfSPWjDZxsyoNs_3

	nop

	:l_LOwAsdsHmvmCxJHd_5
    int-to-double p0, p3

	goto/32 :l_wEJLNgscKOxLhwLr_6

	nop

	:l_wEJLNgscKOxLhwLr_6
    return-void

	:after_last_instruction

	goto/32 :l_OSkTifSjuuVENsPt_7

	nop

	:l_OSkTifSjuuVENsPt_7
	goto/32 :before_first_instruction

	:l_ZDQqwegsidUZBKwt_4
    add-int p3, p2, p1

	goto/32 :l_LOwAsdsHmvmCxJHd_5

	nop

	:l_ffEzbIgHfyQTGEES_1
    const/16 p0, 0x2a

	goto/32 :l_TQznTaaBAhPtByyx_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_yOVgeaFRyxbQkfkV_0

	nop

	:l_RYObgsdItuQaTPSC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wygWnnRZdfSPkWJj_3

	nop

	:l_wygWnnRZdfSPkWJj_3
	goto/32 :before_first_instruction

	:l_eRRMWNLOfhRsywIQ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RYObgsdItuQaTPSC_2

	nop

	:l_yOVgeaFRyxbQkfkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_eRRMWNLOfhRsywIQ_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MulUbuYqupeHomsN_0

	nop

	:l_KoiIobTSUbivlmfT_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_MxOZOUHUEOjJgyBn_2

	nop

	:l_MxOZOUHUEOjJgyBn_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_GvYgJybIcJQCcwLI_3

	nop

	:l_vpRkSinjBlvnkTax_5
	goto/32 :before_first_instruction

	:l_LbvjYAFMNkLRFjwF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vpRkSinjBlvnkTax_5

	nop

	:l_MulUbuYqupeHomsN_0
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
	goto/32 :l_KoiIobTSUbivlmfT_1

	nop

	:l_GvYgJybIcJQCcwLI_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_LbvjYAFMNkLRFjwF_4

	nop

.end method
