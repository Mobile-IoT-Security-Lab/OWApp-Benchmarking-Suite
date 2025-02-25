.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fIBeetRaQnJPkfhI(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IMNMxwPnQtaQlhBe_0

	nop

	:l_IMNMxwPnQtaQlhBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQatyVExUtUMFyed_1

	nop

	:l_IkDieuxXiyMEQhmR_3
	goto/32 :before_first_instruction

	:l_wQatyVExUtUMFyed_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qzmHNJMjDNBoxbOm_2

	nop

	:l_qzmHNJMjDNBoxbOm_2
    return v0

	:after_last_instruction

	goto/32 :l_IkDieuxXiyMEQhmR_3

	nop

.end method

.method public static pyZcuhVWFCrhTRxJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DcYgXjYKNXuNFnsn_0

	nop

	:l_DcYgXjYKNXuNFnsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpbiagDFzGQoUNpV_1

	nop

	:l_MuqYskocrFzRYCCv_3
	goto/32 :before_first_instruction

	:l_fpbiagDFzGQoUNpV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_zaddFGLTgdajzyQa_2

	nop

	:l_zaddFGLTgdajzyQa_2
    return-void

	:after_last_instruction

	goto/32 :l_MuqYskocrFzRYCCv_3

	nop

.end method

.method public static HJueMBaJnjwwKspF(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xICcqKUXIKUrioFc_0

	nop

	:l_HavnIddxotYMMOrM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFOcCgljcxbiCXAd_2

	nop

	:l_xICcqKUXIKUrioFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HavnIddxotYMMOrM_1

	nop

	:l_wdIrFaDXLUMqJcus_3
	goto/32 :before_first_instruction

	:l_IFOcCgljcxbiCXAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdIrFaDXLUMqJcus_3

	nop

.end method

.method public static SWjOlhOcgYHMMlHj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dWLJlTsZmcWnxoZM_0

	nop

	:l_tQpWWbCJUupyoFxV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abygtbMaDkgqkgrk_2

	nop

	:l_dWLJlTsZmcWnxoZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQpWWbCJUupyoFxV_1

	nop

	:l_PXjRwtsvZiKPcvsC_3
	goto/32 :before_first_instruction

	:l_abygtbMaDkgqkgrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PXjRwtsvZiKPcvsC_3

	nop

.end method

.method public static MdXBGOTfUhusbzzq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdrfnSmmUHPHclOU_0

	nop

	:l_fLpxFIMAYVbAuHPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tecUuWKcRobHDVzM_3

	nop

	:l_kWbedObGsqIAEDcv_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLpxFIMAYVbAuHPh_2

	nop

	:l_tecUuWKcRobHDVzM_3
	goto/32 :before_first_instruction

	:l_IdrfnSmmUHPHclOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWbedObGsqIAEDcv_1

	nop

.end method

.method public static SEefDSsfDVSxUgMk(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_FuBnyAYCMBMIpeVR_0

	nop

	:l_dKHhQbaUlIMTryuf_2
    return v0

	:after_last_instruction

	goto/32 :l_zsJKVArSObHwepNz_3

	nop

	:l_CDLruCzJMlpghImg_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_dKHhQbaUlIMTryuf_2

	nop

	:l_zsJKVArSObHwepNz_3
	goto/32 :before_first_instruction

	:l_FuBnyAYCMBMIpeVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDLruCzJMlpghImg_1

	nop

.end method

.method public static FntzXKfohIVhnbgt(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VOCioKglIPNElwAL_0

	nop

	:l_BtNtTBWwEIxmbkWG_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAksxWLXqzSZSmDg_2

	nop

	:l_VOCioKglIPNElwAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtNtTBWwEIxmbkWG_1

	nop

	:l_VJgYTiBoUmsDEuPU_3
	goto/32 :before_first_instruction

	:l_PAksxWLXqzSZSmDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJgYTiBoUmsDEuPU_3

	nop

.end method

.method public static WHRUXDMpGTUMuEhb(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V
    .locals 0

	goto/32 :l_dKftvzAVijoHLRZv_0

	nop

	:l_MHuHYBXRGYjadDZl_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->request(J)V

	goto/32 :l_RtDVncrJKnYbruAn_2

	nop

	:l_RtDVncrJKnYbruAn_2
    return-void

	:after_last_instruction

	goto/32 :l_GjhiOvpAKOjwPRHm_3

	nop

	:l_dKftvzAVijoHLRZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHuHYBXRGYjadDZl_1

	nop

	:l_GjhiOvpAKOjwPRHm_3
	goto/32 :before_first_instruction

.end method

.method public static EvgwKYvySgLdqVqR(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_nSLBUJxZgJvCWfVv_0

	nop

	:l_VThhnciMBgPtDXpb_2
    return v0

	:after_last_instruction

	goto/32 :l_aIscZngZsUyPcSGQ_3

	nop

	:l_aIscZngZsUyPcSGQ_3
	goto/32 :before_first_instruction

	:l_wPpJOGzPhztOKQLC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_VThhnciMBgPtDXpb_2

	nop

	:l_nSLBUJxZgJvCWfVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPpJOGzPhztOKQLC_1

	nop

.end method

.method public static HxBiHKhFpOKWtcMn(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JCgOJiJVrxPTDVoB_0

	nop

	:l_JCgOJiJVrxPTDVoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UedBGSXRSfAkdPFv_1

	nop

	:l_iYluxnYRXBgrcKlt_2
    return-void

	:after_last_instruction

	goto/32 :l_WrFMpnsWIctMYWxz_3

	nop

	:l_WrFMpnsWIctMYWxz_3
	goto/32 :before_first_instruction

	:l_UedBGSXRSfAkdPFv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iYluxnYRXBgrcKlt_2

	nop

.end method

.method public static APjTkzJUxjZSFGmF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_beCUinCQJgCsynyf_0

	nop

	:l_XuaRPIhVzObRDdRk_3
	goto/32 :before_first_instruction

	:l_beCUinCQJgCsynyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPTrlSUDMIRxDiUz_1

	nop

	:l_EcowycJoBtfoVccn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuaRPIhVzObRDdRk_3

	nop

	:l_XPTrlSUDMIRxDiUz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcowycJoBtfoVccn_2

	nop

.end method

.method public static IRULwjrYJLHPCfMT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XapRdqBeHtuwThoK_0

	nop

	:l_GmGRhyeCKWjUODqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RciurpoGyaRLrAJK_3

	nop

	:l_RciurpoGyaRLrAJK_3
	goto/32 :before_first_instruction

	:l_cMwrinIsnDqoDCPc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmGRhyeCKWjUODqn_2

	nop

	:l_XapRdqBeHtuwThoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMwrinIsnDqoDCPc_1

	nop

.end method

.method public static WFWTojPdBDjgZJOA(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_SuxPtDhzSPWfeHYK_0

	nop

	:l_tFwBrlqetqBmamOG_2
    return v0

	:after_last_instruction

	goto/32 :l_SzfSNtOAXEWNEyUn_3

	nop

	:l_SuxPtDhzSPWfeHYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrrIRaFiIAeLyPuu_1

	nop

	:l_SzfSNtOAXEWNEyUn_3
	goto/32 :before_first_instruction

	:l_HrrIRaFiIAeLyPuu_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_tFwBrlqetqBmamOG_2

	nop

.end method

.method public static oOvdFUbUoFIthebL(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QeqDJrsCZcrWQxnK_0

	nop

	:l_RWoUMBFDZPJcqwjh_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfQOIxQLVkZXyzrh_2

	nop

	:l_QeqDJrsCZcrWQxnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWoUMBFDZPJcqwjh_1

	nop

	:l_EfQOIxQLVkZXyzrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPEvTGRuoRgpLxzl_3

	nop

	:l_iPEvTGRuoRgpLxzl_3
	goto/32 :before_first_instruction

.end method

.method public static zCYzdIyGhtYSoXxF(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IxOdLhyrWqQGCsqs_0

	nop

	:l_TfNsWFphINnWSBBc_3
	goto/32 :before_first_instruction

	:l_dwBSeiKPzRoSrpgX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DaJiRGSLKqWjadmR_2

	nop

	:l_DaJiRGSLKqWjadmR_2
    return v0

	:after_last_instruction

	goto/32 :l_TfNsWFphINnWSBBc_3

	nop

	:l_IxOdLhyrWqQGCsqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwBSeiKPzRoSrpgX_1

	nop

.end method

.method public static HkvGCiZWZASUDHDO(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VFuruXsbjsAFukAK_0

	nop

	:l_EKIyLCkiTnXDEqqX_3
	goto/32 :before_first_instruction

	:l_VFuruXsbjsAFukAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiQjHBNWqffLDMTJ_1

	nop

	:l_bRXQfphhgZKZjidb_2
    return-void

	:after_last_instruction

	goto/32 :l_EKIyLCkiTnXDEqqX_3

	nop

	:l_eiQjHBNWqffLDMTJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_bRXQfphhgZKZjidb_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ZaapqTQEiUGdiqpx_0

	nop

	:l_crIQXubcpqXospwz_3
    return-void

	:after_last_instruction

	goto/32 :l_ZlgCUpYlYQoQYPJe_4

	nop

	:l_pVbRxJReNtAEyrtg_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 122
	goto/32 :l_UotYsVPGPyojHNIq_2

	nop

	:l_ZaapqTQEiUGdiqpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_pVbRxJReNtAEyrtg_1

	nop

	:l_ZlgCUpYlYQoQYPJe_4
	goto/32 :before_first_instruction

	:l_UotYsVPGPyojHNIq_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 123
	goto/32 :l_crIQXubcpqXospwz_3

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_iYreglShHAkRSzwu_0

	nop

	:l_FcCXyPATdXknBMOH_10
    const-wide/16 v1, 0x1

	goto/32 :l_LdEJxPoEiFrndBPb_11

	nop

	:l_oFkJGvTkcVKcTpVi_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->fIBeetRaQnJPkfhI(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MVXywSGVMxdAOAkA_8

	nop

	:l_lfhaJTYCTFfIQicT_5
	goto/32 :WqQcGnFynxeUkplk
	:pKOsXpRxgeTJHKiE
	:RrpouLMNONeRlObh

	goto/32 :l_zxavluSBmDsyRXzB_6

	nop

	:l_yszwdHYVLAbvMSaT_12
    return-void

	:after_last_instruction

	goto/32 :l_TKZyyDCKAhfLWwmO_13

	nop

	:l_iYreglShHAkRSzwu_0
	const v0, 24
	goto/32 :l_vrLkmJBWNFgaDlkW_1

	nop

	:l_zxavluSBmDsyRXzB_6
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
            "(TT;)V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oFkJGvTkcVKcTpVi_7

	nop

	:l_iHiMGvpZUuUHpelc_3
	rem-int v0, v0, v1
	goto/32 :l_GFFoMhvNWOdHdMSx_4

	nop

	:l_vrLkmJBWNFgaDlkW_1
	const v1, 28
	goto/32 :l_VCOPvVtqutdGQFpv_2

	nop

	:l_cUmhdyCVhxNLFxgf_14
	goto/32 :RrpouLMNONeRlObh
	:l_LdEJxPoEiFrndBPb_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->pyZcuhVWFCrhTRxJ(Lorg/reactivestreams/Subscription;J)V

    .line 130
    :cond_0
	goto/32 :l_yszwdHYVLAbvMSaT_12

	nop

	:l_VCOPvVtqutdGQFpv_2
	add-int v0, v0, v1
	goto/32 :l_iHiMGvpZUuUHpelc_3

	nop

	:l_GFFoMhvNWOdHdMSx_4
	if-lez v0, :gl_IXjhxsPkuORlpChk

	goto/32 :pKOsXpRxgeTJHKiE

	:gl_IXjhxsPkuORlpChk	goto/32 :l_lfhaJTYCTFfIQicT_5

	nop

	:l_MVXywSGVMxdAOAkA_8
	if-eqz v0, :gl_YWHBreEWBKjwJwuI

	goto/32 :cond_0

	:gl_YWHBreEWBKjwJwuI
    .line 128
	goto/32 :l_ykTEYGkHBwfeelDA_9

	nop

	:l_TKZyyDCKAhfLWwmO_13
	goto/32 :before_first_instruction

	:WqQcGnFynxeUkplk
	goto/32 :l_cUmhdyCVhxNLFxgf_14

	nop

	:l_ykTEYGkHBwfeelDA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FcCXyPATdXknBMOH_10

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FTmaTrKqOfrkbdnl_0

	nop

	:l_bUHsjjJXDQwzZNkQ_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->FntzXKfohIVhnbgt(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hATspwAHGFyyEkYP_20

	nop

	:l_TypJQjExHgrUbURI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_unYKZMqMYQoUJWit_7

	nop

	:l_pmYxygNEgWEygowe_14
    const-string v2, "The mapper returned a null Optional"

	goto/32 :l_tzifROsuvwluALiu_15

	nop

	:l_hATspwAHGFyyEkYP_20
    return-object v2

    .line 173
    :cond_1
	goto/32 :l_cQQAMHUQkfZYhCVX_21

	nop

	:l_cQQAMHUQkfZYhCVX_21
    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->sourceMode:I

	goto/32 :l_fKXjVxPqTDVHfnnV_22

	nop

	:l_mDkPqtgNthSvmeJP_23
	if-eq v2, v3, :gl_NpaOomTcvKOyNFgK

	goto/32 :cond_2

	:gl_NpaOomTcvKOyNFgK
    .line 174
	goto/32 :l_aNapYiRlxQZPBGGj_24

	nop

	:l_lFekDGJSNjhSTWMc_1
	const v1, 1
	goto/32 :l_XEMPesnFOouprgtu_2

	nop

	:l_cchROUqfbbDSOaGR_11
    return-object v1

    .line 169
    :cond_0
	goto/32 :l_UxqfqBVFncxfizJZ_12

	nop

	:l_AREhTzIIElJjhHLs_4
	if-lez v0, :gl_bSzThwhsxaGOYsDa

	goto/32 :TkydIZzIjEYMjpMp

	:gl_bSzThwhsxaGOYsDa	goto/32 :l_GxvPUcyCoydsSodW_5

	nop

	:l_bFfRryVCMeJHWoLs_28
	goto/32 :before_first_instruction

	:AEQgdUQxXasnDyXu
	goto/32 :l_FgNQZKvoIswDiGaD_29

	nop

	:l_aNapYiRlxQZPBGGj_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_JamBrVCLzuQhNMfp_25

	nop

	:l_FTmaTrKqOfrkbdnl_0
	const v0, 31
	goto/32 :l_lFekDGJSNjhSTWMc_1

	nop

	:l_ejLKvPYikjIqYYKF_26
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->WHRUXDMpGTUMuEhb(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V

    .line 176
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    .end local v1    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :cond_2
	goto/32 :l_ihdIMUyqAQoocyav_27

	nop

	:l_GxvPUcyCoydsSodW_5
	goto/32 :AEQgdUQxXasnDyXu
	:TkydIZzIjEYMjpMp
	:JfwRjjIVhaFFffXB

	goto/32 :l_TypJQjExHgrUbURI_6

	nop

	:l_BtJcNfvzykocEYgF_16
    check-cast v1, Ljava/util/Optional;

    .line 170
    .local v1, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
	goto/32 :l_GdmRsiasYhSVDVig_17

	nop

	:l_ihdIMUyqAQoocyav_27
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bFfRryVCMeJHWoLs_28

	nop

	:l_JamBrVCLzuQhNMfp_25
    const-wide/16 v3, 0x1

	goto/32 :l_ejLKvPYikjIqYYKF_26

	nop

	:l_IukaKWRnJpLIqsNI_9
	if-eqz v0, :gl_FOZiNbwjgTxtQMOp

	goto/32 :cond_0

	:gl_FOZiNbwjgTxtQMOp
    .line 167
	goto/32 :l_umlYZWHOEYZAiVAz_10

	nop

	:l_UxqfqBVFncxfizJZ_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_JzkyAdTFWXommmty_13

	nop

	:l_PtsWFAkfUuhttJAH_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->HJueMBaJnjwwKspF(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    .local v0, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_IukaKWRnJpLIqsNI_9

	nop

	:l_unYKZMqMYQoUJWit_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_PtsWFAkfUuhttJAH_8

	nop

	:l_yEdLAkIkMNELeSdr_18
	if-nez v2, :gl_OWJClxgzfwRksnQN

	goto/32 :cond_1

	:gl_OWJClxgzfwRksnQN
    .line 171
	goto/32 :l_bUHsjjJXDQwzZNkQ_19

	nop

	:l_tzifROsuvwluALiu_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->MdXBGOTfUhusbzzq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BtJcNfvzykocEYgF_16

	nop

	:l_umlYZWHOEYZAiVAz_10
    const/4 v1, 0x0

	goto/32 :l_cchROUqfbbDSOaGR_11

	nop

	:l_HRjsINuPeriAvOPX_3
	rem-int v0, v0, v1
	goto/32 :l_AREhTzIIElJjhHLs_4

	nop

	:l_GdmRsiasYhSVDVig_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->SEefDSsfDVSxUgMk(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_yEdLAkIkMNELeSdr_18

	nop

	:l_fKXjVxPqTDVHfnnV_22
    const/4 v3, 0x2

	goto/32 :l_mDkPqtgNthSvmeJP_23

	nop

	:l_XEMPesnFOouprgtu_2
	add-int v0, v0, v1
	goto/32 :l_HRjsINuPeriAvOPX_3

	nop

	:l_FgNQZKvoIswDiGaD_29
	goto/32 :JfwRjjIVhaFFffXB
	:l_JzkyAdTFWXommmty_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->SWjOlhOcgYHMMlHj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pmYxygNEgWEygowe_14

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_GUPaAGNiJVXyRxoc_0

	nop

	:l_GUPaAGNiJVXyRxoc_0
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

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber<TT;TR;>;"
	goto/32 :l_KNmueWWfHHEszwnU_1

	nop

	:l_HPEbrFlPySGcmBHJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YMfaibxaZKCPfLkk_3

	nop

	:l_KNmueWWfHHEszwnU_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->EvgwKYvySgLdqVqR(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_HPEbrFlPySGcmBHJ_2

	nop

	:l_YMfaibxaZKCPfLkk_3
	goto/32 :before_first_instruction

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_bTVQHpvPTwdNRTbR_0

	nop

	:l_BvJfUYGuDSBBFbhg_15
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->HxBiHKhFpOKWtcMn(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 140
	goto/32 :l_EJEoWdGPjGfliBTJ_16

	nop

	:l_tEYlYakSgrWNsekl_25
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->HkvGCiZWZASUDHDO(Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_YnTqcluVJsiEtbQV_26

	nop

	:l_AlVxHIPKiyPwihml_1
	const v1, 4
	goto/32 :l_DigQGGjoxYOsWyil_2

	nop

	:l_HLwtXtrBAGHFmrbw_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->WFWTojPdBDjgZJOA(Ljava/util/Optional;)Z

    move-result v1

	goto/32 :l_VuPwUctnXdWhGhuq_18

	nop

	:l_DKfwZltLIHeztchb_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->oOvdFUbUoFIthebL(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZsHBlbsCtGfXhErq_21

	nop

	:l_SvsaoUVLWWslLAor_4
	if-lez v0, :gl_NGJepSuRkCXjeiNg

	goto/32 :pWhmSTPxVyfTOfTz

	:gl_NGJepSuRkCXjeiNg	goto/32 :l_NSUVThJPjQwbRpbd_5

	nop

	:l_BTrXWMkQTjkWjzuB_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ipxWqqAOLbTLcSaq_7

	nop

	:l_kyqAIpvQYEkQQAvS_24
    return v1

    .line 146
    .end local v0    # "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 147
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_tEYlYakSgrWNsekl_25

	nop

	:l_VuPwUctnXdWhGhuq_18
	if-nez v1, :gl_IFHDztJjtRxrMISn

	goto/32 :cond_2

	:gl_IFHDztJjtRxrMISn
    .line 152
	goto/32 :l_ykgPkGEjOrMOuVSf_19

	nop

	:l_PaYhPHfVfszxIMem_22
    return v1

    .line 154
    :cond_2
	goto/32 :l_KjYrVspEsgfhalDv_23

	nop

	:l_DigQGGjoxYOsWyil_2
	add-int v0, v0, v1
	goto/32 :l_DTZKJuqeWAarRHal_3

	nop

	:l_FdYQXhrsaNYggVHF_9
	if-nez v0, :gl_ZDJqOQVeseFardNs

	goto/32 :cond_0

	:gl_ZDJqOQVeseFardNs
    .line 135
	goto/32 :l_lpGqjsTKwUoVDFzd_10

	nop

	:l_ZsHBlbsCtGfXhErq_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->zCYzdIyGhtYSoXxF(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PaYhPHfVfszxIMem_22

	nop

	:l_EqjhzwRcPNbPsoDj_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->sourceMode:I

	goto/32 :l_EcsvOwElYACmKBpW_12

	nop

	:l_lpGqjsTKwUoVDFzd_10
    return v1

    .line 138
    :cond_0
	goto/32 :l_EqjhzwRcPNbPsoDj_11

	nop

	:l_ykgPkGEjOrMOuVSf_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_DKfwZltLIHeztchb_20

	nop

	:l_DTZKJuqeWAarRHal_3
	rem-int v0, v0, v1
	goto/32 :l_SvsaoUVLWWslLAor_4

	nop

	:l_NSUVThJPjQwbRpbd_5
	goto/32 :sXvIxegTCeDeXIKp
	:pWhmSTPxVyfTOfTz
	:caSkqeCSEoQmmGPQ

	goto/32 :l_BTrXWMkQTjkWjzuB_6

	nop

	:l_YnTqcluVJsiEtbQV_26
    return v1

	:after_last_instruction

	goto/32 :l_dXKdKNowSUlTfXgp_27

	nop

	:l_ipxWqqAOLbTLcSaq_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->done:Z

	goto/32 :l_TdaXPuOWttAlNGHv_8

	nop

	:l_bTVQHpvPTwdNRTbR_0
	const v0, 23
	goto/32 :l_AlVxHIPKiyPwihml_1

	nop

	:l_EJEoWdGPjGfliBTJ_16
    return v1

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->APjTkzJUxjZSFGmF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null Optional"

	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->IRULwjrYJLHPCfMT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .local v0, "result":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 151
	goto/32 :l_HLwtXtrBAGHFmrbw_17

	nop

	:l_dXKdKNowSUlTfXgp_27
	goto/32 :before_first_instruction

	:sXvIxegTCeDeXIKp
	goto/32 :l_xWdQtGdQZLUTYxfd_28

	nop

	:l_pbIXRKBabsbuKHeb_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_QRoONWxAFppiJGYq_14

	nop

	:l_TdaXPuOWttAlNGHv_8
    const/4 v1, 0x1

	goto/32 :l_FdYQXhrsaNYggVHF_9

	nop

	:l_xWdQtGdQZLUTYxfd_28
	goto/32 :caSkqeCSEoQmmGPQ
	:l_QRoONWxAFppiJGYq_14
    const/4 v2, 0x0

	goto/32 :l_BvJfUYGuDSBBFbhg_15

	nop

	:l_EcsvOwElYACmKBpW_12
	if-nez v0, :gl_NePsSSHaNqoHilud

	goto/32 :cond_1

	:gl_NePsSSHaNqoHilud
    .line 139
	goto/32 :l_pbIXRKBabsbuKHeb_13

	nop

	:l_KjYrVspEsgfhalDv_23
    const/4 v1, 0x0

	goto/32 :l_kyqAIpvQYEkQQAvS_24

	nop

.end method
