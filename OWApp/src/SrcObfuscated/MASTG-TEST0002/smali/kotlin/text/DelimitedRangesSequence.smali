.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_NBXZffomdUlkQBbn_0

	nop

	:l_fGATJXXMCRHJZMlK_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_DJSDdVxTblAISKhj_5

	nop

	:l_DJSDdVxTblAISKhj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_QOAUKhHSWjKNsJZM_6

	nop

	:l_SFXSBIZkYWUExjPC_3
    const-string v0, "getNextMatch"

	goto/32 :l_fGATJXXMCRHJZMlK_4

	nop

	:l_NBXZffomdUlkQBbn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_lxfrHMpChRXwKsgy_1

	nop

	:l_QOAUKhHSWjKNsJZM_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_FIzbngqpRDoinxwm_7

	nop

	:l_FIzbngqpRDoinxwm_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_YuZNRfUaAbyJepCX_8

	nop

	:l_lxfrHMpChRXwKsgy_1
    const-string v0, "input"

	goto/32 :l_UiIfXFqGSNbMrofl_2

	nop

	:l_UiIfXFqGSNbMrofl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SFXSBIZkYWUExjPC_3

	nop

	:l_vOrbRVnDgOyGjdNz_10
    return-void

	:after_last_instruction

	goto/32 :l_aOISZwpFjEbUgPsT_11

	nop

	:l_aOISZwpFjEbUgPsT_11
	goto/32 :before_first_instruction

	:l_JoHKPoUSAGKaWKsS_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_vOrbRVnDgOyGjdNz_10

	nop

	:l_YuZNRfUaAbyJepCX_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_JoHKPoUSAGKaWKsS_9

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_aShzCsfMIOtWrnVe_0

	nop

	:l_afIyxfdyIdypugca_2
    const/16 p1, 0xd2

	goto/32 :l_flmxkOHqTZHFiAnZ_3

	nop

	:l_OdKhREjddwLWcNLf_4
    add-int p3, p2, p1

	goto/32 :l_BRiqLQIZNzxbBrkb_5

	nop

	:l_LNNsOxOBiiqdzBHc_6
    return-void

	:after_last_instruction

	goto/32 :l_KuHEJDcJKxRdCkTa_7

	nop

	:l_sugrrJCbNNOzCgZi_1
    const/16 p0, 0x2a

	goto/32 :l_afIyxfdyIdypugca_2

	nop

	:l_flmxkOHqTZHFiAnZ_3
    mul-int p2, p0, p1

	goto/32 :l_OdKhREjddwLWcNLf_4

	nop

	:l_KuHEJDcJKxRdCkTa_7
	goto/32 :before_first_instruction

	:l_aShzCsfMIOtWrnVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sugrrJCbNNOzCgZi_1

	nop

	:l_BRiqLQIZNzxbBrkb_5
    int-to-double p0, p3

	goto/32 :l_LNNsOxOBiiqdzBHc_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_pdeEpydvyVLVYGia_0

	nop

	:l_akoCMdBzfKxFKZGV_7
	goto/32 :before_first_instruction

	:l_ruIRkSwboKfhTbDs_2
    const/16 p1, 0xd2

	goto/32 :l_EZcFRgiOliqCCSRM_3

	nop

	:l_pdeEpydvyVLVYGia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaRuzqXoybzxaQRW_1

	nop

	:l_ylsnyMJsmKXiDLbO_6
    return-void

	:after_last_instruction

	goto/32 :l_akoCMdBzfKxFKZGV_7

	nop

	:l_mArKLoxOppbBdRbk_4
    add-int p3, p2, p1

	goto/32 :l_zmWanXTKmcZeXnou_5

	nop

	:l_EZcFRgiOliqCCSRM_3
    mul-int p2, p0, p1

	goto/32 :l_mArKLoxOppbBdRbk_4

	nop

	:l_TaRuzqXoybzxaQRW_1
    const/16 p0, 0x2a

	goto/32 :l_ruIRkSwboKfhTbDs_2

	nop

	:l_zmWanXTKmcZeXnou_5
    int-to-double p0, p3

	goto/32 :l_ylsnyMJsmKXiDLbO_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_KHEeAKpJIIrsOaNu_0

	nop

	:l_uATyRYHqGuLvAXgy_4
    add-int p3, p2, p1

	goto/32 :l_hfcaFrzwFVAKaApv_5

	nop

	:l_hfcaFrzwFVAKaApv_5
    int-to-double p0, p3

	goto/32 :l_lkbUPvsACFYvkBSG_6

	nop

	:l_YPZSPhNTNMshOmuI_1
    const/16 p0, 0x2a

	goto/32 :l_CBiVxShTyzpHcTFd_2

	nop

	:l_jqgLIPNuBctFMKZB_7
	goto/32 :before_first_instruction

	:l_lkbUPvsACFYvkBSG_6
    return-void

	:after_last_instruction

	goto/32 :l_jqgLIPNuBctFMKZB_7

	nop

	:l_QIiSZTuTPtPQyLAw_3
    mul-int p2, p0, p1

	goto/32 :l_uATyRYHqGuLvAXgy_4

	nop

	:l_KHEeAKpJIIrsOaNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPZSPhNTNMshOmuI_1

	nop

	:l_CBiVxShTyzpHcTFd_2
    const/16 p1, 0xd2

	goto/32 :l_QIiSZTuTPtPQyLAw_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_LSXhzIZhdFhMjnss_0

	nop

	:l_NPzOUYXBminvGntf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLXDZiiIVvawaMPv_3

	nop

	:l_HLXDZiiIVvawaMPv_3
	goto/32 :before_first_instruction

	:l_LSXhzIZhdFhMjnss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_MpSiSMLbRsEKtBrB_1

	nop

	:l_MpSiSMLbRsEKtBrB_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NPzOUYXBminvGntf_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_bprEWEVeFsJaMXLJ_0

	nop

	:l_dBlzGDMPoiLrPemG_5
    int-to-double p0, p3

	goto/32 :l_AAMHYqkznWryVBpH_6

	nop

	:l_AAMHYqkznWryVBpH_6
    return-void

	:after_last_instruction

	goto/32 :l_wvUBGnPBDdNEiEFJ_7

	nop

	:l_eNbMjYiKUSCGhSFb_1
    const/16 p0, 0x2a

	goto/32 :l_elWFdOjitTsArNMG_2

	nop

	:l_QceqOonHTuEIHsnT_3
    mul-int p2, p0, p1

	goto/32 :l_xOJXutqPFJyvfKok_4

	nop

	:l_wvUBGnPBDdNEiEFJ_7
	goto/32 :before_first_instruction

	:l_bprEWEVeFsJaMXLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNbMjYiKUSCGhSFb_1

	nop

	:l_xOJXutqPFJyvfKok_4
    add-int p3, p2, p1

	goto/32 :l_dBlzGDMPoiLrPemG_5

	nop

	:l_elWFdOjitTsArNMG_2
    const/16 p1, 0xd2

	goto/32 :l_QceqOonHTuEIHsnT_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_kwLCrSdMfFodTxDa_0

	nop

	:l_czZDUzliijdovKpx_7
	goto/32 :before_first_instruction

	:l_NeklHLmVawlFqyPV_1
    const/16 p0, 0x2a

	goto/32 :l_BUEFZnRvRzLqZiXe_2

	nop

	:l_duVbJhDwLpWlyqJB_6
    return-void

	:after_last_instruction

	goto/32 :l_czZDUzliijdovKpx_7

	nop

	:l_kFSvUBFDiroiArXk_4
    add-int p3, p2, p1

	goto/32 :l_zLfICicHZToiToxP_5

	nop

	:l_zLfICicHZToiToxP_5
    int-to-double p0, p3

	goto/32 :l_duVbJhDwLpWlyqJB_6

	nop

	:l_kwLCrSdMfFodTxDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeklHLmVawlFqyPV_1

	nop

	:l_jItphVpxSrRtzGVL_3
    mul-int p2, p0, p1

	goto/32 :l_kFSvUBFDiroiArXk_4

	nop

	:l_BUEFZnRvRzLqZiXe_2
    const/16 p1, 0xd2

	goto/32 :l_jItphVpxSrRtzGVL_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_VEqXuLrknTxpadQB_0

	nop

	:l_UBlemHhMLzQNfOee_5
    int-to-double p0, p3

	goto/32 :l_trgROxvkFMhVYdnJ_6

	nop

	:l_VEqXuLrknTxpadQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlFSIFeLxeoLgjon_1

	nop

	:l_trgROxvkFMhVYdnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nOBuQDoqNrBdoDoS_7

	nop

	:l_WFAfdGXShipBZvFF_4
    add-int p3, p2, p1

	goto/32 :l_UBlemHhMLzQNfOee_5

	nop

	:l_YbStmMOoCWoPiEgY_3
    mul-int p2, p0, p1

	goto/32 :l_WFAfdGXShipBZvFF_4

	nop

	:l_QqIiLuooFLuHJkdF_2
    const/16 p1, 0xd2

	goto/32 :l_YbStmMOoCWoPiEgY_3

	nop

	:l_nOBuQDoqNrBdoDoS_7
	goto/32 :before_first_instruction

	:l_FlFSIFeLxeoLgjon_1
    const/16 p0, 0x2a

	goto/32 :l_QqIiLuooFLuHJkdF_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_jVDKQiMVVBbNEQjW_0

	nop

	:l_wjoDZDTczQlJvJbF_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_jjrApKXkvRKgfXBV_2

	nop

	:l_jjrApKXkvRKgfXBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlNzdhTJnbBIAwnU_3

	nop

	:l_dlNzdhTJnbBIAwnU_3
	goto/32 :before_first_instruction

	:l_jVDKQiMVVBbNEQjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_wjoDZDTczQlJvJbF_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_LwaRgcEkZEPwjiqW_0

	nop

	:l_SpmZNpcMhgvSVpEY_1
    const/16 p0, 0x2a

	goto/32 :l_mUUwyCETgkfQsBPF_2

	nop

	:l_jecyeNEqOZwLtCTv_7
	goto/32 :before_first_instruction

	:l_TydFBGzhaysyXmAn_4
    add-int p3, p2, p1

	goto/32 :l_JBveqSkLXriBnBIg_5

	nop

	:l_mUUwyCETgkfQsBPF_2
    const/16 p1, 0xd2

	goto/32 :l_dnUcKbwXlptwGoKh_3

	nop

	:l_LwaRgcEkZEPwjiqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpmZNpcMhgvSVpEY_1

	nop

	:l_JBveqSkLXriBnBIg_5
    int-to-double p0, p3

	goto/32 :l_UHlOkZEzSjMKoCnL_6

	nop

	:l_UHlOkZEzSjMKoCnL_6
    return-void

	:after_last_instruction

	goto/32 :l_jecyeNEqOZwLtCTv_7

	nop

	:l_dnUcKbwXlptwGoKh_3
    mul-int p2, p0, p1

	goto/32 :l_TydFBGzhaysyXmAn_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_OcGPRqXEkibiomGM_0

	nop

	:l_gNSuKhuVZbzUSgkl_1
    const/16 p0, 0x2a

	goto/32 :l_JQEgZRxVXnDexDDc_2

	nop

	:l_XLJQGwxylBQdVQOl_7
	goto/32 :before_first_instruction

	:l_OcGPRqXEkibiomGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNSuKhuVZbzUSgkl_1

	nop

	:l_WyUTXpzzESgQwvLw_3
    mul-int p2, p0, p1

	goto/32 :l_QTqitosKdrfapEef_4

	nop

	:l_QTqitosKdrfapEef_4
    add-int p3, p2, p1

	goto/32 :l_SvWNoLVZsSkwrOHt_5

	nop

	:l_SvWNoLVZsSkwrOHt_5
    int-to-double p0, p3

	goto/32 :l_MZinjoGUvULgbfeG_6

	nop

	:l_JQEgZRxVXnDexDDc_2
    const/16 p1, 0xd2

	goto/32 :l_WyUTXpzzESgQwvLw_3

	nop

	:l_MZinjoGUvULgbfeG_6
    return-void

	:after_last_instruction

	goto/32 :l_XLJQGwxylBQdVQOl_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NRdlBbIDEHtUWnRN_0

	nop

	:l_auHdfhrZDHlTxWjX_6
    return-void

	:after_last_instruction

	goto/32 :l_LXvdAfbPFCFcKdSY_7

	nop

	:l_NRdlBbIDEHtUWnRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naYfoYVWgsxLKPVl_1

	nop

	:l_BTEMvfgbxRfypVYq_4
    add-int p3, p2, p1

	goto/32 :l_uyGetvmVwdcvLJcb_5

	nop

	:l_tFmPBcRIfTlkmTfG_3
    mul-int p2, p0, p1

	goto/32 :l_BTEMvfgbxRfypVYq_4

	nop

	:l_naYfoYVWgsxLKPVl_1
    const/16 p0, 0x2a

	goto/32 :l_RechmAQuzsJQlIgf_2

	nop

	:l_LXvdAfbPFCFcKdSY_7
	goto/32 :before_first_instruction

	:l_RechmAQuzsJQlIgf_2
    const/16 p1, 0xd2

	goto/32 :l_tFmPBcRIfTlkmTfG_3

	nop

	:l_uyGetvmVwdcvLJcb_5
    int-to-double p0, p3

	goto/32 :l_auHdfhrZDHlTxWjX_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_EpSpBLICcaVFaJfr_0

	nop

	:l_biBOzUALKCXfguyU_3
	goto/32 :before_first_instruction

	:l_hJTXvnSjiVDOIxaB_2
    return v0

	:after_last_instruction

	goto/32 :l_biBOzUALKCXfguyU_3

	nop

	:l_EpSpBLICcaVFaJfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TVcdTPpJmmsDlors_1

	nop

	:l_TVcdTPpJmmsDlors_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_hJTXvnSjiVDOIxaB_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_UCsuLzDMIqsHzaUp_0

	nop

	:l_UCsuLzDMIqsHzaUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQmpnapSKCFNAvrK_1

	nop

	:l_OasnnTzQaYBtchCP_6
    return-void

	:after_last_instruction

	goto/32 :l_hweCtdQtOahBKQqe_7

	nop

	:l_hweCtdQtOahBKQqe_7
	goto/32 :before_first_instruction

	:l_qKhCeONkIWmFomEP_4
    add-int p3, p2, p1

	goto/32 :l_qawWmORedDOVZgkR_5

	nop

	:l_GQmpnapSKCFNAvrK_1
    const/16 p0, 0x2a

	goto/32 :l_MdEhiTFAfZyBsJmR_2

	nop

	:l_MdEhiTFAfZyBsJmR_2
    const/16 p1, 0xd2

	goto/32 :l_pfpJKTwyPAOZuYbR_3

	nop

	:l_pfpJKTwyPAOZuYbR_3
    mul-int p2, p0, p1

	goto/32 :l_qKhCeONkIWmFomEP_4

	nop

	:l_qawWmORedDOVZgkR_5
    int-to-double p0, p3

	goto/32 :l_OasnnTzQaYBtchCP_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_WtmsNhVasyinVTAF_0

	nop

	:l_QtwObqftmqvReGYZ_1
    const/16 p0, 0x2a

	goto/32 :l_wcQdASgQbeNEOAso_2

	nop

	:l_WtmsNhVasyinVTAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtwObqftmqvReGYZ_1

	nop

	:l_rwvjojsrnoTLlsBp_5
    int-to-double p0, p3

	goto/32 :l_ZxGFnapXWGqKtoFi_6

	nop

	:l_cfjFKRAFSVwRIsQC_7
	goto/32 :before_first_instruction

	:l_OMElqrwgjRSvGxqy_4
    add-int p3, p2, p1

	goto/32 :l_rwvjojsrnoTLlsBp_5

	nop

	:l_dBwBoLjCxIZDWbGp_3
    mul-int p2, p0, p1

	goto/32 :l_OMElqrwgjRSvGxqy_4

	nop

	:l_wcQdASgQbeNEOAso_2
    const/16 p1, 0xd2

	goto/32 :l_dBwBoLjCxIZDWbGp_3

	nop

	:l_ZxGFnapXWGqKtoFi_6
    return-void

	:after_last_instruction

	goto/32 :l_cfjFKRAFSVwRIsQC_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_KyLXtRFBaNBFfezU_0

	nop

	:l_EkxjFDInNHwtBYHw_3
    mul-int p2, p0, p1

	goto/32 :l_jMCYGosgzcOMukpx_4

	nop

	:l_fKudeIHRxWFDCFCW_1
    const/16 p0, 0x2a

	goto/32 :l_SICxqGvJEMkcAJVx_2

	nop

	:l_SICxqGvJEMkcAJVx_2
    const/16 p1, 0xd2

	goto/32 :l_EkxjFDInNHwtBYHw_3

	nop

	:l_KyLXtRFBaNBFfezU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKudeIHRxWFDCFCW_1

	nop

	:l_EUQbRgnlbDWdhjTh_7
	goto/32 :before_first_instruction

	:l_jMCYGosgzcOMukpx_4
    add-int p3, p2, p1

	goto/32 :l_chfBukmuDKYUjhoG_5

	nop

	:l_chfBukmuDKYUjhoG_5
    int-to-double p0, p3

	goto/32 :l_bfhtCHWyXIViBBVc_6

	nop

	:l_bfhtCHWyXIViBBVc_6
    return-void

	:after_last_instruction

	goto/32 :l_EUQbRgnlbDWdhjTh_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_HFPffJVluiTFywhf_0

	nop

	:l_wTnGyKeqlTsiOKYO_3
	goto/32 :before_first_instruction

	:l_oPwiKMegRLMqkQQj_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_CXpPKTTxxnllJLSY_2

	nop

	:l_HFPffJVluiTFywhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_oPwiKMegRLMqkQQj_1

	nop

	:l_CXpPKTTxxnllJLSY_2
    return v0

	:after_last_instruction

	goto/32 :l_wTnGyKeqlTsiOKYO_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KiTwCtHSytRnTAbm_0

	nop

	:l_WKwupLWqkbEMfwEM_5
	goto/32 :before_first_instruction

	:l_xwYZapDAqlgLelZr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WKwupLWqkbEMfwEM_5

	nop

	:l_vreUWSKXWneKQfJm_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_FOezDZvwrgHICOOx_2

	nop

	:l_jgmWjFUjThpzfuQS_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_xwYZapDAqlgLelZr_4

	nop

	:l_KiTwCtHSytRnTAbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_vreUWSKXWneKQfJm_1

	nop

	:l_FOezDZvwrgHICOOx_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_jgmWjFUjThpzfuQS_3

	nop

.end method
