.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eYIMDYyprCVZeYoZ_0

	nop

	:l_dvqKIRdoAxqjpXDD_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_LOUkGZAlJNhxRwiI_3

	nop

	:l_ydSyddKMSnmuzLcJ_4
    return-void

	:after_last_instruction

	goto/32 :l_oxGuxgkKwRJxTwvt_5

	nop

	:l_eYIMDYyprCVZeYoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTPteuHDPMVsFyHR_1

	nop

	:l_jTPteuHDPMVsFyHR_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_dvqKIRdoAxqjpXDD_2

	nop

	:l_LOUkGZAlJNhxRwiI_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_ydSyddKMSnmuzLcJ_4

	nop

	:l_oxGuxgkKwRJxTwvt_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_MIzICzuCXtHpogvY_0

	nop

	:l_MIzICzuCXtHpogvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkZzzqRPBtPPRfPu_1

	nop

	:l_OHAGTbRTIpofqBKz_3
    return-void

	:after_last_instruction

	goto/32 :l_dAKYEoeRUOZllbAz_4

	nop

	:l_HwWfebiAUWYUpJdh_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OHAGTbRTIpofqBKz_3

	nop

	:l_dAKYEoeRUOZllbAz_4
	goto/32 :before_first_instruction

	:l_YkZzzqRPBtPPRfPu_1
    const/4 v0, 0x2

	goto/32 :l_HwWfebiAUWYUpJdh_2

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_sBIlvfgglVadANaZ_0

	nop

	:l_YLdZIiybnYjDVTxe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ygrZTcLqJIUfDAms_10

	nop

	:l_TZqkgUfYQPdoUPIe_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_eFNrKDenwMpMCvZy_3

	nop

	:l_eFNrKDenwMpMCvZy_3
	if-nez v0, :gl_cOqhyYZAqOCWGTaw

	goto/32 :cond_0

	:gl_cOqhyYZAqOCWGTaw
	goto/32 :l_twIOKQioYPvFGliP_4

	nop

	:l_rlVyUqNOaNxErPJb_1
	if-eqz p1, :gl_IhmFXQPmPKkGLPpu

	goto/32 :cond_1

	:gl_IhmFXQPmPKkGLPpu
	goto/32 :l_TZqkgUfYQPdoUPIe_2

	nop

	:l_lSbYLHhDMGvIBGEp_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_RYfzqNxSZMWcPQBb_7

	nop

	:l_sBIlvfgglVadANaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_rlVyUqNOaNxErPJb_1

	nop

	:l_twIOKQioYPvFGliP_4
    goto :goto_0

    :cond_0
	goto/32 :l_uFWyqBBxZZxnfnFE_5

	nop

	:l_wUPGgoEgXVcyYyaJ_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_YLdZIiybnYjDVTxe_9

	nop

	:l_RYfzqNxSZMWcPQBb_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wUPGgoEgXVcyYyaJ_8

	nop

	:l_uFWyqBBxZZxnfnFE_5
    const/4 v0, 0x0

	goto/32 :l_lSbYLHhDMGvIBGEp_6

	nop

	:l_ygrZTcLqJIUfDAms_10
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rmJkkAINQMeUAPyW_0

	nop

	:l_mWMOUYZUhYDROKFo_10
    move-object v1, p2

	goto/32 :l_zHFNRqJZAQvmqlSH_11

	nop

	:l_zHFNRqJZAQvmqlSH_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MJQHkdonPuRDusER_12

	nop

	:l_ueOCsJAyaOcveosF_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_mWMOUYZUhYDROKFo_10

	nop

	:l_rmJkkAINQMeUAPyW_0
	const v0, 32
	goto/32 :l_OikgEriArWtTdUiB_1

	nop

	:l_KInVFTXeuPfNmWXL_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_DHFmWXXyqzdTYPti_6

	nop

	:l_wARvXeYRABPmMyow_14
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_dBLMMgpkkwSZaaKE_15

	nop

	:l_DHFmWXXyqzdTYPti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_XqSVQpXfMxXyQxPo_7

	nop

	:l_BgfDEAeZrYPowdQe_3
	rem-int v0, v0, v1
	goto/32 :l_NwtwmqkWVrhVsgxn_4

	nop

	:l_MJQHkdonPuRDusER_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aoYpPcutsOXdGbxk_13

	nop

	:l_OikgEriArWtTdUiB_1
	const v1, 16
	goto/32 :l_VgsfDrHvILvFzXut_2

	nop

	:l_XqSVQpXfMxXyQxPo_7
    move-object v0, p1

	goto/32 :l_njPiBVHRCEfhmdKp_8

	nop

	:l_NwtwmqkWVrhVsgxn_4
	if-lez v0, :gl_eiXaGjqjKsjPxtOn

	goto/32 :NaYvfUVDadqNSXhu

	:gl_eiXaGjqjKsjPxtOn	goto/32 :l_KInVFTXeuPfNmWXL_5

	nop

	:l_VgsfDrHvILvFzXut_2
	add-int v0, v0, v1
	goto/32 :l_BgfDEAeZrYPowdQe_3

	nop

	:l_njPiBVHRCEfhmdKp_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ueOCsJAyaOcveosF_9

	nop

	:l_aoYpPcutsOXdGbxk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wARvXeYRABPmMyow_14

	nop

	:l_dBLMMgpkkwSZaaKE_15
	goto/32 :NuRhkOxzMZnAKsSJ
.end method
