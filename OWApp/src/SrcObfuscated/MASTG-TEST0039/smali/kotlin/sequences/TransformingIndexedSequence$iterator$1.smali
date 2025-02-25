.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_pVTxCMoZpBGQHesr_0

	nop

	:l_IqHvFgpmBtHpKFRz_6
    return-void

	:after_last_instruction

	goto/32 :l_TVmRYgoVoohtiDJq_7

	nop

	:l_mDzcqUGWkNLzimUB_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GcTFsqToXOUnFfVL_5

	nop

	:l_GcTFsqToXOUnFfVL_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_IqHvFgpmBtHpKFRz_6

	nop

	:l_TVmRYgoVoohtiDJq_7
	goto/32 :before_first_instruction

	:l_UUbVdYrkYarjsboD_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mDzcqUGWkNLzimUB_4

	nop

	:l_pVTxCMoZpBGQHesr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_wKuMHZAvjBGvYjRO_1

	nop

	:l_XvAGavJlVcehYukN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_UUbVdYrkYarjsboD_3

	nop

	:l_wKuMHZAvjBGvYjRO_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_XvAGavJlVcehYukN_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_qnNarZPZigsTBtQH_0

	nop

	:l_bDmepUXjlmzTAamB_3
	goto/32 :before_first_instruction

	:l_kXEXoGbipHUxIyAe_2
    return v0

	:after_last_instruction

	goto/32 :l_bDmepUXjlmzTAamB_3

	nop

	:l_qnNarZPZigsTBtQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_jGKnTkrTgDiYZQIx_1

	nop

	:l_jGKnTkrTgDiYZQIx_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_kXEXoGbipHUxIyAe_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HgwxhbZPnYiYicYa_0

	nop

	:l_TgCSjTcmNqJFmgPI_3
	goto/32 :before_first_instruction

	:l_HgwxhbZPnYiYicYa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_vhgWgYGPCwrkkwGM_1

	nop

	:l_TvrjTUhBTZnZbdfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgCSjTcmNqJFmgPI_3

	nop

	:l_vhgWgYGPCwrkkwGM_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TvrjTUhBTZnZbdfu_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_PdLSSTDBWoNysOcr_0

	nop

	:l_HBrceqfUgAwjFhBs_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OTKBFpKLinWJNFqm_3

	nop

	:l_OTKBFpKLinWJNFqm_3
    return v0

	:after_last_instruction

	goto/32 :l_uhWxtxOFjSDjqXTO_4

	nop

	:l_ZGhzzmRPPredPSCr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HBrceqfUgAwjFhBs_2

	nop

	:l_PdLSSTDBWoNysOcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_ZGhzzmRPPredPSCr_1

	nop

	:l_uhWxtxOFjSDjqXTO_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ttKGddoxYfQMhwOK_0

	nop

	:l_iPdnczkGdRlxlXPi_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_JqBoelJrvHfkJhGU_6

	nop

	:l_xfzgeFGrshhPrjuK_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_sxfycdUnXxCbYAjB_9

	nop

	:l_VFwSIJTcLRxJTZNc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lxWwQAbLNtFOgEaE_19

	nop

	:l_HTrUJzoYDkIBMiTM_20
	goto/32 :IXFsHGYOaykaQNbD
	:l_JqBoelJrvHfkJhGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_OqVlQYWVewXWwaom_7

	nop

	:l_MPiogUdCWTucUQlB_3
	rem-int v0, v0, v1
	goto/32 :l_lFrkLJHImSrLFtbp_4

	nop

	:l_fQYoajxSlXUiPzXp_2
	add-int v0, v0, v1
	goto/32 :l_MPiogUdCWTucUQlB_3

	nop

	:l_lFrkLJHImSrLFtbp_4
	if-lez v0, :gl_eygZEJOSxMMFaewf

	goto/32 :QvncfqGBPtcpfuNI

	:gl_eygZEJOSxMMFaewf	goto/32 :l_iPdnczkGdRlxlXPi_5

	nop

	:l_hPwGEzRFoPavRHpI_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_uzltXIEGisCrXHuc_14

	nop

	:l_OqVlQYWVewXWwaom_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_xfzgeFGrshhPrjuK_8

	nop

	:l_LvEknlzXoyqzzqXf_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFwSIJTcLRxJTZNc_18

	nop

	:l_uzltXIEGisCrXHuc_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ovBygbSQTdUVeIec_15

	nop

	:l_ttKGddoxYfQMhwOK_0
	const v0, 5
	goto/32 :l_qkzZwYXRKFvVkiXB_1

	nop

	:l_NVACDVoCtSTURNrR_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LvEknlzXoyqzzqXf_17

	nop

	:l_woOTuGVmaZitNnDa_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_rbSCkWNfLTxeJiMw_12

	nop

	:l_ovBygbSQTdUVeIec_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NVACDVoCtSTURNrR_16

	nop

	:l_rbSCkWNfLTxeJiMw_12
	if-ltz v1, :gl_YqiCIrfWyyZUWeuK

	goto/32 :cond_0

	:gl_YqiCIrfWyyZUWeuK
	goto/32 :l_hPwGEzRFoPavRHpI_13

	nop

	:l_QTDTnMeXIDRmQXqA_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_woOTuGVmaZitNnDa_11

	nop

	:l_sxfycdUnXxCbYAjB_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_QTDTnMeXIDRmQXqA_10

	nop

	:l_qkzZwYXRKFvVkiXB_1
	const v1, 13
	goto/32 :l_fQYoajxSlXUiPzXp_2

	nop

	:l_lxWwQAbLNtFOgEaE_19
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_HTrUJzoYDkIBMiTM_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rZtRbAjhTwsLTuLW_0

	nop

	:l_NgVRFpNjhgNkdPXW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YszkUXZUtRsIRQFV_10

	nop

	:l_fbvYXuRyAflxBnLu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YqidtIIvhrmidUXb_8

	nop

	:l_zRFmoMLzqlsgKjsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbvYXuRyAflxBnLu_7

	nop

	:l_JbjiWvzjkcjgluDF_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_zRFmoMLzqlsgKjsq_6

	nop

	:l_gWvaIXQjuFmSIoWx_1
	const v1, 29
	goto/32 :l_mRZQdrPwVXNgZbrB_2

	nop

	:l_mGxNZBzhZyvOZXSg_3
	rem-int v0, v0, v1
	goto/32 :l_AngFlsfHApyeBHPd_4

	nop

	:l_AngFlsfHApyeBHPd_4
	if-lez v0, :gl_cVQBwniDVdXjNAiK

	goto/32 :OQuxlSegQhFRJslw

	:gl_cVQBwniDVdXjNAiK	goto/32 :l_JbjiWvzjkcjgluDF_5

	nop

	:l_mRZQdrPwVXNgZbrB_2
	add-int v0, v0, v1
	goto/32 :l_mGxNZBzhZyvOZXSg_3

	nop

	:l_YqidtIIvhrmidUXb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NgVRFpNjhgNkdPXW_9

	nop

	:l_QcCtbdXenQJdXukz_11
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_yZcEcgHwvhTLdIQy_12

	nop

	:l_yZcEcgHwvhTLdIQy_12
	goto/32 :vCUJnWIGZNkMNxVu
	:l_rZtRbAjhTwsLTuLW_0
	const v0, 28
	goto/32 :l_gWvaIXQjuFmSIoWx_1

	nop

	:l_YszkUXZUtRsIRQFV_10
    throw v0

	:after_last_instruction

	goto/32 :l_QcCtbdXenQJdXukz_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_XjXDAOXxxJtbibxk_0

	nop

	:l_THDCUhPaZRFDzLmV_3
	goto/32 :before_first_instruction

	:l_XjXDAOXxxJtbibxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_dKRzUdJMGAhjdlaU_1

	nop

	:l_dKRzUdJMGAhjdlaU_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_UrdlXKKjzymcWUXB_2

	nop

	:l_UrdlXKKjzymcWUXB_2
    return-void

	:after_last_instruction

	goto/32 :l_THDCUhPaZRFDzLmV_3

	nop

.end method
