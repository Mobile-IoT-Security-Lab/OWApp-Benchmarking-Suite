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

	goto/32 :l_UdkLqkbAeEhxqXge_0

	nop

	:l_xvRczzuVRbnZznDP_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_YBBMaPZTXPatvhrL_6

	nop

	:l_vKaAIPzlsYpBvcdK_1
	const v1, 28
	goto/32 :l_XkKbpRfYWYFVfshq_2

	nop

	:l_SIpdhYHfRoSawGlQ_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_umugUsoksYgzXcdV_10

	nop

	:l_XkKbpRfYWYFVfshq_2
	add-int v0, v0, v1
	goto/32 :l_hIfdKhadPuDmeKJc_3

	nop

	:l_UdkLqkbAeEhxqXge_0
	const v0, 23
	goto/32 :l_vKaAIPzlsYpBvcdK_1

	nop

	:l_YBBMaPZTXPatvhrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aboZiHUUaeFINotR_7

	nop

	:l_clJAVJcONJGAYscy_4
	if-lez v0, :gl_gzLTGVBtqZQFgFMj

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_gzLTGVBtqZQFgFMj	goto/32 :l_xvRczzuVRbnZznDP_5

	nop

	:l_qqhhiflZwFfPiUNt_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_aKvnKoZJuwWJKVqA_13

	nop

	:l_aboZiHUUaeFINotR_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_ZaJyMNJsLusmlfxG_8

	nop

	:l_NGVBfvLrsEDpoqBH_16
	goto/32 :fouJgPKdmWBHJqat
	:l_OLlCZlTOEZWVGiMp_15
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_NGVBfvLrsEDpoqBH_16

	nop

	:l_umugUsoksYgzXcdV_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_ElooIwqOhjDmyYBQ_11

	nop

	:l_ZaJyMNJsLusmlfxG_8
    const/4 v1, 0x0

	goto/32 :l_SIpdhYHfRoSawGlQ_9

	nop

	:l_hIfdKhadPuDmeKJc_3
	rem-int v0, v0, v1
	goto/32 :l_clJAVJcONJGAYscy_4

	nop

	:l_aKvnKoZJuwWJKVqA_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_TXyDQnLSPeevVpmI_14

	nop

	:l_TXyDQnLSPeevVpmI_14
    return-void

	:after_last_instruction

	goto/32 :l_OLlCZlTOEZWVGiMp_15

	nop

	:l_ElooIwqOhjDmyYBQ_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_qqhhiflZwFfPiUNt_12

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_GoNheGsGeWjlBCIU_0

	nop

	:l_tNepiMQhKdudQSUn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_iesWmPdGxgrdKyJS_2

	nop

	:l_GoNheGsGeWjlBCIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_tNepiMQhKdudQSUn_1

	nop

	:l_zHPikSuCQJTSwJnM_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_nSzoDzoOAgXqjSsF_4

	nop

	:l_nSzoDzoOAgXqjSsF_4
    return-void

	:after_last_instruction

	goto/32 :l_JbKcRdBSDNsDNGiy_5

	nop

	:l_iesWmPdGxgrdKyJS_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_zHPikSuCQJTSwJnM_3

	nop

	:l_JbKcRdBSDNsDNGiy_5
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qNzTdbXkEiKfQwgQ_0

	nop

	:l_FGpeKCypMbmSqBMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_StLbrWlmBaUNDAOv_7

	nop

	:l_pxHmBtraUsnNtSCP_1
    const/16 p0, 0x2a

	goto/32 :l_icPSfhaIgYNQdmrR_2

	nop

	:l_icPSfhaIgYNQdmrR_2
    const/16 p1, 0xd2

	goto/32 :l_dbSIMBOmaiDMWxhF_3

	nop

	:l_BvRPdpsKvIjaYflg_4
    add-int p3, p2, p1

	goto/32 :l_CFImZeEcCzdXBLDi_5

	nop

	:l_CFImZeEcCzdXBLDi_5
    int-to-double p0, p3

	goto/32 :l_FGpeKCypMbmSqBMQ_6

	nop

	:l_qNzTdbXkEiKfQwgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxHmBtraUsnNtSCP_1

	nop

	:l_dbSIMBOmaiDMWxhF_3
    mul-int p2, p0, p1

	goto/32 :l_BvRPdpsKvIjaYflg_4

	nop

	:l_StLbrWlmBaUNDAOv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EFCiJbYpCvUkIPqN_0

	nop

	:l_dxxhpQBqtSvOxtuL_7
	goto/32 :before_first_instruction

	:l_EFCiJbYpCvUkIPqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oesvlgstIkjFhGFn_1

	nop

	:l_hyBKHVgSKjzPWCMf_4
    add-int p3, p2, p1

	goto/32 :l_qrzeWyAJvgYuPKiy_5

	nop

	:l_oesvlgstIkjFhGFn_1
    const/16 p0, 0x2a

	goto/32 :l_GwqADyOmjMlhoKYx_2

	nop

	:l_UoTHtAziJSxzYbwN_6
    return-void

	:after_last_instruction

	goto/32 :l_dxxhpQBqtSvOxtuL_7

	nop

	:l_GwqADyOmjMlhoKYx_2
    const/16 p1, 0xd2

	goto/32 :l_IQRqeWOcgwhDqGgd_3

	nop

	:l_qrzeWyAJvgYuPKiy_5
    int-to-double p0, p3

	goto/32 :l_UoTHtAziJSxzYbwN_6

	nop

	:l_IQRqeWOcgwhDqGgd_3
    mul-int p2, p0, p1

	goto/32 :l_hyBKHVgSKjzPWCMf_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_kKguHvTHDfCfbfjp_0

	nop

	:l_qIMQRudIDFwCLVNT_2
    const/16 p1, 0xd2

	goto/32 :l_fnwljNfiiQzxmXaD_3

	nop

	:l_nqRyaxhHucPuGKEk_6
    return-void

	:after_last_instruction

	goto/32 :l_OAfPGZntjYIeyLGp_7

	nop

	:l_fnwljNfiiQzxmXaD_3
    mul-int p2, p0, p1

	goto/32 :l_COhnTGNklGxJHxmn_4

	nop

	:l_COhnTGNklGxJHxmn_4
    add-int p3, p2, p1

	goto/32 :l_vrwrQRiwXxImiqLB_5

	nop

	:l_OAfPGZntjYIeyLGp_7
	goto/32 :before_first_instruction

	:l_kKguHvTHDfCfbfjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svgprSzNmRjFfhAd_1

	nop

	:l_vrwrQRiwXxImiqLB_5
    int-to-double p0, p3

	goto/32 :l_nqRyaxhHucPuGKEk_6

	nop

	:l_svgprSzNmRjFfhAd_1
    const/16 p0, 0x2a

	goto/32 :l_qIMQRudIDFwCLVNT_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_uBVrgkUCjyaWlpZg_0

	nop

	:l_fMyjWVpBoxFmbnbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZslvbqvrRbPnTWza_3

	nop

	:l_ZslvbqvrRbPnTWza_3
	goto/32 :before_first_instruction

	:l_rpQdnEzzcoBqFTHO_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_fMyjWVpBoxFmbnbP_2

	nop

	:l_uBVrgkUCjyaWlpZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_rpQdnEzzcoBqFTHO_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AstgsmcylLryDBgG_0

	nop

	:l_OnbudEVoNurzMDzf_22
    goto :goto_0

    :cond_0
	goto/32 :l_jPOUCfJgUYDVuzFj_23

	nop

	:l_pnpUQvaUSjzPjZMO_2
	add-int v0, v0, v1
	goto/32 :l_KJwAExmumHRanvUY_3

	nop

	:l_ZMawiNZdxDcvEWiS_25
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_EvaOwyluYBLPSzAs_26

	nop

	:l_KJwAExmumHRanvUY_3
	rem-int v0, v0, v1
	goto/32 :l_qjDHQNUcmYgRkXXu_4

	nop

	:l_MXktMXwUwfsGIcjy_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_EBmCLcsAfLTZssvk_10

	nop

	:l_SVYXKbNgqcIwaymD_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_VNkLEpjgupbLkAqJ_8

	nop

	:l_FbrjgSCfZEurLZhE_16
    move-object v1, p1

	goto/32 :l_BkNvyHsmzOIrdvCe_17

	nop

	:l_AstgsmcylLryDBgG_0
	const v0, 4
	goto/32 :l_nKvHJYlpdrnmcoLN_1

	nop

	:l_sNHZyKYjKJhQmlAu_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_PABrhsNJZZDusWAT_13

	nop

	:l_jPOUCfJgUYDVuzFj_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zRgVylECHVDoxmFm_24

	nop

	:l_qGGpZNaHwPjkAvar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_SVYXKbNgqcIwaymD_7

	nop

	:l_zRgVylECHVDoxmFm_24
    return v0

	:after_last_instruction

	goto/32 :l_ZMawiNZdxDcvEWiS_25

	nop

	:l_nKvHJYlpdrnmcoLN_1
	const v1, 26
	goto/32 :l_pnpUQvaUSjzPjZMO_2

	nop

	:l_EBmCLcsAfLTZssvk_10
    move-object v1, p1

	goto/32 :l_vzypyQoQIXsVYYXb_11

	nop

	:l_qjDHQNUcmYgRkXXu_4
	if-lez v0, :gl_moOKXBYugivGerkl

	goto/32 :VFcoqhFntCFUSrJw

	:gl_moOKXBYugivGerkl	goto/32 :l_cJkMjULjCyZadNQG_5

	nop

	:l_vSisblSbttiWLXvr_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_SpPCBSHBebbvQZrG_19

	nop

	:l_QzMgsaQJzBKruMrB_20
	if-nez v0, :gl_cMTTnuoGfGoIksVI

	goto/32 :cond_0

	:gl_cMTTnuoGfGoIksVI
	goto/32 :l_fWdrnaQPFCgbYLAm_21

	nop

	:l_SpPCBSHBebbvQZrG_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QzMgsaQJzBKruMrB_20

	nop

	:l_PABrhsNJZZDusWAT_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KqlsoJIxCaDwiYyF_14

	nop

	:l_cJkMjULjCyZadNQG_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_qGGpZNaHwPjkAvar_6

	nop

	:l_vzypyQoQIXsVYYXb_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_sNHZyKYjKJhQmlAu_12

	nop

	:l_eChtALcqvLFSWfnC_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_FbrjgSCfZEurLZhE_16

	nop

	:l_BkNvyHsmzOIrdvCe_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_vSisblSbttiWLXvr_18

	nop

	:l_VNkLEpjgupbLkAqJ_8
	if-nez v0, :gl_COawfKIVoLwiHoNj

	goto/32 :cond_0

	:gl_COawfKIVoLwiHoNj
	goto/32 :l_MXktMXwUwfsGIcjy_9

	nop

	:l_KqlsoJIxCaDwiYyF_14
	if-nez v0, :gl_KXpSYZgYXCebOWse

	goto/32 :cond_0

	:gl_KXpSYZgYXCebOWse
	goto/32 :l_eChtALcqvLFSWfnC_15

	nop

	:l_fWdrnaQPFCgbYLAm_21
    const/4 v0, 0x1

	goto/32 :l_OnbudEVoNurzMDzf_22

	nop

	:l_EvaOwyluYBLPSzAs_26
	goto/32 :ufYRkvpYYPAMyRKS
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_ToOihtFufSbiOwMA_0

	nop

	:l_UFIVhRtnFJvmblDS_16
    move-object v0, v2

    :goto_0
	goto/32 :l_XEpovEumMSoflGzI_17

	nop

	:l_RvxgmNmppdNpohsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_XZRjfGkbybhhlRWM_7

	nop

	:l_ASiYvUmcQTugVZZR_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_TeQPIsPdalzLHAlA_11

	nop

	:l_lvLsmCuIhFONNCJq_1
	const v1, 17
	goto/32 :l_gFaDHsfIdeNdGTmq_2

	nop

	:l_TeQPIsPdalzLHAlA_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_XfeIFakOMVBSQpZx_12

	nop

	:l_lWGnJpthxwFVpnTI_9
	if-eqz v0, :gl_YnWAaSsmmDHykNDT

	goto/32 :cond_0

	:gl_YnWAaSsmmDHykNDT
	goto/32 :l_ASiYvUmcQTugVZZR_10

	nop

	:l_FmbaQhmsRaeLdAaW_3
	rem-int v0, v0, v1
	goto/32 :l_iVMpLVfuUbxVmtrM_4

	nop

	:l_xNqFjTkIBhcRmEOq_8
    const/4 v1, 0x0

	goto/32 :l_lWGnJpthxwFVpnTI_9

	nop

	:l_ToOihtFufSbiOwMA_0
	const v0, 8
	goto/32 :l_lvLsmCuIhFONNCJq_1

	nop

	:l_dPExpxcMHPjWrrEm_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_RvxgmNmppdNpohsq_6

	nop

	:l_gFaDHsfIdeNdGTmq_2
	add-int v0, v0, v1
	goto/32 :l_FmbaQhmsRaeLdAaW_3

	nop

	:l_XEpovEumMSoflGzI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pekfLRcEBVIpOmYu_18

	nop

	:l_pekfLRcEBVIpOmYu_18
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_eFOooVUrjifVzWwR_19

	nop

	:l_ucuJSaXQhWRoNuQf_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_zMLfohVljqHwkkSm_15

	nop

	:l_zMLfohVljqHwkkSm_15
    aput-object v0, v2, v1

	goto/32 :l_UFIVhRtnFJvmblDS_16

	nop

	:l_iVMpLVfuUbxVmtrM_4
	if-lez v0, :gl_ePJjVBaqEKVUDGed

	goto/32 :lhThrqvFcOfTrcSb

	:gl_ePJjVBaqEKVUDGed	goto/32 :l_dPExpxcMHPjWrrEm_5

	nop

	:l_XfeIFakOMVBSQpZx_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_VDJzQuunppIQUXsQ_13

	nop

	:l_eFOooVUrjifVzWwR_19
	goto/32 :WoycIOXOgTeADvAd
	:l_XZRjfGkbybhhlRWM_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_xNqFjTkIBhcRmEOq_8

	nop

	:l_VDJzQuunppIQUXsQ_13
    const/4 v2, 0x1

	goto/32 :l_ucuJSaXQhWRoNuQf_14

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_QCfFCrjzQMsAIQfD_0

	nop

	:l_lRpgUhyjbsFZCVkp_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pUbBHUgBvmuTDYUl_27

	nop

	:l_mUBSkpIKMeVfpfrL_1
	const v1, 32
	goto/32 :l_LURudXyYhzTTCKjV_2

	nop

	:l_MkLcHzjHTsAiwuFH_11
    const-string v1, "? super "

	goto/32 :l_GBbcqxLREAajItuJ_12

	nop

	:l_JtjfEGtXYjoqeOnm_4
	if-lez v0, :gl_RQeIFVnvtUlPoJnh

	goto/32 :UuyKePWJibzZtShq

	:gl_RQeIFVnvtUlPoJnh	goto/32 :l_huFoBOHyyXgjuIEn_5

	nop

	:l_QCfFCrjzQMsAIQfD_0
	const v0, 9
	goto/32 :l_mUBSkpIKMeVfpfrL_1

	nop

	:l_ZYWGqAbNeoByMeYs_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MkLcHzjHTsAiwuFH_11

	nop

	:l_iROmtIdQUQuyyJpf_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZYWGqAbNeoByMeYs_10

	nop

	:l_wtCsfxsFSOmOKjaz_19
	if-nez v0, :gl_kPdRbkBYyQSGhGhY

	goto/32 :cond_1

	:gl_kPdRbkBYyQSGhGhY
	goto/32 :l_AhJgTHTUhsssHkdE_20

	nop

	:l_VLzwlnGQPxSvwSCt_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_wtCsfxsFSOmOKjaz_19

	nop

	:l_SDvglZIUdRuCfXKz_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_wvMfBuGEfYAKqylz_32

	nop

	:l_LURudXyYhzTTCKjV_2
	add-int v0, v0, v1
	goto/32 :l_fqqIufhIVNRouMxg_3

	nop

	:l_THLRbdoeiVXkvCFu_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_VLzwlnGQPxSvwSCt_18

	nop

	:l_aLkGqGmabEDghcac_34
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_wTcgyPahhIUnUOVH_35

	nop

	:l_IYHILulJzvNWeMpT_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PxkZjwZvNzsEkrmy_30

	nop

	:l_WKKMJjuojDZBsTUu_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LPBTFAJeouIYzEoZ_16

	nop

	:l_fqqIufhIVNRouMxg_3
	rem-int v0, v0, v1
	goto/32 :l_JtjfEGtXYjoqeOnm_4

	nop

	:l_YcUBkNvtrcNnXiVJ_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WKKMJjuojDZBsTUu_15

	nop

	:l_iGpAgEChKTtKLpTf_22
	if-eqz v0, :gl_qXxFFOvXeFcGLJkt

	goto/32 :cond_1

	:gl_qXxFFOvXeFcGLJkt
	goto/32 :l_bVtyzDoWFhMwTVXl_23

	nop

	:l_wTcgyPahhIUnUOVH_35
	goto/32 :wQMOxzPvuNsCSyMy
	:l_LPBTFAJeouIYzEoZ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_THLRbdoeiVXkvCFu_17

	nop

	:l_PyPudVAhzjHgNjXE_8
	if-nez v0, :gl_ALblrQeBtFnUqEXD

	goto/32 :cond_0

	:gl_ALblrQeBtFnUqEXD
	goto/32 :l_iROmtIdQUQuyyJpf_9

	nop

	:l_pDSzweEvjZHNNoLA_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_PyPudVAhzjHgNjXE_8

	nop

	:l_wvMfBuGEfYAKqylz_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_FGsdGucpsXUmYgxO_33

	nop

	:l_bVtyzDoWFhMwTVXl_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eHzHwMWCamvJOtOc_24

	nop

	:l_GBbcqxLREAajItuJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sBznhJyUDLjGPgUX_13

	nop

	:l_lZmIkGNcArkEzELg_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iGpAgEChKTtKLpTf_22

	nop

	:l_FGsdGucpsXUmYgxO_33
    return-object v0

	:after_last_instruction

	goto/32 :l_aLkGqGmabEDghcac_34

	nop

	:l_lbEeTldSWCltltue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_pDSzweEvjZHNNoLA_7

	nop

	:l_pUbBHUgBvmuTDYUl_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_tkvGAyScciWksRkQ_28

	nop

	:l_tkvGAyScciWksRkQ_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IYHILulJzvNWeMpT_29

	nop

	:l_eHzHwMWCamvJOtOc_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PaPBJCSLbpohbDXf_25

	nop

	:l_AhJgTHTUhsssHkdE_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_lZmIkGNcArkEzELg_21

	nop

	:l_sBznhJyUDLjGPgUX_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_YcUBkNvtrcNnXiVJ_14

	nop

	:l_huFoBOHyyXgjuIEn_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_lbEeTldSWCltltue_6

	nop

	:l_PaPBJCSLbpohbDXf_25
    const-string v1, "? extends "

	goto/32 :l_lRpgUhyjbsFZCVkp_26

	nop

	:l_PxkZjwZvNzsEkrmy_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SDvglZIUdRuCfXKz_31

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_qvQGanbEIJUvhSwX_0

	nop

	:l_qvQGanbEIJUvhSwX_0
	const v0, 16
	goto/32 :l_YszaKQulVpLOdmzE_1

	nop

	:l_YszaKQulVpLOdmzE_1
	const v1, 11
	goto/32 :l_cQJEJzsoQCOAJigI_2

	nop

	:l_huQHPGjvWSQakiAE_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_qmjqPwQZeMxYRiLa_6

	nop

	:l_cQJEJzsoQCOAJigI_2
	add-int v0, v0, v1
	goto/32 :l_AiPWtRsRfSHoldxZ_3

	nop

	:l_BpsbfWqJUWaUxqNA_10
	if-eqz v1, :gl_hiIXXrHlKEZsponq

	goto/32 :cond_0

	:gl_hiIXXrHlKEZsponq
	goto/32 :l_lbPzJUKUcbsNInMf_11

	nop

	:l_QjXqShaSCIzZJvLt_14
    aput-object v1, v0, v2

	goto/32 :l_aQoWmpYmpRqUuQjG_15

	nop

	:l_RBOiOZvuxnMtUPkJ_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_BpsbfWqJUWaUxqNA_10

	nop

	:l_trhcZFzDPnenkviL_16
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_YtuuOChczFfuiCqk_17

	nop

	:l_PspKBiQvnQCnWakY_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_XisOucMlRbOFIxai_13

	nop

	:l_edFempXEvBKwtNLh_7
    const/4 v0, 0x1

	goto/32 :l_BkbaOuCnxkioOSHH_8

	nop

	:l_BkbaOuCnxkioOSHH_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_RBOiOZvuxnMtUPkJ_9

	nop

	:l_AiPWtRsRfSHoldxZ_3
	rem-int v0, v0, v1
	goto/32 :l_qUNzTfjESloYaPHe_4

	nop

	:l_qmjqPwQZeMxYRiLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_edFempXEvBKwtNLh_7

	nop

	:l_aQoWmpYmpRqUuQjG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_trhcZFzDPnenkviL_16

	nop

	:l_YtuuOChczFfuiCqk_17
	goto/32 :WqgRRwTZrQvcRPUx
	:l_qUNzTfjESloYaPHe_4
	if-lez v0, :gl_NNUqzVtjxvSCyTPf

	goto/32 :rvUJkoOChHaGYgiW

	:gl_NNUqzVtjxvSCyTPf	goto/32 :l_huQHPGjvWSQakiAE_5

	nop

	:l_XisOucMlRbOFIxai_13
    const/4 v2, 0x0

	goto/32 :l_QjXqShaSCIzZJvLt_14

	nop

	:l_lbPzJUKUcbsNInMf_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_PspKBiQvnQCnWakY_12

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jFuGwPrVdeILDiJs_0

	nop

	:l_jFuGwPrVdeILDiJs_0
	const v0, 15
	goto/32 :l_CmSHgEKGqXQQkxKf_1

	nop

	:l_CmSHgEKGqXQQkxKf_1
	const v1, 28
	goto/32 :l_IDPZYXTJLwukkrFE_2

	nop

	:l_TdcimXKLrgjNITJv_12
    return v0

	:after_last_instruction

	goto/32 :l_YWDHSrTGivdSbVNs_13

	nop

	:l_xZDOVNnglYjwjmNf_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_CqpprBqRscbwQfvx_8

	nop

	:l_dNnLHstdwzmELCbS_4
	if-lez v0, :gl_aIMdysFMOgSXyFMe

	goto/32 :slkegNTNfqVaRsLy

	:gl_aIMdysFMOgSXyFMe	goto/32 :l_lklkFKpEitIyPhOq_5

	nop

	:l_lsNCFzDEbWySYrHK_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_UkbgMRJlhmAeACEM_10

	nop

	:l_oPUIlEwxFHvxMjys_3
	rem-int v0, v0, v1
	goto/32 :l_dNnLHstdwzmELCbS_4

	nop

	:l_UkbgMRJlhmAeACEM_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_zqfqCrHsNqWwiSwj_11

	nop

	:l_sXFkMexaLRFsvwbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_xZDOVNnglYjwjmNf_7

	nop

	:l_mXYNkbTzIzodOsQl_14
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_zqfqCrHsNqWwiSwj_11
    xor-int/2addr v0, v1

	goto/32 :l_TdcimXKLrgjNITJv_12

	nop

	:l_lklkFKpEitIyPhOq_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_sXFkMexaLRFsvwbu_6

	nop

	:l_CqpprBqRscbwQfvx_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lsNCFzDEbWySYrHK_9

	nop

	:l_YWDHSrTGivdSbVNs_13
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_mXYNkbTzIzodOsQl_14

	nop

	:l_IDPZYXTJLwukkrFE_2
	add-int v0, v0, v1
	goto/32 :l_oPUIlEwxFHvxMjys_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XCadNqvyZFQosryt_0

	nop

	:l_bFGFHSifFWFcYgzk_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_njFPHczRQUVcOSHI_2

	nop

	:l_XCadNqvyZFQosryt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_bFGFHSifFWFcYgzk_1

	nop

	:l_OyoLdrelLOygKFQY_3
	goto/32 :before_first_instruction

	:l_njFPHczRQUVcOSHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyoLdrelLOygKFQY_3

	nop

.end method
