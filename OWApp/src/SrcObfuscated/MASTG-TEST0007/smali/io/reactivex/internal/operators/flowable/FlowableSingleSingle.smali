.class public final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.super Lio/reactivex/Single;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UIDPdblVJLKezTbm(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_zzTMgFcYlLCOrYvh_0

	nop

	:l_NQaqMsXSrKKVrCqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDpSHpgBuXFeSYYU_3

	nop

	:l_AqGEzmSCvoMHcUZr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_NQaqMsXSrKKVrCqt_2

	nop

	:l_CDpSHpgBuXFeSYYU_3
	goto/32 :before_first_instruction

	:l_zzTMgFcYlLCOrYvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqGEzmSCvoMHcUZr_1

	nop

.end method

.method public static LFFbZMNhzUPOxXRq(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qKkoBrIBFQyaGlft_0

	nop

	:l_TZuvPJbZhPzjrWao_2
    return-void

	:after_last_instruction

	goto/32 :l_fuuNSeQgDpzEwbtH_3

	nop

	:l_fuuNSeQgDpzEwbtH_3
	goto/32 :before_first_instruction

	:l_qKkoBrIBFQyaGlft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyOYuBPHdpMyRFmO_1

	nop

	:l_WyOYuBPHdpMyRFmO_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_TZuvPJbZhPzjrWao_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aQNmZGDAcHoXvCEF_0

	nop

	:l_krwWzZSgiBjPETHh_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_hhaaUBJRZIiSTezY_2

	nop

	:l_cWfuqEccYvXgZdZm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

    .line 35
	goto/32 :l_VcYtGFTkeqcJGkhX_4

	nop

	:l_XOOOViHkaqfxkUMD_5
	goto/32 :before_first_instruction

	:l_VcYtGFTkeqcJGkhX_4
    return-void

	:after_last_instruction

	goto/32 :l_XOOOViHkaqfxkUMD_5

	nop

	:l_aQNmZGDAcHoXvCEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_krwWzZSgiBjPETHh_1

	nop

	:l_hhaaUBJRZIiSTezY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/Flowable;

    .line 34
	goto/32 :l_cWfuqEccYvXgZdZm_3

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 4

	goto/32 :l_RYlxxXErTandpAZH_0

	nop

	:l_ezktbpeGvymCiUKA_2
	add-int v0, v0, v1
	goto/32 :l_JRkgxAAmRhdOSDtb_3

	nop

	:l_ctlaGyeFPexBKxGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle<TT;>;"
	goto/32 :l_nLZPHJuSrxizFtVu_7

	nop

	:l_qdwnHGdlqwKCXNxL_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->UIDPdblVJLKezTbm(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_ZJOIpPtVbTRRzCQs_13

	nop

	:l_yMmBlqxTwunrSwot_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_pgbioMTDuTJDFWiY_9

	nop

	:l_IjpbpMXZNrrvryAZ_1
	const v1, 23
	goto/32 :l_ezktbpeGvymCiUKA_2

	nop

	:l_pgbioMTDuTJDFWiY_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_HiVwUAxAYtVyftXz_10

	nop

	:l_JWdCtSunmZramNdD_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V

	goto/32 :l_qdwnHGdlqwKCXNxL_12

	nop

	:l_dRWUyoMqPihsqhOa_15
	goto/32 :bIkhZrFECnUECWBy
	:l_aLeNseCyXWwywaAg_14
	goto/32 :before_first_instruction

	:DtcPBvPpoEBrRZDh
	goto/32 :l_dRWUyoMqPihsqhOa_15

	nop

	:l_JRkgxAAmRhdOSDtb_3
	rem-int v0, v0, v1
	goto/32 :l_qjmeHbdvscCutEAj_4

	nop

	:l_nLZPHJuSrxizFtVu_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

	goto/32 :l_yMmBlqxTwunrSwot_8

	nop

	:l_EhBacfYRktJBsXFQ_5
	goto/32 :DtcPBvPpoEBrRZDh
	:CDOULyZWwURvPirE
	:bIkhZrFECnUECWBy

	goto/32 :l_ctlaGyeFPexBKxGy_6

	nop

	:l_HiVwUAxAYtVyftXz_10
    const/4 v3, 0x1

	goto/32 :l_JWdCtSunmZramNdD_11

	nop

	:l_qjmeHbdvscCutEAj_4
	if-lez v0, :gl_DCiqpDVotHjjPVhV

	goto/32 :CDOULyZWwURvPirE

	:gl_DCiqpDVotHjjPVhV	goto/32 :l_EhBacfYRktJBsXFQ_5

	nop

	:l_RYlxxXErTandpAZH_0
	const v0, 17
	goto/32 :l_IjpbpMXZNrrvryAZ_1

	nop

	:l_ZJOIpPtVbTRRzCQs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aLeNseCyXWwywaAg_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_lJRjoiWxeITkAGaK_0

	nop

	:l_bKKRRAALDaalYCBF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_WIcAxcGDfHDwrKOM_10

	nop

	:l_CgDSdxLJdubTnsTN_4
	if-lez v0, :gl_trxOtuVbhesEKrMi

	goto/32 :lyEBIgcfFwOBmWNo

	:gl_trxOtuVbhesEKrMi	goto/32 :l_CDgdstuKfQNeakoj_5

	nop

	:l_agvUNsnIhzsOQtiP_13
	goto/32 :before_first_instruction

	:vvenXVqUTdbTEvzw
	goto/32 :l_WdUVUgLqwgVZbiSI_14

	nop

	:l_DLRsedGefwdgEJuX_1
	const v1, 3
	goto/32 :l_NcRAMMjTyBFlLRcZ_2

	nop

	:l_lJRjoiWxeITkAGaK_0
	const v0, 10
	goto/32 :l_DLRsedGefwdgEJuX_1

	nop

	:l_WIcAxcGDfHDwrKOM_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_HqPfqJMxlnGkZIxb_11

	nop

	:l_zDevVVSoTJNxTEjZ_3
	rem-int v0, v0, v1
	goto/32 :l_CgDSdxLJdubTnsTN_4

	nop

	:l_cvNAMGrplucWIcwn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_iqRJnbouHeVVEHSY_7

	nop

	:l_iqRJnbouHeVVEHSY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_PDbsDeCLtQVpAKwH_8

	nop

	:l_NcRAMMjTyBFlLRcZ_2
	add-int v0, v0, v1
	goto/32 :l_zDevVVSoTJNxTEjZ_3

	nop

	:l_HqPfqJMxlnGkZIxb_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->LFFbZMNhzUPOxXRq(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 40
	goto/32 :l_mkefKUlRHmNucXVj_12

	nop

	:l_mkefKUlRHmNucXVj_12
    return-void

	:after_last_instruction

	goto/32 :l_agvUNsnIhzsOQtiP_13

	nop

	:l_WdUVUgLqwgVZbiSI_14
	goto/32 :nwEUHCOoOQRWHKuD
	:l_PDbsDeCLtQVpAKwH_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;

	goto/32 :l_bKKRRAALDaalYCBF_9

	nop

	:l_CDgdstuKfQNeakoj_5
	goto/32 :vvenXVqUTdbTEvzw
	:lyEBIgcfFwOBmWNo
	:nwEUHCOoOQRWHKuD

	goto/32 :l_cvNAMGrplucWIcwn_6

	nop

.end method
