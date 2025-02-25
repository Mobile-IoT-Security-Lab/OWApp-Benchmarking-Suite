.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static feIwDklbezfuIvhP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vWlLQvzVuQvTGuTo_0

	nop

	:l_wzJNsmIySEnrAIah_2
    return-void

	:after_last_instruction

	goto/32 :l_mhQxoTNQlvYzxYMl_3

	nop

	:l_vWlLQvzVuQvTGuTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcLomLfyhwtJgGXg_1

	nop

	:l_CcLomLfyhwtJgGXg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wzJNsmIySEnrAIah_2

	nop

	:l_mhQxoTNQlvYzxYMl_3
	goto/32 :before_first_instruction

.end method

.method public static qFvVCRtlYyIidKOb([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mkwPDpqRJBhtAnfW_0

	nop

	:l_MNxhvqLsaZVbEobu_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oilKDbgVWCqtDarZ_2

	nop

	:l_mkwPDpqRJBhtAnfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNxhvqLsaZVbEobu_1

	nop

	:l_kFHgUoBIKYBkxkdf_3
	goto/32 :before_first_instruction

	:l_oilKDbgVWCqtDarZ_2
    return v0

	:after_last_instruction

	goto/32 :l_kFHgUoBIKYBkxkdf_3

	nop

.end method

.method public static zsQPBCFGvweeJTpH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AxiaxoxerQCvTJYv_0

	nop

	:l_AxiaxoxerQCvTJYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvKZAgmhAcwgtvnr_1

	nop

	:l_QvKZAgmhAcwgtvnr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qlSbeMuORPszJmOP_2

	nop

	:l_AdQaMPUUDGbOwuQi_3
	goto/32 :before_first_instruction

	:l_qlSbeMuORPszJmOP_2
    return-void

	:after_last_instruction

	goto/32 :l_AdQaMPUUDGbOwuQi_3

	nop

.end method

.method public static stfHdBCcIrcPfnnt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AWPakyHBfzvZiRul_0

	nop

	:l_FJMDbSslXXEJXESy_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CechWNbrDYClGeCP_2

	nop

	:l_nxnnlpADENyfpXsu_3
	goto/32 :before_first_instruction

	:l_CechWNbrDYClGeCP_2
    return v0

	:after_last_instruction

	goto/32 :l_nxnnlpADENyfpXsu_3

	nop

	:l_AWPakyHBfzvZiRul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJMDbSslXXEJXESy_1

	nop

.end method

.method public static ayswYYTHKCTVAYPP(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gKIkWZjPenIzPZQi_0

	nop

	:l_gKIkWZjPenIzPZQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePyISkXXrZFzWONM_1

	nop

	:l_ePyISkXXrZFzWONM_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xUsdPgLGwYdvebSH_2

	nop

	:l_DpFZYySrROjpnoHJ_3
	goto/32 :before_first_instruction

	:l_xUsdPgLGwYdvebSH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpFZYySrROjpnoHJ_3

	nop

.end method

.method public static dyynFxTxrMJEknvD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WcGKUAcWMDTNFRva_0

	nop

	:l_WcGKUAcWMDTNFRva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywPowTnbhNChiNQR_1

	nop

	:l_HDyOAWONvyJvnNFW_2
    return v0

	:after_last_instruction

	goto/32 :l_QDfyemVGMyuGMoxR_3

	nop

	:l_QDfyemVGMyuGMoxR_3
	goto/32 :before_first_instruction

	:l_ywPowTnbhNChiNQR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HDyOAWONvyJvnNFW_2

	nop

.end method

.method public static tckKCBKlHQAwLtqV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eOLxpCbIVoWrNDWM_0

	nop

	:l_hlYGkoAKIFqmhMLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqYhdSmEsedCQYXV_3

	nop

	:l_PqYhdSmEsedCQYXV_3
	goto/32 :before_first_instruction

	:l_DgYUoFURuTZQohNO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlYGkoAKIFqmhMLT_2

	nop

	:l_eOLxpCbIVoWrNDWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgYUoFURuTZQohNO_1

	nop

.end method

.method public static ujTQOfsduKGWsuOh(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XfrsHJgxeNbeiQVd_0

	nop

	:l_CREDvcpknwQfaKFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dXXDXIzFoacMwdCG_3

	nop

	:l_XfrsHJgxeNbeiQVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiaXWUbCJgouAhxE_1

	nop

	:l_dXXDXIzFoacMwdCG_3
	goto/32 :before_first_instruction

	:l_LiaXWUbCJgouAhxE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CREDvcpknwQfaKFQ_2

	nop

.end method

.method public static hDtZkTvYgPRsitKt([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KjWgDRPdyVvCqkIK_0

	nop

	:l_lghWmpdDMehSdWXj_3
	goto/32 :before_first_instruction

	:l_KjWgDRPdyVvCqkIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRrJbkIYhondMjiA_1

	nop

	:l_kRrJbkIYhondMjiA_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gTEbhghfJeUiMmTn_2

	nop

	:l_gTEbhghfJeUiMmTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lghWmpdDMehSdWXj_3

	nop

.end method

.method public static YZWjotOdVRpeTAQV(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_SHwwpElgxwiYZzIl_0

	nop

	:l_dETeKjUxDuiHRlbA_3
	goto/32 :before_first_instruction

	:l_zwaDwdOXqqzEtqNt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_ZWDPhLdmwSoYWlZf_2

	nop

	:l_SHwwpElgxwiYZzIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwaDwdOXqqzEtqNt_1

	nop

	:l_ZWDPhLdmwSoYWlZf_2
    return v0

	:after_last_instruction

	goto/32 :l_dETeKjUxDuiHRlbA_3

	nop

.end method

.method public static QLwgoqkSIQAcOFyC([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nGNXmjxGUHykEzeL_0

	nop

	:l_nGNXmjxGUHykEzeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaCVwIxUjIdfLiCO_1

	nop

	:l_uJbjmbtLTsCeHCNm_3
	goto/32 :before_first_instruction

	:l_AaCVwIxUjIdfLiCO_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcOznfdBdDiRERow_2

	nop

	:l_XcOznfdBdDiRERow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJbjmbtLTsCeHCNm_3

	nop

.end method

.method public static RGgMuZuAzzktfKOv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KKMIrxytiplpVPyk_0

	nop

	:l_KFIaeoOUtlWYknTX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sCsbLBfnhKUUiWgT_2

	nop

	:l_KKMIrxytiplpVPyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFIaeoOUtlWYknTX_1

	nop

	:l_fhPVHSqlHliqDqSg_3
	goto/32 :before_first_instruction

	:l_sCsbLBfnhKUUiWgT_2
    return-void

	:after_last_instruction

	goto/32 :l_fhPVHSqlHliqDqSg_3

	nop

.end method

.method public static ZEwVmrnXngeshJeJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fEATGUtGXTmHSHVt_0

	nop

	:l_fEATGUtGXTmHSHVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwSZRkUjWvWMtxun_1

	nop

	:l_XwSZRkUjWvWMtxun_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKgQQLDvmlELGkEb_2

	nop

	:l_pkQyHQTcSXQSlgWA_3
	goto/32 :before_first_instruction

	:l_FKgQQLDvmlELGkEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkQyHQTcSXQSlgWA_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_fdGRPfnJCUKgtkIo_0

	nop

	:l_vLLfRcgQzhrYCQiD_7
	goto/32 :before_first_instruction

	:l_MmteIqObdplHMCDT_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_rNrUiodfcmFfvBDD_6

	nop

	:l_UldPMgfBQodQhKuh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LhKdFlxfkylFhAgE_4

	nop

	:l_rNrUiodfcmFfvBDD_6
    return-void

	:after_last_instruction

	goto/32 :l_vLLfRcgQzhrYCQiD_7

	nop

	:l_SVxgixcxDcwtDkAB_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->feIwDklbezfuIvhP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_UldPMgfBQodQhKuh_3

	nop

	:l_fdGRPfnJCUKgtkIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_CRswQtyqlVPsjYYx_1

	nop

	:l_CRswQtyqlVPsjYYx_1
    const-string/jumbo v0, "values"

	goto/32 :l_SVxgixcxDcwtDkAB_2

	nop

	:l_LhKdFlxfkylFhAgE_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MmteIqObdplHMCDT_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nwDeERayVEYaINrn_0

	nop

	:l_eKirCgABFBOMANdY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hXqvWUSMbueEatqM_10

	nop

	:l_tahnnBDJkcFklMaM_4
	if-lez v0, :gl_rxnNYQYcRIlKhSaU

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_rxnNYQYcRIlKhSaU	goto/32 :l_BDpCTJRzvhsPuVYW_5

	nop

	:l_BDpCTJRzvhsPuVYW_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_BTNXtprGXNgSQDVC_6

	nop

	:l_nwDeERayVEYaINrn_0
	const v0, 8
	goto/32 :l_evFvjtSsgFzcODAT_1

	nop

	:l_hNxibjpByrluNvhO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eKirCgABFBOMANdY_9

	nop

	:l_BTNXtprGXNgSQDVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_rsVmwehNyTRbxZfB_7

	nop

	:l_MInmyEBpUGRjvsNs_11
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_bmSTNiQsdrsuAQuK_12

	nop

	:l_bmSTNiQsdrsuAQuK_12
	goto/32 :vaqYmnAyPvcfLzuP
	:l_UIXhQOqVkTmvYYFs_3
	rem-int v0, v0, v1
	goto/32 :l_tahnnBDJkcFklMaM_4

	nop

	:l_xIVqCtxYteoNCwSA_2
	add-int v0, v0, v1
	goto/32 :l_UIXhQOqVkTmvYYFs_3

	nop

	:l_evFvjtSsgFzcODAT_1
	const v1, 12
	goto/32 :l_xIVqCtxYteoNCwSA_2

	nop

	:l_rsVmwehNyTRbxZfB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hNxibjpByrluNvhO_8

	nop

	:l_hXqvWUSMbueEatqM_10
    throw v0

	:after_last_instruction

	goto/32 :l_MInmyEBpUGRjvsNs_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_rAIrnHGkamdVGnWq_0

	nop

	:l_slWVpLMcvzTQfApZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_SOKHcVeLOByrdQXS_7

	nop

	:l_NPrJslbfRWiiJzYE_11
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_wwFhxRsjZnFuGsDn_12

	nop

	:l_rAIrnHGkamdVGnWq_0
	const v0, 27
	goto/32 :l_RwAzpxcSHVZoloWy_1

	nop

	:l_WFlCRjeTQGAufDhv_4
	if-lez v0, :gl_MvWJFcgdcVCWWDhf

	goto/32 :JMkKgjagYmVIOYYs

	:gl_MvWJFcgdcVCWWDhf	goto/32 :l_AZYrHIpLOpZuIzUB_5

	nop

	:l_wwFhxRsjZnFuGsDn_12
	goto/32 :kHNOVfgctSSjhaxk
	:l_AZYrHIpLOpZuIzUB_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_slWVpLMcvzTQfApZ_6

	nop

	:l_RwAzpxcSHVZoloWy_1
	const v1, 24
	goto/32 :l_ZfdkhAsdGzbVtSfB_2

	nop

	:l_suxjdvClpxaLRCIr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PbixwcTLzbigdOXg_9

	nop

	:l_FSoIUioIHFxxhUUy_3
	rem-int v0, v0, v1
	goto/32 :l_WFlCRjeTQGAufDhv_4

	nop

	:l_ZfdkhAsdGzbVtSfB_2
	add-int v0, v0, v1
	goto/32 :l_FSoIUioIHFxxhUUy_3

	nop

	:l_SOKHcVeLOByrdQXS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_suxjdvClpxaLRCIr_8

	nop

	:l_PbixwcTLzbigdOXg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wQsHhwnBQqPJFqap_10

	nop

	:l_wQsHhwnBQqPJFqap_10
    throw v0

	:after_last_instruction

	goto/32 :l_NPrJslbfRWiiJzYE_11

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_hvJaJocTblWrNFzU_0

	nop

	:l_pHLyAuEtGdZoTOna_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GHgvRFbZjirBapPb_9

	nop

	:l_kByOyYTbMygToicA_1
	const v1, 13
	goto/32 :l_loJIJLxSGCIqQMEa_2

	nop

	:l_gapqlwWROHczicSq_4
	if-lez v0, :gl_OFXCVwrsVVjlFMbL

	goto/32 :uABCSCYiMuyGRlvt

	:gl_OFXCVwrsVVjlFMbL	goto/32 :l_PUaeiWDNfRriHQLw_5

	nop

	:l_EJeUhMjoqAPWmjcW_10
    throw v0

	:after_last_instruction

	goto/32 :l_ztbotPhqfwJwxKvJ_11

	nop

	:l_gvGyqEvkbjaCAZtI_3
	rem-int v0, v0, v1
	goto/32 :l_gapqlwWROHczicSq_4

	nop

	:l_aunTiADlrcikpEUT_12
	goto/32 :pPFpeZomvBeDbdst
	:l_PUaeiWDNfRriHQLw_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_PQrFuSkBjmpTtXoK_6

	nop

	:l_ztbotPhqfwJwxKvJ_11
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_aunTiADlrcikpEUT_12

	nop

	:l_BphuHwmadjEutJev_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pHLyAuEtGdZoTOna_8

	nop

	:l_PQrFuSkBjmpTtXoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BphuHwmadjEutJev_7

	nop

	:l_loJIJLxSGCIqQMEa_2
	add-int v0, v0, v1
	goto/32 :l_gvGyqEvkbjaCAZtI_3

	nop

	:l_hvJaJocTblWrNFzU_0
	const v0, 5
	goto/32 :l_kByOyYTbMygToicA_1

	nop

	:l_GHgvRFbZjirBapPb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJeUhMjoqAPWmjcW_10

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_icTGeZXuSZeyadqS_0

	nop

	:l_icTGeZXuSZeyadqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_RdIghmfRKoIJyghM_1

	nop

	:l_RdIghmfRKoIJyghM_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_jrpLYibzUrDopXDx_2

	nop

	:l_jrpLYibzUrDopXDx_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->qFvVCRtlYyIidKOb([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OGNOCRNczjRtGlda_3

	nop

	:l_WIAcuxTGmELrcKwk_4
	goto/32 :before_first_instruction

	:l_OGNOCRNczjRtGlda_3
    return v0

	:after_last_instruction

	goto/32 :l_WIAcuxTGmELrcKwk_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_swDOBUqmdpoHgOzw_0

	nop

	:l_tjfAiDNcMHkPQbsb_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->ayswYYTHKCTVAYPP(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_rOpTZuaYYKjJIppv_19

	nop

	:l_XexTBZjVPglStDma_29
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_jKiEEcynHrZixSjc_30

	nop

	:l_swDOBUqmdpoHgOzw_0
	const v0, 6
	goto/32 :l_dLnunSYiEKcfbLAR_1

	nop

	:l_PwaiiNBiPdOZVIZh_2
	add-int v0, v0, v1
	goto/32 :l_AWdoLvHGOBaTZYRE_3

	nop

	:l_TboRDrHiHUxJxPcB_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_gEvNRpvwgtSElFlP_14

	nop

	:l_qTcZpXCYDdbOBorm_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_tjfAiDNcMHkPQbsb_18

	nop

	:l_bbKsYWDXcOKoweYZ_16
	if-nez v2, :gl_yiqiDXSOLUPtVaKg

	goto/32 :cond_0

	:gl_yiqiDXSOLUPtVaKg
	goto/32 :l_qTcZpXCYDdbOBorm_17

	nop

	:l_jKiEEcynHrZixSjc_30
	goto/32 :fSfJHeTdIAJyQOKo
	:l_YUjZRiDhLkNbacHM_26
    const/4 v3, 0x0

	goto/32 :l_pDBffLLdvGnAfULI_27

	nop

	:l_dKrPEwYZZGbXgKYJ_7
    const-string v0, "elements"

	goto/32 :l_UpShZFLmbMVPcDFe_8

	nop

	:l_KGOXkEJxTmJQZFKW_9
    move-object v0, p1

	goto/32 :l_RnLrlXxwEpkIQHUX_10

	nop

	:l_WeBsBzzsREoYwApx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_dKrPEwYZZGbXgKYJ_7

	nop

	:l_yzMLDqFXogbOTbFO_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->tckKCBKlHQAwLtqV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_bkgbFQSVyrXDgzJe_22

	nop

	:l_CupSdWMZIMHSgSOI_20
	if-nez v4, :gl_dWyeTedEOzQLAMeY

	goto/32 :cond_2

	:gl_dWyeTedEOzQLAMeY
	goto/32 :l_yzMLDqFXogbOTbFO_21

	nop

	:l_rOpTZuaYYKjJIppv_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->dyynFxTxrMJEknvD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_CupSdWMZIMHSgSOI_20

	nop

	:l_nzCKnPphvgMtvIvC_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_qAnfOyvsOjMefbzZ_12

	nop

	:l_pDBffLLdvGnAfULI_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_YaxBCYzzISKdBGrV_28

	nop

	:l_HYtlpnIYjQnuuPgn_15
    const/4 v3, 0x1

	goto/32 :l_bbKsYWDXcOKoweYZ_16

	nop

	:l_bkgbFQSVyrXDgzJe_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_AzBzCqnsWWLOOAXD_23

	nop

	:l_YaxBCYzzISKdBGrV_28
    return v3

	:after_last_instruction

	goto/32 :l_XexTBZjVPglStDma_29

	nop

	:l_MxOkRjVQPxRcpIkx_4
	if-lez v0, :gl_LpMbtdWxjGDjNRrY

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_LpMbtdWxjGDjNRrY	goto/32 :l_YPQbojKldusZsUXE_5

	nop

	:l_RnLrlXxwEpkIQHUX_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_nzCKnPphvgMtvIvC_11

	nop

	:l_YPQbojKldusZsUXE_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_WeBsBzzsREoYwApx_6

	nop

	:l_gEvNRpvwgtSElFlP_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->stfHdBCcIrcPfnnt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_HYtlpnIYjQnuuPgn_15

	nop

	:l_dLnunSYiEKcfbLAR_1
	const v1, 28
	goto/32 :l_PwaiiNBiPdOZVIZh_2

	nop

	:l_qAnfOyvsOjMefbzZ_12
    move-object v2, v0

	goto/32 :l_TboRDrHiHUxJxPcB_13

	nop

	:l_IVWdUVsbINrgVTUV_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->ujTQOfsduKGWsuOh(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_juKtrKrbJtjTjhMy_25

	nop

	:l_AWdoLvHGOBaTZYRE_3
	rem-int v0, v0, v1
	goto/32 :l_MxOkRjVQPxRcpIkx_4

	nop

	:l_AzBzCqnsWWLOOAXD_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_IVWdUVsbINrgVTUV_24

	nop

	:l_UpShZFLmbMVPcDFe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->zsQPBCFGvweeJTpH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_KGOXkEJxTmJQZFKW_9

	nop

	:l_juKtrKrbJtjTjhMy_25
	if-eqz v5, :gl_qYLFmdlZtbfcRSxk

	goto/32 :cond_1

	:gl_qYLFmdlZtbfcRSxk
	goto/32 :l_YUjZRiDhLkNbacHM_26

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KoKYzIntdgPFCGEa_0

	nop

	:l_NvBKfnryxleaBneq_2
    array-length v0, v0

	goto/32 :l_HypXaCKlBlXBCVIW_3

	nop

	:l_ttrGNcbZQGFvKVvk_4
	goto/32 :before_first_instruction

	:l_HypXaCKlBlXBCVIW_3
    return v0

	:after_last_instruction

	goto/32 :l_ttrGNcbZQGFvKVvk_4

	nop

	:l_KoKYzIntdgPFCGEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AZfYBdcMSXFarKlF_1

	nop

	:l_AZfYBdcMSXFarKlF_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_NvBKfnryxleaBneq_2

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOqTQPxPoAbFUJVL_0

	nop

	:l_wyjPneWWYaocxHwG_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_CqXAVqGzLXkkDpTp_2

	nop

	:l_klPLGQRqADSTOlYz_3
	goto/32 :before_first_instruction

	:l_CqXAVqGzLXkkDpTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_klPLGQRqADSTOlYz_3

	nop

	:l_vOqTQPxPoAbFUJVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_wyjPneWWYaocxHwG_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZmuFUpxAXEDkycCU_0

	nop

	:l_JKCiuyLnWBKzEaar_5
    goto :goto_0

    :cond_0
	goto/32 :l_TjYHMSbLpkzvVwHu_6

	nop

	:l_MEZNpOxszCNPJDkg_8
	goto/32 :before_first_instruction

	:l_TjYHMSbLpkzvVwHu_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ARHuBzXZdJgqogHJ_7

	nop

	:l_MvHREWlYXRnPMDSU_2
    array-length v0, v0

	goto/32 :l_yPwrsQYsTVnfdcMU_3

	nop

	:l_yPwrsQYsTVnfdcMU_3
	if-eqz v0, :gl_gHMXRunkotcBWtAC

	goto/32 :cond_0

	:gl_gHMXRunkotcBWtAC
	goto/32 :l_eoKvlVFYrMnXlynM_4

	nop

	:l_eoKvlVFYrMnXlynM_4
    const/4 v0, 0x1

	goto/32 :l_JKCiuyLnWBKzEaar_5

	nop

	:l_dfzdEUgKSBBoBMYD_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MvHREWlYXRnPMDSU_2

	nop

	:l_ARHuBzXZdJgqogHJ_7
    return v0

	:after_last_instruction

	goto/32 :l_MEZNpOxszCNPJDkg_8

	nop

	:l_ZmuFUpxAXEDkycCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_dfzdEUgKSBBoBMYD_1

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_ktmiIQxamvVbGFmT_0

	nop

	:l_uvAMDWvTddPyMpYZ_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_WFKrMOdKsIezsgTQ_2

	nop

	:l_ktmiIQxamvVbGFmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_uvAMDWvTddPyMpYZ_1

	nop

	:l_WFKrMOdKsIezsgTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LUZUeXPWbtJLNXgS_3

	nop

	:l_LUZUeXPWbtJLNXgS_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lkymmKMortkbyMwB_0

	nop

	:l_LRpDNXtjqocqNgEF_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->hDtZkTvYgPRsitKt([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_duYXACYaITCOvKSP_3

	nop

	:l_JKZUuFdsymtaEkDC_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_LRpDNXtjqocqNgEF_2

	nop

	:l_duYXACYaITCOvKSP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uwlyMfkJwLRpucgN_4

	nop

	:l_lkymmKMortkbyMwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_JKZUuFdsymtaEkDC_1

	nop

	:l_uwlyMfkJwLRpucgN_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SKkiDiphuEEacaEa_0

	nop

	:l_NStccHExjZkclQdi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_egBbURUAcPZbvJyT_9

	nop

	:l_lonvBmktOivUGksK_3
	rem-int v0, v0, v1
	goto/32 :l_DwyTSsHJXFaYmtpw_4

	nop

	:l_SKkiDiphuEEacaEa_0
	const v0, 30
	goto/32 :l_bBcqRryeHPqEuzDU_1

	nop

	:l_egBbURUAcPZbvJyT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTMWsFEshUkDvEHF_10

	nop

	:l_DcbLDVYShMzoDfsR_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_JwtcyOQtmXpMYUcu_6

	nop

	:l_alHpoIbDaJCqmEXW_12
	goto/32 :jyHQyzDupCQdIXDW
	:l_xDgYlUgDynHVYwxU_11
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_alHpoIbDaJCqmEXW_12

	nop

	:l_GTMWsFEshUkDvEHF_10
    throw v0

	:after_last_instruction

	goto/32 :l_xDgYlUgDynHVYwxU_11

	nop

	:l_qwAhYyxwuKQIvIUT_2
	add-int v0, v0, v1
	goto/32 :l_lonvBmktOivUGksK_3

	nop

	:l_DwyTSsHJXFaYmtpw_4
	if-lez v0, :gl_XYLDzyADwuLYgClE

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_XYLDzyADwuLYgClE	goto/32 :l_DcbLDVYShMzoDfsR_5

	nop

	:l_bBcqRryeHPqEuzDU_1
	const v1, 25
	goto/32 :l_qwAhYyxwuKQIvIUT_2

	nop

	:l_EBbinSQBxDpjrMRI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NStccHExjZkclQdi_8

	nop

	:l_JwtcyOQtmXpMYUcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBbinSQBxDpjrMRI_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_hRYwrnwCVpUZkQpj_0

	nop

	:l_ihQVzBSbSoArbHqe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PpUTGLjkXBmGCFtr_9

	nop

	:l_dDUfsALFENfQhGMX_3
	rem-int v0, v0, v1
	goto/32 :l_urlciiHoLtnFIvmX_4

	nop

	:l_NXOHDbvrwpqFCiKd_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_rwnjxdUtMgnNfbgX_6

	nop

	:l_HlunQkekxCsckVzQ_2
	add-int v0, v0, v1
	goto/32 :l_dDUfsALFENfQhGMX_3

	nop

	:l_PpUTGLjkXBmGCFtr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xIqfFgPwhiXeIwYz_10

	nop

	:l_gBscqjrkOgHfGdrq_1
	const v1, 25
	goto/32 :l_HlunQkekxCsckVzQ_2

	nop

	:l_xIqfFgPwhiXeIwYz_10
    throw v0

	:after_last_instruction

	goto/32 :l_meJGbzeOuvHoYBdn_11

	nop

	:l_meJGbzeOuvHoYBdn_11
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_GyQfFaLuuysVFCSk_12

	nop

	:l_rwnjxdUtMgnNfbgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ZBNPOtnsCUGwUtLJ_7

	nop

	:l_urlciiHoLtnFIvmX_4
	if-lez v0, :gl_OJzcPfXvoWAxEukF

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_OJzcPfXvoWAxEukF	goto/32 :l_NXOHDbvrwpqFCiKd_5

	nop

	:l_GyQfFaLuuysVFCSk_12
	goto/32 :GIxuCMiruZUjPMbf
	:l_hRYwrnwCVpUZkQpj_0
	const v0, 30
	goto/32 :l_gBscqjrkOgHfGdrq_1

	nop

	:l_ZBNPOtnsCUGwUtLJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ihQVzBSbSoArbHqe_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_NKEXNIxgDhZakgjn_0

	nop

	:l_QawnudUmjeVPyjOa_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_SoiNFYZxetstrQpY_6

	nop

	:l_niJAsdDZZrFyYlSa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rLsboWMdFLnNufLY_8

	nop

	:l_WwMFUifbVxvCKtiZ_11
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_QabkaVTLGgmkyIlh_12

	nop

	:l_odWRFbgJwKybmWra_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJKNTAlIAmgYFfXE_10

	nop

	:l_qyJKcYKbdSNwQvmb_3
	rem-int v0, v0, v1
	goto/32 :l_JMoMkmPGJPHODuPP_4

	nop

	:l_NKEXNIxgDhZakgjn_0
	const v0, 30
	goto/32 :l_zFnZdhxgYEoalOdW_1

	nop

	:l_JMoMkmPGJPHODuPP_4
	if-lez v0, :gl_FswgPmYpgpxSapWP

	goto/32 :YJKQkHVcJbhTaShP

	:gl_FswgPmYpgpxSapWP	goto/32 :l_QawnudUmjeVPyjOa_5

	nop

	:l_oJKNTAlIAmgYFfXE_10
    throw v0

	:after_last_instruction

	goto/32 :l_WwMFUifbVxvCKtiZ_11

	nop

	:l_zFnZdhxgYEoalOdW_1
	const v1, 31
	goto/32 :l_DjrupiEHavBnpdIQ_2

	nop

	:l_SoiNFYZxetstrQpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_niJAsdDZZrFyYlSa_7

	nop

	:l_QabkaVTLGgmkyIlh_12
	goto/32 :hZXUUsYVxZjQFVBn
	:l_rLsboWMdFLnNufLY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_odWRFbgJwKybmWra_9

	nop

	:l_DjrupiEHavBnpdIQ_2
	add-int v0, v0, v1
	goto/32 :l_qyJKcYKbdSNwQvmb_3

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_XkyJBqXVKdnQOmgV_0

	nop

	:l_prIFIcwzExCenVeF_3
	goto/32 :before_first_instruction

	:l_fGyixSxEzBGPFSOg_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->YZWjotOdVRpeTAQV(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_hOlhHduZnNZeqgWN_2

	nop

	:l_XkyJBqXVKdnQOmgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_fGyixSxEzBGPFSOg_1

	nop

	:l_hOlhHduZnNZeqgWN_2
    return v0

	:after_last_instruction

	goto/32 :l_prIFIcwzExCenVeF_3

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_OKlEbaNUwSQsJeJw_0

	nop

	:l_KBuSTnLastQWErQN_11
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_AxQNAutPhaFKDCMn_12

	nop

	:l_yzBXVpCbfvEhBwGs_2
	add-int v0, v0, v1
	goto/32 :l_JIrYBiuYuefkgvHy_3

	nop

	:l_FPGEKIIoNrMAruWY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KBuSTnLastQWErQN_11

	nop

	:l_iuAKZQRlIoShzKOy_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_ySGKdxOojzlCTLHf_8

	nop

	:l_etaLeWZJArRYDUej_4
	if-lez v0, :gl_EuoWewwDRUQqRrhy

	goto/32 :oxSMEMzMibxzcvmn

	:gl_EuoWewwDRUQqRrhy	goto/32 :l_lVCAJxxnROQvgqBe_5

	nop

	:l_ySGKdxOojzlCTLHf_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_PyjkNnEGDYDLEmbo_9

	nop

	:l_lVCAJxxnROQvgqBe_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_psekjMKBVMcmpHkq_6

	nop

	:l_PyjkNnEGDYDLEmbo_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->QLwgoqkSIQAcOFyC([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPGEKIIoNrMAruWY_10

	nop

	:l_OkMnGBgJssVeQuek_1
	const v1, 17
	goto/32 :l_yzBXVpCbfvEhBwGs_2

	nop

	:l_OKlEbaNUwSQsJeJw_0
	const v0, 24
	goto/32 :l_OkMnGBgJssVeQuek_1

	nop

	:l_AxQNAutPhaFKDCMn_12
	goto/32 :RkagNotjJTUGXadW
	:l_psekjMKBVMcmpHkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_iuAKZQRlIoShzKOy_7

	nop

	:l_JIrYBiuYuefkgvHy_3
	rem-int v0, v0, v1
	goto/32 :l_etaLeWZJArRYDUej_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TalswwnPgIQIgUek_0

	nop

	:l_TalswwnPgIQIgUek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_RXkBhHanaSUAqjpY_1

	nop

	:l_CjkltDNqEZeYCAPb_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->RGgMuZuAzzktfKOv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bqXsZzqEADcHMRlp_3

	nop

	:l_YlaDRErLHQFMMazU_7
	goto/32 :before_first_instruction

	:l_kZFDFqvTfZRvtAfp_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tfgSWYLNhpAKLzOC_5

	nop

	:l_pwtJqodXsZgwexbW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YlaDRErLHQFMMazU_7

	nop

	:l_bqXsZzqEADcHMRlp_3
    move-object v0, p0

	goto/32 :l_kZFDFqvTfZRvtAfp_4

	nop

	:l_tfgSWYLNhpAKLzOC_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->ZEwVmrnXngeshJeJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwtJqodXsZgwexbW_6

	nop

	:l_RXkBhHanaSUAqjpY_1
    const-string v0, "array"

	goto/32 :l_CjkltDNqEZeYCAPb_2

	nop

.end method
