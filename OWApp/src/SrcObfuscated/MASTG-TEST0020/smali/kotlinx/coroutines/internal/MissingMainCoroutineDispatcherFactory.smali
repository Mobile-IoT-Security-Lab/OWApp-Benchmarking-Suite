.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ypplygRPKEpszLnf_0

	nop

	:l_HaMSNoSMLuKIQYkv_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_LSCKitHdhOITBnqc_4

	nop

	:l_LSCKitHdhOITBnqc_4
    return-void

	:after_last_instruction

	goto/32 :l_ZLpkvjPyJZNnrqiS_5

	nop

	:l_LsdSwVgCBrHlBgXs_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_lTOrGfLUFEnsSVyC_2

	nop

	:l_ZLpkvjPyJZNnrqiS_5
	goto/32 :before_first_instruction

	:l_ypplygRPKEpszLnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsdSwVgCBrHlBgXs_1

	nop

	:l_lTOrGfLUFEnsSVyC_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_HaMSNoSMLuKIQYkv_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZXJHJJuCOpmzBuab_0

	nop

	:l_sqrhBmWDFKHyDSft_3
	goto/32 :before_first_instruction

	:l_ZXJHJJuCOpmzBuab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_LrwioRYlnTrZdsWJ_1

	nop

	:l_HeyxpjTbhHKCfygl_2
    return-void

	:after_last_instruction

	goto/32 :l_sqrhBmWDFKHyDSft_3

	nop

	:l_LrwioRYlnTrZdsWJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HeyxpjTbhHKCfygl_2

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_NYaMWUZjqOvDtKEC_0

	nop

	:l_NqPkDPixFZEevVtl_14
	goto/32 :KMWKoRTyAaWWdixC
	:l_LIJUKuPgDwVlMUTQ_4
	if-lez v0, :gl_iKVnamdwFhRgKLSU

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_iKVnamdwFhRgKLSU	goto/32 :l_egbRYHZMtfaswjEq_5

	nop

	:l_VjnjSauYYCUtcuPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 134
	goto/32 :l_YoenJVocfmgxXtTD_7

	nop

	:l_YoenJVocfmgxXtTD_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_XGJLNqPFySHKdRVn_8

	nop

	:l_ONuZCGOFJaRhvsVb_2
	add-int v0, v0, v1
	goto/32 :l_MGoVysxBNlsHhWDO_3

	nop

	:l_SDKkhbJrJXaMpRwc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WyUjHZCGTyQthaDD_13

	nop

	:l_SpmGMNcFYsmpoamO_1
	const v1, 31
	goto/32 :l_ONuZCGOFJaRhvsVb_2

	nop

	:l_nhEZPZYkgHSMQCvH_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MEWGjpGIosWRDEhd_11

	nop

	:l_WyUjHZCGTyQthaDD_13
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_NqPkDPixFZEevVtl_14

	nop

	:l_egbRYHZMtfaswjEq_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_VjnjSauYYCUtcuPc_6

	nop

	:l_dWVogjfsWRNzKDYa_9
    const/4 v2, 0x2

	goto/32 :l_nhEZPZYkgHSMQCvH_10

	nop

	:l_XGJLNqPFySHKdRVn_8
    const/4 v1, 0x0

	goto/32 :l_dWVogjfsWRNzKDYa_9

	nop

	:l_MEWGjpGIosWRDEhd_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_SDKkhbJrJXaMpRwc_12

	nop

	:l_MGoVysxBNlsHhWDO_3
	rem-int v0, v0, v1
	goto/32 :l_LIJUKuPgDwVlMUTQ_4

	nop

	:l_NYaMWUZjqOvDtKEC_0
	const v0, 7
	goto/32 :l_SpmGMNcFYsmpoamO_1

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_fKIvyIdiaNCNGEQZ_0

	nop

	:l_oGLyGvoLhbhjyUqP_3
	goto/32 :before_first_instruction

	:l_fKIvyIdiaNCNGEQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_UCabMlPTeiiVsRbS_1

	nop

	:l_YqpjvTrDizUimjSR_2
    return v0

	:after_last_instruction

	goto/32 :l_oGLyGvoLhbhjyUqP_3

	nop

	:l_UCabMlPTeiiVsRbS_1
    const/4 v0, -0x1

	goto/32 :l_YqpjvTrDizUimjSR_2

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_vqBWqkLysrKvUIug_0

	nop

	:l_jQuETcLfmCXRjOne_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fSSnfcrRJAyBEGkO_2

	nop

	:l_fSSnfcrRJAyBEGkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhkMFAbcEFwZSXlU_3

	nop

	:l_vqBWqkLysrKvUIug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_jQuETcLfmCXRjOne_1

	nop

	:l_OhkMFAbcEFwZSXlU_3
	goto/32 :before_first_instruction

.end method
