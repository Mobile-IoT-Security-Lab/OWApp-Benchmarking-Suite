.class final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedLazily;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "()V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FePgGMcpaOiJOzOY_0

	nop

	:l_SsoKMAANiFgRHzKA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eNVJGHpiifkbixlx_2

	nop

	:l_TXjEAyYOApXfUSxB_3
	goto/32 :before_first_instruction

	:l_FePgGMcpaOiJOzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_SsoKMAANiFgRHzKA_1

	nop

	:l_eNVJGHpiifkbixlx_2
    return-void

	:after_last_instruction

	goto/32 :l_TXjEAyYOApXfUSxB_3

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iJRAvORDTYMcabHc_0

	nop

	:l_ZVejfrLDlzXpqMtx_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yxjPIqtSSAcneiNU_11

	nop

	:l_xgVjrUYXdBoeXdLf_8
    const/4 v1, 0x0

	goto/32 :l_XSPavBlDITcHbova_9

	nop

	:l_KcnbsdgDBgoVHGfa_1
	const v1, 19
	goto/32 :l_FylMEggqiKQCYFcs_2

	nop

	:l_WfzRVGpXFmHfOMWE_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_xgVjrUYXdBoeXdLf_8

	nop

	:l_OQkKQdAcNjCNKiJX_13
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_EqUvtCRKBwXKSuYw_14

	nop

	:l_KTvEKHfPaGYXWiqm_3
	rem-int v0, v0, v1
	goto/32 :l_KutMFjETRNOJIjKM_4

	nop

	:l_KutMFjETRNOJIjKM_4
	if-lez v0, :gl_rOycGcogONnXewQV

	goto/32 :uruNRPtZUmzIYahX

	:gl_rOycGcogONnXewQV	goto/32 :l_YdAjJPxRuqLNSYxr_5

	nop

	:l_XSPavBlDITcHbova_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVejfrLDlzXpqMtx_10

	nop

	:l_YdAjJPxRuqLNSYxr_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_LyBJDWZhuMgPZfFV_6

	nop

	:l_yxjPIqtSSAcneiNU_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
	goto/32 :l_xnNIkgTRNuCiRvoZ_12

	nop

	:l_xnNIkgTRNuCiRvoZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OQkKQdAcNjCNKiJX_13

	nop

	:l_FylMEggqiKQCYFcs_2
	add-int v0, v0, v1
	goto/32 :l_KTvEKHfPaGYXWiqm_3

	nop

	:l_LyBJDWZhuMgPZfFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 153
	goto/32 :l_WfzRVGpXFmHfOMWE_7

	nop

	:l_iJRAvORDTYMcabHc_0
	const v0, 9
	goto/32 :l_KcnbsdgDBgoVHGfa_1

	nop

	:l_EqUvtCRKBwXKSuYw_14
	goto/32 :NKCwrDtOAjTwNosK
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MrSjkJJddHtTxaZO_0

	nop

	:l_RbmcKXUrOccYjbPe_1
    const-string v0, "SharingStarted.Lazily"

	goto/32 :l_dCNSOIiuZLmbPCbS_2

	nop

	:l_dCNSOIiuZLmbPCbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpogPLfTFFWANjUr_3

	nop

	:l_YpogPLfTFFWANjUr_3
	goto/32 :before_first_instruction

	:l_MrSjkJJddHtTxaZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_RbmcKXUrOccYjbPe_1

	nop

.end method
