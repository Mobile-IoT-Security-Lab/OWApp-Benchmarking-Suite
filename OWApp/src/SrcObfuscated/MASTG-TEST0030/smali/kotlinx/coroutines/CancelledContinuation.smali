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

	goto/32 :l_DrKWGKpidHktzziT_0

	nop

	:l_fNhHWubtkjpvCHdL_4
	if-lez v0, :gl_PCFDwqOZyEZvxMnm

	goto/32 :LGOmbedceTgZBHNY

	:gl_PCFDwqOZyEZvxMnm	goto/32 :l_ktRjHHAvrqNKOItq_5

	nop

	:l_twyNKanNuCEdSisU_2
	add-int v0, v0, v1
	goto/32 :l_oejhRvgMUrnbimVl_3

	nop

	:l_NaziESFBZuFnLgkC_13
	goto/32 :pFQSaJZqDRPnidPW
	:l_tfuMdoZbeFhMMFJs_8
    const-string v1, "_resumed"

	goto/32 :l_PZzDDhKNUaUyCioe_9

	nop

	:l_vfogwGioBwLUQEYP_1
	const v1, 18
	goto/32 :l_twyNKanNuCEdSisU_2

	nop

	:l_DrKWGKpidHktzziT_0
	const v0, 9
	goto/32 :l_vfogwGioBwLUQEYP_1

	nop

	:l_yBKrIEcQyDHXUvpx_11
    return-void

	:after_last_instruction

	goto/32 :l_DgvBOLRJyzlIKaLo_12

	nop

	:l_DgvBOLRJyzlIKaLo_12
	goto/32 :before_first_instruction

	:RtAzJoSBEFGpTedK
	goto/32 :l_NaziESFBZuFnLgkC_13

	nop

	:l_PZzDDhKNUaUyCioe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XwYgteITjzuTXeSh_10

	nop

	:l_XwYgteITjzuTXeSh_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yBKrIEcQyDHXUvpx_11

	nop

	:l_ktRjHHAvrqNKOItq_5
	goto/32 :RtAzJoSBEFGpTedK
	:LGOmbedceTgZBHNY
	:pFQSaJZqDRPnidPW

	goto/32 :l_ZfYSIFIakCobSwZK_6

	nop

	:l_ZfYSIFIakCobSwZK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DczXmZjVeTGYJKJD_7

	nop

	:l_DczXmZjVeTGYJKJD_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_tfuMdoZbeFhMMFJs_8

	nop

	:l_oejhRvgMUrnbimVl_3
	rem-int v0, v0, v1
	goto/32 :l_fNhHWubtkjpvCHdL_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_UTGNGyYSFFjwvtkH_0

	nop

	:l_MVuGPhgynjIELCzb_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_eojCPNIOHDjRuumo_24

	nop

	:l_cPFeQijoPFJixyEZ_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_esugvIChVVcJGwhp_22

	nop

	:l_ynJBptdnjCMjnnEQ_14
    const-string v2, " was cancelled normally"

	goto/32 :l_tVUGoSTmylNhhihs_15

	nop

	:l_esugvIChVVcJGwhp_22
    const/4 v0, 0x0

	goto/32 :l_MVuGPhgynjIELCzb_23

	nop

	:l_EbuIoVICVAjCNUqe_1
	const v1, 2
	goto/32 :l_mivFlGmAJkGFXEVE_2

	nop

	:l_rHoGvkNgAQrmakXm_19
    goto :goto_0

    :cond_0
	goto/32 :l_PxcccmuzFRoPzYGd_20

	nop

	:l_flqtAHUhUilcnkKr_4
	if-lez v0, :gl_BdUcXpLmsEtYruCA

	goto/32 :UeJWmvedTtfFjXZf

	:gl_BdUcXpLmsEtYruCA	goto/32 :l_OVSVBrqqTlKqjcSL_5

	nop

	:l_SARZjowntvMdGVbJ_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qjFLmfLmZwAqKhSa_11

	nop

	:l_eojCPNIOHDjRuumo_24
    return-void

	:after_last_instruction

	goto/32 :l_LyikiDfgesiseGWx_25

	nop

	:l_qjFLmfLmZwAqKhSa_11
    const-string v2, "Continuation "

	goto/32 :l_ngeJcOtZuNiJFmur_12

	nop

	:l_tVUGoSTmylNhhihs_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YEWXjVqXiKEAdKdE_16

	nop

	:l_YEWXjVqXiKEAdKdE_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gdLmdGHwBMfiNZxe_17

	nop

	:l_euNFejQwSMHdXtJI_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mLZSfdsRbARuLSGi_9

	nop

	:l_gdLmdGHwBMfiNZxe_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpfvfPOesUywqQcP_18

	nop

	:l_OVSVBrqqTlKqjcSL_5
	goto/32 :AUPjaeCpyxBetTAx
	:UeJWmvedTtfFjXZf
	:tsoiktIorubvyBIC

	goto/32 :l_PqIRidpISqIwwkOj_6

	nop

	:l_qDxSHqAgjQYEwzWF_7
	if-eqz p2, :gl_BuAruTbgiYUSrSbX

	goto/32 :cond_0

	:gl_BuAruTbgiYUSrSbX
	goto/32 :l_euNFejQwSMHdXtJI_8

	nop

	:l_PqIRidpISqIwwkOj_6
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
	goto/32 :l_qDxSHqAgjQYEwzWF_7

	nop

	:l_kpfvfPOesUywqQcP_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rHoGvkNgAQrmakXm_19

	nop

	:l_ngeJcOtZuNiJFmur_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TwcKTNKgvjzkbcWH_13

	nop

	:l_mVVzAhHnpOqsCQYH_3
	rem-int v0, v0, v1
	goto/32 :l_flqtAHUhUilcnkKr_4

	nop

	:l_LyikiDfgesiseGWx_25
	goto/32 :before_first_instruction

	:AUPjaeCpyxBetTAx
	goto/32 :l_PIAuKUdkBiKGDGYI_26

	nop

	:l_PxcccmuzFRoPzYGd_20
    move-object v0, p2

    :goto_0
	goto/32 :l_cPFeQijoPFJixyEZ_21

	nop

	:l_TwcKTNKgvjzkbcWH_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ynJBptdnjCMjnnEQ_14

	nop

	:l_mLZSfdsRbARuLSGi_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SARZjowntvMdGVbJ_10

	nop

	:l_PIAuKUdkBiKGDGYI_26
	goto/32 :tsoiktIorubvyBIC
	:l_mivFlGmAJkGFXEVE_2
	add-int v0, v0, v1
	goto/32 :l_mVVzAhHnpOqsCQYH_3

	nop

	:l_UTGNGyYSFFjwvtkH_0
	const v0, 7
	goto/32 :l_EbuIoVICVAjCNUqe_1

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_nGeHkiKUbveZGWqt_0

	nop

	:l_MjiCHdbIHEAxOkdy_11
    return v0

	:after_last_instruction

	goto/32 :l_iXIJksGtZlYLVCKR_12

	nop

	:l_iXIJksGtZlYLVCKR_12
	goto/32 :before_first_instruction

	:RqOEwocOcRYYHXtv
	goto/32 :l_NvszurUZtmdVrQea_13

	nop

	:l_NvszurUZtmdVrQea_13
	goto/32 :sThdrmnAaBTJGXZV
	:l_fkOZKBgngNcHhlhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_zVhdCVSGUyDEnGnT_7

	nop

	:l_cXIfgHxmTMggtpNG_8
    const/4 v1, 0x0

	goto/32 :l_nqEZVFTlQuCyebnl_9

	nop

	:l_nGeHkiKUbveZGWqt_0
	const v0, 10
	goto/32 :l_fdoFieHpPMDSEfwb_1

	nop

	:l_pdMoGpFAkOAHzVTH_3
	rem-int v0, v0, v1
	goto/32 :l_nSowSHWAlpMnUwGL_4

	nop

	:l_nqEZVFTlQuCyebnl_9
    const/4 v2, 0x1

	goto/32 :l_HvBqygcgsakKMuWl_10

	nop

	:l_UECUfwclUsHuVKRV_2
	add-int v0, v0, v1
	goto/32 :l_pdMoGpFAkOAHzVTH_3

	nop

	:l_zVhdCVSGUyDEnGnT_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cXIfgHxmTMggtpNG_8

	nop

	:l_nSowSHWAlpMnUwGL_4
	if-lez v0, :gl_CNWYOiFShhemYWjV

	goto/32 :PrceSKOkCMQivVRM

	:gl_CNWYOiFShhemYWjV	goto/32 :l_hRmBgffGmTTbQEYz_5

	nop

	:l_HvBqygcgsakKMuWl_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_MjiCHdbIHEAxOkdy_11

	nop

	:l_hRmBgffGmTTbQEYz_5
	goto/32 :RqOEwocOcRYYHXtv
	:PrceSKOkCMQivVRM
	:sThdrmnAaBTJGXZV

	goto/32 :l_fkOZKBgngNcHhlhH_6

	nop

	:l_fdoFieHpPMDSEfwb_1
	const v1, 32
	goto/32 :l_UECUfwclUsHuVKRV_2

	nop

.end method
