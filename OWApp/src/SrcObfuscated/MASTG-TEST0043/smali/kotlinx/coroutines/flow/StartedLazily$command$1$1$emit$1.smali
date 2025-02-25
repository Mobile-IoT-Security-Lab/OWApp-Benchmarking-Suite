.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_znyjsMbLzwuPrzwm_0

	nop

	:l_AaPipQVFrGXfMksL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kuRmLAAivllmxVom_3

	nop

	:l_znyjsMbLzwuPrzwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lFndHHzBZHDItSLL_1

	nop

	:l_lFndHHzBZHDItSLL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_AaPipQVFrGXfMksL_2

	nop

	:l_kuRmLAAivllmxVom_3
    return-void

	:after_last_instruction

	goto/32 :l_CbzZSLDUwBLfSSnO_4

	nop

	:l_CbzZSLDUwBLfSSnO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ktTxRHYJFNhOJvFL_0

	nop

	:l_EEvKBBeTTJxNSbKC_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_GWWmbJnHfKGLpQqe_9

	nop

	:l_RUagDIghaYIaMpnM_4
	if-lez v0, :gl_ZrjlXHqKTUtKpqWb

	goto/32 :LklZuucUDYkhNcPS

	:gl_ZrjlXHqKTUtKpqWb	goto/32 :l_GTixHDZLvWBhMzsb_5

	nop

	:l_PGMLShpYEMQUsKml_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLJuYuaLudxkwvXE_17

	nop

	:l_NLJuYuaLudxkwvXE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bBrAQXMTqgwlfbsa_18

	nop

	:l_qWMjhhGViqVKCWlV_3
	rem-int v0, v0, v1
	goto/32 :l_RUagDIghaYIaMpnM_4

	nop

	:l_uDIQzNqbnybOIWQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWgmpiySjqntkKOJ_7

	nop

	:l_aDshBpKXpkXKWaDO_14
    move-object v2, p0

	goto/32 :l_VNNFZGMSnEgotOWS_15

	nop

	:l_evcYTZKmbnROysKw_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_DDcpWjsWrRVwwaFU_12

	nop

	:l_yWgmpiySjqntkKOJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_EEvKBBeTTJxNSbKC_8

	nop

	:l_weWOfBpOoDjjOFFH_2
	add-int v0, v0, v1
	goto/32 :l_qWMjhhGViqVKCWlV_3

	nop

	:l_HwfbwwaDIkYLrmwU_19
	goto/32 :nSRKyNIiUriVraiR
	:l_DDcpWjsWrRVwwaFU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_zoUNqeDGAdMKPVCt_13

	nop

	:l_bBrAQXMTqgwlfbsa_18
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_HwfbwwaDIkYLrmwU_19

	nop

	:l_GaRPuSHSRGFYyISO_10
    or-int/2addr v0, v1

	goto/32 :l_evcYTZKmbnROysKw_11

	nop

	:l_zoUNqeDGAdMKPVCt_13
    const/4 v1, 0x0

	goto/32 :l_aDshBpKXpkXKWaDO_14

	nop

	:l_GTixHDZLvWBhMzsb_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_uDIQzNqbnybOIWQO_6

	nop

	:l_GWWmbJnHfKGLpQqe_9
    const/high16 v1, -0x80000000

	goto/32 :l_GaRPuSHSRGFYyISO_10

	nop

	:l_VNNFZGMSnEgotOWS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PGMLShpYEMQUsKml_16

	nop

	:l_gHHfuJDJTgcoqlqi_1
	const v1, 11
	goto/32 :l_weWOfBpOoDjjOFFH_2

	nop

	:l_ktTxRHYJFNhOJvFL_0
	const v0, 20
	goto/32 :l_gHHfuJDJTgcoqlqi_1

	nop

.end method
