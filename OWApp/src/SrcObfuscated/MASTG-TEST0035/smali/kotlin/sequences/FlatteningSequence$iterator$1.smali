.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_DLLWRDYbxYaxJvsv_0

	nop

	:l_IuDsHeeCYhMkainh_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fTDbGTMPQeBeqgbR_5

	nop

	:l_IYeMIPgyMbrsBAXF_6
    return-void

	:after_last_instruction

	goto/32 :l_SxoyznnxovFABnhV_7

	nop

	:l_iBTUIfAMUYsjNzRr_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_JiEFAqWvmdQwJJHF_2

	nop

	:l_lTfyMjkDkekuPKCw_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IuDsHeeCYhMkainh_4

	nop

	:l_fTDbGTMPQeBeqgbR_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_IYeMIPgyMbrsBAXF_6

	nop

	:l_DLLWRDYbxYaxJvsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_iBTUIfAMUYsjNzRr_1

	nop

	:l_JiEFAqWvmdQwJJHF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_lTfyMjkDkekuPKCw_3

	nop

	:l_SxoyznnxovFABnhV_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(BIZF)V
    .locals 0

	goto/32 :l_GAKxFxGlRGDQKMov_0

	nop

	:l_uiDWAinTZkRTtvrx_7
	goto/32 :before_first_instruction

	:l_hvNounGJtbcFdxGd_5
    int-to-double p0, p3

	goto/32 :l_pZTWVLJxNVBEQZoH_6

	nop

	:l_GAKxFxGlRGDQKMov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtHGzfpOvnpDwpTq_1

	nop

	:l_NtHGzfpOvnpDwpTq_1
    const/16 p0, 0x2a

	goto/32 :l_EydkSIuDSlbCEncH_2

	nop

	:l_RMREDtZAcQougdRn_4
    add-int p3, p2, p1

	goto/32 :l_hvNounGJtbcFdxGd_5

	nop

	:l_bFPOmimJzjHmJpVP_3
    mul-int p2, p0, p1

	goto/32 :l_RMREDtZAcQougdRn_4

	nop

	:l_pZTWVLJxNVBEQZoH_6
    return-void

	:after_last_instruction

	goto/32 :l_uiDWAinTZkRTtvrx_7

	nop

	:l_EydkSIuDSlbCEncH_2
    const/16 p1, 0xd2

	goto/32 :l_bFPOmimJzjHmJpVP_3

	nop

.end method

.method private final ensureItemIterator(BZIF)V
    .locals 0

	goto/32 :l_jexbPOUXFLgVVdXJ_0

	nop

	:l_XcqBaqFnYcXLdvND_7
	goto/32 :before_first_instruction

	:l_EdBkvlfsEASlqwFt_6
    return-void

	:after_last_instruction

	goto/32 :l_XcqBaqFnYcXLdvND_7

	nop

	:l_wqWqObBysMmmlbFs_1
    const/16 p0, 0x2a

	goto/32 :l_vxhRGCYwSQvVWxjK_2

	nop

	:l_aFGfVqOfxlZECNQG_5
    int-to-double p0, p3

	goto/32 :l_EdBkvlfsEASlqwFt_6

	nop

	:l_vxhRGCYwSQvVWxjK_2
    const/16 p1, 0xd2

	goto/32 :l_YJQsjbleCMjMhEaJ_3

	nop

	:l_jexbPOUXFLgVVdXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqWqObBysMmmlbFs_1

	nop

	:l_LdnefFoXWGRvdMZh_4
    add-int p3, p2, p1

	goto/32 :l_aFGfVqOfxlZECNQG_5

	nop

	:l_YJQsjbleCMjMhEaJ_3
    mul-int p2, p0, p1

	goto/32 :l_LdnefFoXWGRvdMZh_4

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_UgzUXyXEuxDqnkyw_0

	nop

	:l_rCHUbOgqkjEdPruM_2
    const/16 p1, 0xd2

	goto/32 :l_pYOZlIxshkJzCyWY_3

	nop

	:l_UgzUXyXEuxDqnkyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjxpmCwkSMFdylue_1

	nop

	:l_pYOZlIxshkJzCyWY_3
    mul-int p2, p0, p1

	goto/32 :l_xiMFNeSIzFtvvVUj_4

	nop

	:l_kjzDDpLRepAEEPsf_6
    return-void

	:after_last_instruction

	goto/32 :l_cLKNngHPePtzZarZ_7

	nop

	:l_nyKjuWYoPHEesqMt_5
    int-to-double p0, p3

	goto/32 :l_kjzDDpLRepAEEPsf_6

	nop

	:l_XjxpmCwkSMFdylue_1
    const/16 p0, 0x2a

	goto/32 :l_rCHUbOgqkjEdPruM_2

	nop

	:l_cLKNngHPePtzZarZ_7
	goto/32 :before_first_instruction

	:l_xiMFNeSIzFtvvVUj_4
    add-int p3, p2, p1

	goto/32 :l_nyKjuWYoPHEesqMt_5

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_EstPyqoFDNoKZfur_0

	nop

	:l_aIZCYIotjICdjoYW_16
	if-nez v0, :gl_eBBvpraFIPJCGWtw

	goto/32 :cond_1

	:gl_eBBvpraFIPJCGWtw
    .line 308
	goto/32 :l_vxuzQFwHkecjOZti_17

	nop

	:l_wnSDdMLpZVvXKIhB_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wenHpMjbVdLspOKz_32

	nop

	:l_klbynvHhbgwmXQQB_39
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_roMfnQAGDnajauLo_40

	nop

	:l_hOWjPVVQptSdEIWf_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_seyHGtqfsIfmvpNq_35

	nop

	:l_gtGPQzGTelMaZRCV_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_lXdbVftDUODUXzIR_27

	nop

	:l_quMubVgDeZrDSKqs_23
	if-eqz v0, :gl_BaKavOczdoRZCHSd

	goto/32 :cond_2

	:gl_BaKavOczdoRZCHSd
    .line 312
	goto/32 :l_MDYtlcGooxKsDuTT_24

	nop

	:l_wenHpMjbVdLspOKz_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JXhYXlaiJMbpebpY_33

	nop

	:l_uaHCHiUfLMgydWjV_10
	if-nez v0, :gl_loHqqqGVTuztsCqy

	goto/32 :cond_0

	:gl_loHqqqGVTuztsCqy
	goto/32 :l_iLkUNJtIwWnOhhoR_11

	nop

	:l_JLdnZwyfqjHRaJJg_12
	if-eqz v0, :gl_FlFmaApFbFcjHhJN

	goto/32 :cond_0

	:gl_FlFmaApFbFcjHhJN
	goto/32 :l_pmEgrLKSoPOdBYrS_13

	nop

	:l_MDYtlcGooxKsDuTT_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_qlIOUQabwBllYvyr_25

	nop

	:l_vxuzQFwHkecjOZti_17
    const/4 v0, 0x0

	goto/32 :l_iemGDDAIUSkOsqRn_18

	nop

	:l_lXdbVftDUODUXzIR_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_aBgclNqtXZMVisTx_28

	nop

	:l_pmEgrLKSoPOdBYrS_13
    const/4 v0, 0x1

	goto/32 :l_VkpWQtOJzhuodiJc_14

	nop

	:l_DdVoNnMFwqwxmZje_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_gVialGGARBcnYtLM_37

	nop

	:l_eRLwxhCFCgsxlwTy_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_quMubVgDeZrDSKqs_23

	nop

	:l_seyHGtqfsIfmvpNq_35
	if-nez v4, :gl_YSvUgCiccwUOtYmq

	goto/32 :cond_1

	:gl_YSvUgCiccwUOtYmq
    .line 317
	goto/32 :l_DdVoNnMFwqwxmZje_36

	nop

	:l_gVialGGARBcnYtLM_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_SfIEsjSpuDZyLTrQ_38

	nop

	:l_ixIhuCHNwyYURRgZ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_uEwlxKMosGrxAipZ_30

	nop

	:l_SfIEsjSpuDZyLTrQ_38
    return v1

	:after_last_instruction

	goto/32 :l_klbynvHhbgwmXQQB_39

	nop

	:l_uEwlxKMosGrxAipZ_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_wnSDdMLpZVvXKIhB_31

	nop

	:l_GMQniHVrwjvXovKh_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_xhknhPRYGUNFENzl_6

	nop

	:l_aBgclNqtXZMVisTx_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ixIhuCHNwyYURRgZ_29

	nop

	:l_DhGyuNBKwUAbYfdJ_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_azDQHLRNuqUqYntO_20

	nop

	:l_bDOvJhbQOPlXqufA_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eRLwxhCFCgsxlwTy_22

	nop

	:l_qlIOUQabwBllYvyr_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gtGPQzGTelMaZRCV_26

	nop

	:l_roMfnQAGDnajauLo_40
	goto/32 :KZeaZfbkjvOEFLxY
	:l_nIIFZubXYapeJdAe_8
    const/4 v1, 0x1

	goto/32 :l_oravBroQuNkLQZth_9

	nop

	:l_LHCDDktUFmTiyqNG_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_nIIFZubXYapeJdAe_8

	nop

	:l_iLkUNJtIwWnOhhoR_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JLdnZwyfqjHRaJJg_12

	nop

	:l_iemGDDAIUSkOsqRn_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_DhGyuNBKwUAbYfdJ_19

	nop

	:l_afwpdQpaPwBdzXpe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aIZCYIotjICdjoYW_16

	nop

	:l_yCkODrhTvUjoahTW_4
	if-lez v0, :gl_iBzVDRVWwkdFZFwS

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_iBzVDRVWwkdFZFwS	goto/32 :l_GMQniHVrwjvXovKh_5

	nop

	:l_JXhYXlaiJMbpebpY_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_hOWjPVVQptSdEIWf_34

	nop

	:l_EKdrjyBZXqDYgnrU_1
	const v1, 14
	goto/32 :l_ktJKKdXFbGXOlguZ_2

	nop

	:l_srXjxBrHMRbPQFSB_3
	rem-int v0, v0, v1
	goto/32 :l_yCkODrhTvUjoahTW_4

	nop

	:l_oravBroQuNkLQZth_9
    const/4 v2, 0x0

	goto/32 :l_uaHCHiUfLMgydWjV_10

	nop

	:l_ktJKKdXFbGXOlguZ_2
	add-int v0, v0, v1
	goto/32 :l_srXjxBrHMRbPQFSB_3

	nop

	:l_EstPyqoFDNoKZfur_0
	const v0, 20
	goto/32 :l_EKdrjyBZXqDYgnrU_1

	nop

	:l_azDQHLRNuqUqYntO_20
	if-eqz v0, :gl_VqcnQaLrRmKwsZbX

	goto/32 :cond_3

	:gl_VqcnQaLrRmKwsZbX
    .line 311
	goto/32 :l_bDOvJhbQOPlXqufA_21

	nop

	:l_xhknhPRYGUNFENzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_LHCDDktUFmTiyqNG_7

	nop

	:l_VkpWQtOJzhuodiJc_14
    goto :goto_0

    :cond_0
	goto/32 :l_afwpdQpaPwBdzXpe_15

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DafQOMkGyEpyZutv_0

	nop

	:l_TTogWIoZIEzHZufl_3
	goto/32 :before_first_instruction

	:l_DafQOMkGyEpyZutv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_rHyKtLGVpsxJhGFq_1

	nop

	:l_gtXTvozAFEnZJVKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTogWIoZIEzHZufl_3

	nop

	:l_rHyKtLGVpsxJhGFq_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_gtXTvozAFEnZJVKJ_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kbSzfIxefVoqsJit_0

	nop

	:l_HVGDUnRSSTUipXzE_3
	goto/32 :before_first_instruction

	:l_kbSzfIxefVoqsJit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_icjyztglDKmhQOey_1

	nop

	:l_icjyztglDKmhQOey_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dJvFGiPbhKlnRYgZ_2

	nop

	:l_dJvFGiPbhKlnRYgZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVGDUnRSSTUipXzE_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hJAJLSEVMTmmvsaR_0

	nop

	:l_bxrxaVvGiqYGUDZn_2
    return v0

	:after_last_instruction

	goto/32 :l_VLbjmlUfcOwclocJ_3

	nop

	:l_VLbjmlUfcOwclocJ_3
	goto/32 :before_first_instruction

	:l_hJAJLSEVMTmmvsaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_KXcVYRAQcqoJQQLr_1

	nop

	:l_KXcVYRAQcqoJQQLr_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_bxrxaVvGiqYGUDZn_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KZtqNlneqIqdePjL_0

	nop

	:l_jJNhRTvEpZlZCnjY_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DFjdHxiqVlPUOOjq_8

	nop

	:l_YZZUYLiitIwPxYdn_9
    throw v0

	:after_last_instruction

	goto/32 :l_EHZtPZvLMCmIyqOW_10

	nop

	:l_xJlJLCVcveQzZvvK_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_jJNhRTvEpZlZCnjY_7

	nop

	:l_EHZtPZvLMCmIyqOW_10
	goto/32 :before_first_instruction

	:l_TFQuOZNcrZaQEKsq_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TqntZNEfnEDVoGXF_5

	nop

	:l_TqntZNEfnEDVoGXF_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJlJLCVcveQzZvvK_6

	nop

	:l_lsKJhTCuOcTjjScv_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_wfAQtcRPbgSjjNDu_2

	nop

	:l_YYAzSePYyazsOgJE_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_TFQuOZNcrZaQEKsq_4

	nop

	:l_DFjdHxiqVlPUOOjq_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YZZUYLiitIwPxYdn_9

	nop

	:l_wfAQtcRPbgSjjNDu_2
	if-nez v0, :gl_NRkouKCRHIHpgiMs

	goto/32 :cond_0

	:gl_NRkouKCRHIHpgiMs
    .line 299
	goto/32 :l_YYAzSePYyazsOgJE_3

	nop

	:l_KZtqNlneqIqdePjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_lsKJhTCuOcTjjScv_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_srzPGyEAwhyBMUFZ_0

	nop

	:l_zLzWqmsEpwTqAyab_4
	if-lez v0, :gl_stWEPpYwgXozMOVQ

	goto/32 :xztWCcDHScTwJAAM

	:gl_stWEPpYwgXozMOVQ	goto/32 :l_hfNzxICaEqTIebpW_5

	nop

	:l_LmAkguXlOgrxnAvX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oaodoRNCUnOcYZiR_8

	nop

	:l_iskQnBOqjrxBtPAs_1
	const v1, 16
	goto/32 :l_rnBvLOuNZrWgGvJj_2

	nop

	:l_AjIKneUtCdOuTQyv_11
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_AYFPAFfpgZlllHjO_12

	nop

	:l_hfNzxICaEqTIebpW_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_xNeKkUzIxElHTQcZ_6

	nop

	:l_YVpxazCuIpfDBfRQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IxRCvHjCzyQQnxVq_10

	nop

	:l_IxRCvHjCzyQQnxVq_10
    throw v0

	:after_last_instruction

	goto/32 :l_AjIKneUtCdOuTQyv_11

	nop

	:l_AYFPAFfpgZlllHjO_12
	goto/32 :bPTOyJbeqPeZquEh
	:l_xNeKkUzIxElHTQcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmAkguXlOgrxnAvX_7

	nop

	:l_fgJvrcuIkduDktFc_3
	rem-int v0, v0, v1
	goto/32 :l_zLzWqmsEpwTqAyab_4

	nop

	:l_srzPGyEAwhyBMUFZ_0
	const v0, 30
	goto/32 :l_iskQnBOqjrxBtPAs_1

	nop

	:l_oaodoRNCUnOcYZiR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YVpxazCuIpfDBfRQ_9

	nop

	:l_rnBvLOuNZrWgGvJj_2
	add-int v0, v0, v1
	goto/32 :l_fgJvrcuIkduDktFc_3

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_PAcHgYVPMefggCJZ_0

	nop

	:l_PAcHgYVPMefggCJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_olqSrXtKgblgaQQS_1

	nop

	:l_cHIHzzajocAqXHxn_3
	goto/32 :before_first_instruction

	:l_olqSrXtKgblgaQQS_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UptOPYSbHBeDFYeg_2

	nop

	:l_UptOPYSbHBeDFYeg_2
    return-void

	:after_last_instruction

	goto/32 :l_cHIHzzajocAqXHxn_3

	nop

.end method
