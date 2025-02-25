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

	goto/32 :l_tbibxkdKRzUdJMGA_0

	nop

	:l_VOcdhbqJWnbmPPoo_8
    return-void

	:after_last_instruction

	goto/32 :l_FvVmWmTBYbgcDIIG_9

	nop

	:l_tbibxkdKRzUdJMGA_0
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

	goto/32 :l_hjdlaUUrdlXKKjzy_1

	nop

	:l_mcWUXBTHDCUhPaZR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDzLmVfsPueLWgPi_3

	nop

	:l_nvkKMNHbcBGkwrYU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_nhAbpTtuINMjEpCp_6

	nop

	:l_hjdlaUUrdlXKKjzy_1
    const-string v0, "sequence"

	goto/32 :l_mcWUXBTHDCUhPaZR_2

	nop

	:l_FvVmWmTBYbgcDIIG_9
	goto/32 :before_first_instruction

	:l_FDzLmVfsPueLWgPi_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_lTQLdKQbrvKaKyJF_4

	nop

	:l_nhAbpTtuINMjEpCp_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sczOvUsrzLvJaVTz_7

	nop

	:l_lTQLdKQbrvKaKyJF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_nvkKMNHbcBGkwrYU_5

	nop

	:l_sczOvUsrzLvJaVTz_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VOcdhbqJWnbmPPoo_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_xBsmbQQmqxZlrmfD_0

	nop

	:l_AczGiyHehUAyVeyU_7
	goto/32 :before_first_instruction

	:l_PCifHNFbQwhiQETF_5
    int-to-double p0, p3

	goto/32 :l_loqdmYokGShShWcI_6

	nop

	:l_zrRtufNSTKCelhMf_2
    const/16 p1, 0xd2

	goto/32 :l_YteXYFFhdKreLUzq_3

	nop

	:l_xBsmbQQmqxZlrmfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cydyPcwMBcYhMUgt_1

	nop

	:l_cydyPcwMBcYhMUgt_1
    const/16 p0, 0x2a

	goto/32 :l_zrRtufNSTKCelhMf_2

	nop

	:l_YteXYFFhdKreLUzq_3
    mul-int p2, p0, p1

	goto/32 :l_pWCEGtKIFUrjAMcp_4

	nop

	:l_pWCEGtKIFUrjAMcp_4
    add-int p3, p2, p1

	goto/32 :l_PCifHNFbQwhiQETF_5

	nop

	:l_loqdmYokGShShWcI_6
    return-void

	:after_last_instruction

	goto/32 :l_AczGiyHehUAyVeyU_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_DUagTRFJWhvrTDOk_0

	nop

	:l_DUagTRFJWhvrTDOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icbWOmHqSUiUMnIw_1

	nop

	:l_xTaPoXLlhxpXJSNd_5
    int-to-double p0, p3

	goto/32 :l_nMKpUPylVXwPKCBn_6

	nop

	:l_oWQlPgvNmHWqRZcX_2
    const/16 p1, 0xd2

	goto/32 :l_MoslqrkEYGoVilBc_3

	nop

	:l_icbWOmHqSUiUMnIw_1
    const/16 p0, 0x2a

	goto/32 :l_oWQlPgvNmHWqRZcX_2

	nop

	:l_MgcKIPJoaRHHTAAQ_4
    add-int p3, p2, p1

	goto/32 :l_xTaPoXLlhxpXJSNd_5

	nop

	:l_MoslqrkEYGoVilBc_3
    mul-int p2, p0, p1

	goto/32 :l_MgcKIPJoaRHHTAAQ_4

	nop

	:l_nMKpUPylVXwPKCBn_6
    return-void

	:after_last_instruction

	goto/32 :l_IDkYNZRdVOVFhGIa_7

	nop

	:l_IDkYNZRdVOVFhGIa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_chxPZlZRNFsOwyKc_0

	nop

	:l_voMNdRlalDiUveLY_7
	goto/32 :before_first_instruction

	:l_bhjhVRYNEiHOcmCo_4
    add-int p3, p2, p1

	goto/32 :l_AMSqFWHcAGNjgBOC_5

	nop

	:l_chxPZlZRNFsOwyKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCTlbfICHisdGypE_1

	nop

	:l_DurZeljDMbgMqCBS_2
    const/16 p1, 0xd2

	goto/32 :l_UhtwkPbNGkhZMubj_3

	nop

	:l_lkwQOlqYLbnvVTTC_6
    return-void

	:after_last_instruction

	goto/32 :l_voMNdRlalDiUveLY_7

	nop

	:l_bCTlbfICHisdGypE_1
    const/16 p0, 0x2a

	goto/32 :l_DurZeljDMbgMqCBS_2

	nop

	:l_AMSqFWHcAGNjgBOC_5
    int-to-double p0, p3

	goto/32 :l_lkwQOlqYLbnvVTTC_6

	nop

	:l_UhtwkPbNGkhZMubj_3
    mul-int p2, p0, p1

	goto/32 :l_bhjhVRYNEiHOcmCo_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_jIMAtQeIPeJBoehL_0

	nop

	:l_iwhijFkMnZNmIzGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEbDRHVgZBOgzhdi_3

	nop

	:l_jIMAtQeIPeJBoehL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_mbwFOMAPuSFLpmKD_1

	nop

	:l_mbwFOMAPuSFLpmKD_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iwhijFkMnZNmIzGt_2

	nop

	:l_oEbDRHVgZBOgzhdi_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_uolVZaTUpRXfzvvV_0

	nop

	:l_AuwnxhOuzPRsZtOJ_4
    add-int p3, p2, p1

	goto/32 :l_chYfzDkNCGOCZdHi_5

	nop

	:l_bgdyTnTfIFomtuBv_3
    mul-int p2, p0, p1

	goto/32 :l_AuwnxhOuzPRsZtOJ_4

	nop

	:l_yEtAQpsKZGQCjNiD_6
    return-void

	:after_last_instruction

	goto/32 :l_SixkMOlmnmReKyBG_7

	nop

	:l_chYfzDkNCGOCZdHi_5
    int-to-double p0, p3

	goto/32 :l_yEtAQpsKZGQCjNiD_6

	nop

	:l_BxwmpyYZlNvhqdsb_1
    const/16 p0, 0x2a

	goto/32 :l_ujfCvAlmXyWrnPla_2

	nop

	:l_ujfCvAlmXyWrnPla_2
    const/16 p1, 0xd2

	goto/32 :l_bgdyTnTfIFomtuBv_3

	nop

	:l_uolVZaTUpRXfzvvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxwmpyYZlNvhqdsb_1

	nop

	:l_SixkMOlmnmReKyBG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_HyIIcEiySvLDlsAB_0

	nop

	:l_fuijhkgDeysyBhrI_5
    int-to-double p0, p3

	goto/32 :l_qXWdTDznGiuTQmuO_6

	nop

	:l_BsnWgAHPzbJQLZsr_1
    const/16 p0, 0x2a

	goto/32 :l_tIsrjIJxaYFPWQYF_2

	nop

	:l_JpGJDgmCJGnEaarS_4
    add-int p3, p2, p1

	goto/32 :l_fuijhkgDeysyBhrI_5

	nop

	:l_tIsrjIJxaYFPWQYF_2
    const/16 p1, 0xd2

	goto/32 :l_DAwINxRGQtJYbQou_3

	nop

	:l_DAwINxRGQtJYbQou_3
    mul-int p2, p0, p1

	goto/32 :l_JpGJDgmCJGnEaarS_4

	nop

	:l_HyIIcEiySvLDlsAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsnWgAHPzbJQLZsr_1

	nop

	:l_qXWdTDznGiuTQmuO_6
    return-void

	:after_last_instruction

	goto/32 :l_MkCkPTowDzEVmVpM_7

	nop

	:l_MkCkPTowDzEVmVpM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_YphrUfZYlNspNLyg_0

	nop

	:l_YphrUfZYlNspNLyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRuKnvWHzjeXuccv_1

	nop

	:l_jgNUKQmEuXhZdTXd_7
	goto/32 :before_first_instruction

	:l_zMTqiAKpMAvcAmgW_4
    add-int p3, p2, p1

	goto/32 :l_aeiREVibHYxmWZzC_5

	nop

	:l_wjQHbBHjnMXPBgyb_2
    const/16 p1, 0xd2

	goto/32 :l_aEKNSdccpOQBfIol_3

	nop

	:l_aeiREVibHYxmWZzC_5
    int-to-double p0, p3

	goto/32 :l_OoMTuHpOLhqsXIsd_6

	nop

	:l_OoMTuHpOLhqsXIsd_6
    return-void

	:after_last_instruction

	goto/32 :l_jgNUKQmEuXhZdTXd_7

	nop

	:l_hRuKnvWHzjeXuccv_1
    const/16 p0, 0x2a

	goto/32 :l_wjQHbBHjnMXPBgyb_2

	nop

	:l_aEKNSdccpOQBfIol_3
    mul-int p2, p0, p1

	goto/32 :l_zMTqiAKpMAvcAmgW_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_UlFwqBBYuyRQSPSZ_0

	nop

	:l_uMcvExUtQkjoxhUg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVcyWvddRZcfZrrN_3

	nop

	:l_UlFwqBBYuyRQSPSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_WMSdpsvtXvjsdSZn_1

	nop

	:l_bVcyWvddRZcfZrrN_3
	goto/32 :before_first_instruction

	:l_WMSdpsvtXvjsdSZn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uMcvExUtQkjoxhUg_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QqNFxCpJMRMQTFuN_0

	nop

	:l_nJxIhchqOVzEmZNz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_saPrRNuOxgIaCyGB_5

	nop

	:l_saPrRNuOxgIaCyGB_5
	goto/32 :before_first_instruction

	:l_oMwohTtDlmLTyCMK_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_nJxIhchqOVzEmZNz_4

	nop

	:l_GsMZsdLFxUMaqVqk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_oMwohTtDlmLTyCMK_3

	nop

	:l_QqNFxCpJMRMQTFuN_0
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
	goto/32 :l_yvNxulQoKXOopBar_1

	nop

	:l_yvNxulQoKXOopBar_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_GsMZsdLFxUMaqVqk_2

	nop

.end method
