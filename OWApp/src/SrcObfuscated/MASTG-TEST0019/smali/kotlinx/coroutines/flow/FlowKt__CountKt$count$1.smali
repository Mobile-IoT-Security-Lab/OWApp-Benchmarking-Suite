.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_ujmKYPphzQkSqNPn_0

	nop

	:l_ujmKYPphzQkSqNPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tsuUGLbHSPJpnvEq_1

	nop

	:l_tsuUGLbHSPJpnvEq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dZdRcQkxzeenZFjL_2

	nop

	:l_QRCaOQdtYsvJaqGr_3
	goto/32 :before_first_instruction

	:l_dZdRcQkxzeenZFjL_2
    return-void

	:after_last_instruction

	goto/32 :l_QRCaOQdtYsvJaqGr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FnGfTgHqGNTbfovq_0

	nop

	:l_JvBHfGPZBgpsBgnn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_UgrlRcqmomjRmhzd_12

	nop

	:l_pGBCRNPIfUIfWIci_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rXkMkhvVWqNcQqGn_17

	nop

	:l_JuDniVjaVUCldkmj_3
	rem-int v0, v0, v1
	goto/32 :l_kCmhUnoSmAiqgLjt_4

	nop

	:l_hLeNgziCAqGYTbMo_13
    move-object v1, p0

	goto/32 :l_CKefRjdsIIRdhGtz_14

	nop

	:l_MCruoJDyfSdVLeic_9
    const/high16 v1, -0x80000000

	goto/32 :l_ugpjKevpqSKiMkWp_10

	nop

	:l_rXkMkhvVWqNcQqGn_17
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_sVEEbtrnBbqorcMY_18

	nop

	:l_vbRrLasxGmMIJZXx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_MCruoJDyfSdVLeic_9

	nop

	:l_cjlOcPAGLLuhYxMC_2
	add-int v0, v0, v1
	goto/32 :l_JuDniVjaVUCldkmj_3

	nop

	:l_sVEEbtrnBbqorcMY_18
	goto/32 :nPEMJmaQVgYWHpSB
	:l_UzpJhJfpCpTKZoft_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGBCRNPIfUIfWIci_16

	nop

	:l_CKefRjdsIIRdhGtz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzpJhJfpCpTKZoft_15

	nop

	:l_GTtSwblkrMTrlHNL_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_dhuQrGJowFsayQOX_6

	nop

	:l_ugpjKevpqSKiMkWp_10
    or-int/2addr v0, v1

	goto/32 :l_JvBHfGPZBgpsBgnn_11

	nop

	:l_dhuQrGJowFsayQOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfHDJhgdLIOJwCHd_7

	nop

	:l_kCmhUnoSmAiqgLjt_4
	if-lez v0, :gl_vpNGDMaVYjtyMJcw

	goto/32 :rKCxKKNmtBspMJbU

	:gl_vpNGDMaVYjtyMJcw	goto/32 :l_GTtSwblkrMTrlHNL_5

	nop

	:l_UgrlRcqmomjRmhzd_12
    const/4 v0, 0x0

	goto/32 :l_hLeNgziCAqGYTbMo_13

	nop

	:l_AfHDJhgdLIOJwCHd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_vbRrLasxGmMIJZXx_8

	nop

	:l_UgnRzcFsnWooVrul_1
	const v1, 10
	goto/32 :l_cjlOcPAGLLuhYxMC_2

	nop

	:l_FnGfTgHqGNTbfovq_0
	const v0, 6
	goto/32 :l_UgnRzcFsnWooVrul_1

	nop

.end method
