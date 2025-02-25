.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QPeHyFyoqtWUCtwz_0

	nop

	:l_vdsIpBTaWsRITCBm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DoqXkQiNkNMTLsmS_3

	nop

	:l_QPeHyFyoqtWUCtwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jrsamWTqcmbWcjzz_1

	nop

	:l_NqamolsNghLqKkNZ_4
	goto/32 :before_first_instruction

	:l_DoqXkQiNkNMTLsmS_3
    return-void

	:after_last_instruction

	goto/32 :l_NqamolsNghLqKkNZ_4

	nop

	:l_jrsamWTqcmbWcjzz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_vdsIpBTaWsRITCBm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wSbhvdnCYiaLRjdz_0

	nop

	:l_WkEadQLFBNGRojPm_18
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_xFAWvrGMoUhSghAB_19

	nop

	:l_LApLcHPxClNJZvUV_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_PewdMeSigyENXWWU_9

	nop

	:l_OKsmQBYsAfRfUebB_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_rRGzkSZwjFxflZKC_12

	nop

	:l_NslDCHPoImNAJTaX_2
	add-int v0, v0, v1
	goto/32 :l_svhMYgJCSaJmavhE_3

	nop

	:l_EAHEzoSScyyTlzvg_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_vKZNWkAXyvtlIEyU_6

	nop

	:l_YvCARUdmvhzSQVMZ_1
	const v1, 18
	goto/32 :l_NslDCHPoImNAJTaX_2

	nop

	:l_svhMYgJCSaJmavhE_3
	rem-int v0, v0, v1
	goto/32 :l_JrPeLFhQQetcVndP_4

	nop

	:l_QQcgbwDFXnwytLvf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_LApLcHPxClNJZvUV_8

	nop

	:l_uJwJFfFgyYdNolKf_10
    or-int/2addr v0, v1

	goto/32 :l_OKsmQBYsAfRfUebB_11

	nop

	:l_PewdMeSigyENXWWU_9
    const/high16 v1, -0x80000000

	goto/32 :l_uJwJFfFgyYdNolKf_10

	nop

	:l_kSarQqPEKUbEgFKO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dhVpXKtaxpGfgEna_16

	nop

	:l_bYSmFrwaZZmBQblg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WkEadQLFBNGRojPm_18

	nop

	:l_rRGzkSZwjFxflZKC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_CgNWtaPEXQJMrYID_13

	nop

	:l_CgNWtaPEXQJMrYID_13
    const/4 v1, 0x0

	goto/32 :l_avLoEDJNmgXsMJHI_14

	nop

	:l_wSbhvdnCYiaLRjdz_0
	const v0, 30
	goto/32 :l_YvCARUdmvhzSQVMZ_1

	nop

	:l_dhVpXKtaxpGfgEna_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYSmFrwaZZmBQblg_17

	nop

	:l_xFAWvrGMoUhSghAB_19
	goto/32 :afHzqZetVgpGJqjb
	:l_avLoEDJNmgXsMJHI_14
    move-object v2, p0

	goto/32 :l_kSarQqPEKUbEgFKO_15

	nop

	:l_vKZNWkAXyvtlIEyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQcgbwDFXnwytLvf_7

	nop

	:l_JrPeLFhQQetcVndP_4
	if-lez v0, :gl_cZyVClgSwltBmtDm

	goto/32 :DdDHwCxyilEnYszV

	:gl_cZyVClgSwltBmtDm	goto/32 :l_EAHEzoSScyyTlzvg_5

	nop

.end method
