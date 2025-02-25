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

	goto/32 :l_UIIkoPGSvjhnLZIz_0

	nop

	:l_okbzalLgMFujfwSS_8
    const-string v1, "_resumed"

	goto/32 :l_iqAjSJffGehLXlTi_9

	nop

	:l_sDNMVaOIGQNZZjkA_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_okbzalLgMFujfwSS_8

	nop

	:l_vlYkVRfyNIwHJOOz_4
	if-lez v0, :gl_pIpaYOsPVbDCHFCG

	goto/32 :aBvJYpDGzSwHWwYe

	:gl_pIpaYOsPVbDCHFCG	goto/32 :l_eSEONBOUgqPfPCJw_5

	nop

	:l_LeeXGJGxRyuAWkmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDNMVaOIGQNZZjkA_7

	nop

	:l_gedVYHNmtQMcZCty_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZPBgInCDfLPUYVlS_11

	nop

	:l_iqAjSJffGehLXlTi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gedVYHNmtQMcZCty_10

	nop

	:l_nCtpITRTlNfREOpH_2
	add-int v0, v0, v1
	goto/32 :l_zHRcWPSNQJzljrJT_3

	nop

	:l_zHRcWPSNQJzljrJT_3
	rem-int v0, v0, v1
	goto/32 :l_vlYkVRfyNIwHJOOz_4

	nop

	:l_dPiujpSZxqBLDjPw_13
	goto/32 :PTRwBLiCjQLgplvZ
	:l_eSEONBOUgqPfPCJw_5
	goto/32 :PJChiCqTVhnxVhsV
	:aBvJYpDGzSwHWwYe
	:PTRwBLiCjQLgplvZ

	goto/32 :l_LeeXGJGxRyuAWkmk_6

	nop

	:l_UIIkoPGSvjhnLZIz_0
	const v0, 26
	goto/32 :l_PBFEKgCGEenUsrKM_1

	nop

	:l_WOusNzKGtWyWAQrW_12
	goto/32 :before_first_instruction

	:PJChiCqTVhnxVhsV
	goto/32 :l_dPiujpSZxqBLDjPw_13

	nop

	:l_ZPBgInCDfLPUYVlS_11
    return-void

	:after_last_instruction

	goto/32 :l_WOusNzKGtWyWAQrW_12

	nop

	:l_PBFEKgCGEenUsrKM_1
	const v1, 12
	goto/32 :l_nCtpITRTlNfREOpH_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_wcxGhBUOCIqNvgMS_0

	nop

	:l_iRMOGNBuoVlnKMks_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KlUEQfQWvUKotSnn_17

	nop

	:l_iNtjgwhBPeprOkUu_5
	goto/32 :FauAchuEIaXghTnO
	:sPBBPCwMGMzbZDuj
	:QuIjVgDJBVneDoau

	goto/32 :l_jbdHJEoeXiFSGgJu_6

	nop

	:l_cCdjZzgWtlKeoZGl_1
	const v1, 18
	goto/32 :l_zIdBsSEYvRPTSXcI_2

	nop

	:l_tJoPVnpAruaARSWJ_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GaOKgREgqouFsJIp_19

	nop

	:l_tLuFSODVbDJwsZYS_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_LiijdljfVPRWUzGF_22

	nop

	:l_ITZIrKPQTtOoQlUV_3
	rem-int v0, v0, v1
	goto/32 :l_BGVnapoVfSUJLSug_4

	nop

	:l_BGVnapoVfSUJLSug_4
	if-lez v0, :gl_HEABTPZlWdLQsXWD

	goto/32 :sPBBPCwMGMzbZDuj

	:gl_HEABTPZlWdLQsXWD	goto/32 :l_iNtjgwhBPeprOkUu_5

	nop

	:l_jqeEQwpbKorUqCYt_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_guYrqytKGIMHHEWT_10

	nop

	:l_RLVnSsFIeATKXBXA_26
	goto/32 :QuIjVgDJBVneDoau
	:l_LoYtYMscDseSvkXd_20
    move-object v0, p2

    :goto_0
	goto/32 :l_tLuFSODVbDJwsZYS_21

	nop

	:l_AlZMNpLCNbLNRoel_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iRMOGNBuoVlnKMks_16

	nop

	:l_zIdBsSEYvRPTSXcI_2
	add-int v0, v0, v1
	goto/32 :l_ITZIrKPQTtOoQlUV_3

	nop

	:l_wcxGhBUOCIqNvgMS_0
	const v0, 31
	goto/32 :l_cCdjZzgWtlKeoZGl_1

	nop

	:l_nZaAmBlYsxkExVAE_25
	goto/32 :before_first_instruction

	:FauAchuEIaXghTnO
	goto/32 :l_RLVnSsFIeATKXBXA_26

	nop

	:l_KlUEQfQWvUKotSnn_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tJoPVnpAruaARSWJ_18

	nop

	:l_TwlewjpLdSrwGydj_11
    const-string v2, "Continuation "

	goto/32 :l_JjImkCzuIniGDHuz_12

	nop

	:l_zcOZTmLIdKWiOOue_7
	if-eqz p2, :gl_QkTWQOTmsrjNnQgX

	goto/32 :cond_0

	:gl_QkTWQOTmsrjNnQgX
	goto/32 :l_HjkfIyUvcMNwiMHe_8

	nop

	:l_JjImkCzuIniGDHuz_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_feJXvUzwfSuwtrxm_13

	nop

	:l_KTpSupGRLzIaaOki_14
    const-string v2, " was cancelled normally"

	goto/32 :l_AlZMNpLCNbLNRoel_15

	nop

	:l_guYrqytKGIMHHEWT_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TwlewjpLdSrwGydj_11

	nop

	:l_RodwspaKXcJDbLgI_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_mdZXXVfkTafdRGWD_24

	nop

	:l_HjkfIyUvcMNwiMHe_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jqeEQwpbKorUqCYt_9

	nop

	:l_feJXvUzwfSuwtrxm_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KTpSupGRLzIaaOki_14

	nop

	:l_mdZXXVfkTafdRGWD_24
    return-void

	:after_last_instruction

	goto/32 :l_nZaAmBlYsxkExVAE_25

	nop

	:l_jbdHJEoeXiFSGgJu_6
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
	goto/32 :l_zcOZTmLIdKWiOOue_7

	nop

	:l_LiijdljfVPRWUzGF_22
    const/4 v0, 0x0

	goto/32 :l_RodwspaKXcJDbLgI_23

	nop

	:l_GaOKgREgqouFsJIp_19
    goto :goto_0

    :cond_0
	goto/32 :l_LoYtYMscDseSvkXd_20

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_fgVrZEQrIfDjvzjP_0

	nop

	:l_QSudDgVdGAVBFiQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_uoRdYfJuTXiehGQI_7

	nop

	:l_NtuPlFjTcKKmSwMc_4
	if-lez v0, :gl_VAJJdMwxuGMCvKwD

	goto/32 :vwSCABnLKmdfqyxl

	:gl_VAJJdMwxuGMCvKwD	goto/32 :l_DxPWdDgKczpDVYiL_5

	nop

	:l_DxPWdDgKczpDVYiL_5
	goto/32 :cWRIIifzsxKfHDQL
	:vwSCABnLKmdfqyxl
	:RxhuAPsqZLEiFyeM

	goto/32 :l_QSudDgVdGAVBFiQo_6

	nop

	:l_doIBdiUzAsfnQHkn_12
	goto/32 :before_first_instruction

	:cWRIIifzsxKfHDQL
	goto/32 :l_TztgzxzrJYxsGQkH_13

	nop

	:l_tOHFjxFNBVGLThgL_3
	rem-int v0, v0, v1
	goto/32 :l_NtuPlFjTcKKmSwMc_4

	nop

	:l_AEOAqrEEWRYdJWeJ_1
	const v1, 7
	goto/32 :l_ycXQtRFQmewrZsDG_2

	nop

	:l_ycXQtRFQmewrZsDG_2
	add-int v0, v0, v1
	goto/32 :l_tOHFjxFNBVGLThgL_3

	nop

	:l_jxBGlKlqdHvvgSTr_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_EpqKoKcmwnKHHjrA_11

	nop

	:l_TztgzxzrJYxsGQkH_13
	goto/32 :RxhuAPsqZLEiFyeM
	:l_uoRdYfJuTXiehGQI_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hcKbYSqeCSOmBNJi_8

	nop

	:l_fgVrZEQrIfDjvzjP_0
	const v0, 21
	goto/32 :l_AEOAqrEEWRYdJWeJ_1

	nop

	:l_EpqKoKcmwnKHHjrA_11
    return v0

	:after_last_instruction

	goto/32 :l_doIBdiUzAsfnQHkn_12

	nop

	:l_hcKbYSqeCSOmBNJi_8
    const/4 v1, 0x0

	goto/32 :l_yGxcVFquvFEATGKA_9

	nop

	:l_yGxcVFquvFEATGKA_9
    const/4 v2, 0x1

	goto/32 :l_jxBGlKlqdHvvgSTr_10

	nop

.end method
