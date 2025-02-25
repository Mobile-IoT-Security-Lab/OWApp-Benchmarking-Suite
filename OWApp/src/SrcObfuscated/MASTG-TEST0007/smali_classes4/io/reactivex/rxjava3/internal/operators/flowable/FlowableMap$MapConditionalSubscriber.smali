.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DSeSbaeLtDUBkxUQ(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OxPcZuoRegSMgIqj_0

	nop

	:l_gYrqYLxtdLTiVDuh_2
    return-void

	:after_last_instruction

	goto/32 :l_QwHYLeUnppbLIyib_3

	nop

	:l_QwHYLeUnppbLIyib_3
	goto/32 :before_first_instruction

	:l_OxPcZuoRegSMgIqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfodqcvGlSoJrbww_1

	nop

	:l_dfodqcvGlSoJrbww_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gYrqYLxtdLTiVDuh_2

	nop

.end method

.method public static cWZYlrreomwMhcgs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zfLCpNCUQRVUMIfp_0

	nop

	:l_zfLCpNCUQRVUMIfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNgGhzkiRJmmgZqP_1

	nop

	:l_ePXeiTCvsYWFmPeT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ICAFXuoJthUzOVOs_3

	nop

	:l_ICAFXuoJthUzOVOs_3
	goto/32 :before_first_instruction

	:l_iNgGhzkiRJmmgZqP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePXeiTCvsYWFmPeT_2

	nop

.end method

.method public static JVjbeKtrMRMDNWeH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfASvIIkUQAfTqQL_0

	nop

	:l_XJBdqMQLkPecQFqn_3
	goto/32 :before_first_instruction

	:l_QPppEcpAIsjbwcDY_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvwnnwOjVLtBjfcT_2

	nop

	:l_CvwnnwOjVLtBjfcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJBdqMQLkPecQFqn_3

	nop

	:l_xfASvIIkUQAfTqQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPppEcpAIsjbwcDY_1

	nop

.end method

.method public static pUSQcFTMEYmIPyKq(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lzqdUPyJexaASHKE_0

	nop

	:l_KzNIuaXxMcWTkJow_2
    return-void

	:after_last_instruction

	goto/32 :l_YaaiPXqhQyJmiSAX_3

	nop

	:l_dvTazpsIWEMOCKpR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KzNIuaXxMcWTkJow_2

	nop

	:l_YaaiPXqhQyJmiSAX_3
	goto/32 :before_first_instruction

	:l_lzqdUPyJexaASHKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvTazpsIWEMOCKpR_1

	nop

.end method

.method public static UbxvjjjzarfJacpf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qKeLpMzVTwZjLMfe_0

	nop

	:l_UBSAwQcxPZOMweZV_3
	goto/32 :before_first_instruction

	:l_ArHwSdPTRPeENhMg_2
    return-void

	:after_last_instruction

	goto/32 :l_UBSAwQcxPZOMweZV_3

	nop

	:l_yOgZgSbjoIXnbBXJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_ArHwSdPTRPeENhMg_2

	nop

	:l_qKeLpMzVTwZjLMfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOgZgSbjoIXnbBXJ_1

	nop

.end method

.method public static pjWEPYYvVfmCAXzZ(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GbaUchexBLPUvGXK_0

	nop

	:l_GbaUchexBLPUvGXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLeEpVSDPbMqeXwV_1

	nop

	:l_OfRXyjuxAsCBxsFw_3
	goto/32 :before_first_instruction

	:l_oLeEpVSDPbMqeXwV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pIxtgElixUtvdOBb_2

	nop

	:l_pIxtgElixUtvdOBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfRXyjuxAsCBxsFw_3

	nop

.end method

.method public static oiaOVVRmOfixkbgG(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSPsALjeOOYWQJRQ_0

	nop

	:l_WSPsALjeOOYWQJRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZUeicqpdLGiiPOp_1

	nop

	:l_oZUeicqpdLGiiPOp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tziDVdDDQYQxELki_2

	nop

	:l_tziDVdDDQYQxELki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urlGUbkNXRXheagO_3

	nop

	:l_urlGUbkNXRXheagO_3
	goto/32 :before_first_instruction

.end method

.method public static TOkjlheLtgahkckU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aiGoiouOAKezcTrN_0

	nop

	:l_FDlbXBMqXDrIfZVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WyoeEhHbQWwRMNGr_3

	nop

	:l_WyoeEhHbQWwRMNGr_3
	goto/32 :before_first_instruction

	:l_aiGoiouOAKezcTrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCKxZaCdMmEnPvcc_1

	nop

	:l_dCKxZaCdMmEnPvcc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDlbXBMqXDrIfZVN_2

	nop

.end method

.method public static PptSavRCmVPMEiHy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_VbxhuNKYUDHPsjWA_0

	nop

	:l_VbxhuNKYUDHPsjWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQEpOEZtKZojrRvt_1

	nop

	:l_rxOJByPlEarKPUkL_3
	goto/32 :before_first_instruction

	:l_YQEpOEZtKZojrRvt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_ToVcUfSFkeMmZWsO_2

	nop

	:l_ToVcUfSFkeMmZWsO_2
    return v0

	:after_last_instruction

	goto/32 :l_rxOJByPlEarKPUkL_3

	nop

.end method

.method public static aCXrZsskAvQgecdA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpudiuYEHngcHbIi_0

	nop

	:l_jhZGycPGpYZYyHCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYcXEdSHhkgvCwpa_3

	nop

	:l_PsMgSvYBDhKJXomL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhZGycPGpYZYyHCW_2

	nop

	:l_MpudiuYEHngcHbIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsMgSvYBDhKJXomL_1

	nop

	:l_xYcXEdSHhkgvCwpa_3
	goto/32 :before_first_instruction

.end method

.method public static EFPaMNoWNNxhfwIo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyUxdsRFyOdewWig_0

	nop

	:l_jyUxdsRFyOdewWig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWcGLuNSLJNvSREU_1

	nop

	:l_zSClsCoDJHdptiuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkJATDTLgmJTqWhv_3

	nop

	:l_UkJATDTLgmJTqWhv_3
	goto/32 :before_first_instruction

	:l_sWcGLuNSLJNvSREU_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSClsCoDJHdptiuN_2

	nop

.end method

.method public static GVeASIejesexKAMG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TWgpFHeQPnGNpjCX_0

	nop

	:l_nlNKdqlqmidSlZUl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HdeZvMXMndDMeptB_2

	nop

	:l_zZOwfobgeWiANlrO_3
	goto/32 :before_first_instruction

	:l_TWgpFHeQPnGNpjCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlNKdqlqmidSlZUl_1

	nop

	:l_HdeZvMXMndDMeptB_2
    return v0

	:after_last_instruction

	goto/32 :l_zZOwfobgeWiANlrO_3

	nop

.end method

.method public static KXkLVqECUwFFQFJx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wDZbIsYPMiqYWggF_0

	nop

	:l_AStVzfmtLylPmEGl_3
	goto/32 :before_first_instruction

	:l_qofeWIDkENEkSRKm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_YzSIodLMDpXyijiL_2

	nop

	:l_wDZbIsYPMiqYWggF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qofeWIDkENEkSRKm_1

	nop

	:l_YzSIodLMDpXyijiL_2
    return-void

	:after_last_instruction

	goto/32 :l_AStVzfmtLylPmEGl_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_XRBwPfuvWURRVyUq_0

	nop

	:l_XRBwPfuvWURRVyUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TU;>;"
    .local p2, "function":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_anDFoPFDCMWTjtsP_1

	nop

	:l_CJtiRlToKXIlLOmY_4
	goto/32 :before_first_instruction

	:l_JqhkenVQrqltIkWW_3
    return-void

	:after_last_instruction

	goto/32 :l_CJtiRlToKXIlLOmY_4

	nop

	:l_anDFoPFDCMWTjtsP_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 90
	goto/32 :l_VEbXolySuIscuXUX_2

	nop

	:l_VEbXolySuIscuXUX_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 91
	goto/32 :l_JqhkenVQrqltIkWW_3

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cShvuPuzqTZBPCZd_0

	nop

	:l_zleHwxMqqbpfefTU_3
	rem-int v0, v0, v1
	goto/32 :l_dBpCxVivBTDZpDyO_4

	nop

	:l_VcFutdBBmAvcRiFo_20
    return-void

	:after_last_instruction

	goto/32 :l_HBPXvzXoRXBJwXDH_21

	nop

	:l_McADiwXUxESjlnsM_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->UbxvjjjzarfJacpf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_VcFutdBBmAvcRiFo_20

	nop

	:l_ErADwYUffZDKthII_15
    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->cWZYlrreomwMhcgs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->JVjbeKtrMRMDNWeH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 112
	goto/32 :l_ymiPdiKDVxFdAwQM_16

	nop

	:l_vCqaVGGRtwADaCmz_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->pUSQcFTMEYmIPyKq(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 113
	goto/32 :l_HcPHpYnIZqeYsoRG_18

	nop

	:l_DLouWXetxGpFMFwN_8
	if-nez v0, :gl_LnHIfPFhBdxEAhpG

	goto/32 :cond_0

	:gl_LnHIfPFhBdxEAhpG
    .line 96
	goto/32 :l_DnJwSacstCYibJZQ_9

	nop

	:l_hIpPVKRUnIvNxSQf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_NoMyUmGwDrlsGtBj_13

	nop

	:l_muDhYvkyfviUJJMU_6
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XwmYxthFemAsMwZz_7

	nop

	:l_UnVCvithfOUESLVS_2
	add-int v0, v0, v1
	goto/32 :l_zleHwxMqqbpfefTU_3

	nop

	:l_DnJwSacstCYibJZQ_9
    return-void

    .line 99
    :cond_0
	goto/32 :l_PoIYhyPNVvtfewAa_10

	nop

	:l_HcPHpYnIZqeYsoRG_18
    return-void

    .line 108
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_McADiwXUxESjlnsM_19

	nop

	:l_HBPXvzXoRXBJwXDH_21
	goto/32 :before_first_instruction

	:bzAtBfPbXMRfMNWk
	goto/32 :l_IBBBOKgChvXVfYCy_22

	nop

	:l_FlEjTSNdgWTWnDIW_11
	if-nez v0, :gl_LByIuQemJlpqXmME

	goto/32 :cond_1

	:gl_LByIuQemJlpqXmME
    .line 100
	goto/32 :l_hIpPVKRUnIvNxSQf_12

	nop

	:l_cShvuPuzqTZBPCZd_0
	const v0, 17
	goto/32 :l_FObypWVcIIrmwcIy_1

	nop

	:l_FsdzxDFmheBsfaJk_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->DSeSbaeLtDUBkxUQ(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 101
	goto/32 :l_ErADwYUffZDKthII_15

	nop

	:l_FObypWVcIIrmwcIy_1
	const v1, 4
	goto/32 :l_UnVCvithfOUESLVS_2

	nop

	:l_XwmYxthFemAsMwZz_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->done:Z

	goto/32 :l_DLouWXetxGpFMFwN_8

	nop

	:l_NoMyUmGwDrlsGtBj_13
    const/4 v1, 0x0

	goto/32 :l_FsdzxDFmheBsfaJk_14

	nop

	:l_ymiPdiKDVxFdAwQM_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_vCqaVGGRtwADaCmz_17

	nop

	:l_dBpCxVivBTDZpDyO_4
	if-lez v0, :gl_lCQqClJXWxuNlFtp

	goto/32 :XGRoVwFgQhJvnZce

	:gl_lCQqClJXWxuNlFtp	goto/32 :l_emecQZePxjcPGmzU_5

	nop

	:l_PoIYhyPNVvtfewAa_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->sourceMode:I

	goto/32 :l_FlEjTSNdgWTWnDIW_11

	nop

	:l_IBBBOKgChvXVfYCy_22
	goto/32 :SqqdUrGlJEgOTfdT
	:l_emecQZePxjcPGmzU_5
	goto/32 :bzAtBfPbXMRfMNWk
	:XGRoVwFgQhJvnZce
	:SqqdUrGlJEgOTfdT

	goto/32 :l_muDhYvkyfviUJJMU_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bSMEKiyZZqrHVaUK_0

	nop

	:l_vRKaBUumfLhawlxJ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hUBcwVyrAMdDIfEt_16

	nop

	:l_BGBvQyVSeEeMJEbO_3
	rem-int v0, v0, v1
	goto/32 :l_EZSBWLtxWitQZcSP_4

	nop

	:l_USgYisZHGUwnHgHk_1
	const v1, 29
	goto/32 :l_vwxXmcrlQievvwCu_2

	nop

	:l_EZSBWLtxWitQZcSP_4
	if-lez v0, :gl_oXadspMXNgvbVoTu

	goto/32 :NviexVWRuPZmyGfn

	:gl_oXadspMXNgvbVoTu	goto/32 :l_jDhJMklloRAHluBd_5

	nop

	:l_ECgbGpofDzCRgFSN_14
    goto :goto_0

    :cond_0
	goto/32 :l_vRKaBUumfLhawlxJ_15

	nop

	:l_QfyNhwbJfahcmgaz_9
	if-nez v0, :gl_DBkDDVgtwMHvcpip

	goto/32 :cond_0

	:gl_DBkDDVgtwMHvcpip
	goto/32 :l_YZhgPsdIBWxapiZj_10

	nop

	:l_GguOfuRwwmCjRSNf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_kLHLIBIRKfENxmnC_8

	nop

	:l_dKUNhNscyYPzpbaQ_12
    const-string v2, "The mapper function returned a null value."

	goto/32 :l_IuEVLpgNTfBarIaf_13

	nop

	:l_jDhJMklloRAHluBd_5
	goto/32 :PaVEMJQnaeyCKhao
	:NviexVWRuPZmyGfn
	:HvopcAbcebhtqrXW

	goto/32 :l_RLZeObXxYmcAKtZw_6

	nop

	:l_IWnSjbifwXMuLGqE_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->oiaOVVRmOfixkbgG(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dKUNhNscyYPzpbaQ_12

	nop

	:l_hUBcwVyrAMdDIfEt_16
    return-object v1

	:after_last_instruction

	goto/32 :l_BSnFvOhnjbMaJePG_17

	nop

	:l_QbFdNYZYFquwYzoz_18
	goto/32 :HvopcAbcebhtqrXW
	:l_vwxXmcrlQievvwCu_2
	add-int v0, v0, v1
	goto/32 :l_BGBvQyVSeEeMJEbO_3

	nop

	:l_RLZeObXxYmcAKtZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
	goto/32 :l_GguOfuRwwmCjRSNf_7

	nop

	:l_BSnFvOhnjbMaJePG_17
	goto/32 :before_first_instruction

	:PaVEMJQnaeyCKhao
	goto/32 :l_QbFdNYZYFquwYzoz_18

	nop

	:l_bSMEKiyZZqrHVaUK_0
	const v0, 27
	goto/32 :l_USgYisZHGUwnHgHk_1

	nop

	:l_IuEVLpgNTfBarIaf_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->TOkjlheLtgahkckU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ECgbGpofDzCRgFSN_14

	nop

	:l_YZhgPsdIBWxapiZj_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IWnSjbifwXMuLGqE_11

	nop

	:l_kLHLIBIRKfENxmnC_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->pjWEPYYvVfmCAXzZ(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QfyNhwbJfahcmgaz_9

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_rIPUnIUNTubHJaQQ_0

	nop

	:l_rkSHqkGETGlKZyji_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->PptSavRCmVPMEiHy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_xuzuDpmvupsSxcEN_2

	nop

	:l_rIPUnIUNTubHJaQQ_0
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

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
	goto/32 :l_rkSHqkGETGlKZyji_1

	nop

	:l_FmKkBZtHMuohDUQM_3
	goto/32 :before_first_instruction

	:l_xuzuDpmvupsSxcEN_2
    return v0

	:after_last_instruction

	goto/32 :l_FmKkBZtHMuohDUQM_3

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HkofZHfCJieZiOVE_0

	nop

	:l_HkofZHfCJieZiOVE_0
	const v0, 8
	goto/32 :l_tyYVZuZmoBzkaXFH_1

	nop

	:l_SFlrgHVRGheyBALT_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->KXkLVqECUwFFQFJx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 127
	goto/32 :l_GSxhmHsvNVpqHEtE_15

	nop

	:l_CDwbaxYADFvqhVLj_8
	if-nez v0, :gl_bmktEHeabMDEqcsx

	goto/32 :cond_0

	:gl_bmktEHeabMDEqcsx
    .line 118
	goto/32 :l_SZUXjkzIAMcmDUZt_9

	nop

	:l_SZUXjkzIAMcmDUZt_9
    const/4 v0, 0x0

	goto/32 :l_vITBDOPpKdGKRpvz_10

	nop

	:l_vxPwCOZERmwrJLiI_16
    return v1

	:after_last_instruction

	goto/32 :l_qSiHYJpLVXUODJlF_17

	nop

	:l_sqcFWXiNcTCqrkSU_5
	goto/32 :mnypOJATwBMngtxe
	:undAXmFWKHmdOPSa
	:VmCBusKEfGfNWPKX

	goto/32 :l_RYNLdubfdZlqdbVg_6

	nop

	:l_qSiHYJpLVXUODJlF_17
	goto/32 :before_first_instruction

	:mnypOJATwBMngtxe
	goto/32 :l_ielpKxwFIdXKGJxm_18

	nop

	:l_WQAWGsPnbkMzGrfP_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_vDooPvVqGODZItWX_12

	nop

	:l_vDooPvVqGODZItWX_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->GVeASIejesexKAMG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WCtAXGYBeEkNvrdj_13

	nop

	:l_ielpKxwFIdXKGJxm_18
	goto/32 :VmCBusKEfGfNWPKX
	:l_vfUAnukbhIwZWHYv_3
	rem-int v0, v0, v1
	goto/32 :l_GMsYGyCRgaBzwOAb_4

	nop

	:l_GMsYGyCRgaBzwOAb_4
	if-lez v0, :gl_FpgZGTflDEesitia

	goto/32 :undAXmFWKHmdOPSa

	:gl_FpgZGTflDEesitia	goto/32 :l_sqcFWXiNcTCqrkSU_5

	nop

	:l_tyYVZuZmoBzkaXFH_1
	const v1, 5
	goto/32 :l_aGiaCVXZPVlGXyOo_2

	nop

	:l_WCtAXGYBeEkNvrdj_13
    return v1

    .line 125
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 126
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_SFlrgHVRGheyBALT_14

	nop

	:l_RYNLdubfdZlqdbVg_6
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hRbuELcphuNSMBlS_7

	nop

	:l_GSxhmHsvNVpqHEtE_15
    const/4 v1, 0x1

	goto/32 :l_vxPwCOZERmwrJLiI_16

	nop

	:l_hRbuELcphuNSMBlS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->done:Z

	goto/32 :l_CDwbaxYADFvqhVLj_8

	nop

	:l_vITBDOPpKdGKRpvz_10
    return v0

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->aCXrZsskAvQgecdA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->EFPaMNoWNNxhfwIo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 129
	goto/32 :l_WQAWGsPnbkMzGrfP_11

	nop

	:l_aGiaCVXZPVlGXyOo_2
	add-int v0, v0, v1
	goto/32 :l_vfUAnukbhIwZWHYv_3

	nop

.end method
