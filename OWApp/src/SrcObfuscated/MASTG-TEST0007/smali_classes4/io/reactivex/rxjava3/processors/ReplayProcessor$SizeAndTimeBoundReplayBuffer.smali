.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static EzZwYKFAFGEHewZv(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_JYnXJDEdPfJejMBk_0

	nop

	:l_JYnXJDEdPfJejMBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYQEjTwQVheEehnH_1

	nop

	:l_iYQEjTwQVheEehnH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_zmcVoFfEktjfzeNF_2

	nop

	:l_zmcVoFfEktjfzeNF_2
    return-void

	:after_last_instruction

	goto/32 :l_tYVaLKOlPCVTvaVo_3

	nop

	:l_tYVaLKOlPCVTvaVo_3
	goto/32 :before_first_instruction

.end method

.method public static WgDZPpScUPDBaavN(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_txorXXrYKldUjjTC_0

	nop

	:l_ZulxzYLnfEAthWbA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_mMCsGMJHLqxFVPlz_2

	nop

	:l_BhGncJrllqulQlmY_3
	goto/32 :before_first_instruction

	:l_txorXXrYKldUjjTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZulxzYLnfEAthWbA_1

	nop

	:l_mMCsGMJHLqxFVPlz_2
    return-void

	:after_last_instruction

	goto/32 :l_BhGncJrllqulQlmY_3

	nop

.end method

.method public static XDIXCaEsSCvyKjse(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_RBxEFCUHrNeoGBZn_0

	nop

	:l_EcrAuoOwPxRyJCnQ_5
	goto/32 :wecJMQttHdwwVJud
	:DGCNeRXVZIbdqWaq
	:stlnAFEMahNnBtQU

	goto/32 :l_TJBdZGLIuSjlEiwS_6

	nop

	:l_sBhMuRAHBpZAnHTh_10
	goto/32 :stlnAFEMahNnBtQU
	:l_UQMOygzQaJDRIwOC_9
	goto/32 :before_first_instruction

	:wecJMQttHdwwVJud
	goto/32 :l_sBhMuRAHBpZAnHTh_10

	nop

	:l_TJBdZGLIuSjlEiwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDISqQDozWdPHPnU_7

	nop

	:l_ltchfSpBYrCBFzKA_4
	if-lez v0, :gl_aHeMpCvmnpYSsBKL

	goto/32 :DGCNeRXVZIbdqWaq

	:gl_aHeMpCvmnpYSsBKL	goto/32 :l_EcrAuoOwPxRyJCnQ_5

	nop

	:l_RBxEFCUHrNeoGBZn_0
	const v0, 32
	goto/32 :l_fRwTvRyWwNaHsjnh_1

	nop

	:l_fRwTvRyWwNaHsjnh_1
	const v1, 8
	goto/32 :l_gvIJjOppnoHAWQZA_2

	nop

	:l_DJyMizGHiusRKzLO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UQMOygzQaJDRIwOC_9

	nop

	:l_gvIJjOppnoHAWQZA_2
	add-int v0, v0, v1
	goto/32 :l_TzbCZXJqFWPDCJmC_3

	nop

	:l_TzbCZXJqFWPDCJmC_3
	rem-int v0, v0, v1
	goto/32 :l_ltchfSpBYrCBFzKA_4

	nop

	:l_DDISqQDozWdPHPnU_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_DJyMizGHiusRKzLO_8

	nop

.end method

.method public static quqYpMWcbiqEaJsW(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sqKKSQLLynlJJQSK_0

	nop

	:l_hpBibSmhOENckJTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieGcUdCyfZunFGgi_3

	nop

	:l_sqKKSQLLynlJJQSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICWqhIFadrmTCbLH_1

	nop

	:l_ieGcUdCyfZunFGgi_3
	goto/32 :before_first_instruction

	:l_ICWqhIFadrmTCbLH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpBibSmhOENckJTO_2

	nop

.end method

.method public static dIuwQuukXHfpcSzG(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ndXIPbCQGPHZYCMt_0

	nop

	:l_vcOefvDRzxFWiscs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sjJMhpuntJkdYQXp_2

	nop

	:l_dMFPpmMxkAnaQhOx_3
	goto/32 :before_first_instruction

	:l_sjJMhpuntJkdYQXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMFPpmMxkAnaQhOx_3

	nop

	:l_ndXIPbCQGPHZYCMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcOefvDRzxFWiscs_1

	nop

.end method

.method public static pcZdSrbJnEDrFZnQ(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KsphAhNhdcdjKeew_0

	nop

	:l_EUurgfqkAvfICUIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaBGgsHGHNaQJens_3

	nop

	:l_GhQhYnAlmEBCbPDO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUurgfqkAvfICUIL_2

	nop

	:l_KsphAhNhdcdjKeew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhQhYnAlmEBCbPDO_1

	nop

	:l_jaBGgsHGHNaQJens_3
	goto/32 :before_first_instruction

.end method

.method public static FHnBaQPKkVwpnjGo(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_MffKNogdEMtpOEez_0

	nop

	:l_wdYjHIpqhDNPvWCq_1
	const v1, 15
	goto/32 :l_nsnyRZZhbFvAfxTU_2

	nop

	:l_kKwiahmlfoXGLGCb_3
	rem-int v0, v0, v1
	goto/32 :l_azELFSwdpgvPbywG_4

	nop

	:l_AGDTMxtsWFBoYbDT_9
	goto/32 :before_first_instruction

	:sXpSVVcGKpzzOgFC
	goto/32 :l_lbbWxWYcIaUlrnrV_10

	nop

	:l_VcqqXFZlwstiYlLn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLvWQrAVvYIAqjsa_7

	nop

	:l_lbbWxWYcIaUlrnrV_10
	goto/32 :AcPLDDuaZBNTPCJi
	:l_MffKNogdEMtpOEez_0
	const v0, 16
	goto/32 :l_wdYjHIpqhDNPvWCq_1

	nop

	:l_nsnyRZZhbFvAfxTU_2
	add-int v0, v0, v1
	goto/32 :l_kKwiahmlfoXGLGCb_3

	nop

	:l_chKGbeQqbcYkIWLU_5
	goto/32 :sXpSVVcGKpzzOgFC
	:WvxrKPgBaxsUqGwh
	:AcPLDDuaZBNTPCJi

	goto/32 :l_VcqqXFZlwstiYlLn_6

	nop

	:l_oEzYxefUYakeVvdl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AGDTMxtsWFBoYbDT_9

	nop

	:l_azELFSwdpgvPbywG_4
	if-lez v0, :gl_PnEuXbnvZhniDWLK

	goto/32 :WvxrKPgBaxsUqGwh

	:gl_PnEuXbnvZhniDWLK	goto/32 :l_chKGbeQqbcYkIWLU_5

	nop

	:l_nLvWQrAVvYIAqjsa_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_oEzYxefUYakeVvdl_8

	nop

.end method

.method public static GarNkoKmFHrWZcEn(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_BoxgRqFjJviIKSHy_0

	nop

	:l_FHnZXuBRLdSOvWLh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_NMNJOjPEmhkTVEht_2

	nop

	:l_EfmntXifYKnVzXEy_3
	goto/32 :before_first_instruction

	:l_BoxgRqFjJviIKSHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHnZXuBRLdSOvWLh_1

	nop

	:l_NMNJOjPEmhkTVEht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfmntXifYKnVzXEy_3

	nop

.end method

.method public static tSOGOFjNjUwlbvae(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I
    .locals 1

	goto/32 :l_MkcMOHciSoQJFyPE_0

	nop

	:l_ZsewphQQpnJRrIxV_3
	goto/32 :before_first_instruction

	:l_TUKAwSOPplHqxucb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_xKeyMtVUUVOzvDCx_2

	nop

	:l_MkcMOHciSoQJFyPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUKAwSOPplHqxucb_1

	nop

	:l_xKeyMtVUUVOzvDCx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsewphQQpnJRrIxV_3

	nop

.end method

.method public static NAdcJEdOlLJUOzjb(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_poURmxvIfzYzBUlc_0

	nop

	:l_sAyteCnsqpwbofDJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XVHbikbUHbaKzHMx_2

	nop

	:l_zeZhvgyzJxmHpHHK_3
	goto/32 :before_first_instruction

	:l_XVHbikbUHbaKzHMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zeZhvgyzJxmHpHHK_3

	nop

	:l_poURmxvIfzYzBUlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAyteCnsqpwbofDJ_1

	nop

.end method

.method public static zzcmKsCFNACSsYaa(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_NVMokwNcOPyxcUce_0

	nop

	:l_tsOAgxMRoyTYcHrt_3
	goto/32 :before_first_instruction

	:l_PsFXXnIYNAZfpFhO_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NwoMuNebofVZNowS_2

	nop

	:l_NwoMuNebofVZNowS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsOAgxMRoyTYcHrt_3

	nop

	:l_NVMokwNcOPyxcUce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsFXXnIYNAZfpFhO_1

	nop

.end method

.method public static GlDWRceRRmMcLaDl(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TbucwXtCmidRezgu_0

	nop

	:l_sgrSDejSoBFapynI_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VmFEfnTVrrzEBGGK_2

	nop

	:l_qQbIYCprzPvBEfhj_3
	goto/32 :before_first_instruction

	:l_TbucwXtCmidRezgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgrSDejSoBFapynI_1

	nop

	:l_VmFEfnTVrrzEBGGK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQbIYCprzPvBEfhj_3

	nop

.end method

.method public static ihsipdAcWAlwbeXg(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tlzRLbHGtFqrQSyR_0

	nop

	:l_XVJEKSslDbqknzVy_3
	goto/32 :before_first_instruction

	:l_tlzRLbHGtFqrQSyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrileRMrzfFcWgiM_1

	nop

	:l_peqdKTGUrzJkSHgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVJEKSslDbqknzVy_3

	nop

	:l_UrileRMrzfFcWgiM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_peqdKTGUrzJkSHgW_2

	nop

.end method

.method public static hLSbpmlEhvJEECEY(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_oklsqOzhnjKrnByl_0

	nop

	:l_mCLnFepyQGWxSMmZ_1
	const v1, 28
	goto/32 :l_JuAqyfZcKWpGMTji_2

	nop

	:l_ylkNsjXiHTbtgkIb_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_HyxonIzHNvbpthgM_8

	nop

	:l_HyxonIzHNvbpthgM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qxmxrNIcliEuDYVG_9

	nop

	:l_ntTIpkgZeMKGoJmJ_3
	rem-int v0, v0, v1
	goto/32 :l_YGXPRyCTvRHzmFLv_4

	nop

	:l_aocFZxjQpzqDAuBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylkNsjXiHTbtgkIb_7

	nop

	:l_eDggVcYQQdpGKRAq_5
	goto/32 :pnKIXrjQoMyITazp
	:PUeiTljrnNSkQWvs
	:vuLGoJoEQqdbEell

	goto/32 :l_aocFZxjQpzqDAuBs_6

	nop

	:l_YGXPRyCTvRHzmFLv_4
	if-lez v0, :gl_sSNDASlXpeLnzomA

	goto/32 :PUeiTljrnNSkQWvs

	:gl_sSNDASlXpeLnzomA	goto/32 :l_eDggVcYQQdpGKRAq_5

	nop

	:l_oklsqOzhnjKrnByl_0
	const v0, 25
	goto/32 :l_mCLnFepyQGWxSMmZ_1

	nop

	:l_qxmxrNIcliEuDYVG_9
	goto/32 :before_first_instruction

	:pnKIXrjQoMyITazp
	goto/32 :l_dnZIEpYjXqtcRvom_10

	nop

	:l_JuAqyfZcKWpGMTji_2
	add-int v0, v0, v1
	goto/32 :l_ntTIpkgZeMKGoJmJ_3

	nop

	:l_dnZIEpYjXqtcRvom_10
	goto/32 :vuLGoJoEQqdbEell
.end method

.method public static jFhBabBTtqzYKBxw(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FoUcoimZcCmGSHlR_0

	nop

	:l_mZleXthmQdvwwvCc_2
    return-void

	:after_last_instruction

	goto/32 :l_cbYhkSADjyOnlkpT_3

	nop

	:l_FoUcoimZcCmGSHlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uByHOMXhZBKoyXiZ_1

	nop

	:l_cbYhkSADjyOnlkpT_3
	goto/32 :before_first_instruction

	:l_uByHOMXhZBKoyXiZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

	goto/32 :l_mZleXthmQdvwwvCc_2

	nop

.end method

.method public static POMBQLkErbjfKqye(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_NDWWrxDnoGzKAANi_0

	nop

	:l_NDWWrxDnoGzKAANi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coIiwxbCjmUoIHYA_1

	nop

	:l_coIiwxbCjmUoIHYA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trim()V

	goto/32 :l_HNgFaVGcnQEPhgCc_2

	nop

	:l_HNgFaVGcnQEPhgCc_2
    return-void

	:after_last_instruction

	goto/32 :l_pAxcrILOlltFXHST_3

	nop

	:l_pAxcrILOlltFXHST_3
	goto/32 :before_first_instruction

.end method

.method public static yCJGMSpJcfZgntoz(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_JpLFwcMjltyHQeHp_0

	nop

	:l_wEjUahJwBlXytNZo_2
    return v0

	:after_last_instruction

	goto/32 :l_fHbJjhlORAvugaIF_3

	nop

	:l_fHbJjhlORAvugaIF_3
	goto/32 :before_first_instruction

	:l_hpvgWMuDiFrbpSwj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_wEjUahJwBlXytNZo_2

	nop

	:l_JpLFwcMjltyHQeHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpvgWMuDiFrbpSwj_1

	nop

.end method

.method public static wZZlbjzSqjhnJRmm(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_yVvXLiomANjOVvQF_0

	nop

	:l_yQpvNJEMVmbWwkXz_3
	goto/32 :before_first_instruction

	:l_LMdPxznESvKEKqku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQpvNJEMVmbWwkXz_3

	nop

	:l_yVvXLiomANjOVvQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDBdEHiNZUIvWOiR_1

	nop

	:l_MDBdEHiNZUIvWOiR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_LMdPxznESvKEKqku_2

	nop

.end method

.method public static zmKvagePfpzJdlen(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_DwTDxDGpfTkqFpAC_0

	nop

	:l_TkkLNoecBuzSlXHD_3
	rem-int v0, v0, v1
	goto/32 :l_hUgTSZxOUVDslvPy_4

	nop

	:l_DwTDxDGpfTkqFpAC_0
	const v0, 19
	goto/32 :l_WIlAoSFwudguNdZF_1

	nop

	:l_hUgTSZxOUVDslvPy_4
	if-lez v0, :gl_GmQQaqTZQdvhmDSS

	goto/32 :nnuNKjxXrWVSYXgS

	:gl_GmQQaqTZQdvhmDSS	goto/32 :l_EQwNipDQCloHscnm_5

	nop

	:l_EQwNipDQCloHscnm_5
	goto/32 :RulWkpePOLFnwoIb
	:nnuNKjxXrWVSYXgS
	:EVbLgKujfdiAXNAH

	goto/32 :l_sWFRyWrvhPOhRtdM_6

	nop

	:l_dMFHeIagWjpiphdb_9
	goto/32 :before_first_instruction

	:RulWkpePOLFnwoIb
	goto/32 :l_QXfGVEBUbdIBXyBb_10

	nop

	:l_fAiDJjCkRUgOOVjU_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_pgNiuNpmFoYDkzJU_8

	nop

	:l_FVQpOvERHXfcUWEa_2
	add-int v0, v0, v1
	goto/32 :l_TkkLNoecBuzSlXHD_3

	nop

	:l_QXfGVEBUbdIBXyBb_10
	goto/32 :EVbLgKujfdiAXNAH
	:l_pgNiuNpmFoYDkzJU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dMFHeIagWjpiphdb_9

	nop

	:l_sWFRyWrvhPOhRtdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAiDJjCkRUgOOVjU_7

	nop

	:l_WIlAoSFwudguNdZF_1
	const v1, 25
	goto/32 :l_FVQpOvERHXfcUWEa_2

	nop

.end method

.method public static xrdUhsdfmqjiExps(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MAVZcdzTRFjVcVqQ_0

	nop

	:l_WCjljZGfVHtYHGkn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwKdmyNjraNLrezJ_2

	nop

	:l_qmBkBQSJHqNKVdhI_3
	goto/32 :before_first_instruction

	:l_uwKdmyNjraNLrezJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmBkBQSJHqNKVdhI_3

	nop

	:l_MAVZcdzTRFjVcVqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCjljZGfVHtYHGkn_1

	nop

.end method

.method public static fepBFpmnYDbhtmAQ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UCPsgJOQRqJvHgbU_0

	nop

	:l_TnzlRCbtiPSOrquW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EceCxGNNFJYKKPLr_2

	nop

	:l_aDJWuMcppJzjwntP_3
	goto/32 :before_first_instruction

	:l_EceCxGNNFJYKKPLr_2
    return-void

	:after_last_instruction

	goto/32 :l_aDJWuMcppJzjwntP_3

	nop

	:l_UCPsgJOQRqJvHgbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnzlRCbtiPSOrquW_1

	nop

.end method

.method public static NnwObfaIVGXYOpVc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fYKnqtQzRFpIawXl_0

	nop

	:l_zZUDOjkGKbvuWxgb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NmskNUKDEdNgEniA_2

	nop

	:l_NmskNUKDEdNgEniA_2
    return-void

	:after_last_instruction

	goto/32 :l_DJFQfBadlWcpnLkX_3

	nop

	:l_fYKnqtQzRFpIawXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZUDOjkGKbvuWxgb_1

	nop

	:l_DJFQfBadlWcpnLkX_3
	goto/32 :before_first_instruction

.end method

.method public static lxDUNPcBNIPMeNSe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uMZKSCmhwyBUlTex_0

	nop

	:l_uMZKSCmhwyBUlTex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUWbxFsIAzlmndHI_1

	nop

	:l_SeTOLbAoWoizkNXG_3
	goto/32 :before_first_instruction

	:l_YUWbxFsIAzlmndHI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TrsgQHSOMgfjfYGX_2

	nop

	:l_TrsgQHSOMgfjfYGX_2
    return-void

	:after_last_instruction

	goto/32 :l_SeTOLbAoWoizkNXG_3

	nop

.end method

.method public static qoinYgABiUtpesgc(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fnpDTCMdixgIdphP_0

	nop

	:l_lVDOJfSnjeFUyqom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwrUxchQihtUoYlo_3

	nop

	:l_TRQCoxkLuYUJBCzz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVDOJfSnjeFUyqom_2

	nop

	:l_fnpDTCMdixgIdphP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRQCoxkLuYUJBCzz_1

	nop

	:l_NwrUxchQihtUoYlo_3
	goto/32 :before_first_instruction

.end method

.method public static efiWgGqfyzzkrZUR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lgxsKwtVpOCQdgGz_0

	nop

	:l_bLlYsIbcYKmPTYTh_2
    return-void

	:after_last_instruction

	goto/32 :l_EhGzKAezXDuEBLfL_3

	nop

	:l_EhGzKAezXDuEBLfL_3
	goto/32 :before_first_instruction

	:l_lgxsKwtVpOCQdgGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaqtSBOIfueRLybB_1

	nop

	:l_LaqtSBOIfueRLybB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_bLlYsIbcYKmPTYTh_2

	nop

.end method

.method public static ItUcMhCWKokkdKUS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_geiGQzVinfFpFHMF_0

	nop

	:l_geiGQzVinfFpFHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHhBErlgCZyvuOBh_1

	nop

	:l_jXgMOOGhDYLWHoJX_2
    return-void

	:after_last_instruction

	goto/32 :l_TkEuKFfQeHXuKEFd_3

	nop

	:l_eHhBErlgCZyvuOBh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jXgMOOGhDYLWHoJX_2

	nop

	:l_TkEuKFfQeHXuKEFd_3
	goto/32 :before_first_instruction

.end method

.method public static sdeOCKyhPgkcQyvD(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_YkVtPaVzghznzoYv_0

	nop

	:l_nTERXMTsQLKDvwHS_2
    return v0

	:after_last_instruction

	goto/32 :l_XzTrjwjwiuBIlLGO_3

	nop

	:l_YkVtPaVzghznzoYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfAdhSxHlGqixjOi_1

	nop

	:l_dfAdhSxHlGqixjOi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_nTERXMTsQLKDvwHS_2

	nop

	:l_XzTrjwjwiuBIlLGO_3
	goto/32 :before_first_instruction

.end method

.method public static jQgznkaFlfbONCJD(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_aQxqmiahYalLKUem_0

	nop

	:l_VKfKfgktGegonlfb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_wtIrsICQJYFKKGgl_2

	nop

	:l_VTVIcUiefcjMoqxx_3
	goto/32 :before_first_instruction

	:l_wtIrsICQJYFKKGgl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTVIcUiefcjMoqxx_3

	nop

	:l_aQxqmiahYalLKUem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKfKfgktGegonlfb_1

	nop

.end method

.method public static OgalaROTmHwuqzZV(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I
    .locals 1

	goto/32 :l_CPLlIwDkXeURAISv_0

	nop

	:l_nXPrNvPDDeXeEGaS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_jGNvfiTtCpQWCXPU_2

	nop

	:l_CPLlIwDkXeURAISv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXPrNvPDDeXeEGaS_1

	nop

	:l_RAtoRTdcKUEHXUQb_3
	goto/32 :before_first_instruction

	:l_jGNvfiTtCpQWCXPU_2
    return v0

	:after_last_instruction

	goto/32 :l_RAtoRTdcKUEHXUQb_3

	nop

.end method

.method public static poNXYFjCOhCDSbCK(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXgxaEcLdrkJPEnU_0

	nop

	:l_dLRLYOiVjtBvCKsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVdjTVwEEbqgHtAA_3

	nop

	:l_vDUCUBAvNgFoRtGv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLRLYOiVjtBvCKsy_2

	nop

	:l_jVdjTVwEEbqgHtAA_3
	goto/32 :before_first_instruction

	:l_KXgxaEcLdrkJPEnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDUCUBAvNgFoRtGv_1

	nop

.end method

.method public static MmGHjuRZJLaBUNcA(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dcnMPpoKqJCTBtNG_0

	nop

	:l_eHxweNbCjweErgOC_3
	goto/32 :before_first_instruction

	:l_yPTJpFeLgKunDsVn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BqMqovLMGDDSmgWr_2

	nop

	:l_dcnMPpoKqJCTBtNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPTJpFeLgKunDsVn_1

	nop

	:l_BqMqovLMGDDSmgWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHxweNbCjweErgOC_3

	nop

.end method

.method public static SfCKHYknjHIsLTit(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_kauPUsVWRPhwqNda_0

	nop

	:l_tlYpxxcjkuDvKmac_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKHrsPYenOuhKPZQ_7

	nop

	:l_kauPUsVWRPhwqNda_0
	const v0, 4
	goto/32 :l_UZDotRUPUkNFvNUa_1

	nop

	:l_uEnxolMSlGfoTQRt_9
	goto/32 :before_first_instruction

	:WXXNsaymYlSEEBuv
	goto/32 :l_FluJvwZcwTaKQUvp_10

	nop

	:l_SyYrJEAIcXowjHlM_5
	goto/32 :WXXNsaymYlSEEBuv
	:emEJHrEHGxTESOWs
	:vzyTjxiolawccmkM

	goto/32 :l_tlYpxxcjkuDvKmac_6

	nop

	:l_cBDhxJssXpayloMA_4
	if-lez v0, :gl_lhbFKUqVUfqTLLBr

	goto/32 :emEJHrEHGxTESOWs

	:gl_lhbFKUqVUfqTLLBr	goto/32 :l_SyYrJEAIcXowjHlM_5

	nop

	:l_lQzWqjQbkIgIkzlL_2
	add-int v0, v0, v1
	goto/32 :l_kBgpxfRMBchvkgpt_3

	nop

	:l_oIisHLbtkaZUkIEJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uEnxolMSlGfoTQRt_9

	nop

	:l_UZDotRUPUkNFvNUa_1
	const v1, 29
	goto/32 :l_lQzWqjQbkIgIkzlL_2

	nop

	:l_jKHrsPYenOuhKPZQ_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_oIisHLbtkaZUkIEJ_8

	nop

	:l_FluJvwZcwTaKQUvp_10
	goto/32 :vzyTjxiolawccmkM
	:l_kBgpxfRMBchvkgpt_3
	rem-int v0, v0, v1
	goto/32 :l_cBDhxJssXpayloMA_4

	nop

.end method

.method public static aYTQmZyapfrddrjr(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHfJbOqhUicaRFqI_0

	nop

	:l_iBvxVzTAOWcAijmi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEjARTQkJiQbVSmJ_3

	nop

	:l_wHfJbOqhUicaRFqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubeCCbvElCwhvzmP_1

	nop

	:l_ubeCCbvElCwhvzmP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBvxVzTAOWcAijmi_2

	nop

	:l_VEjARTQkJiQbVSmJ_3
	goto/32 :before_first_instruction

.end method

.method public static bmFwABVEGQGBeALO(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_wyTGtJQiflfZzUpq_0

	nop

	:l_hSemztbAwUkObupx_3
	rem-int v0, v0, v1
	goto/32 :l_QldNSWJIOIGkKIYx_4

	nop

	:l_IMRAUkUtisQbTLig_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_epHKwLQyHWoGUgsF_8

	nop

	:l_meBlLGApAHLJNaWe_10
	goto/32 :pymacxwOYibfJMnj
	:l_epHKwLQyHWoGUgsF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_blrBVasvlDvHJxGS_9

	nop

	:l_GrfLUegfkNxyuiSk_5
	goto/32 :bsGJdmlOWONSYoPc
	:OAfxhouOzicEUCyU
	:pymacxwOYibfJMnj

	goto/32 :l_DYVtdbXpVlXoQHEF_6

	nop

	:l_blrBVasvlDvHJxGS_9
	goto/32 :before_first_instruction

	:bsGJdmlOWONSYoPc
	goto/32 :l_meBlLGApAHLJNaWe_10

	nop

	:l_IpNlipHIOqAxsDSd_2
	add-int v0, v0, v1
	goto/32 :l_hSemztbAwUkObupx_3

	nop

	:l_QldNSWJIOIGkKIYx_4
	if-lez v0, :gl_LJFWjqDnHGUfoyQr

	goto/32 :OAfxhouOzicEUCyU

	:gl_LJFWjqDnHGUfoyQr	goto/32 :l_GrfLUegfkNxyuiSk_5

	nop

	:l_DYVtdbXpVlXoQHEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMRAUkUtisQbTLig_7

	nop

	:l_wyTGtJQiflfZzUpq_0
	const v0, 9
	goto/32 :l_KKuYFsKHiqMbgjCw_1

	nop

	:l_KKuYFsKHiqMbgjCw_1
	const v1, 28
	goto/32 :l_IpNlipHIOqAxsDSd_2

	nop

.end method

.method public static pYsZKyYjWuOkqwPB(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSCyyZVtRVjIQmaP_0

	nop

	:l_KSCyyZVtRVjIQmaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ManQDPsHLBNusUcF_1

	nop

	:l_tMYNkkYHWfiTNfvJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgCRMPNfQYujDbJL_3

	nop

	:l_TgCRMPNfQYujDbJL_3
	goto/32 :before_first_instruction

	:l_ManQDPsHLBNusUcF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMYNkkYHWfiTNfvJ_2

	nop

.end method

.method public static QDCQCiEonGmTEnem(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUkTaYVpJTFlMVgO_0

	nop

	:l_okIlvgYVCsvfHPoy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyOEwsATvvTmVHIt_2

	nop

	:l_LyOEwsATvvTmVHIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJDhaWeTxhcbZqhG_3

	nop

	:l_yJDhaWeTxhcbZqhG_3
	goto/32 :before_first_instruction

	:l_mUkTaYVpJTFlMVgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okIlvgYVCsvfHPoy_1

	nop

.end method

.method public static ZFwnnEJxjmaRLZmf(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YYmyGemOtACsnEzf_0

	nop

	:l_FSkyiJcuCONDrxPp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_DGiojpHruuwjTqyr_2

	nop

	:l_lOpTqUCOoCmUhzxq_3
	goto/32 :before_first_instruction

	:l_DGiojpHruuwjTqyr_2
    return-void

	:after_last_instruction

	goto/32 :l_lOpTqUCOoCmUhzxq_3

	nop

	:l_YYmyGemOtACsnEzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSkyiJcuCONDrxPp_1

	nop

.end method

.method public static QyyDrtpBsAEqYuNu(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hIzXFrAtAtJOaUgs_0

	nop

	:l_VUFOdoxtbdwQzCfR_3
	goto/32 :before_first_instruction

	:l_hIzXFrAtAtJOaUgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoNzBgvUAcHiwmfx_1

	nop

	:l_mmqkfImAdLNhdGpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUFOdoxtbdwQzCfR_3

	nop

	:l_MoNzBgvUAcHiwmfx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmqkfImAdLNhdGpu_2

	nop

.end method

.method public static acSDZhMoJWLsKtoR(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sPTXMeqpJsxcTvpf_0

	nop

	:l_sPTXMeqpJsxcTvpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqqzkuQjjxAvSzVe_1

	nop

	:l_lTCWbfdlCTMQlMVO_2
    return-void

	:after_last_instruction

	goto/32 :l_PfpxVyeWEZTbPdxt_3

	nop

	:l_PfpxVyeWEZTbPdxt_3
	goto/32 :before_first_instruction

	:l_sqqzkuQjjxAvSzVe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_lTCWbfdlCTMQlMVO_2

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 4

	goto/32 :l_VFYvLnXtdpYVbwyd_0

	nop

	:l_xzeUvNBPxziVhkHj_20
	goto/32 :QGjHJHxxCdAsItsQ
	:l_RVOBwnlwKiCSyXPv_18
    return-void

	:after_last_instruction

	goto/32 :l_NqKzKcQqJGDywnRb_19

	nop

	:l_NqKzKcQqJGDywnRb_19
	goto/32 :before_first_instruction

	:gyFQEiEzQVEjnNSJ
	goto/32 :l_xzeUvNBPxziVhkHj_20

	nop

	:l_bEhqFTApypNZgcik_15
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1084
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_lZOhNTEvYUXiNyts_16

	nop

	:l_lwTmLDnSdfzztBYb_13
    const/4 v1, 0x0

	goto/32 :l_VsbLkPwnJpPBQYCS_14

	nop

	:l_KTZEAZejgNNnCnPC_10
    iput-object p4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1082
	goto/32 :l_JUbnvqQyXKGgtfxb_11

	nop

	:l_aijJVVPXUUrUyleP_9
    iput-wide p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1081
	goto/32 :l_KTZEAZejgNNnCnPC_10

	nop

	:l_pgUKliNSElZvmgdJ_2
	add-int v0, v0, v1
	goto/32 :l_hNyhUObLRnEhlEku_3

	nop

	:l_VFYvLnXtdpYVbwyd_0
	const v0, 6
	goto/32 :l_MUDdrsCGBBwsDQzI_1

	nop

	:l_lZOhNTEvYUXiNyts_16
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1085
	goto/32 :l_lmZyrywKoqoBjrXv_17

	nop

	:l_VsbLkPwnJpPBQYCS_14
    const-wide/16 v2, 0x0

	goto/32 :l_bEhqFTApypNZgcik_15

	nop

	:l_iXkSyDqJvjlJxHOo_4
	if-lez v0, :gl_yAeGkXFGfdlmcbYn

	goto/32 :zYJwpCYFkdwzRlYZ

	:gl_yAeGkXFGfdlmcbYn	goto/32 :l_pyPfBpPMZQLQMmXB_5

	nop

	:l_WyfNBSTYtKiOvDrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1078
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_uSNgdiVbddxtdncl_7

	nop

	:l_JUbnvqQyXKGgtfxb_11
    iput-object p5, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1083
	goto/32 :l_fzjHPloGRywsYnvk_12

	nop

	:l_MUDdrsCGBBwsDQzI_1
	const v1, 7
	goto/32 :l_pgUKliNSElZvmgdJ_2

	nop

	:l_lmZyrywKoqoBjrXv_17
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1086
	goto/32 :l_RVOBwnlwKiCSyXPv_18

	nop

	:l_hNyhUObLRnEhlEku_3
	rem-int v0, v0, v1
	goto/32 :l_iXkSyDqJvjlJxHOo_4

	nop

	:l_uSNgdiVbddxtdncl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
	goto/32 :l_EnEmKzTKGMsNqZZr_8

	nop

	:l_fzjHPloGRywsYnvk_12
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_lwTmLDnSdfzztBYb_13

	nop

	:l_EnEmKzTKGMsNqZZr_8
    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1080
	goto/32 :l_aijJVVPXUUrUyleP_9

	nop

	:l_pyPfBpPMZQLQMmXB_5
	goto/32 :gyFQEiEzQVEjnNSJ
	:zYJwpCYFkdwzRlYZ
	:QGjHJHxxCdAsItsQ

	goto/32 :l_WyfNBSTYtKiOvDrL_6

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_veZxssuWVGtlgmEF_0

	nop

	:l_ngEvFhlBRvrijpxF_5
	goto/32 :before_first_instruction

	:l_lfEtZWhXHTcxihZA_4
    return-void

	:after_last_instruction

	goto/32 :l_ngEvFhlBRvrijpxF_5

	nop

	:l_veZxssuWVGtlgmEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1177
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_XoauZzuTvcYhXygV_1

	nop

	:l_XoauZzuTvcYhXygV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->EzZwYKFAFGEHewZv(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1178
	goto/32 :l_hUeaLmhupQEtJDrB_2

	nop

	:l_hUeaLmhupQEtJDrB_2
    const/4 v0, 0x1

	goto/32 :l_goizbgkPmEonfJmM_3

	nop

	:l_goizbgkPmEonfJmM_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1179
	goto/32 :l_lfEtZWhXHTcxihZA_4

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jMrwRKYruMNyQebY_0

	nop

	:l_ELCgaooFBEFsDduF_3
    const/4 v0, 0x1

	goto/32 :l_VGZHHAPpwqQZUmyc_4

	nop

	:l_jMrwRKYruMNyQebY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1170
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_BAMnDASWMGkwfkID_1

	nop

	:l_pTngXULEhDzBOUkI_6
	goto/32 :before_first_instruction

	:l_VGZHHAPpwqQZUmyc_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1173
	goto/32 :l_UOOgONqGYjypDKhC_5

	nop

	:l_thgkEFtwIoypJxON_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1172
	goto/32 :l_ELCgaooFBEFsDduF_3

	nop

	:l_BAMnDASWMGkwfkID_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->WgDZPpScUPDBaavN(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1171
	goto/32 :l_thgkEFtwIoypJxON_2

	nop

	:l_UOOgONqGYjypDKhC_5
    return-void

	:after_last_instruction

	goto/32 :l_pTngXULEhDzBOUkI_6

	nop

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_USWmmnDeNQVPbVRn_0

	nop

	:l_NjcJUvhYtDXVbvUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JUItoytJJokRrziN_3

	nop

	:l_RmPxCTsofxIPgiOz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_NjcJUvhYtDXVbvUi_2

	nop

	:l_USWmmnDeNQVPbVRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1352
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_RmPxCTsofxIPgiOz_1

	nop

	:l_JUItoytJJokRrziN_3
	goto/32 :before_first_instruction

.end method

.method getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .locals 7

	goto/32 :l_gUHoSRnJzVWceBID_0

	nop

	:l_vJwDvHpvcFWfKzBL_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->XDIXCaEsSCvyKjse(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_AmgKfDFVHMnuGgqY_11

	nop

	:l_DqNDgLpHVRkOMVSN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_UmsHXqNbHnogZIQB_9

	nop

	:l_QsIJriWRRQtUTZsB_15
	if-nez v3, :gl_RnSMrpWDbpvVWFbh

	goto/32 :cond_1

	:gl_RnSMrpWDbpvVWFbh
    .line 1238
	goto/32 :l_kdcQPtjGRrJJVgjY_16

	nop

	:l_SzwbQAhkrPIIXLop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1233
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_LVVrbwElElpTQpwT_7

	nop

	:l_tnkqHgSCGTVbtGEW_19
    goto :goto_1

    .line 1242
    :cond_0
	goto/32 :l_TtCdpOMFvMYtlYes_20

	nop

	:l_bmrckKjjCwnDbDwC_17
    cmp-long v6, v4, v1

	goto/32 :l_WFlvZwqGbzCioGnI_18

	nop

	:l_jTElBQQQjcduYJub_2
	add-int v0, v0, v1
	goto/32 :l_AQRJZILguqewUuYe_3

	nop

	:l_ACNCKUfkYAWCRiqL_14
    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1237
    .local v3, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_QsIJriWRRQtUTZsB_15

	nop

	:l_UNgTPnbsybhASJAD_26
	goto/32 :before_first_instruction

	:UbYdvCfCctSmBQpi
	goto/32 :l_omfuexgGUcUvJcpZ_27

	nop

	:l_OdLvUFmKeOaxEFLH_12
    sub-long/2addr v1, v3

    .line 1236
    .local v1, "limit":J
	goto/32 :l_zAiHQpdLpbXockHu_13

	nop

	:l_AQRJZILguqewUuYe_3
	rem-int v0, v0, v1
	goto/32 :l_rVAWvePQMOqTABAS_4

	nop

	:l_KSVEAXqhRoSgASqL_22
    move-object v3, v6

	goto/32 :l_CXvBlLJTBpnYvEPN_23

	nop

	:l_ZrogSUbOqjIEGvgy_1
	const v1, 11
	goto/32 :l_jTElBQQQjcduYJub_2

	nop

	:l_CXvBlLJTBpnYvEPN_23
    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1244
    .end local v4    # "ts":J
	goto/32 :l_xJowvHPHuVABukAa_24

	nop

	:l_xJowvHPHuVABukAa_24
    goto :goto_0

    .line 1245
    :cond_1
    :goto_1
	goto/32 :l_OSPZgxXtTKkUKShl_25

	nop

	:l_oAVQXmQOytbnRAGz_5
	goto/32 :UbYdvCfCctSmBQpi
	:zzHxAzYKszHvofPL
	:VJmGDqsLSibHaOVf

	goto/32 :l_SzwbQAhkrPIIXLop_6

	nop

	:l_LVVrbwElElpTQpwT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1235
    .local v0, "index":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_DqNDgLpHVRkOMVSN_8

	nop

	:l_TtCdpOMFvMYtlYes_20
    move-object v0, v3

    .line 1243
	goto/32 :l_kpYIFqFUcvDoeeRn_21

	nop

	:l_kdcQPtjGRrJJVgjY_16
    iget-wide v4, v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    .line 1239
    .local v4, "ts":J
	goto/32 :l_bmrckKjjCwnDbDwC_17

	nop

	:l_AmgKfDFVHMnuGgqY_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_OdLvUFmKeOaxEFLH_12

	nop

	:l_zAiHQpdLpbXockHu_13
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->quqYpMWcbiqEaJsW(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ACNCKUfkYAWCRiqL_14

	nop

	:l_OSPZgxXtTKkUKShl_25
    return-object v0

	:after_last_instruction

	goto/32 :l_UNgTPnbsybhASJAD_26

	nop

	:l_rVAWvePQMOqTABAS_4
	if-lez v0, :gl_SGTVmzSOXLzGCVuA

	goto/32 :zzHxAzYKszHvofPL

	:gl_SGTVmzSOXLzGCVuA	goto/32 :l_oAVQXmQOytbnRAGz_5

	nop

	:l_WFlvZwqGbzCioGnI_18
	if-gtz v6, :gl_PpmRZZmMDUhtfwcb

	goto/32 :cond_0

	:gl_PpmRZZmMDUhtfwcb
    .line 1240
	goto/32 :l_tnkqHgSCGTVbtGEW_19

	nop

	:l_kpYIFqFUcvDoeeRn_21
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->dIuwQuukXHfpcSzG(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KSVEAXqhRoSgASqL_22

	nop

	:l_omfuexgGUcUvJcpZ_27
	goto/32 :VJmGDqsLSibHaOVf
	:l_gUHoSRnJzVWceBID_0
	const v0, 8
	goto/32 :l_ZrogSUbOqjIEGvgy_1

	nop

	:l_UmsHXqNbHnogZIQB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vJwDvHpvcFWfKzBL_10

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_DfpuHNtCihoWOBHT_0

	nop

	:l_EJHYPlYVYXQdLPRL_14
    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_WGJwXuuUrUMsPXor_15

	nop

	:l_vvnxmhkqrcbVqmBD_22
    return-object v3

    .line 1191
    .local v1, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_1
	goto/32 :l_QMMIoFmFnlEhkxhV_23

	nop

	:l_WGJwXuuUrUMsPXor_15
    sub-long/2addr v1, v3

    .line 1195
    .local v1, "limit":J
	goto/32 :l_EUTYxVTxLFavEXBi_16

	nop

	:l_DeyLLQewqKWzoxIf_18
	if-ltz v3, :gl_TwnfTCUCTvsWLzJx

	goto/32 :cond_0

	:gl_TwnfTCUCTvsWLzJx
    .line 1196
	goto/32 :l_VlMoQBfVzdqvWFlz_19

	nop

	:l_gbyJnfWSmWwKmdoM_11
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_DfIxjNWixcSeIdUw_12

	nop

	:l_pttSoDAZfjTQeBUo_4
	if-lez v0, :gl_TLJIeWjnykzcoNqR

	goto/32 :fkMpqxVjySErPfpC

	:gl_TLJIeWjnykzcoNqR	goto/32 :l_UHTgdnEUQWZKfQxR_5

	nop

	:l_DfpuHNtCihoWOBHT_0
	const v0, 20
	goto/32 :l_nEPlwVfOQTYNruTW_1

	nop

	:l_XRhRAzTAsiGpebhw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->pcZdSrbJnEDrFZnQ(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lOuaSeBchRgjvYNf_9

	nop

	:l_QMMIoFmFnlEhkxhV_23
    move-object v0, v1

    .line 1192
    .end local v1    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_nFlMeRwwhfzlLtLO_24

	nop

	:l_SFHJDYeTUtgQrIUV_10
	if-eqz v1, :gl_zSntrdveEWnnRTYQ

	goto/32 :cond_1

	:gl_zSntrdveEWnnRTYQ
    .line 1189
    nop

    .line 1194
    .end local v1    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_gbyJnfWSmWwKmdoM_11

	nop

	:l_nFlMeRwwhfzlLtLO_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GtaCdDBgGJRbUTRk_25

	nop

	:l_nEPlwVfOQTYNruTW_1
	const v1, 10
	goto/32 :l_cgNwHqXXxVvThiuo_2

	nop

	:l_UHTgdnEUQWZKfQxR_5
	goto/32 :NBUtOFSQriqlFjue
	:fkMpqxVjySErPfpC
	:cdveQGUyfwlMnluj

	goto/32 :l_QuaVKlUkQVrhblZs_6

	nop

	:l_DfIxjNWixcSeIdUw_12
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IwwkJsgYOPFtoCqW_13

	nop

	:l_lOuaSeBchRgjvYNf_9
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1188
    .local v1, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_SFHJDYeTUtgQrIUV_10

	nop

	:l_rmDHdxyUgOHyBqio_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1187
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_XRhRAzTAsiGpebhw_8

	nop

	:l_ZjoQOhEMulHSaCTf_17
    cmp-long v3, v3, v1

	goto/32 :l_DeyLLQewqKWzoxIf_18

	nop

	:l_VlMoQBfVzdqvWFlz_19
    const/4 v3, 0x0

	goto/32 :l_CxbKgYcbUjFjWyba_20

	nop

	:l_IwwkJsgYOPFtoCqW_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->FHnBaQPKkVwpnjGo(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_EJHYPlYVYXQdLPRL_14

	nop

	:l_PgiIlTtOxtoIoqjG_26
	goto/32 :cdveQGUyfwlMnluj
	:l_GtaCdDBgGJRbUTRk_25
	goto/32 :before_first_instruction

	:NBUtOFSQriqlFjue
	goto/32 :l_PgiIlTtOxtoIoqjG_26

	nop

	:l_RRHcpKzIKkDAmPlJ_21
    iget-object v3, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_vvnxmhkqrcbVqmBD_22

	nop

	:l_CxbKgYcbUjFjWyba_20
    return-object v3

    .line 1199
    :cond_0
	goto/32 :l_RRHcpKzIKkDAmPlJ_21

	nop

	:l_cgNwHqXXxVvThiuo_2
	add-int v0, v0, v1
	goto/32 :l_fqbzpeziREomjICK_3

	nop

	:l_QuaVKlUkQVrhblZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1184
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_rmDHdxyUgOHyBqio_7

	nop

	:l_EUTYxVTxLFavEXBi_16
    iget-wide v3, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_ZjoQOhEMulHSaCTf_17

	nop

	:l_fqbzpeziREomjICK_3
	rem-int v0, v0, v1
	goto/32 :l_pttSoDAZfjTQeBUo_4

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_ymdVtvVIGJdhetLw_0

	nop

	:l_RjkGbbvfHOhfSrNk_2
	add-int v0, v0, v1
	goto/32 :l_PHoGPbbOzurGmhuL_3

	nop

	:l_knoGvGEaFIaHRHnx_32
    goto :goto_0

    .line 1224
    :cond_2
	goto/32 :l_XFYrlgDOOVnAQOoP_33

	nop

	:l_HsPhjbfJhhulvKmF_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tSOGOFjNjUwlbvae(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v1

    .line 1208
    .local v1, "s":I
	goto/32 :l_HwSjdRMiUegwUTqR_9

	nop

	:l_hsRInEtiUPuBgnLe_14
    aput-object v2, p1, v3

	goto/32 :l_fFmZpBodSqfpKBjB_15

	nop

	:l_VNqbKdzWPlTXTfIq_36
    return-object p1

	:after_last_instruction

	goto/32 :l_HICqzwApBMfPxPZq_37

	nop

	:l_hyblcQFDUQzAzrBR_1
	const v1, 24
	goto/32 :l_RjkGbbvfHOhfSrNk_2

	nop

	:l_hPhcBxDwyVbEXmmD_6
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
            "([TT;)[TT;"
        }
    .end annotation

    .line 1205
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_WWYcKHXMJDNXdEvr_7

	nop

	:l_PfEjnTqEqYeONvTI_12
	if-nez v3, :gl_TaWjMKfRMDdqntFk

	goto/32 :cond_3

	:gl_TaWjMKfRMDdqntFk
    .line 1210
	goto/32 :l_PXQNdnUMYycNQdgR_13

	nop

	:l_HwSjdRMiUegwUTqR_9
    const/4 v2, 0x0

	goto/32 :l_yDjweDacMMgLNaSA_10

	nop

	:l_HPNzwEheMWyDwykF_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_onHpRuCrNkVIGxPb_22

	nop

	:l_HICqzwApBMfPxPZq_37
	goto/32 :before_first_instruction

	:otZwTsQBOfcSmlXE
	goto/32 :l_hVQDqQjcIpUJrOuV_38

	nop

	:l_hVQDqQjcIpUJrOuV_38
	goto/32 :BXuaOubqHNGPiVza
	:l_ivYqeNXuCkQbPxiw_23
    check-cast p1, [Ljava/lang/Object;

    .line 1217
    :cond_1
	goto/32 :l_iDKqsurwaCAVsttD_24

	nop

	:l_XFYrlgDOOVnAQOoP_33
    array-length v4, p1

	goto/32 :l_YckxOwRpXMuXKxnU_34

	nop

	:l_oPFbKShiTwtMDtdh_25
	if-ne v3, v1, :gl_XrJJMFYgblKkSPBr

	goto/32 :cond_2

	:gl_XrJJMFYgblKkSPBr
    .line 1219
	goto/32 :l_uEXLxwjCpRYeHzsx_26

	nop

	:l_uEXLxwjCpRYeHzsx_26
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->ihsipdAcWAlwbeXg(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iOQzaJkRNKFzUMEY_27

	nop

	:l_jUAIElrhxInQTxiO_17
	if-lt v3, v1, :gl_dBWDECpEquYILAyA

	goto/32 :cond_1

	:gl_dBWDECpEquYILAyA
    .line 1214
	goto/32 :l_lXsQcZlCZBvPtTVs_18

	nop

	:l_lXsQcZlCZBvPtTVs_18
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->NAdcJEdOlLJUOzjb(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_VjSuVfBYggJOhmot_19

	nop

	:l_ymdVtvVIGJdhetLw_0
	const v0, 7
	goto/32 :l_hyblcQFDUQzAzrBR_1

	nop

	:l_jxKcFWeeIddqHvjS_16
    array-length v3, p1

	goto/32 :l_jUAIElrhxInQTxiO_17

	nop

	:l_PXQNdnUMYycNQdgR_13
    const/4 v3, 0x0

	goto/32 :l_hsRInEtiUPuBgnLe_14

	nop

	:l_onHpRuCrNkVIGxPb_22
    move-object p1, v3

	goto/32 :l_ivYqeNXuCkQbPxiw_23

	nop

	:l_yOujIpZWKsQiugZr_11
    array-length v3, p1

	goto/32 :l_PfEjnTqEqYeONvTI_12

	nop

	:l_PHoGPbbOzurGmhuL_3
	rem-int v0, v0, v1
	goto/32 :l_jPowOwrFjqszgnMm_4

	nop

	:l_XfEWCnvXSDWKZVFh_35
    aput-object v2, p1, v1

    .line 1229
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_VNqbKdzWPlTXTfIq_36

	nop

	:l_WWYcKHXMJDNXdEvr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->GarNkoKmFHrWZcEn(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1206
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_HsPhjbfJhhulvKmF_8

	nop

	:l_YnJvSRXJQJyujpWZ_29
    aput-object v5, p1, v3

    .line 1221
	goto/32 :l_nzkalPybRvLgIQWh_30

	nop

	:l_jPowOwrFjqszgnMm_4
	if-lez v0, :gl_uDvdIFuHvOCuYCFG

	goto/32 :JKpgPPFpuwaIxquh

	:gl_uDvdIFuHvOCuYCFG	goto/32 :l_hafmlAWQcJKEmwis_5

	nop

	:l_VjSuVfBYggJOhmot_19
	invoke-static {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->zzcmKsCFNACSsYaa(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_sIUwajeBAIPAwOgb_20

	nop

	:l_xOhyoTmPoRgLsvrD_31
    move-object v0, v4

    .line 1223
    .end local v4    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_knoGvGEaFIaHRHnx_32

	nop

	:l_sIUwajeBAIPAwOgb_20
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->GlDWRceRRmMcLaDl(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HPNzwEheMWyDwykF_21

	nop

	:l_iDKqsurwaCAVsttD_24
    const/4 v3, 0x0

    .line 1218
    .local v3, "i":I
    :goto_0
	goto/32 :l_oPFbKShiTwtMDtdh_25

	nop

	:l_fFmZpBodSqfpKBjB_15
    goto :goto_1

    .line 1213
    :cond_0
	goto/32 :l_jxKcFWeeIddqHvjS_16

	nop

	:l_iOQzaJkRNKFzUMEY_27
    check-cast v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1220
    .local v4, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_nigLgxFeRgybLiZs_28

	nop

	:l_yDjweDacMMgLNaSA_10
	if-eqz v1, :gl_zXnOtjVsqzgDAPVI

	goto/32 :cond_0

	:gl_zXnOtjVsqzgDAPVI
    .line 1209
	goto/32 :l_yOujIpZWKsQiugZr_11

	nop

	:l_hafmlAWQcJKEmwis_5
	goto/32 :otZwTsQBOfcSmlXE
	:JKpgPPFpuwaIxquh
	:BXuaOubqHNGPiVza

	goto/32 :l_hPhcBxDwyVbEXmmD_6

	nop

	:l_nigLgxFeRgybLiZs_28
    iget-object v5, v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_YnJvSRXJQJyujpWZ_29

	nop

	:l_YckxOwRpXMuXKxnU_34
	if-gt v4, v1, :gl_rVpCyLWKYJlmeRKZ

	goto/32 :cond_3

	:gl_rVpCyLWKYJlmeRKZ
    .line 1225
	goto/32 :l_XfEWCnvXSDWKZVFh_35

	nop

	:l_nzkalPybRvLgIQWh_30
    add-int/lit8 v3, v3, 0x1

    .line 1222
	goto/32 :l_xOhyoTmPoRgLsvrD_31

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_DyXTHbsjeaWHZuEU_0

	nop

	:l_GZdomZVTvsVdsTdq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

	goto/32 :l_KpcmgZulcqBUkICq_2

	nop

	:l_DyXTHbsjeaWHZuEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_GZdomZVTvsVdsTdq_1

	nop

	:l_KpcmgZulcqBUkICq_2
    return v0

	:after_last_instruction

	goto/32 :l_BrGxXrzlWhGCnPXr_3

	nop

	:l_BrGxXrzlWhGCnPXr_3
	goto/32 :before_first_instruction

.end method

.method public next(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QiDxQwDYDCSvECzI_0

	nop

	:l_hOtpDqFFlZaekVLQ_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->hLSbpmlEhvJEECEY(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_zFaHcDocFBWHUgxq_11

	nop

	:l_kavBQgKGuBoEeHdL_20
	goto/32 :before_first_instruction

	:ubxkRoCsvNwjThBL
	goto/32 :l_WnRLNLOHixltrcIw_21

	nop

	:l_FoPpgbtvcptgIBfc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_viBIDgLnLLBfQQzk_9

	nop

	:l_WnRLNLOHixltrcIw_21
	goto/32 :ToMNvKmKtWUtqlzq
	:l_sVVCdFmmCIFHwILo_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->jFhBabBTtqzYKBxw(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1165
	goto/32 :l_didDQUqLCzdTbZMq_18

	nop

	:l_viBIDgLnLLBfQQzk_9
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hOtpDqFFlZaekVLQ_10

	nop

	:l_vRMgeHQsXvbpXCWz_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PYVSGGdJpWEuVaHw_16

	nop

	:l_KEEtpPfOEiVdHujT_3
	rem-int v0, v0, v1
	goto/32 :l_uWEuRSvAtibzhbQn_4

	nop

	:l_CTZNRlJrRqaGnTNi_1
	const v1, 2
	goto/32 :l_JPAlUFNWEovWbHAP_2

	nop

	:l_aUgrbCpyXZNNdFMp_12
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1161
    .local v1, "t":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_KhWHNcFcYSNNGzZk_13

	nop

	:l_hFyATBLpaZMWnzfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1158
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cOAoQbcBRjpCANPC_7

	nop

	:l_uWEuRSvAtibzhbQn_4
	if-lez v0, :gl_hYubqhATJdgascVZ

	goto/32 :hPFJyGWWpYSuGvEa

	:gl_hYubqhATJdgascVZ	goto/32 :l_yXUSzdySZfFnOIPR_5

	nop

	:l_KhWHNcFcYSNNGzZk_13
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1162
	goto/32 :l_vpQwtBlIHWqYhlTf_14

	nop

	:l_didDQUqLCzdTbZMq_18
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->POMBQLkErbjfKqye(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1166
	goto/32 :l_veeEjGCFCAaSdOTU_19

	nop

	:l_zFaHcDocFBWHUgxq_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1159
    .local v0, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_aUgrbCpyXZNNdFMp_12

	nop

	:l_PYVSGGdJpWEuVaHw_16
    iput v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1163
	goto/32 :l_sVVCdFmmCIFHwILo_17

	nop

	:l_yXUSzdySZfFnOIPR_5
	goto/32 :ubxkRoCsvNwjThBL
	:hPFJyGWWpYSuGvEa
	:ToMNvKmKtWUtqlzq

	goto/32 :l_hFyATBLpaZMWnzfD_6

	nop

	:l_vpQwtBlIHWqYhlTf_14
    iget v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_vRMgeHQsXvbpXCWz_15

	nop

	:l_cOAoQbcBRjpCANPC_7
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_FoPpgbtvcptgIBfc_8

	nop

	:l_veeEjGCFCAaSdOTU_19
    return-void

	:after_last_instruction

	goto/32 :l_kavBQgKGuBoEeHdL_20

	nop

	:l_JPAlUFNWEovWbHAP_2
	add-int v0, v0, v1
	goto/32 :l_KEEtpPfOEiVdHujT_3

	nop

	:l_QiDxQwDYDCSvECzI_0
	const v0, 4
	goto/32 :l_CTZNRlJrRqaGnTNi_1

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12

	goto/32 :l_yQLCvLMhfXAEYJfI_0

	nop

	:l_MEZZplziVEOLJexn_62
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1310
	goto/32 :l_rrqGvNvCGFoFpnIz_63

	nop

	:l_bQCvnNDcLeIIXVyF_54
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_PCBADHXhRzLhWJSP_55

	nop

	:l_iJgDihzayLptrIgl_25
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1272
	goto/32 :l_IWnjLLCGzOgSosUr_26

	nop

	:l_ukqbzEsLfuqXPMKO_32
    goto :goto_2

    :cond_3
	goto/32 :l_iNtQePkCqIXWejXy_33

	nop

	:l_lsHxyRxAtIoChkIK_53
	if-eqz v7, :gl_QLiMazumLEQUyAyA

	goto/32 :cond_a

	:gl_QLiMazumLEQUyAyA
    .line 1301
	goto/32 :l_bQCvnNDcLeIIXVyF_54

	nop

	:l_YrijFYayfXVdSPZk_27
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1276
    .local v7, "d":Z
	goto/32 :l_vEPLpnrXkuVVikty_28

	nop

	:l_cCFfXyfaUFkGTXry_11
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 1258
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OaFjxWVEOQjvzhqk_12

	nop

	:l_hnlzWhYZBkVYJrkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1251
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_iclDqmzHrDsAHfdg_7

	nop

	:l_NPPDVRAYgsSxCfEy_77
	goto/32 :before_first_instruction

	:YvGDvVxakjkDFPxx
	goto/32 :l_wiwquBlEiBmNTaeQ_78

	nop

	:l_MuNNccLTrUduElWl_24
	if-nez v7, :gl_qYrEiJdhcFbCoHhd

	goto/32 :cond_2

	:gl_qYrEiJdhcFbCoHhd
    .line 1271
	goto/32 :l_iJgDihzayLptrIgl_25

	nop

	:l_GwIjHeHQVRnntNjE_38
    iget-object v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1283
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_oBrddzGVeUidxOIv_39

	nop

	:l_IWnjLLCGzOgSosUr_26
    return-void

    .line 1275
    :cond_2
	goto/32 :l_YrijFYayfXVdSPZk_27

	nop

	:l_WHXrKHwDOTBgRYFH_15
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->wZZlbjzSqjhnJRmm(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v2

    .line 1263
    :cond_1
	goto/32 :l_edRZwfBiEeCgNlAS_16

	nop

	:l_YdTMniYDXZgBKNrh_67
    goto :goto_5

    .line 1315
    :cond_9
	goto/32 :l_LiekulYfvsQAIKWF_68

	nop

	:l_yhEYFYwUkvYdtvHf_59
	if-nez v7, :gl_NTVfcbkdGwitrVEI

	goto/32 :cond_a

	:gl_NTVfcbkdGwitrVEI
	goto/32 :l_VQzSiGZxDkxHBBsy_60

	nop

	:l_NkvxUaNZCsyiyTuw_41
    goto :goto_3

    .line 1286
    :cond_4
	goto/32 :l_RHaOFCpkWFFrVWoF_42

	nop

	:l_HQiakgqyiIBgnEFb_51
    goto :goto_1

    .line 1300
    :cond_7
    :goto_4
	goto/32 :l_ogiGKkxKUEDTwoLv_52

	nop

	:l_kJiELFvvoSyPFWQi_48
    const-wide/16 v8, 0x1

	goto/32 :l_ldheXYeOvgxqsdGZ_49

	nop

	:l_WiyYvnBvWHalHriG_37
    iput-boolean v8, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1282
	goto/32 :l_GwIjHeHQVRnntNjE_38

	nop

	:l_JnCmYPVQpmVLRdzU_5
	goto/32 :YvGDvVxakjkDFPxx
	:IaLVKqNEtPEaKtYn
	:RzQzeqpEVcXOkWtY

	goto/32 :l_hnlzWhYZBkVYJrkx_6

	nop

	:l_IqSzkYhnYQLTnQwl_35
	if-nez v11, :gl_jLZHQeXUsqpXPswo

	goto/32 :cond_5

	:gl_jLZHQeXUsqpXPswo
    .line 1280
	goto/32 :l_ADbpPZCWNJyxxYVn_36

	nop

	:l_MtlsHTAjzXEmxqcC_8
	if-nez v0, :gl_jqCFfnYCEQxgcZfy

	goto/32 :cond_0

	:gl_jqCFfnYCEQxgcZfy
    .line 1252
	goto/32 :l_mDHQCftAoHAvlAxh_9

	nop

	:l_yCuffsuKFKhemMPE_20
    const/4 v8, 0x1

	goto/32 :l_yThQHAsASIqCgzAm_21

	nop

	:l_yQLCvLMhfXAEYJfI_0
	const v0, 28
	goto/32 :l_qhkfPpjBwOuUaGxW_1

	nop

	:l_DSsAprTvTkuUiblb_74
	if-eqz v0, :gl_CrVmTJLBSIYUQctq

	goto/32 :cond_b

	:gl_CrVmTJLBSIYUQctq
    .line 1326
    nop

    .line 1329
    .end local v5    # "r":J
	goto/32 :l_KCMpyQhxLOOIiRWG_75

	nop

	:l_nMeSWQkYAwHoZUDS_69
    return-void

    .line 1321
    .end local v7    # "d":Z
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_vFHrGgXWSEUizyGF_70

	nop

	:l_ogiGKkxKUEDTwoLv_52
    cmp-long v7, v3, v5

	goto/32 :l_lsHxyRxAtIoChkIK_53

	nop

	:l_WsEiJBsZdmkgttsM_18
	invoke-static {v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->zmKvagePfpzJdlen(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 1269
    .local v5, "r":J
    :goto_1
	goto/32 :l_uvrVJFYQmRvmFaol_19

	nop

	:l_orfSSRrAGjPJWStz_44
	if-nez v11, :gl_YyLbqliEuJiPNeSK

	goto/32 :cond_6

	:gl_YyLbqliEuJiPNeSK
    .line 1292
	goto/32 :l_KMNZVmNhvkEisakW_45

	nop

	:l_CNntpECPnZHzZFDs_66
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->efiWgGqfyzzkrZUR(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YdTMniYDXZgBKNrh_67

	nop

	:l_edRZwfBiEeCgNlAS_16
    iget-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1267
    .local v3, "e":J
    :goto_0
	goto/32 :l_HcSLSPJbZXJpdQvW_17

	nop

	:l_VQzSiGZxDkxHBBsy_60
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->qoinYgABiUtpesgc(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_MVGTrcXfsJGFrEaQ_61

	nop

	:l_HcSLSPJbZXJpdQvW_17
    iget-object v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WsEiJBsZdmkgttsM_18

	nop

	:l_ADbpPZCWNJyxxYVn_36
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1281
	goto/32 :l_WiyYvnBvWHalHriG_37

	nop

	:l_vFHrGgXWSEUizyGF_70
    iput-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1322
	goto/32 :l_hiPKngitMIsYvqeQ_71

	nop

	:l_PCBADHXhRzLhWJSP_55
	if-nez v7, :gl_pEmmiQonInYbtqVn

	goto/32 :cond_8

	:gl_pEmmiQonInYbtqVn
    .line 1302
	goto/32 :l_rDPZBzRdWqDoZzWA_56

	nop

	:l_OaFjxWVEOQjvzhqk_12
    iget-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_gJeWohwUlkxJMSHl_13

	nop

	:l_rLNLRbxiwkKqVwIH_22
	if-nez v7, :gl_aejxgvTjNvQzrAAx

	goto/32 :cond_7

	:gl_aejxgvTjNvQzrAAx
    .line 1270
	goto/32 :l_suGuZQAMmiSvrXPs_23

	nop

	:l_LgOsyAAWDdBHmwAm_34
	if-nez v7, :gl_CJywagTOuYqDyhCT

	goto/32 :cond_5

	:gl_CJywagTOuYqDyhCT
	goto/32 :l_IqSzkYhnYQLTnQwl_35

	nop

	:l_SzuGXSSbcQslYmyL_50
    move-object v2, v10

    .line 1298
    .end local v7    # "d":Z
    .end local v10    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    .end local v11    # "empty":Z
	goto/32 :l_HQiakgqyiIBgnEFb_51

	nop

	:l_mcUJfCQpirRJTNWI_65
	if-eqz v8, :gl_tUIRvTCPNvvcRZZI

	goto/32 :cond_9

	:gl_tUIRvTCPNvvcRZZI
    .line 1313
	goto/32 :l_CNntpECPnZHzZFDs_66

	nop

	:l_qbPmkSqhRpwjmxcB_58
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1308
    .restart local v7    # "d":Z
	goto/32 :l_yhEYFYwUkvYdtvHf_59

	nop

	:l_KMNZVmNhvkEisakW_45
    goto :goto_4

    .line 1295
    :cond_6
	goto/32 :l_wAwRXYsROqCsMOTy_46

	nop

	:l_ZBJiuqIXavCYALRb_40
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->fepBFpmnYDbhtmAQ(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NkvxUaNZCsyiyTuw_41

	nop

	:l_LiekulYfvsQAIKWF_68
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->ItUcMhCWKokkdKUS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1317
    :goto_5
	goto/32 :l_nMeSWQkYAwHoZUDS_69

	nop

	:l_oBrddzGVeUidxOIv_39
	if-eqz v8, :gl_qqDVWVYScBOFSHDJ

	goto/32 :cond_4

	:gl_qqDVWVYScBOFSHDJ
    .line 1284
	goto/32 :l_ZBJiuqIXavCYALRb_40

	nop

	:l_yThQHAsASIqCgzAm_21
    const/4 v9, 0x0

	goto/32 :l_rLNLRbxiwkKqVwIH_22

	nop

	:l_wiwquBlEiBmNTaeQ_78
	goto/32 :RzQzeqpEVcXOkWtY
	:l_rDPZBzRdWqDoZzWA_56
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1303
	goto/32 :l_ecaUvSxqLSzOnjrV_57

	nop

	:l_MVGTrcXfsJGFrEaQ_61
	if-eqz v10, :gl_jCJNDVEzaFZMVtkX

	goto/32 :cond_a

	:gl_jCJNDVEzaFZMVtkX
    .line 1309
	goto/32 :l_MEZZplziVEOLJexn_62

	nop

	:l_mDHQCftAoHAvlAxh_9
    return-void

    .line 1255
    :cond_0
	goto/32 :l_ikuiEYxyzdDEOuhk_10

	nop

	:l_wAwRXYsROqCsMOTy_46
    iget-object v8, v10, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_BDHxxDzvPOevSPyk_47

	nop

	:l_hiPKngitMIsYvqeQ_71
    iput-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1324
	goto/32 :l_BNUaFfrREIaUqTjD_72

	nop

	:l_vEPLpnrXkuVVikty_28
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->xrdUhsdfmqjiExps(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_zlNVgooYKGIZTgmy_29

	nop

	:l_gJeWohwUlkxJMSHl_13
    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1259
    .local v2, "index":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_hnPNrWXkceHSHZQk_14

	nop

	:l_XihKGOWyDLgXSPhA_3
	rem-int v0, v0, v1
	goto/32 :l_hmvjVJOFyZAKySew_4

	nop

	:l_NTnlFrAsVCZjNMPy_2
	add-int v0, v0, v1
	goto/32 :l_XihKGOWyDLgXSPhA_3

	nop

	:l_RHaOFCpkWFFrVWoF_42
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->NnwObfaIVGXYOpVc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1288
    :goto_3
	goto/32 :l_oYlybQugWoeHwvhG_43

	nop

	:l_ecaUvSxqLSzOnjrV_57
    return-void

    .line 1306
    :cond_8
	goto/32 :l_qbPmkSqhRpwjmxcB_58

	nop

	:l_zlNVgooYKGIZTgmy_29
    check-cast v10, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1277
    .local v10, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_xcEAZyeGEoNdhgLD_30

	nop

	:l_BNUaFfrREIaUqTjD_72
    neg-int v7, v0

	goto/32 :l_fTRCWPjJBOxddfPz_73

	nop

	:l_ldheXYeOvgxqsdGZ_49
    add-long/2addr v3, v8

    .line 1297
	goto/32 :l_SzuGXSSbcQslYmyL_50

	nop

	:l_BDHxxDzvPOevSPyk_47
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->lxDUNPcBNIPMeNSe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 1296
	goto/32 :l_kJiELFvvoSyPFWQi_48

	nop

	:l_KCMpyQhxLOOIiRWG_75
    return-void

    .line 1328
    :cond_b
	goto/32 :l_lvZzqLxbhAPhpAGr_76

	nop

	:l_nSeWFmvhXRjNkCDh_64
    iget-object v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1312
    .restart local v8    # "ex":Ljava/lang/Throwable;
	goto/32 :l_mcUJfCQpirRJTNWI_65

	nop

	:l_oYlybQugWoeHwvhG_43
    return-void

    .line 1291
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_orfSSRrAGjPJWStz_44

	nop

	:l_AjKCwIfdQPmIbIdM_31
    move v11, v8

	goto/32 :l_ukqbzEsLfuqXPMKO_32

	nop

	:l_iclDqmzHrDsAHfdg_7
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->yCJGMSpJcfZgntoz(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_MtlsHTAjzXEmxqcC_8

	nop

	:l_qhkfPpjBwOuUaGxW_1
	const v1, 10
	goto/32 :l_NTnlFrAsVCZjNMPy_2

	nop

	:l_suGuZQAMmiSvrXPs_23
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_MuNNccLTrUduElWl_24

	nop

	:l_fTRCWPjJBOxddfPz_73
	invoke-static {p1, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->sdeOCKyhPgkcQyvD(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 1325
	goto/32 :l_DSsAprTvTkuUiblb_74

	nop

	:l_hmvjVJOFyZAKySew_4
	if-lez v0, :gl_VexQCgHRtoSAYsoV

	goto/32 :IaLVKqNEtPEaKtYn

	:gl_VexQCgHRtoSAYsoV	goto/32 :l_JnCmYPVQpmVLRdzU_5

	nop

	:l_iNtQePkCqIXWejXy_33
    const/4 v11, 0x0

    .line 1279
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_LgOsyAAWDdBHmwAm_34

	nop

	:l_ikuiEYxyzdDEOuhk_10
    const/4 v0, 0x1

    .line 1256
    .local v0, "missed":I
	goto/32 :l_cCFfXyfaUFkGTXry_11

	nop

	:l_uvrVJFYQmRvmFaol_19
    cmp-long v7, v3, v5

	goto/32 :l_yCuffsuKFKhemMPE_20

	nop

	:l_rrqGvNvCGFoFpnIz_63
    iput-boolean v8, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1311
	goto/32 :l_nSeWFmvhXRjNkCDh_64

	nop

	:l_hnPNrWXkceHSHZQk_14
	if-eqz v2, :gl_EdwklAhRMGnJwlwi

	goto/32 :cond_1

	:gl_EdwklAhRMGnJwlwi
    .line 1260
	goto/32 :l_WHXrKHwDOTBgRYFH_15

	nop

	:l_lvZzqLxbhAPhpAGr_76
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NPPDVRAYgsSxCfEy_77

	nop

	:l_xcEAZyeGEoNdhgLD_30
	if-eqz v10, :gl_RKceYAwxdzxykVue

	goto/32 :cond_3

	:gl_RKceYAwxdzxykVue
	goto/32 :l_AjKCwIfdQPmIbIdM_31

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_TpTjLBbSYipnpSgt_0

	nop

	:l_qzmgcUmNKwetlajy_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->OgalaROTmHwuqzZV(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_ZvsqdFmipitEQgLB_3

	nop

	:l_ZvsqdFmipitEQgLB_3
    return v0

	:after_last_instruction

	goto/32 :l_xtHClpUqGLuHTiBf_4

	nop

	:l_TpTjLBbSYipnpSgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1333
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_VhGDdcENVOzKDzcz_1

	nop

	:l_xtHClpUqGLuHTiBf_4
	goto/32 :before_first_instruction

	:l_VhGDdcENVOzKDzcz_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->jQgznkaFlfbONCJD(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_qzmgcUmNKwetlajy_2

	nop

.end method

.method size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I
    .locals 2

	goto/32 :l_YXzRmXLyGGcaBgaD_0

	nop

	:l_IwpNrenRVedNnCvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    .line 1337
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_twrAidKMrSsTnVnP_7

	nop

	:l_ibZphfMMmittJYHi_10
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->poNXYFjCOhCDSbCK(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gtNnbqNkfItQwjLU_11

	nop

	:l_HWeHIdBPFqnvvQKF_8
    const v1, 0x7fffffff

	goto/32 :l_JPVzSkuejFIfcPLL_9

	nop

	:l_iSUNAUiHueqicgJV_2
	add-int v0, v0, v1
	goto/32 :l_BTFJSKyynmkOwyea_3

	nop

	:l_zvveboAVVLSqsgOB_5
	goto/32 :AiIgedgTtHFbEzTo
	:krtoopHAsdQlSdwe
	:oxUmnuWpYUuutDjx

	goto/32 :l_IwpNrenRVedNnCvI_6

	nop

	:l_LNXHPQQNbUwTfYIs_1
	const v1, 9
	goto/32 :l_iSUNAUiHueqicgJV_2

	nop

	:l_JxczeahxwOiRPSjD_19
	goto/32 :oxUmnuWpYUuutDjx
	:l_vwpdUGFDYTwttrHU_13
    goto :goto_1

    .line 1343
    :cond_0
	goto/32 :l_QoIFXjcmbhxsrSNj_14

	nop

	:l_gtNnbqNkfItQwjLU_11
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1340
    .local v1, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_TohBSxOvtRhRksXy_12

	nop

	:l_QoIFXjcmbhxsrSNj_14
    add-int/lit8 v0, v0, 0x1

    .line 1344
	goto/32 :l_UcuYNLbxUrwLmpAA_15

	nop

	:l_twrAidKMrSsTnVnP_7
    const/4 v0, 0x0

    .line 1338
    .local v0, "s":I
    :goto_0
	goto/32 :l_HWeHIdBPFqnvvQKF_8

	nop

	:l_BTFJSKyynmkOwyea_3
	rem-int v0, v0, v1
	goto/32 :l_isMNYjFrCoxwjPxz_4

	nop

	:l_JPVzSkuejFIfcPLL_9
	if-ne v0, v1, :gl_XLYPUyRzuPMNgpwQ

	goto/32 :cond_1

	:gl_XLYPUyRzuPMNgpwQ
    .line 1339
	goto/32 :l_ibZphfMMmittJYHi_10

	nop

	:l_almdfuTsiqRiUsqB_18
	goto/32 :before_first_instruction

	:AiIgedgTtHFbEzTo
	goto/32 :l_JxczeahxwOiRPSjD_19

	nop

	:l_YXzRmXLyGGcaBgaD_0
	const v0, 22
	goto/32 :l_LNXHPQQNbUwTfYIs_1

	nop

	:l_QOEwRQaLMouRyCwB_17
    return v0

	:after_last_instruction

	goto/32 :l_almdfuTsiqRiUsqB_18

	nop

	:l_TohBSxOvtRhRksXy_12
	if-eqz v1, :gl_RXGIjwoUUFdjzjpB

	goto/32 :cond_0

	:gl_RXGIjwoUUFdjzjpB
    .line 1341
	goto/32 :l_vwpdUGFDYTwttrHU_13

	nop

	:l_UcuYNLbxUrwLmpAA_15
    move-object p1, v1

    .line 1345
    .end local v1    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_XmQzsjqBhmbsPWsE_16

	nop

	:l_XmQzsjqBhmbsPWsE_16
    goto :goto_0

    .line 1347
    :cond_1
    :goto_1
	goto/32 :l_QOEwRQaLMouRyCwB_17

	nop

	:l_isMNYjFrCoxwjPxz_4
	if-lez v0, :gl_sjQTvmSVmObCyaHc

	goto/32 :krtoopHAsdQlSdwe

	:gl_sjQTvmSVmObCyaHc	goto/32 :l_zvveboAVVLSqsgOB_5

	nop

.end method

.method trim()V
    .locals 7

	goto/32 :l_zJjAMDjBpeqPYdNL_0

	nop

	:l_ZGwZOVbyplyegXGo_9
    const/4 v2, 0x1

	goto/32 :l_gSJHHwvCRlZPhXfR_10

	nop

	:l_ugkquHGtvksmKaHy_36
    iget v5, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_BBByUioheNOxnNPC_37

	nop

	:l_ukCezMtNEGnLkLKa_8
    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

	goto/32 :l_ZGwZOVbyplyegXGo_9

	nop

	:l_uXtWvLFEZrWTgrCN_29
    check-cast v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1105
    .local v4, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_zxloDRFKUmGJqkpE_30

	nop

	:l_pNWxzTaNDvJdhaMQ_33
    iput-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1107
    nop

    .line 1114
    .end local v4    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_1
	goto/32 :l_SPAIQOVkQGjmqOKy_34

	nop

	:l_tpJgXTDUUOxNhDUY_3
	rem-int v0, v0, v1
	goto/32 :l_rwnqkOStUJxBmjVu_4

	nop

	:l_rwnqkOStUJxBmjVu_4
	if-lez v0, :gl_FfswkuMscGkCEcDc

	goto/32 :AUzVtUktjzXTWxXD

	:gl_FfswkuMscGkCEcDc	goto/32 :l_bogckJGYdFvzchgC_5

	nop

	:l_NyjmVQeroEDnSZGM_26
    iput-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1101
	goto/32 :l_DEFmujCUubnLAImE_27

	nop

	:l_xuLVZIKdybhfZJIm_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TXduhbcFDRSoZKnQ_40

	nop

	:l_conansQlUZnIBCVZ_1
	const v1, 18
	goto/32 :l_EbUqqcWpZYjFWYjp_2

	nop

	:l_DEFmujCUubnLAImE_27
    goto :goto_1

    .line 1103
    :cond_1
	goto/32 :l_hRShakoGThFDwuEC_28

	nop

	:l_BHpoodjnRYqxtFrr_38
    iput v5, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1112
    .end local v4    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_xuLVZIKdybhfZJIm_39

	nop

	:l_TXduhbcFDRSoZKnQ_40
	goto/32 :before_first_instruction

	:hlOPCtOwYCGcNrhU
	goto/32 :l_RWmsjjZHfApnOmba_41

	nop

	:l_gQLmDtbojXtjWvcF_25
	if-le v4, v2, :gl_MLpPHsQdMjphdIee

	goto/32 :cond_1

	:gl_MLpPHsQdMjphdIee
    .line 1100
	goto/32 :l_NyjmVQeroEDnSZGM_26

	nop

	:l_zxloDRFKUmGJqkpE_30
    iget-wide v5, v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_lzIGwkAwMzNpzStg_31

	nop

	:l_HOEnvtZOcojtVwYk_11
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_vHcDLWsCbEfNaTLN_12

	nop

	:l_LaUSBgsRPErJZfBB_13
    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1091
	goto/32 :l_kiNTynEZVFzHxfSx_14

	nop

	:l_EbUqqcWpZYjFWYjp_2
	add-int v0, v0, v1
	goto/32 :l_tpJgXTDUUOxNhDUY_3

	nop

	:l_yFwrPqGdZgxVruau_35
    move-object v3, v4

    .line 1111
	goto/32 :l_ugkquHGtvksmKaHy_36

	nop

	:l_jWErJOjXOhMhRlKq_19
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rtRUTuZCDLDOoFiK_20

	nop

	:l_vHcDLWsCbEfNaTLN_12
    sub-int/2addr v0, v2

	goto/32 :l_LaUSBgsRPErJZfBB_13

	nop

	:l_VJJoxZeWwttCaViQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1089
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_smRqQrUvRTWpSoyH_7

	nop

	:l_aPDqkmcuevCOxygY_18
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_jWErJOjXOhMhRlKq_19

	nop

	:l_bogckJGYdFvzchgC_5
	goto/32 :hlOPCtOwYCGcNrhU
	:AUzVtUktjzXTWxXD
	:xpiMNUGCmniUWBNs

	goto/32 :l_VJJoxZeWwttCaViQ_6

	nop

	:l_rtRUTuZCDLDOoFiK_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SfCKHYknjHIsLTit(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_JlpzlLsCsemaHgCU_21

	nop

	:l_hRShakoGThFDwuEC_28
	invoke-static {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->aYTQmZyapfrddrjr(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uXtWvLFEZrWTgrCN_29

	nop

	:l_zqNNvgVkAVeYDLIE_32
	if-gtz v5, :gl_cjYgbdRHwCnFHzYI

	goto/32 :cond_2

	:gl_cjYgbdRHwCnFHzYI
    .line 1106
	goto/32 :l_pNWxzTaNDvJdhaMQ_33

	nop

	:l_pkASIEHaPQYxwQeW_22
    sub-long/2addr v0, v3

    .line 1096
    .local v0, "limit":J
	goto/32 :l_ijYhoHGGnwjfvMhn_23

	nop

	:l_IlxJwScYBduhdLOH_15
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->MmGHjuRZJLaBUNcA(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KlBUXKrUFEDZerHI_16

	nop

	:l_NdzsOmCJykKgTnPe_17
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1094
    .end local v0    # "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_0
	goto/32 :l_aPDqkmcuevCOxygY_18

	nop

	:l_RWmsjjZHfApnOmba_41
	goto/32 :xpiMNUGCmniUWBNs
	:l_JlpzlLsCsemaHgCU_21
    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_pkASIEHaPQYxwQeW_22

	nop

	:l_gSJHHwvCRlZPhXfR_10
	if-gt v0, v1, :gl_WvQkDFqcuLHPbiou

	goto/32 :cond_0

	:gl_WvQkDFqcuLHPbiou
    .line 1090
	goto/32 :l_HOEnvtZOcojtVwYk_11

	nop

	:l_lzIGwkAwMzNpzStg_31
    cmp-long v5, v5, v0

	goto/32 :l_zqNNvgVkAVeYDLIE_32

	nop

	:l_SPAIQOVkQGjmqOKy_34
    return-void

    .line 1110
    .restart local v4    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_2
	goto/32 :l_yFwrPqGdZgxVruau_35

	nop

	:l_kiNTynEZVFzHxfSx_14
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1092
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_IlxJwScYBduhdLOH_15

	nop

	:l_smRqQrUvRTWpSoyH_7
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_ukCezMtNEGnLkLKa_8

	nop

	:l_zJjAMDjBpeqPYdNL_0
	const v0, 25
	goto/32 :l_conansQlUZnIBCVZ_1

	nop

	:l_ijYhoHGGnwjfvMhn_23
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1099
    .local v3, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_mItXJSrooBMAlDli_24

	nop

	:l_BBByUioheNOxnNPC_37
    sub-int/2addr v5, v2

	goto/32 :l_BHpoodjnRYqxtFrr_38

	nop

	:l_KlBUXKrUFEDZerHI_16
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_NdzsOmCJykKgTnPe_17

	nop

	:l_mItXJSrooBMAlDli_24
    iget v4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_gQLmDtbojXtjWvcF_25

	nop

.end method

.method trimFinal()V
    .locals 9

	goto/32 :l_nvWBItVPfKdpsWWp_0

	nop

	:l_SxIoUHANUDGBWVkK_25
    goto :goto_1

    .line 1132
    :cond_1
	goto/32 :l_bJshOjClGrLQgCEy_26

	nop

	:l_QDYIvMTQzcFBhMOz_18
    iget-object v7, v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_xRxqLyDRyTFADITK_19

	nop

	:l_MZAWnvFeWUftHSuQ_20
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_mbxZkNQqRNgehChv_21

	nop

	:l_JekNUgAhRejNVrrC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_rjNLhHuxdUxtsXsp_8

	nop

	:l_mbxZkNQqRNgehChv_21
    invoke-direct {v7, v6, v4, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_WSqcVaNkBAvuxDIb_22

	nop

	:l_xmntykwLRKGHZqJo_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_bESacjoFldrZEbEd_11

	nop

	:l_CyhLtYMzKHAYTmlv_15
    const-wide/16 v4, 0x0

	goto/32 :l_RmmAjFQBqCIGEBXq_16

	nop

	:l_aJZshuBudFnkajrW_27
    cmp-long v7, v7, v0

	goto/32 :l_bCbFzpeqQKTQDiFi_28

	nop

	:l_bJshOjClGrLQgCEy_26
    iget-wide v7, v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_aJZshuBudFnkajrW_27

	nop

	:l_VWQIwSypahFGUExe_12
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1122
    .local v2, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_LskmNBYtpJiWbzMs_13

	nop

	:l_OoCOjDnCWgHAgFRM_33
    move-object v4, v7

    .line 1135
    .local v4, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_fOUWAyPDvdHONVrn_34

	nop

	:l_jPCKystlaIQxOnqz_38
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1140
    nop

    .line 1145
    .end local v3    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_1
	goto/32 :l_tNWMgzOPnmLFayje_39

	nop

	:l_cYLJBHclLDTBMnGU_3
	rem-int v0, v0, v1
	goto/32 :l_MtRMuDlJPubFwJGO_4

	nop

	:l_zioLDqdaLwYrNdiK_42
	goto/32 :before_first_instruction

	:YRZrTAmFCNeJRuep
	goto/32 :l_ACIgkzhqoQJlcDDW_43

	nop

	:l_tNWMgzOPnmLFayje_39
    return-void

    .line 1143
    .restart local v3    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_3
	goto/32 :l_KlyBrVXUJbTUqaEm_40

	nop

	:l_fdqFWfZopJFQPefe_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zioLDqdaLwYrNdiK_42

	nop

	:l_WSqcVaNkBAvuxDIb_22
    iput-object v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_xNnOOtGnPluNTAog_23

	nop

	:l_nvWBItVPfKdpsWWp_0
	const v0, 18
	goto/32 :l_nwMcukEXWVJlgHgj_1

	nop

	:l_NjxjGyuaytxKCwYt_2
	add-int v0, v0, v1
	goto/32 :l_cYLJBHclLDTBMnGU_3

	nop

	:l_RmmAjFQBqCIGEBXq_16
    const/4 v6, 0x0

	goto/32 :l_doONqPbaUKKDBFrl_17

	nop

	:l_nEECAxTtjipHgPiB_14
    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1123
    .local v3, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_CyhLtYMzKHAYTmlv_15

	nop

	:l_xRxqLyDRyTFADITK_19
	if-nez v7, :gl_QqeIdtkZSNbBsPBU

	goto/32 :cond_0

	:gl_QqeIdtkZSNbBsPBU
    .line 1125
	goto/32 :l_MZAWnvFeWUftHSuQ_20

	nop

	:l_KlyBrVXUJbTUqaEm_40
    move-object v2, v3

    .line 1144
    .end local v3    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_fdqFWfZopJFQPefe_41

	nop

	:l_aOYqfluzJvraShUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_JekNUgAhRejNVrrC_7

	nop

	:l_rjNLhHuxdUxtsXsp_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vOqoSemHBbZmVhCn_9

	nop

	:l_EhrqYRIabqCAQnNe_37
    goto :goto_1

    .line 1138
    :cond_2
	goto/32 :l_jPCKystlaIQxOnqz_38

	nop

	:l_ACIgkzhqoQJlcDDW_43
	goto/32 :saLjWWlzbCgPkXxO
	:l_nYpWHmyTOeDjQAnh_35
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->ZFwnnEJxjmaRLZmf(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1136
	goto/32 :l_oFRCsBXNnFuxviwm_36

	nop

	:l_RifipopBsTVunAKr_31
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_UzVeSAfElITiCfOa_32

	nop

	:l_xNnOOtGnPluNTAog_23
    goto :goto_1

    .line 1127
    :cond_0
	goto/32 :l_ekUBJDGiUbYFGvQf_24

	nop

	:l_hUVlgotSdmOLGxrj_29
    iget-object v7, v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_UfmAkCVKYqUappQu_30

	nop

	:l_bCbFzpeqQKTQDiFi_28
	if-gtz v7, :gl_YnyhbhYmLFcQcNrE

	goto/32 :cond_3

	:gl_YnyhbhYmLFcQcNrE
    .line 1133
	goto/32 :l_hUVlgotSdmOLGxrj_29

	nop

	:l_MtRMuDlJPubFwJGO_4
	if-lez v0, :gl_FhvHlEdvRekiNEXO

	goto/32 :SemFDGjIjOXyplmT

	:gl_FhvHlEdvRekiNEXO	goto/32 :l_aKqurDxJyrPlwviy_5

	nop

	:l_aKqurDxJyrPlwviy_5
	goto/32 :YRZrTAmFCNeJRuep
	:SemFDGjIjOXyplmT
	:saLjWWlzbCgPkXxO

	goto/32 :l_aOYqfluzJvraShUU_6

	nop

	:l_LskmNBYtpJiWbzMs_13
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->pYsZKyYjWuOkqwPB(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nEECAxTtjipHgPiB_14

	nop

	:l_doONqPbaUKKDBFrl_17
	if-eqz v3, :gl_mooRAiadnONBTITn

	goto/32 :cond_1

	:gl_mooRAiadnONBTITn
    .line 1124
	goto/32 :l_QDYIvMTQzcFBhMOz_18

	nop

	:l_ekUBJDGiUbYFGvQf_24
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1129
	goto/32 :l_SxIoUHANUDGBWVkK_25

	nop

	:l_fOUWAyPDvdHONVrn_34
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->QDCQCiEonGmTEnem(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nYpWHmyTOeDjQAnh_35

	nop

	:l_vOqoSemHBbZmVhCn_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->bmFwABVEGQGBeALO(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_xmntykwLRKGHZqJo_10

	nop

	:l_oFRCsBXNnFuxviwm_36
    iput-object v4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1137
    .end local v4    # "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_EhrqYRIabqCAQnNe_37

	nop

	:l_UfmAkCVKYqUappQu_30
	if-nez v7, :gl_HYJIOQtTeWzaLvQz

	goto/32 :cond_2

	:gl_HYJIOQtTeWzaLvQz
    .line 1134
	goto/32 :l_RifipopBsTVunAKr_31

	nop

	:l_nwMcukEXWVJlgHgj_1
	const v1, 16
	goto/32 :l_NjxjGyuaytxKCwYt_2

	nop

	:l_UzVeSAfElITiCfOa_32
    invoke-direct {v7, v6, v4, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_OoCOjDnCWgHAgFRM_33

	nop

	:l_bESacjoFldrZEbEd_11
    sub-long/2addr v0, v2

    .line 1119
    .local v0, "limit":J
	goto/32 :l_VWQIwSypahFGUExe_12

	nop

.end method

.method public trimHead()V
    .locals 4

	goto/32 :l_ouoaORvBYOvkiVRo_0

	nop

	:l_nFutmoHNEqbkBHHV_1
	const v1, 27
	goto/32 :l_KfksHuNoBigqFFnn_2

	nop

	:l_QaseUHrRgnGsxqXO_4
	if-lez v0, :gl_VYMEpTFiAncWgjTj

	goto/32 :vHBYMYDeRAovKXgr

	:gl_VYMEpTFiAncWgjTj	goto/32 :l_ugZiptQmQJatoHIR_5

	nop

	:l_pYzQhAKyZZFjwXvJ_19
	goto/32 :before_first_instruction

	:dhRQknkGREFCDEAz
	goto/32 :l_NuJCFhhLRBzGrhWq_20

	nop

	:l_RavzyRwSeyjYCUMf_14
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_SxuoUUaLsUBWllWX_15

	nop

	:l_vCJaLUYXTeKskuDK_3
	rem-int v0, v0, v1
	goto/32 :l_QaseUHrRgnGsxqXO_4

	nop

	:l_jDScAXcDGiyBWxaJ_9
	if-nez v0, :gl_tMAuUfGgQbpQKuNa

	goto/32 :cond_0

	:gl_tMAuUfGgQbpQKuNa
    .line 1150
	goto/32 :l_ihczogCpwwkImSZQ_10

	nop

	:l_ouoaORvBYOvkiVRo_0
	const v0, 2
	goto/32 :l_nFutmoHNEqbkBHHV_1

	nop

	:l_JfdhrnvtSDrBLnRR_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->acSDZhMoJWLsKtoR(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1152
	goto/32 :l_HygGdCVMBdujtzaT_17

	nop

	:l_wUyupeEPVeeLVbrO_12
    const-wide/16 v2, 0x0

	goto/32 :l_RNvledtXdoPUYSCu_13

	nop

	:l_NuJCFhhLRBzGrhWq_20
	goto/32 :FZlvPIEjFkCabkvN
	:l_ugZiptQmQJatoHIR_5
	goto/32 :dhRQknkGREFCDEAz
	:vHBYMYDeRAovKXgr
	:FZlvPIEjFkCabkvN

	goto/32 :l_QcoRfxMDnwLoWGhb_6

	nop

	:l_BgpLkoZuUEVSWXtY_8
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_jDScAXcDGiyBWxaJ_9

	nop

	:l_jFtxBLQxvItqcUzK_11
    const/4 v1, 0x0

	goto/32 :l_wUyupeEPVeeLVbrO_12

	nop

	:l_RNvledtXdoPUYSCu_13
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1151
    .local v0, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_RavzyRwSeyjYCUMf_14

	nop

	:l_bzIfebNyiJGvmPNE_18
    return-void

	:after_last_instruction

	goto/32 :l_pYzQhAKyZZFjwXvJ_19

	nop

	:l_dJoDDuculpRGrdsF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_BgpLkoZuUEVSWXtY_8

	nop

	:l_SxuoUUaLsUBWllWX_15
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->QyyDrtpBsAEqYuNu(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JfdhrnvtSDrBLnRR_16

	nop

	:l_ihczogCpwwkImSZQ_10
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

	goto/32 :l_jFtxBLQxvItqcUzK_11

	nop

	:l_HygGdCVMBdujtzaT_17
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1154
    .end local v0    # "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_0
	goto/32 :l_bzIfebNyiJGvmPNE_18

	nop

	:l_KfksHuNoBigqFFnn_2
	add-int v0, v0, v1
	goto/32 :l_vCJaLUYXTeKskuDK_3

	nop

	:l_QcoRfxMDnwLoWGhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1149
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_dJoDDuculpRGrdsF_7

	nop

.end method
