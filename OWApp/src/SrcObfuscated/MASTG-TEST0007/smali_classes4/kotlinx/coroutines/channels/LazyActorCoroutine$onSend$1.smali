.class final synthetic Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Actor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/LazyActorCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/LazyActorCoroutine<",
        "*>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HNBKUgrwQuJgGHWt_0

	nop

	:l_oknkHyiXGTRtjDyr_5
	goto/32 :before_first_instruction

	:l_NGUvKKADJxWeWIQi_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;-><init>()V

	goto/32 :l_WoltuXtteduAEbXg_3

	nop

	:l_HNBKUgrwQuJgGHWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAVYgyhsUYCPsoYq_1

	nop

	:l_tCKIbWMdrSHllYao_4
    return-void

	:after_last_instruction

	goto/32 :l_oknkHyiXGTRtjDyr_5

	nop

	:l_zAVYgyhsUYCPsoYq_1
    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

	goto/32 :l_NGUvKKADJxWeWIQi_2

	nop

	:l_WoltuXtteduAEbXg_3
    sput-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

	goto/32 :l_tCKIbWMdrSHllYao_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_TwUPWbhIElDpIVCU_0

	nop

	:l_qdEyPsInMLmmFayk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAbPCYhiKHZyogfz_7

	nop

	:l_ZprLqRLTqEPCPmkO_8
    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_MvZOzklXWEkCZHGY_9

	nop

	:l_hAbPCYhiKHZyogfz_7
    const-class v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_ZprLqRLTqEPCPmkO_8

	nop

	:l_XnogvTLQvbeitzLp_12
    move-object v0, p0

	goto/32 :l_mNDQWSleIkKcArnR_13

	nop

	:l_MvZOzklXWEkCZHGY_9
    const/4 v5, 0x0

	goto/32 :l_MIAZVqSZcdSryFMr_10

	nop

	:l_JthSsepBbTWXoExy_11
    const-string v3, "onSendRegFunction"

	goto/32 :l_XnogvTLQvbeitzLp_12

	nop

	:l_mNDQWSleIkKcArnR_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_yCybjmfqIwtNyoHL_14

	nop

	:l_ulfcYkpVtpvMGenN_1
	const v1, 21
	goto/32 :l_FbWfzvcPzBYqrcyM_2

	nop

	:l_yCybjmfqIwtNyoHL_14
    return-void

	:after_last_instruction

	goto/32 :l_krxXSGVgupjjXikg_15

	nop

	:l_OlJhsBFhlfBIRwMm_4
	if-lez v0, :gl_DGhyLWgWrdZVyUDX

	goto/32 :vJKCzeCUkMWMYhfn

	:gl_DGhyLWgWrdZVyUDX	goto/32 :l_MJLrTZeZhkiFGEwK_5

	nop

	:l_krxXSGVgupjjXikg_15
	goto/32 :before_first_instruction

	:koeqCLXxbursJwuJ
	goto/32 :l_MnqZuhFCStratDgw_16

	nop

	:l_MnqZuhFCStratDgw_16
	goto/32 :YfacfTImsFmVCfaP
	:l_MJLrTZeZhkiFGEwK_5
	goto/32 :koeqCLXxbursJwuJ
	:vJKCzeCUkMWMYhfn
	:YfacfTImsFmVCfaP

	goto/32 :l_qdEyPsInMLmmFayk_6

	nop

	:l_wXbUyjyxnOPBYVuO_3
	rem-int v0, v0, v1
	goto/32 :l_OlJhsBFhlfBIRwMm_4

	nop

	:l_TwUPWbhIElDpIVCU_0
	const v0, 14
	goto/32 :l_ulfcYkpVtpvMGenN_1

	nop

	:l_FbWfzvcPzBYqrcyM_2
	add-int v0, v0, v1
	goto/32 :l_wXbUyjyxnOPBYVuO_3

	nop

	:l_MIAZVqSZcdSryFMr_10
    const/4 v1, 0x3

	goto/32 :l_JthSsepBbTWXoExy_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iYAegQxMAaFNUhiF_0

	nop

	:l_pPYqisKLeITdpSni_7
    move-object v0, p1

	goto/32 :l_LgxJUeHPSABxWfqn_8

	nop

	:l_PJrUKfWbOwPIQUFi_15
	goto/32 :XqIgomcMSkXqkwSC
	:l_SMNryEBIGwJzitDa_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hHCZAQtLhdBpkgSx_11

	nop

	:l_ZJTxhgyNKqhgNvIQ_2
	add-int v0, v0, v1
	goto/32 :l_XILryxBcGUraSLdU_3

	nop

	:l_bfUeVYqQCHhwunqV_5
	goto/32 :TxtKYgUyolvAOKZK
	:pqHuFxvSgLjqOLps
	:XqIgomcMSkXqkwSC

	goto/32 :l_OFeFzdOfZhvCztXC_6

	nop

	:l_OFeFzdOfZhvCztXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_pPYqisKLeITdpSni_7

	nop

	:l_LgxJUeHPSABxWfqn_8
    check-cast v0, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_AJkjDgAcwseeyqYi_9

	nop

	:l_ImDTYwsWbfWifUjK_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qyvSVkkbOxXFwUWU_13

	nop

	:l_ksHvkLrrshlzgGAw_4
	if-lez v0, :gl_ZMBNXETgJSIQzVFi

	goto/32 :pqHuFxvSgLjqOLps

	:gl_ZMBNXETgJSIQzVFi	goto/32 :l_bfUeVYqQCHhwunqV_5

	nop

	:l_AJkjDgAcwseeyqYi_9
    move-object v1, p2

	goto/32 :l_SMNryEBIGwJzitDa_10

	nop

	:l_awLsCjnbtWpBmuib_1
	const v1, 7
	goto/32 :l_ZJTxhgyNKqhgNvIQ_2

	nop

	:l_hHCZAQtLhdBpkgSx_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->invoke(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_ImDTYwsWbfWifUjK_12

	nop

	:l_iYAegQxMAaFNUhiF_0
	const v0, 7
	goto/32 :l_awLsCjnbtWpBmuib_1

	nop

	:l_qyvSVkkbOxXFwUWU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GXCREAZuRijkzHZt_14

	nop

	:l_GXCREAZuRijkzHZt_14
	goto/32 :before_first_instruction

	:TxtKYgUyolvAOKZK
	goto/32 :l_PJrUKfWbOwPIQUFi_15

	nop

	:l_XILryxBcGUraSLdU_3
	rem-int v0, v0, v1
	goto/32 :l_ksHvkLrrshlzgGAw_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hbMPttFctAvsmHBD_0

	nop

	:l_AQqetlYbQbztcLVf_2
    return-void

	:after_last_instruction

	goto/32 :l_AXzHJGKthJNIJtKc_3

	nop

	:l_ZNvivVVBpqgyMREv_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->access$onSendRegFunction(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_AQqetlYbQbztcLVf_2

	nop

	:l_hbMPttFctAvsmHBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/channels/LazyActorCoroutine;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/LazyActorCoroutine<",
            "*>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 192
	goto/32 :l_ZNvivVVBpqgyMREv_1

	nop

	:l_AXzHJGKthJNIJtKc_3
	goto/32 :before_first_instruction

.end method
