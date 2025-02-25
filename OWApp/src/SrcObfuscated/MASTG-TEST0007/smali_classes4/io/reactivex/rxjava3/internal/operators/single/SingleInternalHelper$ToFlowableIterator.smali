.class final Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final sit:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oNFHZNVrERltdUhK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ciHMbBIxBGxWzusU_0

	nop

	:l_GMpGeeaBDkeQWevD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWWHdXyOowctTRtR_3

	nop

	:l_fmvNNIUjDSojwZhp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GMpGeeaBDkeQWevD_2

	nop

	:l_ZWWHdXyOowctTRtR_3
	goto/32 :before_first_instruction

	:l_ciHMbBIxBGxWzusU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmvNNIUjDSojwZhp_1

	nop

.end method

.method public static MJSHgmQzkUleEDtV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lolFufxGrMQAbvAX_0

	nop

	:l_YULFAUQkXwhCBxFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkUwPSoLtBRCfhcz_3

	nop

	:l_lolFufxGrMQAbvAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDvWiiFEAijupYEE_1

	nop

	:l_FkUwPSoLtBRCfhcz_3
	goto/32 :before_first_instruction

	:l_dDvWiiFEAijupYEE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YULFAUQkXwhCBxFP_2

	nop

.end method

.method public static rWcTfCXEpJXBcYgE(Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_bMJqxkaUwwNAuYuH_0

	nop

	:l_bMJqxkaUwwNAuYuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nymLJpfcoGhmADHY_1

	nop

	:l_anuGGTFHfBCHOyQL_3
	goto/32 :before_first_instruction

	:l_nymLJpfcoGhmADHY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->next()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_nNCaFBlPaEtVacWQ_2

	nop

	:l_nNCaFBlPaEtVacWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anuGGTFHfBCHOyQL_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_YiArzdeOfwIGTGOk_0

	nop

	:l_YiArzdeOfwIGTGOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
    .local p1, "sit":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_QMmnSbtxpDszVvmQ_1

	nop

	:l_HvVMpkGZjzkYRckt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

    .line 66
	goto/32 :l_KcTfRBpSzWnxOKFI_3

	nop

	:l_kTgMXrAdReFtRKCd_4
	goto/32 :before_first_instruction

	:l_QMmnSbtxpDszVvmQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_HvVMpkGZjzkYRckt_2

	nop

	:l_KcTfRBpSzWnxOKFI_3
    return-void

	:after_last_instruction

	goto/32 :l_kTgMXrAdReFtRKCd_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uOGVJrhkYSHMbOFD_0

	nop

	:l_bNbjRSuGUCSlEqEN_4
	goto/32 :before_first_instruction

	:l_xkHtydlKZnYZTGDj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

	goto/32 :l_AqoGeztsSHxdBDhn_2

	nop

	:l_AqoGeztsSHxdBDhn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->oNFHZNVrERltdUhK(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_zxyZHDLmejmAXKgo_3

	nop

	:l_zxyZHDLmejmAXKgo_3
    return v0

	:after_last_instruction

	goto/32 :l_bNbjRSuGUCSlEqEN_4

	nop

	:l_uOGVJrhkYSHMbOFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_xkHtydlKZnYZTGDj_1

	nop

.end method

.method public next()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

	goto/32 :l_yNBTRjORJNhFvrQr_0

	nop

	:l_VTTHIpnAldbPFAFf_3
	rem-int v0, v0, v1
	goto/32 :l_VSYarMhkztQZQYid_4

	nop

	:l_VSYarMhkztQZQYid_4
	if-lez v0, :gl_FLGZfBpfajgzoglO

	goto/32 :sGFhUIODUbiePayq

	:gl_FLGZfBpfajgzoglO	goto/32 :l_LyyIUpTvWBqLzDdg_5

	nop

	:l_EbKOSCXCoZKKfERg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jYrzgPtHjEEDXAzi_13

	nop

	:l_LyyIUpTvWBqLzDdg_5
	goto/32 :FaFzITzkqDGgxAAN
	:sGFhUIODUbiePayq
	:sDJlZwHqAzynVhNW

	goto/32 :l_MLxRYyxGPoqjiJOW_6

	nop

	:l_jYrzgPtHjEEDXAzi_13
	goto/32 :before_first_instruction

	:FaFzITzkqDGgxAAN
	goto/32 :l_pEQuVVdjNsQXRRZL_14

	nop

	:l_pEQuVVdjNsQXRRZL_14
	goto/32 :sDJlZwHqAzynVhNW
	:l_rmSLwUkImzkfWlmP_10
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_RqpWdALsVIModamO_11

	nop

	:l_RosmFbnEwmxDKGNo_1
	const v1, 21
	goto/32 :l_MOStQrsYMycHhCUS_2

	nop

	:l_gjUDBwRnjMdeMxez_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->MJSHgmQzkUleEDtV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rmSLwUkImzkfWlmP_10

	nop

	:l_zQrVhjFRXKJuYsKv_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->sit:Ljava/util/Iterator;

	goto/32 :l_gjUDBwRnjMdeMxez_9

	nop

	:l_yNBTRjORJNhFvrQr_0
	const v0, 17
	goto/32 :l_RosmFbnEwmxDKGNo_1

	nop

	:l_MLxRYyxGPoqjiJOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_klZBVVWnOZLaiYKI_7

	nop

	:l_RqpWdALsVIModamO_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_EbKOSCXCoZKKfERg_12

	nop

	:l_MOStQrsYMycHhCUS_2
	add-int v0, v0, v1
	goto/32 :l_VTTHIpnAldbPFAFf_3

	nop

	:l_klZBVVWnOZLaiYKI_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

	goto/32 :l_zQrVhjFRXKJuYsKv_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKMFkBVYzoqFGmkj_0

	nop

	:l_SCTSrceiHoMlddaZ_3
	goto/32 :before_first_instruction

	:l_vbCQsNWrsinQwgYt_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;->rWcTfCXEpJXBcYgE(Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_gmKzBOBqHqmQJkKb_2

	nop

	:l_NKMFkBVYzoqFGmkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_vbCQsNWrsinQwgYt_1

	nop

	:l_gmKzBOBqHqmQJkKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCTSrceiHoMlddaZ_3

	nop

.end method

.method public remove()V
    .locals 1

	goto/32 :l_ejWQzeUgqDQSNPHs_0

	nop

	:l_CEioemgNrVxIqOIi_3
    throw v0

	:after_last_instruction

	goto/32 :l_qgXBCDHgIZiBcPBH_4

	nop

	:l_UMBhMvxHgeqMaLWn_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VFrrmjSdyySQhzzr_2

	nop

	:l_VFrrmjSdyySQhzzr_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_CEioemgNrVxIqOIi_3

	nop

	:l_ejWQzeUgqDQSNPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator<TT;>;"
	goto/32 :l_UMBhMvxHgeqMaLWn_1

	nop

	:l_qgXBCDHgIZiBcPBH_4
	goto/32 :before_first_instruction

.end method
