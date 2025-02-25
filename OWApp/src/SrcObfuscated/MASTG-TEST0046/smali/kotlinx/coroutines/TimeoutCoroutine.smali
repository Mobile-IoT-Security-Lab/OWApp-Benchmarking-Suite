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

	goto/32 :l_BGRtHZzVkAWAzArh_0

	nop

	:l_nKoGEftfGrXxtlJK_4
    return-void

	:after_last_instruction

	goto/32 :l_UByQrBulrlshfLts_5

	nop

	:l_wxwBVdthVSDoJDQC_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GyanSPmfEyAYbCHr_2

	nop

	:l_fJZaGPEDoxZZzSqn_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_nKoGEftfGrXxtlJK_4

	nop

	:l_GyanSPmfEyAYbCHr_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_fJZaGPEDoxZZzSqn_3

	nop

	:l_UByQrBulrlshfLts_5
	goto/32 :before_first_instruction

	:l_BGRtHZzVkAWAzArh_0
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
	goto/32 :l_wxwBVdthVSDoJDQC_1

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_lmjhHKozmmHtVeIi_0

	nop

	:l_nheWBbzFocttOlGU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ktrGdSflMvIjLiCa_13

	nop

	:l_lmjhHKozmmHtVeIi_0
	const v0, 18
	goto/32 :l_UxCcezxJwiPkguzU_1

	nop

	:l_ZutcYllopWjNUaDB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BZyLnJVlIMFCpTtq_11

	nop

	:l_BZyLnJVlIMFCpTtq_11
    const-string v1, "(timeMillis="

	goto/32 :l_nheWBbzFocttOlGU_12

	nop

	:l_ZVjIYQZRDNDhtMed_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pDdNPnHyCwwjLkXu_17

	nop

	:l_RAorsSsxlbebaazM_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZutcYllopWjNUaDB_10

	nop

	:l_bZFnJZrhbiwckFxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_BOXtslbEhWbDzRII_7

	nop

	:l_BOXtslbEhWbDzRII_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pyYbRzWYWUCjacRg_8

	nop

	:l_YgmefVfPmfsmlYpd_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijaZZXVnHQOgIbjz_15

	nop

	:l_VUauiQgtSSFKulNe_4
	if-lez v0, :gl_yRmgLrOjHgUclKWa

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_yRmgLrOjHgUclKWa	goto/32 :l_sVjjBYIwBRxzJqYG_5

	nop

	:l_ijaZZXVnHQOgIbjz_15
    const/16 v1, 0x29

	goto/32 :l_ZVjIYQZRDNDhtMed_16

	nop

	:l_mUWLQuYgBoxQDyYZ_3
	rem-int v0, v0, v1
	goto/32 :l_VUauiQgtSSFKulNe_4

	nop

	:l_ZHgFyjJOuHmxhiro_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hFwQFSWkKhadJUEb_19

	nop

	:l_vaDRPyBibzGTsqaY_2
	add-int v0, v0, v1
	goto/32 :l_mUWLQuYgBoxQDyYZ_3

	nop

	:l_UxCcezxJwiPkguzU_1
	const v1, 10
	goto/32 :l_vaDRPyBibzGTsqaY_2

	nop

	:l_hFwQFSWkKhadJUEb_19
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_VxhxLkKTewhXqEJL_20

	nop

	:l_ktrGdSflMvIjLiCa_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_YgmefVfPmfsmlYpd_14

	nop

	:l_sVjjBYIwBRxzJqYG_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_bZFnJZrhbiwckFxp_6

	nop

	:l_pDdNPnHyCwwjLkXu_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZHgFyjJOuHmxhiro_18

	nop

	:l_pyYbRzWYWUCjacRg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RAorsSsxlbebaazM_9

	nop

	:l_VxhxLkKTewhXqEJL_20
	goto/32 :BrfZRhAVXCVBFPSZ
.end method

.method public run()V
    .locals 3

	goto/32 :l_tIFPqVACzGPSmjao_0

	nop

	:l_oQYjKbNsUGCIvpGO_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_PREwCuSZgQpgQzcV_6

	nop

	:l_QXsZidivoNefVhlW_2
	add-int v0, v0, v1
	goto/32 :l_MVbTTYusVGInDivB_3

	nop

	:l_LIkbIdksaLimqJiV_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_eoAgaCRbBjKYIOoW_10

	nop

	:l_wgZNKcAiBLftCFVo_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_HhkWALEGoYnepYgn_8

	nop

	:l_zTlLHzIMdeCWniQF_14
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_KGYmrYNRIvexbRhU_15

	nop

	:l_tFHXRmCIVJwyRouh_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OEpGqhrwSDegaZaL_12

	nop

	:l_KTPoNztndrEMOmFQ_13
    return-void

	:after_last_instruction

	goto/32 :l_zTlLHzIMdeCWniQF_14

	nop

	:l_MVbTTYusVGInDivB_3
	rem-int v0, v0, v1
	goto/32 :l_pilNQoztcnDbAFJo_4

	nop

	:l_KGYmrYNRIvexbRhU_15
	goto/32 :LzUgHUvmqQFQMdtU
	:l_lnwRyglPLyJJOJlF_1
	const v1, 11
	goto/32 :l_QXsZidivoNefVhlW_2

	nop

	:l_HhkWALEGoYnepYgn_8
    move-object v2, p0

	goto/32 :l_LIkbIdksaLimqJiV_9

	nop

	:l_tIFPqVACzGPSmjao_0
	const v0, 2
	goto/32 :l_lnwRyglPLyJJOJlF_1

	nop

	:l_OEpGqhrwSDegaZaL_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_KTPoNztndrEMOmFQ_13

	nop

	:l_eoAgaCRbBjKYIOoW_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_tFHXRmCIVJwyRouh_11

	nop

	:l_PREwCuSZgQpgQzcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_wgZNKcAiBLftCFVo_7

	nop

	:l_pilNQoztcnDbAFJo_4
	if-lez v0, :gl_qgxeCzOduDdfDscB

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_qgxeCzOduDdfDscB	goto/32 :l_oQYjKbNsUGCIvpGO_5

	nop

.end method
