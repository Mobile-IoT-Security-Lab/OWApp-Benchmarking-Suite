.class public abstract Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BasicQueueSubscription.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c95ffaa2e3a1e66L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pvIAMhKHLwfZXoSl_0

	nop

	:l_ZSmBxSavCDiUXfFr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_BRULtPDxcJwPcZFI_2

	nop

	:l_pvIAMhKHLwfZXoSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<TT;>;"
	goto/32 :l_ZSmBxSavCDiUXfFr_1

	nop

	:l_BRULtPDxcJwPcZFI_2
    return-void

	:after_last_instruction

	goto/32 :l_LdEuPtMWPEBdNQTn_3

	nop

	:l_LdEuPtMWPEBdNQTn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AEvZekMUAJyKucgE_0

	nop

	:l_TjbemOHantIWxwSm_12
	goto/32 :sPUaTpvgMPydRpaT
	:l_OOBFAQvJbxOVTbVw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KvxoDVpvVQBgMylc_8

	nop

	:l_TJlXQEEJLSufwkQm_4
	if-lez v0, :gl_twHIZhbVxuByHuOl

	goto/32 :xBaPLIULwblnTQrz

	:gl_twHIZhbVxuByHuOl	goto/32 :l_UXYEwrvGjMiyDlAA_5

	nop

	:l_AEvZekMUAJyKucgE_0
	const v0, 27
	goto/32 :l_FMwksOgnhUZpXSOB_1

	nop

	:l_FJhCqmXuvbuDKouM_3
	rem-int v0, v0, v1
	goto/32 :l_TJlXQEEJLSufwkQm_4

	nop

	:l_KvxoDVpvVQBgMylc_8
    const-string v1, "Should not be called!"

	goto/32 :l_NIbjPdjOhqVmAhto_9

	nop

	:l_RRQxpoOBvSHUCXhk_11
	goto/32 :before_first_instruction

	:nRovLaauqqDgdQoK
	goto/32 :l_TjbemOHantIWxwSm_12

	nop

	:l_gmHNBZBIUQupnyfm_2
	add-int v0, v0, v1
	goto/32 :l_FJhCqmXuvbuDKouM_3

	nop

	:l_OIsEyNEPCjPFaYlc_10
    throw v0

	:after_last_instruction

	goto/32 :l_RRQxpoOBvSHUCXhk_11

	nop

	:l_FMwksOgnhUZpXSOB_1
	const v1, 20
	goto/32 :l_gmHNBZBIUQupnyfm_2

	nop

	:l_NIbjPdjOhqVmAhto_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OIsEyNEPCjPFaYlc_10

	nop

	:l_tOMbITcRrjbZJGwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_OOBFAQvJbxOVTbVw_7

	nop

	:l_UXYEwrvGjMiyDlAA_5
	goto/32 :nRovLaauqqDgdQoK
	:xBaPLIULwblnTQrz
	:sPUaTpvgMPydRpaT

	goto/32 :l_tOMbITcRrjbZJGwN_6

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zcisORRnUWoTWrVX_0

	nop

	:l_ScSfKcwIJGjFwqZI_12
	goto/32 :UtHqjxdTXgVMbxMD
	:l_ThNYKcQYkkkoIviR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sazdwcFsmqmctrwl_10

	nop

	:l_zcisORRnUWoTWrVX_0
	const v0, 32
	goto/32 :l_AgNafVJKOJglyeBG_1

	nop

	:l_kMXMhVKiQHTxrbHe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DVHUBlziXFUDcoEj_8

	nop

	:l_UjGFewkbKVZbGYEH_5
	goto/32 :UJvQcsXymHsiAlNt
	:KNqbXPQIovyHAcaj
	:UtHqjxdTXgVMbxMD

	goto/32 :l_TxSSROWuiqdXWeGB_6

	nop

	:l_ZAvsJJAxHCYWbmus_4
	if-lez v0, :gl_wczHNMiihxNwquFJ

	goto/32 :KNqbXPQIovyHAcaj

	:gl_wczHNMiihxNwquFJ	goto/32 :l_UjGFewkbKVZbGYEH_5

	nop

	:l_AgNafVJKOJglyeBG_1
	const v1, 20
	goto/32 :l_FkcrFDeelmwsyFls_2

	nop

	:l_TxSSROWuiqdXWeGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_kMXMhVKiQHTxrbHe_7

	nop

	:l_dcCSjCcYInuEheXf_11
	goto/32 :before_first_instruction

	:UJvQcsXymHsiAlNt
	goto/32 :l_ScSfKcwIJGjFwqZI_12

	nop

	:l_FkcrFDeelmwsyFls_2
	add-int v0, v0, v1
	goto/32 :l_XCiYsBtjZLLNhXQZ_3

	nop

	:l_XCiYsBtjZLLNhXQZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAvsJJAxHCYWbmus_4

	nop

	:l_DVHUBlziXFUDcoEj_8
    const-string v1, "Should not be called!"

	goto/32 :l_ThNYKcQYkkkoIviR_9

	nop

	:l_sazdwcFsmqmctrwl_10
    throw v0

	:after_last_instruction

	goto/32 :l_dcCSjCcYInuEheXf_11

	nop

.end method
