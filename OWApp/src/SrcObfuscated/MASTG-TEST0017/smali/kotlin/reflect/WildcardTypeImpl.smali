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

	goto/32 :l_mxntJgTHRjgEjMgo_0

	nop

	:l_YyLadVWpLlrwkDUS_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_NmlnLtvhYldhuNHG_8

	nop

	:l_oOJtXVRwfDXVExwc_15
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_ZPjxUCcrJEKOXCWp_16

	nop

	:l_eKbYicRaAfoVNfvz_2
	add-int v0, v0, v1
	goto/32 :l_XOGZXWzdqdTUThgq_3

	nop

	:l_IFNCdSAlUZpwkINZ_1
	const v1, 20
	goto/32 :l_eKbYicRaAfoVNfvz_2

	nop

	:l_tczVyIDaOhpCBadS_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_UcBSLfBGGIFNXEXY_6

	nop

	:l_XOGZXWzdqdTUThgq_3
	rem-int v0, v0, v1
	goto/32 :l_FXkDKmUkpjOXegNm_4

	nop

	:l_pDiVhFNPZjdYeupK_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_qncOJOOriHfWOCKq_13

	nop

	:l_hvVtAfIgwiFYeZIE_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GPLJxdZGySynlbla_10

	nop

	:l_GPLJxdZGySynlbla_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_cUoiCobDbJONVdFC_11

	nop

	:l_qncOJOOriHfWOCKq_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_isndYiokVWrMcyoF_14

	nop

	:l_ZPjxUCcrJEKOXCWp_16
	goto/32 :vlkfxUFUFDtjmeLW
	:l_UcBSLfBGGIFNXEXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyLadVWpLlrwkDUS_7

	nop

	:l_cUoiCobDbJONVdFC_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_pDiVhFNPZjdYeupK_12

	nop

	:l_FXkDKmUkpjOXegNm_4
	if-lez v0, :gl_OyqNuqslfPDXNnWw

	goto/32 :BXRLsIZziKiYCVRn

	:gl_OyqNuqslfPDXNnWw	goto/32 :l_tczVyIDaOhpCBadS_5

	nop

	:l_mxntJgTHRjgEjMgo_0
	const v0, 4
	goto/32 :l_IFNCdSAlUZpwkINZ_1

	nop

	:l_isndYiokVWrMcyoF_14
    return-void

	:after_last_instruction

	goto/32 :l_oOJtXVRwfDXVExwc_15

	nop

	:l_NmlnLtvhYldhuNHG_8
    const/4 v1, 0x0

	goto/32 :l_hvVtAfIgwiFYeZIE_9

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_NCQcBFvWlvKThflD_0

	nop

	:l_BtzhtOsKAfipAuRQ_5
	goto/32 :before_first_instruction

	:l_LEmrionkOJInWspj_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_kogvrFTLMwrncKrM_4

	nop

	:l_kogvrFTLMwrncKrM_4
    return-void

	:after_last_instruction

	goto/32 :l_BtzhtOsKAfipAuRQ_5

	nop

	:l_SrrUmmQacJRjsljR_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_LEmrionkOJInWspj_3

	nop

	:l_NCQcBFvWlvKThflD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_wbqIToUXiBGbSOtp_1

	nop

	:l_wbqIToUXiBGbSOtp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_SrrUmmQacJRjsljR_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_eFwsAZsmueuaTnFj_0

	nop

	:l_KqEfDHusHteWQHrG_1
    const/16 p0, 0x2a

	goto/32 :l_ltcmLBDpfAMvcECc_2

	nop

	:l_kyOimaFTXQvtlEGb_4
    add-int p3, p2, p1

	goto/32 :l_WulEDdPnTcZrhkdI_5

	nop

	:l_LpfURrpEbQFFbSCi_7
	goto/32 :before_first_instruction

	:l_WulEDdPnTcZrhkdI_5
    int-to-double p0, p3

	goto/32 :l_xKgvCIBNQaBESWVx_6

	nop

	:l_xKgvCIBNQaBESWVx_6
    return-void

	:after_last_instruction

	goto/32 :l_LpfURrpEbQFFbSCi_7

	nop

	:l_ltcmLBDpfAMvcECc_2
    const/16 p1, 0xd2

	goto/32 :l_mOuurovrhaYhHHFf_3

	nop

	:l_mOuurovrhaYhHHFf_3
    mul-int p2, p0, p1

	goto/32 :l_kyOimaFTXQvtlEGb_4

	nop

	:l_eFwsAZsmueuaTnFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqEfDHusHteWQHrG_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IORzSjACSKUszZaH_0

	nop

	:l_SvQHkiTDXBJwoGcX_6
    return-void

	:after_last_instruction

	goto/32 :l_vFCFLzEfXbXeGOLF_7

	nop

	:l_VtUcHKwhIQwXgSUy_1
    const/16 p0, 0x2a

	goto/32 :l_cEiJhztQYtnQevpz_2

	nop

	:l_IORzSjACSKUszZaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtUcHKwhIQwXgSUy_1

	nop

	:l_cEiJhztQYtnQevpz_2
    const/16 p1, 0xd2

	goto/32 :l_rwhxzJyjuVphYpMM_3

	nop

	:l_vFCFLzEfXbXeGOLF_7
	goto/32 :before_first_instruction

	:l_EHWjqzjqmiJzdEel_4
    add-int p3, p2, p1

	goto/32 :l_CUrESaAjGcvSWtza_5

	nop

	:l_rwhxzJyjuVphYpMM_3
    mul-int p2, p0, p1

	goto/32 :l_EHWjqzjqmiJzdEel_4

	nop

	:l_CUrESaAjGcvSWtza_5
    int-to-double p0, p3

	goto/32 :l_SvQHkiTDXBJwoGcX_6

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_LajGEofQTVmHVIuX_0

	nop

	:l_uNSNKYuXPNGhDfyC_7
	goto/32 :before_first_instruction

	:l_bOLpDsqKffnmLAro_4
    add-int p3, p2, p1

	goto/32 :l_peJiGGwyrZqiDUtZ_5

	nop

	:l_DXIZZSHyLmhHlHqB_3
    mul-int p2, p0, p1

	goto/32 :l_bOLpDsqKffnmLAro_4

	nop

	:l_TQJyeDBmhhHvPfxY_2
    const/16 p1, 0xd2

	goto/32 :l_DXIZZSHyLmhHlHqB_3

	nop

	:l_peJiGGwyrZqiDUtZ_5
    int-to-double p0, p3

	goto/32 :l_mXXvuaUOxjxMVvfZ_6

	nop

	:l_mXXvuaUOxjxMVvfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uNSNKYuXPNGhDfyC_7

	nop

	:l_LajGEofQTVmHVIuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hofGtSyYYduUhIrv_1

	nop

	:l_hofGtSyYYduUhIrv_1
    const/16 p0, 0x2a

	goto/32 :l_TQJyeDBmhhHvPfxY_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_ztMFanTSONSGQqzQ_0

	nop

	:l_ztMFanTSONSGQqzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_ItKizqJxifGVdoNV_1

	nop

	:l_ItKizqJxifGVdoNV_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_NgMuFjnwIaoMRJmb_2

	nop

	:l_NgMuFjnwIaoMRJmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeRktvOhVLZjTrKp_3

	nop

	:l_KeRktvOhVLZjTrKp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PnqXSzbnUVOuZCEN_0

	nop

	:l_eSgJqsCMmRVIaTse_4
	if-lez v0, :gl_nooUefBiNstsfZDv

	goto/32 :MxOTewRnnKlFqhGK

	:gl_nooUefBiNstsfZDv	goto/32 :l_omQcuqizHXcGlQZI_5

	nop

	:l_anPOGFoDJiZpgCae_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_RIoauxgichYkjJDu_18

	nop

	:l_wrpLuWBUzDxgnLnY_16
    move-object v1, p1

	goto/32 :l_anPOGFoDJiZpgCae_17

	nop

	:l_YbxkGQMHxyUPeYTu_21
    const/4 v0, 0x1

	goto/32 :l_StwTGqQriaQvFten_22

	nop

	:l_EIVzigedFyUEXmco_10
    move-object v1, p1

	goto/32 :l_DCzWtWCGcJcXLBvq_11

	nop

	:l_xrXYsKbWrbQuXgWw_14
	if-nez v0, :gl_gKEOojjRymcQVnHC

	goto/32 :cond_0

	:gl_gKEOojjRymcQVnHC
	goto/32 :l_TMbzcuczHPWnZwPZ_15

	nop

	:l_ecqUAOVsjPxDUGqk_25
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_CZesSoHPokPFmtER_26

	nop

	:l_YHklGjqXhjtYymUM_1
	const v1, 13
	goto/32 :l_xhiXzdLAlvMSrFuc_2

	nop

	:l_oDrTApiNfvrFyFdz_20
	if-nez v0, :gl_haHbsgYokFmjeKmz

	goto/32 :cond_0

	:gl_haHbsgYokFmjeKmz
	goto/32 :l_YbxkGQMHxyUPeYTu_21

	nop

	:l_KHPjEbnCdisxSVxI_24
    return v0

	:after_last_instruction

	goto/32 :l_ecqUAOVsjPxDUGqk_25

	nop

	:l_omQcuqizHXcGlQZI_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_bYpadZQCrGZQZbiO_6

	nop

	:l_RIoauxgichYkjJDu_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_cWjBgvhTMzpSeqMc_19

	nop

	:l_CZesSoHPokPFmtER_26
	goto/32 :HSdNAunsFjGsBTLM
	:l_vCZFcyVDcoCtCtLp_3
	rem-int v0, v0, v1
	goto/32 :l_eSgJqsCMmRVIaTse_4

	nop

	:l_TMbzcuczHPWnZwPZ_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_wrpLuWBUzDxgnLnY_16

	nop

	:l_FbnhVckRhNdOpwXK_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KHPjEbnCdisxSVxI_24

	nop

	:l_IFYbzPPfhGyexKWj_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_edINDJuWTlzvWsgc_13

	nop

	:l_cWjBgvhTMzpSeqMc_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oDrTApiNfvrFyFdz_20

	nop

	:l_xhiXzdLAlvMSrFuc_2
	add-int v0, v0, v1
	goto/32 :l_vCZFcyVDcoCtCtLp_3

	nop

	:l_StwTGqQriaQvFten_22
    goto :goto_0

    :cond_0
	goto/32 :l_FbnhVckRhNdOpwXK_23

	nop

	:l_gvubwXzOidyDMMmO_8
	if-nez v0, :gl_WkmqPVlxKQzzPejw

	goto/32 :cond_0

	:gl_WkmqPVlxKQzzPejw
	goto/32 :l_tikpQLyxRUtZuTBf_9

	nop

	:l_PnqXSzbnUVOuZCEN_0
	const v0, 2
	goto/32 :l_YHklGjqXhjtYymUM_1

	nop

	:l_bYpadZQCrGZQZbiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_MLiAqFNHIabHFUuH_7

	nop

	:l_DCzWtWCGcJcXLBvq_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_IFYbzPPfhGyexKWj_12

	nop

	:l_tikpQLyxRUtZuTBf_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_EIVzigedFyUEXmco_10

	nop

	:l_MLiAqFNHIabHFUuH_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_gvubwXzOidyDMMmO_8

	nop

	:l_edINDJuWTlzvWsgc_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xrXYsKbWrbQuXgWw_14

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_gTnIsqNWoOZvdVPg_0

	nop

	:l_ptEfSWRrtLSpfZuI_1
	const v1, 23
	goto/32 :l_HdmWXpsfdBmXyLqN_2

	nop

	:l_VMWJjstJYVrkSUKu_4
	if-lez v0, :gl_sqMceWPAzsdrpROx

	goto/32 :XBFWvRCTdqayLGAk

	:gl_sqMceWPAzsdrpROx	goto/32 :l_yfYLPBIKSvbEJuus_5

	nop

	:l_kycguVNoYJHeAMvs_14
    const/4 v2, 0x1

	goto/32 :l_DSbpjztipZyKVAiC_15

	nop

	:l_SJmLZnUhhKLqXltU_19
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_zZLNHIByQVRZVwbR_20

	nop

	:l_xDEPyfLqoaEhNpVa_9
	if-eqz v0, :gl_ymmgaWqXTytUmspi

	goto/32 :cond_0

	:gl_ymmgaWqXTytUmspi
	goto/32 :l_RMzaSMplQrWjlojW_10

	nop

	:l_BRoIgDgTpjjRLIhu_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_yRNgCLFFsYFgwpFm_13

	nop

	:l_gTnIsqNWoOZvdVPg_0
	const v0, 5
	goto/32 :l_ptEfSWRrtLSpfZuI_1

	nop

	:l_LocbfMFLVSnEYKOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_TjScmtdeAoteplVM_7

	nop

	:l_yRNgCLFFsYFgwpFm_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_kycguVNoYJHeAMvs_14

	nop

	:l_WzUiICVZqAniIhnj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SJmLZnUhhKLqXltU_19

	nop

	:l_TjScmtdeAoteplVM_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_QShqLVZGAQsSBkeK_8

	nop

	:l_RMzaSMplQrWjlojW_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_AURVeURIVKSuPZOB_11

	nop

	:l_AURVeURIVKSuPZOB_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_BRoIgDgTpjjRLIhu_12

	nop

	:l_DSbpjztipZyKVAiC_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_isclnvUKdwbcQxrq_16

	nop

	:l_HFlKGVPDGJniukpC_3
	rem-int v0, v0, v1
	goto/32 :l_VMWJjstJYVrkSUKu_4

	nop

	:l_QShqLVZGAQsSBkeK_8
    const/4 v1, 0x0

	goto/32 :l_xDEPyfLqoaEhNpVa_9

	nop

	:l_zZLNHIByQVRZVwbR_20
	goto/32 :HDXdUDXOuIDrqEkK
	:l_HdmWXpsfdBmXyLqN_2
	add-int v0, v0, v1
	goto/32 :l_HFlKGVPDGJniukpC_3

	nop

	:l_yfYLPBIKSvbEJuus_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_LocbfMFLVSnEYKOB_6

	nop

	:l_isclnvUKdwbcQxrq_16
    aput-object v0, v2, v1

	goto/32 :l_IxfPmToJzdSnThha_17

	nop

	:l_IxfPmToJzdSnThha_17
    move-object v0, v2

    :goto_0
	goto/32 :l_WzUiICVZqAniIhnj_18

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_VtUjFjvZhOWnxwew_0

	nop

	:l_vJxyVyEpralEaSMV_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_YRrjJYeqFzrVKNFL_19

	nop

	:l_ZjMCCsyIgzkqMDJI_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KrFWZyVorFbggpmk_15

	nop

	:l_YRrjJYeqFzrVKNFL_19
	if-nez v0, :gl_ZUIBykMKJydbuEmI

	goto/32 :cond_1

	:gl_ZUIBykMKJydbuEmI
	goto/32 :l_RsyKBOWDnRcXXHmU_20

	nop

	:l_sBkYyZTSAXDehmri_34
    return-object v0

	:after_last_instruction

	goto/32 :l_JodnvemuvyzxUUkt_35

	nop

	:l_dBGosTakSuGSWLDr_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KJfrHbCMvFmRhnHg_30

	nop

	:l_YfStfmMfguzHKetZ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MPGENVxlucRstWQS_17

	nop

	:l_JodnvemuvyzxUUkt_35
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_VLlmwtqGstgDzYzd_36

	nop

	:l_AyryAGaSPMfhpOoP_1
	const v1, 7
	goto/32 :l_zINkEuVFoSyGzEaZ_2

	nop

	:l_LIVboQGowfItAJog_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_ZjMCCsyIgzkqMDJI_14

	nop

	:l_KrFWZyVorFbggpmk_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YfStfmMfguzHKetZ_16

	nop

	:l_nwEsQqBRDCTaiQUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_WsjyfoPEUKTLPnMB_7

	nop

	:l_KLKuuIMORbhGdzeR_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CorYLtuFFAfvoSOp_26

	nop

	:l_fmQfaoIsVojSTuvT_11
    const-string v1, "? super "

	goto/32 :l_FIDjXfUVrspQVmit_12

	nop

	:l_pCamAjJAXkMHFoFh_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_nwEsQqBRDCTaiQUQ_6

	nop

	:l_rPQgAuwUoFLXJfdG_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_xBhYYQyVAJicHoek_33

	nop

	:l_VtUjFjvZhOWnxwew_0
	const v0, 16
	goto/32 :l_AyryAGaSPMfhpOoP_1

	nop

	:l_FIDjXfUVrspQVmit_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIVboQGowfItAJog_13

	nop

	:l_nhoyFYOAWBhXGgly_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_ikzcoAVxQifCFryI_22

	nop

	:l_KJfrHbCMvFmRhnHg_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uDCgQuWTKhiasSHs_31

	nop

	:l_akzbpBthnNkDtlPO_4
	if-lez v0, :gl_UbWVClDArnKONSFB

	goto/32 :WDDHgpDTVgfLmREi

	:gl_UbWVClDArnKONSFB	goto/32 :l_pCamAjJAXkMHFoFh_5

	nop

	:l_uxLGdSFFzNaudpnC_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_dBGosTakSuGSWLDr_29

	nop

	:l_CQUMMOhJHqlQyhrl_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JBVRYsmonJHJMPLX_10

	nop

	:l_CorYLtuFFAfvoSOp_26
    const-string v1, "? extends "

	goto/32 :l_yOowXFezRuwctsvQ_27

	nop

	:l_EJqogcFWNYcVmtOt_23
	if-eqz v0, :gl_TZzAnpcvFFJmHnie

	goto/32 :cond_1

	:gl_TZzAnpcvFFJmHnie
	goto/32 :l_WhkblfCONRjbotdm_24

	nop

	:l_xBhYYQyVAJicHoek_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_sBkYyZTSAXDehmri_34

	nop

	:l_MPGENVxlucRstWQS_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_vJxyVyEpralEaSMV_18

	nop

	:l_zINkEuVFoSyGzEaZ_2
	add-int v0, v0, v1
	goto/32 :l_DZSpyLBRACLnHDxn_3

	nop

	:l_ikzcoAVxQifCFryI_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EJqogcFWNYcVmtOt_23

	nop

	:l_WsjyfoPEUKTLPnMB_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hyYxIIJOakhSXnnt_8

	nop

	:l_WhkblfCONRjbotdm_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KLKuuIMORbhGdzeR_25

	nop

	:l_DZSpyLBRACLnHDxn_3
	rem-int v0, v0, v1
	goto/32 :l_akzbpBthnNkDtlPO_4

	nop

	:l_yOowXFezRuwctsvQ_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uxLGdSFFzNaudpnC_28

	nop

	:l_VLlmwtqGstgDzYzd_36
	goto/32 :jOaIdsmWoTbiUdSS
	:l_JBVRYsmonJHJMPLX_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmQfaoIsVojSTuvT_11

	nop

	:l_RsyKBOWDnRcXXHmU_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_nhoyFYOAWBhXGgly_21

	nop

	:l_uDCgQuWTKhiasSHs_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPQgAuwUoFLXJfdG_32

	nop

	:l_hyYxIIJOakhSXnnt_8
	if-nez v0, :gl_DfgRgkOGFTRFBLcT

	goto/32 :cond_0

	:gl_DfgRgkOGFTRFBLcT
	goto/32 :l_CQUMMOhJHqlQyhrl_9

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_HbtYzKlRpRGAqIcg_0

	nop

	:l_JTbWMzRjInkpVOYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_QhrPhcsksLsqpOvW_7

	nop

	:l_FIgdRkWsniZCieVP_17
	goto/32 :GuLfunhodJpdCsHn
	:l_eAqgbOeVNkdeudSC_2
	add-int v0, v0, v1
	goto/32 :l_IdOglWoDGVlotJIm_3

	nop

	:l_aBXxwjydNOapXWIN_13
    const/4 v2, 0x0

	goto/32 :l_AAtXvGmpAmkukQig_14

	nop

	:l_AAtXvGmpAmkukQig_14
    aput-object v1, v0, v2

	goto/32 :l_FHqwkPwKHfjRLLsv_15

	nop

	:l_HbtYzKlRpRGAqIcg_0
	const v0, 13
	goto/32 :l_rzfmEOLoGblBbmZo_1

	nop

	:l_wfmWkUPPvwsttugd_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_UvqlDEVPhYzlkSFz_10

	nop

	:l_OUlvePAIikfgkrps_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_JTbWMzRjInkpVOYg_6

	nop

	:l_jmvDRBfemTThzjjA_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_mTLtQCUXrBqUZhJd_12

	nop

	:l_UvqlDEVPhYzlkSFz_10
	if-eqz v1, :gl_XGCeQqAVyNtYHQcR

	goto/32 :cond_0

	:gl_XGCeQqAVyNtYHQcR
	goto/32 :l_jmvDRBfemTThzjjA_11

	nop

	:l_rzfmEOLoGblBbmZo_1
	const v1, 8
	goto/32 :l_eAqgbOeVNkdeudSC_2

	nop

	:l_IdOglWoDGVlotJIm_3
	rem-int v0, v0, v1
	goto/32 :l_HBjUArqnYmqWmQPg_4

	nop

	:l_mTLtQCUXrBqUZhJd_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_aBXxwjydNOapXWIN_13

	nop

	:l_RxiYmQScIibiCyud_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_wfmWkUPPvwsttugd_9

	nop

	:l_eLwnyVCrPlwjhasF_16
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_FIgdRkWsniZCieVP_17

	nop

	:l_HBjUArqnYmqWmQPg_4
	if-lez v0, :gl_hVDVpOcdSuSLTiHZ

	goto/32 :llKmvmLoecMeqqkj

	:gl_hVDVpOcdSuSLTiHZ	goto/32 :l_OUlvePAIikfgkrps_5

	nop

	:l_FHqwkPwKHfjRLLsv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eLwnyVCrPlwjhasF_16

	nop

	:l_QhrPhcsksLsqpOvW_7
    const/4 v0, 0x1

	goto/32 :l_RxiYmQScIibiCyud_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mmWykgdHypIjsMNq_0

	nop

	:l_LypWMboVaFJgLPfi_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_DJDESPaXmpzQPpty_8

	nop

	:l_dSuNftMWWbKXFlLS_3
	rem-int v0, v0, v1
	goto/32 :l_VWGMFmcizSidcQAI_4

	nop

	:l_mmWykgdHypIjsMNq_0
	const v0, 22
	goto/32 :l_RxcmYkjddsZvCerX_1

	nop

	:l_ssGfFJOjOUhznPJp_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_LuAkhPtHvRZIIcFF_11

	nop

	:l_LuAkhPtHvRZIIcFF_11
    xor-int/2addr v0, v1

	goto/32 :l_INsqgIEBvSbWSXFr_12

	nop

	:l_wRPxDUfQCGywHMyp_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ssGfFJOjOUhznPJp_10

	nop

	:l_DJDESPaXmpzQPpty_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wRPxDUfQCGywHMyp_9

	nop

	:l_RxcmYkjddsZvCerX_1
	const v1, 5
	goto/32 :l_FzFWgbfRQlwaJNjF_2

	nop

	:l_BfHyshnihFzRRVRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_LypWMboVaFJgLPfi_7

	nop

	:l_EZaPTItshQKThzga_14
	goto/32 :jbUvfvoFnVPedzyz
	:l_VWGMFmcizSidcQAI_4
	if-lez v0, :gl_oCWGkqPVQwBsUBle

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_oCWGkqPVQwBsUBle	goto/32 :l_cOOyaYVmnwfryFRZ_5

	nop

	:l_atucMqGgkWVMfmLI_13
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_EZaPTItshQKThzga_14

	nop

	:l_INsqgIEBvSbWSXFr_12
    return v0

	:after_last_instruction

	goto/32 :l_atucMqGgkWVMfmLI_13

	nop

	:l_FzFWgbfRQlwaJNjF_2
	add-int v0, v0, v1
	goto/32 :l_dSuNftMWWbKXFlLS_3

	nop

	:l_cOOyaYVmnwfryFRZ_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_BfHyshnihFzRRVRS_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KEkdjCydTPKkEZzx_0

	nop

	:l_KEkdjCydTPKkEZzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_iTajEoaAWOmHITYa_1

	nop

	:l_aoXfttNMTvHiGOUR_3
	goto/32 :before_first_instruction

	:l_jERIOgHTPldNVSlB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoXfttNMTvHiGOUR_3

	nop

	:l_iTajEoaAWOmHITYa_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jERIOgHTPldNVSlB_2

	nop

.end method
