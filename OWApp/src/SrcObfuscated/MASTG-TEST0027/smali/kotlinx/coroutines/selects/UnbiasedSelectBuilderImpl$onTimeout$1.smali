.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_EwuSrPSKhIAGeVuu_0

	nop

	:l_koFGAFLmvivlyPWG_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TabkMZbFIvMpbPoA_6

	nop

	:l_EwuSrPSKhIAGeVuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qBznrfbwlywBWGSc_1

	nop

	:l_TabkMZbFIvMpbPoA_6
    return-void

	:after_last_instruction

	goto/32 :l_UpQtGwDBGvAdTJIm_7

	nop

	:l_UpQtGwDBGvAdTJIm_7
	goto/32 :before_first_instruction

	:l_qBznrfbwlywBWGSc_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_VoVglhEfpoUdsCUP_2

	nop

	:l_VoVglhEfpoUdsCUP_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_KPMhmXczuCFbepeB_3

	nop

	:l_qimYfzOSyUiskIRq_4
    const/4 v0, 0x0

	goto/32 :l_koFGAFLmvivlyPWG_5

	nop

	:l_KPMhmXczuCFbepeB_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qimYfzOSyUiskIRq_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYhpLIeXIsBjgLUv_0

	nop

	:l_iTwVqoPSeeXSRgye_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oReakNRuzTItVHlv_4

	nop

	:l_fqhfDakmqIJcfRaX_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iTwVqoPSeeXSRgye_3

	nop

	:l_rpHNZCGIRvGWnjBY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_fqhfDakmqIJcfRaX_2

	nop

	:l_wYhpLIeXIsBjgLUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_rpHNZCGIRvGWnjBY_1

	nop

	:l_oReakNRuzTItVHlv_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_ojNvpFBeVHFHDQcv_0

	nop

	:l_GKpcErwpUNuHxekX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_stIThFzHbGGTQqIf_7

	nop

	:l_ojNvpFBeVHFHDQcv_0
	const v0, 6
	goto/32 :l_OYgXbHjIRDjJZuLI_1

	nop

	:l_YXNLRooLcYuFgFbL_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_GKpcErwpUNuHxekX_6

	nop

	:l_lzhcNwtMUXnMjXVS_3
	rem-int v0, v0, v1
	goto/32 :l_OmyxNgcmCQQNbZsV_4

	nop

	:l_oTNvRVauIfvCyAnw_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BMbLSoXDybuYEPki_11

	nop

	:l_stIThFzHbGGTQqIf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_NrLwjBQxDjlaqIGM_8

	nop

	:l_YUxJPenoWDfgTQxK_13
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_tdAEvglxBLbYdaBy_14

	nop

	:l_xAieflYmcCYgXsck_12
    return-void

	:after_last_instruction

	goto/32 :l_YUxJPenoWDfgTQxK_13

	nop

	:l_NrLwjBQxDjlaqIGM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_sFiCjajvUVVewwsf_9

	nop

	:l_BMbLSoXDybuYEPki_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_xAieflYmcCYgXsck_12

	nop

	:l_tdAEvglxBLbYdaBy_14
	goto/32 :QtqcugzjyKkZTrME
	:l_OmyxNgcmCQQNbZsV_4
	if-lez v0, :gl_mpnDFXzWiHESepiS

	goto/32 :keUaQEmVofFsLSRD

	:gl_mpnDFXzWiHESepiS	goto/32 :l_YXNLRooLcYuFgFbL_5

	nop

	:l_OYgXbHjIRDjJZuLI_1
	const v1, 16
	goto/32 :l_aMSKIgzQYfgxpbGw_2

	nop

	:l_sFiCjajvUVVewwsf_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_oTNvRVauIfvCyAnw_10

	nop

	:l_aMSKIgzQYfgxpbGw_2
	add-int v0, v0, v1
	goto/32 :l_lzhcNwtMUXnMjXVS_3

	nop

.end method
