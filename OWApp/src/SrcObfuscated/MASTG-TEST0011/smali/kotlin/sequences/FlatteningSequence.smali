.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HLikFdEbbUpXWtxb_0

	nop

	:l_WPduStavXDbHhIMq_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_GFvBPNmYrzrxKKgu_4

	nop

	:l_QCwjQBpbxoRBgOvx_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_lEgskALGvhHmdFAB_11

	nop

	:l_gPWnEikKPFxKRGhs_5
    const-string v0, "iterator"

	goto/32 :l_hPXmAFgwrkNqTbIf_6

	nop

	:l_dRaSVJCEffcDDrEd_1
    const-string v0, "sequence"

	goto/32 :l_YfWcMsJresdJCaZm_2

	nop

	:l_YfWcMsJresdJCaZm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WPduStavXDbHhIMq_3

	nop

	:l_FsHfEORgnDqhROwd_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_ZBGcPfaVjJhzohJb_9

	nop

	:l_JQyNPECiOQCHQVro_12
	goto/32 :before_first_instruction

	:l_ZBGcPfaVjJhzohJb_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_QCwjQBpbxoRBgOvx_10

	nop

	:l_hPXmAFgwrkNqTbIf_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_PqIhMXfbBMtabwbm_7

	nop

	:l_HLikFdEbbUpXWtxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_dRaSVJCEffcDDrEd_1

	nop

	:l_GFvBPNmYrzrxKKgu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gPWnEikKPFxKRGhs_5

	nop

	:l_lEgskALGvhHmdFAB_11
    return-void

	:after_last_instruction

	goto/32 :l_JQyNPECiOQCHQVro_12

	nop

	:l_PqIhMXfbBMtabwbm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_FsHfEORgnDqhROwd_8

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_bJHTYrBrmXXvSqhH_0

	nop

	:l_QdirSJwtYnZflEpv_1
    const/16 p0, 0x2a

	goto/32 :l_xhzfAWErcdfbllBr_2

	nop

	:l_vwiknGTWgpakGXcw_7
	goto/32 :before_first_instruction

	:l_bJHTYrBrmXXvSqhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdirSJwtYnZflEpv_1

	nop

	:l_zxuzzhOiZsFHYnDl_6
    return-void

	:after_last_instruction

	goto/32 :l_vwiknGTWgpakGXcw_7

	nop

	:l_XbQLYBFHKvkAHUaA_5
    int-to-double p0, p3

	goto/32 :l_zxuzzhOiZsFHYnDl_6

	nop

	:l_oQhGmSEpYXCQZJFC_4
    add-int p3, p2, p1

	goto/32 :l_XbQLYBFHKvkAHUaA_5

	nop

	:l_kEsNtGrpNRCpjSXm_3
    mul-int p2, p0, p1

	goto/32 :l_oQhGmSEpYXCQZJFC_4

	nop

	:l_xhzfAWErcdfbllBr_2
    const/16 p1, 0xd2

	goto/32 :l_kEsNtGrpNRCpjSXm_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_kGKHvTaWneJuPrjv_0

	nop

	:l_dLmtQThhHosEFFIz_3
    mul-int p2, p0, p1

	goto/32 :l_mZqnKCTHFuzsGOCT_4

	nop

	:l_mZqnKCTHFuzsGOCT_4
    add-int p3, p2, p1

	goto/32 :l_vtkKifkcHrCQnMcG_5

	nop

	:l_kGKHvTaWneJuPrjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjCHxcRGerJrEQJQ_1

	nop

	:l_UjCHxcRGerJrEQJQ_1
    const/16 p0, 0x2a

	goto/32 :l_zhROJQWlvhZZiUGo_2

	nop

	:l_VkIbgwthVNKwJiFS_6
    return-void

	:after_last_instruction

	goto/32 :l_QgybLIKXwvOHnIHs_7

	nop

	:l_QgybLIKXwvOHnIHs_7
	goto/32 :before_first_instruction

	:l_zhROJQWlvhZZiUGo_2
    const/16 p1, 0xd2

	goto/32 :l_dLmtQThhHosEFFIz_3

	nop

	:l_vtkKifkcHrCQnMcG_5
    int-to-double p0, p3

	goto/32 :l_VkIbgwthVNKwJiFS_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_bcHSPBiJzpBSlJBr_0

	nop

	:l_sbxZDCqLiATIdESV_5
    int-to-double p0, p3

	goto/32 :l_CfcgAaHNbDKbgzGW_6

	nop

	:l_ksQBePiRbCSZacCb_7
	goto/32 :before_first_instruction

	:l_IyZFCQnwCEQjJTEe_3
    mul-int p2, p0, p1

	goto/32 :l_gzLaHxgPoqyiqmRx_4

	nop

	:l_GfRSLJKzimXxkfto_1
    const/16 p0, 0x2a

	goto/32 :l_JpHOdqXZZtKTjyKx_2

	nop

	:l_CfcgAaHNbDKbgzGW_6
    return-void

	:after_last_instruction

	goto/32 :l_ksQBePiRbCSZacCb_7

	nop

	:l_gzLaHxgPoqyiqmRx_4
    add-int p3, p2, p1

	goto/32 :l_sbxZDCqLiATIdESV_5

	nop

	:l_bcHSPBiJzpBSlJBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfRSLJKzimXxkfto_1

	nop

	:l_JpHOdqXZZtKTjyKx_2
    const/16 p1, 0xd2

	goto/32 :l_IyZFCQnwCEQjJTEe_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_eMBbmfGwJrkcfpRe_0

	nop

	:l_eMBbmfGwJrkcfpRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_hkoFHKhulVoIYIgN_1

	nop

	:l_BQwRaAIDmiJZVDkq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_clyKkcnVJgkdJpyz_3

	nop

	:l_clyKkcnVJgkdJpyz_3
	goto/32 :before_first_instruction

	:l_hkoFHKhulVoIYIgN_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BQwRaAIDmiJZVDkq_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_quNSOpTjpstQhjix_0

	nop

	:l_quNSOpTjpstQhjix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQeeFyeUaJQLUhOR_1

	nop

	:l_bQeeFyeUaJQLUhOR_1
    const/16 p0, 0x2a

	goto/32 :l_omNIBAJTCbKuyqNC_2

	nop

	:l_IEbBJmzjHKwjIIHt_6
    return-void

	:after_last_instruction

	goto/32 :l_aWbvfSexPTcEdTBA_7

	nop

	:l_SlSGkDhCFSwoJvwJ_4
    add-int p3, p2, p1

	goto/32 :l_cDypvQhXlMsbACZh_5

	nop

	:l_aWbvfSexPTcEdTBA_7
	goto/32 :before_first_instruction

	:l_ROiFBpgDvhxHpujn_3
    mul-int p2, p0, p1

	goto/32 :l_SlSGkDhCFSwoJvwJ_4

	nop

	:l_omNIBAJTCbKuyqNC_2
    const/16 p1, 0xd2

	goto/32 :l_ROiFBpgDvhxHpujn_3

	nop

	:l_cDypvQhXlMsbACZh_5
    int-to-double p0, p3

	goto/32 :l_IEbBJmzjHKwjIIHt_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BelvQrOMdeiubseG_0

	nop

	:l_SdCgXpsfzWqLGHoD_4
    add-int p3, p2, p1

	goto/32 :l_sfKegSpLuopJJGoc_5

	nop

	:l_kbWsJlPPxbgmWrno_6
    return-void

	:after_last_instruction

	goto/32 :l_DKFbPlKptkgjugwI_7

	nop

	:l_LGrcwajqfFeHDmvd_3
    mul-int p2, p0, p1

	goto/32 :l_SdCgXpsfzWqLGHoD_4

	nop

	:l_BelvQrOMdeiubseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRllBFdVkqEFZfHT_1

	nop

	:l_sfKegSpLuopJJGoc_5
    int-to-double p0, p3

	goto/32 :l_kbWsJlPPxbgmWrno_6

	nop

	:l_SRllBFdVkqEFZfHT_1
    const/16 p0, 0x2a

	goto/32 :l_EZywoZZClzQUuMXX_2

	nop

	:l_EZywoZZClzQUuMXX_2
    const/16 p1, 0xd2

	goto/32 :l_LGrcwajqfFeHDmvd_3

	nop

	:l_DKFbPlKptkgjugwI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BxNvRaWVJfYhAsCe_0

	nop

	:l_tYbGHyaVkyRnqXGJ_4
    add-int p3, p2, p1

	goto/32 :l_DaHLqzDWckjOnlas_5

	nop

	:l_PDRmMqBcfsvdNGdW_7
	goto/32 :before_first_instruction

	:l_BQKrXAufREuxQsgR_3
    mul-int p2, p0, p1

	goto/32 :l_tYbGHyaVkyRnqXGJ_4

	nop

	:l_dxSgRtcHxqFcuxUe_1
    const/16 p0, 0x2a

	goto/32 :l_hckMBRmOzWNFddOu_2

	nop

	:l_BxNvRaWVJfYhAsCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxSgRtcHxqFcuxUe_1

	nop

	:l_hckMBRmOzWNFddOu_2
    const/16 p1, 0xd2

	goto/32 :l_BQKrXAufREuxQsgR_3

	nop

	:l_iuDAfVWpuyXPepAh_6
    return-void

	:after_last_instruction

	goto/32 :l_PDRmMqBcfsvdNGdW_7

	nop

	:l_DaHLqzDWckjOnlas_5
    int-to-double p0, p3

	goto/32 :l_iuDAfVWpuyXPepAh_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_CUyOCtBIfARGfukx_0

	nop

	:l_DQgpkxSLQHwDfpWA_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_DjduQHPqJUhhZpsy_2

	nop

	:l_DjduQHPqJUhhZpsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZYtTtuMXwCKTVEq_3

	nop

	:l_CUyOCtBIfARGfukx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_DQgpkxSLQHwDfpWA_1

	nop

	:l_eZYtTtuMXwCKTVEq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_eRqcrKCmzebZtQVE_0

	nop

	:l_eRqcrKCmzebZtQVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaukFsTdQFWJNGDn_1

	nop

	:l_oPCKNlfUCBHdUIKG_3
    mul-int p2, p0, p1

	goto/32 :l_PmOCShbhInMoBEmq_4

	nop

	:l_QyVeTqYEJAfaiqcD_7
	goto/32 :before_first_instruction

	:l_VBtsoifHjeKehmCN_2
    const/16 p1, 0xd2

	goto/32 :l_oPCKNlfUCBHdUIKG_3

	nop

	:l_PmOCShbhInMoBEmq_4
    add-int p3, p2, p1

	goto/32 :l_dkpHAKejDxQhVMLh_5

	nop

	:l_uaukFsTdQFWJNGDn_1
    const/16 p0, 0x2a

	goto/32 :l_VBtsoifHjeKehmCN_2

	nop

	:l_QqhXHvGPDsPOREnD_6
    return-void

	:after_last_instruction

	goto/32 :l_QyVeTqYEJAfaiqcD_7

	nop

	:l_dkpHAKejDxQhVMLh_5
    int-to-double p0, p3

	goto/32 :l_QqhXHvGPDsPOREnD_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_YKsqZefmiknOCEeU_0

	nop

	:l_qSzNnYyeoaJvanYA_5
    int-to-double p0, p3

	goto/32 :l_jlxXlIcBPRzauMBz_6

	nop

	:l_PMrkhOeqwYIhYVpN_1
    const/16 p0, 0x2a

	goto/32 :l_zqIfbfMZlOEIRbJo_2

	nop

	:l_LmZRKbiARpTSVBAZ_3
    mul-int p2, p0, p1

	goto/32 :l_ORCdDGwAOBLBgFZk_4

	nop

	:l_YKsqZefmiknOCEeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMrkhOeqwYIhYVpN_1

	nop

	:l_ORCdDGwAOBLBgFZk_4
    add-int p3, p2, p1

	goto/32 :l_qSzNnYyeoaJvanYA_5

	nop

	:l_jlxXlIcBPRzauMBz_6
    return-void

	:after_last_instruction

	goto/32 :l_jEKZtJMjYtgCjqwQ_7

	nop

	:l_jEKZtJMjYtgCjqwQ_7
	goto/32 :before_first_instruction

	:l_zqIfbfMZlOEIRbJo_2
    const/16 p1, 0xd2

	goto/32 :l_LmZRKbiARpTSVBAZ_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_mtVllstpTaYiQkim_0

	nop

	:l_PxMaSNUOYrWSsrTM_4
    add-int p3, p2, p1

	goto/32 :l_RwUWkzNNAOMpLtYh_5

	nop

	:l_zxwWgTmRttKpEftt_6
    return-void

	:after_last_instruction

	goto/32 :l_GcmLBWGAbjttUZyz_7

	nop

	:l_vGpyEOtOgalnWhap_3
    mul-int p2, p0, p1

	goto/32 :l_PxMaSNUOYrWSsrTM_4

	nop

	:l_RwUWkzNNAOMpLtYh_5
    int-to-double p0, p3

	goto/32 :l_zxwWgTmRttKpEftt_6

	nop

	:l_JwMeoKrSJyZMgvZB_2
    const/16 p1, 0xd2

	goto/32 :l_vGpyEOtOgalnWhap_3

	nop

	:l_VYKyHjKZXiASjZyd_1
    const/16 p0, 0x2a

	goto/32 :l_JwMeoKrSJyZMgvZB_2

	nop

	:l_GcmLBWGAbjttUZyz_7
	goto/32 :before_first_instruction

	:l_mtVllstpTaYiQkim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYKyHjKZXiASjZyd_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_YfFuAOyUglailatK_0

	nop

	:l_zscoTzKpYLbCkzsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpQwesvqiVJqEySs_3

	nop

	:l_VpQwesvqiVJqEySs_3
	goto/32 :before_first_instruction

	:l_LxftFZPzXAjzjAcS_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zscoTzKpYLbCkzsP_2

	nop

	:l_YfFuAOyUglailatK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_LxftFZPzXAjzjAcS_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dRkJCaygQZlguLsd_0

	nop

	:l_JSBZWbfAmuQhcFAV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KbcVLzHPmHoBchAU_5

	nop

	:l_GkmjZfCBYrWAPeSt_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_wAzQmLVLwdtKVpeI_2

	nop

	:l_wAzQmLVLwdtKVpeI_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_HMOvgOkGpgRbhYOk_3

	nop

	:l_HMOvgOkGpgRbhYOk_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_JSBZWbfAmuQhcFAV_4

	nop

	:l_dRkJCaygQZlguLsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_GkmjZfCBYrWAPeSt_1

	nop

	:l_KbcVLzHPmHoBchAU_5
	goto/32 :before_first_instruction

.end method
