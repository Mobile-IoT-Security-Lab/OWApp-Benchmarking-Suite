.class final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSkipUntil.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;


# direct methods
.method public static JaIzrQzYoPwRKdDG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VrMVzmYaJlmkRZGg_0

	nop

	:l_clBifMHoEzmyAhcx_2
    return v0

	:after_last_instruction

	goto/32 :l_IBCvyaXbdFjMVIVa_3

	nop

	:l_pMNObKUnpSTTUxOs_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_clBifMHoEzmyAhcx_2

	nop

	:l_VrMVzmYaJlmkRZGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMNObKUnpSTTUxOs_1

	nop

	:l_IBCvyaXbdFjMVIVa_3
	goto/32 :before_first_instruction

.end method

.method public static EnStXmtcKRwsOTEu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_nUXTjtQqoHYvSXPr_0

	nop

	:l_XnWQymWWoQKTkqSU_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_ULFzlywDMnrIUbxp_2

	nop

	:l_nUXTjtQqoHYvSXPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnWQymWWoQKTkqSU_1

	nop

	:l_ULFzlywDMnrIUbxp_2
    return-void

	:after_last_instruction

	goto/32 :l_uchXsYfWzfgpLZUG_3

	nop

	:l_uchXsYfWzfgpLZUG_3
	goto/32 :before_first_instruction

.end method

.method public static jryyhkvCDTGopJAw(Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVrHzDsroGuOMIPH_0

	nop

	:l_dVrHzDsroGuOMIPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQQPwsMDYpKwvzhZ_1

	nop

	:l_UltEUbtmRYEfPwcH_3
	goto/32 :before_first_instruction

	:l_ZQQPwsMDYpKwvzhZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toekUALSHOQGvshx_2

	nop

	:l_toekUALSHOQGvshx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UltEUbtmRYEfPwcH_3

	nop

.end method

.method public static wZDDYjCqePgMbyrM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UyOjPSZzNUeorLBC_0

	nop

	:l_VFJxdncJvEqpATxq_2
    return-void

	:after_last_instruction

	goto/32 :l_jfmJbajYeKJoPbUE_3

	nop

	:l_UyOjPSZzNUeorLBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLgkCZXurtXeOTwo_1

	nop

	:l_GLgkCZXurtXeOTwo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VFJxdncJvEqpATxq_2

	nop

	:l_jfmJbajYeKJoPbUE_3
	goto/32 :before_first_instruction

.end method

.method public static eZzVLMDWsWoiFoPc(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_vgIOivBOgkWPFhgQ_0

	nop

	:l_ItkmLuacPfThPrtI_2
    return v0

	:after_last_instruction

	goto/32 :l_mJYJwpTLagenOsOP_3

	nop

	:l_mJYJwpTLagenOsOP_3
	goto/32 :before_first_instruction

	:l_xkcWvPKHZPLDCJiB_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_ItkmLuacPfThPrtI_2

	nop

	:l_vgIOivBOgkWPFhgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkcWvPKHZPLDCJiB_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;)V
    .locals 0

	goto/32 :l_niuiIdDIuJUfHEbK_0

	nop

	:l_xQDtnAXCMkbSIxSQ_4
	goto/32 :before_first_instruction

	:l_AksXBZmGTNjwyfXA_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_MiRFYcqhpTJpPPbz_3

	nop

	:l_MiRFYcqhpTJpPPbz_3
    return-void

	:after_last_instruction

	goto/32 :l_xQDtnAXCMkbSIxSQ_4

	nop

	:l_SzQhFMOYDPyEFUpZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_AksXBZmGTNjwyfXA_2

	nop

	:l_niuiIdDIuJUfHEbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>.OtherSubscriber;"
	goto/32 :l_SzQhFMOYDPyEFUpZ_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_buNxqaqomnAcqDfA_0

	nop

	:l_nvqHXaQxWGIqMHNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>.OtherSubscriber;"
	goto/32 :l_zcRctexyyzXGNaUZ_7

	nop

	:l_lIAeXyxBymqNGmeE_2
	add-int v0, v0, v1
	goto/32 :l_YTBKepTLJzReRIkD_3

	nop

	:l_HDEinZOXUvxbTQPf_8
    const/4 v1, 0x1

	goto/32 :l_FRrkULSClBVOiGco_9

	nop

	:l_xcnyclsklBAWkXJm_5
	goto/32 :aqVRMUqAOsTwiagd
	:cUrCZFWPWxidcVbz
	:OUlhiqbzQqSiGXDF

	goto/32 :l_nvqHXaQxWGIqMHNY_6

	nop

	:l_vVkYGCymeimoljpG_11
	goto/32 :before_first_instruction

	:aqVRMUqAOsTwiagd
	goto/32 :l_JlNrgRLAevsIEXtd_12

	nop

	:l_JlNrgRLAevsIEXtd_12
	goto/32 :OUlhiqbzQqSiGXDF
	:l_buNxqaqomnAcqDfA_0
	const v0, 13
	goto/32 :l_ZzMjQZcyQiNIamhZ_1

	nop

	:l_PSJDXxlbQIMirMBy_4
	if-lez v0, :gl_FnaWkvAhUWnVWfBJ

	goto/32 :cUrCZFWPWxidcVbz

	:gl_FnaWkvAhUWnVWfBJ	goto/32 :l_xcnyclsklBAWkXJm_5

	nop

	:l_FRrkULSClBVOiGco_9
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->gate:Z

    .line 135
	goto/32 :l_BDcTdNXVSxJYyyBs_10

	nop

	:l_YTBKepTLJzReRIkD_3
	rem-int v0, v0, v1
	goto/32 :l_PSJDXxlbQIMirMBy_4

	nop

	:l_ZzMjQZcyQiNIamhZ_1
	const v1, 32
	goto/32 :l_lIAeXyxBymqNGmeE_2

	nop

	:l_BDcTdNXVSxJYyyBs_10
    return-void

	:after_last_instruction

	goto/32 :l_vVkYGCymeimoljpG_11

	nop

	:l_zcRctexyyzXGNaUZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_HDEinZOXUvxbTQPf_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_bRDGYUbWFTBRiZMd_0

	nop

	:l_fVhHwMxtFLkmPMlg_17
	goto/32 :before_first_instruction

	:NKsAgcjSAGDKfMUY
	goto/32 :l_QDPFkOGtrSArAmZU_18

	nop

	:l_KGRRUVVHRRYGBNCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>.OtherSubscriber;"
	goto/32 :l_RDedFIaCattAUmZh_7

	nop

	:l_xLgaJIKZXOUbWlvt_14
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_xwetgIAhRJjmPDbu_15

	nop

	:l_hoIZyUTaTrfwERUd_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_kNDEtNIWjUQCyfCD_13

	nop

	:l_ArugMLGnkUxPXBlD_8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_azdMlnOVCyrquPHb_9

	nop

	:l_NktMXgDAYNIeewlW_2
	add-int v0, v0, v1
	goto/32 :l_sloYXXRyGMLBZqXi_3

	nop

	:l_bRDGYUbWFTBRiZMd_0
	const v0, 11
	goto/32 :l_wfWPeaBfLkmXPuiM_1

	nop

	:l_RDedFIaCattAUmZh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_ArugMLGnkUxPXBlD_8

	nop

	:l_QDPFkOGtrSArAmZU_18
	goto/32 :PSKIKKQohIDqaLwM
	:l_kazqFIWIrEVfzbdN_4
	if-lez v0, :gl_FrrLEaDuDiMicFFL

	goto/32 :gxYAkOKzezEwQdZG

	:gl_FrrLEaDuDiMicFFL	goto/32 :l_bOMKTbqySmtoMrrd_5

	nop

	:l_bOMKTbqySmtoMrrd_5
	goto/32 :NKsAgcjSAGDKfMUY
	:gxYAkOKzezEwQdZG
	:PSKIKKQohIDqaLwM

	goto/32 :l_KGRRUVVHRRYGBNCS_6

	nop

	:l_azdMlnOVCyrquPHb_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->JaIzrQzYoPwRKdDG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_KUCaJahsuBSlDVOu_10

	nop

	:l_kNDEtNIWjUQCyfCD_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_xLgaJIKZXOUbWlvt_14

	nop

	:l_SVnagCoPHksawLSi_16
    return-void

	:after_last_instruction

	goto/32 :l_fVhHwMxtFLkmPMlg_17

	nop

	:l_KUCaJahsuBSlDVOu_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_BJHIKUYRdLpgWZGF_11

	nop

	:l_xwetgIAhRJjmPDbu_15
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->EnStXmtcKRwsOTEu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 130
	goto/32 :l_SVnagCoPHksawLSi_16

	nop

	:l_sloYXXRyGMLBZqXi_3
	rem-int v0, v0, v1
	goto/32 :l_kazqFIWIrEVfzbdN_4

	nop

	:l_wfWPeaBfLkmXPuiM_1
	const v1, 15
	goto/32 :l_NktMXgDAYNIeewlW_2

	nop

	:l_BJHIKUYRdLpgWZGF_11
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hoIZyUTaTrfwERUd_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gBRjgxXTobWqdZLo_0

	nop

	:l_utLvqVggACaQPpal_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_cPLnMRDnOTeEDvKI_8

	nop

	:l_zmlvhQOxYGedvafx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>.OtherSubscriber;"
	goto/32 :l_utLvqVggACaQPpal_7

	nop

	:l_cPLnMRDnOTeEDvKI_8
    const/4 v1, 0x1

	goto/32 :l_rRjmYQKxLkwRMsqz_9

	nop

	:l_qbgXOuIFBFjTcRWp_14
	goto/32 :before_first_instruction

	:rQHmwWTwpmVUQtpy
	goto/32 :l_QaIppONtYyxPagMl_15

	nop

	:l_RsvqOaPxVqRXNJKa_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->jryyhkvCDTGopJAw(Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZQWHGeYtuYXFsuN_11

	nop

	:l_QaIppONtYyxPagMl_15
	goto/32 :ZvCqRXvWqGtDcCoY
	:l_jddmAvBRXWWmixbN_5
	goto/32 :rQHmwWTwpmVUQtpy
	:jhcGEcICnrtrovpV
	:ZvCqRXvWqGtDcCoY

	goto/32 :l_zmlvhQOxYGedvafx_6

	nop

	:l_rRjmYQKxLkwRMsqz_9
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->gate:Z

    .line 123
	goto/32 :l_RsvqOaPxVqRXNJKa_10

	nop

	:l_gBRjgxXTobWqdZLo_0
	const v0, 3
	goto/32 :l_TtLnOKSZcnqsOebt_1

	nop

	:l_kgGGrtwMDNtuERfj_2
	add-int v0, v0, v1
	goto/32 :l_ZyfotSNpiPwkybEd_3

	nop

	:l_TtLnOKSZcnqsOebt_1
	const v1, 22
	goto/32 :l_kgGGrtwMDNtuERfj_2

	nop

	:l_ZyfotSNpiPwkybEd_3
	rem-int v0, v0, v1
	goto/32 :l_GixXRVCDkwVrgqFz_4

	nop

	:l_GixXRVCDkwVrgqFz_4
	if-lez v0, :gl_LeusNMWxqBunjhGU

	goto/32 :jhcGEcICnrtrovpV

	:gl_LeusNMWxqBunjhGU	goto/32 :l_jddmAvBRXWWmixbN_5

	nop

	:l_RZQWHGeYtuYXFsuN_11
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_zBmfvfkkjjrvmbOE_12

	nop

	:l_gvKHjNlybulJyTBK_13
    return-void

	:after_last_instruction

	goto/32 :l_qbgXOuIFBFjTcRWp_14

	nop

	:l_zBmfvfkkjjrvmbOE_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->wZDDYjCqePgMbyrM(Lorg/reactivestreams/Subscription;)V

    .line 124
	goto/32 :l_gvKHjNlybulJyTBK_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_miBeFkuzhVazdaww_0

	nop

	:l_oQpCbXrmeYGVZIVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>.OtherSubscriber;"
	goto/32 :l_TvdbAJahECLenqDs_7

	nop

	:l_FbbzgGbCbLzXkMRY_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;->eZzVLMDWsWoiFoPc(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 118
	goto/32 :l_lskXusqWsncyAcgR_9

	nop

	:l_qHqdCnMqMpVKpvtd_5
	goto/32 :dublzEugGxqEbWGu
	:TDTfSTrmBywcCnmk
	:NSrxVQPMOGEBiTuK

	goto/32 :l_oQpCbXrmeYGVZIVq_6

	nop

	:l_OIgobBMcNzjBemYl_11
	goto/32 :NSrxVQPMOGEBiTuK
	:l_yZUCwNwbmcWmQkzr_1
	const v1, 26
	goto/32 :l_KuoQCcgYCazYcvCz_2

	nop

	:l_wvcpeVQJukOccIms_4
	if-lez v0, :gl_DUBfmMcUHlvuMhIN

	goto/32 :TDTfSTrmBywcCnmk

	:gl_DUBfmMcUHlvuMhIN	goto/32 :l_qHqdCnMqMpVKpvtd_5

	nop

	:l_KuoQCcgYCazYcvCz_2
	add-int v0, v0, v1
	goto/32 :l_kAjKOjMdHekqsNBM_3

	nop

	:l_TvdbAJahECLenqDs_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FbbzgGbCbLzXkMRY_8

	nop

	:l_kAjKOjMdHekqsNBM_3
	rem-int v0, v0, v1
	goto/32 :l_wvcpeVQJukOccIms_4

	nop

	:l_miBeFkuzhVazdaww_0
	const v0, 31
	goto/32 :l_yZUCwNwbmcWmQkzr_1

	nop

	:l_zluKJINkAaHlQXdX_10
	goto/32 :before_first_instruction

	:dublzEugGxqEbWGu
	goto/32 :l_OIgobBMcNzjBemYl_11

	nop

	:l_lskXusqWsncyAcgR_9
    return-void

	:after_last_instruction

	goto/32 :l_zluKJINkAaHlQXdX_10

	nop

.end method
