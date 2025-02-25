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

	goto/32 :l_iBnBIgUHlOkZEzSj_0

	nop

	:l_iBnBIgUHlOkZEzSj_0
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

	goto/32 :l_MKoCnLjecyeNEqOZ_1

	nop

	:l_DexDDcWyUTXpzzES_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_gQwvLwQTqitosKdr_6

	nop

	:l_biomGMgNSuKhuVZb_3
    const-string v0, "getNextMatch"

	goto/32 :l_zUSgklJQEgZRxVXn_4

	nop

	:l_MKoCnLjecyeNEqOZ_1
    const-string v0, "input"

	goto/32 :l_wLtCTvOcGPRqXEki_2

	nop

	:l_kwrOHtMZinjoGUvU_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_LgbfeGXLJQGwxylB_9

	nop

	:l_wLtCTvOcGPRqXEki_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_biomGMgNSuKhuVZb_3

	nop

	:l_LgbfeGXLJQGwxylB_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_QdVQOlNRdlBbIDEH_10

	nop

	:l_gQwvLwQTqitosKdr_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_fapEefSvWNoLVZsS_7

	nop

	:l_tUWnRNnaYfoYVWgs_11
	goto/32 :before_first_instruction

	:l_fapEefSvWNoLVZsS_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_kwrOHtMZinjoGUvU_8

	nop

	:l_zUSgklJQEgZRxVXn_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_DexDDcWyUTXpzzES_5

	nop

	:l_QdVQOlNRdlBbIDEH_10
    return-void

	:after_last_instruction

	goto/32 :l_tUWnRNnaYfoYVWgs_11

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_xLKPVlRechmAQuzs_0

	nop

	:l_fypVYquyGetvmVwd_3
    mul-int p2, p0, p1

	goto/32 :l_cvLJcbauHdfhrZDH_4

	nop

	:l_VFaJfrTVcdTPpJmm_7
	goto/32 :before_first_instruction

	:l_lkmTfGBTEMvfgbxR_2
    const/16 p1, 0xd2

	goto/32 :l_fypVYquyGetvmVwd_3

	nop

	:l_JQlIgftFmPBcRIfT_1
    const/16 p0, 0x2a

	goto/32 :l_lkmTfGBTEMvfgbxR_2

	nop

	:l_cvLJcbauHdfhrZDH_4
    add-int p3, p2, p1

	goto/32 :l_lTxWjXLXvdAfbPFC_5

	nop

	:l_lTxWjXLXvdAfbPFC_5
    int-to-double p0, p3

	goto/32 :l_FcKdSYEpSpBLICca_6

	nop

	:l_FcKdSYEpSpBLICca_6
    return-void

	:after_last_instruction

	goto/32 :l_VFaJfrTVcdTPpJmm_7

	nop

	:l_xLKPVlRechmAQuzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQlIgftFmPBcRIfT_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_sDlorshJTXvnSjiV_0

	nop

	:l_DOIxaBbiBOzUALKC_1
    const/16 p0, 0x2a

	goto/32 :l_XfguyUUCsuLzDMIq_2

	nop

	:l_OZuYbRqKhCeONkIW_6
    return-void

	:after_last_instruction

	goto/32 :l_mFomEPqawWmORedD_7

	nop

	:l_FNAvrKMdEhiTFAfZ_4
    add-int p3, p2, p1

	goto/32 :l_yBsJmRpfpJKTwyPA_5

	nop

	:l_yBsJmRpfpJKTwyPA_5
    int-to-double p0, p3

	goto/32 :l_OZuYbRqKhCeONkIW_6

	nop

	:l_sDlorshJTXvnSjiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOIxaBbiBOzUALKC_1

	nop

	:l_sHzaUpGQmpnapSKC_3
    mul-int p2, p0, p1

	goto/32 :l_FNAvrKMdEhiTFAfZ_4

	nop

	:l_mFomEPqawWmORedD_7
	goto/32 :before_first_instruction

	:l_XfguyUUCsuLzDMIq_2
    const/16 p1, 0xd2

	goto/32 :l_sHzaUpGQmpnapSKC_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_OVZgkROasnnTzQaY_0

	nop

	:l_ZDWbGpOMElqrwgjR_6
    return-void

	:after_last_instruction

	goto/32 :l_SvGxqyrwvjojsrno_7

	nop

	:l_OVZgkROasnnTzQaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtchCPhweCtdQtOa_1

	nop

	:l_BtchCPhweCtdQtOa_1
    const/16 p0, 0x2a

	goto/32 :l_hBKQqeWtmsNhVasy_2

	nop

	:l_vReGYZwcQdASgQbe_4
    add-int p3, p2, p1

	goto/32 :l_NEOAsodBwBoLjCxI_5

	nop

	:l_SvGxqyrwvjojsrno_7
	goto/32 :before_first_instruction

	:l_NEOAsodBwBoLjCxI_5
    int-to-double p0, p3

	goto/32 :l_ZDWbGpOMElqrwgjR_6

	nop

	:l_inVTAFQtwObqftmq_3
    mul-int p2, p0, p1

	goto/32 :l_vReGYZwcQdASgQbe_4

	nop

	:l_hBKQqeWtmsNhVasy_2
    const/16 p1, 0xd2

	goto/32 :l_inVTAFQtwObqftmq_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_TLlsBpZxGFnapXWG_0

	nop

	:l_qKtoFicfjFKRAFSV_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wRIsQCKyLXtRFBaN_2

	nop

	:l_BFfezUfKudeIHRxW_3
	goto/32 :before_first_instruction

	:l_TLlsBpZxGFnapXWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_qKtoFicfjFKRAFSV_1

	nop

	:l_wRIsQCKyLXtRFBaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFfezUfKudeIHRxW_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FDCFCWSICxqGvJEM_0

	nop

	:l_FDCFCWSICxqGvJEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcAJVxEkxjFDInNH_1

	nop

	:l_ViBBVcEUQbRgnlbD_5
    int-to-double p0, p3

	goto/32 :l_WdhjThHFPffJVlui_6

	nop

	:l_TFywhfoPwiKMegRL_7
	goto/32 :before_first_instruction

	:l_WdhjThHFPffJVlui_6
    return-void

	:after_last_instruction

	goto/32 :l_TFywhfoPwiKMegRL_7

	nop

	:l_wtBYHwjMCYGosgzc_2
    const/16 p1, 0xd2

	goto/32 :l_OMukpxchfBukmuDK_3

	nop

	:l_OMukpxchfBukmuDK_3
    mul-int p2, p0, p1

	goto/32 :l_YUjhoGbfhtCHWyXI_4

	nop

	:l_YUjhoGbfhtCHWyXI_4
    add-int p3, p2, p1

	goto/32 :l_ViBBVcEUQbRgnlbD_5

	nop

	:l_kcAJVxEkxjFDInNH_1
    const/16 p0, 0x2a

	goto/32 :l_wtBYHwjMCYGosgzc_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MqkQQjCXpPKTTxxn_0

	nop

	:l_llJLSYwTnGyKeqlT_1
    const/16 p0, 0x2a

	goto/32 :l_siOKYOKiTwCtHSyt_2

	nop

	:l_siOKYOKiTwCtHSyt_2
    const/16 p1, 0xd2

	goto/32 :l_RnTAbmvreUWSKXWn_3

	nop

	:l_MqkQQjCXpPKTTxxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llJLSYwTnGyKeqlT_1

	nop

	:l_eKQfJmFOezDZvwrg_4
    add-int p3, p2, p1

	goto/32 :l_HICOOxjgmWjFUjTh_5

	nop

	:l_HICOOxjgmWjFUjTh_5
    int-to-double p0, p3

	goto/32 :l_pzfuQSxwYZapDAql_6

	nop

	:l_RnTAbmvreUWSKXWn_3
    mul-int p2, p0, p1

	goto/32 :l_eKQfJmFOezDZvwrg_4

	nop

	:l_pzfuQSxwYZapDAql_6
    return-void

	:after_last_instruction

	goto/32 :l_gLelZrWKwupLWqkb_7

	nop

	:l_gLelZrWKwupLWqkb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EMfwEMSLCTlleXqP_0

	nop

	:l_XZSKqYzGIjNAUNKq_6
    return-void

	:after_last_instruction

	goto/32 :l_hZmRnaxuelDRDHUM_7

	nop

	:l_EMfwEMSLCTlleXqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umskFTlgwJQMzMqm_1

	nop

	:l_fuoCKfBhrIVzjlHT_4
    add-int p3, p2, p1

	goto/32 :l_SiBTKopAPcFvBPCn_5

	nop

	:l_VHOHGGbYMStOqHvM_2
    const/16 p1, 0xd2

	goto/32 :l_eVfXMLkuvTXfHjGQ_3

	nop

	:l_SiBTKopAPcFvBPCn_5
    int-to-double p0, p3

	goto/32 :l_XZSKqYzGIjNAUNKq_6

	nop

	:l_hZmRnaxuelDRDHUM_7
	goto/32 :before_first_instruction

	:l_umskFTlgwJQMzMqm_1
    const/16 p0, 0x2a

	goto/32 :l_VHOHGGbYMStOqHvM_2

	nop

	:l_eVfXMLkuvTXfHjGQ_3
    mul-int p2, p0, p1

	goto/32 :l_fuoCKfBhrIVzjlHT_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_mRMcUiHjxNxvvMOk_0

	nop

	:l_mRMcUiHjxNxvvMOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ThOyibIFLVwngIXp_1

	nop

	:l_TTFJbPSVnolncfaK_3
	goto/32 :before_first_instruction

	:l_ThOyibIFLVwngIXp_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_DusSEDQwnqLQTmky_2

	nop

	:l_DusSEDQwnqLQTmky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTFJbPSVnolncfaK_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_pwdgkSrpIVtGzcHk_0

	nop

	:l_PKnwYoaiqKObBRvB_4
    add-int p3, p2, p1

	goto/32 :l_qPnAnoqQqugDbWpg_5

	nop

	:l_RJGvrPJROxGPdJCP_3
    mul-int p2, p0, p1

	goto/32 :l_PKnwYoaiqKObBRvB_4

	nop

	:l_WosaRowPmhgBcRDV_2
    const/16 p1, 0xd2

	goto/32 :l_RJGvrPJROxGPdJCP_3

	nop

	:l_kZLYpUAIXFPLgoyR_7
	goto/32 :before_first_instruction

	:l_pwdgkSrpIVtGzcHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iecVMhYocEtXdLHQ_1

	nop

	:l_qPnAnoqQqugDbWpg_5
    int-to-double p0, p3

	goto/32 :l_rPpWcPSjSZwboPPp_6

	nop

	:l_rPpWcPSjSZwboPPp_6
    return-void

	:after_last_instruction

	goto/32 :l_kZLYpUAIXFPLgoyR_7

	nop

	:l_iecVMhYocEtXdLHQ_1
    const/16 p0, 0x2a

	goto/32 :l_WosaRowPmhgBcRDV_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_aJdLWKhnYvFAhQzO_0

	nop

	:l_aJdLWKhnYvFAhQzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgfTwbBpNqGOlpUd_1

	nop

	:l_qVDxASWaxHvdHWlu_3
    mul-int p2, p0, p1

	goto/32 :l_IIAzjVcZrgIApNjl_4

	nop

	:l_CWvYgbQMtwWKAiaD_6
    return-void

	:after_last_instruction

	goto/32 :l_LQUxxzNDIglHtgKo_7

	nop

	:l_LQUxxzNDIglHtgKo_7
	goto/32 :before_first_instruction

	:l_KgfTwbBpNqGOlpUd_1
    const/16 p0, 0x2a

	goto/32 :l_iGHUsGlUVaMeGvJp_2

	nop

	:l_iGHUsGlUVaMeGvJp_2
    const/16 p1, 0xd2

	goto/32 :l_qVDxASWaxHvdHWlu_3

	nop

	:l_KIOyggSYepeIxTuS_5
    int-to-double p0, p3

	goto/32 :l_CWvYgbQMtwWKAiaD_6

	nop

	:l_IIAzjVcZrgIApNjl_4
    add-int p3, p2, p1

	goto/32 :l_KIOyggSYepeIxTuS_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_JInqTXIbSlcwxxOZ_0

	nop

	:l_UpavOJYQhtgIRGSc_1
    const/16 p0, 0x2a

	goto/32 :l_txvOCfWYbEFnOklY_2

	nop

	:l_dyUKQQIZAiFasJVQ_7
	goto/32 :before_first_instruction

	:l_hpxLxmsHTHCfhIOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dyUKQQIZAiFasJVQ_7

	nop

	:l_FfZnodrLhuUIjCiQ_4
    add-int p3, p2, p1

	goto/32 :l_eRdXHdkhzDKXlLhV_5

	nop

	:l_txvOCfWYbEFnOklY_2
    const/16 p1, 0xd2

	goto/32 :l_kGLWAEBEaeBqdQMP_3

	nop

	:l_eRdXHdkhzDKXlLhV_5
    int-to-double p0, p3

	goto/32 :l_hpxLxmsHTHCfhIOQ_6

	nop

	:l_JInqTXIbSlcwxxOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpavOJYQhtgIRGSc_1

	nop

	:l_kGLWAEBEaeBqdQMP_3
    mul-int p2, p0, p1

	goto/32 :l_FfZnodrLhuUIjCiQ_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_hmWZQyEZGAMHxEvb_0

	nop

	:l_xRGhxUmhbwIOcSil_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_eqzrdcTdYDdPOHrf_2

	nop

	:l_eqzrdcTdYDdPOHrf_2
    return v0

	:after_last_instruction

	goto/32 :l_apnPmcexesUJgBaD_3

	nop

	:l_hmWZQyEZGAMHxEvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_xRGhxUmhbwIOcSil_1

	nop

	:l_apnPmcexesUJgBaD_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIDzlbHgjSaXvZAw_0

	nop

	:l_hhnSDqfiSwRVMpOf_1
    const/16 p0, 0x2a

	goto/32 :l_ACsxgQeoKJqtnATX_2

	nop

	:l_GrEKmHnXuAZtRmSD_5
    int-to-double p0, p3

	goto/32 :l_gNjnWMuNNwCsOZCK_6

	nop

	:l_gNjnWMuNNwCsOZCK_6
    return-void

	:after_last_instruction

	goto/32 :l_lmEjAdMvgzHvItEI_7

	nop

	:l_AukNLqSbKsCzFywH_3
    mul-int p2, p0, p1

	goto/32 :l_ciNELuqwSDJqnPpn_4

	nop

	:l_wIDzlbHgjSaXvZAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhnSDqfiSwRVMpOf_1

	nop

	:l_ciNELuqwSDJqnPpn_4
    add-int p3, p2, p1

	goto/32 :l_GrEKmHnXuAZtRmSD_5

	nop

	:l_ACsxgQeoKJqtnATX_2
    const/16 p1, 0xd2

	goto/32 :l_AukNLqSbKsCzFywH_3

	nop

	:l_lmEjAdMvgzHvItEI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_qSepMoogQzppVGMC_0

	nop

	:l_lvqAWSOuOomBiawv_4
    add-int p3, p2, p1

	goto/32 :l_ItLjyLLRsOCDGWsw_5

	nop

	:l_kJUXqIeKslFqfbhT_3
    mul-int p2, p0, p1

	goto/32 :l_lvqAWSOuOomBiawv_4

	nop

	:l_wfyJYqvURHonRwaB_6
    return-void

	:after_last_instruction

	goto/32 :l_laoQMEOmuskknWWs_7

	nop

	:l_laoQMEOmuskknWWs_7
	goto/32 :before_first_instruction

	:l_YImsJaCvJNDuoNkU_2
    const/16 p1, 0xd2

	goto/32 :l_kJUXqIeKslFqfbhT_3

	nop

	:l_SnjlAxgADcFakCHM_1
    const/16 p0, 0x2a

	goto/32 :l_YImsJaCvJNDuoNkU_2

	nop

	:l_ItLjyLLRsOCDGWsw_5
    int-to-double p0, p3

	goto/32 :l_wfyJYqvURHonRwaB_6

	nop

	:l_qSepMoogQzppVGMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnjlAxgADcFakCHM_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tebMoFkTOkGBBxVU_0

	nop

	:l_aBxKDQQpVsLsNYRN_4
    add-int p3, p2, p1

	goto/32 :l_NlDMBATWRvZqhZuQ_5

	nop

	:l_saCvVsAeMvExBwnA_3
    mul-int p2, p0, p1

	goto/32 :l_aBxKDQQpVsLsNYRN_4

	nop

	:l_NfrCSJrAaVfdhTnZ_1
    const/16 p0, 0x2a

	goto/32 :l_RENELOjiskojKnnl_2

	nop

	:l_tebMoFkTOkGBBxVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfrCSJrAaVfdhTnZ_1

	nop

	:l_RENELOjiskojKnnl_2
    const/16 p1, 0xd2

	goto/32 :l_saCvVsAeMvExBwnA_3

	nop

	:l_DKuWHplgtXNkdCXR_6
    return-void

	:after_last_instruction

	goto/32 :l_sHOCrFAnJMhHmBXZ_7

	nop

	:l_NlDMBATWRvZqhZuQ_5
    int-to-double p0, p3

	goto/32 :l_DKuWHplgtXNkdCXR_6

	nop

	:l_sHOCrFAnJMhHmBXZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_avIBXKKygzjkFiVP_0

	nop

	:l_FBvdhkKqoUfVSudw_2
    return v0

	:after_last_instruction

	goto/32 :l_CnLLJuKYXuNmGiWG_3

	nop

	:l_xumJoBNrfoUhcBsD_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_FBvdhkKqoUfVSudw_2

	nop

	:l_CnLLJuKYXuNmGiWG_3
	goto/32 :before_first_instruction

	:l_avIBXKKygzjkFiVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_xumJoBNrfoUhcBsD_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qvPbeWfrXGhCcklc_0

	nop

	:l_LrvSgyXenZZmRpGT_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_fsBsRxRiAwQGTmxy_2

	nop

	:l_fsBsRxRiAwQGTmxy_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_MHGiDLPqKErwlrZG_3

	nop

	:l_wCFunatyWGFkDpvo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NOiLnHpoACFLzjjl_5

	nop

	:l_qvPbeWfrXGhCcklc_0
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
	goto/32 :l_LrvSgyXenZZmRpGT_1

	nop

	:l_NOiLnHpoACFLzjjl_5
	goto/32 :before_first_instruction

	:l_MHGiDLPqKErwlrZG_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_wCFunatyWGFkDpvo_4

	nop

.end method
