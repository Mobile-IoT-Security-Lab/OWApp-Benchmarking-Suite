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

	goto/32 :l_qABvSfDZkMhLDPdk_0

	nop

	:l_aRGytPhyguurgzRc_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_vRhcICLEKdbxSLEm_9

	nop

	:l_LwEWVlVUCVbzGVgV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_TJDUUXdvImmdozDY_3

	nop

	:l_GIugIFcZwsmKfWmU_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_eBkkVErwWFYqXUhT_6

	nop

	:l_TJDUUXdvImmdozDY_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HoKBfQKdUkthrSfQ_4

	nop

	:l_eBkkVErwWFYqXUhT_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pAWpJenUkpnRmgit_7

	nop

	:l_vRhcICLEKdbxSLEm_9
    return-void

	:after_last_instruction

	goto/32 :l_ndnQtSphhYNbfCXA_10

	nop

	:l_ndnQtSphhYNbfCXA_10
	goto/32 :before_first_instruction

	:l_qABvSfDZkMhLDPdk_0
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

	goto/32 :l_LWKvkNhKXGIawuhF_1

	nop

	:l_HoKBfQKdUkthrSfQ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GIugIFcZwsmKfWmU_5

	nop

	:l_LWKvkNhKXGIawuhF_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_LwEWVlVUCVbzGVgV_2

	nop

	:l_pAWpJenUkpnRmgit_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aRGytPhyguurgzRc_8

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tlzIrFZfpCnknEUN_0

	nop

	:l_kNLhexsvIIykyDFk_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_vnABtQuKJRCvjYql_2

	nop

	:l_rTusTRDVfpASDBGo_3
	goto/32 :before_first_instruction

	:l_vnABtQuKJRCvjYql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTusTRDVfpASDBGo_3

	nop

	:l_tlzIrFZfpCnknEUN_0
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
	goto/32 :l_kNLhexsvIIykyDFk_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nIgBWDKbwtZqQRYs_0

	nop

	:l_JzlDgZTeltsormpf_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_pRewTkZCdHwhkAUu_2

	nop

	:l_mqVdoVkpGRyNRNyU_3
	goto/32 :before_first_instruction

	:l_nIgBWDKbwtZqQRYs_0
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
	goto/32 :l_JzlDgZTeltsormpf_1

	nop

	:l_pRewTkZCdHwhkAUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mqVdoVkpGRyNRNyU_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_gYPKcVXROaHRAbpg_0

	nop

	:l_wFyzJdeguqpepfZv_10
    return v0

	:after_last_instruction

	goto/32 :l_vlpLWJvuOvFSrQHd_11

	nop

	:l_rPxMLSUyAInsOEte_6
	if-nez v0, :gl_WbcUhuWMvTLLMzNR

	goto/32 :cond_0

	:gl_WbcUhuWMvTLLMzNR
	goto/32 :l_BvdWojDZAvbRDRdY_7

	nop

	:l_yjKtNxQohFNGFAGG_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_PrDJNAcfMJazKwSo_5

	nop

	:l_yHcBUIhJvaXtymoL_8
    goto :goto_0

    :cond_0
	goto/32 :l_oRYugrXExEuCukgQ_9

	nop

	:l_gqpfucTfOKWJwGYF_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_lazvSAuueltXBAJR_2

	nop

	:l_BvdWojDZAvbRDRdY_7
    const/4 v0, 0x1

	goto/32 :l_yHcBUIhJvaXtymoL_8

	nop

	:l_oRYugrXExEuCukgQ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wFyzJdeguqpepfZv_10

	nop

	:l_PrDJNAcfMJazKwSo_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rPxMLSUyAInsOEte_6

	nop

	:l_gYPKcVXROaHRAbpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_gqpfucTfOKWJwGYF_1

	nop

	:l_kKyTxvPrXKvtxSAl_3
	if-nez v0, :gl_ZOIVHtPNmqUOiTue

	goto/32 :cond_0

	:gl_ZOIVHtPNmqUOiTue
	goto/32 :l_yjKtNxQohFNGFAGG_4

	nop

	:l_vlpLWJvuOvFSrQHd_11
	goto/32 :before_first_instruction

	:l_lazvSAuueltXBAJR_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kKyTxvPrXKvtxSAl_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_mWfShTOkNkKGHghl_0

	nop

	:l_IZPjXxUJYgozAsKX_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_RPqJCKNxJKSuJDix_10

	nop

	:l_DPHLVctOrxbSHSDZ_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_IZPjXxUJYgozAsKX_9

	nop

	:l_oYcfDfrEcOWxgEuk_2
	add-int v0, v0, v1
	goto/32 :l_VroQdOxOMUkjjgWj_3

	nop

	:l_HcDOnHmDGucGrPJA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_woZAkZxOOxDVyRbK_15

	nop

	:l_vZbIRIrOonPHeFWt_16
	goto/32 :jbUvfvoFnVPedzyz
	:l_zhDSZHrMScgvsqfG_4
	if-lez v0, :gl_blUstYeLDLiUPawv

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_blUstYeLDLiUPawv	goto/32 :l_sVmtqKGUrZaFCVmh_5

	nop

	:l_AECwsrUAGsbXNybe_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_YFFGcpqhByjtJqBV_12

	nop

	:l_EBTKGJFIKnwWdLRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_CrBvxaeKyvgjocLN_7

	nop

	:l_woZAkZxOOxDVyRbK_15
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_vZbIRIrOonPHeFWt_16

	nop

	:l_ejXUkmgsmkWeKCEW_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcDOnHmDGucGrPJA_14

	nop

	:l_rEXfHwVxIGaTbubZ_1
	const v1, 5
	goto/32 :l_oYcfDfrEcOWxgEuk_2

	nop

	:l_YFFGcpqhByjtJqBV_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ejXUkmgsmkWeKCEW_13

	nop

	:l_mWfShTOkNkKGHghl_0
	const v0, 22
	goto/32 :l_rEXfHwVxIGaTbubZ_1

	nop

	:l_VroQdOxOMUkjjgWj_3
	rem-int v0, v0, v1
	goto/32 :l_zhDSZHrMScgvsqfG_4

	nop

	:l_sVmtqKGUrZaFCVmh_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_EBTKGJFIKnwWdLRJ_6

	nop

	:l_RPqJCKNxJKSuJDix_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AECwsrUAGsbXNybe_11

	nop

	:l_CrBvxaeKyvgjocLN_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_DPHLVctOrxbSHSDZ_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EfYrDTvQAIcUsOcb_0

	nop

	:l_myFhCbmTANQKrvLg_2
	add-int v0, v0, v1
	goto/32 :l_DaZhQybzlJjoSgKy_3

	nop

	:l_DaZhQybzlJjoSgKy_3
	rem-int v0, v0, v1
	goto/32 :l_QJgfzfncqkMifMyP_4

	nop

	:l_QJgfzfncqkMifMyP_4
	if-lez v0, :gl_fYPZetarbrCksoXP

	goto/32 :izSMacsTTRvmksTk

	:gl_fYPZetarbrCksoXP	goto/32 :l_ZxrXZRhxryqtmkpM_5

	nop

	:l_hKtpGwOXRSzCxIvJ_1
	const v1, 1
	goto/32 :l_myFhCbmTANQKrvLg_2

	nop

	:l_EfYrDTvQAIcUsOcb_0
	const v0, 27
	goto/32 :l_hKtpGwOXRSzCxIvJ_1

	nop

	:l_ZxrXZRhxryqtmkpM_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_RhuzYXQGhEmtMSKn_6

	nop

	:l_zqvGoZCbEpgpVyZM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KrDoLOHVtQPawBVc_8

	nop

	:l_WlLlzAurQwcqlXaB_12
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_vuSQsFsBvpaogXsb_10
    throw v0

	:after_last_instruction

	goto/32 :l_yYqlAEGcRjVRkjhc_11

	nop

	:l_yYqlAEGcRjVRkjhc_11
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_WlLlzAurQwcqlXaB_12

	nop

	:l_RhuzYXQGhEmtMSKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqvGoZCbEpgpVyZM_7

	nop

	:l_KrDoLOHVtQPawBVc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AOGmxIipNVumadSp_9

	nop

	:l_AOGmxIipNVumadSp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vuSQsFsBvpaogXsb_10

	nop

.end method
