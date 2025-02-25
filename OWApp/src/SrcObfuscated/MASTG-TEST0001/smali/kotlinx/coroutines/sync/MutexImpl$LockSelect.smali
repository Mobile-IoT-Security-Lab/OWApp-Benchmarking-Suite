.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nCovHoAUURBWnFGB_0

	nop

	:l_AnVoqafyxBfyCUyJ_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_ciXuwTnAuVuYWdau_4

	nop

	:l_juuyHFgLTCzITzDf_6
	goto/32 :before_first_instruction

	:l_jZFTTiOeOwZqZoad_5
    return-void

	:after_last_instruction

	goto/32 :l_juuyHFgLTCzITzDf_6

	nop

	:l_ciXuwTnAuVuYWdau_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_jZFTTiOeOwZqZoad_5

	nop

	:l_nCovHoAUURBWnFGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_mtqzvNYTxdQuYwEA_1

	nop

	:l_mtqzvNYTxdQuYwEA_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_gbZMyVmZINTeqwbr_2

	nop

	:l_gbZMyVmZINTeqwbr_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_AnVoqafyxBfyCUyJ_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_zGkOCZmNJPgsFVre_0

	nop

	:l_YIPSeIELTieiynLG_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_lpMyUzvQtvqHgDEb_6

	nop

	:l_JAzksHycVKDiYNof_4
	if-lez v0, :gl_nRtoZeICBVoGfPuV

	goto/32 :beLZDXSBKrNxntIT

	:gl_nRtoZeICBVoGfPuV	goto/32 :l_YIPSeIELTieiynLG_5

	nop

	:l_ILVRODpXlOmZwOnv_17
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_DgfhZcAZvGvGYVaw_18

	nop

	:l_UfywSSgNrhRNvdeY_3
	rem-int v0, v0, v1
	goto/32 :l_JAzksHycVKDiYNof_4

	nop

	:l_qYcriUiifTBQBLiZ_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_fjqHAJBAsLwNABOk_13

	nop

	:l_NdVswQVaiEYCUero_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_qYcriUiifTBQBLiZ_12

	nop

	:l_BPOXPeNRwdkZMact_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_RpSWCRzhrmHIwufu_16

	nop

	:l_DgfhZcAZvGvGYVaw_18
	goto/32 :kUwxJXwuCDFAzcvk
	:l_RTnhuSJdkLXofWFQ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbgmxrYrTMktMEpg_8

	nop

	:l_fjqHAJBAsLwNABOk_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_NDkXCNFSwFktXdST_14

	nop

	:l_HsEJlQXLQAKypiUP_1
	const v1, 30
	goto/32 :l_MQbXCfyYBcDmKwnu_2

	nop

	:l_lpMyUzvQtvqHgDEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_RTnhuSJdkLXofWFQ_7

	nop

	:l_dnOTmxPfKazrsuyE_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xxnOWFWeEINBHjZL_10

	nop

	:l_NDkXCNFSwFktXdST_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BPOXPeNRwdkZMact_15

	nop

	:l_MQbXCfyYBcDmKwnu_2
	add-int v0, v0, v1
	goto/32 :l_UfywSSgNrhRNvdeY_3

	nop

	:l_zGkOCZmNJPgsFVre_0
	const v0, 25
	goto/32 :l_HsEJlQXLQAKypiUP_1

	nop

	:l_xxnOWFWeEINBHjZL_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_NdVswQVaiEYCUero_11

	nop

	:l_kbgmxrYrTMktMEpg_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dnOTmxPfKazrsuyE_9

	nop

	:l_RpSWCRzhrmHIwufu_16
    return-void

	:after_last_instruction

	goto/32 :l_ILVRODpXlOmZwOnv_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RAtiriyCVHZAmLrU_0

	nop

	:l_UaWlvJeJqMcPhGaA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZwiBAIIXvPdwZCLX_15

	nop

	:l_wJqGAbeODVgKrnhm_13
    const-string v1, ", "

	goto/32 :l_UaWlvJeJqMcPhGaA_14

	nop

	:l_fakgshmmyVymNqwP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bYtfCNclPkkBcEql_11

	nop

	:l_HveWfHdjKsPIFLBN_9
    const-string v1, "LockSelect["

	goto/32 :l_fakgshmmyVymNqwP_10

	nop

	:l_aDIxpYfyfKudoLqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_dTIgZSspJtxNLDET_7

	nop

	:l_RAtiriyCVHZAmLrU_0
	const v0, 23
	goto/32 :l_obUnBcuMMpbJGlKe_1

	nop

	:l_lWMVqOjIyHJWIjdt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DbYqpMjrnbGupKnQ_17

	nop

	:l_rQGJmxWdIMpcLjgZ_23
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_jUlEyDsGmXEYtgqI_24

	nop

	:l_NfwpknfYqAEVeoBs_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_klvIOeYFAPQgEHio_22

	nop

	:l_bYtfCNclPkkBcEql_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_byhmpxZLlPSkkJti_12

	nop

	:l_yEWvXNdFOXOxpUsR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqhTziNKDWuggVuy_19

	nop

	:l_TqhTziNKDWuggVuy_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_kJzcoSDqeRlPOkDQ_20

	nop

	:l_ZwiBAIIXvPdwZCLX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lWMVqOjIyHJWIjdt_16

	nop

	:l_dTIgZSspJtxNLDET_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eENCSWxhYSVcuobB_8

	nop

	:l_HaaANjXLcXHQfgkd_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_aDIxpYfyfKudoLqh_6

	nop

	:l_kJzcoSDqeRlPOkDQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NfwpknfYqAEVeoBs_21

	nop

	:l_klvIOeYFAPQgEHio_22
    return-object v0

	:after_last_instruction

	goto/32 :l_rQGJmxWdIMpcLjgZ_23

	nop

	:l_eENCSWxhYSVcuobB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HveWfHdjKsPIFLBN_9

	nop

	:l_tfJTlPiiXLqKKKbv_2
	add-int v0, v0, v1
	goto/32 :l_NatfafNBKKgcijtK_3

	nop

	:l_obUnBcuMMpbJGlKe_1
	const v1, 1
	goto/32 :l_tfJTlPiiXLqKKKbv_2

	nop

	:l_DbYqpMjrnbGupKnQ_17
    const-string v1, "] for "

	goto/32 :l_yEWvXNdFOXOxpUsR_18

	nop

	:l_jUlEyDsGmXEYtgqI_24
	goto/32 :gcbbtfSuPwKgzKzc
	:l_hYCwLDqQXgnQqWjT_4
	if-lez v0, :gl_nUXoiyOeDxkYVGFc

	goto/32 :ueseQfKRLVkYNJtI

	:gl_nUXoiyOeDxkYVGFc	goto/32 :l_HaaANjXLcXHQfgkd_5

	nop

	:l_byhmpxZLlPSkkJti_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wJqGAbeODVgKrnhm_13

	nop

	:l_NatfafNBKKgcijtK_3
	rem-int v0, v0, v1
	goto/32 :l_hYCwLDqQXgnQqWjT_4

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_GyWCRxLmrxXVlGQX_0

	nop

	:l_dSnwDVicuMsNhFOr_5
	if-nez v0, :gl_EAbJQGDosHjlDhAq

	goto/32 :cond_0

	:gl_EAbJQGDosHjlDhAq
	goto/32 :l_srzivMQvRgDHGGKm_6

	nop

	:l_RZqfjLOIkGWsMWZj_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tZFZtNwdCuxjseYT_9

	nop

	:l_tZFZtNwdCuxjseYT_9
    return v0

	:after_last_instruction

	goto/32 :l_flPLfHtMiLTJwxqH_10

	nop

	:l_GyWCRxLmrxXVlGQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_FoGkTRknHDjXVJzh_1

	nop

	:l_opfOJGDrCdZbaFmb_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_dSnwDVicuMsNhFOr_5

	nop

	:l_srzivMQvRgDHGGKm_6
    const/4 v0, 0x1

	goto/32 :l_YuvBGvokBCdaQMvz_7

	nop

	:l_FoGkTRknHDjXVJzh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_TrTJLEcDBHaluNEa_2

	nop

	:l_flPLfHtMiLTJwxqH_10
	goto/32 :before_first_instruction

	:l_MYGyFeQNXDaIfYiG_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_opfOJGDrCdZbaFmb_4

	nop

	:l_YuvBGvokBCdaQMvz_7
    goto :goto_0

    :cond_0
	goto/32 :l_RZqfjLOIkGWsMWZj_8

	nop

	:l_TrTJLEcDBHaluNEa_2
	if-nez v0, :gl_tLJbVsfnsfOGlMdI

	goto/32 :cond_0

	:gl_tLJbVsfnsfOGlMdI
	goto/32 :l_MYGyFeQNXDaIfYiG_3

	nop

.end method
