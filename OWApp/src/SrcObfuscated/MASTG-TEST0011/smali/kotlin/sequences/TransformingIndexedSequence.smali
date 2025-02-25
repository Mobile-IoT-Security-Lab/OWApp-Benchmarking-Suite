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

	goto/32 :l_kzpclFMQSoaGsUDc_0

	nop

	:l_ictnJnGITeCWvPsW_9
	goto/32 :before_first_instruction

	:l_QRKCUhlTaZiFUNrC_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KKrnowKSifVsoeRt_8

	nop

	:l_KKrnowKSifVsoeRt_8
    return-void

	:after_last_instruction

	goto/32 :l_ictnJnGITeCWvPsW_9

	nop

	:l_yvOIcVGqfBwZAQIO_1
    const-string v0, "sequence"

	goto/32 :l_OWbvuKTXytuLyYIg_2

	nop

	:l_rAeSbzQsUWPOwQgo_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_wASTEFkrUvJcqQbl_5

	nop

	:l_TRraAEasrkyGaBgR_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QRKCUhlTaZiFUNrC_7

	nop

	:l_kzpclFMQSoaGsUDc_0
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

	goto/32 :l_yvOIcVGqfBwZAQIO_1

	nop

	:l_UMmTwkwNaeyjkyeJ_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_rAeSbzQsUWPOwQgo_4

	nop

	:l_wASTEFkrUvJcqQbl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_TRraAEasrkyGaBgR_6

	nop

	:l_OWbvuKTXytuLyYIg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UMmTwkwNaeyjkyeJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_NCxrXaOueMZJhcPc_0

	nop

	:l_rmpvbFAnFeKgWUYm_5
    int-to-double p0, p3

	goto/32 :l_yNvAwOonskAoslof_6

	nop

	:l_WyRhLsqZqYAPlpaD_2
    const/16 p1, 0xd2

	goto/32 :l_WkaLUsdBxKZnoBif_3

	nop

	:l_yNvAwOonskAoslof_6
    return-void

	:after_last_instruction

	goto/32 :l_pMqgPeweXQwWItIc_7

	nop

	:l_WkaLUsdBxKZnoBif_3
    mul-int p2, p0, p1

	goto/32 :l_MSUoKvRJSVCfXEKF_4

	nop

	:l_NCxrXaOueMZJhcPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxTDvsuhzKCqOOWf_1

	nop

	:l_MSUoKvRJSVCfXEKF_4
    add-int p3, p2, p1

	goto/32 :l_rmpvbFAnFeKgWUYm_5

	nop

	:l_VxTDvsuhzKCqOOWf_1
    const/16 p0, 0x2a

	goto/32 :l_WyRhLsqZqYAPlpaD_2

	nop

	:l_pMqgPeweXQwWItIc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_lfXYCiciSOkuJILm_0

	nop

	:l_HqzWrqfjfLiTSubT_6
    return-void

	:after_last_instruction

	goto/32 :l_UymFpnYHvEWdWvIl_7

	nop

	:l_wSzJSeoOpJkKoiaz_5
    int-to-double p0, p3

	goto/32 :l_HqzWrqfjfLiTSubT_6

	nop

	:l_JFYVpwCYZUIYMAaW_1
    const/16 p0, 0x2a

	goto/32 :l_RfjLzindqrFivXNz_2

	nop

	:l_VarujEPBpcpcMmAt_4
    add-int p3, p2, p1

	goto/32 :l_wSzJSeoOpJkKoiaz_5

	nop

	:l_UymFpnYHvEWdWvIl_7
	goto/32 :before_first_instruction

	:l_lfXYCiciSOkuJILm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFYVpwCYZUIYMAaW_1

	nop

	:l_ALPhqSJDPfKgeSQX_3
    mul-int p2, p0, p1

	goto/32 :l_VarujEPBpcpcMmAt_4

	nop

	:l_RfjLzindqrFivXNz_2
    const/16 p1, 0xd2

	goto/32 :l_ALPhqSJDPfKgeSQX_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_WTGMuaBAhyUpydGj_0

	nop

	:l_PfDxNLltfTNkHeYj_5
    int-to-double p0, p3

	goto/32 :l_DnGzgQIRtPJWsXWO_6

	nop

	:l_DnGzgQIRtPJWsXWO_6
    return-void

	:after_last_instruction

	goto/32 :l_XrpOaHlCKvFKdlKk_7

	nop

	:l_CkTEcFAenAlLELgo_4
    add-int p3, p2, p1

	goto/32 :l_PfDxNLltfTNkHeYj_5

	nop

	:l_WTGMuaBAhyUpydGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gErNXPPrwPvhQjpG_1

	nop

	:l_XrpOaHlCKvFKdlKk_7
	goto/32 :before_first_instruction

	:l_gErNXPPrwPvhQjpG_1
    const/16 p0, 0x2a

	goto/32 :l_demJwoJzgerieyHK_2

	nop

	:l_XsVqNXECkPkhGiGH_3
    mul-int p2, p0, p1

	goto/32 :l_CkTEcFAenAlLELgo_4

	nop

	:l_demJwoJzgerieyHK_2
    const/16 p1, 0xd2

	goto/32 :l_XsVqNXECkPkhGiGH_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KXyOkEqBApxgcsog_0

	nop

	:l_qireRlaAgLOyQJJy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ejjOxLmjilWeTElS_2

	nop

	:l_KXyOkEqBApxgcsog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_qireRlaAgLOyQJJy_1

	nop

	:l_ejjOxLmjilWeTElS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NXDlsAOBRISJJAFi_3

	nop

	:l_NXDlsAOBRISJJAFi_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_MmdtULBhQIiMpeSx_0

	nop

	:l_yMfOOClPiwvMpAYV_1
    const/16 p0, 0x2a

	goto/32 :l_TNSJkMZlxmdXCNVx_2

	nop

	:l_JXtmItRvttRVpPLI_7
	goto/32 :before_first_instruction

	:l_apTaMFZZKmMapLTt_5
    int-to-double p0, p3

	goto/32 :l_wJzrPiszvQOivBJR_6

	nop

	:l_MmdtULBhQIiMpeSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMfOOClPiwvMpAYV_1

	nop

	:l_eAgKqNjXGHfIVYbu_4
    add-int p3, p2, p1

	goto/32 :l_apTaMFZZKmMapLTt_5

	nop

	:l_TNSJkMZlxmdXCNVx_2
    const/16 p1, 0xd2

	goto/32 :l_QNZEmxODYywZUkke_3

	nop

	:l_QNZEmxODYywZUkke_3
    mul-int p2, p0, p1

	goto/32 :l_eAgKqNjXGHfIVYbu_4

	nop

	:l_wJzrPiszvQOivBJR_6
    return-void

	:after_last_instruction

	goto/32 :l_JXtmItRvttRVpPLI_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_rPLZZodQpoHkiqYy_0

	nop

	:l_eLxORFjohxALNJCT_3
    mul-int p2, p0, p1

	goto/32 :l_RfIBqRmztIJnDtcd_4

	nop

	:l_jZKcTZyutgVGTPNZ_1
    const/16 p0, 0x2a

	goto/32 :l_lwOqJOptStdFEVPZ_2

	nop

	:l_lwOqJOptStdFEVPZ_2
    const/16 p1, 0xd2

	goto/32 :l_eLxORFjohxALNJCT_3

	nop

	:l_NrrVJLPrfehvxGbJ_7
	goto/32 :before_first_instruction

	:l_wFaylMBrhtyoDdjk_6
    return-void

	:after_last_instruction

	goto/32 :l_NrrVJLPrfehvxGbJ_7

	nop

	:l_rPLZZodQpoHkiqYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZKcTZyutgVGTPNZ_1

	nop

	:l_KjwPETpLedqeMXzT_5
    int-to-double p0, p3

	goto/32 :l_wFaylMBrhtyoDdjk_6

	nop

	:l_RfIBqRmztIJnDtcd_4
    add-int p3, p2, p1

	goto/32 :l_KjwPETpLedqeMXzT_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_CMsBlcFeCZKmLhPU_0

	nop

	:l_dgPFuCyuDlrwloQO_4
    add-int p3, p2, p1

	goto/32 :l_PcwGiNiMYeRfTSfo_5

	nop

	:l_MAsefZoaXdGzWnsQ_2
    const/16 p1, 0xd2

	goto/32 :l_sPMCBrIPpxazsjoK_3

	nop

	:l_PcwGiNiMYeRfTSfo_5
    int-to-double p0, p3

	goto/32 :l_TIUgTXVuebhQWEwX_6

	nop

	:l_DMIlMasnqtqmYBNy_1
    const/16 p0, 0x2a

	goto/32 :l_MAsefZoaXdGzWnsQ_2

	nop

	:l_rHzBjJwEGFEOGIOs_7
	goto/32 :before_first_instruction

	:l_sPMCBrIPpxazsjoK_3
    mul-int p2, p0, p1

	goto/32 :l_dgPFuCyuDlrwloQO_4

	nop

	:l_CMsBlcFeCZKmLhPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMIlMasnqtqmYBNy_1

	nop

	:l_TIUgTXVuebhQWEwX_6
    return-void

	:after_last_instruction

	goto/32 :l_rHzBjJwEGFEOGIOs_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_IQNToUXMcNYzlWtf_0

	nop

	:l_ohtQKOanlplzCCzL_3
	goto/32 :before_first_instruction

	:l_tWsilFNMQejLVVFI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mKaEhKIdxXEPFifY_2

	nop

	:l_IQNToUXMcNYzlWtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_tWsilFNMQejLVVFI_1

	nop

	:l_mKaEhKIdxXEPFifY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohtQKOanlplzCCzL_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ksYJaFjgNLlbOEge_0

	nop

	:l_MgrSgWHsBWwNXKbb_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_zzWABXXHXNnLYoeR_4

	nop

	:l_QLgPQpLWBTsJKQyg_5
	goto/32 :before_first_instruction

	:l_ksYJaFjgNLlbOEge_0
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
	goto/32 :l_GLiDDTlCGdTMjXgZ_1

	nop

	:l_RsMgIBRKPAKFUEEL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_MgrSgWHsBWwNXKbb_3

	nop

	:l_zzWABXXHXNnLYoeR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QLgPQpLWBTsJKQyg_5

	nop

	:l_GLiDDTlCGdTMjXgZ_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_RsMgIBRKPAKFUEEL_2

	nop

.end method
