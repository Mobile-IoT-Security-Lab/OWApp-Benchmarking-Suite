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

	goto/32 :l_PjMlQRRaclevXpJw_0

	nop

	:l_ZDQqwegsidUZBKwt_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LOwAsdsHmvmCxJHd_8

	nop

	:l_DGkZmtxBsFomvKnk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zUlcKEaukiBbQBAV_3

	nop

	:l_LcVWRCgAbaIAvwTY_1
    const-string v0, "sequence"

	goto/32 :l_DGkZmtxBsFomvKnk_2

	nop

	:l_mGUfSPWjDZxsyoNs_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZDQqwegsidUZBKwt_7

	nop

	:l_TQznTaaBAhPtByyx_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_mGUfSPWjDZxsyoNs_6

	nop

	:l_wEJLNgscKOxLhwLr_9
	goto/32 :before_first_instruction

	:l_ffEzbIgHfyQTGEES_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_TQznTaaBAhPtByyx_5

	nop

	:l_PjMlQRRaclevXpJw_0
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

	goto/32 :l_LcVWRCgAbaIAvwTY_1

	nop

	:l_zUlcKEaukiBbQBAV_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ffEzbIgHfyQTGEES_4

	nop

	:l_LOwAsdsHmvmCxJHd_8
    return-void

	:after_last_instruction

	goto/32 :l_wEJLNgscKOxLhwLr_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_OSkTifSjuuVENsPt_0

	nop

	:l_wygWnnRZdfSPkWJj_4
    add-int p3, p2, p1

	goto/32 :l_MulUbuYqupeHomsN_5

	nop

	:l_yOVgeaFRyxbQkfkV_1
    const/16 p0, 0x2a

	goto/32 :l_eRRMWNLOfhRsywIQ_2

	nop

	:l_MxOZOUHUEOjJgyBn_7
	goto/32 :before_first_instruction

	:l_OSkTifSjuuVENsPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOVgeaFRyxbQkfkV_1

	nop

	:l_KoiIobTSUbivlmfT_6
    return-void

	:after_last_instruction

	goto/32 :l_MxOZOUHUEOjJgyBn_7

	nop

	:l_RYObgsdItuQaTPSC_3
    mul-int p2, p0, p1

	goto/32 :l_wygWnnRZdfSPkWJj_4

	nop

	:l_MulUbuYqupeHomsN_5
    int-to-double p0, p3

	goto/32 :l_KoiIobTSUbivlmfT_6

	nop

	:l_eRRMWNLOfhRsywIQ_2
    const/16 p1, 0xd2

	goto/32 :l_RYObgsdItuQaTPSC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_GvYgJybIcJQCcwLI_0

	nop

	:l_stBsthqtVMEBFZRc_3
    mul-int p2, p0, p1

	goto/32 :l_ZkYQMPfGMnQUTMpD_4

	nop

	:l_xfxFJgytrrlwikxV_7
	goto/32 :before_first_instruction

	:l_uzxdrVIIMSOEDCbd_5
    int-to-double p0, p3

	goto/32 :l_dKMbGgzRSYDbOCSf_6

	nop

	:l_GvYgJybIcJQCcwLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbvjYAFMNkLRFjwF_1

	nop

	:l_LbvjYAFMNkLRFjwF_1
    const/16 p0, 0x2a

	goto/32 :l_vpRkSinjBlvnkTax_2

	nop

	:l_dKMbGgzRSYDbOCSf_6
    return-void

	:after_last_instruction

	goto/32 :l_xfxFJgytrrlwikxV_7

	nop

	:l_vpRkSinjBlvnkTax_2
    const/16 p1, 0xd2

	goto/32 :l_stBsthqtVMEBFZRc_3

	nop

	:l_ZkYQMPfGMnQUTMpD_4
    add-int p3, p2, p1

	goto/32 :l_uzxdrVIIMSOEDCbd_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_FvsBmGKRRbptGhJg_0

	nop

	:l_FfxKgQTVcaKsohjv_7
	goto/32 :before_first_instruction

	:l_rgKMrwrycohkDZUE_5
    int-to-double p0, p3

	goto/32 :l_uWJsSFJmNVtFZjOu_6

	nop

	:l_uWJsSFJmNVtFZjOu_6
    return-void

	:after_last_instruction

	goto/32 :l_FfxKgQTVcaKsohjv_7

	nop

	:l_bxgFMTjNzbhgEuGq_4
    add-int p3, p2, p1

	goto/32 :l_rgKMrwrycohkDZUE_5

	nop

	:l_VHVJIZTOWXXfgXZl_3
    mul-int p2, p0, p1

	goto/32 :l_bxgFMTjNzbhgEuGq_4

	nop

	:l_FvsBmGKRRbptGhJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IugBbcuALYlFdZRm_1

	nop

	:l_IugBbcuALYlFdZRm_1
    const/16 p0, 0x2a

	goto/32 :l_lJhFpEzNNOYxrVYP_2

	nop

	:l_lJhFpEzNNOYxrVYP_2
    const/16 p1, 0xd2

	goto/32 :l_VHVJIZTOWXXfgXZl_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hnTBgrauuBrrbaJk_0

	nop

	:l_hnTBgrauuBrrbaJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_sXsoqpiVjrtctPFp_1

	nop

	:l_sXsoqpiVjrtctPFp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YEcfSidPqPPqUNoY_2

	nop

	:l_tANGmuojkCOzSLEt_3
	goto/32 :before_first_instruction

	:l_YEcfSidPqPPqUNoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tANGmuojkCOzSLEt_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_vBEFCMKITdtnhWhq_0

	nop

	:l_jBErUpMJVzhbhURK_7
	goto/32 :before_first_instruction

	:l_AwBpuxXUeHvnJfOt_6
    return-void

	:after_last_instruction

	goto/32 :l_jBErUpMJVzhbhURK_7

	nop

	:l_vBEFCMKITdtnhWhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blYtICXuHusIVeaR_1

	nop

	:l_wjtZkdFgxSkfenqI_4
    add-int p3, p2, p1

	goto/32 :l_laGKmTGTdtArHfvK_5

	nop

	:l_laGKmTGTdtArHfvK_5
    int-to-double p0, p3

	goto/32 :l_AwBpuxXUeHvnJfOt_6

	nop

	:l_PmoQhzBDdkuZtsjU_2
    const/16 p1, 0xd2

	goto/32 :l_ligXDXCqHKVSEAJV_3

	nop

	:l_ligXDXCqHKVSEAJV_3
    mul-int p2, p0, p1

	goto/32 :l_wjtZkdFgxSkfenqI_4

	nop

	:l_blYtICXuHusIVeaR_1
    const/16 p0, 0x2a

	goto/32 :l_PmoQhzBDdkuZtsjU_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_wCpkobiHzgscVZey_0

	nop

	:l_sUDcyvOIcVGqfBwZ_4
    add-int p3, p2, p1

	goto/32 :l_AQIOOWbvuKTXytuL_5

	nop

	:l_AQIOOWbvuKTXytuL_5
    int-to-double p0, p3

	goto/32 :l_yYIgUMmTwkwNaeyj_6

	nop

	:l_zpoSkzpclFMQSoaG_3
    mul-int p2, p0, p1

	goto/32 :l_sUDcyvOIcVGqfBwZ_4

	nop

	:l_YQFIDMhHHeKrEnje_1
    const/16 p0, 0x2a

	goto/32 :l_fCdmpxuPnubDbcLL_2

	nop

	:l_kyeJrAeSbzQsUWPO_7
	goto/32 :before_first_instruction

	:l_wCpkobiHzgscVZey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQFIDMhHHeKrEnje_1

	nop

	:l_yYIgUMmTwkwNaeyj_6
    return-void

	:after_last_instruction

	goto/32 :l_kyeJrAeSbzQsUWPO_7

	nop

	:l_fCdmpxuPnubDbcLL_2
    const/16 p1, 0xd2

	goto/32 :l_zpoSkzpclFMQSoaG_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_wQgowASTEFkrUvJc_0

	nop

	:l_qQblTRraAEasrkyG_1
    const/16 p0, 0x2a

	goto/32 :l_aBgRQRKCUhlTaZiF_2

	nop

	:l_aBgRQRKCUhlTaZiF_2
    const/16 p1, 0xd2

	goto/32 :l_UNrCKKrnowKSifVs_3

	nop

	:l_vPsWNCxrXaOueMZJ_5
    int-to-double p0, p3

	goto/32 :l_hcPcVxTDvsuhzKCq_6

	nop

	:l_OOWfWyRhLsqZqYAP_7
	goto/32 :before_first_instruction

	:l_hcPcVxTDvsuhzKCq_6
    return-void

	:after_last_instruction

	goto/32 :l_OOWfWyRhLsqZqYAP_7

	nop

	:l_wQgowASTEFkrUvJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQblTRraAEasrkyG_1

	nop

	:l_UNrCKKrnowKSifVs_3
    mul-int p2, p0, p1

	goto/32 :l_oeRtictnJnGITeCW_4

	nop

	:l_oeRtictnJnGITeCW_4
    add-int p3, p2, p1

	goto/32 :l_vPsWNCxrXaOueMZJ_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_lpaDWkaLUsdBxKZn_0

	nop

	:l_lpaDWkaLUsdBxKZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_oBifMSUoKvRJSVCf_1

	nop

	:l_WUYmyNvAwOonskAo_3
	goto/32 :before_first_instruction

	:l_oBifMSUoKvRJSVCf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XEKFrmpvbFAnFeKg_2

	nop

	:l_XEKFrmpvbFAnFeKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUYmyNvAwOonskAo_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_slofpMqgPeweXQwW_0

	nop

	:l_ItIclfXYCiciSOku_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_JILmJFYVpwCYZUIY_2

	nop

	:l_vXNzALPhqSJDPfKg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eSQXVarujEPBpcpc_5

	nop

	:l_JILmJFYVpwCYZUIY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_MAaWRfjLzindqrFi_3

	nop

	:l_slofpMqgPeweXQwW_0
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
	goto/32 :l_ItIclfXYCiciSOku_1

	nop

	:l_MAaWRfjLzindqrFi_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_vXNzALPhqSJDPfKg_4

	nop

	:l_eSQXVarujEPBpcpc_5
	goto/32 :before_first_instruction

.end method
