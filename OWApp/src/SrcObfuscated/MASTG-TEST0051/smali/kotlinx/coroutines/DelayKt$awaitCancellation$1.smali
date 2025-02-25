.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iouJoNNvdhxWbhkH_0

	nop

	:l_FfnkVtaPsuDycCbr_3
	goto/32 :before_first_instruction

	:l_mkecAvCkWaIVTJnz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tJUVeZRQDKZWvKFa_2

	nop

	:l_iouJoNNvdhxWbhkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mkecAvCkWaIVTJnz_1

	nop

	:l_tJUVeZRQDKZWvKFa_2
    return-void

	:after_last_instruction

	goto/32 :l_FfnkVtaPsuDycCbr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eqhzIDyeEhThsMpO_0

	nop

	:l_jhfamOCsDvCnRhah_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_scMMwlLfgpDMJCHD_6

	nop

	:l_LBmdONfprqIvoyLq_10
    or-int/2addr v0, v1

	goto/32 :l_LvEwnxLLTVLGmmlr_11

	nop

	:l_mjObpDiqXBfHAnPI_9
    const/high16 v1, -0x80000000

	goto/32 :l_LBmdONfprqIvoyLq_10

	nop

	:l_LvEwnxLLTVLGmmlr_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_zXoSXSRaayjrdgnZ_12

	nop

	:l_mtSLFgXcHwsWcHTf_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_YtToKFXbWdOzZeFW_8

	nop

	:l_zXoSXSRaayjrdgnZ_12
    move-object v0, p0

	goto/32 :l_MsrmQXVJsKMcyLcL_13

	nop

	:l_YiXxdVlyVDrabXVj_16
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_bVXCFgLWvYffyeOE_17

	nop

	:l_eqhzIDyeEhThsMpO_0
	const v0, 3
	goto/32 :l_leIswfMIOSjatgXb_1

	nop

	:l_EzWWKsyHXbEjAUFO_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhdTUsiaprfSlRmx_15

	nop

	:l_MsrmQXVJsKMcyLcL_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EzWWKsyHXbEjAUFO_14

	nop

	:l_iOOLbzLwtYqjqWwG_3
	rem-int v0, v0, v1
	goto/32 :l_gSmHPwRKSSzDaLWU_4

	nop

	:l_FwdGCspaeFjGzUyP_2
	add-int v0, v0, v1
	goto/32 :l_iOOLbzLwtYqjqWwG_3

	nop

	:l_leIswfMIOSjatgXb_1
	const v1, 30
	goto/32 :l_FwdGCspaeFjGzUyP_2

	nop

	:l_YtToKFXbWdOzZeFW_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_mjObpDiqXBfHAnPI_9

	nop

	:l_scMMwlLfgpDMJCHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtSLFgXcHwsWcHTf_7

	nop

	:l_gSmHPwRKSSzDaLWU_4
	if-lez v0, :gl_sLPImtDOQRtILmuj

	goto/32 :TljbsQXwsSgFsrNU

	:gl_sLPImtDOQRtILmuj	goto/32 :l_jhfamOCsDvCnRhah_5

	nop

	:l_bVXCFgLWvYffyeOE_17
	goto/32 :JwBMUryNXrVSpQaE
	:l_DhdTUsiaprfSlRmx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YiXxdVlyVDrabXVj_16

	nop

.end method
