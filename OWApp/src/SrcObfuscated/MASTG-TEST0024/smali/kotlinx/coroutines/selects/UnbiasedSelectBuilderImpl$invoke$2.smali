.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003 \u0000H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Q",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_SQUvEkoXkglpaDFz_0

	nop

	:l_fYcuJcGtqMELSlQT_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZXHLMWNiFsSpndiy_4

	nop

	:l_SQUvEkoXkglpaDFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sJfhHlcyRZfCmzQd_1

	nop

	:l_mtXfzlpHyfbOBeAo_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NjqcvkobsyHarDEY_6

	nop

	:l_NjqcvkobsyHarDEY_6
    return-void

	:after_last_instruction

	goto/32 :l_etotEXqoCafwQeDq_7

	nop

	:l_etotEXqoCafwQeDq_7
	goto/32 :before_first_instruction

	:l_sJfhHlcyRZfCmzQd_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_mCJMCDhOVxvjrfRq_2

	nop

	:l_ZXHLMWNiFsSpndiy_4
    const/4 v0, 0x0

	goto/32 :l_mtXfzlpHyfbOBeAo_5

	nop

	:l_mCJMCDhOVxvjrfRq_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_fYcuJcGtqMELSlQT_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uxVRbKUTkZiLDKnf_0

	nop

	:l_ZBZJVBldHRPygwkI_4
	goto/32 :before_first_instruction

	:l_xhnbtgnYvLHPsoVL_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ooqXGvJQJLsFiaIg_3

	nop

	:l_aoYAmvJUYAzhXKsP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

	goto/32 :l_xhnbtgnYvLHPsoVL_2

	nop

	:l_ooqXGvJQJLsFiaIg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBZJVBldHRPygwkI_4

	nop

	:l_uxVRbKUTkZiLDKnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_aoYAmvJUYAzhXKsP_1

	nop

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_znmYEzDGxiQjtXTu_0

	nop

	:l_lRUUTRmMZJigUehE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_tExQqIewOajqAzlw_7

	nop

	:l_EyBYUkMdNjrUDIpe_2
	add-int v0, v0, v1
	goto/32 :l_dVFzTxFrxUjUVwtp_3

	nop

	:l_znmYEzDGxiQjtXTu_0
	const v0, 3
	goto/32 :l_LszgpWysSKCArAEA_1

	nop

	:l_jxsvKSWoLLuDBWNZ_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zBpCQmfmJPWHqtMJ_11

	nop

	:l_tExQqIewOajqAzlw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_gAkyyZSwtsadLDBX_8

	nop

	:l_dVFzTxFrxUjUVwtp_3
	rem-int v0, v0, v1
	goto/32 :l_QIFhhLGYNjckboDc_4

	nop

	:l_aMGnEAfVPfVImPMk_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_jxsvKSWoLLuDBWNZ_10

	nop

	:l_LszgpWysSKCArAEA_1
	const v1, 2
	goto/32 :l_EyBYUkMdNjrUDIpe_2

	nop

	:l_zBpCQmfmJPWHqtMJ_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pMMsMmPfFxlZicBk_12

	nop

	:l_sFWAREUXLmJMDPAs_14
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_DkVEDSGYklVrWWdk_15

	nop

	:l_UDyjpeZqVxxIFhFt_13
    return-void

	:after_last_instruction

	goto/32 :l_sFWAREUXLmJMDPAs_14

	nop

	:l_DkVEDSGYklVrWWdk_15
	goto/32 :ZsatrPOkzafycWgH
	:l_pMMsMmPfFxlZicBk_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UDyjpeZqVxxIFhFt_13

	nop

	:l_QIFhhLGYNjckboDc_4
	if-lez v0, :gl_lzWYRBkWCwADQrpx

	goto/32 :blBnkXAwcnANKNIa

	:gl_lzWYRBkWCwADQrpx	goto/32 :l_oNVWpcRCShTseUjM_5

	nop

	:l_gAkyyZSwtsadLDBX_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_aMGnEAfVPfVImPMk_9

	nop

	:l_oNVWpcRCShTseUjM_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_lRUUTRmMZJigUehE_6

	nop

.end method
