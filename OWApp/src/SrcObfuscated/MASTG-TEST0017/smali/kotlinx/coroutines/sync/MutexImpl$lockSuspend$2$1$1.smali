.class final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nXcAqDIWGFnAzMbT_0

	nop

	:l_BjNiTTxyQTdHeNiU_3
    const/4 v0, 0x1

	goto/32 :l_zIQMTpacXWPvNiGY_4

	nop

	:l_nXcAqDIWGFnAzMbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtpwtTqbXGFZdIBQ_1

	nop

	:l_BLZqBMhihLgLqFgs_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_BjNiTTxyQTdHeNiU_3

	nop

	:l_zIQMTpacXWPvNiGY_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KUvxLXInQopNQeSj_5

	nop

	:l_JtpwtTqbXGFZdIBQ_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BLZqBMhihLgLqFgs_2

	nop

	:l_KUvxLXInQopNQeSj_5
    return-void

	:after_last_instruction

	goto/32 :l_XnAXjWAmOylRswVb_6

	nop

	:l_XnAXjWAmOylRswVb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHBdoEmAmaCwsFtp_0

	nop

	:l_hXJaUfOUGyrdGksV_1
    move-object v0, p1

	goto/32 :l_BRsRyPcBFuVuFeyC_2

	nop

	:l_BRsRyPcBFuVuFeyC_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QthpNkKvDCpiqJCc_3

	nop

	:l_OnjsNmgYKZGoaipW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QBSMKYJYxXkSksiL_5

	nop

	:l_YYZyxpXuPIYEKogr_6
	goto/32 :before_first_instruction

	:l_zHBdoEmAmaCwsFtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_hXJaUfOUGyrdGksV_1

	nop

	:l_QthpNkKvDCpiqJCc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OnjsNmgYKZGoaipW_4

	nop

	:l_QBSMKYJYxXkSksiL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YYZyxpXuPIYEKogr_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xkMAzIdAdgjfnimU_0

	nop

	:l_TVqDpsEGgaAJiZmQ_3
	rem-int v0, v0, v1
	goto/32 :l_OJyJwyHjqcBnbqJz_4

	nop

	:l_QxZGVzfzInQLAqzW_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_gzyuzsTEpJUquIrd_10

	nop

	:l_runJjARnItFXPOTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_LNfBBueruYhXsqkQ_7

	nop

	:l_LNfBBueruYhXsqkQ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ruxtlWjsKOfLcxfO_8

	nop

	:l_wYAEntggreBusVoC_1
	const v1, 14
	goto/32 :l_pipRYWJhUggJHBtW_2

	nop

	:l_pipRYWJhUggJHBtW_2
	add-int v0, v0, v1
	goto/32 :l_TVqDpsEGgaAJiZmQ_3

	nop

	:l_yEvXckgQWcBHCUUn_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_runJjARnItFXPOTz_6

	nop

	:l_qzYKpQMzWXOuUpUW_12
	goto/32 :mdBpuWeZKYcBefaS
	:l_xkMAzIdAdgjfnimU_0
	const v0, 7
	goto/32 :l_wYAEntggreBusVoC_1

	nop

	:l_gzyuzsTEpJUquIrd_10
    return-void

	:after_last_instruction

	goto/32 :l_bDolLSoAdpURxsYn_11

	nop

	:l_OJyJwyHjqcBnbqJz_4
	if-lez v0, :gl_yEwNGydWVyhMgewC

	goto/32 :INxSuJkXNsZzCfte

	:gl_yEwNGydWVyhMgewC	goto/32 :l_yEvXckgQWcBHCUUn_5

	nop

	:l_ruxtlWjsKOfLcxfO_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_QxZGVzfzInQLAqzW_9

	nop

	:l_bDolLSoAdpURxsYn_11
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_qzYKpQMzWXOuUpUW_12

	nop

.end method
