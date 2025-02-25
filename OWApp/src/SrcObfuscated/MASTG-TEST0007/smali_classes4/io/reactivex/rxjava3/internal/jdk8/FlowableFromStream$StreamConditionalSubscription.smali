.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e0d232dac4fd48dL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AWwjleCpBerkCTtI(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)V
    .locals 0

	goto/32 :l_IPYZkYmOsxcCJtpk_0

	nop

	:l_RLeEXAiWOXUNwzya_3
	goto/32 :before_first_instruction

	:l_chtDjUhQcLqlNLPA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->clear()V

	goto/32 :l_XRZjkbBmxOYMxhdO_2

	nop

	:l_XRZjkbBmxOYMxhdO_2
    return-void

	:after_last_instruction

	goto/32 :l_RLeEXAiWOXUNwzya_3

	nop

	:l_IPYZkYmOsxcCJtpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chtDjUhQcLqlNLPA_1

	nop

.end method

.method public static qddnkofXNdrBYOpD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nRuElmlgLGYBcfGW_0

	nop

	:l_KdsFESENMsRDxJxE_3
	goto/32 :before_first_instruction

	:l_nRuElmlgLGYBcfGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWlyzPBfRrJvcrBa_1

	nop

	:l_LzbpMuLYAeiMEjFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdsFESENMsRDxJxE_3

	nop

	:l_OWlyzPBfRrJvcrBa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LzbpMuLYAeiMEjFH_2

	nop

.end method

.method public static zHYvnvugEzoLsdNp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VauvrlFXxVrSpWrt_0

	nop

	:l_iFohPUFGgfGPQPYp_3
	goto/32 :before_first_instruction

	:l_VauvrlFXxVrSpWrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJISEAvnRecmQyTZ_1

	nop

	:l_glDjviGtcisEmeXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFohPUFGgfGPQPYp_3

	nop

	:l_oJISEAvnRecmQyTZ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glDjviGtcisEmeXu_2

	nop

.end method

.method public static pBUZTzQzOgGfGgGV(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OIuEyQwMoPnBLkMT_0

	nop

	:l_eoczXBCssRUJPCVa_3
	goto/32 :before_first_instruction

	:l_ZnefFhnZORUjnRET_2
    return v0

	:after_last_instruction

	goto/32 :l_eoczXBCssRUJPCVa_3

	nop

	:l_LUQIocjJdjdktoUk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZnefFhnZORUjnRET_2

	nop

	:l_OIuEyQwMoPnBLkMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUQIocjJdjdktoUk_1

	nop

.end method

.method public static ulSWDTRUQkchTypA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zprFvQmvvzBxwADR_0

	nop

	:l_eyiARbvIzOohEusH_3
	goto/32 :before_first_instruction

	:l_zprFvQmvvzBxwADR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjYzNXHxwPNjgtDq_1

	nop

	:l_ZCjfyEGNwaQiKpzq_2
    return v0

	:after_last_instruction

	goto/32 :l_eyiARbvIzOohEusH_3

	nop

	:l_mjYzNXHxwPNjgtDq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZCjfyEGNwaQiKpzq_2

	nop

.end method

.method public static PuArTEHJrHoJwNBW(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_YMmsnprtRBybsSim_0

	nop

	:l_RFZUGvgyVJDhiMRk_2
    return-void

	:after_last_instruction

	goto/32 :l_DnVyFpGJwwugjZED_3

	nop

	:l_lXgPiIjMpyTfjFud_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_RFZUGvgyVJDhiMRk_2

	nop

	:l_DnVyFpGJwwugjZED_3
	goto/32 :before_first_instruction

	:l_YMmsnprtRBybsSim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXgPiIjMpyTfjFud_1

	nop

.end method

.method public static reGYmJtdPuqyBgaJ(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)J
    .locals 2

	goto/32 :l_qEuRGnGujFmWzQWl_0

	nop

	:l_GbKNdxscwdJLuGNr_2
	add-int v0, v0, v1
	goto/32 :l_tvhjlTToNjeJavRU_3

	nop

	:l_fJNpLrzwBfynkIYN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZaxocykrhdguZVPw_9

	nop

	:l_nQhIyLgPqhuyotRe_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->get()J

    move-result-wide v0

	goto/32 :l_fJNpLrzwBfynkIYN_8

	nop

	:l_krjovmgTRVXYWhvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQhIyLgPqhuyotRe_7

	nop

	:l_qEuRGnGujFmWzQWl_0
	const v0, 11
	goto/32 :l_ZSBTHuaqOXWDNTjY_1

	nop

	:l_ojjyNXeTnHylCpFn_10
	goto/32 :lVDmftZGtrYDvlSH
	:l_ZSBTHuaqOXWDNTjY_1
	const v1, 13
	goto/32 :l_GbKNdxscwdJLuGNr_2

	nop

	:l_ZaxocykrhdguZVPw_9
	goto/32 :before_first_instruction

	:tqnxTmvDUiHAqvad
	goto/32 :l_ojjyNXeTnHylCpFn_10

	nop

	:l_tvhjlTToNjeJavRU_3
	rem-int v0, v0, v1
	goto/32 :l_IgIqtrOiHELVHxbL_4

	nop

	:l_CzalCIEoqJQAuzsP_5
	goto/32 :tqnxTmvDUiHAqvad
	:YtlyZuOWawkmSMfM
	:lVDmftZGtrYDvlSH

	goto/32 :l_krjovmgTRVXYWhvq_6

	nop

	:l_IgIqtrOiHELVHxbL_4
	if-lez v0, :gl_HwXZICRoFJjgXGcT

	goto/32 :YtlyZuOWawkmSMfM

	:gl_HwXZICRoFJjgXGcT	goto/32 :l_CzalCIEoqJQAuzsP_5

	nop

.end method

.method public static PolZlFHOAGTTZodP(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;JJ)Z
    .locals 1

	goto/32 :l_VLInPWgdiZrHDHMv_0

	nop

	:l_DEbXpmtXLzSXQgex_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_UHuSnaIrRndyDQjy_2

	nop

	:l_UHuSnaIrRndyDQjy_2
    return v0

	:after_last_instruction

	goto/32 :l_PpYdMpSwBjqhSfeV_3

	nop

	:l_PpYdMpSwBjqhSfeV_3
	goto/32 :before_first_instruction

	:l_VLInPWgdiZrHDHMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEbXpmtXLzSXQgex_1

	nop

.end method

.method public static EOmAOiFJnlWAobGE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)J
    .locals 2

	goto/32 :l_FDERUQLFLPlwwdMa_0

	nop

	:l_DqEmjVKkJnqrrzzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRgDgmbYdvbBXsQs_7

	nop

	:l_tCuasKNZMIwCoRSV_3
	rem-int v0, v0, v1
	goto/32 :l_CBSHrsiGHAObRpDm_4

	nop

	:l_FDERUQLFLPlwwdMa_0
	const v0, 18
	goto/32 :l_gEvmMQAbaUiwvFDr_1

	nop

	:l_TnpQDoPywgRTJrRh_2
	add-int v0, v0, v1
	goto/32 :l_tCuasKNZMIwCoRSV_3

	nop

	:l_AHEholGAEPibAtks_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HXkqcDYCsQwBMHIA_9

	nop

	:l_gEvmMQAbaUiwvFDr_1
	const v1, 9
	goto/32 :l_TnpQDoPywgRTJrRh_2

	nop

	:l_HXkqcDYCsQwBMHIA_9
	goto/32 :before_first_instruction

	:kIgefyJwHGKjlvvS
	goto/32 :l_DVolUYqKPmQaRoal_10

	nop

	:l_qhAYJfQQXRIeCqmc_5
	goto/32 :kIgefyJwHGKjlvvS
	:PzGdbTavnJAsxTME
	:irIdMdsgwTQVoBfJ

	goto/32 :l_DqEmjVKkJnqrrzzT_6

	nop

	:l_CBSHrsiGHAObRpDm_4
	if-lez v0, :gl_qebIjLnhUUwLqOuL

	goto/32 :PzGdbTavnJAsxTME

	:gl_qebIjLnhUUwLqOuL	goto/32 :l_qhAYJfQQXRIeCqmc_5

	nop

	:l_uRgDgmbYdvbBXsQs_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->get()J

    move-result-wide v0

	goto/32 :l_AHEholGAEPibAtks_8

	nop

	:l_DVolUYqKPmQaRoal_10
	goto/32 :irIdMdsgwTQVoBfJ
.end method

.method public static rmFRdrpuZVyjluPt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ywxGlPDMqSbFiYgH_0

	nop

	:l_zvNelnQtcjgtytqJ_3
	goto/32 :before_first_instruction

	:l_ywxGlPDMqSbFiYgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcOFGrBmgBjFDFQB_1

	nop

	:l_bcOFGrBmgBjFDFQB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ktXVRuqMSjHtEsKd_2

	nop

	:l_ktXVRuqMSjHtEsKd_2
    return-void

	:after_last_instruction

	goto/32 :l_zvNelnQtcjgtytqJ_3

	nop

.end method

.method public static YKfxipifneuglosn(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kFzpTjOonhuHTmxP_0

	nop

	:l_kFzpTjOonhuHTmxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wctAwBWWbyYUvBbM_1

	nop

	:l_JdXisbKVuZAEqJRY_2
    return-void

	:after_last_instruction

	goto/32 :l_IzTRbdRlqbnudaAh_3

	nop

	:l_IzTRbdRlqbnudaAh_3
	goto/32 :before_first_instruction

	:l_wctAwBWWbyYUvBbM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JdXisbKVuZAEqJRY_2

	nop

.end method

.method public static ZqdWuCjqZuIczGPS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GmlmYwlJptTFSBNN_0

	nop

	:l_GmlmYwlJptTFSBNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyJXWecJzvgaXNHt_1

	nop

	:l_jyJXWecJzvgaXNHt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RGQfugWmdqABTkFO_2

	nop

	:l_RGQfugWmdqABTkFO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhTLSqKVcWQOjsWf_3

	nop

	:l_ZhTLSqKVcWQOjsWf_3
	goto/32 :before_first_instruction

.end method

.method public static QGaytAtIbxxUzCxL(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VWJfozqYHvMmzjze_0

	nop

	:l_VWJfozqYHvMmzjze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDMGHlKNvGGnEYxI_1

	nop

	:l_VWKXvmzchKIQXLGo_3
	goto/32 :before_first_instruction

	:l_zFdvHLGnKdvDkSjP_2
    return-void

	:after_last_instruction

	goto/32 :l_VWKXvmzchKIQXLGo_3

	nop

	:l_XDMGHlKNvGGnEYxI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zFdvHLGnKdvDkSjP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_TsPxPjAdOGEPVOOQ_0

	nop

	:l_fsTOVgkmnUtFIcYX_1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;-><init>(Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 256
	goto/32 :l_QSkjQCiCiNsjwFRY_2

	nop

	:l_TsPxPjAdOGEPVOOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_fsTOVgkmnUtFIcYX_1

	nop

	:l_QSkjQCiCiNsjwFRY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 257
	goto/32 :l_LXSmXZvEpyXSGqQO_3

	nop

	:l_LXSmXZvEpyXSGqQO_3
    return-void

	:after_last_instruction

	goto/32 :l_KnLTSzLMNupmnclX_4

	nop

	:l_KnLTSzLMNupmnclX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run(J)V
    .locals 8

	goto/32 :l_jCBPBJNMIMbxQLzz_0

	nop

	:l_fnJhnFTzOMJNOQWD_19
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->cancelled:Z

	goto/32 :l_WOMBRfKgDUdxgWer_20

	nop

	:l_wEJezMDVKMNrCRBy_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QzoSHAwnctIwMOju_43

	nop

	:l_iLewhFJcUNJFiePz_11
	if-nez v4, :gl_ESeOPGFkDaCmxjzu

	goto/32 :cond_1

	:gl_ESeOPGFkDaCmxjzu
    .line 268
	goto/32 :l_wNAgChAnZxquIaXG_12

	nop

	:l_kgrAEiFBdKZjholO_5
	goto/32 :xDXtZnbfEYiSpSLO
	:qugZIuCstyCJxsbN
	:WPohveDmqgEMIhdK

	goto/32 :l_vxsAAySVnyWfzKJY_6

	nop

	:l_VgJWvAHtVEhYKSDU_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->reGYmJtdPuqyBgaJ(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)J

    move-result-wide p1

    .line 308
	goto/32 :l_jpWERDCIpHXviQTU_27

	nop

	:l_vxsAAySVnyWfzKJY_6
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

    .line 261
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription<TT;>;"
	goto/32 :l_kUnnHQqKaVCnywEO_7

	nop

	:l_KvFdgFyKfpKYafdN_2
	add-int v0, v0, v1
	goto/32 :l_KlzlVMrPMGdGrLoH_3

	nop

	:l_aHAqrisEEDokHWmc_30
	invoke-static {p0, p1, p2, v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->PolZlFHOAGTTZodP(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;JJ)Z

    move-result v4

	goto/32 :l_PQotHZGZDexIifVR_31

	nop

	:l_KaVIvZCbRQPXlAJw_29
    const-wide/16 v4, 0x0

	goto/32 :l_aHAqrisEEDokHWmc_30

	nop

	:l_YkgLlRbDueWbrwwY_24
	if-nez v4, :gl_kfeuTcsnFmNgHQdW

	goto/32 :cond_5

	:gl_kfeuTcsnFmNgHQdW
    .line 303
	goto/32 :l_BTNxeNweXpGYSKsi_25

	nop

	:l_jCBPBJNMIMbxQLzz_0
	const v0, 10
	goto/32 :l_pYdmCoclJxbRXiiA_1

	nop

	:l_jpWERDCIpHXviQTU_27
    cmp-long v4, v0, p1

	goto/32 :l_HkHFiHgpWyqSnRHW_28

	nop

	:l_wLDSLBuFRdiNgZdq_35
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->rmFRdrpuZVyjluPt(Ljava/lang/Throwable;)V

    .line 297
	goto/32 :l_OWXduILFMKbFPvJP_36

	nop

	:l_hIcJlHIdENnbCWAx_44
	goto/32 :WPohveDmqgEMIhdK
	:l_EawFgGdxVuHBtbST_37
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->cancelled:Z

    .line 299
	goto/32 :l_DCzwyJIUbZvhdNVf_38

	nop

	:l_ZvWluYKCtUNScvHn_23
    cmp-long v4, v0, p1

	goto/32 :l_YkgLlRbDueWbrwwY_24

	nop

	:l_npFuMyEQhekixBVf_21
    goto :goto_0

    .line 290
    :cond_3
    :try_start_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->ulSWDTRUQkchTypA(Ljava/util/Iterator;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 291
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->PuArTEHJrHoJwNBW(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 292
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->cancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
	goto/32 :l_cVFHSyqtydJXbNKN_22

	nop

	:l_RmlFEKmhpqaUuMsU_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 267
    .local v3, "downstream":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_UznSdGetYoQMhZxD_10

	nop

	:l_pYdmCoclJxbRXiiA_1
	const v1, 22
	goto/32 :l_KvFdgFyKfpKYafdN_2

	nop

	:l_UznSdGetYoQMhZxD_10
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->cancelled:Z

	goto/32 :l_iLewhFJcUNJFiePz_11

	nop

	:l_BTNxeNweXpGYSKsi_25
    goto :goto_0

    .line 307
    .end local v5    # "next":Ljava/lang/Object;, "TT;"
    :cond_5
	goto/32 :l_VgJWvAHtVEhYKSDU_26

	nop

	:l_vBcfbxzqXAlQOlKx_4
	if-lez v0, :gl_nsNMYxnTLZVEVKqf

	goto/32 :qugZIuCstyCJxsbN

	:gl_nsNMYxnTLZVEVKqf	goto/32 :l_kgrAEiFBdKZjholO_5

	nop

	:l_OullljQIenZCxwzi_41
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->cancelled:Z

    .line 278
	goto/32 :l_wEJezMDVKMNrCRBy_42

	nop

	:l_WOMBRfKgDUdxgWer_20
	if-nez v6, :gl_KfKZtVROlAdVkMJI

	goto/32 :cond_3

	:gl_KfKZtVROlAdVkMJI
    .line 286
	goto/32 :l_npFuMyEQhekixBVf_21

	nop

	:l_KlzlVMrPMGdGrLoH_3
	rem-int v0, v0, v1
	goto/32 :l_vBcfbxzqXAlQOlKx_4

	nop

	:l_biaaDuzAfnzGAOgz_33
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->EOmAOiFJnlWAobGE(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)J

    move-result-wide p1

	goto/32 :l_tbklPNNGDbMOmyDc_34

	nop

	:l_kUnnHQqKaVCnywEO_7
    const-wide/16 v0, 0x0

    .line 262
    .local v0, "emitted":J
	goto/32 :l_GiNowUCfpLXUWyfc_8

	nop

	:l_gqzVuejgoxpmQMYx_18
    add-long/2addr v0, v6

    .line 285
    :cond_2
	goto/32 :l_fnJhnFTzOMJNOQWD_19

	nop

	:l_GiNowUCfpLXUWyfc_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->iterator:Ljava/util/Iterator;

    .line 263
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_RmlFEKmhpqaUuMsU_9

	nop

	:l_KgdZCReKnUbIlrye_13
    goto :goto_1

    .line 273
    :cond_1
	goto/32 :l_oNDrEfduyLyJiWwE_14

	nop

	:l_puBrIhyjrcnJpfkr_39
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->ZqdWuCjqZuIczGPS(Ljava/lang/Throwable;)V

    .line 276
	goto/32 :l_epYpAyJKfURlgDoN_40

	nop

	:l_epYpAyJKfURlgDoN_40
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->QGaytAtIbxxUzCxL(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_OullljQIenZCxwzi_41

	nop

	:l_HkHFiHgpWyqSnRHW_28
	if-eqz v4, :gl_mKIbZcfOYqkyzHGW

	goto/32 :cond_0

	:gl_mKIbZcfOYqkyzHGW
    .line 309
	goto/32 :l_KaVIvZCbRQPXlAJw_29

	nop

	:l_QzoSHAwnctIwMOju_43
	goto/32 :before_first_instruction

	:xDXtZnbfEYiSpSLO
	goto/32 :l_hIcJlHIdENnbCWAx_44

	nop

	:l_iyLulZEIEFGSfApX_15
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->pBUZTzQzOgGfGgGV(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OIsDjewNqTXoUxsh_16

	nop

	:l_PQotHZGZDexIifVR_31
	if-nez v4, :gl_NJELIFGUkJrKJvtt

	goto/32 :cond_6

	:gl_NJELIFGUkJrKJvtt
    .line 310
    nop

    .line 315
    :goto_1
	goto/32 :l_uMSSHEkyTUbWRHWK_32

	nop

	:l_cVFHSyqtydJXbNKN_22
    goto :goto_0

    .line 300
    :cond_4
    nop

    .line 302
	goto/32 :l_ZvWluYKCtUNScvHn_23

	nop

	:l_wNAgChAnZxquIaXG_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->AWwjleCpBerkCTtI(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;)V

    .line 269
	goto/32 :l_KgdZCReKnUbIlrye_13

	nop

	:l_OWXduILFMKbFPvJP_36
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->YKfxipifneuglosn(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 298
	goto/32 :l_EawFgGdxVuHBtbST_37

	nop

	:l_OIsDjewNqTXoUxsh_16
	if-nez v6, :gl_yxJKKYCeXiUSrJov

	goto/32 :cond_2

	:gl_yxJKKYCeXiUSrJov
    .line 282
	goto/32 :l_fiqAnpZqDLKcthTl_17

	nop

	:l_oNDrEfduyLyJiWwE_14
    const/4 v4, 0x1

    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->qddnkofXNdrBYOpD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The Stream\'s Iterator returned a null value"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;->zHYvnvugEzoLsdNp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    .local v5, "next":Ljava/lang/Object;, "TT;"
    nop

    .line 281
	goto/32 :l_iyLulZEIEFGSfApX_15

	nop

	:l_tbklPNNGDbMOmyDc_34
    goto :goto_0

    .line 295
    .restart local v5    # "next":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v6

    .line 296
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_wLDSLBuFRdiNgZdq_35

	nop

	:l_DCzwyJIUbZvhdNVf_38
    goto :goto_0

    .line 274
    .end local v5    # "next":Ljava/lang/Object;, "TT;"
    .end local v6    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v5

    .line 275
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_puBrIhyjrcnJpfkr_39

	nop

	:l_uMSSHEkyTUbWRHWK_32
    return-void

    .line 312
    :cond_6
	goto/32 :l_biaaDuzAfnzGAOgz_33

	nop

	:l_fiqAnpZqDLKcthTl_17
    const-wide/16 v6, 0x1

	goto/32 :l_gqzVuejgoxpmQMYx_18

	nop

.end method
