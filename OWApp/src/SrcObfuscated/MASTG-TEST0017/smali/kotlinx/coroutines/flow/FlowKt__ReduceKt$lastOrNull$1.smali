.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FxxuLBNtDDKTRkyR_0

	nop

	:l_FxxuLBNtDDKTRkyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VXaJwERHEiRGkcFM_1

	nop

	:l_UDZSHCySQbDbkLAg_3
	goto/32 :before_first_instruction

	:l_VXaJwERHEiRGkcFM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_StqBNKETXaMYYmNh_2

	nop

	:l_StqBNKETXaMYYmNh_2
    return-void

	:after_last_instruction

	goto/32 :l_UDZSHCySQbDbkLAg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PpfnhSlNCfODjdAS_0

	nop

	:l_quxjyXvuiNlkdjkB_9
    const/high16 v1, -0x80000000

	goto/32 :l_IAFZpRNiJmtNHYEo_10

	nop

	:l_kAvhBGIoREKJVaLh_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_XRSXDQudTioImNxa_6

	nop

	:l_qAFwxUamnCgDasse_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zGAoOPFFwjgllcvt_17

	nop

	:l_IAFZpRNiJmtNHYEo_10
    or-int/2addr v0, v1

	goto/32 :l_fdNquXkYwJHjizkm_11

	nop

	:l_PhlqgYYyCJpTfaHs_3
	rem-int v0, v0, v1
	goto/32 :l_RgRnCMlXpdZcmayn_4

	nop

	:l_PpfnhSlNCfODjdAS_0
	const v0, 23
	goto/32 :l_kMqEKKuZkMgQDwAF_1

	nop

	:l_ILOZuwVNShwIqHbV_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAFwxUamnCgDasse_16

	nop

	:l_KKeKzSUPHpiRPuRJ_2
	add-int v0, v0, v1
	goto/32 :l_PhlqgYYyCJpTfaHs_3

	nop

	:l_UzTLxrBMVvpRhthB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ILOZuwVNShwIqHbV_15

	nop

	:l_nkrMVnvstNtQlnlp_18
	goto/32 :hmwIUvoTptsMNiHO
	:l_RgRnCMlXpdZcmayn_4
	if-lez v0, :gl_ezheODMBMzKrhbXY

	goto/32 :lojzzLyizrdizmgi

	:gl_ezheODMBMzKrhbXY	goto/32 :l_kAvhBGIoREKJVaLh_5

	nop

	:l_kMqEKKuZkMgQDwAF_1
	const v1, 29
	goto/32 :l_KKeKzSUPHpiRPuRJ_2

	nop

	:l_XRSXDQudTioImNxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKIlEWPOdpZwqHfY_7

	nop

	:l_zGAoOPFFwjgllcvt_17
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_nkrMVnvstNtQlnlp_18

	nop

	:l_GfrbLajbmcmrgKtY_13
    move-object v1, p0

	goto/32 :l_UzTLxrBMVvpRhthB_14

	nop

	:l_iSrkjXipApoLOeis_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_quxjyXvuiNlkdjkB_9

	nop

	:l_fdNquXkYwJHjizkm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_dEdEsFqSdokfEzmQ_12

	nop

	:l_EKIlEWPOdpZwqHfY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_iSrkjXipApoLOeis_8

	nop

	:l_dEdEsFqSdokfEzmQ_12
    const/4 v0, 0x0

	goto/32 :l_GfrbLajbmcmrgKtY_13

	nop

.end method
