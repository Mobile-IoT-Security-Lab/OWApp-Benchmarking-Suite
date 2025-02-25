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

	goto/32 :l_ijdovKpxVEqXuLrk_0

	nop

	:l_FMhVYdnJnOBuQDoq_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_NrBdoDoSjVDKQiMV_8

	nop

	:l_FLuHJkdFYbStmMOo_3
    const-string v0, "getNextMatch"

	goto/32 :l_CWoPiEgYWFAfdGXS_4

	nop

	:l_xeoLgjonQqIiLuoo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FLuHJkdFYbStmMOo_3

	nop

	:l_nTxpadQBFlFSIFeL_1
    const-string v0, "input"

	goto/32 :l_xeoLgjonQqIiLuoo_2

	nop

	:l_VBbNEQjWwjoDZDTc_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_zQlJvJbFjjrApKXk_10

	nop

	:l_CWoPiEgYWFAfdGXS_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_hipBZvFFUBlemHhM_5

	nop

	:l_vRKgfXBVdlNzdhTJ_11
	goto/32 :before_first_instruction

	:l_zQlJvJbFjjrApKXk_10
    return-void

	:after_last_instruction

	goto/32 :l_vRKgfXBVdlNzdhTJ_11

	nop

	:l_LzQNfOeetrgROxvk_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_FMhVYdnJnOBuQDoq_7

	nop

	:l_NrBdoDoSjVDKQiMV_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_VBbNEQjWwjoDZDTc_9

	nop

	:l_hipBZvFFUBlemHhM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_LzQNfOeetrgROxvk_6

	nop

	:l_ijdovKpxVEqXuLrk_0
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

	goto/32 :l_nTxpadQBFlFSIFeL_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_nbBIAwnULwaRgcEk_0

	nop

	:l_nbBIAwnULwaRgcEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEPwjiqWSpmZNpcM_1

	nop

	:l_hgvSVpEYmUUwyCET_2
    const/16 p1, 0xd2

	goto/32 :l_gkfQsBPFdnUcKbwX_3

	nop

	:l_XriBnBIgUHlOkZEz_6
    return-void

	:after_last_instruction

	goto/32 :l_SjMKoCnLjecyeNEq_7

	nop

	:l_aysyXmAnJBveqSkL_5
    int-to-double p0, p3

	goto/32 :l_XriBnBIgUHlOkZEz_6

	nop

	:l_ZEPwjiqWSpmZNpcM_1
    const/16 p0, 0x2a

	goto/32 :l_hgvSVpEYmUUwyCET_2

	nop

	:l_SjMKoCnLjecyeNEq_7
	goto/32 :before_first_instruction

	:l_gkfQsBPFdnUcKbwX_3
    mul-int p2, p0, p1

	goto/32 :l_lptwGoKhTydFBGzh_4

	nop

	:l_lptwGoKhTydFBGzh_4
    add-int p3, p2, p1

	goto/32 :l_aysyXmAnJBveqSkL_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_OZwLtCTvOcGPRqXE_0

	nop

	:l_vULgbfeGXLJQGwxy_7
	goto/32 :before_first_instruction

	:l_kibiomGMgNSuKhuV_1
    const/16 p0, 0x2a

	goto/32 :l_ZbzUSgklJQEgZRxV_2

	nop

	:l_ZbzUSgklJQEgZRxV_2
    const/16 p1, 0xd2

	goto/32 :l_XnDexDDcWyUTXpzz_3

	nop

	:l_OZwLtCTvOcGPRqXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kibiomGMgNSuKhuV_1

	nop

	:l_drfapEefSvWNoLVZ_5
    int-to-double p0, p3

	goto/32 :l_sSkwrOHtMZinjoGU_6

	nop

	:l_XnDexDDcWyUTXpzz_3
    mul-int p2, p0, p1

	goto/32 :l_ESgQwvLwQTqitosK_4

	nop

	:l_ESgQwvLwQTqitosK_4
    add-int p3, p2, p1

	goto/32 :l_drfapEefSvWNoLVZ_5

	nop

	:l_sSkwrOHtMZinjoGU_6
    return-void

	:after_last_instruction

	goto/32 :l_vULgbfeGXLJQGwxy_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_lBQdVQOlNRdlBbID_0

	nop

	:l_wdcvLJcbauHdfhrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DHlTxWjXLXvdAfbP_7

	nop

	:l_DHlTxWjXLXvdAfbP_7
	goto/32 :before_first_instruction

	:l_zsJQlIgftFmPBcRI_3
    mul-int p2, p0, p1

	goto/32 :l_fTlkmTfGBTEMvfgb_4

	nop

	:l_xRfypVYquyGetvmV_5
    int-to-double p0, p3

	goto/32 :l_wdcvLJcbauHdfhrZ_6

	nop

	:l_fTlkmTfGBTEMvfgb_4
    add-int p3, p2, p1

	goto/32 :l_xRfypVYquyGetvmV_5

	nop

	:l_gsxLKPVlRechmAQu_2
    const/16 p1, 0xd2

	goto/32 :l_zsJQlIgftFmPBcRI_3

	nop

	:l_lBQdVQOlNRdlBbID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHtUWnRNnaYfoYVW_1

	nop

	:l_EHtUWnRNnaYfoYVW_1
    const/16 p0, 0x2a

	goto/32 :l_gsxLKPVlRechmAQu_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_FCFcKdSYEpSpBLIC_0

	nop

	:l_caVFaJfrTVcdTPpJ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mmsDlorshJTXvnSj_2

	nop

	:l_FCFcKdSYEpSpBLIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_caVFaJfrTVcdTPpJ_1

	nop

	:l_iVDOIxaBbiBOzUAL_3
	goto/32 :before_first_instruction

	:l_mmsDlorshJTXvnSj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVDOIxaBbiBOzUAL_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_KCXfguyUUCsuLzDM_0

	nop

	:l_PAOZuYbRqKhCeONk_4
    add-int p3, p2, p1

	goto/32 :l_IWmFomEPqawWmORe_5

	nop

	:l_aYBtchCPhweCtdQt_7
	goto/32 :before_first_instruction

	:l_dDOVZgkROasnnTzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aYBtchCPhweCtdQt_7

	nop

	:l_IWmFomEPqawWmORe_5
    int-to-double p0, p3

	goto/32 :l_dDOVZgkROasnnTzQ_6

	nop

	:l_IqsHzaUpGQmpnapS_1
    const/16 p0, 0x2a

	goto/32 :l_KCFNAvrKMdEhiTFA_2

	nop

	:l_KCXfguyUUCsuLzDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqsHzaUpGQmpnapS_1

	nop

	:l_fZyBsJmRpfpJKTwy_3
    mul-int p2, p0, p1

	goto/32 :l_PAOZuYbRqKhCeONk_4

	nop

	:l_KCFNAvrKMdEhiTFA_2
    const/16 p1, 0xd2

	goto/32 :l_fZyBsJmRpfpJKTwy_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_OahBKQqeWtmsNhVa_0

	nop

	:l_jRSvGxqyrwvjojsr_5
    int-to-double p0, p3

	goto/32 :l_noTLlsBpZxGFnapX_6

	nop

	:l_WGqKtoFicfjFKRAF_7
	goto/32 :before_first_instruction

	:l_mqvReGYZwcQdASgQ_2
    const/16 p1, 0xd2

	goto/32 :l_beNEOAsodBwBoLjC_3

	nop

	:l_OahBKQqeWtmsNhVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syinVTAFQtwObqft_1

	nop

	:l_syinVTAFQtwObqft_1
    const/16 p0, 0x2a

	goto/32 :l_mqvReGYZwcQdASgQ_2

	nop

	:l_beNEOAsodBwBoLjC_3
    mul-int p2, p0, p1

	goto/32 :l_xIZDWbGpOMElqrwg_4

	nop

	:l_noTLlsBpZxGFnapX_6
    return-void

	:after_last_instruction

	goto/32 :l_WGqKtoFicfjFKRAF_7

	nop

	:l_xIZDWbGpOMElqrwg_4
    add-int p3, p2, p1

	goto/32 :l_jRSvGxqyrwvjojsr_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_SVwRIsQCKyLXtRFB_0

	nop

	:l_NHwtBYHwjMCYGosg_4
    add-int p3, p2, p1

	goto/32 :l_zcOMukpxchfBukmu_5

	nop

	:l_DKYUjhoGbfhtCHWy_6
    return-void

	:after_last_instruction

	goto/32 :l_XIViBBVcEUQbRgnl_7

	nop

	:l_SVwRIsQCKyLXtRFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNBFfezUfKudeIHR_1

	nop

	:l_XIViBBVcEUQbRgnl_7
	goto/32 :before_first_instruction

	:l_zcOMukpxchfBukmu_5
    int-to-double p0, p3

	goto/32 :l_DKYUjhoGbfhtCHWy_6

	nop

	:l_aNBFfezUfKudeIHR_1
    const/16 p0, 0x2a

	goto/32 :l_xWFDCFCWSICxqGvJ_2

	nop

	:l_EMkcAJVxEkxjFDIn_3
    mul-int p2, p0, p1

	goto/32 :l_NHwtBYHwjMCYGosg_4

	nop

	:l_xWFDCFCWSICxqGvJ_2
    const/16 p1, 0xd2

	goto/32 :l_EMkcAJVxEkxjFDIn_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_bDWdhjThHFPffJVl_0

	nop

	:l_xnllJLSYwTnGyKeq_3
	goto/32 :before_first_instruction

	:l_bDWdhjThHFPffJVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_uiTFywhfoPwiKMeg_1

	nop

	:l_uiTFywhfoPwiKMeg_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_RLMqkQQjCXpPKTTx_2

	nop

	:l_RLMqkQQjCXpPKTTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xnllJLSYwTnGyKeq_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_lTsiOKYOKiTwCtHS_0

	nop

	:l_rgHICOOxjgmWjFUj_3
    mul-int p2, p0, p1

	goto/32 :l_ThpzfuQSxwYZapDA_4

	nop

	:l_ThpzfuQSxwYZapDA_4
    add-int p3, p2, p1

	goto/32 :l_qlgLelZrWKwupLWq_5

	nop

	:l_ytRnTAbmvreUWSKX_1
    const/16 p0, 0x2a

	goto/32 :l_WneKQfJmFOezDZvw_2

	nop

	:l_qPumskFTlgwJQMzM_7
	goto/32 :before_first_instruction

	:l_kbEMfwEMSLCTlleX_6
    return-void

	:after_last_instruction

	goto/32 :l_qPumskFTlgwJQMzM_7

	nop

	:l_qlgLelZrWKwupLWq_5
    int-to-double p0, p3

	goto/32 :l_kbEMfwEMSLCTlleX_6

	nop

	:l_lTsiOKYOKiTwCtHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytRnTAbmvreUWSKX_1

	nop

	:l_WneKQfJmFOezDZvw_2
    const/16 p1, 0xd2

	goto/32 :l_rgHICOOxjgmWjFUj_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_qmVHOHGGbYMStOqH_0

	nop

	:l_KqhZmRnaxuelDRDH_5
    int-to-double p0, p3

	goto/32 :l_UMmRMcUiHjxNxvvM_6

	nop

	:l_vMeVfXMLkuvTXfHj_1
    const/16 p0, 0x2a

	goto/32 :l_GQfuoCKfBhrIVzjl_2

	nop

	:l_UMmRMcUiHjxNxvvM_6
    return-void

	:after_last_instruction

	goto/32 :l_OkThOyibIFLVwngI_7

	nop

	:l_CnXZSKqYzGIjNAUN_4
    add-int p3, p2, p1

	goto/32 :l_KqhZmRnaxuelDRDH_5

	nop

	:l_OkThOyibIFLVwngI_7
	goto/32 :before_first_instruction

	:l_qmVHOHGGbYMStOqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMeVfXMLkuvTXfHj_1

	nop

	:l_GQfuoCKfBhrIVzjl_2
    const/16 p1, 0xd2

	goto/32 :l_HTSiBTKopAPcFvBP_3

	nop

	:l_HTSiBTKopAPcFvBP_3
    mul-int p2, p0, p1

	goto/32 :l_CnXZSKqYzGIjNAUN_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XpDusSEDQwnqLQTm_0

	nop

	:l_CPPKnwYoaiqKObBR_6
    return-void

	:after_last_instruction

	goto/32 :l_vBqPnAnoqQqugDbW_7

	nop

	:l_kyTTFJbPSVnolncf_1
    const/16 p0, 0x2a

	goto/32 :l_aKpwdgkSrpIVtGzc_2

	nop

	:l_HQWosaRowPmhgBcR_4
    add-int p3, p2, p1

	goto/32 :l_DVRJGvrPJROxGPdJ_5

	nop

	:l_DVRJGvrPJROxGPdJ_5
    int-to-double p0, p3

	goto/32 :l_CPPKnwYoaiqKObBR_6

	nop

	:l_aKpwdgkSrpIVtGzc_2
    const/16 p1, 0xd2

	goto/32 :l_HkiecVMhYocEtXdL_3

	nop

	:l_vBqPnAnoqQqugDbW_7
	goto/32 :before_first_instruction

	:l_XpDusSEDQwnqLQTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyTTFJbPSVnolncf_1

	nop

	:l_HkiecVMhYocEtXdL_3
    mul-int p2, p0, p1

	goto/32 :l_HQWosaRowPmhgBcR_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_pgrPpWcPSjSZwboP_0

	nop

	:l_PpkZLYpUAIXFPLgo_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_yRaJdLWKhnYvFAhQ_2

	nop

	:l_pgrPpWcPSjSZwboP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_PpkZLYpUAIXFPLgo_1

	nop

	:l_zOKgfTwbBpNqGOlp_3
	goto/32 :before_first_instruction

	:l_yRaJdLWKhnYvFAhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_zOKgfTwbBpNqGOlp_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_UdiGHUsGlUVaMeGv_0

	nop

	:l_aDLQUxxzNDIglHtg_5
    int-to-double p0, p3

	goto/32 :l_KoJInqTXIbSlcwxx_6

	nop

	:l_jlKIOyggSYepeIxT_3
    mul-int p2, p0, p1

	goto/32 :l_uSCWvYgbQMtwWKAi_4

	nop

	:l_UdiGHUsGlUVaMeGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpqVDxASWaxHvdHW_1

	nop

	:l_JpqVDxASWaxHvdHW_1
    const/16 p0, 0x2a

	goto/32 :l_luIIAzjVcZrgIApN_2

	nop

	:l_KoJInqTXIbSlcwxx_6
    return-void

	:after_last_instruction

	goto/32 :l_OZUpavOJYQhtgIRG_7

	nop

	:l_luIIAzjVcZrgIApN_2
    const/16 p1, 0xd2

	goto/32 :l_jlKIOyggSYepeIxT_3

	nop

	:l_uSCWvYgbQMtwWKAi_4
    add-int p3, p2, p1

	goto/32 :l_aDLQUxxzNDIglHtg_5

	nop

	:l_OZUpavOJYQhtgIRG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_SctxvOCfWYbEFnOk_0

	nop

	:l_vbxRGhxUmhbwIOcS_7
	goto/32 :before_first_instruction

	:l_lYkGLWAEBEaeBqdQ_1
    const/16 p0, 0x2a

	goto/32 :l_MPFfZnodrLhuUIjC_2

	nop

	:l_iQeRdXHdkhzDKXlL_3
    mul-int p2, p0, p1

	goto/32 :l_hVhpxLxmsHTHCfhI_4

	nop

	:l_hVhpxLxmsHTHCfhI_4
    add-int p3, p2, p1

	goto/32 :l_OQdyUKQQIZAiFasJ_5

	nop

	:l_MPFfZnodrLhuUIjC_2
    const/16 p1, 0xd2

	goto/32 :l_iQeRdXHdkhzDKXlL_3

	nop

	:l_SctxvOCfWYbEFnOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYkGLWAEBEaeBqdQ_1

	nop

	:l_VQhmWZQyEZGAMHxE_6
    return-void

	:after_last_instruction

	goto/32 :l_vbxRGhxUmhbwIOcS_7

	nop

	:l_OQdyUKQQIZAiFasJ_5
    int-to-double p0, p3

	goto/32 :l_VQhmWZQyEZGAMHxE_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_ileqzrdcTdYDdPOH_0

	nop

	:l_rfapnPmcexesUJgB_1
    const/16 p0, 0x2a

	goto/32 :l_aDwIDzlbHgjSaXvZ_2

	nop

	:l_OfACsxgQeoKJqtnA_4
    add-int p3, p2, p1

	goto/32 :l_TXAukNLqSbKsCzFy_5

	nop

	:l_ileqzrdcTdYDdPOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfapnPmcexesUJgB_1

	nop

	:l_wHciNELuqwSDJqnP_6
    return-void

	:after_last_instruction

	goto/32 :l_pnGrEKmHnXuAZtRm_7

	nop

	:l_AwhhnSDqfiSwRVMp_3
    mul-int p2, p0, p1

	goto/32 :l_OfACsxgQeoKJqtnA_4

	nop

	:l_aDwIDzlbHgjSaXvZ_2
    const/16 p1, 0xd2

	goto/32 :l_AwhhnSDqfiSwRVMp_3

	nop

	:l_pnGrEKmHnXuAZtRm_7
	goto/32 :before_first_instruction

	:l_TXAukNLqSbKsCzFy_5
    int-to-double p0, p3

	goto/32 :l_wHciNELuqwSDJqnP_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_SDgNjnWMuNNwCsOZ_0

	nop

	:l_SDgNjnWMuNNwCsOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_CKlmEjAdMvgzHvIt_1

	nop

	:l_MCSnjlAxgADcFakC_3
	goto/32 :before_first_instruction

	:l_EIqSepMoogQzppVG_2
    return v0

	:after_last_instruction

	goto/32 :l_MCSnjlAxgADcFakC_3

	nop

	:l_CKlmEjAdMvgzHvIt_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_EIqSepMoogQzppVG_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HMYImsJaCvJNDuoN_0

	nop

	:l_hTlvqAWSOuOomBia_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_wvItLjyLLRsOCDGW_3

	nop

	:l_kUkJUXqIeKslFqfb_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_hTlvqAWSOuOomBia_2

	nop

	:l_HMYImsJaCvJNDuoN_0
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
	goto/32 :l_kUkJUXqIeKslFqfb_1

	nop

	:l_aBlaoQMEOmuskknW_5
	goto/32 :before_first_instruction

	:l_wvItLjyLLRsOCDGW_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_swwfyJYqvURHonRw_4

	nop

	:l_swwfyJYqvURHonRw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aBlaoQMEOmuskknW_5

	nop

.end method
