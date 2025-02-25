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

	goto/32 :l_dUBuySMGUDsooFWD_0

	nop

	:l_zIgpgtniiaMZpvJj_4
	if-lez v0, :gl_RaEHHvTzCamskkgj

	goto/32 :BkQRggLAclMlOorO

	:gl_RaEHHvTzCamskkgj	goto/32 :l_fMZfMXrtHZsBgebZ_5

	nop

	:l_fMZfMXrtHZsBgebZ_5
	goto/32 :ENUZQkRaIevXEeDJ
	:BkQRggLAclMlOorO
	:CkyEyywFXHBhRmGE

	goto/32 :l_ApuBIpDaepqSRvAu_6

	nop

	:l_dUBuySMGUDsooFWD_0
	const v0, 3
	goto/32 :l_NVZZSYEsCkjRguNs_1

	nop

	:l_TOnNiqefmNoZNEyB_3
	rem-int v0, v0, v1
	goto/32 :l_zIgpgtniiaMZpvJj_4

	nop

	:l_SjMTwfcGGwZUyoQM_2
	add-int v0, v0, v1
	goto/32 :l_TOnNiqefmNoZNEyB_3

	nop

	:l_ibedqeaqKWXxmRCC_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_vgBJoSxtpCwyGYmL_8

	nop

	:l_vgBJoSxtpCwyGYmL_8
    const-string v1, "_resumed"

	goto/32 :l_iEVCTOJxvzAbMSug_9

	nop

	:l_NVZZSYEsCkjRguNs_1
	const v1, 9
	goto/32 :l_SjMTwfcGGwZUyoQM_2

	nop

	:l_ApuBIpDaepqSRvAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibedqeaqKWXxmRCC_7

	nop

	:l_NYyzeqxnnfCJjunU_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_itoFaeEvcMOFFKyL_11

	nop

	:l_HsoFosoDpqQWsKzX_12
	goto/32 :before_first_instruction

	:ENUZQkRaIevXEeDJ
	goto/32 :l_fCfnIBrsHwXdLiUh_13

	nop

	:l_iEVCTOJxvzAbMSug_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NYyzeqxnnfCJjunU_10

	nop

	:l_itoFaeEvcMOFFKyL_11
    return-void

	:after_last_instruction

	goto/32 :l_HsoFosoDpqQWsKzX_12

	nop

	:l_fCfnIBrsHwXdLiUh_13
	goto/32 :CkyEyywFXHBhRmGE
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_QSslmpzTAOicPwfB_0

	nop

	:l_pNnmGHKLOftJutZx_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HNLJtcHYOuVldYky_16

	nop

	:l_HXalRDVkpiQFlSSR_25
	goto/32 :before_first_instruction

	:ptwbJdTTmVPVllQK
	goto/32 :l_qfcvJFppWYXuyHfd_26

	nop

	:l_PXcqocgsnBvhiGIQ_22
    const/4 v0, 0x0

	goto/32 :l_ESRKxRZzGRARJIJf_23

	nop

	:l_RgsinuWiXHChzkju_20
    move-object v0, p2

    :goto_0
	goto/32 :l_HRpBsEjAxeHCXpaO_21

	nop

	:l_HCybKNvbrgxfocHD_24
    return-void

	:after_last_instruction

	goto/32 :l_HXalRDVkpiQFlSSR_25

	nop

	:l_LBbShIyxdvYVhQtY_14
    const-string v2, " was cancelled normally"

	goto/32 :l_pNnmGHKLOftJutZx_15

	nop

	:l_QSslmpzTAOicPwfB_0
	const v0, 30
	goto/32 :l_ZbbzsOqvcRESwgsO_1

	nop

	:l_zNDpTuCpZhzqmuSc_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JYtQQLdYTlmeMMYl_11

	nop

	:l_bzALyssaIyGIRVan_7
	if-eqz p2, :gl_KyPkYmigGSxRNluF

	goto/32 :cond_0

	:gl_KyPkYmigGSxRNluF
	goto/32 :l_kBkbtejyuBdQlcQj_8

	nop

	:l_ZwCvbHjjAarmxhkN_6
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
	goto/32 :l_bzALyssaIyGIRVan_7

	nop

	:l_XuQfTNBNLQSMvpvl_2
	add-int v0, v0, v1
	goto/32 :l_dBYvoRhSWkXCMdyS_3

	nop

	:l_JYtQQLdYTlmeMMYl_11
    const-string v2, "Continuation "

	goto/32 :l_UXpuocVJSOlpLqnK_12

	nop

	:l_HNLJtcHYOuVldYky_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RgDXRwcOqiRJQrOD_17

	nop

	:l_OHvmunsmFpdXtcIH_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LBbShIyxdvYVhQtY_14

	nop

	:l_VKJVyLOWohhTeevy_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zNDpTuCpZhzqmuSc_10

	nop

	:l_NiahRDphUOfwXBbf_19
    goto :goto_0

    :cond_0
	goto/32 :l_RgsinuWiXHChzkju_20

	nop

	:l_HRpBsEjAxeHCXpaO_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_PXcqocgsnBvhiGIQ_22

	nop

	:l_kBkbtejyuBdQlcQj_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VKJVyLOWohhTeevy_9

	nop

	:l_RgDXRwcOqiRJQrOD_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMklLcAcgPxXMrlv_18

	nop

	:l_MaveiHJEzlsSwbZB_5
	goto/32 :ptwbJdTTmVPVllQK
	:YiXTrvkHtXBMShTm
	:pjOZiatmkbGGwWZS

	goto/32 :l_ZwCvbHjjAarmxhkN_6

	nop

	:l_UXpuocVJSOlpLqnK_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OHvmunsmFpdXtcIH_13

	nop

	:l_rMklLcAcgPxXMrlv_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NiahRDphUOfwXBbf_19

	nop

	:l_qfcvJFppWYXuyHfd_26
	goto/32 :pjOZiatmkbGGwWZS
	:l_pmZpcBFgJZjCssgx_4
	if-lez v0, :gl_cswIlXoqHuGKQMUv

	goto/32 :YiXTrvkHtXBMShTm

	:gl_cswIlXoqHuGKQMUv	goto/32 :l_MaveiHJEzlsSwbZB_5

	nop

	:l_ESRKxRZzGRARJIJf_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_HCybKNvbrgxfocHD_24

	nop

	:l_ZbbzsOqvcRESwgsO_1
	const v1, 28
	goto/32 :l_XuQfTNBNLQSMvpvl_2

	nop

	:l_dBYvoRhSWkXCMdyS_3
	rem-int v0, v0, v1
	goto/32 :l_pmZpcBFgJZjCssgx_4

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_GCURoZHETLDYSkXL_0

	nop

	:l_EYLPjwPnONqtiJby_13
	goto/32 :GGmZLCMXeuHBzrqC
	:l_PWysgHGzdIkrywkd_9
    const/4 v2, 0x1

	goto/32 :l_CjkdMOgumghURHuo_10

	nop

	:l_ZRMAgHsxyjJBYkdd_8
    const/4 v1, 0x0

	goto/32 :l_PWysgHGzdIkrywkd_9

	nop

	:l_ZFwrnHGMxXDpNPvv_3
	rem-int v0, v0, v1
	goto/32 :l_gCHfzKCqiaAEpyXS_4

	nop

	:l_CsnEfAvtjKTLKIgn_1
	const v1, 21
	goto/32 :l_MZFiFlkoVxutRivZ_2

	nop

	:l_hUezarsZuGASGGPg_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZRMAgHsxyjJBYkdd_8

	nop

	:l_MZFiFlkoVxutRivZ_2
	add-int v0, v0, v1
	goto/32 :l_ZFwrnHGMxXDpNPvv_3

	nop

	:l_CjkdMOgumghURHuo_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_tWXfigAlGriguaBn_11

	nop

	:l_tWXfigAlGriguaBn_11
    return v0

	:after_last_instruction

	goto/32 :l_hLYLPjoEHKwhKeMd_12

	nop

	:l_GCURoZHETLDYSkXL_0
	const v0, 8
	goto/32 :l_CsnEfAvtjKTLKIgn_1

	nop

	:l_hLYLPjoEHKwhKeMd_12
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_EYLPjwPnONqtiJby_13

	nop

	:l_hWhtyvUZLguBoTUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_hUezarsZuGASGGPg_7

	nop

	:l_gCHfzKCqiaAEpyXS_4
	if-lez v0, :gl_GNdbfJaCmIcuWiSU

	goto/32 :AyeDngTHHfzEMJgo

	:gl_GNdbfJaCmIcuWiSU	goto/32 :l_pHLxIurOJxqqeUeU_5

	nop

	:l_pHLxIurOJxqqeUeU_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_hWhtyvUZLguBoTUo_6

	nop

.end method
