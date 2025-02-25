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

	goto/32 :l_dyGVqzQXcAenrnDE_0

	nop

	:l_CAPFqGRbLarPwHtC_3
	goto/32 :before_first_instruction

	:l_BctuScLkvQRnRfms_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pveyQfvCakGZxTaI_2

	nop

	:l_pveyQfvCakGZxTaI_2
    return-void

	:after_last_instruction

	goto/32 :l_CAPFqGRbLarPwHtC_3

	nop

	:l_dyGVqzQXcAenrnDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BctuScLkvQRnRfms_1

	nop

.end method

.method public static PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NNvjLoezLRSyatFE_0

	nop

	:l_NNvjLoezLRSyatFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpSerWRvdkpyDHNU_1

	nop

	:l_bRmhPovihuwvcLIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tiRaPivhNtendiDd_3

	nop

	:l_tiRaPivhNtendiDd_3
	goto/32 :before_first_instruction

	:l_GpSerWRvdkpyDHNU_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bRmhPovihuwvcLIX_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uedROHgCymyWUEQy_0

	nop

	:l_xmRmylSEwTNQTrCo_8
    const/4 v1, 0x0

	goto/32 :l_SjhuKlwYndTFnsPy_9

	nop

	:l_PmhEYkQwTPyDJKbs_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_EETfmzZLNoTDngFb_11

	nop

	:l_GCTGqfTLlAkenmmd_3
	rem-int v0, v0, v1
	goto/32 :l_DbCDHWWBRLppKEqd_4

	nop

	:l_ggfqoSdmoFQyypIK_5
	goto/32 :BnVeykmhXmUBvThQ
	:aleNzldyUIYvigPv
	:AuWpeKhzoqdfOpRw

	goto/32 :l_XQHLQdJyQVXoBgGz_6

	nop

	:l_XQHLQdJyQVXoBgGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWTqrnJKTVjEuiXb_7

	nop

	:l_AHgbKvHxfpHJjQtN_2
	add-int v0, v0, v1
	goto/32 :l_GCTGqfTLlAkenmmd_3

	nop

	:l_DbCDHWWBRLppKEqd_4
	if-lez v0, :gl_RrxeXeMgswfIxYQO

	goto/32 :aleNzldyUIYvigPv

	:gl_RrxeXeMgswfIxYQO	goto/32 :l_ggfqoSdmoFQyypIK_5

	nop

	:l_MiLzCQOqsFOpQtbY_1
	const v1, 2
	goto/32 :l_AHgbKvHxfpHJjQtN_2

	nop

	:l_sKKhaWjHHWAxTbYt_12
	goto/32 :before_first_instruction

	:BnVeykmhXmUBvThQ
	goto/32 :l_uDRrGGpNftsVyThW_13

	nop

	:l_XWTqrnJKTVjEuiXb_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_xmRmylSEwTNQTrCo_8

	nop

	:l_EETfmzZLNoTDngFb_11
    return-void

	:after_last_instruction

	goto/32 :l_sKKhaWjHHWAxTbYt_12

	nop

	:l_uedROHgCymyWUEQy_0
	const v0, 20
	goto/32 :l_MiLzCQOqsFOpQtbY_1

	nop

	:l_SjhuKlwYndTFnsPy_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PmhEYkQwTPyDJKbs_10

	nop

	:l_uDRrGGpNftsVyThW_13
	goto/32 :AuWpeKhzoqdfOpRw
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_DZlvPjIlPckbJIod_0

	nop

	:l_jjkTpHvqsFAdqGOv_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->nzftZFPlXcXGyrlV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_fGNfeQvPLhFDvyaS_3

	nop

	:l_NddQylUJPxqAhYIw_1
    const-string v0, "elements"

	goto/32 :l_jjkTpHvqsFAdqGOv_2

	nop

	:l_XkalEOnweJqrIKLu_6
	goto/32 :before_first_instruction

	:l_gtuCcXMcxBQBbfSY_5
    return-void

	:after_last_instruction

	goto/32 :l_XkalEOnweJqrIKLu_6

	nop

	:l_DZlvPjIlPckbJIod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NddQylUJPxqAhYIw_1

	nop

	:l_fGNfeQvPLhFDvyaS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lASkttcYbYBhEgqz_4

	nop

	:l_lASkttcYbYBhEgqz_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gtuCcXMcxBQBbfSY_5

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_GbuYfWXSNjnEquaZ_0

	nop

	:l_GGDHNnhvMidPgGVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oTjYhHKSBXCBPpbo_7

	nop

	:l_LCKrpzRyesuQTUAH_5
    int-to-double p0, p3

	goto/32 :l_GGDHNnhvMidPgGVQ_6

	nop

	:l_oTjYhHKSBXCBPpbo_7
	goto/32 :before_first_instruction

	:l_UTStDePwrGaYanWH_1
    const/16 p0, 0x2a

	goto/32 :l_mgLFxBHnXUsVikyk_2

	nop

	:l_GbuYfWXSNjnEquaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTStDePwrGaYanWH_1

	nop

	:l_bhjkMtisgfftYgCi_4
    add-int p3, p2, p1

	goto/32 :l_LCKrpzRyesuQTUAH_5

	nop

	:l_xiJDagBYaBhovxXg_3
    mul-int p2, p0, p1

	goto/32 :l_bhjkMtisgfftYgCi_4

	nop

	:l_mgLFxBHnXUsVikyk_2
    const/16 p1, 0xd2

	goto/32 :l_xiJDagBYaBhovxXg_3

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_EUPJLVzXOcZXIKsJ_0

	nop

	:l_ebjuVlgLaidhsqey_3
    mul-int p2, p0, p1

	goto/32 :l_KiOsmSBiwZPehVir_4

	nop

	:l_ntoasAQCKJMnOjks_5
    int-to-double p0, p3

	goto/32 :l_HkUslLevQWOfcVQA_6

	nop

	:l_KiOsmSBiwZPehVir_4
    add-int p3, p2, p1

	goto/32 :l_ntoasAQCKJMnOjks_5

	nop

	:l_ecacsJFiYjPdnbEA_7
	goto/32 :before_first_instruction

	:l_EUPJLVzXOcZXIKsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtwcdGIicCckpXZa_1

	nop

	:l_dtwcdGIicCckpXZa_1
    const/16 p0, 0x2a

	goto/32 :l_CiqJybXlmiBgnJSD_2

	nop

	:l_HkUslLevQWOfcVQA_6
    return-void

	:after_last_instruction

	goto/32 :l_ecacsJFiYjPdnbEA_7

	nop

	:l_CiqJybXlmiBgnJSD_2
    const/16 p1, 0xd2

	goto/32 :l_ebjuVlgLaidhsqey_3

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_ZdsMuwnTlAskYCqk_0

	nop

	:l_aLSHjdCTAOgsiEhU_3
    mul-int p2, p0, p1

	goto/32 :l_nHVrppmQcSjbpXhM_4

	nop

	:l_ZdsMuwnTlAskYCqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiFgxDujZdJZGRmL_1

	nop

	:l_IiFgxDujZdJZGRmL_1
    const/16 p0, 0x2a

	goto/32 :l_VqDDsAzTVBcPRaYb_2

	nop

	:l_VqDDsAzTVBcPRaYb_2
    const/16 p1, 0xd2

	goto/32 :l_aLSHjdCTAOgsiEhU_3

	nop

	:l_PagdCRNfLgzhrktk_5
    int-to-double p0, p3

	goto/32 :l_qCVxCOAtSOkDrdSE_6

	nop

	:l_nHVrppmQcSjbpXhM_4
    add-int p3, p2, p1

	goto/32 :l_PagdCRNfLgzhrktk_5

	nop

	:l_qCVxCOAtSOkDrdSE_6
    return-void

	:after_last_instruction

	goto/32 :l_NjBfVvRwCkFuCNOb_7

	nop

	:l_NjBfVvRwCkFuCNOb_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_EwxSCBMCdTfOvuNW_0

	nop

	:l_KnsNiQkCdSWcZXfq_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_wiHqDfDgpWsDmbQJ_9

	nop

	:l_FmgXRIWGyIvVysKY_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_KnsNiQkCdSWcZXfq_8

	nop

	:l_wiHqDfDgpWsDmbQJ_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_SxfjeiPxmHtuKYoz_10

	nop

	:l_SxfjeiPxmHtuKYoz_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_RVylGfqqJEfPOAKI_11

	nop

	:l_PsIGCtXTgeXsBeZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_FmgXRIWGyIvVysKY_7

	nop

	:l_KoHeRoUJhKluTuiH_4
	if-lez v0, :gl_btoxmPcEDOECAStV

	goto/32 :eGbgbEoprViwOaHk

	:gl_btoxmPcEDOECAStV	goto/32 :l_XoRQCxRedArVsEFu_5

	nop

	:l_aBZYZQorJVIDZhEd_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BDHOrjbaqvjScIqH_22

	nop

	:l_OSuQEBvIuNMXKKOy_3
	rem-int v0, v0, v1
	goto/32 :l_KoHeRoUJhKluTuiH_4

	nop

	:l_BDHOrjbaqvjScIqH_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_MSCcEryeqysLCMaZ_23

	nop

	:l_hKCtzgtjKxVmjamE_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_JKppyoASEKcysGIU_15

	nop

	:l_UyYaftXOSMvsbhXL_13
	if-lt v5, v4, :gl_yBXKCSeBQBvXZjIv

	goto/32 :cond_0

	:gl_yBXKCSeBQBvXZjIv
	goto/32 :l_hKCtzgtjKxVmjamE_14

	nop

	:l_ZVboHBRjbLlGFrUc_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_aorJOSIoFFPzMBnD_19

	nop

	:l_FTANPoGwNdVdaLKi_25
	goto/32 :svRnCeLNDyYiQoPe
	:l_EwxSCBMCdTfOvuNW_0
	const v0, 5
	goto/32 :l_xqSeClydQxVNgrPB_1

	nop

	:l_YliOukUflBtyQHpu_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fQvREctgXvZTSvUS_17

	nop

	:l_JKppyoASEKcysGIU_15
    move-object v7, v3

	goto/32 :l_YliOukUflBtyQHpu_16

	nop

	:l_GUQoLODtzYqaQfNE_2
	add-int v0, v0, v1
	goto/32 :l_OSuQEBvIuNMXKKOy_3

	nop

	:l_RVylGfqqJEfPOAKI_11
    array-length v4, v0

	goto/32 :l_tHqGWLejInKAcfIa_12

	nop

	:l_aorJOSIoFFPzMBnD_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_cecXEfhYbBvLyVLL_20

	nop

	:l_XoRQCxRedArVsEFu_5
	goto/32 :lDkBovytSGCeGwkc
	:eGbgbEoprViwOaHk
	:svRnCeLNDyYiQoPe

	goto/32 :l_PsIGCtXTgeXsBeZg_6

	nop

	:l_tHqGWLejInKAcfIa_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_UyYaftXOSMvsbhXL_13

	nop

	:l_MSCcEryeqysLCMaZ_23
    return-object v3

	:after_last_instruction

	goto/32 :l_dhJzHIatebZTmVpF_24

	nop

	:l_dhJzHIatebZTmVpF_24
	goto/32 :before_first_instruction

	:lDkBovytSGCeGwkc
	goto/32 :l_FTANPoGwNdVdaLKi_25

	nop

	:l_xqSeClydQxVNgrPB_1
	const v1, 16
	goto/32 :l_GUQoLODtzYqaQfNE_2

	nop

	:l_fQvREctgXvZTSvUS_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZVboHBRjbLlGFrUc_18

	nop

	:l_cecXEfhYbBvLyVLL_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_aBZYZQorJVIDZhEd_21

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qiLolIbNYlwKlssC_0

	nop

	:l_NnYwAhjJIpdNTlDp_3
	goto/32 :before_first_instruction

	:l_GQNXKORjDblsCdSv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NnYwAhjJIpdNTlDp_3

	nop

	:l_bVkYdeqODOouyerB_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GQNXKORjDblsCdSv_2

	nop

	:l_qiLolIbNYlwKlssC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_bVkYdeqODOouyerB_1

	nop

.end method
