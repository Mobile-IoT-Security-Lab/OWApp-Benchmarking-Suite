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

	goto/32 :l_lCWoAgTKySgBMiDS_0

	nop

	:l_nBMANioAdqANVfTE_3
    const-string v0, "getNextMatch"

	goto/32 :l_vkIYzIAAhFVFCBsP_4

	nop

	:l_OVmuMMEmdrCEuyov_11
	goto/32 :before_first_instruction

	:l_KoikieTivRNtDHRn_1
    const-string v0, "input"

	goto/32 :l_TDhduCubpujuWRcz_2

	nop

	:l_lfjepaikrXCGwhHh_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_oPCiPBUKgypRPqYA_9

	nop

	:l_sAqcZYTfKtszGSvm_10
    return-void

	:after_last_instruction

	goto/32 :l_OVmuMMEmdrCEuyov_11

	nop

	:l_oPCiPBUKgypRPqYA_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_sAqcZYTfKtszGSvm_10

	nop

	:l_qJxsItfjelanTOnC_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_cglhGSPjIuLSiyaS_7

	nop

	:l_lCWoAgTKySgBMiDS_0
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

	goto/32 :l_KoikieTivRNtDHRn_1

	nop

	:l_TDhduCubpujuWRcz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nBMANioAdqANVfTE_3

	nop

	:l_cglhGSPjIuLSiyaS_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_lfjepaikrXCGwhHh_8

	nop

	:l_vkIYzIAAhFVFCBsP_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_yOyWMfnzheLrXmLE_5

	nop

	:l_yOyWMfnzheLrXmLE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_qJxsItfjelanTOnC_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_DPdgHcvHXMKUIHVa_0

	nop

	:l_FuctfuBTCidhwUuL_5
    int-to-double p0, p3

	goto/32 :l_lwMTWaLawqGIrUXX_6

	nop

	:l_lwMTWaLawqGIrUXX_6
    return-void

	:after_last_instruction

	goto/32 :l_orpXjBSfUUkgnYAx_7

	nop

	:l_LKLTdvezpgsQlhrF_2
    const/16 p1, 0xd2

	goto/32 :l_AlKcptAHKiUIjBCB_3

	nop

	:l_uduCRTMlpaOXVgJg_4
    add-int p3, p2, p1

	goto/32 :l_FuctfuBTCidhwUuL_5

	nop

	:l_orpXjBSfUUkgnYAx_7
	goto/32 :before_first_instruction

	:l_AlKcptAHKiUIjBCB_3
    mul-int p2, p0, p1

	goto/32 :l_uduCRTMlpaOXVgJg_4

	nop

	:l_DPdgHcvHXMKUIHVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAvpLeqfmWICrniw_1

	nop

	:l_UAvpLeqfmWICrniw_1
    const/16 p0, 0x2a

	goto/32 :l_LKLTdvezpgsQlhrF_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_sXtAWWGzpvlRspPg_0

	nop

	:l_UBQaQGiboHnjKMsG_3
    mul-int p2, p0, p1

	goto/32 :l_rbAEJSYLoODxosli_4

	nop

	:l_sXtAWWGzpvlRspPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdGiUXsylTGRQIll_1

	nop

	:l_JaxiANxvfalzSbNe_7
	goto/32 :before_first_instruction

	:l_pdGiUXsylTGRQIll_1
    const/16 p0, 0x2a

	goto/32 :l_PMzFVoMhkBJBgwEw_2

	nop

	:l_PMzFVoMhkBJBgwEw_2
    const/16 p1, 0xd2

	goto/32 :l_UBQaQGiboHnjKMsG_3

	nop

	:l_CzTlJfWVJnijzLfH_6
    return-void

	:after_last_instruction

	goto/32 :l_JaxiANxvfalzSbNe_7

	nop

	:l_FFCTAgpjVdEXtRTa_5
    int-to-double p0, p3

	goto/32 :l_CzTlJfWVJnijzLfH_6

	nop

	:l_rbAEJSYLoODxosli_4
    add-int p3, p2, p1

	goto/32 :l_FFCTAgpjVdEXtRTa_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_eXrPAPBilKznQYxV_0

	nop

	:l_eXrPAPBilKznQYxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYBvZGZsdusyiqKi_1

	nop

	:l_BAQGCIJrRSHGIpPK_5
    int-to-double p0, p3

	goto/32 :l_BljzOCdBRaopFrsK_6

	nop

	:l_JYBvZGZsdusyiqKi_1
    const/16 p0, 0x2a

	goto/32 :l_AtMFiIklZoVSrYFJ_2

	nop

	:l_AtMFiIklZoVSrYFJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZjwqlHIhuWIrsPZX_3

	nop

	:l_AxUhilaGGVotKMae_4
    add-int p3, p2, p1

	goto/32 :l_BAQGCIJrRSHGIpPK_5

	nop

	:l_jfRwJBVKUNgPiyeN_7
	goto/32 :before_first_instruction

	:l_ZjwqlHIhuWIrsPZX_3
    mul-int p2, p0, p1

	goto/32 :l_AxUhilaGGVotKMae_4

	nop

	:l_BljzOCdBRaopFrsK_6
    return-void

	:after_last_instruction

	goto/32 :l_jfRwJBVKUNgPiyeN_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_tdlOkNIbhrSjbgCe_0

	nop

	:l_tdlOkNIbhrSjbgCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_LYEjVhnKAGCERzhJ_1

	nop

	:l_JrRBWkMHitHNYUtV_3
	goto/32 :before_first_instruction

	:l_LYEjVhnKAGCERzhJ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pFjbdyoBeHertjjj_2

	nop

	:l_pFjbdyoBeHertjjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrRBWkMHitHNYUtV_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_OgAlJlSDZAGIMNzn_0

	nop

	:l_OgAlJlSDZAGIMNzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXiNTqgXdCQDMmlh_1

	nop

	:l_qXCgBbbjUBfpFbhI_7
	goto/32 :before_first_instruction

	:l_OPpYuUFTWLcTdqmA_6
    return-void

	:after_last_instruction

	goto/32 :l_qXCgBbbjUBfpFbhI_7

	nop

	:l_rJgNcaIOCdXwBMYY_4
    add-int p3, p2, p1

	goto/32 :l_JoKcdpoZdhaDwOtY_5

	nop

	:l_uuuTWuiffVqFMGuh_2
    const/16 p1, 0xd2

	goto/32 :l_qiqAbtCXrjjbJBVy_3

	nop

	:l_rXiNTqgXdCQDMmlh_1
    const/16 p0, 0x2a

	goto/32 :l_uuuTWuiffVqFMGuh_2

	nop

	:l_JoKcdpoZdhaDwOtY_5
    int-to-double p0, p3

	goto/32 :l_OPpYuUFTWLcTdqmA_6

	nop

	:l_qiqAbtCXrjjbJBVy_3
    mul-int p2, p0, p1

	goto/32 :l_rJgNcaIOCdXwBMYY_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_uajWgWJvlPvWPIhY_0

	nop

	:l_PsMDblpLVbihBETG_7
	goto/32 :before_first_instruction

	:l_lNyQHvZpQZlseNao_6
    return-void

	:after_last_instruction

	goto/32 :l_PsMDblpLVbihBETG_7

	nop

	:l_uajWgWJvlPvWPIhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqrzwdeQVSmRffdR_1

	nop

	:l_gqrzwdeQVSmRffdR_1
    const/16 p0, 0x2a

	goto/32 :l_OyvuRQVGfVzeYkLG_2

	nop

	:l_OyvuRQVGfVzeYkLG_2
    const/16 p1, 0xd2

	goto/32 :l_zrVKjabwVMBMQtZp_3

	nop

	:l_JTXSgTpDAcHKYiIe_4
    add-int p3, p2, p1

	goto/32 :l_SCEQFvzskkOSlpXV_5

	nop

	:l_SCEQFvzskkOSlpXV_5
    int-to-double p0, p3

	goto/32 :l_lNyQHvZpQZlseNao_6

	nop

	:l_zrVKjabwVMBMQtZp_3
    mul-int p2, p0, p1

	goto/32 :l_JTXSgTpDAcHKYiIe_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_xfUTcswdVTjEqHcS_0

	nop

	:l_zRATwBJpAIkbETpb_3
    mul-int p2, p0, p1

	goto/32 :l_gucJvrOHzDmUBNrV_4

	nop

	:l_fXtoejvvhMGKcjLB_5
    int-to-double p0, p3

	goto/32 :l_aSWFlwbGHglWdQWa_6

	nop

	:l_RIgjWTKyyaBzzWRT_7
	goto/32 :before_first_instruction

	:l_xfUTcswdVTjEqHcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heoVBRMuiVtzPQvg_1

	nop

	:l_heoVBRMuiVtzPQvg_1
    const/16 p0, 0x2a

	goto/32 :l_zSRFBvIYieNSXVgZ_2

	nop

	:l_aSWFlwbGHglWdQWa_6
    return-void

	:after_last_instruction

	goto/32 :l_RIgjWTKyyaBzzWRT_7

	nop

	:l_gucJvrOHzDmUBNrV_4
    add-int p3, p2, p1

	goto/32 :l_fXtoejvvhMGKcjLB_5

	nop

	:l_zSRFBvIYieNSXVgZ_2
    const/16 p1, 0xd2

	goto/32 :l_zRATwBJpAIkbETpb_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_NCTodNnCqwCKrEUT_0

	nop

	:l_iEfAiiDxxOgtZiWH_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_UJaJwriwwbxciITZ_2

	nop

	:l_UJaJwriwwbxciITZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZJrEOmmwjvgMbAJ_3

	nop

	:l_UZJrEOmmwjvgMbAJ_3
	goto/32 :before_first_instruction

	:l_NCTodNnCqwCKrEUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_iEfAiiDxxOgtZiWH_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_qpnDCAiVgyeAHsZe_0

	nop

	:l_QmJVCIwaaqDOETPr_4
    add-int p3, p2, p1

	goto/32 :l_XQWNrhMMVhcngNHQ_5

	nop

	:l_qpnDCAiVgyeAHsZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjbsorYPQCjyTaGj_1

	nop

	:l_qnEYhwaGAyRqcbNd_3
    mul-int p2, p0, p1

	goto/32 :l_QmJVCIwaaqDOETPr_4

	nop

	:l_tPqxoRZHUltjjTey_2
    const/16 p1, 0xd2

	goto/32 :l_qnEYhwaGAyRqcbNd_3

	nop

	:l_uAJiDCjokvYsqZsn_6
    return-void

	:after_last_instruction

	goto/32 :l_HgUpPphBqbrTZcgw_7

	nop

	:l_rjbsorYPQCjyTaGj_1
    const/16 p0, 0x2a

	goto/32 :l_tPqxoRZHUltjjTey_2

	nop

	:l_XQWNrhMMVhcngNHQ_5
    int-to-double p0, p3

	goto/32 :l_uAJiDCjokvYsqZsn_6

	nop

	:l_HgUpPphBqbrTZcgw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_yfOwDRJqXjhnzeQO_0

	nop

	:l_UyFNokzVrslFPXiL_5
    int-to-double p0, p3

	goto/32 :l_tliTnszsxYzoFAfy_6

	nop

	:l_tliTnszsxYzoFAfy_6
    return-void

	:after_last_instruction

	goto/32 :l_HpPamhJmJugudxmo_7

	nop

	:l_VQBLLJGtNhbyrwhZ_4
    add-int p3, p2, p1

	goto/32 :l_UyFNokzVrslFPXiL_5

	nop

	:l_yfOwDRJqXjhnzeQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImoBjigmHdydHQoj_1

	nop

	:l_DADZLekzzIPUTTfe_2
    const/16 p1, 0xd2

	goto/32 :l_BEmWDMWJnhloKJFc_3

	nop

	:l_HpPamhJmJugudxmo_7
	goto/32 :before_first_instruction

	:l_BEmWDMWJnhloKJFc_3
    mul-int p2, p0, p1

	goto/32 :l_VQBLLJGtNhbyrwhZ_4

	nop

	:l_ImoBjigmHdydHQoj_1
    const/16 p0, 0x2a

	goto/32 :l_DADZLekzzIPUTTfe_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VKWQkrYyLXVmypxr_0

	nop

	:l_DnxCXzoEJnpbERuo_3
    mul-int p2, p0, p1

	goto/32 :l_sDnLscHIfbQkgcgB_4

	nop

	:l_qJJrlFprolxBBtNm_6
    return-void

	:after_last_instruction

	goto/32 :l_ChrbeujWGewJifKF_7

	nop

	:l_fyoOLysdDIwvQIkD_5
    int-to-double p0, p3

	goto/32 :l_qJJrlFprolxBBtNm_6

	nop

	:l_ChrbeujWGewJifKF_7
	goto/32 :before_first_instruction

	:l_sDnLscHIfbQkgcgB_4
    add-int p3, p2, p1

	goto/32 :l_fyoOLysdDIwvQIkD_5

	nop

	:l_dmsieNGkTsNRjcEn_2
    const/16 p1, 0xd2

	goto/32 :l_DnxCXzoEJnpbERuo_3

	nop

	:l_oRsrXUzlgccGLqIa_1
    const/16 p0, 0x2a

	goto/32 :l_dmsieNGkTsNRjcEn_2

	nop

	:l_VKWQkrYyLXVmypxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRsrXUzlgccGLqIa_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_atoaaNQDtMLahDOy_0

	nop

	:l_gMxAVEZezgICzPgU_3
	goto/32 :before_first_instruction

	:l_sRggDNOTxcHTEaJC_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_JfLrWqLnSsuMKYiR_2

	nop

	:l_atoaaNQDtMLahDOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_sRggDNOTxcHTEaJC_1

	nop

	:l_JfLrWqLnSsuMKYiR_2
    return v0

	:after_last_instruction

	goto/32 :l_gMxAVEZezgICzPgU_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_IsibuMlbKWbKvFAl_0

	nop

	:l_XlWQkyQBQZehBgNv_4
    add-int p3, p2, p1

	goto/32 :l_dQcRbgGoBgvhoCdi_5

	nop

	:l_IsibuMlbKWbKvFAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itkUfYqOIokKyEHS_1

	nop

	:l_itkUfYqOIokKyEHS_1
    const/16 p0, 0x2a

	goto/32 :l_YZszalKtPnaJpSuy_2

	nop

	:l_dQcRbgGoBgvhoCdi_5
    int-to-double p0, p3

	goto/32 :l_VmwlXnjsDrjSmkSY_6

	nop

	:l_YZszalKtPnaJpSuy_2
    const/16 p1, 0xd2

	goto/32 :l_gEqiiOHjqWiYXHQD_3

	nop

	:l_VmwlXnjsDrjSmkSY_6
    return-void

	:after_last_instruction

	goto/32 :l_EwkENQqaJihIcqTv_7

	nop

	:l_EwkENQqaJihIcqTv_7
	goto/32 :before_first_instruction

	:l_gEqiiOHjqWiYXHQD_3
    mul-int p2, p0, p1

	goto/32 :l_XlWQkyQBQZehBgNv_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_qUWDeakceyAjRNoE_0

	nop

	:l_CbwUAGMBhyhyBwvG_6
    return-void

	:after_last_instruction

	goto/32 :l_iKpDSEpHqiaQNHjg_7

	nop

	:l_ANXqInZwBzWRPsZe_4
    add-int p3, p2, p1

	goto/32 :l_FAqjDtuQjJgNBffJ_5

	nop

	:l_xiLWVpcpVQnirMPe_1
    const/16 p0, 0x2a

	goto/32 :l_BJPwpRFRPqwkuAvv_2

	nop

	:l_qUWDeakceyAjRNoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiLWVpcpVQnirMPe_1

	nop

	:l_CiqnijnayMCDoyJl_3
    mul-int p2, p0, p1

	goto/32 :l_ANXqInZwBzWRPsZe_4

	nop

	:l_iKpDSEpHqiaQNHjg_7
	goto/32 :before_first_instruction

	:l_FAqjDtuQjJgNBffJ_5
    int-to-double p0, p3

	goto/32 :l_CbwUAGMBhyhyBwvG_6

	nop

	:l_BJPwpRFRPqwkuAvv_2
    const/16 p1, 0xd2

	goto/32 :l_CiqnijnayMCDoyJl_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_aCPkVsGjQdSOISgD_0

	nop

	:l_FFFhdGVBghWqSXzw_6
    return-void

	:after_last_instruction

	goto/32 :l_eHuYjMOhKBXkHcOu_7

	nop

	:l_NyCmTVeUYPKvrpDJ_5
    int-to-double p0, p3

	goto/32 :l_FFFhdGVBghWqSXzw_6

	nop

	:l_kVEIGFgCsrRZiKfb_3
    mul-int p2, p0, p1

	goto/32 :l_DfopsdgdnBUHtMju_4

	nop

	:l_XTARXAVSVkrXxyvf_1
    const/16 p0, 0x2a

	goto/32 :l_vcAeYvPGJxhARQeQ_2

	nop

	:l_DfopsdgdnBUHtMju_4
    add-int p3, p2, p1

	goto/32 :l_NyCmTVeUYPKvrpDJ_5

	nop

	:l_aCPkVsGjQdSOISgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTARXAVSVkrXxyvf_1

	nop

	:l_vcAeYvPGJxhARQeQ_2
    const/16 p1, 0xd2

	goto/32 :l_kVEIGFgCsrRZiKfb_3

	nop

	:l_eHuYjMOhKBXkHcOu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_RdHWscJHeOjGffXe_0

	nop

	:l_zUcijnyqojbVyeZW_2
    return v0

	:after_last_instruction

	goto/32 :l_oybSTKRgsTHqDuwk_3

	nop

	:l_NWAlaRpLuyARORat_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_zUcijnyqojbVyeZW_2

	nop

	:l_RdHWscJHeOjGffXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_NWAlaRpLuyARORat_1

	nop

	:l_oybSTKRgsTHqDuwk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zCTRPVBEHbIBxXWX_0

	nop

	:l_YABzNQmdkDRlYvwc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UxvbMXCTeOgyaqWV_5

	nop

	:l_VEGrklOsUHkZTFRI_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_lxpIcoMKAZoNKaeL_2

	nop

	:l_lxpIcoMKAZoNKaeL_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_qjyBVqVFkCnDgpsL_3

	nop

	:l_qjyBVqVFkCnDgpsL_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_YABzNQmdkDRlYvwc_4

	nop

	:l_UxvbMXCTeOgyaqWV_5
	goto/32 :before_first_instruction

	:l_zCTRPVBEHbIBxXWX_0
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
	goto/32 :l_VEGrklOsUHkZTFRI_1

	nop

.end method
