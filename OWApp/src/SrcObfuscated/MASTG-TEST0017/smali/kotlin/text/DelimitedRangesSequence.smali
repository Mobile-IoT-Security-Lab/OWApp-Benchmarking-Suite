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

	goto/32 :l_rhmXIXGJGOXTMDDC_0

	nop

	:l_eHjNeFiNwxJHupCk_1
    const-string v0, "input"

	goto/32 :l_nVCsAeVGPWZDdREC_2

	nop

	:l_KDEpEiIbyWYdeKme_11
	goto/32 :before_first_instruction

	:l_rhmXIXGJGOXTMDDC_0
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

	goto/32 :l_eHjNeFiNwxJHupCk_1

	nop

	:l_AdbtCkNCfoyYVYIp_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_VFAhRuqBIjXuFSmg_5

	nop

	:l_rCkVlmstSWRbtKQC_10
    return-void

	:after_last_instruction

	goto/32 :l_KDEpEiIbyWYdeKme_11

	nop

	:l_sIitmngiGsjRtjWH_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_aYRkQgqpfFRcIKSs_7

	nop

	:l_VFAhRuqBIjXuFSmg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_sIitmngiGsjRtjWH_6

	nop

	:l_ykYkMSCwNglxizmL_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_psSFMhpldKWtkxch_9

	nop

	:l_tXUKOoLnqsBZYkwq_3
    const-string v0, "getNextMatch"

	goto/32 :l_AdbtCkNCfoyYVYIp_4

	nop

	:l_nVCsAeVGPWZDdREC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tXUKOoLnqsBZYkwq_3

	nop

	:l_psSFMhpldKWtkxch_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_rCkVlmstSWRbtKQC_10

	nop

	:l_aYRkQgqpfFRcIKSs_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_ykYkMSCwNglxizmL_8

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_aCBxZniZqtzqKBeH_0

	nop

	:l_uTkrOogPsawYecpK_2
    const/16 p1, 0xd2

	goto/32 :l_uaPxPcBFBgoJicdH_3

	nop

	:l_VJcStesVyfMmhPgs_6
    return-void

	:after_last_instruction

	goto/32 :l_fWICvODsZgujQdqz_7

	nop

	:l_aCBxZniZqtzqKBeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJZcAUfKfHVoqRGw_1

	nop

	:l_AJZcAUfKfHVoqRGw_1
    const/16 p0, 0x2a

	goto/32 :l_uTkrOogPsawYecpK_2

	nop

	:l_fWICvODsZgujQdqz_7
	goto/32 :before_first_instruction

	:l_uaPxPcBFBgoJicdH_3
    mul-int p2, p0, p1

	goto/32 :l_VfsvjkAgaTZrEAGl_4

	nop

	:l_VfsvjkAgaTZrEAGl_4
    add-int p3, p2, p1

	goto/32 :l_tJVFiSJSGrqZPheN_5

	nop

	:l_tJVFiSJSGrqZPheN_5
    int-to-double p0, p3

	goto/32 :l_VJcStesVyfMmhPgs_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_qhGMEuypGOILCeHO_0

	nop

	:l_iwvcKcWKEsFzdpUp_5
    int-to-double p0, p3

	goto/32 :l_IDbSJQHMyCvdniar_6

	nop

	:l_IDbSJQHMyCvdniar_6
    return-void

	:after_last_instruction

	goto/32 :l_OeTycuEnWdChXtQK_7

	nop

	:l_fKsjCmgtsnRFXprB_2
    const/16 p1, 0xd2

	goto/32 :l_HzYiDjkNiDWZHTfs_3

	nop

	:l_HzYiDjkNiDWZHTfs_3
    mul-int p2, p0, p1

	goto/32 :l_oZBRniFaCFvMcqto_4

	nop

	:l_oZBRniFaCFvMcqto_4
    add-int p3, p2, p1

	goto/32 :l_iwvcKcWKEsFzdpUp_5

	nop

	:l_OeTycuEnWdChXtQK_7
	goto/32 :before_first_instruction

	:l_qYiBsgwdsjlIbWwo_1
    const/16 p0, 0x2a

	goto/32 :l_fKsjCmgtsnRFXprB_2

	nop

	:l_qhGMEuypGOILCeHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYiBsgwdsjlIbWwo_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_DbeZKoCgKhXCgaqZ_0

	nop

	:l_EbgYOmQkJVXilOam_1
    const/16 p0, 0x2a

	goto/32 :l_UFgtldLPnJqVzNUH_2

	nop

	:l_edYUXCwVnwSEBKIo_6
    return-void

	:after_last_instruction

	goto/32 :l_fqaplhTHYQGFZcLl_7

	nop

	:l_rCdSNUZAeRzajenH_4
    add-int p3, p2, p1

	goto/32 :l_CIdILtLrHNYNgBPt_5

	nop

	:l_rZpZVunfWBMVzVYB_3
    mul-int p2, p0, p1

	goto/32 :l_rCdSNUZAeRzajenH_4

	nop

	:l_DbeZKoCgKhXCgaqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbgYOmQkJVXilOam_1

	nop

	:l_fqaplhTHYQGFZcLl_7
	goto/32 :before_first_instruction

	:l_CIdILtLrHNYNgBPt_5
    int-to-double p0, p3

	goto/32 :l_edYUXCwVnwSEBKIo_6

	nop

	:l_UFgtldLPnJqVzNUH_2
    const/16 p1, 0xd2

	goto/32 :l_rZpZVunfWBMVzVYB_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_LuKqldMrmCcyRgQh_0

	nop

	:l_zUiunHXWHWIReVnV_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BEMmWntiHOKKBoyN_2

	nop

	:l_zPhaItjaYUHmEYcy_3
	goto/32 :before_first_instruction

	:l_BEMmWntiHOKKBoyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPhaItjaYUHmEYcy_3

	nop

	:l_LuKqldMrmCcyRgQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_zUiunHXWHWIReVnV_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_MNpORIisrchCqaeP_0

	nop

	:l_AkkoUmBcUCXnewfM_1
    const/16 p0, 0x2a

	goto/32 :l_eBAtiFCfUmAZQRcM_2

	nop

	:l_MNpORIisrchCqaeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkkoUmBcUCXnewfM_1

	nop

	:l_uPjrXWiNyKrDIhSf_7
	goto/32 :before_first_instruction

	:l_XveSsNgkzmVNYuBb_5
    int-to-double p0, p3

	goto/32 :l_SwXdgkNxJtOvAeQh_6

	nop

	:l_UbcUuoAGvaEtoLED_3
    mul-int p2, p0, p1

	goto/32 :l_bHUxnUOZWuNPqlCP_4

	nop

	:l_eBAtiFCfUmAZQRcM_2
    const/16 p1, 0xd2

	goto/32 :l_UbcUuoAGvaEtoLED_3

	nop

	:l_SwXdgkNxJtOvAeQh_6
    return-void

	:after_last_instruction

	goto/32 :l_uPjrXWiNyKrDIhSf_7

	nop

	:l_bHUxnUOZWuNPqlCP_4
    add-int p3, p2, p1

	goto/32 :l_XveSsNgkzmVNYuBb_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_xTEbOourwZBnXTXa_0

	nop

	:l_sSHHcXyeaJbERQJO_1
    const/16 p0, 0x2a

	goto/32 :l_PHfIWtpUtUcLCrqz_2

	nop

	:l_clufeBbPPfxyYhuj_4
    add-int p3, p2, p1

	goto/32 :l_NruWcSpVuCaKGCQW_5

	nop

	:l_xTEbOourwZBnXTXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSHHcXyeaJbERQJO_1

	nop

	:l_iDgpOeScvIdSFvdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sIlZcWYhuHLShGDJ_7

	nop

	:l_NruWcSpVuCaKGCQW_5
    int-to-double p0, p3

	goto/32 :l_iDgpOeScvIdSFvdZ_6

	nop

	:l_tXMSaKwxSEQJlQaJ_3
    mul-int p2, p0, p1

	goto/32 :l_clufeBbPPfxyYhuj_4

	nop

	:l_sIlZcWYhuHLShGDJ_7
	goto/32 :before_first_instruction

	:l_PHfIWtpUtUcLCrqz_2
    const/16 p1, 0xd2

	goto/32 :l_tXMSaKwxSEQJlQaJ_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_luWCwJbWBQmAvQQF_0

	nop

	:l_jfPrhVvBJUhovfrr_4
    add-int p3, p2, p1

	goto/32 :l_KiZAEJCvEYIyAISv_5

	nop

	:l_OEPTBLXjCFjyzEvQ_3
    mul-int p2, p0, p1

	goto/32 :l_jfPrhVvBJUhovfrr_4

	nop

	:l_uXQggCGTCKKsoETn_7
	goto/32 :before_first_instruction

	:l_QFGYpUQfiFNIMRxM_1
    const/16 p0, 0x2a

	goto/32 :l_hWuXbINodstjczum_2

	nop

	:l_hWuXbINodstjczum_2
    const/16 p1, 0xd2

	goto/32 :l_OEPTBLXjCFjyzEvQ_3

	nop

	:l_luWCwJbWBQmAvQQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFGYpUQfiFNIMRxM_1

	nop

	:l_xAgpNlVpGqRWtyau_6
    return-void

	:after_last_instruction

	goto/32 :l_uXQggCGTCKKsoETn_7

	nop

	:l_KiZAEJCvEYIyAISv_5
    int-to-double p0, p3

	goto/32 :l_xAgpNlVpGqRWtyau_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_eqcyPvjxPaOsMGVV_0

	nop

	:l_eqcyPvjxPaOsMGVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_QpQNcjHaUofxpxmc_1

	nop

	:l_QpQNcjHaUofxpxmc_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_bgWuLtgstRIaaWYN_2

	nop

	:l_pMxjTupuwIUjttuY_3
	goto/32 :before_first_instruction

	:l_bgWuLtgstRIaaWYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMxjTupuwIUjttuY_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KkKzHzAFuUDPutyw_0

	nop

	:l_ldFRIsvhiqcgeQaU_5
    int-to-double p0, p3

	goto/32 :l_NuZGLJmxsYOnbFNi_6

	nop

	:l_DGVMrUbsBCNJXquN_7
	goto/32 :before_first_instruction

	:l_NuZGLJmxsYOnbFNi_6
    return-void

	:after_last_instruction

	goto/32 :l_DGVMrUbsBCNJXquN_7

	nop

	:l_HAOcHqZZehEoSmgn_1
    const/16 p0, 0x2a

	goto/32 :l_uaJOiHqGwbSfhdaD_2

	nop

	:l_rFlxzHDLAoptYyaM_3
    mul-int p2, p0, p1

	goto/32 :l_zaSQssOMhuhPfKTz_4

	nop

	:l_zaSQssOMhuhPfKTz_4
    add-int p3, p2, p1

	goto/32 :l_ldFRIsvhiqcgeQaU_5

	nop

	:l_KkKzHzAFuUDPutyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAOcHqZZehEoSmgn_1

	nop

	:l_uaJOiHqGwbSfhdaD_2
    const/16 p1, 0xd2

	goto/32 :l_rFlxzHDLAoptYyaM_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_rMcAlKOuBxeRAKTA_0

	nop

	:l_eBMwsbCIOzIWyQSz_5
    int-to-double p0, p3

	goto/32 :l_uxdaGLaubhuOusQR_6

	nop

	:l_hcVVscmhlkIBbWOW_1
    const/16 p0, 0x2a

	goto/32 :l_uYxivaCZCNfsxuZs_2

	nop

	:l_IuYlPCYTyGiBWFCE_7
	goto/32 :before_first_instruction

	:l_uxdaGLaubhuOusQR_6
    return-void

	:after_last_instruction

	goto/32 :l_IuYlPCYTyGiBWFCE_7

	nop

	:l_uYxivaCZCNfsxuZs_2
    const/16 p1, 0xd2

	goto/32 :l_vaBRCSIHDYVppdJe_3

	nop

	:l_vaBRCSIHDYVppdJe_3
    mul-int p2, p0, p1

	goto/32 :l_CHAzevBtMQbdrnLG_4

	nop

	:l_CHAzevBtMQbdrnLG_4
    add-int p3, p2, p1

	goto/32 :l_eBMwsbCIOzIWyQSz_5

	nop

	:l_rMcAlKOuBxeRAKTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcVVscmhlkIBbWOW_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NWwBBAdbpTARKJoB_0

	nop

	:l_jpnuTaSktiwecold_1
    const/16 p0, 0x2a

	goto/32 :l_KInGbocRTWiwDiOd_2

	nop

	:l_mjMogYYkDAYrwpQU_6
    return-void

	:after_last_instruction

	goto/32 :l_xmhyCYNxeRcUKyLG_7

	nop

	:l_NWwBBAdbpTARKJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpnuTaSktiwecold_1

	nop

	:l_xmhyCYNxeRcUKyLG_7
	goto/32 :before_first_instruction

	:l_KInGbocRTWiwDiOd_2
    const/16 p1, 0xd2

	goto/32 :l_sSnSEijHwBFemPzQ_3

	nop

	:l_ppODydSIQHbjvgLk_5
    int-to-double p0, p3

	goto/32 :l_mjMogYYkDAYrwpQU_6

	nop

	:l_jpnmXHfwqbTbsJix_4
    add-int p3, p2, p1

	goto/32 :l_ppODydSIQHbjvgLk_5

	nop

	:l_sSnSEijHwBFemPzQ_3
    mul-int p2, p0, p1

	goto/32 :l_jpnmXHfwqbTbsJix_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_LmRQfpcxdzAfJciH_0

	nop

	:l_nwqlgoLbDqnukNnH_3
	goto/32 :before_first_instruction

	:l_hZzrbdHZLXeiEcpy_2
    return v0

	:after_last_instruction

	goto/32 :l_nwqlgoLbDqnukNnH_3

	nop

	:l_BriZIcQuFfIwHRPI_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_hZzrbdHZLXeiEcpy_2

	nop

	:l_LmRQfpcxdzAfJciH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_BriZIcQuFfIwHRPI_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_OghqhtcPLdSHJDuz_0

	nop

	:l_OghqhtcPLdSHJDuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWmyyBjkhiDohqzv_1

	nop

	:l_RWsUrBFkyzcvOLEj_7
	goto/32 :before_first_instruction

	:l_okhhhensWjmaOJrg_3
    mul-int p2, p0, p1

	goto/32 :l_GqdsSTNBygoZIiZF_4

	nop

	:l_GqdsSTNBygoZIiZF_4
    add-int p3, p2, p1

	goto/32 :l_JDRDqBNCoFSciXcM_5

	nop

	:l_fNohiiXcQkXVYZfK_2
    const/16 p1, 0xd2

	goto/32 :l_okhhhensWjmaOJrg_3

	nop

	:l_vWmyyBjkhiDohqzv_1
    const/16 p0, 0x2a

	goto/32 :l_fNohiiXcQkXVYZfK_2

	nop

	:l_gBnutcxsvwQbfiYC_6
    return-void

	:after_last_instruction

	goto/32 :l_RWsUrBFkyzcvOLEj_7

	nop

	:l_JDRDqBNCoFSciXcM_5
    int-to-double p0, p3

	goto/32 :l_gBnutcxsvwQbfiYC_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_AuiLXoKnvcizQuSa_0

	nop

	:l_OhpYANXvdoklZMQu_1
    const/16 p0, 0x2a

	goto/32 :l_iCrLoAXnRqTIojYV_2

	nop

	:l_HUxLseWYbvdCdyUa_4
    add-int p3, p2, p1

	goto/32 :l_iXqLIMlldPlGHZML_5

	nop

	:l_AuiLXoKnvcizQuSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhpYANXvdoklZMQu_1

	nop

	:l_iXqLIMlldPlGHZML_5
    int-to-double p0, p3

	goto/32 :l_HJEcjpYoyMHDjjvm_6

	nop

	:l_UFShPsTBkAXlMfGL_7
	goto/32 :before_first_instruction

	:l_FmdPxwmBPujypMPj_3
    mul-int p2, p0, p1

	goto/32 :l_HUxLseWYbvdCdyUa_4

	nop

	:l_HJEcjpYoyMHDjjvm_6
    return-void

	:after_last_instruction

	goto/32 :l_UFShPsTBkAXlMfGL_7

	nop

	:l_iCrLoAXnRqTIojYV_2
    const/16 p1, 0xd2

	goto/32 :l_FmdPxwmBPujypMPj_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_JliDzfnHBDtOmmnw_0

	nop

	:l_pneEgVOFBoACNYVR_2
    const/16 p1, 0xd2

	goto/32 :l_ckFlcTtbyNxGxefg_3

	nop

	:l_HRfPSYUeHhiNDEjy_1
    const/16 p0, 0x2a

	goto/32 :l_pneEgVOFBoACNYVR_2

	nop

	:l_iaJMtyYlGeVaApHB_5
    int-to-double p0, p3

	goto/32 :l_qQKijOJseWuCOoRM_6

	nop

	:l_ckFlcTtbyNxGxefg_3
    mul-int p2, p0, p1

	goto/32 :l_VMOvNlUPqaldNGXt_4

	nop

	:l_UBPcAObYLbTspUBu_7
	goto/32 :before_first_instruction

	:l_VMOvNlUPqaldNGXt_4
    add-int p3, p2, p1

	goto/32 :l_iaJMtyYlGeVaApHB_5

	nop

	:l_JliDzfnHBDtOmmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRfPSYUeHhiNDEjy_1

	nop

	:l_qQKijOJseWuCOoRM_6
    return-void

	:after_last_instruction

	goto/32 :l_UBPcAObYLbTspUBu_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_ByKUwUMThfbSlzcI_0

	nop

	:l_TZTuHmVXIupCfNbf_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_BWOLhPDRPDVNFssN_2

	nop

	:l_ByKUwUMThfbSlzcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TZTuHmVXIupCfNbf_1

	nop

	:l_BWOLhPDRPDVNFssN_2
    return v0

	:after_last_instruction

	goto/32 :l_faTIjMonjuGLgVdF_3

	nop

	:l_faTIjMonjuGLgVdF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xpwMckYOPuJuRTUZ_0

	nop

	:l_rhakIejduLlIwBLt_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_UUdGTfvnQSLLoXjT_3

	nop

	:l_lSseyzOXdjBRsJUQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fsAywXTjTHoZxCce_5

	nop

	:l_ajJFKCsnJYlWtGOf_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_rhakIejduLlIwBLt_2

	nop

	:l_fsAywXTjTHoZxCce_5
	goto/32 :before_first_instruction

	:l_xpwMckYOPuJuRTUZ_0
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
	goto/32 :l_ajJFKCsnJYlWtGOf_1

	nop

	:l_UUdGTfvnQSLLoXjT_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_lSseyzOXdjBRsJUQ_4

	nop

.end method
