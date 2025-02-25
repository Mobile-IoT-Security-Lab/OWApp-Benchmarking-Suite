.class final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002Be\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012:\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013RD\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/DistinctFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "upstream",
        "keySelector",
        "Lkotlin/Function1;",
        "",
        "areEquivalent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
.field public final areEquivalent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qPjaKXKxyKadTDlI_0

	nop

	:l_xBCjsOMDlxxXbJjO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_gUelJefhTfIHeeOj_2

	nop

	:l_xOpjJLnEHPpEHQTY_5
    return-void

	:after_last_instruction

	goto/32 :l_rbIHfoQJkpCMFvPU_6

	nop

	:l_kZvZaMAMNZOodPZd_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 72
	goto/32 :l_ipGjxKWxmCUQODGY_4

	nop

	:l_gUelJefhTfIHeeOj_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->upstream:Lkotlinx/coroutines/flow/Flow;

    .line 71
	goto/32 :l_kZvZaMAMNZOodPZd_3

	nop

	:l_ipGjxKWxmCUQODGY_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

    .line 69
	goto/32 :l_xOpjJLnEHPpEHQTY_5

	nop

	:l_qPjaKXKxyKadTDlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .param p3, "areEquivalent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_xBCjsOMDlxxXbJjO_1

	nop

	:l_rbIHfoQJkpCMFvPU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pdkJIkMFrSYOYmqi_0

	nop

	:l_qwHePDyEwIzsHeDK_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XBfdTPlWvGKuQqRM_10

	nop

	:l_ioZQyRUyTCRUjiml_2
	add-int v0, v0, v1
	goto/32 :l_mETXgrGWLpRVNxBk_3

	nop

	:l_sQlOXKgCOvNsuVhc_4
	if-lez v0, :gl_rhLJmHOMqaAUOSWG

	goto/32 :KkklWRJRlBLAjmgW

	:gl_rhLJmHOMqaAUOSWG	goto/32 :l_GKvgSqXWghivsHKW_5

	nop

	:l_GQoROSFTBdHzPhDQ_8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "previousKey":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qwHePDyEwIzsHeDK_9

	nop

	:l_gJlhqJtgVTZkTChd_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
	goto/32 :l_HxqQqKGHCyRynNHp_20

	nop

	:l_pdkJIkMFrSYOYmqi_0
	const v0, 20
	goto/32 :l_ErLYesXAWVKDDyql_1

	nop

	:l_ltlqIDobkkPUcZen_13
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PxCQadndFiBBbUXR_14

	nop

	:l_PxCQadndFiBBbUXR_14
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nNpYKClbWObnzNRA_15

	nop

	:l_cSgkNmFyLwaLfhpl_22
	goto/32 :RJkNVGElgVBJguIl
	:l_XBfdTPlWvGKuQqRM_10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_hXeDsuxfkHWZNmFb_11

	nop

	:l_GKvgSqXWghivsHKW_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_SazqzInmWtHrOuNw_6

	nop

	:l_rqxoCcUZdQXUsQfi_12
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_ltlqIDobkkPUcZen_13

	nop

	:l_HxqQqKGHCyRynNHp_20
    return-object v1

	:after_last_instruction

	goto/32 :l_OThRHOXUWTBdIbLS_21

	nop

	:l_hXeDsuxfkHWZNmFb_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rqxoCcUZdQXUsQfi_12

	nop

	:l_SazqzInmWtHrOuNw_6
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

    .line 75
	goto/32 :l_SkXghDoMRfhIDrgO_7

	nop

	:l_rsJrGpkLGZMseKrC_18
    return-object v1

    :cond_0
	goto/32 :l_gJlhqJtgVTZkTChd_19

	nop

	:l_mETXgrGWLpRVNxBk_3
	rem-int v0, v0, v1
	goto/32 :l_sQlOXKgCOvNsuVhc_4

	nop

	:l_ErLYesXAWVKDDyql_1
	const v1, 1
	goto/32 :l_ioZQyRUyTCRUjiml_2

	nop

	:l_OThRHOXUWTBdIbLS_21
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_cSgkNmFyLwaLfhpl_22

	nop

	:l_nNpYKClbWObnzNRA_15
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XCzNCpnhdHaQqLzY_16

	nop

	:l_SkXghDoMRfhIDrgO_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GQoROSFTBdHzPhDQ_8

	nop

	:l_xKXnvHzsdLWFkwjp_17
	if-eq v1, v2, :gl_XuEghSKGiQapzTik

	goto/32 :cond_0

	:gl_XuEghSKGiQapzTik
	goto/32 :l_rsJrGpkLGZMseKrC_18

	nop

	:l_XCzNCpnhdHaQqLzY_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xKXnvHzsdLWFkwjp_17

	nop

.end method
