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
.method public static koFwOCOYcJIgovqw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YqxHkNoaaRUCACYZ_0

	nop

	:l_YqxHkNoaaRUCACYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWBJURkgSnIPVAnX_1

	nop

	:l_MnKlWCUlaGhFrwDh_2
    return-void

	:after_last_instruction

	goto/32 :l_nWTDajbsFbDyydMA_3

	nop

	:l_nWTDajbsFbDyydMA_3
	goto/32 :before_first_instruction

	:l_PWBJURkgSnIPVAnX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MnKlWCUlaGhFrwDh_2

	nop

.end method

.method public static RLnoHkVpgBMzrboP(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mylrtXJqoXdYvMpd_0

	nop

	:l_rfzrCoLRVtVlbKEu_3
	goto/32 :before_first_instruction

	:l_yeTvYJopKAZtyhOT_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xBRInwoJzsaZAvWJ_2

	nop

	:l_xBRInwoJzsaZAvWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfzrCoLRVtVlbKEu_3

	nop

	:l_mylrtXJqoXdYvMpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeTvYJopKAZtyhOT_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WdOHHuiCVRcDDHLu_0

	nop

	:l_gJuUKTQmoMkxUgrE_12
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_ApLsOlNJTUlfHbZs_13

	nop

	:l_pVrFRjQtebKjtabj_1
	const v1, 30
	goto/32 :l_wOeelUhCDZasZbRk_2

	nop

	:l_zOilJiWdeHeMOtpE_11
    return-void

	:after_last_instruction

	goto/32 :l_gJuUKTQmoMkxUgrE_12

	nop

	:l_czpLQKctbmBinSar_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_zOilJiWdeHeMOtpE_11

	nop

	:l_jReKPfMRPmUESKDL_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_czpLQKctbmBinSar_10

	nop

	:l_sRUzeoDzmnfaRzbN_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_QkxJeniNPHEUGUtm_6

	nop

	:l_fyKRmNLGmnGgqZyY_3
	rem-int v0, v0, v1
	goto/32 :l_XVEUbdScZrfCYlZC_4

	nop

	:l_bxjrkcAqmVnAXmXI_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_FLDnyaJowLSJBeAZ_8

	nop

	:l_XVEUbdScZrfCYlZC_4
	if-lez v0, :gl_oeKwTAVgwrgHyieh

	goto/32 :yQOavRXJyQTCgGJU

	:gl_oeKwTAVgwrgHyieh	goto/32 :l_sRUzeoDzmnfaRzbN_5

	nop

	:l_WdOHHuiCVRcDDHLu_0
	const v0, 28
	goto/32 :l_pVrFRjQtebKjtabj_1

	nop

	:l_wOeelUhCDZasZbRk_2
	add-int v0, v0, v1
	goto/32 :l_fyKRmNLGmnGgqZyY_3

	nop

	:l_QkxJeniNPHEUGUtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxjrkcAqmVnAXmXI_7

	nop

	:l_ApLsOlNJTUlfHbZs_13
	goto/32 :yEWRutiNRetbduNa
	:l_FLDnyaJowLSJBeAZ_8
    const/4 v1, 0x0

	goto/32 :l_jReKPfMRPmUESKDL_9

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_nlniZMCJgArqqpMA_0

	nop

	:l_IXIVkKiTofPbvpGS_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->koFwOCOYcJIgovqw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_iVrWgGpryudwxiyN_3

	nop

	:l_nlniZMCJgArqqpMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rFMbkTFmnKKWjiIE_1

	nop

	:l_lapqhFYSMWiVdMkI_5
    return-void

	:after_last_instruction

	goto/32 :l_CEcKWRirzuMGHSpW_6

	nop

	:l_rFMbkTFmnKKWjiIE_1
    const-string v0, "elements"

	goto/32 :l_IXIVkKiTofPbvpGS_2

	nop

	:l_iVrWgGpryudwxiyN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_soTUQBbbmulErOqU_4

	nop

	:l_soTUQBbbmulErOqU_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lapqhFYSMWiVdMkI_5

	nop

	:l_CEcKWRirzuMGHSpW_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_jCVEMJVpCTtzpKBL_0

	nop

	:l_jCVEMJVpCTtzpKBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJALKaJZWsCjTGKA_1

	nop

	:l_HsNeFrFLzgVjtbot_6
    return-void

	:after_last_instruction

	goto/32 :l_XpIoChohYKNEIGZL_7

	nop

	:l_oJALKaJZWsCjTGKA_1
    const/16 p0, 0x2a

	goto/32 :l_OoTSeSugSXCLKElP_2

	nop

	:l_XpIoChohYKNEIGZL_7
	goto/32 :before_first_instruction

	:l_OoTSeSugSXCLKElP_2
    const/16 p1, 0xd2

	goto/32 :l_OeAUZGLzvnIzyUKG_3

	nop

	:l_OeAUZGLzvnIzyUKG_3
    mul-int p2, p0, p1

	goto/32 :l_LGmFdQPshXyYrQaA_4

	nop

	:l_LGmFdQPshXyYrQaA_4
    add-int p3, p2, p1

	goto/32 :l_WACVZChvvldNztDP_5

	nop

	:l_WACVZChvvldNztDP_5
    int-to-double p0, p3

	goto/32 :l_HsNeFrFLzgVjtbot_6

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_zZbaiSaexskwUosH_0

	nop

	:l_XsgjyWFMulqhSfjb_3
    mul-int p2, p0, p1

	goto/32 :l_xZVcBkfEcvIeaDfu_4

	nop

	:l_eilYsSUinAQvsIml_7
	goto/32 :before_first_instruction

	:l_vQMIyfZhPBKsjSVY_6
    return-void

	:after_last_instruction

	goto/32 :l_eilYsSUinAQvsIml_7

	nop

	:l_zZbaiSaexskwUosH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBRMXUPiOsDMDQSB_1

	nop

	:l_IBRMXUPiOsDMDQSB_1
    const/16 p0, 0x2a

	goto/32 :l_gBFqBQoHRzwDvGMi_2

	nop

	:l_gBFqBQoHRzwDvGMi_2
    const/16 p1, 0xd2

	goto/32 :l_XsgjyWFMulqhSfjb_3

	nop

	:l_ketippOFLWCBxumK_5
    int-to-double p0, p3

	goto/32 :l_vQMIyfZhPBKsjSVY_6

	nop

	:l_xZVcBkfEcvIeaDfu_4
    add-int p3, p2, p1

	goto/32 :l_ketippOFLWCBxumK_5

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_mTXSntpQgdsfMggO_0

	nop

	:l_FXKIxcqZqkujggCu_2
    const/16 p1, 0xd2

	goto/32 :l_oIboAfIgKZMDyjzt_3

	nop

	:l_pAyeQrYYzWCfKBjq_7
	goto/32 :before_first_instruction

	:l_iHJOKohEfzWHicdE_4
    add-int p3, p2, p1

	goto/32 :l_oumaRTqTuScrIOMP_5

	nop

	:l_mTXSntpQgdsfMggO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glBJiwAtnyLSxSid_1

	nop

	:l_oIboAfIgKZMDyjzt_3
    mul-int p2, p0, p1

	goto/32 :l_iHJOKohEfzWHicdE_4

	nop

	:l_VqEscVDgeHcoSWZR_6
    return-void

	:after_last_instruction

	goto/32 :l_pAyeQrYYzWCfKBjq_7

	nop

	:l_glBJiwAtnyLSxSid_1
    const/16 p0, 0x2a

	goto/32 :l_FXKIxcqZqkujggCu_2

	nop

	:l_oumaRTqTuScrIOMP_5
    int-to-double p0, p3

	goto/32 :l_VqEscVDgeHcoSWZR_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_haBdAzVTzByKiebG_0

	nop

	:l_qhOetpmXSMmZQkIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_rQRJneYpZSFQaMCp_7

	nop

	:l_hhXDAyEEVebttFHZ_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_ASyHhzRKvOvImdjU_19

	nop

	:l_BSZTjQnRmpZkugMS_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PMZcAWtpPGGGPsVY_22

	nop

	:l_RAmvzbOragYJNhgJ_1
	const v1, 13
	goto/32 :l_BgBtyqUzRbzumKPj_2

	nop

	:l_BgBtyqUzRbzumKPj_2
	add-int v0, v0, v1
	goto/32 :l_NJjBBVuUidTDAHjf_3

	nop

	:l_YUlqfTVDJLAPDQGR_13
	if-lt v5, v4, :gl_WouJQFSzXpyTYste

	goto/32 :cond_0

	:gl_WouJQFSzXpyTYste
	goto/32 :l_fihfFxFCcHcatCoM_14

	nop

	:l_ZXWkFkbiVBMpIuVw_23
    return-object v3

	:after_last_instruction

	goto/32 :l_zyevRiTfuuufolHf_24

	nop

	:l_jKpeQkKvJzVpssgA_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_YUlqfTVDJLAPDQGR_13

	nop

	:l_NJjBBVuUidTDAHjf_3
	rem-int v0, v0, v1
	goto/32 :l_EXMkCXMmhYILfhiq_4

	nop

	:l_oEaWGdspQXZiyvXx_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_hZcjQiTgnTyCzFsE_9

	nop

	:l_kHPPjlQiSopjJDmj_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_qhOetpmXSMmZQkIC_6

	nop

	:l_EXMkCXMmhYILfhiq_4
	if-lez v0, :gl_yatsNGCCZSmYLdtv

	goto/32 :pjNvEISPpeDfvbNE

	:gl_yatsNGCCZSmYLdtv	goto/32 :l_kHPPjlQiSopjJDmj_5

	nop

	:l_CLjwtDsWGlyExQlW_25
	goto/32 :cHANyrSvRYssxYST
	:l_nSxXzOhOUyjtbfgj_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hhXDAyEEVebttFHZ_18

	nop

	:l_OjiqtquXiHxIIfeJ_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_BSZTjQnRmpZkugMS_21

	nop

	:l_ASyHhzRKvOvImdjU_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->RLnoHkVpgBMzrboP(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_OjiqtquXiHxIIfeJ_20

	nop

	:l_ZXCcwzpZAxlTvyPG_11
    array-length v4, v0

	goto/32 :l_jKpeQkKvJzVpssgA_12

	nop

	:l_JHTCdSjdhPaislWc_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ZXCcwzpZAxlTvyPG_11

	nop

	:l_rQRJneYpZSFQaMCp_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_oEaWGdspQXZiyvXx_8

	nop

	:l_FUbAZgmKAXpNKvhn_15
    move-object v7, v3

	goto/32 :l_kzETBuBjNGFRXpGX_16

	nop

	:l_hZcjQiTgnTyCzFsE_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_JHTCdSjdhPaislWc_10

	nop

	:l_zyevRiTfuuufolHf_24
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_CLjwtDsWGlyExQlW_25

	nop

	:l_PMZcAWtpPGGGPsVY_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ZXWkFkbiVBMpIuVw_23

	nop

	:l_kzETBuBjNGFRXpGX_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nSxXzOhOUyjtbfgj_17

	nop

	:l_fihfFxFCcHcatCoM_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_FUbAZgmKAXpNKvhn_15

	nop

	:l_haBdAzVTzByKiebG_0
	const v0, 6
	goto/32 :l_RAmvzbOragYJNhgJ_1

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kZMAjExNVKTsDjwg_0

	nop

	:l_sXTeGiyhYIZprLHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWthSjiSyMKmLeLs_3

	nop

	:l_kZMAjExNVKTsDjwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_toYzjDHXvRhjNnqp_1

	nop

	:l_toYzjDHXvRhjNnqp_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sXTeGiyhYIZprLHc_2

	nop

	:l_WWthSjiSyMKmLeLs_3
	goto/32 :before_first_instruction

.end method
