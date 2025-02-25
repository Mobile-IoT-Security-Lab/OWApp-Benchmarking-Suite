.class public final Lkotlin/coroutines/ContinuationKt$Continuation$1;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/ContinuationKt;->Continuation(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $resumeWith:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_qGnHuwrvoLYkltFp_0

	nop

	:l_dLxDevOJxQhcozYH_1
    iput-object p1, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_USULgbuAeBXJTYZJ_2

	nop

	:l_USULgbuAeBXJTYZJ_2
    iput-object p2, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin/jvm/functions/Function1;

    .line 66
	goto/32 :l_SZcKCNukvHENlGHu_3

	nop

	:l_QYbGwHOlwHLKTFFi_5
	goto/32 :before_first_instruction

	:l_SZcKCNukvHENlGHu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vvDUOihDWvNZxvzu_4

	nop

	:l_vvDUOihDWvNZxvzu_4
    return-void

	:after_last_instruction

	goto/32 :l_QYbGwHOlwHLKTFFi_5

	nop

	:l_qGnHuwrvoLYkltFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "$resumeWith"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dLxDevOJxQhcozYH_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LkSPhQhKqxkXxAVQ_0

	nop

	:l_DViFqGYoIKqAXfky_3
	goto/32 :before_first_instruction

	:l_mcRqmpSgTPNDuUZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DViFqGYoIKqAXfky_3

	nop

	:l_GwekoveBBzhCJAGR_1
    iget-object v0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mcRqmpSgTPNDuUZw_2

	nop

	:l_LkSPhQhKqxkXxAVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_GwekoveBBzhCJAGR_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VFCXAgXZjLEnMKSd_0

	nop

	:l_VFCXAgXZjLEnMKSd_0
	const v0, 6
	goto/32 :l_eiBtYYKiccsfwaes_1

	nop

	:l_sPNAdJcJCUKHKWoI_9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_pauIdkcWmYvTwULL_10

	nop

	:l_WUlabIAyzOuDxpjV_12
	goto/32 :HBnGcpJXpFtpCsLP
	:l_BPrTfTerEdsJcXGC_3
	rem-int v0, v0, v1
	goto/32 :l_WuVCmqFdbYyLGMHC_4

	nop

	:l_pauIdkcWmYvTwULL_10
    return-void

	:after_last_instruction

	goto/32 :l_dVlkffkvZpgMKwwV_11

	nop

	:l_JCcgPvGNoIGhrpfM_5
	goto/32 :KulBctwOdFeukNjI
	:ONYrbLZPwRyJILcG
	:HBnGcpJXpFtpCsLP

	goto/32 :l_aDRlqFxesOLrIeIb_6

	nop

	:l_tJHsHVJEJmuGhSOn_7
    iget-object v0, p0, Lkotlin/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin/jvm/functions/Function1;

	goto/32 :l_twPrynUFeIovJWNM_8

	nop

	:l_twPrynUFeIovJWNM_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

	goto/32 :l_sPNAdJcJCUKHKWoI_9

	nop

	:l_WuVCmqFdbYyLGMHC_4
	if-lez v0, :gl_GerPIyGzhUpQWlHz

	goto/32 :ONYrbLZPwRyJILcG

	:gl_GerPIyGzhUpQWlHz	goto/32 :l_JCcgPvGNoIGhrpfM_5

	nop

	:l_iMkZeYzWRiHeAJoH_2
	add-int v0, v0, v1
	goto/32 :l_BPrTfTerEdsJcXGC_3

	nop

	:l_dVlkffkvZpgMKwwV_11
	goto/32 :before_first_instruction

	:KulBctwOdFeukNjI
	goto/32 :l_WUlabIAyzOuDxpjV_12

	nop

	:l_eiBtYYKiccsfwaes_1
	const v1, 6
	goto/32 :l_iMkZeYzWRiHeAJoH_2

	nop

	:l_aDRlqFxesOLrIeIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 71
	goto/32 :l_tJHsHVJEJmuGhSOn_7

	nop

.end method
