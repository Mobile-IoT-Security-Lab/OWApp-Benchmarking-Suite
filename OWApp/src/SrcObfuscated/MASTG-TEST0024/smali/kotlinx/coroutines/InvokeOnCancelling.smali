.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
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
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hLwDPGvSxachdOTz_0

	nop

	:l_twlpyuLQJLlUppxQ_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_GVZhDnMwtCztZzKq_6

	nop

	:l_xDFnggkgCKzCiYeH_13
	goto/32 :oxQLPBqjjohLePkV
	:l_ILgOJZRhhlkdpHbl_12
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_xDFnggkgCKzCiYeH_13

	nop

	:l_TCQHCrooYwUPisOw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DWebxNsWKourZPiJ_10

	nop

	:l_zkuzmxxOCktDhzYY_11
    return-void

	:after_last_instruction

	goto/32 :l_ILgOJZRhhlkdpHbl_12

	nop

	:l_DWebxNsWKourZPiJ_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zkuzmxxOCktDhzYY_11

	nop

	:l_NJCJVxeKymDbkppO_4
	if-lez v0, :gl_JrQDfyFdqLrWhdyx

	goto/32 :MYldFVKhYSqzPzNp

	:gl_JrQDfyFdqLrWhdyx	goto/32 :l_twlpyuLQJLlUppxQ_5

	nop

	:l_aakgCQFaqcBqtBDd_3
	rem-int v0, v0, v1
	goto/32 :l_NJCJVxeKymDbkppO_4

	nop

	:l_DKdcyksvBeDGpSJP_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_QggKBlIXWhOhiTaT_8

	nop

	:l_mSExFlUsrbyKCIpD_1
	const v1, 7
	goto/32 :l_xDcshHOdMDlOKqWp_2

	nop

	:l_hLwDPGvSxachdOTz_0
	const v0, 29
	goto/32 :l_mSExFlUsrbyKCIpD_1

	nop

	:l_xDcshHOdMDlOKqWp_2
	add-int v0, v0, v1
	goto/32 :l_aakgCQFaqcBqtBDd_3

	nop

	:l_QggKBlIXWhOhiTaT_8
    const-string v1, "_invoked"

	goto/32 :l_TCQHCrooYwUPisOw_9

	nop

	:l_GVZhDnMwtCztZzKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKdcyksvBeDGpSJP_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_bzZqGTuxsRVltbTN_0

	nop

	:l_ISqYhvzrVGtzegpx_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_bcjQlGSeYcafAxbr_2

	nop

	:l_bqYNWvZzSvIEiStT_3
    const/4 v0, 0x0

	goto/32 :l_VpMKSQVmZlniQIYd_4

	nop

	:l_bcjQlGSeYcafAxbr_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_bqYNWvZzSvIEiStT_3

	nop

	:l_VpMKSQVmZlniQIYd_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_oCcclKSXyVnMetbq_5

	nop

	:l_oCcclKSXyVnMetbq_5
    return-void

	:after_last_instruction

	goto/32 :l_FiIoMwOHyIbJOufC_6

	nop

	:l_bzZqGTuxsRVltbTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_ISqYhvzrVGtzegpx_1

	nop

	:l_FiIoMwOHyIbJOufC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTbFMgHpGIirIKRH_0

	nop

	:l_JMKKJPPyErEgWstH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DxRsaXZsEJmpAEjr_5

	nop

	:l_kXFZqstjUlryQUvG_1
    move-object v0, p1

	goto/32 :l_lXlmxTkzWgAnlkMU_2

	nop

	:l_DxRsaXZsEJmpAEjr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RJBNHehzYsCCahtT_6

	nop

	:l_RJBNHehzYsCCahtT_6
	goto/32 :before_first_instruction

	:l_YIguoQRFeEuhbwtk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_JMKKJPPyErEgWstH_4

	nop

	:l_vTbFMgHpGIirIKRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_kXFZqstjUlryQUvG_1

	nop

	:l_lXlmxTkzWgAnlkMU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YIguoQRFeEuhbwtk_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GSgzMuNDlnlpxjVE_0

	nop

	:l_DUqGCWiFxnJDYoNv_14
    return-void

	:after_last_instruction

	goto/32 :l_MtANiSVnQexWlZrY_15

	nop

	:l_MtANiSVnQexWlZrY_15
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_tfcGwfqfgudCREci_16

	nop

	:l_FKdvticsNbYLmpLI_9
    const/4 v2, 0x1

	goto/32 :l_NDxCMDGsXKgUFofC_10

	nop

	:l_wxfgoDYmkEgBbPZg_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qliELTEyiZZyMJQQ_13

	nop

	:l_utcNpunZKUEhAufS_2
	add-int v0, v0, v1
	goto/32 :l_vDWWOLFRXjkvkyKZ_3

	nop

	:l_eXDcFCTtTeWIvmNV_1
	const v1, 30
	goto/32 :l_utcNpunZKUEhAufS_2

	nop

	:l_tfcGwfqfgudCREci_16
	goto/32 :wlRzcBczYFACpsPz
	:l_vDWWOLFRXjkvkyKZ_3
	rem-int v0, v0, v1
	goto/32 :l_DMSqNLxCNlbecoyj_4

	nop

	:l_VoQNTzVYfNAsxRSr_11
	if-nez v0, :gl_SlySsXMyOWJeuHkK

	goto/32 :cond_0

	:gl_SlySsXMyOWJeuHkK
	goto/32 :l_wxfgoDYmkEgBbPZg_12

	nop

	:l_GSgzMuNDlnlpxjVE_0
	const v0, 11
	goto/32 :l_eXDcFCTtTeWIvmNV_1

	nop

	:l_WHfFDCObdpmlHbRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_oJMTUjzuCSKccdPo_7

	nop

	:l_oJMTUjzuCSKccdPo_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RthBgSdYIojCNtQY_8

	nop

	:l_qliELTEyiZZyMJQQ_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_DUqGCWiFxnJDYoNv_14

	nop

	:l_DMSqNLxCNlbecoyj_4
	if-lez v0, :gl_SiYHTTJwTQXGqwUl

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_SiYHTTJwTQXGqwUl	goto/32 :l_zTIFQfAaXOvyQIRv_5

	nop

	:l_RthBgSdYIojCNtQY_8
    const/4 v1, 0x0

	goto/32 :l_FKdvticsNbYLmpLI_9

	nop

	:l_zTIFQfAaXOvyQIRv_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_WHfFDCObdpmlHbRC_6

	nop

	:l_NDxCMDGsXKgUFofC_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VoQNTzVYfNAsxRSr_11

	nop

.end method
