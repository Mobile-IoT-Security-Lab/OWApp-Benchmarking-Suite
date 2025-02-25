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

	goto/32 :l_JWHHwbZRJRmLCwsK_0

	nop

	:l_fvZQJlhXcBQkUevf_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_dZjfMBkbXdpIDDVG_2

	nop

	:l_XGbsQzqySRXLwuIC_8
    return-void

	:after_last_instruction

	goto/32 :l_dIbJphhhRuRBdjSZ_9

	nop

	:l_bUUQOyoIQfhzRkdK_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ccdKQRYZimQDBCbH_4

	nop

	:l_TXFNvXdkDjRglqdG_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_XGbsQzqySRXLwuIC_8

	nop

	:l_gNyFetSFksugerjy_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_BhPqhKtlPWIgKEqC_6

	nop

	:l_ccdKQRYZimQDBCbH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gNyFetSFksugerjy_5

	nop

	:l_BhPqhKtlPWIgKEqC_6
    const/4 v0, -0x1

	goto/32 :l_TXFNvXdkDjRglqdG_7

	nop

	:l_JWHHwbZRJRmLCwsK_0
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

	goto/32 :l_fvZQJlhXcBQkUevf_1

	nop

	:l_dZjfMBkbXdpIDDVG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_bUUQOyoIQfhzRkdK_3

	nop

	:l_dIbJphhhRuRBdjSZ_9
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_jjhxgrUdbrzsAACd_0

	nop

	:l_LokJRzKcVzXBVoZz_6
    return-void

	:after_last_instruction

	goto/32 :l_zilvaCUKAUVoJmVH_7

	nop

	:l_deNXkfYvdloHyyLa_1
    const/16 p0, 0x2a

	goto/32 :l_imDPpIfyQUNYmXoH_2

	nop

	:l_OjkyPmjAxpYrBtmr_3
    mul-int p2, p0, p1

	goto/32 :l_GIlRUWDTjumxSFno_4

	nop

	:l_jjhxgrUdbrzsAACd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deNXkfYvdloHyyLa_1

	nop

	:l_ZIBfsYPRsXuDrkjc_5
    int-to-double p0, p3

	goto/32 :l_LokJRzKcVzXBVoZz_6

	nop

	:l_imDPpIfyQUNYmXoH_2
    const/16 p1, 0xd2

	goto/32 :l_OjkyPmjAxpYrBtmr_3

	nop

	:l_zilvaCUKAUVoJmVH_7
	goto/32 :before_first_instruction

	:l_GIlRUWDTjumxSFno_4
    add-int p3, p2, p1

	goto/32 :l_ZIBfsYPRsXuDrkjc_5

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RBWSMNFKkgTSunyo_0

	nop

	:l_HGnKnGsHTLRDteWy_6
    return-void

	:after_last_instruction

	goto/32 :l_LWleEdwZRzkeRNpL_7

	nop

	:l_rUAICHPEEeyAhqOR_2
    const/16 p1, 0xd2

	goto/32 :l_TFqnLvWgJoYjGswz_3

	nop

	:l_TFqnLvWgJoYjGswz_3
    mul-int p2, p0, p1

	goto/32 :l_NvbEWOVgcwUMQABZ_4

	nop

	:l_HwvcuCzXDhnJfMNd_5
    int-to-double p0, p3

	goto/32 :l_HGnKnGsHTLRDteWy_6

	nop

	:l_LWleEdwZRzkeRNpL_7
	goto/32 :before_first_instruction

	:l_pPEfMPiFJgHYtzvA_1
    const/16 p0, 0x2a

	goto/32 :l_rUAICHPEEeyAhqOR_2

	nop

	:l_RBWSMNFKkgTSunyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPEfMPiFJgHYtzvA_1

	nop

	:l_NvbEWOVgcwUMQABZ_4
    add-int p3, p2, p1

	goto/32 :l_HwvcuCzXDhnJfMNd_5

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_tlYyfOGgmTPSySEX_0

	nop

	:l_KYVHALodOEYwWipE_6
    return-void

	:after_last_instruction

	goto/32 :l_nfAwlVrhUizpwPDz_7

	nop

	:l_jIgHNnYQaERmjuhI_3
    mul-int p2, p0, p1

	goto/32 :l_yzPxfGuRtmVFvycj_4

	nop

	:l_qqCbPUhKzaWFgFWp_1
    const/16 p0, 0x2a

	goto/32 :l_cGwrUDrXwrVWWUpV_2

	nop

	:l_yzPxfGuRtmVFvycj_4
    add-int p3, p2, p1

	goto/32 :l_GEMzvAZAdJOkUady_5

	nop

	:l_nfAwlVrhUizpwPDz_7
	goto/32 :before_first_instruction

	:l_GEMzvAZAdJOkUady_5
    int-to-double p0, p3

	goto/32 :l_KYVHALodOEYwWipE_6

	nop

	:l_cGwrUDrXwrVWWUpV_2
    const/16 p1, 0xd2

	goto/32 :l_jIgHNnYQaERmjuhI_3

	nop

	:l_tlYyfOGgmTPSySEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqCbPUhKzaWFgFWp_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_fmebdovChhUMHQnX_0

	nop

	:l_coCVquYQYNOFvPQs_4
	if-lez v0, :gl_HxnLCQTwpkQiRxbi

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_HxnLCQTwpkQiRxbi	goto/32 :l_IcSvbQwTmqVuwuBo_5

	nop

	:l_TiLSMdKizadZFKAd_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_fSJxJSLRCfFeeEKi_16

	nop

	:l_GwOMgRXGEtZwvxzF_22
    const/4 v0, 0x0

	goto/32 :l_XWIYdiQqTkVwnjuW_23

	nop

	:l_nsMTlkNCaOXqeUOY_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_wqBnlaLGeSggwewm_19

	nop

	:l_wqBnlaLGeSggwewm_19
    const/4 v1, 0x1

	goto/32 :l_grSfigBrujXLfnUU_20

	nop

	:l_fKElsPMHylmHuCrF_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uyfkNovPueXIJOuN_8

	nop

	:l_OUYsaFkusxKJxYMP_25
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_LtkkzxUvZCOZPmNh_26

	nop

	:l_grSfigBrujXLfnUU_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_rowrvUljCjNzfaZz_21

	nop

	:l_ipcdZjmUvvpjcgbA_24
    return-void

	:after_last_instruction

	goto/32 :l_OUYsaFkusxKJxYMP_25

	nop

	:l_LtkkzxUvZCOZPmNh_26
	goto/32 :kDEblPJdiduMJEzN
	:l_SyvjgECUbyslKoTz_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_ijvSiPsCuyETXVSR_14

	nop

	:l_eSNzUQWRMSHJrHMP_17
	if-eqz v1, :gl_HfTcdSGdNBLMOapy

	goto/32 :cond_0

	:gl_HfTcdSGdNBLMOapy
    .line 532
	goto/32 :l_nsMTlkNCaOXqeUOY_18

	nop

	:l_ueeHJYaHCRDsXyuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_fKElsPMHylmHuCrF_7

	nop

	:l_ipNROyXqEbaBIpNL_1
	const v1, 1
	goto/32 :l_HGuJkdonlxAqKlQk_2

	nop

	:l_XWIYdiQqTkVwnjuW_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_ipcdZjmUvvpjcgbA_24

	nop

	:l_fSJxJSLRCfFeeEKi_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_eSNzUQWRMSHJrHMP_17

	nop

	:l_fmebdovChhUMHQnX_0
	const v0, 28
	goto/32 :l_ipNROyXqEbaBIpNL_1

	nop

	:l_oQwClkfUDoKAayws_9
	if-nez v0, :gl_AGlqpzRWkouksmBt

	goto/32 :cond_1

	:gl_AGlqpzRWkouksmBt
    .line 530
	goto/32 :l_EGLBWtFbVGFgiuBb_10

	nop

	:l_DddxkGSNGINMxeuC_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_wgixoGiKwWzfEbeL_12

	nop

	:l_wgixoGiKwWzfEbeL_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_SyvjgECUbyslKoTz_13

	nop

	:l_IcSvbQwTmqVuwuBo_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_ueeHJYaHCRDsXyuS_6

	nop

	:l_HGuJkdonlxAqKlQk_2
	add-int v0, v0, v1
	goto/32 :l_XpqvoPWlILnjlyru_3

	nop

	:l_ijvSiPsCuyETXVSR_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TiLSMdKizadZFKAd_15

	nop

	:l_uyfkNovPueXIJOuN_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oQwClkfUDoKAayws_9

	nop

	:l_XpqvoPWlILnjlyru_3
	rem-int v0, v0, v1
	goto/32 :l_coCVquYQYNOFvPQs_4

	nop

	:l_rowrvUljCjNzfaZz_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GwOMgRXGEtZwvxzF_22

	nop

	:l_EGLBWtFbVGFgiuBb_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DddxkGSNGINMxeuC_11

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_BZbzhXGQTLDhfPMs_0

	nop

	:l_PkMySbjYthbzPrHp_2
    return v0

	:after_last_instruction

	goto/32 :l_SnLoQtYevQabTLgY_3

	nop

	:l_BZbzhXGQTLDhfPMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_ijLvCxkFtjgRsats_1

	nop

	:l_ijLvCxkFtjgRsats_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PkMySbjYthbzPrHp_2

	nop

	:l_SnLoQtYevQabTLgY_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CXpcjHSeUWOdXmuU_0

	nop

	:l_DMkUyqLuMllIzKDe_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_szYwUKKigDvqoqVQ_2

	nop

	:l_szYwUKKigDvqoqVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVIeOgPVnnVJBDAx_3

	nop

	:l_rVIeOgPVnnVJBDAx_3
	goto/32 :before_first_instruction

	:l_CXpcjHSeUWOdXmuU_0
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
	goto/32 :l_DMkUyqLuMllIzKDe_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uEkymWXrqykuyRlQ_0

	nop

	:l_uEkymWXrqykuyRlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_VMQPEoeAnitXpIkb_1

	nop

	:l_VMQPEoeAnitXpIkb_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZTmqxRtXfOARAmTH_2

	nop

	:l_oTwBuNDdIffAxvPs_3
	goto/32 :before_first_instruction

	:l_ZTmqxRtXfOARAmTH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oTwBuNDdIffAxvPs_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JQOmOqOzVebDCNcq_0

	nop

	:l_zsBtmzOEDdsQYNUg_8
    const/4 v1, -0x1

	goto/32 :l_BkxPAzHdkSKXfQPM_9

	nop

	:l_IvziuRhlbvwsBkns_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_OhLmINPJLhlmHOGf_19

	nop

	:l_JQOmOqOzVebDCNcq_0
	const v0, 31
	goto/32 :l_UlWmlkafsSmiHcNq_1

	nop

	:l_kaDIxluiIATLbIMJ_4
	if-lez v0, :gl_PHktflnLPsXvXBHT

	goto/32 :kvrUIaHGLYPRBPki

	:gl_PHktflnLPsXvXBHT	goto/32 :l_QNWlsFhXuHZmyMZp_5

	nop

	:l_QNWlsFhXuHZmyMZp_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_IwCyuBVNFYopxJSZ_6

	nop

	:l_BzWfBHbeVsiHCPen_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_OBIYSSyqxFtCAkMf_12

	nop

	:l_BkxPAzHdkSKXfQPM_9
	if-eq v0, v1, :gl_ekmZQVAxoUxSehTJ

	goto/32 :cond_0

	:gl_ekmZQVAxoUxSehTJ
    .line 556
	goto/32 :l_vQRUbnQfuVaGGLUT_10

	nop

	:l_cHbGXCidHgrSgGLX_21
	goto/32 :dnvweFQYqgmZuCRD
	:l_OhLmINPJLhlmHOGf_19
    return v1

	:after_last_instruction

	goto/32 :l_uTIPUerbcALjCpLC_20

	nop

	:l_IwCyuBVNFYopxJSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_lqHSOYfXQteKRSWI_7

	nop

	:l_uTIPUerbcALjCpLC_20
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_cHbGXCidHgrSgGLX_21

	nop

	:l_zRNAvgxDpRmqkbQB_17
    goto :goto_0

    :cond_1
	goto/32 :l_IvziuRhlbvwsBkns_18

	nop

	:l_eDnMExwvisYviRHL_2
	add-int v0, v0, v1
	goto/32 :l_uWXWyYAAycRWNqkD_3

	nop

	:l_YWmXJdUAGsVveAeh_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ivXyOAOwBSBfymyf_16

	nop

	:l_cVUvjTCfipOhLSvF_13
	if-ne v0, v1, :gl_THpcWfMhDMrvonWr

	goto/32 :cond_2

	:gl_THpcWfMhDMrvonWr
	goto/32 :l_TsdatVrhwFLgqObe_14

	nop

	:l_lqHSOYfXQteKRSWI_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_zsBtmzOEDdsQYNUg_8

	nop

	:l_OBIYSSyqxFtCAkMf_12
    const/4 v1, 0x1

	goto/32 :l_cVUvjTCfipOhLSvF_13

	nop

	:l_ivXyOAOwBSBfymyf_16
	if-nez v0, :gl_rjaDIkTBihclFZrE

	goto/32 :cond_1

	:gl_rjaDIkTBihclFZrE
	goto/32 :l_zRNAvgxDpRmqkbQB_17

	nop

	:l_UlWmlkafsSmiHcNq_1
	const v1, 7
	goto/32 :l_eDnMExwvisYviRHL_2

	nop

	:l_vQRUbnQfuVaGGLUT_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_BzWfBHbeVsiHCPen_11

	nop

	:l_TsdatVrhwFLgqObe_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YWmXJdUAGsVveAeh_15

	nop

	:l_uWXWyYAAycRWNqkD_3
	rem-int v0, v0, v1
	goto/32 :l_kaDIxluiIATLbIMJ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kUaAFdIwPcHeecwF_0

	nop

	:l_TTcyrCwkNBpqpKgO_2
	add-int v0, v0, v1
	goto/32 :l_DEGwBGxBQnjgTUiP_3

	nop

	:l_eItfyzJthVINDSMK_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_NIplpJJXhlYFTQyO_12

	nop

	:l_tkBtrgVgnSEGyuYY_24
	goto/32 :qdQPJnbtcICClHog
	:l_APMjMXiqHkxepkJu_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnaNhmCHmTQfuYUN_22

	nop

	:l_XUesQCEXUBkkkKwn_8
    const/4 v1, -0x1

	goto/32 :l_qJgYeqFeUlDDzoRG_9

	nop

	:l_NIplpJJXhlYFTQyO_12
    const/4 v1, 0x1

	goto/32 :l_twiaZbWsKdhpbmlM_13

	nop

	:l_twiaZbWsKdhpbmlM_13
	if-eq v0, v1, :gl_RbOEWziFcrXiSUAA

	goto/32 :cond_1

	:gl_RbOEWziFcrXiSUAA
    .line 546
	goto/32 :l_TINEPAsSUJYjwmfP_14

	nop

	:l_cYqhtHELUrFbjTNG_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xIoERHRGWjRXHHzr_20

	nop

	:l_qJgYeqFeUlDDzoRG_9
	if-eq v0, v1, :gl_zebPWoROFqGEgFDz

	goto/32 :cond_0

	:gl_zebPWoROFqGEgFDz
    .line 542
	goto/32 :l_DxpODrVULvbKJVtO_10

	nop

	:l_nIMpgsQTrvDhKaan_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_qbqYOqyCLKQLVXRw_6

	nop

	:l_FuBpUghyYWCnlfNQ_4
	if-lez v0, :gl_TgOdzlxQYzkQyygq

	goto/32 :brsIpVaznmelMXyY

	:gl_TgOdzlxQYzkQyygq	goto/32 :l_nIMpgsQTrvDhKaan_5

	nop

	:l_KZFiyqtYONGHEnCC_23
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_tkBtrgVgnSEGyuYY_24

	nop

	:l_DxpODrVULvbKJVtO_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_eItfyzJthVINDSMK_11

	nop

	:l_DnaNhmCHmTQfuYUN_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KZFiyqtYONGHEnCC_23

	nop

	:l_DEGwBGxBQnjgTUiP_3
	rem-int v0, v0, v1
	goto/32 :l_FuBpUghyYWCnlfNQ_4

	nop

	:l_VtfNxqVxLyQUVtOz_17
    const/4 v1, 0x0

	goto/32 :l_UMjTcnPFYjUfFtjy_18

	nop

	:l_TINEPAsSUJYjwmfP_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lkcMIfCwzxCdDgCB_15

	nop

	:l_UMjTcnPFYjUfFtjy_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_cYqhtHELUrFbjTNG_19

	nop

	:l_BPhSJhQyDDTgfWAI_1
	const v1, 6
	goto/32 :l_TTcyrCwkNBpqpKgO_2

	nop

	:l_kUaAFdIwPcHeecwF_0
	const v0, 16
	goto/32 :l_BPhSJhQyDDTgfWAI_1

	nop

	:l_lkcMIfCwzxCdDgCB_15
    const/4 v1, 0x0

	goto/32 :l_IVUgEJQFfwHuxdxq_16

	nop

	:l_qbqYOqyCLKQLVXRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_XkZwRwwiNcGZPHOh_7

	nop

	:l_IVUgEJQFfwHuxdxq_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_VtfNxqVxLyQUVtOz_17

	nop

	:l_XkZwRwwiNcGZPHOh_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XUesQCEXUBkkkKwn_8

	nop

	:l_xIoERHRGWjRXHHzr_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_APMjMXiqHkxepkJu_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eCbycPsiUnxtKSki_0

	nop

	:l_tHAmTSTcgFcnkJpJ_4
	if-lez v0, :gl_fmhKhkyOUOmqHcuF

	goto/32 :UJEDvaPleToVdkdv

	:gl_fmhKhkyOUOmqHcuF	goto/32 :l_PDQHeFaueovqPnDr_5

	nop

	:l_zchMutSRbDmcInuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDitVYlBBwuijYPR_7

	nop

	:l_yBCgncpXaaKdjMhb_10
    throw v0

	:after_last_instruction

	goto/32 :l_WBHlufrCncMWFOrY_11

	nop

	:l_WkINsbYqBgNvmuBN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nkOGKoUaHRuoimir_9

	nop

	:l_mxPEaLUcPNdHdqdJ_1
	const v1, 6
	goto/32 :l_JgkVexFmzNEIUkjd_2

	nop

	:l_JgkVexFmzNEIUkjd_2
	add-int v0, v0, v1
	goto/32 :l_SixEuJVBFINpJUAP_3

	nop

	:l_WBHlufrCncMWFOrY_11
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_aVcvUSrSuHcBhvZq_12

	nop

	:l_eCbycPsiUnxtKSki_0
	const v0, 26
	goto/32 :l_mxPEaLUcPNdHdqdJ_1

	nop

	:l_SixEuJVBFINpJUAP_3
	rem-int v0, v0, v1
	goto/32 :l_tHAmTSTcgFcnkJpJ_4

	nop

	:l_aVcvUSrSuHcBhvZq_12
	goto/32 :QLXogvepBEFducDP
	:l_PDQHeFaueovqPnDr_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_zchMutSRbDmcInuw_6

	nop

	:l_qDitVYlBBwuijYPR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WkINsbYqBgNvmuBN_8

	nop

	:l_nkOGKoUaHRuoimir_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yBCgncpXaaKdjMhb_10

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_oiShmCvEveuocArt_0

	nop

	:l_RkliLyKgmDbQFCdd_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XVpYCctrPiMyHAWN_2

	nop

	:l_XVpYCctrPiMyHAWN_2
    return-void

	:after_last_instruction

	goto/32 :l_uWaVZmSmclfGvttl_3

	nop

	:l_uWaVZmSmclfGvttl_3
	goto/32 :before_first_instruction

	:l_oiShmCvEveuocArt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_RkliLyKgmDbQFCdd_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eztnMIxFKkZVMyUf_0

	nop

	:l_vmwOIeuNqjrYeewD_2
    return-void

	:after_last_instruction

	goto/32 :l_NBNiMgOzAxVNyFPO_3

	nop

	:l_SWNOJLFaTnkPOfQG_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vmwOIeuNqjrYeewD_2

	nop

	:l_eztnMIxFKkZVMyUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_SWNOJLFaTnkPOfQG_1

	nop

	:l_NBNiMgOzAxVNyFPO_3
	goto/32 :before_first_instruction

.end method
