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
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qAldWLyqkiXiBgBD_0

	nop

	:l_wpdeDHjSAjMdVtda_1
	const v1, 6
	goto/32 :l_iNCWXSQiMuDGnQLR_2

	nop

	:l_hlyaUAnkpAAUHCNw_5
	goto/32 :tDfqGZbZZXGCiDwR
	:gXADJAtZGlByXdgc
	:zMEHXPVPQqWJyaQH

	goto/32 :l_pkYUutBDEKIqryiD_6

	nop

	:l_iNCWXSQiMuDGnQLR_2
	add-int v0, v0, v1
	goto/32 :l_XdNCLDyXZZqyQxVE_3

	nop

	:l_XdNCLDyXZZqyQxVE_3
	rem-int v0, v0, v1
	goto/32 :l_kSAAsTfLBkZGBrjL_4

	nop

	:l_gAFWSsRhNouLjnsR_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OlBYgFJPMydmvwsN_10

	nop

	:l_wOoLUbqaVRpCGbAH_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_TqhzoInvQOlaQVUg_8

	nop

	:l_kzjGcAdJQNtHBNPX_11
    return-void

	:after_last_instruction

	goto/32 :l_LKPWcJTPuQeTyZIV_12

	nop

	:l_kSAAsTfLBkZGBrjL_4
	if-lez v0, :gl_FcIGvKNsiVEUVCBe

	goto/32 :gXADJAtZGlByXdgc

	:gl_FcIGvKNsiVEUVCBe	goto/32 :l_hlyaUAnkpAAUHCNw_5

	nop

	:l_pkYUutBDEKIqryiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOoLUbqaVRpCGbAH_7

	nop

	:l_LKPWcJTPuQeTyZIV_12
	goto/32 :before_first_instruction

	:tDfqGZbZZXGCiDwR
	goto/32 :l_GktMtGnOLNuqWjSN_13

	nop

	:l_TqhzoInvQOlaQVUg_8
    const/4 v1, 0x0

	goto/32 :l_gAFWSsRhNouLjnsR_9

	nop

	:l_GktMtGnOLNuqWjSN_13
	goto/32 :zMEHXPVPQqWJyaQH
	:l_OlBYgFJPMydmvwsN_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_kzjGcAdJQNtHBNPX_11

	nop

	:l_qAldWLyqkiXiBgBD_0
	const v0, 7
	goto/32 :l_wpdeDHjSAjMdVtda_1

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_aGxSTWKlKlMBSQaa_0

	nop

	:l_cvWSUmNguZtPOOPt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_RAOhhMhowhtYyBdl_3

	nop

	:l_UdqGYTfoCLvTxIps_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yItPvoUaJLLgwbSh_5

	nop

	:l_RAOhhMhowhtYyBdl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UdqGYTfoCLvTxIps_4

	nop

	:l_aGxSTWKlKlMBSQaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BdPtvjneMaJuyIFq_1

	nop

	:l_BdPtvjneMaJuyIFq_1
    const-string v0, "elements"

	goto/32 :l_cvWSUmNguZtPOOPt_2

	nop

	:l_AoOWwthMabmqMmCl_6
	goto/32 :before_first_instruction

	:l_yItPvoUaJLLgwbSh_5
    return-void

	:after_last_instruction

	goto/32 :l_AoOWwthMabmqMmCl_6

	nop

.end method

.method private final readResolve(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CsmkJhWnqyaLRhNO_0

	nop

	:l_jaafitjfpqqJFNty_1
    const/16 p0, 0x2a

	goto/32 :l_iZgiQQAnbcQsEmuS_2

	nop

	:l_CsmkJhWnqyaLRhNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaafitjfpqqJFNty_1

	nop

	:l_iZgiQQAnbcQsEmuS_2
    const/16 p1, 0xd2

	goto/32 :l_mWZoyJIXWhYWjIOL_3

	nop

	:l_JmEgNsgvwCWbDqUs_4
    add-int p3, p2, p1

	goto/32 :l_rYcEbTArfeOVIBnk_5

	nop

	:l_UUCbrtjPBOObJIeI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeznREaeJASxGNgY_7

	nop

	:l_rYcEbTArfeOVIBnk_5
    int-to-double p0, p3

	goto/32 :l_UUCbrtjPBOObJIeI_6

	nop

	:l_ZeznREaeJASxGNgY_7
	goto/32 :before_first_instruction

	:l_mWZoyJIXWhYWjIOL_3
    mul-int p2, p0, p1

	goto/32 :l_JmEgNsgvwCWbDqUs_4

	nop

.end method

.method private final readResolve(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nqiWIQFWeMRnJvVI_0

	nop

	:l_yUbRgbXAHJJrfFuo_4
    add-int p3, p2, p1

	goto/32 :l_uuyqskREnzOOMriK_5

	nop

	:l_jFvHBoUMHtCgUUlv_3
    mul-int p2, p0, p1

	goto/32 :l_yUbRgbXAHJJrfFuo_4

	nop

	:l_aqZhobCLvUADqVcO_1
    const/16 p0, 0x2a

	goto/32 :l_essGyXCxShwGiDem_2

	nop

	:l_jezYhAlAeYGFFRPC_7
	goto/32 :before_first_instruction

	:l_BpFyDmdZnTpUTcez_6
    return-void

	:after_last_instruction

	goto/32 :l_jezYhAlAeYGFFRPC_7

	nop

	:l_uuyqskREnzOOMriK_5
    int-to-double p0, p3

	goto/32 :l_BpFyDmdZnTpUTcez_6

	nop

	:l_nqiWIQFWeMRnJvVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqZhobCLvUADqVcO_1

	nop

	:l_essGyXCxShwGiDem_2
    const/16 p1, 0xd2

	goto/32 :l_jFvHBoUMHtCgUUlv_3

	nop

.end method

.method private final readResolve(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_KPNkWygbvqmNbrdF_0

	nop

	:l_ZzaTNkvojlWXrJMO_5
    int-to-double p0, p3

	goto/32 :l_PvpsdFYPNAgBzaqZ_6

	nop

	:l_JbLYLjPbpogmrHKj_4
    add-int p3, p2, p1

	goto/32 :l_ZzaTNkvojlWXrJMO_5

	nop

	:l_CGLFslQTuCPvUYtt_7
	goto/32 :before_first_instruction

	:l_mmymNpsIdsyRGzlH_3
    mul-int p2, p0, p1

	goto/32 :l_JbLYLjPbpogmrHKj_4

	nop

	:l_OgCkBfdHSsgRNxaz_1
    const/16 p0, 0x2a

	goto/32 :l_GhQeVQofdHnOmkqD_2

	nop

	:l_PvpsdFYPNAgBzaqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CGLFslQTuCPvUYtt_7

	nop

	:l_GhQeVQofdHnOmkqD_2
    const/16 p1, 0xd2

	goto/32 :l_mmymNpsIdsyRGzlH_3

	nop

	:l_KPNkWygbvqmNbrdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgCkBfdHSsgRNxaz_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_pbKbRIehXaTIjnzW_0

	nop

	:l_ngqBceRbOcdhTlYw_4
	if-lez v0, :gl_txchbnWySZQRgpyV

	goto/32 :afXszHonmbdciBAU

	:gl_txchbnWySZQRgpyV	goto/32 :l_wwaejQmQMovGSEMp_5

	nop

	:l_PAOFavzvKXbFtUnE_3
	rem-int v0, v0, v1
	goto/32 :l_ngqBceRbOcdhTlYw_4

	nop

	:l_asKOgJsnSmPUGzot_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_MRFlyzGyvKZbPVaT_19

	nop

	:l_MRFlyzGyvKZbPVaT_19
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_gPEhZAxLJbtEgkBE_20

	nop

	:l_wpSGvmgIvVgjwhXP_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_asKOgJsnSmPUGzot_18

	nop

	:l_ePrPXIWXlhdoPvBt_15
    move-object v7, v3

	goto/32 :l_yLjUsrixjOIppeAb_16

	nop

	:l_YfbeavWfoeyKWiUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zxIuLLlEqwuOBTNV_7

	nop

	:l_jvkTvVhOFYLUWiPn_23
    return-object v3

	:after_last_instruction

	goto/32 :l_OxMBPxCJBfaTiQRP_24

	nop

	:l_wwaejQmQMovGSEMp_5
	goto/32 :YnBnEAXiYvkCucCI
	:afXszHonmbdciBAU
	:MbfaJgFQipKVBjxq

	goto/32 :l_YfbeavWfoeyKWiUB_6

	nop

	:l_zxIuLLlEqwuOBTNV_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_doxTyqYdNqSNJjLV_8

	nop

	:l_neBgNRgzpkTnUyNm_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ImgVKYKMSKkccleT_11

	nop

	:l_wbBcSeLEYZPAsAVT_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_jvkTvVhOFYLUWiPn_23

	nop

	:l_elsWhFbbwZNSouDc_13
	if-lt v5, v4, :gl_NKSwlVWzmILigjCV

	goto/32 :cond_0

	:gl_NKSwlVWzmILigjCV
	goto/32 :l_wCJqChxqOaETXrlq_14

	nop

	:l_OxMBPxCJBfaTiQRP_24
	goto/32 :before_first_instruction

	:YnBnEAXiYvkCucCI
	goto/32 :l_TncQlPVbOmkEpeJC_25

	nop

	:l_AMKjyqusdSQutsAo_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_elsWhFbbwZNSouDc_13

	nop

	:l_TncQlPVbOmkEpeJC_25
	goto/32 :MbfaJgFQipKVBjxq
	:l_yLjUsrixjOIppeAb_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wpSGvmgIvVgjwhXP_17

	nop

	:l_doxTyqYdNqSNJjLV_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_vomcJDWaPTBDkCti_9

	nop

	:l_pbKbRIehXaTIjnzW_0
	const v0, 2
	goto/32 :l_HilnBkojRIcTkXXq_1

	nop

	:l_WKBYoxGGFUPDoyfi_2
	add-int v0, v0, v1
	goto/32 :l_PAOFavzvKXbFtUnE_3

	nop

	:l_wCJqChxqOaETXrlq_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_ePrPXIWXlhdoPvBt_15

	nop

	:l_vomcJDWaPTBDkCti_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_neBgNRgzpkTnUyNm_10

	nop

	:l_gPEhZAxLJbtEgkBE_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xraljcYbKGOlFncD_21

	nop

	:l_HilnBkojRIcTkXXq_1
	const v1, 26
	goto/32 :l_WKBYoxGGFUPDoyfi_2

	nop

	:l_xraljcYbKGOlFncD_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wbBcSeLEYZPAsAVT_22

	nop

	:l_ImgVKYKMSKkccleT_11
    array-length v4, v0

	goto/32 :l_AMKjyqusdSQutsAo_12

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LTBrFlYDvwcNhWzM_0

	nop

	:l_TEeOmtdDGBJTxRZg_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HMircNqdBmtteddi_2

	nop

	:l_HMircNqdBmtteddi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UnhWQZwuzXQqBXRo_3

	nop

	:l_UnhWQZwuzXQqBXRo_3
	goto/32 :before_first_instruction

	:l_LTBrFlYDvwcNhWzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_TEeOmtdDGBJTxRZg_1

	nop

.end method
