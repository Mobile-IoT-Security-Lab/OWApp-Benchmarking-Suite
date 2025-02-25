.class abstract Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "AbstractDirectTask.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;"
    }
.end annotation


# static fields
.field protected static final DISPOSED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final FINISHED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field protected final runnable:Ljava/lang/Runnable;

.field protected runner:Ljava/lang/Thread;


# direct methods
.method public static RckjhjPtUqVLlLXi(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHUmcwXEoFkMfUaP_0

	nop

	:l_VHUmcwXEoFkMfUaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAcJpWlUCTpuloXx_1

	nop

	:l_pAcJpWlUCTpuloXx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwvuEZNKrNOrXCCi_2

	nop

	:l_LnquIsGgGHXHAbvt_3
	goto/32 :before_first_instruction

	:l_SwvuEZNKrNOrXCCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnquIsGgGHXHAbvt_3

	nop

.end method

.method public static HBsVdcrLRNlTidfl(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tcGXjxxhguvpkygA_0

	nop

	:l_wzURHuvAHtHDPskq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vqQwipayWsWwqtWw_2

	nop

	:l_PKjyaFqQUeFFXPGH_3
	goto/32 :before_first_instruction

	:l_vqQwipayWsWwqtWw_2
    return v0

	:after_last_instruction

	goto/32 :l_PKjyaFqQUeFFXPGH_3

	nop

	:l_tcGXjxxhguvpkygA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzURHuvAHtHDPskq_1

	nop

.end method

.method public static zmXiihehkbhboVsT()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_SDriEkklWApYtbrE_0

	nop

	:l_idHMKivSgINXhAzR_3
	goto/32 :before_first_instruction

	:l_SDriEkklWApYtbrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LircCEKrbFmLTXCZ_1

	nop

	:l_LircCEKrbFmLTXCZ_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JZBmyITlwdwDxKUo_2

	nop

	:l_JZBmyITlwdwDxKUo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idHMKivSgINXhAzR_3

	nop

.end method

.method public static ymueaBchXlTJunHS(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_NZgUCLBiDNIyVuxO_0

	nop

	:l_EyUFWZVCKywQddud_2
    return v0

	:after_last_instruction

	goto/32 :l_HattNFghHuLmoMVf_3

	nop

	:l_HattNFghHuLmoMVf_3
	goto/32 :before_first_instruction

	:l_VGJeyKgGnZNdguse_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_EyUFWZVCKywQddud_2

	nop

	:l_NZgUCLBiDNIyVuxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGJeyKgGnZNdguse_1

	nop

.end method

.method public static xgbeYXilsvhLNpPH(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AIlZIpcyiufPPoYp_0

	nop

	:l_VviOBXIdADHqClAW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgSHduWWjJKtZdlA_2

	nop

	:l_KkrZODDLHuPnHqEH_3
	goto/32 :before_first_instruction

	:l_AIlZIpcyiufPPoYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VviOBXIdADHqClAW_1

	nop

	:l_JgSHduWWjJKtZdlA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KkrZODDLHuPnHqEH_3

	nop

.end method

.method public static TzlnesBogqSVYTFt(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lBDgRqGMnYnxrQdW_0

	nop

	:l_INSJLiBAZwzbBkSI_3
	goto/32 :before_first_instruction

	:l_lBDgRqGMnYnxrQdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqujuCrQiYJbVoyV_1

	nop

	:l_NqujuCrQiYJbVoyV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtuurcOvjTUYkdrV_2

	nop

	:l_qtuurcOvjTUYkdrV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INSJLiBAZwzbBkSI_3

	nop

.end method

.method public static XBQDvopxrVbXTeYG()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_NaIIgxyaDXKwpbFO_0

	nop

	:l_JujjiywHcmEbAzol_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_XMHfNYQazJhXKcuD_2

	nop

	:l_NaIIgxyaDXKwpbFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JujjiywHcmEbAzol_1

	nop

	:l_VBYmMVXtSRMjiKHf_3
	goto/32 :before_first_instruction

	:l_XMHfNYQazJhXKcuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBYmMVXtSRMjiKHf_3

	nop

.end method

.method public static kzvzePDVvxITrNzN(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_mdXoDkkkPheisUvP_0

	nop

	:l_xhIaRVRyUbYqVHbx_2
    return v0

	:after_last_instruction

	goto/32 :l_mtqqtXapXQcVUprM_3

	nop

	:l_mtqqtXapXQcVUprM_3
	goto/32 :before_first_instruction

	:l_mdXoDkkkPheisUvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZFwkfPzoIDCsWiD_1

	nop

	:l_IZFwkfPzoIDCsWiD_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_xhIaRVRyUbYqVHbx_2

	nop

.end method

.method public static ATZgFtZqeBMDGtxl(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_koBEjmcGAMKWaOcx_0

	nop

	:l_ywbnaNJHVtKcfLzm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DXUSEttWjqMYekRe_2

	nop

	:l_DXUSEttWjqMYekRe_2
    return v0

	:after_last_instruction

	goto/32 :l_NrKRCurJGDFAMkQB_3

	nop

	:l_koBEjmcGAMKWaOcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywbnaNJHVtKcfLzm_1

	nop

	:l_NrKRCurJGDFAMkQB_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JTayypWgOvuqYiJz_0

	nop

	:l_zjFvEacFpZWNTsAh_8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_dJnTnFPBYJsTyens_9

	nop

	:l_bwSYdoxCFRgVuPUV_16
    return-void

	:after_last_instruction

	goto/32 :l_IiTqNbYUFHbYbAWJ_17

	nop

	:l_dJnTnFPBYJsTyens_9
    const/4 v2, 0x0

	goto/32 :l_NFfFZbSDFwuNyTXX_10

	nop

	:l_vwIcclfcPsuBcwhX_15
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_bwSYdoxCFRgVuPUV_16

	nop

	:l_qufErUmZNFkFpCgg_7
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_zjFvEacFpZWNTsAh_8

	nop

	:l_DyMbidDYgcLdcQWu_18
	goto/32 :atpODdPZmLrvCJeN
	:l_qaWuqqNhWoyBSewU_14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_vwIcclfcPsuBcwhX_15

	nop

	:l_nEbSlgwghsiKaraq_11
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

    .line 42
	goto/32 :l_BTmdJiXXjgENEiJx_12

	nop

	:l_IiTqNbYUFHbYbAWJ_17
	goto/32 :before_first_instruction

	:NtypRGsuPAHwDYOE
	goto/32 :l_DyMbidDYgcLdcQWu_18

	nop

	:l_LMWzUVhWneVjKUvI_13
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_qaWuqqNhWoyBSewU_14

	nop

	:l_JWmCzYrNDNqlZMNc_1
	const v1, 16
	goto/32 :l_CdrxgQvnNkFOwnCQ_2

	nop

	:l_GoFEwoVhTCDFztva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qufErUmZNFkFpCgg_7

	nop

	:l_CdrxgQvnNkFOwnCQ_2
	add-int v0, v0, v1
	goto/32 :l_wwFIVLirLZqRlAzk_3

	nop

	:l_BTmdJiXXjgENEiJx_12
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_LMWzUVhWneVjKUvI_13

	nop

	:l_gnnmYddDenHqBPjc_4
	if-lez v0, :gl_MLPZqkWBVSJLTKda

	goto/32 :SmrLCvsacKBCMSKJ

	:gl_MLPZqkWBVSJLTKda	goto/32 :l_dlBhpfLyJESLKZCH_5

	nop

	:l_NFfFZbSDFwuNyTXX_10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_nEbSlgwghsiKaraq_11

	nop

	:l_wwFIVLirLZqRlAzk_3
	rem-int v0, v0, v1
	goto/32 :l_gnnmYddDenHqBPjc_4

	nop

	:l_JTayypWgOvuqYiJz_0
	const v0, 8
	goto/32 :l_JWmCzYrNDNqlZMNc_1

	nop

	:l_dlBhpfLyJESLKZCH_5
	goto/32 :NtypRGsuPAHwDYOE
	:SmrLCvsacKBCMSKJ
	:atpODdPZmLrvCJeN

	goto/32 :l_GoFEwoVhTCDFztva_6

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_JuNnrAzdbpMdlGGY_0

	nop

	:l_BhGUArNtPRZqfWji_3
    return-void

	:after_last_instruction

	goto/32 :l_ciCLgXOmDPXOyWFi_4

	nop

	:l_JuNnrAzdbpMdlGGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 44
	goto/32 :l_ZlgSxFGXzLzUCXlR_1

	nop

	:l_ZlgSxFGXzLzUCXlR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
	goto/32 :l_EIZBmJMRZeIQbXWA_2

	nop

	:l_ciCLgXOmDPXOyWFi_4
	goto/32 :before_first_instruction

	:l_EIZBmJMRZeIQbXWA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->runnable:Ljava/lang/Runnable;

    .line 46
	goto/32 :l_BhGUArNtPRZqfWji_3

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 3

	goto/32 :l_GvafCmGlWSJEqggz_0

	nop

	:l_jTUwvvRPslbOxFpP_21
    goto :goto_0

    :cond_0
	goto/32 :l_VkBiPtTcSbRgUoND_22

	nop

	:l_dWWEuJkDvHmYDlHz_14
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->HBsVdcrLRNlTidfl(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wCXPwPUYRFqbRNDr_15

	nop

	:l_VkBiPtTcSbRgUoND_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AXIrPPonvFOsoRwE_23

	nop

	:l_MEkcKqKkZidyDPxZ_3
	rem-int v0, v0, v1
	goto/32 :l_fBIFZlNQpnOSFfac_4

	nop

	:l_UVjiKPGaDDTElTUO_10
	if-ne v0, v1, :gl_SaOPdsvLKhvetkrK

	goto/32 :cond_1

	:gl_SaOPdsvLKhvetkrK
	goto/32 :l_DbsshcsmMjEZCNSp_11

	nop

	:l_AXIrPPonvFOsoRwE_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->ymueaBchXlTJunHS(Ljava/util/concurrent/Future;Z)Z

    .line 58
    :cond_1
	goto/32 :l_JiNwsVOutYJmluSm_24

	nop

	:l_MOvmZZldEeyRfTaS_2
	add-int v0, v0, v1
	goto/32 :l_MEkcKqKkZidyDPxZ_3

	nop

	:l_BrpbIMairghFddyT_25
	goto/32 :before_first_instruction

	:bJkrRrRfIIKJWYGS
	goto/32 :l_gGILNDflAdaBMGag_26

	nop

	:l_fBIFZlNQpnOSFfac_4
	if-lez v0, :gl_krrJydBYxYiMpqos

	goto/32 :PIPiisadSQbcpqzW

	:gl_krrJydBYxYiMpqos	goto/32 :l_EbsqlZVSVmIfJdHn_5

	nop

	:l_DoJYhAieXlYAnkMe_13
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_dWWEuJkDvHmYDlHz_14

	nop

	:l_EbsqlZVSVmIfJdHn_5
	goto/32 :bJkrRrRfIIKJWYGS
	:PIPiisadSQbcpqzW
	:CbKExsknYThovbhO

	goto/32 :l_ROKRraqeGVsPjEcN_6

	nop

	:l_ESWJcrVXTqzgOKag_19
	if-ne v1, v2, :gl_UPQHjENcGpYuqjzB

	goto/32 :cond_0

	:gl_UPQHjENcGpYuqjzB
	goto/32 :l_tGhIzeInxtFgqndl_20

	nop

	:l_wPAZQaLEHqeXQcQX_16
	if-nez v0, :gl_lfJwVuBGVMqqouDn

	goto/32 :cond_1

	:gl_lfJwVuBGVMqqouDn
    .line 54
	goto/32 :l_GUxBaMFauVPqUGKv_17

	nop

	:l_gGILNDflAdaBMGag_26
	goto/32 :CbKExsknYThovbhO
	:l_ajzEBeAxFPEYauJa_12
	if-ne v0, v1, :gl_bBwQwzyAvNDiqvod

	goto/32 :cond_1

	:gl_bBwQwzyAvNDiqvod
    .line 52
	goto/32 :l_DoJYhAieXlYAnkMe_13

	nop

	:l_GUxBaMFauVPqUGKv_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->runner:Ljava/lang/Thread;

	goto/32 :l_MUuwguqRpMdMrTCl_18

	nop

	:l_oXyBWENNgPUYzHqI_9
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_UVjiKPGaDDTElTUO_10

	nop

	:l_ROKRraqeGVsPjEcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_OGnIdvMoKrzGNVRH_7

	nop

	:l_DbsshcsmMjEZCNSp_11
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_ajzEBeAxFPEYauJa_12

	nop

	:l_wCXPwPUYRFqbRNDr_15
	if-nez v1, :gl_EmpNXQvYcBURscyo

	goto/32 :cond_1

	:gl_EmpNXQvYcBURscyo
    .line 53
	goto/32 :l_wPAZQaLEHqeXQcQX_16

	nop

	:l_tGhIzeInxtFgqndl_20
    const/4 v1, 0x1

	goto/32 :l_jTUwvvRPslbOxFpP_21

	nop

	:l_QEwPjwrWvAWzbuUi_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_oXyBWENNgPUYzHqI_9

	nop

	:l_MUuwguqRpMdMrTCl_18
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->zmXiihehkbhboVsT()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_ESWJcrVXTqzgOKag_19

	nop

	:l_OGnIdvMoKrzGNVRH_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->RckjhjPtUqVLlLXi(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QEwPjwrWvAWzbuUi_8

	nop

	:l_GvafCmGlWSJEqggz_0
	const v0, 1
	goto/32 :l_FHbaqVBCVBmqWwvM_1

	nop

	:l_FHbaqVBCVBmqWwvM_1
	const v1, 17
	goto/32 :l_MOvmZZldEeyRfTaS_2

	nop

	:l_JiNwsVOutYJmluSm_24
    return-void

	:after_last_instruction

	goto/32 :l_BrpbIMairghFddyT_25

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_rqFmRWIJCOrSmQsm_0

	nop

	:l_wAhRigocmClKhlYr_3
	goto/32 :before_first_instruction

	:l_KaTbnasJEBYFGNVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAhRigocmClKhlYr_3

	nop

	:l_KEvvxGsnNdTltOzB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->runnable:Ljava/lang/Runnable;

	goto/32 :l_KaTbnasJEBYFGNVA_2

	nop

	:l_rqFmRWIJCOrSmQsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_KEvvxGsnNdTltOzB_1

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_MPxiAPIqiXOcOZyG_0

	nop

	:l_UdEIBOAxzpxwFBUR_9
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_MZBconRaOHObhNsQ_10

	nop

	:l_BNZtqBvlLnhtfqdS_19
	goto/32 :HpHbGjpePOFJkgpd
	:l_fpkuXwzcmnXsCjws_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 63
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_UdEIBOAxzpxwFBUR_9

	nop

	:l_uQvADxlugGOTxtPA_11
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_FLontReoCUcuplsl_12

	nop

	:l_AvfwIsOZDqWYbfdg_3
	rem-int v0, v0, v1
	goto/32 :l_ChQTWUOhaGvefEbH_4

	nop

	:l_eCNEDaLeFaDiHdpi_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_NeLxkNqEryfBtJOI_16

	nop

	:l_ChQTWUOhaGvefEbH_4
	if-lez v0, :gl_vUIUtnJxKxElmpAY

	goto/32 :MZMAUPjcdcXGTUfZ

	:gl_vUIUtnJxKxElmpAY	goto/32 :l_YaKQsJGohrwkugTP_5

	nop

	:l_coCrzKtwmxeVXNgN_14
    const/4 v1, 0x0

	goto/32 :l_eCNEDaLeFaDiHdpi_15

	nop

	:l_MPxiAPIqiXOcOZyG_0
	const v0, 7
	goto/32 :l_GrwJIXrZNSqSPkec_1

	nop

	:l_YaKQsJGohrwkugTP_5
	goto/32 :UuUQwAvFPTyVwGqj
	:MZMAUPjcdcXGTUfZ
	:HpHbGjpePOFJkgpd

	goto/32 :l_DEIItbtDVBJpyzxP_6

	nop

	:l_UXMfOKNNqiJEZbob_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->xgbeYXilsvhLNpPH(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpkuXwzcmnXsCjws_8

	nop

	:l_GrwJIXrZNSqSPkec_1
	const v1, 29
	goto/32 :l_zAqqhhGahayEVdBs_2

	nop

	:l_zAqqhhGahayEVdBs_2
	add-int v0, v0, v1
	goto/32 :l_AvfwIsOZDqWYbfdg_3

	nop

	:l_MZBconRaOHObhNsQ_10
	if-ne v0, v1, :gl_OvuBzjAHvNfoLwgZ

	goto/32 :cond_1

	:gl_OvuBzjAHvNfoLwgZ
	goto/32 :l_uQvADxlugGOTxtPA_11

	nop

	:l_NeLxkNqEryfBtJOI_16
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_cxeFhQsPahIEbSaF_17

	nop

	:l_SLKNUNwRgvomzlBL_13
    goto :goto_0

    :cond_0
	goto/32 :l_coCrzKtwmxeVXNgN_14

	nop

	:l_cxeFhQsPahIEbSaF_17
    return v1

	:after_last_instruction

	goto/32 :l_EmxhDDtfAGrgmqWb_18

	nop

	:l_FLontReoCUcuplsl_12
	if-eq v0, v1, :gl_WYzodgcITyfHrgdJ

	goto/32 :cond_0

	:gl_WYzodgcITyfHrgdJ
	goto/32 :l_SLKNUNwRgvomzlBL_13

	nop

	:l_DEIItbtDVBJpyzxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_UXMfOKNNqiJEZbob_7

	nop

	:l_EmxhDDtfAGrgmqWb_18
	goto/32 :before_first_instruction

	:UuUQwAvFPTyVwGqj
	goto/32 :l_BNZtqBvlLnhtfqdS_19

	nop

.end method

.method public final setFuture(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_rhnekLuhOpFGjvRJ_0

	nop

	:l_LPYWKQSUiQpZhfIZ_1
	const v1, 30
	goto/32 :l_SWEcuvvyjXqgzXlV_2

	nop

	:l_OHmDYmFepvbbJfnq_10
	if-eq v0, v1, :gl_hKvBqcIAsvHYombA

	goto/32 :cond_0

	:gl_hKvBqcIAsvHYombA
    .line 70
	goto/32 :l_GUePYxQNhvqnFROO_11

	nop

	:l_HpegrcAlTcQJyEmg_3
	rem-int v0, v0, v1
	goto/32 :l_mchEdwMIgbOwAWtb_4

	nop

	:l_GiMWAsvRbRNpVZUy_18
    goto :goto_1

    :cond_1
	goto/32 :l_bdMcxnkDyAVMQyGz_19

	nop

	:l_HQIRGvXKDhqERboc_21
    goto :goto_2

    .line 76
    :cond_2
	goto/32 :l_UcvodOxwvGZVUCqT_22

	nop

	:l_JvfnMgNaQseggBuJ_9
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_OHmDYmFepvbbJfnq_10

	nop

	:l_SWEcuvvyjXqgzXlV_2
	add-int v0, v0, v1
	goto/32 :l_HpegrcAlTcQJyEmg_3

	nop

	:l_mchEdwMIgbOwAWtb_4
	if-lez v0, :gl_PtvvDXvkvAqZJVrO

	goto/32 :NvHeurnTHsOGZtbn

	:gl_PtvvDXvkvAqZJVrO	goto/32 :l_tIBVCqSlTEimEhTI_5

	nop

	:l_ufSEJCttvGAzjrtk_20
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->kzvzePDVvxITrNzN(Ljava/util/concurrent/Future;Z)Z

    .line 74
	goto/32 :l_HQIRGvXKDhqERboc_21

	nop

	:l_bdMcxnkDyAVMQyGz_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_ufSEJCttvGAzjrtk_20

	nop

	:l_NGnjFdAiOMAlknYg_15
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->XBQDvopxrVbXTeYG()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_TRoanBckPWpoPQhV_16

	nop

	:l_rBytWdpTuJMCIUHt_23
	if-nez v1, :gl_qhlXMJepSbLHjtcT

	goto/32 :cond_3

	:gl_qhlXMJepSbLHjtcT
    .line 77
    nop

    .line 80
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_2
	goto/32 :l_ywinWnICsZCTlisQ_24

	nop

	:l_xOtXGckRUJNzoDmo_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->runner:Ljava/lang/Thread;

	goto/32 :l_NGnjFdAiOMAlknYg_15

	nop

	:l_DhwalpFxRFDVmbFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 68
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_LgwaRpTqfkiWTmMB_7

	nop

	:l_roBPrAPkmbNELkxM_27
	goto/32 :vqZIzmnobJLoUOEx
	:l_TRoanBckPWpoPQhV_16
	if-ne v1, v2, :gl_qgpoyXyNabRfcTdT

	goto/32 :cond_1

	:gl_qgpoyXyNabRfcTdT
	goto/32 :l_XqbeiYXXgbgLAHkk_17

	nop

	:l_zfhPdsFpjMaOZDHU_13
	if-eq v0, v1, :gl_BKmTHvSJOhDDpwlS

	goto/32 :cond_2

	:gl_BKmTHvSJOhDDpwlS
    .line 73
	goto/32 :l_xOtXGckRUJNzoDmo_14

	nop

	:l_vYDkupxjTPEPobwY_12
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->DISPOSED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_zfhPdsFpjMaOZDHU_13

	nop

	:l_gCCPWRnwqCsrJGOo_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 69
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_JvfnMgNaQseggBuJ_9

	nop

	:l_LgwaRpTqfkiWTmMB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->TzlnesBogqSVYTFt(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gCCPWRnwqCsrJGOo_8

	nop

	:l_ywinWnICsZCTlisQ_24
    return-void

    .line 79
    :cond_3
	goto/32 :l_dYDyLVeObrbctppp_25

	nop

	:l_XqbeiYXXgbgLAHkk_17
    const/4 v1, 0x1

	goto/32 :l_GiMWAsvRbRNpVZUy_18

	nop

	:l_tIBVCqSlTEimEhTI_5
	goto/32 :DqGdxssIQGRzaDax
	:NvHeurnTHsOGZtbn
	:vqZIzmnobJLoUOEx

	goto/32 :l_DhwalpFxRFDVmbFC_6

	nop

	:l_dYDyLVeObrbctppp_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wMyUGZXYmvwFYeON_26

	nop

	:l_UcvodOxwvGZVUCqT_22
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->ATZgFtZqeBMDGtxl(Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rBytWdpTuJMCIUHt_23

	nop

	:l_GUePYxQNhvqnFROO_11
    goto :goto_2

    .line 72
    :cond_0
	goto/32 :l_vYDkupxjTPEPobwY_12

	nop

	:l_wMyUGZXYmvwFYeON_26
	goto/32 :before_first_instruction

	:DqGdxssIQGRzaDax
	goto/32 :l_roBPrAPkmbNELkxM_27

	nop

	:l_rhnekLuhOpFGjvRJ_0
	const v0, 32
	goto/32 :l_LPYWKQSUiQpZhfIZ_1

	nop

.end method
