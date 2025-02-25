.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:I


# direct methods
.method public static UMdaByLPxkuaFubF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrlcAqgQjHEBIymI_0

	nop

	:l_wrlcAqgQjHEBIymI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHdvGywLZXoMNJEp_1

	nop

	:l_VHdvGywLZXoMNJEp_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgjOcMqEZQBiPtQh_2

	nop

	:l_lgjOcMqEZQBiPtQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKDpZSRmJVfuQkJC_3

	nop

	:l_qKDpZSRmJVfuQkJC_3
	goto/32 :before_first_instruction

.end method

.method public static PoBbtnWBDAQXsmGR(J)Z
    .locals 1

	goto/32 :l_sDcOfvvQekwHErSe_0

	nop

	:l_OPsYPsYJlcpwOkCR_2
    return v0

	:after_last_instruction

	goto/32 :l_aIUmJsMmiQCYdaSX_3

	nop

	:l_aIUmJsMmiQCYdaSX_3
	goto/32 :before_first_instruction

	:l_TwvUCAuiJNRllUSQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_OPsYPsYJlcpwOkCR_2

	nop

	:l_sDcOfvvQekwHErSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwvUCAuiJNRllUSQ_1

	nop

.end method

.method public static sQhfpQkRLybLGWWa(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_tDkbFwmSOOWXXkzS_0

	nop

	:l_WVpXcXNxczPNijIm_2
	add-int v0, v0, v1
	goto/32 :l_gbjDbWGvNStNvzsz_3

	nop

	:l_tDkbFwmSOOWXXkzS_0
	const v0, 7
	goto/32 :l_SUEgsvVKWzyWLurs_1

	nop

	:l_gbjDbWGvNStNvzsz_3
	rem-int v0, v0, v1
	goto/32 :l_oYOMyFWgmxSajxKJ_4

	nop

	:l_oYOMyFWgmxSajxKJ_4
	if-lez v0, :gl_etDNRiranBWqXQKs

	goto/32 :TpapVPCgmlvgRztP

	:gl_etDNRiranBWqXQKs	goto/32 :l_VLazGhiSpVYUXhxv_5

	nop

	:l_SUEgsvVKWzyWLurs_1
	const v1, 9
	goto/32 :l_WVpXcXNxczPNijIm_2

	nop

	:l_KlncGxhnvPgPSFCU_9
	goto/32 :before_first_instruction

	:xdzhpjZiwSAwwsFH
	goto/32 :l_veDFtVhmvsGqaCUF_10

	nop

	:l_HUvaYGjMPGGlbkFP_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_WSvIzNMLZOgHYSQK_8

	nop

	:l_sVgdFUAHAsYhAjTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUvaYGjMPGGlbkFP_7

	nop

	:l_WSvIzNMLZOgHYSQK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KlncGxhnvPgPSFCU_9

	nop

	:l_veDFtVhmvsGqaCUF_10
	goto/32 :pWPaomKKixEgSjUj
	:l_VLazGhiSpVYUXhxv_5
	goto/32 :xdzhpjZiwSAwwsFH
	:TpapVPCgmlvgRztP
	:pWPaomKKixEgSjUj

	goto/32 :l_sVgdFUAHAsYhAjTj_6

	nop

.end method

.method public static ormbbOomuhVrejSl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;)V
    .locals 0

	goto/32 :l_TFzhKEPNlwXTAmSb_0

	nop

	:l_KzvVELFveStOvfNr_3
	goto/32 :before_first_instruction

	:l_iVsEpRsFgyPumSiI_2
    return-void

	:after_last_instruction

	goto/32 :l_KzvVELFveStOvfNr_3

	nop

	:l_TFzhKEPNlwXTAmSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgCoqOsNCgecaBRR_1

	nop

	:l_EgCoqOsNCgecaBRR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->fastPath()V

	goto/32 :l_iVsEpRsFgyPumSiI_2

	nop

.end method

.method public static uGlbUGrOMSxXHktZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;J)V
    .locals 0

	goto/32 :l_EoeYZTePTAylSTms_0

	nop

	:l_EoeYZTePTAylSTms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEoAxyahZCoBMOkU_1

	nop

	:l_LEoAxyahZCoBMOkU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->slowPath(J)V

	goto/32 :l_KUTeqObmxDQhsVFQ_2

	nop

	:l_KUTeqObmxDQhsVFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ahlfkgyDuNvVPjaM_3

	nop

	:l_ahlfkgyDuNvVPjaM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jjMOQYEifofYhhXN_0

	nop

	:l_hKnRuAuUMoaxjRJE_4
	goto/32 :before_first_instruction

	:l_OBfxRyQOSSNaYpJW_3
    return-void

	:after_last_instruction

	goto/32 :l_hKnRuAuUMoaxjRJE_4

	nop

	:l_jjMOQYEifofYhhXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_mFOKXctEQlETSXjH_1

	nop

	:l_mFOKXctEQlETSXjH_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 53
	goto/32 :l_eyepWYxaYSMtmitC_2

	nop

	:l_eyepWYxaYSMtmitC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 54
	goto/32 :l_OBfxRyQOSSNaYpJW_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_ZEQhElHiGjWQHUJm_0

	nop

	:l_yIqOkmSVcdcUpDAV_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 100
	goto/32 :l_DGKhOrowMWRvxGYz_3

	nop

	:l_ZEQhElHiGjWQHUJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_tnaBjBbErQLgdmSt_1

	nop

	:l_mTSsnxGlVifbonnt_4
	goto/32 :before_first_instruction

	:l_tnaBjBbErQLgdmSt_1
    const/4 v0, 0x1

	goto/32 :l_yIqOkmSVcdcUpDAV_2

	nop

	:l_DGKhOrowMWRvxGYz_3
    return-void

	:after_last_instruction

	goto/32 :l_mTSsnxGlVifbonnt_4

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_MHvPxIjNdSvLjUwg_0

	nop

	:l_kPYtzXsLxUakmKsC_3
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 82
	goto/32 :l_AeDnmIxJpCMKdBoZ_4

	nop

	:l_UvzdvSZBFshEpaeF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

	goto/32 :l_pveEviDbWJLacKvr_2

	nop

	:l_bwVpHSKtBRSCxrJz_5
	goto/32 :before_first_instruction

	:l_MHvPxIjNdSvLjUwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_UvzdvSZBFshEpaeF_1

	nop

	:l_AeDnmIxJpCMKdBoZ_4
    return-void

	:after_last_instruction

	goto/32 :l_bwVpHSKtBRSCxrJz_5

	nop

	:l_pveEviDbWJLacKvr_2
    array-length v0, v0

	goto/32 :l_kPYtzXsLxUakmKsC_3

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_QCbdUDcReNJUtAND_0

	nop

	:l_FOsxmBHNjGKKSGBq_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

	goto/32 :l_KQypAzcNcMIUlrjm_9

	nop

	:l_szSUPiLsTKAWxIEX_14
    return v0

	:after_last_instruction

	goto/32 :l_HWjmiCXPzUrYRALy_15

	nop

	:l_IHMIPjWUvXYIlQTu_5
	goto/32 :RTlluMJTntTWvIRD
	:RsrRpgrpWrdEqSbf
	:ddMMkdcVfkcNrZID

	goto/32 :l_plnvIWXOxbnkzCay_6

	nop

	:l_ggYlnbdaWIPYMsGX_10
	if-eq v0, v1, :gl_PDsWnftBLcavzvmV

	goto/32 :cond_0

	:gl_PDsWnftBLcavzvmV
	goto/32 :l_honXcYKBEyeENWkJ_11

	nop

	:l_HWjmiCXPzUrYRALy_15
	goto/32 :before_first_instruction

	:RTlluMJTntTWvIRD
	goto/32 :l_uNwumcRNxymktULC_16

	nop

	:l_JxfOKYyMahIwmKCk_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

	goto/32 :l_FOsxmBHNjGKKSGBq_8

	nop

	:l_plnvIWXOxbnkzCay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_JxfOKYyMahIwmKCk_7

	nop

	:l_qVqxcBRpyvkjFpwy_2
	add-int v0, v0, v1
	goto/32 :l_oGTTNVGbXGApqkEd_3

	nop

	:l_KQypAzcNcMIUlrjm_9
    array-length v1, v1

	goto/32 :l_ggYlnbdaWIPYMsGX_10

	nop

	:l_QCbdUDcReNJUtAND_0
	const v0, 30
	goto/32 :l_xwqfHCWOEVMFzaRu_1

	nop

	:l_honXcYKBEyeENWkJ_11
    const/4 v0, 0x1

	goto/32 :l_tLvouwGyXuviPNlW_12

	nop

	:l_tLvouwGyXuviPNlW_12
    goto :goto_0

    :cond_0
	goto/32 :l_OEPkRNEwiplzwEMZ_13

	nop

	:l_OEPkRNEwiplzwEMZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_szSUPiLsTKAWxIEX_14

	nop

	:l_xwqfHCWOEVMFzaRu_1
	const v1, 10
	goto/32 :l_qVqxcBRpyvkjFpwy_2

	nop

	:l_oGTTNVGbXGApqkEd_3
	rem-int v0, v0, v1
	goto/32 :l_QPHzBUyFuQiShOGM_4

	nop

	:l_QPHzBUyFuQiShOGM_4
	if-lez v0, :gl_RgZjhIewWtsEGTYO

	goto/32 :RsrRpgrpWrdEqSbf

	:gl_RgZjhIewWtsEGTYO	goto/32 :l_IHMIPjWUvXYIlQTu_5

	nop

	:l_uNwumcRNxymktULC_16
	goto/32 :ddMMkdcVfkcNrZID
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_qcgopOwUNptyPdfz_0

	nop

	:l_bFCponvYTxFelRFd_12
    return-object v2

    .line 70
    :cond_0
	goto/32 :l_QyikkKDYXFJyKhSr_13

	nop

	:l_TWUGTvlVZLaBraKl_5
	goto/32 :yNxoirxHGVeyJXHP
	:tefjbwbBlZqnfpDO
	:XDwLlDWufkgfOYXU

	goto/32 :l_xXkbmsmLwWGiJVYp_6

	nop

	:l_UxXlwblyisAwKRSz_10
	if-eq v0, v2, :gl_LAJhwwSOnVcMbAAW

	goto/32 :cond_0

	:gl_LAJhwwSOnVcMbAAW
    .line 67
	goto/32 :l_kieYmWEPQrQPliAu_11

	nop

	:l_gnzJKYvFvJOonWOI_17
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->UMdaByLPxkuaFubF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xaoliwLptWUPFowO_18

	nop

	:l_goqyAMHcXzsIdRpf_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 65
    .local v0, "i":I
	goto/32 :l_YNUwpDdrEzqHxHcq_8

	nop

	:l_kieYmWEPQrQPliAu_11
    const/4 v2, 0x0

	goto/32 :l_bFCponvYTxFelRFd_12

	nop

	:l_fjrRdmQKIYlpkVdF_20
	goto/32 :XDwLlDWufkgfOYXU
	:l_qcgopOwUNptyPdfz_0
	const v0, 17
	goto/32 :l_vPTWdllIcRTtJRsm_1

	nop

	:l_xaoliwLptWUPFowO_18
    return-object v2

	:after_last_instruction

	goto/32 :l_JwcpBkfsHCpeyRbw_19

	nop

	:l_YNUwpDdrEzqHxHcq_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 66
    .local v1, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_tOSGHYNediQzxsIS_9

	nop

	:l_LnqqzVMHkrIyzOmx_14
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 71
	goto/32 :l_nNNRMDNqwYesxqpU_15

	nop

	:l_tOSGHYNediQzxsIS_9
    array-length v2, v1

	goto/32 :l_UxXlwblyisAwKRSz_10

	nop

	:l_cWUtDoTdkZJurOEn_3
	rem-int v0, v0, v1
	goto/32 :l_OlYVWzKLgQWXUbLn_4

	nop

	:l_QyikkKDYXFJyKhSr_13
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_LnqqzVMHkrIyzOmx_14

	nop

	:l_nNNRMDNqwYesxqpU_15
    aget-object v2, v1, v0

	goto/32 :l_rsvwRpMUtXdgBUSm_16

	nop

	:l_xXkbmsmLwWGiJVYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_goqyAMHcXzsIdRpf_7

	nop

	:l_vPTWdllIcRTtJRsm_1
	const v1, 16
	goto/32 :l_VSEEFpeKTqMKCHJG_2

	nop

	:l_rsvwRpMUtXdgBUSm_16
    const-string v3, "array element is null"

	goto/32 :l_gnzJKYvFvJOonWOI_17

	nop

	:l_JwcpBkfsHCpeyRbw_19
	goto/32 :before_first_instruction

	:yNxoirxHGVeyJXHP
	goto/32 :l_fjrRdmQKIYlpkVdF_20

	nop

	:l_OlYVWzKLgQWXUbLn_4
	if-lez v0, :gl_BJQGNSpyoZXvzpGA

	goto/32 :tefjbwbBlZqnfpDO

	:gl_BJQGNSpyoZXvzpGA	goto/32 :l_TWUGTvlVZLaBraKl_5

	nop

	:l_VSEEFpeKTqMKCHJG_2
	add-int v0, v0, v1
	goto/32 :l_cWUtDoTdkZJurOEn_3

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_PEGBtGzvdreKceLT_0

	nop

	:l_ihqYUhyPfCLPIPdv_14
    cmp-long v0, p1, v0

	goto/32 :l_LarehVAIHeXHpVfY_15

	nop

	:l_JUQORHGuPIDXyGDh_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->ormbbOomuhVrejSl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;)V

	goto/32 :l_gDlvJGnJidEjtdBs_17

	nop

	:l_fIkLIptGNJbpKvUB_4
	if-lez v0, :gl_FSMNfFaMhJAbRbyG

	goto/32 :TsCCTEPaWCBbglcU

	:gl_FSMNfFaMhJAbRbyG	goto/32 :l_hoGOsAvFFOmjdthf_5

	nop

	:l_weGJowyBQVvPlWCI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_ILjtEWMEhdSMuzFk_7

	nop

	:l_UMnhItahEgYHjCZi_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ihqYUhyPfCLPIPdv_14

	nop

	:l_PczRYINkdASRNFBD_19
    return-void

	:after_last_instruction

	goto/32 :l_kvrBAPyFGHjlUPlA_20

	nop

	:l_xzyScabUSJsJiBuY_8
	if-nez v0, :gl_oObvXBQgwBYhAtzy

	goto/32 :cond_1

	:gl_oObvXBQgwBYhAtzy
    .line 87
	goto/32 :l_rkScwVhuzyMssphX_9

	nop

	:l_BrFUzOMcvJQgEcUb_10
    const-wide/16 v2, 0x0

	goto/32 :l_KPDZQdBCNUHdfvoD_11

	nop

	:l_mOazTOLlNotEvPVC_12
	if-eqz v0, :gl_sUbzmvZOEMmZyZlq

	goto/32 :cond_1

	:gl_sUbzmvZOEMmZyZlq
    .line 88
	goto/32 :l_UMnhItahEgYHjCZi_13

	nop

	:l_ILjtEWMEhdSMuzFk_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->PoBbtnWBDAQXsmGR(J)Z

    move-result v0

	goto/32 :l_xzyScabUSJsJiBuY_8

	nop

	:l_KPDZQdBCNUHdfvoD_11
    cmp-long v0, v0, v2

	goto/32 :l_mOazTOLlNotEvPVC_12

	nop

	:l_ATEsDDohXNLqsxma_3
	rem-int v0, v0, v1
	goto/32 :l_fIkLIptGNJbpKvUB_4

	nop

	:l_PEGBtGzvdreKceLT_0
	const v0, 6
	goto/32 :l_RRtJcMPinXMpbpud_1

	nop

	:l_gDlvJGnJidEjtdBs_17
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_KNWjzGKKtJCpyRbB_18

	nop

	:l_LarehVAIHeXHpVfY_15
	if-eqz v0, :gl_ltzrxUqTZWXVoGcQ

	goto/32 :cond_0

	:gl_ltzrxUqTZWXVoGcQ
    .line 89
	goto/32 :l_JUQORHGuPIDXyGDh_16

	nop

	:l_AebOvCnaOMLwugMr_21
	goto/32 :TwNGOgrcxGbAqZSQ
	:l_RRtJcMPinXMpbpud_1
	const v1, 18
	goto/32 :l_mAxcsuTcjSvVBlXW_2

	nop

	:l_KNWjzGKKtJCpyRbB_18
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->uGlbUGrOMSxXHktZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;J)V

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_PczRYINkdASRNFBD_19

	nop

	:l_hoGOsAvFFOmjdthf_5
	goto/32 :HaNqWLOnMXzqfRnV
	:TsCCTEPaWCBbglcU
	:TwNGOgrcxGbAqZSQ

	goto/32 :l_weGJowyBQVvPlWCI_6

	nop

	:l_rkScwVhuzyMssphX_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->sQhfpQkRLybLGWWa(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_BrFUzOMcvJQgEcUb_10

	nop

	:l_kvrBAPyFGHjlUPlA_20
	goto/32 :before_first_instruction

	:HaNqWLOnMXzqfRnV
	goto/32 :l_AebOvCnaOMLwugMr_21

	nop

	:l_mAxcsuTcjSvVBlXW_2
	add-int v0, v0, v1
	goto/32 :l_ATEsDDohXNLqsxma_3

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_hHKcSzxiVBBMcrwV_0

	nop

	:l_YKUNkKyVpgtCZGAb_2
    return v0

	:after_last_instruction

	goto/32 :l_axUdVzFKBzgllWny_3

	nop

	:l_axUdVzFKBzgllWny_3
	goto/32 :before_first_instruction

	:l_hHKcSzxiVBBMcrwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_PrpXVQulynILCdLW_1

	nop

	:l_PrpXVQulynILCdLW_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_YKUNkKyVpgtCZGAb_2

	nop

.end method

.method abstract slowPath(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method
