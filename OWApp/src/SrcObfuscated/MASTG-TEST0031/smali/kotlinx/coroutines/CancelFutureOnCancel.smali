.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_glUzmryxRLJKoPEC_0

	nop

	:l_bfXCERahRyQqoRuc_3
    return-void

	:after_last_instruction

	goto/32 :l_fLWesdmHdCUaTaLn_4

	nop

	:l_YbBBFojIgXEzLvWr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_HRZfnRhulfBGdVeH_2

	nop

	:l_fLWesdmHdCUaTaLn_4
	goto/32 :before_first_instruction

	:l_HRZfnRhulfBGdVeH_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_bfXCERahRyQqoRuc_3

	nop

	:l_glUzmryxRLJKoPEC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_YbBBFojIgXEzLvWr_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SqFojXCdyBcmCjTM_0

	nop

	:l_huoWUnlFeXQRdLbh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zpebFUMphFeJFUFa_4

	nop

	:l_zpebFUMphFeJFUFa_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkcOxYSLIEKIqKUP_5

	nop

	:l_skdjdKfYYKeCYgjs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_huoWUnlFeXQRdLbh_3

	nop

	:l_IonddONSYZLKWqXw_6
	goto/32 :before_first_instruction

	:l_RtBALKXpntzVdyNo_1
    move-object v0, p1

	goto/32 :l_skdjdKfYYKeCYgjs_2

	nop

	:l_SqFojXCdyBcmCjTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_RtBALKXpntzVdyNo_1

	nop

	:l_pkcOxYSLIEKIqKUP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IonddONSYZLKWqXw_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kELECBAAyLvCIkDn_0

	nop

	:l_qfWOWktEcXgtIIqy_9
    const/4 v1, 0x0

	goto/32 :l_FDJZdEoVDPSEZAWU_10

	nop

	:l_FzvrbERcRSANsYeM_1
	const v1, 17
	goto/32 :l_RDgSuNklJzsDGRXW_2

	nop

	:l_RDgSuNklJzsDGRXW_2
	add-int v0, v0, v1
	goto/32 :l_qwqfSSrfCvBWgLek_3

	nop

	:l_MplUJmpYYilfSycv_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_qABrULUpKYQfFCuo_6

	nop

	:l_qwqfSSrfCvBWgLek_3
	rem-int v0, v0, v1
	goto/32 :l_HmGiLdECyExMXztR_4

	nop

	:l_kPWoRYCbGnVlOxVL_12
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_xUromeTVipsWniWr_13

	nop

	:l_fzvVFicCHFOxQBlL_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_qfWOWktEcXgtIIqy_9

	nop

	:l_iaOYyadaJgNNxyXt_7
	if-nez p1, :gl_ZDEtrxipRMYKWFwp

	goto/32 :cond_0

	:gl_ZDEtrxipRMYKWFwp
	goto/32 :l_fzvVFicCHFOxQBlL_8

	nop

	:l_qABrULUpKYQfFCuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_iaOYyadaJgNNxyXt_7

	nop

	:l_xUromeTVipsWniWr_13
	goto/32 :ZmADznSnQgBJXdpS
	:l_JIfBnzVPCUBZYOGk_11
    return-void

	:after_last_instruction

	goto/32 :l_kPWoRYCbGnVlOxVL_12

	nop

	:l_FDJZdEoVDPSEZAWU_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_JIfBnzVPCUBZYOGk_11

	nop

	:l_kELECBAAyLvCIkDn_0
	const v0, 15
	goto/32 :l_FzvrbERcRSANsYeM_1

	nop

	:l_HmGiLdECyExMXztR_4
	if-lez v0, :gl_joKLSyAhobITkKav

	goto/32 :KwlEVbJkppMcnHee

	:gl_joKLSyAhobITkKav	goto/32 :l_MplUJmpYYilfSycv_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_axDRUmBJCAepuYOI_0

	nop

	:l_mGGQWlCNsNplqkue_4
	if-lez v0, :gl_HFWJdKXpTrzVoTEH

	goto/32 :rqbtHirwErOEOmiX

	:gl_HFWJdKXpTrzVoTEH	goto/32 :l_RBQdmHFImdNvHzbD_5

	nop

	:l_WdHZQWpGhAVXuICY_2
	add-int v0, v0, v1
	goto/32 :l_icFzKvdBjoBGcgTH_3

	nop

	:l_YHOIcexcuGlvQAHL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xePfncQUOoBiZgqQ_9

	nop

	:l_MZOXmBglgvzGsMdg_13
    const/16 v1, 0x5d

	goto/32 :l_MYTiZyzMmLcHetYA_14

	nop

	:l_wLCfPKhBMuRHuAdQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kuXDKZtaKcHEXLoz_11

	nop

	:l_kuXDKZtaKcHEXLoz_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_TfHJAtVzxvUxkdOY_12

	nop

	:l_MYTiZyzMmLcHetYA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebTtGHPDzwNhPMUH_15

	nop

	:l_RBQdmHFImdNvHzbD_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_lGUadOmqUUihQRYj_6

	nop

	:l_TfHJAtVzxvUxkdOY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZOXmBglgvzGsMdg_13

	nop

	:l_uekjpSeNXDhJSUwX_1
	const v1, 7
	goto/32 :l_WdHZQWpGhAVXuICY_2

	nop

	:l_APTKhHSfnMOPakxs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YHOIcexcuGlvQAHL_8

	nop

	:l_xePfncQUOoBiZgqQ_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_wLCfPKhBMuRHuAdQ_10

	nop

	:l_ZmFBIYYEICTKXCBM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlQdDuNIQEoYUuUx_17

	nop

	:l_LmaZbwxCCIYqOffB_18
	goto/32 :vLSeEjEXcTRWqnnV
	:l_axDRUmBJCAepuYOI_0
	const v0, 30
	goto/32 :l_uekjpSeNXDhJSUwX_1

	nop

	:l_icFzKvdBjoBGcgTH_3
	rem-int v0, v0, v1
	goto/32 :l_mGGQWlCNsNplqkue_4

	nop

	:l_lGUadOmqUUihQRYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_APTKhHSfnMOPakxs_7

	nop

	:l_ZlQdDuNIQEoYUuUx_17
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_LmaZbwxCCIYqOffB_18

	nop

	:l_ebTtGHPDzwNhPMUH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZmFBIYYEICTKXCBM_16

	nop

.end method
