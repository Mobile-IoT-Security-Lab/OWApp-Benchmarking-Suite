.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_JbfQBrWCCArwBnai_0

	nop

	:l_FjIuFKiKbxdNdcNe_4
	goto/32 :before_first_instruction

	:l_CFHaoJSFQWsUuQEq_3
    return-void

	:after_last_instruction

	goto/32 :l_FjIuFKiKbxdNdcNe_4

	nop

	:l_XHDhHoMwbwxsoUDl_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_CFHaoJSFQWsUuQEq_3

	nop

	:l_ufbyGDRLJWusiotP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XHDhHoMwbwxsoUDl_2

	nop

	:l_JbfQBrWCCArwBnai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_ufbyGDRLJWusiotP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_njuCRVfzpMUxICyK_0

	nop

	:l_HmDhOslxKlPgpMLW_4
	if-lez v0, :gl_xgIolxSCqCHqorwG

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_xgIolxSCqCHqorwG	goto/32 :l_YmSIJzRPzduzfpde_5

	nop

	:l_PJcJaJvTIoWjIDgv_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_HHUyythHpASFCqgw_10

	nop

	:l_HwrYpYCueEYVcKnW_1
	const v1, 18
	goto/32 :l_JgBsziHlzqviHUug_2

	nop

	:l_JgBsziHlzqviHUug_2
	add-int v0, v0, v1
	goto/32 :l_omQNquDCurzptvXB_3

	nop

	:l_BqiVJKdxjTQQtoiC_12
	goto/32 :igrxXKBwblOmYmUg
	:l_UzMRPXhUiOElnzFJ_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_IqJOrVgQHvOvLeAq_8

	nop

	:l_omQNquDCurzptvXB_3
	rem-int v0, v0, v1
	goto/32 :l_HmDhOslxKlPgpMLW_4

	nop

	:l_HHUyythHpASFCqgw_10
    return-void

	:after_last_instruction

	goto/32 :l_OVqmzTkyQIdPseUk_11

	nop

	:l_njuCRVfzpMUxICyK_0
	const v0, 21
	goto/32 :l_HwrYpYCueEYVcKnW_1

	nop

	:l_mTgSJrwzXkiDDIdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_UzMRPXhUiOElnzFJ_7

	nop

	:l_IqJOrVgQHvOvLeAq_8
    const/4 v1, 0x0

	goto/32 :l_PJcJaJvTIoWjIDgv_9

	nop

	:l_YmSIJzRPzduzfpde_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_mTgSJrwzXkiDDIdq_6

	nop

	:l_OVqmzTkyQIdPseUk_11
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_BqiVJKdxjTQQtoiC_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YFnCmbgObnyjNnBg_0

	nop

	:l_guJPOqzKOvAJmPhg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obBBuqbPzWSmPjlz_15

	nop

	:l_DEJdBrYeZjINSxDq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_odAVJzEkLkxKkQXc_9

	nop

	:l_odAVJzEkLkxKkQXc_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_rfZJOKZMJmpYrzWq_10

	nop

	:l_YFnCmbgObnyjNnBg_0
	const v0, 13
	goto/32 :l_NXRChjNbhsmGghCM_1

	nop

	:l_HeIXwKfmgBFhzfzj_3
	rem-int v0, v0, v1
	goto/32 :l_xouiWUdsQjJJFOGQ_4

	nop

	:l_IooLcxIQIuPOxqlo_13
    const/16 v1, 0x5d

	goto/32 :l_guJPOqzKOvAJmPhg_14

	nop

	:l_ctvzNzHmCDkfutAj_17
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_IaQzmXtDwygkuiNT_18

	nop

	:l_QVXHLjOSJZubEfzV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IooLcxIQIuPOxqlo_13

	nop

	:l_xouiWUdsQjJJFOGQ_4
	if-lez v0, :gl_OGohcONGwXhoGgVQ

	goto/32 :aHPKeQxTNcxvembP

	:gl_OGohcONGwXhoGgVQ	goto/32 :l_QgNCMtvRoveUioye_5

	nop

	:l_RESndDOTgfMoUhwk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DEJdBrYeZjINSxDq_8

	nop

	:l_obBBuqbPzWSmPjlz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VWWPgvNkqrradKjn_16

	nop

	:l_ziYPfBAISESLIXxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_RESndDOTgfMoUhwk_7

	nop

	:l_rfZJOKZMJmpYrzWq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wJmOTbfVMoApYFYx_11

	nop

	:l_NXRChjNbhsmGghCM_1
	const v1, 21
	goto/32 :l_hGOhTGMkzCnbaDxp_2

	nop

	:l_wJmOTbfVMoApYFYx_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_QVXHLjOSJZubEfzV_12

	nop

	:l_hGOhTGMkzCnbaDxp_2
	add-int v0, v0, v1
	goto/32 :l_HeIXwKfmgBFhzfzj_3

	nop

	:l_IaQzmXtDwygkuiNT_18
	goto/32 :ipFHnBLxYYKxvZCj
	:l_QgNCMtvRoveUioye_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_ziYPfBAISESLIXxj_6

	nop

	:l_VWWPgvNkqrradKjn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ctvzNzHmCDkfutAj_17

	nop

.end method
