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

	goto/32 :l_NLltfTNkHeYjDnGz_0

	nop

	:l_kMZlxmdXCNVxQNZE_9
	goto/32 :before_first_instruction

	:l_kEqBApxgcsogqire_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_RlaAgLOyQJJyejjO_4

	nop

	:l_gQIRtPJWsXWOXrpO_1
    const-string v0, "sequence"

	goto/32 :l_aHlCKvFKdlKkKXyO_2

	nop

	:l_aHlCKvFKdlKkKXyO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kEqBApxgcsogqire_3

	nop

	:l_NLltfTNkHeYjDnGz_0
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

	goto/32 :l_gQIRtPJWsXWOXrpO_1

	nop

	:l_RlaAgLOyQJJyejjO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_xLmjilWeTElSNXDl_5

	nop

	:l_OClPiwvMpAYVTNSJ_8
    return-void

	:after_last_instruction

	goto/32 :l_kMZlxmdXCNVxQNZE_9

	nop

	:l_ULBhQIiMpeSxyMfO_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OClPiwvMpAYVTNSJ_8

	nop

	:l_sAOBRISJJAFiMmdt_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ULBhQIiMpeSxyMfO_7

	nop

	:l_xLmjilWeTElSNXDl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_sAOBRISJJAFiMmdt_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_mxODYywZUkkeeAgK_0

	nop

	:l_qNjXGHfIVYbuapTa_1
    const/16 p0, 0x2a

	goto/32 :l_MFZZKmMapLTtwJzr_2

	nop

	:l_mxODYywZUkkeeAgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNjXGHfIVYbuapTa_1

	nop

	:l_ZodQpoHkiqYyjZKc_5
    int-to-double p0, p3

	goto/32 :l_TZyutgVGTPNZlwOq_6

	nop

	:l_JOptStdFEVPZeLxO_7
	goto/32 :before_first_instruction

	:l_MFZZKmMapLTtwJzr_2
    const/16 p1, 0xd2

	goto/32 :l_PiszvQOivBJRJXtm_3

	nop

	:l_PiszvQOivBJRJXtm_3
    mul-int p2, p0, p1

	goto/32 :l_ItRvttRVpPLIrPLZ_4

	nop

	:l_ItRvttRVpPLIrPLZ_4
    add-int p3, p2, p1

	goto/32 :l_ZodQpoHkiqYyjZKc_5

	nop

	:l_TZyutgVGTPNZlwOq_6
    return-void

	:after_last_instruction

	goto/32 :l_JOptStdFEVPZeLxO_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_RFjohxALNJCTRfIB_0

	nop

	:l_qRmztIJnDtcdKjwP_1
    const/16 p0, 0x2a

	goto/32 :l_ETpLedqeMXzTwFay_2

	nop

	:l_lcFeCZKmLhPUDMIl_5
    int-to-double p0, p3

	goto/32 :l_MasnqtqmYBNyMAse_6

	nop

	:l_fZoaXdGzWnsQsPMC_7
	goto/32 :before_first_instruction

	:l_JLPrfehvxGbJCMsB_4
    add-int p3, p2, p1

	goto/32 :l_lcFeCZKmLhPUDMIl_5

	nop

	:l_lMBrhtyoDdjkNrrV_3
    mul-int p2, p0, p1

	goto/32 :l_JLPrfehvxGbJCMsB_4

	nop

	:l_RFjohxALNJCTRfIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRmztIJnDtcdKjwP_1

	nop

	:l_ETpLedqeMXzTwFay_2
    const/16 p1, 0xd2

	goto/32 :l_lMBrhtyoDdjkNrrV_3

	nop

	:l_MasnqtqmYBNyMAse_6
    return-void

	:after_last_instruction

	goto/32 :l_fZoaXdGzWnsQsPMC_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_BrIPpxazsjoKdgPF_0

	nop

	:l_iNiMYeRfTSfoTIUg_2
    const/16 p1, 0xd2

	goto/32 :l_TXVuebhQWEwXrHzB_3

	nop

	:l_BrIPpxazsjoKdgPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCyuDlrwloQOPcwG_1

	nop

	:l_hKIdxXEPFifYohtQ_7
	goto/32 :before_first_instruction

	:l_TXVuebhQWEwXrHzB_3
    mul-int p2, p0, p1

	goto/32 :l_jJwEGFEOGIOsIQNT_4

	nop

	:l_oUXMcNYzlWtftWsi_5
    int-to-double p0, p3

	goto/32 :l_lFNMQejLVVFImKaE_6

	nop

	:l_jJwEGFEOGIOsIQNT_4
    add-int p3, p2, p1

	goto/32 :l_oUXMcNYzlWtftWsi_5

	nop

	:l_uCyuDlrwloQOPcwG_1
    const/16 p0, 0x2a

	goto/32 :l_iNiMYeRfTSfoTIUg_2

	nop

	:l_lFNMQejLVVFImKaE_6
    return-void

	:after_last_instruction

	goto/32 :l_hKIdxXEPFifYohtQ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KOanlplzCCzLksYJ_0

	nop

	:l_DTlCGdTMjXgZRsMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBRKPAKFUEELMgrS_3

	nop

	:l_IBRKPAKFUEELMgrS_3
	goto/32 :before_first_instruction

	:l_aFjgNLlbOEgeGLiD_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_DTlCGdTMjXgZRsMg_2

	nop

	:l_KOanlplzCCzLksYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_aFjgNLlbOEgeGLiD_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_gWHsBWwNXKbbzzWA_0

	nop

	:l_PWhkDyjHbRvWKjPI_3
    mul-int p2, p0, p1

	goto/32 :l_NWygXwTbFFLHUwDD_4

	nop

	:l_gWHsBWwNXKbbzzWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXXHXNnLYoeRQLgP_1

	nop

	:l_BXXHXNnLYoeRQLgP_1
    const/16 p0, 0x2a

	goto/32 :l_QpLWBTsJKQygTMma_2

	nop

	:l_QpLWBTsJKQygTMma_2
    const/16 p1, 0xd2

	goto/32 :l_PWhkDyjHbRvWKjPI_3

	nop

	:l_obPdGretGiIrMkTT_5
    int-to-double p0, p3

	goto/32 :l_SGRRhxgwAwCPOJRY_6

	nop

	:l_SGRRhxgwAwCPOJRY_6
    return-void

	:after_last_instruction

	goto/32 :l_ljdQsvsJfAVRNeMG_7

	nop

	:l_NWygXwTbFFLHUwDD_4
    add-int p3, p2, p1

	goto/32 :l_obPdGretGiIrMkTT_5

	nop

	:l_ljdQsvsJfAVRNeMG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_ueklEkKehPltMLup_0

	nop

	:l_TiFSidKrmDHvqppr_7
	goto/32 :before_first_instruction

	:l_GoEINMpiBHodEGuo_4
    add-int p3, p2, p1

	goto/32 :l_dDPGCHqZfHlZmwEO_5

	nop

	:l_lJcHIqxRmEmFWGAq_1
    const/16 p0, 0x2a

	goto/32 :l_ZUINZEVbUFUVRanw_2

	nop

	:l_dDPGCHqZfHlZmwEO_5
    int-to-double p0, p3

	goto/32 :l_okEEdfJdoYmUfSHi_6

	nop

	:l_ZUINZEVbUFUVRanw_2
    const/16 p1, 0xd2

	goto/32 :l_kQWzBBGtUHnxiPVq_3

	nop

	:l_kQWzBBGtUHnxiPVq_3
    mul-int p2, p0, p1

	goto/32 :l_GoEINMpiBHodEGuo_4

	nop

	:l_okEEdfJdoYmUfSHi_6
    return-void

	:after_last_instruction

	goto/32 :l_TiFSidKrmDHvqppr_7

	nop

	:l_ueklEkKehPltMLup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJcHIqxRmEmFWGAq_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_zrMjzHBsKggjkgOW_0

	nop

	:l_eIONpehQlcfQpVSP_6
    return-void

	:after_last_instruction

	goto/32 :l_LbZUhRJRpgJMrNDJ_7

	nop

	:l_zrMjzHBsKggjkgOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNQQGDZcCzwtfzwW_1

	nop

	:l_SNQQGDZcCzwtfzwW_1
    const/16 p0, 0x2a

	goto/32 :l_tsTAvvvekGZwGtmp_2

	nop

	:l_tsTAvvvekGZwGtmp_2
    const/16 p1, 0xd2

	goto/32 :l_ebFVevYdSSluLLph_3

	nop

	:l_hRqdLIqtrVLJoAfI_5
    int-to-double p0, p3

	goto/32 :l_eIONpehQlcfQpVSP_6

	nop

	:l_LCrWVbgOfEXIgKFW_4
    add-int p3, p2, p1

	goto/32 :l_hRqdLIqtrVLJoAfI_5

	nop

	:l_ebFVevYdSSluLLph_3
    mul-int p2, p0, p1

	goto/32 :l_LCrWVbgOfEXIgKFW_4

	nop

	:l_LbZUhRJRpgJMrNDJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_FgLuaOJkNEAdZrXN_0

	nop

	:l_FgLuaOJkNEAdZrXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_YZXSthJORFpdApds_1

	nop

	:l_YZXSthJORFpdApds_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WXtFLUvEZwcedSwb_2

	nop

	:l_eOeJFEQYpMOGKbqu_3
	goto/32 :before_first_instruction

	:l_WXtFLUvEZwcedSwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOeJFEQYpMOGKbqu_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VTtmSYOydXqcPjvK_0

	nop

	:l_ZXEQTSlvLsTCXZfg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lqYbiXUIgnPNVgfs_5

	nop

	:l_VTtmSYOydXqcPjvK_0
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
	goto/32 :l_ZkThpFyofEqNHcPx_1

	nop

	:l_ZkThpFyofEqNHcPx_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_VOECMMzHhPcOEPTN_2

	nop

	:l_lqYbiXUIgnPNVgfs_5
	goto/32 :before_first_instruction

	:l_VOECMMzHhPcOEPTN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_bCvrhjznaIAqJswH_3

	nop

	:l_bCvrhjznaIAqJswH_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_ZXEQTSlvLsTCXZfg_4

	nop

.end method
