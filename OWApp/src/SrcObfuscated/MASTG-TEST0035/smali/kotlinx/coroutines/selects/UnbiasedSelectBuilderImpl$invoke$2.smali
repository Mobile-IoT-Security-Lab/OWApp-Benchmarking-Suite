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

	goto/32 :l_wGjXJehxLJJcejGl_0

	nop

	:l_nouMYaOXLdCbPCKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oCGKjKQjcBqFYnrh_7

	nop

	:l_LHCHjpemTebYzmlU_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nouMYaOXLdCbPCKJ_6

	nop

	:l_ohfHYcsXWgVpKyYk_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_nYHqjyXZUUMUEKAV_3

	nop

	:l_rakBKiaoVZFzvDUv_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_ohfHYcsXWgVpKyYk_2

	nop

	:l_oCGKjKQjcBqFYnrh_7
	goto/32 :before_first_instruction

	:l_xLXGgLCNFrQQZmEt_4
    const/4 v0, 0x0

	goto/32 :l_LHCHjpemTebYzmlU_5

	nop

	:l_nYHqjyXZUUMUEKAV_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xLXGgLCNFrQQZmEt_4

	nop

	:l_wGjXJehxLJJcejGl_0
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

	goto/32 :l_rakBKiaoVZFzvDUv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yOmvNYtEQZDKiZNH_0

	nop

	:l_ZVlgiXhVmTunLEee_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

	goto/32 :l_earpxicYIPImTKgC_2

	nop

	:l_yOmvNYtEQZDKiZNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ZVlgiXhVmTunLEee_1

	nop

	:l_dFPmFwhjdtzxsubt_4
	goto/32 :before_first_instruction

	:l_earpxicYIPImTKgC_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wUCLryrhlpmCohUG_3

	nop

	:l_wUCLryrhlpmCohUG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dFPmFwhjdtzxsubt_4

	nop

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_AFVwtgKeBUjsOGjw_0

	nop

	:l_NCiiPKyfRRuGnEQz_14
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_YDVmwEYbWSmcGKCW_15

	nop

	:l_UUKPzcavESXUwofw_13
    return-void

	:after_last_instruction

	goto/32 :l_NCiiPKyfRRuGnEQz_14

	nop

	:l_vmkRAjyABVNXGXAP_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XwCLNIMSCXuLonrJ_12

	nop

	:l_ROliSsLuLGXMxAQN_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_VTWkWRqaFXpVnFbx_9

	nop

	:l_YDVmwEYbWSmcGKCW_15
	goto/32 :jGXkaNvWpwHcKYZa
	:l_bhwEgHZizgqAckyu_3
	rem-int v0, v0, v1
	goto/32 :l_aIdETJOHdksUzLjs_4

	nop

	:l_GRWqYfIoYyIcULMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_zNJkbQQknZzKxqyx_7

	nop

	:l_AFVwtgKeBUjsOGjw_0
	const v0, 4
	goto/32 :l_DGgOpVfMJXTHnPgJ_1

	nop

	:l_VTWkWRqaFXpVnFbx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_jJMgycqpJKnCbIeo_10

	nop

	:l_jJMgycqpJKnCbIeo_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vmkRAjyABVNXGXAP_11

	nop

	:l_tOFTXtpXJKHALkdx_2
	add-int v0, v0, v1
	goto/32 :l_bhwEgHZizgqAckyu_3

	nop

	:l_aIdETJOHdksUzLjs_4
	if-lez v0, :gl_ZhLBIgkOZpSUlYxE

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_ZhLBIgkOZpSUlYxE	goto/32 :l_PKSTHEkyQTHTNenc_5

	nop

	:l_zNJkbQQknZzKxqyx_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_ROliSsLuLGXMxAQN_8

	nop

	:l_XwCLNIMSCXuLonrJ_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UUKPzcavESXUwofw_13

	nop

	:l_PKSTHEkyQTHTNenc_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_GRWqYfIoYyIcULMN_6

	nop

	:l_DGgOpVfMJXTHnPgJ_1
	const v1, 19
	goto/32 :l_tOFTXtpXJKHALkdx_2

	nop

.end method
