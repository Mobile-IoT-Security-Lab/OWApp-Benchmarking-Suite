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
.method public static nzftZFPlXcXGyrlV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_agfRvMMllKKqltcl_0

	nop

	:l_HIOiFLiVDMJTZOWR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DUFWroMRJQybuWVR_2

	nop

	:l_DUFWroMRJQybuWVR_2
    return-void

	:after_last_instruction

	goto/32 :l_SmPMeRffqCwrRILn_3

	nop

	:l_SmPMeRffqCwrRILn_3
	goto/32 :before_first_instruction

	:l_agfRvMMllKKqltcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIOiFLiVDMJTZOWR_1

	nop

.end method

.method public static PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_hifevXyMYDhGKrGJ_0

	nop

	:l_uZBIyUyQGeMbBGtq_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MMELsjqzqUzmHDOz_2

	nop

	:l_MMELsjqzqUzmHDOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZJVzieulWNvkFtC_3

	nop

	:l_PZJVzieulWNvkFtC_3
	goto/32 :before_first_instruction

	:l_hifevXyMYDhGKrGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZBIyUyQGeMbBGtq_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MXHvgvKizFKPdmgw_0

	nop

	:l_cFnPLgmkCVxuNdrj_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_afwgCfXlehyPRZYg_11

	nop

	:l_EsxOORSkCpRgxEGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoujxPUxnnAkjLJb_7

	nop

	:l_afwgCfXlehyPRZYg_11
    return-void

	:after_last_instruction

	goto/32 :l_FkSWMpEKGDUuuZME_12

	nop

	:l_HodKajoGsqCuKyTC_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cFnPLgmkCVxuNdrj_10

	nop

	:l_KNKSMDmNHDdsASRe_2
	add-int v0, v0, v1
	goto/32 :l_bLQRxNicYLEQZCRA_3

	nop

	:l_DMYnseqKienLGFcg_4
	if-lez v0, :gl_AzIAyxLrzJXJnnPy

	goto/32 :QxDcbZihgyGyxqwY

	:gl_AzIAyxLrzJXJnnPy	goto/32 :l_jpSxWDzxLuSAWWYt_5

	nop

	:l_MXHvgvKizFKPdmgw_0
	const v0, 26
	goto/32 :l_XQqMniwPOzfdmxDR_1

	nop

	:l_FkSWMpEKGDUuuZME_12
	goto/32 :before_first_instruction

	:AzGdIohVwTTIyfYn
	goto/32 :l_TTVoqFpjCAlJOHBm_13

	nop

	:l_bLQRxNicYLEQZCRA_3
	rem-int v0, v0, v1
	goto/32 :l_DMYnseqKienLGFcg_4

	nop

	:l_XQqMniwPOzfdmxDR_1
	const v1, 5
	goto/32 :l_KNKSMDmNHDdsASRe_2

	nop

	:l_TTVoqFpjCAlJOHBm_13
	goto/32 :yiAjTKdWEhAQPQkN
	:l_gMFYLjdvaCDrwfnf_8
    const/4 v1, 0x0

	goto/32 :l_HodKajoGsqCuKyTC_9

	nop

	:l_LoujxPUxnnAkjLJb_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_gMFYLjdvaCDrwfnf_8

	nop

	:l_jpSxWDzxLuSAWWYt_5
	goto/32 :AzGdIohVwTTIyfYn
	:QxDcbZihgyGyxqwY
	:yiAjTKdWEhAQPQkN

	goto/32 :l_EsxOORSkCpRgxEGO_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_hRRlwPUNgrfHleMK_0

	nop

	:l_hRRlwPUNgrfHleMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VuUvIbCEJBdyGVqz_1

	nop

	:l_VuUvIbCEJBdyGVqz_1
    const-string v0, "elements"

	goto/32 :l_QXcAenrnDEBctuSc_2

	nop

	:l_QXcAenrnDEBctuSc_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->nzftZFPlXcXGyrlV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_LkvQRnRfmspveyQf_3

	nop

	:l_LkvQRnRfmspveyQf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vCakGZxTaICAPFqG_4

	nop

	:l_vCakGZxTaICAPFqG_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RbLarPwHtCNNvjLo_5

	nop

	:l_ezLRSyatFEGpSerW_6
	goto/32 :before_first_instruction

	:l_RbLarPwHtCNNvjLo_5
    return-void

	:after_last_instruction

	goto/32 :l_ezLRSyatFEGpSerW_6

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_RvdkpyDHNUbRmhPo_0

	nop

	:l_RvdkpyDHNUbRmhPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vihuwvcLIXtiRaPi_1

	nop

	:l_vihuwvcLIXtiRaPi_1
    const/16 p0, 0x2a

	goto/32 :l_vhNtendiDduedROH_2

	nop

	:l_HxfpHJjQtNGCTGqf_5
    int-to-double p0, p3

	goto/32 :l_TLlAkenmmdDbCDHW_6

	nop

	:l_OqsFOpQtbYAHgbKv_4
    add-int p3, p2, p1

	goto/32 :l_HxfpHJjQtNGCTGqf_5

	nop

	:l_WBRLppKEqdRrxeXe_7
	goto/32 :before_first_instruction

	:l_gCymyWUEQyMiLzCQ_3
    mul-int p2, p0, p1

	goto/32 :l_OqsFOpQtbYAHgbKv_4

	nop

	:l_TLlAkenmmdDbCDHW_6
    return-void

	:after_last_instruction

	goto/32 :l_WBRLppKEqdRrxeXe_7

	nop

	:l_vhNtendiDduedROH_2
    const/16 p1, 0xd2

	goto/32 :l_gCymyWUEQyMiLzCQ_3

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_MgswfIxYQOggfqoS_0

	nop

	:l_JyQVXoBgGzXWTqrn_2
    const/16 p1, 0xd2

	goto/32 :l_JKTVjEuiXbxmRmyl_3

	nop

	:l_ZLNoTDngFbsKKhaW_7
	goto/32 :before_first_instruction

	:l_JKTVjEuiXbxmRmyl_3
    mul-int p2, p0, p1

	goto/32 :l_SEwTNQTrCoSjhuKl_4

	nop

	:l_QwTPyDJKbsEETfmz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLNoTDngFbsKKhaW_7

	nop

	:l_dmoFQyypIKXQHLQd_1
    const/16 p0, 0x2a

	goto/32 :l_JyQVXoBgGzXWTqrn_2

	nop

	:l_MgswfIxYQOggfqoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmoFQyypIKXQHLQd_1

	nop

	:l_SEwTNQTrCoSjhuKl_4
    add-int p3, p2, p1

	goto/32 :l_wYndTFnsPyPmhEYk_5

	nop

	:l_wYndTFnsPyPmhEYk_5
    int-to-double p0, p3

	goto/32 :l_QwTPyDJKbsEETfmz_6

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_jHHWAxTbYtuDRrGG_0

	nop

	:l_IlPckbJIodNddQyl_2
    const/16 p1, 0xd2

	goto/32 :l_UJPxqAhYIwjjkTpH_3

	nop

	:l_pNftsVyThWDZlvPj_1
    const/16 p0, 0x2a

	goto/32 :l_IlPckbJIodNddQyl_2

	nop

	:l_cYbYBhEgqzgtuCcX_6
    return-void

	:after_last_instruction

	goto/32 :l_McxBQBbfSYXkalEO_7

	nop

	:l_McxBQBbfSYXkalEO_7
	goto/32 :before_first_instruction

	:l_UJPxqAhYIwjjkTpH_3
    mul-int p2, p0, p1

	goto/32 :l_vqsFAdqGOvfGNfeQ_4

	nop

	:l_jHHWAxTbYtuDRrGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNftsVyThWDZlvPj_1

	nop

	:l_vPLhFDvyaSlASktt_5
    int-to-double p0, p3

	goto/32 :l_cYbYBhEgqzgtuCcX_6

	nop

	:l_vqsFAdqGOvfGNfeQ_4
    add-int p3, p2, p1

	goto/32 :l_vPLhFDvyaSlASktt_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_nweJqrIKLuGbuYfW_0

	nop

	:l_zXOcZXIKsJdtwcdG_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_IicCckpXZaCiqJyb_9

	nop

	:l_nTlAskYCqkIiFgxD_15
    move-object v7, v3

	goto/32 :l_ujZdJZGRmLVqDDsA_16

	nop

	:l_MCdTfOvuNWxqSeCl_23
    return-object v3

	:after_last_instruction

	goto/32 :l_ydQxVNgrPBGUQoLO_24

	nop

	:l_BiwZPehVirntoasA_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_QCKJMnOjksHkUslL_13

	nop

	:l_nweJqrIKLuGbuYfW_0
	const v0, 14
	goto/32 :l_XSNjnEquaZUTStDe_1

	nop

	:l_CTAOgsiEhUnHVrpp_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_mQcSjbpXhMPagdCR_19

	nop

	:l_XSNjnEquaZUTStDe_1
	const v1, 13
	goto/32 :l_PwrGaYanWHmgLFxB_2

	nop

	:l_hvMidPgGVQoTjYhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_KSBXCBPpboEUPJLV_7

	nop

	:l_AtSOkDrdSENjBfVv_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RwCkFuCNObEwxSCB_22

	nop

	:l_FiYjPdnbEAZdsMuw_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_nTlAskYCqkIiFgxD_15

	nop

	:l_BYaBhovxXgbhjkMt_4
	if-lez v0, :gl_isgfftYgCiLCKrpz

	goto/32 :rLaSYuBMSvhHajJM

	:gl_isgfftYgCiLCKrpz	goto/32 :l_RyesuQTUAHGGDHNn_5

	nop

	:l_KSBXCBPpboEUPJLV_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_zXOcZXIKsJdtwcdG_8

	nop

	:l_ydQxVNgrPBGUQoLO_24
	goto/32 :before_first_instruction

	:XjZbwFuxwvBGzNNo
	goto/32 :l_DtzYqaQfNEOSuQEB_25

	nop

	:l_PwrGaYanWHmgLFxB_2
	add-int v0, v0, v1
	goto/32 :l_HnXUsVikykxiJDag_3

	nop

	:l_IicCckpXZaCiqJyb_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_XlmiBgnJSDebjuVl_10

	nop

	:l_ujZdJZGRmLVqDDsA_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zTVBcPRaYbaLSHjd_17

	nop

	:l_HnXUsVikykxiJDag_3
	rem-int v0, v0, v1
	goto/32 :l_BYaBhovxXgbhjkMt_4

	nop

	:l_gLaidhsqeyKiOsmS_11
    array-length v4, v0

	goto/32 :l_BiwZPehVirntoasA_12

	nop

	:l_zTVBcPRaYbaLSHjd_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CTAOgsiEhUnHVrpp_18

	nop

	:l_XlmiBgnJSDebjuVl_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_gLaidhsqeyKiOsmS_11

	nop

	:l_RwCkFuCNObEwxSCB_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_MCdTfOvuNWxqSeCl_23

	nop

	:l_NfLgzhrktkqCVxCO_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_AtSOkDrdSENjBfVv_21

	nop

	:l_RyesuQTUAHGGDHNn_5
	goto/32 :XjZbwFuxwvBGzNNo
	:rLaSYuBMSvhHajJM
	:UnPbXzkJficLcDRg

	goto/32 :l_hvMidPgGVQoTjYhH_6

	nop

	:l_mQcSjbpXhMPagdCR_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_NfLgzhrktkqCVxCO_20

	nop

	:l_DtzYqaQfNEOSuQEB_25
	goto/32 :UnPbXzkJficLcDRg
	:l_QCKJMnOjksHkUslL_13
	if-lt v5, v4, :gl_evQWOfcVQAecacsJ

	goto/32 :cond_0

	:gl_evQWOfcVQAecacsJ
	goto/32 :l_FiYjPdnbEAZdsMuw_14

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vIuNMXKKOyKoHeRo_0

	nop

	:l_UJhKluTuiHbtoxmP_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cEDOECAStVXoRQCx_2

	nop

	:l_cEDOECAStVXoRQCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RedArVsEFuPsIGCt_3

	nop

	:l_vIuNMXKKOyKoHeRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_UJhKluTuiHbtoxmP_1

	nop

	:l_RedArVsEFuPsIGCt_3
	goto/32 :before_first_instruction

.end method
