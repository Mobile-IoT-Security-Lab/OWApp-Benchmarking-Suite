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

	goto/32 :l_PUWwPdeWsBElhprf_0

	nop

	:l_DwYeBrjQJTdzWVIS_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZexNYpdkWvCfiSLQ_2

	nop

	:l_ZexNYpdkWvCfiSLQ_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_PAQHLYCxGKgXBiNF_3

	nop

	:l_PUWwPdeWsBElhprf_0
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
	goto/32 :l_DwYeBrjQJTdzWVIS_1

	nop

	:l_PAQHLYCxGKgXBiNF_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_riNslToVxHBIaxeF_4

	nop

	:l_ycztgwSsukhWUxml_5
	goto/32 :before_first_instruction

	:l_riNslToVxHBIaxeF_4
    return-void

	:after_last_instruction

	goto/32 :l_ycztgwSsukhWUxml_5

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_xEqIMgpJlXeRCuDw_0

	nop

	:l_aCraaqnZvFqRnQPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_gFSIQIKSNTdQExqT_7

	nop

	:l_CNBvpzevJZCLGWKO_11
    const-string v1, "(timeMillis="

	goto/32 :l_CStTYrMNkCOEXFTI_12

	nop

	:l_EESsBSYaVOrvJNfK_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIxolbeUyDQFoFNr_15

	nop

	:l_OIxolbeUyDQFoFNr_15
    const/16 v1, 0x29

	goto/32 :l_tlaYzUrNxalTDMPK_16

	nop

	:l_tlaYzUrNxalTDMPK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tMnHHHlrTKobMKhM_17

	nop

	:l_xEqIMgpJlXeRCuDw_0
	const v0, 7
	goto/32 :l_qQYjZLKugAYRVOcf_1

	nop

	:l_fqvQhiSjHqWNMNqS_2
	add-int v0, v0, v1
	goto/32 :l_eMBoJMEuKYEVQiZL_3

	nop

	:l_eMBoJMEuKYEVQiZL_3
	rem-int v0, v0, v1
	goto/32 :l_NQymwIrItnTtnMQw_4

	nop

	:l_NQymwIrItnTtnMQw_4
	if-lez v0, :gl_CucgfvXOJWPhXMPU

	goto/32 :xYkxnndugKsxOuQr

	:gl_CucgfvXOJWPhXMPU	goto/32 :l_JuaaOJjQfoaKLuCW_5

	nop

	:l_EwuWCKJGOxpslQNe_19
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_iOcvkeeTrtZovbgr_20

	nop

	:l_gFSIQIKSNTdQExqT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MRopFpLZvrUnviKU_8

	nop

	:l_qpvyBzjhhtioCCqI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EwuWCKJGOxpslQNe_19

	nop

	:l_qQYjZLKugAYRVOcf_1
	const v1, 9
	goto/32 :l_fqvQhiSjHqWNMNqS_2

	nop

	:l_gPthJOjajuTwyBNT_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_EESsBSYaVOrvJNfK_14

	nop

	:l_tMnHHHlrTKobMKhM_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qpvyBzjhhtioCCqI_18

	nop

	:l_MRopFpLZvrUnviKU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MoHlgRaCgXDQyCJX_9

	nop

	:l_MoHlgRaCgXDQyCJX_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zNTOtaLjHLHhjMqo_10

	nop

	:l_zNTOtaLjHLHhjMqo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CNBvpzevJZCLGWKO_11

	nop

	:l_JuaaOJjQfoaKLuCW_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_aCraaqnZvFqRnQPo_6

	nop

	:l_iOcvkeeTrtZovbgr_20
	goto/32 :hNdCieKhspFVEVSt
	:l_CStTYrMNkCOEXFTI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gPthJOjajuTwyBNT_13

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_pyVWmjcOwURRlYaZ_0

	nop

	:l_gjVXAemzNPmzmjwY_8
    move-object v2, p0

	goto/32 :l_qiuzxpKpWsToSwth_9

	nop

	:l_dXvBnJQlhwvqUTLY_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FnKtCLFlmTNnLvAe_12

	nop

	:l_vGLXKmyIlxZCtVyb_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_dXvBnJQlhwvqUTLY_11

	nop

	:l_UykpWLnyAmpaQBwt_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_gjVXAemzNPmzmjwY_8

	nop

	:l_nIjIhgyxenmsLiDr_14
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_eIblEFKYHIPQzLeZ_15

	nop

	:l_FnKtCLFlmTNnLvAe_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_HSiBTVryDBYIxVRJ_13

	nop

	:l_HSiBTVryDBYIxVRJ_13
    return-void

	:after_last_instruction

	goto/32 :l_nIjIhgyxenmsLiDr_14

	nop

	:l_zWuBXnFFkWynmcOg_1
	const v1, 9
	goto/32 :l_jQTSQROoBqryXSuz_2

	nop

	:l_jQTSQROoBqryXSuz_2
	add-int v0, v0, v1
	goto/32 :l_UXJhZQQmSfhKXKwc_3

	nop

	:l_eIblEFKYHIPQzLeZ_15
	goto/32 :xIcjccAjLCiuEESo
	:l_pyVWmjcOwURRlYaZ_0
	const v0, 19
	goto/32 :l_zWuBXnFFkWynmcOg_1

	nop

	:l_WiOHEbnnEJePzvMP_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_jxmRqfaEYAXZWMXi_6

	nop

	:l_jxmRqfaEYAXZWMXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_UykpWLnyAmpaQBwt_7

	nop

	:l_qiuzxpKpWsToSwth_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_vGLXKmyIlxZCtVyb_10

	nop

	:l_uiMasoMAcSXSKylH_4
	if-lez v0, :gl_VHiYYOOOrxHDJQIw

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_VHiYYOOOrxHDJQIw	goto/32 :l_WiOHEbnnEJePzvMP_5

	nop

	:l_UXJhZQQmSfhKXKwc_3
	rem-int v0, v0, v1
	goto/32 :l_uiMasoMAcSXSKylH_4

	nop

.end method
