.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static hxMiFXiGTDXuuTnO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KFxaIdgOyQslzoCn_0

	nop

	:l_wMJPFXKNivYeBMKU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rcgptHkBqQwEpTCM_2

	nop

	:l_rcgptHkBqQwEpTCM_2
    return-void

	:after_last_instruction

	goto/32 :l_tNbEmOBGzQYtBXGd_3

	nop

	:l_tNbEmOBGzQYtBXGd_3
	goto/32 :before_first_instruction

	:l_KFxaIdgOyQslzoCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMJPFXKNivYeBMKU_1

	nop

.end method

.method public static iMRFLfjbQIvqpNds(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_jqeBWMCksQIAyKFH_0

	nop

	:l_vGZWhcliVzODDetQ_3
	goto/32 :before_first_instruction

	:l_cWgxwvRYDcFfckai_2
    return v0

	:after_last_instruction

	goto/32 :l_vGZWhcliVzODDetQ_3

	nop

	:l_fDmDYsHxBYKtPJlO_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_cWgxwvRYDcFfckai_2

	nop

	:l_jqeBWMCksQIAyKFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDmDYsHxBYKtPJlO_1

	nop

.end method

.method public static xjjRGBJvzKPpYvSg(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_TeqVEdayHCseEOpq_0

	nop

	:l_TeqVEdayHCseEOpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShzKXdWsAILIckZS_1

	nop

	:l_ShzKXdWsAILIckZS_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_SwjEVavURIFVBEOk_2

	nop

	:l_MEfNmTNavLkWYzsH_3
	goto/32 :before_first_instruction

	:l_SwjEVavURIFVBEOk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEfNmTNavLkWYzsH_3

	nop

.end method

.method public static TpiaunfLLzTmgcPa(S)S
    .locals 1

	goto/32 :l_VpeXonqQvxczcjqF_0

	nop

	:l_pWdgKDZrFtSTDTzV_2
    return v0

	:after_last_instruction

	goto/32 :l_wXmvRPuoLKdchHgH_3

	nop

	:l_VpeXonqQvxczcjqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDHWDqxBqBbwoaPT_1

	nop

	:l_jDHWDqxBqBbwoaPT_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_pWdgKDZrFtSTDTzV_2

	nop

	:l_wXmvRPuoLKdchHgH_3
	goto/32 :before_first_instruction

.end method

.method public static dVhnguKmCXNOnCwH(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_zQSkPYouzqxSOVma_0

	nop

	:l_zQSkPYouzqxSOVma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwTIuyFfRKFupzno_1

	nop

	:l_RnPyBrchedRVjgSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLpNMBwLeHCBZiGd_3

	nop

	:l_UwTIuyFfRKFupzno_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RnPyBrchedRVjgSs_2

	nop

	:l_wLpNMBwLeHCBZiGd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_eOdYdAkskZMxOGuI_0

	nop

	:l_xAZYHZrNiLWVyWaX_1
    const-string v0, "array"

	goto/32 :l_ksfGdzvLTlBElrUn_2

	nop

	:l_eOdYdAkskZMxOGuI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_xAZYHZrNiLWVyWaX_1

	nop

	:l_ksfGdzvLTlBElrUn_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->hxMiFXiGTDXuuTnO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_pmUcriBZCjyLKnmO_3

	nop

	:l_pCxqbxwlKIuQnGiX_6
	goto/32 :before_first_instruction

	:l_akyAnYcvWmztFZxB_5
    return-void

	:after_last_instruction

	goto/32 :l_pCxqbxwlKIuQnGiX_6

	nop

	:l_pmUcriBZCjyLKnmO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IkZkGAWxftzccJKv_4

	nop

	:l_IkZkGAWxftzccJKv_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_akyAnYcvWmztFZxB_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YgxpGxsJjHqJALDY_0

	nop

	:l_YPCuaUYPGIAsPvCX_3
	rem-int v0, v0, v1
	goto/32 :l_ZSVdfnVxSPVJRRyX_4

	nop

	:l_NwSNtPjBiavZsaNT_12
    goto :goto_0

    :cond_0
	goto/32 :l_YOUcdpXSCSNLAvpo_13

	nop

	:l_HttRGHTouCELoFIy_10
	if-lt v0, v1, :gl_AFBglZApxBcxsrMC

	goto/32 :cond_0

	:gl_AFBglZApxBcxsrMC
	goto/32 :l_RBGHpiWcjMFZGjtb_11

	nop

	:l_ipzUefqTMQXDfHSX_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_wmFffmDGhNSzFTKd_6

	nop

	:l_vbmpCPnhxpmlbEhk_16
	goto/32 :UnPIpbpyQVxcEmje
	:l_RBGHpiWcjMFZGjtb_11
    const/4 v0, 0x1

	goto/32 :l_NwSNtPjBiavZsaNT_12

	nop

	:l_gaMgCUavSdXPHYVB_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vXmTLTIZdpTjMkdb_8

	nop

	:l_wmFffmDGhNSzFTKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gaMgCUavSdXPHYVB_7

	nop

	:l_hGRCAKWwksEqhckL_2
	add-int v0, v0, v1
	goto/32 :l_YPCuaUYPGIAsPvCX_3

	nop

	:l_hooYmZskXSTYNyug_15
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_vbmpCPnhxpmlbEhk_16

	nop

	:l_VbVivJVIOpKABMbr_9
    array-length v1, v1

	goto/32 :l_HttRGHTouCELoFIy_10

	nop

	:l_DTNlwTEUvVNompkQ_14
    return v0

	:after_last_instruction

	goto/32 :l_hooYmZskXSTYNyug_15

	nop

	:l_ZSVdfnVxSPVJRRyX_4
	if-lez v0, :gl_jLdsMJFRgyDJlkym

	goto/32 :bVhSQrMviKctKVFT

	:gl_jLdsMJFRgyDJlkym	goto/32 :l_ipzUefqTMQXDfHSX_5

	nop

	:l_YgxpGxsJjHqJALDY_0
	const v0, 28
	goto/32 :l_MxgaadXTTtuIvBZa_1

	nop

	:l_vXmTLTIZdpTjMkdb_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_VbVivJVIOpKABMbr_9

	nop

	:l_YOUcdpXSCSNLAvpo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DTNlwTEUvVNompkQ_14

	nop

	:l_MxgaadXTTtuIvBZa_1
	const v1, 32
	goto/32 :l_hGRCAKWwksEqhckL_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oZYnTZofHroPLKEl_0

	nop

	:l_ryzaOAahZNeoBAIi_4
	goto/32 :before_first_instruction

	:l_VHbcPocwmCZeMmTX_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->iMRFLfjbQIvqpNds(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_hCehlDSQaQBBPcbM_2

	nop

	:l_oZYnTZofHroPLKEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VHbcPocwmCZeMmTX_1

	nop

	:l_hCehlDSQaQBBPcbM_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->xjjRGBJvzKPpYvSg(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_EfjXzEJsiCvoGJYY_3

	nop

	:l_EfjXzEJsiCvoGJYY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ryzaOAahZNeoBAIi_4

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_HkgfYhAAsKhPcpqY_0

	nop

	:l_MgkHbfwpKjMkCkch_1
	const v1, 23
	goto/32 :l_HuVwLsHZGxoDtCph_2

	nop

	:l_UPFFXxXOOUXLcKYs_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAUcZQJenqsvptLS_22

	nop

	:l_NaOkEWOheMSULbin_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_dOXcLtCjOfbIQNQV_9

	nop

	:l_nbZvIMHlgaXlNNaq_10
	if-lt v0, v1, :gl_xhGALcmvCVCqrSJy

	goto/32 :cond_0

	:gl_xhGALcmvCVCqrSJy
	goto/32 :l_fnViUndlPwMERFHj_11

	nop

	:l_elBwUfKXIETPMOYr_23
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_niWqGpPCkwphlEEz_24

	nop

	:l_MpsfVdlFVqKPCXCU_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->dVhnguKmCXNOnCwH(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UPFFXxXOOUXLcKYs_21

	nop

	:l_nHriMxMKajabDeCQ_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_fWFKFgtFivmtOPwB_13

	nop

	:l_EfUWtGkisgFXMliQ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zAhSKVrmOTxQgTIk_19

	nop

	:l_fWFKFgtFivmtOPwB_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hwpHmYETHiRTRJBh_14

	nop

	:l_jauJSDeebUyOpITJ_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_NaOkEWOheMSULbin_8

	nop

	:l_dOXcLtCjOfbIQNQV_9
    array-length v1, v1

	goto/32 :l_nbZvIMHlgaXlNNaq_10

	nop

	:l_mfpFoqLtYhwunPUY_3
	rem-int v0, v0, v1
	goto/32 :l_drulGMxoAhEGJeiB_4

	nop

	:l_JoQlOMFhSkiCnUgi_17
    return v0

    :cond_0
	goto/32 :l_EfUWtGkisgFXMliQ_18

	nop

	:l_fAUcZQJenqsvptLS_22
    throw v0

	:after_last_instruction

	goto/32 :l_elBwUfKXIETPMOYr_23

	nop

	:l_NFQahhIrcbhXqpnY_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->TpiaunfLLzTmgcPa(S)S

    move-result v0

	goto/32 :l_JoQlOMFhSkiCnUgi_17

	nop

	:l_zdaMxOaxUKBBkWdt_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_MvTnzIydfhgrsGpx_6

	nop

	:l_MvTnzIydfhgrsGpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jauJSDeebUyOpITJ_7

	nop

	:l_niWqGpPCkwphlEEz_24
	goto/32 :izCyueLvPHmmZPkl
	:l_HkgfYhAAsKhPcpqY_0
	const v0, 17
	goto/32 :l_MgkHbfwpKjMkCkch_1

	nop

	:l_fnViUndlPwMERFHj_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_nHriMxMKajabDeCQ_12

	nop

	:l_HuVwLsHZGxoDtCph_2
	add-int v0, v0, v1
	goto/32 :l_mfpFoqLtYhwunPUY_3

	nop

	:l_drulGMxoAhEGJeiB_4
	if-lez v0, :gl_nXpXcwdNUyZaVBLg

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_nXpXcwdNUyZaVBLg	goto/32 :l_zdaMxOaxUKBBkWdt_5

	nop

	:l_zAhSKVrmOTxQgTIk_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_MpsfVdlFVqKPCXCU_20

	nop

	:l_vbbXnlYMImKVzdIz_15
    aget-short v0, v0, v1

	goto/32 :l_NFQahhIrcbhXqpnY_16

	nop

	:l_hwpHmYETHiRTRJBh_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vbbXnlYMImKVzdIz_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oogBHcsgYhfIlyiq_0

	nop

	:l_SGHCSZZwCWMHyPHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwWLcsuSKjTAxdOr_7

	nop

	:l_czHFqGdBdiRjfaCL_1
	const v1, 27
	goto/32 :l_jbkmEFgGPlbxPHzV_2

	nop

	:l_yVhlvBwyIimmNTvK_3
	rem-int v0, v0, v1
	goto/32 :l_GacgBacSLBnuXPbF_4

	nop

	:l_jbkmEFgGPlbxPHzV_2
	add-int v0, v0, v1
	goto/32 :l_yVhlvBwyIimmNTvK_3

	nop

	:l_AybCDvfZIysovaPz_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_SGHCSZZwCWMHyPHo_6

	nop

	:l_XuNtbdqhPUgthfui_11
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_prutcMExcLXHVdNd_12

	nop

	:l_VCpbwlHfXDIufjkq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gGbOHKPFzelXbBWV_10

	nop

	:l_NuEiZMisPLGsrwxK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VCpbwlHfXDIufjkq_9

	nop

	:l_SwWLcsuSKjTAxdOr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NuEiZMisPLGsrwxK_8

	nop

	:l_prutcMExcLXHVdNd_12
	goto/32 :avySnFVEpzKOrsdx
	:l_gGbOHKPFzelXbBWV_10
    throw v0

	:after_last_instruction

	goto/32 :l_XuNtbdqhPUgthfui_11

	nop

	:l_oogBHcsgYhfIlyiq_0
	const v0, 9
	goto/32 :l_czHFqGdBdiRjfaCL_1

	nop

	:l_GacgBacSLBnuXPbF_4
	if-lez v0, :gl_wszAvitWswmHiuJK

	goto/32 :YOTfIBeetRaQnJPk

	:gl_wszAvitWswmHiuJK	goto/32 :l_AybCDvfZIysovaPz_5

	nop

.end method
