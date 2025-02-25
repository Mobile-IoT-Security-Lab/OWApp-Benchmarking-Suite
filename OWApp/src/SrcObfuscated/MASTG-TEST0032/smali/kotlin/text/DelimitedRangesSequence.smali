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

	goto/32 :l_fNpWhpmvuVFRZPzT_0

	nop

	:l_FoILzmkJDdMkrcyq_11
	goto/32 :before_first_instruction

	:l_eueuZHpxKOsfusNc_10
    return-void

	:after_last_instruction

	goto/32 :l_FoILzmkJDdMkrcyq_11

	nop

	:l_bXWASByixsnXCTeI_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_zhqurePgBLIqTJfi_8

	nop

	:l_hLtvaqaMHZSHHfAR_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_eueuZHpxKOsfusNc_10

	nop

	:l_wMxTBClZExbzCAte_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uuQsUtAAtsuVuOPV_3

	nop

	:l_mlYuiQmAduyVEruy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_GHHGPOZDStFirpBn_6

	nop

	:l_yXeLIlFhZYLDXbrd_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_mlYuiQmAduyVEruy_5

	nop

	:l_uuQsUtAAtsuVuOPV_3
    const-string v0, "getNextMatch"

	goto/32 :l_yXeLIlFhZYLDXbrd_4

	nop

	:l_zhqurePgBLIqTJfi_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_hLtvaqaMHZSHHfAR_9

	nop

	:l_GHHGPOZDStFirpBn_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_bXWASByixsnXCTeI_7

	nop

	:l_gGYYXbTakFvovcaO_1
    const-string v0, "input"

	goto/32 :l_wMxTBClZExbzCAte_2

	nop

	:l_fNpWhpmvuVFRZPzT_0
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

	goto/32 :l_gGYYXbTakFvovcaO_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_fJcemfOuakKpLIUM_0

	nop

	:l_JnqvVSKnuxJUBiqG_1
    const/16 p0, 0x2a

	goto/32 :l_didIcMiLDVXCGgpT_2

	nop

	:l_vPxVVLdVhoesRJoV_6
    return-void

	:after_last_instruction

	goto/32 :l_NzPMnJXRPsDLFWZj_7

	nop

	:l_mNDzXCCAUBoPQNVh_4
    add-int p3, p2, p1

	goto/32 :l_yPkdyGIIYfRmzNWV_5

	nop

	:l_yPkdyGIIYfRmzNWV_5
    int-to-double p0, p3

	goto/32 :l_vPxVVLdVhoesRJoV_6

	nop

	:l_didIcMiLDVXCGgpT_2
    const/16 p1, 0xd2

	goto/32 :l_ePLicITFADdawIaF_3

	nop

	:l_NzPMnJXRPsDLFWZj_7
	goto/32 :before_first_instruction

	:l_ePLicITFADdawIaF_3
    mul-int p2, p0, p1

	goto/32 :l_mNDzXCCAUBoPQNVh_4

	nop

	:l_fJcemfOuakKpLIUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnqvVSKnuxJUBiqG_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_mSalNeTOcoYtUxGn_0

	nop

	:l_bfurTxLKnvrzPXRx_6
    return-void

	:after_last_instruction

	goto/32 :l_oTOSnSpnaNfjmbJt_7

	nop

	:l_OhWUGLlGuErHfIJF_4
    add-int p3, p2, p1

	goto/32 :l_BMNgWZRJyBIXxTCw_5

	nop

	:l_mSalNeTOcoYtUxGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjejHKTIylkmGzZK_1

	nop

	:l_BMNgWZRJyBIXxTCw_5
    int-to-double p0, p3

	goto/32 :l_bfurTxLKnvrzPXRx_6

	nop

	:l_BkivjiIWRVukdPgH_2
    const/16 p1, 0xd2

	goto/32 :l_oNdaClHZxRmtUxOQ_3

	nop

	:l_oNdaClHZxRmtUxOQ_3
    mul-int p2, p0, p1

	goto/32 :l_OhWUGLlGuErHfIJF_4

	nop

	:l_yjejHKTIylkmGzZK_1
    const/16 p0, 0x2a

	goto/32 :l_BkivjiIWRVukdPgH_2

	nop

	:l_oTOSnSpnaNfjmbJt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_SJIEUPTzCdxSrBAQ_0

	nop

	:l_eyxibBEGFQiNzKHt_1
    const/16 p0, 0x2a

	goto/32 :l_nXqQkCvhJUpUvrvx_2

	nop

	:l_ZpUOGzxrzmwUdMYN_3
    mul-int p2, p0, p1

	goto/32 :l_AwGWpuMurRknURIo_4

	nop

	:l_imABrVbzovupOJvc_5
    int-to-double p0, p3

	goto/32 :l_wolkGwkiVOGMmhtt_6

	nop

	:l_SJIEUPTzCdxSrBAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyxibBEGFQiNzKHt_1

	nop

	:l_wolkGwkiVOGMmhtt_6
    return-void

	:after_last_instruction

	goto/32 :l_BzncbmFrhAremxin_7

	nop

	:l_BzncbmFrhAremxin_7
	goto/32 :before_first_instruction

	:l_AwGWpuMurRknURIo_4
    add-int p3, p2, p1

	goto/32 :l_imABrVbzovupOJvc_5

	nop

	:l_nXqQkCvhJUpUvrvx_2
    const/16 p1, 0xd2

	goto/32 :l_ZpUOGzxrzmwUdMYN_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ahvrBmfJqOPlLkzo_0

	nop

	:l_brgtrGbBwqNETpIf_3
	goto/32 :before_first_instruction

	:l_IPVbqIqMljTKwmEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brgtrGbBwqNETpIf_3

	nop

	:l_fRimqsGaEdvqbfFp_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IPVbqIqMljTKwmEU_2

	nop

	:l_ahvrBmfJqOPlLkzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_fRimqsGaEdvqbfFp_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wIrSArZpkfZukeWb_0

	nop

	:l_cHfUXmXgchdrQXHX_1
    const/16 p0, 0x2a

	goto/32 :l_ETPEbPyuMosNcYMy_2

	nop

	:l_xAyqtcsevOOMDNJD_3
    mul-int p2, p0, p1

	goto/32 :l_TaKwvrOrSVGvqGJl_4

	nop

	:l_TaKwvrOrSVGvqGJl_4
    add-int p3, p2, p1

	goto/32 :l_XnkswxdaVtJWIYJj_5

	nop

	:l_vyOCEsOTfHUKYJVw_7
	goto/32 :before_first_instruction

	:l_QtAuVdvHntLGXtAU_6
    return-void

	:after_last_instruction

	goto/32 :l_vyOCEsOTfHUKYJVw_7

	nop

	:l_wIrSArZpkfZukeWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHfUXmXgchdrQXHX_1

	nop

	:l_XnkswxdaVtJWIYJj_5
    int-to-double p0, p3

	goto/32 :l_QtAuVdvHntLGXtAU_6

	nop

	:l_ETPEbPyuMosNcYMy_2
    const/16 p1, 0xd2

	goto/32 :l_xAyqtcsevOOMDNJD_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OlfaQlTXmvoKMUNs_0

	nop

	:l_gBstqrUuOevwKbqG_6
    return-void

	:after_last_instruction

	goto/32 :l_zxhYZzRQgCLDsMJy_7

	nop

	:l_LJvgglnfjTeXpOpF_5
    int-to-double p0, p3

	goto/32 :l_gBstqrUuOevwKbqG_6

	nop

	:l_zxhYZzRQgCLDsMJy_7
	goto/32 :before_first_instruction

	:l_cgIOPKCDMYOOCgfz_4
    add-int p3, p2, p1

	goto/32 :l_LJvgglnfjTeXpOpF_5

	nop

	:l_OlfaQlTXmvoKMUNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqgUCILgWSRemBUO_1

	nop

	:l_ORAtkvAALSwdhaIg_3
    mul-int p2, p0, p1

	goto/32 :l_cgIOPKCDMYOOCgfz_4

	nop

	:l_OPAOFCwCidNHitqw_2
    const/16 p1, 0xd2

	goto/32 :l_ORAtkvAALSwdhaIg_3

	nop

	:l_rqgUCILgWSRemBUO_1
    const/16 p0, 0x2a

	goto/32 :l_OPAOFCwCidNHitqw_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tiZnWaiymSCoYCHu_0

	nop

	:l_psiUnmrNDsAIeUBc_3
    mul-int p2, p0, p1

	goto/32 :l_wyXGrMeOgCNaIrCE_4

	nop

	:l_wyXGrMeOgCNaIrCE_4
    add-int p3, p2, p1

	goto/32 :l_nVfXlwMoQIcIYKjS_5

	nop

	:l_QfeHEppSiCeUQOxq_6
    return-void

	:after_last_instruction

	goto/32 :l_fJoUzvsjbsHtObdx_7

	nop

	:l_fJoUzvsjbsHtObdx_7
	goto/32 :before_first_instruction

	:l_tiZnWaiymSCoYCHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaSRYdwYVIgbXzMa_1

	nop

	:l_nVfXlwMoQIcIYKjS_5
    int-to-double p0, p3

	goto/32 :l_QfeHEppSiCeUQOxq_6

	nop

	:l_IMxnxuIpySmTbWXR_2
    const/16 p1, 0xd2

	goto/32 :l_psiUnmrNDsAIeUBc_3

	nop

	:l_jaSRYdwYVIgbXzMa_1
    const/16 p0, 0x2a

	goto/32 :l_IMxnxuIpySmTbWXR_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_xygXxEzCdFmXmAZj_0

	nop

	:l_jImRUcKKrlCOmwQn_3
	goto/32 :before_first_instruction

	:l_xygXxEzCdFmXmAZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TQGZlVauSgHUihbx_1

	nop

	:l_TQGZlVauSgHUihbx_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_DSzwoXONKcXkEjMK_2

	nop

	:l_DSzwoXONKcXkEjMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jImRUcKKrlCOmwQn_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_MHWLxQcUqGbiTOKS_0

	nop

	:l_FfdTHLOTDwgsZGXs_1
    const/16 p0, 0x2a

	goto/32 :l_wXqDZtAcTIfzGZDq_2

	nop

	:l_wXqDZtAcTIfzGZDq_2
    const/16 p1, 0xd2

	goto/32 :l_ZNHkJqkWXdcMhvdV_3

	nop

	:l_rtcpSfFLKtbZdtop_6
    return-void

	:after_last_instruction

	goto/32 :l_YtyONhDivYbfmvXF_7

	nop

	:l_SxWcfBWoiueRZXcv_5
    int-to-double p0, p3

	goto/32 :l_rtcpSfFLKtbZdtop_6

	nop

	:l_MHWLxQcUqGbiTOKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfdTHLOTDwgsZGXs_1

	nop

	:l_YtyONhDivYbfmvXF_7
	goto/32 :before_first_instruction

	:l_ZNHkJqkWXdcMhvdV_3
    mul-int p2, p0, p1

	goto/32 :l_vbagtPRZXBWJExGU_4

	nop

	:l_vbagtPRZXBWJExGU_4
    add-int p3, p2, p1

	goto/32 :l_SxWcfBWoiueRZXcv_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_vkLeFiPqWnvObiPb_0

	nop

	:l_zEpvyMRPGiMJYpXm_7
	goto/32 :before_first_instruction

	:l_sPqPzuKUPlODmfbY_5
    int-to-double p0, p3

	goto/32 :l_dlJLXnlYyhMkvdxS_6

	nop

	:l_HiPigdvHcnCBhSIH_1
    const/16 p0, 0x2a

	goto/32 :l_rlMLWmXHPNqzGvDB_2

	nop

	:l_dlJLXnlYyhMkvdxS_6
    return-void

	:after_last_instruction

	goto/32 :l_zEpvyMRPGiMJYpXm_7

	nop

	:l_ziEDCqOeWMJoLCJB_4
    add-int p3, p2, p1

	goto/32 :l_sPqPzuKUPlODmfbY_5

	nop

	:l_cDaKzqLNqgNLPLJL_3
    mul-int p2, p0, p1

	goto/32 :l_ziEDCqOeWMJoLCJB_4

	nop

	:l_rlMLWmXHPNqzGvDB_2
    const/16 p1, 0xd2

	goto/32 :l_cDaKzqLNqgNLPLJL_3

	nop

	:l_vkLeFiPqWnvObiPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiPigdvHcnCBhSIH_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_SgtxIKZTvjbeSBdi_0

	nop

	:l_gkdxFCnqmgTuJDug_2
    const/16 p1, 0xd2

	goto/32 :l_dCRYATQuSCwdbNCg_3

	nop

	:l_dCRYATQuSCwdbNCg_3
    mul-int p2, p0, p1

	goto/32 :l_bXtMbOBcTKcDCbOC_4

	nop

	:l_lWRZOgoGTxPpQxzq_6
    return-void

	:after_last_instruction

	goto/32 :l_iPWpxKgmzzIaJhTV_7

	nop

	:l_SgtxIKZTvjbeSBdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItKFVjrCUMSnQtYF_1

	nop

	:l_ItKFVjrCUMSnQtYF_1
    const/16 p0, 0x2a

	goto/32 :l_gkdxFCnqmgTuJDug_2

	nop

	:l_bXtMbOBcTKcDCbOC_4
    add-int p3, p2, p1

	goto/32 :l_zDfTdFOutSgOFpAz_5

	nop

	:l_zDfTdFOutSgOFpAz_5
    int-to-double p0, p3

	goto/32 :l_lWRZOgoGTxPpQxzq_6

	nop

	:l_iPWpxKgmzzIaJhTV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_ASZUeVoFwKDuEBXY_0

	nop

	:l_ASZUeVoFwKDuEBXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_WoDBlPoiNMIilOPx_1

	nop

	:l_FfLhXtNnNNGJBftL_2
    return v0

	:after_last_instruction

	goto/32 :l_SyojANdbiOqMfpON_3

	nop

	:l_SyojANdbiOqMfpON_3
	goto/32 :before_first_instruction

	:l_WoDBlPoiNMIilOPx_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_FfLhXtNnNNGJBftL_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SoKQEPPpTyeajPxq_0

	nop

	:l_AYpPUBOgiQBonCkK_1
    const/16 p0, 0x2a

	goto/32 :l_uiEWarAJhgOjlLYk_2

	nop

	:l_SoKQEPPpTyeajPxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYpPUBOgiQBonCkK_1

	nop

	:l_uiEWarAJhgOjlLYk_2
    const/16 p1, 0xd2

	goto/32 :l_QYEJjbozwtCfJini_3

	nop

	:l_DPQCgaXivhaJAuym_5
    int-to-double p0, p3

	goto/32 :l_mnGlpFMYcQxCWLJP_6

	nop

	:l_HKYfWkpQvGxTBWEW_4
    add-int p3, p2, p1

	goto/32 :l_DPQCgaXivhaJAuym_5

	nop

	:l_QYEJjbozwtCfJini_3
    mul-int p2, p0, p1

	goto/32 :l_HKYfWkpQvGxTBWEW_4

	nop

	:l_mnGlpFMYcQxCWLJP_6
    return-void

	:after_last_instruction

	goto/32 :l_lNaOICHonzapXiDM_7

	nop

	:l_lNaOICHonzapXiDM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_GKVLRPuKnJtZetMe_0

	nop

	:l_jnDGjuFQEFPKjoZw_1
    const/16 p0, 0x2a

	goto/32 :l_YiXaNoXrMzdqEXwf_2

	nop

	:l_cNXTxYZvzLrGDDnc_6
    return-void

	:after_last_instruction

	goto/32 :l_vLgMMzItzJcQSsyw_7

	nop

	:l_OzeSVuGoBBjACWqk_3
    mul-int p2, p0, p1

	goto/32 :l_nZZztUAfnVYACRma_4

	nop

	:l_YiXaNoXrMzdqEXwf_2
    const/16 p1, 0xd2

	goto/32 :l_OzeSVuGoBBjACWqk_3

	nop

	:l_nZZztUAfnVYACRma_4
    add-int p3, p2, p1

	goto/32 :l_DGeSOFuCurBtwyYk_5

	nop

	:l_DGeSOFuCurBtwyYk_5
    int-to-double p0, p3

	goto/32 :l_cNXTxYZvzLrGDDnc_6

	nop

	:l_vLgMMzItzJcQSsyw_7
	goto/32 :before_first_instruction

	:l_GKVLRPuKnJtZetMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnDGjuFQEFPKjoZw_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYxyrwZFmCVtUuYD_0

	nop

	:l_TMllNxrufAwhObot_6
    return-void

	:after_last_instruction

	goto/32 :l_XYPiPEYkUmpvnBXS_7

	nop

	:l_FkSBIWgHoRvzufZL_2
    const/16 p1, 0xd2

	goto/32 :l_iBuDNMZZuVMHscSb_3

	nop

	:l_iBuDNMZZuVMHscSb_3
    mul-int p2, p0, p1

	goto/32 :l_jEzSUhQazumTVBXo_4

	nop

	:l_PDmYYyTGzvFJCruE_1
    const/16 p0, 0x2a

	goto/32 :l_FkSBIWgHoRvzufZL_2

	nop

	:l_jEzSUhQazumTVBXo_4
    add-int p3, p2, p1

	goto/32 :l_TkHupMHsjxpIALKp_5

	nop

	:l_EYxyrwZFmCVtUuYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDmYYyTGzvFJCruE_1

	nop

	:l_XYPiPEYkUmpvnBXS_7
	goto/32 :before_first_instruction

	:l_TkHupMHsjxpIALKp_5
    int-to-double p0, p3

	goto/32 :l_TMllNxrufAwhObot_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_kCeEWpxbzpbeuESx_0

	nop

	:l_CRfRVVmuiHcEDpkH_2
    return v0

	:after_last_instruction

	goto/32 :l_MHToStZhFpyllGNv_3

	nop

	:l_MHToStZhFpyllGNv_3
	goto/32 :before_first_instruction

	:l_kCeEWpxbzpbeuESx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ZswfPXRJCqaoHnRX_1

	nop

	:l_ZswfPXRJCqaoHnRX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_CRfRVVmuiHcEDpkH_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AWtvmwuyizgCVLRY_0

	nop

	:l_tZkceXCPzuUiockN_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_dbZyBLrRKUUzqNQl_3

	nop

	:l_TTbNhsLxOrbVRBaQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YFQytNrVQZwtoBpg_5

	nop

	:l_otOEWrEzTLQSJASB_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_tZkceXCPzuUiockN_2

	nop

	:l_dbZyBLrRKUUzqNQl_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_TTbNhsLxOrbVRBaQ_4

	nop

	:l_AWtvmwuyizgCVLRY_0
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
	goto/32 :l_otOEWrEzTLQSJASB_1

	nop

	:l_YFQytNrVQZwtoBpg_5
	goto/32 :before_first_instruction

.end method
