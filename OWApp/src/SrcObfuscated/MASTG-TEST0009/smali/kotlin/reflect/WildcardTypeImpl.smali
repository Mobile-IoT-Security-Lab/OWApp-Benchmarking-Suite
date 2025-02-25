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

	goto/32 :l_oevdRQAqqyLEeFSU_0

	nop

	:l_fnWeeVHhooeoarud_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_DPNThFgvrvzWKhCK_14

	nop

	:l_oevdRQAqqyLEeFSU_0
	const v0, 22
	goto/32 :l_mApdAjipDhHGcqmw_1

	nop

	:l_mEXhvZCawRoRygfr_2
	add-int v0, v0, v1
	goto/32 :l_KJutpKwbyVpHFwCz_3

	nop

	:l_rcncOMoQcSPCiRAq_4
	if-lez v0, :gl_FEHnbaGbzvuSOBlX

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_FEHnbaGbzvuSOBlX	goto/32 :l_dOzCENrRDCyOYgVb_5

	nop

	:l_ldZyjFAvfTExWEkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqtemNbUImRFqgPV_7

	nop

	:l_tpJwtMNdqLXmEWnO_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_GmICxHDhhcEZNHXa_11

	nop

	:l_EAadJvtbkizoEvDM_8
    const/4 v1, 0x0

	goto/32 :l_ACqfXzDwZsrcWLdR_9

	nop

	:l_dOzCENrRDCyOYgVb_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_ldZyjFAvfTExWEkk_6

	nop

	:l_vbJjjPYNboyazYna_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_fnWeeVHhooeoarud_13

	nop

	:l_GmICxHDhhcEZNHXa_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_vbJjjPYNboyazYna_12

	nop

	:l_mApdAjipDhHGcqmw_1
	const v1, 5
	goto/32 :l_mEXhvZCawRoRygfr_2

	nop

	:l_JZcnEcEuYyuHfLQY_16
	goto/32 :jbUvfvoFnVPedzyz
	:l_ACqfXzDwZsrcWLdR_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tpJwtMNdqLXmEWnO_10

	nop

	:l_KJutpKwbyVpHFwCz_3
	rem-int v0, v0, v1
	goto/32 :l_rcncOMoQcSPCiRAq_4

	nop

	:l_IqtemNbUImRFqgPV_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_EAadJvtbkizoEvDM_8

	nop

	:l_FkHxbxmAwbyyiUQU_15
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_JZcnEcEuYyuHfLQY_16

	nop

	:l_DPNThFgvrvzWKhCK_14
    return-void

	:after_last_instruction

	goto/32 :l_FkHxbxmAwbyyiUQU_15

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_lppXYZwHyoLEomIm_0

	nop

	:l_PgAouAEwSgmYgmSQ_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_fckwJrTzqBEfQnxx_4

	nop

	:l_BEePXugyixWtsBdP_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_PgAouAEwSgmYgmSQ_3

	nop

	:l_AbJCknVmNsYdZjmi_5
	goto/32 :before_first_instruction

	:l_lppXYZwHyoLEomIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_OUlhgJBJHZvBxACi_1

	nop

	:l_fckwJrTzqBEfQnxx_4
    return-void

	:after_last_instruction

	goto/32 :l_AbJCknVmNsYdZjmi_5

	nop

	:l_OUlhgJBJHZvBxACi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_BEePXugyixWtsBdP_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KugHKkpVhcNUzdNO_0

	nop

	:l_caJAiAcRBfCIMWpj_5
    int-to-double p0, p3

	goto/32 :l_WmpJvqCarPesHwDl_6

	nop

	:l_hbwUkPgOOkzNQTvc_1
    const/16 p0, 0x2a

	goto/32 :l_ghaxkhynrGPXULqn_2

	nop

	:l_tTkTIhNMbRDKJXhM_3
    mul-int p2, p0, p1

	goto/32 :l_ZoRkEpOOvmMGhZGl_4

	nop

	:l_ZoRkEpOOvmMGhZGl_4
    add-int p3, p2, p1

	goto/32 :l_caJAiAcRBfCIMWpj_5

	nop

	:l_WmpJvqCarPesHwDl_6
    return-void

	:after_last_instruction

	goto/32 :l_YIaPCbUIFqsdlXmi_7

	nop

	:l_ghaxkhynrGPXULqn_2
    const/16 p1, 0xd2

	goto/32 :l_tTkTIhNMbRDKJXhM_3

	nop

	:l_KugHKkpVhcNUzdNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbwUkPgOOkzNQTvc_1

	nop

	:l_YIaPCbUIFqsdlXmi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_apgBjCIwjaCIbQzn_0

	nop

	:l_BiPtQhqKDpZSRmJV_4
    add-int p3, p2, p1

	goto/32 :l_fuQkJCsDcOfvvQek_5

	nop

	:l_RllUSQOPsYPsYJlc_7
	goto/32 :before_first_instruction

	:l_apgBjCIwjaCIbQzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyLJuJwrlcAqgQjH_1

	nop

	:l_oMNJEplgjOcMqEZQ_3
    mul-int p2, p0, p1

	goto/32 :l_BiPtQhqKDpZSRmJV_4

	nop

	:l_EBIymIVHdvGywLZX_2
    const/16 p1, 0xd2

	goto/32 :l_oMNJEplgjOcMqEZQ_3

	nop

	:l_fuQkJCsDcOfvvQek_5
    int-to-double p0, p3

	goto/32 :l_wHErSeTwvUCAuiJN_6

	nop

	:l_wHErSeTwvUCAuiJN_6
    return-void

	:after_last_instruction

	goto/32 :l_RllUSQOPsYPsYJlc_7

	nop

	:l_WyLJuJwrlcAqgQjH_1
    const/16 p0, 0x2a

	goto/32 :l_EBIymIVHdvGywLZX_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_pwOkCRaIUmJsMmiQ_0

	nop

	:l_WXXkzSSUEgsvVKWz_2
    const/16 p1, 0xd2

	goto/32 :l_yWLursWVpXcXNxcz_3

	nop

	:l_CYdaSXtDkbFwmSOO_1
    const/16 p0, 0x2a

	goto/32 :l_WXXkzSSUEgsvVKWz_2

	nop

	:l_pwOkCRaIUmJsMmiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYdaSXtDkbFwmSOO_1

	nop

	:l_SajxKJetDNRiranB_6
    return-void

	:after_last_instruction

	goto/32 :l_WqXQKsVLazGhiSpV_7

	nop

	:l_PNijImgbjDbWGvNS_4
    add-int p3, p2, p1

	goto/32 :l_tNvzszoYOMyFWgmx_5

	nop

	:l_yWLursWVpXcXNxcz_3
    mul-int p2, p0, p1

	goto/32 :l_PNijImgbjDbWGvNS_4

	nop

	:l_tNvzszoYOMyFWgmx_5
    int-to-double p0, p3

	goto/32 :l_SajxKJetDNRiranB_6

	nop

	:l_WqXQKsVLazGhiSpV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_YUXhxvsVgdFUAHAs_0

	nop

	:l_YhAjTjHUvaYGjMPG_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_GlbkFPWSvIzNMLZO_2

	nop

	:l_YUXhxvsVgdFUAHAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_YhAjTjHUvaYGjMPG_1

	nop

	:l_gHYSQKKlncGxhnvP_3
	goto/32 :before_first_instruction

	:l_GlbkFPWSvIzNMLZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHYSQKKlncGxhnvP_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gPSFCUveDFtVhmvs_0

	nop

	:l_SCxrJzQCbdUDcReN_21
    const/4 v0, 0x1

	goto/32 :l_JUtANDxwqfHCWOEV_22

	nop

	:l_fbonntMHvPxIjNdS_16
    move-object v1, p1

	goto/32 :l_vLjUwgUvzdvSZBFs_17

	nop

	:l_hEpaeFpveEviDbWJ_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_LacKvrkPYtzXsLxU_19

	nop

	:l_WQHUJmtnaBjBbErQ_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LgdmStyIqOkmSVcd_14

	nop

	:l_axjRJEZEQhElHiGj_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_WQHUJmtnaBjBbErQ_13

	nop

	:l_LgdmStyIqOkmSVcd_14
	if-nez v0, :gl_cUpDAVDGKhOrowMW

	goto/32 :cond_0

	:gl_cUpDAVDGKhOrowMW
	goto/32 :l_RvxGYzmTSsnxGlVi_15

	nop

	:l_kjFpwyoGTTNVGbXG_24
    return v0

	:after_last_instruction

	goto/32 :l_ApqkEdQPHzBUyFuQ_25

	nop

	:l_vVPjaMjjMOQYEifo_8
	if-nez v0, :gl_fYhhXNmFOKXctEQl

	goto/32 :cond_0

	:gl_fYhhXNmFOKXctEQl
	goto/32 :l_ETSXjHeyepWYxaYS_9

	nop

	:l_akmKsCAeDnmIxJpC_20
	if-nez v0, :gl_MKdBoZbwVpHSKtBR

	goto/32 :cond_0

	:gl_MKdBoZbwVpHSKtBR
	goto/32 :l_SCxrJzQCbdUDcReN_21

	nop

	:l_iShOGMRgZjhIewWt_26
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_QhsVFQahlfkgyDuN_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_vVPjaMjjMOQYEifo_8

	nop

	:l_NaYpJWhKnRuAuUMo_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_axjRJEZEQhElHiGj_12

	nop

	:l_GqaCUFTFzhKEPNlw_1
	const v1, 1
	goto/32 :l_XTAmSbEgCoqOsNCg_2

	nop

	:l_PumSiIKzvVELFveS_4
	if-lez v0, :gl_tOvfNrEoeYZTePTA

	goto/32 :izSMacsTTRvmksTk

	:gl_tOvfNrEoeYZTePTA	goto/32 :l_ylSTmsLEoAxyahZC_5

	nop

	:l_gPSFCUveDFtVhmvs_0
	const v0, 27
	goto/32 :l_GqaCUFTFzhKEPNlw_1

	nop

	:l_JUtANDxwqfHCWOEV_22
    goto :goto_0

    :cond_0
	goto/32 :l_MFzaRuqVqxcBRpyv_23

	nop

	:l_RvxGYzmTSsnxGlVi_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_fbonntMHvPxIjNdS_16

	nop

	:l_vLjUwgUvzdvSZBFs_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_hEpaeFpveEviDbWJ_18

	nop

	:l_ApqkEdQPHzBUyFuQ_25
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_iShOGMRgZjhIewWt_26

	nop

	:l_XTAmSbEgCoqOsNCg_2
	add-int v0, v0, v1
	goto/32 :l_ecaBRRiVsEpRsFgy_3

	nop

	:l_ETSXjHeyepWYxaYS_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_MtmitCOBfxRyQOSS_10

	nop

	:l_ylSTmsLEoAxyahZC_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_oBMOkUKUTeqObmxD_6

	nop

	:l_MFzaRuqVqxcBRpyv_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kjFpwyoGTTNVGbXG_24

	nop

	:l_ecaBRRiVsEpRsFgy_3
	rem-int v0, v0, v1
	goto/32 :l_PumSiIKzvVELFveS_4

	nop

	:l_oBMOkUKUTeqObmxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_QhsVFQahlfkgyDuN_7

	nop

	:l_MtmitCOBfxRyQOSS_10
    move-object v1, p1

	goto/32 :l_NaYpJWhKnRuAuUMo_11

	nop

	:l_LacKvrkPYtzXsLxU_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_akmKsCAeDnmIxJpC_20

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_sEGTYOIHMIPjWUvX_0

	nop

	:l_rYRALyuNwumcRNxy_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_mktULCqcgopOwUNp_11

	nop

	:l_IwmKCkFOsxmBHNjG_3
	rem-int v0, v0, v1
	goto/32 :l_KKSGBqKQypAzcNcM_4

	nop

	:l_lzwEMZszSUPiLsTK_9
	if-eqz v0, :gl_AWxIEXHWjmiCXPzU

	goto/32 :cond_0

	:gl_AWxIEXHWjmiCXPzU
	goto/32 :l_rYRALyuNwumcRNxy_10

	nop

	:l_viPNlWOEPkRNEwip_8
    const/4 v1, 0x0

	goto/32 :l_lzwEMZszSUPiLsTK_9

	nop

	:l_MKCHJGcWUtDoTdkZ_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_JurOEnOlYVWzKLgQ_15

	nop

	:l_aBraKlxXkbmsmLwW_18
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_GiJVYpgoqyAMHcXz_19

	nop

	:l_JurOEnOlYVWzKLgQ_15
    aput-object v0, v2, v1

	goto/32 :l_WXUbLnBJQGNSpyoZ_16

	nop

	:l_XvzpGATWUGTvlVZL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aBraKlxXkbmsmLwW_18

	nop

	:l_tyPdfzvPTWdllIcR_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_TtJRsmVSEEFpeKTq_13

	nop

	:l_WXUbLnBJQGNSpyoZ_16
    move-object v0, v2

    :goto_0
	goto/32 :l_XvzpGATWUGTvlVZL_17

	nop

	:l_nkzCayJxfOKYyMah_2
	add-int v0, v0, v1
	goto/32 :l_IwmKCkFOsxmBHNjG_3

	nop

	:l_avzvmVhonXcYKBEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_eENWkJtLvouwGyXu_7

	nop

	:l_PYMsGXPDsWnftBLc_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_avzvmVhonXcYKBEy_6

	nop

	:l_YIlQTuplnvIWXOxb_1
	const v1, 25
	goto/32 :l_nkzCayJxfOKYyMah_2

	nop

	:l_TtJRsmVSEEFpeKTq_13
    const/4 v2, 0x1

	goto/32 :l_MKCHJGcWUtDoTdkZ_14

	nop

	:l_GiJVYpgoqyAMHcXz_19
	goto/32 :KucTRLnkgcGhBEdl
	:l_eENWkJtLvouwGyXu_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_viPNlWOEPkRNEwip_8

	nop

	:l_mktULCqcgopOwUNp_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_tyPdfzvPTWdllIcR_12

	nop

	:l_KKSGBqKQypAzcNcM_4
	if-lez v0, :gl_IUlrjmggYlnbdaWI

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_IUlrjmggYlnbdaWI	goto/32 :l_PYMsGXPDsWnftBLc_5

	nop

	:l_sEGTYOIHMIPjWUvX_0
	const v0, 29
	goto/32 :l_YIlQTuplnvIWXOxb_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_sIdRpfYNUwpDdrEz_0

	nop

	:l_EjtdBsKNWjzGKKtJ_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_CpyRbBPczRYINkdA_33

	nop

	:l_jlUPlAAebOvCnaOM_35
	goto/32 :CQwinKLZuKhQOily
	:l_AbRbyGhoGOsAvFFO_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_mjdthfweGJowyBQV_19

	nop

	:l_peyRbwfjrRdmQKIY_11
    const-string v1, "? super "

	goto/32 :l_lpkVdFPEGBtGzvdr_12

	nop

	:l_YhAtzyrkScwVhuzy_22
	if-eqz v0, :gl_MssphXBrFUzOMcvJ

	goto/32 :cond_1

	:gl_MssphXBrFUzOMcvJ
	goto/32 :l_QgEcUbKPDZQdBCNU_23

	nop

	:l_mjdthfweGJowyBQV_19
	if-nez v0, :gl_vPlWCIILjtEWMEhd

	goto/32 :cond_1

	:gl_vPlWCIILjtEWMEhd
	goto/32 :l_SMuzFkxzyScabUSJ_20

	nop

	:l_LPIPdvLarehVAIHe_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XHpVfYltzrxUqTZW_29

	nop

	:l_OonWOIxaoliwLptW_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UPFowOJwcpBkfsHC_10

	nop

	:l_QzxsISUxXlwblyis_2
	add-int v0, v0, v1
	goto/32 :l_AwKRSzLAJhwwSOnV_3

	nop

	:l_UPFowOJwcpBkfsHC_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_peyRbwfjrRdmQKIY_11

	nop

	:l_QgEcUbKPDZQdBCNU_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HdfvoDmOazTOLlNo_24

	nop

	:l_SMuzFkxzyScabUSJ_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_sJiBuYoObvXBQgwB_21

	nop

	:l_vVBlXWATEsDDohXN_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LqsxmafIkLIptGNJ_16

	nop

	:l_IyzOmxnNNRMDNqwY_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_esxqpUrsvwRpMUtX_8

	nop

	:l_tEvPVCsUbzmvZOEM_25
    const-string v1, "? extends "

	goto/32 :l_mZyZlqUMnhItahEg_26

	nop

	:l_cMbAAWkieYmWEPQr_4
	if-lez v0, :gl_QPliAubFCponvYTx

	goto/32 :FLrgZunXHirQYftK

	:gl_QPliAubFCponvYTx	goto/32 :l_FelRFdQyikkKDYXF_5

	nop

	:l_FelRFdQyikkKDYXF_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_JyKhSrLnqqzVMHkr_6

	nop

	:l_CpyRbBPczRYINkdA_33
    return-object v0

	:after_last_instruction

	goto/32 :l_SRNFBDkvrBAPyFGH_34

	nop

	:l_sIdRpfYNUwpDdrEz_0
	const v0, 23
	goto/32 :l_qHxHcqtOSGHYNedi_1

	nop

	:l_XHpVfYltzrxUqTZW_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XVoGcQJUQORHGuPI_30

	nop

	:l_qHxHcqtOSGHYNedi_1
	const v1, 3
	goto/32 :l_QzxsISUxXlwblyis_2

	nop

	:l_sJiBuYoObvXBQgwB_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YhAtzyrkScwVhuzy_22

	nop

	:l_HdfvoDmOazTOLlNo_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tEvPVCsUbzmvZOEM_25

	nop

	:l_SRNFBDkvrBAPyFGH_34
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_jlUPlAAebOvCnaOM_35

	nop

	:l_lpkVdFPEGBtGzvdr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eKceLTRRtJcMPinX_13

	nop

	:l_esxqpUrsvwRpMUtX_8
	if-nez v0, :gl_dgBUSmgnzJKYvFvJ

	goto/32 :cond_0

	:gl_dgBUSmgnzJKYvFvJ
	goto/32 :l_OonWOIxaoliwLptW_9

	nop

	:l_bpKvUBFSMNfFaMhJ_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_AbRbyGhoGOsAvFFO_18

	nop

	:l_JyKhSrLnqqzVMHkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_IyzOmxnNNRMDNqwY_7

	nop

	:l_MpbpudmAxcsuTcjS_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vVBlXWATEsDDohXN_15

	nop

	:l_AwKRSzLAJhwwSOnV_3
	rem-int v0, v0, v1
	goto/32 :l_cMbAAWkieYmWEPQr_4

	nop

	:l_DXyGDhgDlvJGnJid_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_EjtdBsKNWjzGKKtJ_32

	nop

	:l_XVoGcQJUQORHGuPI_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXyGDhgDlvJGnJid_31

	nop

	:l_YHjCZiihqYUhyPfC_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_LPIPdvLarehVAIHe_28

	nop

	:l_mZyZlqUMnhItahEg_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YHjCZiihqYUhyPfC_27

	nop

	:l_eKceLTRRtJcMPinX_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_MpbpudmAxcsuTcjS_14

	nop

	:l_LqsxmafIkLIptGNJ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bpKvUBFSMNfFaMhJ_17

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_LwugMrhHKcSzxiVB_0

	nop

	:l_GCMVepLETcCialwP_7
    const/4 v0, 0x1

	goto/32 :l_mubamNoOpBYiJscc_8

	nop

	:l_jTIjfgfgbwbWJuTt_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_VBvxJtRToKAlSujq_13

	nop

	:l_LwugMrhHKcSzxiVB_0
	const v0, 9
	goto/32 :l_BMcrwVPrpXVQulyn_1

	nop

	:l_OKBhKeiQHvmEwBbA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_GCMVepLETcCialwP_7

	nop

	:l_wgzDOVyVdTkDWhAm_10
	if-eqz v1, :gl_SLUAPjCNEGwhLKwL

	goto/32 :cond_0

	:gl_SLUAPjCNEGwhLKwL
	goto/32 :l_BEBhceZrQxjLSVFj_11

	nop

	:l_qUtIukLrnBbBYIYx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SmGEbswBriWqMpTv_16

	nop

	:l_VBvxJtRToKAlSujq_13
    const/4 v2, 0x0

	goto/32 :l_KJpeoMyyrrKgYxZJ_14

	nop

	:l_ILCdLWYKUNkKyVpg_2
	add-int v0, v0, v1
	goto/32 :l_tCZGAbaxUdVzFKBz_3

	nop

	:l_KJpeoMyyrrKgYxZJ_14
    aput-object v1, v0, v2

	goto/32 :l_qUtIukLrnBbBYIYx_15

	nop

	:l_mubamNoOpBYiJscc_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_ORebujGgXVwYKlwU_9

	nop

	:l_BEBhceZrQxjLSVFj_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_jTIjfgfgbwbWJuTt_12

	nop

	:l_bMgynmvoqanRAjIA_17
	goto/32 :WigphrCjdVWWEnvg
	:l_WRoGASCTPhfdTUbU_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_OKBhKeiQHvmEwBbA_6

	nop

	:l_ORebujGgXVwYKlwU_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_wgzDOVyVdTkDWhAm_10

	nop

	:l_SmGEbswBriWqMpTv_16
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_bMgynmvoqanRAjIA_17

	nop

	:l_tCZGAbaxUdVzFKBz_3
	rem-int v0, v0, v1
	goto/32 :l_gllWnyULMaTUMKEA_4

	nop

	:l_BMcrwVPrpXVQulyn_1
	const v1, 13
	goto/32 :l_ILCdLWYKUNkKyVpg_2

	nop

	:l_gllWnyULMaTUMKEA_4
	if-lez v0, :gl_RkyZmbGxMJQZZCWw

	goto/32 :ieQzatxMvoaujoqU

	:gl_RkyZmbGxMJQZZCWw	goto/32 :l_WRoGASCTPhfdTUbU_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_awwYcFJqGtpGHpnI_0

	nop

	:l_iXbGwTssnsupbGsF_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_KBxdtHRoVbEtRVvR_10

	nop

	:l_WPKpiXTrkDvtZHFe_11
    xor-int/2addr v0, v1

	goto/32 :l_pvTUZhLbaAscQtzn_12

	nop

	:l_AzcjPjSEOwkLlMpE_2
	add-int v0, v0, v1
	goto/32 :l_UtqGeyNhHxlHnwrb_3

	nop

	:l_ObKVKRIcoMIkihDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_JUmFDwDiieXMuOjV_7

	nop

	:l_awwYcFJqGtpGHpnI_0
	const v0, 6
	goto/32 :l_WpCyMNiyUhYZMnaY_1

	nop

	:l_NrEAOUIhxdGJZfgM_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_ObKVKRIcoMIkihDA_6

	nop

	:l_PoRnIVGuWUCDZJxm_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iXbGwTssnsupbGsF_9

	nop

	:l_QAkPOUXmeMFXpQdH_14
	goto/32 :UZIGupBrhgDWHHNB
	:l_KBxdtHRoVbEtRVvR_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_WPKpiXTrkDvtZHFe_11

	nop

	:l_pvTUZhLbaAscQtzn_12
    return v0

	:after_last_instruction

	goto/32 :l_jpiOKXFkUrPrXkOm_13

	nop

	:l_UtqGeyNhHxlHnwrb_3
	rem-int v0, v0, v1
	goto/32 :l_VUYmrPdofQvtEseK_4

	nop

	:l_jpiOKXFkUrPrXkOm_13
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_QAkPOUXmeMFXpQdH_14

	nop

	:l_JUmFDwDiieXMuOjV_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_PoRnIVGuWUCDZJxm_8

	nop

	:l_VUYmrPdofQvtEseK_4
	if-lez v0, :gl_CEvNraHNBQEaoCjP

	goto/32 :rHBkOPiTiaECQjpG

	:gl_CEvNraHNBQEaoCjP	goto/32 :l_NrEAOUIhxdGJZfgM_5

	nop

	:l_WpCyMNiyUhYZMnaY_1
	const v1, 31
	goto/32 :l_AzcjPjSEOwkLlMpE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NLTkmWXFTcEettKE_0

	nop

	:l_NLTkmWXFTcEettKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_rjfqNdUWKCYKdrku_1

	nop

	:l_ECWiVzdyExlReoKq_3
	goto/32 :before_first_instruction

	:l_lIrqWmIZqRdIUnBQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECWiVzdyExlReoKq_3

	nop

	:l_rjfqNdUWKCYKdrku_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lIrqWmIZqRdIUnBQ_2

	nop

.end method
