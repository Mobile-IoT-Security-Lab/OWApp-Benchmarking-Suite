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

	goto/32 :l_GXGbsQzqySRXLwuI_0

	nop

	:l_HOjkyPmjAxpYrBtm_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_rGIlRUWDTjumxSFn_6

	nop

	:l_oZIBfsYPRsXuDrkj_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_cLokJRzKcVzXBVoZ_8

	nop

	:l_ddeNXkfYvdloHyyL_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aimDPpIfyQUNYmXo_4

	nop

	:l_rGIlRUWDTjumxSFn_6
    const/4 v0, -0x1

	goto/32 :l_oZIBfsYPRsXuDrkj_7

	nop

	:l_zzilvaCUKAUVoJmV_9
	goto/32 :before_first_instruction

	:l_aimDPpIfyQUNYmXo_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HOjkyPmjAxpYrBtm_5

	nop

	:l_cLokJRzKcVzXBVoZ_8
    return-void

	:after_last_instruction

	goto/32 :l_zzilvaCUKAUVoJmV_9

	nop

	:l_CdIbJphhhRuRBdjS_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_ZjjhxgrUdbrzsAAC_2

	nop

	:l_GXGbsQzqySRXLwuI_0
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

	goto/32 :l_CdIbJphhhRuRBdjS_1

	nop

	:l_ZjjhxgrUdbrzsAAC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_ddeNXkfYvdloHyyL_3

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_HRBWSMNFKkgTSuny_0

	nop

	:l_RTFqnLvWgJoYjGsw_3
    mul-int p2, p0, p1

	goto/32 :l_zNvbEWOVgcwUMQAB_4

	nop

	:l_zNvbEWOVgcwUMQAB_4
    add-int p3, p2, p1

	goto/32 :l_ZHwvcuCzXDhnJfMN_5

	nop

	:l_opPEfMPiFJgHYtzv_1
    const/16 p0, 0x2a

	goto/32 :l_ArUAICHPEEeyAhqO_2

	nop

	:l_ArUAICHPEEeyAhqO_2
    const/16 p1, 0xd2

	goto/32 :l_RTFqnLvWgJoYjGsw_3

	nop

	:l_dHGnKnGsHTLRDteW_6
    return-void

	:after_last_instruction

	goto/32 :l_yLWleEdwZRzkeRNp_7

	nop

	:l_ZHwvcuCzXDhnJfMN_5
    int-to-double p0, p3

	goto/32 :l_dHGnKnGsHTLRDteW_6

	nop

	:l_HRBWSMNFKkgTSuny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opPEfMPiFJgHYtzv_1

	nop

	:l_yLWleEdwZRzkeRNp_7
	goto/32 :before_first_instruction

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_LtlYyfOGgmTPSySE_0

	nop

	:l_XqqCbPUhKzaWFgFW_1
    const/16 p0, 0x2a

	goto/32 :l_pcGwrUDrXwrVWWUp_2

	nop

	:l_pcGwrUDrXwrVWWUp_2
    const/16 p1, 0xd2

	goto/32 :l_VjIgHNnYQaERmjuh_3

	nop

	:l_VjIgHNnYQaERmjuh_3
    mul-int p2, p0, p1

	goto/32 :l_IyzPxfGuRtmVFvyc_4

	nop

	:l_jGEMzvAZAdJOkUad_5
    int-to-double p0, p3

	goto/32 :l_yKYVHALodOEYwWip_6

	nop

	:l_EnfAwlVrhUizpwPD_7
	goto/32 :before_first_instruction

	:l_LtlYyfOGgmTPSySE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqqCbPUhKzaWFgFW_1

	nop

	:l_yKYVHALodOEYwWip_6
    return-void

	:after_last_instruction

	goto/32 :l_EnfAwlVrhUizpwPD_7

	nop

	:l_IyzPxfGuRtmVFvyc_4
    add-int p3, p2, p1

	goto/32 :l_jGEMzvAZAdJOkUad_5

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_zfmebdovChhUMHQn_0

	nop

	:l_kXpqvoPWlILnjlyr_3
    mul-int p2, p0, p1

	goto/32 :l_ucoCVquYQYNOFvPQ_4

	nop

	:l_oueeHJYaHCRDsXyu_7
	goto/32 :before_first_instruction

	:l_iIcSvbQwTmqVuwuB_6
    return-void

	:after_last_instruction

	goto/32 :l_oueeHJYaHCRDsXyu_7

	nop

	:l_zfmebdovChhUMHQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XipNROyXqEbaBIpN_1

	nop

	:l_XipNROyXqEbaBIpN_1
    const/16 p0, 0x2a

	goto/32 :l_LHGuJkdonlxAqKlQ_2

	nop

	:l_ucoCVquYQYNOFvPQ_4
    add-int p3, p2, p1

	goto/32 :l_sHxnLCQTwpkQiRxb_5

	nop

	:l_LHGuJkdonlxAqKlQ_2
    const/16 p1, 0xd2

	goto/32 :l_kXpqvoPWlILnjlyr_3

	nop

	:l_sHxnLCQTwpkQiRxb_5
    int-to-double p0, p3

	goto/32 :l_iIcSvbQwTmqVuwuB_6

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_SfKElsPMHylmHuCr_0

	nop

	:l_sPkMySbjYthbzPrH_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pSnLoQtYevQabTLg_22

	nop

	:l_FuyfkNovPueXIJOu_1
	const v1, 3
	goto/32 :l_NoQwClkfUDoKAayw_2

	nop

	:l_QrVIeOgPVnnVJBDA_26
	goto/32 :CQwinKLZuKhQOily
	:l_hBZbzhXGQTLDhfPM_19
    const/4 v1, 0x1

	goto/32 :l_sijLvCxkFtjgRsat_20

	nop

	:l_WipcdZjmUvvpjcgb_17
	if-eqz v1, :gl_AOUYsaFkusxKJxYM

	goto/32 :cond_0

	:gl_AOUYsaFkusxKJxYM
    .line 532
	goto/32 :l_PLtkkzxUvZCOZPmN_18

	nop

	:l_tEGLBWtFbVGFgiuB_4
	if-lez v0, :gl_bDddxkGSNGINMxeu

	goto/32 :FLrgZunXHirQYftK

	:gl_bDddxkGSNGINMxeu	goto/32 :l_CwgixoGiKwWzfEbe_5

	nop

	:l_mgrSfigBrujXLfnU_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_UrowrvUljCjNzfaZ_14

	nop

	:l_NoQwClkfUDoKAayw_2
	add-int v0, v0, v1
	goto/32 :l_sAGlqpzRWkouksmB_3

	nop

	:l_zijvSiPsCuyETXVS_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RTiLSMdKizadZFKA_8

	nop

	:l_sijLvCxkFtjgRsat_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_sPkMySbjYthbzPrH_21

	nop

	:l_PHfTcdSGdNBLMOap_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ynsMTlkNCaOXqeUO_11

	nop

	:l_FXWIYdiQqTkVwnju_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_WipcdZjmUvvpjcgb_17

	nop

	:l_UrowrvUljCjNzfaZ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zGwOMgRXGEtZwvxz_15

	nop

	:l_LSyvjgECUbyslKoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_zijvSiPsCuyETXVS_7

	nop

	:l_pSnLoQtYevQabTLg_22
    const/4 v0, 0x0

	goto/32 :l_YCXpcjHSeUWOdXmu_23

	nop

	:l_PLtkkzxUvZCOZPmN_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_hBZbzhXGQTLDhfPM_19

	nop

	:l_eszYwUKKigDvqoqV_25
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_QrVIeOgPVnnVJBDA_26

	nop

	:l_sAGlqpzRWkouksmB_3
	rem-int v0, v0, v1
	goto/32 :l_tEGLBWtFbVGFgiuB_4

	nop

	:l_RTiLSMdKizadZFKA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dfSJxJSLRCfFeeEK_9

	nop

	:l_SfKElsPMHylmHuCr_0
	const v0, 23
	goto/32 :l_FuyfkNovPueXIJOu_1

	nop

	:l_CwgixoGiKwWzfEbe_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_LSyvjgECUbyslKoT_6

	nop

	:l_dfSJxJSLRCfFeeEK_9
	if-nez v0, :gl_ieSNzUQWRMSHJrHM

	goto/32 :cond_1

	:gl_ieSNzUQWRMSHJrHM
    .line 530
	goto/32 :l_PHfTcdSGdNBLMOap_10

	nop

	:l_ynsMTlkNCaOXqeUO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_YwqBnlaLGeSggwew_12

	nop

	:l_YwqBnlaLGeSggwew_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_mgrSfigBrujXLfnU_13

	nop

	:l_YCXpcjHSeUWOdXmu_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_UDMkUyqLuMllIzKD_24

	nop

	:l_UDMkUyqLuMllIzKD_24
    return-void

	:after_last_instruction

	goto/32 :l_eszYwUKKigDvqoqV_25

	nop

	:l_zGwOMgRXGEtZwvxz_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_FXWIYdiQqTkVwnju_16

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_xuEkymWXrqykuyRl_0

	nop

	:l_QVMQPEoeAnitXpIk_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bZTmqxRtXfOARAmT_2

	nop

	:l_xuEkymWXrqykuyRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_QVMQPEoeAnitXpIk_1

	nop

	:l_bZTmqxRtXfOARAmT_2
    return v0

	:after_last_instruction

	goto/32 :l_HoTwBuNDdIffAxvP_3

	nop

	:l_HoTwBuNDdIffAxvP_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sJQOmOqOzVebDCNc_0

	nop

	:l_LuWXWyYAAycRWNqk_3
	goto/32 :before_first_instruction

	:l_qUlWmlkafsSmiHcN_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qeDnMExwvisYviRH_2

	nop

	:l_sJQOmOqOzVebDCNc_0
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
	goto/32 :l_qUlWmlkafsSmiHcN_1

	nop

	:l_qeDnMExwvisYviRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LuWXWyYAAycRWNqk_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DkaDIxluiIATLbIM_0

	nop

	:l_JPHktflnLPsXvXBH_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TQNWlsFhXuHZmyMZ_2

	nop

	:l_DkaDIxluiIATLbIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_JPHktflnLPsXvXBH_1

	nop

	:l_TQNWlsFhXuHZmyMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pIwCyuBVNFYopxJS_3

	nop

	:l_pIwCyuBVNFYopxJS_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZlqHSOYfXQteKRSW_0

	nop

	:l_sOhLmINPJLhlmHOG_13
	if-ne v0, v1, :gl_fuTIPUerbcALjCpL

	goto/32 :cond_2

	:gl_fuTIPUerbcALjCpL
	goto/32 :l_CcHbGXCidHgrSgGL_14

	nop

	:l_FBPhSJhQyDDTgfWA_16
	if-nez v0, :gl_ITTcyrCwkNBpqpKg

	goto/32 :cond_1

	:gl_ITTcyrCwkNBpqpKg
	goto/32 :l_ODEGwBGxBQnjgTUi_17

	nop

	:l_gBkxPAzHdkSKXfQP_2
	add-int v0, v0, v1
	goto/32 :l_MekmZQVAxoUxSehT_3

	nop

	:l_CcHbGXCidHgrSgGL_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XkUaAFdIwPcHeecw_15

	nop

	:l_eYWmXJdUAGsVveAe_9
	if-eq v0, v1, :gl_hivXyOAOwBSBfymy

	goto/32 :cond_0

	:gl_hivXyOAOwBSBfymy
    .line 556
	goto/32 :l_frjaDIkTBihclFZr_10

	nop

	:l_BIvziuRhlbvwsBkn_12
    const/4 v1, 0x1

	goto/32 :l_sOhLmINPJLhlmHOG_13

	nop

	:l_JvQRUbnQfuVaGGLU_4
	if-lez v0, :gl_TBzWfBHbeVsiHCPe

	goto/32 :ieQzatxMvoaujoqU

	:gl_TBzWfBHbeVsiHCPe	goto/32 :l_nOBIYSSyqxFtCAkM_5

	nop

	:l_ZlqHSOYfXQteKRSW_0
	const v0, 9
	goto/32 :l_IzsBtmzOEDdsQYNU_1

	nop

	:l_EzRNAvgxDpRmqkbQ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_BIvziuRhlbvwsBkn_12

	nop

	:l_qnIMpgsQTrvDhKaa_20
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_nqbqYOqyCLKQLVXR_21

	nop

	:l_IzsBtmzOEDdsQYNU_1
	const v1, 13
	goto/32 :l_gBkxPAzHdkSKXfQP_2

	nop

	:l_PFuBpUghyYWCnlfN_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_QTgOdzlxQYzkQyyg_19

	nop

	:l_ODEGwBGxBQnjgTUi_17
    goto :goto_0

    :cond_1
	goto/32 :l_PFuBpUghyYWCnlfN_18

	nop

	:l_nqbqYOqyCLKQLVXR_21
	goto/32 :WigphrCjdVWWEnvg
	:l_fcVUvjTCfipOhLSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_FTHpcWfMhDMrvonW_7

	nop

	:l_XkUaAFdIwPcHeecw_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FBPhSJhQyDDTgfWA_16

	nop

	:l_rTsdatVrhwFLgqOb_8
    const/4 v1, -0x1

	goto/32 :l_eYWmXJdUAGsVveAe_9

	nop

	:l_FTHpcWfMhDMrvonW_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_rTsdatVrhwFLgqOb_8

	nop

	:l_QTgOdzlxQYzkQyyg_19
    return v1

	:after_last_instruction

	goto/32 :l_qnIMpgsQTrvDhKaa_20

	nop

	:l_MekmZQVAxoUxSehT_3
	rem-int v0, v0, v1
	goto/32 :l_JvQRUbnQfuVaGGLU_4

	nop

	:l_nOBIYSSyqxFtCAkM_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_fcVUvjTCfipOhLSv_6

	nop

	:l_frjaDIkTBihclFZr_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_EzRNAvgxDpRmqkbQ_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wXkZwRwwiNcGZPHO_0

	nop

	:l_MRbOEWziFcrXiSUA_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ATINEPAsSUJYjwmf_8

	nop

	:l_FPDQHeFaueovqPnD_23
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_rzchMutSRbDmcInu_24

	nop

	:l_ycYqhtHELUrFbjTN_12
    const/4 v1, 0x1

	goto/32 :l_GxIoERHRGWjRXHHz_13

	nop

	:l_zUMjTcnPFYjUfFtj_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ycYqhtHELUrFbjTN_12

	nop

	:l_JJgkVexFmzNEIUkj_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_dSixEuJVBFINpJUA_20

	nop

	:l_PlkcMIfCwzxCdDgC_9
	if-eq v0, v1, :gl_BIVUgEJQFfwHuxdx

	goto/32 :cond_0

	:gl_BIVUgEJQFfwHuxdx
    .line 542
	goto/32 :l_qVtfNxqVxLyQUVtO_10

	nop

	:l_nqJgYeqFeUlDDzoR_2
	add-int v0, v0, v1
	goto/32 :l_GzebPWoROFqGEgFD_3

	nop

	:l_qVtfNxqVxLyQUVtO_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_zUMjTcnPFYjUfFtj_11

	nop

	:l_GzebPWoROFqGEgFD_3
	rem-int v0, v0, v1
	goto/32 :l_zDxpODrVULvbKJVt_4

	nop

	:l_zDxpODrVULvbKJVt_4
	if-lez v0, :gl_OeItfyzJthVINDSM

	goto/32 :rHBkOPiTiaECQjpG

	:gl_OeItfyzJthVINDSM	goto/32 :l_KNIplpJJXhlYFTQy_5

	nop

	:l_NKZFiyqtYONGHEnC_15
    const/4 v1, 0x0

	goto/32 :l_CtkBtrgVgnSEGyuY_16

	nop

	:l_YeCbycPsiUnxtKSk_17
    const/4 v1, 0x0

	goto/32 :l_imxPEaLUcPNdHdqd_18

	nop

	:l_imxPEaLUcPNdHdqd_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_JJgkVexFmzNEIUkj_19

	nop

	:l_JfmhKhkyOUOmqHcu_22
    return-object v0

	:after_last_instruction

	goto/32 :l_FPDQHeFaueovqPnD_23

	nop

	:l_dSixEuJVBFINpJUA_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PtHAmTSTcgFcnkJp_21

	nop

	:l_PtHAmTSTcgFcnkJp_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfmhKhkyOUOmqHcu_22

	nop

	:l_GxIoERHRGWjRXHHz_13
	if-eq v0, v1, :gl_rAPMjMXiqHkxepkJ

	goto/32 :cond_1

	:gl_rAPMjMXiqHkxepkJ
    .line 546
	goto/32 :l_uDnaNhmCHmTQfuYU_14

	nop

	:l_ATINEPAsSUJYjwmf_8
    const/4 v1, -0x1

	goto/32 :l_PlkcMIfCwzxCdDgC_9

	nop

	:l_KNIplpJJXhlYFTQy_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_OtwiaZbWsKdhpbml_6

	nop

	:l_uDnaNhmCHmTQfuYU_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NKZFiyqtYONGHEnC_15

	nop

	:l_OtwiaZbWsKdhpbml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_MRbOEWziFcrXiSUA_7

	nop

	:l_hXUesQCEXUBkkkKw_1
	const v1, 31
	goto/32 :l_nqJgYeqFeUlDDzoR_2

	nop

	:l_rzchMutSRbDmcInu_24
	goto/32 :UZIGupBrhgDWHHNB
	:l_CtkBtrgVgnSEGyuY_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_YeCbycPsiUnxtKSk_17

	nop

	:l_wXkZwRwwiNcGZPHO_0
	const v0, 6
	goto/32 :l_hXUesQCEXUBkkkKw_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wqDitVYlBBwuijYP_0

	nop

	:l_NuWaVZmSmclfGvtt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_leztnMIxFKkZVMyU_9

	nop

	:l_RWkINsbYqBgNvmuB_1
	const v1, 19
	goto/32 :l_NnkOGKoUaHRuoimi_2

	nop

	:l_NnkOGKoUaHRuoimi_2
	add-int v0, v0, v1
	goto/32 :l_ryBCgncpXaaKdjMh_3

	nop

	:l_leztnMIxFKkZVMyU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSWNOJLFaTnkPOfQ_10

	nop

	:l_GvmwOIeuNqjrYeew_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_DNBNiMgOzAxVNyFP_12

	nop

	:l_bWBHlufrCncMWFOr_4
	if-lez v0, :gl_YaVcvUSrSuHcBhvZ

	goto/32 :gNDmVTirqoxmamcN

	:gl_YaVcvUSrSuHcBhvZ	goto/32 :l_qoiShmCvEveuocAr_5

	nop

	:l_dXVpYCctrPiMyHAW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NuWaVZmSmclfGvtt_8

	nop

	:l_qoiShmCvEveuocAr_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_tRkliLyKgmDbQFCd_6

	nop

	:l_fSWNOJLFaTnkPOfQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_GvmwOIeuNqjrYeew_11

	nop

	:l_tRkliLyKgmDbQFCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXVpYCctrPiMyHAW_7

	nop

	:l_ryBCgncpXaaKdjMh_3
	rem-int v0, v0, v1
	goto/32 :l_bWBHlufrCncMWFOr_4

	nop

	:l_wqDitVYlBBwuijYP_0
	const v0, 29
	goto/32 :l_RWkINsbYqBgNvmuB_1

	nop

	:l_DNBNiMgOzAxVNyFP_12
	goto/32 :MyhjfYgmkaPKkHCV
.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_OEZBRUTBfbCPIsDS_0

	nop

	:l_XjqfEGLjFGVnnWKr_3
	goto/32 :before_first_instruction

	:l_eJtWVHOAZwgfmrIl_2
    return-void

	:after_last_instruction

	goto/32 :l_XjqfEGLjFGVnnWKr_3

	nop

	:l_tphmNQodpYFrIfnx_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eJtWVHOAZwgfmrIl_2

	nop

	:l_OEZBRUTBfbCPIsDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_tphmNQodpYFrIfnx_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MSBvGIRgzyRZrpkH_0

	nop

	:l_uEqVRmGeTzddPbdP_2
    return-void

	:after_last_instruction

	goto/32 :l_kAHIqDPoJMcIAweo_3

	nop

	:l_MSBvGIRgzyRZrpkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_RkacXxTckIXqqWxD_1

	nop

	:l_RkacXxTckIXqqWxD_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uEqVRmGeTzddPbdP_2

	nop

	:l_kAHIqDPoJMcIAweo_3
	goto/32 :before_first_instruction

.end method
