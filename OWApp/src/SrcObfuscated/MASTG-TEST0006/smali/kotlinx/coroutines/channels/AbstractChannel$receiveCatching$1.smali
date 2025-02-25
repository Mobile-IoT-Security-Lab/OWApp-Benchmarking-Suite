.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EjeALgEFPkCFNCWm_0

	nop

	:l_cvhSPaCnvaWZRhRl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hvttJsjMyybjQAdw_3

	nop

	:l_RclCReTNoLDaDXAw_4
	goto/32 :before_first_instruction

	:l_rhkkXLDfOwtcTWWW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cvhSPaCnvaWZRhRl_2

	nop

	:l_EjeALgEFPkCFNCWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rhkkXLDfOwtcTWWW_1

	nop

	:l_hvttJsjMyybjQAdw_3
    return-void

	:after_last_instruction

	goto/32 :l_RclCReTNoLDaDXAw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hgEEeQdCYJGLbwxV_0

	nop

	:l_uzuHxeMRqOqcFXkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvlSutwWdJKHWdTH_7

	nop

	:l_MNGcvAzdIZPyLlQK_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rSUMRaudFXneAvAr_17

	nop

	:l_tcpHNvxRJtSrobdl_22
	goto/32 :GtvGuucemQMWXhNd
	:l_KOibYGTGPwbXbQQK_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hNAQnqKmNiSoPJsX_13

	nop

	:l_EqotDTduSLGxlVLo_4
	if-lez v0, :gl_hsCZfDdzlRKIxoXF

	goto/32 :FTviaFJMMPVUEvjD

	:gl_hsCZfDdzlRKIxoXF	goto/32 :l_ffllBmsPjzFfxKwv_5

	nop

	:l_nPsDyCgoRVDVKzLN_2
	add-int v0, v0, v1
	goto/32 :l_QRPXhAvEhgoUoprJ_3

	nop

	:l_bLIHlRFFjIiiFllu_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KOibYGTGPwbXbQQK_12

	nop

	:l_WZDRXsGWxxOgOrmN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_suExcCyQMEzZgzIo_21

	nop

	:l_rSUMRaudFXneAvAr_17
	if-eq v0, v1, :gl_GitoojFbYhIbdkYC

	goto/32 :cond_0

	:gl_GitoojFbYhIbdkYC
	goto/32 :l_wkajubyidsjPEMTC_18

	nop

	:l_suExcCyQMEzZgzIo_21
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_tcpHNvxRJtSrobdl_22

	nop

	:l_RBaKVPwSRZLraUCY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tuDxiEvPrOnBHJEC_15

	nop

	:l_nvlSutwWdJKHWdTH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_NBURbHmCOmDevQko_8

	nop

	:l_yeLXvXNwoNcPIspq_1
	const v1, 18
	goto/32 :l_nPsDyCgoRVDVKzLN_2

	nop

	:l_QRPXhAvEhgoUoprJ_3
	rem-int v0, v0, v1
	goto/32 :l_EqotDTduSLGxlVLo_4

	nop

	:l_hNAQnqKmNiSoPJsX_13
    move-object v1, p0

	goto/32 :l_RBaKVPwSRZLraUCY_14

	nop

	:l_vMHjJheNMmbGneYg_9
    const/high16 v1, -0x80000000

	goto/32 :l_YfZcpJaRuCSzOgFX_10

	nop

	:l_ffllBmsPjzFfxKwv_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_uzuHxeMRqOqcFXkQ_6

	nop

	:l_JyEhQKXgxnQTxAcR_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_WZDRXsGWxxOgOrmN_20

	nop

	:l_hgEEeQdCYJGLbwxV_0
	const v0, 25
	goto/32 :l_yeLXvXNwoNcPIspq_1

	nop

	:l_NBURbHmCOmDevQko_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_vMHjJheNMmbGneYg_9

	nop

	:l_tuDxiEvPrOnBHJEC_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNGcvAzdIZPyLlQK_16

	nop

	:l_YfZcpJaRuCSzOgFX_10
    or-int/2addr v0, v1

	goto/32 :l_bLIHlRFFjIiiFllu_11

	nop

	:l_wkajubyidsjPEMTC_18
    return-object v0

    :cond_0
	goto/32 :l_JyEhQKXgxnQTxAcR_19

	nop

.end method
