.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CFkbgUcBzJcFDXQB_0

	nop

	:l_CFkbgUcBzJcFDXQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CVIMiZKvSPEGzyzN_1

	nop

	:l_RfHKhClRNRakfahK_3
	goto/32 :before_first_instruction

	:l_nbVpBOncPUPyOTca_2
    return-void

	:after_last_instruction

	goto/32 :l_RfHKhClRNRakfahK_3

	nop

	:l_CVIMiZKvSPEGzyzN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nbVpBOncPUPyOTca_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DcNDZyHLqoGJdtxc_0

	nop

	:l_nvYpbMFUvrZMDDSr_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_fozuoRCadZIJwQmf_8

	nop

	:l_DcNDZyHLqoGJdtxc_0
	const v0, 17
	goto/32 :l_MqtLWFJeUKCOvHyy_1

	nop

	:l_XbiZeswaXkrAfVyO_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_YJWtknGaeSRmLLah_12

	nop

	:l_epHXECLZRQbpoGHD_17
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_JFhRmioEQJQqATog_18

	nop

	:l_fXjEbunnuKvLhfcv_13
    move-object v1, p0

	goto/32 :l_qXIBMTtCtnBXzIyW_14

	nop

	:l_JFhRmioEQJQqATog_18
	goto/32 :jjLLrPNSOlitaUNp
	:l_YJWtknGaeSRmLLah_12
    const/4 v0, 0x0

	goto/32 :l_fXjEbunnuKvLhfcv_13

	nop

	:l_fozuoRCadZIJwQmf_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_WuReSOrPJhiEznwr_9

	nop

	:l_fjvufhvUhGnnBxCP_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_aJniBqempOQjxhzp_6

	nop

	:l_zOnGMKIMRRwrYxzP_2
	add-int v0, v0, v1
	goto/32 :l_mplOMQNYlBGavzcH_3

	nop

	:l_WxXopFEgXeAYfzco_4
	if-lez v0, :gl_vSKVdOuUZHZehuTS

	goto/32 :vQBjxHUWGNCorpSo

	:gl_vSKVdOuUZHZehuTS	goto/32 :l_fjvufhvUhGnnBxCP_5

	nop

	:l_mplOMQNYlBGavzcH_3
	rem-int v0, v0, v1
	goto/32 :l_WxXopFEgXeAYfzco_4

	nop

	:l_MqtLWFJeUKCOvHyy_1
	const v1, 8
	goto/32 :l_zOnGMKIMRRwrYxzP_2

	nop

	:l_rdaHLYnFcPvQtVNL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uxmLhrPuPNTSMRID_16

	nop

	:l_OHDlyThRPTqIYCrW_10
    or-int/2addr v0, v1

	goto/32 :l_XbiZeswaXkrAfVyO_11

	nop

	:l_aJniBqempOQjxhzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvYpbMFUvrZMDDSr_7

	nop

	:l_uxmLhrPuPNTSMRID_16
    return-object v0

	:after_last_instruction

	goto/32 :l_epHXECLZRQbpoGHD_17

	nop

	:l_qXIBMTtCtnBXzIyW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdaHLYnFcPvQtVNL_15

	nop

	:l_WuReSOrPJhiEznwr_9
    const/high16 v1, -0x80000000

	goto/32 :l_OHDlyThRPTqIYCrW_10

	nop

.end method
