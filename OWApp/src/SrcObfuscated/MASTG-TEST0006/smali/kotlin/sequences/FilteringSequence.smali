.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HxnLCQTwpkQiRxbi_0

	nop

	:l_oQwClkfUDoKAayws_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_AGlqpzRWkouksmBt_6

	nop

	:l_wgixoGiKwWzfEbeL_9
    return-void

	:after_last_instruction

	goto/32 :l_SyvjgECUbyslKoTz_10

	nop

	:l_SyvjgECUbyslKoTz_10
	goto/32 :before_first_instruction

	:l_fKElsPMHylmHuCrF_3
    const-string v0, "predicate"

	goto/32 :l_uyfkNovPueXIJOuN_4

	nop

	:l_DddxkGSNGINMxeuC_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_wgixoGiKwWzfEbeL_9

	nop

	:l_HxnLCQTwpkQiRxbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IcSvbQwTmqVuwuBo_1

	nop

	:l_ueeHJYaHCRDsXyuS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fKElsPMHylmHuCrF_3

	nop

	:l_AGlqpzRWkouksmBt_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_EGLBWtFbVGFgiuBb_7

	nop

	:l_uyfkNovPueXIJOuN_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_oQwClkfUDoKAayws_5

	nop

	:l_EGLBWtFbVGFgiuBb_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_DddxkGSNGINMxeuC_8

	nop

	:l_IcSvbQwTmqVuwuBo_1
    const-string v0, "sequence"

	goto/32 :l_ueeHJYaHCRDsXyuS_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ijvSiPsCuyETXVSR_0

	nop

	:l_HfTcdSGdNBLMOapy_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_nsMTlkNCaOXqeUOY_4

	nop

	:l_grSfigBrujXLfnUU_6
	goto/32 :before_first_instruction

	:l_fSJxJSLRCfFeeEKi_2
	if-nez p4, :gl_eSNzUQWRMSHJrHMP

	goto/32 :cond_0

	:gl_eSNzUQWRMSHJrHMP
    .line 159
	goto/32 :l_HfTcdSGdNBLMOapy_3

	nop

	:l_ijvSiPsCuyETXVSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_TiLSMdKizadZFKAd_1

	nop

	:l_TiLSMdKizadZFKAd_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_fSJxJSLRCfFeeEKi_2

	nop

	:l_nsMTlkNCaOXqeUOY_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_wqBnlaLGeSggwewm_5

	nop

	:l_wqBnlaLGeSggwewm_5
    return-void

	:after_last_instruction

	goto/32 :l_grSfigBrujXLfnUU_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_rowrvUljCjNzfaZz_0

	nop

	:l_OUYsaFkusxKJxYMP_4
    add-int p3, p2, p1

	goto/32 :l_LtkkzxUvZCOZPmNh_5

	nop

	:l_GwOMgRXGEtZwvxzF_1
    const/16 p0, 0x2a

	goto/32 :l_XWIYdiQqTkVwnjuW_2

	nop

	:l_LtkkzxUvZCOZPmNh_5
    int-to-double p0, p3

	goto/32 :l_BZbzhXGQTLDhfPMs_6

	nop

	:l_BZbzhXGQTLDhfPMs_6
    return-void

	:after_last_instruction

	goto/32 :l_ijLvCxkFtjgRsats_7

	nop

	:l_rowrvUljCjNzfaZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwOMgRXGEtZwvxzF_1

	nop

	:l_ipcdZjmUvvpjcgbA_3
    mul-int p2, p0, p1

	goto/32 :l_OUYsaFkusxKJxYMP_4

	nop

	:l_XWIYdiQqTkVwnjuW_2
    const/16 p1, 0xd2

	goto/32 :l_ipcdZjmUvvpjcgbA_3

	nop

	:l_ijLvCxkFtjgRsats_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_PkMySbjYthbzPrHp_0

	nop

	:l_rVIeOgPVnnVJBDAx_5
    int-to-double p0, p3

	goto/32 :l_uEkymWXrqykuyRlQ_6

	nop

	:l_VMQPEoeAnitXpIkb_7
	goto/32 :before_first_instruction

	:l_szYwUKKigDvqoqVQ_4
    add-int p3, p2, p1

	goto/32 :l_rVIeOgPVnnVJBDAx_5

	nop

	:l_SnLoQtYevQabTLgY_1
    const/16 p0, 0x2a

	goto/32 :l_CXpcjHSeUWOdXmuU_2

	nop

	:l_DMkUyqLuMllIzKDe_3
    mul-int p2, p0, p1

	goto/32 :l_szYwUKKigDvqoqVQ_4

	nop

	:l_uEkymWXrqykuyRlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VMQPEoeAnitXpIkb_7

	nop

	:l_CXpcjHSeUWOdXmuU_2
    const/16 p1, 0xd2

	goto/32 :l_DMkUyqLuMllIzKDe_3

	nop

	:l_PkMySbjYthbzPrHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnLoQtYevQabTLgY_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_ZTmqxRtXfOARAmTH_0

	nop

	:l_uWXWyYAAycRWNqkD_5
    int-to-double p0, p3

	goto/32 :l_kaDIxluiIATLbIMJ_6

	nop

	:l_JQOmOqOzVebDCNcq_2
    const/16 p1, 0xd2

	goto/32 :l_UlWmlkafsSmiHcNq_3

	nop

	:l_ZTmqxRtXfOARAmTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTwBuNDdIffAxvPs_1

	nop

	:l_UlWmlkafsSmiHcNq_3
    mul-int p2, p0, p1

	goto/32 :l_eDnMExwvisYviRHL_4

	nop

	:l_eDnMExwvisYviRHL_4
    add-int p3, p2, p1

	goto/32 :l_uWXWyYAAycRWNqkD_5

	nop

	:l_oTwBuNDdIffAxvPs_1
    const/16 p0, 0x2a

	goto/32 :l_JQOmOqOzVebDCNcq_2

	nop

	:l_kaDIxluiIATLbIMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PHktflnLPsXvXBHT_7

	nop

	:l_PHktflnLPsXvXBHT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QNWlsFhXuHZmyMZp_0

	nop

	:l_lqHSOYfXQteKRSWI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsBtmzOEDdsQYNUg_3

	nop

	:l_IwCyuBVNFYopxJSZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lqHSOYfXQteKRSWI_2

	nop

	:l_QNWlsFhXuHZmyMZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_IwCyuBVNFYopxJSZ_1

	nop

	:l_zsBtmzOEDdsQYNUg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_BkxPAzHdkSKXfQPM_0

	nop

	:l_TsdatVrhwFLgqObe_7
	goto/32 :before_first_instruction

	:l_THpcWfMhDMrvonWr_6
    return-void

	:after_last_instruction

	goto/32 :l_TsdatVrhwFLgqObe_7

	nop

	:l_OBIYSSyqxFtCAkMf_4
    add-int p3, p2, p1

	goto/32 :l_cVUvjTCfipOhLSvF_5

	nop

	:l_ekmZQVAxoUxSehTJ_1
    const/16 p0, 0x2a

	goto/32 :l_vQRUbnQfuVaGGLUT_2

	nop

	:l_cVUvjTCfipOhLSvF_5
    int-to-double p0, p3

	goto/32 :l_THpcWfMhDMrvonWr_6

	nop

	:l_BzWfBHbeVsiHCPen_3
    mul-int p2, p0, p1

	goto/32 :l_OBIYSSyqxFtCAkMf_4

	nop

	:l_BkxPAzHdkSKXfQPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekmZQVAxoUxSehTJ_1

	nop

	:l_vQRUbnQfuVaGGLUT_2
    const/16 p1, 0xd2

	goto/32 :l_BzWfBHbeVsiHCPen_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_YWmXJdUAGsVveAeh_0

	nop

	:l_rjaDIkTBihclFZrE_2
    const/16 p1, 0xd2

	goto/32 :l_zRNAvgxDpRmqkbQB_3

	nop

	:l_ivXyOAOwBSBfymyf_1
    const/16 p0, 0x2a

	goto/32 :l_rjaDIkTBihclFZrE_2

	nop

	:l_cHbGXCidHgrSgGLX_7
	goto/32 :before_first_instruction

	:l_IvziuRhlbvwsBkns_4
    add-int p3, p2, p1

	goto/32 :l_OhLmINPJLhlmHOGf_5

	nop

	:l_YWmXJdUAGsVveAeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivXyOAOwBSBfymyf_1

	nop

	:l_uTIPUerbcALjCpLC_6
    return-void

	:after_last_instruction

	goto/32 :l_cHbGXCidHgrSgGLX_7

	nop

	:l_zRNAvgxDpRmqkbQB_3
    mul-int p2, p0, p1

	goto/32 :l_IvziuRhlbvwsBkns_4

	nop

	:l_OhLmINPJLhlmHOGf_5
    int-to-double p0, p3

	goto/32 :l_uTIPUerbcALjCpLC_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_kUaAFdIwPcHeecwF_0

	nop

	:l_TTcyrCwkNBpqpKgO_2
    const/16 p1, 0xd2

	goto/32 :l_DEGwBGxBQnjgTUiP_3

	nop

	:l_qbqYOqyCLKQLVXRw_7
	goto/32 :before_first_instruction

	:l_kUaAFdIwPcHeecwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPhSJhQyDDTgfWAI_1

	nop

	:l_BPhSJhQyDDTgfWAI_1
    const/16 p0, 0x2a

	goto/32 :l_TTcyrCwkNBpqpKgO_2

	nop

	:l_FuBpUghyYWCnlfNQ_4
    add-int p3, p2, p1

	goto/32 :l_TgOdzlxQYzkQyygq_5

	nop

	:l_DEGwBGxBQnjgTUiP_3
    mul-int p2, p0, p1

	goto/32 :l_FuBpUghyYWCnlfNQ_4

	nop

	:l_nIMpgsQTrvDhKaan_6
    return-void

	:after_last_instruction

	goto/32 :l_qbqYOqyCLKQLVXRw_7

	nop

	:l_TgOdzlxQYzkQyygq_5
    int-to-double p0, p3

	goto/32 :l_nIMpgsQTrvDhKaan_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_XkZwRwwiNcGZPHOh_0

	nop

	:l_qJgYeqFeUlDDzoRG_2
    return v0

	:after_last_instruction

	goto/32 :l_zebPWoROFqGEgFDz_3

	nop

	:l_XUesQCEXUBkkkKwn_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_qJgYeqFeUlDDzoRG_2

	nop

	:l_zebPWoROFqGEgFDz_3
	goto/32 :before_first_instruction

	:l_XkZwRwwiNcGZPHOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_XUesQCEXUBkkkKwn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_DxpODrVULvbKJVtO_0

	nop

	:l_NIplpJJXhlYFTQyO_2
    const/16 p1, 0xd2

	goto/32 :l_twiaZbWsKdhpbmlM_3

	nop

	:l_TINEPAsSUJYjwmfP_5
    int-to-double p0, p3

	goto/32 :l_lkcMIfCwzxCdDgCB_6

	nop

	:l_DxpODrVULvbKJVtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eItfyzJthVINDSMK_1

	nop

	:l_lkcMIfCwzxCdDgCB_6
    return-void

	:after_last_instruction

	goto/32 :l_IVUgEJQFfwHuxdxq_7

	nop

	:l_twiaZbWsKdhpbmlM_3
    mul-int p2, p0, p1

	goto/32 :l_RbOEWziFcrXiSUAA_4

	nop

	:l_IVUgEJQFfwHuxdxq_7
	goto/32 :before_first_instruction

	:l_RbOEWziFcrXiSUAA_4
    add-int p3, p2, p1

	goto/32 :l_TINEPAsSUJYjwmfP_5

	nop

	:l_eItfyzJthVINDSMK_1
    const/16 p0, 0x2a

	goto/32 :l_NIplpJJXhlYFTQyO_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_VtfNxqVxLyQUVtOz_0

	nop

	:l_UMjTcnPFYjUfFtjy_1
    const/16 p0, 0x2a

	goto/32 :l_cYqhtHELUrFbjTNG_2

	nop

	:l_xIoERHRGWjRXHHzr_3
    mul-int p2, p0, p1

	goto/32 :l_APMjMXiqHkxepkJu_4

	nop

	:l_cYqhtHELUrFbjTNG_2
    const/16 p1, 0xd2

	goto/32 :l_xIoERHRGWjRXHHzr_3

	nop

	:l_VtfNxqVxLyQUVtOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMjTcnPFYjUfFtjy_1

	nop

	:l_DnaNhmCHmTQfuYUN_5
    int-to-double p0, p3

	goto/32 :l_KZFiyqtYONGHEnCC_6

	nop

	:l_KZFiyqtYONGHEnCC_6
    return-void

	:after_last_instruction

	goto/32 :l_tkBtrgVgnSEGyuYY_7

	nop

	:l_APMjMXiqHkxepkJu_4
    add-int p3, p2, p1

	goto/32 :l_DnaNhmCHmTQfuYUN_5

	nop

	:l_tkBtrgVgnSEGyuYY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_eCbycPsiUnxtKSki_0

	nop

	:l_mxPEaLUcPNdHdqdJ_1
    const/16 p0, 0x2a

	goto/32 :l_JgkVexFmzNEIUkjd_2

	nop

	:l_JgkVexFmzNEIUkjd_2
    const/16 p1, 0xd2

	goto/32 :l_SixEuJVBFINpJUAP_3

	nop

	:l_SixEuJVBFINpJUAP_3
    mul-int p2, p0, p1

	goto/32 :l_tHAmTSTcgFcnkJpJ_4

	nop

	:l_zchMutSRbDmcInuw_7
	goto/32 :before_first_instruction

	:l_fmhKhkyOUOmqHcuF_5
    int-to-double p0, p3

	goto/32 :l_PDQHeFaueovqPnDr_6

	nop

	:l_tHAmTSTcgFcnkJpJ_4
    add-int p3, p2, p1

	goto/32 :l_fmhKhkyOUOmqHcuF_5

	nop

	:l_PDQHeFaueovqPnDr_6
    return-void

	:after_last_instruction

	goto/32 :l_zchMutSRbDmcInuw_7

	nop

	:l_eCbycPsiUnxtKSki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxPEaLUcPNdHdqdJ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qDitVYlBBwuijYPR_0

	nop

	:l_qDitVYlBBwuijYPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_WkINsbYqBgNvmuBN_1

	nop

	:l_WkINsbYqBgNvmuBN_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nkOGKoUaHRuoimir_2

	nop

	:l_yBCgncpXaaKdjMhb_3
	goto/32 :before_first_instruction

	:l_nkOGKoUaHRuoimir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBCgncpXaaKdjMhb_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WBHlufrCncMWFOrY_0

	nop

	:l_XVpYCctrPiMyHAWN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uWaVZmSmclfGvttl_5

	nop

	:l_aVcvUSrSuHcBhvZq_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_oiShmCvEveuocArt_2

	nop

	:l_RkliLyKgmDbQFCdd_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_XVpYCctrPiMyHAWN_4

	nop

	:l_WBHlufrCncMWFOrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_aVcvUSrSuHcBhvZq_1

	nop

	:l_oiShmCvEveuocArt_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_RkliLyKgmDbQFCdd_3

	nop

	:l_uWaVZmSmclfGvttl_5
	goto/32 :before_first_instruction

.end method
