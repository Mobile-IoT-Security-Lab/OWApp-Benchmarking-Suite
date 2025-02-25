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

	goto/32 :l_VIInhwAWBvojICgf_0

	nop

	:l_hFohQvkspNcoWLrF_11
    return-void

	:after_last_instruction

	goto/32 :l_dhunqKMBTsOUdeWA_12

	nop

	:l_XOPSAyvgPiTLXgqS_2
	add-int v0, v0, v1
	goto/32 :l_ewDZynDzVUYJXQdK_3

	nop

	:l_OZruFGqQrmFbWHrf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QapnifFdkzzWgEfX_10

	nop

	:l_MHETfbaoVdKmMPNw_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_KVMYLNByXeFLQKqJ_6

	nop

	:l_KVMYLNByXeFLQKqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvAjoSqvLYDWmAgH_7

	nop

	:l_dhunqKMBTsOUdeWA_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_XiTilxrddZMGTRRN_13

	nop

	:l_XiTilxrddZMGTRRN_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_RvAjoSqvLYDWmAgH_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_fcfRAjHriJfCGdtW_8

	nop

	:l_VIInhwAWBvojICgf_0
	const v0, 19
	goto/32 :l_ozElkqNGEfejLnKa_1

	nop

	:l_JAYOcLQUQTnVaCkN_4
	if-lez v0, :gl_EOULvSmrzSdnTOmX

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_EOULvSmrzSdnTOmX	goto/32 :l_MHETfbaoVdKmMPNw_5

	nop

	:l_ozElkqNGEfejLnKa_1
	const v1, 17
	goto/32 :l_XOPSAyvgPiTLXgqS_2

	nop

	:l_fcfRAjHriJfCGdtW_8
    const-string v1, "_resumed"

	goto/32 :l_OZruFGqQrmFbWHrf_9

	nop

	:l_ewDZynDzVUYJXQdK_3
	rem-int v0, v0, v1
	goto/32 :l_JAYOcLQUQTnVaCkN_4

	nop

	:l_QapnifFdkzzWgEfX_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hFohQvkspNcoWLrF_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_IHXvKOmtQmOrkrfM_0

	nop

	:l_KMaHegEJPYpNYAXy_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wwEGbEJWCyPuLINI_19

	nop

	:l_bZYglpPYFQxGefLA_7
	if-eqz p2, :gl_JeLFmNYfpGJHedov

	goto/32 :cond_0

	:gl_JeLFmNYfpGJHedov
	goto/32 :l_WOFhHqWrKhFIVnCp_8

	nop

	:l_IHXvKOmtQmOrkrfM_0
	const v0, 22
	goto/32 :l_WLuCWwbHcXFqHsBh_1

	nop

	:l_ESgXQRKfqJRlgXVN_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NysKldsahFeukxxR_11

	nop

	:l_JzmHgrfCFgHTFMOz_24
    return-void

	:after_last_instruction

	goto/32 :l_yhTXEQKgKSvsjkls_25

	nop

	:l_NwjdqqNLRdJoQAZp_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_JzmHgrfCFgHTFMOz_24

	nop

	:l_DpvalOVefaGngnYx_20
    move-object v0, p2

    :goto_0
	goto/32 :l_gJMLSaPbAajwwsbU_21

	nop

	:l_inluYeGrztISKAnS_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OzPsJEqzhUJiiDuz_14

	nop

	:l_kgryNrRTYwePkNby_3
	rem-int v0, v0, v1
	goto/32 :l_DqpNLoKprwWghCkp_4

	nop

	:l_CRiqIstkyceDzaUo_6
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
	goto/32 :l_bZYglpPYFQxGefLA_7

	nop

	:l_WLuCWwbHcXFqHsBh_1
	const v1, 6
	goto/32 :l_LngPQVhAKfBBiaGa_2

	nop

	:l_OUTfbfgFbeqwqGlM_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ESgXQRKfqJRlgXVN_10

	nop

	:l_wwEGbEJWCyPuLINI_19
    goto :goto_0

    :cond_0
	goto/32 :l_DpvalOVefaGngnYx_20

	nop

	:l_NysKldsahFeukxxR_11
    const-string v2, "Continuation "

	goto/32 :l_zIQNwSYVsPQviwsP_12

	nop

	:l_CmFOFElzAmTKmyfz_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMaHegEJPYpNYAXy_18

	nop

	:l_gJMLSaPbAajwwsbU_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_FfiXUzQMDoNoxrET_22

	nop

	:l_aPOEHkdjQOOALyVj_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KcfQZAagEPsTcPQg_16

	nop

	:l_WOFhHqWrKhFIVnCp_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_OUTfbfgFbeqwqGlM_9

	nop

	:l_DqpNLoKprwWghCkp_4
	if-lez v0, :gl_bVcxSDQcDkrHPurB

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_bVcxSDQcDkrHPurB	goto/32 :l_sTSuAuFYtDZTKpJD_5

	nop

	:l_OzPsJEqzhUJiiDuz_14
    const-string v2, " was cancelled normally"

	goto/32 :l_aPOEHkdjQOOALyVj_15

	nop

	:l_sTSuAuFYtDZTKpJD_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_CRiqIstkyceDzaUo_6

	nop

	:l_GDOJZBbdVnYJenRb_26
	goto/32 :EtmbVNJtXlvvoplU
	:l_FfiXUzQMDoNoxrET_22
    const/4 v0, 0x0

	goto/32 :l_NwjdqqNLRdJoQAZp_23

	nop

	:l_zIQNwSYVsPQviwsP_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_inluYeGrztISKAnS_13

	nop

	:l_yhTXEQKgKSvsjkls_25
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_GDOJZBbdVnYJenRb_26

	nop

	:l_LngPQVhAKfBBiaGa_2
	add-int v0, v0, v1
	goto/32 :l_kgryNrRTYwePkNby_3

	nop

	:l_KcfQZAagEPsTcPQg_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CmFOFElzAmTKmyfz_17

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_dJbEXxvnWHeAgGjf_0

	nop

	:l_KiBBiuxVEgShjHlr_11
    return v0

	:after_last_instruction

	goto/32 :l_CzjNXlwzQYuEFKHK_12

	nop

	:l_FoBDZgKfkySCihXH_13
	goto/32 :DnacJpBOBgYLenlA
	:l_lUwSJphuJtUJwQqf_4
	if-lez v0, :gl_GTykONGNbMIGJkRc

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_GTykONGNbMIGJkRc	goto/32 :l_oZDWQYRbKoIDQCqH_5

	nop

	:l_qRmKYTxmDLDgQqUH_3
	rem-int v0, v0, v1
	goto/32 :l_lUwSJphuJtUJwQqf_4

	nop

	:l_uNpuRTNIGzoHNlqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ikYaYQfKMOPjvGvA_7

	nop

	:l_oxJvRUhQlGWNbmGt_9
    const/4 v2, 0x1

	goto/32 :l_xFqATkGekPbTLQpX_10

	nop

	:l_shiqdmxmOHHiLaNr_2
	add-int v0, v0, v1
	goto/32 :l_qRmKYTxmDLDgQqUH_3

	nop

	:l_EMRjqLKBuOxBvRkf_8
    const/4 v1, 0x0

	goto/32 :l_oxJvRUhQlGWNbmGt_9

	nop

	:l_dJbEXxvnWHeAgGjf_0
	const v0, 28
	goto/32 :l_FxryFzmoOoWXkuBM_1

	nop

	:l_CzjNXlwzQYuEFKHK_12
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_FoBDZgKfkySCihXH_13

	nop

	:l_oZDWQYRbKoIDQCqH_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_uNpuRTNIGzoHNlqM_6

	nop

	:l_xFqATkGekPbTLQpX_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KiBBiuxVEgShjHlr_11

	nop

	:l_ikYaYQfKMOPjvGvA_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EMRjqLKBuOxBvRkf_8

	nop

	:l_FxryFzmoOoWXkuBM_1
	const v1, 25
	goto/32 :l_shiqdmxmOHHiLaNr_2

	nop

.end method
