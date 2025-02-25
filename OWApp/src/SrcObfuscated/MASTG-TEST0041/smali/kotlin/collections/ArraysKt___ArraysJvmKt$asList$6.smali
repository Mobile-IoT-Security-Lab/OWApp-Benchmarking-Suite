.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[D


# direct methods
.method public static PQmaPtkOPgdopnhE(D)J
    .locals 2

	goto/32 :l_HRfzuliuPnbwVdvH_0

	nop

	:l_HRfzuliuPnbwVdvH_0
	const v0, 5
	goto/32 :l_DGdASHKFJuaMaIEF_1

	nop

	:l_hErXLFbMhXZFhUua_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_lVkjXuNPmpyUXogh_6

	nop

	:l_xPlEAkxKATjKDufe_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_fnAxoKXujXwqsiBM_8

	nop

	:l_fnAxoKXujXwqsiBM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WwTlaLkKeVWMhgvB_9

	nop

	:l_suDPDkymKLsaCJsx_10
	goto/32 :VvkibQfUEfRScxSL
	:l_DGdASHKFJuaMaIEF_1
	const v1, 8
	goto/32 :l_AyBWWcHgCbGyZbdK_2

	nop

	:l_dJjMXMEuDRlfciYJ_4
	if-lez v0, :gl_bHIiNRNjbPoNqUjE

	goto/32 :zRbmsEElNJSPWUTU

	:gl_bHIiNRNjbPoNqUjE	goto/32 :l_hErXLFbMhXZFhUua_5

	nop

	:l_AyBWWcHgCbGyZbdK_2
	add-int v0, v0, v1
	goto/32 :l_DJZiooYyJyoOxXJw_3

	nop

	:l_DJZiooYyJyoOxXJw_3
	rem-int v0, v0, v1
	goto/32 :l_dJjMXMEuDRlfciYJ_4

	nop

	:l_lVkjXuNPmpyUXogh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPlEAkxKATjKDufe_7

	nop

	:l_WwTlaLkKeVWMhgvB_9
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_suDPDkymKLsaCJsx_10

	nop

.end method

.method public static iBwVXWqzsqfMKTpB(D)J
    .locals 2

	goto/32 :l_azFEuqOTqZNjPmaK_0

	nop

	:l_eFEyXwWvmxsioKFh_3
	rem-int v0, v0, v1
	goto/32 :l_arsabcVPPiOMZHdq_4

	nop

	:l_UplyZBsHqATOrjGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxrOAqGTUdZKYLSh_7

	nop

	:l_azFEuqOTqZNjPmaK_0
	const v0, 22
	goto/32 :l_mcyYdYlkRnINqDhy_1

	nop

	:l_mcyYdYlkRnINqDhy_1
	const v1, 30
	goto/32 :l_klHmMBxkigMQUAiW_2

	nop

	:l_klHmMBxkigMQUAiW_2
	add-int v0, v0, v1
	goto/32 :l_eFEyXwWvmxsioKFh_3

	nop

	:l_tuDLjTQrkHIZycIS_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_UplyZBsHqATOrjGz_6

	nop

	:l_mDMdIeZenEiPQnqs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HtbwVLNWhZHGuynp_9

	nop

	:l_HtbwVLNWhZHGuynp_9
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_oECAKrNthLsCFHtI_10

	nop

	:l_arsabcVPPiOMZHdq_4
	if-lez v0, :gl_MURPVezBMluIaQMf

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_MURPVezBMluIaQMf	goto/32 :l_tuDLjTQrkHIZycIS_5

	nop

	:l_xxrOAqGTUdZKYLSh_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_mDMdIeZenEiPQnqs_8

	nop

	:l_oECAKrNthLsCFHtI_10
	goto/32 :RgMcwySZYrvxufoj
.end method

.method public static lLnrDGHbrEqylVrh(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_HJaFwEzKHghOvsHz_0

	nop

	:l_fGDYUqlywGFHuXYl_3
	rem-int v0, v0, v1
	goto/32 :l_uxBHYTggXiEgTJhg_4

	nop

	:l_bQcIxlsGaODWQzAW_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_ORacOMYIkgYRakpZ_6

	nop

	:l_ORacOMYIkgYRakpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycwQWKjHcmaSquEe_7

	nop

	:l_MLVzDSnZfhXDpaZr_2
	add-int v0, v0, v1
	goto/32 :l_fGDYUqlywGFHuXYl_3

	nop

	:l_ycwQWKjHcmaSquEe_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_aUDPRjGRJUHpfjxh_8

	nop

	:l_bXUqDbrifxuxSDaQ_1
	const v1, 13
	goto/32 :l_MLVzDSnZfhXDpaZr_2

	nop

	:l_lAiSEbcbPZhYFWzB_10
	goto/32 :elxUUZCcSErQcbwB
	:l_HJaFwEzKHghOvsHz_0
	const v0, 4
	goto/32 :l_bXUqDbrifxuxSDaQ_1

	nop

	:l_aUDPRjGRJUHpfjxh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PjrWJnaHYQOnQuJE_9

	nop

	:l_PjrWJnaHYQOnQuJE_9
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_lAiSEbcbPZhYFWzB_10

	nop

	:l_uxBHYTggXiEgTJhg_4
	if-lez v0, :gl_BwEKBSuYEYykMvwz

	goto/32 :HovrCjhUQRnxhfnv

	:gl_BwEKBSuYEYykMvwz	goto/32 :l_bQcIxlsGaODWQzAW_5

	nop

.end method

.method public static zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_bxzkzSmJnRALXRyi_0

	nop

	:l_KXYxCINpcxFppKjx_2
    return v0

	:after_last_instruction

	goto/32 :l_mtWMzSoKJCzUYkCz_3

	nop

	:l_mtWMzSoKJCzUYkCz_3
	goto/32 :before_first_instruction

	:l_bxzkzSmJnRALXRyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUKTuRePmiAHpLBe_1

	nop

	:l_eUKTuRePmiAHpLBe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_KXYxCINpcxFppKjx_2

	nop

.end method

.method public static XZpzqnfyraeKhFHT(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_TszcvxDcyqRFcBbW_0

	nop

	:l_TszcvxDcyqRFcBbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzaedaQBFFuiNrAJ_1

	nop

	:l_GilWmoXsTlAsLpur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqAGdwzkNeCDxxUF_3

	nop

	:l_nqAGdwzkNeCDxxUF_3
	goto/32 :before_first_instruction

	:l_QzaedaQBFFuiNrAJ_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_GilWmoXsTlAsLpur_2

	nop

.end method

.method public static VqZwoDHIwJEUtXxC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_rswdBQRKACffdSMm_0

	nop

	:l_mwruynxwSSOCmrdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezDzgVaWVHvISkUR_3

	nop

	:l_rswdBQRKACffdSMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRUjBDgRbfpemjzb_1

	nop

	:l_ezDzgVaWVHvISkUR_3
	goto/32 :before_first_instruction

	:l_TRUjBDgRbfpemjzb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mwruynxwSSOCmrdA_2

	nop

.end method

.method public static qIYjTiAAdACZsESC(D)J
    .locals 2

	goto/32 :l_HEUasgeUPsFqYuIq_0

	nop

	:l_tVoAWnaomANnipLh_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_XnjDZJCjvkZvrVAg_8

	nop

	:l_XnjDZJCjvkZvrVAg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FGpzJjZPLCWOJhKg_9

	nop

	:l_HEUasgeUPsFqYuIq_0
	const v0, 32
	goto/32 :l_DWSglJfQBhWzvwOd_1

	nop

	:l_DWSglJfQBhWzvwOd_1
	const v1, 7
	goto/32 :l_odOLRkyKCMlJLVOZ_2

	nop

	:l_aPIxogmTQiWpsEkd_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_JsocQSqIWJJrtJbL_6

	nop

	:l_FGpzJjZPLCWOJhKg_9
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_cHIyKRVqLJKzohKG_10

	nop

	:l_JsocQSqIWJJrtJbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVoAWnaomANnipLh_7

	nop

	:l_cHIyKRVqLJKzohKG_10
	goto/32 :TVHHPoELhRIAtyCg
	:l_odOLRkyKCMlJLVOZ_2
	add-int v0, v0, v1
	goto/32 :l_sekyeNebCfiLSjES_3

	nop

	:l_sekyeNebCfiLSjES_3
	rem-int v0, v0, v1
	goto/32 :l_iCahbkhoSEIuhGKu_4

	nop

	:l_iCahbkhoSEIuhGKu_4
	if-lez v0, :gl_yqggYOJOUjCxUVHu

	goto/32 :AJbgGfVKyMARanyM

	:gl_yqggYOJOUjCxUVHu	goto/32 :l_aPIxogmTQiWpsEkd_5

	nop

.end method

.method public static TXHXaeDaGeKFxbfp(D)J
    .locals 2

	goto/32 :l_rGrzuMlcfxxNFwmg_0

	nop

	:l_FhQhiJJsVHoMyeib_1
	const v1, 3
	goto/32 :l_lWqYAVafCEwSHVOc_2

	nop

	:l_gnxrWnwemjwdmdQL_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_IcdQZgOKOpJRQcAS_8

	nop

	:l_AtzYmsMqUCcWnWhS_3
	rem-int v0, v0, v1
	goto/32 :l_KgeenEItHYaeUJiF_4

	nop

	:l_rGrzuMlcfxxNFwmg_0
	const v0, 9
	goto/32 :l_FhQhiJJsVHoMyeib_1

	nop

	:l_IcdQZgOKOpJRQcAS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wshfEafWPyogntks_9

	nop

	:l_wshfEafWPyogntks_9
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_xqyUaYqtIgClWiel_10

	nop

	:l_VcxPNJJZczbvKnin_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnxrWnwemjwdmdQL_7

	nop

	:l_lWqYAVafCEwSHVOc_2
	add-int v0, v0, v1
	goto/32 :l_AtzYmsMqUCcWnWhS_3

	nop

	:l_xqyUaYqtIgClWiel_10
	goto/32 :BMFenflNmZToqDBc
	:l_KgeenEItHYaeUJiF_4
	if-lez v0, :gl_FXpTETDveiEPGodH

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_FXpTETDveiEPGodH	goto/32 :l_TzcDjlDmUWMwsxdX_5

	nop

	:l_TzcDjlDmUWMwsxdX_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_VcxPNJJZczbvKnin_6

	nop

.end method

.method public static WeCLUCwsIYhYEkOK(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_cXldozKeKRiZjuzv_0

	nop

	:l_FLCqwoPHlzGDjiqM_2
	add-int v0, v0, v1
	goto/32 :l_xhCndLxVMAvszWrS_3

	nop

	:l_uRHixJcitrEpATbm_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_efRLtQVtHVzenTmh_8

	nop

	:l_cXldozKeKRiZjuzv_0
	const v0, 17
	goto/32 :l_rjYHsfNxKipUddme_1

	nop

	:l_XhxTSaCFgVyNlOkx_9
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_cVNMmMCadfVMrRWH_10

	nop

	:l_efRLtQVtHVzenTmh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XhxTSaCFgVyNlOkx_9

	nop

	:l_xhCndLxVMAvszWrS_3
	rem-int v0, v0, v1
	goto/32 :l_JqUGtZyrzTreNuNM_4

	nop

	:l_rjYHsfNxKipUddme_1
	const v1, 9
	goto/32 :l_FLCqwoPHlzGDjiqM_2

	nop

	:l_JqUGtZyrzTreNuNM_4
	if-lez v0, :gl_WGEJGPeNHlyqTesM

	goto/32 :AWnXemSgDrBNcFQe

	:gl_WGEJGPeNHlyqTesM	goto/32 :l_qVPWZCVphdCDfxaJ_5

	nop

	:l_qVPWZCVphdCDfxaJ_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_kYUevBEibjhzuaEU_6

	nop

	:l_kYUevBEibjhzuaEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRHixJcitrEpATbm_7

	nop

	:l_cVNMmMCadfVMrRWH_10
	goto/32 :SqWSTgXxhWutdJiG
.end method

.method public static SpXFXDyMvVBABajR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_pldWQpDnNevKDkUB_0

	nop

	:l_KavVYpLCERskfckS_2
    return v0

	:after_last_instruction

	goto/32 :l_GkLavxWjrQYAIOsN_3

	nop

	:l_pldWQpDnNevKDkUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDAAYQxDciQSoNfR_1

	nop

	:l_ZDAAYQxDciQSoNfR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_KavVYpLCERskfckS_2

	nop

	:l_GkLavxWjrQYAIOsN_3
	goto/32 :before_first_instruction

.end method

.method public static xheYuOWMeKvcUYVb(D)J
    .locals 2

	goto/32 :l_MHHsgVRvKIkTbgaI_0

	nop

	:l_hdMaHfDURUIMxfOW_3
	rem-int v0, v0, v1
	goto/32 :l_LkpWldrlFItwHkBW_4

	nop

	:l_GRNHfMAoEBlgrtHX_10
	goto/32 :YJdWvcZLeAgFQsfO
	:l_MHHsgVRvKIkTbgaI_0
	const v0, 31
	goto/32 :l_vlHgfYnfvTxftVCW_1

	nop

	:l_vlHgfYnfvTxftVCW_1
	const v1, 30
	goto/32 :l_xercFGsxAfnnJgMy_2

	nop

	:l_xercFGsxAfnnJgMy_2
	add-int v0, v0, v1
	goto/32 :l_hdMaHfDURUIMxfOW_3

	nop

	:l_DqpzSUHoQfoXXGhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdBCtDqPcJDRyjqh_7

	nop

	:l_LkpWldrlFItwHkBW_4
	if-lez v0, :gl_uceCYlEZrzpsragX

	goto/32 :CTIZmIinBsdigRSn

	:gl_uceCYlEZrzpsragX	goto/32 :l_nUgEBSziPnRlnyew_5

	nop

	:l_nUgEBSziPnRlnyew_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_DqpzSUHoQfoXXGhL_6

	nop

	:l_GdBCtDqPcJDRyjqh_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_KiMznKXDmlTOsoee_8

	nop

	:l_KiMznKXDmlTOsoee_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oNAqomiYwPhDDkgj_9

	nop

	:l_oNAqomiYwPhDDkgj_9
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_GRNHfMAoEBlgrtHX_10

	nop

.end method

.method public static LFGaJpvqpAwJFFQQ(D)J
    .locals 2

	goto/32 :l_rrpBZjlqvQftdFKI_0

	nop

	:l_SyBJbPBryewFWxbg_2
	add-int v0, v0, v1
	goto/32 :l_CUkWpeuIEAnlwQLu_3

	nop

	:l_rrpBZjlqvQftdFKI_0
	const v0, 20
	goto/32 :l_reNvmnqVRdnVhbpF_1

	nop

	:l_AOlCdvJVSwzuUaKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REACSaGwTTcOQeVn_7

	nop

	:l_RmzemZowVoHhfqJU_4
	if-lez v0, :gl_RYcyVBlzKJEFbBjR

	goto/32 :iwJqLfglWidgNDkx

	:gl_RYcyVBlzKJEFbBjR	goto/32 :l_PdvJaNiJINEqhSJC_5

	nop

	:l_tuQruqyJLQXEdTKq_9
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_mMvrKTFvomMqjjtx_10

	nop

	:l_REACSaGwTTcOQeVn_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_WrdlwqiXbaOiUyGk_8

	nop

	:l_mMvrKTFvomMqjjtx_10
	goto/32 :StKVAEQCGnYZLYya
	:l_reNvmnqVRdnVhbpF_1
	const v1, 9
	goto/32 :l_SyBJbPBryewFWxbg_2

	nop

	:l_CUkWpeuIEAnlwQLu_3
	rem-int v0, v0, v1
	goto/32 :l_RmzemZowVoHhfqJU_4

	nop

	:l_WrdlwqiXbaOiUyGk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tuQruqyJLQXEdTKq_9

	nop

	:l_PdvJaNiJINEqhSJC_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_AOlCdvJVSwzuUaKW_6

	nop

.end method

.method public static JJGdlzidnuiIEwOS(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_GlYViAUTDmmAPIXV_0

	nop

	:l_lOMExiHDXhnJrFsc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIVVrvQMAaUinuqC_7

	nop

	:l_fqRYmuHztrkMooMx_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_lOMExiHDXhnJrFsc_6

	nop

	:l_GIVVrvQMAaUinuqC_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_sXMQfOtQAtwCXAFw_8

	nop

	:l_hBpVoLGTEDAVXpFF_1
	const v1, 14
	goto/32 :l_JfnpvydIKyHkwVyC_2

	nop

	:l_PGwGsNcKOrILMqQh_3
	rem-int v0, v0, v1
	goto/32 :l_NrLyoWfAPQsXyCNT_4

	nop

	:l_TJdPCQmsHYqKmFjb_9
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_gxONPfrsZXLmacaO_10

	nop

	:l_JfnpvydIKyHkwVyC_2
	add-int v0, v0, v1
	goto/32 :l_PGwGsNcKOrILMqQh_3

	nop

	:l_NrLyoWfAPQsXyCNT_4
	if-lez v0, :gl_DfvqzEczFsLNFpiD

	goto/32 :QWekyvRSGYYviHch

	:gl_DfvqzEczFsLNFpiD	goto/32 :l_fqRYmuHztrkMooMx_5

	nop

	:l_sXMQfOtQAtwCXAFw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TJdPCQmsHYqKmFjb_9

	nop

	:l_GlYViAUTDmmAPIXV_0
	const v0, 5
	goto/32 :l_hBpVoLGTEDAVXpFF_1

	nop

	:l_gxONPfrsZXLmacaO_10
	goto/32 :kOAlIcxlPVwpHFxM
.end method

.method public static aGBBowVyibwtAjkb(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_ntAeumNzbnnUONij_0

	nop

	:l_BpotQzKQzaaQUpIK_2
    return v0

	:after_last_instruction

	goto/32 :l_gtUEvOgcGUOwEARz_3

	nop

	:l_ntAeumNzbnnUONij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGeeGAnDWSTTvyuU_1

	nop

	:l_dGeeGAnDWSTTvyuU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_BpotQzKQzaaQUpIK_2

	nop

	:l_gtUEvOgcGUOwEARz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_SfkeDikUOEPUHsCp_0

	nop

	:l_AncAgxlcPsYmScDQ_3
    return-void

	:after_last_instruction

	goto/32 :l_bxtHLpZvmxWutTDV_4

	nop

	:l_bxtHLpZvmxWutTDV_4
	goto/32 :before_first_instruction

	:l_UBVLjzrQdldyupBn_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_AncAgxlcPsYmScDQ_3

	nop

	:l_ICMMeLkdeqBkWGVl_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_UBVLjzrQdldyupBn_2

	nop

	:l_SfkeDikUOEPUHsCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_ICMMeLkdeqBkWGVl_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_lSuhytIDvHoWIsWm_0

	nop

	:l_IOcGKlTkKBBSocaZ_26
    move v4, v12

	goto/32 :l_JbFDnNdcZsbwrkMJ_27

	nop

	:l_bawSjuDVvJXGiZEa_11
    const/4 v4, 0x0

	goto/32 :l_DqytePINGxNSKYtC_12

	nop

	:l_gcHuwerBZGqJLiAb_31
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_QMPawBXveDSethOH_32

	nop

	:l_ozOXoiZPoxqqrPgF_23
    goto :goto_1

    :cond_0
	goto/32 :l_mcADyQScEmrUmgvl_24

	nop

	:l_oEIpSXzxqMSNWvti_4
	if-lez v0, :gl_gSwkpHzNcEovhZFc

	goto/32 :rukBwOKOfaNAtywi

	:gl_gSwkpHzNcEovhZFc	goto/32 :l_eoYzpzFkFALzSLHG_5

	nop

	:l_QEbANDFSNaVHzOBF_19
    cmp-long v11, v11, v13

	goto/32 :l_vmSqXBFpKgIgrLrU_20

	nop

	:l_DqytePINGxNSKYtC_12
    move v5, v4

    :goto_0
	goto/32 :l_gRWAYnRzoeuNrqtY_13

	nop

	:l_zwAQmVieWiFYiVRx_3
	rem-int v0, v0, v1
	goto/32 :l_oEIpSXzxqMSNWvti_4

	nop

	:l_sPDXwdZQCmyyeoFm_10
    array-length v3, v1

	goto/32 :l_bawSjuDVvJXGiZEa_11

	nop

	:l_eqmljBhIPZixOscs_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_pToaPvMFXApmfIfm_16

	nop

	:l_QMPawBXveDSethOH_32
	goto/32 :SqFaFNWqdFakpJRn
	:l_NXjNDmQzOKZCjnQA_21
	if-eqz v11, :gl_ELkmsmltUPpoWwAr

	goto/32 :cond_0

	:gl_ELkmsmltUPpoWwAr
	goto/32 :l_NqHfSkXNOlwkdHuG_22

	nop

	:l_vmSqXBFpKgIgrLrU_20
    const/4 v12, 0x1

	goto/32 :l_NXjNDmQzOKZCjnQA_21

	nop

	:l_SEkbfYwThjOHHybC_2
	add-int v0, v0, v1
	goto/32 :l_zwAQmVieWiFYiVRx_3

	nop

	:l_jqbPRMgbTruJjyhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_rzYQzuwKRdFwsUHm_7

	nop

	:l_lMgLuGHenRQAVChs_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bBBkatSlbJVwmXXU_29

	nop

	:l_JbFDnNdcZsbwrkMJ_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_lMgLuGHenRQAVChs_28

	nop

	:l_mcADyQScEmrUmgvl_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_JsvCRrFcgTukwGIo_25

	nop

	:l_lSuhytIDvHoWIsWm_0
	const v0, 5
	goto/32 :l_MXNJNuJAaLxYoSfZ_1

	nop

	:l_MXNJNuJAaLxYoSfZ_1
	const v1, 20
	goto/32 :l_SEkbfYwThjOHHybC_2

	nop

	:l_KIbWGGItaHGvLqAz_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_sPDXwdZQCmyyeoFm_10

	nop

	:l_pToaPvMFXApmfIfm_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_RkWECNbEXBSfgnPt_17

	nop

	:l_eoYzpzFkFALzSLHG_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_jqbPRMgbTruJjyhQ_6

	nop

	:l_gJmMPmqUJnIuiXvb_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_KIbWGGItaHGvLqAz_9

	nop

	:l_NqHfSkXNOlwkdHuG_22
    move v11, v12

	goto/32 :l_ozOXoiZPoxqqrPgF_23

	nop

	:l_VprzpVlSHWZvaWEK_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_eqmljBhIPZixOscs_15

	nop

	:l_gRWAYnRzoeuNrqtY_13
	if-lt v5, v3, :gl_YLIVgGbKTTiIaeXS

	goto/32 :cond_2

	:gl_YLIVgGbKTTiIaeXS
	goto/32 :l_VprzpVlSHWZvaWEK_14

	nop

	:l_mHwgqMNaDhzqCnOz_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->iBwVXWqzsqfMKTpB(D)J

    move-result-wide v13

	goto/32 :l_QEbANDFSNaVHzOBF_19

	nop

	:l_RkWECNbEXBSfgnPt_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->PQmaPtkOPgdopnhE(D)J

    move-result-wide v11

	goto/32 :l_mHwgqMNaDhzqCnOz_18

	nop

	:l_qaobYSakzNMiEaLj_30
    return v4

	:after_last_instruction

	goto/32 :l_gcHuwerBZGqJLiAb_31

	nop

	:l_rzYQzuwKRdFwsUHm_7
    move-object v0, p0

	goto/32 :l_gJmMPmqUJnIuiXvb_8

	nop

	:l_JsvCRrFcgTukwGIo_25
	if-nez v11, :gl_iSFaxrAcndMHQewM

	goto/32 :cond_1

	:gl_iSFaxrAcndMHQewM
	goto/32 :l_IOcGKlTkKBBSocaZ_26

	nop

	:l_bBBkatSlbJVwmXXU_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_qaobYSakzNMiEaLj_30

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WfMFJOnWXWOmyxNW_0

	nop

	:l_UvBHMbnoLrXCrkqW_16
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_eayJckiPbNwpEcWX_17

	nop

	:l_wWAFOqvgnZuPkPGP_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MUurpyFJbbGOFVIt_13

	nop

	:l_MUurpyFJbbGOFVIt_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lLnrDGHbrEqylVrh(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_tkddWTDPCjFRtmvr_14

	nop

	:l_IcVpsizGIQuThmxi_4
	if-lez v0, :gl_KLaTOWXpvoRvmOtQ

	goto/32 :DumACrjwRrnXCdfd

	:gl_KLaTOWXpvoRvmOtQ	goto/32 :l_bDnVGItpvQPvkQEC_5

	nop

	:l_NsxpTjxHZbghUvky_15
    return v0

	:after_last_instruction

	goto/32 :l_UvBHMbnoLrXCrkqW_16

	nop

	:l_eayJckiPbNwpEcWX_17
	goto/32 :FntZkWgBQNmjZhUa
	:l_eYhPtPrTuQXGJKFg_10
    return v0

    :cond_0
	goto/32 :l_BYHFqnLLkihizarE_11

	nop

	:l_iePQLBiNbZjaTjKk_2
	add-int v0, v0, v1
	goto/32 :l_xCvgcAHSfAAgsBWN_3

	nop

	:l_YrSQGGUWoqLKwydd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_jcAHljmYpqMbJujc_7

	nop

	:l_YgHMDdhLSCJARAOf_1
	const v1, 32
	goto/32 :l_iePQLBiNbZjaTjKk_2

	nop

	:l_FeihQyhAZyhKjVws_8
	if-eqz v0, :gl_NnGErQJbRYfRZnpw

	goto/32 :cond_0

	:gl_NnGErQJbRYfRZnpw
	goto/32 :l_WzZWtqbJCNNwkpvF_9

	nop

	:l_bDnVGItpvQPvkQEC_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_YrSQGGUWoqLKwydd_6

	nop

	:l_jcAHljmYpqMbJujc_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_FeihQyhAZyhKjVws_8

	nop

	:l_WzZWtqbJCNNwkpvF_9
    const/4 v0, 0x0

	goto/32 :l_eYhPtPrTuQXGJKFg_10

	nop

	:l_tkddWTDPCjFRtmvr_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_NsxpTjxHZbghUvky_15

	nop

	:l_xCvgcAHSfAAgsBWN_3
	rem-int v0, v0, v1
	goto/32 :l_IcVpsizGIQuThmxi_4

	nop

	:l_BYHFqnLLkihizarE_11
    move-object v0, p1

	goto/32 :l_wWAFOqvgnZuPkPGP_12

	nop

	:l_WfMFJOnWXWOmyxNW_0
	const v0, 12
	goto/32 :l_YgHMDdhLSCJARAOf_1

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_GYKQBogNgiRFEFMW_0

	nop

	:l_vRmSWcaMfdKahJWJ_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XZpzqnfyraeKhFHT(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mzbeAAjmKtdLrAJU_10

	nop

	:l_GYKQBogNgiRFEFMW_0
	const v0, 25
	goto/32 :l_AvMUPkzABFbaHvft_1

	nop

	:l_tnNrMBsqJSWsZiYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_uOvLeiQYzeqLmqmS_7

	nop

	:l_TcWkaEBxrRcDUZHQ_2
	add-int v0, v0, v1
	goto/32 :l_VUzIgbNvAqCtXxgn_3

	nop

	:l_uOvLeiQYzeqLmqmS_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_DSzUtZtJMFiJRkfu_8

	nop

	:l_mzbeAAjmKtdLrAJU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uodpGdoUixHIpZDq_11

	nop

	:l_tRcHTIRZSQivlDpD_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_tnNrMBsqJSWsZiYG_6

	nop

	:l_jUpZjQqubCwBZgrD_12
	goto/32 :NCBqoiwAzXuDgkmT
	:l_VUzIgbNvAqCtXxgn_3
	rem-int v0, v0, v1
	goto/32 :l_kASLwJegXZdIEOJz_4

	nop

	:l_DSzUtZtJMFiJRkfu_8
    aget-wide v1, v0, p1

	goto/32 :l_vRmSWcaMfdKahJWJ_9

	nop

	:l_uodpGdoUixHIpZDq_11
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_jUpZjQqubCwBZgrD_12

	nop

	:l_kASLwJegXZdIEOJz_4
	if-lez v0, :gl_edwOMuMTfHpwpvQR

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_edwOMuMTfHpwpvQR	goto/32 :l_tRcHTIRZSQivlDpD_5

	nop

	:l_AvMUPkzABFbaHvft_1
	const v1, 12
	goto/32 :l_TcWkaEBxrRcDUZHQ_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwfIqHFDJqydyCfY_0

	nop

	:l_UHWOZReyUrzIXRyz_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->VqZwoDHIwJEUtXxC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_cneTqblMtFulVyhw_2

	nop

	:l_qIuwvtHxmhUzUpDZ_3
	goto/32 :before_first_instruction

	:l_vwfIqHFDJqydyCfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_UHWOZReyUrzIXRyz_1

	nop

	:l_cneTqblMtFulVyhw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIuwvtHxmhUzUpDZ_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XCrXqZScCCAxqLLB_0

	nop

	:l_bSuJjbtAEiPYOptV_4
	goto/32 :before_first_instruction

	:l_XCrXqZScCCAxqLLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_eOWSLlLJrFhhvGgW_1

	nop

	:l_eOWSLlLJrFhhvGgW_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_LmQjFyFiuoKAOexR_2

	nop

	:l_LmQjFyFiuoKAOexR_2
    array-length v0, v0

	goto/32 :l_fIqBQmbYCbCKfEOK_3

	nop

	:l_fIqBQmbYCbCKfEOK_3
    return v0

	:after_last_instruction

	goto/32 :l_bSuJjbtAEiPYOptV_4

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_UBBQrtStMeJtZbzr_0

	nop

	:l_qUqPNoqGAZNSgfEv_27
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_ZalnImOEqYygGfxf_28

	nop

	:l_JrYAjXaakaStNVqd_10
    array-length v3, v0

    :goto_0
	goto/32 :l_UGlnDrfhHWvOflKY_11

	nop

	:l_ZalnImOEqYygGfxf_28
	goto/32 :WFOHNbgDfHJEgWqI
	:l_kTRjwnrLcIJirgeY_18
    const/4 v7, 0x1

	goto/32 :l_IsouXdpgWOBEZUgi_19

	nop

	:l_BGdYLbFOIAXhTHwO_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_JrYAjXaakaStNVqd_10

	nop

	:l_bsPDdDysDowXQIvM_1
	const v1, 19
	goto/32 :l_uzJPFDJVpuEfIcWB_2

	nop

	:l_PqcqYuHeIgGqzZWm_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_YFwFgaOBdWqxQtOH_6

	nop

	:l_OMmWhMignqSRjpzm_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_FaSZbTXbQFFSvVQz_14

	nop

	:l_IsouXdpgWOBEZUgi_19
    goto :goto_1

    :cond_0
	goto/32 :l_MtZYtGvuhuUmtyaE_20

	nop

	:l_iUOYdiINOSZQnMWr_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->TXHXaeDaGeKFxbfp(D)J

    move-result-wide v9

	goto/32 :l_EFXmxikdZjaeCLuY_16

	nop

	:l_PimdtOpiMVlxbwYt_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JladySFCRXftXhut_24

	nop

	:l_JladySFCRXftXhut_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_ncbRSwNptHKuLFMB_25

	nop

	:l_uzJPFDJVpuEfIcWB_2
	add-int v0, v0, v1
	goto/32 :l_sUVfOqLrTGKRrBES_3

	nop

	:l_dHJccTqiUHxpbRTF_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_BGdYLbFOIAXhTHwO_9

	nop

	:l_fLOprEtLgAWbhIRL_26
    return v2

	:after_last_instruction

	goto/32 :l_qUqPNoqGAZNSgfEv_27

	nop

	:l_xIcniPIjRIURNwBx_17
	if-eqz v7, :gl_IgPCxIakElxXBjqu

	goto/32 :cond_0

	:gl_IgPCxIakElxXBjqu
	goto/32 :l_kTRjwnrLcIJirgeY_18

	nop

	:l_IWpdNToGMtBHqQZY_4
	if-lez v0, :gl_TEpbjNXflOwaosvg

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_TEpbjNXflOwaosvg	goto/32 :l_PqcqYuHeIgGqzZWm_5

	nop

	:l_MtZYtGvuhuUmtyaE_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_EwDBQqDYvUAYIPwE_21

	nop

	:l_jfzEcqwFEzLrFFzE_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_dHJccTqiUHxpbRTF_8

	nop

	:l_FaSZbTXbQFFSvVQz_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qIYjTiAAdACZsESC(D)J

    move-result-wide v7

	goto/32 :l_iUOYdiINOSZQnMWr_15

	nop

	:l_YFwFgaOBdWqxQtOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_jfzEcqwFEzLrFFzE_7

	nop

	:l_EwDBQqDYvUAYIPwE_21
	if-nez v7, :gl_joeZMAsGnpdrwnwA

	goto/32 :cond_1

	:gl_joeZMAsGnpdrwnwA
    .line 3425
	goto/32 :l_fCSAbAsYcWtREYpE_22

	nop

	:l_sUVfOqLrTGKRrBES_3
	rem-int v0, v0, v1
	goto/32 :l_IWpdNToGMtBHqQZY_4

	nop

	:l_EFXmxikdZjaeCLuY_16
    cmp-long v7, v7, v9

	goto/32 :l_xIcniPIjRIURNwBx_17

	nop

	:l_UBBQrtStMeJtZbzr_0
	const v0, 31
	goto/32 :l_bsPDdDysDowXQIvM_1

	nop

	:l_bnakWiRwGquyCcHZ_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_OMmWhMignqSRjpzm_13

	nop

	:l_UGlnDrfhHWvOflKY_11
	if-lt v2, v3, :gl_mbTqVjdcfqOBrWCy

	goto/32 :cond_2

	:gl_mbTqVjdcfqOBrWCy
    .line 3424
	goto/32 :l_bnakWiRwGquyCcHZ_12

	nop

	:l_fCSAbAsYcWtREYpE_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_PimdtOpiMVlxbwYt_23

	nop

	:l_ncbRSwNptHKuLFMB_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_fLOprEtLgAWbhIRL_26

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LabQNevGNJcysDCd_0

	nop

	:l_LabQNevGNJcysDCd_0
	const v0, 19
	goto/32 :l_euorVBEgNNOAudXu_1

	nop

	:l_ranUZTbSDrMmyvhe_15
    return v0

	:after_last_instruction

	goto/32 :l_WgCqvFTAwHSKggVT_16

	nop

	:l_OVqjsvcgKtiDYXtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_PRbfuiOhTqgwxsRk_7

	nop

	:l_PRbfuiOhTqgwxsRk_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_XdYPARbzIGBgMfTm_8

	nop

	:l_dkEcVeGYCBpukmjm_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_OVqjsvcgKtiDYXtS_6

	nop

	:l_euorVBEgNNOAudXu_1
	const v1, 24
	goto/32 :l_vWtmoKxnUKAYVOMl_2

	nop

	:l_IYhlexxwQJLpTRUX_17
	goto/32 :YkcdBBlecIYWODVd
	:l_fuRZRPMOWROjjzWM_4
	if-lez v0, :gl_aXMqqroWECrlPXKH

	goto/32 :iAjMWPOWSeuVluDc

	:gl_aXMqqroWECrlPXKH	goto/32 :l_dkEcVeGYCBpukmjm_5

	nop

	:l_vWtmoKxnUKAYVOMl_2
	add-int v0, v0, v1
	goto/32 :l_UDxwwjqHiaipWuoj_3

	nop

	:l_XdYPARbzIGBgMfTm_8
	if-eqz v0, :gl_rndHluBlArAmBaan

	goto/32 :cond_0

	:gl_rndHluBlArAmBaan
	goto/32 :l_rDXPQsZHLHxstKHK_9

	nop

	:l_UDxwwjqHiaipWuoj_3
	rem-int v0, v0, v1
	goto/32 :l_fuRZRPMOWROjjzWM_4

	nop

	:l_EBNgnOgjuxluTYvt_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_unAesXoEsSYfDHCz_13

	nop

	:l_gdXBruFxjKaqjWUS_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->SpXFXDyMvVBABajR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_ranUZTbSDrMmyvhe_15

	nop

	:l_QzIgTUEBSuYbrHtE_10
    return v0

    :cond_0
	goto/32 :l_JAUbepBJHXwBEjlo_11

	nop

	:l_WgCqvFTAwHSKggVT_16
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_IYhlexxwQJLpTRUX_17

	nop

	:l_rDXPQsZHLHxstKHK_9
    const/4 v0, -0x1

	goto/32 :l_QzIgTUEBSuYbrHtE_10

	nop

	:l_JAUbepBJHXwBEjlo_11
    move-object v0, p1

	goto/32 :l_EBNgnOgjuxluTYvt_12

	nop

	:l_unAesXoEsSYfDHCz_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->WeCLUCwsIYhYEkOK(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_gdXBruFxjKaqjWUS_14

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZZUKeRQshgOoYnyz_0

	nop

	:l_VgrMkMjPnXuStOrn_3
	if-eqz v0, :gl_rsDVGULHCoWeGNpN

	goto/32 :cond_0

	:gl_rsDVGULHCoWeGNpN
	goto/32 :l_XWWfRCWgEJmHhlwc_4

	nop

	:l_ZZUKeRQshgOoYnyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_FPWnksoYUVZnsADR_1

	nop

	:l_FPWnksoYUVZnsADR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_EswqOtMRlbgDFvON_2

	nop

	:l_gwWlakJFywHtbmdS_8
	goto/32 :before_first_instruction

	:l_VEFTtvPURaDagpHM_5
    goto :goto_0

    :cond_0
	goto/32 :l_JycudiDcnhBOosRu_6

	nop

	:l_KPFmBeOUnAYundYX_7
    return v0

	:after_last_instruction

	goto/32 :l_gwWlakJFywHtbmdS_8

	nop

	:l_XWWfRCWgEJmHhlwc_4
    const/4 v0, 0x1

	goto/32 :l_VEFTtvPURaDagpHM_5

	nop

	:l_JycudiDcnhBOosRu_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KPFmBeOUnAYundYX_7

	nop

	:l_EswqOtMRlbgDFvON_2
    array-length v0, v0

	goto/32 :l_VgrMkMjPnXuStOrn_3

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_XOEUFknspwRqPJge_0

	nop

	:l_huKvoOWpgSlsKXRK_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_fFENdKKUYuHstXQp_9

	nop

	:l_iixABOvVVDcavwlw_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_JsWfLGkzcTcfpNOD_16

	nop

	:l_RHOZRwDKxiFaRPJU_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->LFGaJpvqpAwJFFQQ(D)J

    move-result-wide v10

	goto/32 :l_OSdaAlNnhWpaDBlg_19

	nop

	:l_MPyLHXshIavxTdMP_30
	goto/32 :nfblhHohZoSPhSPX
	:l_ZuOJJOMUXfLwSEiq_20
	if-eqz v8, :gl_HJDVRUDvCGmKYxSV

	goto/32 :cond_1

	:gl_HJDVRUDvCGmKYxSV
	goto/32 :l_oSxMKhnlJSLtMPTp_21

	nop

	:l_xBYMsDafHGpDfHVp_27
	if-ltz v2, :gl_aqRDlsjihtzOjXHF

	goto/32 :cond_0

	:gl_aqRDlsjihtzOjXHF
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_jMMvgQLYvbqAfyoK_28

	nop

	:l_DjuQqIJUEjjUliRT_10
    const/4 v3, -0x1

	goto/32 :l_RwJjRmdTgdtCxpaM_11

	nop

	:l_JsWfLGkzcTcfpNOD_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_TFdIxMhflZrNhdQa_17

	nop

	:l_gqOnorFjpyGpnIUp_24
	if-nez v8, :gl_CBPLMbEkSyYOPuLU

	goto/32 :cond_2

	:gl_CBPLMbEkSyYOPuLU
    .line 3431
	goto/32 :l_uvDvXclcFrCVKBAm_25

	nop

	:l_RwJjRmdTgdtCxpaM_11
    add-int/2addr v2, v3

	goto/32 :l_wlysTsQnauPERbDF_12

	nop

	:l_PFJyvPaoDUhTxSEc_3
	rem-int v0, v0, v1
	goto/32 :l_ztSoCfCfAGhqlTnx_4

	nop

	:l_UozhIJfeBvUZgkuh_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_gqOnorFjpyGpnIUp_24

	nop

	:l_QEunEvngADUEfZQY_1
	const v1, 15
	goto/32 :l_QxvaEWcTzMchrccs_2

	nop

	:l_RLPjpXBhdyUSKgNF_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_rDKByXxuTRnSnkBj_6

	nop

	:l_AaLwMPtKfywNzdGd_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_iixABOvVVDcavwlw_15

	nop

	:l_ZFSWjjIrOhCJoQAV_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_xBYMsDafHGpDfHVp_27

	nop

	:l_QxvaEWcTzMchrccs_2
	add-int v0, v0, v1
	goto/32 :l_PFJyvPaoDUhTxSEc_3

	nop

	:l_fFENdKKUYuHstXQp_9
    array-length v2, v0

	goto/32 :l_DjuQqIJUEjjUliRT_10

	nop

	:l_oSxMKhnlJSLtMPTp_21
    const/4 v8, 0x1

	goto/32 :l_BPgexGcQCesbWJkJ_22

	nop

	:l_ztSoCfCfAGhqlTnx_4
	if-lez v0, :gl_PillBfEktchUEwAz

	goto/32 :qacNItQoFZJUhoOs

	:gl_PillBfEktchUEwAz	goto/32 :l_RLPjpXBhdyUSKgNF_5

	nop

	:l_wlysTsQnauPERbDF_12
	if-gez v2, :gl_UukXfrrGGLdtHENA

	goto/32 :cond_3

	:gl_UukXfrrGGLdtHENA
    :cond_0
	goto/32 :l_QcZKgdBAEXtDvesQ_13

	nop

	:l_OSdaAlNnhWpaDBlg_19
    cmp-long v8, v8, v10

	goto/32 :l_ZuOJJOMUXfLwSEiq_20

	nop

	:l_QcZKgdBAEXtDvesQ_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_AaLwMPtKfywNzdGd_14

	nop

	:l_ryWBdGqmucJBmmSC_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_huKvoOWpgSlsKXRK_8

	nop

	:l_XOEUFknspwRqPJge_0
	const v0, 31
	goto/32 :l_QEunEvngADUEfZQY_1

	nop

	:l_uvDvXclcFrCVKBAm_25
    move v3, v4

	goto/32 :l_ZFSWjjIrOhCJoQAV_26

	nop

	:l_LizXYsVUPfLEpPdl_29
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_MPyLHXshIavxTdMP_30

	nop

	:l_TFdIxMhflZrNhdQa_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xheYuOWMeKvcUYVb(D)J

    move-result-wide v8

	goto/32 :l_RHOZRwDKxiFaRPJU_18

	nop

	:l_jMMvgQLYvbqAfyoK_28
    return v3

	:after_last_instruction

	goto/32 :l_LizXYsVUPfLEpPdl_29

	nop

	:l_BPgexGcQCesbWJkJ_22
    goto :goto_0

    :cond_1
	goto/32 :l_UozhIJfeBvUZgkuh_23

	nop

	:l_rDKByXxuTRnSnkBj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_ryWBdGqmucJBmmSC_7

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_XbijylggQkFUeorP_0

	nop

	:l_bfgpQAPaINqTclpl_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_ehBnvBriZnKNDnYM_6

	nop

	:l_nXzfyEcEGfmvmopm_17
	goto/32 :cFcrELIHNDOpwKtu
	:l_TUEyMeTqOFCMwMzN_9
    const/4 v0, -0x1

	goto/32 :l_dgvvyCCkdmvHIQEk_10

	nop

	:l_TnDUcoFRykkMuBkX_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ayewtPtLCKOAkqZL_13

	nop

	:l_FhxtTvucpaEtmVgG_8
	if-eqz v0, :gl_AJdsYikDHVetzbaC

	goto/32 :cond_0

	:gl_AJdsYikDHVetzbaC
	goto/32 :l_TUEyMeTqOFCMwMzN_9

	nop

	:l_vphacUHbMDYjRysL_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_FhxtTvucpaEtmVgG_8

	nop

	:l_ZLKZpVpuCdTruvSd_2
	add-int v0, v0, v1
	goto/32 :l_horrVxKDiFHBCzLQ_3

	nop

	:l_hyZXNUDyAYdcrKHZ_15
    return v0

	:after_last_instruction

	goto/32 :l_TbvzIMPTFiLoikNj_16

	nop

	:l_ayewtPtLCKOAkqZL_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->JJGdlzidnuiIEwOS(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_PHKxmbZYyQjPWZpz_14

	nop

	:l_TbvzIMPTFiLoikNj_16
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_nXzfyEcEGfmvmopm_17

	nop

	:l_XbijylggQkFUeorP_0
	const v0, 8
	goto/32 :l_OhUaXSmMeMOXKyGh_1

	nop

	:l_ehBnvBriZnKNDnYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_vphacUHbMDYjRysL_7

	nop

	:l_OhUaXSmMeMOXKyGh_1
	const v1, 3
	goto/32 :l_ZLKZpVpuCdTruvSd_2

	nop

	:l_dgvvyCCkdmvHIQEk_10
    return v0

    :cond_0
	goto/32 :l_QWOqytORuPKQsKXp_11

	nop

	:l_mXlvsHNAsmbDgmjM_4
	if-lez v0, :gl_aOCdADtuCrfsUfrG

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_aOCdADtuCrfsUfrG	goto/32 :l_bfgpQAPaINqTclpl_5

	nop

	:l_horrVxKDiFHBCzLQ_3
	rem-int v0, v0, v1
	goto/32 :l_mXlvsHNAsmbDgmjM_4

	nop

	:l_QWOqytORuPKQsKXp_11
    move-object v0, p1

	goto/32 :l_TnDUcoFRykkMuBkX_12

	nop

	:l_PHKxmbZYyQjPWZpz_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->aGBBowVyibwtAjkb(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_hyZXNUDyAYdcrKHZ_15

	nop

.end method
