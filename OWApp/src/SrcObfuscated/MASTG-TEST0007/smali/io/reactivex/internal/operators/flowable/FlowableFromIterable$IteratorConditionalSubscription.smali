.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UTGVXyIkzPXMHHAa(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTNoALycGAmhJUHA_0

	nop

	:l_pufqpxumKbHFlFOx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELVttqTBknKTVwmC_2

	nop

	:l_xoIgiJGWFUkaDnXi_3
	goto/32 :before_first_instruction

	:l_ELVttqTBknKTVwmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoIgiJGWFUkaDnXi_3

	nop

	:l_FTNoALycGAmhJUHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pufqpxumKbHFlFOx_1

	nop

.end method

.method public static mlhJnlrmLtQyVPpY(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XehgDvxkDGODlaGu_0

	nop

	:l_BxPclYPTgCxSHnSU_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tdORalFEtExZSHaJ_2

	nop

	:l_XehgDvxkDGODlaGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxPclYPTgCxSHnSU_1

	nop

	:l_nksjfwlGvHbDVlMS_3
	goto/32 :before_first_instruction

	:l_tdORalFEtExZSHaJ_2
    return-void

	:after_last_instruction

	goto/32 :l_nksjfwlGvHbDVlMS_3

	nop

.end method

.method public static qZmAmYNqqQQRypXp(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nbLXNjBRyVCClnNf_0

	nop

	:l_vkbdLmJYnGkaZjEj_2
    return v0

	:after_last_instruction

	goto/32 :l_nRtIiNLGdmwrQADE_3

	nop

	:l_nbLXNjBRyVCClnNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwGYxZvozguphCei_1

	nop

	:l_ZwGYxZvozguphCei_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vkbdLmJYnGkaZjEj_2

	nop

	:l_nRtIiNLGdmwrQADE_3
	goto/32 :before_first_instruction

.end method

.method public static KTOMZAmKajgLtuYz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BqOebjiKquJGTGVf_0

	nop

	:l_duUuHlYGfBEcutRZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yZdSEBHwgrcMONrF_2

	nop

	:l_BqOebjiKquJGTGVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duUuHlYGfBEcutRZ_1

	nop

	:l_YjHIlQbEjnLkBsLY_3
	goto/32 :before_first_instruction

	:l_yZdSEBHwgrcMONrF_2
    return v0

	:after_last_instruction

	goto/32 :l_YjHIlQbEjnLkBsLY_3

	nop

.end method

.method public static PzfVSSAxGAvSCsJn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_ePaSmYvXYafngcJf_0

	nop

	:l_FkikEGpbOhoXEdcz_2
    return-void

	:after_last_instruction

	goto/32 :l_VHbjDIPAewrnuWLB_3

	nop

	:l_quVOAEVmCnFzDQOB_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_FkikEGpbOhoXEdcz_2

	nop

	:l_VHbjDIPAewrnuWLB_3
	goto/32 :before_first_instruction

	:l_ePaSmYvXYafngcJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quVOAEVmCnFzDQOB_1

	nop

.end method

.method public static cZpZLEHsnEMaDoEp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vExMXUfCwPuWOHbM_0

	nop

	:l_fazfCzLfQfuIVmNL_3
	goto/32 :before_first_instruction

	:l_vExMXUfCwPuWOHbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKaadDclJtlGEFsd_1

	nop

	:l_lHtTdjhUlPHClkis_2
    return-void

	:after_last_instruction

	goto/32 :l_fazfCzLfQfuIVmNL_3

	nop

	:l_xKaadDclJtlGEFsd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lHtTdjhUlPHClkis_2

	nop

.end method

.method public static dPpwZehkHCnHiAzD(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BVSPlrPfDIgyiEVu_0

	nop

	:l_uaqNflhgekOtBOpX_2
    return-void

	:after_last_instruction

	goto/32 :l_nROtGpORnPowbvHJ_3

	nop

	:l_tamHdfRziKrDhUPk_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uaqNflhgekOtBOpX_2

	nop

	:l_BVSPlrPfDIgyiEVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tamHdfRziKrDhUPk_1

	nop

	:l_nROtGpORnPowbvHJ_3
	goto/32 :before_first_instruction

.end method

.method public static awluoXkEfFFwZpFc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eOZKOliEzeHaRpJe_0

	nop

	:l_VADaGWlDcdwVVZfU_2
    return-void

	:after_last_instruction

	goto/32 :l_BSVlzGvBotmdvBZU_3

	nop

	:l_BSVlzGvBotmdvBZU_3
	goto/32 :before_first_instruction

	:l_eOZKOliEzeHaRpJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arZcMApVztmIhTZg_1

	nop

	:l_arZcMApVztmIhTZg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VADaGWlDcdwVVZfU_2

	nop

.end method

.method public static IWkEXjqwNzWaeffB(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uQFblAINowtTafsH_0

	nop

	:l_uQFblAINowtTafsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGMTocpTAhubdZYc_1

	nop

	:l_NAutyccWIJQVbyoL_2
    return-void

	:after_last_instruction

	goto/32 :l_MRygFylIIvJgRNWo_3

	nop

	:l_MRygFylIIvJgRNWo_3
	goto/32 :before_first_instruction

	:l_eGMTocpTAhubdZYc_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NAutyccWIJQVbyoL_2

	nop

.end method

.method public static wAbPQLhXcTOCuJVG(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gRYTxCYqoUZHsMkW_0

	nop

	:l_WNmsItyQRoLBgLat_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrsyMTEcKnUmWcYl_2

	nop

	:l_gRYTxCYqoUZHsMkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNmsItyQRoLBgLat_1

	nop

	:l_IrsyMTEcKnUmWcYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEtCxVdAWxXSKolY_3

	nop

	:l_DEtCxVdAWxXSKolY_3
	goto/32 :before_first_instruction

.end method

.method public static PtVMEqGhrKKoawWm(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HegaSeCUQxeanWPC_0

	nop

	:l_QOKsjoHXvunNgIvz_3
	goto/32 :before_first_instruction

	:l_qzqmrQQUsEQkLfVx_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YWVKIblVoZFyKpkF_2

	nop

	:l_YWVKIblVoZFyKpkF_2
    return-void

	:after_last_instruction

	goto/32 :l_QOKsjoHXvunNgIvz_3

	nop

	:l_HegaSeCUQxeanWPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzqmrQQUsEQkLfVx_1

	nop

.end method

.method public static YEDfRIsYYhteIRvM(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XvJDALkJzDYCrLRl_0

	nop

	:l_wCrRPFHlvZaIoFec_3
	goto/32 :before_first_instruction

	:l_XvJDALkJzDYCrLRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJPYaWzlQWvzjXog_1

	nop

	:l_ZWMzUhfpRWXMBxrm_2
    return v0

	:after_last_instruction

	goto/32 :l_wCrRPFHlvZaIoFec_3

	nop

	:l_hJPYaWzlQWvzjXog_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZWMzUhfpRWXMBxrm_2

	nop

.end method

.method public static ngUqQTIILujRpKkq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xEUmmUlFzyYBphFI_0

	nop

	:l_xEUmmUlFzyYBphFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKIRINyjyDdFSUbH_1

	nop

	:l_PQiyzzoWgwDUhflS_3
	goto/32 :before_first_instruction

	:l_lKIRINyjyDdFSUbH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eKCpYwlJDBSYKXVx_2

	nop

	:l_eKCpYwlJDBSYKXVx_2
    return v0

	:after_last_instruction

	goto/32 :l_PQiyzzoWgwDUhflS_3

	nop

.end method

.method public static BmMWteDYOhYWXbxX(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_uJNHuuCPsbelBneM_0

	nop

	:l_NyqqxlRSTDmloAGq_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_qVnwItdiVlOvMjxc_2

	nop

	:l_qVnwItdiVlOvMjxc_2
    return-void

	:after_last_instruction

	goto/32 :l_BQXXAptrEAAkvPgd_3

	nop

	:l_uJNHuuCPsbelBneM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyqqxlRSTDmloAGq_1

	nop

	:l_BQXXAptrEAAkvPgd_3
	goto/32 :before_first_instruction

.end method

.method public static DpVPVcLzogHnDIIz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aPVeIzZabdKnCjVi_0

	nop

	:l_tOjjjVzbOfpMxjOi_3
	goto/32 :before_first_instruction

	:l_aPVeIzZabdKnCjVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBhsocENOmADDAgN_1

	nop

	:l_MBhsocENOmADDAgN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wuhAiIEWdOldiZkY_2

	nop

	:l_wuhAiIEWdOldiZkY_2
    return-void

	:after_last_instruction

	goto/32 :l_tOjjjVzbOfpMxjOi_3

	nop

.end method

.method public static ldLVWXoehhUDNvkn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hsLCuTsyVYmlUKah_0

	nop

	:l_hsLCuTsyVYmlUKah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDbJGQCwODCNTvjF_1

	nop

	:l_iDbJGQCwODCNTvjF_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CyJElDlIQXiLbsiT_2

	nop

	:l_CyJElDlIQXiLbsiT_2
    return-void

	:after_last_instruction

	goto/32 :l_LMOlrpvwqOXVKLPp_3

	nop

	:l_LMOlrpvwqOXVKLPp_3
	goto/32 :before_first_instruction

.end method

.method public static REKGuCxjnXMIyrvp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yqgbERXFAIxOwECe_0

	nop

	:l_LekkOFUowTXhZpVD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VRwRybYoSPWgULfp_2

	nop

	:l_yqgbERXFAIxOwECe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LekkOFUowTXhZpVD_1

	nop

	:l_VRwRybYoSPWgULfp_2
    return-void

	:after_last_instruction

	goto/32 :l_FnOIfxTyQdwNNEus_3

	nop

	:l_FnOIfxTyQdwNNEus_3
	goto/32 :before_first_instruction

.end method

.method public static okfhfvGOXKdhzVlX(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bNAOytlSOjbkJVVD_0

	nop

	:l_WPUcrHQLjapOtuSS_3
	goto/32 :before_first_instruction

	:l_RAAGWLRsSlxCHSaI_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MqUHuLiZYMUPRbCP_2

	nop

	:l_bNAOytlSOjbkJVVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAAGWLRsSlxCHSaI_1

	nop

	:l_MqUHuLiZYMUPRbCP_2
    return-void

	:after_last_instruction

	goto/32 :l_WPUcrHQLjapOtuSS_3

	nop

.end method

.method public static ZASlKAGjowbhVZiA(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;)J
    .locals 2

	goto/32 :l_DYEhZourgSeSGTns_0

	nop

	:l_GiwJoCYiyrzBpURB_2
	add-int v0, v0, v1
	goto/32 :l_bzNFhnDzogMpzIEN_3

	nop

	:l_fCckzcsGFcjdLKcQ_4
	if-lez v0, :gl_mmuMKoTTogCQShhD

	goto/32 :ZmIamJJQHIRwglZa

	:gl_mmuMKoTTogCQShhD	goto/32 :l_aFTLMpZPTPwFLydS_5

	nop

	:l_xrcZQvWkDLrRBYOd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KFKVdJAPIQJXBGuV_9

	nop

	:l_bPQAUBtNSbDXUmvH_10
	goto/32 :hKHqEDUgqywUVNxm
	:l_DJYQvGJtHFLGXvRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMgmcAKvCqhLXZLf_7

	nop

	:l_DYEhZourgSeSGTns_0
	const v0, 26
	goto/32 :l_yXAGVhFmASnlZDga_1

	nop

	:l_bzNFhnDzogMpzIEN_3
	rem-int v0, v0, v1
	goto/32 :l_fCckzcsGFcjdLKcQ_4

	nop

	:l_yXAGVhFmASnlZDga_1
	const v1, 13
	goto/32 :l_GiwJoCYiyrzBpURB_2

	nop

	:l_KMgmcAKvCqhLXZLf_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->get()J

    move-result-wide v0

	goto/32 :l_xrcZQvWkDLrRBYOd_8

	nop

	:l_KFKVdJAPIQJXBGuV_9
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_bPQAUBtNSbDXUmvH_10

	nop

	:l_aFTLMpZPTPwFLydS_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_DJYQvGJtHFLGXvRj_6

	nop

.end method

.method public static pPORkvNQrQiSYmCH(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;J)J
    .locals 2

	goto/32 :l_KhUfxMDFBLIeOgYr_0

	nop

	:l_BniGnXRjGUJHxMFC_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_ZXDteNxxvZyCgniU_6

	nop

	:l_xQvQSZfDAnhBZbYB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PvidANYJIRIgHHbj_9

	nop

	:l_KhUfxMDFBLIeOgYr_0
	const v0, 4
	goto/32 :l_MJExQnPFqBYjqJIr_1

	nop

	:l_oJmgoNwfjsnQaYST_2
	add-int v0, v0, v1
	goto/32 :l_BrdOhSMOgTkcXULl_3

	nop

	:l_MJExQnPFqBYjqJIr_1
	const v1, 2
	goto/32 :l_oJmgoNwfjsnQaYST_2

	nop

	:l_hvPUleVLierbyPlu_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_xQvQSZfDAnhBZbYB_8

	nop

	:l_PvidANYJIRIgHHbj_9
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_tjGnvmicBQQwAeVG_10

	nop

	:l_ZXDteNxxvZyCgniU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvPUleVLierbyPlu_7

	nop

	:l_otHWoepVGproBikK_4
	if-lez v0, :gl_AohVYuMuKYfCVFzF

	goto/32 :DSUJzudYcjqplkhg

	:gl_AohVYuMuKYfCVFzF	goto/32 :l_BniGnXRjGUJHxMFC_5

	nop

	:l_tjGnvmicBQQwAeVG_10
	goto/32 :jfSJkVOSHMlJvDjM
	:l_BrdOhSMOgTkcXULl_3
	rem-int v0, v0, v1
	goto/32 :l_otHWoepVGproBikK_4

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WKruKztUEURHeyrc_0

	nop

	:l_BWdbEWOaaFeWacPF_1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 284
	goto/32 :l_JKMlVAvTlNoBJTzZ_2

	nop

	:l_GlbqVLqMwuAndwUF_3
    return-void

	:after_last_instruction

	goto/32 :l_NmgLrizOCbyQKLmR_4

	nop

	:l_NmgLrizOCbyQKLmR_4
	goto/32 :before_first_instruction

	:l_WKruKztUEURHeyrc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 283
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
    .local p1, "actual":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_BWdbEWOaaFeWacPF_1

	nop

	:l_JKMlVAvTlNoBJTzZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 285
	goto/32 :l_GlbqVLqMwuAndwUF_3

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 5

	goto/32 :l_DOFnmWnMzkIfNkwC_0

	nop

	:l_IFuPauBBDLGPuOwd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->it:Ljava/util/Iterator;

    .line 290
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_wIXUaCqpXBgzGQOm_8

	nop

	:l_uEZNvCJYvuCklUdO_33
    return-void

    .line 300
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 301
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_GpBhbWCvQPzxVBUA_34

	nop

	:l_GksBZybRrNcoVJut_30
    goto :goto_0

    .line 325
    .restart local v2    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v3

    .line 326
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_MmrQeslHUYXDRbKZ_31

	nop

	:l_sNSsDZRIcsCMGYaG_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_CFqxDpZnAoQFpmsD_6

	nop

	:l_tgVUtbDOtEgyAebR_10
	if-nez v2, :gl_hLOUvOsiUDIqjuSM

	goto/32 :cond_0

	:gl_hLOUvOsiUDIqjuSM
    .line 293
	goto/32 :l_zzdjQiQLOMdKUcXf_11

	nop

	:l_gPRYAgEsoMwvVgaf_12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_CrSUqEtUlOWPTEfw_13

	nop

	:l_hXgsmXVvWrDLtdPI_26
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_hyKzhxqjHtzmxXTn_27

	nop

	:l_eqGBRTQcjjMCfAkR_22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_cDAgkLadYkgdmMCJ_23

	nop

	:l_qsVqYFFpMkttVHqJ_29
    return-void

    .line 337
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "b":Z
    :cond_5
	goto/32 :l_GksBZybRrNcoVJut_30

	nop

	:l_wIXUaCqpXBgzGQOm_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 292
    .local v1, "a":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
    :goto_0
	goto/32 :l_fbcIgSpeoGBHNQYF_9

	nop

	:l_mmwFHLzvbsLCymTB_35
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->IWkEXjqwNzWaeffB(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 303
	goto/32 :l_petSGvLgWZQpWaAk_36

	nop

	:l_zzdjQiQLOMdKUcXf_11
    return-void

    .line 299
    :cond_0
    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->UTGVXyIkzPXMHHAa(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    .local v2, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 306
	goto/32 :l_gPRYAgEsoMwvVgaf_12

	nop

	:l_eXPBqPGyKxsfeDcP_16
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_rEQReVGhcnGddnBM_17

	nop

	:l_fDiVlfareDIzerFz_37
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_rEDzpvFxOcepzdyC_38

	nop

	:l_zfCmlJSdVoEPQfuT_4
	if-lez v0, :gl_vHSdfHWQrWfRmbtN

	goto/32 :JypcYWihOuedjosA

	:gl_vHSdfHWQrWfRmbtN	goto/32 :l_sNSsDZRIcsCMGYaG_5

	nop

	:l_wgmqKmLLrzRKqgZv_28
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->PzfVSSAxGAvSCsJn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 335
    :cond_4
	goto/32 :l_qsVqYFFpMkttVHqJ_29

	nop

	:l_BGAPlIUVkCpnKwer_14
    return-void

    .line 310
    :cond_1
	goto/32 :l_stLwsZnYebrqXqtl_15

	nop

	:l_CrSUqEtUlOWPTEfw_13
	if-nez v3, :gl_nhoyqcploxYTdoxd

	goto/32 :cond_1

	:gl_nhoyqcploxYTdoxd
    .line 307
	goto/32 :l_BGAPlIUVkCpnKwer_14

	nop

	:l_rEQReVGhcnGddnBM_17
    const-string v4, "Iterator.next() returned a null value"

	goto/32 :l_EJfbZeLPyYMbJBpj_18

	nop

	:l_fbcIgSpeoGBHNQYF_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_tgVUtbDOtEgyAebR_10

	nop

	:l_cDAgkLadYkgdmMCJ_23
	if-nez v3, :gl_UBFVhvHHBNVNiDcS

	goto/32 :cond_3

	:gl_UBFVhvHHBNVNiDcS
    .line 318
	goto/32 :l_eoBpNNsHMNDZEAal_24

	nop

	:l_WycBaMVNVZLMHpEV_32
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->dPpwZehkHCnHiAzD(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 328
	goto/32 :l_uEZNvCJYvuCklUdO_33

	nop

	:l_HLXMXRrKgaWpYEBR_20
    return-void

    .line 314
    :cond_2
	goto/32 :l_djiIlNhZRwgoaEOS_21

	nop

	:l_FrHrinfhTMSMeVRc_2
	add-int v0, v0, v1
	goto/32 :l_tFGkNVpqOJqpYaOd_3

	nop

	:l_eoBpNNsHMNDZEAal_24
    return-void

    .line 324
    :cond_3
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->KTOMZAmKajgLtuYz(Ljava/util/Iterator;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .local v3, "b":Z
    nop

    .line 331
	goto/32 :l_uJbltJpGReTRssmN_25

	nop

	:l_uJbltJpGReTRssmN_25
	if-eqz v3, :gl_KZicPyYaMvhIafby

	goto/32 :cond_5

	:gl_KZicPyYaMvhIafby
    .line 332
	goto/32 :l_hXgsmXVvWrDLtdPI_26

	nop

	:l_stLwsZnYebrqXqtl_15
	if-eqz v2, :gl_AZPQrlXSaydjImmW

	goto/32 :cond_2

	:gl_AZPQrlXSaydjImmW
    .line 311
	goto/32 :l_eXPBqPGyKxsfeDcP_16

	nop

	:l_hyKzhxqjHtzmxXTn_27
	if-eqz v4, :gl_OwmWCuSSLptkRRoq

	goto/32 :cond_4

	:gl_OwmWCuSSLptkRRoq
    .line 333
	goto/32 :l_wgmqKmLLrzRKqgZv_28

	nop

	:l_GpBhbWCvQPzxVBUA_34
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->awluoXkEfFFwZpFc(Ljava/lang/Throwable;)V

    .line 302
	goto/32 :l_mmwFHLzvbsLCymTB_35

	nop

	:l_tFGkNVpqOJqpYaOd_3
	rem-int v0, v0, v1
	goto/32 :l_zfCmlJSdVoEPQfuT_4

	nop

	:l_DOFnmWnMzkIfNkwC_0
	const v0, 8
	goto/32 :l_CMBUyqwUcjIGFKsg_1

	nop

	:l_djiIlNhZRwgoaEOS_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->qZmAmYNqqQQRypXp(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    .line 317
	goto/32 :l_eqGBRTQcjjMCfAkR_22

	nop

	:l_ufZDvkjGPQwbbkFG_19
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->mlhJnlrmLtQyVPpY(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 312
	goto/32 :l_HLXMXRrKgaWpYEBR_20

	nop

	:l_CMBUyqwUcjIGFKsg_1
	const v1, 24
	goto/32 :l_FrHrinfhTMSMeVRc_2

	nop

	:l_rEDzpvFxOcepzdyC_38
	goto/32 :CTKyiWkCNDuSpbEM
	:l_EJfbZeLPyYMbJBpj_18
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ufZDvkjGPQwbbkFG_19

	nop

	:l_CFqxDpZnAoQFpmsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
	goto/32 :l_IFuPauBBDLGPuOwd_7

	nop

	:l_petSGvLgWZQpWaAk_36
    return-void

	:after_last_instruction

	goto/32 :l_fDiVlfareDIzerFz_37

	nop

	:l_MmrQeslHUYXDRbKZ_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cZpZLEHsnEMaDoEp(Ljava/lang/Throwable;)V

    .line 327
	goto/32 :l_WycBaMVNVZLMHpEV_32

	nop

.end method

.method slowPath(J)V
    .locals 9

	goto/32 :l_MrNhsvvwALZozILl_0

	nop

	:l_cdYHswMcXSLGVQmv_27
    return-void

    .line 383
    :cond_4
    :try_start_1
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->ngUqQTIILujRpKkq(Ljava/util/Iterator;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .local v6, "hasNext":Z
    nop

    .line 390
	goto/32 :l_ZyUHcYLojelLxHQb_28

	nop

	:l_sCisqoJVfgwzDNtp_49
    cmp-long v4, p1, v4

	goto/32 :l_MoETRDEPGqCrtRHK_50

	nop

	:l_fERLeGoGqTOpopUc_11
	if-nez v4, :gl_oOTloCYjRpWuHnOF

	goto/32 :cond_8

	:gl_oOTloCYjRpWuHnOF
    .line 350
	goto/32 :l_xSRNKUprQbfqoGyR_12

	nop

	:l_WNqZdICIpqhfvAEC_36
    goto :goto_0

    .line 384
    .restart local v4    # "t":Ljava/lang/Object;, "TT;"
    .restart local v5    # "b":Z
    :catchall_0
    move-exception v6

    .line 385
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_DdxDDRlnABJWJcZy_37

	nop

	:l_uLhzuzmjwnXVMfAr_15
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_xxMAFEKHpANipolT_16

	nop

	:l_KxmmXufQNViYtCBj_10
    cmp-long v4, v0, p1

	goto/32 :l_fERLeGoGqTOpopUc_11

	nop

	:l_DJICbSlFkGHGfJam_55
	goto/32 :kIcsWCoRvuauFEqn
	:l_lKOApYEiQgiUCIRD_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 348
    .local v3, "a":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_KxmmXufQNViYtCBj_10

	nop

	:l_YmSrsAgOcLqiZCmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J

    .line 342
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
	goto/32 :l_oOPUSLgDvbtspIGt_7

	nop

	:l_QtrPbxrydOBARDAz_5
	goto/32 :wJaMNeaXGtlpciux
	:vXrDTndOGGDopCbK
	:kIcsWCoRvuauFEqn

	goto/32 :l_YmSrsAgOcLqiZCmF_6

	nop

	:l_xwaPVlfQKxdYHdVv_39
    return-void

    .line 358
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
    .end local v6    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 359
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_fLIyiThvVevlrtIQ_40

	nop

	:l_POWlVqvVQbMutzRD_17
    return-void

    .line 369
    :cond_2
	goto/32 :l_FBYRYsCLqaFRZbWC_18

	nop

	:l_GzeXjDygObUEqfeL_2
	add-int v0, v0, v1
	goto/32 :l_ZkbNeZFrFVRWmMNb_3

	nop

	:l_GewstaLqVnkNHjSh_19
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_UzwuUWujoAqPaOSw_20

	nop

	:l_UzwuUWujoAqPaOSw_20
    const-string v6, "Iterator.next() returned a null value"

	goto/32 :l_fNCCXdmNKBtdwrFe_21

	nop

	:l_JcEvdrYDdDXYImjL_51
    return-void

    .line 408
    :cond_9
	goto/32 :l_rRQzuTbhHxHgwgAs_52

	nop

	:l_lpYxWGGNMulnUSbS_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->it:Ljava/util/Iterator;

    .line 344
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_lKOApYEiQgiUCIRD_9

	nop

	:l_EUIHkZKWBHAtKRCg_13
	if-nez v4, :gl_GSSGxFVcsxBeaHBn

	goto/32 :cond_1

	:gl_GSSGxFVcsxBeaHBn
    .line 351
	goto/32 :l_XjlvEFoWquNSuPMY_14

	nop

	:l_uNJwCQRnJrgIMZue_41
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->okfhfvGOXKdhzVlX(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 361
	goto/32 :l_TYlJVKREzBfkirwO_42

	nop

	:l_MrNhsvvwALZozILl_0
	const v0, 25
	goto/32 :l_GhHsbDplqtyFWXGj_1

	nop

	:l_DmfhchDjRNwWBjaM_24
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->YEDfRIsYYhteIRvM(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v5

    .line 376
    .local v5, "b":Z
	goto/32 :l_FIWTDORBMLPdZuPD_25

	nop

	:l_oGSEeVlZwacttmwt_4
	if-lez v0, :gl_jpazqoAjbLbEOeum

	goto/32 :vXrDTndOGGDopCbK

	:gl_jpazqoAjbLbEOeum	goto/32 :l_QtrPbxrydOBARDAz_5

	nop

	:l_wOWnAdRLHcoKOmHZ_38
	invoke-static {v3, v6}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->ldLVWXoehhUDNvkn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_xwaPVlfQKxdYHdVv_39

	nop

	:l_DdxDDRlnABJWJcZy_37
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->DpVPVcLzogHnDIIz(Ljava/lang/Throwable;)V

    .line 386
	goto/32 :l_wOWnAdRLHcoKOmHZ_38

	nop

	:l_EPfvqkDvTvxYvdYJ_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qjvIBOoafKhxcvCU_54

	nop

	:l_TYlJVKREzBfkirwO_42
    return-void

    .line 402
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_iugHZFoliyhXVOCy_43

	nop

	:l_waFgnAYvBsbiDPww_32
    return-void

    .line 397
    :cond_6
	goto/32 :l_YBvNnQragcvlArjn_33

	nop

	:l_GhHsbDplqtyFWXGj_1
	const v1, 7
	goto/32 :l_GzeXjDygObUEqfeL_2

	nop

	:l_ZyUHcYLojelLxHQb_28
	if-eqz v6, :gl_bVYEWxrlOvnXQsCY

	goto/32 :cond_6

	:gl_bVYEWxrlOvnXQsCY
    .line 391
	goto/32 :l_hYNFbcHxJbzoYByH_29

	nop

	:l_rRQzuTbhHxHgwgAs_52
    const-wide/16 v0, 0x0

	goto/32 :l_EPfvqkDvTvxYvdYJ_53

	nop

	:l_mOCejXftiNQWrfgs_35
    add-long/2addr v0, v7

    .line 400
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
    .end local v6    # "hasNext":Z
    :cond_7
	goto/32 :l_WNqZdICIpqhfvAEC_36

	nop

	:l_MoETRDEPGqCrtRHK_50
	if-eqz v4, :gl_DFtQqvyxUeZTifNS

	goto/32 :cond_9

	:gl_DFtQqvyxUeZTifNS
    .line 406
	goto/32 :l_JcEvdrYDdDXYImjL_51

	nop

	:l_qjvIBOoafKhxcvCU_54
	goto/32 :before_first_instruction

	:wJaMNeaXGtlpciux
	goto/32 :l_DJICbSlFkGHGfJam_55

	nop

	:l_xxMAFEKHpANipolT_16
	if-nez v5, :gl_nPHAUbQWoZFVNDNn

	goto/32 :cond_2

	:gl_nPHAUbQWoZFVNDNn
    .line 365
	goto/32 :l_POWlVqvVQbMutzRD_17

	nop

	:l_XjlvEFoWquNSuPMY_14
    return-void

    .line 357
    :cond_1
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->wAbPQLhXcTOCuJVG(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    .local v4, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 364
	goto/32 :l_uLhzuzmjwnXVMfAr_15

	nop

	:l_owBqaszrjAgCNKVu_30
	if-eqz v7, :gl_xtiesIMRjsxFBHIM

	goto/32 :cond_5

	:gl_xtiesIMRjsxFBHIM
    .line 392
	goto/32 :l_DueNPInmnqvEiOoz_31

	nop

	:l_SfZFbFxmWwxVGHmX_48
    const-wide/16 v4, 0x0

	goto/32 :l_sCisqoJVfgwzDNtp_49

	nop

	:l_ZkbNeZFrFVRWmMNb_3
	rem-int v0, v0, v1
	goto/32 :l_oGSEeVlZwacttmwt_4

	nop

	:l_FBYRYsCLqaFRZbWC_18
	if-eqz v4, :gl_axjoetDZNUnVNQhL

	goto/32 :cond_3

	:gl_axjoetDZNUnVNQhL
    .line 370
	goto/32 :l_GewstaLqVnkNHjSh_19

	nop

	:l_YBvNnQragcvlArjn_33
	if-nez v5, :gl_xjSMblLthwqWMBBu

	goto/32 :cond_7

	:gl_xjSMblLthwqWMBBu
    .line 398
	goto/32 :l_jtpotLJBKWDnJjBC_34

	nop

	:l_FIWTDORBMLPdZuPD_25
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_EoiNQssrDxgnKJft_26

	nop

	:l_fLIyiThvVevlrtIQ_40
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->REKGuCxjnXMIyrvp(Ljava/lang/Throwable;)V

    .line 360
	goto/32 :l_uNJwCQRnJrgIMZue_41

	nop

	:l_hYNFbcHxJbzoYByH_29
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_owBqaszrjAgCNKVu_30

	nop

	:l_xSRNKUprQbfqoGyR_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_EUIHkZKWBHAtKRCg_13

	nop

	:l_iugHZFoliyhXVOCy_43
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->ZASlKAGjowbhVZiA(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;)J

    move-result-wide p1

    .line 403
	goto/32 :l_aAeYsKfNfNSPJdbv_44

	nop

	:l_oOPUSLgDvbtspIGt_7
    const-wide/16 v0, 0x0

    .line 343
    .local v0, "e":J
	goto/32 :l_lpYxWGGNMulnUSbS_8

	nop

	:l_GPPNjkBEpLofUMGR_46
    neg-long v4, v0

	goto/32 :l_QRHmeJttMeiEYmFl_47

	nop

	:l_MaLbFyEEsIfQweHx_45
	if-eqz v4, :gl_xkGlXchSgucPozrH

	goto/32 :cond_0

	:gl_xkGlXchSgucPozrH
    .line 404
	goto/32 :l_GPPNjkBEpLofUMGR_46

	nop

	:l_DueNPInmnqvEiOoz_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->BmMWteDYOhYWXbxX(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 394
    :cond_5
	goto/32 :l_waFgnAYvBsbiDPww_32

	nop

	:l_jtpotLJBKWDnJjBC_34
    const-wide/16 v7, 0x1

	goto/32 :l_mOCejXftiNQWrfgs_35

	nop

	:l_EoiNQssrDxgnKJft_26
	if-nez v6, :gl_osHfnqhVWYtPBlAs

	goto/32 :cond_4

	:gl_osHfnqhVWYtPBlAs
    .line 377
	goto/32 :l_cdYHswMcXSLGVQmv_27

	nop

	:l_QRHmeJttMeiEYmFl_47
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->pPORkvNQrQiSYmCH(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;J)J

    move-result-wide p1

    .line 405
	goto/32 :l_SfZFbFxmWwxVGHmX_48

	nop

	:l_xpFqNmpmFKvOpeEi_22
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->PtVMEqGhrKKoawWm(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 371
	goto/32 :l_zsYFWHkFFSTzwKzI_23

	nop

	:l_zsYFWHkFFSTzwKzI_23
    return-void

    .line 373
    :cond_3
	goto/32 :l_DmfhchDjRNwWBjaM_24

	nop

	:l_fNCCXdmNKBtdwrFe_21
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xpFqNmpmFKvOpeEi_22

	nop

	:l_aAeYsKfNfNSPJdbv_44
    cmp-long v4, v0, p1

	goto/32 :l_MaLbFyEEsIfQweHx_45

	nop

.end method
