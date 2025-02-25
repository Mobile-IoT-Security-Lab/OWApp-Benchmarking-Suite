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

	goto/32 :l_ECUbyslKoTzijvSi_0

	nop

	:l_dKizadZFKAdfSJxJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_SLRCfFeeEKieSNzU_3

	nop

	:l_QWRMSHJrHMPHfTcd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SGdNBLMOapynsMTl_5

	nop

	:l_PsCuyETXVSRTiLSM_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_dKizadZFKAdfSJxJ_2

	nop

	:l_ECUbyslKoTzijvSi_0
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

	goto/32 :l_PsCuyETXVSRTiLSM_1

	nop

	:l_aLGeSggwewmgrSfi_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_gBrujXLfnUUrowrv_8

	nop

	:l_SGdNBLMOapynsMTl_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_kNCaOXqeUOYwqBnl_6

	nop

	:l_UljCjNzfaZzGwOMg_9
	goto/32 :before_first_instruction

	:l_SLRCfFeeEKieSNzU_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QWRMSHJrHMPHfTcd_4

	nop

	:l_gBrujXLfnUUrowrv_8
    return-void

	:after_last_instruction

	goto/32 :l_UljCjNzfaZzGwOMg_9

	nop

	:l_kNCaOXqeUOYwqBnl_6
    const/4 v0, -0x1

	goto/32 :l_aLGeSggwewmgrSfi_7

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_RXGEtZwvxzFXWIYd_0

	nop

	:l_RXGEtZwvxzFXWIYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQqTkVwnjuWipcdZ_1

	nop

	:l_xkFtjgRsatsPkMyS_6
    return-void

	:after_last_instruction

	goto/32 :l_bjYthbzPrHpSnLoQ_7

	nop

	:l_iQqTkVwnjuWipcdZ_1
    const/16 p0, 0x2a

	goto/32 :l_jmUvvpjcgbAOUYsa_2

	nop

	:l_xUvZCOZPmNhBZbzh_4
    add-int p3, p2, p1

	goto/32 :l_XGQTLDhfPMsijLvC_5

	nop

	:l_bjYthbzPrHpSnLoQ_7
	goto/32 :before_first_instruction

	:l_FkusxKJxYMPLtkkz_3
    mul-int p2, p0, p1

	goto/32 :l_xUvZCOZPmNhBZbzh_4

	nop

	:l_XGQTLDhfPMsijLvC_5
    int-to-double p0, p3

	goto/32 :l_xkFtjgRsatsPkMyS_6

	nop

	:l_jmUvvpjcgbAOUYsa_2
    const/16 p1, 0xd2

	goto/32 :l_FkusxKJxYMPLtkkz_3

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_tYevQabTLgYCXpcj_0

	nop

	:l_RtXfOARAmTHoTwBu_7
	goto/32 :before_first_instruction

	:l_HSeUWOdXmuUDMkUy_1
    const/16 p0, 0x2a

	goto/32 :l_qLuMllIzKDeszYwU_2

	nop

	:l_KKigDvqoqVQrVIeO_3
    mul-int p2, p0, p1

	goto/32 :l_gPVnnVJBDAxuEkym_4

	nop

	:l_oeAnitXpIkbZTmqx_6
    return-void

	:after_last_instruction

	goto/32 :l_RtXfOARAmTHoTwBu_7

	nop

	:l_tYevQabTLgYCXpcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSeUWOdXmuUDMkUy_1

	nop

	:l_qLuMllIzKDeszYwU_2
    const/16 p1, 0xd2

	goto/32 :l_KKigDvqoqVQrVIeO_3

	nop

	:l_WXrqykuyRlQVMQPE_5
    int-to-double p0, p3

	goto/32 :l_oeAnitXpIkbZTmqx_6

	nop

	:l_gPVnnVJBDAxuEkym_4
    add-int p3, p2, p1

	goto/32 :l_WXrqykuyRlQVMQPE_5

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_NDdIffAxvPsJQOmO_0

	nop

	:l_lnLPsXvXBHTQNWls_6
    return-void

	:after_last_instruction

	goto/32 :l_FhXuHZmyMZpIwCyu_7

	nop

	:l_YAAycRWNqkDkaDIx_4
    add-int p3, p2, p1

	goto/32 :l_luiIATLbIMJPHktf_5

	nop

	:l_NDdIffAxvPsJQOmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOzVebDCNcqUlWml_1

	nop

	:l_FhXuHZmyMZpIwCyu_7
	goto/32 :before_first_instruction

	:l_qOzVebDCNcqUlWml_1
    const/16 p0, 0x2a

	goto/32 :l_kafsSmiHcNqeDnME_2

	nop

	:l_kafsSmiHcNqeDnME_2
    const/16 p1, 0xd2

	goto/32 :l_xwvisYviRHLuWXWy_3

	nop

	:l_xwvisYviRHLuWXWy_3
    mul-int p2, p0, p1

	goto/32 :l_YAAycRWNqkDkaDIx_4

	nop

	:l_luiIATLbIMJPHktf_5
    int-to-double p0, p3

	goto/32 :l_lnLPsXvXBHTQNWls_6

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_BVNFYopxJSZlqHSO_0

	nop

	:l_zOEDdsQYNUgBkxPA_2
	add-int v0, v0, v1
	goto/32 :l_zHdkSKXfQPMekmZQ_3

	nop

	:l_VAxoUxSehTJvQRUb_4
	if-lez v0, :gl_nQfuVaGGLUTBzWfB

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_nQfuVaGGLUTBzWfB	goto/32 :l_HbeVsiHCPenOBIYS_5

	nop

	:l_dIwPcHeecwFBPhSJ_17
	if-eqz v1, :gl_hQyDDTgfWAITTcyr

	goto/32 :cond_0

	:gl_hQyDDTgfWAITTcyr
    .line 532
	goto/32 :l_CwkNBpqpKgODEGwB_18

	nop

	:l_CwkNBpqpKgODEGwB_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_GxBQnjgTUiPFuBpU_19

	nop

	:l_qFeUlDDzoRGzebPW_26
	goto/32 :SIBavPlpFsirSpqG
	:l_HbeVsiHCPenOBIYS_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_SyqxFtCAkMfcVUvj_6

	nop

	:l_ghyYWCnlfNQTgOdz_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_lxQYzkQyygqnIMpg_21

	nop

	:l_GxBQnjgTUiPFuBpU_19
    const/4 v1, 0x1

	goto/32 :l_ghyYWCnlfNQTgOdz_20

	nop

	:l_NPJLhlmHOGfuTIPU_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_erbcALjCpLCcHbGX_15

	nop

	:l_TCfipOhLSvFTHpcW_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fMhDMrvonWrTsdat_8

	nop

	:l_AOwBSBfymyfrjaDI_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kTBihclFZrEzRNAv_11

	nop

	:l_sQTrvDhKaanqbqYO_22
    const/4 v0, 0x0

	goto/32 :l_qyCLKQLVXRwXkZwR_23

	nop

	:l_wwiNcGZPHOhXUesQ_24
    return-void

	:after_last_instruction

	goto/32 :l_CEXUBkkkKwnqJgYe_25

	nop

	:l_gxDpRmqkbQBIvziu_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_RhlbvwsBknsOhLmI_13

	nop

	:l_lxQYzkQyygqnIMpg_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sQTrvDhKaanqbqYO_22

	nop

	:l_VrhwFLgqObeYWmXJ_9
	if-nez v0, :gl_dUAGsVveAehivXyO

	goto/32 :cond_1

	:gl_dUAGsVveAehivXyO
    .line 530
	goto/32 :l_AOwBSBfymyfrjaDI_10

	nop

	:l_qyCLKQLVXRwXkZwR_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_wwiNcGZPHOhXUesQ_24

	nop

	:l_SyqxFtCAkMfcVUvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_TCfipOhLSvFTHpcW_7

	nop

	:l_YfXQteKRSWIzsBtm_1
	const v1, 15
	goto/32 :l_zOEDdsQYNUgBkxPA_2

	nop

	:l_zHdkSKXfQPMekmZQ_3
	rem-int v0, v0, v1
	goto/32 :l_VAxoUxSehTJvQRUb_4

	nop

	:l_BVNFYopxJSZlqHSO_0
	const v0, 28
	goto/32 :l_YfXQteKRSWIzsBtm_1

	nop

	:l_RhlbvwsBknsOhLmI_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_NPJLhlmHOGfuTIPU_14

	nop

	:l_CidHgrSgGLXkUaAF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_dIwPcHeecwFBPhSJ_17

	nop

	:l_kTBihclFZrEzRNAv_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_gxDpRmqkbQBIvziu_12

	nop

	:l_erbcALjCpLCcHbGX_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_CidHgrSgGLXkUaAF_16

	nop

	:l_fMhDMrvonWrTsdat_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VrhwFLgqObeYWmXJ_9

	nop

	:l_CEXUBkkkKwnqJgYe_25
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_qFeUlDDzoRGzebPW_26

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_oROFqGEgFDzDxpOD_0

	nop

	:l_rVULvbKJVtOeItfy_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_zJthVINDSMKNIplp_2

	nop

	:l_oROFqGEgFDzDxpOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_rVULvbKJVtOeItfy_1

	nop

	:l_zJthVINDSMKNIplp_2
    return v0

	:after_last_instruction

	goto/32 :l_JJXhlYFTQyOtwiaZ_3

	nop

	:l_JJXhlYFTQyOtwiaZ_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bWsKdhpbmlMRbOEW_0

	nop

	:l_bWsKdhpbmlMRbOEW_0
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
	goto/32 :l_ziFcrXiSUAATINEP_1

	nop

	:l_AsSUJYjwmfPlkcMI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCwzxCdDgCBIVUgE_3

	nop

	:l_ziFcrXiSUAATINEP_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AsSUJYjwmfPlkcMI_2

	nop

	:l_fCwzxCdDgCBIVUgE_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQFfwHuxdxqVtfNx_0

	nop

	:l_HELUrFbjTNGxIoER_3
	goto/32 :before_first_instruction

	:l_nPFYjUfFtjycYqht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HELUrFbjTNGxIoER_3

	nop

	:l_qVxLyQUVtOzUMjTc_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_nPFYjUfFtjycYqht_2

	nop

	:l_JQFfwHuxdxqVtfNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_qVxLyQUVtOzUMjTc_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_HRGWjRXHHzrAPMjM_0

	nop

	:l_gVgnSEGyuYYeCbyc_4
	if-lez v0, :gl_PsiUnxtKSkimxPEa

	goto/32 :YRuCVIqixdNlgEon

	:gl_PsiUnxtKSkimxPEa	goto/32 :l_LUcPNdHdqdJJgkVe_5

	nop

	:l_frCncMWFOrYaVcvU_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SrSuHcBhvZqoiShm_15

	nop

	:l_STcgFcnkJpJfmhKh_8
    const/4 v1, -0x1

	goto/32 :l_kyOUOmqHcuFPDQHe_9

	nop

	:l_mSmclfGvttleztnM_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_IxFKkZVMyUfSWNOJ_19

	nop

	:l_LUcPNdHdqdJJgkVe_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_xFmzNEIUkjdSixEu_6

	nop

	:l_qtYONGHEnCCtkBtr_3
	rem-int v0, v0, v1
	goto/32 :l_gVgnSEGyuYYeCbyc_4

	nop

	:l_SrSuHcBhvZqoiShm_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CvEveuocArtRkliL_16

	nop

	:l_XiqHkxepkJuDnaNh_1
	const v1, 29
	goto/32 :l_mCHmTQfuYUNKZFiy_2

	nop

	:l_ctrPiMyHAWNuWaVZ_17
    goto :goto_0

    :cond_1
	goto/32 :l_mSmclfGvttleztnM_18

	nop

	:l_euNqjrYeewDNBNiM_21
	goto/32 :gSQsdRUQOWSuJabP
	:l_mCHmTQfuYUNKZFiy_2
	add-int v0, v0, v1
	goto/32 :l_qtYONGHEnCCtkBtr_3

	nop

	:l_kyOUOmqHcuFPDQHe_9
	if-eq v0, v1, :gl_FaueovqPnDrzchMu

	goto/32 :cond_0

	:gl_FaueovqPnDrzchMu
    .line 556
	goto/32 :l_tSRbDmcInuwqDitV_10

	nop

	:l_HRGWjRXHHzrAPMjM_0
	const v0, 31
	goto/32 :l_XiqHkxepkJuDnaNh_1

	nop

	:l_oUaHRuoimiryBCgn_13
	if-ne v0, v1, :gl_cpXaaKdjMhbWBHlu

	goto/32 :cond_2

	:gl_cpXaaKdjMhbWBHlu
	goto/32 :l_frCncMWFOrYaVcvU_14

	nop

	:l_xFmzNEIUkjdSixEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_JVBFINpJUAPtHAmT_7

	nop

	:l_IxFKkZVMyUfSWNOJ_19
    return v1

	:after_last_instruction

	goto/32 :l_LFaTnkPOfQGvmwOI_20

	nop

	:l_bYqBgNvmuBNnkOGK_12
    const/4 v1, 0x1

	goto/32 :l_oUaHRuoimiryBCgn_13

	nop

	:l_JVBFINpJUAPtHAmT_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_STcgFcnkJpJfmhKh_8

	nop

	:l_YlBBwuijYPRWkINs_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bYqBgNvmuBNnkOGK_12

	nop

	:l_LFaTnkPOfQGvmwOI_20
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_euNqjrYeewDNBNiM_21

	nop

	:l_tSRbDmcInuwqDitV_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_YlBBwuijYPRWkINs_11

	nop

	:l_CvEveuocArtRkliL_16
	if-nez v0, :gl_yKgmDbQFCddXVpYC

	goto/32 :cond_1

	:gl_yKgmDbQFCddXVpYC
	goto/32 :l_ctrPiMyHAWNuWaVZ_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gOzAxVNyFPOEZBRU_0

	nop

	:l_YZWZmTVzGkgkCcTc_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_ATFVAakLncaXeKLW_11

	nop

	:l_OoktVFMJsJAXndhQ_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jCYzxQzULlpyFLoB_15

	nop

	:l_ZyrLQfyXEhyEDteI_23
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_TVwMXIQgDtYIrIEq_24

	nop

	:l_AaiAAjpRdpozIxsq_17
    const/4 v1, 0x0

	goto/32 :l_oNxokyhonsFcTzsV_18

	nop

	:l_NrFbWTOvpafEELMK_9
	if-eq v0, v1, :gl_HIZUjNvJTxVdYRXE

	goto/32 :cond_0

	:gl_HIZUjNvJTxVdYRXE
    .line 542
	goto/32 :l_YZWZmTVzGkgkCcTc_10

	nop

	:l_TbydyblwzrvxbGQr_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_AaiAAjpRdpozIxsq_17

	nop

	:l_jCYzxQzULlpyFLoB_15
    const/4 v1, 0x0

	goto/32 :l_TbydyblwzrvxbGQr_16

	nop

	:l_rMYETEGnEDVZNSqQ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyrLQfyXEhyEDteI_23

	nop

	:l_SDrssiuHxpgnDnlx_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hUztVZCdsfEucmiY_21

	nop

	:l_GeTzddPbdPkAHIqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_PoJMcIAweojTfWYd_7

	nop

	:l_bYKaPHdZXJMERSfk_8
    const/4 v1, -0x1

	goto/32 :l_NrFbWTOvpafEELMK_9

	nop

	:l_TBfbCPIsDStphmNQ_1
	const v1, 18
	goto/32 :l_odpYFrIfnxeJtWVH_2

	nop

	:l_TckIXqqWxDuEqVRm_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_GeTzddPbdPkAHIqD_6

	nop

	:l_oNxokyhonsFcTzsV_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_mTgaMiYenFlwRFoc_19

	nop

	:l_LjFGVnnWKrMSBvGI_4
	if-lez v0, :gl_RgzyRZrpkHRkacXx

	goto/32 :uhNYyTeFVarbXOLD

	:gl_RgzyRZrpkHRkacXx	goto/32 :l_TckIXqqWxDuEqVRm_5

	nop

	:l_NtlVIJUSrggIAdgx_13
	if-eq v0, v1, :gl_MvlbDhMLBlXlqgyH

	goto/32 :cond_1

	:gl_MvlbDhMLBlXlqgyH
    .line 546
	goto/32 :l_OoktVFMJsJAXndhQ_14

	nop

	:l_hUztVZCdsfEucmiY_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMYETEGnEDVZNSqQ_22

	nop

	:l_mTgaMiYenFlwRFoc_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SDrssiuHxpgnDnlx_20

	nop

	:l_pfsSGBldwtLCfCIs_12
    const/4 v1, 0x1

	goto/32 :l_NtlVIJUSrggIAdgx_13

	nop

	:l_odpYFrIfnxeJtWVH_2
	add-int v0, v0, v1
	goto/32 :l_OAZwgfmrIlXjqfEG_3

	nop

	:l_ATFVAakLncaXeKLW_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_pfsSGBldwtLCfCIs_12

	nop

	:l_PoJMcIAweojTfWYd_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bYKaPHdZXJMERSfk_8

	nop

	:l_gOzAxVNyFPOEZBRU_0
	const v0, 29
	goto/32 :l_TBfbCPIsDStphmNQ_1

	nop

	:l_TVwMXIQgDtYIrIEq_24
	goto/32 :tnXMvYWYzoZBvDjw
	:l_OAZwgfmrIlXjqfEG_3
	rem-int v0, v0, v1
	goto/32 :l_LjFGVnnWKrMSBvGI_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oKLjPDHXIoDmhDiW_0

	nop

	:l_DPWHcsJAjHrkVFhf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hsvdRjJdSpKoRScG_10

	nop

	:l_KfCujGjilaoeXArx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YMRAlKIfdLNdvJTK_8

	nop

	:l_uorrCGRcznlHJKJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfCujGjilaoeXArx_7

	nop

	:l_uucSiTETIwiAaRNj_11
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_sqxUKycAFvPimtvg_12

	nop

	:l_DGJfoPRCtKJrAaQD_1
	const v1, 1
	goto/32 :l_hlXbqpgdmRlWyuiF_2

	nop

	:l_sqxUKycAFvPimtvg_12
	goto/32 :kDEblPJdiduMJEzN
	:l_VZzKrUadIaTXorWU_3
	rem-int v0, v0, v1
	goto/32 :l_VOiawzFykVRfDVIT_4

	nop

	:l_YMRAlKIfdLNdvJTK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DPWHcsJAjHrkVFhf_9

	nop

	:l_oKLjPDHXIoDmhDiW_0
	const v0, 28
	goto/32 :l_DGJfoPRCtKJrAaQD_1

	nop

	:l_hsvdRjJdSpKoRScG_10
    throw v0

	:after_last_instruction

	goto/32 :l_uucSiTETIwiAaRNj_11

	nop

	:l_VOiawzFykVRfDVIT_4
	if-lez v0, :gl_YbzejZsqjvVhFmpP

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_YbzejZsqjvVhFmpP	goto/32 :l_ugRaFDWaBNyfeBsY_5

	nop

	:l_ugRaFDWaBNyfeBsY_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_uorrCGRcznlHJKJa_6

	nop

	:l_hlXbqpgdmRlWyuiF_2
	add-int v0, v0, v1
	goto/32 :l_VZzKrUadIaTXorWU_3

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_BbrCrHMPRkpDlxjZ_0

	nop

	:l_vcTQfxUJwLdCVEvS_2
    return-void

	:after_last_instruction

	goto/32 :l_qqiQHFzSJYWSBRFy_3

	nop

	:l_qqiQHFzSJYWSBRFy_3
	goto/32 :before_first_instruction

	:l_WLiZOTYDMiGXEBIE_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_vcTQfxUJwLdCVEvS_2

	nop

	:l_BbrCrHMPRkpDlxjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_WLiZOTYDMiGXEBIE_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qJuAgtrarDEQhgGt_0

	nop

	:l_qJuAgtrarDEQhgGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_LqJzDEyfPJJfxajw_1

	nop

	:l_BTOIxzpvRhNyMlWN_2
    return-void

	:after_last_instruction

	goto/32 :l_bCfQMwzYicAgDrCI_3

	nop

	:l_LqJzDEyfPJJfxajw_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_BTOIxzpvRhNyMlWN_2

	nop

	:l_bCfQMwzYicAgDrCI_3
	goto/32 :before_first_instruction

.end method
