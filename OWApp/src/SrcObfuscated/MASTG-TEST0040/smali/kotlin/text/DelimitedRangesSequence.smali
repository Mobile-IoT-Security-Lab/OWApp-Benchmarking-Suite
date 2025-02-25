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

	goto/32 :l_BsPneoHKTeQgburn_0

	nop

	:l_ujmUmfwDMsFnLhia_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_WYXDesCVxLfRIxsn_9

	nop

	:l_ZoaAyorpTUXDbNta_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_axDiVuEDwtSOWwby_6

	nop

	:l_YyMhBUEkliCrkIEa_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_ujmUmfwDMsFnLhia_8

	nop

	:l_gSoeVoyfFkXYhKbW_10
    return-void

	:after_last_instruction

	goto/32 :l_WUSfYbYKuAuJhnpE_11

	nop

	:l_MrEMSBHELMhPbCxe_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_ZoaAyorpTUXDbNta_5

	nop

	:l_WUSfYbYKuAuJhnpE_11
	goto/32 :before_first_instruction

	:l_OxVJzcRBgxRoIRVs_1
    const-string v0, "input"

	goto/32 :l_eAPXUTUSkhPPreeC_2

	nop

	:l_BsPneoHKTeQgburn_0
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

	goto/32 :l_OxVJzcRBgxRoIRVs_1

	nop

	:l_rdkkFhaEwxlSWaJe_3
    const-string v0, "getNextMatch"

	goto/32 :l_MrEMSBHELMhPbCxe_4

	nop

	:l_WYXDesCVxLfRIxsn_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_gSoeVoyfFkXYhKbW_10

	nop

	:l_axDiVuEDwtSOWwby_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_YyMhBUEkliCrkIEa_7

	nop

	:l_eAPXUTUSkhPPreeC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rdkkFhaEwxlSWaJe_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_igKzHKROHCnOLXjn_0

	nop

	:l_qCJzQuEBfnWreZVU_3
    mul-int p2, p0, p1

	goto/32 :l_lvuvXColoqyYYlgL_4

	nop

	:l_igKzHKROHCnOLXjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnYwrYYiITNfznxd_1

	nop

	:l_lvuvXColoqyYYlgL_4
    add-int p3, p2, p1

	goto/32 :l_DRYbClBOfODvoHaY_5

	nop

	:l_DRYbClBOfODvoHaY_5
    int-to-double p0, p3

	goto/32 :l_wAGlaZpGUFpwmyRe_6

	nop

	:l_DqeOIRjNGtcqBvLh_7
	goto/32 :before_first_instruction

	:l_wAGlaZpGUFpwmyRe_6
    return-void

	:after_last_instruction

	goto/32 :l_DqeOIRjNGtcqBvLh_7

	nop

	:l_YnYwrYYiITNfznxd_1
    const/16 p0, 0x2a

	goto/32 :l_fnZfyIbdUotFJUAB_2

	nop

	:l_fnZfyIbdUotFJUAB_2
    const/16 p1, 0xd2

	goto/32 :l_qCJzQuEBfnWreZVU_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_NuvUfsjxirruhRTx_0

	nop

	:l_GNvfZCAuecagdjHy_4
    add-int p3, p2, p1

	goto/32 :l_tywfTochFgcsuYnX_5

	nop

	:l_ZQKJxksNDqPUGJhL_6
    return-void

	:after_last_instruction

	goto/32 :l_yGqaUuCGHOkzPkbK_7

	nop

	:l_yGqaUuCGHOkzPkbK_7
	goto/32 :before_first_instruction

	:l_MgQkCscKmtjDlBUy_2
    const/16 p1, 0xd2

	goto/32 :l_LeGQbxgDaCwsMGvT_3

	nop

	:l_NuvUfsjxirruhRTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHWmLIZkaUluOqeU_1

	nop

	:l_FHWmLIZkaUluOqeU_1
    const/16 p0, 0x2a

	goto/32 :l_MgQkCscKmtjDlBUy_2

	nop

	:l_tywfTochFgcsuYnX_5
    int-to-double p0, p3

	goto/32 :l_ZQKJxksNDqPUGJhL_6

	nop

	:l_LeGQbxgDaCwsMGvT_3
    mul-int p2, p0, p1

	goto/32 :l_GNvfZCAuecagdjHy_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_CingOiHpIeOeZPQI_0

	nop

	:l_MxTBClZExbzCAteu_6
    return-void

	:after_last_instruction

	goto/32 :l_uQsUtAAtsuVuOPVy_7

	nop

	:l_CingOiHpIeOeZPQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaqtlbIAzqbQfvKD_1

	nop

	:l_NpWhpmvuVFRZPzTg_4
    add-int p3, p2, p1

	goto/32 :l_GYYXbTakFvovcaOw_5

	nop

	:l_GYYXbTakFvovcaOw_5
    int-to-double p0, p3

	goto/32 :l_MxTBClZExbzCAteu_6

	nop

	:l_FJPtZvhoHUBhuuyC_2
    const/16 p1, 0xd2

	goto/32 :l_naMOULMkZJiCiYhf_3

	nop

	:l_SaqtlbIAzqbQfvKD_1
    const/16 p0, 0x2a

	goto/32 :l_FJPtZvhoHUBhuuyC_2

	nop

	:l_uQsUtAAtsuVuOPVy_7
	goto/32 :before_first_instruction

	:l_naMOULMkZJiCiYhf_3
    mul-int p2, p0, p1

	goto/32 :l_NpWhpmvuVFRZPzTg_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_XeLIlFhZYLDXbrdm_0

	nop

	:l_XeLIlFhZYLDXbrdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_lYuiQmAduyVEruyG_1

	nop

	:l_lYuiQmAduyVEruyG_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HHGPOZDStFirpBnb_2

	nop

	:l_HHGPOZDStFirpBnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWASByixsnXCTeIz_3

	nop

	:l_XWASByixsnXCTeIz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hqurePgBLIqTJfih_0

	nop

	:l_nqvVSKnuxJUBiqGd_5
    int-to-double p0, p3

	goto/32 :l_idIcMiLDVXCGgpTe_6

	nop

	:l_idIcMiLDVXCGgpTe_6
    return-void

	:after_last_instruction

	goto/32 :l_PLicITFADdawIaFm_7

	nop

	:l_oILzmkJDdMkrcyqf_3
    mul-int p2, p0, p1

	goto/32 :l_JcemfOuakKpLIUMJ_4

	nop

	:l_JcemfOuakKpLIUMJ_4
    add-int p3, p2, p1

	goto/32 :l_nqvVSKnuxJUBiqGd_5

	nop

	:l_LtvaqaMHZSHHfARe_1
    const/16 p0, 0x2a

	goto/32 :l_ueuZHpxKOsfusNcF_2

	nop

	:l_PLicITFADdawIaFm_7
	goto/32 :before_first_instruction

	:l_hqurePgBLIqTJfih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtvaqaMHZSHHfARe_1

	nop

	:l_ueuZHpxKOsfusNcF_2
    const/16 p1, 0xd2

	goto/32 :l_oILzmkJDdMkrcyqf_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NDzXCCAUBoPQNVhy_0

	nop

	:l_NDzXCCAUBoPQNVhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkdyGIIYfRmzNWVv_1

	nop

	:l_zPMnJXRPsDLFWZjm_3
    mul-int p2, p0, p1

	goto/32 :l_SalNeTOcoYtUxGny_4

	nop

	:l_SalNeTOcoYtUxGny_4
    add-int p3, p2, p1

	goto/32 :l_jejHKTIylkmGzZKB_5

	nop

	:l_PxVVLdVhoesRJoVN_2
    const/16 p1, 0xd2

	goto/32 :l_zPMnJXRPsDLFWZjm_3

	nop

	:l_kivjiIWRVukdPgHo_6
    return-void

	:after_last_instruction

	goto/32 :l_NdaClHZxRmtUxOQO_7

	nop

	:l_NdaClHZxRmtUxOQO_7
	goto/32 :before_first_instruction

	:l_jejHKTIylkmGzZKB_5
    int-to-double p0, p3

	goto/32 :l_kivjiIWRVukdPgHo_6

	nop

	:l_PkdyGIIYfRmzNWVv_1
    const/16 p0, 0x2a

	goto/32 :l_PxVVLdVhoesRJoVN_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hWUGLlGuErHfIJFB_0

	nop

	:l_MNgWZRJyBIXxTCwb_1
    const/16 p0, 0x2a

	goto/32 :l_furTxLKnvrzPXRxo_2

	nop

	:l_hWUGLlGuErHfIJFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNgWZRJyBIXxTCwb_1

	nop

	:l_yxibBEGFQiNzKHtn_5
    int-to-double p0, p3

	goto/32 :l_XqQkCvhJUpUvrvxZ_6

	nop

	:l_TOSnSpnaNfjmbJtS_3
    mul-int p2, p0, p1

	goto/32 :l_JIEUPTzCdxSrBAQe_4

	nop

	:l_furTxLKnvrzPXRxo_2
    const/16 p1, 0xd2

	goto/32 :l_TOSnSpnaNfjmbJtS_3

	nop

	:l_XqQkCvhJUpUvrvxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pUOGzxrzmwUdMYNA_7

	nop

	:l_JIEUPTzCdxSrBAQe_4
    add-int p3, p2, p1

	goto/32 :l_yxibBEGFQiNzKHtn_5

	nop

	:l_pUOGzxrzmwUdMYNA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_wGWpuMurRknURIoi_0

	nop

	:l_mABrVbzovupOJvcw_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_olkGwkiVOGMmhttB_2

	nop

	:l_wGWpuMurRknURIoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_mABrVbzovupOJvcw_1

	nop

	:l_zncbmFrhAremxina_3
	goto/32 :before_first_instruction

	:l_olkGwkiVOGMmhttB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zncbmFrhAremxina_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_hvrBmfJqOPlLkzof_0

	nop

	:l_AyqtcsevOOMDNJDT_7
	goto/32 :before_first_instruction

	:l_rgtrGbBwqNETpIfw_3
    mul-int p2, p0, p1

	goto/32 :l_IrSArZpkfZukeWbc_4

	nop

	:l_HfUXmXgchdrQXHXE_5
    int-to-double p0, p3

	goto/32 :l_TPEbPyuMosNcYMyx_6

	nop

	:l_TPEbPyuMosNcYMyx_6
    return-void

	:after_last_instruction

	goto/32 :l_AyqtcsevOOMDNJDT_7

	nop

	:l_RimqsGaEdvqbfFpI_1
    const/16 p0, 0x2a

	goto/32 :l_PVbqIqMljTKwmEUb_2

	nop

	:l_IrSArZpkfZukeWbc_4
    add-int p3, p2, p1

	goto/32 :l_HfUXmXgchdrQXHXE_5

	nop

	:l_hvrBmfJqOPlLkzof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RimqsGaEdvqbfFpI_1

	nop

	:l_PVbqIqMljTKwmEUb_2
    const/16 p1, 0xd2

	goto/32 :l_rgtrGbBwqNETpIfw_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_aKwvrOrSVGvqGJlX_0

	nop

	:l_RAtkvAALSwdhaIgc_7
	goto/32 :before_first_instruction

	:l_lfaQlTXmvoKMUNsr_4
    add-int p3, p2, p1

	goto/32 :l_qgUCILgWSRemBUOO_5

	nop

	:l_qgUCILgWSRemBUOO_5
    int-to-double p0, p3

	goto/32 :l_PAOFCwCidNHitqwO_6

	nop

	:l_PAOFCwCidNHitqwO_6
    return-void

	:after_last_instruction

	goto/32 :l_RAtkvAALSwdhaIgc_7

	nop

	:l_nkswxdaVtJWIYJjQ_1
    const/16 p0, 0x2a

	goto/32 :l_tAuVdvHntLGXtAUv_2

	nop

	:l_aKwvrOrSVGvqGJlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkswxdaVtJWIYJjQ_1

	nop

	:l_yOCEsOTfHUKYJVwO_3
    mul-int p2, p0, p1

	goto/32 :l_lfaQlTXmvoKMUNsr_4

	nop

	:l_tAuVdvHntLGXtAUv_2
    const/16 p1, 0xd2

	goto/32 :l_yOCEsOTfHUKYJVwO_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_gIOPKCDMYOOCgfzL_0

	nop

	:l_aSRYdwYVIgbXzMaI_5
    int-to-double p0, p3

	goto/32 :l_MxnxuIpySmTbWXRp_6

	nop

	:l_gIOPKCDMYOOCgfzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvgglnfjTeXpOpFg_1

	nop

	:l_xhYZzRQgCLDsMJyt_3
    mul-int p2, p0, p1

	goto/32 :l_iZnWaiymSCoYCHuj_4

	nop

	:l_iZnWaiymSCoYCHuj_4
    add-int p3, p2, p1

	goto/32 :l_aSRYdwYVIgbXzMaI_5

	nop

	:l_siUnmrNDsAIeUBcw_7
	goto/32 :before_first_instruction

	:l_BstqrUuOevwKbqGz_2
    const/16 p1, 0xd2

	goto/32 :l_xhYZzRQgCLDsMJyt_3

	nop

	:l_JvgglnfjTeXpOpFg_1
    const/16 p0, 0x2a

	goto/32 :l_BstqrUuOevwKbqGz_2

	nop

	:l_MxnxuIpySmTbWXRp_6
    return-void

	:after_last_instruction

	goto/32 :l_siUnmrNDsAIeUBcw_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_yXGrMeOgCNaIrCEn_0

	nop

	:l_yXGrMeOgCNaIrCEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_VfXlwMoQIcIYKjSQ_1

	nop

	:l_JoUzvsjbsHtObdxx_3
	goto/32 :before_first_instruction

	:l_VfXlwMoQIcIYKjSQ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_feHEppSiCeUQOxqf_2

	nop

	:l_feHEppSiCeUQOxqf_2
    return v0

	:after_last_instruction

	goto/32 :l_JoUzvsjbsHtObdxx_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ygXxEzCdFmXmAZjT_0

	nop

	:l_NHkJqkWXdcMhvdVv_7
	goto/32 :before_first_instruction

	:l_XqDZtAcTIfzGZDqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NHkJqkWXdcMhvdVv_7

	nop

	:l_HWLxQcUqGbiTOKSF_4
    add-int p3, p2, p1

	goto/32 :l_fdTHLOTDwgsZGXsw_5

	nop

	:l_ImRUcKKrlCOmwQnM_3
    mul-int p2, p0, p1

	goto/32 :l_HWLxQcUqGbiTOKSF_4

	nop

	:l_QGZlVauSgHUihbxD_1
    const/16 p0, 0x2a

	goto/32 :l_SzwoXONKcXkEjMKj_2

	nop

	:l_ygXxEzCdFmXmAZjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGZlVauSgHUihbxD_1

	nop

	:l_SzwoXONKcXkEjMKj_2
    const/16 p1, 0xd2

	goto/32 :l_ImRUcKKrlCOmwQnM_3

	nop

	:l_fdTHLOTDwgsZGXsw_5
    int-to-double p0, p3

	goto/32 :l_XqDZtAcTIfzGZDqZ_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_bagtPRZXBWJExGUS_0

	nop

	:l_lMLWmXHPNqzGvDBc_6
    return-void

	:after_last_instruction

	goto/32 :l_DaKzqLNqgNLPLJLz_7

	nop

	:l_DaKzqLNqgNLPLJLz_7
	goto/32 :before_first_instruction

	:l_xWcfBWoiueRZXcvr_1
    const/16 p0, 0x2a

	goto/32 :l_tcpSfFLKtbZdtopY_2

	nop

	:l_tcpSfFLKtbZdtopY_2
    const/16 p1, 0xd2

	goto/32 :l_tyONhDivYbfmvXFv_3

	nop

	:l_bagtPRZXBWJExGUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWcfBWoiueRZXcvr_1

	nop

	:l_iPigdvHcnCBhSIHr_5
    int-to-double p0, p3

	goto/32 :l_lMLWmXHPNqzGvDBc_6

	nop

	:l_kLeFiPqWnvObiPbH_4
    add-int p3, p2, p1

	goto/32 :l_iPigdvHcnCBhSIHr_5

	nop

	:l_tyONhDivYbfmvXFv_3
    mul-int p2, p0, p1

	goto/32 :l_kLeFiPqWnvObiPbH_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iEDCqOeWMJoLCJBs_0

	nop

	:l_CRYATQuSCwdbNCgb_7
	goto/32 :before_first_instruction

	:l_gtxIKZTvjbeSBdiI_4
    add-int p3, p2, p1

	goto/32 :l_tKFVjrCUMSnQtYFg_5

	nop

	:l_kdxFCnqmgTuJDugd_6
    return-void

	:after_last_instruction

	goto/32 :l_CRYATQuSCwdbNCgb_7

	nop

	:l_PqPzuKUPlODmfbYd_1
    const/16 p0, 0x2a

	goto/32 :l_lJLXnlYyhMkvdxSz_2

	nop

	:l_iEDCqOeWMJoLCJBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqPzuKUPlODmfbYd_1

	nop

	:l_tKFVjrCUMSnQtYFg_5
    int-to-double p0, p3

	goto/32 :l_kdxFCnqmgTuJDugd_6

	nop

	:l_EpvyMRPGiMJYpXmS_3
    mul-int p2, p0, p1

	goto/32 :l_gtxIKZTvjbeSBdiI_4

	nop

	:l_lJLXnlYyhMkvdxSz_2
    const/16 p1, 0xd2

	goto/32 :l_EpvyMRPGiMJYpXmS_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_XtMbOBcTKcDCbOCz_0

	nop

	:l_WRZOgoGTxPpQxzqi_2
    return v0

	:after_last_instruction

	goto/32 :l_PWpxKgmzzIaJhTVA_3

	nop

	:l_DfTdFOutSgOFpAzl_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_WRZOgoGTxPpQxzqi_2

	nop

	:l_XtMbOBcTKcDCbOCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_DfTdFOutSgOFpAzl_1

	nop

	:l_PWpxKgmzzIaJhTVA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SZUeVoFwKDuEBXYW_0

	nop

	:l_SZUeVoFwKDuEBXYW_0
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
	goto/32 :l_oDBlPoiNMIilOPxF_1

	nop

	:l_yojANdbiOqMfpONS_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_oKQEPPpTyeajPxqA_4

	nop

	:l_fLhXtNnNNGJBftLS_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_yojANdbiOqMfpONS_3

	nop

	:l_oDBlPoiNMIilOPxF_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_fLhXtNnNNGJBftLS_2

	nop

	:l_YpPUBOgiQBonCkKu_5
	goto/32 :before_first_instruction

	:l_oKQEPPpTyeajPxqA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YpPUBOgiQBonCkKu_5

	nop

.end method
