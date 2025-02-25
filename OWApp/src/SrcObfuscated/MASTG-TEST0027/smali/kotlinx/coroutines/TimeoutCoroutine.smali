.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
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
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pjNlPmwJcprdZddZ_0

	nop

	:l_mmlVUlZvmKmBGdbm_4
    return-void

	:after_last_instruction

	goto/32 :l_EqIyYarlnDAvkMsM_5

	nop

	:l_EqIyYarlnDAvkMsM_5
	goto/32 :before_first_instruction

	:l_UrQpmqkgVyVBkGRH_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YsdLZJpajvWpZRfJ_2

	nop

	:l_pjNlPmwJcprdZddZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_UrQpmqkgVyVBkGRH_1

	nop

	:l_XVDPRbBNsyuTSjCj_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_mmlVUlZvmKmBGdbm_4

	nop

	:l_YsdLZJpajvWpZRfJ_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_XVDPRbBNsyuTSjCj_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_gEjWPmUpUUCYlvBE_0

	nop

	:l_fiMbyncrfMLsBngK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_KAtxBDUEXojUYJXM_7

	nop

	:l_xDMSYCvlFgODuMFH_4
	if-lez v0, :gl_jrzVxpwgRyhtkxOd

	goto/32 :BsoSvMnbpOsBEUri

	:gl_jrzVxpwgRyhtkxOd	goto/32 :l_MWHDjVJlEbbRiQRU_5

	nop

	:l_esuoCxLdQQLjoIQn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lLeLTEEDoaHpjNkM_13

	nop

	:l_GNlpWPYIYsdgLXWs_11
    const-string v1, "(timeMillis="

	goto/32 :l_esuoCxLdQQLjoIQn_12

	nop

	:l_PgWBemIDoxCfqXvt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ufPQAxVCnqUqjWdp_9

	nop

	:l_ARfBlCnrRGlcwNsT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQFWRjBuycqPQNxp_17

	nop

	:l_SzuwudikFaubxPdL_19
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_HTXrHfuHyARTkjrf_20

	nop

	:l_lLeLTEEDoaHpjNkM_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_sHhRkCwZdxFiIIDx_14

	nop

	:l_qdnaIMvMSIARQyoL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SzuwudikFaubxPdL_19

	nop

	:l_xgctkaivBfBKvTDP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GNlpWPYIYsdgLXWs_11

	nop

	:l_HTXrHfuHyARTkjrf_20
	goto/32 :FuWArRnQkkulxOBU
	:l_gEjWPmUpUUCYlvBE_0
	const v0, 2
	goto/32 :l_BhZXAglVzGXEpToG_1

	nop

	:l_BhZXAglVzGXEpToG_1
	const v1, 31
	goto/32 :l_mqqYEnXweYdEhdis_2

	nop

	:l_PTHupmagmUeRYzIZ_15
    const/16 v1, 0x29

	goto/32 :l_ARfBlCnrRGlcwNsT_16

	nop

	:l_mqqYEnXweYdEhdis_2
	add-int v0, v0, v1
	goto/32 :l_RxmlPdFwgvQsgtYQ_3

	nop

	:l_ufPQAxVCnqUqjWdp_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xgctkaivBfBKvTDP_10

	nop

	:l_sHhRkCwZdxFiIIDx_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PTHupmagmUeRYzIZ_15

	nop

	:l_oQFWRjBuycqPQNxp_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qdnaIMvMSIARQyoL_18

	nop

	:l_KAtxBDUEXojUYJXM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PgWBemIDoxCfqXvt_8

	nop

	:l_RxmlPdFwgvQsgtYQ_3
	rem-int v0, v0, v1
	goto/32 :l_xDMSYCvlFgODuMFH_4

	nop

	:l_MWHDjVJlEbbRiQRU_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_fiMbyncrfMLsBngK_6

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_mcYCrDNYYdnwfmLK_0

	nop

	:l_NhiSZyAHYGXzHvmB_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YfHOccFLDyQwnrqr_12

	nop

	:l_fkXYFDzNhKvJDSlX_8
    move-object v2, p0

	goto/32 :l_pPyDfnFodFlSixBO_9

	nop

	:l_VawTPRnKuGRnAdFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_wmtVEzilijoQEXDi_7

	nop

	:l_ObTbvhSSwofaRkVy_4
	if-lez v0, :gl_vJqyeITGNzCXCLMA

	goto/32 :BTJOVquHgJyDskCc

	:gl_vJqyeITGNzCXCLMA	goto/32 :l_gBchfrwldnKWJQKZ_5

	nop

	:l_vbRrYKreFsgSYrzE_14
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_txqnJknyfpmVlMFs_15

	nop

	:l_mcYCrDNYYdnwfmLK_0
	const v0, 10
	goto/32 :l_HMidxFalNePzHFqt_1

	nop

	:l_HMidxFalNePzHFqt_1
	const v1, 7
	goto/32 :l_BSnYdPNNYJIgyadG_2

	nop

	:l_pPyDfnFodFlSixBO_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_UwAZdNCKGVOeNIIc_10

	nop

	:l_BSnYdPNNYJIgyadG_2
	add-int v0, v0, v1
	goto/32 :l_eKzGoToxMEWDWlNL_3

	nop

	:l_txqnJknyfpmVlMFs_15
	goto/32 :TqyhnvuWKToCScFk
	:l_gBchfrwldnKWJQKZ_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_VawTPRnKuGRnAdFE_6

	nop

	:l_eKzGoToxMEWDWlNL_3
	rem-int v0, v0, v1
	goto/32 :l_ObTbvhSSwofaRkVy_4

	nop

	:l_YfHOccFLDyQwnrqr_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_VEzrLeJqNhXqzywo_13

	nop

	:l_VEzrLeJqNhXqzywo_13
    return-void

	:after_last_instruction

	goto/32 :l_vbRrYKreFsgSYrzE_14

	nop

	:l_UwAZdNCKGVOeNIIc_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_NhiSZyAHYGXzHvmB_11

	nop

	:l_wmtVEzilijoQEXDi_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_fkXYFDzNhKvJDSlX_8

	nop

.end method
