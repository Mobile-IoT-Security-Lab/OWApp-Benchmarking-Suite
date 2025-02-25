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

	goto/32 :l_EgXOverwyaiMcLpm_0

	nop

	:l_prrUyPQUhDHLozzO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vCHSyDiTaPzuzqDE_2

	nop

	:l_OKSDVxIZdGfVeBjB_3
	goto/32 :before_first_instruction

	:l_EgXOverwyaiMcLpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_prrUyPQUhDHLozzO_1

	nop

	:l_vCHSyDiTaPzuzqDE_2
    return-void

	:after_last_instruction

	goto/32 :l_OKSDVxIZdGfVeBjB_3

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 5

	goto/32 :l_auvwKGTHxkmGhVDO_0

	nop

	:l_QpNvxDheyBRCuvkO_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQWaORLeDnOFcbrq_20

	nop

	:l_usjTbpLHQqtZrUhl_4
	if-lez v0, :gl_FunJtOCOTIrrWoRd

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_FunJtOCOTIrrWoRd	goto/32 :l_gBxkIkeZSnTDslIm_5

	nop

	:l_SSSkkOZGIgHsknak_1
	const v1, 11
	goto/32 :l_HoYvkLQjKBsYdCVE_2

	nop

	:l_XWTDAyaZVrTSkfuA_3
	rem-int v0, v0, v1
	goto/32 :l_usjTbpLHQqtZrUhl_4

	nop

	:l_tfRvaQpJQwKshdOJ_6
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
	goto/32 :l_IiiejrOUWFMoBQUI_7

	nop

	:l_AwyVAwErUXbWoVUo_16
    return-object v1

    .line 55
    .end local v0    # "mainLooper":Landroid/os/Looper;
    :cond_0
	goto/32 :l_DPoXSnUcJTjCKGel_17

	nop

	:l_xERcEQSKGuSlgEdJ_8
	if-nez v0, :gl_vgDsySafVmkqwOBM

	goto/32 :cond_0

	:gl_vgDsySafVmkqwOBM
    .line 56
    .local v0, "mainLooper":Landroid/os/Looper;
	goto/32 :l_uPaLNztptvhVSHHT_9

	nop

	:l_PhzMGzZjCHzoPhoM_15
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_AwyVAwErUXbWoVUo_16

	nop

	:l_gBxkIkeZSnTDslIm_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_tfRvaQpJQwKshdOJ_6

	nop

	:l_VQWaORLeDnOFcbrq_20
    throw v0

	:after_last_instruction

	goto/32 :l_SUbvAcZuJRuqbmne_21

	nop

	:l_auvwKGTHxkmGhVDO_0
	const v0, 2
	goto/32 :l_SSSkkOZGIgHsknak_1

	nop

	:l_cLdpwhRgVJHmbYmI_22
	goto/32 :LzUgHUvmqQFQMdtU
	:l_SUbvAcZuJRuqbmne_21
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_cLdpwhRgVJHmbYmI_22

	nop

	:l_HoYvkLQjKBsYdCVE_2
	add-int v0, v0, v1
	goto/32 :l_XWTDAyaZVrTSkfuA_3

	nop

	:l_AKMVTEzLEFLpKxdE_11
    invoke-static {v0, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

	goto/32 :l_PlXviWtWgkxqKEGy_12

	nop

	:l_rMPCRnSGmuDjLqia_10
    const/4 v2, 0x1

	goto/32 :l_AKMVTEzLEFLpKxdE_11

	nop

	:l_neWXzPKfeFUxEabP_14
    invoke-direct {v1, v2, v4, v3, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PhzMGzZjCHzoPhoM_15

	nop

	:l_JDTyuwPoJpaTkCEa_18
    const-string v1, "The main looper is not available"

	goto/32 :l_QpNvxDheyBRCuvkO_19

	nop

	:l_PlXviWtWgkxqKEGy_12
    const/4 v3, 0x2

	goto/32 :l_UKuxQgDpIRLYjUUZ_13

	nop

	:l_DPoXSnUcJTjCKGel_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JDTyuwPoJpaTkCEa_18

	nop

	:l_uPaLNztptvhVSHHT_9
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_rMPCRnSGmuDjLqia_10

	nop

	:l_IiiejrOUWFMoBQUI_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

	goto/32 :l_xERcEQSKGuSlgEdJ_8

	nop

	:l_UKuxQgDpIRLYjUUZ_13
    const/4 v4, 0x0

	goto/32 :l_neWXzPKfeFUxEabP_14

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_KSzlKZEgclaEFyHn_0

	nop

	:l_EGINGfHjsEkYvaGY_1
    const v0, 0x3fffffff    # 1.9999999f

	goto/32 :l_gcFOkJJfmvsDtXHK_2

	nop

	:l_gcFOkJJfmvsDtXHK_2
    return v0

	:after_last_instruction

	goto/32 :l_bIRgGJqQQxPGlPgC_3

	nop

	:l_KSzlKZEgclaEFyHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_EGINGfHjsEkYvaGY_1

	nop

	:l_bIRgGJqQQxPGlPgC_3
	goto/32 :before_first_instruction

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_OWablDmLZdCscfMG_0

	nop

	:l_pRRLddsixCNcAJbp_3
	goto/32 :before_first_instruction

	:l_RmWUeIKkkzLkoneC_1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

	goto/32 :l_xdAYWpSlbrpdUCui_2

	nop

	:l_OWablDmLZdCscfMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RmWUeIKkkzLkoneC_1

	nop

	:l_xdAYWpSlbrpdUCui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRRLddsixCNcAJbp_3

	nop

.end method
