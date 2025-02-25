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
.method public static HNhLqeXVMjgCAFKF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WPvaVOTVhXygsQgQ_0

	nop

	:l_VjtlphksAXprxxyO_2
    return-void

	:after_last_instruction

	goto/32 :l_WqMLVHbNBqgOJEAD_3

	nop

	:l_WPvaVOTVhXygsQgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLqJvcbzaUOyqwuQ_1

	nop

	:l_WqMLVHbNBqgOJEAD_3
	goto/32 :before_first_instruction

	:l_vLqJvcbzaUOyqwuQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VjtlphksAXprxxyO_2

	nop

.end method

.method public static iwnlNPLRVetxKmvO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_sOtgFkHjeCAqoXnt_0

	nop

	:l_snCQaAtfYHbzLWnz_3
	goto/32 :before_first_instruction

	:l_hseVeLVkZUtDaxTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snCQaAtfYHbzLWnz_3

	nop

	:l_sOtgFkHjeCAqoXnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRGvLcWdHorHsmdw_1

	nop

	:l_KRGvLcWdHorHsmdw_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hseVeLVkZUtDaxTK_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BqJucITcTrJkGjJl_0

	nop

	:l_RTiHCluaxkeTxhxX_3
	rem-int v0, v0, v1
	goto/32 :l_FrxCdBvZxnbmcFCC_4

	nop

	:l_FrxCdBvZxnbmcFCC_4
	if-lez v0, :gl_CExEdJVdMyvTkisv

	goto/32 :DzkoQvTtnTFddOmX

	:gl_CExEdJVdMyvTkisv	goto/32 :l_VgPajgupoLTRnFXH_5

	nop

	:l_FhQogmfJCqTHxKOo_12
	goto/32 :before_first_instruction

	:NZDraXEymhleccYa
	goto/32 :l_oqhLBNwYuWSaoAtq_13

	nop

	:l_VgPajgupoLTRnFXH_5
	goto/32 :NZDraXEymhleccYa
	:DzkoQvTtnTFddOmX
	:tLLkUfKOMkzcyTxF

	goto/32 :l_BRbVGUofRApCiOrU_6

	nop

	:l_ILnIKxSTGKvejgZr_8
    const/4 v1, 0x0

	goto/32 :l_rsnmqppZovHFxvCn_9

	nop

	:l_oevQaJAyyLCHTRuX_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_ILnIKxSTGKvejgZr_8

	nop

	:l_BRbVGUofRApCiOrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oevQaJAyyLCHTRuX_7

	nop

	:l_rsnmqppZovHFxvCn_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DGJJCEAlZafthTLR_10

	nop

	:l_DGJJCEAlZafthTLR_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_OJZjhvYJzocwQTKJ_11

	nop

	:l_qahScSXMGqbSnWMx_2
	add-int v0, v0, v1
	goto/32 :l_RTiHCluaxkeTxhxX_3

	nop

	:l_CDhPRvgnGjjhSwwZ_1
	const v1, 32
	goto/32 :l_qahScSXMGqbSnWMx_2

	nop

	:l_BqJucITcTrJkGjJl_0
	const v0, 8
	goto/32 :l_CDhPRvgnGjjhSwwZ_1

	nop

	:l_oqhLBNwYuWSaoAtq_13
	goto/32 :tLLkUfKOMkzcyTxF
	:l_OJZjhvYJzocwQTKJ_11
    return-void

	:after_last_instruction

	goto/32 :l_FhQogmfJCqTHxKOo_12

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_wvfkgLpXlsYcxMuM_0

	nop

	:l_qGmkihdtqPVrHxJm_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SlTIbIxOpHMLoBGg_5

	nop

	:l_rcBbeJUWgPJGkOFu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qGmkihdtqPVrHxJm_4

	nop

	:l_wvfkgLpXlsYcxMuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_telOBxihapvbHxMa_1

	nop

	:l_wujqlZYvakLKSjNP_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->HNhLqeXVMjgCAFKF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_rcBbeJUWgPJGkOFu_3

	nop

	:l_telOBxihapvbHxMa_1
    const-string v0, "elements"

	goto/32 :l_wujqlZYvakLKSjNP_2

	nop

	:l_SlTIbIxOpHMLoBGg_5
    return-void

	:after_last_instruction

	goto/32 :l_WQruhCmlLkIZBZRA_6

	nop

	:l_WQruhCmlLkIZBZRA_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_oehEiGzPsLpftRZH_0

	nop

	:l_vJgJoaAEpXATgXhN_5
    int-to-double p0, p3

	goto/32 :l_vFEYkDCKyrMNXuBy_6

	nop

	:l_oehEiGzPsLpftRZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWyukuqyzoSqSMhI_1

	nop

	:l_ZfmWwikNANAeQNQU_3
    mul-int p2, p0, p1

	goto/32 :l_lvdzZyeHufzrzDGa_4

	nop

	:l_gWyukuqyzoSqSMhI_1
    const/16 p0, 0x2a

	goto/32 :l_keaLvADvcBbQJVWs_2

	nop

	:l_lvdzZyeHufzrzDGa_4
    add-int p3, p2, p1

	goto/32 :l_vJgJoaAEpXATgXhN_5

	nop

	:l_keaLvADvcBbQJVWs_2
    const/16 p1, 0xd2

	goto/32 :l_ZfmWwikNANAeQNQU_3

	nop

	:l_vFEYkDCKyrMNXuBy_6
    return-void

	:after_last_instruction

	goto/32 :l_KrxNFnqJBVvImbQd_7

	nop

	:l_KrxNFnqJBVvImbQd_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_IyOTUYFNkomQtbbV_0

	nop

	:l_FZthwtPrADCHvKNS_3
    mul-int p2, p0, p1

	goto/32 :l_NAouWqseJzsrQkOG_4

	nop

	:l_AyvUREHsQazzklLJ_7
	goto/32 :before_first_instruction

	:l_xIdVuRCYUCzOEAnM_2
    const/16 p1, 0xd2

	goto/32 :l_FZthwtPrADCHvKNS_3

	nop

	:l_NAouWqseJzsrQkOG_4
    add-int p3, p2, p1

	goto/32 :l_dZglvKbvNmRvJisp_5

	nop

	:l_phXtkAtnhodNHaZP_1
    const/16 p0, 0x2a

	goto/32 :l_xIdVuRCYUCzOEAnM_2

	nop

	:l_ANiywrDWdjpHWIjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AyvUREHsQazzklLJ_7

	nop

	:l_IyOTUYFNkomQtbbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phXtkAtnhodNHaZP_1

	nop

	:l_dZglvKbvNmRvJisp_5
    int-to-double p0, p3

	goto/32 :l_ANiywrDWdjpHWIjJ_6

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_uVEMCtbIUFsJuOUI_0

	nop

	:l_xnoBwoFBoppHJUgQ_4
    add-int p3, p2, p1

	goto/32 :l_FPQZcYlfuGWSlzlz_5

	nop

	:l_neTpijkuqLzRMYnI_1
    const/16 p0, 0x2a

	goto/32 :l_haTQAphuJbMbQdkg_2

	nop

	:l_uVEMCtbIUFsJuOUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neTpijkuqLzRMYnI_1

	nop

	:l_taFCmYqFbPTeeUqP_3
    mul-int p2, p0, p1

	goto/32 :l_xnoBwoFBoppHJUgQ_4

	nop

	:l_FPQZcYlfuGWSlzlz_5
    int-to-double p0, p3

	goto/32 :l_CqflBYObpPOtGLeE_6

	nop

	:l_CqflBYObpPOtGLeE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCQBEPcEEvOyFcsl_7

	nop

	:l_ZCQBEPcEEvOyFcsl_7
	goto/32 :before_first_instruction

	:l_haTQAphuJbMbQdkg_2
    const/16 p1, 0xd2

	goto/32 :l_taFCmYqFbPTeeUqP_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_lYwAJegEEApiQcDX_0

	nop

	:l_HuIWAtHofucEHfjR_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_UsFeDBPzumTxRabl_8

	nop

	:l_JvOpbrLqZOdYkgxa_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_PHCUKfaPiXANDPlU_10

	nop

	:l_yYXVEUbdScZrfCYl_24
	goto/32 :before_first_instruction

	:PXVyCQvqAzvMbUpe
	goto/32 :l_ZCoeKwTAVgwrgHyi_25

	nop

	:l_RkfyKRmNLGmnGgqZ_23
    return-object v3

	:after_last_instruction

	goto/32 :l_yYXVEUbdScZrfCYl_24

	nop

	:l_IgbyOhMgRGvGSlkH_4
	if-lez v0, :gl_zvpDvFaGKAOCxkrD

	goto/32 :iiNVlbpzDTdDBBsr

	:gl_zvpDvFaGKAOCxkrD	goto/32 :l_kBtwQuqAUZaHfcYS_5

	nop

	:l_bjwOeelUhCDZasZb_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_RkfyKRmNLGmnGgqZ_23

	nop

	:l_wLYqxHkNoaaRUCAC_13
	if-lt v5, v4, :gl_YZPWBJURkgSnIPVA

	goto/32 :cond_0

	:gl_YZPWBJURkgSnIPVA
	goto/32 :l_nXMnKlWCUlaGhFrw_14

	nop

	:l_WJrfzrCoLRVtVlbK_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->iwnlNPLRVetxKmvO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_EuWdOHHuiCVRcDDH_20

	nop

	:l_OTxBRInwoJzsaZAv_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_WJrfzrCoLRVtVlbK_19

	nop

	:l_GYXWOCSFSKujamnt_3
	rem-int v0, v0, v1
	goto/32 :l_IgbyOhMgRGvGSlkH_4

	nop

	:l_nXMnKlWCUlaGhFrw_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_DhnWTDajbsFbDyyd_15

	nop

	:l_LupVrFRjQtebKjta_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bjwOeelUhCDZasZb_22

	nop

	:l_ZCoeKwTAVgwrgHyi_25
	goto/32 :ZZdiUHOTqxJBMWLP
	:l_YXSCrGALfakVAWQY_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_wLYqxHkNoaaRUCAC_13

	nop

	:l_MwSfGEtZtYWsHAIp_1
	const v1, 20
	goto/32 :l_xjgsnNoIJlggGcNM_2

	nop

	:l_UsFeDBPzumTxRabl_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_JvOpbrLqZOdYkgxa_9

	nop

	:l_xjgsnNoIJlggGcNM_2
	add-int v0, v0, v1
	goto/32 :l_GYXWOCSFSKujamnt_3

	nop

	:l_EuWdOHHuiCVRcDDH_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_LupVrFRjQtebKjta_21

	nop

	:l_pdyeTvYJopKAZtyh_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OTxBRInwoJzsaZAv_18

	nop

	:l_lEcuOgFRVbPystCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HuIWAtHofucEHfjR_7

	nop

	:l_kBtwQuqAUZaHfcYS_5
	goto/32 :PXVyCQvqAzvMbUpe
	:iiNVlbpzDTdDBBsr
	:ZZdiUHOTqxJBMWLP

	goto/32 :l_lEcuOgFRVbPystCX_6

	nop

	:l_MAmylrtXJqoXdYvM_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pdyeTvYJopKAZtyh_17

	nop

	:l_DWgKuDnPkgePpPXj_11
    array-length v4, v0

	goto/32 :l_YXSCrGALfakVAWQY_12

	nop

	:l_DhnWTDajbsFbDyyd_15
    move-object v7, v3

	goto/32 :l_MAmylrtXJqoXdYvM_16

	nop

	:l_lYwAJegEEApiQcDX_0
	const v0, 1
	goto/32 :l_MwSfGEtZtYWsHAIp_1

	nop

	:l_PHCUKfaPiXANDPlU_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_DWgKuDnPkgePpPXj_11

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ehsRUzeoDzmnfaRz_0

	nop

	:l_tmbxjrkcAqmVnAXm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XIFLDnyaJowLSJBe_3

	nop

	:l_bNQkxJeniNPHEUGU_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tmbxjrkcAqmVnAXm_2

	nop

	:l_ehsRUzeoDzmnfaRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_bNQkxJeniNPHEUGU_1

	nop

	:l_XIFLDnyaJowLSJBe_3
	goto/32 :before_first_instruction

.end method
