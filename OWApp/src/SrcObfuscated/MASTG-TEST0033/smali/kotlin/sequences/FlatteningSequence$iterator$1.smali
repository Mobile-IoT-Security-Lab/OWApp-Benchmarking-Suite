.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_dHAOQLWQPBqqQQAo_0

	nop

	:l_cGnfLAfAZKFGQTJj_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_DlRBKGEHakwpFMPh_6

	nop

	:l_NoJQcmNJHfiacsrj_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cGnfLAfAZKFGQTJj_5

	nop

	:l_dHAOQLWQPBqqQQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_ZHFDvNoSkHrUqizb_1

	nop

	:l_UjoyveGRDmEETEem_7
	goto/32 :before_first_instruction

	:l_lJuxRiAsQGsuvDHq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_ZYSolTBcuDPCKnTT_3

	nop

	:l_DlRBKGEHakwpFMPh_6
    return-void

	:after_last_instruction

	goto/32 :l_UjoyveGRDmEETEem_7

	nop

	:l_ZHFDvNoSkHrUqizb_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_lJuxRiAsQGsuvDHq_2

	nop

	:l_ZYSolTBcuDPCKnTT_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NoJQcmNJHfiacsrj_4

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_haaJpFdtrgpYEAJr_0

	nop

	:l_haaJpFdtrgpYEAJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxIylOextsDpjsGz_1

	nop

	:l_RBRKCwuhLoERmtYX_3
    mul-int p2, p0, p1

	goto/32 :l_vUuTMHsDjAoqmxvr_4

	nop

	:l_vUuTMHsDjAoqmxvr_4
    add-int p3, p2, p1

	goto/32 :l_kRAtrNPcOOgAzUxd_5

	nop

	:l_kRAtrNPcOOgAzUxd_5
    int-to-double p0, p3

	goto/32 :l_GSnIlCcVUtDddqRw_6

	nop

	:l_IgiqciiRvAwsIDdm_2
    const/16 p1, 0xd2

	goto/32 :l_RBRKCwuhLoERmtYX_3

	nop

	:l_GSnIlCcVUtDddqRw_6
    return-void

	:after_last_instruction

	goto/32 :l_WPSYDeuMzMjGfbof_7

	nop

	:l_gxIylOextsDpjsGz_1
    const/16 p0, 0x2a

	goto/32 :l_IgiqciiRvAwsIDdm_2

	nop

	:l_WPSYDeuMzMjGfbof_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_FlOkeuIjfPjmsaDS_0

	nop

	:l_FlOkeuIjfPjmsaDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtOPMdcJDleOFcUH_1

	nop

	:l_bkwdRknQkJCdeFMp_3
    mul-int p2, p0, p1

	goto/32 :l_shltniabrMMXLQHj_4

	nop

	:l_OMKRJHATSGLNmhpu_2
    const/16 p1, 0xd2

	goto/32 :l_bkwdRknQkJCdeFMp_3

	nop

	:l_cCXiaoWtGZFZOoQk_5
    int-to-double p0, p3

	goto/32 :l_jZgWUkSjPbTgbxBy_6

	nop

	:l_jZgWUkSjPbTgbxBy_6
    return-void

	:after_last_instruction

	goto/32 :l_NfWekWCVSQqGJumr_7

	nop

	:l_shltniabrMMXLQHj_4
    add-int p3, p2, p1

	goto/32 :l_cCXiaoWtGZFZOoQk_5

	nop

	:l_OtOPMdcJDleOFcUH_1
    const/16 p0, 0x2a

	goto/32 :l_OMKRJHATSGLNmhpu_2

	nop

	:l_NfWekWCVSQqGJumr_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_BAvpKTMJbueBjvNL_0

	nop

	:l_xKBwDsdEzykNrOnL_5
    int-to-double p0, p3

	goto/32 :l_xZkNJSrwlgcpobRi_6

	nop

	:l_iPVBgTyAhKlsmtqu_2
    const/16 p1, 0xd2

	goto/32 :l_SWmcIMlreSQSjkbM_3

	nop

	:l_xZkNJSrwlgcpobRi_6
    return-void

	:after_last_instruction

	goto/32 :l_UZTFytQLsisTjsdQ_7

	nop

	:l_mHjyMwlnXGMyAKhg_1
    const/16 p0, 0x2a

	goto/32 :l_iPVBgTyAhKlsmtqu_2

	nop

	:l_BAvpKTMJbueBjvNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHjyMwlnXGMyAKhg_1

	nop

	:l_CNwIYUrOIiqkkkQi_4
    add-int p3, p2, p1

	goto/32 :l_xKBwDsdEzykNrOnL_5

	nop

	:l_UZTFytQLsisTjsdQ_7
	goto/32 :before_first_instruction

	:l_SWmcIMlreSQSjkbM_3
    mul-int p2, p0, p1

	goto/32 :l_CNwIYUrOIiqkkkQi_4

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_kOKyxOkwvHwDFUOa_0

	nop

	:l_MjqsDmlTQwkaTQFg_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_FjlzuBUHYDRuurLE_27

	nop

	:l_ODZxAJGfOfXyBKKF_3
	rem-int v0, v0, v1
	goto/32 :l_eLxUADsDeeJUmRDO_4

	nop

	:l_lbfhVAiHXGOGjpiq_16
	if-nez v0, :gl_dsFKpEyBqeThRnEJ

	goto/32 :cond_1

	:gl_dsFKpEyBqeThRnEJ
    .line 308
	goto/32 :l_qeYPKlSwMIXmXtRc_17

	nop

	:l_anGIEjzTwAHUgxbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_HUAmtXihzSKFPSha_7

	nop

	:l_thyjybIiOGNyjPCm_1
	const v1, 24
	goto/32 :l_EyMtqkKTMwaRkuWk_2

	nop

	:l_EyMtqkKTMwaRkuWk_2
	add-int v0, v0, v1
	goto/32 :l_ODZxAJGfOfXyBKKF_3

	nop

	:l_wfIyDhPWpGmyfUCw_9
    const/4 v2, 0x0

	goto/32 :l_IwoMbmpmewZOiMFg_10

	nop

	:l_eqaOwmbjxlDQsKew_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AXpqBqEoimxcSGOe_12

	nop

	:l_UKHYUmnfyKxDpIkJ_39
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_pQnAJSMubAKEljqV_40

	nop

	:l_OfJehSjUtGCkBeom_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_anGIEjzTwAHUgxbW_6

	nop

	:l_JiNQIRmQmPQNKGvt_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_qnSGfFJYwuRINUuu_25

	nop

	:l_kOKyxOkwvHwDFUOa_0
	const v0, 19
	goto/32 :l_thyjybIiOGNyjPCm_1

	nop

	:l_VCIGFHSTKbDWBuzo_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_cVkHtPmfhVeleEqh_34

	nop

	:l_HKPadIxkRxNyDkuW_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_YgPvxsDoGltWIALV_30

	nop

	:l_IySXJrdsXvMMzeEy_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VCIGFHSTKbDWBuzo_33

	nop

	:l_DohxgDUTrlRFWwSW_20
	if-eqz v0, :gl_wUNGjELtFeaAsqMB

	goto/32 :cond_3

	:gl_wUNGjELtFeaAsqMB
    .line 311
	goto/32 :l_DerWtTchChqMJwPA_21

	nop

	:l_qeYPKlSwMIXmXtRc_17
    const/4 v0, 0x0

	goto/32 :l_KiJVaYPoiHGRXFIC_18

	nop

	:l_CEmACoODOPJzASKn_35
	if-nez v4, :gl_tYnSXcyyYMGTtBiX

	goto/32 :cond_1

	:gl_tYnSXcyyYMGTtBiX
    .line 317
	goto/32 :l_PmhQBGosrNiHBNtD_36

	nop

	:l_xNKAHrwDzKjpbjoK_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IySXJrdsXvMMzeEy_32

	nop

	:l_FfGYvHgNcCzkiOye_14
    goto :goto_0

    :cond_0
	goto/32 :l_jWWyrRjhmlhPRVNv_15

	nop

	:l_DerWtTchChqMJwPA_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JMkyOWnJyNhZGiIG_22

	nop

	:l_KiJVaYPoiHGRXFIC_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_dcWwIOPcBgvTqQCI_19

	nop

	:l_AXpqBqEoimxcSGOe_12
	if-eqz v0, :gl_VbFfNmmOzkdkfyzL

	goto/32 :cond_0

	:gl_VbFfNmmOzkdkfyzL
	goto/32 :l_xnvANYHlnxKsgArJ_13

	nop

	:l_YgPvxsDoGltWIALV_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_xNKAHrwDzKjpbjoK_31

	nop

	:l_kXswQCLorOMLFjxn_38
    return v1

	:after_last_instruction

	goto/32 :l_UKHYUmnfyKxDpIkJ_39

	nop

	:l_jWWyrRjhmlhPRVNv_15
    move v0, v2

    :goto_0
	goto/32 :l_lbfhVAiHXGOGjpiq_16

	nop

	:l_FjlzuBUHYDRuurLE_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_saSJftcClggVZkpJ_28

	nop

	:l_aUqiFgenckzVWSqx_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_kXswQCLorOMLFjxn_38

	nop

	:l_cVkHtPmfhVeleEqh_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CEmACoODOPJzASKn_35

	nop

	:l_zkXmSNIFngXnSUmo_23
	if-eqz v0, :gl_VZJRUtiHfnubCtPS

	goto/32 :cond_2

	:gl_VZJRUtiHfnubCtPS
    .line 312
	goto/32 :l_JiNQIRmQmPQNKGvt_24

	nop

	:l_JMkyOWnJyNhZGiIG_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zkXmSNIFngXnSUmo_23

	nop

	:l_PmhQBGosrNiHBNtD_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_aUqiFgenckzVWSqx_37

	nop

	:l_IwoMbmpmewZOiMFg_10
	if-nez v0, :gl_gmvslJSUXwEgmgqp

	goto/32 :cond_0

	:gl_gmvslJSUXwEgmgqp
	goto/32 :l_eqaOwmbjxlDQsKew_11

	nop

	:l_HUAmtXihzSKFPSha_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_YJQpbfgktowQkrFc_8

	nop

	:l_YJQpbfgktowQkrFc_8
    const/4 v1, 0x1

	goto/32 :l_wfIyDhPWpGmyfUCw_9

	nop

	:l_dcWwIOPcBgvTqQCI_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_DohxgDUTrlRFWwSW_20

	nop

	:l_qnSGfFJYwuRINUuu_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MjqsDmlTQwkaTQFg_26

	nop

	:l_pQnAJSMubAKEljqV_40
	goto/32 :tgLWaRqdpHjArxEZ
	:l_saSJftcClggVZkpJ_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_HKPadIxkRxNyDkuW_29

	nop

	:l_xnvANYHlnxKsgArJ_13
    move v0, v1

	goto/32 :l_FfGYvHgNcCzkiOye_14

	nop

	:l_eLxUADsDeeJUmRDO_4
	if-lez v0, :gl_jnZvmxcGoSiHbOZU

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_jnZvmxcGoSiHbOZU	goto/32 :l_OfJehSjUtGCkBeom_5

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VSMvNmEPpSugGNuZ_0

	nop

	:l_GrTqAPXNnHPOkwMX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grmjGGdfLBYQVNlu_3

	nop

	:l_grmjGGdfLBYQVNlu_3
	goto/32 :before_first_instruction

	:l_TNbkUGtFWJKMehpO_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GrTqAPXNnHPOkwMX_2

	nop

	:l_VSMvNmEPpSugGNuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_TNbkUGtFWJKMehpO_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cOLPywXGMcgAQJMd_0

	nop

	:l_yDdQMDyzzjOfUIaa_3
	goto/32 :before_first_instruction

	:l_cOLPywXGMcgAQJMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_smqDeiLWWKxOxqEW_1

	nop

	:l_GlDlvfTYAReKCFYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yDdQMDyzzjOfUIaa_3

	nop

	:l_smqDeiLWWKxOxqEW_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GlDlvfTYAReKCFYp_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_UUJLPtXkHmzrqcjV_0

	nop

	:l_qTuTnagXiVPaYHJP_3
	goto/32 :before_first_instruction

	:l_nhKiczYlsgrwalre_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_cWIUczERSRGGTwig_2

	nop

	:l_cWIUczERSRGGTwig_2
    return v0

	:after_last_instruction

	goto/32 :l_qTuTnagXiVPaYHJP_3

	nop

	:l_UUJLPtXkHmzrqcjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_nhKiczYlsgrwalre_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAUPmUWBMxZhzSuN_0

	nop

	:l_IceuzcioduJvDtmm_9
    throw v0

	:after_last_instruction

	goto/32 :l_mDjKjdZStFWTdFqJ_10

	nop

	:l_mDjKjdZStFWTdFqJ_10
	goto/32 :before_first_instruction

	:l_PEvIOCoqWcADnHHA_2
	if-nez v0, :gl_ZihoLaPhAWICpmlO

	goto/32 :cond_0

	:gl_ZihoLaPhAWICpmlO
    .line 299
	goto/32 :l_DFPUZkvujEXDzYsT_3

	nop

	:l_kkLFtbTqOHKxQkWc_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_PEvIOCoqWcADnHHA_2

	nop

	:l_XWrKvGdQKlPozbGq_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LgjUsfRpPRsfIqhw_5

	nop

	:l_DFPUZkvujEXDzYsT_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_XWrKvGdQKlPozbGq_4

	nop

	:l_yhiIQSparbRlTHBK_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AvHwFjcziMrQeCjU_8

	nop

	:l_TAUPmUWBMxZhzSuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_kkLFtbTqOHKxQkWc_1

	nop

	:l_LgjUsfRpPRsfIqhw_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MTcsjpymLOgfbJBY_6

	nop

	:l_MTcsjpymLOgfbJBY_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_yhiIQSparbRlTHBK_7

	nop

	:l_AvHwFjcziMrQeCjU_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IceuzcioduJvDtmm_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TFuyPHIfEYeWqVrU_0

	nop

	:l_vrfcRHmLRxrFjZAz_1
	const v1, 27
	goto/32 :l_cmTdMeNpJjJKrXuv_2

	nop

	:l_TFuyPHIfEYeWqVrU_0
	const v0, 29
	goto/32 :l_vrfcRHmLRxrFjZAz_1

	nop

	:l_cmTdMeNpJjJKrXuv_2
	add-int v0, v0, v1
	goto/32 :l_zxXyKWGnsgnSWQzP_3

	nop

	:l_afRiFPGKyGLRvHBa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GxSNjnAdquhQjFEs_8

	nop

	:l_VVbjZHxxGpAWwPzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afRiFPGKyGLRvHBa_7

	nop

	:l_ihGoIsCOBZbBSILw_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_VVbjZHxxGpAWwPzb_6

	nop

	:l_XniZeqbCWndjDJnZ_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_NlXkSacGXuvhtxsJ_12

	nop

	:l_LViWbwVFCnZXktkT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HgKkYTkeCRcGjQvT_10

	nop

	:l_NlXkSacGXuvhtxsJ_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_HgKkYTkeCRcGjQvT_10
    throw v0

	:after_last_instruction

	goto/32 :l_XniZeqbCWndjDJnZ_11

	nop

	:l_gsMAATyRNKemdhqQ_4
	if-lez v0, :gl_EkUULSXPSCtwoXjZ

	goto/32 :sYQeduGJVZIrpLet

	:gl_EkUULSXPSCtwoXjZ	goto/32 :l_ihGoIsCOBZbBSILw_5

	nop

	:l_zxXyKWGnsgnSWQzP_3
	rem-int v0, v0, v1
	goto/32 :l_gsMAATyRNKemdhqQ_4

	nop

	:l_GxSNjnAdquhQjFEs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LViWbwVFCnZXktkT_9

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_lOyODIwpsKvttEHj_0

	nop

	:l_cfiqumLMMKNSKdeX_3
	goto/32 :before_first_instruction

	:l_gEgygRsrAQqnWcWL_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_wlGqtPcESvSLjaAb_2

	nop

	:l_lOyODIwpsKvttEHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_gEgygRsrAQqnWcWL_1

	nop

	:l_wlGqtPcESvSLjaAb_2
    return-void

	:after_last_instruction

	goto/32 :l_cfiqumLMMKNSKdeX_3

	nop

.end method
