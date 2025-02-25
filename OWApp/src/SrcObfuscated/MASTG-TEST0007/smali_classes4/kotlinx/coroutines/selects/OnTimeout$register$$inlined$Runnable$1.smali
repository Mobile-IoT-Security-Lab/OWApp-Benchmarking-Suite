.class public final Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

.field final synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

	goto/32 :l_SlMcqVMNuBfZfiws_0

	nop

	:l_YnRDYBpYyAgowSsz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gCSYguKnzgUPXgJj_4

	nop

	:l_xEPyCozDjltrWsAJ_5
	goto/32 :before_first_instruction

	:l_SlMcqVMNuBfZfiws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivYSwtIjwTWVdOIK_1

	nop

	:l_gCSYguKnzgUPXgJj_4
    return-void

	:after_last_instruction

	goto/32 :l_xEPyCozDjltrWsAJ_5

	nop

	:l_ivYSwtIjwTWVdOIK_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_sQehoTDERnFxXwCN_2

	nop

	:l_sQehoTDERnFxXwCN_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

	goto/32 :l_YnRDYBpYyAgowSsz_3

	nop

.end method


# virtual methods
.method public final run()V
    .locals 4

	goto/32 :l_EnFCwfJgxbcLBXcO_0

	nop

	:l_ivFfPUdaOqwQIeSr_3
	rem-int v0, v0, v1
	goto/32 :l_ZaBauMCsQSMjTTKg_4

	nop

	:l_iVOhaJjIUFTwLwEo_11
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    nop

    .line 17
    .end local v0    # "$i$a$-Runnable-OnTimeout$register$action$1":I
	goto/32 :l_zTeCLKHpXjKarqYh_12

	nop

	:l_ujGbCcGpVOEKJpYB_5
	goto/32 :DEbEEVxOslBnrXsT
	:huYImiDWoLfUJNkH
	:lTLphoVmDqMlTTLN

	goto/32 :l_BHCvuJDnPfoqQJkE_6

	nop

	:l_CgXFFAsUbLZFkWuV_13
	goto/32 :before_first_instruction

	:DEbEEVxOslBnrXsT
	goto/32 :l_jwmRHUJQtJOjjfih_14

	nop

	:l_BHCvuJDnPfoqQJkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_WalfMLlXWwZdWetY_7

	nop

	:l_cnAHIsuIzRUPnXJj_2
	add-int v0, v0, v1
	goto/32 :l_ivFfPUdaOqwQIeSr_3

	nop

	:l_zTeCLKHpXjKarqYh_12
    return-void

	:after_last_instruction

	goto/32 :l_CgXFFAsUbLZFkWuV_13

	nop

	:l_ZaBauMCsQSMjTTKg_4
	if-lez v0, :gl_inuCWkxIzGITsXWF

	goto/32 :huYImiDWoLfUJNkH

	:gl_inuCWkxIzGITsXWF	goto/32 :l_ujGbCcGpVOEKJpYB_5

	nop

	:l_EnFCwfJgxbcLBXcO_0
	const v0, 23
	goto/32 :l_EBwLgomFrzNffAqU_1

	nop

	:l_WalfMLlXWwZdWetY_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-OnTimeout$register$action$1":I
	goto/32 :l_AqUCvylmoreYzxTQ_8

	nop

	:l_MlWWrUacfwNjUFxv_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iVOhaJjIUFTwLwEo_11

	nop

	:l_jwmRHUJQtJOjjfih_14
	goto/32 :lTLphoVmDqMlTTLN
	:l_EBwLgomFrzNffAqU_1
	const v1, 19
	goto/32 :l_cnAHIsuIzRUPnXJj_2

	nop

	:l_AqUCvylmoreYzxTQ_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_grUBHGMBggcXRYmT_9

	nop

	:l_grUBHGMBggcXRYmT_9
    iget-object v2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

	goto/32 :l_MlWWrUacfwNjUFxv_10

	nop

.end method
