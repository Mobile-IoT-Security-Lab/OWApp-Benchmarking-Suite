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

	goto/32 :l_CcMheqymPGDMSGxk_0

	nop

	:l_wlKdeJUzUqpySgBC_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TvgOwuTuqROiHLjq_10

	nop

	:l_yZToNdOGcaAGDbYb_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_zeTdUlKYmNNXgHiu_13

	nop

	:l_xwWrrPvunfWbADTw_4
	if-lez v0, :gl_DFWfXimblkKXfckk

	goto/32 :urlXxAyLHdDExBiu

	:gl_DFWfXimblkKXfckk	goto/32 :l_TeotieWkHsWkuGGC_5

	nop

	:l_oMPysvDuretuNkfy_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_yZToNdOGcaAGDbYb_12

	nop

	:l_bAzBeQyzevYLbbIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXQSWTxfElNvnGmK_7

	nop

	:l_pyLNidVSjejPgjWS_1
	const v1, 7
	goto/32 :l_nJzXSqynyLYRXQYi_2

	nop

	:l_MgSVbgJSaMKbSAXR_15
	goto/32 :before_first_instruction

	:nqsIGrolkcRtInDK
	goto/32 :l_DPUovKwVwJmoCILU_16

	nop

	:l_WlqgsAloHHbbXvst_8
    const/4 v1, 0x0

	goto/32 :l_wlKdeJUzUqpySgBC_9

	nop

	:l_CcMheqymPGDMSGxk_0
	const v0, 8
	goto/32 :l_pyLNidVSjejPgjWS_1

	nop

	:l_zeTdUlKYmNNXgHiu_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_cnCnVzDerHNiHPQE_14

	nop

	:l_cnCnVzDerHNiHPQE_14
    return-void

	:after_last_instruction

	goto/32 :l_MgSVbgJSaMKbSAXR_15

	nop

	:l_DPUovKwVwJmoCILU_16
	goto/32 :molnxTUdMijOEbEd
	:l_TvgOwuTuqROiHLjq_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_oMPysvDuretuNkfy_11

	nop

	:l_nJzXSqynyLYRXQYi_2
	add-int v0, v0, v1
	goto/32 :l_ffQFEKjqqBEkPHev_3

	nop

	:l_ffQFEKjqqBEkPHev_3
	rem-int v0, v0, v1
	goto/32 :l_xwWrrPvunfWbADTw_4

	nop

	:l_TeotieWkHsWkuGGC_5
	goto/32 :nqsIGrolkcRtInDK
	:urlXxAyLHdDExBiu
	:molnxTUdMijOEbEd

	goto/32 :l_bAzBeQyzevYLbbIF_6

	nop

	:l_DXQSWTxfElNvnGmK_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_WlqgsAloHHbbXvst_8

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_yVnnxtpcuTVKwkTc_0

	nop

	:l_nrKzFjXOXleJFeSX_5
	goto/32 :before_first_instruction

	:l_vYsCrNsZpDcpMJaW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_CHsDHUhvZCaPRmqt_2

	nop

	:l_CHsDHUhvZCaPRmqt_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_zFQoXGPjvrjXyPix_3

	nop

	:l_nxipIbqzruPZcsYH_4
    return-void

	:after_last_instruction

	goto/32 :l_nrKzFjXOXleJFeSX_5

	nop

	:l_yVnnxtpcuTVKwkTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_vYsCrNsZpDcpMJaW_1

	nop

	:l_zFQoXGPjvrjXyPix_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_nxipIbqzruPZcsYH_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(SIFB)V
    .locals 0

	goto/32 :l_ivojyPfkUKKYaOQN_0

	nop

	:l_GJQIiUDAzotrHmwU_2
    const/16 p1, 0xd2

	goto/32 :l_yEcnBXbaALeuSsLu_3

	nop

	:l_YeWIfSWOjiXRvKQj_4
    add-int p3, p2, p1

	goto/32 :l_omrHGdjMjIjcBeps_5

	nop

	:l_omrHGdjMjIjcBeps_5
    int-to-double p0, p3

	goto/32 :l_IwaQjXiETRMMQkyY_6

	nop

	:l_ivojyPfkUKKYaOQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbXIoaVBcPooXgOJ_1

	nop

	:l_IwaQjXiETRMMQkyY_6
    return-void

	:after_last_instruction

	goto/32 :l_XYPajxBPPcLfcjDr_7

	nop

	:l_XYPajxBPPcLfcjDr_7
	goto/32 :before_first_instruction

	:l_yEcnBXbaALeuSsLu_3
    mul-int p2, p0, p1

	goto/32 :l_YeWIfSWOjiXRvKQj_4

	nop

	:l_FbXIoaVBcPooXgOJ_1
    const/16 p0, 0x2a

	goto/32 :l_GJQIiUDAzotrHmwU_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BFSI)V
    .locals 0

	goto/32 :l_tnffXSNlTLtRDGyz_0

	nop

	:l_ASuTyjfldMRkWpvp_1
    const/16 p0, 0x2a

	goto/32 :l_GXZuOqLPyWSXKhMG_2

	nop

	:l_bHxTiHaKvKussECl_4
    add-int p3, p2, p1

	goto/32 :l_QAvmPWqMNKzLFlky_5

	nop

	:l_QAvmPWqMNKzLFlky_5
    int-to-double p0, p3

	goto/32 :l_LAdYYsbDZkVKRSul_6

	nop

	:l_LAdYYsbDZkVKRSul_6
    return-void

	:after_last_instruction

	goto/32 :l_gAjDAMFDVeXWJkhd_7

	nop

	:l_HSMKJDBBdaDuAhIe_3
    mul-int p2, p0, p1

	goto/32 :l_bHxTiHaKvKussECl_4

	nop

	:l_GXZuOqLPyWSXKhMG_2
    const/16 p1, 0xd2

	goto/32 :l_HSMKJDBBdaDuAhIe_3

	nop

	:l_tnffXSNlTLtRDGyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASuTyjfldMRkWpvp_1

	nop

	:l_gAjDAMFDVeXWJkhd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(SBFI)V
    .locals 0

	goto/32 :l_rtaIhNVSikQhQOmN_0

	nop

	:l_VfshqhIfdKhadPuD_6
    return-void

	:after_last_instruction

	goto/32 :l_meKJcclJAVJcONJG_7

	nop

	:l_cWGRTTXKiqysMUne_2
    const/16 p1, 0xd2

	goto/32 :l_oSHxQUdkLqkbAeEh_3

	nop

	:l_BvcdKXkKbpRfYWYF_5
    int-to-double p0, p3

	goto/32 :l_VfshqhIfdKhadPuD_6

	nop

	:l_TLHdeCmZAHbSeiNh_1
    const/16 p0, 0x2a

	goto/32 :l_cWGRTTXKiqysMUne_2

	nop

	:l_rtaIhNVSikQhQOmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLHdeCmZAHbSeiNh_1

	nop

	:l_xqXgevKaAIPzlsYp_4
    add-int p3, p2, p1

	goto/32 :l_BvcdKXkKbpRfYWYF_5

	nop

	:l_oSHxQUdkLqkbAeEh_3
    mul-int p2, p0, p1

	goto/32 :l_xqXgevKaAIPzlsYp_4

	nop

	:l_meKJcclJAVJcONJG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_AYscygzLTGVBtqZQ_0

	nop

	:l_ZznDPYBBMaPZTXPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvhrLaboZiHUUaeF_3

	nop

	:l_AYscygzLTGVBtqZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_FgFMjxvRczzuVRbn_1

	nop

	:l_tvhrLaboZiHUUaeF_3
	goto/32 :before_first_instruction

	:l_FgFMjxvRczzuVRbn_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ZznDPYBBMaPZTXPa_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_INotRZaJyMNJsLus_0

	nop

	:l_XBLDiFGpeKCypMbm_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_SqBMQStLbrWlmBaU_19

	nop

	:l_VGiMpNGVBfvLrsED_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_poqBHGoNheGsGeWj_8

	nop

	:l_dKyJSzHPikSuCQJT_10
    move-object v1, p1

	goto/32 :l_SwJnMnSzoDzoOAgX_11

	nop

	:l_DqGgdhyBKHVgSKjz_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PWCMfqrzeWyAJvgY_24

	nop

	:l_vVpmIOLlCZlTOEZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_VGiMpNGVBfvLrsED_7

	nop

	:l_mlfxGSIpdhYHfRoS_1
	const v1, 31
	goto/32 :l_awGlQumugUsoksYg_2

	nop

	:l_zXcdVElooIwqOhjD_3
	rem-int v0, v0, v1
	goto/32 :l_myYBQqqhhiflZwFf_4

	nop

	:l_aYflgCFImZeEcCzd_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_XBLDiFGpeKCypMbm_18

	nop

	:l_zYbwNdxxhpQBqtSv_26
	goto/32 :pGwOnJjAHjhQUuMG
	:l_PWCMfqrzeWyAJvgY_24
    return v0

	:after_last_instruction

	goto/32 :l_uPKiyUoTHtAziJSx_25

	nop

	:l_SqBMQStLbrWlmBaU_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NDAOvEFCiJbYpCvU_20

	nop

	:l_qjSsFJbKcRdBSDNs_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_DNGiyqNzTdbXkEiK_13

	nop

	:l_MWxhFBvRPdpsKvIj_16
    move-object v1, p1

	goto/32 :l_aYflgCFImZeEcCzd_17

	nop

	:l_QdmrRdbSIMBOmaiD_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_MWxhFBvRPdpsKvIj_16

	nop

	:l_myYBQqqhhiflZwFf_4
	if-lez v0, :gl_PiUNtaKvnKoZJuwW

	goto/32 :xRubSgwbMNlHCrPa

	:gl_PiUNtaKvnKoZJuwW	goto/32 :l_JKVqATXyDQnLSPee_5

	nop

	:l_uPKiyUoTHtAziJSx_25
	goto/32 :before_first_instruction

	:TxQhbywJgjqChqRU
	goto/32 :l_zYbwNdxxhpQBqtSv_26

	nop

	:l_INotRZaJyMNJsLus_0
	const v0, 3
	goto/32 :l_mlfxGSIpdhYHfRoS_1

	nop

	:l_DNGiyqNzTdbXkEiK_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fQwgQpxHmBtraUsn_14

	nop

	:l_SwJnMnSzoDzoOAgX_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_qjSsFJbKcRdBSDNs_12

	nop

	:l_dQSUniesWmPdGxgr_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_dKyJSzHPikSuCQJT_10

	nop

	:l_awGlQumugUsoksYg_2
	add-int v0, v0, v1
	goto/32 :l_zXcdVElooIwqOhjD_3

	nop

	:l_NDAOvEFCiJbYpCvU_20
	if-nez v0, :gl_kIPqNoesvlgstIkj

	goto/32 :cond_0

	:gl_kIPqNoesvlgstIkj
	goto/32 :l_FhGFnGwqADyOmjMl_21

	nop

	:l_FhGFnGwqADyOmjMl_21
    const/4 v0, 0x1

	goto/32 :l_hoKYxIQRqeWOcgwh_22

	nop

	:l_hoKYxIQRqeWOcgwh_22
    goto :goto_0

    :cond_0
	goto/32 :l_DqGgdhyBKHVgSKjz_23

	nop

	:l_fQwgQpxHmBtraUsn_14
	if-nez v0, :gl_NtSCPicPSfhaIgYN

	goto/32 :cond_0

	:gl_NtSCPicPSfhaIgYN
	goto/32 :l_QdmrRdbSIMBOmaiD_15

	nop

	:l_JKVqATXyDQnLSPee_5
	goto/32 :TxQhbywJgjqChqRU
	:xRubSgwbMNlHCrPa
	:pGwOnJjAHjhQUuMG

	goto/32 :l_vVpmIOLlCZlTOEZW_6

	nop

	:l_poqBHGoNheGsGeWj_8
	if-nez v0, :gl_lBCIUtNepiMQhKdu

	goto/32 :cond_0

	:gl_lBCIUtNepiMQhKdu
	goto/32 :l_dQSUniesWmPdGxgr_9

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_OxtuLkKguHvTHDfC_0

	nop

	:l_GerklcJkMjULjCyZ_16
    aput-object v2, v0, v1

    :goto_0
	goto/32 :l_adNQGqGGpZNaHwPj_17

	nop

	:l_mcoLNpnpUQvaUSjz_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_PjZMOKJwAExmumHR_13

	nop

	:l_eyLGpuBVrgkUCjya_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_WlpZgrpQdnEzzcoB_8

	nop

	:l_qFTHOfMyjWVpBoxF_9
	if-eqz v0, :gl_mbnbPZslvbqvrRbP

	goto/32 :cond_0

	:gl_mbnbPZslvbqvrRbP
	goto/32 :l_nTWzaAstgsmcylLr_10

	nop

	:l_miqLBnqRyaxhHucP_5
	goto/32 :ABBvGTDOSsOCWrzp
	:FMgbJTIEdbNaEUjn
	:zcnjflotsApcSRVx

	goto/32 :l_uGKEkOAfPGZntjYI_6

	nop

	:l_yDBgGnKvHJYlpdrn_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_mcoLNpnpUQvaUSjz_12

	nop

	:l_WlpZgrpQdnEzzcoB_8
    const/4 v1, 0x0

	goto/32 :l_qFTHOfMyjWVpBoxF_9

	nop

	:l_anvUYqjDHQNUcmYg_14
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_RkXXumoOKXBYugiv_15

	nop

	:l_fbfjpsvgprSzNmRj_1
	const v1, 31
	goto/32 :l_FfhAdqIMQRudIDFw_2

	nop

	:l_nTWzaAstgsmcylLr_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_yDBgGnKvHJYlpdrn_11

	nop

	:l_adNQGqGGpZNaHwPj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kAvarSVYXKbNgqcI_18

	nop

	:l_CLVNTfnwljNfiiQz_3
	rem-int v0, v0, v1
	goto/32 :l_xmXaDCOhnTGNklGx_4

	nop

	:l_uGKEkOAfPGZntjYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_eyLGpuBVrgkUCjya_7

	nop

	:l_FfhAdqIMQRudIDFw_2
	add-int v0, v0, v1
	goto/32 :l_CLVNTfnwljNfiiQz_3

	nop

	:l_PjZMOKJwAExmumHR_13
    const/4 v0, 0x1

	goto/32 :l_anvUYqjDHQNUcmYg_14

	nop

	:l_xmXaDCOhnTGNklGx_4
	if-lez v0, :gl_JHxmnvrwrQRiwXxI

	goto/32 :FMgbJTIEdbNaEUjn

	:gl_JHxmnvrwrQRiwXxI	goto/32 :l_miqLBnqRyaxhHucP_5

	nop

	:l_waymDVNkLEpjgupb_19
	goto/32 :zcnjflotsApcSRVx
	:l_kAvarSVYXKbNgqcI_18
	goto/32 :before_first_instruction

	:ABBvGTDOSsOCWrzp
	goto/32 :l_waymDVNkLEpjgupb_19

	nop

	:l_RkXXumoOKXBYugiv_15
    iget-object v2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_GerklcJkMjULjCyZ_16

	nop

	:l_OxtuLkKguHvTHDfC_0
	const v0, 29
	goto/32 :l_fbfjpsvgprSzNmRj_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_LkAqJCOawfKIVoLw_0

	nop

	:l_bYLAmOnbudEVoNur_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zMDzfjPOUCfJgUYD_15

	nop

	:l_vEWiSEvaOwyluYBL_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_PSzAsToOihtFufSb_19

	nop

	:l_IksVIfWdrnaQPFCg_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_bYLAmOnbudEVoNur_14

	nop

	:l_WLXvrSpPCBSHBebb_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vQZrGQzMgsaQJzBK_11

	nop

	:l_wkkSmUFIVhRtnFJv_35
	goto/32 :before_first_instruction

	:CSjrBiaLZKKMFmpB
	goto/32 :l_mblDSXEpovEumMSo_36

	nop

	:l_VmtrMePJjVBaqEKV_23
	if-eqz v0, :gl_UDGeddPExpxcMHPj

	goto/32 :cond_1

	:gl_UDGeddPExpxcMHPj
	goto/32 :l_WrrEmRvxgmNmppdN_24

	nop

	:l_ykNDTASiYvUmcQTu_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gVZZRTeQPIsPdalz_30

	nop

	:l_iHoNjMXktMXwUwfs_1
	const v1, 17
	goto/32 :l_GIcjyEBmCLcsAfLT_2

	nop

	:l_RmEOqlWGnJpthxwF_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VpnTIYnWAaSsmmDH_28

	nop

	:l_mblDSXEpovEumMSo_36
	goto/32 :HTvarUVdVSVxASpa
	:l_rdvCevSisblSbtti_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WLXvrSpPCBSHBebb_10

	nop

	:l_zMDzfjPOUCfJgUYD_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VuzFjzRgVylECHVD_16

	nop

	:l_LkAqJCOawfKIVoLw_0
	const v0, 23
	goto/32 :l_iHoNjMXktMXwUwfs_1

	nop

	:l_ruMrBcMTTnuoGfGo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IksVIfWdrnaQPFCg_13

	nop

	:l_wiYyFKXpSYZgYXCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_bOWseeChtALcqvLF_7

	nop

	:l_pohsqXZRjfGkbybh_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hlRWMxNqFjTkIBhc_26

	nop

	:l_dGTmqFmbaQhmsRae_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_LdAaWiVMpLVfuUbx_22

	nop

	:l_PSzAsToOihtFufSb_19
	if-nez v0, :gl_iOwMAlvLsmCuIhFO

	goto/32 :cond_1

	:gl_iOwMAlvLsmCuIhFO
	goto/32 :l_NNCJqgFaDHsfIdeN_20

	nop

	:l_oNuQfzMLfohVljqH_34
    return-object v0

	:after_last_instruction

	goto/32 :l_wkkSmUFIVhRtnFJv_35

	nop

	:l_gVZZRTeQPIsPdalz_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LHAlAXfeIFakOMVB_31

	nop

	:l_usWATKqlsoJIxCaD_5
	goto/32 :CSjrBiaLZKKMFmpB
	:pArfZVtAzrqtFNPT
	:HTvarUVdVSVxASpa

	goto/32 :l_wiYyFKXpSYZgYXCe_6

	nop

	:l_QUXsQucuJSaXQhWR_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_oNuQfzMLfohVljqH_34

	nop

	:l_VpnTIYnWAaSsmmDH_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ykNDTASiYvUmcQTu_29

	nop

	:l_VYYXbsNHZyKYjKJh_4
	if-lez v0, :gl_QmlAuPABrhsNJZZD

	goto/32 :pArfZVtAzrqtFNPT

	:gl_QmlAuPABrhsNJZZD	goto/32 :l_usWATKqlsoJIxCaD_5

	nop

	:l_WrrEmRvxgmNmppdN_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pohsqXZRjfGkbybh_25

	nop

	:l_oxmFmZMawiNZdxDc_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_vEWiSEvaOwyluYBL_18

	nop

	:l_vQZrGQzMgsaQJzBK_11
    const-string v1, "? super "

	goto/32 :l_ruMrBcMTTnuoGfGo_12

	nop

	:l_hlRWMxNqFjTkIBhc_26
    const-string v1, "? extends "

	goto/32 :l_RmEOqlWGnJpthxwF_27

	nop

	:l_VuzFjzRgVylECHVD_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oxmFmZMawiNZdxDc_17

	nop

	:l_SWfnCFbrjgSCfZEu_8
	if-nez v0, :gl_rLZhEBkNvyHsmzOI

	goto/32 :cond_0

	:gl_rLZhEBkNvyHsmzOI
	goto/32 :l_rdvCevSisblSbtti_9

	nop

	:l_NNCJqgFaDHsfIdeN_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_dGTmqFmbaQhmsRae_21

	nop

	:l_LdAaWiVMpLVfuUbx_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VmtrMePJjVBaqEKV_23

	nop

	:l_SQpZxVDJzQuunppI_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_QUXsQucuJSaXQhWR_33

	nop

	:l_LHAlAXfeIFakOMVB_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SQpZxVDJzQuunppI_32

	nop

	:l_ZssvkvzypyQoQIXs_3
	rem-int v0, v0, v1
	goto/32 :l_VYYXbsNHZyKYjKJh_4

	nop

	:l_bOWseeChtALcqvLF_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_SWfnCFbrjgSCfZEu_8

	nop

	:l_GIcjyEBmCLcsAfLT_2
	add-int v0, v0, v1
	goto/32 :l_ZssvkvzypyQoQIXs_3

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_flGzIpekfLRcEBVI_0

	nop

	:l_NNoLAPyPudVAhzjH_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gNjXEALblrQeBtFn_10

	nop

	:l_flGzIpekfLRcEBVI_0
	const v0, 3
	goto/32 :l_pOmYueFOooVUrjif_1

	nop

	:l_AIQfDmUBSkpIKMeV_3
	rem-int v0, v0, v1
	goto/32 :l_fpfrLLURudXyYhzT_4

	nop

	:l_jItuJsBznhJyUDLj_15
    return-object v1

	:after_last_instruction

	goto/32 :l_GPgUXYcUBkNvtrcN_16

	nop

	:l_juIEnlbEeTldSWCl_8
	if-eqz v0, :gl_tltuepDSzweEvjZH

	goto/32 :cond_0

	:gl_tltuepDSzweEvjZH
	goto/32 :l_NNoLAPyPudVAhzjH_9

	nop

	:l_fpfrLLURudXyYhzT_4
	if-lez v0, :gl_TCKjVfqqIufhIVNR

	goto/32 :uYRfjwaADRUeGQGM

	:gl_TCKjVfqqIufhIVNR	goto/32 :l_ouMxgJtjfEGtXYjo_5

	nop

	:l_yMeYsMkLcHzjHTsA_13
    const/4 v2, 0x0

	goto/32 :l_iwuFHGBbcqxLREAa_14

	nop

	:l_GPgUXYcUBkNvtrcN_16
	goto/32 :before_first_instruction

	:XTpjmNfXrkalZppm
	goto/32 :l_nXiVJWKKMJjuojDZ_17

	nop

	:l_pOmYueFOooVUrjif_1
	const v1, 21
	goto/32 :l_VzWwRQCfFCrjzQMs_2

	nop

	:l_UqEXDiROmtIdQUQu_11
    const/4 v1, 0x1

	goto/32 :l_yyJpfZYWGqAbNeoB_12

	nop

	:l_PoJnhhuFoBOHyyXg_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_juIEnlbEeTldSWCl_8

	nop

	:l_gNjXEALblrQeBtFn_10
    check-cast v0, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_UqEXDiROmtIdQUQu_11

	nop

	:l_nXiVJWKKMJjuojDZ_17
	goto/32 :eIOlgEPqWtcahBBn
	:l_ouMxgJtjfEGtXYjo_5
	goto/32 :XTpjmNfXrkalZppm
	:uYRfjwaADRUeGQGM
	:eIOlgEPqWtcahBBn

	goto/32 :l_qeOnmRQeIFVnvtUl_6

	nop

	:l_yyJpfZYWGqAbNeoB_12
    new-array v1, v1, [Ljava/lang/reflect/Type;

	goto/32 :l_yMeYsMkLcHzjHTsA_13

	nop

	:l_iwuFHGBbcqxLREAa_14
    aput-object v0, v1, v2

	goto/32 :l_jItuJsBznhJyUDLj_15

	nop

	:l_VzWwRQCfFCrjzQMs_2
	add-int v0, v0, v1
	goto/32 :l_AIQfDmUBSkpIKMeV_3

	nop

	:l_qeOnmRQeIFVnvtUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_PoJnhhuFoBOHyyXg_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BsTUuLPBTFAJeouI_0

	nop

	:l_EzELgiGpAgEChKTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_KLpTfqXxFFOvXeFc_7

	nop

	:l_ksRkQIYHILulJzvN_14
	goto/32 :HEPxLCcTYBJDdtIt
	:l_KLpTfqXxFFOvXeFc_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_GLJktbVtyzDoWFhM_8

	nop

	:l_GLJktbVtyzDoWFhM_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wTVXleHzHwMWCamv_9

	nop

	:l_wTVXleHzHwMWCamv_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_JOtOcPaPBJCSLbpo_10

	nop

	:l_sHkdElZmIkGNcArk_5
	goto/32 :OLWlraJZRqesQIDI
	:sQGLRCgsJdqCFTPg
	:HEPxLCcTYBJDdtIt

	goto/32 :l_EzELgiGpAgEChKTt_6

	nop

	:l_kvCFuVLzwlnGQPxS_2
	add-int v0, v0, v1
	goto/32 :l_vwSCtwtCsfxsFSOm_3

	nop

	:l_BsTUuLPBTFAJeouI_0
	const v0, 8
	goto/32 :l_YzEoZTHLRbdoeiVX_1

	nop

	:l_OKjazkPdRbkBYyQS_4
	if-lez v0, :gl_GhGhYAhJgTHTUhss

	goto/32 :sQGLRCgsJdqCFTPg

	:gl_GhGhYAhJgTHTUhss	goto/32 :l_sHkdElZmIkGNcArk_5

	nop

	:l_vwSCtwtCsfxsFSOm_3
	rem-int v0, v0, v1
	goto/32 :l_OKjazkPdRbkBYyQS_4

	nop

	:l_YzEoZTHLRbdoeiVX_1
	const v1, 15
	goto/32 :l_kvCFuVLzwlnGQPxS_2

	nop

	:l_hbDXflRpgUhyjbsF_11
    xor-int/2addr v0, v1

	goto/32 :l_ZCVkppUbBHUgBvmu_12

	nop

	:l_JOtOcPaPBJCSLbpo_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_hbDXflRpgUhyjbsF_11

	nop

	:l_ZCVkppUbBHUgBvmu_12
    return v0

	:after_last_instruction

	goto/32 :l_TDYUltkvGAyScciW_13

	nop

	:l_TDYUltkvGAyScciW_13
	goto/32 :before_first_instruction

	:OLWlraJZRqesQIDI
	goto/32 :l_ksRkQIYHILulJzvN_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WeMpTPxkZjwZvNzs_0

	nop

	:l_KqylzFGsdGucpsXU_3
	goto/32 :before_first_instruction

	:l_EkrmySDvglZIUdRu_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CfXKzwvMfBuGEfYA_2

	nop

	:l_WeMpTPxkZjwZvNzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_EkrmySDvglZIUdRu_1

	nop

	:l_CfXKzwvMfBuGEfYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqylzFGsdGucpsXU_3

	nop

.end method
