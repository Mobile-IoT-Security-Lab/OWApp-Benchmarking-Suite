.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AZrfMIWYErGGSZTS_0

	nop

	:l_KDYewfaigmqJnetE_8
    const-string v1, "_resumed"

	goto/32 :l_GsWTZWxhpOePuYgi_9

	nop

	:l_pYMiBnhTAOhTTRIs_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_KDYewfaigmqJnetE_8

	nop

	:l_TTiCPdMwHmyGPBnh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYMiBnhTAOhTTRIs_7

	nop

	:l_AZrfMIWYErGGSZTS_0
	const v0, 31
	goto/32 :l_ZbBJSQfyLgjtsmIK_1

	nop

	:l_fIYbSEABiWKEJXnU_11
    return-void

	:after_last_instruction

	goto/32 :l_qpqDqkBGfcEXhoLO_12

	nop

	:l_UKdzdPQMlmgpuVRw_5
	goto/32 :FauAchuEIaXghTnO
	:sPBBPCwMGMzbZDuj
	:QuIjVgDJBVneDoau

	goto/32 :l_TTiCPdMwHmyGPBnh_6

	nop

	:l_dZOzpuSbgHjMlMcZ_2
	add-int v0, v0, v1
	goto/32 :l_yNVOCIZvfuDAapQt_3

	nop

	:l_scYXFSeEFGMwrNmV_4
	if-lez v0, :gl_ZqCfaYkBRlmaFxYk

	goto/32 :sPBBPCwMGMzbZDuj

	:gl_ZqCfaYkBRlmaFxYk	goto/32 :l_UKdzdPQMlmgpuVRw_5

	nop

	:l_ZbBJSQfyLgjtsmIK_1
	const v1, 18
	goto/32 :l_dZOzpuSbgHjMlMcZ_2

	nop

	:l_jwSoXzgltBPJdABX_13
	goto/32 :QuIjVgDJBVneDoau
	:l_yNVOCIZvfuDAapQt_3
	rem-int v0, v0, v1
	goto/32 :l_scYXFSeEFGMwrNmV_4

	nop

	:l_GsWTZWxhpOePuYgi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ZDtNGFPpIQrImppQ_10

	nop

	:l_ZDtNGFPpIQrImppQ_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fIYbSEABiWKEJXnU_11

	nop

	:l_qpqDqkBGfcEXhoLO_12
	goto/32 :before_first_instruction

	:FauAchuEIaXghTnO
	goto/32 :l_jwSoXzgltBPJdABX_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_JEiAzwYJhcsBMEAF_0

	nop

	:l_uocjvFsVygeJwgLl_19
    goto :goto_0

    :cond_0
	goto/32 :l_oTIvQnpwMSUHbTsL_20

	nop

	:l_ukLZExiAQbfxXYxu_4
	if-lez v0, :gl_cHHzERgNoMxqZrER

	goto/32 :vwSCABnLKmdfqyxl

	:gl_cHHzERgNoMxqZrER	goto/32 :l_lcabvefulsCzvIAh_5

	nop

	:l_mZysvkjucubEutjX_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VvrhOFffTchkxxpG_9

	nop

	:l_VvrhOFffTchkxxpG_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jNJPcyzndgTsFvHb_10

	nop

	:l_XHPbLFGnEUiKrmWh_11
    const-string v2, "Continuation "

	goto/32 :l_DAPfmFKMlKJmInEC_12

	nop

	:l_nRqzkvkWFkUTjUuV_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gPrBPjgAFPcTAOyq_18

	nop

	:l_oTIvQnpwMSUHbTsL_20
    move-object v0, p2

    :goto_0
	goto/32 :l_oAaXUoPXJimiKhnp_21

	nop

	:l_XdtvtweYEJdnIkuj_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nRqzkvkWFkUTjUuV_17

	nop

	:l_ZpnxRYJrwpnVPIaa_1
	const v1, 7
	goto/32 :l_ueNpFDqXLrzwMebQ_2

	nop

	:l_DAPfmFKMlKJmInEC_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PYYdkTyiISSSQZuF_13

	nop

	:l_gilVLJjPxQEtJpjP_3
	rem-int v0, v0, v1
	goto/32 :l_ukLZExiAQbfxXYxu_4

	nop

	:l_ueNpFDqXLrzwMebQ_2
	add-int v0, v0, v1
	goto/32 :l_gilVLJjPxQEtJpjP_3

	nop

	:l_bLsQPuiUyWtlskIu_14
    const-string v2, " was cancelled normally"

	goto/32 :l_WLeTFbSEhhEVyMkU_15

	nop

	:l_kWTeHzwgUwRBbHTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_dKFglMOyQJNjjsDk_7

	nop

	:l_PYYdkTyiISSSQZuF_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bLsQPuiUyWtlskIu_14

	nop

	:l_gPrBPjgAFPcTAOyq_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uocjvFsVygeJwgLl_19

	nop

	:l_jNJPcyzndgTsFvHb_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XHPbLFGnEUiKrmWh_11

	nop

	:l_lcabvefulsCzvIAh_5
	goto/32 :cWRIIifzsxKfHDQL
	:vwSCABnLKmdfqyxl
	:RxhuAPsqZLEiFyeM

	goto/32 :l_kWTeHzwgUwRBbHTf_6

	nop

	:l_fzcuDVLGIuzNJpAX_26
	goto/32 :RxhuAPsqZLEiFyeM
	:l_dKFglMOyQJNjjsDk_7
	if-eqz p2, :gl_JpDnyFKTPReqLhRW

	goto/32 :cond_0

	:gl_JpDnyFKTPReqLhRW
	goto/32 :l_mZysvkjucubEutjX_8

	nop

	:l_wudlxYNnocVobLYE_25
	goto/32 :before_first_instruction

	:cWRIIifzsxKfHDQL
	goto/32 :l_fzcuDVLGIuzNJpAX_26

	nop

	:l_WLeTFbSEhhEVyMkU_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XdtvtweYEJdnIkuj_16

	nop

	:l_OvZTZJThKyeqDKDA_22
    const/4 v0, 0x0

	goto/32 :l_gcTMbjSPTenBijiX_23

	nop

	:l_oAaXUoPXJimiKhnp_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_OvZTZJThKyeqDKDA_22

	nop

	:l_JEiAzwYJhcsBMEAF_0
	const v0, 21
	goto/32 :l_ZpnxRYJrwpnVPIaa_1

	nop

	:l_eMCRgqMQgYZSNHdH_24
    return-void

	:after_last_instruction

	goto/32 :l_wudlxYNnocVobLYE_25

	nop

	:l_gcTMbjSPTenBijiX_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_eMCRgqMQgYZSNHdH_24

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_WdSTwzqfnBdxbkSj_0

	nop

	:l_eMvKzDgomLjzOEBB_8
    const/4 v1, 0x0

	goto/32 :l_rEMFXlYGkVhwIdRS_9

	nop

	:l_GrllZMWcOSCSgIBX_2
	add-int v0, v0, v1
	goto/32 :l_pHzlMBGvbuzarftv_3

	nop

	:l_VtsQGdAUkPuknHTc_11
    return v0

	:after_last_instruction

	goto/32 :l_CPvBlsuOJFVkvcGP_12

	nop

	:l_pHzlMBGvbuzarftv_3
	rem-int v0, v0, v1
	goto/32 :l_ITfWipaGaQUWpTVk_4

	nop

	:l_sfzUhAuFKEUZVlXr_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eMvKzDgomLjzOEBB_8

	nop

	:l_rEMFXlYGkVhwIdRS_9
    const/4 v2, 0x1

	goto/32 :l_ZVztgGtNZISBWYaA_10

	nop

	:l_vIWHhKwgMJXFmtjp_13
	goto/32 :USvZiFelASVisCBk
	:l_JTBaWsZaRUfANzhW_1
	const v1, 14
	goto/32 :l_GrllZMWcOSCSgIBX_2

	nop

	:l_yedaxsvthNjsvWuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_sfzUhAuFKEUZVlXr_7

	nop

	:l_WdSTwzqfnBdxbkSj_0
	const v0, 7
	goto/32 :l_JTBaWsZaRUfANzhW_1

	nop

	:l_ZVztgGtNZISBWYaA_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VtsQGdAUkPuknHTc_11

	nop

	:l_ITfWipaGaQUWpTVk_4
	if-lez v0, :gl_stOSjjHQsiObJWsY

	goto/32 :fcyQwXnFQmvUNNGM

	:gl_stOSjjHQsiObJWsY	goto/32 :l_MwcFkhfVXymKLZHR_5

	nop

	:l_CPvBlsuOJFVkvcGP_12
	goto/32 :before_first_instruction

	:jkVUsRKKUfZCpkYG
	goto/32 :l_vIWHhKwgMJXFmtjp_13

	nop

	:l_MwcFkhfVXymKLZHR_5
	goto/32 :jkVUsRKKUfZCpkYG
	:fcyQwXnFQmvUNNGM
	:USvZiFelASVisCBk

	goto/32 :l_yedaxsvthNjsvWuM_6

	nop

.end method
