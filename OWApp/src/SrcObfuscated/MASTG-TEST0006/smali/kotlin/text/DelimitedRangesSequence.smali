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

	goto/32 :l_aeBAQGCIJrRSHGIp_0

	nop

	:l_VyrJgNcaIOCdXwBM_11
	goto/32 :before_first_instruction

	:l_CeLYEjVhnKAGCERz_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_hJpFjbdyoBeHertj_5

	nop

	:l_sKjfRwJBVKUNgPiy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNtdlOkNIbhrSjbg_3

	nop

	:l_jjJrRBWkMHitHNYU_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_tVOgAlJlSDZAGIMN_7

	nop

	:l_aeBAQGCIJrRSHGIp_0
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

	goto/32 :l_PKBljzOCdBRaopFr_1

	nop

	:l_tVOgAlJlSDZAGIMN_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_znrXiNTqgXdCQDMm_8

	nop

	:l_lhuuuTWuiffVqFMG_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_uhqiqAbtCXrjjbJB_10

	nop

	:l_PKBljzOCdBRaopFr_1
    const-string v0, "input"

	goto/32 :l_sKjfRwJBVKUNgPiy_2

	nop

	:l_eNtdlOkNIbhrSjbg_3
    const-string v0, "getNextMatch"

	goto/32 :l_CeLYEjVhnKAGCERz_4

	nop

	:l_znrXiNTqgXdCQDMm_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_lhuuuTWuiffVqFMG_9

	nop

	:l_uhqiqAbtCXrjjbJB_10
    return-void

	:after_last_instruction

	goto/32 :l_VyrJgNcaIOCdXwBM_11

	nop

	:l_hJpFjbdyoBeHertj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_jjJrRBWkMHitHNYU_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_YYJoKcdpoZdhaDwO_0

	nop

	:l_dROyvuRQVGfVzeYk_5
    int-to-double p0, p3

	goto/32 :l_LGzrVKjabwVMBMQt_6

	nop

	:l_LGzrVKjabwVMBMQt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpJTXSgTpDAcHKYi_7

	nop

	:l_YYJoKcdpoZdhaDwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYOPpYuUFTWLcTdq_1

	nop

	:l_ZpJTXSgTpDAcHKYi_7
	goto/32 :before_first_instruction

	:l_mAqXCgBbbjUBfpFb_2
    const/16 p1, 0xd2

	goto/32 :l_hIuajWgWJvlPvWPI_3

	nop

	:l_tYOPpYuUFTWLcTdq_1
    const/16 p0, 0x2a

	goto/32 :l_mAqXCgBbbjUBfpFb_2

	nop

	:l_hYgqrzwdeQVSmRff_4
    add-int p3, p2, p1

	goto/32 :l_dROyvuRQVGfVzeYk_5

	nop

	:l_hIuajWgWJvlPvWPI_3
    mul-int p2, p0, p1

	goto/32 :l_hYgqrzwdeQVSmRff_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_IeSCEQFvzskkOSlp_0

	nop

	:l_pbgucJvrOHzDmUBN_7
	goto/32 :before_first_instruction

	:l_gZzRATwBJpAIkbET_6
    return-void

	:after_last_instruction

	goto/32 :l_pbgucJvrOHzDmUBN_7

	nop

	:l_IeSCEQFvzskkOSlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVlNyQHvZpQZlseN_1

	nop

	:l_vgzSRFBvIYieNSXV_5
    int-to-double p0, p3

	goto/32 :l_gZzRATwBJpAIkbET_6

	nop

	:l_aoPsMDblpLVbihBE_2
    const/16 p1, 0xd2

	goto/32 :l_TGxfUTcswdVTjEqH_3

	nop

	:l_TGxfUTcswdVTjEqH_3
    mul-int p2, p0, p1

	goto/32 :l_cSheoVBRMuiVtzPQ_4

	nop

	:l_XVlNyQHvZpQZlseN_1
    const/16 p0, 0x2a

	goto/32 :l_aoPsMDblpLVbihBE_2

	nop

	:l_cSheoVBRMuiVtzPQ_4
    add-int p3, p2, p1

	goto/32 :l_vgzSRFBvIYieNSXV_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_rVfXtoejvvhMGKcj_0

	nop

	:l_LBaSWFlwbGHglWdQ_1
    const/16 p0, 0x2a

	goto/32 :l_WaRIgjWTKyyaBzzW_2

	nop

	:l_AJqpnDCAiVgyeAHs_7
	goto/32 :before_first_instruction

	:l_RTNCTodNnCqwCKrE_3
    mul-int p2, p0, p1

	goto/32 :l_UTiEfAiiDxxOgtZi_4

	nop

	:l_UTiEfAiiDxxOgtZi_4
    add-int p3, p2, p1

	goto/32 :l_WHUJaJwriwwbxciI_5

	nop

	:l_WaRIgjWTKyyaBzzW_2
    const/16 p1, 0xd2

	goto/32 :l_RTNCTodNnCqwCKrE_3

	nop

	:l_rVfXtoejvvhMGKcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBaSWFlwbGHglWdQ_1

	nop

	:l_WHUJaJwriwwbxciI_5
    int-to-double p0, p3

	goto/32 :l_TZUZJrEOmmwjvgMb_6

	nop

	:l_TZUZJrEOmmwjvgMb_6
    return-void

	:after_last_instruction

	goto/32 :l_AJqpnDCAiVgyeAHs_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ZerjbsorYPQCjyTa_0

	nop

	:l_eyqnEYhwaGAyRqcb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdQmJVCIwaaqDOET_3

	nop

	:l_NdQmJVCIwaaqDOET_3
	goto/32 :before_first_instruction

	:l_GjtPqxoRZHUltjjT_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eyqnEYhwaGAyRqcb_2

	nop

	:l_ZerjbsorYPQCjyTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_GjtPqxoRZHUltjjT_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_PrXQWNrhMMVhcngN_0

	nop

	:l_FcVQBLLJGtNhbyrw_7
	goto/32 :before_first_instruction

	:l_HQuAJiDCjokvYsqZ_1
    const/16 p0, 0x2a

	goto/32 :l_snHgUpPphBqbrTZc_2

	nop

	:l_ojDADZLekzzIPUTT_5
    int-to-double p0, p3

	goto/32 :l_feBEmWDMWJnhloKJ_6

	nop

	:l_QOImoBjigmHdydHQ_4
    add-int p3, p2, p1

	goto/32 :l_ojDADZLekzzIPUTT_5

	nop

	:l_gwyfOwDRJqXjhnze_3
    mul-int p2, p0, p1

	goto/32 :l_QOImoBjigmHdydHQ_4

	nop

	:l_PrXQWNrhMMVhcngN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQuAJiDCjokvYsqZ_1

	nop

	:l_feBEmWDMWJnhloKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FcVQBLLJGtNhbyrw_7

	nop

	:l_snHgUpPphBqbrTZc_2
    const/16 p1, 0xd2

	goto/32 :l_gwyfOwDRJqXjhnze_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_hZUyFNokzVrslFPX_0

	nop

	:l_fyHpPamhJmJugudx_2
    const/16 p1, 0xd2

	goto/32 :l_moVKWQkrYyLXVmyp_3

	nop

	:l_hZUyFNokzVrslFPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLtliTnszsxYzoFA_1

	nop

	:l_uosDnLscHIfbQkgc_7
	goto/32 :before_first_instruction

	:l_iLtliTnszsxYzoFA_1
    const/16 p0, 0x2a

	goto/32 :l_fyHpPamhJmJugudx_2

	nop

	:l_IadmsieNGkTsNRjc_5
    int-to-double p0, p3

	goto/32 :l_EnDnxCXzoEJnpbER_6

	nop

	:l_xroRsrXUzlgccGLq_4
    add-int p3, p2, p1

	goto/32 :l_IadmsieNGkTsNRjc_5

	nop

	:l_moVKWQkrYyLXVmyp_3
    mul-int p2, p0, p1

	goto/32 :l_xroRsrXUzlgccGLq_4

	nop

	:l_EnDnxCXzoEJnpbER_6
    return-void

	:after_last_instruction

	goto/32 :l_uosDnLscHIfbQkgc_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_gBfyoOLysdDIwvQI_0

	nop

	:l_KFatoaaNQDtMLahD_3
    mul-int p2, p0, p1

	goto/32 :l_OysRggDNOTxcHTEa_4

	nop

	:l_gUIsibuMlbKWbKvF_7
	goto/32 :before_first_instruction

	:l_OysRggDNOTxcHTEa_4
    add-int p3, p2, p1

	goto/32 :l_JCJfLrWqLnSsuMKY_5

	nop

	:l_kDqJJrlFprolxBBt_1
    const/16 p0, 0x2a

	goto/32 :l_NmChrbeujWGewJif_2

	nop

	:l_iRgMxAVEZezgICzP_6
    return-void

	:after_last_instruction

	goto/32 :l_gUIsibuMlbKWbKvF_7

	nop

	:l_JCJfLrWqLnSsuMKY_5
    int-to-double p0, p3

	goto/32 :l_iRgMxAVEZezgICzP_6

	nop

	:l_gBfyoOLysdDIwvQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDqJJrlFprolxBBt_1

	nop

	:l_NmChrbeujWGewJif_2
    const/16 p1, 0xd2

	goto/32 :l_KFatoaaNQDtMLahD_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_AlitkUfYqOIokKyE_0

	nop

	:l_HSYZszalKtPnaJpS_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_uygEqiiOHjqWiYXH_2

	nop

	:l_uygEqiiOHjqWiYXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDXlWQkyQBQZehBg_3

	nop

	:l_AlitkUfYqOIokKyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_HSYZszalKtPnaJpS_1

	nop

	:l_QDXlWQkyQBQZehBg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_NvdQcRbgGoBgvhoC_0

	nop

	:l_vvCiqnijnayMCDoy_6
    return-void

	:after_last_instruction

	goto/32 :l_JlANXqInZwBzWRPs_7

	nop

	:l_diVmwlXnjsDrjSmk_1
    const/16 p0, 0x2a

	goto/32 :l_SYEwkENQqaJihIcq_2

	nop

	:l_PeBJPwpRFRPqwkuA_5
    int-to-double p0, p3

	goto/32 :l_vvCiqnijnayMCDoy_6

	nop

	:l_oExiLWVpcpVQnirM_4
    add-int p3, p2, p1

	goto/32 :l_PeBJPwpRFRPqwkuA_5

	nop

	:l_JlANXqInZwBzWRPs_7
	goto/32 :before_first_instruction

	:l_SYEwkENQqaJihIcq_2
    const/16 p1, 0xd2

	goto/32 :l_TvqUWDeakceyAjRN_3

	nop

	:l_TvqUWDeakceyAjRN_3
    mul-int p2, p0, p1

	goto/32 :l_oExiLWVpcpVQnirM_4

	nop

	:l_NvdQcRbgGoBgvhoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diVmwlXnjsDrjSmk_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_ZeFAqjDtuQjJgNBf_0

	nop

	:l_vfvcAeYvPGJxhARQ_5
    int-to-double p0, p3

	goto/32 :l_eQkVEIGFgCsrRZiK_6

	nop

	:l_fJCbwUAGMBhyhyBw_1
    const/16 p0, 0x2a

	goto/32 :l_vGiKpDSEpHqiaQNH_2

	nop

	:l_eQkVEIGFgCsrRZiK_6
    return-void

	:after_last_instruction

	goto/32 :l_fbDfopsdgdnBUHtM_7

	nop

	:l_ZeFAqjDtuQjJgNBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJCbwUAGMBhyhyBw_1

	nop

	:l_jgaCPkVsGjQdSOIS_3
    mul-int p2, p0, p1

	goto/32 :l_gDXTARXAVSVkrXxy_4

	nop

	:l_gDXTARXAVSVkrXxy_4
    add-int p3, p2, p1

	goto/32 :l_vfvcAeYvPGJxhARQ_5

	nop

	:l_fbDfopsdgdnBUHtM_7
	goto/32 :before_first_instruction

	:l_vGiKpDSEpHqiaQNH_2
    const/16 p1, 0xd2

	goto/32 :l_jgaCPkVsGjQdSOIS_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_juNyCmTVeUYPKvrp_0

	nop

	:l_XeNWAlaRpLuyAROR_4
    add-int p3, p2, p1

	goto/32 :l_atzUcijnyqojbVye_5

	nop

	:l_zweHuYjMOhKBXkHc_2
    const/16 p1, 0xd2

	goto/32 :l_OuRdHWscJHeOjGff_3

	nop

	:l_juNyCmTVeUYPKvrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJFFFhdGVBghWqSX_1

	nop

	:l_OuRdHWscJHeOjGff_3
    mul-int p2, p0, p1

	goto/32 :l_XeNWAlaRpLuyAROR_4

	nop

	:l_wkzCTRPVBEHbIBxX_7
	goto/32 :before_first_instruction

	:l_ZWoybSTKRgsTHqDu_6
    return-void

	:after_last_instruction

	goto/32 :l_wkzCTRPVBEHbIBxX_7

	nop

	:l_atzUcijnyqojbVye_5
    int-to-double p0, p3

	goto/32 :l_ZWoybSTKRgsTHqDu_6

	nop

	:l_DJFFFhdGVBghWqSX_1
    const/16 p0, 0x2a

	goto/32 :l_zweHuYjMOhKBXkHc_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_WXVEGrklOsUHkZTF_0

	nop

	:l_eLqjyBVqVFkCnDgp_2
    return v0

	:after_last_instruction

	goto/32 :l_sLYABzNQmdkDRlYv_3

	nop

	:l_RIlxpIcoMKAZoNKa_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_eLqjyBVqVFkCnDgp_2

	nop

	:l_WXVEGrklOsUHkZTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_RIlxpIcoMKAZoNKa_1

	nop

	:l_sLYABzNQmdkDRlYv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_wcUxvbMXCTeOgyaq_0

	nop

	:l_OTrRmTohSjAkXzgB_3
    mul-int p2, p0, p1

	goto/32 :l_zhMBgZUrTamDFoiM_4

	nop

	:l_WVtoMScgDwdghEoI_1
    const/16 p0, 0x2a

	goto/32 :l_WWrADKwwApHDrSsm_2

	nop

	:l_piuSayFUHbGHfDFe_6
    return-void

	:after_last_instruction

	goto/32 :l_yLGhHzXQtnTgIloI_7

	nop

	:l_zhMBgZUrTamDFoiM_4
    add-int p3, p2, p1

	goto/32 :l_YyEwOFVAMuxiSpXO_5

	nop

	:l_WWrADKwwApHDrSsm_2
    const/16 p1, 0xd2

	goto/32 :l_OTrRmTohSjAkXzgB_3

	nop

	:l_wcUxvbMXCTeOgyaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVtoMScgDwdghEoI_1

	nop

	:l_yLGhHzXQtnTgIloI_7
	goto/32 :before_first_instruction

	:l_YyEwOFVAMuxiSpXO_5
    int-to-double p0, p3

	goto/32 :l_piuSayFUHbGHfDFe_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_pnUjeWkTnHRBReZZ_0

	nop

	:l_MuJwnJZSOpTjuTDR_3
    mul-int p2, p0, p1

	goto/32 :l_cyjhbAmBcOdkUjjY_4

	nop

	:l_NHubVMpvxTUWAhdd_7
	goto/32 :before_first_instruction

	:l_miRvmTqALIOqiYzY_5
    int-to-double p0, p3

	goto/32 :l_PBsISApLLhyxtssb_6

	nop

	:l_PBsISApLLhyxtssb_6
    return-void

	:after_last_instruction

	goto/32 :l_NHubVMpvxTUWAhdd_7

	nop

	:l_cyjhbAmBcOdkUjjY_4
    add-int p3, p2, p1

	goto/32 :l_miRvmTqALIOqiYzY_5

	nop

	:l_NIdGxOyHxAlnpUpz_1
    const/16 p0, 0x2a

	goto/32 :l_umRkSmXkaAhNEfRK_2

	nop

	:l_umRkSmXkaAhNEfRK_2
    const/16 p1, 0xd2

	goto/32 :l_MuJwnJZSOpTjuTDR_3

	nop

	:l_pnUjeWkTnHRBReZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIdGxOyHxAlnpUpz_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_ABaswlTsXFRaKNsc_0

	nop

	:l_uoZRqMhJkSRAhoMN_2
    const/16 p1, 0xd2

	goto/32 :l_XreYQPVqwBUbSYlF_3

	nop

	:l_ABaswlTsXFRaKNsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmuAKaRKLMjskRWY_1

	nop

	:l_YKMYryajXMwMTHcF_4
    add-int p3, p2, p1

	goto/32 :l_lwlycmAFJTgSZqxn_5

	nop

	:l_lmuAKaRKLMjskRWY_1
    const/16 p0, 0x2a

	goto/32 :l_uoZRqMhJkSRAhoMN_2

	nop

	:l_oqWntEbVmnaMszZg_6
    return-void

	:after_last_instruction

	goto/32 :l_AfOyxdOAbEiqKxnD_7

	nop

	:l_XreYQPVqwBUbSYlF_3
    mul-int p2, p0, p1

	goto/32 :l_YKMYryajXMwMTHcF_4

	nop

	:l_AfOyxdOAbEiqKxnD_7
	goto/32 :before_first_instruction

	:l_lwlycmAFJTgSZqxn_5
    int-to-double p0, p3

	goto/32 :l_oqWntEbVmnaMszZg_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_bcerVkSwDrEVRbvv_0

	nop

	:l_bcerVkSwDrEVRbvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_kFCXbybotHUcrunY_1

	nop

	:l_oGCPOOifmLEmudHo_3
	goto/32 :before_first_instruction

	:l_pGnceCwbSPngeJEM_2
    return v0

	:after_last_instruction

	goto/32 :l_oGCPOOifmLEmudHo_3

	nop

	:l_kFCXbybotHUcrunY_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_pGnceCwbSPngeJEM_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sEVymadAktgYjKhM_0

	nop

	:l_hYaOnjNABxYvSZAR_5
	goto/32 :before_first_instruction

	:l_sEVymadAktgYjKhM_0
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
	goto/32 :l_PjIqLozfxshoTSAI_1

	nop

	:l_fCAwUGMgRVqtbXNy_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_CAEgkGhNPuqCVhsz_4

	nop

	:l_PjIqLozfxshoTSAI_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_nFQtCGNEPmGAZelN_2

	nop

	:l_CAEgkGhNPuqCVhsz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hYaOnjNABxYvSZAR_5

	nop

	:l_nFQtCGNEPmGAZelN_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_fCAwUGMgRVqtbXNy_3

	nop

.end method
