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

	goto/32 :l_jhLnngZulMYqbIsV_0

	nop

	:l_ztQyVXoegqYzAVpR_12
	goto/32 :before_first_instruction

	:ptwbJdTTmVPVllQK
	goto/32 :l_eYiPEuLrpYQrgWvs_13

	nop

	:l_xwjdrqmcxfPpkDVU_11
    return-void

	:after_last_instruction

	goto/32 :l_ztQyVXoegqYzAVpR_12

	nop

	:l_fehjuPvuDwSrNwxo_4
	if-lez v0, :gl_sEoZrbZHJnYOdwcR

	goto/32 :YiXTrvkHtXBMShTm

	:gl_sEoZrbZHJnYOdwcR	goto/32 :l_jxBhQePIyBaxJpvJ_5

	nop

	:l_jhLnngZulMYqbIsV_0
	const v0, 30
	goto/32 :l_sxpFGKqjqwhylrlc_1

	nop

	:l_sfnuwFFYrvkIzrle_8
    const-string v1, "_resumed"

	goto/32 :l_IiOSDUGAqIMGSbqO_9

	nop

	:l_xKLyOzDIIistfbAx_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xwjdrqmcxfPpkDVU_11

	nop

	:l_sxpFGKqjqwhylrlc_1
	const v1, 28
	goto/32 :l_jCOxHxEEvakPEuOm_2

	nop

	:l_eYiPEuLrpYQrgWvs_13
	goto/32 :pjOZiatmkbGGwWZS
	:l_jCOxHxEEvakPEuOm_2
	add-int v0, v0, v1
	goto/32 :l_PDmFfMheMQCflpKA_3

	nop

	:l_jxBhQePIyBaxJpvJ_5
	goto/32 :ptwbJdTTmVPVllQK
	:YiXTrvkHtXBMShTm
	:pjOZiatmkbGGwWZS

	goto/32 :l_TUIVnofSfiDJkNhO_6

	nop

	:l_IiOSDUGAqIMGSbqO_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xKLyOzDIIistfbAx_10

	nop

	:l_fqePcoOCGGFPBIUS_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_sfnuwFFYrvkIzrle_8

	nop

	:l_PDmFfMheMQCflpKA_3
	rem-int v0, v0, v1
	goto/32 :l_fehjuPvuDwSrNwxo_4

	nop

	:l_TUIVnofSfiDJkNhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqePcoOCGGFPBIUS_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_EpdPACgAcmirpjPA_0

	nop

	:l_LLSbpgUvcqGKIOTZ_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_dcKdZJBxDSAKGbeI_6

	nop

	:l_nXYOyztuJGxvkpok_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_faqkRUwrNpeQjHfC_19

	nop

	:l_DdqryzUNNWdDeHWl_22
    const/4 v0, 0x0

	goto/32 :l_WVIMGspyVJefNceW_23

	nop

	:l_QcflnQBGpUrRunYC_1
	const v1, 21
	goto/32 :l_saPPDYGqERTubzRI_2

	nop

	:l_CCLXGNJDFlRRaROI_7
	if-eqz p2, :gl_pjBRkhMvNXPbrrvG

	goto/32 :cond_0

	:gl_pjBRkhMvNXPbrrvG
	goto/32 :l_KsxYFZGvkTbvxxEm_8

	nop

	:l_sTVURKcNOUGNWWtl_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lwJPJdaroenphEDY_14

	nop

	:l_CSOzxnDHdkamEPAa_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sTVURKcNOUGNWWtl_13

	nop

	:l_EkMgRebVEOtLdjFA_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_itrFULirVsWbVsLD_11

	nop

	:l_jUGHcpNAsrHZmNcY_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HmjCzlUtiURdWPzk_17

	nop

	:l_saPPDYGqERTubzRI_2
	add-int v0, v0, v1
	goto/32 :l_FjHuiJCzGEBeZbGV_3

	nop

	:l_EpdPACgAcmirpjPA_0
	const v0, 8
	goto/32 :l_QcflnQBGpUrRunYC_1

	nop

	:l_zzKHjBGoukdbnAGl_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EkMgRebVEOtLdjFA_10

	nop

	:l_PHMwlpGJogFngQgu_4
	if-lez v0, :gl_QYYvymGhKhdlCdam

	goto/32 :AyeDngTHHfzEMJgo

	:gl_QYYvymGhKhdlCdam	goto/32 :l_LLSbpgUvcqGKIOTZ_5

	nop

	:l_epXnkZGBGcPjavOM_20
    move-object v0, p2

    :goto_0
	goto/32 :l_UbSneNfwYouNZUQd_21

	nop

	:l_dcKdZJBxDSAKGbeI_6
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
	goto/32 :l_CCLXGNJDFlRRaROI_7

	nop

	:l_FjHuiJCzGEBeZbGV_3
	rem-int v0, v0, v1
	goto/32 :l_PHMwlpGJogFngQgu_4

	nop

	:l_yOnfRoVRRLJujjqr_25
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_WdJezQDVFcvsMTJi_26

	nop

	:l_KsxYFZGvkTbvxxEm_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_zzKHjBGoukdbnAGl_9

	nop

	:l_jHCtxIoKFxoTGNuM_24
    return-void

	:after_last_instruction

	goto/32 :l_yOnfRoVRRLJujjqr_25

	nop

	:l_HmjCzlUtiURdWPzk_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nXYOyztuJGxvkpok_18

	nop

	:l_wtadBzRwwjsATlAM_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jUGHcpNAsrHZmNcY_16

	nop

	:l_faqkRUwrNpeQjHfC_19
    goto :goto_0

    :cond_0
	goto/32 :l_epXnkZGBGcPjavOM_20

	nop

	:l_lwJPJdaroenphEDY_14
    const-string v2, " was cancelled normally"

	goto/32 :l_wtadBzRwwjsATlAM_15

	nop

	:l_UbSneNfwYouNZUQd_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_DdqryzUNNWdDeHWl_22

	nop

	:l_WVIMGspyVJefNceW_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_jHCtxIoKFxoTGNuM_24

	nop

	:l_WdJezQDVFcvsMTJi_26
	goto/32 :GGmZLCMXeuHBzrqC
	:l_itrFULirVsWbVsLD_11
    const-string v2, "Continuation "

	goto/32 :l_CSOzxnDHdkamEPAa_12

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_GrepZnpNFzsaStUu_0

	nop

	:l_bgucYhBCmMqsPJaA_1
	const v1, 32
	goto/32 :l_jiVnKxIHmDnsPAjj_2

	nop

	:l_cdeJCcctTahdCnaT_3
	rem-int v0, v0, v1
	goto/32 :l_wSiWrUzIOIHrLFGr_4

	nop

	:l_ZGFBxOpUSrAexNOC_13
	goto/32 :eUEKfopRvlTZJpMl
	:l_xNjaYEsIckNGGBll_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_AOoDBRQptgDbrWcw_6

	nop

	:l_yLMtrLTcrBTWtOtI_9
    const/4 v2, 0x1

	goto/32 :l_TUwgdtpmEXsyHrjR_10

	nop

	:l_vihifFtwrgDXgolV_11
    return v0

	:after_last_instruction

	goto/32 :l_EFyhtYNvQHfbuNpZ_12

	nop

	:l_jPgSLsDfLRGrxKsM_8
    const/4 v1, 0x0

	goto/32 :l_yLMtrLTcrBTWtOtI_9

	nop

	:l_AOoDBRQptgDbrWcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_kdMRmxMWIAKcHxrF_7

	nop

	:l_GrepZnpNFzsaStUu_0
	const v0, 6
	goto/32 :l_bgucYhBCmMqsPJaA_1

	nop

	:l_TUwgdtpmEXsyHrjR_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_vihifFtwrgDXgolV_11

	nop

	:l_wSiWrUzIOIHrLFGr_4
	if-lez v0, :gl_rkantObgLGJqcVIG

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_rkantObgLGJqcVIG	goto/32 :l_xNjaYEsIckNGGBll_5

	nop

	:l_kdMRmxMWIAKcHxrF_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jPgSLsDfLRGrxKsM_8

	nop

	:l_jiVnKxIHmDnsPAjj_2
	add-int v0, v0, v1
	goto/32 :l_cdeJCcctTahdCnaT_3

	nop

	:l_EFyhtYNvQHfbuNpZ_12
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_ZGFBxOpUSrAexNOC_13

	nop

.end method
