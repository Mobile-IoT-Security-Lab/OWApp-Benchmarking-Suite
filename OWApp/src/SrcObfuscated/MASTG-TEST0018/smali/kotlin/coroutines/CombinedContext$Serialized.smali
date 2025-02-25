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
.method public static AyEtkoudIgJpeiDP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NYGyfPVTBfWhXUtd_0

	nop

	:l_WQMlyHUXvQYdXPNm_3
	goto/32 :before_first_instruction

	:l_JTAWjdPqMKYWVBfb_2
    return-void

	:after_last_instruction

	goto/32 :l_WQMlyHUXvQYdXPNm_3

	nop

	:l_NYGyfPVTBfWhXUtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDcPhiTjoIgMllOu_1

	nop

	:l_FDcPhiTjoIgMllOu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JTAWjdPqMKYWVBfb_2

	nop

.end method

.method public static EYvTXzbsxTUKWuUa(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ipXOHmsPvSQwpwcj_0

	nop

	:l_ipXOHmsPvSQwpwcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmUYzskcNvsMKJYz_1

	nop

	:l_ascoigpXiwWzCMUp_3
	goto/32 :before_first_instruction

	:l_zzwVJtvzKdCJwytC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ascoigpXiwWzCMUp_3

	nop

	:l_FmUYzskcNvsMKJYz_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zzwVJtvzKdCJwytC_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_euUPsGdWFzaFyrwU_0

	nop

	:l_huqOONFRYPbehAga_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eWrLCLSwhQmMoNih_10

	nop

	:l_eWrLCLSwhQmMoNih_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_CHKwFkTrQrMCuzYu_11

	nop

	:l_euUPsGdWFzaFyrwU_0
	const v0, 1
	goto/32 :l_HBmMQhXsGKmPEICb_1

	nop

	:l_WUbFJATYiBzQSEyw_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_DWKuagfSxdEiIqeP_8

	nop

	:l_DWKuagfSxdEiIqeP_8
    const/4 v1, 0x0

	goto/32 :l_huqOONFRYPbehAga_9

	nop

	:l_HhrfDDhrCiOTxaJS_3
	rem-int v0, v0, v1
	goto/32 :l_kRWIAnmaMvPzisSW_4

	nop

	:l_CHKwFkTrQrMCuzYu_11
    return-void

	:after_last_instruction

	goto/32 :l_tDuLxjAOmgWBKaMC_12

	nop

	:l_HBmMQhXsGKmPEICb_1
	const v1, 20
	goto/32 :l_dNVhdTLKBGCoqutD_2

	nop

	:l_MWRlfXjWcEoONqdU_13
	goto/32 :ZZdiUHOTqxJBMWLP
	:l_WZLlmAgqvYwkesFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUbFJATYiBzQSEyw_7

	nop

	:l_uSBLoYBHfHFvQyOp_5
	goto/32 :PXVyCQvqAzvMbUpe
	:iiNVlbpzDTdDBBsr
	:ZZdiUHOTqxJBMWLP

	goto/32 :l_WZLlmAgqvYwkesFD_6

	nop

	:l_kRWIAnmaMvPzisSW_4
	if-lez v0, :gl_qLvLWkXvKPNwOejh

	goto/32 :iiNVlbpzDTdDBBsr

	:gl_qLvLWkXvKPNwOejh	goto/32 :l_uSBLoYBHfHFvQyOp_5

	nop

	:l_tDuLxjAOmgWBKaMC_12
	goto/32 :before_first_instruction

	:PXVyCQvqAzvMbUpe
	goto/32 :l_MWRlfXjWcEoONqdU_13

	nop

	:l_dNVhdTLKBGCoqutD_2
	add-int v0, v0, v1
	goto/32 :l_HhrfDDhrCiOTxaJS_3

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_oWXBXckRMgOnTUsI_0

	nop

	:l_HyANpBpBYddEchqj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rVpvZnuxbvqxyTpq_4

	nop

	:l_oWXBXckRMgOnTUsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tBCklMRBrruGLGTY_1

	nop

	:l_rVpvZnuxbvqxyTpq_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_twSQTDgNqbtnuJzv_5

	nop

	:l_twSQTDgNqbtnuJzv_5
    return-void

	:after_last_instruction

	goto/32 :l_fGJgyaszcShJWRfp_6

	nop

	:l_fGJgyaszcShJWRfp_6
	goto/32 :before_first_instruction

	:l_tBCklMRBrruGLGTY_1
    const-string v0, "elements"

	goto/32 :l_GCPYOsstxrjIxUNU_2

	nop

	:l_GCPYOsstxrjIxUNU_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->AyEtkoudIgJpeiDP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_HyANpBpBYddEchqj_3

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FMkyIvQLxMHDbIee_0

	nop

	:l_uVLTEnqYHJyoNwZg_4
    add-int p3, p2, p1

	goto/32 :l_sxQKjalIlnWSVTWG_5

	nop

	:l_twMxIgtuyxDoGZpm_6
    return-void

	:after_last_instruction

	goto/32 :l_jBKjqcaCFDDmKmTA_7

	nop

	:l_jBKjqcaCFDDmKmTA_7
	goto/32 :before_first_instruction

	:l_sxQKjalIlnWSVTWG_5
    int-to-double p0, p3

	goto/32 :l_twMxIgtuyxDoGZpm_6

	nop

	:l_gtdOLYMziWljPWup_2
    const/16 p1, 0xd2

	goto/32 :l_WeGOAKXJFjVeWhzb_3

	nop

	:l_WeGOAKXJFjVeWhzb_3
    mul-int p2, p0, p1

	goto/32 :l_uVLTEnqYHJyoNwZg_4

	nop

	:l_MzXWOnebETEKYIRa_1
    const/16 p0, 0x2a

	goto/32 :l_gtdOLYMziWljPWup_2

	nop

	:l_FMkyIvQLxMHDbIee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzXWOnebETEKYIRa_1

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xoGChJKaKSnDcLNV_0

	nop

	:l_zvQCtxPhUmBWrmXU_5
    int-to-double p0, p3

	goto/32 :l_wsvGbzmbziSiwOOe_6

	nop

	:l_KfeykIFMoTjKvLQQ_4
    add-int p3, p2, p1

	goto/32 :l_zvQCtxPhUmBWrmXU_5

	nop

	:l_ahLkbZQmaSpRNTfA_2
    const/16 p1, 0xd2

	goto/32 :l_cgSWPsnIWrgkzohe_3

	nop

	:l_rjsfazMIIprGkwHS_7
	goto/32 :before_first_instruction

	:l_wsvGbzmbziSiwOOe_6
    return-void

	:after_last_instruction

	goto/32 :l_rjsfazMIIprGkwHS_7

	nop

	:l_xoGChJKaKSnDcLNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqydMdZqMrVElCly_1

	nop

	:l_nqydMdZqMrVElCly_1
    const/16 p0, 0x2a

	goto/32 :l_ahLkbZQmaSpRNTfA_2

	nop

	:l_cgSWPsnIWrgkzohe_3
    mul-int p2, p0, p1

	goto/32 :l_KfeykIFMoTjKvLQQ_4

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdOTMJCllotrdqfI_0

	nop

	:l_aSQddNRzItAoGvKw_2
    const/16 p1, 0xd2

	goto/32 :l_mrfKgZizkCOmLuZM_3

	nop

	:l_kuTjXjRxRaqwkoTE_4
    add-int p3, p2, p1

	goto/32 :l_NyACwJdXKDbxjCsY_5

	nop

	:l_gCGXtTkHRVNwJvKY_6
    return-void

	:after_last_instruction

	goto/32 :l_kNXjTWUGSBdrEDtN_7

	nop

	:l_NyACwJdXKDbxjCsY_5
    int-to-double p0, p3

	goto/32 :l_gCGXtTkHRVNwJvKY_6

	nop

	:l_kNXjTWUGSBdrEDtN_7
	goto/32 :before_first_instruction

	:l_DcGdeHWfwIuawDrT_1
    const/16 p0, 0x2a

	goto/32 :l_aSQddNRzItAoGvKw_2

	nop

	:l_mrfKgZizkCOmLuZM_3
    mul-int p2, p0, p1

	goto/32 :l_kuTjXjRxRaqwkoTE_4

	nop

	:l_vdOTMJCllotrdqfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcGdeHWfwIuawDrT_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_ufFrddFDGOJzCVqj_0

	nop

	:l_rVLHqsUkkyMjYsPY_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tSYZiUFcLhIHVkBy_17

	nop

	:l_jJbCLrQpmbwBZsJN_13
	if-lt v5, v4, :gl_SddYCkaiBzvUnUeG

	goto/32 :cond_0

	:gl_SddYCkaiBzvUnUeG
	goto/32 :l_ONurvLsxPLnrEOLk_14

	nop

	:l_zfTQSuFlEusvbmcU_11
    array-length v4, v0

	goto/32 :l_HwHeydPYgIolgzET_12

	nop

	:l_bPKsNKJjhyZFfzhn_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_lAWMDyAuAeOxqQZS_21

	nop

	:l_XccQtkepWeLXEIJr_2
	add-int v0, v0, v1
	goto/32 :l_tRMsnMYSMGsLoZdN_3

	nop

	:l_xOsYRTtnNGHtdaIO_25
	goto/32 :mxitYABaMeUBETlA
	:l_sWNYkxNmLJtSHXHz_15
    move-object v7, v3

	goto/32 :l_rVLHqsUkkyMjYsPY_16

	nop

	:l_hZywVGLktvLFnvgk_23
    return-object v3

	:after_last_instruction

	goto/32 :l_wjRHEDzdCiCSaDUG_24

	nop

	:l_ONurvLsxPLnrEOLk_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_sWNYkxNmLJtSHXHz_15

	nop

	:l_rAYEhJkeHeuUiaEV_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_UpUxLaKtpGQZslCY_9

	nop

	:l_tSYZiUFcLhIHVkBy_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tbuIhKwuZKrBPPRE_18

	nop

	:l_WmdodbeZHtctpuLA_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_hZywVGLktvLFnvgk_23

	nop

	:l_ufFrddFDGOJzCVqj_0
	const v0, 17
	goto/32 :l_bZtZmOnEmcLcFvCx_1

	nop

	:l_wjRHEDzdCiCSaDUG_24
	goto/32 :before_first_instruction

	:clhcyGmEggMeCJQI
	goto/32 :l_xOsYRTtnNGHtdaIO_25

	nop

	:l_HwHeydPYgIolgzET_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_jJbCLrQpmbwBZsJN_13

	nop

	:l_aatxNxXvDXaUlokI_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_zfTQSuFlEusvbmcU_11

	nop

	:l_yqpXYZGZVkrmqote_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SpjVsnfQUeZNdbQB_7

	nop

	:l_UpUxLaKtpGQZslCY_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_aatxNxXvDXaUlokI_10

	nop

	:l_RfopNbkhRLMnqmKq_4
	if-lez v0, :gl_YlGhZUyUoPgDSpWQ

	goto/32 :TTFyENJBFwVbLGQQ

	:gl_YlGhZUyUoPgDSpWQ	goto/32 :l_xPAexENOuioHVoDF_5

	nop

	:l_tRMsnMYSMGsLoZdN_3
	rem-int v0, v0, v1
	goto/32 :l_RfopNbkhRLMnqmKq_4

	nop

	:l_bZtZmOnEmcLcFvCx_1
	const v1, 19
	goto/32 :l_XccQtkepWeLXEIJr_2

	nop

	:l_tbuIhKwuZKrBPPRE_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_VINxoshyTFiBYYWX_19

	nop

	:l_SpjVsnfQUeZNdbQB_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_rAYEhJkeHeuUiaEV_8

	nop

	:l_VINxoshyTFiBYYWX_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->EYvTXzbsxTUKWuUa(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_bPKsNKJjhyZFfzhn_20

	nop

	:l_lAWMDyAuAeOxqQZS_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WmdodbeZHtctpuLA_22

	nop

	:l_xPAexENOuioHVoDF_5
	goto/32 :clhcyGmEggMeCJQI
	:TTFyENJBFwVbLGQQ
	:mxitYABaMeUBETlA

	goto/32 :l_yqpXYZGZVkrmqote_6

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ysPvrZSiHZDbllyV_0

	nop

	:l_ohARutnbNnGSXuXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCinymxqQHhjICbN_3

	nop

	:l_ysPvrZSiHZDbllyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_udukzFOIxfHJKPkq_1

	nop

	:l_kCinymxqQHhjICbN_3
	goto/32 :before_first_instruction

	:l_udukzFOIxfHJKPkq_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ohARutnbNnGSXuXr_2

	nop

.end method
