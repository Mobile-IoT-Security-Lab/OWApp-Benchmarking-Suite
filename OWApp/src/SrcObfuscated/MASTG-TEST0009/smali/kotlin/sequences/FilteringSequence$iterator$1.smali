.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
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

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_wpkQiRxbiIcSvbQw_0

	nop

	:l_KwWzfEbeLSyvjgEC_9
	goto/32 :before_first_instruction

	:l_wpkQiRxbiIcSvbQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_TmqVuwuBoueeHJYa_1

	nop

	:l_HCRDsXyuSfKElsPM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_HylmHuCrFuyfkNov_3

	nop

	:l_bVGFgiuBbDddxkGS_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_NGINMxeuCwgixoGi_8

	nop

	:l_UDoKAaywsAGlqpzR_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_WkouksmBtEGLBWtF_6

	nop

	:l_PueXIJOuNoQwClkf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UDoKAaywsAGlqpzR_5

	nop

	:l_TmqVuwuBoueeHJYa_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_HCRDsXyuSfKElsPM_2

	nop

	:l_WkouksmBtEGLBWtF_6
    const/4 v0, -0x1

	goto/32 :l_bVGFgiuBbDddxkGS_7

	nop

	:l_HylmHuCrFuyfkNov_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PueXIJOuNoQwClkf_4

	nop

	:l_NGINMxeuCwgixoGi_8
    return-void

	:after_last_instruction

	goto/32 :l_KwWzfEbeLSyvjgEC_9

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_UbyslKoTzijvSiPs_0

	nop

	:l_RMSHJrHMPHfTcdSG_4
    add-int p3, p2, p1

	goto/32 :l_dNBLMOapynsMTlkN_5

	nop

	:l_CuyETXVSRTiLSMdK_1
    const/16 p0, 0x2a

	goto/32 :l_izadZFKAdfSJxJSL_2

	nop

	:l_GeSggwewmgrSfigB_7
	goto/32 :before_first_instruction

	:l_CaOXqeUOYwqBnlaL_6
    return-void

	:after_last_instruction

	goto/32 :l_GeSggwewmgrSfigB_7

	nop

	:l_izadZFKAdfSJxJSL_2
    const/16 p1, 0xd2

	goto/32 :l_RCfFeeEKieSNzUQW_3

	nop

	:l_UbyslKoTzijvSiPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuyETXVSRTiLSMdK_1

	nop

	:l_dNBLMOapynsMTlkN_5
    int-to-double p0, p3

	goto/32 :l_CaOXqeUOYwqBnlaL_6

	nop

	:l_RCfFeeEKieSNzUQW_3
    mul-int p2, p0, p1

	goto/32 :l_RMSHJrHMPHfTcdSG_4

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_rujXLfnUUrowrvUl_0

	nop

	:l_qTkVwnjuWipcdZjm_3
    mul-int p2, p0, p1

	goto/32 :l_UvvpjcgbAOUYsaFk_4

	nop

	:l_jCjNzfaZzGwOMgRX_1
    const/16 p0, 0x2a

	goto/32 :l_GEtZwvxzFXWIYdiQ_2

	nop

	:l_vZCOZPmNhBZbzhXG_6
    return-void

	:after_last_instruction

	goto/32 :l_QTLDhfPMsijLvCxk_7

	nop

	:l_rujXLfnUUrowrvUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCjNzfaZzGwOMgRX_1

	nop

	:l_GEtZwvxzFXWIYdiQ_2
    const/16 p1, 0xd2

	goto/32 :l_qTkVwnjuWipcdZjm_3

	nop

	:l_UvvpjcgbAOUYsaFk_4
    add-int p3, p2, p1

	goto/32 :l_usxKJxYMPLtkkzxU_5

	nop

	:l_usxKJxYMPLtkkzxU_5
    int-to-double p0, p3

	goto/32 :l_vZCOZPmNhBZbzhXG_6

	nop

	:l_QTLDhfPMsijLvCxk_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_FtjgRsatsPkMySbj_0

	nop

	:l_evQabTLgYCXpcjHS_2
    const/16 p1, 0xd2

	goto/32 :l_eUWOdXmuUDMkUyqL_3

	nop

	:l_YthbzPrHpSnLoQtY_1
    const/16 p0, 0x2a

	goto/32 :l_evQabTLgYCXpcjHS_2

	nop

	:l_VnnVJBDAxuEkymWX_6
    return-void

	:after_last_instruction

	goto/32 :l_rqykuyRlQVMQPEoe_7

	nop

	:l_uMllIzKDeszYwUKK_4
    add-int p3, p2, p1

	goto/32 :l_igDvqoqVQrVIeOgP_5

	nop

	:l_FtjgRsatsPkMySbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YthbzPrHpSnLoQtY_1

	nop

	:l_igDvqoqVQrVIeOgP_5
    int-to-double p0, p3

	goto/32 :l_VnnVJBDAxuEkymWX_6

	nop

	:l_rqykuyRlQVMQPEoe_7
	goto/32 :before_first_instruction

	:l_eUWOdXmuUDMkUyqL_3
    mul-int p2, p0, p1

	goto/32 :l_uMllIzKDeszYwUKK_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_AnitXpIkbZTmqxRt_0

	nop

	:l_xoUxSehTJvQRUbnQ_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_fuVaGGLUTBzWfBHb_13

	nop

	:l_AnitXpIkbZTmqxRt_0
	const v0, 29
	goto/32 :l_XfOARAmTHoTwBuND_1

	nop

	:l_hDMrvonWrTsdatVr_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_hwFLgqObeYWmXJdU_18

	nop

	:l_JLhlmHOGfuTIPUer_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bcALjCpLCcHbGXCi_24

	nop

	:l_dHgrSgGLXkUaAFdI_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_wPcHeecwFBPhSJhQ_26

	nop

	:l_fsSmiHcNqeDnMExw_4
	if-lez v0, :gl_visYviRHLuWXWyYA

	goto/32 :IQWMeRfXlwfakFly

	:gl_visYviRHLuWXWyYA	goto/32 :l_AycRWNqkDkaDIxlu_5

	nop

	:l_LPsXvXBHTQNWlsFh_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XuHZmyMZpIwCyuBV_8

	nop

	:l_DpRmqkbQBIvziuRh_21
    const/4 v1, 0x1

	goto/32 :l_lbvwsBknsOhLmINP_22

	nop

	:l_NFYopxJSZlqHSOYf_9
	if-nez v0, :gl_XQteKRSWIzsBtmzO

	goto/32 :cond_1

	:gl_XQteKRSWIzsBtmzO
    .line 170
	goto/32 :l_EDdsQYNUgBkxPAzH_10

	nop

	:l_eVsiHCPenOBIYSSy_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qxFtCAkMfcVUvjTC_15

	nop

	:l_qxFtCAkMfcVUvjTC_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_fipOhLSvFTHpcWfM_16

	nop

	:l_XuHZmyMZpIwCyuBV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NFYopxJSZlqHSOYf_9

	nop

	:l_iIATLbIMJPHktfln_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_LPsXvXBHTQNWlsFh_7

	nop

	:l_yDDTgfWAITTcyrCw_27
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_kNBpqpKgODEGwBGx_28

	nop

	:l_AGsVveAehivXyOAO_19
	if-eq v1, v2, :gl_wBSBfymyfrjaDIkT

	goto/32 :cond_0

	:gl_wBSBfymyfrjaDIkT
    .line 172
	goto/32 :l_BihclFZrEzRNAvgx_20

	nop

	:l_kNBpqpKgODEGwBGx_28
	goto/32 :jhukpCMncwIQEuLd
	:l_XfOARAmTHoTwBuND_1
	const v1, 17
	goto/32 :l_dIffAxvPsJQOmOqO_2

	nop

	:l_wPcHeecwFBPhSJhQ_26
    return-void

	:after_last_instruction

	goto/32 :l_yDDTgfWAITTcyrCw_27

	nop

	:l_zVebDCNcqUlWmlka_3
	rem-int v0, v0, v1
	goto/32 :l_fsSmiHcNqeDnMExw_4

	nop

	:l_AycRWNqkDkaDIxlu_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_iIATLbIMJPHktfln_6

	nop

	:l_hwFLgqObeYWmXJdU_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_AGsVveAehivXyOAO_19

	nop

	:l_BihclFZrEzRNAvgx_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_DpRmqkbQBIvziuRh_21

	nop

	:l_bcALjCpLCcHbGXCi_24
    const/4 v0, 0x0

	goto/32 :l_dHgrSgGLXkUaAFdI_25

	nop

	:l_fipOhLSvFTHpcWfM_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_hDMrvonWrTsdatVr_17

	nop

	:l_lbvwsBknsOhLmINP_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_JLhlmHOGfuTIPUer_23

	nop

	:l_dkSKXfQPMekmZQVA_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_xoUxSehTJvQRUbnQ_12

	nop

	:l_fuVaGGLUTBzWfBHb_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_eVsiHCPenOBIYSSy_14

	nop

	:l_EDdsQYNUgBkxPAzH_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dkSKXfQPMekmZQVA_11

	nop

	:l_dIffAxvPsJQOmOqO_2
	add-int v0, v0, v1
	goto/32 :l_zVebDCNcqUlWmlka_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BQnjgTUiPFuBpUgh_0

	nop

	:l_BQnjgTUiPFuBpUgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_yYWCnlfNQTgOdzlx_1

	nop

	:l_TrvDhKaanqbqYOqy_3
	goto/32 :before_first_instruction

	:l_QYzkQyygqnIMpgsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TrvDhKaanqbqYOqy_3

	nop

	:l_yYWCnlfNQTgOdzlx_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QYzkQyygqnIMpgsQ_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CLKQLVXRwXkZwRww_0

	nop

	:l_XUBkkkKwnqJgYeqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUlDDzoRGzebPWoR_3

	nop

	:l_iNcGZPHOhXUesQCE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XUBkkkKwnqJgYeqF_2

	nop

	:l_CLKQLVXRwXkZwRww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_iNcGZPHOhXUesQCE_1

	nop

	:l_eUlDDzoRGzebPWoR_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_OFqGEgFDzDxpODrV_0

	nop

	:l_OFqGEgFDzDxpODrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ULvbKJVtOeItfyzJ_1

	nop

	:l_XhlYFTQyOtwiaZbW_3
	goto/32 :before_first_instruction

	:l_thVINDSMKNIplpJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XhlYFTQyOtwiaZbW_3

	nop

	:l_ULvbKJVtOeItfyzJ_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_thVINDSMKNIplpJJ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sKdhpbmlMRbOEWzi_0

	nop

	:l_RbDmcInuwqDitVYl_17
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_BBwuijYPRWkINsbY_18

	nop

	:l_gnSEGyuYYeCbycPs_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_iUnxtKSkimxPEaLU_11

	nop

	:l_GWjRXHHzrAPMjMXi_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_qHkxepkJuDnaNhmC_8

	nop

	:l_ueovqPnDrzchMutS_16
    return v1

	:after_last_instruction

	goto/32 :l_RbDmcInuwqDitVYl_17

	nop

	:l_cPNdHdqdJJgkVexF_12
    const/4 v1, 0x1

	goto/32 :l_mzNEIUkjdSixEuJV_13

	nop

	:l_wzxCdDgCBIVUgEJQ_3
	rem-int v0, v0, v1
	goto/32 :l_FfwHuxdxqVtfNxqV_4

	nop

	:l_FYjUfFtjycYqhtHE_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_LUrFbjTNGxIoERHR_6

	nop

	:l_cgFcnkJpJfmhKhky_14
    goto :goto_0

    :cond_1
	goto/32 :l_OUOmqHcuFPDQHeFa_15

	nop

	:l_LUrFbjTNGxIoERHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_GWjRXHHzrAPMjMXi_7

	nop

	:l_mzNEIUkjdSixEuJV_13
	if-eq v0, v1, :gl_BFINpJUAPtHAmTST

	goto/32 :cond_1

	:gl_BFINpJUAPtHAmTST
	goto/32 :l_cgFcnkJpJfmhKhky_14

	nop

	:l_SUJYjwmfPlkcMIfC_2
	add-int v0, v0, v1
	goto/32 :l_wzxCdDgCBIVUgEJQ_3

	nop

	:l_qHkxepkJuDnaNhmC_8
    const/4 v1, -0x1

	goto/32 :l_HmTQfuYUNKZFiyqt_9

	nop

	:l_FfwHuxdxqVtfNxqV_4
	if-lez v0, :gl_xLyQUVtOzUMjTcnP

	goto/32 :nqmoSFTRoItLygUM

	:gl_xLyQUVtOzUMjTcnP	goto/32 :l_FYjUfFtjycYqhtHE_5

	nop

	:l_sKdhpbmlMRbOEWzi_0
	const v0, 12
	goto/32 :l_FcrXiSUAATINEPAs_1

	nop

	:l_OUOmqHcuFPDQHeFa_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ueovqPnDrzchMutS_16

	nop

	:l_iUnxtKSkimxPEaLU_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_cPNdHdqdJJgkVexF_12

	nop

	:l_HmTQfuYUNKZFiyqt_9
	if-eq v0, v1, :gl_YONGHEnCCtkBtrgV

	goto/32 :cond_0

	:gl_YONGHEnCCtkBtrgV
    .line 194
	goto/32 :l_gnSEGyuYYeCbycPs_10

	nop

	:l_BBwuijYPRWkINsbY_18
	goto/32 :IXKcJFirwbhzMziN
	:l_FcrXiSUAATINEPAs_1
	const v1, 13
	goto/32 :l_SUJYjwmfPlkcMIfC_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qBgNvmuBNnkOGKoU_0

	nop

	:l_ZUjNvJTxVdYRXEYZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_WZmTVzGkgkCcTcAT_21

	nop

	:l_zAxVNyFPOEZBRUTB_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_fbCPIsDStphmNQod_11

	nop

	:l_aHRuoimiryBCgncp_1
	const v1, 30
	goto/32 :l_XaaKdjMhbWBHlufr_2

	nop

	:l_mclfGvttleztnMIx_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FKkZVMyUfSWNOJLF_8

	nop

	:l_CncMWFOrYaVcvUSr_3
	rem-int v0, v0, v1
	goto/32 :l_SuHcBhvZqoiShmCv_4

	nop

	:l_WZmTVzGkgkCcTcAT_21
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_FVAakLncaXeKLWpf_22

	nop

	:l_aTnkPOfQGvmwOIeu_9
	if-eq v0, v1, :gl_NqjrYeewDNBNiMgO

	goto/32 :cond_0

	:gl_NqjrYeewDNBNiMgO
    .line 182
	goto/32 :l_zAxVNyFPOEZBRUTB_10

	nop

	:l_kIXqqWxDuEqVRmGe_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_TzddPbdPkAHIqDPo_16

	nop

	:l_FbWTOvpafEELMKHI_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZUjNvJTxVdYRXEYZ_20

	nop

	:l_FGVnnWKrMSBvGIRg_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zyRZrpkHRkacXxTc_14

	nop

	:l_fbCPIsDStphmNQod_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_pYFrIfnxeJtWVHOA_12

	nop

	:l_pYFrIfnxeJtWVHOA_12
	if-nez v0, :gl_ZwgfmrIlXjqfEGLj

	goto/32 :cond_1

	:gl_ZwgfmrIlXjqfEGLj
    .line 185
	goto/32 :l_FGVnnWKrMSBvGIRg_13

	nop

	:l_qBgNvmuBNnkOGKoU_0
	const v0, 14
	goto/32 :l_aHRuoimiryBCgncp_1

	nop

	:l_FKkZVMyUfSWNOJLF_8
    const/4 v1, -0x1

	goto/32 :l_aTnkPOfQGvmwOIeu_9

	nop

	:l_XaaKdjMhbWBHlufr_2
	add-int v0, v0, v1
	goto/32 :l_CncMWFOrYaVcvUSr_3

	nop

	:l_FVAakLncaXeKLWpf_22
	goto/32 :NvfyVmeZQhcEPlUy
	:l_rPiMyHAWNuWaVZmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_mclfGvttleztnMIx_7

	nop

	:l_zyRZrpkHRkacXxTc_14
    const/4 v2, 0x0

	goto/32 :l_kIXqqWxDuEqVRmGe_15

	nop

	:l_TzddPbdPkAHIqDPo_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_JMcIAweojTfWYdbY_17

	nop

	:l_JMcIAweojTfWYdbY_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KaPHdZXJMERSfkNr_18

	nop

	:l_SuHcBhvZqoiShmCv_4
	if-lez v0, :gl_EveuocArtRkliLyK

	goto/32 :cFrilQucKfPoIbec

	:gl_EveuocArtRkliLyK	goto/32 :l_gmDbQFCddXVpYCct_5

	nop

	:l_KaPHdZXJMERSfkNr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FbWTOvpafEELMKHI_19

	nop

	:l_gmDbQFCddXVpYCct_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_rPiMyHAWNuWaVZmS_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sSGBldwtLCfCIsNt_0

	nop

	:l_lbDhMLBlXlqgyHOo_2
	add-int v0, v0, v1
	goto/32 :l_ktVFMJsJAXndhQjC_3

	nop

	:l_ktVFMJsJAXndhQjC_3
	rem-int v0, v0, v1
	goto/32 :l_YzxQzULlpyFLoBTb_4

	nop

	:l_YETEGnEDVZNSqQZy_10
    throw v0

	:after_last_instruction

	goto/32 :l_rLQfyXEhyEDteITV_11

	nop

	:l_rLQfyXEhyEDteITV_11
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_wMXIQgDtYIrIEqoK_12

	nop

	:l_gaMiYenFlwRFocSD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rssiuHxpgnDnlxhU_8

	nop

	:l_lVIJUSrggIAdgxMv_1
	const v1, 14
	goto/32 :l_lbDhMLBlXlqgyHOo_2

	nop

	:l_iAAjpRdpozIxsqoN_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_xokyhonsFcTzsVmT_6

	nop

	:l_xokyhonsFcTzsVmT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaMiYenFlwRFocSD_7

	nop

	:l_YzxQzULlpyFLoBTb_4
	if-lez v0, :gl_ydyblwzrvxbGQrAa

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_ydyblwzrvxbGQrAa	goto/32 :l_iAAjpRdpozIxsqoN_5

	nop

	:l_wMXIQgDtYIrIEqoK_12
	goto/32 :KZeaZfbkjvOEFLxY
	:l_sSGBldwtLCfCIsNt_0
	const v0, 20
	goto/32 :l_lVIJUSrggIAdgxMv_1

	nop

	:l_rssiuHxpgnDnlxhU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ztVZCdsfEucmiYrM_9

	nop

	:l_ztVZCdsfEucmiYrM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YETEGnEDVZNSqQZy_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LjPDHXIoDmhDiWDG_0

	nop

	:l_JfoPRCtKJrAaQDhl_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XbqpgdmRlWyuiFVZ_2

	nop

	:l_LjPDHXIoDmhDiWDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_JfoPRCtKJrAaQDhl_1

	nop

	:l_XbqpgdmRlWyuiFVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zKrUadIaTXorWUVO_3

	nop

	:l_zKrUadIaTXorWUVO_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_iawzFykVRfDVITYb_0

	nop

	:l_iawzFykVRfDVITYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_zejZsqjvVhFmpPug_1

	nop

	:l_zejZsqjvVhFmpPug_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_RaFDWaBNyfeBsYuo_2

	nop

	:l_RaFDWaBNyfeBsYuo_2
    return-void

	:after_last_instruction

	goto/32 :l_rrCGRcznlHJKJaKf_3

	nop

	:l_rrCGRcznlHJKJaKf_3
	goto/32 :before_first_instruction

.end method
