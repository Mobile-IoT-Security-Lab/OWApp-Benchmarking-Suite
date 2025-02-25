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
.method public static FbDusymtiiLHEySe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jVeWhzbuVLTEnqYH_0

	nop

	:l_JyoNwZgsxQKjalIl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nWSVTWGtwMxIgtuy_2

	nop

	:l_nWSVTWGtwMxIgtuy_2
    return-void

	:after_last_instruction

	goto/32 :l_xDoGZpmjBKjqcaCF_3

	nop

	:l_xDoGZpmjBKjqcaCF_3
	goto/32 :before_first_instruction

	:l_jVeWhzbuVLTEnqYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyoNwZgsxQKjalIl_1

	nop

.end method

.method public static mpeCMmtzEgApjAMh(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DDmKmTAxoGChJKaK_0

	nop

	:l_rVElClyahLkbZQma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpRNTfAcgSWPsnIW_3

	nop

	:l_SnDcLNVnqydMdZqM_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rVElClyahLkbZQma_2

	nop

	:l_DDmKmTAxoGChJKaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnDcLNVnqydMdZqM_1

	nop

	:l_SpRNTfAcgSWPsnIW_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rgkzoheKfeykIFMo_0

	nop

	:l_OJzCVqjbZtZmOnEm_12
	goto/32 :before_first_instruction

	:FlOYoqyVJockFTsS
	goto/32 :l_cLcFvCxXccQtkepW_13

	nop

	:l_iSiwOOerjsfazMII_3
	rem-int v0, v0, v1
	goto/32 :l_prGkwHSvdOTMJCll_4

	nop

	:l_tAoGvKwmrfKgZizk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COmLuZMkuTjXjRxR_7

	nop

	:l_VNwJvKYkNXjTWUGS_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_BdrEDtNufFrddFDG_11

	nop

	:l_DbxjCsYgCGXtTkHR_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VNwJvKYkNXjTWUGS_10

	nop

	:l_IuawDrTaSQddNRzI_5
	goto/32 :FlOYoqyVJockFTsS
	:ikOPRXJQvczhACEO
	:GeLYxbpQdEYVTazJ

	goto/32 :l_tAoGvKwmrfKgZizk_6

	nop

	:l_COmLuZMkuTjXjRxR_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_aqwkoTENyACwJdXK_8

	nop

	:l_prGkwHSvdOTMJCll_4
	if-lez v0, :gl_otrdqfIDcGdeHWfw

	goto/32 :ikOPRXJQvczhACEO

	:gl_otrdqfIDcGdeHWfw	goto/32 :l_IuawDrTaSQddNRzI_5

	nop

	:l_cLcFvCxXccQtkepW_13
	goto/32 :GeLYxbpQdEYVTazJ
	:l_TjKvLQQzvQCtxPhU_1
	const v1, 21
	goto/32 :l_mBWrmXUwsvGbzmbz_2

	nop

	:l_rgkzoheKfeykIFMo_0
	const v0, 29
	goto/32 :l_TjKvLQQzvQCtxPhU_1

	nop

	:l_aqwkoTENyACwJdXK_8
    const/4 v1, 0x0

	goto/32 :l_DbxjCsYgCGXtTkHR_9

	nop

	:l_BdrEDtNufFrddFDG_11
    return-void

	:after_last_instruction

	goto/32 :l_OJzCVqjbZtZmOnEm_12

	nop

	:l_mBWrmXUwsvGbzmbz_2
	add-int v0, v0, v1
	goto/32 :l_iSiwOOerjsfazMII_3

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_eLXEIJrtRMsnMYSM_0

	nop

	:l_LMnqmKqYlGhZUyUo_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->FbDusymtiiLHEySe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_PgDSpWQxPAexENOu_3

	nop

	:l_eLXEIJrtRMsnMYSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GsLoZdNRfopNbkhR_1

	nop

	:l_GsLoZdNRfopNbkhR_1
    const-string v0, "elements"

	goto/32 :l_LMnqmKqYlGhZUyUo_2

	nop

	:l_krmqoteSpjVsnfQU_5
    return-void

	:after_last_instruction

	goto/32 :l_eZNdbQBrAYEhJkeH_6

	nop

	:l_PgDSpWQxPAexENOu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ioHVoDFyqpXYZGZV_4

	nop

	:l_eZNdbQBrAYEhJkeH_6
	goto/32 :before_first_instruction

	:l_ioHVoDFyqpXYZGZV_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_krmqoteSpjVsnfQU_5

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_euUiaEVUpUxLaKtp_0

	nop

	:l_LnrEOLksWNYkxNmL_7
	goto/32 :before_first_instruction

	:l_XaUlokIzfTQSuFlE_2
    const/16 p1, 0xd2

	goto/32 :l_usvbmcUHwHeydPYg_3

	nop

	:l_IolgzETjJbCLrQpm_4
    add-int p3, p2, p1

	goto/32 :l_bwBZsJNSddYCkaiB_5

	nop

	:l_bwBZsJNSddYCkaiB_5
    int-to-double p0, p3

	goto/32 :l_zvUnUeGONurvLsxP_6

	nop

	:l_zvUnUeGONurvLsxP_6
    return-void

	:after_last_instruction

	goto/32 :l_LnrEOLksWNYkxNmL_7

	nop

	:l_GQZslCYaatxNxXvD_1
    const/16 p0, 0x2a

	goto/32 :l_XaUlokIzfTQSuFlE_2

	nop

	:l_euUiaEVUpUxLaKtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQZslCYaatxNxXvD_1

	nop

	:l_usvbmcUHwHeydPYg_3
    mul-int p2, p0, p1

	goto/32 :l_IolgzETjJbCLrQpm_4

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JtSHXHzrVLHqsUkk_0

	nop

	:l_FiBYYWXbPKsNKJjh_4
    add-int p3, p2, p1

	goto/32 :l_yZFfzhnlAWMDyAuA_5

	nop

	:l_eOxqQZSWmdodbeZH_6
    return-void

	:after_last_instruction

	goto/32 :l_tctpuLAhZywVGLkt_7

	nop

	:l_yMjYsPYtSYZiUFcL_1
    const/16 p0, 0x2a

	goto/32 :l_hIHVkBytbuIhKwuZ_2

	nop

	:l_tctpuLAhZywVGLkt_7
	goto/32 :before_first_instruction

	:l_KrBPPREVINxoshyT_3
    mul-int p2, p0, p1

	goto/32 :l_FiBYYWXbPKsNKJjh_4

	nop

	:l_yZFfzhnlAWMDyAuA_5
    int-to-double p0, p3

	goto/32 :l_eOxqQZSWmdodbeZH_6

	nop

	:l_hIHVkBytbuIhKwuZ_2
    const/16 p1, 0xd2

	goto/32 :l_KrBPPREVINxoshyT_3

	nop

	:l_JtSHXHzrVLHqsUkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMjYsPYtSYZiUFcL_1

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vLFnvgkwjRHEDzdC_0

	nop

	:l_ZDbllyVudukzFOIx_3
    mul-int p2, p0, p1

	goto/32 :l_fHJKPkqohARutnbN_4

	nop

	:l_iCSaDUGxOsYRTtnN_1
    const/16 p0, 0x2a

	goto/32 :l_GHtdaIOysPvrZSiH_2

	nop

	:l_BnbpnKLMbZsjkkjY_7
	goto/32 :before_first_instruction

	:l_fHJKPkqohARutnbN_4
    add-int p3, p2, p1

	goto/32 :l_nGSXuXrkCinymxqQ_5

	nop

	:l_GHtdaIOysPvrZSiH_2
    const/16 p1, 0xd2

	goto/32 :l_ZDbllyVudukzFOIx_3

	nop

	:l_HhjICbNObFGgnuJO_6
    return-void

	:after_last_instruction

	goto/32 :l_BnbpnKLMbZsjkkjY_7

	nop

	:l_nGSXuXrkCinymxqQ_5
    int-to-double p0, p3

	goto/32 :l_HhjICbNObFGgnuJO_6

	nop

	:l_vLFnvgkwjRHEDzdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCSaDUGxOsYRTtnN_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_BMXUamWOhlIMMMcZ_0

	nop

	:l_hpjObxDClMIUtoiy_1
	const v1, 29
	goto/32 :l_QCXaZQraDopsznDL_2

	nop

	:l_CeRfkyRWgFAPHlhO_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_YOjndKsILJICbGUv_21

	nop

	:l_AkPihDjdsSxQwqKR_3
	rem-int v0, v0, v1
	goto/32 :l_UDTyTIDvFWVKUSHa_4

	nop

	:l_LxrbuFGuSICtfFba_25
	goto/32 :axoagukYJLQRHJFb
	:l_psimwEzhEJBPPlCq_15
    move-object v7, v3

	goto/32 :l_dlduAQyJFZXvkrSU_16

	nop

	:l_ATkBaqekccruDkBx_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_vlsluLpNcqmEzXNR_23

	nop

	:l_nOtfsPXxoVhFYymh_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_psimwEzhEJBPPlCq_15

	nop

	:l_BMXUamWOhlIMMMcZ_0
	const v0, 22
	goto/32 :l_hpjObxDClMIUtoiy_1

	nop

	:l_fwmRYINeTKxUfmVX_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->mpeCMmtzEgApjAMh(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_CeRfkyRWgFAPHlhO_20

	nop

	:l_QCXaZQraDopsznDL_2
	add-int v0, v0, v1
	goto/32 :l_AkPihDjdsSxQwqKR_3

	nop

	:l_cGUjcgJyVZbFbzkw_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_WjwCqIlnHeosRbOJ_9

	nop

	:l_YOjndKsILJICbGUv_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ATkBaqekccruDkBx_22

	nop

	:l_yIedzzHVcdSZcRRN_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_cGUjcgJyVZbFbzkw_8

	nop

	:l_UDTyTIDvFWVKUSHa_4
	if-lez v0, :gl_OLjoWfjmDhPtZtGo

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_OLjoWfjmDhPtZtGo	goto/32 :l_QbOSfCRukLDLalrC_5

	nop

	:l_dlduAQyJFZXvkrSU_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DWvgqEYqnTzFnnxo_17

	nop

	:l_joSGBUQuUTLTwBgv_24
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_LxrbuFGuSICtfFba_25

	nop

	:l_WjwCqIlnHeosRbOJ_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_gAlqpfJbacOeGvkm_10

	nop

	:l_DWvgqEYqnTzFnnxo_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PjOzvAdUPUVZcwAh_18

	nop

	:l_ipIZIQtOozvMRMrx_11
    array-length v4, v0

	goto/32 :l_ZpibYvNqriCjNeNt_12

	nop

	:l_ZpibYvNqriCjNeNt_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_OmapPUPPizKScmIS_13

	nop

	:l_OmapPUPPizKScmIS_13
	if-lt v5, v4, :gl_sFNTJfSXOvuhFjwi

	goto/32 :cond_0

	:gl_sFNTJfSXOvuhFjwi
	goto/32 :l_nOtfsPXxoVhFYymh_14

	nop

	:l_QbOSfCRukLDLalrC_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_IgxyqdUeZiyqgeiB_6

	nop

	:l_vlsluLpNcqmEzXNR_23
    return-object v3

	:after_last_instruction

	goto/32 :l_joSGBUQuUTLTwBgv_24

	nop

	:l_PjOzvAdUPUVZcwAh_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_fwmRYINeTKxUfmVX_19

	nop

	:l_IgxyqdUeZiyqgeiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_yIedzzHVcdSZcRRN_7

	nop

	:l_gAlqpfJbacOeGvkm_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ipIZIQtOozvMRMrx_11

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VERURJCQcVOsTkmZ_0

	nop

	:l_VERURJCQcVOsTkmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_bMeFzOIxGCvHqozk_1

	nop

	:l_eMsMcALIIMrZRUju_3
	goto/32 :before_first_instruction

	:l_ZZwFnizXEHykSyLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMsMcALIIMrZRUju_3

	nop

	:l_bMeFzOIxGCvHqozk_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZZwFnizXEHykSyLB_2

	nop

.end method
