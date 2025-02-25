.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u0007R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "cause",
        "",
        "handled",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "_resumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "makeResumed",
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


# static fields
.field private static final _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OxCGkSQYMoWviKoE_0

	nop

	:l_BdtoDLgiKwRUFeRN_13
	goto/32 :dnxcmAukzyApqVWf
	:l_kecLcaZhyHrHEGuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGoVgLKkVJnmknLk_7

	nop

	:l_QgvAaYSdrKYKTTNL_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fscwhPKEbzuYRqri_11

	nop

	:l_OxCGkSQYMoWviKoE_0
	const v0, 19
	goto/32 :l_aOSCEkYzKsmtHxJY_1

	nop

	:l_lGoVgLKkVJnmknLk_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_TdsoRgzNqlYLyxXv_8

	nop

	:l_kwbbJxqBZCMEWiCw_3
	rem-int v0, v0, v1
	goto/32 :l_mtDlYweQyZGTVAjr_4

	nop

	:l_nmZEZyxYmizSJmCg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QgvAaYSdrKYKTTNL_10

	nop

	:l_aOSCEkYzKsmtHxJY_1
	const v1, 23
	goto/32 :l_ueDyylVFvLFSAFCd_2

	nop

	:l_ueDyylVFvLFSAFCd_2
	add-int v0, v0, v1
	goto/32 :l_kwbbJxqBZCMEWiCw_3

	nop

	:l_MBAMWdUApaazbQRH_12
	goto/32 :before_first_instruction

	:rROFlVcrIXckSoTI
	goto/32 :l_BdtoDLgiKwRUFeRN_13

	nop

	:l_fscwhPKEbzuYRqri_11
    return-void

	:after_last_instruction

	goto/32 :l_MBAMWdUApaazbQRH_12

	nop

	:l_TdsoRgzNqlYLyxXv_8
    const-string v1, "_resumed"

	goto/32 :l_nmZEZyxYmizSJmCg_9

	nop

	:l_mtDlYweQyZGTVAjr_4
	if-lez v0, :gl_RJboDQMtxWOAPDya

	goto/32 :ALVuwPuwrRthDOSx

	:gl_RJboDQMtxWOAPDya	goto/32 :l_OjJTagoQDKXGpmDj_5

	nop

	:l_OjJTagoQDKXGpmDj_5
	goto/32 :rROFlVcrIXckSoTI
	:ALVuwPuwrRthDOSx
	:dnxcmAukzyApqVWf

	goto/32 :l_kecLcaZhyHrHEGuc_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_QtkWGVenNclduUvc_0

	nop

	:l_lelTkTNnzfVppFCS_4
	if-lez v0, :gl_OmsxEoQKNngSmDuP

	goto/32 :tMJydzVHXxXMXjGf

	:gl_OmsxEoQKNngSmDuP	goto/32 :l_HEzSgFBnJdQunjqK_5

	nop

	:l_ynkyovJsOGPySTEO_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YlTtesFwZFDkJGWx_13

	nop

	:l_ciPPrsWkpJfzCWiB_7
	if-eqz p2, :gl_JRqYCdeMREhTEEEW

	goto/32 :cond_0

	:gl_JRqYCdeMREhTEEEW
	goto/32 :l_MKMeUWvWMRYlfqKC_8

	nop

	:l_gQnPRpniWUUrsAkM_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_enDciJPBbKZBYLBv_16

	nop

	:l_LNVGioukpVvOErXE_11
    const-string v2, "Continuation "

	goto/32 :l_ynkyovJsOGPySTEO_12

	nop

	:l_UWTWYJdgVmcEKbmx_1
	const v1, 13
	goto/32 :l_pyzaNZbrENTINsnM_2

	nop

	:l_UNOjIVqlGypQMZMs_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UbNUfqZZPbmZLMck_10

	nop

	:l_MKMeUWvWMRYlfqKC_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_UNOjIVqlGypQMZMs_9

	nop

	:l_WgNQSdhaBnPCtIvn_25
	goto/32 :before_first_instruction

	:dniQfFkejOebjFea
	goto/32 :l_fnTJKnntcFrTfshy_26

	nop

	:l_ZyfgKsKJAVFKIPzi_20
    move-object v0, p2

    :goto_0
	goto/32 :l_JxIlWTZvuFtjWJlW_21

	nop

	:l_UbNUfqZZPbmZLMck_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LNVGioukpVvOErXE_11

	nop

	:l_JxIlWTZvuFtjWJlW_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_NaANyNzzxQswIfuf_22

	nop

	:l_xWEroDfrfVtCcwbI_19
    goto :goto_0

    :cond_0
	goto/32 :l_ZyfgKsKJAVFKIPzi_20

	nop

	:l_fnTJKnntcFrTfshy_26
	goto/32 :LNPekSmlurWBsfFz
	:l_aGUJHgabheYTpRXx_3
	rem-int v0, v0, v1
	goto/32 :l_lelTkTNnzfVppFCS_4

	nop

	:l_QtkWGVenNclduUvc_0
	const v0, 9
	goto/32 :l_UWTWYJdgVmcEKbmx_1

	nop

	:l_enDciJPBbKZBYLBv_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HaYzdyaiRcwFHhFq_17

	nop

	:l_pyzaNZbrENTINsnM_2
	add-int v0, v0, v1
	goto/32 :l_aGUJHgabheYTpRXx_3

	nop

	:l_ELcBDifizfRCqLGP_24
    return-void

	:after_last_instruction

	goto/32 :l_WgNQSdhaBnPCtIvn_25

	nop

	:l_IhmvGzycHKFUwRCB_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xWEroDfrfVtCcwbI_19

	nop

	:l_NaANyNzzxQswIfuf_22
    const/4 v0, 0x0

	goto/32 :l_MojFrQDgnlKswCuC_23

	nop

	:l_HEzSgFBnJdQunjqK_5
	goto/32 :dniQfFkejOebjFea
	:tMJydzVHXxXMXjGf
	:LNPekSmlurWBsfFz

	goto/32 :l_isZhXgyqPHcUUsLE_6

	nop

	:l_ZOgKsOdgzzIrGxyr_14
    const-string v2, " was cancelled normally"

	goto/32 :l_gQnPRpniWUUrsAkM_15

	nop

	:l_YlTtesFwZFDkJGWx_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZOgKsOdgzzIrGxyr_14

	nop

	:l_HaYzdyaiRcwFHhFq_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IhmvGzycHKFUwRCB_18

	nop

	:l_MojFrQDgnlKswCuC_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_ELcBDifizfRCqLGP_24

	nop

	:l_isZhXgyqPHcUUsLE_6
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
	goto/32 :l_ciPPrsWkpJfzCWiB_7

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_WAmdNwNkFPbNhGKb_0

	nop

	:l_ULdQzjDddSAXEumT_2
	add-int v0, v0, v1
	goto/32 :l_TnPspHMcbRfHxIXK_3

	nop

	:l_OFfxJvWcHjyARPvV_11
    return v0

	:after_last_instruction

	goto/32 :l_tkfGhPPfRipGGNji_12

	nop

	:l_ZicjLnpbDjjKbman_9
    const/4 v2, 0x1

	goto/32 :l_dSIEGjcqOcyYQCHI_10

	nop

	:l_sjiTctkDxWWzrQpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIPxgqQRyxAIBlKI_7

	nop

	:l_dSIEGjcqOcyYQCHI_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_OFfxJvWcHjyARPvV_11

	nop

	:l_tkfGhPPfRipGGNji_12
	goto/32 :before_first_instruction

	:CEpVJdGgZHKXfxVA
	goto/32 :l_sNCNhNTHQdqWtmjA_13

	nop

	:l_zgKdeYmQWdMnPcpB_1
	const v1, 28
	goto/32 :l_ULdQzjDddSAXEumT_2

	nop

	:l_VIPxgqQRyxAIBlKI_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
	goto/32 :l_UMwbPfNHHvGCwOYJ_8

	nop

	:l_KiNxprHrjLFlLslg_4
	if-lez v0, :gl_wdXAxlXzyevYgEHh

	goto/32 :hzmVJAjREdvaeskX

	:gl_wdXAxlXzyevYgEHh	goto/32 :l_pQlukbEwMfZVVbIW_5

	nop

	:l_TnPspHMcbRfHxIXK_3
	rem-int v0, v0, v1
	goto/32 :l_KiNxprHrjLFlLslg_4

	nop

	:l_UMwbPfNHHvGCwOYJ_8
    const/4 v1, 0x0

	goto/32 :l_ZicjLnpbDjjKbman_9

	nop

	:l_WAmdNwNkFPbNhGKb_0
	const v0, 12
	goto/32 :l_zgKdeYmQWdMnPcpB_1

	nop

	:l_sNCNhNTHQdqWtmjA_13
	goto/32 :XpLFUjrughBJrlRN
	:l_pQlukbEwMfZVVbIW_5
	goto/32 :CEpVJdGgZHKXfxVA
	:hzmVJAjREdvaeskX
	:XpLFUjrughBJrlRN

	goto/32 :l_sjiTctkDxWWzrQpT_6

	nop

.end method
