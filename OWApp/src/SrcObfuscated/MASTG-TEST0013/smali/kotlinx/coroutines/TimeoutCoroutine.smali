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

	goto/32 :l_apQxmMePEniGzGey_0

	nop

	:l_bZHtfieYHiotVhPw_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SHslVWQDffZuDvIe_2

	nop

	:l_XCOmSSiVeCzTzyvE_5
	goto/32 :before_first_instruction

	:l_apQxmMePEniGzGey_0
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
	goto/32 :l_bZHtfieYHiotVhPw_1

	nop

	:l_SHslVWQDffZuDvIe_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_DhKKvpDYQwlzcDec_3

	nop

	:l_HfTAjSlkNkGyRRsn_4
    return-void

	:after_last_instruction

	goto/32 :l_XCOmSSiVeCzTzyvE_5

	nop

	:l_DhKKvpDYQwlzcDec_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_HfTAjSlkNkGyRRsn_4

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_gFmMXivSohxxFmtg_0

	nop

	:l_NrfyHssrhdinzayb_11
    const-string v1, "(timeMillis="

	goto/32 :l_FuSrtihbWxJqctwG_12

	nop

	:l_ujRhrBELckwcAMjk_3
	rem-int v0, v0, v1
	goto/32 :l_vaGRAQwGjuOqqjjm_4

	nop

	:l_fdOftAZJTeipTVey_2
	add-int v0, v0, v1
	goto/32 :l_ujRhrBELckwcAMjk_3

	nop

	:l_dKIJNmbOxtHqwrWM_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_bUHGVejEtnijWLwS_6

	nop

	:l_RJbCCoqDGVIiZKVe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKVLGfARExaMYlVX_17

	nop

	:l_DmUFeYGoCrtIREWi_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_BogrBXNgNAeooosB_14

	nop

	:l_ItBlkMLmbjKPSTPS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hlsxURWBvQsADDvj_19

	nop

	:l_fRtxfYhEQCaggnSM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrfyHssrhdinzayb_11

	nop

	:l_ScODpPHhuVZDaDae_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CxMbfCNbNWATpkgK_9

	nop

	:l_DLhibbDaRHygapKf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ScODpPHhuVZDaDae_8

	nop

	:l_uQsyidtWuAZEiVei_15
    const/16 v1, 0x29

	goto/32 :l_RJbCCoqDGVIiZKVe_16

	nop

	:l_CxMbfCNbNWATpkgK_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fRtxfYhEQCaggnSM_10

	nop

	:l_IWtyznyrPWBqAkYc_1
	const v1, 16
	goto/32 :l_fdOftAZJTeipTVey_2

	nop

	:l_bUHGVejEtnijWLwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_DLhibbDaRHygapKf_7

	nop

	:l_TofBQcMDNPrgNcSD_20
	goto/32 :mlGoHTctTeYydJZU
	:l_hlsxURWBvQsADDvj_19
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_TofBQcMDNPrgNcSD_20

	nop

	:l_gKVLGfARExaMYlVX_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ItBlkMLmbjKPSTPS_18

	nop

	:l_gFmMXivSohxxFmtg_0
	const v0, 25
	goto/32 :l_IWtyznyrPWBqAkYc_1

	nop

	:l_FuSrtihbWxJqctwG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DmUFeYGoCrtIREWi_13

	nop

	:l_vaGRAQwGjuOqqjjm_4
	if-lez v0, :gl_pNHsrqoKsKNDHMcr

	goto/32 :CyRqOALkYWRNKrOA

	:gl_pNHsrqoKsKNDHMcr	goto/32 :l_dKIJNmbOxtHqwrWM_5

	nop

	:l_BogrBXNgNAeooosB_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQsyidtWuAZEiVei_15

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_sjKKfKZQYAXxBgLj_0

	nop

	:l_SgKxnARXOGFlJsBd_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_RYjrzEdaoiiRKDlW_13

	nop

	:l_sjKKfKZQYAXxBgLj_0
	const v0, 18
	goto/32 :l_WGzQpneXKFPzAruO_1

	nop

	:l_alKWIhnpUlhORncb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_wEDcEIHmqfBOgwoz_7

	nop

	:l_XUtioIzLGqCNiiLk_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_nTeLKarMdBPcxMOv_10

	nop

	:l_gZTLndXmiEyIykpp_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_alKWIhnpUlhORncb_6

	nop

	:l_DZzAqgAyqoTGKXac_14
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_zuSwSSesVAIDiTka_15

	nop

	:l_WGzQpneXKFPzAruO_1
	const v1, 10
	goto/32 :l_tqsHyXDhOkocdyBb_2

	nop

	:l_swpXNlXsPghPDcVd_8
    move-object v2, p0

	goto/32 :l_XUtioIzLGqCNiiLk_9

	nop

	:l_HBizTixZzMZwHcZD_3
	rem-int v0, v0, v1
	goto/32 :l_GBbkHjsJhJjHvhua_4

	nop

	:l_ujueOfRTlPUrufbm_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SgKxnARXOGFlJsBd_12

	nop

	:l_RYjrzEdaoiiRKDlW_13
    return-void

	:after_last_instruction

	goto/32 :l_DZzAqgAyqoTGKXac_14

	nop

	:l_nTeLKarMdBPcxMOv_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_ujueOfRTlPUrufbm_11

	nop

	:l_wEDcEIHmqfBOgwoz_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_swpXNlXsPghPDcVd_8

	nop

	:l_GBbkHjsJhJjHvhua_4
	if-lez v0, :gl_tePxAmjQaXJwlRaR

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_tePxAmjQaXJwlRaR	goto/32 :l_gZTLndXmiEyIykpp_5

	nop

	:l_zuSwSSesVAIDiTka_15
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_tqsHyXDhOkocdyBb_2
	add-int v0, v0, v1
	goto/32 :l_HBizTixZzMZwHcZD_3

	nop

.end method
