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

	goto/32 :l_HoNdaClHZxRmtUxO_0

	nop

	:l_HoNdaClHZxRmtUxO_0
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

	goto/32 :l_QOhWUGLlGuErHfIJ_1

	nop

	:l_FBMNgWZRJyBIXxTC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wbfurTxLKnvrzPXR_3

	nop

	:l_tSJIEUPTzCdxSrBA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_QeyxibBEGFQiNzKH_6

	nop

	:l_QOhWUGLlGuErHfIJ_1
    const-string v0, "input"

	goto/32 :l_FBMNgWZRJyBIXxTC_2

	nop

	:l_tnXqQkCvhJUpUvrv_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_xZpUOGzxrzmwUdMY_8

	nop

	:l_cwolkGwkiVOGMmht_11
	goto/32 :before_first_instruction

	:l_xoTOSnSpnaNfjmbJ_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_tSJIEUPTzCdxSrBA_5

	nop

	:l_oimABrVbzovupOJv_10
    return-void

	:after_last_instruction

	goto/32 :l_cwolkGwkiVOGMmht_11

	nop

	:l_wbfurTxLKnvrzPXR_3
    const-string v0, "getNextMatch"

	goto/32 :l_xoTOSnSpnaNfjmbJ_4

	nop

	:l_QeyxibBEGFQiNzKH_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_tnXqQkCvhJUpUvrv_7

	nop

	:l_NAwGWpuMurRknURI_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_oimABrVbzovupOJv_10

	nop

	:l_xZpUOGzxrzmwUdMY_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_NAwGWpuMurRknURI_9

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_tBzncbmFrhAremxi_0

	nop

	:l_bcHfUXmXgchdrQXH_6
    return-void

	:after_last_instruction

	goto/32 :l_XETPEbPyuMosNcYM_7

	nop

	:l_pIPVbqIqMljTKwmE_3
    mul-int p2, p0, p1

	goto/32 :l_UbrgtrGbBwqNETpI_4

	nop

	:l_nahvrBmfJqOPlLkz_1
    const/16 p0, 0x2a

	goto/32 :l_ofRimqsGaEdvqbfF_2

	nop

	:l_UbrgtrGbBwqNETpI_4
    add-int p3, p2, p1

	goto/32 :l_fwIrSArZpkfZukeW_5

	nop

	:l_XETPEbPyuMosNcYM_7
	goto/32 :before_first_instruction

	:l_tBzncbmFrhAremxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nahvrBmfJqOPlLkz_1

	nop

	:l_ofRimqsGaEdvqbfF_2
    const/16 p1, 0xd2

	goto/32 :l_pIPVbqIqMljTKwmE_3

	nop

	:l_fwIrSArZpkfZukeW_5
    int-to-double p0, p3

	goto/32 :l_bcHfUXmXgchdrQXH_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_yxAyqtcsevOOMDNJ_0

	nop

	:l_UvyOCEsOTfHUKYJV_4
    add-int p3, p2, p1

	goto/32 :l_wOlfaQlTXmvoKMUN_5

	nop

	:l_yxAyqtcsevOOMDNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTaKwvrOrSVGvqGJ_1

	nop

	:l_wOlfaQlTXmvoKMUN_5
    int-to-double p0, p3

	goto/32 :l_srqgUCILgWSRemBU_6

	nop

	:l_lXnkswxdaVtJWIYJ_2
    const/16 p1, 0xd2

	goto/32 :l_jQtAuVdvHntLGXtA_3

	nop

	:l_jQtAuVdvHntLGXtA_3
    mul-int p2, p0, p1

	goto/32 :l_UvyOCEsOTfHUKYJV_4

	nop

	:l_srqgUCILgWSRemBU_6
    return-void

	:after_last_instruction

	goto/32 :l_OOPAOFCwCidNHitq_7

	nop

	:l_OOPAOFCwCidNHitq_7
	goto/32 :before_first_instruction

	:l_DTaKwvrOrSVGvqGJ_1
    const/16 p0, 0x2a

	goto/32 :l_lXnkswxdaVtJWIYJ_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_wORAtkvAALSwdhaI_0

	nop

	:l_ujaSRYdwYVIgbXzM_6
    return-void

	:after_last_instruction

	goto/32 :l_aIMxnxuIpySmTbWX_7

	nop

	:l_wORAtkvAALSwdhaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcgIOPKCDMYOOCgf_1

	nop

	:l_aIMxnxuIpySmTbWX_7
	goto/32 :before_first_instruction

	:l_FgBstqrUuOevwKbq_3
    mul-int p2, p0, p1

	goto/32 :l_GzxhYZzRQgCLDsMJ_4

	nop

	:l_ytiZnWaiymSCoYCH_5
    int-to-double p0, p3

	goto/32 :l_ujaSRYdwYVIgbXzM_6

	nop

	:l_gcgIOPKCDMYOOCgf_1
    const/16 p0, 0x2a

	goto/32 :l_zLJvgglnfjTeXpOp_2

	nop

	:l_zLJvgglnfjTeXpOp_2
    const/16 p1, 0xd2

	goto/32 :l_FgBstqrUuOevwKbq_3

	nop

	:l_GzxhYZzRQgCLDsMJ_4
    add-int p3, p2, p1

	goto/32 :l_ytiZnWaiymSCoYCH_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_RpsiUnmrNDsAIeUB_0

	nop

	:l_RpsiUnmrNDsAIeUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_cwyXGrMeOgCNaIrC_1

	nop

	:l_EnVfXlwMoQIcIYKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQfeHEppSiCeUQOx_3

	nop

	:l_cwyXGrMeOgCNaIrC_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EnVfXlwMoQIcIYKj_2

	nop

	:l_SQfeHEppSiCeUQOx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qfJoUzvsjbsHtObd_0

	nop

	:l_qfJoUzvsjbsHtObd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxygXxEzCdFmXmAZ_1

	nop

	:l_nMHWLxQcUqGbiTOK_5
    int-to-double p0, p3

	goto/32 :l_SFfdTHLOTDwgsZGX_6

	nop

	:l_xxygXxEzCdFmXmAZ_1
    const/16 p0, 0x2a

	goto/32 :l_jTQGZlVauSgHUihb_2

	nop

	:l_swXqDZtAcTIfzGZD_7
	goto/32 :before_first_instruction

	:l_KjImRUcKKrlCOmwQ_4
    add-int p3, p2, p1

	goto/32 :l_nMHWLxQcUqGbiTOK_5

	nop

	:l_SFfdTHLOTDwgsZGX_6
    return-void

	:after_last_instruction

	goto/32 :l_swXqDZtAcTIfzGZD_7

	nop

	:l_jTQGZlVauSgHUihb_2
    const/16 p1, 0xd2

	goto/32 :l_xDSzwoXONKcXkEjM_3

	nop

	:l_xDSzwoXONKcXkEjM_3
    mul-int p2, p0, p1

	goto/32 :l_KjImRUcKKrlCOmwQ_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qZNHkJqkWXdcMhvd_0

	nop

	:l_HrlMLWmXHPNqzGvD_7
	goto/32 :before_first_instruction

	:l_pYtyONhDivYbfmvX_4
    add-int p3, p2, p1

	goto/32 :l_FvkLeFiPqWnvObiP_5

	nop

	:l_USxWcfBWoiueRZXc_2
    const/16 p1, 0xd2

	goto/32 :l_vrtcpSfFLKtbZdto_3

	nop

	:l_FvkLeFiPqWnvObiP_5
    int-to-double p0, p3

	goto/32 :l_bHiPigdvHcnCBhSI_6

	nop

	:l_bHiPigdvHcnCBhSI_6
    return-void

	:after_last_instruction

	goto/32 :l_HrlMLWmXHPNqzGvD_7

	nop

	:l_VvbagtPRZXBWJExG_1
    const/16 p0, 0x2a

	goto/32 :l_USxWcfBWoiueRZXc_2

	nop

	:l_qZNHkJqkWXdcMhvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvbagtPRZXBWJExG_1

	nop

	:l_vrtcpSfFLKtbZdto_3
    mul-int p2, p0, p1

	goto/32 :l_pYtyONhDivYbfmvX_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BcDaKzqLNqgNLPLJ_0

	nop

	:l_BsPqPzuKUPlODmfb_2
    const/16 p1, 0xd2

	goto/32 :l_YdlJLXnlYyhMkvdx_3

	nop

	:l_iItKFVjrCUMSnQtY_6
    return-void

	:after_last_instruction

	goto/32 :l_FgkdxFCnqmgTuJDu_7

	nop

	:l_FgkdxFCnqmgTuJDu_7
	goto/32 :before_first_instruction

	:l_YdlJLXnlYyhMkvdx_3
    mul-int p2, p0, p1

	goto/32 :l_SzEpvyMRPGiMJYpX_4

	nop

	:l_mSgtxIKZTvjbeSBd_5
    int-to-double p0, p3

	goto/32 :l_iItKFVjrCUMSnQtY_6

	nop

	:l_SzEpvyMRPGiMJYpX_4
    add-int p3, p2, p1

	goto/32 :l_mSgtxIKZTvjbeSBd_5

	nop

	:l_LziEDCqOeWMJoLCJ_1
    const/16 p0, 0x2a

	goto/32 :l_BsPqPzuKUPlODmfb_2

	nop

	:l_BcDaKzqLNqgNLPLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LziEDCqOeWMJoLCJ_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_gdCRYATQuSCwdbNC_0

	nop

	:l_CzDfTdFOutSgOFpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlWRZOgoGTxPpQxz_3

	nop

	:l_gdCRYATQuSCwdbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_gbXtMbOBcTKcDCbO_1

	nop

	:l_zlWRZOgoGTxPpQxz_3
	goto/32 :before_first_instruction

	:l_gbXtMbOBcTKcDCbO_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_CzDfTdFOutSgOFpA_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_qiPWpxKgmzzIaJhT_0

	nop

	:l_qAYpPUBOgiQBonCk_6
    return-void

	:after_last_instruction

	goto/32 :l_KuiEWarAJhgOjlLY_7

	nop

	:l_LSyojANdbiOqMfpO_4
    add-int p3, p2, p1

	goto/32 :l_NSoKQEPPpTyeajPx_5

	nop

	:l_YWoDBlPoiNMIilOP_2
    const/16 p1, 0xd2

	goto/32 :l_xFfLhXtNnNNGJBft_3

	nop

	:l_xFfLhXtNnNNGJBft_3
    mul-int p2, p0, p1

	goto/32 :l_LSyojANdbiOqMfpO_4

	nop

	:l_VASZUeVoFwKDuEBX_1
    const/16 p0, 0x2a

	goto/32 :l_YWoDBlPoiNMIilOP_2

	nop

	:l_NSoKQEPPpTyeajPx_5
    int-to-double p0, p3

	goto/32 :l_qAYpPUBOgiQBonCk_6

	nop

	:l_KuiEWarAJhgOjlLY_7
	goto/32 :before_first_instruction

	:l_qiPWpxKgmzzIaJhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VASZUeVoFwKDuEBX_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_kQYEJjbozwtCfJin_0

	nop

	:l_kQYEJjbozwtCfJin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHKYfWkpQvGxTBWE_1

	nop

	:l_PlNaOICHonzapXiD_4
    add-int p3, p2, p1

	goto/32 :l_MGKVLRPuKnJtZetM_5

	nop

	:l_wYiXaNoXrMzdqEXw_7
	goto/32 :before_first_instruction

	:l_mmnGlpFMYcQxCWLJ_3
    mul-int p2, p0, p1

	goto/32 :l_PlNaOICHonzapXiD_4

	nop

	:l_ejnDGjuFQEFPKjoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wYiXaNoXrMzdqEXw_7

	nop

	:l_iHKYfWkpQvGxTBWE_1
    const/16 p0, 0x2a

	goto/32 :l_WDPQCgaXivhaJAuy_2

	nop

	:l_WDPQCgaXivhaJAuy_2
    const/16 p1, 0xd2

	goto/32 :l_mmnGlpFMYcQxCWLJ_3

	nop

	:l_MGKVLRPuKnJtZetM_5
    int-to-double p0, p3

	goto/32 :l_ejnDGjuFQEFPKjoZ_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_fOzeSVuGoBBjACWq_0

	nop

	:l_kcNXTxYZvzLrGDDn_3
    mul-int p2, p0, p1

	goto/32 :l_cvLgMMzItzJcQSsy_4

	nop

	:l_DPDmYYyTGzvFJCru_6
    return-void

	:after_last_instruction

	goto/32 :l_EFkSBIWgHoRvzufZ_7

	nop

	:l_knZZztUAfnVYACRm_1
    const/16 p0, 0x2a

	goto/32 :l_aDGeSOFuCurBtwyY_2

	nop

	:l_aDGeSOFuCurBtwyY_2
    const/16 p1, 0xd2

	goto/32 :l_kcNXTxYZvzLrGDDn_3

	nop

	:l_cvLgMMzItzJcQSsy_4
    add-int p3, p2, p1

	goto/32 :l_wEYxyrwZFmCVtUuY_5

	nop

	:l_wEYxyrwZFmCVtUuY_5
    int-to-double p0, p3

	goto/32 :l_DPDmYYyTGzvFJCru_6

	nop

	:l_EFkSBIWgHoRvzufZ_7
	goto/32 :before_first_instruction

	:l_fOzeSVuGoBBjACWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knZZztUAfnVYACRm_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_LiBuDNMZZuVMHscS_0

	nop

	:l_LiBuDNMZZuVMHscS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_bjEzSUhQazumTVBX_1

	nop

	:l_bjEzSUhQazumTVBX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_oTkHupMHsjxpIALK_2

	nop

	:l_pTMllNxrufAwhObo_3
	goto/32 :before_first_instruction

	:l_oTkHupMHsjxpIALK_2
    return v0

	:after_last_instruction

	goto/32 :l_pTMllNxrufAwhObo_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXYPiPEYkUmpvnBX_0

	nop

	:l_YotOEWrEzTLQSJAS_6
    return-void

	:after_last_instruction

	goto/32 :l_BtZkceXCPzuUiock_7

	nop

	:l_xZswfPXRJCqaoHnR_2
    const/16 p1, 0xd2

	goto/32 :l_XCRfRVVmuiHcEDpk_3

	nop

	:l_BtZkceXCPzuUiock_7
	goto/32 :before_first_instruction

	:l_tXYPiPEYkUmpvnBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkCeEWpxbzpbeuES_1

	nop

	:l_HMHToStZhFpyllGN_4
    add-int p3, p2, p1

	goto/32 :l_vAWtvmwuyizgCVLR_5

	nop

	:l_vAWtvmwuyizgCVLR_5
    int-to-double p0, p3

	goto/32 :l_YotOEWrEzTLQSJAS_6

	nop

	:l_SkCeEWpxbzpbeuES_1
    const/16 p0, 0x2a

	goto/32 :l_xZswfPXRJCqaoHnR_2

	nop

	:l_XCRfRVVmuiHcEDpk_3
    mul-int p2, p0, p1

	goto/32 :l_HMHToStZhFpyllGN_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_NdbZyBLrRKUUzqNQ_0

	nop

	:l_QYFQytNrVQZwtoBp_2
    const/16 p1, 0xd2

	goto/32 :l_gaPukGIsHsbbFAlj_3

	nop

	:l_lTTbNhsLxOrbVRBa_1
    const/16 p0, 0x2a

	goto/32 :l_QYFQytNrVQZwtoBp_2

	nop

	:l_sAQuehsBKWdJYNWP_4
    add-int p3, p2, p1

	goto/32 :l_VheNGdcVseCbeBsS_5

	nop

	:l_NdbZyBLrRKUUzqNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTTbNhsLxOrbVRBa_1

	nop

	:l_ooHOPleZIEEjtvQz_7
	goto/32 :before_first_instruction

	:l_VheNGdcVseCbeBsS_5
    int-to-double p0, p3

	goto/32 :l_OCPMXqLAUvYBVgoW_6

	nop

	:l_gaPukGIsHsbbFAlj_3
    mul-int p2, p0, p1

	goto/32 :l_sAQuehsBKWdJYNWP_4

	nop

	:l_OCPMXqLAUvYBVgoW_6
    return-void

	:after_last_instruction

	goto/32 :l_ooHOPleZIEEjtvQz_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ABkWHrSGPGXKYlDv_0

	nop

	:l_NBqaXIPiaIFcSPIW_4
    add-int p3, p2, p1

	goto/32 :l_XeXwzxSgvimpLEdj_5

	nop

	:l_ABkWHrSGPGXKYlDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImNRDtJIGzOiBCPf_1

	nop

	:l_ImNRDtJIGzOiBCPf_1
    const/16 p0, 0x2a

	goto/32 :l_GqPyMazxXueJJApr_2

	nop

	:l_GqPyMazxXueJJApr_2
    const/16 p1, 0xd2

	goto/32 :l_JscrpgNZrHSzNOOx_3

	nop

	:l_QQpISqinocQncWix_7
	goto/32 :before_first_instruction

	:l_JscrpgNZrHSzNOOx_3
    mul-int p2, p0, p1

	goto/32 :l_NBqaXIPiaIFcSPIW_4

	nop

	:l_XeXwzxSgvimpLEdj_5
    int-to-double p0, p3

	goto/32 :l_sVRldDetnLhBnOVx_6

	nop

	:l_sVRldDetnLhBnOVx_6
    return-void

	:after_last_instruction

	goto/32 :l_QQpISqinocQncWix_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_jXrmfgKfUQRsbNuR_0

	nop

	:l_mNzZBNoDELXbqpto_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_EsElAMWLfKzmQbYY_2

	nop

	:l_jXrmfgKfUQRsbNuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_mNzZBNoDELXbqpto_1

	nop

	:l_NnGZKJMCmcKVdroe_3
	goto/32 :before_first_instruction

	:l_EsElAMWLfKzmQbYY_2
    return v0

	:after_last_instruction

	goto/32 :l_NnGZKJMCmcKVdroe_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qoiskIUGqIvfkLhw_0

	nop

	:l_FTpMBxGGfxuKbsTF_5
	goto/32 :before_first_instruction

	:l_ccgidkSHvUxUiYSL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FTpMBxGGfxuKbsTF_5

	nop

	:l_qoiskIUGqIvfkLhw_0
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
	goto/32 :l_aTPVHQvKxsWwygId_1

	nop

	:l_MAFFOIpcERLaqBdQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_ccgidkSHvUxUiYSL_4

	nop

	:l_LZGNnqufWokawNJJ_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_MAFFOIpcERLaqBdQ_3

	nop

	:l_aTPVHQvKxsWwygId_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_LZGNnqufWokawNJJ_2

	nop

.end method
