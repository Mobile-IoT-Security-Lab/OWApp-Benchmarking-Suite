.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_MDJqEPYbxwRekjvk_0

	nop

	:l_NpVQlQvwlSBJCeni_4
	if-lez v0, :gl_RdNMqdISqsprJPbe

	goto/32 :JdJZknOcNqnymzTE

	:gl_RdNMqdISqsprJPbe	goto/32 :l_RoqsLVkwDWQSpbpj_5

	nop

	:l_sXsohIfobmciScIv_15
    const/4 v1, 0x0

	goto/32 :l_qnfFGlawBtKRyXqb_16

	nop

	:l_CPIhcEnZFYCdrNeu_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FilMgqgxwYJTdwFW_20

	nop

	:l_syqhCtjvdsdYfsYy_25
	goto/32 :kHaDVHzGrNDtzUrK
	:l_MDJqEPYbxwRekjvk_0
	const v0, 17
	goto/32 :l_OLOPRiOyeikKuAVb_1

	nop

	:l_RoqsLVkwDWQSpbpj_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_uypcjaeTnYDHmiUK_6

	nop

	:l_VVAnlRWYrYrlgTnZ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_muDvIUsSIDOycrMR_12

	nop

	:l_dBzTUZFdytNxjDPI_24
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_syqhCtjvdsdYfsYy_25

	nop

	:l_mtSTUiEZgtSnvYyC_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_NUatoxGlgnjAcbWb_22

	nop

	:l_dsXHiwWDhrCtHQHy_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sXsohIfobmciScIv_15

	nop

	:l_qnfFGlawBtKRyXqb_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RCYkrgjyMgVbZkAH_17

	nop

	:l_SkgdbvPVToitRpeX_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhKuVDacwrDScVjW_9

	nop

	:l_OWSmrKFwhSQuldWg_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CPIhcEnZFYCdrNeu_19

	nop

	:l_bGRUaNlhsCxovkfV_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_dsXHiwWDhrCtHQHy_14

	nop

	:l_RCYkrgjyMgVbZkAH_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_OWSmrKFwhSQuldWg_18

	nop

	:l_yJonuyxumsVYiQFR_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_SkgdbvPVToitRpeX_8

	nop

	:l_lBFFOZvADNoNjzjh_23
    return-void

	:after_last_instruction

	goto/32 :l_dBzTUZFdytNxjDPI_24

	nop

	:l_OLOPRiOyeikKuAVb_1
	const v1, 19
	goto/32 :l_PAfmsXrwMFJqmLmr_2

	nop

	:l_uypcjaeTnYDHmiUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_yJonuyxumsVYiQFR_7

	nop

	:l_MuYkJDodIioOFuEB_3
	rem-int v0, v0, v1
	goto/32 :l_NpVQlQvwlSBJCeni_4

	nop

	:l_PAfmsXrwMFJqmLmr_2
	add-int v0, v0, v1
	goto/32 :l_MuYkJDodIioOFuEB_3

	nop

	:l_QhKuVDacwrDScVjW_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CfKvgkcfgYJJncrg_10

	nop

	:l_FilMgqgxwYJTdwFW_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mtSTUiEZgtSnvYyC_21

	nop

	:l_CfKvgkcfgYJJncrg_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VVAnlRWYrYrlgTnZ_11

	nop

	:l_muDvIUsSIDOycrMR_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_bGRUaNlhsCxovkfV_13

	nop

	:l_NUatoxGlgnjAcbWb_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_lBFFOZvADNoNjzjh_23

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wfhbSQqqmEyLFNsE_0

	nop

	:l_VaUAFGvGQqePxCMB_1
    const/16 p0, 0x2a

	goto/32 :l_LulFqYoduGuxQPFP_2

	nop

	:l_iHzOVWhwgcerTpnv_7
	goto/32 :before_first_instruction

	:l_LulFqYoduGuxQPFP_2
    const/16 p1, 0xd2

	goto/32 :l_tIhNumKXJeyVVAPn_3

	nop

	:l_esWTuSYbBYoOlEvr_6
    return-void

	:after_last_instruction

	goto/32 :l_iHzOVWhwgcerTpnv_7

	nop

	:l_pgwkqVBNKTwNXBKe_4
    add-int p3, p2, p1

	goto/32 :l_gioTbKDTUSlFYoGt_5

	nop

	:l_wfhbSQqqmEyLFNsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaUAFGvGQqePxCMB_1

	nop

	:l_tIhNumKXJeyVVAPn_3
    mul-int p2, p0, p1

	goto/32 :l_pgwkqVBNKTwNXBKe_4

	nop

	:l_gioTbKDTUSlFYoGt_5
    int-to-double p0, p3

	goto/32 :l_esWTuSYbBYoOlEvr_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_iKzTyMIYwbfVlQHW_0

	nop

	:l_sDThUclWSoEhNUgt_7
	goto/32 :before_first_instruction

	:l_QsMkYTYdlQYfsJBA_2
    const/16 p1, 0xd2

	goto/32 :l_TUCXPTJJEVfNACcC_3

	nop

	:l_ExHKTWJXlXYEAlZP_1
    const/16 p0, 0x2a

	goto/32 :l_QsMkYTYdlQYfsJBA_2

	nop

	:l_iKzTyMIYwbfVlQHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExHKTWJXlXYEAlZP_1

	nop

	:l_enWuKzyGVmHJsTXu_4
    add-int p3, p2, p1

	goto/32 :l_ysMxwLDzhgKpTUOD_5

	nop

	:l_ysMxwLDzhgKpTUOD_5
    int-to-double p0, p3

	goto/32 :l_PEcTaxoqpMRQqoSi_6

	nop

	:l_PEcTaxoqpMRQqoSi_6
    return-void

	:after_last_instruction

	goto/32 :l_sDThUclWSoEhNUgt_7

	nop

	:l_TUCXPTJJEVfNACcC_3
    mul-int p2, p0, p1

	goto/32 :l_enWuKzyGVmHJsTXu_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lVYKoBHCtjqWRzuz_0

	nop

	:l_GravdqqDXkuQbxJJ_3
    mul-int p2, p0, p1

	goto/32 :l_PlLiqkgiYyIQYazg_4

	nop

	:l_CnyUzZCAcCifAXZu_2
    const/16 p1, 0xd2

	goto/32 :l_GravdqqDXkuQbxJJ_3

	nop

	:l_QTVtPFCovBmdacec_7
	goto/32 :before_first_instruction

	:l_lVYKoBHCtjqWRzuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIenoKsoiLbEDQjr_1

	nop

	:l_DEvyslArpbXkrcfm_5
    int-to-double p0, p3

	goto/32 :l_qJdIhzpAWcbCfntb_6

	nop

	:l_PlLiqkgiYyIQYazg_4
    add-int p3, p2, p1

	goto/32 :l_DEvyslArpbXkrcfm_5

	nop

	:l_qJdIhzpAWcbCfntb_6
    return-void

	:after_last_instruction

	goto/32 :l_QTVtPFCovBmdacec_7

	nop

	:l_FIenoKsoiLbEDQjr_1
    const/16 p0, 0x2a

	goto/32 :l_CnyUzZCAcCifAXZu_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PjZSnCbpEoyxlreE_0

	nop

	:l_yMIYBJWAOLtfFBJM_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_FwdYKqZqJiXoNHtQ_6

	nop

	:l_VnwIPeCQyQGxXbOg_7
    return-void

	:after_last_instruction

	goto/32 :l_qHAFNRnDctAQLedn_8

	nop

	:l_xRKubOLFDFeXClLT_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_yMIYBJWAOLtfFBJM_5

	nop

	:l_FwdYKqZqJiXoNHtQ_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_VnwIPeCQyQGxXbOg_7

	nop

	:l_PjZSnCbpEoyxlreE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_EysTDaqrQSAJNzSl_1

	nop

	:l_leVqZwZqPfzBfhiX_3
    move-object v0, p2

	goto/32 :l_xRKubOLFDFeXClLT_4

	nop

	:l_qHAFNRnDctAQLedn_8
	goto/32 :before_first_instruction

	:l_rLNlVHdGyqqqYEGL_2
	if-nez v0, :gl_iKMhaKcenmvQRuwy

	goto/32 :cond_0

	:gl_iKMhaKcenmvQRuwy
    .line 104
	goto/32 :l_leVqZwZqPfzBfhiX_3

	nop

	:l_EysTDaqrQSAJNzSl_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_rLNlVHdGyqqqYEGL_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uZPiQfVglZueKQIX_0

	nop

	:l_AaZKflVGthiFPYup_7
	goto/32 :before_first_instruction

	:l_HbtLDmZGKWYJjgyg_6
    return-void

	:after_last_instruction

	goto/32 :l_AaZKflVGthiFPYup_7

	nop

	:l_sOikVSgiLzTXeBIN_5
    int-to-double p0, p3

	goto/32 :l_HbtLDmZGKWYJjgyg_6

	nop

	:l_SixEgaPjsPMSDWsx_2
    const/16 p1, 0xd2

	goto/32 :l_oJXYaXcZWZrwAewd_3

	nop

	:l_jNboQBYxTxYdBFlp_4
    add-int p3, p2, p1

	goto/32 :l_sOikVSgiLzTXeBIN_5

	nop

	:l_oJXYaXcZWZrwAewd_3
    mul-int p2, p0, p1

	goto/32 :l_jNboQBYxTxYdBFlp_4

	nop

	:l_uZPiQfVglZueKQIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqjTDASelJyBXWad_1

	nop

	:l_YqjTDASelJyBXWad_1
    const/16 p0, 0x2a

	goto/32 :l_SixEgaPjsPMSDWsx_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_avhYYGtwXAXetoNo_0

	nop

	:l_avhYYGtwXAXetoNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AISwMfGUuCFGHyeS_1

	nop

	:l_AmdAbAMKTPvGJtfT_6
    return-void

	:after_last_instruction

	goto/32 :l_SYLtlnEhDFiGNeFF_7

	nop

	:l_TWFQGMsbLjTiNUvY_5
    int-to-double p0, p3

	goto/32 :l_AmdAbAMKTPvGJtfT_6

	nop

	:l_AISwMfGUuCFGHyeS_1
    const/16 p0, 0x2a

	goto/32 :l_wpZbugYZHhdlJoob_2

	nop

	:l_SYLtlnEhDFiGNeFF_7
	goto/32 :before_first_instruction

	:l_JIzysNOlAIkLhELL_3
    mul-int p2, p0, p1

	goto/32 :l_DQTUeLhtkwCZVFIS_4

	nop

	:l_DQTUeLhtkwCZVFIS_4
    add-int p3, p2, p1

	goto/32 :l_TWFQGMsbLjTiNUvY_5

	nop

	:l_wpZbugYZHhdlJoob_2
    const/16 p1, 0xd2

	goto/32 :l_JIzysNOlAIkLhELL_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TzAqnMNNrCtdamQi_0

	nop

	:l_WkroEhhKJzFrCbxc_2
    const/16 p1, 0xd2

	goto/32 :l_sFyjQXnwzhzLZtug_3

	nop

	:l_DVDKUiJbJpHfRlhA_4
    add-int p3, p2, p1

	goto/32 :l_LOaPbKCKOXdqTkia_5

	nop

	:l_sFyjQXnwzhzLZtug_3
    mul-int p2, p0, p1

	goto/32 :l_DVDKUiJbJpHfRlhA_4

	nop

	:l_dFTaBasthsavFjzi_1
    const/16 p0, 0x2a

	goto/32 :l_WkroEhhKJzFrCbxc_2

	nop

	:l_TzAqnMNNrCtdamQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFTaBasthsavFjzi_1

	nop

	:l_yUBvXiMPLrQMAxmT_6
    return-void

	:after_last_instruction

	goto/32 :l_mEMYzTRuEODBEvkv_7

	nop

	:l_mEMYzTRuEODBEvkv_7
	goto/32 :before_first_instruction

	:l_LOaPbKCKOXdqTkia_5
    int-to-double p0, p3

	goto/32 :l_yUBvXiMPLrQMAxmT_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FwGqIVZdRJpWVBcJ_0

	nop

	:l_cbRXXGWsrrRLmOnN_10
	if-ne v1, v0, :gl_gmVSIhgWIFqflMFp

	goto/32 :cond_0

	:gl_gmVSIhgWIFqflMFp
    .line 83
	goto/32 :l_fTyQQSXprQeYndCr_11

	nop

	:l_gyZUascwvxRoFYoU_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_XsffHiOYOHPsqtAK_15

	nop

	:l_XTlrsurycbskojqy_3
	rem-int v0, v0, v1
	goto/32 :l_rSVsSMOHSLMnzupJ_4

	nop

	:l_urWtPSfSUvzBbXNC_21
	if-eqz v3, :gl_hszyvDYEqrmoDAXa

	goto/32 :cond_1

	:gl_hszyvDYEqrmoDAXa
    .line 93
	goto/32 :l_GreTWJchRdOjxboL_22

	nop

	:l_rSVsSMOHSLMnzupJ_4
	if-lez v0, :gl_IfWyxRwVXUvvYAbR

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_IfWyxRwVXUvvYAbR	goto/32 :l_IZJVALmCCZiAiPOK_5

	nop

	:l_XUvhIMWyCCCBgXov_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cbRXXGWsrrRLmOnN_10

	nop

	:l_UQaGiEVssmIJyUGo_16
    move-object v4, p0

	goto/32 :l_JNIKXgMjZUmLdCVk_17

	nop

	:l_ehvvgewTPXZtISqS_26
	goto/32 :fAuHFdzglHQebgRi
	:l_XsffHiOYOHPsqtAK_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UQaGiEVssmIJyUGo_16

	nop

	:l_zQDCaQjzxacYBuwi_1
	const v1, 11
	goto/32 :l_upRvbeWbePimVADq_2

	nop

	:l_GreTWJchRdOjxboL_22
    const/4 v3, 0x0

	goto/32 :l_jOAAUvpxnJbzoAAD_23

	nop

	:l_QuwahWgXstaexEwy_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_gyZUascwvxRoFYoU_14

	nop

	:l_aCqiUoFsFpUGBBqA_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RpiKhraDTycStnRL_8

	nop

	:l_JNIKXgMjZUmLdCVk_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJuoXuDBvbfXYhMc_18

	nop

	:l_RpiKhraDTycStnRL_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_XUvhIMWyCCCBgXov_9

	nop

	:l_FwGqIVZdRJpWVBcJ_0
	const v0, 21
	goto/32 :l_zQDCaQjzxacYBuwi_1

	nop

	:l_upRvbeWbePimVADq_2
	add-int v0, v0, v1
	goto/32 :l_XTlrsurycbskojqy_3

	nop

	:l_LDcpIDUMSwyohWFt_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_QuwahWgXstaexEwy_13

	nop

	:l_CrrOheijQnGGyzMO_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VKCQKpjEmFrKZWKc_20

	nop

	:l_sJuoXuDBvbfXYhMc_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_CrrOheijQnGGyzMO_19

	nop

	:l_QYEHNUuqGquoUIXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_aCqiUoFsFpUGBBqA_7

	nop

	:l_DmNivkQecdekJwSN_24
    return-object v2

	:after_last_instruction

	goto/32 :l_VeXNLfZZpmQdgqvA_25

	nop

	:l_fTyQQSXprQeYndCr_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_LDcpIDUMSwyohWFt_12

	nop

	:l_jOAAUvpxnJbzoAAD_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_DmNivkQecdekJwSN_24

	nop

	:l_VKCQKpjEmFrKZWKc_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_urWtPSfSUvzBbXNC_21

	nop

	:l_IZJVALmCCZiAiPOK_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_QYEHNUuqGquoUIXa_6

	nop

	:l_VeXNLfZZpmQdgqvA_25
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_ehvvgewTPXZtISqS_26

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_EjabnDzFtVLMBUip_0

	nop

	:l_eMhFEeGMEBNbKaxq_6
    return-void

	:after_last_instruction

	goto/32 :l_inPEuzXDyanYPTCT_7

	nop

	:l_GsjPlOpTGJtcdIsz_2
    const/16 p1, 0xd2

	goto/32 :l_NTzhLNzmFsLZEcGs_3

	nop

	:l_EjabnDzFtVLMBUip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQSliZAWDljekuIJ_1

	nop

	:l_dXmtUddNeSPFFFAZ_4
    add-int p3, p2, p1

	goto/32 :l_xYozXxmiiiorrTZM_5

	nop

	:l_NTzhLNzmFsLZEcGs_3
    mul-int p2, p0, p1

	goto/32 :l_dXmtUddNeSPFFFAZ_4

	nop

	:l_xYozXxmiiiorrTZM_5
    int-to-double p0, p3

	goto/32 :l_eMhFEeGMEBNbKaxq_6

	nop

	:l_nQSliZAWDljekuIJ_1
    const/16 p0, 0x2a

	goto/32 :l_GsjPlOpTGJtcdIsz_2

	nop

	:l_inPEuzXDyanYPTCT_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_mKDALDTvYeYhpMjE_0

	nop

	:l_mKDALDTvYeYhpMjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuttFEVkNmtIAjTQ_1

	nop

	:l_mEWvjRnzwTxNEdMt_5
    int-to-double p0, p3

	goto/32 :l_VhiAAOOGJEwlBBlP_6

	nop

	:l_VhiAAOOGJEwlBBlP_6
    return-void

	:after_last_instruction

	goto/32 :l_McSLGuSNhTgVYjNb_7

	nop

	:l_SfgPdCwhmNDDqtal_2
    const/16 p1, 0xd2

	goto/32 :l_qCPpdsJQobTAOYoz_3

	nop

	:l_McSLGuSNhTgVYjNb_7
	goto/32 :before_first_instruction

	:l_eOZdhVrUBIvVBAvq_4
    add-int p3, p2, p1

	goto/32 :l_mEWvjRnzwTxNEdMt_5

	nop

	:l_qCPpdsJQobTAOYoz_3
    mul-int p2, p0, p1

	goto/32 :l_eOZdhVrUBIvVBAvq_4

	nop

	:l_ZuttFEVkNmtIAjTQ_1
    const/16 p0, 0x2a

	goto/32 :l_SfgPdCwhmNDDqtal_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_awlgARRcSUZgpVSY_0

	nop

	:l_TjKsQegAsDhcBViF_4
    add-int p3, p2, p1

	goto/32 :l_GuXFhIxTDzmWrbEQ_5

	nop

	:l_awlgARRcSUZgpVSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCDeXqlhnRFbiikk_1

	nop

	:l_TCDeXqlhnRFbiikk_1
    const/16 p0, 0x2a

	goto/32 :l_XwqFpeUiQPtqvGPK_2

	nop

	:l_GuXFhIxTDzmWrbEQ_5
    int-to-double p0, p3

	goto/32 :l_ZkabiRbIubrhUZtK_6

	nop

	:l_ZkabiRbIubrhUZtK_6
    return-void

	:after_last_instruction

	goto/32 :l_tHtfbhStuVqrtQsn_7

	nop

	:l_iGjnpHiONgZFbxKQ_3
    mul-int p2, p0, p1

	goto/32 :l_TjKsQegAsDhcBViF_4

	nop

	:l_XwqFpeUiQPtqvGPK_2
    const/16 p1, 0xd2

	goto/32 :l_iGjnpHiONgZFbxKQ_3

	nop

	:l_tHtfbhStuVqrtQsn_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_iYRzwdYRrlLCdvsE_0

	nop

	:l_DnclpDTctQOLeduj_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oobDHuqjJHqFzsVD_21

	nop

	:l_wFYCKDZkLicyOdbj_25
	goto/32 :GjDXORJLKMctdNvR
	:l_UjjTQgalLHlxtxqE_1
	const v1, 2
	goto/32 :l_qnkTDUIlTwcSSglF_2

	nop

	:l_XQNdcamDwDhEtLWM_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ieHtHfkqvsyOpRiG_16

	nop

	:l_pJfpCKJYesMPxBHn_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_vGFMxdzWtBuBlwjB_18

	nop

	:l_LdJWpGjecGutztUD_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_UVDQoNYjWCksohrE_13

	nop

	:l_oobDHuqjJHqFzsVD_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_guywGVfEMHaChllh_22

	nop

	:l_qjAdyxWSVpyjlcLv_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_mWNYXzIklwKfjrHJ_11

	nop

	:l_MVuckwcqDdZVKwha_24
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_wFYCKDZkLicyOdbj_25

	nop

	:l_hbUaSLJxOHBKqKMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_dTJtqXoFKWJEkdyv_7

	nop

	:l_ieHtHfkqvsyOpRiG_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_pJfpCKJYesMPxBHn_17

	nop

	:l_vGFMxdzWtBuBlwjB_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FNiliurodwELVrzh_19

	nop

	:l_qnkTDUIlTwcSSglF_2
	add-int v0, v0, v1
	goto/32 :l_dbjOWxvnZSwWEKhW_3

	nop

	:l_UVDQoNYjWCksohrE_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_dLmeCsNnLyqXJbDn_14

	nop

	:l_IgJEfQyUQDOAZKxI_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qjAdyxWSVpyjlcLv_10

	nop

	:l_guywGVfEMHaChllh_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hfEHWiefjblIsuNq_23

	nop

	:l_MMzSRUzCMQWeCivw_4
	if-lez v0, :gl_tqpXZeBMpvmipBpI

	goto/32 :LAPvgRcZRfNLRduw

	:gl_tqpXZeBMpvmipBpI	goto/32 :l_dPniLkpBlgOXTbvZ_5

	nop

	:l_FNiliurodwELVrzh_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_DnclpDTctQOLeduj_20

	nop

	:l_dTJtqXoFKWJEkdyv_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wMLLteceEsqkqEdA_8

	nop

	:l_wMLLteceEsqkqEdA_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IgJEfQyUQDOAZKxI_9

	nop

	:l_dbjOWxvnZSwWEKhW_3
	rem-int v0, v0, v1
	goto/32 :l_MMzSRUzCMQWeCivw_4

	nop

	:l_iYRzwdYRrlLCdvsE_0
	const v0, 14
	goto/32 :l_UjjTQgalLHlxtxqE_1

	nop

	:l_dPniLkpBlgOXTbvZ_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_hbUaSLJxOHBKqKMU_6

	nop

	:l_mWNYXzIklwKfjrHJ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_LdJWpGjecGutztUD_12

	nop

	:l_hfEHWiefjblIsuNq_23
    throw v0

	:after_last_instruction

	goto/32 :l_MVuckwcqDdZVKwha_24

	nop

	:l_dLmeCsNnLyqXJbDn_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_XQNdcamDwDhEtLWM_15

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jMbVJDXRaZXXXOSD_0

	nop

	:l_welMBPZvxvdRTmHi_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_DGSPvfPLGWIGuzZl_19

	nop

	:l_OWHeWMBisBWaGFox_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QhLSwOCqmrGLTjkH_17

	nop

	:l_UcLTXcSJtNMKSwxW_4
	if-lez v0, :gl_JNeFbpbzwWYtmUlX

	goto/32 :vjQRGhUFgekKKwJL

	:gl_JNeFbpbzwWYtmUlX	goto/32 :l_qVgSAnnzGtqtmoHE_5

	nop

	:l_rlJgIwNeQPWhJUIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_ExPhEAWMPuBvHMWv_7

	nop

	:l_EoGEdJVEYbZuTGZH_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SIvZRIGGmuEydDeu_21

	nop

	:l_VeLQrJFPKvOyFpvj_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_RkkZPtxOTAzwkEvI_12

	nop

	:l_GeamWcnIsBpiKogj_1
	const v1, 23
	goto/32 :l_nUicUZBTehQdafcF_2

	nop

	:l_RkkZPtxOTAzwkEvI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hozJniUgNhkvjoMw_13

	nop

	:l_CMAvXMHGdvcNsCPM_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWHeWMBisBWaGFox_16

	nop

	:l_JakIkJcgGuTMyUHt_14
    return-object v2

    :cond_1
	goto/32 :l_CMAvXMHGdvcNsCPM_15

	nop

	:l_qFfcixxZUnwTKXBS_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_PfLHfiEBGcyWYNdu_9

	nop

	:l_DGSPvfPLGWIGuzZl_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_EoGEdJVEYbZuTGZH_20

	nop

	:l_SIvZRIGGmuEydDeu_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_xSDEYOeefpQQbCoD_22

	nop

	:l_jMbVJDXRaZXXXOSD_0
	const v0, 22
	goto/32 :l_GeamWcnIsBpiKogj_1

	nop

	:l_ExPhEAWMPuBvHMWv_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_qFfcixxZUnwTKXBS_8

	nop

	:l_qVgSAnnzGtqtmoHE_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_rlJgIwNeQPWhJUIj_6

	nop

	:l_aZhIUIHFlekCiiMo_24
	goto/32 :rJJtvmrBfjGMGdnu
	:l_xSDEYOeefpQQbCoD_22
    throw v2

	:after_last_instruction

	goto/32 :l_DWOQvSStCzYDZHCd_23

	nop

	:l_PfLHfiEBGcyWYNdu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqjsjkepVCTiVego_10

	nop

	:l_vqjsjkepVCTiVego_10
	if-eq v2, v0, :gl_iLrZvFaykTWtfyIl

	goto/32 :cond_0

	:gl_iLrZvFaykTWtfyIl
	goto/32 :l_VeLQrJFPKvOyFpvj_11

	nop

	:l_hozJniUgNhkvjoMw_13
	if-eq v2, v0, :gl_WdHDGRIORQBdkByS

	goto/32 :cond_1

	:gl_WdHDGRIORQBdkByS
	goto/32 :l_JakIkJcgGuTMyUHt_14

	nop

	:l_DWOQvSStCzYDZHCd_23
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_aZhIUIHFlekCiiMo_24

	nop

	:l_pmEMQqdGSRjKVYTI_3
	rem-int v0, v0, v1
	goto/32 :l_UcLTXcSJtNMKSwxW_4

	nop

	:l_QhLSwOCqmrGLTjkH_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_welMBPZvxvdRTmHi_18

	nop

	:l_nUicUZBTehQdafcF_2
	add-int v0, v0, v1
	goto/32 :l_pmEMQqdGSRjKVYTI_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZBrCyZVgBjVqAFqj_0

	nop

	:l_FoLpuGgSMbVOVsHa_9
	if-nez v1, :gl_JwTiONBMvVUMizeB

	goto/32 :cond_0

	:gl_JwTiONBMvVUMizeB
	goto/32 :l_FhosorxIIsTexEZI_10

	nop

	:l_HCElCIZmpwVFdXTc_4
	if-lez v0, :gl_TtaxSGdChFzbBtGi

	goto/32 :CsgrOQMTeMavLTNr

	:gl_TtaxSGdChFzbBtGi	goto/32 :l_hmWcEWrZrEbMebHa_5

	nop

	:l_fdScDQelvsLhZHuo_11
    goto :goto_0

    :cond_0
	goto/32 :l_jbPoGxUTssfRvgEF_12

	nop

	:l_XQQrsIWDbThwumLO_15
	goto/32 :rZqUHOnQEosArwgm
	:l_xBjLOUdwmcPzgCGX_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_XQQrsIWDbThwumLO_15

	nop

	:l_FhosorxIIsTexEZI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fdScDQelvsLhZHuo_11

	nop

	:l_FSEkYCifTbJKKxwN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FoLpuGgSMbVOVsHa_9

	nop

	:l_SwNYnhJAIhPpgkSU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FSEkYCifTbJKKxwN_8

	nop

	:l_UxSOlMPVnZzqkjwe_1
	const v1, 30
	goto/32 :l_hVBuDkbxZRpPXRCw_2

	nop

	:l_TTmGWzWafjwYsyYP_3
	rem-int v0, v0, v1
	goto/32 :l_HCElCIZmpwVFdXTc_4

	nop

	:l_ZBrCyZVgBjVqAFqj_0
	const v0, 10
	goto/32 :l_UxSOlMPVnZzqkjwe_1

	nop

	:l_oziafLFENZeFEtWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_SwNYnhJAIhPpgkSU_7

	nop

	:l_hmWcEWrZrEbMebHa_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_oziafLFENZeFEtWF_6

	nop

	:l_eIGmWwCTtOEJmQQS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xBjLOUdwmcPzgCGX_14

	nop

	:l_hVBuDkbxZRpPXRCw_2
	add-int v0, v0, v1
	goto/32 :l_TTmGWzWafjwYsyYP_3

	nop

	:l_jbPoGxUTssfRvgEF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eIGmWwCTtOEJmQQS_13

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IaLMVoCNHuoevOEJ_0

	nop

	:l_rNJzjYIPklFhXFYT_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_vMtvtIhfbErGrAKX_5

	nop

	:l_KpcvIufxfqNjtSty_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rNJzjYIPklFhXFYT_4

	nop

	:l_IaLMVoCNHuoevOEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_TEYTpKdPKbKGXeSi_1

	nop

	:l_TEYTpKdPKbKGXeSi_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CCcAkHgMMsnaJBKg_2

	nop

	:l_vMtvtIhfbErGrAKX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JMQItoSleflwWASB_6

	nop

	:l_CCcAkHgMMsnaJBKg_2
	if-eqz v0, :gl_arQAmaQdAZiIMTyy

	goto/32 :cond_0

	:gl_arQAmaQdAZiIMTyy
	goto/32 :l_KpcvIufxfqNjtSty_3

	nop

	:l_JMQItoSleflwWASB_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_JEOQSinAqopAMTTF_0

	nop

	:l_eDIVvKSFlKoUNalQ_1
    const/4 v0, 0x0

	goto/32 :l_YyIkLKTqTKgbmoon_2

	nop

	:l_YyIkLKTqTKgbmoon_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxmEEDUHxGYGeQgZ_3

	nop

	:l_JEOQSinAqopAMTTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_eDIVvKSFlKoUNalQ_1

	nop

	:l_CxmEEDUHxGYGeQgZ_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nWOuxJZsabtixXiB_0

	nop

	:l_pxsEcZXYkXfussmD_2
	add-int v0, v0, v1
	goto/32 :l_WMuHPNSEHcdfxGYP_3

	nop

	:l_fsWSQbzkNOLKHVDg_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mUJgUkdqgByeGBXl_8

	nop

	:l_mUJgUkdqgByeGBXl_8
	if-nez v0, :gl_CuSObZbzIauCyfiJ

	goto/32 :cond_0

	:gl_CuSObZbzIauCyfiJ
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_xOKLvpzjhjYtQekn_9

	nop

	:l_nGFaYVoltfWIvlct_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_TksyTvKUMfmtPmqt_13

	nop

	:l_ZCUQytidkkjqZVTl_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_qbpZMTanKqbWSHfv_11

	nop

	:l_KvtQnOprhOoHmQcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_fsWSQbzkNOLKHVDg_7

	nop

	:l_uMhBxdVPpABBGLEs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oqxoatAfSeqVwMCq_20

	nop

	:l_nWOuxJZsabtixXiB_0
	const v0, 7
	goto/32 :l_vruuLBSUsJIlgFVs_1

	nop

	:l_qnhPLfdaIirVDvJz_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_KvtQnOprhOoHmQcx_6

	nop

	:l_SmjXkwtRANbutZfH_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_dNRCGtHBbOMWVTdA_18

	nop

	:l_wYmfEuqTsFhrlIyK_16
	if-nez v0, :gl_EKjHsXjSOwLTRORH

	goto/32 :cond_1

	:gl_EKjHsXjSOwLTRORH
	goto/32 :l_SmjXkwtRANbutZfH_17

	nop

	:l_vruuLBSUsJIlgFVs_1
	const v1, 6
	goto/32 :l_pxsEcZXYkXfussmD_2

	nop

	:l_azofJRzHRaAsmAHn_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_wYmfEuqTsFhrlIyK_16

	nop

	:l_HORskYEegJHprWTR_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_azofJRzHRaAsmAHn_15

	nop

	:l_oqxoatAfSeqVwMCq_20
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_JTOZXRoUvQDcYeQO_21

	nop

	:l_TksyTvKUMfmtPmqt_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HORskYEegJHprWTR_14

	nop

	:l_JTOZXRoUvQDcYeQO_21
	goto/32 :ffXEidwfcugfsOLY
	:l_xOKLvpzjhjYtQekn_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_ZCUQytidkkjqZVTl_10

	nop

	:l_qbpZMTanKqbWSHfv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_nGFaYVoltfWIvlct_12

	nop

	:l_QxHqmHPrpYTznRLl_4
	if-lez v0, :gl_rORnbqmMeauvKHxH

	goto/32 :VOSeFgpZwmitfyYp

	:gl_rORnbqmMeauvKHxH	goto/32 :l_qnhPLfdaIirVDvJz_5

	nop

	:l_WMuHPNSEHcdfxGYP_3
	rem-int v0, v0, v1
	goto/32 :l_QxHqmHPrpYTznRLl_4

	nop

	:l_dNRCGtHBbOMWVTdA_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uMhBxdVPpABBGLEs_19

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_FAuvOOLfsQhLmQXa_0

	nop

	:l_HYHYyYoBPnIHpiTR_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_wsJlplvXqOFyyTDr_2

	nop

	:l_FAuvOOLfsQhLmQXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HYHYyYoBPnIHpiTR_1

	nop

	:l_wsJlplvXqOFyyTDr_2
    return-void

	:after_last_instruction

	goto/32 :l_DdjdVLUiiujtHKvn_3

	nop

	:l_DdjdVLUiiujtHKvn_3
	goto/32 :before_first_instruction

.end method
