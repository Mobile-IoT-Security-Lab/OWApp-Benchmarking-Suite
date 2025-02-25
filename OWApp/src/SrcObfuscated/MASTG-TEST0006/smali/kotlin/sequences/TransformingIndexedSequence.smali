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

	goto/32 :l_AXxPaJNIkVxhrCRA_0

	nop

	:l_cHFvBxURVbEOQBCN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DaOyrDSSOahMNdVS_3

	nop

	:l_jhuJXAXLKjYTfats_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AnfuYnVCbaeviSbU_7

	nop

	:l_dSPMTxSNoYLirvDy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_jhuJXAXLKjYTfats_6

	nop

	:l_DaOyrDSSOahMNdVS_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_qmRqfCCEjwWwbbFk_4

	nop

	:l_QKawqJanvxfInrfS_1
    const-string v0, "sequence"

	goto/32 :l_cHFvBxURVbEOQBCN_2

	nop

	:l_EAuqoiDwIZbkpNMs_9
	goto/32 :before_first_instruction

	:l_TdAtetWnJgHbLjZC_8
    return-void

	:after_last_instruction

	goto/32 :l_EAuqoiDwIZbkpNMs_9

	nop

	:l_AnfuYnVCbaeviSbU_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TdAtetWnJgHbLjZC_8

	nop

	:l_qmRqfCCEjwWwbbFk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_dSPMTxSNoYLirvDy_5

	nop

	:l_AXxPaJNIkVxhrCRA_0
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

	goto/32 :l_QKawqJanvxfInrfS_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_AOWMfHLvxDkihrEY_0

	nop

	:l_YSIhBljQbiUNWdEx_1
    const/16 p0, 0x2a

	goto/32 :l_IBYiOmebXBwvXnYC_2

	nop

	:l_EHXyIfdJHaHBbqLJ_7
	goto/32 :before_first_instruction

	:l_IBYiOmebXBwvXnYC_2
    const/16 p1, 0xd2

	goto/32 :l_VUxPRLuWqhpKnbhE_3

	nop

	:l_VUxPRLuWqhpKnbhE_3
    mul-int p2, p0, p1

	goto/32 :l_gTDOEMohxVsOzUaY_4

	nop

	:l_uUibiJsvxRCsWHpY_5
    int-to-double p0, p3

	goto/32 :l_lcMqfYugSFcBRJmW_6

	nop

	:l_AOWMfHLvxDkihrEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSIhBljQbiUNWdEx_1

	nop

	:l_gTDOEMohxVsOzUaY_4
    add-int p3, p2, p1

	goto/32 :l_uUibiJsvxRCsWHpY_5

	nop

	:l_lcMqfYugSFcBRJmW_6
    return-void

	:after_last_instruction

	goto/32 :l_EHXyIfdJHaHBbqLJ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_XlgHmIaEnlbqzmZC_0

	nop

	:l_nPcQFGBqtfwHsMBM_6
    return-void

	:after_last_instruction

	goto/32 :l_YmWBUlfRhWaLnwAL_7

	nop

	:l_jsEZLlzdOybJjkXb_2
    const/16 p1, 0xd2

	goto/32 :l_rerkAMtXsArttHfv_3

	nop

	:l_rerkAMtXsArttHfv_3
    mul-int p2, p0, p1

	goto/32 :l_fytFwpmurfRetBSC_4

	nop

	:l_fytFwpmurfRetBSC_4
    add-int p3, p2, p1

	goto/32 :l_OnRqvBAiZSESEoIT_5

	nop

	:l_XlgHmIaEnlbqzmZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eceikFFddKZxGTSq_1

	nop

	:l_OnRqvBAiZSESEoIT_5
    int-to-double p0, p3

	goto/32 :l_nPcQFGBqtfwHsMBM_6

	nop

	:l_eceikFFddKZxGTSq_1
    const/16 p0, 0x2a

	goto/32 :l_jsEZLlzdOybJjkXb_2

	nop

	:l_YmWBUlfRhWaLnwAL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_ULKmelfaIJDcJtyP_0

	nop

	:l_TyjrSEGJcBBtfpGp_1
    const/16 p0, 0x2a

	goto/32 :l_JrfvcNfgLNsYeZAc_2

	nop

	:l_kKOAVHEoGwQFFBlm_5
    int-to-double p0, p3

	goto/32 :l_PNRiCvbnEdyYEQGG_6

	nop

	:l_GcepXDryTkEtOSlO_7
	goto/32 :before_first_instruction

	:l_muiEDLuOdUgZzdCl_3
    mul-int p2, p0, p1

	goto/32 :l_sqxSOzJjDuLwEzFf_4

	nop

	:l_ULKmelfaIJDcJtyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyjrSEGJcBBtfpGp_1

	nop

	:l_JrfvcNfgLNsYeZAc_2
    const/16 p1, 0xd2

	goto/32 :l_muiEDLuOdUgZzdCl_3

	nop

	:l_PNRiCvbnEdyYEQGG_6
    return-void

	:after_last_instruction

	goto/32 :l_GcepXDryTkEtOSlO_7

	nop

	:l_sqxSOzJjDuLwEzFf_4
    add-int p3, p2, p1

	goto/32 :l_kKOAVHEoGwQFFBlm_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_phEgmCjfiJzzetOb_0

	nop

	:l_aEdSOQhbPfhvXglD_3
	goto/32 :before_first_instruction

	:l_CXwjQLzjieFZToyr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cgnJNrXIPkHCoVey_2

	nop

	:l_phEgmCjfiJzzetOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_CXwjQLzjieFZToyr_1

	nop

	:l_cgnJNrXIPkHCoVey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEdSOQhbPfhvXglD_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_vyEDsdAFVsajLyPi_0

	nop

	:l_BPofkqBYrTPWapfr_7
	goto/32 :before_first_instruction

	:l_KNJOlOSaKRIgBvbW_3
    mul-int p2, p0, p1

	goto/32 :l_QAUqFhUhqCALHrxK_4

	nop

	:l_QAUqFhUhqCALHrxK_4
    add-int p3, p2, p1

	goto/32 :l_uZJIkprbHYBQdkLf_5

	nop

	:l_PXFqGyGlzCIHIFDj_6
    return-void

	:after_last_instruction

	goto/32 :l_BPofkqBYrTPWapfr_7

	nop

	:l_KUaLRmrvSbzRNpMG_1
    const/16 p0, 0x2a

	goto/32 :l_gWoOxntBKfTyWmxU_2

	nop

	:l_vyEDsdAFVsajLyPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUaLRmrvSbzRNpMG_1

	nop

	:l_uZJIkprbHYBQdkLf_5
    int-to-double p0, p3

	goto/32 :l_PXFqGyGlzCIHIFDj_6

	nop

	:l_gWoOxntBKfTyWmxU_2
    const/16 p1, 0xd2

	goto/32 :l_KNJOlOSaKRIgBvbW_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_kjxltscApAqDXUZz_0

	nop

	:l_unMBaPqTcnGlFzty_4
    add-int p3, p2, p1

	goto/32 :l_ALIqZQElBodAYvtl_5

	nop

	:l_grCTbiCMUWiJYRML_6
    return-void

	:after_last_instruction

	goto/32 :l_iDFPDNiakpXSdkOb_7

	nop

	:l_iDFPDNiakpXSdkOb_7
	goto/32 :before_first_instruction

	:l_NhfKjQgohGQramVa_1
    const/16 p0, 0x2a

	goto/32 :l_KiLAcwJaaQiIVrBu_2

	nop

	:l_KiLAcwJaaQiIVrBu_2
    const/16 p1, 0xd2

	goto/32 :l_IPkghjScvrJvejPI_3

	nop

	:l_IPkghjScvrJvejPI_3
    mul-int p2, p0, p1

	goto/32 :l_unMBaPqTcnGlFzty_4

	nop

	:l_ALIqZQElBodAYvtl_5
    int-to-double p0, p3

	goto/32 :l_grCTbiCMUWiJYRML_6

	nop

	:l_kjxltscApAqDXUZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhfKjQgohGQramVa_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_sbNvjVcMVJhuJGmt_0

	nop

	:l_vbxXSnawiTLyyBFC_2
    const/16 p1, 0xd2

	goto/32 :l_DyeoJJzSreprlvWG_3

	nop

	:l_UqNgiIXWhPAMfxNN_5
    int-to-double p0, p3

	goto/32 :l_YLvIPhPLqXTakTnD_6

	nop

	:l_cNLDdBYwfFoZzNMJ_7
	goto/32 :before_first_instruction

	:l_YLvIPhPLqXTakTnD_6
    return-void

	:after_last_instruction

	goto/32 :l_cNLDdBYwfFoZzNMJ_7

	nop

	:l_dGmUYXpiVVXPReTK_1
    const/16 p0, 0x2a

	goto/32 :l_vbxXSnawiTLyyBFC_2

	nop

	:l_DyeoJJzSreprlvWG_3
    mul-int p2, p0, p1

	goto/32 :l_ZxfBhtxIBImRbcxT_4

	nop

	:l_sbNvjVcMVJhuJGmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGmUYXpiVVXPReTK_1

	nop

	:l_ZxfBhtxIBImRbcxT_4
    add-int p3, p2, p1

	goto/32 :l_UqNgiIXWhPAMfxNN_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_bHnNrOUUkOJOhwAn_0

	nop

	:l_UtuusnoOEfCiqeFF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_einfWhCJxsNJZXQT_3

	nop

	:l_bHnNrOUUkOJOhwAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_FXErzyAYWEghJugp_1

	nop

	:l_einfWhCJxsNJZXQT_3
	goto/32 :before_first_instruction

	:l_FXErzyAYWEghJugp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UtuusnoOEfCiqeFF_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ugDXmJLselpmqNTj_0

	nop

	:l_eJqwUcyvvUaFNnIh_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_fyDpDXkpIbVgUTIV_2

	nop

	:l_QVTcwUNkOEqLZbSm_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_sZjucZyZDCTXfiLO_4

	nop

	:l_fyDpDXkpIbVgUTIV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_QVTcwUNkOEqLZbSm_3

	nop

	:l_lbOgwOtelqPKSPCK_5
	goto/32 :before_first_instruction

	:l_ugDXmJLselpmqNTj_0
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
	goto/32 :l_eJqwUcyvvUaFNnIh_1

	nop

	:l_sZjucZyZDCTXfiLO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lbOgwOtelqPKSPCK_5

	nop

.end method
