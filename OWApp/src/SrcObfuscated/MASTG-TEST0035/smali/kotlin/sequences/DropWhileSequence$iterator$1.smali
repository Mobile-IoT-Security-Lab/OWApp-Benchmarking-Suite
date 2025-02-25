.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_fKXrwbdYdqRjrrpy_0

	nop

	:l_LlzVmGmkZiEkTXtb_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dZTSJrxIaLSkRwpi_5

	nop

	:l_ZxNjXvPqAAgsuqlI_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LlzVmGmkZiEkTXtb_4

	nop

	:l_CjAlmcwyAkmfTLAr_8
    return-void

	:after_last_instruction

	goto/32 :l_mfOmXhhsoKTTEdOc_9

	nop

	:l_fKXrwbdYdqRjrrpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_yNDxJuZUVrpAGdPD_1

	nop

	:l_lHJmgntyQvTihcSM_6
    const/4 v0, -0x1

	goto/32 :l_mOKCBvwyxaHRyAkF_7

	nop

	:l_dZTSJrxIaLSkRwpi_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_lHJmgntyQvTihcSM_6

	nop

	:l_mfOmXhhsoKTTEdOc_9
	goto/32 :before_first_instruction

	:l_yNDxJuZUVrpAGdPD_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_aEQtqvIfRqnAujwN_2

	nop

	:l_aEQtqvIfRqnAujwN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_ZxNjXvPqAAgsuqlI_3

	nop

	:l_mOKCBvwyxaHRyAkF_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_CjAlmcwyAkmfTLAr_8

	nop

.end method

.method private final drop(CBZI)V
    .locals 0

	goto/32 :l_PYGtVkXONgHlBiuU_0

	nop

	:l_mQdZuMwbcQeIXvXo_6
    return-void

	:after_last_instruction

	goto/32 :l_YhnMtYfOQnKDWYtR_7

	nop

	:l_YhnMtYfOQnKDWYtR_7
	goto/32 :before_first_instruction

	:l_cZebFvrCFviNOhey_1
    const/16 p0, 0x2a

	goto/32 :l_PwgIZJfDMYUrGLdr_2

	nop

	:l_PwgIZJfDMYUrGLdr_2
    const/16 p1, 0xd2

	goto/32 :l_zhJUODRtKGrhtbXs_3

	nop

	:l_yOHfPDLTCBdCGiPx_5
    int-to-double p0, p3

	goto/32 :l_mQdZuMwbcQeIXvXo_6

	nop

	:l_PYGtVkXONgHlBiuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZebFvrCFviNOhey_1

	nop

	:l_tMwUJTjuhHCQEQpF_4
    add-int p3, p2, p1

	goto/32 :l_yOHfPDLTCBdCGiPx_5

	nop

	:l_zhJUODRtKGrhtbXs_3
    mul-int p2, p0, p1

	goto/32 :l_tMwUJTjuhHCQEQpF_4

	nop

.end method

.method private final drop(ZBCI)V
    .locals 0

	goto/32 :l_XgfKmZfVvfSXmWCw_0

	nop

	:l_jLuWJPOVEZvrkMjg_6
    return-void

	:after_last_instruction

	goto/32 :l_WbtjvFUborHQHsSt_7

	nop

	:l_XgfKmZfVvfSXmWCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oytsCtABApzIclmf_1

	nop

	:l_WbtjvFUborHQHsSt_7
	goto/32 :before_first_instruction

	:l_jEdCEIQnhVxYYIhq_5
    int-to-double p0, p3

	goto/32 :l_jLuWJPOVEZvrkMjg_6

	nop

	:l_GSpVJDFDiPHcNsli_3
    mul-int p2, p0, p1

	goto/32 :l_HzkntkFbNLoqSiYW_4

	nop

	:l_HzkntkFbNLoqSiYW_4
    add-int p3, p2, p1

	goto/32 :l_jEdCEIQnhVxYYIhq_5

	nop

	:l_oytsCtABApzIclmf_1
    const/16 p0, 0x2a

	goto/32 :l_wGQsOEzdGcThyeBZ_2

	nop

	:l_wGQsOEzdGcThyeBZ_2
    const/16 p1, 0xd2

	goto/32 :l_GSpVJDFDiPHcNsli_3

	nop

.end method

.method private final drop(CIBZ)V
    .locals 0

	goto/32 :l_TFgzHFeayiyXYSMq_0

	nop

	:l_rlYbbBjdiXemFTIt_5
    int-to-double p0, p3

	goto/32 :l_FVoQdknxVnSaZZNy_6

	nop

	:l_oYMarVofDXdvFSHB_2
    const/16 p1, 0xd2

	goto/32 :l_JBkyFkHacddLcbzk_3

	nop

	:l_jSNzgnoRfJWAyqHF_7
	goto/32 :before_first_instruction

	:l_mROqYUBPaEYTufnl_4
    add-int p3, p2, p1

	goto/32 :l_rlYbbBjdiXemFTIt_5

	nop

	:l_TFgzHFeayiyXYSMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbhAYTnZaotGiQuK_1

	nop

	:l_JBkyFkHacddLcbzk_3
    mul-int p2, p0, p1

	goto/32 :l_mROqYUBPaEYTufnl_4

	nop

	:l_dbhAYTnZaotGiQuK_1
    const/16 p0, 0x2a

	goto/32 :l_oYMarVofDXdvFSHB_2

	nop

	:l_FVoQdknxVnSaZZNy_6
    return-void

	:after_last_instruction

	goto/32 :l_jSNzgnoRfJWAyqHF_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_AMKXnHUrxUGThTCr_0

	nop

	:l_dbmUgwEXQRkqmriM_3
	rem-int v0, v0, v1
	goto/32 :l_FrGFjHkSmvCVlQKs_4

	nop

	:l_YppmiidesYCbqMaE_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_YXoxAtKKPUUyFKpL_19

	nop

	:l_fUwyrWRnstjzpKad_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YHkVRHOOuOVFHXHx_11

	nop

	:l_GRZCRKgWQOODjQxS_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wOQCEfiaJgJlwSmW_9

	nop

	:l_wrSdIZqogyhhHFsc_2
	add-int v0, v0, v1
	goto/32 :l_dbmUgwEXQRkqmriM_3

	nop

	:l_FrGFjHkSmvCVlQKs_4
	if-lez v0, :gl_PFiumEWscByLroYb

	goto/32 :uhNYyTeFVarbXOLD

	:gl_PFiumEWscByLroYb	goto/32 :l_LYcyxqWNImKsFMWe_5

	nop

	:l_VKrjJNZwaNpzzbGF_26
	goto/32 :tnXMvYWYzoZBvDjw
	:l_tIPoYxyvuPHujexX_1
	const v1, 18
	goto/32 :l_wrSdIZqogyhhHFsc_2

	nop

	:l_AMKXnHUrxUGThTCr_0
	const v0, 29
	goto/32 :l_tIPoYxyvuPHujexX_1

	nop

	:l_YXoxAtKKPUUyFKpL_19
    const/4 v1, 0x1

	goto/32 :l_JPQXqGpoaVMVrJuR_20

	nop

	:l_vzVFxcDRVbrCWwcZ_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_TwNpMUCebZyqiXSW_16

	nop

	:l_YHkVRHOOuOVFHXHx_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_PPCCuRfEcZePIhzP_12

	nop

	:l_SVWyxmTGfotKLWgC_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vzVFxcDRVbrCWwcZ_15

	nop

	:l_TwNpMUCebZyqiXSW_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_QGoqMggleRcHqZSJ_17

	nop

	:l_NwAZDsKzrZZJWlvb_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GRZCRKgWQOODjQxS_8

	nop

	:l_JPQXqGpoaVMVrJuR_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_bjVFdwIaWePHPpUU_21

	nop

	:l_ieZggvRXxghCSTDe_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_QidkwVSTmpQcoqDn_24

	nop

	:l_QidkwVSTmpQcoqDn_24
    return-void

	:after_last_instruction

	goto/32 :l_hMHHhjUxijlxlKNo_25

	nop

	:l_ZmGNFCWxFHRSIcjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_NwAZDsKzrZZJWlvb_7

	nop

	:l_hMHHhjUxijlxlKNo_25
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_VKrjJNZwaNpzzbGF_26

	nop

	:l_QGoqMggleRcHqZSJ_17
	if-eqz v1, :gl_WwYVqvPfuIsVONDR

	goto/32 :cond_0

	:gl_WwYVqvPfuIsVONDR
    .line 532
	goto/32 :l_YppmiidesYCbqMaE_18

	nop

	:l_PPCCuRfEcZePIhzP_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_bvZJiwlWZRtjpAOU_13

	nop

	:l_bjVFdwIaWePHPpUU_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_gDXKusZWwZHrFmul_22

	nop

	:l_gDXKusZWwZHrFmul_22
    const/4 v0, 0x0

	goto/32 :l_ieZggvRXxghCSTDe_23

	nop

	:l_LYcyxqWNImKsFMWe_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_ZmGNFCWxFHRSIcjl_6

	nop

	:l_bvZJiwlWZRtjpAOU_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_SVWyxmTGfotKLWgC_14

	nop

	:l_wOQCEfiaJgJlwSmW_9
	if-nez v0, :gl_GfcGynFgCVVuZJhm

	goto/32 :cond_1

	:gl_GfcGynFgCVVuZJhm
    .line 530
	goto/32 :l_fUwyrWRnstjzpKad_10

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_WfYqZnfZNsYBaQDw_0

	nop

	:l_uIcqpLbvPsKGkKQe_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_liFfUWNKtDNrdNpF_2

	nop

	:l_liFfUWNKtDNrdNpF_2
    return v0

	:after_last_instruction

	goto/32 :l_gOxODMkAVGgJcewx_3

	nop

	:l_gOxODMkAVGgJcewx_3
	goto/32 :before_first_instruction

	:l_WfYqZnfZNsYBaQDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_uIcqpLbvPsKGkKQe_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ztYboaoqJABavCMI_0

	nop

	:l_ztYboaoqJABavCMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_rTWLDGrKoMiFuJXC_1

	nop

	:l_WpzJftUEsEvYdwCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAKddbmYDAeRwDco_3

	nop

	:l_CAKddbmYDAeRwDco_3
	goto/32 :before_first_instruction

	:l_rTWLDGrKoMiFuJXC_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WpzJftUEsEvYdwCJ_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnrDivCSAdZKnDKO_0

	nop

	:l_zNQXfdHSKvyRfkrl_3
	goto/32 :before_first_instruction

	:l_MaWUrgExbkShPonY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNQXfdHSKvyRfkrl_3

	nop

	:l_lnrDivCSAdZKnDKO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_sSseXxXkNIqBZkOe_1

	nop

	:l_sSseXxXkNIqBZkOe_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MaWUrgExbkShPonY_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fQkBudmwHFigLldn_0

	nop

	:l_YCPJbaRoCBpXEHCX_21
	goto/32 :kDEblPJdiduMJEzN
	:l_XurVvgaQeYDzGrmb_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YXAQlGyXRUpMEajS_8

	nop

	:l_fQkBudmwHFigLldn_0
	const v0, 28
	goto/32 :l_WzwyXnfQquCMVLLk_1

	nop

	:l_fJHusENNhdfaIYWi_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_nsxyObxEIIayYGoO_6

	nop

	:l_RAiCFyOHpSiJVuqZ_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IsvSKfUzskgTyzGs_15

	nop

	:l_ZNZFpXPIKeIsnRnC_17
    goto :goto_0

    :cond_1
	goto/32 :l_BuJwCnDcBqAJUQlc_18

	nop

	:l_GhtYWtJxbxMEoFob_9
	if-eq v0, v1, :gl_HKwbpqqwEEGFQcfI

	goto/32 :cond_0

	:gl_HKwbpqqwEEGFQcfI
    .line 556
	goto/32 :l_VLMmqVgMdcZLJvkA_10

	nop

	:l_fRtkeOHdbwyeFtEq_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_WovchhZDJQjdjUtx_12

	nop

	:l_VLMmqVgMdcZLJvkA_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_fRtkeOHdbwyeFtEq_11

	nop

	:l_WovchhZDJQjdjUtx_12
    const/4 v1, 0x1

	goto/32 :l_MejwkvUBNRlejbTo_13

	nop

	:l_nsxyObxEIIayYGoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_XurVvgaQeYDzGrmb_7

	nop

	:l_YXAQlGyXRUpMEajS_8
    const/4 v1, -0x1

	goto/32 :l_GhtYWtJxbxMEoFob_9

	nop

	:l_WzwyXnfQquCMVLLk_1
	const v1, 1
	goto/32 :l_xDrbQxioKQnAzunx_2

	nop

	:l_xDrbQxioKQnAzunx_2
	add-int v0, v0, v1
	goto/32 :l_knbRHGMQVjnQJyVF_3

	nop

	:l_MejwkvUBNRlejbTo_13
	if-ne v0, v1, :gl_KdGVaKZBdyKxcAhF

	goto/32 :cond_2

	:gl_KdGVaKZBdyKxcAhF
	goto/32 :l_RAiCFyOHpSiJVuqZ_14

	nop

	:l_hLnHofQuMcmgZvgg_20
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_YCPJbaRoCBpXEHCX_21

	nop

	:l_knbRHGMQVjnQJyVF_3
	rem-int v0, v0, v1
	goto/32 :l_AacaIhSxQhCYRwvA_4

	nop

	:l_BuJwCnDcBqAJUQlc_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_wUWFGNtNnuVsLXfc_19

	nop

	:l_IsvSKfUzskgTyzGs_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gwpORQromDiwTorL_16

	nop

	:l_AacaIhSxQhCYRwvA_4
	if-lez v0, :gl_QJiaaSXrSYScWxjG

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_QJiaaSXrSYScWxjG	goto/32 :l_fJHusENNhdfaIYWi_5

	nop

	:l_wUWFGNtNnuVsLXfc_19
    return v1

	:after_last_instruction

	goto/32 :l_hLnHofQuMcmgZvgg_20

	nop

	:l_gwpORQromDiwTorL_16
	if-nez v0, :gl_pYlJOylhcBCNSrER

	goto/32 :cond_1

	:gl_pYlJOylhcBCNSrER
	goto/32 :l_ZNZFpXPIKeIsnRnC_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hzNojOJOySZhfTcS_0

	nop

	:l_IbQPVvCZNDoAPWwf_4
	if-lez v0, :gl_mFfwsINaIJPksFTk

	goto/32 :kvrUIaHGLYPRBPki

	:gl_mFfwsINaIJPksFTk	goto/32 :l_OonVAfNsIcmFVAKR_5

	nop

	:l_KeNyCtzpzUlTaXoE_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LtsHEfhKAqPMHSjt_15

	nop

	:l_tdQLufExKNisMEWf_2
	add-int v0, v0, v1
	goto/32 :l_avEUgzDsDJJwNDQs_3

	nop

	:l_VFoLGKpqzPMOvyKE_12
    const/4 v1, 0x1

	goto/32 :l_SKJQLKYsTzdGnVSU_13

	nop

	:l_avEUgzDsDJJwNDQs_3
	rem-int v0, v0, v1
	goto/32 :l_IbQPVvCZNDoAPWwf_4

	nop

	:l_mRDyfNBZngTvxPFn_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WiFzUWvGqNZjPEDo_20

	nop

	:l_cEYeYxfmNLozeQtw_17
    const/4 v1, 0x0

	goto/32 :l_TMYqARqXGPBJXkus_18

	nop

	:l_HdxGKBZtkBpQtclf_9
	if-eq v0, v1, :gl_NAoHlcxgPYqdOqer

	goto/32 :cond_0

	:gl_NAoHlcxgPYqdOqer
    .line 542
	goto/32 :l_hEgUwJozLaUCGhaQ_10

	nop

	:l_mStOYwaHCrqaLyzC_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_cEYeYxfmNLozeQtw_17

	nop

	:l_hzNojOJOySZhfTcS_0
	const v0, 31
	goto/32 :l_GvxRSPQLOAnOsXMa_1

	nop

	:l_hEgUwJozLaUCGhaQ_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_IjfnLoCVewFMYoHq_11

	nop

	:l_xpPQKHWCKUDWijrz_8
    const/4 v1, -0x1

	goto/32 :l_HdxGKBZtkBpQtclf_9

	nop

	:l_GvxRSPQLOAnOsXMa_1
	const v1, 7
	goto/32 :l_tdQLufExKNisMEWf_2

	nop

	:l_VMxiLevcvzaVnHLU_24
	goto/32 :dnvweFQYqgmZuCRD
	:l_kDDIyzBwcyNDFcaw_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_xpPQKHWCKUDWijrz_8

	nop

	:l_LtsHEfhKAqPMHSjt_15
    const/4 v1, 0x0

	goto/32 :l_mStOYwaHCrqaLyzC_16

	nop

	:l_WiFzUWvGqNZjPEDo_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LMGDuaCoyVnMiDkx_21

	nop

	:l_fsYoCCrfCQjPVfQn_23
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_VMxiLevcvzaVnHLU_24

	nop

	:l_byOsbuogffmeLtDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_kDDIyzBwcyNDFcaw_7

	nop

	:l_lCdzpfpxMWhagmyz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fsYoCCrfCQjPVfQn_23

	nop

	:l_IjfnLoCVewFMYoHq_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_VFoLGKpqzPMOvyKE_12

	nop

	:l_SKJQLKYsTzdGnVSU_13
	if-eq v0, v1, :gl_ekcFPPaLvndKaEAW

	goto/32 :cond_1

	:gl_ekcFPPaLvndKaEAW
    .line 546
	goto/32 :l_KeNyCtzpzUlTaXoE_14

	nop

	:l_LMGDuaCoyVnMiDkx_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCdzpfpxMWhagmyz_22

	nop

	:l_OonVAfNsIcmFVAKR_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_byOsbuogffmeLtDk_6

	nop

	:l_TMYqARqXGPBJXkus_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_mRDyfNBZngTvxPFn_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vrAnzDHfAcfyxrbG_0

	nop

	:l_oKyxJDqrRDKJbMJw_12
	goto/32 :qdQPJnbtcICClHog
	:l_HhmdFeGRJgwFlDvS_10
    throw v0

	:after_last_instruction

	goto/32 :l_OVcFQEhYsclPtGim_11

	nop

	:l_OVcFQEhYsclPtGim_11
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_oKyxJDqrRDKJbMJw_12

	nop

	:l_BZOnexUwTnGKFspu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCdozOevjnACdRHJ_7

	nop

	:l_PscCPJVIhAIAPtmS_4
	if-lez v0, :gl_ViBjNeKBiNKLaHfa

	goto/32 :brsIpVaznmelMXyY

	:gl_ViBjNeKBiNKLaHfa	goto/32 :l_egTDqaLclKXjrKRF_5

	nop

	:l_egTDqaLclKXjrKRF_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_BZOnexUwTnGKFspu_6

	nop

	:l_IydxjuKDjyNcKYqc_3
	rem-int v0, v0, v1
	goto/32 :l_PscCPJVIhAIAPtmS_4

	nop

	:l_vrAnzDHfAcfyxrbG_0
	const v0, 16
	goto/32 :l_iseryBHIdmqFnZnZ_1

	nop

	:l_XbyylQBtWuBLRDXA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rfiBtvPSHsRppwfS_9

	nop

	:l_mQNftiEeQyYyNubm_2
	add-int v0, v0, v1
	goto/32 :l_IydxjuKDjyNcKYqc_3

	nop

	:l_rfiBtvPSHsRppwfS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HhmdFeGRJgwFlDvS_10

	nop

	:l_iseryBHIdmqFnZnZ_1
	const v1, 6
	goto/32 :l_mQNftiEeQyYyNubm_2

	nop

	:l_uCdozOevjnACdRHJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XbyylQBtWuBLRDXA_8

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_JrRFaxMyKdQxfCfv_0

	nop

	:l_pBuzdsbSLoWIsTVN_2
    return-void

	:after_last_instruction

	goto/32 :l_XVrhvBHgLveOZfrb_3

	nop

	:l_jIAQXxILQEQQDTOI_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_pBuzdsbSLoWIsTVN_2

	nop

	:l_JrRFaxMyKdQxfCfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_jIAQXxILQEQQDTOI_1

	nop

	:l_XVrhvBHgLveOZfrb_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rwhJYfuxKkiPvRmh_0

	nop

	:l_WBXbaAOgufnbiBCt_3
	goto/32 :before_first_instruction

	:l_rwhJYfuxKkiPvRmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_LqKCljgeMpKqCIdJ_1

	nop

	:l_UrLJZpZhSnoutWNN_2
    return-void

	:after_last_instruction

	goto/32 :l_WBXbaAOgufnbiBCt_3

	nop

	:l_LqKCljgeMpKqCIdJ_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UrLJZpZhSnoutWNN_2

	nop

.end method
