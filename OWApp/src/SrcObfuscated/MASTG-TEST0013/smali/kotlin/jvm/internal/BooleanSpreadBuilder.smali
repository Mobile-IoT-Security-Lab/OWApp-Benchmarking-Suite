.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_raSwfbAORDjWbBHi_0

	nop

	:l_VwZIWeVHMeDCNMcL_5
	goto/32 :before_first_instruction

	:l_QBNRSSxWVnXRIxls_4
    return-void

	:after_last_instruction

	goto/32 :l_VwZIWeVHMeDCNMcL_5

	nop

	:l_YHTIhdlqKvBTohwp_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_MVLbvINotKWqJWNL_2

	nop

	:l_MVLbvINotKWqJWNL_2
    new-array v0, p1, [Z

	goto/32 :l_GrCNSgvFxisXaFzp_3

	nop

	:l_GrCNSgvFxisXaFzp_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_QBNRSSxWVnXRIxls_4

	nop

	:l_raSwfbAORDjWbBHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_YHTIhdlqKvBTohwp_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_TrUgLMNtoumwBYgE_0

	nop

	:l_gOxHWHoosEDlJEvq_1
	const v1, 6
	goto/32 :l_kDclegxSruRoIxXV_2

	nop

	:l_ENwKIbzHgXdYpTSD_4
	if-lez v0, :gl_XqZXqUgyciovxsDa

	goto/32 :zLgTGaQKolrncAFH

	:gl_XqZXqUgyciovxsDa	goto/32 :l_QYxpeNiLyLvPvYEZ_5

	nop

	:l_TyivGARqLInzsDEC_12
    return-void

	:after_last_instruction

	goto/32 :l_uHQsquWUomhleJUs_13

	nop

	:l_nfKgVqYtSqgpZnSB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NuSjvUDmOPhylIWw_10

	nop

	:l_TrUgLMNtoumwBYgE_0
	const v0, 31
	goto/32 :l_gOxHWHoosEDlJEvq_1

	nop

	:l_OyZoxFuOufLvrPmG_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_PHUQdFWzbpLIqAGw_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_TyivGARqLInzsDEC_12

	nop

	:l_YEPdLJocsCyMRHEn_3
	rem-int v0, v0, v1
	goto/32 :l_ENwKIbzHgXdYpTSD_4

	nop

	:l_BAOrMIwEDpQqLRJX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nfKgVqYtSqgpZnSB_9

	nop

	:l_uHQsquWUomhleJUs_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_OyZoxFuOufLvrPmG_14

	nop

	:l_NuSjvUDmOPhylIWw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_PHUQdFWzbpLIqAGw_11

	nop

	:l_MaNZzEypNsbJRGqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_MJjycDaSdOFHDNal_7

	nop

	:l_QYxpeNiLyLvPvYEZ_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_MaNZzEypNsbJRGqr_6

	nop

	:l_MJjycDaSdOFHDNal_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_BAOrMIwEDpQqLRJX_8

	nop

	:l_kDclegxSruRoIxXV_2
	add-int v0, v0, v1
	goto/32 :l_YEPdLJocsCyMRHEn_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sAewhndHmoZFBNhW_0

	nop

	:l_IgSvlcPMwwhjhtJu_1
    move-object v0, p1

	goto/32 :l_BVeYDNnDFvpzKuPl_2

	nop

	:l_prfFNBsOoeRONuBL_5
	goto/32 :before_first_instruction

	:l_sAewhndHmoZFBNhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_IgSvlcPMwwhjhtJu_1

	nop

	:l_BVeYDNnDFvpzKuPl_2
    check-cast v0, [Z

	goto/32 :l_ZmKRRcpKPKecofCm_3

	nop

	:l_QdYpNgvpSvgyAgPq_4
    return v0

	:after_last_instruction

	goto/32 :l_prfFNBsOoeRONuBL_5

	nop

	:l_ZmKRRcpKPKecofCm_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_QdYpNgvpSvgyAgPq_4

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_rQuSofVvJwBIwjhB_0

	nop

	:l_VtKcyGLmtePeLSyM_4
    return v0

	:after_last_instruction

	goto/32 :l_OZCkOcAaZmGTWdoQ_5

	nop

	:l_lqLlfvtUvVVAFCVr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_ZDHEEdEjvssuRZHL_3

	nop

	:l_uZcAYnIMPuMnqmgz_1
    const-string v0, "<this>"

	goto/32 :l_lqLlfvtUvVVAFCVr_2

	nop

	:l_ZDHEEdEjvssuRZHL_3
    array-length v0, p1

	goto/32 :l_VtKcyGLmtePeLSyM_4

	nop

	:l_OZCkOcAaZmGTWdoQ_5
	goto/32 :before_first_instruction

	:l_rQuSofVvJwBIwjhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_uZcAYnIMPuMnqmgz_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_DJErQaIQlKjfsBJC_0

	nop

	:l_veFCXNaEDNkKIYuD_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_cIkWEIGNYABTqTPH_8

	nop

	:l_cIkWEIGNYABTqTPH_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VtGBpaThwBbXUamk_9

	nop

	:l_VtGBpaThwBbXUamk_9
    new-array v1, v1, [Z

	goto/32 :l_xOnPzFyrPJgZznBs_10

	nop

	:l_xOnPzFyrPJgZznBs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrbmHbZfSADNCNyP_11

	nop

	:l_mrbmHbZfSADNCNyP_11
    check-cast v0, [Z

	goto/32 :l_vGEqHvKfwBqDsBBC_12

	nop

	:l_IKzPACtEMdTDLlxl_1
	const v1, 2
	goto/32 :l_jQbqAESBayMWgpyh_2

	nop

	:l_vGEqHvKfwBqDsBBC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CzAtbvXffiVBuDRO_13

	nop

	:l_jQbqAESBayMWgpyh_2
	add-int v0, v0, v1
	goto/32 :l_UwifevvVhkgOOtxW_3

	nop

	:l_iQShVbKlZJEjzJod_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_veFCXNaEDNkKIYuD_7

	nop

	:l_UwifevvVhkgOOtxW_3
	rem-int v0, v0, v1
	goto/32 :l_EhqndjqgUeBBVGRP_4

	nop

	:l_IZfYImZHdragIEVx_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_iQShVbKlZJEjzJod_6

	nop

	:l_DJErQaIQlKjfsBJC_0
	const v0, 10
	goto/32 :l_IKzPACtEMdTDLlxl_1

	nop

	:l_CzAtbvXffiVBuDRO_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_fSOcyCCTiBGgDGmo_14

	nop

	:l_EhqndjqgUeBBVGRP_4
	if-lez v0, :gl_EQtMNAMdkuBvwZwo

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_EQtMNAMdkuBvwZwo	goto/32 :l_IZfYImZHdragIEVx_5

	nop

	:l_fSOcyCCTiBGgDGmo_14
	goto/32 :nghPtdfGCPzzetIy
.end method
