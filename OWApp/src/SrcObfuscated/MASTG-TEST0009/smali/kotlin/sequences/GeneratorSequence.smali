.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_WlvhZZiUGodLmtQT_0

	nop

	:l_XZZtKTjyKxIyZFCQ_8
    return-void

	:after_last_instruction

	goto/32 :l_nwCEQjJTEegzLaHx_9

	nop

	:l_THFuzsGOCTvtkKif_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kcHrCQnMcGVkIbgw_3

	nop

	:l_KzimXxkftoJpHOdq_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XZZtKTjyKxIyZFCQ_8

	nop

	:l_hhHosEFFIzmZqnKC_1
    const-string v0, "getInitialValue"

	goto/32 :l_THFuzsGOCTvtkKif_2

	nop

	:l_WlvhZZiUGodLmtQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_hhHosEFFIzmZqnKC_1

	nop

	:l_iJzpBSlJBrGfRSLJ_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KzimXxkftoJpHOdq_7

	nop

	:l_KXwvOHnIHsbcHSPB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iJzpBSlJBrGfRSLJ_6

	nop

	:l_kcHrCQnMcGVkIbgw_3
    const-string v0, "getNextValue"

	goto/32 :l_thVNKwJiFSQgybLI_4

	nop

	:l_nwCEQjJTEegzLaHx_9
	goto/32 :before_first_instruction

	:l_thVNKwJiFSQgybLI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_KXwvOHnIHsbcHSPB_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_gPoqyiqmRxsbxZDC_0

	nop

	:l_nVJgkdJpyzquNSOp_7
	goto/32 :before_first_instruction

	:l_qLiATIdESVCfcgAa_1
    const/16 p0, 0x2a

	goto/32 :l_HNbDKbgzGWksQBeP_2

	nop

	:l_iRbCSZacCbeMBbmf_3
    mul-int p2, p0, p1

	goto/32 :l_GwJrkcfpRehkoFHK_4

	nop

	:l_GwJrkcfpRehkoFHK_4
    add-int p3, p2, p1

	goto/32 :l_hulVoIYIgNBQwRaA_5

	nop

	:l_HNbDKbgzGWksQBeP_2
    const/16 p1, 0xd2

	goto/32 :l_iRbCSZacCbeMBbmf_3

	nop

	:l_gPoqyiqmRxsbxZDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLiATIdESVCfcgAa_1

	nop

	:l_IDmiJZVDkqclyKkc_6
    return-void

	:after_last_instruction

	goto/32 :l_nVJgkdJpyzquNSOp_7

	nop

	:l_hulVoIYIgNBQwRaA_5
    int-to-double p0, p3

	goto/32 :l_IDmiJZVDkqclyKkc_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_TjpstQhjixbQeeFy_0

	nop

	:l_TjpstQhjixbQeeFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUaJQLUhORomNIBA_1

	nop

	:l_exPTcEdTBABelvQr_7
	goto/32 :before_first_instruction

	:l_hXlMsbACZhIEbBJm_5
    int-to-double p0, p3

	goto/32 :l_zjHKwjIIHtaWbvfS_6

	nop

	:l_zjHKwjIIHtaWbvfS_6
    return-void

	:after_last_instruction

	goto/32 :l_exPTcEdTBABelvQr_7

	nop

	:l_gDvhxHpujnSlSGkD_3
    mul-int p2, p0, p1

	goto/32 :l_hCFSwoJvwJcDypvQ_4

	nop

	:l_JTCbKuyqNCROiFBp_2
    const/16 p1, 0xd2

	goto/32 :l_gDvhxHpujnSlSGkD_3

	nop

	:l_hCFSwoJvwJcDypvQ_4
    add-int p3, p2, p1

	goto/32 :l_hXlMsbACZhIEbBJm_5

	nop

	:l_eUaJQLUhORomNIBA_1
    const/16 p0, 0x2a

	goto/32 :l_JTCbKuyqNCROiFBp_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_OMdeiubseGSRllBF_0

	nop

	:l_jqfFeHDmvdSdCgXp_3
    mul-int p2, p0, p1

	goto/32 :l_sfzWqLGHoDsfKegS_4

	nop

	:l_pLuopJJGockbWsJl_5
    int-to-double p0, p3

	goto/32 :l_PPxbgmWrnoDKFbPl_6

	nop

	:l_KptkgjugwIBxNvRa_7
	goto/32 :before_first_instruction

	:l_ZClzQUuMXXLGrcwa_2
    const/16 p1, 0xd2

	goto/32 :l_jqfFeHDmvdSdCgXp_3

	nop

	:l_sfzWqLGHoDsfKegS_4
    add-int p3, p2, p1

	goto/32 :l_pLuopJJGockbWsJl_5

	nop

	:l_OMdeiubseGSRllBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVkqEFZfHTEZywoZ_1

	nop

	:l_dVkqEFZfHTEZywoZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZClzQUuMXXLGrcwa_2

	nop

	:l_PPxbgmWrnoDKFbPl_6
    return-void

	:after_last_instruction

	goto/32 :l_KptkgjugwIBxNvRa_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_WVJfYhAsCedxSgRt_0

	nop

	:l_mOzWNFddOuBQKrXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufREuxQsgRtYbGHy_3

	nop

	:l_cHxqFcuxUehckMBR_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mOzWNFddOuBQKrXA_2

	nop

	:l_WVJfYhAsCedxSgRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_cHxqFcuxUehckMBR_1

	nop

	:l_ufREuxQsgRtYbGHy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aVkyRnqXGJDaHLqz_0

	nop

	:l_BIfARGfukxDQgpkx_4
    add-int p3, p2, p1

	goto/32 :l_SLQHwDfpWADjduQH_5

	nop

	:l_PqJUhhZpsyeZYtTt_6
    return-void

	:after_last_instruction

	goto/32 :l_uMXwCKTVEqeRqcrK_7

	nop

	:l_WpuyXPepAhPDRmMq_2
    const/16 p1, 0xd2

	goto/32 :l_BcfsvdNGdWCUyOCt_3

	nop

	:l_DWckjOnlasiuDAfV_1
    const/16 p0, 0x2a

	goto/32 :l_WpuyXPepAhPDRmMq_2

	nop

	:l_BcfsvdNGdWCUyOCt_3
    mul-int p2, p0, p1

	goto/32 :l_BIfARGfukxDQgpkx_4

	nop

	:l_aVkyRnqXGJDaHLqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWckjOnlasiuDAfV_1

	nop

	:l_uMXwCKTVEqeRqcrK_7
	goto/32 :before_first_instruction

	:l_SLQHwDfpWADjduQH_5
    int-to-double p0, p3

	goto/32 :l_PqJUhhZpsyeZYtTt_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_CmzebZtQVEuaukFs_0

	nop

	:l_bhInMoBEmqdkpHAK_4
    add-int p3, p2, p1

	goto/32 :l_ejDxQhVMLhQqhXHv_5

	nop

	:l_CmzebZtQVEuaukFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdQFWJNGDnVBtsoi_1

	nop

	:l_fHjeKehmCNoPCKNl_2
    const/16 p1, 0xd2

	goto/32 :l_fUCBHdUIKGPmOCSh_3

	nop

	:l_ejDxQhVMLhQqhXHv_5
    int-to-double p0, p3

	goto/32 :l_GPDsPOREnDQyVeTq_6

	nop

	:l_GPDsPOREnDQyVeTq_6
    return-void

	:after_last_instruction

	goto/32 :l_YEJAfaiqcDYKsqZe_7

	nop

	:l_TdQFWJNGDnVBtsoi_1
    const/16 p0, 0x2a

	goto/32 :l_fHjeKehmCNoPCKNl_2

	nop

	:l_fUCBHdUIKGPmOCSh_3
    mul-int p2, p0, p1

	goto/32 :l_bhInMoBEmqdkpHAK_4

	nop

	:l_YEJAfaiqcDYKsqZe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fmiknOCEeUPMrkhO_0

	nop

	:l_eqwYIhYVpNzqIfbf_1
    const/16 p0, 0x2a

	goto/32 :l_MZlOEIRbJoLmZRKb_2

	nop

	:l_wAOBLBgFZkqSzNnY_4
    add-int p3, p2, p1

	goto/32 :l_yeoaJvanYAjlxXlI_5

	nop

	:l_cBPRzauMBzjEKZtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MjYtgCjqwQmtVlls_7

	nop

	:l_MjYtgCjqwQmtVlls_7
	goto/32 :before_first_instruction

	:l_fmiknOCEeUPMrkhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqwYIhYVpNzqIfbf_1

	nop

	:l_yeoaJvanYAjlxXlI_5
    int-to-double p0, p3

	goto/32 :l_cBPRzauMBzjEKZtJ_6

	nop

	:l_iARpTSVBAZORCdDG_3
    mul-int p2, p0, p1

	goto/32 :l_wAOBLBgFZkqSzNnY_4

	nop

	:l_MZlOEIRbJoLmZRKb_2
    const/16 p1, 0xd2

	goto/32 :l_iARpTSVBAZORCdDG_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_tpTaYiQkimVYKyHj_0

	nop

	:l_KZXiASjZydJwMeoK_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rSJyZMgvZBvGpyEO_2

	nop

	:l_tpTaYiQkimVYKyHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_KZXiASjZydJwMeoK_1

	nop

	:l_tOgalnWhapPxMaSN_3
	goto/32 :before_first_instruction

	:l_rSJyZMgvZBvGpyEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOgalnWhapPxMaSN_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UOYrWSsrTMRwUWkz_0

	nop

	:l_GAbjttUZyzYfFuAO_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_yUglailatKLxftFZ_4

	nop

	:l_UOYrWSsrTMRwUWkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_NNAOMpLtYhzxwWgT_1

	nop

	:l_mRttKpEfttGcmLBW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_GAbjttUZyzYfFuAO_3

	nop

	:l_yUglailatKLxftFZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PzXAjzjAcSzscoTz_5

	nop

	:l_PzXAjzjAcSzscoTz_5
	goto/32 :before_first_instruction

	:l_NNAOMpLtYhzxwWgT_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_mRttKpEfttGcmLBW_2

	nop

.end method
