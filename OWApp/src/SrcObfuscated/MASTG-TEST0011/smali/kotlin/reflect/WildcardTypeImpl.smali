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
        0x8,
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

	goto/32 :l_XVExwcZPjxUCcrJE_0

	nop

	:l_XVExwcZPjxUCcrJE_0
	const v0, 22
	goto/32 :l_KOXCWpNCQcBFvWlv_1

	nop

	:l_ZrhkdIxKgvCIBNQa_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_BESWVxLpfURrpEbQ_13

	nop

	:l_RjsljRLEmrionkOJ_4
	if-lez v0, :gl_InWspjkogvrFTLMw

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_InWspjkogvrFTLMw	goto/32 :l_rncKrMBtzhtOsKAf_5

	nop

	:l_YhHHFfkyOimaFTXQ_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_vtlEGbWulEDdPnTc_11

	nop

	:l_FFbSCiIORzSjACSK_14
    return-void

	:after_last_instruction

	goto/32 :l_UszZaHVtUcHKwhIQ_15

	nop

	:l_wXgSUycEiJhztQYt_16
	goto/32 :jbUvfvoFnVPedzyz
	:l_MvcECcmOuurovrha_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YhHHFfkyOimaFTXQ_10

	nop

	:l_GbSOtpSrrUmmQacJ_3
	rem-int v0, v0, v1
	goto/32 :l_RjsljRLEmrionkOJ_4

	nop

	:l_KOXCWpNCQcBFvWlv_1
	const v1, 5
	goto/32 :l_KThflDwbqIToUXiB_2

	nop

	:l_uaTnFjKqEfDHusHt_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_eWQHrGltcmLBDpfA_8

	nop

	:l_vtlEGbWulEDdPnTc_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ZrhkdIxKgvCIBNQa_12

	nop

	:l_ipAuRQeFwsAZsmue_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaTnFjKqEfDHusHt_7

	nop

	:l_rncKrMBtzhtOsKAf_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_ipAuRQeFwsAZsmue_6

	nop

	:l_UszZaHVtUcHKwhIQ_15
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_wXgSUycEiJhztQYt_16

	nop

	:l_KThflDwbqIToUXiB_2
	add-int v0, v0, v1
	goto/32 :l_GbSOtpSrrUmmQacJ_3

	nop

	:l_eWQHrGltcmLBDpfA_8
    const/4 v1, 0x0

	goto/32 :l_MvcECcmOuurovrha_9

	nop

	:l_BESWVxLpfURrpEbQ_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_FFbSCiIORzSjACSK_14

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_nQevpzrwhxzJyjuV_0

	nop

	:l_vSWtzaSvQHkiTDXB_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_JwoGcXvFCFLzEfXb_4

	nop

	:l_nQevpzrwhxzJyjuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_phYpMMEHWjqzjqmi_1

	nop

	:l_JwoGcXvFCFLzEfXb_4
    return-void

	:after_last_instruction

	goto/32 :l_XeGOLFLajGEofQTV_5

	nop

	:l_JzdEelCUrESaAjGc_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_vSWtzaSvQHkiTDXB_3

	nop

	:l_phYpMMEHWjqzjqmi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_JzdEelCUrESaAjGc_2

	nop

	:l_XeGOLFLajGEofQTV_5
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mHVIuXhofGtSyYYd_0

	nop

	:l_GhDfyCztMFanTSON_7
	goto/32 :before_first_instruction

	:l_uUhIrvTQJyeDBmhh_1
    const/16 p0, 0x2a

	goto/32 :l_HvPfxYDXIZZSHyLm_2

	nop

	:l_HvPfxYDXIZZSHyLm_2
    const/16 p1, 0xd2

	goto/32 :l_hHlHqBbOLpDsqKff_3

	nop

	:l_nmLAropeJiGGwyrZ_4
    add-int p3, p2, p1

	goto/32 :l_qiDUtZmXXvuaUOxj_5

	nop

	:l_qiDUtZmXXvuaUOxj_5
    int-to-double p0, p3

	goto/32 :l_xMVvfZuNSNKYuXPN_6

	nop

	:l_hHlHqBbOLpDsqKff_3
    mul-int p2, p0, p1

	goto/32 :l_nmLAropeJiGGwyrZ_4

	nop

	:l_mHVIuXhofGtSyYYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUhIrvTQJyeDBmhh_1

	nop

	:l_xMVvfZuNSNKYuXPN_6
    return-void

	:after_last_instruction

	goto/32 :l_GhDfyCztMFanTSON_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SGQqzQItKizqJxif_0

	nop

	:l_GVdoNVNgMuFjnwIa_1
    const/16 p0, 0x2a

	goto/32 :l_oMRJmbKeRktvOhVL_2

	nop

	:l_MSrFucvCZFcyVDco_6
    return-void

	:after_last_instruction

	goto/32 :l_CtCtLpeSgJqsCMmR_7

	nop

	:l_ZjTrKpPnqXSzbnUV_3
    mul-int p2, p0, p1

	goto/32 :l_OuZCENYHklGjqXhj_4

	nop

	:l_OuZCENYHklGjqXhj_4
    add-int p3, p2, p1

	goto/32 :l_tYymUMxhiXzdLAlv_5

	nop

	:l_tYymUMxhiXzdLAlv_5
    int-to-double p0, p3

	goto/32 :l_MSrFucvCZFcyVDco_6

	nop

	:l_CtCtLpeSgJqsCMmR_7
	goto/32 :before_first_instruction

	:l_SGQqzQItKizqJxif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVdoNVNgMuFjnwIa_1

	nop

	:l_oMRJmbKeRktvOhVL_2
    const/16 p1, 0xd2

	goto/32 :l_ZjTrKpPnqXSzbnUV_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VIaTsenooUefBiNs_0

	nop

	:l_yDMMmOWkmqPVlxKQ_5
    int-to-double p0, p3

	goto/32 :l_zzPejwtikpQLyxRU_6

	nop

	:l_ZQZbiOMLiAqFNHIa_3
    mul-int p2, p0, p1

	goto/32 :l_bHFUuHgvubwXzOid_4

	nop

	:l_bHFUuHgvubwXzOid_4
    add-int p3, p2, p1

	goto/32 :l_yDMMmOWkmqPVlxKQ_5

	nop

	:l_VIaTsenooUefBiNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsfZDvomQcuqizHX_1

	nop

	:l_tZuTBfEIVzigedFy_7
	goto/32 :before_first_instruction

	:l_cGlQZIbYpadZQCrG_2
    const/16 p1, 0xd2

	goto/32 :l_ZQZbiOMLiAqFNHIa_3

	nop

	:l_zzPejwtikpQLyxRU_6
    return-void

	:after_last_instruction

	goto/32 :l_tZuTBfEIVzigedFy_7

	nop

	:l_tsfZDvomQcuqizHX_1
    const/16 p0, 0x2a

	goto/32 :l_cGlQZIbYpadZQCrG_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_UEXmcoDCzWtWCGcJ_0

	nop

	:l_cXLBvqIFYbzPPfhG_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_yexKWjedINDJuWTl_2

	nop

	:l_UEXmcoDCzWtWCGcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_cXLBvqIFYbzPPfhG_1

	nop

	:l_yexKWjedINDJuWTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvWsgcxrXYsKbWrb_3

	nop

	:l_zvWsgcxrXYsKbWrb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QuXgWwgKEOojjRym_0

	nop

	:l_SuPZOBBRoIgDgTpj_24
    return v0

	:after_last_instruction

	goto/32 :l_jRLIhuyRNgCLFFsY_25

	nop

	:l_bEJuusLocbfMFLVS_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_nEYKOBTjScmtdeAo_19

	nop

	:l_QuXgWwgKEOojjRym_0
	const v0, 27
	goto/32 :l_cQVnHCTMbzcuczHP_1

	nop

	:l_PFmtERgTnIsqNWoO_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ZvdVPgptEfSWRrtL_13

	nop

	:l_cQVnHCTMbzcuczHP_1
	const v1, 1
	goto/32 :l_WnZwPZwrpLuWBUzD_2

	nop

	:l_rkSUKusqMceWPAzs_16
    move-object v1, p1

	goto/32 :l_drpROxyfYLPBIKSv_17

	nop

	:l_xDUGqkCZesSoHPok_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_PFmtERgTnIsqNWoO_12

	nop

	:l_jRLIhuyRNgCLFFsY_25
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_FgwpFmkycguVNoYJ_26

	nop

	:l_drpROxyfYLPBIKSv_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_bEJuusLocbfMFLVS_18

	nop

	:l_WjlojWAURVeURIVK_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SuPZOBBRoIgDgTpj_24

	nop

	:l_xgnLnYanPOGFoDJi_3
	rem-int v0, v0, v1
	goto/32 :l_ZpgCaeRIoauxgich_4

	nop

	:l_EhNpVaymmgaWqXTy_21
    const/4 v0, 0x1

	goto/32 :l_tUmspiRMzaSMplQr_22

	nop

	:l_UPeYTuStwTGqQria_8
	if-nez v0, :gl_QvFtenFbnhVckRhN

	goto/32 :cond_0

	:gl_QvFtenFbnhVckRhN
	goto/32 :l_dOpwXKKHPjEbnCdi_9

	nop

	:l_ZpgCaeRIoauxgich_4
	if-lez v0, :gl_YkjJDucWjBgvhTMz

	goto/32 :izSMacsTTRvmksTk

	:gl_YkjJDucWjBgvhTMz	goto/32 :l_pSeqMcoDrTApiNfv_5

	nop

	:l_niukpCVMWJjstJYV_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_rkSUKusqMceWPAzs_16

	nop

	:l_WnZwPZwrpLuWBUzD_2
	add-int v0, v0, v1
	goto/32 :l_xgnLnYanPOGFoDJi_3

	nop

	:l_SpfZuIHdmWXpsfdB_14
	if-nez v0, :gl_mXyLqNHFlKGVPDGJ

	goto/32 :cond_0

	:gl_mXyLqNHFlKGVPDGJ
	goto/32 :l_niukpCVMWJjstJYV_15

	nop

	:l_ZvdVPgptEfSWRrtL_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SpfZuIHdmWXpsfdB_14

	nop

	:l_mjeKmzYbxkGQMHxy_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_UPeYTuStwTGqQria_8

	nop

	:l_sxSVxIecqUAOVsjP_10
    move-object v1, p1

	goto/32 :l_xDUGqkCZesSoHPok_11

	nop

	:l_nEYKOBTjScmtdeAo_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_teplVMQShqLVZGAQ_20

	nop

	:l_dOpwXKKHPjEbnCdi_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_sxSVxIecqUAOVsjP_10

	nop

	:l_rFyFdzhaHbsgYokF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_mjeKmzYbxkGQMHxy_7

	nop

	:l_tUmspiRMzaSMplQr_22
    goto :goto_0

    :cond_0
	goto/32 :l_WjlojWAURVeURIVK_23

	nop

	:l_teplVMQShqLVZGAQ_20
	if-nez v0, :gl_sSBkeKxDEPyfLqoa

	goto/32 :cond_0

	:gl_sSBkeKxDEPyfLqoa
	goto/32 :l_EhNpVaymmgaWqXTy_21

	nop

	:l_FgwpFmkycguVNoYJ_26
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_pSeqMcoDrTApiNfv_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_rFyFdzhaHbsgYokF_6

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_HeAMvsDSbpjztipZ_0

	nop

	:l_yKVAiCisclnvUKdw_1
	const v1, 25
	goto/32 :l_bcQxrqIxfPmToJzd_2

	nop

	:l_jSTuvTFIDjXfUVrs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pQVmitLIVboQGowf_19

	nop

	:l_LnHDxnakzbpBthnN_9
	if-eqz v0, :gl_kDtlPOUbWVClDArn

	goto/32 :cond_0

	:gl_kDtlPOUbWVClDArn
	goto/32 :l_KONSFBpCamAjJAXk_10

	nop

	:l_HJMPLXfmQfaoIsVo_17
    move-object v0, v2

    :goto_0
	goto/32 :l_jSTuvTFIDjXfUVrs_18

	nop

	:l_TLPnMBhyYxIIJOak_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hSXnntDfgRgkOGFT_14

	nop

	:l_MHFoFhnwEsQqBRDC_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_TaiQUQWsjyfoPEUK_12

	nop

	:l_lQyhrlJBVRYsmonJ_16
    aput-object v0, v2, v1

	goto/32 :l_HJMPLXfmQfaoIsVo_17

	nop

	:l_pQVmitLIVboQGowf_19
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_ItAJogZjMCCsyIgz_20

	nop

	:l_TaiQUQWsjyfoPEUK_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_TLPnMBhyYxIIJOak_13

	nop

	:l_SnThhaWzUiICVZqA_3
	rem-int v0, v0, v1
	goto/32 :l_niIhnjSJmLZnUhhK_4

	nop

	:l_fhpOoPzINkEuVFoS_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_yGzEaZDZSpyLBRAC_8

	nop

	:l_RZVwbRVtUjFjvZhO_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_WnxwewAyryAGaSPM_6

	nop

	:l_yGzEaZDZSpyLBRAC_8
    const/4 v1, 0x0

	goto/32 :l_LnHDxnakzbpBthnN_9

	nop

	:l_hSXnntDfgRgkOGFT_14
    const/4 v2, 0x1

	goto/32 :l_RFBLcTCQUMMOhJHq_15

	nop

	:l_niIhnjSJmLZnUhhK_4
	if-lez v0, :gl_LqXltUzZLNHIByQV

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_LqXltUzZLNHIByQV	goto/32 :l_RZVwbRVtUjFjvZhO_5

	nop

	:l_bcQxrqIxfPmToJzd_2
	add-int v0, v0, v1
	goto/32 :l_SnThhaWzUiICVZqA_3

	nop

	:l_ItAJogZjMCCsyIgz_20
	goto/32 :KucTRLnkgcGhBEdl
	:l_WnxwewAyryAGaSPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_fhpOoPzINkEuVFoS_7

	nop

	:l_RFBLcTCQUMMOhJHq_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_lQyhrlJBVRYsmonJ_16

	nop

	:l_KONSFBpCamAjJAXk_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_MHFoFhnwEsQqBRDC_11

	nop

	:l_HeAMvsDSbpjztipZ_0
	const v0, 29
	goto/32 :l_yKVAiCisclnvUKdw_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_kqMDJIKrFWZyVorF_0

	nop

	:l_lEaSMVYRrjJYeqFz_4
	if-lez v0, :gl_rVKNFLZUIBykMKJy

	goto/32 :FLrgZunXHirQYftK

	:gl_rVKNFLZUIBykMKJy	goto/32 :l_dbuEmIRsyKBOWDnR_5

	nop

	:l_zHKetZMPGENVxluc_2
	add-int v0, v0, v1
	goto/32 :l_RstWQSvJxyVyEpra_3

	nop

	:l_GAqIcgrzfmEOLoGb_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lBbmZoeAqgbOeVNk_23

	nop

	:l_fvoSOpyOowXFezRu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wctsvQuxLGdSFFzN_13

	nop

	:l_ThzjjAmTLtQCUXrB_34
    return-object v0

	:after_last_instruction

	goto/32 :l_qUZhJdaBXxwjydNO_35

	nop

	:l_kqMDJIKrFWZyVorF_0
	const v0, 23
	goto/32 :l_bggpmkYfStfmMfgu_1

	nop

	:l_fgkrpsJTbWMzRjIn_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kpVOYgQhrPhcsksL_28

	nop

	:l_SLTiHZOUlvePAIik_26
    const-string v1, "? extends "

	goto/32 :l_fgkrpsJTbWMzRjIn_27

	nop

	:l_kpVOYgQhrPhcsksL_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_sqpOvWRxiYmQScIi_29

	nop

	:l_fCFryIEJqogcFWNY_8
	if-nez v0, :gl_cVmtOtTZzAnpcvFF

	goto/32 :cond_0

	:gl_cVmtOtTZzAnpcvFF
	goto/32 :l_JmHnieWhkblfCONR_9

	nop

	:l_icHoeksBkYyZTSAX_19
	if-nez v0, :gl_DehmriJodnvemuvy

	goto/32 :cond_1

	:gl_DehmriJodnvemuvy
	goto/32 :l_zxUUktVLlmwtqGst_20

	nop

	:l_dbuEmIRsyKBOWDnR_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_cXXHmUnhoyFYOAWB_6

	nop

	:l_lBbmZoeAqgbOeVNk_23
	if-eqz v0, :gl_deudSCIdOglWoDGV

	goto/32 :cond_1

	:gl_deudSCIdOglWoDGV
	goto/32 :l_lotJImHBjUArqnYm_24

	nop

	:l_gDzYzdHbtYzKlRpR_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_GAqIcgrzfmEOLoGb_22

	nop

	:l_qUZhJdaBXxwjydNO_35
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_apXWINAAtXvGmpAm_36

	nop

	:l_biCyudwfmWkUPPvw_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sttugdUvqlDEVPhY_31

	nop

	:l_sttugdUvqlDEVPhY_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zlkSFzXGCeQqAVyN_32

	nop

	:l_zxUUktVLlmwtqGst_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_gDzYzdHbtYzKlRpR_21

	nop

	:l_tYHQcRjmvDRBfemT_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_ThzjjAmTLtQCUXrB_34

	nop

	:l_apXWINAAtXvGmpAm_36
	goto/32 :CQwinKLZuKhQOily
	:l_RstWQSvJxyVyEpra_3
	rem-int v0, v0, v1
	goto/32 :l_lEaSMVYRrjJYeqFz_4

	nop

	:l_LXJfdGxBhYYQyVAJ_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_icHoeksBkYyZTSAX_19

	nop

	:l_jbotdmKLKuuIMORb_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hGdzeRCorYLtuFFA_11

	nop

	:l_GSWLDrKJfrHbCMvF_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mRhnHguDCgQuWTKh_16

	nop

	:l_JmHnieWhkblfCONR_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jbotdmKLKuuIMORb_10

	nop

	:l_cXXHmUnhoyFYOAWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_hXGglyikzcoAVxQi_7

	nop

	:l_bggpmkYfStfmMfgu_1
	const v1, 3
	goto/32 :l_zHKetZMPGENVxluc_2

	nop

	:l_sqpOvWRxiYmQScIi_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_biCyudwfmWkUPPvw_30

	nop

	:l_hXGglyikzcoAVxQi_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_fCFryIEJqogcFWNY_8

	nop

	:l_lotJImHBjUArqnYm_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qWmQPghVDVpOcdSu_25

	nop

	:l_hGdzeRCorYLtuFFA_11
    const-string v1, "? super "

	goto/32 :l_fvoSOpyOowXFezRu_12

	nop

	:l_mRhnHguDCgQuWTKh_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iasSHsrPQgAuwUoF_17

	nop

	:l_zlkSFzXGCeQqAVyN_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_tYHQcRjmvDRBfemT_33

	nop

	:l_qWmQPghVDVpOcdSu_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SLTiHZOUlvePAIik_26

	nop

	:l_iasSHsrPQgAuwUoF_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_LXJfdGxBhYYQyVAJ_18

	nop

	:l_audpnCdBGosTakSu_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GSWLDrKJfrHbCMvF_15

	nop

	:l_wctsvQuxLGdSFFzN_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_audpnCdBGosTakSu_14

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_kukQigFHqwkPwKHf_0

	nop

	:l_VMfmLIEZaPTItshQ_16
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_KThzgaKEkdjCydTP_17

	nop

	:l_ywHMypssGfFJOjOU_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_hznPJpLuAkhPtHvR_13

	nop

	:l_jRLLsveLwnyVCrPl_1
	const v1, 13
	goto/32 :l_wjhasFFIgdRkWsni_2

	nop

	:l_waJNjFdSuNftMWWb_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_KXFlLSVWGMFmcizS_6

	nop

	:l_KXFlLSVWGMFmcizS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_idcQAIoCWGkqPVQw_7

	nop

	:l_IjsMNqRxcmYkjdds_4
	if-lez v0, :gl_ZvCerXFzFWgbfRQl

	goto/32 :ieQzatxMvoaujoqU

	:gl_ZvCerXFzFWgbfRQl	goto/32 :l_waJNjFdSuNftMWWb_5

	nop

	:l_zQPptywRPxDUfQCG_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_ywHMypssGfFJOjOU_12

	nop

	:l_ZIIcFFINsqgIEBvS_14
    aput-object v1, v0, v2

	goto/32 :l_bWSXFratucMqGgkW_15

	nop

	:l_zRRVRSLypWMboVaF_10
	if-eqz v1, :gl_JgLPfiDJDESPaXmp

	goto/32 :cond_0

	:gl_JgLPfiDJDESPaXmp
	goto/32 :l_zQPptywRPxDUfQCG_11

	nop

	:l_idcQAIoCWGkqPVQw_7
    const/4 v0, 0x1

	goto/32 :l_BsUBlecOOyaYVmnw_8

	nop

	:l_wjhasFFIgdRkWsni_2
	add-int v0, v0, v1
	goto/32 :l_ZCieVPmmWykgdHyp_3

	nop

	:l_ZCieVPmmWykgdHyp_3
	rem-int v0, v0, v1
	goto/32 :l_IjsMNqRxcmYkjdds_4

	nop

	:l_bWSXFratucMqGgkW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VMfmLIEZaPTItshQ_16

	nop

	:l_KThzgaKEkdjCydTP_17
	goto/32 :WigphrCjdVWWEnvg
	:l_kukQigFHqwkPwKHf_0
	const v0, 9
	goto/32 :l_jRLLsveLwnyVCrPl_1

	nop

	:l_BsUBlecOOyaYVmnw_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_fryFRZBfHyshnihF_9

	nop

	:l_fryFRZBfHyshnihF_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_zRRVRSLypWMboVaF_10

	nop

	:l_hznPJpLuAkhPtHvR_13
    const/4 v2, 0x0

	goto/32 :l_ZIIcFFINsqgIEBvS_14

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KkEZzxiTajEoaAWO_0

	nop

	:l_zUJhBVgZMjfuWrOp_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_wNLnNEkIROiqmdZV_10

	nop

	:l_dICjKSIdkMxWDJIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_aetPHgziKwNKCPRo_7

	nop

	:l_mHITYajERIOgHTPl_1
	const v1, 31
	goto/32 :l_dNVSlBaoXfttNMTv_2

	nop

	:l_hcafxisODgCNYcfE_11
    xor-int/2addr v0, v1

	goto/32 :l_SImcHDwOjCaaqnlZ_12

	nop

	:l_aetPHgziKwNKCPRo_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_gqaqEcLUNqSUnPGS_8

	nop

	:l_KkEZzxiTajEoaAWO_0
	const v0, 6
	goto/32 :l_mHITYajERIOgHTPl_1

	nop

	:l_VEEqDreVyDzzzMxM_14
	goto/32 :UZIGupBrhgDWHHNB
	:l_mTeaiSXWydcHZtYH_4
	if-lez v0, :gl_NISBfCcetmwvZptM

	goto/32 :rHBkOPiTiaECQjpG

	:gl_NISBfCcetmwvZptM	goto/32 :l_bRkVYskiIUGAdoLO_5

	nop

	:l_wNLnNEkIROiqmdZV_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_hcafxisODgCNYcfE_11

	nop

	:l_dNVSlBaoXfttNMTv_2
	add-int v0, v0, v1
	goto/32 :l_HiGOURWZxnKToCUx_3

	nop

	:l_bRkVYskiIUGAdoLO_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_dICjKSIdkMxWDJIu_6

	nop

	:l_SImcHDwOjCaaqnlZ_12
    return v0

	:after_last_instruction

	goto/32 :l_ERgmrRjaRzJvPNZi_13

	nop

	:l_gqaqEcLUNqSUnPGS_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zUJhBVgZMjfuWrOp_9

	nop

	:l_ERgmrRjaRzJvPNZi_13
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_VEEqDreVyDzzzMxM_14

	nop

	:l_HiGOURWZxnKToCUx_3
	rem-int v0, v0, v1
	goto/32 :l_mTeaiSXWydcHZtYH_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WSYXLDNHtrqTPQir_0

	nop

	:l_cbriLjLOLULUPZCR_3
	goto/32 :before_first_instruction

	:l_EThcxjnxdVdJkytA_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YtyhTybZrZFnIMhT_2

	nop

	:l_YtyhTybZrZFnIMhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cbriLjLOLULUPZCR_3

	nop

	:l_WSYXLDNHtrqTPQir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_EThcxjnxdVdJkytA_1

	nop

.end method
