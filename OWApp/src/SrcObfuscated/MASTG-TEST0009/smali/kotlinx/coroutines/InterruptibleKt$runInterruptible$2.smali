.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zYqaZFTtkUqAcGKS_0

	nop

	:l_lYztEdlQigyxcdva_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qdpkopOgjShlieOX_4

	nop

	:l_qdpkopOgjShlieOX_4
    return-void

	:after_last_instruction

	goto/32 :l_vjhbDDdTSlzKXsGk_5

	nop

	:l_ZyubmCgpXKauLFPo_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LvthOwqNvjNlzzSx_2

	nop

	:l_vjhbDDdTSlzKXsGk_5
	goto/32 :before_first_instruction

	:l_LvthOwqNvjNlzzSx_2
    const/4 v0, 0x2

	goto/32 :l_lYztEdlQigyxcdva_3

	nop

	:l_zYqaZFTtkUqAcGKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZyubmCgpXKauLFPo_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_iqtBcAZaBhFopCkB_0

	nop

	:l_ZgxMcbbDWgkCoSSY_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_bgkVLEqxFlILndXT_8

	nop

	:l_hPucjbVuScGhNton_4
	if-lez v0, :gl_WnECHMWaDffdokck

	goto/32 :giWWzidGyqWAggIM

	:gl_WnECHMWaDffdokck	goto/32 :l_spNdnwmTsHLoaaip_5

	nop

	:l_abQstvrBhONsBOgP_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YvmExfOaUyIEPvXp_11

	nop

	:l_RimXFiMUAafCAwoY_2
	add-int v0, v0, v1
	goto/32 :l_enyWJAwxuWhFTNoK_3

	nop

	:l_spNdnwmTsHLoaaip_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_IORzIdingtWwolAf_6

	nop

	:l_YvmExfOaUyIEPvXp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dlMipneCjfsfCpsE_12

	nop

	:l_nomTnnkAgUxkYMCs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_abQstvrBhONsBOgP_10

	nop

	:l_bgkVLEqxFlILndXT_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nomTnnkAgUxkYMCs_9

	nop

	:l_ndSeAcsQhZKVvJSM_13
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_ptrUHeEfBMYVFiRS_14

	nop

	:l_dlMipneCjfsfCpsE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ndSeAcsQhZKVvJSM_13

	nop

	:l_iqtBcAZaBhFopCkB_0
	const v0, 23
	goto/32 :l_rfOqlbgaCMjeyASj_1

	nop

	:l_ptrUHeEfBMYVFiRS_14
	goto/32 :CmxBzKhaWGfKaDSd
	:l_rfOqlbgaCMjeyASj_1
	const v1, 15
	goto/32 :l_RimXFiMUAafCAwoY_2

	nop

	:l_enyWJAwxuWhFTNoK_3
	rem-int v0, v0, v1
	goto/32 :l_hPucjbVuScGhNton_4

	nop

	:l_IORzIdingtWwolAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ZgxMcbbDWgkCoSSY_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CxlSGjSrNkiwroAY_0

	nop

	:l_HhnovjwSXkQwePjp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DBQsiDWsEBOLoGfi_2

	nop

	:l_oceiZnmAjALBOjIO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XZoHGFmvmryBwdwQ_5

	nop

	:l_CxlSGjSrNkiwroAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhnovjwSXkQwePjp_1

	nop

	:l_WQXSHgIhoAGYlOLf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oceiZnmAjALBOjIO_4

	nop

	:l_XZoHGFmvmryBwdwQ_5
	goto/32 :before_first_instruction

	:l_DBQsiDWsEBOLoGfi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQXSHgIhoAGYlOLf_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mSJnObWEGHALwTxx_0

	nop

	:l_gCSIgslfoldjjNJB_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_gfTVrjkRpsMMAmXh_6

	nop

	:l_dTJUWYBqtbHmasgK_1
	const v1, 19
	goto/32 :l_kjnUavJgZqIKvWmI_2

	nop

	:l_UPHRIOjcqxzaXLUP_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ROQTiWfpyOkmcaxp_9

	nop

	:l_YpvkFMIRewuFcCcR_13
	goto/32 :uaAHTHtBcocHLxBp
	:l_ROQTiWfpyOkmcaxp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MYDYHjsdmpjcLKab_10

	nop

	:l_mSJnObWEGHALwTxx_0
	const v0, 32
	goto/32 :l_dTJUWYBqtbHmasgK_1

	nop

	:l_MYDYHjsdmpjcLKab_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ITIdkiKGLWKdFODz_11

	nop

	:l_fnJvRAkNgVBKxIQL_12
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_YpvkFMIRewuFcCcR_13

	nop

	:l_yaAidKxtTAeYhMYq_3
	rem-int v0, v0, v1
	goto/32 :l_QbVpQAqcmvxtBhhu_4

	nop

	:l_kjnUavJgZqIKvWmI_2
	add-int v0, v0, v1
	goto/32 :l_yaAidKxtTAeYhMYq_3

	nop

	:l_ITIdkiKGLWKdFODz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fnJvRAkNgVBKxIQL_12

	nop

	:l_gfTVrjkRpsMMAmXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qBtbWLqgkdtUadnT_7

	nop

	:l_qBtbWLqgkdtUadnT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UPHRIOjcqxzaXLUP_8

	nop

	:l_QbVpQAqcmvxtBhhu_4
	if-lez v0, :gl_OOOgqVvkpYggAKfa

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_OOOgqVvkpYggAKfa	goto/32 :l_gCSIgslfoldjjNJB_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CFLGjSOdckFPgneJ_0

	nop

	:l_ahoPiTOwdfwKHPVg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qETYRtbrnlaaItrv_12

	nop

	:l_sZaQCZnoxCupUdpd_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dWOZoLvxqIGZTttK_20

	nop

	:l_DJSTIZdjiijuPtXZ_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_yStzPOuoTIPYrLQE_9

	nop

	:l_RLooSPlKKHEBeiZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMjYEdHkkTBurXDQ_7

	nop

	:l_CFLGjSOdckFPgneJ_0
	const v0, 12
	goto/32 :l_TceUwufxbayZTGOX_1

	nop

	:l_HxaNqnnvgroVufcU_4
	if-lez v0, :gl_ryGKLRIWkcBQlhGh

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_ryGKLRIWkcBQlhGh	goto/32 :l_nuCaxELeIVISyXSm_5

	nop

	:l_VFznsDAacxLsFAMS_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_YsnpHBppYKAjEbNw_18

	nop

	:l_NrZXmEtnuGcnmabv_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wwyufMcDmlMZimvn_16

	nop

	:l_wCBsSgwcDcqfNpgZ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hwUZhQbiNxUmOCdE_14

	nop

	:l_TceUwufxbayZTGOX_1
	const v1, 18
	goto/32 :l_UaJbXrNGzKoQRQJG_2

	nop

	:l_hwUZhQbiNxUmOCdE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NrZXmEtnuGcnmabv_15

	nop

	:l_bHvGnEVoDdrKRgim_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ahoPiTOwdfwKHPVg_11

	nop

	:l_dWOZoLvxqIGZTttK_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dsnvRwoMTzDsCMIN_21

	nop

	:l_nuCaxELeIVISyXSm_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_RLooSPlKKHEBeiZJ_6

	nop

	:l_TMjYEdHkkTBurXDQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_DJSTIZdjiijuPtXZ_8

	nop

	:l_FMaIAimCdDAOHpWT_3
	rem-int v0, v0, v1
	goto/32 :l_HxaNqnnvgroVufcU_4

	nop

	:l_dsnvRwoMTzDsCMIN_21
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_gjqwojBGlNqXuyCe_22

	nop

	:l_qETYRtbrnlaaItrv_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_wCBsSgwcDcqfNpgZ_13

	nop

	:l_wwyufMcDmlMZimvn_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_VFznsDAacxLsFAMS_17

	nop

	:l_YsnpHBppYKAjEbNw_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sZaQCZnoxCupUdpd_19

	nop

	:l_UaJbXrNGzKoQRQJG_2
	add-int v0, v0, v1
	goto/32 :l_FMaIAimCdDAOHpWT_3

	nop

	:l_yStzPOuoTIPYrLQE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bHvGnEVoDdrKRgim_10

	nop

	:l_gjqwojBGlNqXuyCe_22
	goto/32 :YxUOViwtFFfYAYuL
.end method
