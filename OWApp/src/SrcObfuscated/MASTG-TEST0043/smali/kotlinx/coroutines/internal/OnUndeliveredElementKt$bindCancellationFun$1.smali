.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_nrxgYYWJzCMcsYyA_0

	nop

	:l_KBllrMpamRCnIPxN_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gYRosOXXqlyFETHa_6

	nop

	:l_EDogjrSnxYUewPKM_4
    const/4 v0, 0x1

	goto/32 :l_KBllrMpamRCnIPxN_5

	nop

	:l_lDkkIVQPuoXBJEvJ_3
    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EDogjrSnxYUewPKM_4

	nop

	:l_eMJiPDZEknDKJCff_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VdDmTjbwnKEonJYD_2

	nop

	:l_fUEEYAsIsAvXRiwG_7
	goto/32 :before_first_instruction

	:l_VdDmTjbwnKEonJYD_2
    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_lDkkIVQPuoXBJEvJ_3

	nop

	:l_gYRosOXXqlyFETHa_6
    return-void

	:after_last_instruction

	goto/32 :l_fUEEYAsIsAvXRiwG_7

	nop

	:l_nrxgYYWJzCMcsYyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

	goto/32 :l_eMJiPDZEknDKJCff_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHWuSDqJtukNytse_0

	nop

	:l_nJcZUhqNiRWnwXze_6
	goto/32 :before_first_instruction

	:l_DCvdqOxEZuHbQZRg_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WPqSbjKcKYxDnBKp_4

	nop

	:l_jhShlfMnsafgKyPd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nJcZUhqNiRWnwXze_6

	nop

	:l_ZHWuSDqJtukNytse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_oytYfHNmILPkqfyl_1

	nop

	:l_PPrKmjjNkzbubxVr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DCvdqOxEZuHbQZRg_3

	nop

	:l_WPqSbjKcKYxDnBKp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jhShlfMnsafgKyPd_5

	nop

	:l_oytYfHNmILPkqfyl_1
    move-object v0, p1

	goto/32 :l_PPrKmjjNkzbubxVr_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IbzRMNcoWzCpsxFt_0

	nop

	:l_XWvJYPzvLOgPrJCJ_2
	add-int v0, v0, v1
	goto/32 :l_LKettzmmqrTLgtBy_3

	nop

	:l_qGioYJSLnQLjWzUr_13
	goto/32 :PRfcHZfpYozqLTAU
	:l_QqkZktmBixQvOeUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_TlxqifhDiEeDbZAP_7

	nop

	:l_eQlMveeoJeuenHLc_10
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_OyhEIZLxjXLOalje_11

	nop

	:l_OyhEIZLxjXLOalje_11
    return-void

	:after_last_instruction

	goto/32 :l_vmDWeawkROuQNAOR_12

	nop

	:l_LKettzmmqrTLgtBy_3
	rem-int v0, v0, v1
	goto/32 :l_IUKpVgsROIRbOvtT_4

	nop

	:l_IbzRMNcoWzCpsxFt_0
	const v0, 4
	goto/32 :l_wcCSnEmRXBjxvckG_1

	nop

	:l_YaBYpJUMGASSvGUk_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_QqkZktmBixQvOeUH_6

	nop

	:l_UsNxYcqQwhrVyrzu_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eQlMveeoJeuenHLc_10

	nop

	:l_TlxqifhDiEeDbZAP_7
    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AFnKIvPuppGHVBTj_8

	nop

	:l_AFnKIvPuppGHVBTj_8
    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_UsNxYcqQwhrVyrzu_9

	nop

	:l_IUKpVgsROIRbOvtT_4
	if-lez v0, :gl_jekpmgVtaodxPaiB

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_jekpmgVtaodxPaiB	goto/32 :l_YaBYpJUMGASSvGUk_5

	nop

	:l_wcCSnEmRXBjxvckG_1
	const v1, 23
	goto/32 :l_XWvJYPzvLOgPrJCJ_2

	nop

	:l_vmDWeawkROuQNAOR_12
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_qGioYJSLnQLjWzUr_13

	nop

.end method
