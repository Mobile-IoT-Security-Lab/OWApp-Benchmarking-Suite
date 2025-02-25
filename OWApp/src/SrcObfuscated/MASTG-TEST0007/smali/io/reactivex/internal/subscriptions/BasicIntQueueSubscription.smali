.class public abstract Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BasicIntQueueSubscription.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c95ffaa2e3a1e66L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pMKRFwRFvrJzxReT_0

	nop

	:l_pMKRFwRFvrJzxReT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
	goto/32 :l_QziEOBGJHTfUOGYu_1

	nop

	:l_QziEOBGJHTfUOGYu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_NrTiJkwgZSwSlmJs_2

	nop

	:l_JNtGLGkYMVgdnZtj_3
	goto/32 :before_first_instruction

	:l_NrTiJkwgZSwSlmJs_2
    return-void

	:after_last_instruction

	goto/32 :l_JNtGLGkYMVgdnZtj_3

	nop

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NLCtraTKgdvClgBA_0

	nop

	:l_NLCtraTKgdvClgBA_0
	const v0, 31
	goto/32 :l_mpLYIUoSVBPNvIuv_1

	nop

	:l_xllnyHLJkJVqTchm_12
	goto/32 :KLugdTgYQmAaNqxQ
	:l_QAaoUPSchNPTOLFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_DxfmPDvDXaLaSyIG_7

	nop

	:l_mpLYIUoSVBPNvIuv_1
	const v1, 15
	goto/32 :l_RDHSfAqCTfuHlDfv_2

	nop

	:l_BRRXOohsHIsVATIz_8
    const-string v1, "Should not be called!"

	goto/32 :l_wGnAPQYFUdmstOmw_9

	nop

	:l_vbjAlIwioiuvIAkI_5
	goto/32 :MBScDoTjylXCgyoC
	:AHRhvAYGpmSOlUNJ
	:KLugdTgYQmAaNqxQ

	goto/32 :l_QAaoUPSchNPTOLFU_6

	nop

	:l_RDHSfAqCTfuHlDfv_2
	add-int v0, v0, v1
	goto/32 :l_MvkqpHAGytETreDN_3

	nop

	:l_hCYbwZrjTYVOremk_10
    throw v0

	:after_last_instruction

	goto/32 :l_EVtbssbZYTYkpOJi_11

	nop

	:l_iyxStetIZTJesBAy_4
	if-lez v0, :gl_RyNhekNDzRIIyQrH

	goto/32 :AHRhvAYGpmSOlUNJ

	:gl_RyNhekNDzRIIyQrH	goto/32 :l_vbjAlIwioiuvIAkI_5

	nop

	:l_wGnAPQYFUdmstOmw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCYbwZrjTYVOremk_10

	nop

	:l_MvkqpHAGytETreDN_3
	rem-int v0, v0, v1
	goto/32 :l_iyxStetIZTJesBAy_4

	nop

	:l_EVtbssbZYTYkpOJi_11
	goto/32 :before_first_instruction

	:MBScDoTjylXCgyoC
	goto/32 :l_xllnyHLJkJVqTchm_12

	nop

	:l_DxfmPDvDXaLaSyIG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BRRXOohsHIsVATIz_8

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OzXveFVuEJsUguKu_0

	nop

	:l_EFzTFkFFeUmviiSK_10
    throw v0

	:after_last_instruction

	goto/32 :l_QWguGeNQBEUibtFv_11

	nop

	:l_LZfwPvBGEhsfyTRh_2
	add-int v0, v0, v1
	goto/32 :l_XbvBudnAFVGYbiqr_3

	nop

	:l_XbvBudnAFVGYbiqr_3
	rem-int v0, v0, v1
	goto/32 :l_vuQOMGODFkdmJHXx_4

	nop

	:l_vuQOMGODFkdmJHXx_4
	if-lez v0, :gl_rKSfvMXenQUyrNiW

	goto/32 :hKHxibByUsGUygtI

	:gl_rKSfvMXenQUyrNiW	goto/32 :l_ZSStxGLzuItRssmC_5

	nop

	:l_oWaHpbVZrRiJnvpK_1
	const v1, 20
	goto/32 :l_LZfwPvBGEhsfyTRh_2

	nop

	:l_ZSStxGLzuItRssmC_5
	goto/32 :HNbFjYNunxzJxYTI
	:hKHxibByUsGUygtI
	:ZgJjgMtiRWoSlulp

	goto/32 :l_cKSglZQHFrIwFUcr_6

	nop

	:l_RUGEzAHuhZHxdMeX_8
    const-string v1, "Should not be called!"

	goto/32 :l_oKVvrTDpdyxvVwMr_9

	nop

	:l_BvKrXdgRguhKFpJy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RUGEzAHuhZHxdMeX_8

	nop

	:l_cKSglZQHFrIwFUcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_BvKrXdgRguhKFpJy_7

	nop

	:l_QWguGeNQBEUibtFv_11
	goto/32 :before_first_instruction

	:HNbFjYNunxzJxYTI
	goto/32 :l_wNESEBLqMYtqXIRU_12

	nop

	:l_wNESEBLqMYtqXIRU_12
	goto/32 :ZgJjgMtiRWoSlulp
	:l_oKVvrTDpdyxvVwMr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EFzTFkFFeUmviiSK_10

	nop

	:l_OzXveFVuEJsUguKu_0
	const v0, 12
	goto/32 :l_oWaHpbVZrRiJnvpK_1

	nop

.end method
