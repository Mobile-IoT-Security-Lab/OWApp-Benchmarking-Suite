.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cRRaJCzaEebMChrF_0

	nop

	:l_pzTobdeqgnVtztJT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_NgIVtbcMgMXAzDwq_2

	nop

	:l_hvBditGJrUgcMnDO_3
    return-void

	:after_last_instruction

	goto/32 :l_XPGuzzPFUjmCdGtQ_4

	nop

	:l_XPGuzzPFUjmCdGtQ_4
	goto/32 :before_first_instruction

	:l_cRRaJCzaEebMChrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pzTobdeqgnVtztJT_1

	nop

	:l_NgIVtbcMgMXAzDwq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hvBditGJrUgcMnDO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HmmRzheksotdqzGo_0

	nop

	:l_AcGUBvgBpnWtDjvW_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_pLefGZUKntKSugCs_9

	nop

	:l_gwFfYjXJXiJAJxbX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bQVgwiAwpxLDgPmf_18

	nop

	:l_zKRbXppndCGzxqwi_14
    move-object v2, p0

	goto/32 :l_CzDprreidqyGDHUX_15

	nop

	:l_bQVgwiAwpxLDgPmf_18
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_HOPXjkOURsCbQEmZ_19

	nop

	:l_AhUqvNmpkPHCvBJL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwFfYjXJXiJAJxbX_17

	nop

	:l_lAXSMqxCDCZIFYUz_2
	add-int v0, v0, v1
	goto/32 :l_xXtHDvSOFNzeoCiT_3

	nop

	:l_MXFmTRiKfuEjMvtg_13
    const/4 v1, 0x0

	goto/32 :l_zKRbXppndCGzxqwi_14

	nop

	:l_jOMSjkcJzUWWRcdK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_AcGUBvgBpnWtDjvW_8

	nop

	:l_dQUNltiBypvBwIzN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_MXFmTRiKfuEjMvtg_13

	nop

	:l_CzDprreidqyGDHUX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhUqvNmpkPHCvBJL_16

	nop

	:l_FvOkUTiAkQgGzRcI_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_bbTkwQOoDyOGRzlK_6

	nop

	:l_bbTkwQOoDyOGRzlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOMSjkcJzUWWRcdK_7

	nop

	:l_kuesGKnFyCXicrai_4
	if-lez v0, :gl_FSdPWWbnNNMSAbMB

	goto/32 :LsTiepePFDIbSUMv

	:gl_FSdPWWbnNNMSAbMB	goto/32 :l_FvOkUTiAkQgGzRcI_5

	nop

	:l_xXtHDvSOFNzeoCiT_3
	rem-int v0, v0, v1
	goto/32 :l_kuesGKnFyCXicrai_4

	nop

	:l_bOgVoHprAhSCmJzz_1
	const v1, 8
	goto/32 :l_lAXSMqxCDCZIFYUz_2

	nop

	:l_HmmRzheksotdqzGo_0
	const v0, 21
	goto/32 :l_bOgVoHprAhSCmJzz_1

	nop

	:l_aIQDYnjqSpmVJsAL_10
    or-int/2addr v0, v1

	goto/32 :l_DrEKsehjSQquSgFI_11

	nop

	:l_pLefGZUKntKSugCs_9
    const/high16 v1, -0x80000000

	goto/32 :l_aIQDYnjqSpmVJsAL_10

	nop

	:l_HOPXjkOURsCbQEmZ_19
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_DrEKsehjSQquSgFI_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_dQUNltiBypvBwIzN_12

	nop

.end method
