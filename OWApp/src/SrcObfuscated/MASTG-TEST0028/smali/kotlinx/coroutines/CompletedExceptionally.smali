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

	goto/32 :l_uIWVeecrYzQBKFsI_0

	nop

	:l_QsbDQyHzfXTwoDEg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wVITOjTVOvsGvPoo_10

	nop

	:l_wVITOjTVOvsGvPoo_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MkyJjjMCWgAhcwJh_11

	nop

	:l_BngnAhRFLDSXhHRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qivFhjwdMamvQfus_7

	nop

	:l_bIxeRAdmpSfTuhmn_4
	if-lez v0, :gl_RxKGNzwLxGzfyesf

	goto/32 :ScZmFUPsCnwumKoB

	:gl_RxKGNzwLxGzfyesf	goto/32 :l_hmkqdHxzrEIEGYYR_5

	nop

	:l_tNwTqygTXnXNBauL_1
	const v1, 1
	goto/32 :l_nCkvdfWfOCHsDsIb_2

	nop

	:l_nCkvdfWfOCHsDsIb_2
	add-int v0, v0, v1
	goto/32 :l_KUlBqWMFoOdaPKBY_3

	nop

	:l_hmkqdHxzrEIEGYYR_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_BngnAhRFLDSXhHRd_6

	nop

	:l_krKPpGYFHFUMMHEG_13
	goto/32 :AFVZXgKkRhAdDhte
	:l_KUlBqWMFoOdaPKBY_3
	rem-int v0, v0, v1
	goto/32 :l_bIxeRAdmpSfTuhmn_4

	nop

	:l_uIWVeecrYzQBKFsI_0
	const v0, 23
	goto/32 :l_tNwTqygTXnXNBauL_1

	nop

	:l_qivFhjwdMamvQfus_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QfJIstGTBzNgoWRa_8

	nop

	:l_MkyJjjMCWgAhcwJh_11
    return-void

	:after_last_instruction

	goto/32 :l_YCPnWVIcQVozPCbi_12

	nop

	:l_YCPnWVIcQVozPCbi_12
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_krKPpGYFHFUMMHEG_13

	nop

	:l_QfJIstGTBzNgoWRa_8
    const-string v1, "_handled"

	goto/32 :l_QsbDQyHzfXTwoDEg_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_UmNcDiGjVHPHGbcy_0

	nop

	:l_kYqtoCqbXyGBvnnQ_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_gbpimZxQkhmvFsQV_4

	nop

	:l_UmNcDiGjVHPHGbcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_nTgNwygujINEmIPF_1

	nop

	:l_CvUYFSowwkpAvEyG_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_kYqtoCqbXyGBvnnQ_3

	nop

	:l_nTgNwygujINEmIPF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_CvUYFSowwkpAvEyG_2

	nop

	:l_LwQJsvdfypAcBSuc_5
	goto/32 :before_first_instruction

	:l_gbpimZxQkhmvFsQV_4
    return-void

	:after_last_instruction

	goto/32 :l_LwQJsvdfypAcBSuc_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tzqEYpVPqPPtUSPR_0

	nop

	:l_dwuJiMNSlTLXsnXn_5
    return-void

	:after_last_instruction

	goto/32 :l_wcjHhVmcOvGPIAUj_6

	nop

	:l_XDkKxRXmuTEOPoZs_2
	if-nez p3, :gl_LrBuPgkyUwUOjELM

	goto/32 :cond_0

	:gl_LrBuPgkyUwUOjELM
    .line 44
	goto/32 :l_gTgtpVoBjuhhWRgD_3

	nop

	:l_tzqEYpVPqPPtUSPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_JmWkxhqwRGMTDbcy_1

	nop

	:l_JmWkxhqwRGMTDbcy_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XDkKxRXmuTEOPoZs_2

	nop

	:l_gTgtpVoBjuhhWRgD_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_NoSXHOsofnElRYEb_4

	nop

	:l_NoSXHOsofnElRYEb_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_dwuJiMNSlTLXsnXn_5

	nop

	:l_wcjHhVmcOvGPIAUj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_UwhsvfEnMyYHOjqM_0

	nop

	:l_YdvrdJckquoxUpHg_3
	goto/32 :before_first_instruction

	:l_UwhsvfEnMyYHOjqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_pYMPyDvbMHgPigZm_1

	nop

	:l_pYMPyDvbMHgPigZm_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_PCVHTrKziAOGETzN_2

	nop

	:l_PCVHTrKziAOGETzN_2
    return v0

	:after_last_instruction

	goto/32 :l_YdvrdJckquoxUpHg_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_cjLJXZgvsnYNqsyS_0

	nop

	:l_iineWtwZFEOzZItH_8
    const/4 v1, 0x0

	goto/32 :l_BpfhObwnmGDlDaeG_9

	nop

	:l_cjLJXZgvsnYNqsyS_0
	const v0, 32
	goto/32 :l_VBpccqzlMzNUASEe_1

	nop

	:l_SvaCahNKcgZAFoQQ_4
	if-lez v0, :gl_aBvCuIjclBTpHdAh

	goto/32 :NaYvfUVDadqNSXhu

	:gl_aBvCuIjclBTpHdAh	goto/32 :l_jDKBIailkVykoPqi_5

	nop

	:l_VBpccqzlMzNUASEe_1
	const v1, 16
	goto/32 :l_FDWOVCMNZTnqVTzd_2

	nop

	:l_nlnMVQkdQcgMslgt_11
    return v0

	:after_last_instruction

	goto/32 :l_LSVSNEjoHVqOUtXM_12

	nop

	:l_GflOqPZFKFzNiELP_3
	rem-int v0, v0, v1
	goto/32 :l_SvaCahNKcgZAFoQQ_4

	nop

	:l_jDKBIailkVykoPqi_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_fvHcmFdZcpTBBsob_6

	nop

	:l_FDWOVCMNZTnqVTzd_2
	add-int v0, v0, v1
	goto/32 :l_GflOqPZFKFzNiELP_3

	nop

	:l_fvHcmFdZcpTBBsob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VEAgbLcWPorKoiwo_7

	nop

	:l_VEAgbLcWPorKoiwo_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iineWtwZFEOzZItH_8

	nop

	:l_LSVSNEjoHVqOUtXM_12
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_YJEdYtxunZNdUYKQ_13

	nop

	:l_BpfhObwnmGDlDaeG_9
    const/4 v2, 0x1

	goto/32 :l_oDDSfHqlkaRbGeed_10

	nop

	:l_YJEdYtxunZNdUYKQ_13
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_oDDSfHqlkaRbGeed_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_nlnMVQkdQcgMslgt_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sMzsheuyHJZfCzYd_0

	nop

	:l_ikZWLeajsmhTJbPd_15
    const/16 v1, 0x5d

	goto/32 :l_RwanOKhbDlgBErJZ_16

	nop

	:l_IatwMgmBLYhZvOgH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VstOjQCHFjXMgyhL_9

	nop

	:l_sMzsheuyHJZfCzYd_0
	const v0, 22
	goto/32 :l_dcEQvaNbwBOODZcs_1

	nop

	:l_wRXmQyEyezgPnLYr_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_UROxIOrOSuwxuhZA_6

	nop

	:l_FuEyEwsOcljMRCuF_2
	add-int v0, v0, v1
	goto/32 :l_oSiHrVupeKtDaXJo_3

	nop

	:l_byydmAFGNdOcpiyH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fcmrQiaqlPPVkNhF_13

	nop

	:l_dcEQvaNbwBOODZcs_1
	const v1, 21
	goto/32 :l_FuEyEwsOcljMRCuF_2

	nop

	:l_qSQPEYRqRhftPCDd_4
	if-lez v0, :gl_DuQaaDoSJfgPfXHB

	goto/32 :zrugYVyuLDBwoIbp

	:gl_DuQaaDoSJfgPfXHB	goto/32 :l_wRXmQyEyezgPnLYr_5

	nop

	:l_IWpKpmhTCcCbqqui_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhdlfzkuURFdeJxa_11

	nop

	:l_VstOjQCHFjXMgyhL_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IWpKpmhTCcCbqqui_10

	nop

	:l_EawcdavDVoIkSKXE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IatwMgmBLYhZvOgH_8

	nop

	:l_UAgkFoPbbTvuuKEe_19
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_FWjtYPANlcwiKEwo_20

	nop

	:l_ZhMCTUNunQdekXIZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UAgkFoPbbTvuuKEe_19

	nop

	:l_oSiHrVupeKtDaXJo_3
	rem-int v0, v0, v1
	goto/32 :l_qSQPEYRqRhftPCDd_4

	nop

	:l_UROxIOrOSuwxuhZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_EawcdavDVoIkSKXE_7

	nop

	:l_TMehvFfhOAbvUEqr_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZhMCTUNunQdekXIZ_18

	nop

	:l_FWjtYPANlcwiKEwo_20
	goto/32 :DzTPfANtOlxYOKMt
	:l_HePHAxWumVJdgnGt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ikZWLeajsmhTJbPd_15

	nop

	:l_NhdlfzkuURFdeJxa_11
    const/16 v1, 0x5b

	goto/32 :l_byydmAFGNdOcpiyH_12

	nop

	:l_fcmrQiaqlPPVkNhF_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_HePHAxWumVJdgnGt_14

	nop

	:l_RwanOKhbDlgBErJZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TMehvFfhOAbvUEqr_17

	nop

.end method
