.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qGGlDYhOdLYmZnZt_0

	nop

	:l_eEZvsQPqqRjZjtkN_1
	const v1, 28
	goto/32 :l_OEjMYKHsgSTIYXmA_2

	nop

	:l_hfDPngSbZQuAntNm_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_cYfpjkzRCqSbXPGi_8

	nop

	:l_BfWxIeCmuDXHTkZx_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_GGRSlckjkECrHlGF_6

	nop

	:l_iOJmDBWbuZRDoFwT_12
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_RojVnfgedqQtVAuv_13

	nop

	:l_cYfpjkzRCqSbXPGi_8
    const-string v1, "_invoked"

	goto/32 :l_iwODzAdTnZrpYqmz_9

	nop

	:l_GGRSlckjkECrHlGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfDPngSbZQuAntNm_7

	nop

	:l_iwODzAdTnZrpYqmz_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EoEvSAIeNhngPEqd_10

	nop

	:l_EoEvSAIeNhngPEqd_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aXDLEYrahDErvtiw_11

	nop

	:l_RojVnfgedqQtVAuv_13
	goto/32 :vQKJVthjcSHoeXch
	:l_wYrbgZCqDlOfUcrZ_4
	if-lez v0, :gl_JmXvSykNCsPThBCb

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_JmXvSykNCsPThBCb	goto/32 :l_BfWxIeCmuDXHTkZx_5

	nop

	:l_aXDLEYrahDErvtiw_11
    return-void

	:after_last_instruction

	goto/32 :l_iOJmDBWbuZRDoFwT_12

	nop

	:l_OEjMYKHsgSTIYXmA_2
	add-int v0, v0, v1
	goto/32 :l_jMAlKDADEufxaASA_3

	nop

	:l_qGGlDYhOdLYmZnZt_0
	const v0, 19
	goto/32 :l_eEZvsQPqqRjZjtkN_1

	nop

	:l_jMAlKDADEufxaASA_3
	rem-int v0, v0, v1
	goto/32 :l_wYrbgZCqDlOfUcrZ_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZRyoUcKxoeUUkhkh_0

	nop

	:l_COKsLhiNywyzoBHg_5
    return-void

	:after_last_instruction

	goto/32 :l_CAkjtrVeGnIouTfd_6

	nop

	:l_fkzDGfkKhBGEvWeP_3
    const/4 v0, 0x0

	goto/32 :l_bTFWysrTbnUJnODD_4

	nop

	:l_ZRyoUcKxoeUUkhkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_SXNkEDWkGcUSKLhr_1

	nop

	:l_bTFWysrTbnUJnODD_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_COKsLhiNywyzoBHg_5

	nop

	:l_CAkjtrVeGnIouTfd_6
	goto/32 :before_first_instruction

	:l_SXNkEDWkGcUSKLhr_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_cTofWDItCbmyYRNL_2

	nop

	:l_cTofWDItCbmyYRNL_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_fkzDGfkKhBGEvWeP_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YhyYLXgFfVgJfJby_0

	nop

	:l_YhyYLXgFfVgJfJby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_xJcsjfXwozJDHPyw_1

	nop

	:l_mgkmmbjGbPfaSOOo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uwUurJWrlITHRGoX_6

	nop

	:l_XjmOlKMzpRAAIhHe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_hRPLevTTawUsWYDE_4

	nop

	:l_uwUurJWrlITHRGoX_6
	goto/32 :before_first_instruction

	:l_xJcsjfXwozJDHPyw_1
    move-object v0, p1

	goto/32 :l_ZZfiCwcwYLMgnvZs_2

	nop

	:l_ZZfiCwcwYLMgnvZs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XjmOlKMzpRAAIhHe_3

	nop

	:l_hRPLevTTawUsWYDE_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mgkmmbjGbPfaSOOo_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_OVMSIwoWxVydvqsS_0

	nop

	:l_xPfyYjyTLsswQKUz_16
	goto/32 :psWaJSfGcqqtGhgq
	:l_wAhDOGsiGyIDsJVZ_9
    const/4 v2, 0x1

	goto/32 :l_LpUEIxDCKFqPbJUz_10

	nop

	:l_cvsTDaonXDnacJUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_TKcajsonnVxvzqXf_7

	nop

	:l_OVMSIwoWxVydvqsS_0
	const v0, 19
	goto/32 :l_QRiOgCvohRNiSJab_1

	nop

	:l_QRiOgCvohRNiSJab_1
	const v1, 10
	goto/32 :l_RLSGUqWjlgFDcuct_2

	nop

	:l_etpmAThpnUWNSsGO_15
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_xPfyYjyTLsswQKUz_16

	nop

	:l_VllWYucuzMUOogDF_4
	if-lez v0, :gl_SaZyJDitwgFRAObr

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_SaZyJDitwgFRAObr	goto/32 :l_yTSdhARzEMTDbvpW_5

	nop

	:l_LpUEIxDCKFqPbJUz_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_YunokblzKhYnhYRU_11

	nop

	:l_TKcajsonnVxvzqXf_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_funPjQCCLRCzNntV_8

	nop

	:l_RLSGUqWjlgFDcuct_2
	add-int v0, v0, v1
	goto/32 :l_ICnBmfbclneRMtoM_3

	nop

	:l_kpvOOnKxmNlqMQXq_14
    return-void

	:after_last_instruction

	goto/32 :l_etpmAThpnUWNSsGO_15

	nop

	:l_funPjQCCLRCzNntV_8
    const/4 v1, 0x0

	goto/32 :l_wAhDOGsiGyIDsJVZ_9

	nop

	:l_yTSdhARzEMTDbvpW_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_cvsTDaonXDnacJUZ_6

	nop

	:l_ICnBmfbclneRMtoM_3
	rem-int v0, v0, v1
	goto/32 :l_VllWYucuzMUOogDF_4

	nop

	:l_zPHadwlFsKkUanJK_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_kpvOOnKxmNlqMQXq_14

	nop

	:l_QqlYrjTJGYTTtqWF_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zPHadwlFsKkUanJK_13

	nop

	:l_YunokblzKhYnhYRU_11
	if-nez v0, :gl_pleiOjZikACiXhEX

	goto/32 :cond_0

	:gl_pleiOjZikACiXhEX
	goto/32 :l_QqlYrjTJGYTTtqWF_12

	nop

.end method
