.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yTAclqOUcsplNHyp_0

	nop

	:l_HImoLDVlVvsHfTwh_3
	rem-int v0, v0, v1
	goto/32 :l_QYtMMuIzzQmgyVBT_4

	nop

	:l_yTAclqOUcsplNHyp_0
	const v0, 29
	goto/32 :l_CnsJSbzURcHjUPgi_1

	nop

	:l_SukyLNRybeIXWVwp_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_TzdwgStrfoQlgcrB_8

	nop

	:l_YGHEdCMaYNahVLjv_2
	add-int v0, v0, v1
	goto/32 :l_HImoLDVlVvsHfTwh_3

	nop

	:l_KaFewqxUvCReABBw_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_WSyQjMksDTiVQbCG_11

	nop

	:l_TzdwgStrfoQlgcrB_8
    const/4 v1, 0x0

	goto/32 :l_HbmcIBOsQxtiaGzl_9

	nop

	:l_NZCksBxyJoeyVzCd_5
	goto/32 :siSVkJiKHZIoLgmf
	:WbtiQUDeUWDnpfMs
	:rzKxyDygYUFnnxya

	goto/32 :l_AFiGlPVWLPmzHjmv_6

	nop

	:l_jPWbkDbyiYmAwgkJ_12
	goto/32 :before_first_instruction

	:siSVkJiKHZIoLgmf
	goto/32 :l_SfDxLOlmTHkQByFr_13

	nop

	:l_QYtMMuIzzQmgyVBT_4
	if-lez v0, :gl_vBXSaZCtyyjgokGy

	goto/32 :WbtiQUDeUWDnpfMs

	:gl_vBXSaZCtyyjgokGy	goto/32 :l_NZCksBxyJoeyVzCd_5

	nop

	:l_AFiGlPVWLPmzHjmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SukyLNRybeIXWVwp_7

	nop

	:l_SfDxLOlmTHkQByFr_13
	goto/32 :rzKxyDygYUFnnxya
	:l_CnsJSbzURcHjUPgi_1
	const v1, 4
	goto/32 :l_YGHEdCMaYNahVLjv_2

	nop

	:l_WSyQjMksDTiVQbCG_11
    return-void

	:after_last_instruction

	goto/32 :l_jPWbkDbyiYmAwgkJ_12

	nop

	:l_HbmcIBOsQxtiaGzl_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KaFewqxUvCReABBw_10

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_aQModpDPztOzVevt_0

	nop

	:l_HCbRsNniLEirvmKy_11
	goto/32 :before_first_instruction

	:l_CjGhBziEkCBhjsZn_10
    return-void

	:after_last_instruction

	goto/32 :l_HCbRsNniLEirvmKy_11

	nop

	:l_XQHXtGDqzzZfWCdP_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_VJIBaBnKGfPrONag_9

	nop

	:l_aQModpDPztOzVevt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_LMLbtEZyKPMIytJe_1

	nop

	:l_LMLbtEZyKPMIytJe_1
    const-string v0, "name"

	goto/32 :l_tdXZFnTGuwboOeuL_2

	nop

	:l_VJIBaBnKGfPrONag_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_CjGhBziEkCBhjsZn_10

	nop

	:l_jyPoFZePhzrYBtDU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ZPoNTWHsfFqIqaHX_6

	nop

	:l_oTrBGFsoEuEhLVrM_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_jyPoFZePhzrYBtDU_5

	nop

	:l_tdXZFnTGuwboOeuL_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rxCFDRoLkMtnMjoK_3

	nop

	:l_kEjvARZQKQuQRMLl_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_XQHXtGDqzzZfWCdP_8

	nop

	:l_rxCFDRoLkMtnMjoK_3
    const-string/jumbo v0, "variance"

	goto/32 :l_oTrBGFsoEuEhLVrM_4

	nop

	:l_ZPoNTWHsfFqIqaHX_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_kEjvARZQKQuQRMLl_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_rpZUDXsJswmqcFIP_0

	nop

	:l_LysLStFuepKmuTdC_1
    const/16 p0, 0x2a

	goto/32 :l_oTWWwNNFlyoOMWpz_2

	nop

	:l_oTWWwNNFlyoOMWpz_2
    const/16 p1, 0xd2

	goto/32 :l_vUYpepZoyWNqYQsa_3

	nop

	:l_cfdmNYeBWMreYUDS_5
    int-to-double p0, p3

	goto/32 :l_MWKeZzKpoCTdAmtg_6

	nop

	:l_rpZUDXsJswmqcFIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LysLStFuepKmuTdC_1

	nop

	:l_GDNziekWseWUZoGl_4
    add-int p3, p2, p1

	goto/32 :l_cfdmNYeBWMreYUDS_5

	nop

	:l_vUYpepZoyWNqYQsa_3
    mul-int p2, p0, p1

	goto/32 :l_GDNziekWseWUZoGl_4

	nop

	:l_MWKeZzKpoCTdAmtg_6
    return-void

	:after_last_instruction

	goto/32 :l_poHlhUOAVuzyaKgz_7

	nop

	:l_poHlhUOAVuzyaKgz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_ZFMxDgmfIlOpjFAf_0

	nop

	:l_LdDUSiZnSYOiPFyQ_7
	goto/32 :before_first_instruction

	:l_UBcOknaNLekMjwtU_5
    int-to-double p0, p3

	goto/32 :l_ADFqaRSxvZOwTiyt_6

	nop

	:l_ADFqaRSxvZOwTiyt_6
    return-void

	:after_last_instruction

	goto/32 :l_LdDUSiZnSYOiPFyQ_7

	nop

	:l_ZFMxDgmfIlOpjFAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCCBlPsEMQXHooHn_1

	nop

	:l_MhbSPJXfTKXmcYXT_3
    mul-int p2, p0, p1

	goto/32 :l_aIzpmAqZchJtZHxr_4

	nop

	:l_aIzpmAqZchJtZHxr_4
    add-int p3, p2, p1

	goto/32 :l_UBcOknaNLekMjwtU_5

	nop

	:l_PCCBlPsEMQXHooHn_1
    const/16 p0, 0x2a

	goto/32 :l_CkHkzgyWDfNKSAQp_2

	nop

	:l_CkHkzgyWDfNKSAQp_2
    const/16 p1, 0xd2

	goto/32 :l_MhbSPJXfTKXmcYXT_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XjnjVzuPIEBxIkaf_0

	nop

	:l_gQrpcCSjboUFyqgv_6
    return-void

	:after_last_instruction

	goto/32 :l_rXNygIwwURlgmmUd_7

	nop

	:l_dhccTINEYPyrAnkr_1
    const/16 p0, 0x2a

	goto/32 :l_OhiUFVMxzmUVRPeH_2

	nop

	:l_OhiUFVMxzmUVRPeH_2
    const/16 p1, 0xd2

	goto/32 :l_pEGXLzvTPPzUwLBT_3

	nop

	:l_XjnjVzuPIEBxIkaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhccTINEYPyrAnkr_1

	nop

	:l_pEGXLzvTPPzUwLBT_3
    mul-int p2, p0, p1

	goto/32 :l_sTPoMpwOeZPLXsVq_4

	nop

	:l_CfKuyqUAxfunvCzh_5
    int-to-double p0, p3

	goto/32 :l_gQrpcCSjboUFyqgv_6

	nop

	:l_rXNygIwwURlgmmUd_7
	goto/32 :before_first_instruction

	:l_sTPoMpwOeZPLXsVq_4
    add-int p3, p2, p1

	goto/32 :l_CfKuyqUAxfunvCzh_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_pNjvxyjBrUzWXLMT_0

	nop

	:l_DxDSLCrhhyGWvtEV_1
    return-void

	:after_last_instruction

	goto/32 :l_KLSqGUhFzaPWCogt_2

	nop

	:l_KLSqGUhFzaPWCogt_2
	goto/32 :before_first_instruction

	:l_pNjvxyjBrUzWXLMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxDSLCrhhyGWvtEV_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lnIzICVCQMBdlbjz_0

	nop

	:l_DnfTABMUscUyERqC_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_BgkKLQiWVXboitEo_10

	nop

	:l_zhzyrvHMiTcEGvVp_26
	goto/32 :geGFNdqoKzMHYxnr
	:l_tiYviXSbZsHYTgkn_24
    return v0

	:after_last_instruction

	goto/32 :l_qexCXkrWstSBdOVX_25

	nop

	:l_lnIzICVCQMBdlbjz_0
	const v0, 24
	goto/32 :l_JDqzjAaBTnjgBwzy_1

	nop

	:l_ZkneoBTGNaWbWcEO_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_JVKauTDywVaYLMDs_18

	nop

	:l_qexCXkrWstSBdOVX_25
	goto/32 :before_first_instruction

	:UUedEbFycVhGsLoc
	goto/32 :l_zhzyrvHMiTcEGvVp_26

	nop

	:l_EqpaZeskXiqDKQTJ_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_cQkvrQCLJOlAXNQf_13

	nop

	:l_XkklUPUerJPWOUbL_14
	if-nez v0, :gl_sAmmqBmHtWhiMWsK

	goto/32 :cond_0

	:gl_sAmmqBmHtWhiMWsK
	goto/32 :l_FApXtJUEvIkGhzkQ_15

	nop

	:l_RgGJhxQbZaiPRlMj_20
	if-nez v0, :gl_lZvRvgMIwTAbyYCE

	goto/32 :cond_0

	:gl_lZvRvgMIwTAbyYCE
	goto/32 :l_EzcXICCOLBJpnZBi_21

	nop

	:l_FApXtJUEvIkGhzkQ_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rUCUedHCGsGXxnRj_16

	nop

	:l_BgkKLQiWVXboitEo_10
    move-object v1, p1

	goto/32 :l_IZBqACGaUIlGZzuC_11

	nop

	:l_YQHHtyGXEUBLVpwr_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tiYviXSbZsHYTgkn_24

	nop

	:l_EzcXICCOLBJpnZBi_21
    const/4 v0, 0x1

	goto/32 :l_pvpftCQLLjtxvviY_22

	nop

	:l_rUCUedHCGsGXxnRj_16
    move-object v1, p1

	goto/32 :l_ZkneoBTGNaWbWcEO_17

	nop

	:l_pvpftCQLLjtxvviY_22
    goto :goto_0

    :cond_0
	goto/32 :l_YQHHtyGXEUBLVpwr_23

	nop

	:l_JDqzjAaBTnjgBwzy_1
	const v1, 5
	goto/32 :l_dPZfyzusHUSGTFls_2

	nop

	:l_JVKauTDywVaYLMDs_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JMOsnzVynqoWYRgN_19

	nop

	:l_JMOsnzVynqoWYRgN_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RgGJhxQbZaiPRlMj_20

	nop

	:l_nYmcjUwuVEHHlVzc_3
	rem-int v0, v0, v1
	goto/32 :l_KsXmarEvgyUkoaSi_4

	nop

	:l_dPZfyzusHUSGTFls_2
	add-int v0, v0, v1
	goto/32 :l_nYmcjUwuVEHHlVzc_3

	nop

	:l_rDhlhvARygBrhahi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_IJnZEtkWnfpHxvDo_7

	nop

	:l_zNAuXlgloUvSpEQz_5
	goto/32 :UUedEbFycVhGsLoc
	:VyllYxpSdpxXyvHx
	:geGFNdqoKzMHYxnr

	goto/32 :l_rDhlhvARygBrhahi_6

	nop

	:l_cQkvrQCLJOlAXNQf_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XkklUPUerJPWOUbL_14

	nop

	:l_KsXmarEvgyUkoaSi_4
	if-lez v0, :gl_DUYkLRGlTFJzosou

	goto/32 :VyllYxpSdpxXyvHx

	:gl_DUYkLRGlTFJzosou	goto/32 :l_zNAuXlgloUvSpEQz_5

	nop

	:l_IZBqACGaUIlGZzuC_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_EqpaZeskXiqDKQTJ_12

	nop

	:l_IJnZEtkWnfpHxvDo_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_mlpRWzPlVwYeJyUx_8

	nop

	:l_mlpRWzPlVwYeJyUx_8
	if-nez v0, :gl_xQembZaIPBuJDPbM

	goto/32 :cond_0

	:gl_xQembZaIPBuJDPbM
	goto/32 :l_DnfTABMUscUyERqC_9

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_efSEJJgKMNVkEMBI_0

	nop

	:l_efSEJJgKMNVkEMBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_wiASBIanFDzExUDA_1

	nop

	:l_wiASBIanFDzExUDA_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_KEnkPmMSCvHFJeHG_2

	nop

	:l_gGReUvntfGRNduYN_3
	goto/32 :before_first_instruction

	:l_KEnkPmMSCvHFJeHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gGReUvntfGRNduYN_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_DbQlvbIWOzBTKZqU_0

	nop

	:l_tIKinBtLxytFRsml_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_sHeFmAnZrBxZfYzZ_13

	nop

	:l_yagdrNsfHmDsQgyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_UQEzlicrPdQHXjrP_7

	nop

	:l_sHeFmAnZrBxZfYzZ_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_eRPugwTjisKwpwqJ_14

	nop

	:l_yprtwTOepqvpLPfd_3
	rem-int v0, v0, v1
	goto/32 :l_AjsCExRdwNTIURkT_4

	nop

	:l_SNwNnYTqlxTsTmyV_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_tIKinBtLxytFRsml_12

	nop

	:l_GGJyiFkGWzkgqRpC_5
	goto/32 :EpibYoAkTiCLAGLu
	:EFginbMGAicoBFQD
	:hGjPCNbAmYrkxyAF

	goto/32 :l_yagdrNsfHmDsQgyQ_6

	nop

	:l_cAbGqPKjRMZyEDhW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sIXeYefZjlBgGgHz_16

	nop

	:l_eRPugwTjisKwpwqJ_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_cAbGqPKjRMZyEDhW_15

	nop

	:l_tCwDgUcbAjgdbiNv_8
	if-eqz v0, :gl_BwvsybnzXKbgWhwD

	goto/32 :cond_0

	:gl_BwvsybnzXKbgWhwD
	goto/32 :l_FANlhJYjSsrCvzMv_9

	nop

	:l_UtCjpIwTHCKvZUOt_1
	const v1, 17
	goto/32 :l_mPUBXBfOalaqRxII_2

	nop

	:l_kRAzbPYatWiZUwjT_17
	goto/32 :hGjPCNbAmYrkxyAF
	:l_DbQlvbIWOzBTKZqU_0
	const v0, 26
	goto/32 :l_UtCjpIwTHCKvZUOt_1

	nop

	:l_ubdVqcRxMtiNrrsW_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_SNwNnYTqlxTsTmyV_11

	nop

	:l_sIXeYefZjlBgGgHz_16
	goto/32 :before_first_instruction

	:EpibYoAkTiCLAGLu
	goto/32 :l_kRAzbPYatWiZUwjT_17

	nop

	:l_mPUBXBfOalaqRxII_2
	add-int v0, v0, v1
	goto/32 :l_yprtwTOepqvpLPfd_3

	nop

	:l_AjsCExRdwNTIURkT_4
	if-lez v0, :gl_iJxjZnecDFeAQZVz

	goto/32 :EFginbMGAicoBFQD

	:gl_iJxjZnecDFeAQZVz	goto/32 :l_GGJyiFkGWzkgqRpC_5

	nop

	:l_UQEzlicrPdQHXjrP_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_tCwDgUcbAjgdbiNv_8

	nop

	:l_FANlhJYjSsrCvzMv_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ubdVqcRxMtiNrrsW_10

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_UzyqroRQEvSsrWfm_0

	nop

	:l_ZgFjXhtYOSxibiat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLMvUvKbMvPZsFZx_3

	nop

	:l_bRepteMXcgIyzQDk_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ZgFjXhtYOSxibiat_2

	nop

	:l_HLMvUvKbMvPZsFZx_3
	goto/32 :before_first_instruction

	:l_UzyqroRQEvSsrWfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bRepteMXcgIyzQDk_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QjRCUxxXNcniSLpE_0

	nop

	:l_KJkWMlaUcbVizNIY_3
	rem-int v0, v0, v1
	goto/32 :l_ROcwSoqnASXrcsyd_4

	nop

	:l_NJIzaIOeWVoUoTOa_16
    return v0

	:after_last_instruction

	goto/32 :l_qBtHlJmGlOeIGayK_17

	nop

	:l_CCOBfnXkfcsyqTZt_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_raVnRfCfAzLvnhqh_12

	nop

	:l_raVnRfCfAzLvnhqh_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yIFsghDWpvzdyTzx_13

	nop

	:l_qBtHlJmGlOeIGayK_17
	goto/32 :before_first_instruction

	:iqoZBKjoenMyIpXO
	goto/32 :l_UYtbnBdrbtTKrqbg_18

	nop

	:l_FdTFKeIlYhkMDTbf_15
    add-int/2addr v0, v1

	goto/32 :l_NJIzaIOeWVoUoTOa_16

	nop

	:l_KaPOUSYdtoTtEloJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_ORtapbjipFGkIWmP_8

	nop

	:l_scXqVhNuxfRkbOab_10
    goto :goto_0

    :cond_0
	goto/32 :l_CCOBfnXkfcsyqTZt_11

	nop

	:l_ufjCZXyLWPymCHge_5
	goto/32 :iqoZBKjoenMyIpXO
	:VarRwdIatyHeQBJw
	:SinnmyMeUisMyqXv

	goto/32 :l_euoQYipaZkQcKSzp_6

	nop

	:l_yIFsghDWpvzdyTzx_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VqzBqYzmZNGftIfQ_14

	nop

	:l_ORtapbjipFGkIWmP_8
	if-nez v0, :gl_SSmmQOVtjTqbUJnB

	goto/32 :cond_0

	:gl_SSmmQOVtjTqbUJnB
	goto/32 :l_jPboGGtxEdrQToab_9

	nop

	:l_euoQYipaZkQcKSzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KaPOUSYdtoTtEloJ_7

	nop

	:l_ZsclcJRWKZqcvAHb_1
	const v1, 9
	goto/32 :l_zwntZkZzniIClKby_2

	nop

	:l_jPboGGtxEdrQToab_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_scXqVhNuxfRkbOab_10

	nop

	:l_UYtbnBdrbtTKrqbg_18
	goto/32 :SinnmyMeUisMyqXv
	:l_zwntZkZzniIClKby_2
	add-int v0, v0, v1
	goto/32 :l_KJkWMlaUcbVizNIY_3

	nop

	:l_ROcwSoqnASXrcsyd_4
	if-lez v0, :gl_HOuBLgnDazwCLePW

	goto/32 :VarRwdIatyHeQBJw

	:gl_HOuBLgnDazwCLePW	goto/32 :l_ufjCZXyLWPymCHge_5

	nop

	:l_QjRCUxxXNcniSLpE_0
	const v0, 27
	goto/32 :l_ZsclcJRWKZqcvAHb_1

	nop

	:l_VqzBqYzmZNGftIfQ_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_FdTFKeIlYhkMDTbf_15

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_uyWMIrHkmRuJAzbj_0

	nop

	:l_PotIPkepHAbXgkrC_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_AiWkUbDWBIrGstyz_2

	nop

	:l_AiWkUbDWBIrGstyz_2
    return v0

	:after_last_instruction

	goto/32 :l_TiOwxdsSwhPVOubx_3

	nop

	:l_uyWMIrHkmRuJAzbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_PotIPkepHAbXgkrC_1

	nop

	:l_TiOwxdsSwhPVOubx_3
	goto/32 :before_first_instruction

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_OiKzBKcGqNRCSMRf_0

	nop

	:l_FXnHVvVRynHREpha_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IGcZBwDbUTafVqSn_22

	nop

	:l_rlxvowQQqNUFxXkk_10
	if-eqz v0, :gl_OEutfPhvRQuRVwtv

	goto/32 :cond_0

	:gl_OEutfPhvRQuRVwtv
    .line 33
	goto/32 :l_whSSekUAZXbiaPMI_11

	nop

	:l_QAARdrDvMFLLcQXk_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kQsHjuoyVoOkEeHJ_19

	nop

	:l_qgArNOsWgtqIjrAA_1
	const v1, 3
	goto/32 :l_GnfzNPNwUvCmtbVM_2

	nop

	:l_aUSJyBfFpppdTKcr_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QAARdrDvMFLLcQXk_18

	nop

	:l_kzEyQggngoCBqyFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XeHnbKZtwHLulVMg_7

	nop

	:l_JlVzkShJXFOFbWLN_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_fDgCRYeEAKziQaSv_14

	nop

	:l_UIEjaiWUDxCluMUB_26
	goto/32 :tcDTjmeYMHgOORAa
	:l_whSSekUAZXbiaPMI_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_iTqqcKTyPQVGuXaO_12

	nop

	:l_OiKzBKcGqNRCSMRf_0
	const v0, 10
	goto/32 :l_qgArNOsWgtqIjrAA_1

	nop

	:l_PTqfjThWcHhItzyf_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FXnHVvVRynHREpha_21

	nop

	:l_HYtnbZgwZzthKbrm_3
	rem-int v0, v0, v1
	goto/32 :l_CTQMjlKcTnrvFXeJ_4

	nop

	:l_kQsHjuoyVoOkEeHJ_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_PTqfjThWcHhItzyf_20

	nop

	:l_KOzdVpHhELpibdOU_25
	goto/32 :before_first_instruction

	:NsfrtAmZmOMfAavx
	goto/32 :l_UIEjaiWUDxCluMUB_26

	nop

	:l_IGcZBwDbUTafVqSn_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dEiCmUuMHjexXirH_23

	nop

	:l_iTqqcKTyPQVGuXaO_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_JlVzkShJXFOFbWLN_13

	nop

	:l_EwhBzwEodDkejOtP_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_aUSJyBfFpppdTKcr_17

	nop

	:l_iOQWBjznENJcAmPh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_HXnbTIidDMPsKGSI_9

	nop

	:l_GnfzNPNwUvCmtbVM_2
	add-int v0, v0, v1
	goto/32 :l_HYtnbZgwZzthKbrm_3

	nop

	:l_fDgCRYeEAKziQaSv_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vhSAllDkEwTXSRFe_15

	nop

	:l_vhSAllDkEwTXSRFe_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EwhBzwEodDkejOtP_16

	nop

	:l_wtfHPJvqmzcBMTxx_24
    throw v0

	:after_last_instruction

	goto/32 :l_KOzdVpHhELpibdOU_25

	nop

	:l_FVphlFtOLLHmHoVf_5
	goto/32 :NsfrtAmZmOMfAavx
	:nZkArGtiJrmmUnax
	:tcDTjmeYMHgOORAa

	goto/32 :l_kzEyQggngoCBqyFI_6

	nop

	:l_HXnbTIidDMPsKGSI_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_rlxvowQQqNUFxXkk_10

	nop

	:l_dEiCmUuMHjexXirH_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtfHPJvqmzcBMTxx_24

	nop

	:l_XeHnbKZtwHLulVMg_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_iOQWBjznENJcAmPh_8

	nop

	:l_CTQMjlKcTnrvFXeJ_4
	if-lez v0, :gl_hkgFAMOEBDmywHEc

	goto/32 :nZkArGtiJrmmUnax

	:gl_hkgFAMOEBDmywHEc	goto/32 :l_FVphlFtOLLHmHoVf_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_leBlwPklzwahvxQj_0

	nop

	:l_geyVLHGqoLjXwkts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_JfcCTTJSCdZpHjwB_7

	nop

	:l_HaDySdMIiwbqNeyu_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mKZMubatDdBKleKv_11

	nop

	:l_XBSRfrMnZZapptfT_12
	goto/32 :before_first_instruction

	:tNJVzEaGFeSyyNEA
	goto/32 :l_RBfLVdPAcsyOYxiB_13

	nop

	:l_RBfLVdPAcsyOYxiB_13
	goto/32 :YdgZjRFQDyQhHwnF
	:l_LgoOyTZoChUHXLbJ_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_HaDySdMIiwbqNeyu_10

	nop

	:l_leBlwPklzwahvxQj_0
	const v0, 14
	goto/32 :l_imTXAnrCkDcHuroX_1

	nop

	:l_JfcCTTJSCdZpHjwB_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_efvslhNOIXongEsp_8

	nop

	:l_efvslhNOIXongEsp_8
    move-object v1, p0

	goto/32 :l_LgoOyTZoChUHXLbJ_9

	nop

	:l_pWgdogTeeIjkbuRw_3
	rem-int v0, v0, v1
	goto/32 :l_QZyuGSeVUsumwrqD_4

	nop

	:l_imTXAnrCkDcHuroX_1
	const v1, 11
	goto/32 :l_VMALHvVCEzztVkeU_2

	nop

	:l_QZyuGSeVUsumwrqD_4
	if-lez v0, :gl_efsBVjsArNOAqZUB

	goto/32 :MNfrLLZjtQEteWmG

	:gl_efsBVjsArNOAqZUB	goto/32 :l_dFnJTllkHSQeLadh_5

	nop

	:l_dFnJTllkHSQeLadh_5
	goto/32 :tNJVzEaGFeSyyNEA
	:MNfrLLZjtQEteWmG
	:YdgZjRFQDyQhHwnF

	goto/32 :l_geyVLHGqoLjXwkts_6

	nop

	:l_mKZMubatDdBKleKv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XBSRfrMnZZapptfT_12

	nop

	:l_VMALHvVCEzztVkeU_2
	add-int v0, v0, v1
	goto/32 :l_pWgdogTeeIjkbuRw_3

	nop

.end method
