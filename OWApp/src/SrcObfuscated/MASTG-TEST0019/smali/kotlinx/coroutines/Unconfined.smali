.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vomuIRczPIWlMpvK_0

	nop

	:l_QBVJFiOzehRIAGjZ_5
	goto/32 :before_first_instruction

	:l_XzLfnEBtejECswMg_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_dVamcPAqeikDkmpD_3

	nop

	:l_vomuIRczPIWlMpvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbvqVHZjJnTYKCib_1

	nop

	:l_dVamcPAqeikDkmpD_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_FtdpxUSNOTpcEfWe_4

	nop

	:l_FtdpxUSNOTpcEfWe_4
    return-void

	:after_last_instruction

	goto/32 :l_QBVJFiOzehRIAGjZ_5

	nop

	:l_YbvqVHZjJnTYKCib_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_XzLfnEBtejECswMg_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hHkBXHNkVELQRvTA_0

	nop

	:l_hHkBXHNkVELQRvTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WNJDnRroQHQlAPqa_1

	nop

	:l_WNJDnRroQHQlAPqa_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_kfFxWFCJuFqkbGiy_2

	nop

	:l_kfFxWFCJuFqkbGiy_2
    return-void

	:after_last_instruction

	goto/32 :l_CUDXEEUXFvafLiml_3

	nop

	:l_CUDXEEUXFvafLiml_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_MDVYCEQafkxzUuXU_0

	nop

	:l_BIVvMwRHAgbPLurF_18
    throw v1

	:after_last_instruction

	goto/32 :l_vqfgWTqbfFxtMkbF_19

	nop

	:l_fmyChfikitQcuWoV_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_IQfwtelkDIgFUwWu_14

	nop

	:l_FvwinlNiMyijVPgV_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BIVvMwRHAgbPLurF_18

	nop

	:l_TJxIGWMMolZRUawU_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_aaTMqHyrYglQvClD_11

	nop

	:l_BsLYBwqIGVRWGYod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_ZxPyErbBwSuCtpNb_7

	nop

	:l_zehkSABrtxNlpPWX_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mcrJGfzbvePzMxXC_9

	nop

	:l_zxrGcydmbtmYcnCs_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FzuvuymtgJiECwzB_16

	nop

	:l_BFfpMwlQIGwAnWRV_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_BsLYBwqIGVRWGYod_6

	nop

	:l_vqfgWTqbfFxtMkbF_19
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_KaThraIgzFUIzYXc_20

	nop

	:l_ZxPyErbBwSuCtpNb_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_zehkSABrtxNlpPWX_8

	nop

	:l_vsAGdhsBqNOnVAzo_2
	add-int v0, v0, v1
	goto/32 :l_LRAKxZAPesqLWTKU_3

	nop

	:l_FzuvuymtgJiECwzB_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_FvwinlNiMyijVPgV_17

	nop

	:l_pREWXacDUVRDcuCl_12
    const/4 v1, 0x1

	goto/32 :l_fmyChfikitQcuWoV_13

	nop

	:l_LRAKxZAPesqLWTKU_3
	rem-int v0, v0, v1
	goto/32 :l_hfHHDfyLVeWFXHSX_4

	nop

	:l_dbbPazVfIkEvRdNR_1
	const v1, 3
	goto/32 :l_vsAGdhsBqNOnVAzo_2

	nop

	:l_KaThraIgzFUIzYXc_20
	goto/32 :hukSCktSGuOqlLvA
	:l_aaTMqHyrYglQvClD_11
	if-nez v0, :gl_AQDDreRDbKEVZWGL

	goto/32 :cond_0

	:gl_AQDDreRDbKEVZWGL
    .line 27
	goto/32 :l_pREWXacDUVRDcuCl_12

	nop

	:l_mcrJGfzbvePzMxXC_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TJxIGWMMolZRUawU_10

	nop

	:l_hfHHDfyLVeWFXHSX_4
	if-lez v0, :gl_WNPcapKQvCckyKez

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_WNPcapKQvCckyKez	goto/32 :l_BFfpMwlQIGwAnWRV_5

	nop

	:l_MDVYCEQafkxzUuXU_0
	const v0, 21
	goto/32 :l_dbbPazVfIkEvRdNR_1

	nop

	:l_IQfwtelkDIgFUwWu_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_zxrGcydmbtmYcnCs_15

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_cidLymPtyYQZUrmT_0

	nop

	:l_UbpUoqytwSbXgYWU_2
    return v0

	:after_last_instruction

	goto/32 :l_urGCYUcexorWfIRI_3

	nop

	:l_urGCYUcexorWfIRI_3
	goto/32 :before_first_instruction

	:l_vvpUmKcbUQxSqTMO_1
    const/4 v0, 0x0

	goto/32 :l_UbpUoqytwSbXgYWU_2

	nop

	:l_cidLymPtyYQZUrmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_vvpUmKcbUQxSqTMO_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_xaTNaywvjPPgEXmt_0

	nop

	:l_zsRnINRCaczemypU_10
    throw v0

	:after_last_instruction

	goto/32 :l_PXraChmQxJbhWCrH_11

	nop

	:l_PXraChmQxJbhWCrH_11
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_yhhJJiQlGXDJkJna_12

	nop

	:l_bmCehCMcTnBmHkvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_FWIskPtixlicYFzJ_7

	nop

	:l_XuWqlNNDVHkjgGlJ_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_bmCehCMcTnBmHkvS_6

	nop

	:l_msWAKFMzFHnnSvrO_3
	rem-int v0, v0, v1
	goto/32 :l_JcSVtMblHsNfUGnB_4

	nop

	:l_JcSVtMblHsNfUGnB_4
	if-lez v0, :gl_YEAqyoQAlzaCtsVT

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_YEAqyoQAlzaCtsVT	goto/32 :l_XuWqlNNDVHkjgGlJ_5

	nop

	:l_IOFBPmMzpsQqxUFr_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_QDQPLGqMmTEfSFOg_9

	nop

	:l_DkrWXCAjlxgvbfVj_2
	add-int v0, v0, v1
	goto/32 :l_msWAKFMzFHnnSvrO_3

	nop

	:l_FWIskPtixlicYFzJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IOFBPmMzpsQqxUFr_8

	nop

	:l_QDQPLGqMmTEfSFOg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zsRnINRCaczemypU_10

	nop

	:l_pxMjLJrIDQSzzGIj_1
	const v1, 25
	goto/32 :l_DkrWXCAjlxgvbfVj_2

	nop

	:l_yhhJJiQlGXDJkJna_12
	goto/32 :joImsmsmoEXOcTvf
	:l_xaTNaywvjPPgEXmt_0
	const v0, 30
	goto/32 :l_pxMjLJrIDQSzzGIj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oEmeiujecfNZNlXD_0

	nop

	:l_oEmeiujecfNZNlXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_egxRHfNGybDMJiYv_1

	nop

	:l_wKsQsCrvSiFbgKUY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RmKMFtKktmtJUWsF_3

	nop

	:l_egxRHfNGybDMJiYv_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_wKsQsCrvSiFbgKUY_2

	nop

	:l_RmKMFtKktmtJUWsF_3
	goto/32 :before_first_instruction

.end method
