.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_okJRzKcVzXBVoZzz_0

	nop

	:l_BWSMNFKkgTSunyop_2
	add-int v0, v0, v1
	goto/32 :l_PEfMPiFJgHYtzvAr_3

	nop

	:l_yfkNovPueXIJOuNo_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_QwClkfUDoKAaywsA_25

	nop

	:l_ddxkGSNGINMxeuCw_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_gixoGiKwWzfEbeLS_29

	nop

	:l_qCbPUhKzaWFgFWpc_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_GwrUDrXwrVWWUpVj_11

	nop

	:l_GwrUDrXwrVWWUpVj_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_IgHNnYQaERmjuhIy_12

	nop

	:l_QwClkfUDoKAaywsA_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GlqpzRWkouksmBtE_26

	nop

	:l_yvjgECUbyslKoTzi_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jvSiPsCuyETXVSRT_31

	nop

	:l_pNROyXqEbaBIpNLH_17
	if-nez v0, :gl_GuJkdonlxAqKlQkX

	goto/32 :cond_1

	:gl_GuJkdonlxAqKlQkX
    .line 484
    nop

    .line 478
	goto/32 :l_pqvoPWlILnjlyruc_18

	nop

	:l_GlqpzRWkouksmBtE_26
    const/16 v2, 0x2e

	goto/32 :l_GLBWtFbVGFgiuBbD_27

	nop

	:l_xnLCQTwpkQiRxbiI_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cSvbQwTmqVuwuBou_21

	nop

	:l_cSvbQwTmqVuwuBou_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eeHJYaHCRDsXyuSf_22

	nop

	:l_WleEdwZRzkeRNpLt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_lYyfOGgmTPSySEXq_9

	nop

	:l_PEfMPiFJgHYtzvAr_3
	rem-int v0, v0, v1
	goto/32 :l_UAICHPEEeyAhqORT_4

	nop

	:l_eeHJYaHCRDsXyuSf_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_KElsPMHylmHuCrFu_23

	nop

	:l_okJRzKcVzXBVoZzz_0
	const v0, 4
	goto/32 :l_ilvaCUKAUVoJmVHR_1

	nop

	:l_jvSiPsCuyETXVSRT_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iLSMdKizadZFKAdf_32

	nop

	:l_lYyfOGgmTPSySEXq_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_qCbPUhKzaWFgFWpc_10

	nop

	:l_mebdovChhUMHQnXi_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pNROyXqEbaBIpNLH_17

	nop

	:l_oCVquYQYNOFvPQsH_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_xnLCQTwpkQiRxbiI_20

	nop

	:l_SJxJSLRCfFeeEKie_33
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_SNzUQWRMSHJrHMPH_34

	nop

	:l_fAwlVrhUizpwPDzf_15
    goto :goto_0

    :cond_0
	goto/32 :l_mebdovChhUMHQnXi_16

	nop

	:l_pqvoPWlILnjlyruc_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_oCVquYQYNOFvPQsH_19

	nop

	:l_GLBWtFbVGFgiuBbD_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ddxkGSNGINMxeuCw_28

	nop

	:l_ilvaCUKAUVoJmVHR_1
	const v1, 1
	goto/32 :l_BWSMNFKkgTSunyop_2

	nop

	:l_wvcuCzXDhnJfMNdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_GnKnGsHTLRDteWyL_7

	nop

	:l_vbEWOVgcwUMQABZH_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_wvcuCzXDhnJfMNdH_6

	nop

	:l_zPxfGuRtmVFvycjG_13
	if-gez v0, :gl_EMzvAZAdJOkUadyK

	goto/32 :cond_0

	:gl_EMzvAZAdJOkUadyK
	goto/32 :l_YVHALodOEYwWipEn_14

	nop

	:l_KElsPMHylmHuCrFu_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yfkNovPueXIJOuNo_24

	nop

	:l_IgHNnYQaERmjuhIy_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_zPxfGuRtmVFvycjG_13

	nop

	:l_YVHALodOEYwWipEn_14
    const/4 v0, 0x1

	goto/32 :l_fAwlVrhUizpwPDzf_15

	nop

	:l_gixoGiKwWzfEbeLS_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yvjgECUbyslKoTzi_30

	nop

	:l_GnKnGsHTLRDteWyL_7
    const-string v0, "sequence"

	goto/32 :l_WleEdwZRzkeRNpLt_8

	nop

	:l_SNzUQWRMSHJrHMPH_34
	goto/32 :TmPZacUtCgNDegSd
	:l_UAICHPEEeyAhqORT_4
	if-lez v0, :gl_FqnLvWgJoYjGswzN

	goto/32 :PAplcuDZgNeISprl

	:gl_FqnLvWgJoYjGswzN	goto/32 :l_vbEWOVgcwUMQABZH_5

	nop

	:l_iLSMdKizadZFKAdf_32
    throw v1

	:after_last_instruction

	goto/32 :l_SJxJSLRCfFeeEKie_33

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_fTcdSGdNBLMOapyn_0

	nop

	:l_rSfigBrujXLfnUUr_3
    mul-int p2, p0, p1

	goto/32 :l_owrvUljCjNzfaZzG_4

	nop

	:l_pcdZjmUvvpjcgbAO_7
	goto/32 :before_first_instruction

	:l_WIYdiQqTkVwnjuWi_6
    return-void

	:after_last_instruction

	goto/32 :l_pcdZjmUvvpjcgbAO_7

	nop

	:l_qBnlaLGeSggwewmg_2
    const/16 p1, 0xd2

	goto/32 :l_rSfigBrujXLfnUUr_3

	nop

	:l_fTcdSGdNBLMOapyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMTlkNCaOXqeUOYw_1

	nop

	:l_owrvUljCjNzfaZzG_4
    add-int p3, p2, p1

	goto/32 :l_wOMgRXGEtZwvxzFX_5

	nop

	:l_sMTlkNCaOXqeUOYw_1
    const/16 p0, 0x2a

	goto/32 :l_qBnlaLGeSggwewmg_2

	nop

	:l_wOMgRXGEtZwvxzFX_5
    int-to-double p0, p3

	goto/32 :l_WIYdiQqTkVwnjuWi_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_UYsaFkusxKJxYMPL_0

	nop

	:l_ZbzhXGQTLDhfPMsi_2
    const/16 p1, 0xd2

	goto/32 :l_jLvCxkFtjgRsatsP_3

	nop

	:l_MkUyqLuMllIzKDes_7
	goto/32 :before_first_instruction

	:l_jLvCxkFtjgRsatsP_3
    mul-int p2, p0, p1

	goto/32 :l_kMySbjYthbzPrHpS_4

	nop

	:l_XpcjHSeUWOdXmuUD_6
    return-void

	:after_last_instruction

	goto/32 :l_MkUyqLuMllIzKDes_7

	nop

	:l_tkkzxUvZCOZPmNhB_1
    const/16 p0, 0x2a

	goto/32 :l_ZbzhXGQTLDhfPMsi_2

	nop

	:l_UYsaFkusxKJxYMPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkkzxUvZCOZPmNhB_1

	nop

	:l_nLoQtYevQabTLgYC_5
    int-to-double p0, p3

	goto/32 :l_XpcjHSeUWOdXmuUD_6

	nop

	:l_kMySbjYthbzPrHpS_4
    add-int p3, p2, p1

	goto/32 :l_nLoQtYevQabTLgYC_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_zYwUKKigDvqoqVQr_0

	nop

	:l_VIeOgPVnnVJBDAxu_1
    const/16 p0, 0x2a

	goto/32 :l_EkymWXrqykuyRlQV_2

	nop

	:l_zYwUKKigDvqoqVQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIeOgPVnnVJBDAxu_1

	nop

	:l_TmqxRtXfOARAmTHo_4
    add-int p3, p2, p1

	goto/32 :l_TwBuNDdIffAxvPsJ_5

	nop

	:l_TwBuNDdIffAxvPsJ_5
    int-to-double p0, p3

	goto/32 :l_QOmOqOzVebDCNcqU_6

	nop

	:l_EkymWXrqykuyRlQV_2
    const/16 p1, 0xd2

	goto/32 :l_MQPEoeAnitXpIkbZ_3

	nop

	:l_MQPEoeAnitXpIkbZ_3
    mul-int p2, p0, p1

	goto/32 :l_TmqxRtXfOARAmTHo_4

	nop

	:l_QOmOqOzVebDCNcqU_6
    return-void

	:after_last_instruction

	goto/32 :l_lWmlkafsSmiHcNqe_7

	nop

	:l_lWmlkafsSmiHcNqe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_DnMExwvisYviRHLu_0

	nop

	:l_DnMExwvisYviRHLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_WXWyYAAycRWNqkDk_1

	nop

	:l_HktflnLPsXvXBHTQ_3
	goto/32 :before_first_instruction

	:l_aDIxluiIATLbIMJP_2
    return v0

	:after_last_instruction

	goto/32 :l_HktflnLPsXvXBHTQ_3

	nop

	:l_WXWyYAAycRWNqkDk_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_aDIxluiIATLbIMJP_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_NWlsFhXuHZmyMZpI_0

	nop

	:l_QRUbnQfuVaGGLUTB_6
    return-void

	:after_last_instruction

	goto/32 :l_zWfBHbeVsiHCPenO_7

	nop

	:l_kmZQVAxoUxSehTJv_5
    int-to-double p0, p3

	goto/32 :l_QRUbnQfuVaGGLUTB_6

	nop

	:l_qHSOYfXQteKRSWIz_2
    const/16 p1, 0xd2

	goto/32 :l_sBtmzOEDdsQYNUgB_3

	nop

	:l_NWlsFhXuHZmyMZpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCyuBVNFYopxJSZl_1

	nop

	:l_kxPAzHdkSKXfQPMe_4
    add-int p3, p2, p1

	goto/32 :l_kmZQVAxoUxSehTJv_5

	nop

	:l_wCyuBVNFYopxJSZl_1
    const/16 p0, 0x2a

	goto/32 :l_qHSOYfXQteKRSWIz_2

	nop

	:l_zWfBHbeVsiHCPenO_7
	goto/32 :before_first_instruction

	:l_sBtmzOEDdsQYNUgB_3
    mul-int p2, p0, p1

	goto/32 :l_kxPAzHdkSKXfQPMe_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_BIYSSyqxFtCAkMfc_0

	nop

	:l_HpcWfMhDMrvonWrT_2
    const/16 p1, 0xd2

	goto/32 :l_sdatVrhwFLgqObeY_3

	nop

	:l_RNAvgxDpRmqkbQBI_7
	goto/32 :before_first_instruction

	:l_VUvjTCfipOhLSvFT_1
    const/16 p0, 0x2a

	goto/32 :l_HpcWfMhDMrvonWrT_2

	nop

	:l_jaDIkTBihclFZrEz_6
    return-void

	:after_last_instruction

	goto/32 :l_RNAvgxDpRmqkbQBI_7

	nop

	:l_BIYSSyqxFtCAkMfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUvjTCfipOhLSvFT_1

	nop

	:l_vXyOAOwBSBfymyfr_5
    int-to-double p0, p3

	goto/32 :l_jaDIkTBihclFZrEz_6

	nop

	:l_WmXJdUAGsVveAehi_4
    add-int p3, p2, p1

	goto/32 :l_vXyOAOwBSBfymyfr_5

	nop

	:l_sdatVrhwFLgqObeY_3
    mul-int p2, p0, p1

	goto/32 :l_WmXJdUAGsVveAehi_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_vziuRhlbvwsBknsO_0

	nop

	:l_TIPUerbcALjCpLCc_2
    const/16 p1, 0xd2

	goto/32 :l_HbGXCidHgrSgGLXk_3

	nop

	:l_PhSJhQyDDTgfWAIT_5
    int-to-double p0, p3

	goto/32 :l_TcyrCwkNBpqpKgOD_6

	nop

	:l_TcyrCwkNBpqpKgOD_6
    return-void

	:after_last_instruction

	goto/32 :l_EGwBGxBQnjgTUiPF_7

	nop

	:l_HbGXCidHgrSgGLXk_3
    mul-int p2, p0, p1

	goto/32 :l_UaAFdIwPcHeecwFB_4

	nop

	:l_hLmINPJLhlmHOGfu_1
    const/16 p0, 0x2a

	goto/32 :l_TIPUerbcALjCpLCc_2

	nop

	:l_UaAFdIwPcHeecwFB_4
    add-int p3, p2, p1

	goto/32 :l_PhSJhQyDDTgfWAIT_5

	nop

	:l_vziuRhlbvwsBknsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLmINPJLhlmHOGfu_1

	nop

	:l_EGwBGxBQnjgTUiPF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uBpUghyYWCnlfNQT_0

	nop

	:l_uBpUghyYWCnlfNQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_gOdzlxQYzkQyygqn_1

	nop

	:l_bqYOqyCLKQLVXRwX_3
	goto/32 :before_first_instruction

	:l_gOdzlxQYzkQyygqn_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IMpgsQTrvDhKaanq_2

	nop

	:l_IMpgsQTrvDhKaanq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqYOqyCLKQLVXRwX_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_kZwRwwiNcGZPHOhX_0

	nop

	:l_IplpJJXhlYFTQyOt_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_wiaZbWsKdhpbmlMR_6

	nop

	:l_ZFiyqtYONGHEnCCt_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kBtrgVgnSEGyuYYe_17

	nop

	:l_ebPWoROFqGEgFDzD_3
	rem-int v0, v0, v1
	goto/32 :l_xpODrVULvbKJVtOe_4

	nop

	:l_bOEWziFcrXiSUAAT_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_INEPAsSUJYjwmfPl_8

	nop

	:l_kcMIfCwzxCdDgCBI_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_VUgEJQFfwHuxdxqV_10

	nop

	:l_tfNxqVxLyQUVtOzU_11
	if-ltz v0, :gl_MjTcnPFYjUfFtjyc

	goto/32 :cond_0

	:gl_MjTcnPFYjUfFtjyc
	goto/32 :l_YqhtHELUrFbjTNGx_12

	nop

	:l_UesQCEXUBkkkKwnq_1
	const v1, 12
	goto/32 :l_JgYeqFeUlDDzoRGz_2

	nop

	:l_CbycPsiUnxtKSkim_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_xPEaLUcPNdHdqdJJ_19

	nop

	:l_kBtrgVgnSEGyuYYe_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_CbycPsiUnxtKSkim_18

	nop

	:l_YqhtHELUrFbjTNGx_12
    move-object v3, p0

	goto/32 :l_IoERHRGWjRXHHzrA_13

	nop

	:l_INEPAsSUJYjwmfPl_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_kcMIfCwzxCdDgCBI_9

	nop

	:l_xpODrVULvbKJVtOe_4
	if-lez v0, :gl_ItfyzJthVINDSMKN

	goto/32 :TagCiCQSjcdvgHqj

	:gl_ItfyzJthVINDSMKN	goto/32 :l_IplpJJXhlYFTQyOt_5

	nop

	:l_naNhmCHmTQfuYUNK_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZFiyqtYONGHEnCCt_16

	nop

	:l_PMjMXiqHkxepkJuD_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_naNhmCHmTQfuYUNK_15

	nop

	:l_gkVexFmzNEIUkjdS_20
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_ixEuJVBFINpJUAPt_21

	nop

	:l_JgYeqFeUlDDzoRGz_2
	add-int v0, v0, v1
	goto/32 :l_ebPWoROFqGEgFDzD_3

	nop

	:l_wiaZbWsKdhpbmlMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_bOEWziFcrXiSUAAT_7

	nop

	:l_VUgEJQFfwHuxdxqV_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_tfNxqVxLyQUVtOzU_11

	nop

	:l_IoERHRGWjRXHHzrA_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_PMjMXiqHkxepkJuD_14

	nop

	:l_xPEaLUcPNdHdqdJJ_19
    return-object v2

	:after_last_instruction

	goto/32 :l_gkVexFmzNEIUkjdS_20

	nop

	:l_kZwRwwiNcGZPHOhX_0
	const v0, 12
	goto/32 :l_UesQCEXUBkkkKwnq_1

	nop

	:l_ixEuJVBFINpJUAPt_21
	goto/32 :aIBnibrgNXxHlfze
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HAmTSTcgFcnkJpJf_0

	nop

	:l_chMutSRbDmcInuwq_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_DitVYlBBwuijYPRW_4

	nop

	:l_DitVYlBBwuijYPRW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kINsbYqBgNvmuBNn_5

	nop

	:l_mhKhkyOUOmqHcuFP_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_DQHeFaueovqPnDrz_2

	nop

	:l_kINsbYqBgNvmuBNn_5
	goto/32 :before_first_instruction

	:l_DQHeFaueovqPnDrz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_chMutSRbDmcInuwq_3

	nop

	:l_HAmTSTcgFcnkJpJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_mhKhkyOUOmqHcuFP_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_kOGKoUaHRuoimiry_0

	nop

	:l_CcTcATFVAakLncaX_22
    return-object v2

	:after_last_instruction

	goto/32 :l_eKLWpfsSGBldwtLC_23

	nop

	:l_ELMKHIZUjNvJTxVd_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_YRXEYZWZmTVzGkgk_21

	nop

	:l_qVRmGeTzddPbdPkA_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_HIqDPoJMcIAweojT_17

	nop

	:l_VpYCctrPiMyHAWNu_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_WaVZmSmclfGvttle_6

	nop

	:l_BCgncpXaaKdjMhbW_1
	const v1, 25
	goto/32 :l_BHlufrCncMWFOrYa_2

	nop

	:l_tWVHOAZwgfmrIlXj_12
    move-object v3, p0

	goto/32 :l_qfEGLjFGVnnWKrMS_13

	nop

	:l_qfEGLjFGVnnWKrMS_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_BvGIRgzyRZrpkHRk_14

	nop

	:l_HIqDPoJMcIAweojT_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fWYdbYKaPHdZXJME_18

	nop

	:l_WaVZmSmclfGvttle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_ztnMIxFKkZVMyUfS_7

	nop

	:l_ztnMIxFKkZVMyUfS_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WNOJLFaTnkPOfQGv_8

	nop

	:l_fWYdbYKaPHdZXJME_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_RSfkNrFbWTOvpafE_19

	nop

	:l_VcvUSrSuHcBhvZqo_3
	rem-int v0, v0, v1
	goto/32 :l_iShmCvEveuocArtR_4

	nop

	:l_mwOIeuNqjrYeewDN_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_BNiMgOzAxVNyFPOE_10

	nop

	:l_iShmCvEveuocArtR_4
	if-lez v0, :gl_kliLyKgmDbQFCddX

	goto/32 :HytigHwkMJiBNimp

	:gl_kliLyKgmDbQFCddX	goto/32 :l_VpYCctrPiMyHAWNu_5

	nop

	:l_BHlufrCncMWFOrYa_2
	add-int v0, v0, v1
	goto/32 :l_VcvUSrSuHcBhvZqo_3

	nop

	:l_eKLWpfsSGBldwtLC_23
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_fCIsNtlVIJUSrggI_24

	nop

	:l_kOGKoUaHRuoimiry_0
	const v0, 18
	goto/32 :l_BCgncpXaaKdjMhbW_1

	nop

	:l_acXxTckIXqqWxDuE_15
    goto :goto_0

    :cond_0
	goto/32 :l_qVRmGeTzddPbdPkA_16

	nop

	:l_WNOJLFaTnkPOfQGv_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_mwOIeuNqjrYeewDN_9

	nop

	:l_fCIsNtlVIJUSrggI_24
	goto/32 :MxZKeepkehAhZqpN
	:l_BNiMgOzAxVNyFPOE_10
	if-ltz v0, :gl_ZBRUTBfbCPIsDStp

	goto/32 :cond_0

	:gl_ZBRUTBfbCPIsDStp
	goto/32 :l_hmNQodpYFrIfnxeJ_11

	nop

	:l_RSfkNrFbWTOvpafE_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_ELMKHIZUjNvJTxVd_20

	nop

	:l_hmNQodpYFrIfnxeJ_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_tWVHOAZwgfmrIlXj_12

	nop

	:l_BvGIRgzyRZrpkHRk_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_acXxTckIXqqWxDuE_15

	nop

	:l_YRXEYZWZmTVzGkgk_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_CcTcATFVAakLncaX_22

	nop

.end method
