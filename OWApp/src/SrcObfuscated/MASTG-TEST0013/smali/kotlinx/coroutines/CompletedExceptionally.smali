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

	goto/32 :l_PIAUjUwhsvfEnMyY_0

	nop

	:l_pHdAhjDKBIailkVy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_koPqifvHcmFdZcpT_10

	nop

	:l_BBsobVEAgbLcWPor_11
    return-void

	:after_last_instruction

	goto/32 :l_KoiwoiineWtwZFEO_12

	nop

	:l_PigZmPCVHTrKziAO_2
	add-int v0, v0, v1
	goto/32 :l_GETzNYdvrdJckquo_3

	nop

	:l_GETzNYdvrdJckquo_3
	rem-int v0, v0, v1
	goto/32 :l_xUpHgcjLJXZgvsnY_4

	nop

	:l_PIAUjUwhsvfEnMyY_0
	const v0, 1
	goto/32 :l_HOjqMpYMPyDvbMHg_1

	nop

	:l_koPqifvHcmFdZcpT_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BBsobVEAgbLcWPor_11

	nop

	:l_HOjqMpYMPyDvbMHg_1
	const v1, 29
	goto/32 :l_PigZmPCVHTrKziAO_2

	nop

	:l_UASEeFDWOVCMNZTn_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_qVTzdGflOqPZFKFz_6

	nop

	:l_qVTzdGflOqPZFKFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiELPSvaCahNKcgZ_7

	nop

	:l_xUpHgcjLJXZgvsnY_4
	if-lez v0, :gl_NqsySVBpccqzlMzN

	goto/32 :HrOscKVhHVriDZgN

	:gl_NqsySVBpccqzlMzN	goto/32 :l_UASEeFDWOVCMNZTn_5

	nop

	:l_KoiwoiineWtwZFEO_12
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_zZItHBpfhObwnmGD_13

	nop

	:l_NiELPSvaCahNKcgZ_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AFoQQaBvCuIjclBT_8

	nop

	:l_AFoQQaBvCuIjclBT_8
    const-string v1, "_handled"

	goto/32 :l_pHdAhjDKBIailkVy_9

	nop

	:l_zZItHBpfhObwnmGD_13
	goto/32 :VtMHwMkRJkgQiNXY
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_lDaeGoDDSfHqlkaR_0

	nop

	:l_fCzYddcEQvaNbwBO_5
	goto/32 :before_first_instruction

	:l_dUYKQsMzsheuyHJZ_4
    return-void

	:after_last_instruction

	goto/32 :l_fCzYddcEQvaNbwBO_5

	nop

	:l_OUtXMYJEdYtxunZN_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_dUYKQsMzsheuyHJZ_4

	nop

	:l_lDaeGoDDSfHqlkaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_bGeednlnMVQkdQcg_1

	nop

	:l_MslgtLSVSNEjoHVq_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_OUtXMYJEdYtxunZN_3

	nop

	:l_bGeednlnMVQkdQcg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_MslgtLSVSNEjoHVq_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ODZcsFuEyEwsOclj_0

	nop

	:l_kSKXEIatwMgmBLYh_6
	goto/32 :before_first_instruction

	:l_ODZcsFuEyEwsOclj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_MRCuFoSiHrVupeKt_1

	nop

	:l_xuhZAEawcdavDVoI_5
    return-void

	:after_last_instruction

	goto/32 :l_kSKXEIatwMgmBLYh_6

	nop

	:l_PfXHBwRXmQyEyezg_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_PnLYrUROxIOrOSuw_4

	nop

	:l_DaXJoqSQPEYRqRhf_2
	if-nez p3, :gl_tPCDdDuQaaDoSJfg

	goto/32 :cond_0

	:gl_tPCDdDuQaaDoSJfg
    .line 44
	goto/32 :l_PfXHBwRXmQyEyezg_3

	nop

	:l_PnLYrUROxIOrOSuw_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_xuhZAEawcdavDVoI_5

	nop

	:l_MRCuFoSiHrVupeKt_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DaXJoqSQPEYRqRhf_2

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_ZvOgHVstOjQCHFjX_0

	nop

	:l_ZvOgHVstOjQCHFjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_MgyhLIWpKpmhTCcC_1

	nop

	:l_deJxabyydmAFGNdO_3
	goto/32 :before_first_instruction

	:l_bqquiNhdlfzkuURF_2
    return v0

	:after_last_instruction

	goto/32 :l_deJxabyydmAFGNdO_3

	nop

	:l_MgyhLIWpKpmhTCcC_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_bqquiNhdlfzkuURF_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_cpiyHfcmrQiaqlPP_0

	nop

	:l_uuKEeFWjtYPANlcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_iKEwoYXQOwJlUJJC_7

	nop

	:l_ZUSOWBbTZEKLJlzV_13
	goto/32 :sGXVEJgMDsZcWqJV
	:l_ylYVOddXirNyncnc_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_SKuOsWstsAbXtOlc_11

	nop

	:l_dgnGtikZWLeajsmh_2
	add-int v0, v0, v1
	goto/32 :l_TJbPdRwanOKhbDlg_3

	nop

	:l_AKEAjTUQuXgjuTIH_8
    const/4 v1, 0x0

	goto/32 :l_JyiXphfVtAWyUMmU_9

	nop

	:l_SKuOsWstsAbXtOlc_11
    return v0

	:after_last_instruction

	goto/32 :l_SGAczRPsygkStZXP_12

	nop

	:l_cpiyHfcmrQiaqlPP_0
	const v0, 2
	goto/32 :l_VkNhFHePHAxWumVJ_1

	nop

	:l_JyiXphfVtAWyUMmU_9
    const/4 v2, 0x1

	goto/32 :l_ylYVOddXirNyncnc_10

	nop

	:l_iKEwoYXQOwJlUJJC_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AKEAjTUQuXgjuTIH_8

	nop

	:l_ekXIZUAgkFoPbbTv_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_uuKEeFWjtYPANlcw_6

	nop

	:l_VkNhFHePHAxWumVJ_1
	const v1, 13
	goto/32 :l_dgnGtikZWLeajsmh_2

	nop

	:l_TJbPdRwanOKhbDlg_3
	rem-int v0, v0, v1
	goto/32 :l_BErJZTMehvFfhOAb_4

	nop

	:l_BErJZTMehvFfhOAb_4
	if-lez v0, :gl_vUEqrZhMCTUNunQd

	goto/32 :PETonrxgjyQDFZVZ

	:gl_vUEqrZhMCTUNunQd	goto/32 :l_ekXIZUAgkFoPbbTv_5

	nop

	:l_SGAczRPsygkStZXP_12
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_ZUSOWBbTZEKLJlzV_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uSNUryEZsNbYYSoo_0

	nop

	:l_dxMxWeCCGJZubhVd_15
    const/16 v1, 0x5d

	goto/32 :l_KRIwdDeYZxBjLjGL_16

	nop

	:l_jhMsFmYvQyCpbZBp_11
    const/16 v1, 0x5b

	goto/32 :l_bszzFQCDqZUrARbU_12

	nop

	:l_RSMHOhoOSZWIhwzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_aDppTGuIPDRONbOp_7

	nop

	:l_nPxDotDWvIwGiLCh_20
	goto/32 :wMntESQtUcKmsorC
	:l_bMnlXebesJpgkNsE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_axkjIzpZMKXbyQWK_19

	nop

	:l_JvVNHlrKEwjVdRrt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jhMsFmYvQyCpbZBp_11

	nop

	:l_XVLzNgnVBElTkNnS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wGnYxQNSfsipojzO_9

	nop

	:l_EuUDIFYIbWDSdpgf_2
	add-int v0, v0, v1
	goto/32 :l_GVRwGOYcqMrCjQfP_3

	nop

	:l_ExAWBRrAFhyqCccI_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zimnmhLRCgqHPewT_14

	nop

	:l_bszzFQCDqZUrARbU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ExAWBRrAFhyqCccI_13

	nop

	:l_aDppTGuIPDRONbOp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XVLzNgnVBElTkNnS_8

	nop

	:l_ofwjeyMreZzaMKdS_4
	if-lez v0, :gl_dSJeslWISFiMnLuO

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_dSJeslWISFiMnLuO	goto/32 :l_CQDXOxBzUFhfGqPw_5

	nop

	:l_RGEprTUoaSJyoMjM_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bMnlXebesJpgkNsE_18

	nop

	:l_zimnmhLRCgqHPewT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dxMxWeCCGJZubhVd_15

	nop

	:l_axkjIzpZMKXbyQWK_19
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_nPxDotDWvIwGiLCh_20

	nop

	:l_uSNUryEZsNbYYSoo_0
	const v0, 6
	goto/32 :l_ObuyeFLyWKmuLaHo_1

	nop

	:l_wGnYxQNSfsipojzO_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JvVNHlrKEwjVdRrt_10

	nop

	:l_ObuyeFLyWKmuLaHo_1
	const v1, 13
	goto/32 :l_EuUDIFYIbWDSdpgf_2

	nop

	:l_CQDXOxBzUFhfGqPw_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_RSMHOhoOSZWIhwzn_6

	nop

	:l_GVRwGOYcqMrCjQfP_3
	rem-int v0, v0, v1
	goto/32 :l_ofwjeyMreZzaMKdS_4

	nop

	:l_KRIwdDeYZxBjLjGL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGEprTUoaSJyoMjM_17

	nop

.end method
