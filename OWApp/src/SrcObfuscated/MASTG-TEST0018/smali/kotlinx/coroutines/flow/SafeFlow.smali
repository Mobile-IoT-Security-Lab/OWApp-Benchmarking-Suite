.class final Lkotlinx/coroutines/flow/SafeFlow;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SafeFlow;",
        "T",
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectSafely",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_pFCxtvXeiCeawFFX_0

	nop

	:l_GsKFeLRrYYhGRJOo_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ieHpmCGpftYNIgEI_3

	nop

	:l_pFCxtvXeiCeawFFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_IXyftwTZclAFMHZI_1

	nop

	:l_ieHpmCGpftYNIgEI_3
    return-void

	:after_last_instruction

	goto/32 :l_OwMOlzQlKFSslGHL_4

	nop

	:l_IXyftwTZclAFMHZI_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

	goto/32 :l_GsKFeLRrYYhGRJOo_2

	nop

	:l_OwMOlzQlKFSslGHL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hNomIvWgnalvefwf_0

	nop

	:l_vVPhlgNJksjtgKst_10
	if-eq v0, v1, :gl_eCttawiCIKknFkIb

	goto/32 :cond_0

	:gl_eCttawiCIKknFkIb
	goto/32 :l_iXjoieFKXmwedbfQ_11

	nop

	:l_xqSxKkIJNjhVclqA_2
	add-int v0, v0, v1
	goto/32 :l_SEmBkyjRQiNjSPSS_3

	nop

	:l_lBQElVdgjdkoNwGp_1
	const v1, 27
	goto/32 :l_xqSxKkIJNjhVclqA_2

	nop

	:l_jOAyJOefahrESQQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
	goto/32 :l_BnKzOhnEtypgjIPr_7

	nop

	:l_OrooPMvCUyjviXgt_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LubtbokSQDPdLtGX_9

	nop

	:l_LubtbokSQDPdLtGX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vVPhlgNJksjtgKst_10

	nop

	:l_NJWXKkHriKMPmEcB_14
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_RmzbOZCYvyafEALN_15

	nop

	:l_ssaGMkSEcEDgcABr_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
	goto/32 :l_YFETWOhrPkLRrFFN_13

	nop

	:l_ftatzSPtjUEKUKaQ_4
	if-lez v0, :gl_VtughOvFTpDiEhId

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_VtughOvFTpDiEhId	goto/32 :l_lvNWuVZHYjFezYaF_5

	nop

	:l_YFETWOhrPkLRrFFN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NJWXKkHriKMPmEcB_14

	nop

	:l_SEmBkyjRQiNjSPSS_3
	rem-int v0, v0, v1
	goto/32 :l_ftatzSPtjUEKUKaQ_4

	nop

	:l_hNomIvWgnalvefwf_0
	const v0, 30
	goto/32 :l_lBQElVdgjdkoNwGp_1

	nop

	:l_BnKzOhnEtypgjIPr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OrooPMvCUyjviXgt_8

	nop

	:l_RmzbOZCYvyafEALN_15
	goto/32 :uihCWqwgzODVDOBq
	:l_iXjoieFKXmwedbfQ_11
    return-object v0

    :cond_0
	goto/32 :l_ssaGMkSEcEDgcABr_12

	nop

	:l_lvNWuVZHYjFezYaF_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_jOAyJOefahrESQQS_6

	nop

.end method
