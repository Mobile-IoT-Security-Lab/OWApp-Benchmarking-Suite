.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jLGZPaIhNgeCRcds_0

	nop

	:l_KhNIIrhSmrDvKIJo_8
    const/4 v1, 0x0

	goto/32 :l_XBwuqEncsTGokEBf_9

	nop

	:l_xvTFBoHOSjhCJIUw_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_PqnVIMFfRJNqGEza_13

	nop

	:l_JxflScFArAWFnxVC_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_KhNIIrhSmrDvKIJo_8

	nop

	:l_QaCpuDnGGDsnsGTl_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_DmimmIhNBcMCAtSA_6

	nop

	:l_obqqxMUtQCIZyeHb_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_MepzgTdwTezVNUKP_11

	nop

	:l_jLGZPaIhNgeCRcds_0
	const v0, 27
	goto/32 :l_leiiqkQuOwulXTCr_1

	nop

	:l_XIKszVnenCXbmWqt_2
	add-int v0, v0, v1
	goto/32 :l_kriGClMOHMJBohRw_3

	nop

	:l_bAVzaMLnhTJYAMes_4
	if-lez v0, :gl_swhKTJXDEQexpJCk

	goto/32 :YwIgZkXKuzeezlGs

	:gl_swhKTJXDEQexpJCk	goto/32 :l_QaCpuDnGGDsnsGTl_5

	nop

	:l_hUeJVuJgEPuGkQyN_15
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_VBaQdrwJdJQKAMIR_16

	nop

	:l_VBaQdrwJdJQKAMIR_16
	goto/32 :nCywlnvLqbusuqOL
	:l_oHJaEGKojiBmfdVJ_14
    return-void

	:after_last_instruction

	goto/32 :l_hUeJVuJgEPuGkQyN_15

	nop

	:l_XBwuqEncsTGokEBf_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_obqqxMUtQCIZyeHb_10

	nop

	:l_leiiqkQuOwulXTCr_1
	const v1, 11
	goto/32 :l_XIKszVnenCXbmWqt_2

	nop

	:l_PqnVIMFfRJNqGEza_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_oHJaEGKojiBmfdVJ_14

	nop

	:l_MepzgTdwTezVNUKP_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_xvTFBoHOSjhCJIUw_12

	nop

	:l_kriGClMOHMJBohRw_3
	rem-int v0, v0, v1
	goto/32 :l_bAVzaMLnhTJYAMes_4

	nop

	:l_DmimmIhNBcMCAtSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxflScFArAWFnxVC_7

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_tqVFTsUvzAOjCcrQ_0

	nop

	:l_GbaPxycOLMHDAuiO_5
	goto/32 :before_first_instruction

	:l_DRvIpOLCgcNpxszq_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hGjZZOyzIQFjeIPx_4

	nop

	:l_WBsstUFwwXKOGCAG_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_DRvIpOLCgcNpxszq_3

	nop

	:l_tqVFTsUvzAOjCcrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_ONjeKPIBwEyWvDMK_1

	nop

	:l_ONjeKPIBwEyWvDMK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_WBsstUFwwXKOGCAG_2

	nop

	:l_hGjZZOyzIQFjeIPx_4
    return-void

	:after_last_instruction

	goto/32 :l_GbaPxycOLMHDAuiO_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AEGSTylaYWQNwSrl_0

	nop

	:l_AEGSTylaYWQNwSrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvddvrTOxpXuPkDU_1

	nop

	:l_rTGJFKmCswcjYKDo_2
    const/16 p1, 0xd2

	goto/32 :l_xRKFqPWGmXhRPTPI_3

	nop

	:l_BHdEnbzxnGpoKrcB_7
	goto/32 :before_first_instruction

	:l_MzvUmOqrlkETcbGh_6
    return-void

	:after_last_instruction

	goto/32 :l_BHdEnbzxnGpoKrcB_7

	nop

	:l_ULBxlZeslBmxtECz_5
    int-to-double p0, p3

	goto/32 :l_MzvUmOqrlkETcbGh_6

	nop

	:l_xRKFqPWGmXhRPTPI_3
    mul-int p2, p0, p1

	goto/32 :l_qZQKWQziTzRvGRBN_4

	nop

	:l_qZQKWQziTzRvGRBN_4
    add-int p3, p2, p1

	goto/32 :l_ULBxlZeslBmxtECz_5

	nop

	:l_tvddvrTOxpXuPkDU_1
    const/16 p0, 0x2a

	goto/32 :l_rTGJFKmCswcjYKDo_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KgHgcutuotMQCHew_0

	nop

	:l_KgHgcutuotMQCHew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVggyuCLyvyZaiPG_1

	nop

	:l_sFyculKnRMrYRBnH_6
    return-void

	:after_last_instruction

	goto/32 :l_AayLahJkjuMbJBFm_7

	nop

	:l_AayLahJkjuMbJBFm_7
	goto/32 :before_first_instruction

	:l_BKPbFgJwqTEdPFHb_3
    mul-int p2, p0, p1

	goto/32 :l_RowmvtGmJQmodUSv_4

	nop

	:l_LVggyuCLyvyZaiPG_1
    const/16 p0, 0x2a

	goto/32 :l_NzdCTGsMsbcGjQDO_2

	nop

	:l_NzdCTGsMsbcGjQDO_2
    const/16 p1, 0xd2

	goto/32 :l_BKPbFgJwqTEdPFHb_3

	nop

	:l_RowmvtGmJQmodUSv_4
    add-int p3, p2, p1

	goto/32 :l_LFJoXUKHCdQKxuYX_5

	nop

	:l_LFJoXUKHCdQKxuYX_5
    int-to-double p0, p3

	goto/32 :l_sFyculKnRMrYRBnH_6

	nop

.end method

.method public static final synthetic access$getSTAR$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_KdzBjembZvoZJSww_0

	nop

	:l_lMjSDrXYoaJQcNKi_3
    mul-int p2, p0, p1

	goto/32 :l_LGCewaUQumNRZBsf_4

	nop

	:l_yvwQEOBFYZyMtAcc_7
	goto/32 :before_first_instruction

	:l_MxEWILMcBPaLVjCE_5
    int-to-double p0, p3

	goto/32 :l_ZeLWKtQtvzYzISKT_6

	nop

	:l_LGCewaUQumNRZBsf_4
    add-int p3, p2, p1

	goto/32 :l_MxEWILMcBPaLVjCE_5

	nop

	:l_NiEHoUOgeeXnQHOM_1
    const/16 p0, 0x2a

	goto/32 :l_GzWzYsuoxLQuRgTt_2

	nop

	:l_KdzBjembZvoZJSww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiEHoUOgeeXnQHOM_1

	nop

	:l_GzWzYsuoxLQuRgTt_2
    const/16 p1, 0xd2

	goto/32 :l_lMjSDrXYoaJQcNKi_3

	nop

	:l_ZeLWKtQtvzYzISKT_6
    return-void

	:after_last_instruction

	goto/32 :l_yvwQEOBFYZyMtAcc_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_bboauNTrNdtfEZue_0

	nop

	:l_rcNWruliaPcyvTOl_3
	goto/32 :before_first_instruction

	:l_RzRbvkbCbWFCmsnv_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_AMwigsWunAfzivPV_2

	nop

	:l_bboauNTrNdtfEZue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_RzRbvkbCbWFCmsnv_1

	nop

	:l_AMwigsWunAfzivPV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rcNWruliaPcyvTOl_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SImBLRxkUKnYKmbs_0

	nop

	:l_qDZpvDynKtQXUUgo_16
    move-object v1, p1

	goto/32 :l_yiWhERMptJPymavX_17

	nop

	:l_xWRNOXyHuNjFNmvy_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_qDZpvDynKtQXUUgo_16

	nop

	:l_btjLkRBotjUjhKUf_26
	goto/32 :uUVASecXLGTSJzrQ
	:l_RivtCCGLpCPSAdjz_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_WYEvkjbZFKdDBwLO_13

	nop

	:l_vYvKscnzIYyicBop_25
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_btjLkRBotjUjhKUf_26

	nop

	:l_HPGqeNFvYqoRXUVt_8
	if-nez v0, :gl_OTrAmpuNsmwpTKfn

	goto/32 :cond_0

	:gl_OTrAmpuNsmwpTKfn
	goto/32 :l_wKOPssqsApvcRPok_9

	nop

	:l_wKOPssqsApvcRPok_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_yUxVWMrtAVDlpYkp_10

	nop

	:l_WYEvkjbZFKdDBwLO_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NVamQkmtmFIxCXQC_14

	nop

	:l_JeInRruRkbkcrPSc_1
	const v1, 29
	goto/32 :l_pDAwEHJzRRlPglPD_2

	nop

	:l_pDAwEHJzRRlPglPD_2
	add-int v0, v0, v1
	goto/32 :l_yoqZyxBQIbxlHPTb_3

	nop

	:l_gUMocHNLrLtPiTcO_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_RivtCCGLpCPSAdjz_12

	nop

	:l_cHiyCegggLIGxqjr_22
    goto :goto_0

    :cond_0
	goto/32 :l_sqAGaSfXcJQXEvAd_23

	nop

	:l_RHvXqurBiLgDZDOP_4
	if-lez v0, :gl_lrCeCyjIRVPQxQMZ

	goto/32 :MYoeORpFuNjDwPPn

	:gl_lrCeCyjIRVPQxQMZ	goto/32 :l_bKfEIxraFsyYoedb_5

	nop

	:l_SImBLRxkUKnYKmbs_0
	const v0, 21
	goto/32 :l_JeInRruRkbkcrPSc_1

	nop

	:l_sqAGaSfXcJQXEvAd_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qOBuPHiYrNIGXSjl_24

	nop

	:l_MkYSotHYnpJsaVJk_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_HPGqeNFvYqoRXUVt_8

	nop

	:l_kqlSaIrJdygRdPCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_MkYSotHYnpJsaVJk_7

	nop

	:l_bKfEIxraFsyYoedb_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_kqlSaIrJdygRdPCA_6

	nop

	:l_yiWhERMptJPymavX_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_eEFPTzuWvAIzijsR_18

	nop

	:l_pLlzRKdjVYqfUwCe_20
	if-nez v0, :gl_SlHDyiJRPkytZRbr

	goto/32 :cond_0

	:gl_SlHDyiJRPkytZRbr
	goto/32 :l_PoAsyaVifGvtbWAB_21

	nop

	:l_PoAsyaVifGvtbWAB_21
    const/4 v0, 0x1

	goto/32 :l_cHiyCegggLIGxqjr_22

	nop

	:l_qOBuPHiYrNIGXSjl_24
    return v0

	:after_last_instruction

	goto/32 :l_vYvKscnzIYyicBop_25

	nop

	:l_NVamQkmtmFIxCXQC_14
	if-nez v0, :gl_qiogAvAMlFPfxUuQ

	goto/32 :cond_0

	:gl_qiogAvAMlFPfxUuQ
	goto/32 :l_xWRNOXyHuNjFNmvy_15

	nop

	:l_VEjrfiFuZxaEBvEo_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pLlzRKdjVYqfUwCe_20

	nop

	:l_yoqZyxBQIbxlHPTb_3
	rem-int v0, v0, v1
	goto/32 :l_RHvXqurBiLgDZDOP_4

	nop

	:l_eEFPTzuWvAIzijsR_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_VEjrfiFuZxaEBvEo_19

	nop

	:l_yUxVWMrtAVDlpYkp_10
    move-object v1, p1

	goto/32 :l_gUMocHNLrLtPiTcO_11

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_qAtaxTkvOwBLTHIZ_0

	nop

	:l_hbXbHyDBgnEweGzL_14
    const/4 v2, 0x1

	goto/32 :l_zqzXzGEVQFMLOuYz_15

	nop

	:l_TJFgMVOSQXjIZgBR_9
	if-eqz v0, :gl_zxiKrLeLHEcoaTyl

	goto/32 :cond_0

	:gl_zxiKrLeLHEcoaTyl
	goto/32 :l_hOtXXEnuehYhhuZA_10

	nop

	:l_NtgOdLUlzcKfJhOc_2
	add-int v0, v0, v1
	goto/32 :l_WOVJBNUumRIvNjsH_3

	nop

	:l_WGDujYcbYRQtXzdP_4
	if-lez v0, :gl_hvgiDngauyhgmgxW

	goto/32 :JfLOpUAEpbZdLlIE

	:gl_hvgiDngauyhgmgxW	goto/32 :l_cqoJQoRyRBSdGRMs_5

	nop

	:l_xwrDHufhXbbbDmlZ_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hLhiQKEiOjqIuFWN_8

	nop

	:l_FDfTfxFgZiDPirNB_1
	const v1, 20
	goto/32 :l_NtgOdLUlzcKfJhOc_2

	nop

	:l_qAtaxTkvOwBLTHIZ_0
	const v0, 5
	goto/32 :l_FDfTfxFgZiDPirNB_1

	nop

	:l_MsZZJvJtvKjEEDnu_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_UFNdPreJmNqfuEjr_13

	nop

	:l_PAHpxFCZURMybYZb_16
    aput-object v0, v2, v1

	goto/32 :l_YktJNwTWzpoJdzED_17

	nop

	:l_dKfxhfMBpYLutgKD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wVnIidOBQMHWtkGM_19

	nop

	:l_UFNdPreJmNqfuEjr_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hbXbHyDBgnEweGzL_14

	nop

	:l_abBSkOeHcfaThIhV_20
	goto/32 :MxIZCojcZcujMgef
	:l_zqzXzGEVQFMLOuYz_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_PAHpxFCZURMybYZb_16

	nop

	:l_hOtXXEnuehYhhuZA_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_DyUkfErXnKDkKXfZ_11

	nop

	:l_MxkEDVKsuMdnSsuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_xwrDHufhXbbbDmlZ_7

	nop

	:l_WOVJBNUumRIvNjsH_3
	rem-int v0, v0, v1
	goto/32 :l_WGDujYcbYRQtXzdP_4

	nop

	:l_wVnIidOBQMHWtkGM_19
	goto/32 :before_first_instruction

	:FxUSOjAFzffEXERZ
	goto/32 :l_abBSkOeHcfaThIhV_20

	nop

	:l_cqoJQoRyRBSdGRMs_5
	goto/32 :FxUSOjAFzffEXERZ
	:JfLOpUAEpbZdLlIE
	:MxIZCojcZcujMgef

	goto/32 :l_MxkEDVKsuMdnSsuZ_6

	nop

	:l_DyUkfErXnKDkKXfZ_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_MsZZJvJtvKjEEDnu_12

	nop

	:l_YktJNwTWzpoJdzED_17
    move-object v0, v2

    :goto_0
	goto/32 :l_dKfxhfMBpYLutgKD_18

	nop

	:l_hLhiQKEiOjqIuFWN_8
    const/4 v1, 0x0

	goto/32 :l_TJFgMVOSQXjIZgBR_9

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_kmzIgMpzsXmxKnBP_0

	nop

	:l_ZklUaPILCooXShdN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bURlaRwXsoWazVVD_32

	nop

	:l_nBqAZwbhMfEgiHCB_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_DcjFPVrtPSKzfhWG_19

	nop

	:l_HzrwZwLkKVLqRklL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_UNuorjqOQtjZCEUx_7

	nop

	:l_AqdhvdgzKGsuQorg_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mAlHLHbzNCKjzIXb_26

	nop

	:l_WwNDpmyxzolHOlLu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMUbzCDRtEtVtUGS_13

	nop

	:l_SIjVrEJRKPSkKuJY_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_bwjInYiSqokPbtke_22

	nop

	:l_JUmLUHayIKszwGLv_8
	if-nez v0, :gl_ZuZyuGWkLciciXoO

	goto/32 :cond_0

	:gl_ZuZyuGWkLciciXoO
	goto/32 :l_jgfYVXbQRlQZhcKo_9

	nop

	:l_ChzeUqqmsWGqRwuc_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_SIjVrEJRKPSkKuJY_21

	nop

	:l_fTxPWiJPXEdRGsxn_1
	const v1, 30
	goto/32 :l_vkreJzBZIRZKywxD_2

	nop

	:l_diElyODjIUauPeyy_11
    const-string v1, "? super "

	goto/32 :l_WwNDpmyxzolHOlLu_12

	nop

	:l_WqNwAXsrHYaxlCVK_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_opPvfBPFlSUvtySk_28

	nop

	:l_uRISxpRQeUGBQIYR_35
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_VtyHqilHepmStqiG_36

	nop

	:l_DJruPTfjQxalEfGi_3
	rem-int v0, v0, v1
	goto/32 :l_HlLSwTYjKVjyOBtT_4

	nop

	:l_jgfYVXbQRlQZhcKo_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZOCtLRydpveigcWM_10

	nop

	:l_KAKpfDwVxOmOHhdp_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBuRANgZaqNORwHb_17

	nop

	:l_ZOCtLRydpveigcWM_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_diElyODjIUauPeyy_11

	nop

	:l_bwjInYiSqokPbtke_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZwFPWwRbDIavpbuX_23

	nop

	:l_oNONmOzQnGkdaDvM_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_wivnmViJdcNAuwjQ_34

	nop

	:l_DcjFPVrtPSKzfhWG_19
	if-nez v0, :gl_GjyijdhJdWtltBPH

	goto/32 :cond_1

	:gl_GjyijdhJdWtltBPH
	goto/32 :l_ChzeUqqmsWGqRwuc_20

	nop

	:l_kmzIgMpzsXmxKnBP_0
	const v0, 2
	goto/32 :l_fTxPWiJPXEdRGsxn_1

	nop

	:l_opPvfBPFlSUvtySk_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_GMokiTZEvjZDgoCq_29

	nop

	:l_HlLSwTYjKVjyOBtT_4
	if-lez v0, :gl_axzoRPswguTIOGYx

	goto/32 :gmjDXOajityZIWEZ

	:gl_axzoRPswguTIOGYx	goto/32 :l_QchVcXxZMDCxqGQS_5

	nop

	:l_CMUbzCDRtEtVtUGS_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_RklYtMYkrxUWqeOd_14

	nop

	:l_ZwFPWwRbDIavpbuX_23
	if-eqz v0, :gl_nzRNWRZlVWkYcIgm

	goto/32 :cond_1

	:gl_nzRNWRZlVWkYcIgm
	goto/32 :l_OxQzmqEMuTFJBKwo_24

	nop

	:l_VtyHqilHepmStqiG_36
	goto/32 :JojrcXpdnNtSDFJo
	:l_GMokiTZEvjZDgoCq_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EBmlNSWllQTCXStQ_30

	nop

	:l_ykXwJetNxoNMmEHK_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KAKpfDwVxOmOHhdp_16

	nop

	:l_RklYtMYkrxUWqeOd_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ykXwJetNxoNMmEHK_15

	nop

	:l_wivnmViJdcNAuwjQ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_uRISxpRQeUGBQIYR_35

	nop

	:l_mAlHLHbzNCKjzIXb_26
    const-string v1, "? extends "

	goto/32 :l_WqNwAXsrHYaxlCVK_27

	nop

	:l_aBuRANgZaqNORwHb_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_nBqAZwbhMfEgiHCB_18

	nop

	:l_QchVcXxZMDCxqGQS_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_HzrwZwLkKVLqRklL_6

	nop

	:l_UNuorjqOQtjZCEUx_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_JUmLUHayIKszwGLv_8

	nop

	:l_EBmlNSWllQTCXStQ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZklUaPILCooXShdN_31

	nop

	:l_OxQzmqEMuTFJBKwo_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AqdhvdgzKGsuQorg_25

	nop

	:l_bURlaRwXsoWazVVD_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_oNONmOzQnGkdaDvM_33

	nop

	:l_vkreJzBZIRZKywxD_2
	add-int v0, v0, v1
	goto/32 :l_DJruPTfjQxalEfGi_3

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_YzSSGYscDflOGDHU_0

	nop

	:l_DhCdnYgPPpbqBVkf_4
	if-lez v0, :gl_GuojWLzEnpjagjLC

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_GuojWLzEnpjagjLC	goto/32 :l_mczVNvrQjHKJcdbb_5

	nop

	:l_ptLSVpcPwwrwPcZs_10
	if-eqz v1, :gl_VsfLsrEdIfdWpuIm

	goto/32 :cond_0

	:gl_VsfLsrEdIfdWpuIm
	goto/32 :l_yPURPJCQmhwNwAgV_11

	nop

	:l_rxHSBYXFGLxPWudZ_17
	goto/32 :vLQnqlQIiDOLsZZY
	:l_YzSSGYscDflOGDHU_0
	const v0, 28
	goto/32 :l_KdQHvGkIkfeeyULS_1

	nop

	:l_PoKQJXPAorKlYTQa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nshKDqwTixQcYVAT_16

	nop

	:l_yPURPJCQmhwNwAgV_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_dHQbMTfiFcjkDtBm_12

	nop

	:l_tFuXdUcovEmEjpZI_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ptLSVpcPwwrwPcZs_10

	nop

	:l_dVzTpwvyksbTElND_14
    aput-object v1, v0, v2

	goto/32 :l_PoKQJXPAorKlYTQa_15

	nop

	:l_kLHukDfVYicWLanf_2
	add-int v0, v0, v1
	goto/32 :l_sLkdgMAgjEApOSEk_3

	nop

	:l_nshKDqwTixQcYVAT_16
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_rxHSBYXFGLxPWudZ_17

	nop

	:l_LYEjrJYrcVOAqcVt_13
    const/4 v2, 0x0

	goto/32 :l_dVzTpwvyksbTElND_14

	nop

	:l_mgewkbXazgpPjlIH_7
    const/4 v0, 0x1

	goto/32 :l_exEhjSHRffSAiIis_8

	nop

	:l_KdQHvGkIkfeeyULS_1
	const v1, 12
	goto/32 :l_kLHukDfVYicWLanf_2

	nop

	:l_mczVNvrQjHKJcdbb_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_KeLFFwnYqNHLMZZn_6

	nop

	:l_sLkdgMAgjEApOSEk_3
	rem-int v0, v0, v1
	goto/32 :l_DhCdnYgPPpbqBVkf_4

	nop

	:l_dHQbMTfiFcjkDtBm_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_LYEjrJYrcVOAqcVt_13

	nop

	:l_exEhjSHRffSAiIis_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_tFuXdUcovEmEjpZI_9

	nop

	:l_KeLFFwnYqNHLMZZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_mgewkbXazgpPjlIH_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_lySbdfSHigERxhxo_0

	nop

	:l_rPQubmCFzgPMniSH_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_uclISstTDJekrPGv_8

	nop

	:l_lySbdfSHigERxhxo_0
	const v0, 1
	goto/32 :l_DKrTALFbvHqImZRS_1

	nop

	:l_qMvZvCjlWkPcIUcB_13
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_NqjuRkXlJfuYkwjm_14

	nop

	:l_eywdiBYUVpjtfxfk_2
	add-int v0, v0, v1
	goto/32 :l_YTzIVjgiwojWqogP_3

	nop

	:l_xZIyuWwvwErSdaMr_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_oKzaWlSVGXOxgCBa_10

	nop

	:l_uYsMNPbtCiPGOgOU_11
    xor-int/2addr v0, v1

	goto/32 :l_MHlUDvqdBpMtYRFM_12

	nop

	:l_YTzIVjgiwojWqogP_3
	rem-int v0, v0, v1
	goto/32 :l_PSSgMhbsNciBFFPS_4

	nop

	:l_PSSgMhbsNciBFFPS_4
	if-lez v0, :gl_KXXrLjLiXyBqoBvY

	goto/32 :RCSCGwxJzoySZquH

	:gl_KXXrLjLiXyBqoBvY	goto/32 :l_SkYvHBBKjMKFgdVb_5

	nop

	:l_oKzaWlSVGXOxgCBa_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_uYsMNPbtCiPGOgOU_11

	nop

	:l_DKrTALFbvHqImZRS_1
	const v1, 2
	goto/32 :l_eywdiBYUVpjtfxfk_2

	nop

	:l_SkYvHBBKjMKFgdVb_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_KWUdcrCexDnBdnsb_6

	nop

	:l_uclISstTDJekrPGv_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xZIyuWwvwErSdaMr_9

	nop

	:l_KWUdcrCexDnBdnsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_rPQubmCFzgPMniSH_7

	nop

	:l_MHlUDvqdBpMtYRFM_12
    return v0

	:after_last_instruction

	goto/32 :l_qMvZvCjlWkPcIUcB_13

	nop

	:l_NqjuRkXlJfuYkwjm_14
	goto/32 :QupvyDEeTrcRIZIq
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_myaFNfCcszParmDb_0

	nop

	:l_hsBYFEHXjyHOsNSf_3
	goto/32 :before_first_instruction

	:l_nEXlxQjvBhLAuVNd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hsBYFEHXjyHOsNSf_3

	nop

	:l_myaFNfCcszParmDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_HottBXTRqJVzAbON_1

	nop

	:l_HottBXTRqJVzAbON_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nEXlxQjvBhLAuVNd_2

	nop

.end method
