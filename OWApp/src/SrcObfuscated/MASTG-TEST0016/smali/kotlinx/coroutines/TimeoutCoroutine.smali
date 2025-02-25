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

	goto/32 :l_ocjRjaNJiWtfNHbB_0

	nop

	:l_BqxpYZnuefEPklEi_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZQHEUGSjZhRWtSUA_2

	nop

	:l_ewLtReiHLfJkShXF_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_MZyUuHIqeVXqDrad_4

	nop

	:l_ZQHEUGSjZhRWtSUA_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_ewLtReiHLfJkShXF_3

	nop

	:l_MZyUuHIqeVXqDrad_4
    return-void

	:after_last_instruction

	goto/32 :l_wwTQuKexRdWMWyBX_5

	nop

	:l_wwTQuKexRdWMWyBX_5
	goto/32 :before_first_instruction

	:l_ocjRjaNJiWtfNHbB_0
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
	goto/32 :l_BqxpYZnuefEPklEi_1

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_iVpTXwGmMObrJlQp_0

	nop

	:l_EXsNeMtEiQiviDCQ_11
    const-string v1, "(timeMillis="

	goto/32 :l_xbmkXXlndrJPzaGQ_12

	nop

	:l_iVpTXwGmMObrJlQp_0
	const v0, 30
	goto/32 :l_epCFqdTmfDAyHoWu_1

	nop

	:l_HDVFuxRqCxYAROZk_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tweIbWNIrzrXYbWx_18

	nop

	:l_qUEPTpoyzAUDrJcy_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_eoPRabOlSausyskO_6

	nop

	:l_nZHDcSBgHCHdGfIU_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_psbjnqwIydqZduqj_10

	nop

	:l_psbjnqwIydqZduqj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EXsNeMtEiQiviDCQ_11

	nop

	:l_azVNOKhvQNYFlzAo_20
	goto/32 :UouUBgtvDeLcBXbw
	:l_mrtGdYWamFWnUIbv_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HaNuVlFreLfpQwCb_15

	nop

	:l_xMQEzvSWZswMyJCt_4
	if-lez v0, :gl_tIIZfYjGTumCuxcY

	goto/32 :gIAAhxouLrESWNAl

	:gl_tIIZfYjGTumCuxcY	goto/32 :l_qUEPTpoyzAUDrJcy_5

	nop

	:l_XtmImzwNjSxabQRk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nZHDcSBgHCHdGfIU_9

	nop

	:l_xbmkXXlndrJPzaGQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFdSYyHZniOMdGeI_13

	nop

	:l_eoPRabOlSausyskO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_aEKmjTEsgkqqjABJ_7

	nop

	:l_zFdSYyHZniOMdGeI_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_mrtGdYWamFWnUIbv_14

	nop

	:l_epCFqdTmfDAyHoWu_1
	const v1, 19
	goto/32 :l_taUxizMGMibSVmXb_2

	nop

	:l_PUDTJyjqgQkjAFqm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDVFuxRqCxYAROZk_17

	nop

	:l_LwRdqvEjiTPGXwvO_3
	rem-int v0, v0, v1
	goto/32 :l_xMQEzvSWZswMyJCt_4

	nop

	:l_taUxizMGMibSVmXb_2
	add-int v0, v0, v1
	goto/32 :l_LwRdqvEjiTPGXwvO_3

	nop

	:l_OkNolUzedvdpRjBu_19
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_azVNOKhvQNYFlzAo_20

	nop

	:l_tweIbWNIrzrXYbWx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OkNolUzedvdpRjBu_19

	nop

	:l_aEKmjTEsgkqqjABJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XtmImzwNjSxabQRk_8

	nop

	:l_HaNuVlFreLfpQwCb_15
    const/16 v1, 0x29

	goto/32 :l_PUDTJyjqgQkjAFqm_16

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_gfIkDmsWLpKKEuFJ_0

	nop

	:l_uefbnADzBwPuguwo_1
	const v1, 5
	goto/32 :l_StzdabmMQdqprvVA_2

	nop

	:l_gfIkDmsWLpKKEuFJ_0
	const v0, 20
	goto/32 :l_uefbnADzBwPuguwo_1

	nop

	:l_NrfljgTlTuLjNFVc_4
	if-lez v0, :gl_RLzRfhfuyjhqZVCI

	goto/32 :jyrhxHDdHWRmmobI

	:gl_RLzRfhfuyjhqZVCI	goto/32 :l_IDTsMIGqkGNGFOLR_5

	nop

	:l_WTckwEhxPOAOdzBX_15
	goto/32 :YWkbpkwmdWxXvpOr
	:l_VuMMEPlELZFWVkFL_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nusbhNIREyNWUpHW_12

	nop

	:l_oJmPyZIlofOfqCMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_hCBGfTsPjvZRqfNx_7

	nop

	:l_IDTsMIGqkGNGFOLR_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_oJmPyZIlofOfqCMy_6

	nop

	:l_QyCGEWoknTPkpCMU_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_VuMMEPlELZFWVkFL_11

	nop

	:l_iiXBFEFGTGsVdsbx_8
    move-object v2, p0

	goto/32 :l_MwojMFskXUcPQbgj_9

	nop

	:l_bfFYcvgZHVUMKWEd_14
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_WTckwEhxPOAOdzBX_15

	nop

	:l_DQjxTwRznjLNgTRi_3
	rem-int v0, v0, v1
	goto/32 :l_NrfljgTlTuLjNFVc_4

	nop

	:l_hCBGfTsPjvZRqfNx_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_iiXBFEFGTGsVdsbx_8

	nop

	:l_nusbhNIREyNWUpHW_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_dpROLLylNmLApMwq_13

	nop

	:l_MwojMFskXUcPQbgj_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_QyCGEWoknTPkpCMU_10

	nop

	:l_StzdabmMQdqprvVA_2
	add-int v0, v0, v1
	goto/32 :l_DQjxTwRznjLNgTRi_3

	nop

	:l_dpROLLylNmLApMwq_13
    return-void

	:after_last_instruction

	goto/32 :l_bfFYcvgZHVUMKWEd_14

	nop

.end method
