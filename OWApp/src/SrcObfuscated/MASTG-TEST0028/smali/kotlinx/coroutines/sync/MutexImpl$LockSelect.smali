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

	goto/32 :l_KYNQjMSUyMcjTffV_0

	nop

	:l_xAFAtUwsWBBGjDwn_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_DDnXayrpGTVVEFEQ_4

	nop

	:l_OgpjOvYwqhedFIuw_5
    return-void

	:after_last_instruction

	goto/32 :l_IvCNjrlYezfVIjNn_6

	nop

	:l_PttPzENAKxeZXEMN_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_xAFAtUwsWBBGjDwn_3

	nop

	:l_KYNQjMSUyMcjTffV_0
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
	goto/32 :l_bPVWFYaZDdbWOMMr_1

	nop

	:l_bPVWFYaZDdbWOMMr_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_PttPzENAKxeZXEMN_2

	nop

	:l_DDnXayrpGTVVEFEQ_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_OgpjOvYwqhedFIuw_5

	nop

	:l_IvCNjrlYezfVIjNn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_dBmUDDclVqFnlLOa_0

	nop

	:l_mEleJpYGZDDjhYZS_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_WRGXYdUNBAqCabGq_16

	nop

	:l_WRGXYdUNBAqCabGq_16
    return-void

	:after_last_instruction

	goto/32 :l_QJBrPlpfZuIyBkNg_17

	nop

	:l_QJBrPlpfZuIyBkNg_17
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_hNhCieJMpjhCCXJf_18

	nop

	:l_FfmqBKNpJaemmeVW_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mEleJpYGZDDjhYZS_15

	nop

	:l_CSqXVKqyTHGHnOIJ_4
	if-lez v0, :gl_RPFmMiVkEtJJnzRw

	goto/32 :VkSgainbRUtTCiCP

	:gl_RPFmMiVkEtJJnzRw	goto/32 :l_FoTfcolLwfeCBWwF_5

	nop

	:l_WrRiNrxXKuSXEhWD_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_DOQyKIbixSKBTFnB_11

	nop

	:l_XWemClmRVNaMzDBr_1
	const v1, 10
	goto/32 :l_TTbyvEdniQoLxvRC_2

	nop

	:l_uEJybkWfiMOwCjEu_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_guukexaCULSeyEmR_8

	nop

	:l_uzwFlBpFOUAnGsvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_uEJybkWfiMOwCjEu_7

	nop

	:l_guukexaCULSeyEmR_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_SfZosFvQzweIljTW_9

	nop

	:l_TTbyvEdniQoLxvRC_2
	add-int v0, v0, v1
	goto/32 :l_waOuwBzgaqrQwDPh_3

	nop

	:l_DOQyKIbixSKBTFnB_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_oWnvRRCeAAwaehdf_12

	nop

	:l_hNhCieJMpjhCCXJf_18
	goto/32 :GjAkTquGHuBRMlWv
	:l_oWnvRRCeAAwaehdf_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_renEuGyYdykPQAYI_13

	nop

	:l_FoTfcolLwfeCBWwF_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_uzwFlBpFOUAnGsvO_6

	nop

	:l_waOuwBzgaqrQwDPh_3
	rem-int v0, v0, v1
	goto/32 :l_CSqXVKqyTHGHnOIJ_4

	nop

	:l_SfZosFvQzweIljTW_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WrRiNrxXKuSXEhWD_10

	nop

	:l_dBmUDDclVqFnlLOa_0
	const v0, 15
	goto/32 :l_XWemClmRVNaMzDBr_1

	nop

	:l_renEuGyYdykPQAYI_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_FfmqBKNpJaemmeVW_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LQhJKoyqcVtIRdCb_0

	nop

	:l_QMibLkjbXtAAWeiK_9
    const-string v1, "LockSelect["

	goto/32 :l_UzVHTkGpfuCeDjKG_10

	nop

	:l_ncJTWNFvmkkylbPo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jODQluEvQoSVcrrL_17

	nop

	:l_UzVHTkGpfuCeDjKG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iVpLzaHkBppQTZUt_11

	nop

	:l_MDURmxwozfEOHDmC_1
	const v1, 31
	goto/32 :l_RwIUfEAwbCwrfXLw_2

	nop

	:l_RwIUfEAwbCwrfXLw_2
	add-int v0, v0, v1
	goto/32 :l_vIzjokYlFyoXMLTs_3

	nop

	:l_pxlTqldRmtwZxVSW_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kAnNzkZXkjIixVin_21

	nop

	:l_dGDkCUlDkKkvjURT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aDHigDfTGMTfgxnk_19

	nop

	:l_wnzjiQYTYyJeqaRC_24
	goto/32 :uNSbiucDomcsOBjY
	:l_AIBYoaCHSgmOcvMG_23
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_wnzjiQYTYyJeqaRC_24

	nop

	:l_vIzjokYlFyoXMLTs_3
	rem-int v0, v0, v1
	goto/32 :l_YZpORJXBJPKPpQBk_4

	nop

	:l_infgJnuaODuiAGYM_22
    return-object v0

	:after_last_instruction

	goto/32 :l_AIBYoaCHSgmOcvMG_23

	nop

	:l_yZtQJyDgxAjpvoQf_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_VrNzOPdXHeYaZjjw_6

	nop

	:l_jODQluEvQoSVcrrL_17
    const-string v1, "] for "

	goto/32 :l_dGDkCUlDkKkvjURT_18

	nop

	:l_FcbKOAmzGPKWEDaT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ecUDgxXLnEIWkVeK_13

	nop

	:l_yoZOAyYqkXpTGDtB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nrvcvPLUviChOMHh_8

	nop

	:l_nrvcvPLUviChOMHh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QMibLkjbXtAAWeiK_9

	nop

	:l_GxXFJWoRKkdzbiBY_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ncJTWNFvmkkylbPo_16

	nop

	:l_YZpORJXBJPKPpQBk_4
	if-lez v0, :gl_nvjSICnlheuyUtrD

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_nvjSICnlheuyUtrD	goto/32 :l_yZtQJyDgxAjpvoQf_5

	nop

	:l_iVpLzaHkBppQTZUt_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_FcbKOAmzGPKWEDaT_12

	nop

	:l_ecUDgxXLnEIWkVeK_13
    const-string v1, ", "

	goto/32 :l_OCXgfoyDRRqFoehm_14

	nop

	:l_kAnNzkZXkjIixVin_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_infgJnuaODuiAGYM_22

	nop

	:l_OCXgfoyDRRqFoehm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GxXFJWoRKkdzbiBY_15

	nop

	:l_LQhJKoyqcVtIRdCb_0
	const v0, 4
	goto/32 :l_MDURmxwozfEOHDmC_1

	nop

	:l_aDHigDfTGMTfgxnk_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_pxlTqldRmtwZxVSW_20

	nop

	:l_VrNzOPdXHeYaZjjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_yoZOAyYqkXpTGDtB_7

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_qzNFYhcKhPjQXphj_0

	nop

	:l_CMLxgFdkxDsDKDqL_9
    return v0

	:after_last_instruction

	goto/32 :l_yXWVueXvOboaUicL_10

	nop

	:l_ZimwcJZuauiVsPMR_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CMLxgFdkxDsDKDqL_9

	nop

	:l_yXWVueXvOboaUicL_10
	goto/32 :before_first_instruction

	:l_ZtwKRhtbYmXtOdMV_7
    goto :goto_0

    :cond_0
	goto/32 :l_ZimwcJZuauiVsPMR_8

	nop

	:l_qzNFYhcKhPjQXphj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_SGJdZiXVzmAZiHWc_1

	nop

	:l_gYiEdKbQfSPINaBq_6
    const/4 v0, 0x1

	goto/32 :l_ZtwKRhtbYmXtOdMV_7

	nop

	:l_GUfVRphdkxtfRGbw_5
	if-nez v0, :gl_BTtIzGgdozVKUcmq

	goto/32 :cond_0

	:gl_BTtIzGgdozVKUcmq
	goto/32 :l_gYiEdKbQfSPINaBq_6

	nop

	:l_SGJdZiXVzmAZiHWc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_rBfvsJgRqXcXmkQx_2

	nop

	:l_BqamGyDauupNRKze_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GUfVRphdkxtfRGbw_5

	nop

	:l_rBfvsJgRqXcXmkQx_2
	if-nez v0, :gl_mZmRdGXrctulhefh

	goto/32 :cond_0

	:gl_mZmRdGXrctulhefh
	goto/32 :l_nNXrvNUKmnxhRRnY_3

	nop

	:l_nNXrvNUKmnxhRRnY_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BqamGyDauupNRKze_4

	nop

.end method
