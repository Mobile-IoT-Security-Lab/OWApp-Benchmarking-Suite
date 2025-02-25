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
.method public static SryOtfoBirwaYHpW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xhyOeVtVpawCZbag_0

	nop

	:l_xbZGKIbDiRgendNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wEneoissbXimLVum_3

	nop

	:l_wEneoissbXimLVum_3
	goto/32 :before_first_instruction

	:l_xhyOeVtVpawCZbag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhCfoGxjmCIlSFfZ_1

	nop

	:l_QhCfoGxjmCIlSFfZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xbZGKIbDiRgendNZ_2

	nop

.end method

.method public static JQynzftZFPlXcXGy(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OuMLQzzUZGXjAGLO_0

	nop

	:l_UNurwXIIQRBIxEoT_3
	goto/32 :before_first_instruction

	:l_kFHCaFCuZHdswpbG_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BXgAPTuwYrJVhbNd_2

	nop

	:l_OuMLQzzUZGXjAGLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFHCaFCuZHdswpbG_1

	nop

	:l_BXgAPTuwYrJVhbNd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNurwXIIQRBIxEoT_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iWZtdVIiizyeTdpO_0

	nop

	:l_XpOuNmhMthyldqev_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_FdMEDyuiFXMyVALr_8

	nop

	:l_HlPdkjrecpIqdlVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpOuNmhMthyldqev_7

	nop

	:l_XHrMtmuAGEhLZgyi_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_sauWygOskzyyomoL_11

	nop

	:l_sauWygOskzyyomoL_11
    return-void

	:after_last_instruction

	goto/32 :l_seSqawYANZhGSdpw_12

	nop

	:l_iWZtdVIiizyeTdpO_0
	const v0, 20
	goto/32 :l_ZLSIWDvmkuPkalFk_1

	nop

	:l_sWuxAobPBhegoIsj_4
	if-lez v0, :gl_EAWRdydnakfrLrjP

	goto/32 :wTOGBLxsReqYYvwf

	:gl_EAWRdydnakfrLrjP	goto/32 :l_IBGvkbduXlEdBeFJ_5

	nop

	:l_RXrIVSeyecsREKYP_3
	rem-int v0, v0, v1
	goto/32 :l_sWuxAobPBhegoIsj_4

	nop

	:l_FdMEDyuiFXMyVALr_8
    const/4 v1, 0x0

	goto/32 :l_APIRKsEFqxGuPEkA_9

	nop

	:l_QTmEZXwuCavEoRpc_13
	goto/32 :spWCRBZMyUCqHMoi
	:l_APIRKsEFqxGuPEkA_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XHrMtmuAGEhLZgyi_10

	nop

	:l_xKxRIUeZzoLySDvS_2
	add-int v0, v0, v1
	goto/32 :l_RXrIVSeyecsREKYP_3

	nop

	:l_IBGvkbduXlEdBeFJ_5
	goto/32 :GySiyLkXQEfrFRZd
	:wTOGBLxsReqYYvwf
	:spWCRBZMyUCqHMoi

	goto/32 :l_HlPdkjrecpIqdlVd_6

	nop

	:l_ZLSIWDvmkuPkalFk_1
	const v1, 18
	goto/32 :l_xKxRIUeZzoLySDvS_2

	nop

	:l_seSqawYANZhGSdpw_12
	goto/32 :before_first_instruction

	:GySiyLkXQEfrFRZd
	goto/32 :l_QTmEZXwuCavEoRpc_13

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_hYPHmGgeLrbldVjL_0

	nop

	:l_iYMEfQjVgwZjzGWx_1
    const-string v0, "elements"

	goto/32 :l_lPyyMfSqGNhMxnTG_2

	nop

	:l_FCEJYszwhvxCUklC_5
    return-void

	:after_last_instruction

	goto/32 :l_zoVXThTWEJfzrOll_6

	nop

	:l_lPyyMfSqGNhMxnTG_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->SryOtfoBirwaYHpW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_vrAbEidpurNfPyWb_3

	nop

	:l_vrAbEidpurNfPyWb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MBktinpwUKbgRKax_4

	nop

	:l_hYPHmGgeLrbldVjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iYMEfQjVgwZjzGWx_1

	nop

	:l_MBktinpwUKbgRKax_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FCEJYszwhvxCUklC_5

	nop

	:l_zoVXThTWEJfzrOll_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_syRxcikLrHtWhFCF_0

	nop

	:l_cbzaUOyqwuQVjtlp_5
    int-to-double p0, p3

	goto/32 :l_hksAXprxxyOWqMLV_6

	nop

	:l_IuJEXNTVdgRrCDqY_2
    const/16 p1, 0xd2

	goto/32 :l_zyFNpNuWhnHWPvaV_3

	nop

	:l_fIGUpewHOaAjqdKJ_1
    const/16 p0, 0x2a

	goto/32 :l_IuJEXNTVdgRrCDqY_2

	nop

	:l_syRxcikLrHtWhFCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIGUpewHOaAjqdKJ_1

	nop

	:l_OTVhXygsQgQvLqJv_4
    add-int p3, p2, p1

	goto/32 :l_cbzaUOyqwuQVjtlp_5

	nop

	:l_hksAXprxxyOWqMLV_6
    return-void

	:after_last_instruction

	goto/32 :l_HbNBqgOJEADsOtgF_7

	nop

	:l_zyFNpNuWhnHWPvaV_3
    mul-int p2, p0, p1

	goto/32 :l_OTVhXygsQgQvLqJv_4

	nop

	:l_HbNBqgOJEADsOtgF_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_kHjeCAqoXntKRGvL_0

	nop

	:l_vgnGjjhSwwZqahSc_5
    int-to-double p0, p3

	goto/32 :l_SXMGqbSnWMxRTiHC_6

	nop

	:l_kHjeCAqoXntKRGvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWdHorHsmdwhseVe_1

	nop

	:l_LVkZUtDaxTKsnCQa_2
    const/16 p1, 0xd2

	goto/32 :l_AtfYHbzLWnzBqJuc_3

	nop

	:l_ITcTrJkGjJlCDhPR_4
    add-int p3, p2, p1

	goto/32 :l_vgnGjjhSwwZqahSc_5

	nop

	:l_luaxkeTxhxXFrxCd_7
	goto/32 :before_first_instruction

	:l_SXMGqbSnWMxRTiHC_6
    return-void

	:after_last_instruction

	goto/32 :l_luaxkeTxhxXFrxCd_7

	nop

	:l_cWdHorHsmdwhseVe_1
    const/16 p0, 0x2a

	goto/32 :l_LVkZUtDaxTKsnCQa_2

	nop

	:l_AtfYHbzLWnzBqJuc_3
    mul-int p2, p0, p1

	goto/32 :l_ITcTrJkGjJlCDhPR_4

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_BvZxnbmcFCCCExEd_0

	nop

	:l_UofRApCiOrUoevQa_3
    mul-int p2, p0, p1

	goto/32 :l_JAyyLCHTRuXILnIK_4

	nop

	:l_BvZxnbmcFCCCExEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVdMyvTkisvVgPaj_1

	nop

	:l_ppZovHFxvCnDGJJC_6
    return-void

	:after_last_instruction

	goto/32 :l_EAlZafthTLROJZjh_7

	nop

	:l_xSTGKvejgZrrsnmq_5
    int-to-double p0, p3

	goto/32 :l_ppZovHFxvCnDGJJC_6

	nop

	:l_EAlZafthTLROJZjh_7
	goto/32 :before_first_instruction

	:l_gupoLTRnFXHBRbVG_2
    const/16 p1, 0xd2

	goto/32 :l_UofRApCiOrUoevQa_3

	nop

	:l_JVdMyvTkisvVgPaj_1
    const/16 p0, 0x2a

	goto/32 :l_gupoLTRnFXHBRbVG_2

	nop

	:l_JAyyLCHTRuXILnIK_4
    add-int p3, p2, p1

	goto/32 :l_xSTGKvejgZrrsnmq_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_vYJzocwQTKJFhQog_0

	nop

	:l_tbIUFsJuOUIneTpi_24
	goto/32 :before_first_instruction

	:pnswifawrLIVUGIp
	goto/32 :l_jkuqLzRMYnIhaTQA_25

	nop

	:l_CmlLkIZBZRAoehEi_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_GzPsLpftRZHgWyuk_9

	nop

	:l_KbvNmRvJispANiyw_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_rDWdjpHWIjJAyvUR_22

	nop

	:l_NwYuWSaoAtqwvfkg_2
	add-int v0, v0, v1
	goto/32 :l_LpXlsYcxMuMtelOB_3

	nop

	:l_ikNANAeQNQUlvdzZ_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_yeHufzrzDGavJgJo_13

	nop

	:l_jkuqLzRMYnIhaTQA_25
	goto/32 :cwRtQkBqtstbIdTW
	:l_nqJBVvImbQdIyOTU_15
    move-object v7, v3

	goto/32 :l_YFNkomQtbbVphXtk_16

	nop

	:l_hdtqPVrHxJmSlTIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_IxOpHMLoBGgWQruh_7

	nop

	:l_tPrADCHvKNSNAouW_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->JQynzftZFPlXcXGy(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_qseJzsrQkOGdZglv_20

	nop

	:l_AtnhodNHaZPxIdVu_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RCYUCzOEAnMFZthw_18

	nop

	:l_JUWgPJGkOFuqGmki_5
	goto/32 :pnswifawrLIVUGIp
	:SruRCDaHcwodilqq
	:cwRtQkBqtstbIdTW

	goto/32 :l_hdtqPVrHxJmSlTIb_6

	nop

	:l_IxOpHMLoBGgWQruh_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_CmlLkIZBZRAoehEi_8

	nop

	:l_GzPsLpftRZHgWyuk_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_uqyzoSqSMhIkeaLv_10

	nop

	:l_DCKyrMNXuByKrxNF_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_nqJBVvImbQdIyOTU_15

	nop

	:l_uqyzoSqSMhIkeaLv_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ADvcBbQJVWsZfmWw_11

	nop

	:l_rDWdjpHWIjJAyvUR_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_EHsQazzklLJuVEMC_23

	nop

	:l_LpXlsYcxMuMtelOB_3
	rem-int v0, v0, v1
	goto/32 :l_xihapvbHxMawujql_4

	nop

	:l_EHsQazzklLJuVEMC_23
    return-object v3

	:after_last_instruction

	goto/32 :l_tbIUFsJuOUIneTpi_24

	nop

	:l_yeHufzrzDGavJgJo_13
	if-lt v5, v4, :gl_aAEpXATgXhNvFEYk

	goto/32 :cond_0

	:gl_aAEpXATgXhNvFEYk
	goto/32 :l_DCKyrMNXuByKrxNF_14

	nop

	:l_xihapvbHxMawujql_4
	if-lez v0, :gl_ZYvakLKSjNPrcBbe

	goto/32 :SruRCDaHcwodilqq

	:gl_ZYvakLKSjNPrcBbe	goto/32 :l_JUWgPJGkOFuqGmki_5

	nop

	:l_qseJzsrQkOGdZglv_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_KbvNmRvJispANiyw_21

	nop

	:l_YFNkomQtbbVphXtk_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AtnhodNHaZPxIdVu_17

	nop

	:l_RCYUCzOEAnMFZthw_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_tPrADCHvKNSNAouW_19

	nop

	:l_mfJCqTHxKOooqhLB_1
	const v1, 9
	goto/32 :l_NwYuWSaoAtqwvfkg_2

	nop

	:l_vYJzocwQTKJFhQog_0
	const v0, 9
	goto/32 :l_mfJCqTHxKOooqhLB_1

	nop

	:l_ADvcBbQJVWsZfmWw_11
    array-length v4, v0

	goto/32 :l_ikNANAeQNQUlvdzZ_12

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_phuJbMbQdkgtaFCm_0

	nop

	:l_phuJbMbQdkgtaFCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_YqFbPTeeUqPxnoBw_1

	nop

	:l_YqFbPTeeUqPxnoBw_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oFBoppHJUgQFPQZc_2

	nop

	:l_YlfuGWSlzlzCqflB_3
	goto/32 :before_first_instruction

	:l_oFBoppHJUgQFPQZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YlfuGWSlzlzCqflB_3

	nop

.end method
