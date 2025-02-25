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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_akvtLXqkfxzUCgCB_0

	nop

	:l_SwzBEUScBFCEXCfj_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 155
	goto/32 :l_rzKBhEAzpgSmuMFU_3

	nop

	:l_yWDLytJCvpXnmfWc_4
    return-void

	:after_last_instruction

	goto/32 :l_YMHIVLCzszBBCxpU_5

	nop

	:l_YMHIVLCzszBBCxpU_5
	goto/32 :before_first_instruction

	:l_akvtLXqkfxzUCgCB_0
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

    .line 157
	goto/32 :l_vpRUYPzYvmAxGoMX_1

	nop

	:l_vpRUYPzYvmAxGoMX_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SwzBEUScBFCEXCfj_2

	nop

	:l_rzKBhEAzpgSmuMFU_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 154
	goto/32 :l_yWDLytJCvpXnmfWc_4

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_VWSWyQAlSCBALgVu_0

	nop

	:l_mwqdjMzPDOIvQbfF_5
	goto/32 :xoVDvettgescWjzX
	:KKWJNZavIDlRiQBH
	:ZvshdCieYEKNngff

	goto/32 :l_ocJlsuEWtFZGysoK_6

	nop

	:l_LgyqdAlPfJGvCVns_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gXuSEFkFbNMkwLSp_15

	nop

	:l_IqwDbteiJCxXmgdG_11
    const-string v1, "(timeMillis="

	goto/32 :l_WmCQBjkVhRJeaToW_12

	nop

	:l_VWSWyQAlSCBALgVu_0
	const v0, 30
	goto/32 :l_MdDwAVHwtPCoDbNw_1

	nop

	:l_vfLSBILwXISRsUww_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MaeGCtPMBjfMUHmA_19

	nop

	:l_MaeGCtPMBjfMUHmA_19
	goto/32 :before_first_instruction

	:xoVDvettgescWjzX
	goto/32 :l_XmlMkyEyvwVhPUEp_20

	nop

	:l_eSHxboVsnsvqACly_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZnOjETuDgxhZqPGb_8

	nop

	:l_XmlMkyEyvwVhPUEp_20
	goto/32 :ZvshdCieYEKNngff
	:l_WmCQBjkVhRJeaToW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wnXGYEuGOJFDoIXp_13

	nop

	:l_gXuSEFkFbNMkwLSp_15
    const/16 v1, 0x29

	goto/32 :l_yKbFjhXycaOzmBnX_16

	nop

	:l_bwEIRfygkdrJdbLA_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OORFQflGMgHoPSCp_10

	nop

	:l_OORFQflGMgHoPSCp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqwDbteiJCxXmgdG_11

	nop

	:l_wnXGYEuGOJFDoIXp_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_LgyqdAlPfJGvCVns_14

	nop

	:l_UnaSSANHwqrumFpG_3
	rem-int v0, v0, v1
	goto/32 :l_AykFwPcuyjmPUohc_4

	nop

	:l_EcFYLcDdaXfEIrXM_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vfLSBILwXISRsUww_18

	nop

	:l_ZnOjETuDgxhZqPGb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bwEIRfygkdrJdbLA_9

	nop

	:l_AykFwPcuyjmPUohc_4
	if-lez v0, :gl_PrbWDkiZsPHDieAC

	goto/32 :KKWJNZavIDlRiQBH

	:gl_PrbWDkiZsPHDieAC	goto/32 :l_mwqdjMzPDOIvQbfF_5

	nop

	:l_yKbFjhXycaOzmBnX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcFYLcDdaXfEIrXM_17

	nop

	:l_ocJlsuEWtFZGysoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_eSHxboVsnsvqACly_7

	nop

	:l_MdDwAVHwtPCoDbNw_1
	const v1, 14
	goto/32 :l_pwtbmELDRVztzLvx_2

	nop

	:l_pwtbmELDRVztzLvx_2
	add-int v0, v0, v1
	goto/32 :l_UnaSSANHwqrumFpG_3

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_rkDubDPqTcCsyJMD_0

	nop

	:l_JwcbmqUZcngOSxTe_17
	goto/32 :kPAXqLEZeXMYvOyc
	:l_KeEJViaTgdjMaihX_16
	goto/32 :before_first_instruction

	:hJlIItZjcTkFzBhG
	goto/32 :l_JwcbmqUZcngOSxTe_17

	nop

	:l_IZHLbwijkTCxWPOP_10
    move-object v3, p0

	goto/32 :l_PEesBEmlgGOjiNCe_11

	nop

	:l_uPTQsUbfmBPCZrFj_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lMXFnjjRnrmXltbx_14

	nop

	:l_VzCpfKXggfDkHMTJ_9
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v2

	goto/32 :l_IZHLbwijkTCxWPOP_10

	nop

	:l_esOzBJoFzNrUeGhS_4
	if-lez v0, :gl_iBxoUcJPzhomyOem

	goto/32 :lnsjaoVNQLcsXesn

	:gl_iBxoUcJPzhomyOem	goto/32 :l_OtGFmasYqmCzWMhP_5

	nop

	:l_VUlMBYwyZSjgCNte_2
	add-int v0, v0, v1
	goto/32 :l_cHEoIxNHaonQArsK_3

	nop

	:l_cHEoIxNHaonQArsK_3
	rem-int v0, v0, v1
	goto/32 :l_esOzBJoFzNrUeGhS_4

	nop

	:l_eDwpyjPSZchxxDJh_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_eUlQCOUbdfVvXQWz_8

	nop

	:l_BiCtTgBsbPMZHQsG_12
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Delay;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_uPTQsUbfmBPCZrFj_13

	nop

	:l_HGxmVltzrKGEFFVD_1
	const v1, 27
	goto/32 :l_VUlMBYwyZSjgCNte_2

	nop

	:l_eUlQCOUbdfVvXQWz_8
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VzCpfKXggfDkHMTJ_9

	nop

	:l_tlvEiCEWvPQMXuFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_eDwpyjPSZchxxDJh_7

	nop

	:l_rkDubDPqTcCsyJMD_0
	const v0, 2
	goto/32 :l_HGxmVltzrKGEFFVD_1

	nop

	:l_fIDtmcPXODIvbiyQ_15
    return-void

	:after_last_instruction

	goto/32 :l_KeEJViaTgdjMaihX_16

	nop

	:l_OtGFmasYqmCzWMhP_5
	goto/32 :hJlIItZjcTkFzBhG
	:lnsjaoVNQLcsXesn
	:kPAXqLEZeXMYvOyc

	goto/32 :l_tlvEiCEWvPQMXuFb_6

	nop

	:l_lMXFnjjRnrmXltbx_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 160
	goto/32 :l_fIDtmcPXODIvbiyQ_15

	nop

	:l_PEesBEmlgGOjiNCe_11
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_BiCtTgBsbPMZHQsG_12

	nop

.end method
