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

	goto/32 :l_kCBUBiuQKOpmXyoO_0

	nop

	:l_GtOIuRSAoFsuemje_2
    return-void

	:after_last_instruction

	goto/32 :l_DmNaZgtabwbWTfTP_3

	nop

	:l_DQRAETOlhQAevTKT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GtOIuRSAoFsuemje_2

	nop

	:l_DmNaZgtabwbWTfTP_3
	goto/32 :before_first_instruction

	:l_kCBUBiuQKOpmXyoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_DQRAETOlhQAevTKT_1

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 5

	goto/32 :l_rxCHYGmNrdtcQbfb_0

	nop

	:l_aTGfnORCNAIvdlNj_20
    throw v0

	:after_last_instruction

	goto/32 :l_GtYflZMaeGXoFsKt_21

	nop

	:l_fPWAdxoVdoyMHgZX_18
    const-string v1, "The main looper is not available"

	goto/32 :l_nDrkIiCDCRnqhTGu_19

	nop

	:l_rxCHYGmNrdtcQbfb_0
	const v0, 19
	goto/32 :l_HvNiOOLnwUkMQrXj_1

	nop

	:l_BdebVKLVcRDySVWj_22
	goto/32 :oiGFvDeGEAbjYkbf
	:l_QHZIepKIUHZVUZAi_15
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_ZPiZoaVUFfHYLRBF_16

	nop

	:l_ZniPQOBzeWXBDEaP_10
    const/4 v2, 0x1

	goto/32 :l_MjXwlarSVofjFFBL_11

	nop

	:l_DWUquhMdhwYCnTiw_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

	goto/32 :l_NmYpLfragnvApgwZ_8

	nop

	:l_kbckCmWAQgeCeSWt_4
	if-lez v0, :gl_DNkDbPlZMggDMOTO

	goto/32 :WywdEzQUcbZerqNF

	:gl_DNkDbPlZMggDMOTO	goto/32 :l_uOAjyFUkJhvMrbIr_5

	nop

	:l_HvNiOOLnwUkMQrXj_1
	const v1, 6
	goto/32 :l_JSrSTZvnLERQnchK_2

	nop

	:l_ZPiZoaVUFfHYLRBF_16
    return-object v1

    .line 55
    .end local v0    # "mainLooper":Landroid/os/Looper;
    :cond_0
	goto/32 :l_YVRvYfVNcJKmEdfW_17

	nop

	:l_aYkmsYTsvMOfjJuD_12
    const/4 v3, 0x2

	goto/32 :l_iDFthxgLYHFEKjbk_13

	nop

	:l_nDrkIiCDCRnqhTGu_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTGfnORCNAIvdlNj_20

	nop

	:l_GtYflZMaeGXoFsKt_21
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_BdebVKLVcRDySVWj_22

	nop

	:l_iDFthxgLYHFEKjbk_13
    const/4 v4, 0x0

	goto/32 :l_kWBVfnQvEqLFsxNt_14

	nop

	:l_YVRvYfVNcJKmEdfW_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fPWAdxoVdoyMHgZX_18

	nop

	:l_HdPdlSRhRMHBemZI_6
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
	goto/32 :l_DWUquhMdhwYCnTiw_7

	nop

	:l_MjXwlarSVofjFFBL_11
    invoke-static {v0, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

	goto/32 :l_aYkmsYTsvMOfjJuD_12

	nop

	:l_NmYpLfragnvApgwZ_8
	if-nez v0, :gl_CekBeNMEXSoVbvyf

	goto/32 :cond_0

	:gl_CekBeNMEXSoVbvyf
    .line 56
    .local v0, "mainLooper":Landroid/os/Looper;
	goto/32 :l_qHXSwCkmcPldwpqH_9

	nop

	:l_uOAjyFUkJhvMrbIr_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_HdPdlSRhRMHBemZI_6

	nop

	:l_uOkJkpFWDiYzShBE_3
	rem-int v0, v0, v1
	goto/32 :l_kbckCmWAQgeCeSWt_4

	nop

	:l_qHXSwCkmcPldwpqH_9
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_ZniPQOBzeWXBDEaP_10

	nop

	:l_JSrSTZvnLERQnchK_2
	add-int v0, v0, v1
	goto/32 :l_uOkJkpFWDiYzShBE_3

	nop

	:l_kWBVfnQvEqLFsxNt_14
    invoke-direct {v1, v2, v4, v3, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QHZIepKIUHZVUZAi_15

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_qLueSCiUEQmBlOZj_0

	nop

	:l_oeTqWCjWlsAJlEqz_3
	goto/32 :before_first_instruction

	:l_qLueSCiUEQmBlOZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_zSSgdEXsjVGdRQot_1

	nop

	:l_ybWVLUcRcxizWIQN_2
    return v0

	:after_last_instruction

	goto/32 :l_oeTqWCjWlsAJlEqz_3

	nop

	:l_zSSgdEXsjVGdRQot_1
    const v0, 0x3fffffff    # 1.9999999f

	goto/32 :l_ybWVLUcRcxizWIQN_2

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_cRiIIyjBfLWSUfJn_0

	nop

	:l_PrzqfLJfGuPktPrT_1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

	goto/32 :l_zRKNhSFlKZqnsjHR_2

	nop

	:l_cRiIIyjBfLWSUfJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_PrzqfLJfGuPktPrT_1

	nop

	:l_rNffkspiXfnFxXZC_3
	goto/32 :before_first_instruction

	:l_zRKNhSFlKZqnsjHR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNffkspiXfnFxXZC_3

	nop

.end method
