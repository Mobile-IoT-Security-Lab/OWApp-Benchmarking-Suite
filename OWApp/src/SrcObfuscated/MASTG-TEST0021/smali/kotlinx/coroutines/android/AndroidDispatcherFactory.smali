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

	goto/32 :l_YPudxxOVGMTMhBJj_0

	nop

	:l_cXuXXGzNfXYTJENo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QKzuXDHcDAjZMymw_2

	nop

	:l_YPudxxOVGMTMhBJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_cXuXXGzNfXYTJENo_1

	nop

	:l_QKzuXDHcDAjZMymw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwVocXAOmbWVjWKP_3

	nop

	:l_ZwVocXAOmbWVjWKP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 5

	goto/32 :l_DNWQfWdxSoSRbApX_0

	nop

	:l_oPGykNQIYrBvBNfS_11
    invoke-static {v0, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

	goto/32 :l_gdMffmgYYlnjEVYV_12

	nop

	:l_MEjwjUQhDizEkkGg_9
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_XGixuOhoEVCudCJu_10

	nop

	:l_LDsHhePstGelqwYB_13
    const/4 v4, 0x0

	goto/32 :l_rguEvPjeBUFfVPNt_14

	nop

	:l_WQJRSCnKwVVpIMex_16
    return-object v1

    .line 55
    .end local v0    # "mainLooper":Landroid/os/Looper;
    :cond_0
	goto/32 :l_PcNYYhlofGLMEDpc_17

	nop

	:l_mGSZHaIoYYtUPSJN_6
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
	goto/32 :l_OTwMxEzXulxpjPLW_7

	nop

	:l_AuZBkSJwCOzyPNhK_4
	if-lez v0, :gl_hoVXOPEZQipHjdTs

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_hoVXOPEZQipHjdTs	goto/32 :l_pdAxAPAQEjHcjQWk_5

	nop

	:l_pdAxAPAQEjHcjQWk_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_mGSZHaIoYYtUPSJN_6

	nop

	:l_sjvZbSoKzMiJECWe_18
    const-string v1, "The main looper is not available"

	goto/32 :l_gndcuIEQhMVBYlSE_19

	nop

	:l_OTwMxEzXulxpjPLW_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

	goto/32 :l_fgyGxUfuWRPbVGnO_8

	nop

	:l_ZsqlXRhslYoanyHZ_15
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_WQJRSCnKwVVpIMex_16

	nop

	:l_DNWQfWdxSoSRbApX_0
	const v0, 30
	goto/32 :l_zSHuDHpCfICtUKmp_1

	nop

	:l_lAbVLBfpmudBgadn_3
	rem-int v0, v0, v1
	goto/32 :l_AuZBkSJwCOzyPNhK_4

	nop

	:l_gndcuIEQhMVBYlSE_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wBOIWhsvjDVXHFyA_20

	nop

	:l_zSHuDHpCfICtUKmp_1
	const v1, 25
	goto/32 :l_rydGhHSvFyTHEevj_2

	nop

	:l_wBOIWhsvjDVXHFyA_20
    throw v0

	:after_last_instruction

	goto/32 :l_CjbpjFSrvHAFCfic_21

	nop

	:l_fgyGxUfuWRPbVGnO_8
	if-nez v0, :gl_sfwyWgJMvTYFXWkq

	goto/32 :cond_0

	:gl_sfwyWgJMvTYFXWkq
    .line 56
    .local v0, "mainLooper":Landroid/os/Looper;
	goto/32 :l_MEjwjUQhDizEkkGg_9

	nop

	:l_adWfKlQDYpFugtXc_22
	goto/32 :joImsmsmoEXOcTvf
	:l_XGixuOhoEVCudCJu_10
    const/4 v2, 0x1

	goto/32 :l_oPGykNQIYrBvBNfS_11

	nop

	:l_gdMffmgYYlnjEVYV_12
    const/4 v3, 0x2

	goto/32 :l_LDsHhePstGelqwYB_13

	nop

	:l_rguEvPjeBUFfVPNt_14
    invoke-direct {v1, v2, v4, v3, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZsqlXRhslYoanyHZ_15

	nop

	:l_rydGhHSvFyTHEevj_2
	add-int v0, v0, v1
	goto/32 :l_lAbVLBfpmudBgadn_3

	nop

	:l_PcNYYhlofGLMEDpc_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sjvZbSoKzMiJECWe_18

	nop

	:l_CjbpjFSrvHAFCfic_21
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_adWfKlQDYpFugtXc_22

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_dlhvrzxDUqnscjgp_0

	nop

	:l_dlhvrzxDUqnscjgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_WEPUSwInWTBMgEIw_1

	nop

	:l_WEPUSwInWTBMgEIw_1
    const v0, 0x3fffffff    # 1.9999999f

	goto/32 :l_McbDCezXDWLrDXvE_2

	nop

	:l_MueUTwSKqymPyDSB_3
	goto/32 :before_first_instruction

	:l_McbDCezXDWLrDXvE_2
    return v0

	:after_last_instruction

	goto/32 :l_MueUTwSKqymPyDSB_3

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_aViXRIUnsDIbLMya_0

	nop

	:l_sMCbeYIYINuQFBVw_3
	goto/32 :before_first_instruction

	:l_wLZbrmYGEgabYuVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sMCbeYIYINuQFBVw_3

	nop

	:l_aViXRIUnsDIbLMya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RCwSXrQdbgAhzadx_1

	nop

	:l_RCwSXrQdbgAhzadx_1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

	goto/32 :l_wLZbrmYGEgabYuVd_2

	nop

.end method
