.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static fsuFmrdAKAlhGKRL(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AVouEdLSeIFpyfKC_0

	nop

	:l_AVouEdLSeIFpyfKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXtIWMVEPwkIapDS_1

	nop

	:l_LUMDSVecoxhVnWVo_2
    return-void

	:after_last_instruction

	goto/32 :l_mUtjAfzLeZBvqxbO_3

	nop

	:l_mUtjAfzLeZBvqxbO_3
	goto/32 :before_first_instruction

	:l_FXtIWMVEPwkIapDS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LUMDSVecoxhVnWVo_2

	nop

.end method

.method public static PpuQIXCVKiMtDOpF(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_PleVsVdiFQFgLLoZ_0

	nop

	:l_IxbLTpkNqfiWcNxl_3
	goto/32 :before_first_instruction

	:l_PleVsVdiFQFgLLoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGMVydGZVyKxCokZ_1

	nop

	:l_IGMVydGZVyKxCokZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_OjILWQIrehzFHsQe_2

	nop

	:l_OjILWQIrehzFHsQe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IxbLTpkNqfiWcNxl_3

	nop

.end method

.method public static VqWtaYJggDufrisl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ptlPToCgpBRMCxHp_0

	nop

	:l_gMcQHzmKKkbZNJRp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DhknyiSPIGIXUYVD_2

	nop

	:l_ptlPToCgpBRMCxHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMcQHzmKKkbZNJRp_1

	nop

	:l_wqvNXcRNFgFCBUNO_3
	goto/32 :before_first_instruction

	:l_DhknyiSPIGIXUYVD_2
    return-void

	:after_last_instruction

	goto/32 :l_wqvNXcRNFgFCBUNO_3

	nop

.end method

.method public static HBFuOEekjxZDUQri(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ZLMzVyiZyOhpbjZI_0

	nop

	:l_VYFWXOLugBsdzJRf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_xMndJwlWIzpgxjtp_2

	nop

	:l_ZLMzVyiZyOhpbjZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYFWXOLugBsdzJRf_1

	nop

	:l_xMndJwlWIzpgxjtp_2
    return-void

	:after_last_instruction

	goto/32 :l_QAplsfPpAcIDZIcg_3

	nop

	:l_QAplsfPpAcIDZIcg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Supplier;IZ)V
    .locals 0

	goto/32 :l_hzsDFFJlcVpGudoG_0

	nop

	:l_fNtAcOCRLfYGitHK_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 48
	goto/32 :l_UTBqPWXKnzIfPWvz_4

	nop

	:l_BpKTkjfiqNzcXEkk_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
	goto/32 :l_rXexCTeWeFhFRNdY_6

	nop

	:l_RGwLLhPvQYottsBL_8
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    .line 53
	goto/32 :l_KzVLkqRTzqLyZKNd_9

	nop

	:l_KzVLkqRTzqLyZKNd_9
    return-void

	:after_last_instruction

	goto/32 :l_MdKXrOBdeOuhLMdZ_10

	nop

	:l_aSudUHpFgOUcpaUo_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
	goto/32 :l_RdlMSBTCaZhqUPhw_2

	nop

	:l_MdKXrOBdeOuhLMdZ_10
	goto/32 :before_first_instruction

	:l_rXexCTeWeFhFRNdY_6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 51
	goto/32 :l_nNHQAuInsDiCrsAx_7

	nop

	:l_hzsDFFJlcVpGudoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p9, "maxSize"    # I
    .param p10, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSupplier",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p8, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_aSudUHpFgOUcpaUo_1

	nop

	:l_UTBqPWXKnzIfPWvz_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 49
	goto/32 :l_BpKTkjfiqNzcXEkk_5

	nop

	:l_nNHQAuInsDiCrsAx_7
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 52
	goto/32 :l_RGwLLhPvQYottsBL_8

	nop

	:l_RdlMSBTCaZhqUPhw_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 47
	goto/32 :l_fNtAcOCRLfYGitHK_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12

	goto/32 :l_WwyYypxQJqKIeoNP_0

	nop

	:l_LDWyqFNPtWnkTipe_60
	goto/32 :TBYqYcomdqDPIAYq
	:l_KIESwNKFhuTUZNAO_47
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_AoWdPjKCzIQwHNcP_48

	nop

	:l_VypboYGIoQYfXBkw_52
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_iNNXrLBtFAMnugEl_53

	nop

	:l_ReFbJUHdzOopxqtJ_28
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_kUBltTtADsVdpQmc_29

	nop

	:l_QCuwjzTYautrXYzu_37
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_xbZNCbbpkZzpOpkC_38

	nop

	:l_eUJgUantbTmuWUVa_42
    move-object v9, v0

	goto/32 :l_LqWkCKfbyTHWdZzm_43

	nop

	:l_DkPswMtGntbQhVJE_51
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_VypboYGIoQYfXBkw_52

	nop

	:l_AoWdPjKCzIQwHNcP_48
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_JqkEapbkMOknKSrr_49

	nop

	:l_ZACGoKYqRUbicTYg_39
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

	goto/32 :l_gAbRnZULIhVSaTmH_40

	nop

	:l_AfzfKwugkCkEKCCF_15
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

	goto/32 :l_sMINejcpxPtuHEnp_16

	nop

	:l_AmRXzftsnsUvYgKY_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_odzmpGQEOIzjFKgu_8

	nop

	:l_fEeFUHggMzsBTPVd_57
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->HBFuOEekjxZDUQri(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 79
	goto/32 :l_UKWldPjemTVUUOCV_58

	nop

	:l_LXvJjxvRFZATefmG_54
    move-object v1, v11

	goto/32 :l_mdeUvFTCBdwdGEeE_55

	nop

	:l_TmzcizVDnCtZtUbC_3
	rem-int v0, v0, v1
	goto/32 :l_NuTYKOJGfWTYNNMN_4

	nop

	:l_iNNXrLBtFAMnugEl_53
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LXvJjxvRFZATefmG_54

	nop

	:l_JpFnUvWYQjzLcDyz_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_uNYCFcVKVpIpvaqP_27

	nop

	:l_dRUwyXVpJTpQjGCp_24
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->fsuFmrdAKAlhGKRL(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
	goto/32 :l_vDeblWyIPqhbyYus_25

	nop

	:l_LqWkCKfbyTHWdZzm_43
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_MMcmzixXVlIlQnYZ_44

	nop

	:l_lhGwQVLVutBsngsT_41
    move-object v1, v11

	goto/32 :l_eUJgUantbTmuWUVa_42

	nop

	:l_NWRvJdwHkWSwDFNh_36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_QCuwjzTYautrXYzu_37

	nop

	:l_kUBltTtADsVdpQmc_29
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_MGWhZWNZnhmPsqru_30

	nop

	:l_WwyYypxQJqKIeoNP_0
	const v0, 4
	goto/32 :l_aAayzviNmutJkZob_1

	nop

	:l_EdPcNmAfTJetWSyQ_56
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_fEeFUHggMzsBTPVd_57

	nop

	:l_sNrcVGjDFfXYeqRd_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bXPYvDGoyjurNXuC_21

	nop

	:l_JrICwNmQMZlyTSmU_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_OnyZXjCdYzeNjfjt_19

	nop

	:l_uNYCFcVKVpIpvaqP_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->PpuQIXCVKiMtDOpF(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 65
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_ReFbJUHdzOopxqtJ_28

	nop

	:l_lDviJiPEvHSYqxgU_45
    return-void

    .line 75
    :cond_1
	goto/32 :l_rViZVaAzFMqQtXIa_46

	nop

	:l_vDeblWyIPqhbyYus_25
    return-void

    .line 63
    :cond_0
	goto/32 :l_JpFnUvWYQjzLcDyz_26

	nop

	:l_EOViOiczyKtIoRPU_34
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_RFMogdOqCHtVnGAZ_35

	nop

	:l_XYfVgJezfyTJsITg_31
	if-eqz v1, :gl_MOmWzQPWYyrOOftJ

	goto/32 :cond_1

	:gl_MOmWzQPWYyrOOftJ
    .line 66
	goto/32 :l_lLkdrWqaDrbuGzGB_32

	nop

	:l_UKWldPjemTVUUOCV_58
    return-void

	:after_last_instruction

	goto/32 :l_FfHBwikYsaFBVJFD_59

	nop

	:l_lLkdrWqaDrbuGzGB_32
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_EzpBuTwZreaYgLpG_33

	nop

	:l_xpoWrPSfKmKdxnzv_13
	if-eq v0, v1, :gl_WIkTnEvOWAEfQCie

	goto/32 :cond_0

	:gl_WIkTnEvOWAEfQCie
    .line 58
	goto/32 :l_hlEDRQOgzGFtFIIZ_14

	nop

	:l_gzIjUXThseumqDUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_AmRXzftsnsUvYgKY_7

	nop

	:l_MMcmzixXVlIlQnYZ_44
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->VqWtaYJggDufrisl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
	goto/32 :l_lDviJiPEvHSYqxgU_45

	nop

	:l_bWadzEuPBttjQxsb_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_dRUwyXVpJTpQjGCp_24

	nop

	:l_xRVSjQBhBTjOEbtt_12
    const v1, 0x7fffffff

	goto/32 :l_xpoWrPSfKmKdxnzv_13

	nop

	:l_mdeUvFTCBdwdGEeE_55
    move-object v9, v0

	goto/32 :l_EdPcNmAfTJetWSyQ_56

	nop

	:l_yGIWzUBHiGnSKkjm_2
	add-int v0, v0, v1
	goto/32 :l_TmzcizVDnCtZtUbC_3

	nop

	:l_zXqdZMRUzsfcQXSB_17
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JrICwNmQMZlyTSmU_18

	nop

	:l_bXPYvDGoyjurNXuC_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_XJSOBhEPnMKkhXIn_22

	nop

	:l_FfHBwikYsaFBVJFD_59
	goto/32 :before_first_instruction

	:dLhNlGzURgYOUoaa
	goto/32 :l_LDWyqFNPtWnkTipe_60

	nop

	:l_OnyZXjCdYzeNjfjt_19
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_sNrcVGjDFfXYeqRd_20

	nop

	:l_rViZVaAzFMqQtXIa_46
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_KIESwNKFhuTUZNAO_47

	nop

	:l_AirprXHwGbkbHyaN_50
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_DkPswMtGntbQhVJE_51

	nop

	:l_XJSOBhEPnMKkhXIn_22
    move-object v1, v8

	goto/32 :l_bWadzEuPBttjQxsb_23

	nop

	:l_odzmpGQEOIzjFKgu_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_CNmSfAttJMKTLZBO_9

	nop

	:l_xbZNCbbpkZzpOpkC_38
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZACGoKYqRUbicTYg_39

	nop

	:l_jOYOcVEiOGthZktl_5
	goto/32 :dLhNlGzURgYOUoaa
	:IFnaKaEPRhVYJZiy
	:TBYqYcomdqDPIAYq

	goto/32 :l_gzIjUXThseumqDUb_6

	nop

	:l_RFMogdOqCHtVnGAZ_35
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NWRvJdwHkWSwDFNh_36

	nop

	:l_hMNqMriqDgKfKkPT_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->maxSize:I

	goto/32 :l_xRVSjQBhBTjOEbtt_12

	nop

	:l_sMINejcpxPtuHEnp_16
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_zXqdZMRUzsfcQXSB_17

	nop

	:l_CNmSfAttJMKTLZBO_9
    cmp-long v0, v0, v2

	goto/32 :l_esGuMkFoohdBzrgL_10

	nop

	:l_MGWhZWNZnhmPsqru_30
    cmp-long v1, v1, v3

	goto/32 :l_XYfVgJezfyTJsITg_31

	nop

	:l_EzpBuTwZreaYgLpG_33
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

	goto/32 :l_EOViOiczyKtIoRPU_34

	nop

	:l_esGuMkFoohdBzrgL_10
	if-eqz v0, :gl_IkCHzipwbMYVbDbZ

	goto/32 :cond_0

	:gl_IkCHzipwbMYVbDbZ
	goto/32 :l_hMNqMriqDgKfKkPT_11

	nop

	:l_gAbRnZULIhVSaTmH_40
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_lhGwQVLVutBsngsT_41

	nop

	:l_JqkEapbkMOknKSrr_49
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AirprXHwGbkbHyaN_50

	nop

	:l_NuTYKOJGfWTYNNMN_4
	if-lez v0, :gl_rQPZzYeeOfCzmuAy

	goto/32 :IFnaKaEPRhVYJZiy

	:gl_rQPZzYeeOfCzmuAy	goto/32 :l_jOYOcVEiOGthZktl_5

	nop

	:l_aAayzviNmutJkZob_1
	const v1, 4
	goto/32 :l_yGIWzUBHiGnSKkjm_2

	nop

	:l_hlEDRQOgzGFtFIIZ_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_AfzfKwugkCkEKCCF_15

	nop

.end method
