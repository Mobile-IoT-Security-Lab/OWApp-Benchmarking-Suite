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

	goto/32 :l_hMXfbBMtabwbmFsH_0

	nop

	:l_hMXfbBMtabwbmFsH_0
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

	goto/32 :l_fEORgnDqhROwdZBG_1

	nop

	:l_jQBpbxoRBgOvxlEg_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_skALGvhHmdFABJQy_4

	nop

	:l_fEORgnDqhROwdZBG_1
    const-string v0, "sequence"

	goto/32 :l_cPfaVjJhzohJbQCw_2

	nop

	:l_LYBFHKvkAHUaAzxu_11
    return-void

	:after_last_instruction

	goto/32 :l_zzhOiZsFHYnDlvwi_12

	nop

	:l_zzhOiZsFHYnDlvwi_12
	goto/32 :before_first_instruction

	:l_rSJwtYnZflEpvxhz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_fAWErcdfbllBrkEs_8

	nop

	:l_TYrBrmXXvSqhHQdi_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_rSJwtYnZflEpvxhz_7

	nop

	:l_fAWErcdfbllBrkEs_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_NtGrpNRCpjSXmoQh_9

	nop

	:l_cPfaVjJhzohJbQCw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jQBpbxoRBgOvxlEg_3

	nop

	:l_NPECiOQCHQVrobJH_5
    const-string v0, "iterator"

	goto/32 :l_TYrBrmXXvSqhHQdi_6

	nop

	:l_skALGvhHmdFABJQy_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NPECiOQCHQVrobJH_5

	nop

	:l_NtGrpNRCpjSXmoQh_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_GmSEpYXCQZJFCXbQ_10

	nop

	:l_GmSEpYXCQZJFCXbQ_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_LYBFHKvkAHUaAzxu_11

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_knGTWgpakGXcwkGK_0

	nop

	:l_nKCTHFuzsGOCTvtk_5
    int-to-double p0, p3

	goto/32 :l_KifkcHrCQnMcGVkI_6

	nop

	:l_tQThhHosEFFIzmZq_4
    add-int p3, p2, p1

	goto/32 :l_nKCTHFuzsGOCTvtk_5

	nop

	:l_knGTWgpakGXcwkGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvTaWneJuPrjvUjC_1

	nop

	:l_HxcRGerJrEQJQzhR_2
    const/16 p1, 0xd2

	goto/32 :l_OJQWlvhZZiUGodLm_3

	nop

	:l_bgwthVNKwJiFSQgy_7
	goto/32 :before_first_instruction

	:l_OJQWlvhZZiUGodLm_3
    mul-int p2, p0, p1

	goto/32 :l_tQThhHosEFFIzmZq_4

	nop

	:l_KifkcHrCQnMcGVkI_6
    return-void

	:after_last_instruction

	goto/32 :l_bgwthVNKwJiFSQgy_7

	nop

	:l_HvTaWneJuPrjvUjC_1
    const/16 p0, 0x2a

	goto/32 :l_HxcRGerJrEQJQzhR_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_bLIKXwvOHnIHsbcH_0

	nop

	:l_SLJKzimXxkftoJpH_2
    const/16 p1, 0xd2

	goto/32 :l_OdqXZZtKTjyKxIyZ_3

	nop

	:l_bLIKXwvOHnIHsbcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPBiJzpBSlJBrGfR_1

	nop

	:l_aHxgPoqyiqmRxsbx_5
    int-to-double p0, p3

	goto/32 :l_ZDCqLiATIdESVCfc_6

	nop

	:l_FCQnwCEQjJTEegzL_4
    add-int p3, p2, p1

	goto/32 :l_aHxgPoqyiqmRxsbx_5

	nop

	:l_gAaHNbDKbgzGWksQ_7
	goto/32 :before_first_instruction

	:l_ZDCqLiATIdESVCfc_6
    return-void

	:after_last_instruction

	goto/32 :l_gAaHNbDKbgzGWksQ_7

	nop

	:l_SPBiJzpBSlJBrGfR_1
    const/16 p0, 0x2a

	goto/32 :l_SLJKzimXxkftoJpH_2

	nop

	:l_OdqXZZtKTjyKxIyZ_3
    mul-int p2, p0, p1

	goto/32 :l_FCQnwCEQjJTEegzL_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BePiRbCSZacCbeMB_0

	nop

	:l_eFyeUaJQLUhORomN_6
    return-void

	:after_last_instruction

	goto/32 :l_IBAJTCbKuyqNCROi_7

	nop

	:l_KkcnVJgkdJpyzquN_4
    add-int p3, p2, p1

	goto/32 :l_SOpTjpstQhjixbQe_5

	nop

	:l_SOpTjpstQhjixbQe_5
    int-to-double p0, p3

	goto/32 :l_eFyeUaJQLUhORomN_6

	nop

	:l_RaAIDmiJZVDkqcly_3
    mul-int p2, p0, p1

	goto/32 :l_KkcnVJgkdJpyzquN_4

	nop

	:l_FHKhulVoIYIgNBQw_2
    const/16 p1, 0xd2

	goto/32 :l_RaAIDmiJZVDkqcly_3

	nop

	:l_IBAJTCbKuyqNCROi_7
	goto/32 :before_first_instruction

	:l_BePiRbCSZacCbeMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmfGwJrkcfpRehko_1

	nop

	:l_bmfGwJrkcfpRehko_1
    const/16 p0, 0x2a

	goto/32 :l_FHKhulVoIYIgNBQw_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_FBpgDvhxHpujnSlS_0

	nop

	:l_FBpgDvhxHpujnSlS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_GkDhCFSwoJvwJcDy_1

	nop

	:l_BJmzjHKwjIIHtaWb_3
	goto/32 :before_first_instruction

	:l_pvQhXlMsbACZhIEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJmzjHKwjIIHtaWb_3

	nop

	:l_GkDhCFSwoJvwJcDy_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pvQhXlMsbACZhIEb_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_vfSexPTcEdTBABel_0

	nop

	:l_woZZClzQUuMXXLGr_3
    mul-int p2, p0, p1

	goto/32 :l_cwajqfFeHDmvdSdC_4

	nop

	:l_vfSexPTcEdTBABel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQrOMdeiubseGSRl_1

	nop

	:l_cwajqfFeHDmvdSdC_4
    add-int p3, p2, p1

	goto/32 :l_gXpsfzWqLGHoDsfK_5

	nop

	:l_vQrOMdeiubseGSRl_1
    const/16 p0, 0x2a

	goto/32 :l_lBFdVkqEFZfHTEZy_2

	nop

	:l_egSpLuopJJGockbW_6
    return-void

	:after_last_instruction

	goto/32 :l_sJlPPxbgmWrnoDKF_7

	nop

	:l_sJlPPxbgmWrnoDKF_7
	goto/32 :before_first_instruction

	:l_lBFdVkqEFZfHTEZy_2
    const/16 p1, 0xd2

	goto/32 :l_woZZClzQUuMXXLGr_3

	nop

	:l_gXpsfzWqLGHoDsfK_5
    int-to-double p0, p3

	goto/32 :l_egSpLuopJJGockbW_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_bPlKptkgjugwIBxN_0

	nop

	:l_vRaWVJfYhAsCedxS_1
    const/16 p0, 0x2a

	goto/32 :l_gRtcHxqFcuxUehck_2

	nop

	:l_LqzDWckjOnlasiuD_6
    return-void

	:after_last_instruction

	goto/32 :l_AfVWpuyXPepAhPDR_7

	nop

	:l_MBRmOzWNFddOuBQK_3
    mul-int p2, p0, p1

	goto/32 :l_rXAufREuxQsgRtYb_4

	nop

	:l_AfVWpuyXPepAhPDR_7
	goto/32 :before_first_instruction

	:l_bPlKptkgjugwIBxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRaWVJfYhAsCedxS_1

	nop

	:l_rXAufREuxQsgRtYb_4
    add-int p3, p2, p1

	goto/32 :l_GHyaVkyRnqXGJDaH_5

	nop

	:l_gRtcHxqFcuxUehck_2
    const/16 p1, 0xd2

	goto/32 :l_MBRmOzWNFddOuBQK_3

	nop

	:l_GHyaVkyRnqXGJDaH_5
    int-to-double p0, p3

	goto/32 :l_LqzDWckjOnlasiuD_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_mMqBcfsvdNGdWCUy_0

	nop

	:l_OCtBIfARGfukxDQg_1
    const/16 p0, 0x2a

	goto/32 :l_pkxSLQHwDfpWADjd_2

	nop

	:l_pkxSLQHwDfpWADjd_2
    const/16 p1, 0xd2

	goto/32 :l_uQHPqJUhhZpsyeZY_3

	nop

	:l_tTtuMXwCKTVEqeRq_4
    add-int p3, p2, p1

	goto/32 :l_crKCmzebZtQVEuau_5

	nop

	:l_mMqBcfsvdNGdWCUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCtBIfARGfukxDQg_1

	nop

	:l_uQHPqJUhhZpsyeZY_3
    mul-int p2, p0, p1

	goto/32 :l_tTtuMXwCKTVEqeRq_4

	nop

	:l_crKCmzebZtQVEuau_5
    int-to-double p0, p3

	goto/32 :l_kFsTdQFWJNGDnVBt_6

	nop

	:l_soifHjeKehmCNoPC_7
	goto/32 :before_first_instruction

	:l_kFsTdQFWJNGDnVBt_6
    return-void

	:after_last_instruction

	goto/32 :l_soifHjeKehmCNoPC_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KNlfUCBHdUIKGPmO_0

	nop

	:l_CShbhInMoBEmqdkp_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HAKejDxQhVMLhQqh_2

	nop

	:l_HAKejDxQhVMLhQqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XHvGPDsPOREnDQyV_3

	nop

	:l_XHvGPDsPOREnDQyV_3
	goto/32 :before_first_instruction

	:l_KNlfUCBHdUIKGPmO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_CShbhInMoBEmqdkp_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_eTqYEJAfaiqcDYKs_0

	nop

	:l_NnYyeoaJvanYAjlx_6
    return-void

	:after_last_instruction

	goto/32 :l_XlIcBPRzauMBzjEK_7

	nop

	:l_dDGwAOBLBgFZkqSz_5
    int-to-double p0, p3

	goto/32 :l_NnYyeoaJvanYAjlx_6

	nop

	:l_eTqYEJAfaiqcDYKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZefmiknOCEeUPMr_1

	nop

	:l_khOeqwYIhYVpNzqI_2
    const/16 p1, 0xd2

	goto/32 :l_fbfMZlOEIRbJoLmZ_3

	nop

	:l_XlIcBPRzauMBzjEK_7
	goto/32 :before_first_instruction

	:l_fbfMZlOEIRbJoLmZ_3
    mul-int p2, p0, p1

	goto/32 :l_RKbiARpTSVBAZORC_4

	nop

	:l_qZefmiknOCEeUPMr_1
    const/16 p0, 0x2a

	goto/32 :l_khOeqwYIhYVpNzqI_2

	nop

	:l_RKbiARpTSVBAZORC_4
    add-int p3, p2, p1

	goto/32 :l_dDGwAOBLBgFZkqSz_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_ZtJMjYtgCjqwQmtV_0

	nop

	:l_eoKrSJyZMgvZBvGp_3
    mul-int p2, p0, p1

	goto/32 :l_yEOtOgalnWhapPxM_4

	nop

	:l_WgTmRttKpEfttGcm_7
	goto/32 :before_first_instruction

	:l_ZtJMjYtgCjqwQmtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llstpTaYiQkimVYK_1

	nop

	:l_yEOtOgalnWhapPxM_4
    add-int p3, p2, p1

	goto/32 :l_aSNUOYrWSsrTMRwU_5

	nop

	:l_WkzNNAOMpLtYhzxw_6
    return-void

	:after_last_instruction

	goto/32 :l_WgTmRttKpEfttGcm_7

	nop

	:l_aSNUOYrWSsrTMRwU_5
    int-to-double p0, p3

	goto/32 :l_WkzNNAOMpLtYhzxw_6

	nop

	:l_yHjKZXiASjZydJwM_2
    const/16 p1, 0xd2

	goto/32 :l_eoKrSJyZMgvZBvGp_3

	nop

	:l_llstpTaYiQkimVYK_1
    const/16 p0, 0x2a

	goto/32 :l_yHjKZXiASjZydJwM_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_LBWGAbjttUZyzYfF_0

	nop

	:l_oTzKpYLbCkzsPVpQ_3
    mul-int p2, p0, p1

	goto/32 :l_wesvqiVJqEySsdRk_4

	nop

	:l_wesvqiVJqEySsdRk_4
    add-int p3, p2, p1

	goto/32 :l_JCaygQZlguLsdGkm_5

	nop

	:l_uAOyUglailatKLxf_1
    const/16 p0, 0x2a

	goto/32 :l_tFZPzXAjzjAcSzsc_2

	nop

	:l_QmLVLwdtKVpeIHMO_7
	goto/32 :before_first_instruction

	:l_jZfCBYrWAPeStwAz_6
    return-void

	:after_last_instruction

	goto/32 :l_QmLVLwdtKVpeIHMO_7

	nop

	:l_LBWGAbjttUZyzYfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAOyUglailatKLxf_1

	nop

	:l_tFZPzXAjzjAcSzsc_2
    const/16 p1, 0xd2

	goto/32 :l_oTzKpYLbCkzsPVpQ_3

	nop

	:l_JCaygQZlguLsdGkm_5
    int-to-double p0, p3

	goto/32 :l_jZfCBYrWAPeStwAz_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_vgOkGpgRbhYOkJSB_0

	nop

	:l_VLzHPmHoBchAUzpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNMmayWBjtqJmbPW_3

	nop

	:l_fNMmayWBjtqJmbPW_3
	goto/32 :before_first_instruction

	:l_vgOkGpgRbhYOkJSB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ZWbfAmuQhcFAVKbc_1

	nop

	:l_ZWbfAmuQhcFAVKbc_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VLzHPmHoBchAUzpu_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EjqwJsOzADzkOeAR_0

	nop

	:l_EjqwJsOzADzkOeAR_0
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
	goto/32 :l_tjWFGzvATtmULrxq_1

	nop

	:l_paMDDGFgNhRgoLIR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_FeNkcQwOYvjVIIap_3

	nop

	:l_tjWFGzvATtmULrxq_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_paMDDGFgNhRgoLIR_2

	nop

	:l_qIJhSwDDjmuWULMo_5
	goto/32 :before_first_instruction

	:l_YXqnOeKuxrQpqjIm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qIJhSwDDjmuWULMo_5

	nop

	:l_FeNkcQwOYvjVIIap_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_YXqnOeKuxrQpqjIm_4

	nop

.end method
