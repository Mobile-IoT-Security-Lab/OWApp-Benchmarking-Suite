.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uxVEgShjHlrCzjNX_0

	nop

	:l_jmRTTXQgskqqAsvl_8
    const-string v1, "_handled"

	goto/32 :l_twONcZCiuXUykHZS_9

	nop

	:l_AYyukvLQBeJRWjhz_3
	rem-int v0, v0, v1
	goto/32 :l_YCALeREuwVqkfGyF_4

	nop

	:l_YCALeREuwVqkfGyF_4
	if-lez v0, :gl_dgpLUfQXKzWrWhNy

	goto/32 :NyaKKKxjYpOttkKS

	:gl_dgpLUfQXKzWrWhNy	goto/32 :l_WZpbBLtiYvIWXcAQ_5

	nop

	:l_QUiCjxsOkrWLGoHK_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GfKfiULYozZVHdLx_11

	nop

	:l_gKfkySCihXHJSBqS_2
	add-int v0, v0, v1
	goto/32 :l_AYyukvLQBeJRWjhz_3

	nop

	:l_twONcZCiuXUykHZS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QUiCjxsOkrWLGoHK_10

	nop

	:l_uxVEgShjHlrCzjNX_0
	const v0, 2
	goto/32 :l_lwzQYuEFKHKFoBDZ_1

	nop

	:l_wLhCCIJFwppfevTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKOzkRCirushpTpj_7

	nop

	:l_JVPmpUrZiHGLCRgs_13
	goto/32 :XFWgdQtCWyNwbbnp
	:l_xgNiWnDwHERzlZdT_12
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_JVPmpUrZiHGLCRgs_13

	nop

	:l_WZpbBLtiYvIWXcAQ_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_wLhCCIJFwppfevTf_6

	nop

	:l_lwzQYuEFKHKFoBDZ_1
	const v1, 13
	goto/32 :l_gKfkySCihXHJSBqS_2

	nop

	:l_aKOzkRCirushpTpj_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jmRTTXQgskqqAsvl_8

	nop

	:l_GfKfiULYozZVHdLx_11
    return-void

	:after_last_instruction

	goto/32 :l_xgNiWnDwHERzlZdT_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_nnwoOxiNlkIdnCUu_0

	nop

	:l_NoDkHsBmkgfPZPXH_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_elWNyQRcgSCQfxjJ_4

	nop

	:l_elWNyQRcgSCQfxjJ_4
    return-void

	:after_last_instruction

	goto/32 :l_vLQGTgYYVKVxHtyz_5

	nop

	:l_KtwQBYvpbLhYdjnm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_oGeIsXlyLGeHCvPb_2

	nop

	:l_oGeIsXlyLGeHCvPb_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_NoDkHsBmkgfPZPXH_3

	nop

	:l_vLQGTgYYVKVxHtyz_5
	goto/32 :before_first_instruction

	:l_nnwoOxiNlkIdnCUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_KtwQBYvpbLhYdjnm_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AZcUXKrRzXuMDEQM_0

	nop

	:l_zjxWFTqMWUgMYpYR_2
	if-nez p3, :gl_aOKEADMOdZdejgAe

	goto/32 :cond_0

	:gl_aOKEADMOdZdejgAe
    .line 44
	goto/32 :l_AiFqCshKJwIaxtgt_3

	nop

	:l_cuFwVuufxWkeRLWJ_6
	goto/32 :before_first_instruction

	:l_AZcUXKrRzXuMDEQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_rqmgtGiCuiBIWNkl_1

	nop

	:l_kuWhkBVxZlFAzJKN_5
    return-void

	:after_last_instruction

	goto/32 :l_cuFwVuufxWkeRLWJ_6

	nop

	:l_rqmgtGiCuiBIWNkl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_zjxWFTqMWUgMYpYR_2

	nop

	:l_ietGOULlJcRFXVyd_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_kuWhkBVxZlFAzJKN_5

	nop

	:l_AiFqCshKJwIaxtgt_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_ietGOULlJcRFXVyd_4

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_svKJRxooWeYHwxQP_0

	nop

	:l_DiodTDhmYKwrMrhP_3
	goto/32 :before_first_instruction

	:l_UMuFNGDGehQaaStE_2
    return v0

	:after_last_instruction

	goto/32 :l_DiodTDhmYKwrMrhP_3

	nop

	:l_svKJRxooWeYHwxQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jlJmAmOeAFBLcywe_1

	nop

	:l_jlJmAmOeAFBLcywe_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_UMuFNGDGehQaaStE_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_QLGSmtPLNoAbYFhH_0

	nop

	:l_CuWyTRJkEccLzcLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_dDrfwuYzaUJgNWZu_7

	nop

	:l_pZigmAbratImsuxb_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IKPIvVZgRaJwZXgr_11

	nop

	:l_dDrfwuYzaUJgNWZu_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LjQOifZfYJdwQGWS_8

	nop

	:l_ElerMMRRFJZLkLYM_13
	goto/32 :VtMHwMkRJkgQiNXY
	:l_LjQOifZfYJdwQGWS_8
    const/4 v1, 0x0

	goto/32 :l_eRzoCaMMdkFegXSg_9

	nop

	:l_dDAkMFeuDkNgTXGF_4
	if-lez v0, :gl_emeoIgeNNxiOqKfN

	goto/32 :HrOscKVhHVriDZgN

	:gl_emeoIgeNNxiOqKfN	goto/32 :l_taKsnhbhoApEzrMv_5

	nop

	:l_UMzfcZBpEArpHOor_1
	const v1, 29
	goto/32 :l_eWyRnLXoYNDjkrOh_2

	nop

	:l_EwVfiLrKbXGzVqAA_12
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_ElerMMRRFJZLkLYM_13

	nop

	:l_QLGSmtPLNoAbYFhH_0
	const v0, 1
	goto/32 :l_UMzfcZBpEArpHOor_1

	nop

	:l_eWyRnLXoYNDjkrOh_2
	add-int v0, v0, v1
	goto/32 :l_aSMSXOEnQoBWsSjW_3

	nop

	:l_aSMSXOEnQoBWsSjW_3
	rem-int v0, v0, v1
	goto/32 :l_dDAkMFeuDkNgTXGF_4

	nop

	:l_taKsnhbhoApEzrMv_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_CuWyTRJkEccLzcLp_6

	nop

	:l_IKPIvVZgRaJwZXgr_11
    return v0

	:after_last_instruction

	goto/32 :l_EwVfiLrKbXGzVqAA_12

	nop

	:l_eRzoCaMMdkFegXSg_9
    const/4 v2, 0x1

	goto/32 :l_pZigmAbratImsuxb_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WwpxUljiNTRTpzlj_0

	nop

	:l_VIwkUCMWaTFaQGlA_2
	add-int v0, v0, v1
	goto/32 :l_TfaWrXUNBDQChShq_3

	nop

	:l_SZMKcybHVavcuDQo_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_cuZudhNwqcaUSnwo_14

	nop

	:l_kCrLqIFOGUsmDAEZ_15
    const/16 v1, 0x5d

	goto/32 :l_TcIpUiKJQZsofUmN_16

	nop

	:l_TcIpUiKJQZsofUmN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NRJqenvIGhoXIuOO_17

	nop

	:l_bxdINMLCouGnjeFw_20
	goto/32 :sGXVEJgMDsZcWqJV
	:l_AAAKgwJhuWbWxyQf_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VrWXkoTMolgdfxwe_10

	nop

	:l_NRJqenvIGhoXIuOO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KSCuSSwagCHnurFg_18

	nop

	:l_sbPiPaaQpArwMEYJ_4
	if-lez v0, :gl_xgFSrAhnXoYMKEPA

	goto/32 :PETonrxgjyQDFZVZ

	:gl_xgFSrAhnXoYMKEPA	goto/32 :l_CWDOluToYhCZaxVc_5

	nop

	:l_snKhlCiyWNuNSNTK_11
    const/16 v1, 0x5b

	goto/32 :l_EztUhsUndqwGKUzY_12

	nop

	:l_WwpxUljiNTRTpzlj_0
	const v0, 2
	goto/32 :l_SJoaAApMyonNrCiR_1

	nop

	:l_SJoaAApMyonNrCiR_1
	const v1, 13
	goto/32 :l_VIwkUCMWaTFaQGlA_2

	nop

	:l_CWDOluToYhCZaxVc_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_yNCzRqHiqMDaiFot_6

	nop

	:l_rOmjBuflnZusOocq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AAAKgwJhuWbWxyQf_9

	nop

	:l_KSCuSSwagCHnurFg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EdSQlmfQISpvmoNk_19

	nop

	:l_TfaWrXUNBDQChShq_3
	rem-int v0, v0, v1
	goto/32 :l_sbPiPaaQpArwMEYJ_4

	nop

	:l_VrWXkoTMolgdfxwe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_snKhlCiyWNuNSNTK_11

	nop

	:l_yNCzRqHiqMDaiFot_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OJyNuyMiCbNiYFES_7

	nop

	:l_OJyNuyMiCbNiYFES_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rOmjBuflnZusOocq_8

	nop

	:l_EdSQlmfQISpvmoNk_19
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_bxdINMLCouGnjeFw_20

	nop

	:l_EztUhsUndqwGKUzY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZMKcybHVavcuDQo_13

	nop

	:l_cuZudhNwqcaUSnwo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kCrLqIFOGUsmDAEZ_15

	nop

.end method
