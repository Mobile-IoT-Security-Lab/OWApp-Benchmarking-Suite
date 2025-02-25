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

	goto/32 :l_jnwIaoMRJmbKeRkt_0

	nop

	:l_fBiNstsfZDvomQcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qizHXcGlQZIbYpad_7

	nop

	:l_gedFyUEXmcoDCzWt_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_WCGcJcXLBvqIFYbz_14

	nop

	:l_ZQCrGZQZbiOMLiAq_8
    const/4 v1, 0x0

	goto/32 :l_FNHIabHFUuHgvubw_9

	nop

	:l_WCGcJcXLBvqIFYbz_14
    return-void

	:after_last_instruction

	goto/32 :l_PPfhGyexKWjedIND_15

	nop

	:l_dLAlvMSrFucvCZFc_4
	if-lez v0, :gl_yVDcoCtCtLpeSgJq

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_yVDcoCtCtLpeSgJq	goto/32 :l_sCMmRVIaTsenooUe_5

	nop

	:l_zbnUVOuZCENYHklG_2
	add-int v0, v0, v1
	goto/32 :l_jqXhjtYymUMxhiXz_3

	nop

	:l_jnwIaoMRJmbKeRkt_0
	const v0, 14
	goto/32 :l_vOhVLZjTrKpPnqXS_1

	nop

	:l_FNHIabHFUuHgvubw_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XzOidyDMMmOWkmqP_10

	nop

	:l_vOhVLZjTrKpPnqXS_1
	const v1, 16
	goto/32 :l_zbnUVOuZCENYHklG_2

	nop

	:l_PPfhGyexKWjedIND_15
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_JuWTlzvWsgcxrXYs_16

	nop

	:l_jqXhjtYymUMxhiXz_3
	rem-int v0, v0, v1
	goto/32 :l_dLAlvMSrFucvCZFc_4

	nop

	:l_VlxKQzzPejwtikpQ_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_LyxRUtZuTBfEIVzi_12

	nop

	:l_JuWTlzvWsgcxrXYs_16
	goto/32 :gRSMozDooXnBYYve
	:l_sCMmRVIaTsenooUe_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_fBiNstsfZDvomQcu_6

	nop

	:l_qizHXcGlQZIbYpad_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_ZQCrGZQZbiOMLiAq_8

	nop

	:l_LyxRUtZuTBfEIVzi_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_gedFyUEXmcoDCzWt_13

	nop

	:l_XzOidyDMMmOWkmqP_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_VlxKQzzPejwtikpQ_11

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_KbWrbQuXgWwgKEOo_0

	nop

	:l_xgichYkjJDucWjBg_5
	goto/32 :before_first_instruction

	:l_WBUzDxgnLnYanPOG_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_FoDJiZpgCaeRIoau_4

	nop

	:l_FoDJiZpgCaeRIoau_4
    return-void

	:after_last_instruction

	goto/32 :l_xgichYkjJDucWjBg_5

	nop

	:l_KbWrbQuXgWwgKEOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_jjRymcQVnHCTMbzc_1

	nop

	:l_uczHPWnZwPZwrpLu_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_WBUzDxgnLnYanPOG_3

	nop

	:l_jjRymcQVnHCTMbzc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_uczHPWnZwPZwrpLu_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vhTMzpSeqMcoDrTA_0

	nop

	:l_bnCdisxSVxIecqUA_6
    return-void

	:after_last_instruction

	goto/32 :l_OVsjPxDUGqkCZesS_7

	nop

	:l_ckRhNdOpwXKKHPjE_5
    int-to-double p0, p3

	goto/32 :l_bnCdisxSVxIecqUA_6

	nop

	:l_vhTMzpSeqMcoDrTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piNfvrFyFdzhaHbs_1

	nop

	:l_piNfvrFyFdzhaHbs_1
    const/16 p0, 0x2a

	goto/32 :l_gYokFmjeKmzYbxkG_2

	nop

	:l_qQriaQvFtenFbnhV_4
    add-int p3, p2, p1

	goto/32 :l_ckRhNdOpwXKKHPjE_5

	nop

	:l_QMHxyUPeYTuStwTG_3
    mul-int p2, p0, p1

	goto/32 :l_qQriaQvFtenFbnhV_4

	nop

	:l_OVsjPxDUGqkCZesS_7
	goto/32 :before_first_instruction

	:l_gYokFmjeKmzYbxkG_2
    const/16 p1, 0xd2

	goto/32 :l_QMHxyUPeYTuStwTG_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oHPokPFmtERgTnIs_0

	nop

	:l_psfdBmXyLqNHFlKG_3
    mul-int p2, p0, p1

	goto/32 :l_VPDGJniukpCVMWJj_4

	nop

	:l_WRrtLSpfZuIHdmWX_2
    const/16 p1, 0xd2

	goto/32 :l_psfdBmXyLqNHFlKG_3

	nop

	:l_oHPokPFmtERgTnIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNWoOZvdVPgptEfS_1

	nop

	:l_stJYVrkSUKusqMce_5
    int-to-double p0, p3

	goto/32 :l_WPAzsdrpROxyfYLP_6

	nop

	:l_WPAzsdrpROxyfYLP_6
    return-void

	:after_last_instruction

	goto/32 :l_BIKSvbEJuusLocbf_7

	nop

	:l_qNWoOZvdVPgptEfS_1
    const/16 p0, 0x2a

	goto/32 :l_WRrtLSpfZuIHdmWX_2

	nop

	:l_BIKSvbEJuusLocbf_7
	goto/32 :before_first_instruction

	:l_VPDGJniukpCVMWJj_4
    add-int p3, p2, p1

	goto/32 :l_stJYVrkSUKusqMce_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_MFLVSnEYKOBTjScm_0

	nop

	:l_tdeAoteplVMQShqL_1
    const/16 p0, 0x2a

	goto/32 :l_VZGAQsSBkeKxDEPy_2

	nop

	:l_MplQrWjlojWAURVe_5
    int-to-double p0, p3

	goto/32 :l_URIVKSuPZOBBRoIg_6

	nop

	:l_WqXTytUmspiRMzaS_4
    add-int p3, p2, p1

	goto/32 :l_MplQrWjlojWAURVe_5

	nop

	:l_DgTpjjRLIhuyRNgC_7
	goto/32 :before_first_instruction

	:l_VZGAQsSBkeKxDEPy_2
    const/16 p1, 0xd2

	goto/32 :l_fLqoaEhNpVaymmga_3

	nop

	:l_MFLVSnEYKOBTjScm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdeAoteplVMQShqL_1

	nop

	:l_fLqoaEhNpVaymmga_3
    mul-int p2, p0, p1

	goto/32 :l_WqXTytUmspiRMzaS_4

	nop

	:l_URIVKSuPZOBBRoIg_6
    return-void

	:after_last_instruction

	goto/32 :l_DgTpjjRLIhuyRNgC_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_LFFsYFgwpFmkycgu_0

	nop

	:l_VNoYJHeAMvsDSbpj_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ztipZyKVAiCiscln_2

	nop

	:l_LFFsYFgwpFmkycgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_VNoYJHeAMvsDSbpj_1

	nop

	:l_ztipZyKVAiCiscln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUKdwbcQxrqIxfPm_3

	nop

	:l_vUKdwbcQxrqIxfPm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ToJzdSnThhaWzUiI_0

	nop

	:l_mMfguzHKetZMPGEN_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VxlucRstWQSvJxyV_20

	nop

	:l_fUVrspQVmitLIVbo_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_QGowfItAJogZjMCC_16

	nop

	:l_AVxQifCFryIEJqog_25
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_cFWNYcVmtOtTZzAn_26

	nop

	:l_smonJHJMPLXfmQfa_14
	if-nez v0, :gl_oIsVojSTuvTFIDjX

	goto/32 :cond_0

	:gl_oIsVojSTuvTFIDjX
	goto/32 :l_fUVrspQVmitLIVbo_15

	nop

	:l_cFWNYcVmtOtTZzAn_26
	goto/32 :VIUKMvtaWNrkWVef
	:l_ToJzdSnThhaWzUiI_0
	const v0, 10
	goto/32 :l_CVZqAniIhnjSJmLZ_1

	nop

	:l_VxlucRstWQSvJxyV_20
	if-nez v0, :gl_yEpralEaSMVYRrjJ

	goto/32 :cond_0

	:gl_yEpralEaSMVYRrjJ
	goto/32 :l_YeqFzrVKNFLZUIBy_21

	nop

	:l_OWDnRcXXHmUnhoyF_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YOAWBhXGglyikzco_24

	nop

	:l_uVFoSyGzEaZDZSpy_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_LBRACLnHDxnakzbp_6

	nop

	:l_YOAWBhXGglyikzco_24
    return v0

	:after_last_instruction

	goto/32 :l_AVxQifCFryIEJqog_25

	nop

	:l_CVZqAniIhnjSJmLZ_1
	const v1, 24
	goto/32 :l_nUhhKLqXltUzZLNH_2

	nop

	:l_kOGFTRFBLcTCQUMM_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_OhJHqlQyhrlJBVRY_13

	nop

	:l_qBRDCTaiQUQWsjyf_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_oPEUKTLPnMBhyYxI_10

	nop

	:l_YeqFzrVKNFLZUIBy_21
    const/4 v0, 0x1

	goto/32 :l_kMKJydbuEmIRsyKB_22

	nop

	:l_kMKJydbuEmIRsyKB_22
    goto :goto_0

    :cond_0
	goto/32 :l_OWDnRcXXHmUnhoyF_23

	nop

	:l_jvZhOWnxwewAyryA_4
	if-lez v0, :gl_GaSPMfhpOoPzINkE

	goto/32 :AFibLiijXxEGUbvy

	:gl_GaSPMfhpOoPzINkE	goto/32 :l_uVFoSyGzEaZDZSpy_5

	nop

	:l_IJOakhSXnntDfgRg_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_kOGFTRFBLcTCQUMM_12

	nop

	:l_lDArnKONSFBpCamA_8
	if-nez v0, :gl_jJAXkMHFoFhnwEsQ

	goto/32 :cond_0

	:gl_jJAXkMHFoFhnwEsQ
	goto/32 :l_qBRDCTaiQUQWsjyf_9

	nop

	:l_LBRACLnHDxnakzbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_BthnNkDtlPOUbWVC_7

	nop

	:l_yVorFbggpmkYfStf_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_mMfguzHKetZMPGEN_19

	nop

	:l_syIgzkqMDJIKrFWZ_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_yVorFbggpmkYfStf_18

	nop

	:l_oPEUKTLPnMBhyYxI_10
    move-object v1, p1

	goto/32 :l_IJOakhSXnntDfgRg_11

	nop

	:l_nUhhKLqXltUzZLNH_2
	add-int v0, v0, v1
	goto/32 :l_IByQVRZVwbRVtUjF_3

	nop

	:l_BthnNkDtlPOUbWVC_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_lDArnKONSFBpCamA_8

	nop

	:l_OhJHqlQyhrlJBVRY_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_smonJHJMPLXfmQfa_14

	nop

	:l_QGowfItAJogZjMCC_16
    move-object v1, p1

	goto/32 :l_syIgzkqMDJIKrFWZ_17

	nop

	:l_IByQVRZVwbRVtUjF_3
	rem-int v0, v0, v1
	goto/32 :l_jvZhOWnxwewAyryA_4

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_pcvFFJmHnieWhkbl_0

	nop

	:l_FezRuwctsvQuxLGd_4
	if-lez v0, :gl_SFFzNaudpnCdBGos

	goto/32 :mGDonNWBUlUouQCG

	:gl_SFFzNaudpnCdBGos	goto/32 :l_TakSuGSWLDrKJfrH_5

	nop

	:l_uWTKhiasSHsrPQgA_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_uwUoFLXJfdGxBhYY_8

	nop

	:l_PAIikfgkrpsJTbWM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zRjInkpVOYgQhrPh_19

	nop

	:l_bCMvFmRhnHguDCgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_uWTKhiasSHsrPQgA_7

	nop

	:l_csksLsqpOvWRxiYm_20
	goto/32 :wiEpkAmVgimMgwRS
	:l_pcvFFJmHnieWhkbl_0
	const v0, 27
	goto/32 :l_fCONRjbotdmKLKuu_1

	nop

	:l_tqGstgDzYzdHbtYz_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_KlRpRGAqIcgrzfmE_12

	nop

	:l_tuFFAfvoSOpyOowX_3
	rem-int v0, v0, v1
	goto/32 :l_FezRuwctsvQuxLGd_4

	nop

	:l_OcdSuSLTiHZOUlve_17
    move-object v0, v2

    :goto_0
	goto/32 :l_PAIikfgkrpsJTbWM_18

	nop

	:l_KlRpRGAqIcgrzfmE_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_OLoGblBbmZoeAqgb_13

	nop

	:l_IMORbhGdzeRCorYL_2
	add-int v0, v0, v1
	goto/32 :l_tuFFAfvoSOpyOowX_3

	nop

	:l_uwUoFLXJfdGxBhYY_8
    const/4 v1, 0x0

	goto/32 :l_QyVAJicHoeksBkYy_9

	nop

	:l_OLoGblBbmZoeAqgb_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_OeVNkdeudSCIdOgl_14

	nop

	:l_fCONRjbotdmKLKuu_1
	const v1, 9
	goto/32 :l_IMORbhGdzeRCorYL_2

	nop

	:l_emuvyzxUUktVLlmw_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_tqGstgDzYzdHbtYz_11

	nop

	:l_rqnYmqWmQPghVDVp_16
    aput-object v0, v2, v1

	goto/32 :l_OcdSuSLTiHZOUlve_17

	nop

	:l_OeVNkdeudSCIdOgl_14
    const/4 v2, 0x1

	goto/32 :l_WoDGVlotJImHBjUA_15

	nop

	:l_TakSuGSWLDrKJfrH_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_bCMvFmRhnHguDCgQ_6

	nop

	:l_WoDGVlotJImHBjUA_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_rqnYmqWmQPghVDVp_16

	nop

	:l_zRjInkpVOYgQhrPh_19
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_csksLsqpOvWRxiYm_20

	nop

	:l_QyVAJicHoeksBkYy_9
	if-eqz v0, :gl_ZTSAXDehmriJodnv

	goto/32 :cond_0

	:gl_ZTSAXDehmriJodnv
	goto/32 :l_emuvyzxUUktVLlmw_10

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_QScIibiCyudwfmWk_0

	nop

	:l_UPPvwsttugdUvqlD_1
	const v1, 15
	goto/32 :l_EVPhYzlkSFzXGCeQ_2

	nop

	:l_gHTPldNVSlBaoXft_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tNMTvHiGOURWZxnK_26

	nop

	:l_KCPRogqaqEcLUNqS_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_UnPGSzUJhBVgZMjf_33

	nop

	:l_UfQCGywHMypssGfF_19
	if-nez v0, :gl_JOjOUhznPJpLuAkh

	goto/32 :cond_1

	:gl_JOjOUhznPJpLuAkh
	goto/32 :l_PtHvRZIIcFFINsqg_20

	nop

	:l_AdoLOdICjKSIdkMx_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WDJIuaetPHgziKwN_31

	nop

	:l_qmdZVhcafxisODgC_35
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_NYcfESImcHDwOjCa_36

	nop

	:l_gdHypIjsMNqRxcmY_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kjddsZvCerXFzFWg_10

	nop

	:l_qAVyNtYHQcRjmvDR_3
	rem-int v0, v0, v1
	goto/32 :l_BfemTThzjjAmTLtQ_4

	nop

	:l_IEBvSbWSXFratucM_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_qGgkWVMfmLIEZaPT_22

	nop

	:l_mcizSidcQAIoCWGk_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_qPVQwBsUBlecOOya_14

	nop

	:l_qGgkWVMfmLIEZaPT_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ItshQKThzgaKEkdj_23

	nop

	:l_oaAWOmHITYajERIO_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gHTPldNVSlBaoXft_25

	nop

	:l_tNMTvHiGOURWZxnK_26
    const-string v1, "? extends "

	goto/32 :l_ToCUxmTeaiSXWydc_27

	nop

	:l_kjddsZvCerXFzFWg_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bfRQlwaJNjFdSuNf_11

	nop

	:l_bfRQlwaJNjFdSuNf_11
    const-string v1, "? super "

	goto/32 :l_tMWWbKXFlLSVWGMF_12

	nop

	:l_uWrOpwNLnNEkIROi_34
    return-object v0

	:after_last_instruction

	goto/32 :l_qmdZVhcafxisODgC_35

	nop

	:l_boVaFJgLPfiDJDES_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_PaXmpzQPptywRPxD_18

	nop

	:l_BfemTThzjjAmTLtQ_4
	if-lez v0, :gl_CUXrBqUZhJdaBXxw

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_CUXrBqUZhJdaBXxw	goto/32 :l_jydNOapXWINAAtXv_5

	nop

	:l_ToCUxmTeaiSXWydc_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HZtYHNISBfCcetmw_28

	nop

	:l_PwKHfjRLLsveLwny_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_VCrPlwjhasFFIgdR_8

	nop

	:l_tMWWbKXFlLSVWGMF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcizSidcQAIoCWGk_13

	nop

	:l_NYcfESImcHDwOjCa_36
	goto/32 :SIBavPlpFsirSpqG
	:l_vZptMbRkVYskiIUG_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AdoLOdICjKSIdkMx_30

	nop

	:l_hnihFzRRVRSLypWM_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_boVaFJgLPfiDJDES_17

	nop

	:l_WDJIuaetPHgziKwN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KCPRogqaqEcLUNqS_32

	nop

	:l_QScIibiCyudwfmWk_0
	const v0, 28
	goto/32 :l_UPPvwsttugdUvqlD_1

	nop

	:l_YVmnwfryFRZBfHys_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hnihFzRRVRSLypWM_16

	nop

	:l_GmpAmkukQigFHqwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_PwKHfjRLLsveLwny_7

	nop

	:l_UnPGSzUJhBVgZMjf_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_uWrOpwNLnNEkIROi_34

	nop

	:l_ItshQKThzgaKEkdj_23
	if-eqz v0, :gl_CydTPKkEZzxiTajE

	goto/32 :cond_1

	:gl_CydTPKkEZzxiTajE
	goto/32 :l_oaAWOmHITYajERIO_24

	nop

	:l_EVPhYzlkSFzXGCeQ_2
	add-int v0, v0, v1
	goto/32 :l_qAVyNtYHQcRjmvDR_3

	nop

	:l_jydNOapXWINAAtXv_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_GmpAmkukQigFHqwk_6

	nop

	:l_PaXmpzQPptywRPxD_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_UfQCGywHMypssGfF_19

	nop

	:l_PtHvRZIIcFFINsqg_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_IEBvSbWSXFratucM_21

	nop

	:l_HZtYHNISBfCcetmw_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_vZptMbRkVYskiIUG_29

	nop

	:l_qPVQwBsUBlecOOya_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YVmnwfryFRZBfHys_15

	nop

	:l_VCrPlwjhasFFIgdR_8
	if-nez v0, :gl_kWsniZCieVPmmWyk

	goto/32 :cond_0

	:gl_kWsniZCieVPmmWyk
	goto/32 :l_gdHypIjsMNqRxcmY_9

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_aqnlZERgmrRjaRzJ_0

	nop

	:l_TPQirEThcxjnxdVd_3
	rem-int v0, v0, v1
	goto/32 :l_JkytAYtyhTybZrZF_4

	nop

	:l_engwqsTEYKHUDRWb_17
	goto/32 :gSQsdRUQOWSuJabP
	:l_vftwqKQZzehfKtwL_10
	if-eqz v1, :gl_KIpnRCKKyMMxMxnT

	goto/32 :cond_0

	:gl_KIpnRCKKyMMxMxnT
	goto/32 :l_UTgMGWLDvFccXrGM_11

	nop

	:l_SawjirZbwqDxZoNZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UCBgADJLCmKDDGvh_16

	nop

	:l_KNUsjyuyJJidsUcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_pWefUFxEfjKoqmXV_7

	nop

	:l_FoUixzYjESzOGtNm_14
    aput-object v1, v0, v2

	goto/32 :l_SawjirZbwqDxZoNZ_15

	nop

	:l_pWefUFxEfjKoqmXV_7
    const/4 v0, 0x1

	goto/32 :l_jDkoNpglrManBxAO_8

	nop

	:l_UCBgADJLCmKDDGvh_16
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_engwqsTEYKHUDRWb_17

	nop

	:l_ZRBNimCunNNcqUqf_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_vftwqKQZzehfKtwL_10

	nop

	:l_zzMxMWSYXLDNHtrq_2
	add-int v0, v0, v1
	goto/32 :l_TPQirEThcxjnxdVd_3

	nop

	:l_VnAZkJfNQBDoWWWs_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_bIgpocGWlRnNgPrN_13

	nop

	:l_UTgMGWLDvFccXrGM_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_VnAZkJfNQBDoWWWs_12

	nop

	:l_UPZCRwgrwFPPmiEI_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_KNUsjyuyJJidsUcU_6

	nop

	:l_bIgpocGWlRnNgPrN_13
    const/4 v2, 0x0

	goto/32 :l_FoUixzYjESzOGtNm_14

	nop

	:l_jDkoNpglrManBxAO_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_ZRBNimCunNNcqUqf_9

	nop

	:l_vPNZiVEEqDreVyDz_1
	const v1, 29
	goto/32 :l_zzMxMWSYXLDNHtrq_2

	nop

	:l_aqnlZERgmrRjaRzJ_0
	const v0, 31
	goto/32 :l_vPNZiVEEqDreVyDz_1

	nop

	:l_JkytAYtyhTybZrZF_4
	if-lez v0, :gl_nIMhTcbriLjLOLUL

	goto/32 :YRuCVIqixdNlgEon

	:gl_nIMhTcbriLjLOLUL	goto/32 :l_UPZCRwgrwFPPmiEI_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_oYgTaRFLSlqREJMW_0

	nop

	:l_jEPsGOQMqxXLJROg_2
	add-int v0, v0, v1
	goto/32 :l_YqLIXIKwmkXqLaCZ_3

	nop

	:l_ftsbbxaihpOGKCmb_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_AAFIQYuWabxLgTdK_6

	nop

	:l_funaHYsecnOrQKza_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_QlIlwufdUmNlRJaY_11

	nop

	:l_YQODeDacnplcFsUf_12
    return v0

	:after_last_instruction

	goto/32 :l_rDlIfhcAlwLSzzgH_13

	nop

	:l_yoKpWblqhfhVlkCl_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_funaHYsecnOrQKza_10

	nop

	:l_rDlIfhcAlwLSzzgH_13
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_XVLKHypwPhkUBKLf_14

	nop

	:l_XVLKHypwPhkUBKLf_14
	goto/32 :tnXMvYWYzoZBvDjw
	:l_LcsOrnqoDGXoJVED_4
	if-lez v0, :gl_WzYRhTjQPTyhbICy

	goto/32 :uhNYyTeFVarbXOLD

	:gl_WzYRhTjQPTyhbICy	goto/32 :l_ftsbbxaihpOGKCmb_5

	nop

	:l_oYgTaRFLSlqREJMW_0
	const v0, 29
	goto/32 :l_ONhttTfAVxqjquPK_1

	nop

	:l_KjRGxQYYwtmGztLL_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_XquYeapVgETYgTnM_8

	nop

	:l_XquYeapVgETYgTnM_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yoKpWblqhfhVlkCl_9

	nop

	:l_QlIlwufdUmNlRJaY_11
    xor-int/2addr v0, v1

	goto/32 :l_YQODeDacnplcFsUf_12

	nop

	:l_AAFIQYuWabxLgTdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_KjRGxQYYwtmGztLL_7

	nop

	:l_YqLIXIKwmkXqLaCZ_3
	rem-int v0, v0, v1
	goto/32 :l_LcsOrnqoDGXoJVED_4

	nop

	:l_ONhttTfAVxqjquPK_1
	const v1, 18
	goto/32 :l_jEPsGOQMqxXLJROg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OxXYqClvTcTOpxjV_0

	nop

	:l_EVCAvDSgdKNrUYcS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqwHcmuSIiWztfZU_3

	nop

	:l_OqwHcmuSIiWztfZU_3
	goto/32 :before_first_instruction

	:l_OxXYqClvTcTOpxjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_IJSXENUYeuVmSgEG_1

	nop

	:l_IJSXENUYeuVmSgEG_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EVCAvDSgdKNrUYcS_2

	nop

.end method
