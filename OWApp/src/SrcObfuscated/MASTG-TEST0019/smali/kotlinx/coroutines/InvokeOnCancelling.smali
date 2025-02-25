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

	goto/32 :l_pQJUFHxzpVRXZHsc_0

	nop

	:l_wEAcGihtttUCvDkV_12
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_ITFtJSoaPlgreRPf_13

	nop

	:l_VwawXIxlxJtIVjHR_4
	if-lez v0, :gl_vaLWXdlGVGiAuLHt

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_vaLWXdlGVGiAuLHt	goto/32 :l_JHBJxTzONhSMWsyX_5

	nop

	:l_hhcEnQlIgbgJQqtJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fGmPNdjkXTXHUwAj_10

	nop

	:l_MlppaofmrApkYCEm_1
	const v1, 13
	goto/32 :l_AgzuPeqrMLFwbNsz_2

	nop

	:l_JHBJxTzONhSMWsyX_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_SpKqrRfHthUlAzZG_6

	nop

	:l_ITFtJSoaPlgreRPf_13
	goto/32 :tJTzpJNmSIxjqyUU
	:l_AgzuPeqrMLFwbNsz_2
	add-int v0, v0, v1
	goto/32 :l_IUsIMsydDrbERawi_3

	nop

	:l_AnYDmitVFfoidtUB_11
    return-void

	:after_last_instruction

	goto/32 :l_wEAcGihtttUCvDkV_12

	nop

	:l_IUsIMsydDrbERawi_3
	rem-int v0, v0, v1
	goto/32 :l_VwawXIxlxJtIVjHR_4

	nop

	:l_WLZkXGFAJnQMgvtS_8
    const-string v1, "_invoked"

	goto/32 :l_hhcEnQlIgbgJQqtJ_9

	nop

	:l_pQJUFHxzpVRXZHsc_0
	const v0, 7
	goto/32 :l_MlppaofmrApkYCEm_1

	nop

	:l_fGmPNdjkXTXHUwAj_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AnYDmitVFfoidtUB_11

	nop

	:l_AuIeDwEuCPKATFJT_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_WLZkXGFAJnQMgvtS_8

	nop

	:l_SpKqrRfHthUlAzZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuIeDwEuCPKATFJT_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_OIBoXDHoaCqZlGpj_0

	nop

	:l_WsebBgiEsdKNXRZS_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_TiunDufkMCNxfuKV_3

	nop

	:l_AJrgjvqQFDLZJmsT_5
    return-void

	:after_last_instruction

	goto/32 :l_mxqaUnJXMWjqzkHr_6

	nop

	:l_mxqaUnJXMWjqzkHr_6
	goto/32 :before_first_instruction

	:l_PKAvtVBWOLgRFons_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_WsebBgiEsdKNXRZS_2

	nop

	:l_OIBoXDHoaCqZlGpj_0
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
	goto/32 :l_PKAvtVBWOLgRFons_1

	nop

	:l_TiunDufkMCNxfuKV_3
    const/4 v0, 0x0

	goto/32 :l_pzBHVwreuBfLPCkd_4

	nop

	:l_pzBHVwreuBfLPCkd_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_AJrgjvqQFDLZJmsT_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dAsfrWDspbEPCrfW_0

	nop

	:l_BasGhloYDVlzaaUc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_FrnJKzoTsMOtFmOX_4

	nop

	:l_ZTDENofXZibKSsSF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DCLPmczWRyePSGlo_6

	nop

	:l_rQnnExqhiFPkXfzm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BasGhloYDVlzaaUc_3

	nop

	:l_dAsfrWDspbEPCrfW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_lQczERnSvCqRsHXV_1

	nop

	:l_FrnJKzoTsMOtFmOX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZTDENofXZibKSsSF_5

	nop

	:l_lQczERnSvCqRsHXV_1
    move-object v0, p1

	goto/32 :l_rQnnExqhiFPkXfzm_2

	nop

	:l_DCLPmczWRyePSGlo_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_gWxwmzuauYCeWHFa_0

	nop

	:l_cYIsLFAmJIkYBnRa_8
    const/4 v1, 0x0

	goto/32 :l_BIqyLVUFhCfuLPMb_9

	nop

	:l_KkrwZrXuURcAZcfb_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_SUMkLhVarslxFBYy_14

	nop

	:l_IdzFPWcjsgqSBxSg_4
	if-lez v0, :gl_TOTNWclfJavWnYyw

	goto/32 :ucKbWLEZqozOySwx

	:gl_TOTNWclfJavWnYyw	goto/32 :l_TWcArNtKLzTrWfCN_5

	nop

	:l_SUMkLhVarslxFBYy_14
    return-void

	:after_last_instruction

	goto/32 :l_KYChCboYEAxnlNbW_15

	nop

	:l_RePhfPCnADTObQOw_1
	const v1, 16
	goto/32 :l_wQvyHIWSsJjyZwaL_2

	nop

	:l_iYKwYSmgOjvXkbOQ_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KkrwZrXuURcAZcfb_13

	nop

	:l_uMqTiAooOxVLhCmN_11
	if-nez v0, :gl_IbgdCwjWTqugnliK

	goto/32 :cond_0

	:gl_IbgdCwjWTqugnliK
	goto/32 :l_iYKwYSmgOjvXkbOQ_12

	nop

	:l_gWxwmzuauYCeWHFa_0
	const v0, 11
	goto/32 :l_RePhfPCnADTObQOw_1

	nop

	:l_NhBOGkNGgfLaSWff_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cYIsLFAmJIkYBnRa_8

	nop

	:l_rIzfoUtIhdamKGuT_16
	goto/32 :zhoNKQyKKUqshwIl
	:l_lzwpJgFLchcNxiTC_3
	rem-int v0, v0, v1
	goto/32 :l_IdzFPWcjsgqSBxSg_4

	nop

	:l_wQvyHIWSsJjyZwaL_2
	add-int v0, v0, v1
	goto/32 :l_lzwpJgFLchcNxiTC_3

	nop

	:l_KYChCboYEAxnlNbW_15
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_rIzfoUtIhdamKGuT_16

	nop

	:l_wehXmrJHtdSjbfig_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_uMqTiAooOxVLhCmN_11

	nop

	:l_TWcArNtKLzTrWfCN_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_YypjQKSgIIxuvYOw_6

	nop

	:l_BIqyLVUFhCfuLPMb_9
    const/4 v2, 0x1

	goto/32 :l_wehXmrJHtdSjbfig_10

	nop

	:l_YypjQKSgIIxuvYOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_NhBOGkNGgfLaSWff_7

	nop

.end method
