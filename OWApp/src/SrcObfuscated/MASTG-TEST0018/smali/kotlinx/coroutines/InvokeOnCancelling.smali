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

	goto/32 :l_XJcyDoaMdpbKQywl_0

	nop

	:l_VILIQsbbxoBxWdMV_4
	if-lez v0, :gl_njCLlNbrjRZCjKKM

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_njCLlNbrjRZCjKKM	goto/32 :l_zjEjbnwRKzxYRDAu_5

	nop

	:l_RZBdTBtyPNmiJgEo_3
	rem-int v0, v0, v1
	goto/32 :l_VILIQsbbxoBxWdMV_4

	nop

	:l_KsFsnbbCNHrSKjmJ_13
	goto/32 :tJTzpJNmSIxjqyUU
	:l_XJcyDoaMdpbKQywl_0
	const v0, 7
	goto/32 :l_FrxSzohUmxWBrvUW_1

	nop

	:l_CwjlxtMpWqYSdzlZ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yKLRUpFvshvAknGR_10

	nop

	:l_RdGDlCsRxrHGccws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgJwvHjSWOvuqKbG_7

	nop

	:l_ElTRWOiFaexzDkuz_8
    const-string v1, "_invoked"

	goto/32 :l_CwjlxtMpWqYSdzlZ_9

	nop

	:l_mgJwvHjSWOvuqKbG_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_ElTRWOiFaexzDkuz_8

	nop

	:l_yKLRUpFvshvAknGR_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LWeUDSQwYJqKEwgc_11

	nop

	:l_LWeUDSQwYJqKEwgc_11
    return-void

	:after_last_instruction

	goto/32 :l_LlbJImuHYaDoodIE_12

	nop

	:l_zjEjbnwRKzxYRDAu_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_RdGDlCsRxrHGccws_6

	nop

	:l_USNmtRiKOSqqccIT_2
	add-int v0, v0, v1
	goto/32 :l_RZBdTBtyPNmiJgEo_3

	nop

	:l_LlbJImuHYaDoodIE_12
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_KsFsnbbCNHrSKjmJ_13

	nop

	:l_FrxSzohUmxWBrvUW_1
	const v1, 13
	goto/32 :l_USNmtRiKOSqqccIT_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_SkyzjfGRWMYlIJyN_0

	nop

	:l_DRFXIWpuyVlieRGE_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_mBKopVzjQABmGFFc_5

	nop

	:l_xSwDXtmvdRlmaZEY_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_ugfNtgTXIEdZVEJV_2

	nop

	:l_ugfNtgTXIEdZVEJV_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_FaXfEmtogxhbuDUa_3

	nop

	:l_UhdybsjkobwPuBuN_6
	goto/32 :before_first_instruction

	:l_mBKopVzjQABmGFFc_5
    return-void

	:after_last_instruction

	goto/32 :l_UhdybsjkobwPuBuN_6

	nop

	:l_SkyzjfGRWMYlIJyN_0
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
	goto/32 :l_xSwDXtmvdRlmaZEY_1

	nop

	:l_FaXfEmtogxhbuDUa_3
    const/4 v0, 0x0

	goto/32 :l_DRFXIWpuyVlieRGE_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZdFrNVcYFArRJmKt_0

	nop

	:l_lIISoVQrbSAnoaTA_6
	goto/32 :before_first_instruction

	:l_eMqTICbrxWxzTpzL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lIISoVQrbSAnoaTA_6

	nop

	:l_xkQTonIofpITuPUJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MnHYCqzVjTEttumK_3

	nop

	:l_ZdFrNVcYFArRJmKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_aWEAkTgqShPFkZMM_1

	nop

	:l_aWEAkTgqShPFkZMM_1
    move-object v0, p1

	goto/32 :l_xkQTonIofpITuPUJ_2

	nop

	:l_MnHYCqzVjTEttumK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jkSBRIvKrLrqNBTF_4

	nop

	:l_jkSBRIvKrLrqNBTF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eMqTICbrxWxzTpzL_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_XHVJMaVQEEDDlsmi_0

	nop

	:l_YRUzmPAzeELALpcE_3
	rem-int v0, v0, v1
	goto/32 :l_XocClHJIbIiduciO_4

	nop

	:l_TzewugpWlFQzDqNr_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_isZmroNBNUFrjzYn_6

	nop

	:l_BKMyzHsvGLYinIeJ_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JOFIoxGOoHHNwSrP_13

	nop

	:l_isZmroNBNUFrjzYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_EuIHpDsJFqdaBWip_7

	nop

	:l_VcTMmJtceJCQVhjV_11
	if-nez v0, :gl_pLwsLeWRXUWSxIVB

	goto/32 :cond_0

	:gl_pLwsLeWRXUWSxIVB
	goto/32 :l_BKMyzHsvGLYinIeJ_12

	nop

	:l_EuIHpDsJFqdaBWip_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fqsSBgWncNCHivMi_8

	nop

	:l_akNJuwjNwppolCZa_15
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_jnKfmCNUxmQkXvMm_16

	nop

	:l_JOFIoxGOoHHNwSrP_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_OxkKqdvlbFCkTDvR_14

	nop

	:l_jnKfmCNUxmQkXvMm_16
	goto/32 :zhoNKQyKKUqshwIl
	:l_ACHJIKCdAxrIRBPp_9
    const/4 v2, 0x1

	goto/32 :l_ynHAjeZAnQViwrGy_10

	nop

	:l_juGDqrlfEvulkHJo_2
	add-int v0, v0, v1
	goto/32 :l_YRUzmPAzeELALpcE_3

	nop

	:l_NLcbnqodwtAJfKmM_1
	const v1, 16
	goto/32 :l_juGDqrlfEvulkHJo_2

	nop

	:l_XocClHJIbIiduciO_4
	if-lez v0, :gl_hTGXBiJtMqOPzzKX

	goto/32 :ucKbWLEZqozOySwx

	:gl_hTGXBiJtMqOPzzKX	goto/32 :l_TzewugpWlFQzDqNr_5

	nop

	:l_ynHAjeZAnQViwrGy_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VcTMmJtceJCQVhjV_11

	nop

	:l_OxkKqdvlbFCkTDvR_14
    return-void

	:after_last_instruction

	goto/32 :l_akNJuwjNwppolCZa_15

	nop

	:l_XHVJMaVQEEDDlsmi_0
	const v0, 11
	goto/32 :l_NLcbnqodwtAJfKmM_1

	nop

	:l_fqsSBgWncNCHivMi_8
    const/4 v1, 0x0

	goto/32 :l_ACHJIKCdAxrIRBPp_9

	nop

.end method
