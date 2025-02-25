.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_ZkMhLDPdkLWKvkNh_0

	nop

	:l_UCVbzGVgVTJDUUXd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_vImmdozDYHoKBfQK_3

	nop

	:l_dUkthrSfQGIugIFc_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZwsmKfWmUeBkkVEr_5

	nop

	:l_vImmdozDYHoKBfQK_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dUkthrSfQGIugIFc_4

	nop

	:l_hhYNbfCXAtlzIrFZ_10
	goto/32 :before_first_instruction

	:l_ZkMhLDPdkLWKvkNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_KXGIawuhFLwEWVlV_1

	nop

	:l_UkpnRmgitaRGytPh_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yguurgzRcvRhcICL_8

	nop

	:l_yguurgzRcvRhcICL_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_EKdbxSLEmndnQtSp_9

	nop

	:l_ZwsmKfWmUeBkkVEr_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_wWFYqXUhTpAWpJen_6

	nop

	:l_EKdbxSLEmndnQtSp_9
    return-void

	:after_last_instruction

	goto/32 :l_hhYNbfCXAtlzIrFZ_10

	nop

	:l_wWFYqXUhTpAWpJen_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UkpnRmgitaRGytPh_7

	nop

	:l_KXGIawuhFLwEWVlV_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_UCVbzGVgVTJDUUXd_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fpCnknEUNkNLhexs_0

	nop

	:l_vIIykyDFkvnABtQu_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_KJRCvjYqlrTusTRD_2

	nop

	:l_KJRCvjYqlrTusTRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfpASDBGonIgBWDK_3

	nop

	:l_VfpASDBGonIgBWDK_3
	goto/32 :before_first_instruction

	:l_fpCnknEUNkNLhexs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_vIIykyDFkvnABtQu_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bwtZqQRYsJzlDgZT_0

	nop

	:l_CdHwhkAUumqVdoVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGRyNRNyUgYPKcVX_3

	nop

	:l_pGRyNRNyUgYPKcVX_3
	goto/32 :before_first_instruction

	:l_bwtZqQRYsJzlDgZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_eltsormpfpRewTkZ_1

	nop

	:l_eltsormpfpRewTkZ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_CdHwhkAUumqVdoVk_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ROaHRAbpggqpfucT_0

	nop

	:l_guqpepfZvvlpLWJv_10
    return v0

	:after_last_instruction

	goto/32 :l_uOvFSrQHdmWfShTO_11

	nop

	:l_ExEuCukgQwFyzJde_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_guqpepfZvvlpLWJv_10

	nop

	:l_fMJazKwSorPxMLSU_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yAInsOEteWbcUhuW_6

	nop

	:l_ueltXBAJRkKyTxvP_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rXKvtxSAlZOIVHtP_3

	nop

	:l_yAInsOEteWbcUhuW_6
	if-nez v0, :gl_MvTLLMzNRBvdWojD

	goto/32 :cond_0

	:gl_MvTLLMzNRBvdWojD
	goto/32 :l_ZAvbRDRdYyHcBUIh_7

	nop

	:l_uOvFSrQHdmWfShTO_11
	goto/32 :before_first_instruction

	:l_JvaXtymoLoRYugrX_8
    goto :goto_0

    :cond_0
	goto/32 :l_ExEuCukgQwFyzJde_9

	nop

	:l_fOKWJwGYFlazvSAu_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_ueltXBAJRkKyTxvP_2

	nop

	:l_ohFNGFAGGPrDJNAc_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_fMJazKwSorPxMLSU_5

	nop

	:l_ROaHRAbpggqpfucT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_fOKWJwGYFlazvSAu_1

	nop

	:l_rXKvtxSAlZOIVHtP_3
	if-nez v0, :gl_NmqUOiTueyjKtNxQ

	goto/32 :cond_0

	:gl_NmqUOiTueyjKtNxQ
	goto/32 :l_ohFNGFAGGPrDJNAc_4

	nop

	:l_ZAvbRDRdYyHcBUIh_7
    const/4 v0, 0x1

	goto/32 :l_JvaXtymoLoRYugrX_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kNkKGHghlrEXfHwV_0

	nop

	:l_UrZaFCVmhEBTKGJF_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_IKnwWdLRJCrBvxae_6

	nop

	:l_KyvgjocLNDPHLVct_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_OrxbSHSDZIZPjXxU_8

	nop

	:l_JYgozAsKXRPqJCKN_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_xJKSuJDixAECwsrU_10

	nop

	:l_hByjtJqBVejXUkmg_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_smkWeKCEWHcDOnHm_13

	nop

	:l_EcOWxgEukVroQdOx_2
	add-int v0, v0, v1
	goto/32 :l_OMUkjjgWjzhDSZHr_3

	nop

	:l_OonPHeFWtEfYrDTv_16
	goto/32 :unoTGzlRPaBjPddZ
	:l_MScgvsqfGblUstYe_4
	if-lez v0, :gl_LDLiUPawvsVmtqKG

	goto/32 :oHETJZcFpVfoaafq

	:gl_LDLiUPawvsVmtqKG	goto/32 :l_UrZaFCVmhEBTKGJF_5

	nop

	:l_xJKSuJDixAECwsrU_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AGsbXNybeYFFGcpq_11

	nop

	:l_smkWeKCEWHcDOnHm_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGucGrPJAwoZAkZx_14

	nop

	:l_IKnwWdLRJCrBvxae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_KyvgjocLNDPHLVct_7

	nop

	:l_OrxbSHSDZIZPjXxU_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_JYgozAsKXRPqJCKN_9

	nop

	:l_DGucGrPJAwoZAkZx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OOxDVyRbKvZbIRIr_15

	nop

	:l_OMUkjjgWjzhDSZHr_3
	rem-int v0, v0, v1
	goto/32 :l_MScgvsqfGblUstYe_4

	nop

	:l_AGsbXNybeYFFGcpq_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_hByjtJqBVejXUkmg_12

	nop

	:l_OOxDVyRbKvZbIRIr_15
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_OonPHeFWtEfYrDTv_16

	nop

	:l_xIGaTbubZoYcfDfr_1
	const v1, 5
	goto/32 :l_EcOWxgEukVroQdOx_2

	nop

	:l_kNkKGHghlrEXfHwV_0
	const v0, 31
	goto/32 :l_xIGaTbubZoYcfDfr_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QAIcUsOcbhKtpGwO_0

	nop

	:l_QAIcUsOcbhKtpGwO_0
	const v0, 23
	goto/32 :l_XRSzCxIvJmyFhCbm_1

	nop

	:l_pNVumadSpvuSQsFs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvpaogXsbyYqlAEG_10

	nop

	:l_cqkMifMyPfYPZeta_4
	if-lez v0, :gl_rbrCksoXPZxrXZRh

	goto/32 :gySObKRbEtvZKgev

	:gl_rbrCksoXPZxrXZRh	goto/32 :l_xryqtmkpMRhuzYXQ_5

	nop

	:l_VtQPawBVcAOGmxIi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pNVumadSpvuSQsFs_9

	nop

	:l_bEpgpVyZMKrDoLOH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VtQPawBVcAOGmxIi_8

	nop

	:l_rQwcqlXaBRLpHYdS_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_cRjVRkjhcWlLlzAu_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_rQwcqlXaBRLpHYdS_12

	nop

	:l_xryqtmkpMRhuzYXQ_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_GhEmtMSKnzqvGoZC_6

	nop

	:l_TANQKrvLgDaZhQyb_2
	add-int v0, v0, v1
	goto/32 :l_zlJjoSgKyQJgfzfn_3

	nop

	:l_zlJjoSgKyQJgfzfn_3
	rem-int v0, v0, v1
	goto/32 :l_cqkMifMyPfYPZeta_4

	nop

	:l_XRSzCxIvJmyFhCbm_1
	const v1, 17
	goto/32 :l_TANQKrvLgDaZhQyb_2

	nop

	:l_BvpaogXsbyYqlAEG_10
    throw v0

	:after_last_instruction

	goto/32 :l_cRjVRkjhcWlLlzAu_11

	nop

	:l_GhEmtMSKnzqvGoZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEpgpVyZMKrDoLOH_7

	nop

.end method
