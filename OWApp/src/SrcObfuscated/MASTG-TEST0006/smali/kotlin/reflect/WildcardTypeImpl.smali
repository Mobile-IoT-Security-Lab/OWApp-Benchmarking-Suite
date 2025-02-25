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

	goto/32 :l_XXrLjLiXyBqoBvYS_0

	nop

	:l_zxFjNKwQihAbrkrg_15
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_xffCklnKOGjWqgWs_16

	nop

	:l_HlUDvqdBpMtYRFMq_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_MvZvCjlWkPcIUcBN_8

	nop

	:l_sBYFEHXjyHOsNSfk_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_MeKPtogdzQdPeELQ_14

	nop

	:l_kYvHBBKjMKFgdVbK_1
	const v1, 29
	goto/32 :l_WUdcrCexDnBdnsbr_2

	nop

	:l_EXlxQjvBhLAuVNdh_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_sBYFEHXjyHOsNSfk_13

	nop

	:l_YsMNPbtCiPGOgOUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlUDvqdBpMtYRFMq_7

	nop

	:l_xffCklnKOGjWqgWs_16
	goto/32 :RQECUINdpmDHrjzg
	:l_MvZvCjlWkPcIUcBN_8
    const/4 v1, 0x0

	goto/32 :l_qjuRkXlJfuYkwjmm_9

	nop

	:l_KzaWlSVGXOxgCBau_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_YsMNPbtCiPGOgOUM_6

	nop

	:l_clISstTDJekrPGvx_4
	if-lez v0, :gl_ZIyuWwvwErSdaMro

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_ZIyuWwvwErSdaMro	goto/32 :l_KzaWlSVGXOxgCBau_5

	nop

	:l_ottBXTRqJVzAbONn_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_EXlxQjvBhLAuVNdh_12

	nop

	:l_qjuRkXlJfuYkwjmm_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yaFNfCcszParmDbH_10

	nop

	:l_yaFNfCcszParmDbH_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_ottBXTRqJVzAbONn_11

	nop

	:l_WUdcrCexDnBdnsbr_2
	add-int v0, v0, v1
	goto/32 :l_PQubmCFzgPMniSHu_3

	nop

	:l_MeKPtogdzQdPeELQ_14
    return-void

	:after_last_instruction

	goto/32 :l_zxFjNKwQihAbrkrg_15

	nop

	:l_PQubmCFzgPMniSHu_3
	rem-int v0, v0, v1
	goto/32 :l_clISstTDJekrPGvx_4

	nop

	:l_XXrLjLiXyBqoBvYS_0
	const v0, 30
	goto/32 :l_kYvHBBKjMKFgdVbK_1

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_QBUjvJDBldHtDWpV_0

	nop

	:l_WXxSgZziSLVOCdoK_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_pPkRfwyMusgBlOEl_4

	nop

	:l_qFlyDGZjRDXoCknu_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_WXxSgZziSLVOCdoK_3

	nop

	:l_pPkRfwyMusgBlOEl_4
    return-void

	:after_last_instruction

	goto/32 :l_ZCxBcMJPEiiGZAoS_5

	nop

	:l_QBUjvJDBldHtDWpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_ugVCNzWLhePNVNDv_1

	nop

	:l_ZCxBcMJPEiiGZAoS_5
	goto/32 :before_first_instruction

	:l_ugVCNzWLhePNVNDv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_qFlyDGZjRDXoCknu_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_elYyiQbZXlKdLSPs_0

	nop

	:l_ZidrEBKVXtrSCFGC_3
    mul-int p2, p0, p1

	goto/32 :l_brTkwaqsIoDfETyX_4

	nop

	:l_elYyiQbZXlKdLSPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbDsFeTOYtsXHTQo_1

	nop

	:l_JJrdEcuvgeOGHbXa_6
    return-void

	:after_last_instruction

	goto/32 :l_WWatnxlFBpFCsfXY_7

	nop

	:l_WWatnxlFBpFCsfXY_7
	goto/32 :before_first_instruction

	:l_pHzzdBbcepNDxvtS_2
    const/16 p1, 0xd2

	goto/32 :l_ZidrEBKVXtrSCFGC_3

	nop

	:l_brTkwaqsIoDfETyX_4
    add-int p3, p2, p1

	goto/32 :l_TACmBXihXmIJSLvO_5

	nop

	:l_TACmBXihXmIJSLvO_5
    int-to-double p0, p3

	goto/32 :l_JJrdEcuvgeOGHbXa_6

	nop

	:l_bbDsFeTOYtsXHTQo_1
    const/16 p0, 0x2a

	goto/32 :l_pHzzdBbcepNDxvtS_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tzgNNXyaPgqrCtoU_0

	nop

	:l_gINIIKUVLakiTZkf_7
	goto/32 :before_first_instruction

	:l_TILIkXRAgVyzRUmI_4
    add-int p3, p2, p1

	goto/32 :l_vjBBtgeQaANcknAy_5

	nop

	:l_RdpgrdGEMdPFmbSb_2
    const/16 p1, 0xd2

	goto/32 :l_bDXJZDHzFesptdyu_3

	nop

	:l_tzgNNXyaPgqrCtoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAVCbExDTVIJECaG_1

	nop

	:l_oTpfILVRINQntySu_6
    return-void

	:after_last_instruction

	goto/32 :l_gINIIKUVLakiTZkf_7

	nop

	:l_oAVCbExDTVIJECaG_1
    const/16 p0, 0x2a

	goto/32 :l_RdpgrdGEMdPFmbSb_2

	nop

	:l_bDXJZDHzFesptdyu_3
    mul-int p2, p0, p1

	goto/32 :l_TILIkXRAgVyzRUmI_4

	nop

	:l_vjBBtgeQaANcknAy_5
    int-to-double p0, p3

	goto/32 :l_oTpfILVRINQntySu_6

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_GWNjDNBGUqYUMrlZ_0

	nop

	:l_tLheVFiUACUvHuTJ_1
    const/16 p0, 0x2a

	goto/32 :l_JRItFWbZJMaRVvVW_2

	nop

	:l_riUBgUEAmgzrjFLS_4
    add-int p3, p2, p1

	goto/32 :l_HSVOYQTlxAOYgsXf_5

	nop

	:l_HSVOYQTlxAOYgsXf_5
    int-to-double p0, p3

	goto/32 :l_kGOYtkUVXfzkVZRo_6

	nop

	:l_JRItFWbZJMaRVvVW_2
    const/16 p1, 0xd2

	goto/32 :l_RFcsMZtgZkIREHll_3

	nop

	:l_GWNjDNBGUqYUMrlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLheVFiUACUvHuTJ_1

	nop

	:l_RFcsMZtgZkIREHll_3
    mul-int p2, p0, p1

	goto/32 :l_riUBgUEAmgzrjFLS_4

	nop

	:l_YMeUHZuIeqcVmZGS_7
	goto/32 :before_first_instruction

	:l_kGOYtkUVXfzkVZRo_6
    return-void

	:after_last_instruction

	goto/32 :l_YMeUHZuIeqcVmZGS_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_mdANcsDQXIPMRJpn_0

	nop

	:l_mdANcsDQXIPMRJpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_JtXPpxcFSVQLxyoz_1

	nop

	:l_JtXPpxcFSVQLxyoz_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_roWwrcicWcmEUJeP_2

	nop

	:l_roWwrcicWcmEUJeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpFaFGGlJGJhKftS_3

	nop

	:l_PpFaFGGlJGJhKftS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eSsqnBFvtbGPybsJ_0

	nop

	:l_tthZXDdUTxykwhnL_20
	if-nez v0, :gl_BzyvYkhnjXkmdMdj

	goto/32 :cond_0

	:gl_BzyvYkhnjXkmdMdj
	goto/32 :l_gKcJSoAEoIMeSrIA_21

	nop

	:l_kBxoCLKumlMFrRzg_8
	if-nez v0, :gl_tndvOQMTXXLjVPPS

	goto/32 :cond_0

	:gl_tndvOQMTXXLjVPPS
	goto/32 :l_MJYhuZOJUJIxAwKD_9

	nop

	:l_eSsqnBFvtbGPybsJ_0
	const v0, 29
	goto/32 :l_CxYfYtVhBeMsNTXh_1

	nop

	:l_wnPHmnCWdNOJDlzH_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tthZXDdUTxykwhnL_20

	nop

	:l_gKNHZvWhorECOmNR_24
    return v0

	:after_last_instruction

	goto/32 :l_ARpmKpVdsgZilRDh_25

	nop

	:l_pIalhaqklRfUnrPH_3
	rem-int v0, v0, v1
	goto/32 :l_yoAcdJDcrtRWiczt_4

	nop

	:l_QespxxAnEfNaYMMZ_14
	if-nez v0, :gl_EjPCIustnbkVbVze

	goto/32 :cond_0

	:gl_EjPCIustnbkVbVze
	goto/32 :l_waBdZFlrdHdJzBbo_15

	nop

	:l_bFMKVzZPptPBzmqD_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_kBxoCLKumlMFrRzg_8

	nop

	:l_ARpmKpVdsgZilRDh_25
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_QKTegJbrwxBtLJxq_26

	nop

	:l_kwvPnsPaTTFYuxRo_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gKNHZvWhorECOmNR_24

	nop

	:l_TzvCZBXbqwZShqQO_2
	add-int v0, v0, v1
	goto/32 :l_pIalhaqklRfUnrPH_3

	nop

	:l_yoAcdJDcrtRWiczt_4
	if-lez v0, :gl_EsHzZSWKEYQDNfDF

	goto/32 :jartljOLbGbYojVa

	:gl_EsHzZSWKEYQDNfDF	goto/32 :l_fjvKhzJaqwSvHcEH_5

	nop

	:l_HaJhTdQTWcnnvixA_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_wnPHmnCWdNOJDlzH_19

	nop

	:l_MJYhuZOJUJIxAwKD_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_imAxuLxoQIziSdWK_10

	nop

	:l_fjvKhzJaqwSvHcEH_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_SsKRChrDYOTQhnMw_6

	nop

	:l_VqyJZrheNDvipkuM_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_HaJhTdQTWcnnvixA_18

	nop

	:l_ZkYgZFgToIZDFeHY_16
    move-object v1, p1

	goto/32 :l_VqyJZrheNDvipkuM_17

	nop

	:l_waBdZFlrdHdJzBbo_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ZkYgZFgToIZDFeHY_16

	nop

	:l_KSbCglTFfXsnQFso_22
    goto :goto_0

    :cond_0
	goto/32 :l_kwvPnsPaTTFYuxRo_23

	nop

	:l_zPYqdnFBGvhgAHNo_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_KRyuDeVYFAEehWqR_12

	nop

	:l_QKTegJbrwxBtLJxq_26
	goto/32 :cCUZGKlMLghgSQCK
	:l_imAxuLxoQIziSdWK_10
    move-object v1, p1

	goto/32 :l_zPYqdnFBGvhgAHNo_11

	nop

	:l_CxYfYtVhBeMsNTXh_1
	const v1, 1
	goto/32 :l_TzvCZBXbqwZShqQO_2

	nop

	:l_vwyWCLIHTlJWnwWr_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QespxxAnEfNaYMMZ_14

	nop

	:l_KRyuDeVYFAEehWqR_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_vwyWCLIHTlJWnwWr_13

	nop

	:l_gKcJSoAEoIMeSrIA_21
    const/4 v0, 0x1

	goto/32 :l_KSbCglTFfXsnQFso_22

	nop

	:l_SsKRChrDYOTQhnMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_bFMKVzZPptPBzmqD_7

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_kgSMYMcCcSaaPPIe_0

	nop

	:l_SiiAycDloSecUsST_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_MkQziUGoaoLjfPSy_8

	nop

	:l_aZloUPPnQQTNzvRM_2
	add-int v0, v0, v1
	goto/32 :l_VcDcPXlVxrigmnkl_3

	nop

	:l_FFxrNhzPnDatBdxu_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_HXRakwDcMMnMCgmc_15

	nop

	:l_BudoCzDZPuAQPMpD_16
    move-object v0, v2

    :goto_0
	goto/32 :l_tIpbUbBbqrViGRKX_17

	nop

	:l_ybjJZgGINTntRnnH_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_EfGjXRNfQEtrNjyq_6

	nop

	:l_MgzoknseoOnWpmIc_1
	const v1, 10
	goto/32 :l_aZloUPPnQQTNzvRM_2

	nop

	:l_ryvxrcBWQhGlrWML_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_ObhuyPbnizzVTPMd_13

	nop

	:l_GmIIZAQKjqrGdAqK_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_pZKBmkGpWuMXZBit_11

	nop

	:l_fyVvkFrlMBMldigf_9
	if-eqz v0, :gl_DHnFqQXGfEXwhvhP

	goto/32 :cond_0

	:gl_DHnFqQXGfEXwhvhP
	goto/32 :l_GmIIZAQKjqrGdAqK_10

	nop

	:l_EfGjXRNfQEtrNjyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_SiiAycDloSecUsST_7

	nop

	:l_NEmEXtTePamBKkSm_4
	if-lez v0, :gl_tTZilwkBpMJBNdgo

	goto/32 :pECCEPcDTPDfrbeB

	:gl_tTZilwkBpMJBNdgo	goto/32 :l_ybjJZgGINTntRnnH_5

	nop

	:l_VcDcPXlVxrigmnkl_3
	rem-int v0, v0, v1
	goto/32 :l_NEmEXtTePamBKkSm_4

	nop

	:l_kgSMYMcCcSaaPPIe_0
	const v0, 19
	goto/32 :l_MgzoknseoOnWpmIc_1

	nop

	:l_MkQziUGoaoLjfPSy_8
    const/4 v1, 0x0

	goto/32 :l_fyVvkFrlMBMldigf_9

	nop

	:l_pZKBmkGpWuMXZBit_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ryvxrcBWQhGlrWML_12

	nop

	:l_tIpbUbBbqrViGRKX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GbOLliYCeEdboyWa_18

	nop

	:l_tFxjduNggcTPyIPw_19
	goto/32 :uHVVRjFhMVsgVpUj
	:l_GbOLliYCeEdboyWa_18
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_tFxjduNggcTPyIPw_19

	nop

	:l_ObhuyPbnizzVTPMd_13
    const/4 v2, 0x1

	goto/32 :l_FFxrNhzPnDatBdxu_14

	nop

	:l_HXRakwDcMMnMCgmc_15
    aput-object v0, v2, v1

	goto/32 :l_BudoCzDZPuAQPMpD_16

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_FHfiymsUbjiOcroR_0

	nop

	:l_ltoYHWKzZnCZyKLx_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oPLCIXPNRkOHUGto_27

	nop

	:l_fEQRvqgMWAsohEPV_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aWbWDKlsAbZZCcHF_22

	nop

	:l_fLYEMuMEiHyGdizu_8
	if-nez v0, :gl_ZFBpmuYDtCyhbmIC

	goto/32 :cond_0

	:gl_ZFBpmuYDtCyhbmIC
	goto/32 :l_tOwlAfwgAVNmmIvO_9

	nop

	:l_ORFMfbydCsedKGCX_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_WSgoQhVDPxPhbBYF_14

	nop

	:l_vEJrbYqwVoSIAXTE_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KevDVIdFwOpGgBYl_17

	nop

	:l_buAWWnNaAeYsNSEA_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_fEQRvqgMWAsohEPV_21

	nop

	:l_aWbWDKlsAbZZCcHF_22
	if-eqz v0, :gl_wfFeKmnxQsjJqKZZ

	goto/32 :cond_1

	:gl_wfFeKmnxQsjJqKZZ
	goto/32 :l_TDyXnSZhTehCfUzS_23

	nop

	:l_WSgoQhVDPxPhbBYF_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lTFrUqfETZQjYedA_15

	nop

	:l_VpdBwpevUXnRJYMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_fTUSHzYgpfvSRFlN_7

	nop

	:l_YpHARWAvnuOWoGZN_1
	const v1, 2
	goto/32 :l_BUewYucPPAmNavUT_2

	nop

	:l_WAGKvsuPcvvGcOxe_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_VpdBwpevUXnRJYMe_6

	nop

	:l_oPLCIXPNRkOHUGto_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_VXBLpstQwqkjjTGg_28

	nop

	:l_poslNBRNzKZFhmAd_11
    const-string v1, "? super "

	goto/32 :l_byDtFpCUnUPTLCcT_12

	nop

	:l_rNHUWezOqtiCWkpW_33
    return-object v0

	:after_last_instruction

	goto/32 :l_QsBMPHNfqLabpAIE_34

	nop

	:l_KevDVIdFwOpGgBYl_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_GWrzJXtRHQSQZuhT_18

	nop

	:l_lTFrUqfETZQjYedA_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEJrbYqwVoSIAXTE_16

	nop

	:l_AUtyeEygtXKprdqL_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fRKDZIFaFfaQVZQD_25

	nop

	:l_TDyXnSZhTehCfUzS_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AUtyeEygtXKprdqL_24

	nop

	:l_QsBMPHNfqLabpAIE_34
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_hWuNxSpliefRHnkM_35

	nop

	:l_tOwlAfwgAVNmmIvO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FSKvuIjyJKDdNgXC_10

	nop

	:l_VXBLpstQwqkjjTGg_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vIPORVUzMcXtXRHg_29

	nop

	:l_fTUSHzYgpfvSRFlN_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_fLYEMuMEiHyGdizu_8

	nop

	:l_FSKvuIjyJKDdNgXC_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_poslNBRNzKZFhmAd_11

	nop

	:l_biIYbTMDRehUFPyj_3
	rem-int v0, v0, v1
	goto/32 :l_yIiKFBNtuhUthKYm_4

	nop

	:l_vIPORVUzMcXtXRHg_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HbXueZfigrDCDxGE_30

	nop

	:l_ZWXVzwEmJhUOLbKj_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_YsofpegIumOhSLXB_32

	nop

	:l_byDtFpCUnUPTLCcT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ORFMfbydCsedKGCX_13

	nop

	:l_FHfiymsUbjiOcroR_0
	const v0, 27
	goto/32 :l_YpHARWAvnuOWoGZN_1

	nop

	:l_fRKDZIFaFfaQVZQD_25
    const-string v1, "? extends "

	goto/32 :l_ltoYHWKzZnCZyKLx_26

	nop

	:l_HbXueZfigrDCDxGE_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZWXVzwEmJhUOLbKj_31

	nop

	:l_yIiKFBNtuhUthKYm_4
	if-lez v0, :gl_bZffjuWqPqvsBWjS

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_bZffjuWqPqvsBWjS	goto/32 :l_WAGKvsuPcvvGcOxe_5

	nop

	:l_YsofpegIumOhSLXB_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_rNHUWezOqtiCWkpW_33

	nop

	:l_GWrzJXtRHQSQZuhT_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_GJICGwjwLCznHKNu_19

	nop

	:l_BUewYucPPAmNavUT_2
	add-int v0, v0, v1
	goto/32 :l_biIYbTMDRehUFPyj_3

	nop

	:l_GJICGwjwLCznHKNu_19
	if-nez v0, :gl_OvgnGYcpsLqacolF

	goto/32 :cond_1

	:gl_OvgnGYcpsLqacolF
	goto/32 :l_buAWWnNaAeYsNSEA_20

	nop

	:l_hWuNxSpliefRHnkM_35
	goto/32 :rdFfXuypsSxVIbOy
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_oPKKXgovgiiSLjyH_0

	nop

	:l_yjFAvfTExWEkkIqt_14
    aput-object v1, v0, v2

	goto/32 :l_emNbUImRFqgPVEAa_15

	nop

	:l_HQgssXNgpIQnwqUl_4
	if-lez v0, :gl_xNwKwjzTFxwUJJMf

	goto/32 :pQMDfviVpJRKsfvT

	:gl_xNwKwjzTFxwUJJMf	goto/32 :l_hzfifhttyrXUOLmK_5

	nop

	:l_oPKKXgovgiiSLjyH_0
	const v0, 20
	goto/32 :l_lybuhDdTmDVpIArA_1

	nop

	:l_ZxhGYWbIajOBQpoE_2
	add-int v0, v0, v1
	goto/32 :l_yhFcGftHCyDmjjOA_3

	nop

	:l_hzfifhttyrXUOLmK_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_DaqlsQPZPqkTxiyl_6

	nop

	:l_qXyHPwhMkmynFoev_7
    const/4 v0, 0x1

	goto/32 :l_dRQAqqyLEeFSUmAp_8

	nop

	:l_dAjipDhHGcqmwmEX_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_hvZCawRoRygfrKJu_10

	nop

	:l_emNbUImRFqgPVEAa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dJvtbkizoEvDMACq_16

	nop

	:l_nbaGbzvuSOBlXdOz_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_CENrRDCyOYgVbldZ_13

	nop

	:l_cOMoQcSPCiRAqFEH_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_nbaGbzvuSOBlXdOz_12

	nop

	:l_dRQAqqyLEeFSUmAp_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_dAjipDhHGcqmwmEX_9

	nop

	:l_dJvtbkizoEvDMACq_16
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_fXzDwZsrcWLdRtpJ_17

	nop

	:l_CENrRDCyOYgVbldZ_13
    const/4 v2, 0x0

	goto/32 :l_yjFAvfTExWEkkIqt_14

	nop

	:l_DaqlsQPZPqkTxiyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_qXyHPwhMkmynFoev_7

	nop

	:l_hvZCawRoRygfrKJu_10
	if-eqz v1, :gl_tpKwbyVpHFwCzrcn

	goto/32 :cond_0

	:gl_tpKwbyVpHFwCzrcn
	goto/32 :l_cOMoQcSPCiRAqFEH_11

	nop

	:l_yhFcGftHCyDmjjOA_3
	rem-int v0, v0, v1
	goto/32 :l_HQgssXNgpIQnwqUl_4

	nop

	:l_fXzDwZsrcWLdRtpJ_17
	goto/32 :slMpKDGiInDUfYQn
	:l_lybuhDdTmDVpIArA_1
	const v1, 2
	goto/32 :l_ZxhGYWbIajOBQpoE_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wtMNdqLXmEWnOGmI_0

	nop

	:l_UkPgOOkzNQTvcgha_13
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_xkhynrGPXULqntTk_14

	nop

	:l_jjPYNboyazYnafnW_2
	add-int v0, v0, v1
	goto/32 :l_eeVHhooeoarudDPN_3

	nop

	:l_ouAEwSgmYgmSQfck_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_wJrTzqBEfQnxxAbJ_10

	nop

	:l_ThFgvrvzWKhCKFkH_4
	if-lez v0, :gl_xbxmAwbyyiUQUJZc

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_xbxmAwbyyiUQUJZc	goto/32 :l_nEcEuYyuHfLQYlpp_5

	nop

	:l_wtMNdqLXmEWnOGmI_0
	const v0, 9
	goto/32 :l_CxHDhhcEZNHXavbJ_1

	nop

	:l_CxHDhhcEZNHXavbJ_1
	const v1, 12
	goto/32 :l_jjPYNboyazYnafnW_2

	nop

	:l_CknVmNsYdZjmiKug_11
    xor-int/2addr v0, v1

	goto/32 :l_HKkpVhcNUzdNOhbw_12

	nop

	:l_hgJBJHZvBxACiBEe_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_PXugyixWtsBdPPgA_8

	nop

	:l_PXugyixWtsBdPPgA_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ouAEwSgmYgmSQfck_9

	nop

	:l_wJrTzqBEfQnxxAbJ_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_CknVmNsYdZjmiKug_11

	nop

	:l_HKkpVhcNUzdNOhbw_12
    return v0

	:after_last_instruction

	goto/32 :l_UkPgOOkzNQTvcgha_13

	nop

	:l_eeVHhooeoarudDPN_3
	rem-int v0, v0, v1
	goto/32 :l_ThFgvrvzWKhCKFkH_4

	nop

	:l_XYZwHyoLEomImOUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_hgJBJHZvBxACiBEe_7

	nop

	:l_nEcEuYyuHfLQYlpp_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_XYZwHyoLEomImOUl_6

	nop

	:l_xkhynrGPXULqntTk_14
	goto/32 :VoEaFJNDjwLwRwHr
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TIhNMbRDKJXhMZoR_0

	nop

	:l_AiAcRBfCIMWpjWmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JvqCarPesHwDlYIa_3

	nop

	:l_JvqCarPesHwDlYIa_3
	goto/32 :before_first_instruction

	:l_TIhNMbRDKJXhMZoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_kEpOOvmMGhZGlcaJ_1

	nop

	:l_kEpOOvmMGhZGlcaJ_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AiAcRBfCIMWpjWmp_2

	nop

.end method
