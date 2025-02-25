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

	goto/32 :l_qtzqKBeHAJZcAUfK_0

	nop

	:l_iDWZHTfsoZBRniFa_11
	goto/32 :before_first_instruction

	:l_BgoJicdHVfsvjkAg_3
    const-string v0, "getNextMatch"

	goto/32 :l_aTZrEAGltJVFiSJS_4

	nop

	:l_yfMmhPgsfWICvODs_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_ZgujQdqzqhGMEuyp_7

	nop

	:l_snRFXprBHzYiDjkN_10
    return-void

	:after_last_instruction

	goto/32 :l_iDWZHTfsoZBRniFa_11

	nop

	:l_sawYecpKuaPxPcBF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BgoJicdHVfsvjkAg_3

	nop

	:l_qtzqKBeHAJZcAUfK_0
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

	goto/32 :l_fHVoqRGwuTkrOogP_1

	nop

	:l_fHVoqRGwuTkrOogP_1
    const-string v0, "input"

	goto/32 :l_sawYecpKuaPxPcBF_2

	nop

	:l_GrqZPheNVJcStesV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_yfMmhPgsfWICvODs_6

	nop

	:l_ZgujQdqzqhGMEuyp_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_GOILCeHOqYiBsgwd_8

	nop

	:l_GOILCeHOqYiBsgwd_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_sjlIbWwofKsjCmgt_9

	nop

	:l_aTZrEAGltJVFiSJS_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_GrqZPheNVJcStesV_5

	nop

	:l_sjlIbWwofKsjCmgt_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_snRFXprBHzYiDjkN_10

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_CFvMcqtoiwvcKcWK_0

	nop

	:l_nJqVzNUHrZpZVunf_6
    return-void

	:after_last_instruction

	goto/32 :l_WBMVzVYBrCdSNUZA_7

	nop

	:l_KhXCgaqZEbgYOmQk_4
    add-int p3, p2, p1

	goto/32 :l_JVXilOamUFgtldLP_5

	nop

	:l_yCvdniarOeTycuEn_2
    const/16 p1, 0xd2

	goto/32 :l_WdChXtQKDbeZKoCg_3

	nop

	:l_EsFzdpUpIDbSJQHM_1
    const/16 p0, 0x2a

	goto/32 :l_yCvdniarOeTycuEn_2

	nop

	:l_WdChXtQKDbeZKoCg_3
    mul-int p2, p0, p1

	goto/32 :l_KhXCgaqZEbgYOmQk_4

	nop

	:l_CFvMcqtoiwvcKcWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsFzdpUpIDbSJQHM_1

	nop

	:l_WBMVzVYBrCdSNUZA_7
	goto/32 :before_first_instruction

	:l_JVXilOamUFgtldLP_5
    int-to-double p0, p3

	goto/32 :l_nJqVzNUHrZpZVunf_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_eRzajenHCIdILtLr_0

	nop

	:l_YUHmEYcyMNpORIis_7
	goto/32 :before_first_instruction

	:l_mCcyRgQhzUiunHXW_4
    add-int p3, p2, p1

	goto/32 :l_HWIReVnVBEMmWnti_5

	nop

	:l_HWIReVnVBEMmWnti_5
    int-to-double p0, p3

	goto/32 :l_HOKKBoyNzPhaItja_6

	nop

	:l_YQGFZcLlLuKqldMr_3
    mul-int p2, p0, p1

	goto/32 :l_mCcyRgQhzUiunHXW_4

	nop

	:l_HOKKBoyNzPhaItja_6
    return-void

	:after_last_instruction

	goto/32 :l_YUHmEYcyMNpORIis_7

	nop

	:l_nwSEBKIofqaplhTH_2
    const/16 p1, 0xd2

	goto/32 :l_YQGFZcLlLuKqldMr_3

	nop

	:l_HNYNgBPtedYUXCwV_1
    const/16 p0, 0x2a

	goto/32 :l_nwSEBKIofqaplhTH_2

	nop

	:l_eRzajenHCIdILtLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNYNgBPtedYUXCwV_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_rchCqaePAkkoUmBc_0

	nop

	:l_JtOvAeQhuPjrXWiN_6
    return-void

	:after_last_instruction

	goto/32 :l_yKrDIhSfxTEbOour_7

	nop

	:l_UmAZQRcMUbcUuoAG_2
    const/16 p1, 0xd2

	goto/32 :l_vaEtoLEDbHUxnUOZ_3

	nop

	:l_WuNPqlCPXveSsNgk_4
    add-int p3, p2, p1

	goto/32 :l_zmVNYuBbSwXdgkNx_5

	nop

	:l_vaEtoLEDbHUxnUOZ_3
    mul-int p2, p0, p1

	goto/32 :l_WuNPqlCPXveSsNgk_4

	nop

	:l_UCXnewfMeBAtiFCf_1
    const/16 p0, 0x2a

	goto/32 :l_UmAZQRcMUbcUuoAG_2

	nop

	:l_rchCqaePAkkoUmBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCXnewfMeBAtiFCf_1

	nop

	:l_zmVNYuBbSwXdgkNx_5
    int-to-double p0, p3

	goto/32 :l_JtOvAeQhuPjrXWiN_6

	nop

	:l_yKrDIhSfxTEbOour_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_wZBnXTXasSHHcXye_0

	nop

	:l_tUcLCrqztXMSaKwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEQJlQaJclufeBbP_3

	nop

	:l_aJbERQJOPHfIWtpU_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tUcLCrqztXMSaKwx_2

	nop

	:l_SEQJlQaJclufeBbP_3
	goto/32 :before_first_instruction

	:l_wZBnXTXasSHHcXye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_aJbERQJOPHfIWtpU_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_PfxyYhujNruWcSpV_0

	nop

	:l_PfxyYhujNruWcSpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCaKGCQWiDgpOeSc_1

	nop

	:l_vIdSFvdZsIlZcWYh_2
    const/16 p1, 0xd2

	goto/32 :l_uHLShGDJluWCwJbW_3

	nop

	:l_iFNIMRxMhWuXbINo_5
    int-to-double p0, p3

	goto/32 :l_dstjczumOEPTBLXj_6

	nop

	:l_uHLShGDJluWCwJbW_3
    mul-int p2, p0, p1

	goto/32 :l_BQmAvQQFQFGYpUQf_4

	nop

	:l_uCaKGCQWiDgpOeSc_1
    const/16 p0, 0x2a

	goto/32 :l_vIdSFvdZsIlZcWYh_2

	nop

	:l_BQmAvQQFQFGYpUQf_4
    add-int p3, p2, p1

	goto/32 :l_iFNIMRxMhWuXbINo_5

	nop

	:l_dstjczumOEPTBLXj_6
    return-void

	:after_last_instruction

	goto/32 :l_CFjyzEvQjfPrhVvB_7

	nop

	:l_CFjyzEvQjfPrhVvB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_JUhovfrrKiZAEJCv_0

	nop

	:l_PaOsMGVVQpQNcjHa_4
    add-int p3, p2, p1

	goto/32 :l_UofxpxmcbgWuLtgs_5

	nop

	:l_JUhovfrrKiZAEJCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYIyAISvxAgpNlVp_1

	nop

	:l_CKKsoETneqcyPvjx_3
    mul-int p2, p0, p1

	goto/32 :l_PaOsMGVVQpQNcjHa_4

	nop

	:l_tRIaaWYNpMxjTupu_6
    return-void

	:after_last_instruction

	goto/32 :l_wIUjttuYKkKzHzAF_7

	nop

	:l_wIUjttuYKkKzHzAF_7
	goto/32 :before_first_instruction

	:l_GqRWtyauuXQggCGT_2
    const/16 p1, 0xd2

	goto/32 :l_CKKsoETneqcyPvjx_3

	nop

	:l_UofxpxmcbgWuLtgs_5
    int-to-double p0, p3

	goto/32 :l_tRIaaWYNpMxjTupu_6

	nop

	:l_EYIyAISvxAgpNlVp_1
    const/16 p0, 0x2a

	goto/32 :l_GqRWtyauuXQggCGT_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_uUDPutywHAOcHqZZ_0

	nop

	:l_AoptYyaMzaSQssOM_3
    mul-int p2, p0, p1

	goto/32 :l_huhPfKTzldFRIsvh_4

	nop

	:l_iqcgeQaUNuZGLJmx_5
    int-to-double p0, p3

	goto/32 :l_sYOnbFNiDGVMrUbs_6

	nop

	:l_uUDPutywHAOcHqZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehEoSmgnuaJOiHqG_1

	nop

	:l_wbSfhdaDrFlxzHDL_2
    const/16 p1, 0xd2

	goto/32 :l_AoptYyaMzaSQssOM_3

	nop

	:l_BCNJXquNrMcAlKOu_7
	goto/32 :before_first_instruction

	:l_ehEoSmgnuaJOiHqG_1
    const/16 p0, 0x2a

	goto/32 :l_wbSfhdaDrFlxzHDL_2

	nop

	:l_huhPfKTzldFRIsvh_4
    add-int p3, p2, p1

	goto/32 :l_iqcgeQaUNuZGLJmx_5

	nop

	:l_sYOnbFNiDGVMrUbs_6
    return-void

	:after_last_instruction

	goto/32 :l_BCNJXquNrMcAlKOu_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_BxeRAKTAhcVVscmh_0

	nop

	:l_BxeRAKTAhcVVscmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_lkIBbWOWuYxivaCZ_1

	nop

	:l_lkIBbWOWuYxivaCZ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_CNfsxuZsvaBRCSIH_2

	nop

	:l_CNfsxuZsvaBRCSIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYVppdJeCHAzevBt_3

	nop

	:l_DYVppdJeCHAzevBt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_MQbdrnLGeBMwsbCI_0

	nop

	:l_pTARKJoBjpnuTaSk_4
    add-int p3, p2, p1

	goto/32 :l_tiwecoldKInGbocR_5

	nop

	:l_yGiBWFCENWwBBAdb_3
    mul-int p2, p0, p1

	goto/32 :l_pTARKJoBjpnuTaSk_4

	nop

	:l_OzIWyQSzuxdaGLau_1
    const/16 p0, 0x2a

	goto/32 :l_bhuOusQRIuYlPCYT_2

	nop

	:l_TWiwDiOdsSnSEijH_6
    return-void

	:after_last_instruction

	goto/32 :l_wBFemPzQjpnmXHfw_7

	nop

	:l_MQbdrnLGeBMwsbCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzIWyQSzuxdaGLau_1

	nop

	:l_bhuOusQRIuYlPCYT_2
    const/16 p1, 0xd2

	goto/32 :l_yGiBWFCENWwBBAdb_3

	nop

	:l_wBFemPzQjpnmXHfw_7
	goto/32 :before_first_instruction

	:l_tiwecoldKInGbocR_5
    int-to-double p0, p3

	goto/32 :l_TWiwDiOdsSnSEijH_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_qbTbsJixppODydSI_0

	nop

	:l_qbTbsJixppODydSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHbjvgLkmjMogYYk_1

	nop

	:l_DqnukNnHOghqhtcP_7
	goto/32 :before_first_instruction

	:l_DAYrwpQUxmhyCYNx_2
    const/16 p1, 0xd2

	goto/32 :l_eRcUKyLGLmRQfpcx_3

	nop

	:l_FfIwHRPIhZzrbdHZ_5
    int-to-double p0, p3

	goto/32 :l_LXeiEcpynwqlgoLb_6

	nop

	:l_LXeiEcpynwqlgoLb_6
    return-void

	:after_last_instruction

	goto/32 :l_DqnukNnHOghqhtcP_7

	nop

	:l_eRcUKyLGLmRQfpcx_3
    mul-int p2, p0, p1

	goto/32 :l_dzAfJciHBriZIcQu_4

	nop

	:l_QHbjvgLkmjMogYYk_1
    const/16 p0, 0x2a

	goto/32 :l_DAYrwpQUxmhyCYNx_2

	nop

	:l_dzAfJciHBriZIcQu_4
    add-int p3, p2, p1

	goto/32 :l_FfIwHRPIhZzrbdHZ_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_LdSHJDuzvWmyyBjk_0

	nop

	:l_QkXVYZfKokhhhens_2
    const/16 p1, 0xd2

	goto/32 :l_WjmaOJrgGqdsSTNB_3

	nop

	:l_LdSHJDuzvWmyyBjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiDohqzvfNohiiXc_1

	nop

	:l_yzcvOLEjAuiLXoKn_7
	goto/32 :before_first_instruction

	:l_vwQbfiYCRWsUrBFk_6
    return-void

	:after_last_instruction

	goto/32 :l_yzcvOLEjAuiLXoKn_7

	nop

	:l_hiDohqzvfNohiiXc_1
    const/16 p0, 0x2a

	goto/32 :l_QkXVYZfKokhhhens_2

	nop

	:l_WjmaOJrgGqdsSTNB_3
    mul-int p2, p0, p1

	goto/32 :l_ygoZIiZFJDRDqBNC_4

	nop

	:l_oFSciXcMgBnutcxs_5
    int-to-double p0, p3

	goto/32 :l_vwQbfiYCRWsUrBFk_6

	nop

	:l_ygoZIiZFJDRDqBNC_4
    add-int p3, p2, p1

	goto/32 :l_oFSciXcMgBnutcxs_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_vcizQuSaOhpYANXv_0

	nop

	:l_vcizQuSaOhpYANXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_doklZMQuiCrLoAXn_1

	nop

	:l_doklZMQuiCrLoAXn_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_RqTIojYVFmdPxwmB_2

	nop

	:l_RqTIojYVFmdPxwmB_2
    return v0

	:after_last_instruction

	goto/32 :l_PujypMPjHUxLseWY_3

	nop

	:l_PujypMPjHUxLseWY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_bvdCdyUaiXqLIMll_0

	nop

	:l_kAXlMfGLJliDzfnH_3
    mul-int p2, p0, p1

	goto/32 :l_BDtOmmnwHRfPSYUe_4

	nop

	:l_BoACNYVRckFlcTtb_6
    return-void

	:after_last_instruction

	goto/32 :l_yNxGxefgVMOvNlUP_7

	nop

	:l_bvdCdyUaiXqLIMll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPlGHZMLHJEcjpYo_1

	nop

	:l_dPlGHZMLHJEcjpYo_1
    const/16 p0, 0x2a

	goto/32 :l_yMHDjjvmUFShPsTB_2

	nop

	:l_yNxGxefgVMOvNlUP_7
	goto/32 :before_first_instruction

	:l_HhiNDEjypneEgVOF_5
    int-to-double p0, p3

	goto/32 :l_BoACNYVRckFlcTtb_6

	nop

	:l_yMHDjjvmUFShPsTB_2
    const/16 p1, 0xd2

	goto/32 :l_kAXlMfGLJliDzfnH_3

	nop

	:l_BDtOmmnwHRfPSYUe_4
    add-int p3, p2, p1

	goto/32 :l_HhiNDEjypneEgVOF_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_qaldNGXtiaJMtyYl_0

	nop

	:l_LbTspUBuByKUwUMT_3
    mul-int p2, p0, p1

	goto/32 :l_hfbSlzcITZTuHmVX_4

	nop

	:l_eWuCOoRMUBPcAObY_2
    const/16 p1, 0xd2

	goto/32 :l_LbTspUBuByKUwUMT_3

	nop

	:l_hfbSlzcITZTuHmVX_4
    add-int p3, p2, p1

	goto/32 :l_IupCfNbfBWOLhPDR_5

	nop

	:l_IupCfNbfBWOLhPDR_5
    int-to-double p0, p3

	goto/32 :l_PDVNFssNfaTIjMon_6

	nop

	:l_juGLgVdFxpwMckYO_7
	goto/32 :before_first_instruction

	:l_GeVaApHBqQKijOJs_1
    const/16 p0, 0x2a

	goto/32 :l_eWuCOoRMUBPcAObY_2

	nop

	:l_qaldNGXtiaJMtyYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeVaApHBqQKijOJs_1

	nop

	:l_PDVNFssNfaTIjMon_6
    return-void

	:after_last_instruction

	goto/32 :l_juGLgVdFxpwMckYO_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_PuJuRTUZajJFKCsn_0

	nop

	:l_PuJuRTUZajJFKCsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYlWtGOfrhakIejd_1

	nop

	:l_uLlIwBLtUUdGTfvn_2
    const/16 p1, 0xd2

	goto/32 :l_QSLLoXjTlSseyzOX_3

	nop

	:l_JYlWtGOfrhakIejd_1
    const/16 p0, 0x2a

	goto/32 :l_uLlIwBLtUUdGTfvn_2

	nop

	:l_djBRsJUQfsAywXTj_4
    add-int p3, p2, p1

	goto/32 :l_THoZxCcexhWHIokE_5

	nop

	:l_THoZxCcexhWHIokE_5
    int-to-double p0, p3

	goto/32 :l_zcccyyXKbfJmaSBM_6

	nop

	:l_QSLLoXjTlSseyzOX_3
    mul-int p2, p0, p1

	goto/32 :l_djBRsJUQfsAywXTj_4

	nop

	:l_zcccyyXKbfJmaSBM_6
    return-void

	:after_last_instruction

	goto/32 :l_IQWLPqfVyAlNFTPg_7

	nop

	:l_IQWLPqfVyAlNFTPg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_jroveukDEBrZrQkI_0

	nop

	:l_kgdcjzkfrhewUCoz_2
    return v0

	:after_last_instruction

	goto/32 :l_MYKzrvUQVyyXgeLi_3

	nop

	:l_jroveukDEBrZrQkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TzVgSLRqjoqvIRrw_1

	nop

	:l_MYKzrvUQVyyXgeLi_3
	goto/32 :before_first_instruction

	:l_TzVgSLRqjoqvIRrw_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_kgdcjzkfrhewUCoz_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jrLOmDHLGhVdnRyZ_0

	nop

	:l_qyzLvvJagKuKVoWy_5
	goto/32 :before_first_instruction

	:l_sNKLBRBdKszOrGVr_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_CenqfNLobPhjHKRR_4

	nop

	:l_jrLOmDHLGhVdnRyZ_0
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
	goto/32 :l_ZGLqidhgPhdVQKwn_1

	nop

	:l_ZGLqidhgPhdVQKwn_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_laXOBidnPKioWFcd_2

	nop

	:l_CenqfNLobPhjHKRR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qyzLvvJagKuKVoWy_5

	nop

	:l_laXOBidnPKioWFcd_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_sNKLBRBdKszOrGVr_3

	nop

.end method
