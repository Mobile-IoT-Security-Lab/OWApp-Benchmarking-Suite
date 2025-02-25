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
.method public static TODrgzehiBrOyWhv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nrAIahmhQxoTNQlv_0

	nop

	:l_YzxYMlmkwPDpqRJB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htAnfWMNxhvqLsaZ_2

	nop

	:l_nrAIahmhQxoTNQlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzxYMlmkwPDpqRJB_1

	nop

	:l_htAnfWMNxhvqLsaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VbEobuoilKDbgVWC_3

	nop

	:l_VbEobuoilKDbgVWC_3
	goto/32 :before_first_instruction

.end method

.method public static SjGxtZOFbVlmWPTg([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qtDarZkFHgUoBIKY_0

	nop

	:l_BkxkdfAxiaxoxerQ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CvTJYvQvKZAgmhAc_2

	nop

	:l_CvTJYvQvKZAgmhAc_2
    return v0

	:after_last_instruction

	goto/32 :l_wgtvnrqlSbeMuORP_3

	nop

	:l_qtDarZkFHgUoBIKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkxkdfAxiaxoxerQ_1

	nop

	:l_wgtvnrqlSbeMuORP_3
	goto/32 :before_first_instruction

.end method

.method public static myxXWfZfdrYoUdbg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_szJmOPAdQaMPUUDG_0

	nop

	:l_EJXESyCechWNbrDY_3
	goto/32 :before_first_instruction

	:l_vZiRulFJMDbSslXX_2
    return-void

	:after_last_instruction

	goto/32 :l_EJXESyCechWNbrDY_3

	nop

	:l_szJmOPAdQaMPUUDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOwuQiAWPakyHBfz_1

	nop

	:l_bOwuQiAWPakyHBfz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vZiRulFJMDbSslXX_2

	nop

.end method

.method public static SKJdoqhKPdFWORLA(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ClGeCPnxnnlpADEN_0

	nop

	:l_IzPZQiePyISkXXrZ_2
    return v0

	:after_last_instruction

	goto/32 :l_FzWONMxUsdPgLGwY_3

	nop

	:l_ClGeCPnxnnlpADEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfpXsugKIkWZjPen_1

	nop

	:l_FzWONMxUsdPgLGwY_3
	goto/32 :before_first_instruction

	:l_yfpXsugKIkWZjPen_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_IzPZQiePyISkXXrZ_2

	nop

.end method

.method public static geBnWHcjiwfqWYsE(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dvebSHDpFZYySrRO_0

	nop

	:l_TNFRvaywPowTnbhN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChiNQRHDyOAWONvy_3

	nop

	:l_jpnoHJWcGKUAcWMD_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TNFRvaywPowTnbhN_2

	nop

	:l_dvebSHDpFZYySrRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpnoHJWcGKUAcWMD_1

	nop

	:l_ChiNQRHDyOAWONvy_3
	goto/32 :before_first_instruction

.end method

.method public static MBvZVcGSYWWlzASa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JvnNFWQDfyemVGMy_0

	nop

	:l_ZQohNOhlYGkoAKIF_3
	goto/32 :before_first_instruction

	:l_JvnNFWQDfyemVGMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGMoxReOLxpCbIVo_1

	nop

	:l_WrNDWMDgYUoFURuT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQohNOhlYGkoAKIF_3

	nop

	:l_uGMoxReOLxpCbIVo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WrNDWMDgYUoFURuT_2

	nop

.end method

.method public static ipHBFrbkCRFarfrB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qmhMLTPqYhdSmEse_0

	nop

	:l_beiQVdLiaXWUbCJg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouAhxECREDvcpknw_3

	nop

	:l_ouAhxECREDvcpknw_3
	goto/32 :before_first_instruction

	:l_qmhMLTPqYhdSmEse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCQYXVXfrsHJgxeN_1

	nop

	:l_dCQYXVXfrsHJgxeN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beiQVdLiaXWUbCJg_2

	nop

.end method

.method public static uMfQhDgspLXCzXQE(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QfaKFQdXXDXIzFoa_0

	nop

	:l_cMwdCGKjWgDRPdyV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vCqkIKkRrJbkIYho_2

	nop

	:l_vCqkIKkRrJbkIYho_2
    return v0

	:after_last_instruction

	goto/32 :l_ndMjiAgTEbhghfJe_3

	nop

	:l_QfaKFQdXXDXIzFoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMwdCGKjWgDRPdyV_1

	nop

	:l_ndMjiAgTEbhghfJe_3
	goto/32 :before_first_instruction

.end method

.method public static RaCHLcamuTegSsLp([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UiMmTnlghWmpdDMe_0

	nop

	:l_iYZzIlzwaDwdOXqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zEtqNtZWDPhLdmwS_3

	nop

	:l_hSdWXjSHwwpElgxw_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iYZzIlzwaDwdOXqq_2

	nop

	:l_zEtqNtZWDPhLdmwS_3
	goto/32 :before_first_instruction

	:l_UiMmTnlghWmpdDMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSdWXjSHwwpElgxw_1

	nop

.end method

.method public static xaHfdgqowvZmwpyD(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_oYWlZfdETeKjUxDu_0

	nop

	:l_ykEzeLAaCVwIxUjI_2
    return v0

	:after_last_instruction

	goto/32 :l_dfLiCOXcOznfdBdD_3

	nop

	:l_iHRlbAnGNXmjxGUH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_ykEzeLAaCVwIxUjI_2

	nop

	:l_oYWlZfdETeKjUxDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHRlbAnGNXmjxGUH_1

	nop

	:l_dfLiCOXcOznfdBdD_3
	goto/32 :before_first_instruction

.end method

.method public static DOlbinwTzTwwoeXR([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iRERowuJbjmbtLTs_0

	nop

	:l_iRERowuJbjmbtLTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeHCNmKKMIrxytip_1

	nop

	:l_CeHCNmKKMIrxytip_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpVPykKFIaeoOUtl_2

	nop

	:l_WYknTXsCsbLBfnhK_3
	goto/32 :before_first_instruction

	:l_lpVPykKFIaeoOUtl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WYknTXsCsbLBfnhK_3

	nop

.end method

.method public static dMcvkWcAGHZUsEAG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UUiWgTfhPVHSqlHl_0

	nop

	:l_UUiWgTfhPVHSqlHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqDqSgfEATGUtGXT_1

	nop

	:l_iqDqSgfEATGUtGXT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mHSHVtXwSZRkUjWv_2

	nop

	:l_mHSHVtXwSZRkUjWv_2
    return-void

	:after_last_instruction

	goto/32 :l_WMtxunFKgQQLDvml_3

	nop

	:l_WMtxunFKgQQLDvml_3
	goto/32 :before_first_instruction

.end method

.method public static mfvlVALHIXvgUNjG(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELGkEbpkQyHQTcSX_0

	nop

	:l_PsjYYxSVxgixcxDc_3
	goto/32 :before_first_instruction

	:l_ELGkEbpkQyHQTcSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSlgWAfdGRPfnJCU_1

	nop

	:l_QSlgWAfdGRPfnJCU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgtkIoCRswQtyqlV_2

	nop

	:l_KgtkIoCRswQtyqlV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsjYYxSVxgixcxDc_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_wtDkABUldPMgfBQo_0

	nop

	:l_rYCQiDnwDeERayVE_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_YaINrnevFvjtSsgF_6

	nop

	:l_FfvBDDvLLfRcgQzh_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_rYCQiDnwDeERayVE_5

	nop

	:l_zcODATxIVqCtxYte_7
	goto/32 :before_first_instruction

	:l_lFhAgEMmteIqObdp_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->TODrgzehiBrOyWhv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_lHMCDTrNrUiodfcm_3

	nop

	:l_dQhKuhLhKdFlxfky_1
    const-string/jumbo v0, "values"

	goto/32 :l_lFhAgEMmteIqObdp_2

	nop

	:l_lHMCDTrNrUiodfcm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FfvBDDvLLfRcgQzh_4

	nop

	:l_wtDkABUldPMgfBQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_dQhKuhLhKdFlxfky_1

	nop

	:l_YaINrnevFvjtSsgF_6
    return-void

	:after_last_instruction

	goto/32 :l_zcODATxIVqCtxYte_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oNCwSAUIXhQOqVkT_0

	nop

	:l_suAQuKrAIrnHGkam_10
    throw v0

	:after_last_instruction

	goto/32 :l_dVGnWqRwAzpxcSHV_11

	nop

	:l_oNCwSAUIXhQOqVkT_0
	const v0, 8
	goto/32 :l_mvYYFstahnnBDJkc_1

	nop

	:l_ZoloWyZfdkhAsdGz_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_dVGnWqRwAzpxcSHV_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_ZoloWyZfdkhAsdGz_12

	nop

	:l_lKhSaUBDpCTJRzvh_3
	rem-int v0, v0, v1
	goto/32 :l_sPuVYWBTNXtprGXN_4

	nop

	:l_eEatqMMInmyEBpUG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RjvsNsbmSTNiQsdr_9

	nop

	:l_luNvhOeKirCgABFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_OMANdYhXqvWUSMbu_7

	nop

	:l_sPuVYWBTNXtprGXN_4
	if-lez v0, :gl_gSQDVCrsVmwehNyT

	goto/32 :CPczexwEjxfgWiOW

	:gl_gSQDVCrsVmwehNyT	goto/32 :l_RbxZfBhNxibjpByr_5

	nop

	:l_RbxZfBhNxibjpByr_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_luNvhOeKirCgABFB_6

	nop

	:l_mvYYFstahnnBDJkc_1
	const v1, 30
	goto/32 :l_FklMaMrxnNYQYcRI_2

	nop

	:l_RjvsNsbmSTNiQsdr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_suAQuKrAIrnHGkam_10

	nop

	:l_OMANdYhXqvWUSMbu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eEatqMMInmyEBpUG_8

	nop

	:l_FklMaMrxnNYQYcRI_2
	add-int v0, v0, v1
	goto/32 :l_lKhSaUBDpCTJRzvh_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_bVtSfBFSoIUioIHF_0

	nop

	:l_CWWDhfAZYrHIpLOp_3
	rem-int v0, v0, v1
	goto/32 :l_ZuIzUBslWVpLMcvz_4

	nop

	:l_yrdQXSsuxjdvClpx_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_aLRCIrPbixwcTLzb_6

	nop

	:l_FuGsDnhvJaJocTbl_10
    throw v0

	:after_last_instruction

	goto/32 :l_WrNFzUkByOyYTbMy_11

	nop

	:l_xxhUUyWFlCRjeTQG_1
	const v1, 22
	goto/32 :l_AufDhvMvWJFcgdcV_2

	nop

	:l_AufDhvMvWJFcgdcV_2
	add-int v0, v0, v1
	goto/32 :l_CWWDhfAZYrHIpLOp_3

	nop

	:l_iiJzYEwwFhxRsjZn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FuGsDnhvJaJocTbl_10

	nop

	:l_bVtSfBFSoIUioIHF_0
	const v0, 16
	goto/32 :l_xxhUUyWFlCRjeTQG_1

	nop

	:l_ZuIzUBslWVpLMcvz_4
	if-lez v0, :gl_TQfApZSOKHcVeLOB

	goto/32 :bAJsvxsOJHvyDemh

	:gl_TQfApZSOKHcVeLOB	goto/32 :l_yrdQXSsuxjdvClpx_5

	nop

	:l_PJFqapNPrJslbfRW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iiJzYEwwFhxRsjZn_9

	nop

	:l_WrNFzUkByOyYTbMy_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_gToicAloJIJLxSGC_12

	nop

	:l_aLRCIrPbixwcTLzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_igdOXgwQsHhwnBQq_7

	nop

	:l_igdOXgwQsHhwnBQq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PJFqapNPrJslbfRW_8

	nop

	:l_gToicAloJIJLxSGC_12
	goto/32 :CeAPCyoAMmWVTiZF
.end method

.method public clear()V
    .locals 2

	goto/32 :l_IqQMEagvGyqEvkbj_0

	nop

	:l_IJyghMjrpLYibzUr_12
	goto/32 :QkprsBTmmtCzpCcF
	:l_ZoTOnaGHgvRFbZji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBapPbEJeUhMjoqA_7

	nop

	:l_czicSqOFXCVwrsVV_2
	add-int v0, v0, v1
	goto/32 :l_jlFMbLPUaeiWDNfR_3

	nop

	:l_JwxKvJaunTiADlrc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ikpEUTicTGeZXuSZ_10

	nop

	:l_jlFMbLPUaeiWDNfR_3
	rem-int v0, v0, v1
	goto/32 :l_riHQLwPQrFuSkBjm_4

	nop

	:l_EutJevpHLyAuEtGd_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_ZoTOnaGHgvRFbZji_6

	nop

	:l_riHQLwPQrFuSkBjm_4
	if-lez v0, :gl_pTtXoKBphuHwmadj

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_pTtXoKBphuHwmadj	goto/32 :l_EutJevpHLyAuEtGd_5

	nop

	:l_IqQMEagvGyqEvkbj_0
	const v0, 11
	goto/32 :l_aCAZtIgapqlwWROH_1

	nop

	:l_eyadqSRdIghmfRKo_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_IJyghMjrpLYibzUr_12

	nop

	:l_PWmjcWztbotPhqfw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JwxKvJaunTiADlrc_9

	nop

	:l_ikpEUTicTGeZXuSZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_eyadqSRdIghmfRKo_11

	nop

	:l_aCAZtIgapqlwWROH_1
	const v1, 9
	goto/32 :l_czicSqOFXCVwrsVV_2

	nop

	:l_rBapPbEJeUhMjoqA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PWmjcWztbotPhqfw_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DopXDxOGNOCRNczj_0

	nop

	:l_cfbLARPwaiiNBiPd_4
	goto/32 :before_first_instruction

	:l_RtGldaWIAcuxTGmE_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_LrcKwkswDOBUqmdp_2

	nop

	:l_DopXDxOGNOCRNczj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_RtGldaWIAcuxTGmE_1

	nop

	:l_oHgOzwdLnunSYiEK_3
    return v0

	:after_last_instruction

	goto/32 :l_cfbLARPwaiiNBiPd_4

	nop

	:l_LrcKwkswDOBUqmdp_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->SjGxtZOFbVlmWPTg([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oHgOzwdLnunSYiEK_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_OZVIZhAWdoLvHGOB_0

	nop

	:l_FarKlFNvBKfnryxl_30
	goto/32 :sOiqNuqVZBJeApMK
	:l_fcRSxkYUjZRiDhLk_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->uMfQhDgspLXCzXQE(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_NbacHMpDBffLLdvG_25

	nop

	:l_sZsUXEWeBsBzzsRE_4
	if-lez v0, :gl_oYwApxdKrPEwYZZG

	goto/32 :ZivILpQfjjgBmPJX

	:gl_oYwApxdKrPEwYZZG	goto/32 :l_bXgKYJUpShZFLmbM_5

	nop

	:l_kIQHUXnzCKnPphvg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->myxXWfZfdrYoUdbg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_MtvIvCqAnfOyvsOj_9

	nop

	:l_nuuPgnbbKsYWDXcO_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_KoweYZyiqiDXSOLU_14

	nop

	:l_HSgSOIdWyeTedEOz_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->geBnWHcjiwfqWYsE(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_QLAMeYyzMLDqFXog_19

	nop

	:l_bOBormtjfAiDNcMH_16
	if-nez v2, :gl_kPQbsbrOpTZuaYYK

	goto/32 :cond_0

	:gl_kPQbsbrOpTZuaYYK
	goto/32 :l_jJIppvCupSdWMZIM_17

	nop

	:l_bOTbFObkgbFQSVyr_20
	if-nez v4, :gl_XDgzJeAzBzCqnsWW

	goto/32 :cond_2

	:gl_XDgzJeAzBzCqnsWW
	goto/32 :l_LOOAXDIVWdUVsbIN_21

	nop

	:l_KdBGrVXexTBZjVPg_26
    const/4 v3, 0x0

	goto/32 :l_lStDmajKiEEcynHr_27

	nop

	:l_rgVTUVjuKtrKrbJt_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_jTjhMyqYLFmdlZtb_23

	nop

	:l_lStDmajKiEEcynHr_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_ZixSjcKoKYzIntdg_28

	nop

	:l_xJxPcBgEvNRpvwgt_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_SElFlPHYtlpnIYjQ_12

	nop

	:l_aTZYREMxOkRjVQPx_1
	const v1, 10
	goto/32 :l_RcpIkxLpMbtdWxjG_2

	nop

	:l_LOOAXDIVWdUVsbIN_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->ipHBFrbkCRFarfrB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_rgVTUVjuKtrKrbJt_22

	nop

	:l_MefbzZTboRDrHiHU_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_xJxPcBgEvNRpvwgt_11

	nop

	:l_NbacHMpDBffLLdvG_25
	if-eqz v5, :gl_nAfULIYaxBCYzzIS

	goto/32 :cond_1

	:gl_nAfULIYaxBCYzzIS
	goto/32 :l_KdBGrVXexTBZjVPg_26

	nop

	:l_jJIppvCupSdWMZIM_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_HSgSOIdWyeTedEOz_18

	nop

	:l_VPcDFeKGOXkEJxTm_6
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

	goto/32 :l_JQZFKWRnLrlXxwEp_7

	nop

	:l_RcpIkxLpMbtdWxjG_2
	add-int v0, v0, v1
	goto/32 :l_DjNRrYYPQbojKldu_3

	nop

	:l_bXgKYJUpShZFLmbM_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_VPcDFeKGOXkEJxTm_6

	nop

	:l_MtvIvCqAnfOyvsOj_9
    move-object v0, p1

	goto/32 :l_MefbzZTboRDrHiHU_10

	nop

	:l_PFCGEaAZfYBdcMSX_29
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_FarKlFNvBKfnryxl_30

	nop

	:l_PtVaKgqTcZpXCYDd_15
    const/4 v3, 0x1

	goto/32 :l_bOBormtjfAiDNcMH_16

	nop

	:l_SElFlPHYtlpnIYjQ_12
    move-object v2, v0

	goto/32 :l_nuuPgnbbKsYWDXcO_13

	nop

	:l_KoweYZyiqiDXSOLU_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->SKJdoqhKPdFWORLA(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_PtVaKgqTcZpXCYDd_15

	nop

	:l_JQZFKWRnLrlXxwEp_7
    const-string v0, "elements"

	goto/32 :l_kIQHUXnzCKnPphvg_8

	nop

	:l_OZVIZhAWdoLvHGOB_0
	const v0, 12
	goto/32 :l_aTZYREMxOkRjVQPx_1

	nop

	:l_QLAMeYyzMLDqFXog_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->MBvZVcGSYWWlzASa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_bOTbFObkgbFQSVyr_20

	nop

	:l_DjNRrYYPQbojKldu_3
	rem-int v0, v0, v1
	goto/32 :l_sZsUXEWeBsBzzsRE_4

	nop

	:l_ZixSjcKoKYzIntdg_28
    return v3

	:after_last_instruction

	goto/32 :l_PFCGEaAZfYBdcMSX_29

	nop

	:l_jTjhMyqYLFmdlZtb_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_fcRSxkYUjZRiDhLk_24

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eaBneqHypXaCKlBl_0

	nop

	:l_eaBneqHypXaCKlBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_XBCVIWttrGNcbZQG_1

	nop

	:l_bFUJVLwyjPneWWYa_3
    return v0

	:after_last_instruction

	goto/32 :l_ocxHwGCqXAVqGzLX_4

	nop

	:l_XBCVIWttrGNcbZQG_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_FvKVvkvOqTQPxPoA_2

	nop

	:l_FvKVvkvOqTQPxPoA_2
    array-length v0, v0

	goto/32 :l_bFUJVLwyjPneWWYa_3

	nop

	:l_ocxHwGCqXAVqGzLX_4
	goto/32 :before_first_instruction

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kkDpTpklPLGQRqAD_0

	nop

	:l_BoBMYDMvHREWlYXR_3
	goto/32 :before_first_instruction

	:l_kkDpTpklPLGQRqAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_STOlYzZmuFUpxAXE_1

	nop

	:l_DkycCUdfzdEUgKSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoBMYDMvHREWlYXR_3

	nop

	:l_STOlYzZmuFUpxAXE_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_DkycCUdfzdEUgKSB_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_nPMDSUyPwrsQYsTV_0

	nop

	:l_gqogHJMEZNpOxszC_5
    goto :goto_0

    :cond_0
	goto/32 :l_NPJDkgktmiIQxamv_6

	nop

	:l_PyMpYZWFKrMOdKsI_8
	goto/32 :before_first_instruction

	:l_cBWtACeoKvlVFYrM_2
    array-length v0, v0

	goto/32 :l_nXlynMJKCiuyLnWB_3

	nop

	:l_nXlynMJKCiuyLnWB_3
	if-eqz v0, :gl_KzEaarTjYHMSbLpk

	goto/32 :cond_0

	:gl_KzEaarTjYHMSbLpk
	goto/32 :l_zvVwHuARHuBzXZdJ_4

	nop

	:l_nPMDSUyPwrsQYsTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_nfdcMUgHMXRunkot_1

	nop

	:l_zvVwHuARHuBzXZdJ_4
    const/4 v0, 0x1

	goto/32 :l_gqogHJMEZNpOxszC_5

	nop

	:l_VbGFmTuvAMDWvTdd_7
    return v0

	:after_last_instruction

	goto/32 :l_PyMpYZWFKrMOdKsI_8

	nop

	:l_nfdcMUgHMXRunkot_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_cBWtACeoKvlVFYrM_2

	nop

	:l_NPJDkgktmiIQxamv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VbGFmTuvAMDWvTdd_7

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_ezsgTQLUZUeXPWbt_0

	nop

	:l_ezsgTQLUZUeXPWbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_JLNXgSlkymmKMort_1

	nop

	:l_JLNXgSlkymmKMort_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_kbyMwBJKZUuFdsym_2

	nop

	:l_taEkDCLRpDNXtjqo_3
	goto/32 :before_first_instruction

	:l_kbyMwBJKZUuFdsym_2
    return v0

	:after_last_instruction

	goto/32 :l_taEkDCLRpDNXtjqo_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cqNgEFduYXACYaIT_0

	nop

	:l_EacaEabBcqRryeHP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qEuzDUqwAhYyxwuK_4

	nop

	:l_COvKSPuwlyMfkJwL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_RpucgNSKkiDiphuE_2

	nop

	:l_qEuzDUqwAhYyxwuK_4
	goto/32 :before_first_instruction

	:l_cqNgEFduYXACYaIT_0
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
	goto/32 :l_COvKSPuwlyMfkJwL_1

	nop

	:l_RpucgNSKkiDiphuE_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->RaCHLcamuTegSsLp([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EacaEabBcqRryeHP_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QIvIUTlonvBmktOi_0

	nop

	:l_UZkQpjgBscqjrkOg_11
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_HfGdrqHlunQkekxC_12

	nop

	:l_aYmtpwXYLDzyADwu_2
	add-int v0, v0, v1
	goto/32 :l_LYgClEDcbLDVYShM_3

	nop

	:l_CqmEXWhRYwrnwCVp_10
    throw v0

	:after_last_instruction

	goto/32 :l_UZkQpjgBscqjrkOg_11

	nop

	:l_ZbvJyTGTMWsFEshU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kDvEHFxDgYlUgDyn_8

	nop

	:l_zoDfsRJwtcyOQtmX_4
	if-lez v0, :gl_pMYUcuEBbinSQBxD

	goto/32 :oxwRDiIlPvRRGCns

	:gl_pMYUcuEBbinSQBxD	goto/32 :l_pjrMRINStccHExjZ_5

	nop

	:l_kDvEHFxDgYlUgDyn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HVYwxUalHpoIbDaJ_9

	nop

	:l_pjrMRINStccHExjZ_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_kclQdiegBbURUAcP_6

	nop

	:l_HVYwxUalHpoIbDaJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqmEXWhRYwrnwCVp_10

	nop

	:l_vUGksKDwyTSsHJXF_1
	const v1, 22
	goto/32 :l_aYmtpwXYLDzyADwu_2

	nop

	:l_QIvIUTlonvBmktOi_0
	const v0, 17
	goto/32 :l_vUGksKDwyTSsHJXF_1

	nop

	:l_HfGdrqHlunQkekxC_12
	goto/32 :MWxFDZfuyItunvID
	:l_kclQdiegBbURUAcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbvJyTGTMWsFEshU_7

	nop

	:l_LYgClEDcbLDVYShM_3
	rem-int v0, v0, v1
	goto/32 :l_zoDfsRJwtcyOQtmX_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_sckVzQdDUfsALFEN_0

	nop

	:l_GwUtLJihQVzBSbSo_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_ArbHqePpUTGLjkXB_6

	nop

	:l_qFCiKdrwnjxdUtMg_4
	if-lez v0, :gl_nNfbgXZBNPOtnsCU

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_nNfbgXZBNPOtnsCU	goto/32 :l_GwUtLJihQVzBSbSo_5

	nop

	:l_oalOdWDjrupiEHav_12
	goto/32 :UahOiIxoxIvfnEWE
	:l_nFIvmXOJzcPfXvoW_2
	add-int v0, v0, v1
	goto/32 :l_AxEukFNXOHDbvrwp_3

	nop

	:l_sckVzQdDUfsALFEN_0
	const v0, 13
	goto/32 :l_fQhGMXurlciiHoLt_1

	nop

	:l_HoYBdnGyQfFaLuuy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVFCSkNKEXNIxgDh_10

	nop

	:l_AxEukFNXOHDbvrwp_3
	rem-int v0, v0, v1
	goto/32 :l_qFCiKdrwnjxdUtMg_4

	nop

	:l_mGCFtrxIqfFgPwhi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XeIwYzmeJGbzeOuv_8

	nop

	:l_XeIwYzmeJGbzeOuv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HoYBdnGyQfFaLuuy_9

	nop

	:l_sVFCSkNKEXNIxgDh_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZakgjnzFnZdhxgYE_11

	nop

	:l_ArbHqePpUTGLjkXB_6
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

	goto/32 :l_mGCFtrxIqfFgPwhi_7

	nop

	:l_ZakgjnzFnZdhxgYE_11
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_oalOdWDjrupiEHav_12

	nop

	:l_fQhGMXurlciiHoLt_1
	const v1, 29
	goto/32 :l_nFIvmXOJzcPfXvoW_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BnpdIQqyJKcYKbdS_0

	nop

	:l_vCKtiZQabkaVTLGg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mkyIlhXkyJBqXVKd_10

	nop

	:l_NwQvmbJMoMkmPGJP_1
	const v1, 30
	goto/32 :l_HODuPPFswgPmYpgp_2

	nop

	:l_nQOmgVfGyixSxEzB_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_GPFSOghOlhHduZnN_12

	nop

	:l_xSapWPQawnudUmje_3
	rem-int v0, v0, v1
	goto/32 :l_VPyjOaSoiNFYZxet_4

	nop

	:l_gYFfXEWwMFUifbVx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vCKtiZQabkaVTLGg_9

	nop

	:l_FyYlSarLsboWMdFL_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_nNufLYodWRFbgJwK_6

	nop

	:l_VPyjOaSoiNFYZxet_4
	if-lez v0, :gl_strQpYniJAsdDZZr

	goto/32 :WkCOQxEaqGMGrhui

	:gl_strQpYniJAsdDZZr	goto/32 :l_FyYlSarLsboWMdFL_5

	nop

	:l_BnpdIQqyJKcYKbdS_0
	const v0, 14
	goto/32 :l_NwQvmbJMoMkmPGJP_1

	nop

	:l_nNufLYodWRFbgJwK_6
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

	goto/32 :l_ybmWraoJKNTAlIAm_7

	nop

	:l_mkyIlhXkyJBqXVKd_10
    throw v0

	:after_last_instruction

	goto/32 :l_nQOmgVfGyixSxEzB_11

	nop

	:l_HODuPPFswgPmYpgp_2
	add-int v0, v0, v1
	goto/32 :l_xSapWPQawnudUmje_3

	nop

	:l_GPFSOghOlhHduZnN_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_ybmWraoJKNTAlIAm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gYFfXEWwMFUifbVx_8

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_ZeqgWNprIFIcwzEx_0

	nop

	:l_QsJeJwOkMnGBgJss_2
    return v0

	:after_last_instruction

	goto/32 :l_VeQuekyzBXVpCbfv_3

	nop

	:l_ZeqgWNprIFIcwzEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_CenVeFOKlEbaNUwS_1

	nop

	:l_VeQuekyzBXVpCbfv_3
	goto/32 :before_first_instruction

	:l_CenVeFOKlEbaNUwS_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->xaHfdgqowvZmwpyD(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_QsJeJwOkMnGBgJss_2

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_EhBwGsJIrYBiuYue_0

	nop

	:l_EhBwGsJIrYBiuYue_0
	const v0, 18
	goto/32 :l_fkgvHyetaLeWZJAr_1

	nop

	:l_ShzKOyySGKdxOojz_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_lCTLHfPyjkNnEGDY_6

	nop

	:l_RYDUejEuoWewwDRU_2
	add-int v0, v0, v1
	goto/32 :l_QqRrhylVCAJxxnRO_3

	nop

	:l_FKDCMnTalswwnPgI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QIgUekRXkBhHanaS_11

	nop

	:l_fkgvHyetaLeWZJAr_1
	const v1, 16
	goto/32 :l_RYDUejEuoWewwDRU_2

	nop

	:l_UAqjpYCjkltDNqEZ_12
	goto/32 :khYaKwIaYiBHZPSA
	:l_QqRrhylVCAJxxnRO_3
	rem-int v0, v0, v1
	goto/32 :l_QvgqBepsekjMKBVM_4

	nop

	:l_DLEmboFPGEKIIoNr_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MAruWYKBuSTnLast_8

	nop

	:l_lCTLHfPyjkNnEGDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_DLEmboFPGEKIIoNr_7

	nop

	:l_QIgUekRXkBhHanaS_11
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_UAqjpYCjkltDNqEZ_12

	nop

	:l_MAruWYKBuSTnLast_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_QWErQNAxQNAutPha_9

	nop

	:l_QvgqBepsekjMKBVM_4
	if-lez v0, :gl_cmpHkqiuAKZQRlIo

	goto/32 :sanARTLyZxKWWdMp

	:gl_cmpHkqiuAKZQRlIo	goto/32 :l_ShzKOyySGKdxOojz_5

	nop

	:l_QWErQNAxQNAutPha_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->DOlbinwTzTwwoeXR([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKDCMnTalswwnPgI_10

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYCAPbbqXsZzqEAD_0

	nop

	:l_FMMazUTURUogEDcV_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->mfvlVALHIXvgUNjG(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRdnYkpnehTfnOnv_6

	nop

	:l_RvtAfptfgSWYLNhp_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->dMcvkWcAGHZUsEAG(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AKLzOCpwtJqodXsZ_3

	nop

	:l_LRdnYkpnehTfnOnv_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UqOQJmZKxnaKpWSL_7

	nop

	:l_cHMRlpkZFDFqvTfZ_1
    const-string v0, "array"

	goto/32 :l_RvtAfptfgSWYLNhp_2

	nop

	:l_AKLzOCpwtJqodXsZ_3
    move-object v0, p0

	goto/32 :l_gwexbWYlaDRErLHQ_4

	nop

	:l_gwexbWYlaDRErLHQ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FMMazUTURUogEDcV_5

	nop

	:l_eYCAPbbqXsZzqEAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_cHMRlpkZFDFqvTfZ_1

	nop

	:l_UqOQJmZKxnaKpWSL_7
	goto/32 :before_first_instruction

.end method
