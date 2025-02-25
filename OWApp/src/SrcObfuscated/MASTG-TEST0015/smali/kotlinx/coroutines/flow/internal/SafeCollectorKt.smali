.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nKfWvGouLyWoEpRx_0

	nop

	:l_bQbCVGMjxPKwVUGF_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_jgGLBoYjjdczEyYQ_8

	nop

	:l_GFoNJwHRRBFopZsP_13
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_WEMEoVnFNkeQoriz_14

	nop

	:l_nKfWvGouLyWoEpRx_0
	const v0, 18
	goto/32 :l_YeWRvbejKzjKOqYa_1

	nop

	:l_QnGCiyJGmJFEVIkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bQbCVGMjxPKwVUGF_7

	nop

	:l_kwoRHpnluNwZjvnP_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_QnGCiyJGmJFEVIkc_6

	nop

	:l_WEMEoVnFNkeQoriz_14
	goto/32 :GACnmfpSMrPexQiJ
	:l_jgGLBoYjjdczEyYQ_8
    const/4 v1, 0x3

	goto/32 :l_zksiYGejoeJTpDSr_9

	nop

	:l_lWzyEfnPsxeVsMOg_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TSiyyLpTwlJfhtyb_11

	nop

	:l_YeWRvbejKzjKOqYa_1
	const v1, 29
	goto/32 :l_GoBENwUcoPTUZCdW_2

	nop

	:l_NzMYOTfjOnTAzJyA_12
    return-void

	:after_last_instruction

	goto/32 :l_GFoNJwHRRBFopZsP_13

	nop

	:l_GoBENwUcoPTUZCdW_2
	add-int v0, v0, v1
	goto/32 :l_IohkLtBHKOlQcoUT_3

	nop

	:l_IohkLtBHKOlQcoUT_3
	rem-int v0, v0, v1
	goto/32 :l_yqMHerMzPbIzfKnz_4

	nop

	:l_zksiYGejoeJTpDSr_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWzyEfnPsxeVsMOg_10

	nop

	:l_TSiyyLpTwlJfhtyb_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NzMYOTfjOnTAzJyA_12

	nop

	:l_yqMHerMzPbIzfKnz_4
	if-lez v0, :gl_SdAZDeQcJlLWLWBT

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_SdAZDeQcJlLWLWBT	goto/32 :l_kwoRHpnluNwZjvnP_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_FpsgnmYeaHynTRMI_0

	nop

	:l_QiqXRRwesGckVoKO_2
    const/16 p1, 0xd2

	goto/32 :l_cKINfzZOJqoXSCIf_3

	nop

	:l_cKINfzZOJqoXSCIf_3
    mul-int p2, p0, p1

	goto/32 :l_xAwuwyieLdBcAOPk_4

	nop

	:l_ZCYzdoLtBhXkXFzD_1
    const/16 p0, 0x2a

	goto/32 :l_QiqXRRwesGckVoKO_2

	nop

	:l_ZzbYnNBKYWjFyazf_5
    int-to-double p0, p3

	goto/32 :l_WWAEaaCNQCgoREiX_6

	nop

	:l_WWAEaaCNQCgoREiX_6
    return-void

	:after_last_instruction

	goto/32 :l_klDqcKQkGwzMhJpV_7

	nop

	:l_klDqcKQkGwzMhJpV_7
	goto/32 :before_first_instruction

	:l_FpsgnmYeaHynTRMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCYzdoLtBhXkXFzD_1

	nop

	:l_xAwuwyieLdBcAOPk_4
    add-int p3, p2, p1

	goto/32 :l_ZzbYnNBKYWjFyazf_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_CHYPRapsLMqUqHAV_0

	nop

	:l_FiEgWlxoOngbFtpj_6
    return-void

	:after_last_instruction

	goto/32 :l_jyZzKZsRGcvuqdmk_7

	nop

	:l_jyZzKZsRGcvuqdmk_7
	goto/32 :before_first_instruction

	:l_jqqdZimbyzmVxfUm_2
    const/16 p1, 0xd2

	goto/32 :l_BIBFfPhrMLJIeddN_3

	nop

	:l_BIBFfPhrMLJIeddN_3
    mul-int p2, p0, p1

	goto/32 :l_PZNcrhpxXyhBjIRD_4

	nop

	:l_jfTRmOqahadIeQEO_1
    const/16 p0, 0x2a

	goto/32 :l_jqqdZimbyzmVxfUm_2

	nop

	:l_pkHhYgXcVzFBGBLV_5
    int-to-double p0, p3

	goto/32 :l_FiEgWlxoOngbFtpj_6

	nop

	:l_PZNcrhpxXyhBjIRD_4
    add-int p3, p2, p1

	goto/32 :l_pkHhYgXcVzFBGBLV_5

	nop

	:l_CHYPRapsLMqUqHAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfTRmOqahadIeQEO_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_mZqoCpOPwkCwLqYc_0

	nop

	:l_mZqoCpOPwkCwLqYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoIfaHVMdJaKOjGw_1

	nop

	:l_nJcLArIxixWDfjho_6
    return-void

	:after_last_instruction

	goto/32 :l_pnBuXHhuYATGYJqo_7

	nop

	:l_uoIfaHVMdJaKOjGw_1
    const/16 p0, 0x2a

	goto/32 :l_QNnTvPxbtTQqSlEG_2

	nop

	:l_pnBuXHhuYATGYJqo_7
	goto/32 :before_first_instruction

	:l_uHsJxRBKPzmyHttv_3
    mul-int p2, p0, p1

	goto/32 :l_fKRSKVkjNJEXTrHD_4

	nop

	:l_QNnTvPxbtTQqSlEG_2
    const/16 p1, 0xd2

	goto/32 :l_uHsJxRBKPzmyHttv_3

	nop

	:l_fKRSKVkjNJEXTrHD_4
    add-int p3, p2, p1

	goto/32 :l_hBILmXjPhmFotDXV_5

	nop

	:l_hBILmXjPhmFotDXV_5
    int-to-double p0, p3

	goto/32 :l_nJcLArIxixWDfjho_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_eeJjkSzCoapOaelB_0

	nop

	:l_YgQObVyeGftVLgzT_3
	goto/32 :before_first_instruction

	:l_kyYXqrruwJmsLsOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgQObVyeGftVLgzT_3

	nop

	:l_eeJjkSzCoapOaelB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_LAaQZmGppEooxbVZ_1

	nop

	:l_LAaQZmGppEooxbVZ_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kyYXqrruwJmsLsOM_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LegFziuogCXyrGiL_0

	nop

	:l_EiRILkwSnhCDvpWI_6
    return-void

	:after_last_instruction

	goto/32 :l_iMKMxduuWSUzFAMn_7

	nop

	:l_aXUsZQHQdYFuTSpJ_2
    const/16 p1, 0xd2

	goto/32 :l_KZcUlpZXnQMwOcNc_3

	nop

	:l_hFsmmoGYjoJJkZxn_5
    int-to-double p0, p3

	goto/32 :l_EiRILkwSnhCDvpWI_6

	nop

	:l_LegFziuogCXyrGiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOIVJRvvSDeDtGDk_1

	nop

	:l_nOIVJRvvSDeDtGDk_1
    const/16 p0, 0x2a

	goto/32 :l_aXUsZQHQdYFuTSpJ_2

	nop

	:l_rQPuRMxCoVLzhZDv_4
    add-int p3, p2, p1

	goto/32 :l_hFsmmoGYjoJJkZxn_5

	nop

	:l_KZcUlpZXnQMwOcNc_3
    mul-int p2, p0, p1

	goto/32 :l_rQPuRMxCoVLzhZDv_4

	nop

	:l_iMKMxduuWSUzFAMn_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_aDSnrzJDsYcSiZTg_0

	nop

	:l_pWpcylpdXyFUytys_6
    return-void

	:after_last_instruction

	goto/32 :l_bluXpHDKLwSkZBZW_7

	nop

	:l_bluXpHDKLwSkZBZW_7
	goto/32 :before_first_instruction

	:l_CgGuwuvIArmyYyAU_1
    const/16 p0, 0x2a

	goto/32 :l_dDTpIFKVpTpkUqYr_2

	nop

	:l_SOoZXhYItxOlysta_3
    mul-int p2, p0, p1

	goto/32 :l_cJErVKHTxEJdCVFW_4

	nop

	:l_aDSnrzJDsYcSiZTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgGuwuvIArmyYyAU_1

	nop

	:l_AVLvKNdZitVflFZw_5
    int-to-double p0, p3

	goto/32 :l_pWpcylpdXyFUytys_6

	nop

	:l_cJErVKHTxEJdCVFW_4
    add-int p3, p2, p1

	goto/32 :l_AVLvKNdZitVflFZw_5

	nop

	:l_dDTpIFKVpTpkUqYr_2
    const/16 p1, 0xd2

	goto/32 :l_SOoZXhYItxOlysta_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_NIOFbtiUOwJEounN_0

	nop

	:l_KhCizHGRitYXZYQu_4
    add-int p3, p2, p1

	goto/32 :l_pwugDdLsLHLuwwBu_5

	nop

	:l_NIOFbtiUOwJEounN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivWhTjRlEHlGUiWz_1

	nop

	:l_KTUlLmWuvnkokSmE_3
    mul-int p2, p0, p1

	goto/32 :l_KhCizHGRitYXZYQu_4

	nop

	:l_pwugDdLsLHLuwwBu_5
    int-to-double p0, p3

	goto/32 :l_GbVVIEOfzyFcBEMO_6

	nop

	:l_eIzXJOeRRcQcuIzV_2
    const/16 p1, 0xd2

	goto/32 :l_KTUlLmWuvnkokSmE_3

	nop

	:l_ldFjHbeqAlvUNPTN_7
	goto/32 :before_first_instruction

	:l_ivWhTjRlEHlGUiWz_1
    const/16 p0, 0x2a

	goto/32 :l_eIzXJOeRRcQcuIzV_2

	nop

	:l_GbVVIEOfzyFcBEMO_6
    return-void

	:after_last_instruction

	goto/32 :l_ldFjHbeqAlvUNPTN_7

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_YdPYIRkcXWjOOaMp_0

	nop

	:l_EFRajWQBZkVsfbJD_2
	goto/32 :before_first_instruction

	:l_YdPYIRkcXWjOOaMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umADefvlJGeQMmUr_1

	nop

	:l_umADefvlJGeQMmUr_1
    return-void

	:after_last_instruction

	goto/32 :l_EFRajWQBZkVsfbJD_2

	nop

.end method
