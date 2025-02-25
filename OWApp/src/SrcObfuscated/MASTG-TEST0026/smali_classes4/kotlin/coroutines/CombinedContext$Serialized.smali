.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static wDcnWnftCfkpCVfy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bPVPqodiOnCWsAjZ_0

	nop

	:l_bPVPqodiOnCWsAjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeYkynEaSgXVspdd_1

	nop

	:l_jKIgExGbNtNZmDvx_2
    return-void

	:after_last_instruction

	goto/32 :l_HFHdMwwZqaFVCOgS_3

	nop

	:l_AeYkynEaSgXVspdd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jKIgExGbNtNZmDvx_2

	nop

	:l_HFHdMwwZqaFVCOgS_3
	goto/32 :before_first_instruction

.end method

.method public static VSYsZVDEHjiRumtF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qqcwqNQIyZxtzzGl_0

	nop

	:l_hcHDXDwOjVlylmRh_3
	goto/32 :before_first_instruction

	:l_rwbMWHDxEMvBePgn_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HXHVmJMXfYVUJqQF_2

	nop

	:l_qqcwqNQIyZxtzzGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwbMWHDxEMvBePgn_1

	nop

	:l_HXHVmJMXfYVUJqQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hcHDXDwOjVlylmRh_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SeIiYBwttqAldWLy_0

	nop

	:l_PMydmvwsNkzjGcAd_11
    return-void

	:after_last_instruction

	goto/32 :l_JQNtHBNPXLKPWcJT_12

	nop

	:l_JQNtHBNPXLKPWcJT_12
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_PuQeTyZIVGktMtGn_13

	nop

	:l_SAjMdVtdaiNCWXSQ_2
	add-int v0, v0, v1
	goto/32 :l_iMuDGnQLRXdNCLDy_3

	nop

	:l_iMuDGnQLRXdNCLDy_3
	rem-int v0, v0, v1
	goto/32 :l_XZZqyQxVEkSAAsTf_4

	nop

	:l_hNouLjnsROlBYgFJ_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_PMydmvwsNkzjGcAd_11

	nop

	:l_DEKIqryiDwOoLUbq_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_aVRpCGbAHTqhzoIn_8

	nop

	:l_siVEUVCBehlyaUAn_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_kpAAUHCNwpkYUutB_6

	nop

	:l_SeIiYBwttqAldWLy_0
	const v0, 8
	goto/32 :l_qkiXiBgBDwpdeDHj_1

	nop

	:l_qkiXiBgBDwpdeDHj_1
	const v1, 7
	goto/32 :l_SAjMdVtdaiNCWXSQ_2

	nop

	:l_XZZqyQxVEkSAAsTf_4
	if-lez v0, :gl_LBkZGBrjLFcIGvKN

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_LBkZGBrjLFcIGvKN	goto/32 :l_siVEUVCBehlyaUAn_5

	nop

	:l_vQOlaQVUggAFWSsR_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hNouLjnsROlBYgFJ_10

	nop

	:l_kpAAUHCNwpkYUutB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEKIqryiDwOoLUbq_7

	nop

	:l_PuQeTyZIVGktMtGn_13
	goto/32 :PEQTDhUTBPyrZfTB
	:l_aVRpCGbAHTqhzoIn_8
    const/4 v1, 0x0

	goto/32 :l_vQOlaQVUggAFWSsR_9

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_OLNuqWjSNaGxSTWK_0

	nop

	:l_lKlMBSQaaBdPtvjn_1
    const-string v0, "elements"

	goto/32 :l_eMaJuyIFqcvWSUmN_2

	nop

	:l_oCLvTxIpsyItPvoU_5
    return-void

	:after_last_instruction

	goto/32 :l_aJLLgwbShAoOWwth_6

	nop

	:l_eMaJuyIFqcvWSUmN_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->wDcnWnftCfkpCVfy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_guZtPOOPtRAOhhMh_3

	nop

	:l_guZtPOOPtRAOhhMh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_owhtYyBdlUdqGYTf_4

	nop

	:l_aJLLgwbShAoOWwth_6
	goto/32 :before_first_instruction

	:l_owhtYyBdlUdqGYTf_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oCLvTxIpsyItPvoU_5

	nop

	:l_OLNuqWjSNaGxSTWK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lKlMBSQaaBdPtvjn_1

	nop

.end method

.method private final readResolve(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MabmqMmClCsmkJhW_0

	nop

	:l_nbcQsEmuSmWZoyJI_3
    mul-int p2, p0, p1

	goto/32 :l_XWhYWjIOLJmEgNsg_4

	nop

	:l_XWhYWjIOLJmEgNsg_4
    add-int p3, p2, p1

	goto/32 :l_vwCWbDqUsrYcEbTA_5

	nop

	:l_vwCWbDqUsrYcEbTA_5
    int-to-double p0, p3

	goto/32 :l_rfeOVIBnkUUCbrtj_6

	nop

	:l_PBOObJIeIZeznREa_7
	goto/32 :before_first_instruction

	:l_nqyaLRhNOjaafitj_1
    const/16 p0, 0x2a

	goto/32 :l_fpqqJFNtyiZgiQQA_2

	nop

	:l_MabmqMmClCsmkJhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqyaLRhNOjaafitj_1

	nop

	:l_rfeOVIBnkUUCbrtj_6
    return-void

	:after_last_instruction

	goto/32 :l_PBOObJIeIZeznREa_7

	nop

	:l_fpqqJFNtyiZgiQQA_2
    const/16 p1, 0xd2

	goto/32 :l_nbcQsEmuSmWZoyJI_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_eJASxGNgYnqiWIQF_0

	nop

	:l_EnzOOMriKBpFyDmd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnTpUTcezjezYhAl_7

	nop

	:l_LvUADqVcOessGyXC_2
    const/16 p1, 0xd2

	goto/32 :l_xShwGiDemjFvHBoU_3

	nop

	:l_AHJJrfFuouuyqskR_5
    int-to-double p0, p3

	goto/32 :l_EnzOOMriKBpFyDmd_6

	nop

	:l_WeMRnJvVIaqZhobC_1
    const/16 p0, 0x2a

	goto/32 :l_LvUADqVcOessGyXC_2

	nop

	:l_eJASxGNgYnqiWIQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeMRnJvVIaqZhobC_1

	nop

	:l_MHtCgUUlvyUbRgbX_4
    add-int p3, p2, p1

	goto/32 :l_AHJJrfFuouuyqskR_5

	nop

	:l_xShwGiDemjFvHBoU_3
    mul-int p2, p0, p1

	goto/32 :l_MHtCgUUlvyUbRgbX_4

	nop

	:l_ZnTpUTcezjezYhAl_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AeYGFFRPCKPNkWyg_0

	nop

	:l_fdHnOmkqDmmymNps_3
    mul-int p2, p0, p1

	goto/32 :l_IdsyRGzlHJbLYLjP_4

	nop

	:l_bpogmrHKjZzaTNkv_5
    int-to-double p0, p3

	goto/32 :l_ojlWXrJMOPvpsdFY_6

	nop

	:l_bvqmNbrdFOgCkBfd_1
    const/16 p0, 0x2a

	goto/32 :l_HSsgRNxazGhQeVQo_2

	nop

	:l_AeYGFFRPCKPNkWyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvqmNbrdFOgCkBfd_1

	nop

	:l_ojlWXrJMOPvpsdFY_6
    return-void

	:after_last_instruction

	goto/32 :l_PNAgBzaqZCGLFslQ_7

	nop

	:l_PNAgBzaqZCGLFslQ_7
	goto/32 :before_first_instruction

	:l_HSsgRNxazGhQeVQo_2
    const/16 p1, 0xd2

	goto/32 :l_fdHnOmkqDmmymNps_3

	nop

	:l_IdsyRGzlHJbLYLjP_4
    add-int p3, p2, p1

	goto/32 :l_bpogmrHKjZzaTNkv_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_TuCPvUYttpbKbRIe_0

	nop

	:l_vKXbFtUnEngqBceR_4
	if-lez v0, :gl_bOcdhTlYwtxchbnW

	goto/32 :SepuEEpPBTcGoSYE

	:gl_bOcdhTlYwtxchbnW	goto/32 :l_ySZQRgpyVwwaejQm_5

	nop

	:l_GFUPDoyfiPAOFavz_3
	rem-int v0, v0, v1
	goto/32 :l_vKXbFtUnEngqBceR_4

	nop

	:l_JBfaTiQRPTncQlPV_25
	goto/32 :fTjtKppuhEvFbSYG
	:l_xjOIppeAbwpSGvmg_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IvVgjwhXPasKOgJs_18

	nop

	:l_IvVgjwhXPasKOgJs_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_nSmPUGzotMRFlyzG_19

	nop

	:l_yvKZbPVaTgPEhZAx_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_LJbtEgkBExraljcY_21

	nop

	:l_XlhdoPvBtyLjUsri_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xjOIppeAbwpSGvmg_17

	nop

	:l_sdSQutsAoelsWhFb_13
	if-lt v5, v4, :gl_bwZNSouDcNKSwlVW

	goto/32 :cond_0

	:gl_bwZNSouDcNKSwlVW
	goto/32 :l_zmILigjCVwCJqChx_14

	nop

	:l_EYZPAsAVTjvkTvVh_23
    return-object v3

	:after_last_instruction

	goto/32 :l_OFYLUWiPnOxMBPxC_24

	nop

	:l_aPTBDkCtineBgNRg_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_zpkTnUyNmImgVKYK_11

	nop

	:l_LJbtEgkBExraljcY_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bKGOlFncDwbBcSeL_22

	nop

	:l_nSmPUGzotMRFlyzG_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->VSYsZVDEHjiRumtF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_yvKZbPVaTgPEhZAx_20

	nop

	:l_MSKkccleTAMKjyqu_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_sdSQutsAoelsWhFb_13

	nop

	:l_ySZQRgpyVwwaejQm_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_QMovGSEMpYfbeavW_6

	nop

	:l_OFYLUWiPnOxMBPxC_24
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_JBfaTiQRPTncQlPV_25

	nop

	:l_EqwuOBTNVdoxTyqY_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_dNqSNJjLVvomcJDW_9

	nop

	:l_TuCPvUYttpbKbRIe_0
	const v0, 9
	goto/32 :l_hXaTIjnzWHilnBko_1

	nop

	:l_jRIcTkXXqWKBYoxG_2
	add-int v0, v0, v1
	goto/32 :l_GFUPDoyfiPAOFavz_3

	nop

	:l_zmILigjCVwCJqChx_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_qOaETXrlqePrPXIW_15

	nop

	:l_dNqSNJjLVvomcJDW_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_aPTBDkCtineBgNRg_10

	nop

	:l_hXaTIjnzWHilnBko_1
	const v1, 19
	goto/32 :l_jRIcTkXXqWKBYoxG_2

	nop

	:l_bKGOlFncDwbBcSeL_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_EYZPAsAVTjvkTvVh_23

	nop

	:l_zpkTnUyNmImgVKYK_11
    array-length v4, v0

	goto/32 :l_MSKkccleTAMKjyqu_12

	nop

	:l_foeyKWiUBzxIuLLl_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_EqwuOBTNVdoxTyqY_8

	nop

	:l_qOaETXrlqePrPXIW_15
    move-object v7, v3

	goto/32 :l_XlhdoPvBtyLjUsri_16

	nop

	:l_QMovGSEMpYfbeavW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_foeyKWiUBzxIuLLl_7

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bOmkEpeJCLTBrFlY_0

	nop

	:l_DvwcNhWzMTEeOmtd_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DGBJTxRZgHMircNq_2

	nop

	:l_DGBJTxRZgHMircNq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBmtteddiUnhWQZw_3

	nop

	:l_dBmtteddiUnhWQZw_3
	goto/32 :before_first_instruction

	:l_bOmkEpeJCLTBrFlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_DvwcNhWzMTEeOmtd_1

	nop

.end method
