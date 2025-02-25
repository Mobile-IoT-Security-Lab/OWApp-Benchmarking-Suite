.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidDispatcherFactory;",
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
        "hintOnError",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JkrdGlzphLWHiDZd_0

	nop

	:l_JkrdGlzphLWHiDZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_tCLsgZLaknILIhHR_1

	nop

	:l_IqSMhqlfUEHpJBID_2
    return-void

	:after_last_instruction

	goto/32 :l_yumDaWHXOYQnFzyn_3

	nop

	:l_tCLsgZLaknILIhHR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IqSMhqlfUEHpJBID_2

	nop

	:l_yumDaWHXOYQnFzyn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 5

	goto/32 :l_eKiIjtAUJdYOfzOI_0

	nop

	:l_gGKKdpzbHMkkkZRn_2
	add-int v0, v0, v1
	goto/32 :l_tcaOFYXeAkGCctJb_3

	nop

	:l_LGTleNnFQSMQvhxE_8
	if-nez v0, :gl_MxHnpzzMvLZzPUVm

	goto/32 :cond_0

	:gl_MxHnpzzMvLZzPUVm
    .line 56
    .local v0, "mainLooper":Landroid/os/Looper;
	goto/32 :l_afGuKFdTqvzIhRuT_9

	nop

	:l_mkvRvIcpeAHQUgRw_14
    invoke-direct {v1, v2, v4, v3, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZoNezmuNfzyikkpi_15

	nop

	:l_zhTRREockxFfzckW_12
    const/4 v3, 0x2

	goto/32 :l_qPYAHELcWaUhRsKD_13

	nop

	:l_YAQwQbXzXrumdMrb_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_TEpryNFviJIhNYPD_6

	nop

	:l_NHqANQfuuqonvYDD_16
    return-object v1

    .line 55
    .end local v0    # "mainLooper":Landroid/os/Looper;
    :cond_0
	goto/32 :l_TrsrnLSEArLWUXFB_17

	nop

	:l_KlebhybkflQKYEJq_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqMclxvqMbZLgVfw_20

	nop

	:l_TrsrnLSEArLWUXFB_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GxanQYvXqEEQHzSA_18

	nop

	:l_TEpryNFviJIhNYPD_6
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

    .line 55
	goto/32 :l_OyFvlgBwoQFfDTuK_7

	nop

	:l_eKiIjtAUJdYOfzOI_0
	const v0, 30
	goto/32 :l_ZJvfprFPPiSHCGnY_1

	nop

	:l_xBUqOGWfjajSvvdj_21
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_FNJnvjrZtMfgpRlB_22

	nop

	:l_qPYAHELcWaUhRsKD_13
    const/4 v4, 0x0

	goto/32 :l_mkvRvIcpeAHQUgRw_14

	nop

	:l_aaWTmkjFxBjtXOfW_11
    invoke-static {v0, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

	goto/32 :l_zhTRREockxFfzckW_12

	nop

	:l_OyFvlgBwoQFfDTuK_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

	goto/32 :l_LGTleNnFQSMQvhxE_8

	nop

	:l_ZoNezmuNfzyikkpi_15
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_NHqANQfuuqonvYDD_16

	nop

	:l_tcaOFYXeAkGCctJb_3
	rem-int v0, v0, v1
	goto/32 :l_hSMuMRCqWuRHEdmQ_4

	nop

	:l_afGuKFdTqvzIhRuT_9
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_CnNwwCCGRrCgEYPR_10

	nop

	:l_CnNwwCCGRrCgEYPR_10
    const/4 v2, 0x1

	goto/32 :l_aaWTmkjFxBjtXOfW_11

	nop

	:l_aqMclxvqMbZLgVfw_20
    throw v0

	:after_last_instruction

	goto/32 :l_xBUqOGWfjajSvvdj_21

	nop

	:l_FNJnvjrZtMfgpRlB_22
	goto/32 :UouUBgtvDeLcBXbw
	:l_GxanQYvXqEEQHzSA_18
    const-string v1, "The main looper is not available"

	goto/32 :l_KlebhybkflQKYEJq_19

	nop

	:l_hSMuMRCqWuRHEdmQ_4
	if-lez v0, :gl_TSixtGzeCtwHVjTt

	goto/32 :gIAAhxouLrESWNAl

	:gl_TSixtGzeCtwHVjTt	goto/32 :l_YAQwQbXzXrumdMrb_5

	nop

	:l_ZJvfprFPPiSHCGnY_1
	const v1, 19
	goto/32 :l_gGKKdpzbHMkkkZRn_2

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_HMqoEhQqKyPOKxZa_0

	nop

	:l_aCiZkDCDDbaNYRIr_3
	goto/32 :before_first_instruction

	:l_HMqoEhQqKyPOKxZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_jQbKyFTGOehFVuNg_1

	nop

	:l_jQbKyFTGOehFVuNg_1
    const v0, 0x3fffffff    # 1.9999999f

	goto/32 :l_TKLJtaeWiUvtVJBj_2

	nop

	:l_TKLJtaeWiUvtVJBj_2
    return v0

	:after_last_instruction

	goto/32 :l_aCiZkDCDDbaNYRIr_3

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_kAsrClNabpzVbRWD_0

	nop

	:l_MgTrmbLvrFarOPlx_3
	goto/32 :before_first_instruction

	:l_kAsrClNabpzVbRWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_YCbvHBdKihQaHYok_1

	nop

	:l_JmEpspQlsUqbXnAu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgTrmbLvrFarOPlx_3

	nop

	:l_YCbvHBdKihQaHYok_1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

	goto/32 :l_JmEpspQlsUqbXnAu_2

	nop

.end method
