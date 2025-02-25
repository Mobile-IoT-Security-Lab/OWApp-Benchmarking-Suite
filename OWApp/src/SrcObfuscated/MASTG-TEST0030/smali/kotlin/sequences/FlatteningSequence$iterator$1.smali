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

	goto/32 :l_PVqyKmUZDdtUrIjw_0

	nop

	:l_PVqyKmUZDdtUrIjw_0
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

	goto/32 :l_nvGIZrVQzQAMBLNH_1

	nop

	:l_nvGIZrVQzQAMBLNH_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_zGFyRlAfhZXBpPtc_2

	nop

	:l_FxYTFHkuNBhbbXpG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CufzsxNaCRHXqpcf_5

	nop

	:l_IUqeikFlcmPrJPPd_6
    return-void

	:after_last_instruction

	goto/32 :l_XrWugZCXsDhoWdou_7

	nop

	:l_zGFyRlAfhZXBpPtc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_JiNgOJXTKWSjUnHO_3

	nop

	:l_JiNgOJXTKWSjUnHO_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FxYTFHkuNBhbbXpG_4

	nop

	:l_CufzsxNaCRHXqpcf_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_IUqeikFlcmPrJPPd_6

	nop

	:l_XrWugZCXsDhoWdou_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_jtZlzufOiTFyrKPv_0

	nop

	:l_dHAOQLWQPBqqQQAo_7
	goto/32 :before_first_instruction

	:l_jtZlzufOiTFyrKPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLsurKzJaYeQQkuj_1

	nop

	:l_mLsurKzJaYeQQkuj_1
    const/16 p0, 0x2a

	goto/32 :l_msqkSyxSVifBgoeI_2

	nop

	:l_YqTIwVmPWgKYqaFy_6
    return-void

	:after_last_instruction

	goto/32 :l_dHAOQLWQPBqqQQAo_7

	nop

	:l_lzrhSurWyOoRGTKt_5
    int-to-double p0, p3

	goto/32 :l_YqTIwVmPWgKYqaFy_6

	nop

	:l_msqkSyxSVifBgoeI_2
    const/16 p1, 0xd2

	goto/32 :l_rtlxHTTJRpINUntm_3

	nop

	:l_YTIIJjJlhFjxBxHC_4
    add-int p3, p2, p1

	goto/32 :l_lzrhSurWyOoRGTKt_5

	nop

	:l_rtlxHTTJRpINUntm_3
    mul-int p2, p0, p1

	goto/32 :l_YTIIJjJlhFjxBxHC_4

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_ZHFDvNoSkHrUqizb_0

	nop

	:l_NoJQcmNJHfiacsrj_3
    mul-int p2, p0, p1

	goto/32 :l_cGnfLAfAZKFGQTJj_4

	nop

	:l_ZHFDvNoSkHrUqizb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJuxRiAsQGsuvDHq_1

	nop

	:l_lJuxRiAsQGsuvDHq_1
    const/16 p0, 0x2a

	goto/32 :l_ZYSolTBcuDPCKnTT_2

	nop

	:l_UjoyveGRDmEETEem_6
    return-void

	:after_last_instruction

	goto/32 :l_haaJpFdtrgpYEAJr_7

	nop

	:l_DlRBKGEHakwpFMPh_5
    int-to-double p0, p3

	goto/32 :l_UjoyveGRDmEETEem_6

	nop

	:l_haaJpFdtrgpYEAJr_7
	goto/32 :before_first_instruction

	:l_ZYSolTBcuDPCKnTT_2
    const/16 p1, 0xd2

	goto/32 :l_NoJQcmNJHfiacsrj_3

	nop

	:l_cGnfLAfAZKFGQTJj_4
    add-int p3, p2, p1

	goto/32 :l_DlRBKGEHakwpFMPh_5

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_gxIylOextsDpjsGz_0

	nop

	:l_kRAtrNPcOOgAzUxd_4
    add-int p3, p2, p1

	goto/32 :l_GSnIlCcVUtDddqRw_5

	nop

	:l_gxIylOextsDpjsGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgiqciiRvAwsIDdm_1

	nop

	:l_WPSYDeuMzMjGfbof_6
    return-void

	:after_last_instruction

	goto/32 :l_FlOkeuIjfPjmsaDS_7

	nop

	:l_vUuTMHsDjAoqmxvr_3
    mul-int p2, p0, p1

	goto/32 :l_kRAtrNPcOOgAzUxd_4

	nop

	:l_IgiqciiRvAwsIDdm_1
    const/16 p0, 0x2a

	goto/32 :l_RBRKCwuhLoERmtYX_2

	nop

	:l_FlOkeuIjfPjmsaDS_7
	goto/32 :before_first_instruction

	:l_GSnIlCcVUtDddqRw_5
    int-to-double p0, p3

	goto/32 :l_WPSYDeuMzMjGfbof_6

	nop

	:l_RBRKCwuhLoERmtYX_2
    const/16 p1, 0xd2

	goto/32 :l_vUuTMHsDjAoqmxvr_3

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_OtOPMdcJDleOFcUH_0

	nop

	:l_IwoMbmpmewZOiMFg_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gmvslJSUXwEgmgqp_22

	nop

	:l_shltniabrMMXLQHj_3
	rem-int v0, v0, v1
	goto/32 :l_cCXiaoWtGZFZOoQk_4

	nop

	:l_KiJVaYPoiHGRXFIC_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dcWwIOPcBgvTqQCI_32

	nop

	:l_HUAmtXihzSKFPSha_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_YJQpbfgktowQkrFc_20

	nop

	:l_eqaOwmbjxlDQsKew_23
	if-eqz v0, :gl_AXpqBqEoimxcSGOe

	goto/32 :cond_2

	:gl_AXpqBqEoimxcSGOe
    .line 312
	goto/32 :l_VbFfNmmOzkdkfyzL_24

	nop

	:l_jWWyrRjhmlhPRVNv_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_lbfhVAiHXGOGjpiq_28

	nop

	:l_wUNGjELtFeaAsqMB_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_DerWtTchChqMJwPA_35

	nop

	:l_UZTFytQLsisTjsdQ_12
	if-eqz v0, :gl_kOKyxOkwvHwDFUOa

	goto/32 :cond_0

	:gl_kOKyxOkwvHwDFUOa
	goto/32 :l_thyjybIiOGNyjPCm_13

	nop

	:l_MjqsDmlTQwkaTQFg_40
	goto/32 :HyyWqcnKWwprxfTW
	:l_dsFKpEyBqeThRnEJ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_qeYPKlSwMIXmXtRc_30

	nop

	:l_qnSGfFJYwuRINUuu_39
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_MjqsDmlTQwkaTQFg_40

	nop

	:l_VbFfNmmOzkdkfyzL_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_xnvANYHlnxKsgArJ_25

	nop

	:l_VZJRUtiHfnubCtPS_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_JiNQIRmQmPQNKGvt_38

	nop

	:l_DohxgDUTrlRFWwSW_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_wUNGjELtFeaAsqMB_34

	nop

	:l_gmvslJSUXwEgmgqp_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eqaOwmbjxlDQsKew_23

	nop

	:l_thyjybIiOGNyjPCm_13
    move v0, v1

	goto/32 :l_EyMtqkKTMwaRkuWk_14

	nop

	:l_DerWtTchChqMJwPA_35
	if-nez v4, :gl_JMkyOWnJyNhZGiIG

	goto/32 :cond_1

	:gl_JMkyOWnJyNhZGiIG
    .line 317
	goto/32 :l_zkXmSNIFngXnSUmo_36

	nop

	:l_xZkNJSrwlgcpobRi_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UZTFytQLsisTjsdQ_12

	nop

	:l_OfJehSjUtGCkBeom_17
    const/4 v0, 0x0

	goto/32 :l_anGIEjzTwAHUgxbW_18

	nop

	:l_xnvANYHlnxKsgArJ_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FfGYvHgNcCzkiOye_26

	nop

	:l_YJQpbfgktowQkrFc_20
	if-eqz v0, :gl_wfIyDhPWpGmyfUCw

	goto/32 :cond_3

	:gl_wfIyDhPWpGmyfUCw
    .line 311
	goto/32 :l_IwoMbmpmewZOiMFg_21

	nop

	:l_mHjyMwlnXGMyAKhg_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_iPVBgTyAhKlsmtqu_8

	nop

	:l_JiNQIRmQmPQNKGvt_38
    return v1

	:after_last_instruction

	goto/32 :l_qnSGfFJYwuRINUuu_39

	nop

	:l_OtOPMdcJDleOFcUH_0
	const v0, 17
	goto/32 :l_OMKRJHATSGLNmhpu_1

	nop

	:l_bkwdRknQkJCdeFMp_2
	add-int v0, v0, v1
	goto/32 :l_shltniabrMMXLQHj_3

	nop

	:l_BAvpKTMJbueBjvNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_mHjyMwlnXGMyAKhg_7

	nop

	:l_anGIEjzTwAHUgxbW_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_HUAmtXihzSKFPSha_19

	nop

	:l_EyMtqkKTMwaRkuWk_14
    goto :goto_0

    :cond_0
	goto/32 :l_ODZxAJGfOfXyBKKF_15

	nop

	:l_FfGYvHgNcCzkiOye_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_jWWyrRjhmlhPRVNv_27

	nop

	:l_CNwIYUrOIiqkkkQi_10
	if-nez v0, :gl_xKBwDsdEzykNrOnL

	goto/32 :cond_0

	:gl_xKBwDsdEzykNrOnL
	goto/32 :l_xZkNJSrwlgcpobRi_11

	nop

	:l_dcWwIOPcBgvTqQCI_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DohxgDUTrlRFWwSW_33

	nop

	:l_OMKRJHATSGLNmhpu_1
	const v1, 1
	goto/32 :l_bkwdRknQkJCdeFMp_2

	nop

	:l_SWmcIMlreSQSjkbM_9
    const/4 v2, 0x0

	goto/32 :l_CNwIYUrOIiqkkkQi_10

	nop

	:l_cCXiaoWtGZFZOoQk_4
	if-lez v0, :gl_jZgWUkSjPbTgbxBy

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_jZgWUkSjPbTgbxBy	goto/32 :l_NfWekWCVSQqGJumr_5

	nop

	:l_eLxUADsDeeJUmRDO_16
	if-nez v0, :gl_jnZvmxcGoSiHbOZU

	goto/32 :cond_1

	:gl_jnZvmxcGoSiHbOZU
    .line 308
	goto/32 :l_OfJehSjUtGCkBeom_17

	nop

	:l_zkXmSNIFngXnSUmo_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_VZJRUtiHfnubCtPS_37

	nop

	:l_ODZxAJGfOfXyBKKF_15
    move v0, v2

    :goto_0
	goto/32 :l_eLxUADsDeeJUmRDO_16

	nop

	:l_NfWekWCVSQqGJumr_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_BAvpKTMJbueBjvNL_6

	nop

	:l_iPVBgTyAhKlsmtqu_8
    const/4 v1, 0x1

	goto/32 :l_SWmcIMlreSQSjkbM_9

	nop

	:l_lbfhVAiHXGOGjpiq_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_dsFKpEyBqeThRnEJ_29

	nop

	:l_qeYPKlSwMIXmXtRc_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_KiJVaYPoiHGRXFIC_31

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FjlzuBUHYDRuurLE_0

	nop

	:l_YgPvxsDoGltWIALV_3
	goto/32 :before_first_instruction

	:l_saSJftcClggVZkpJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_HKPadIxkRxNyDkuW_2

	nop

	:l_HKPadIxkRxNyDkuW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgPvxsDoGltWIALV_3

	nop

	:l_FjlzuBUHYDRuurLE_0
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
	goto/32 :l_saSJftcClggVZkpJ_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xNKAHrwDzKjpbjoK_0

	nop

	:l_cVkHtPmfhVeleEqh_3
	goto/32 :before_first_instruction

	:l_IySXJrdsXvMMzeEy_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VCIGFHSTKbDWBuzo_2

	nop

	:l_VCIGFHSTKbDWBuzo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVkHtPmfhVeleEqh_3

	nop

	:l_xNKAHrwDzKjpbjoK_0
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
	goto/32 :l_IySXJrdsXvMMzeEy_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CEmACoODOPJzASKn_0

	nop

	:l_PmhQBGosrNiHBNtD_2
    return v0

	:after_last_instruction

	goto/32 :l_aUqiFgenckzVWSqx_3

	nop

	:l_CEmACoODOPJzASKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_tYnSXcyyYMGTtBiX_1

	nop

	:l_tYnSXcyyYMGTtBiX_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_PmhQBGosrNiHBNtD_2

	nop

	:l_aUqiFgenckzVWSqx_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXswQCLorOMLFjxn_0

	nop

	:l_cOLPywXGMcgAQJMd_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_smqDeiLWWKxOxqEW_7

	nop

	:l_UKHYUmnfyKxDpIkJ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_pQnAJSMubAKEljqV_2

	nop

	:l_UUJLPtXkHmzrqcjV_10
	goto/32 :before_first_instruction

	:l_grmjGGdfLBYQVNlu_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOLPywXGMcgAQJMd_6

	nop

	:l_smqDeiLWWKxOxqEW_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GlDlvfTYAReKCFYp_8

	nop

	:l_TNbkUGtFWJKMehpO_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GrTqAPXNnHPOkwMX_4

	nop

	:l_GrTqAPXNnHPOkwMX_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_grmjGGdfLBYQVNlu_5

	nop

	:l_pQnAJSMubAKEljqV_2
	if-nez v0, :gl_VSMvNmEPpSugGNuZ

	goto/32 :cond_0

	:gl_VSMvNmEPpSugGNuZ
    .line 299
	goto/32 :l_TNbkUGtFWJKMehpO_3

	nop

	:l_GlDlvfTYAReKCFYp_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yDdQMDyzzjOfUIaa_9

	nop

	:l_kXswQCLorOMLFjxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_UKHYUmnfyKxDpIkJ_1

	nop

	:l_yDdQMDyzzjOfUIaa_9
    throw v0

	:after_last_instruction

	goto/32 :l_UUJLPtXkHmzrqcjV_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nhKiczYlsgrwalre_0

	nop

	:l_cWIUczERSRGGTwig_1
	const v1, 28
	goto/32 :l_qTuTnagXiVPaYHJP_2

	nop

	:l_yhiIQSparbRlTHBK_10
    throw v0

	:after_last_instruction

	goto/32 :l_AvHwFjcziMrQeCjU_11

	nop

	:l_AvHwFjcziMrQeCjU_11
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_IceuzcioduJvDtmm_12

	nop

	:l_nhKiczYlsgrwalre_0
	const v0, 23
	goto/32 :l_cWIUczERSRGGTwig_1

	nop

	:l_ZihoLaPhAWICpmlO_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_DFPUZkvujEXDzYsT_6

	nop

	:l_TAUPmUWBMxZhzSuN_3
	rem-int v0, v0, v1
	goto/32 :l_kkLFtbTqOHKxQkWc_4

	nop

	:l_LgjUsfRpPRsfIqhw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MTcsjpymLOgfbJBY_9

	nop

	:l_XWrKvGdQKlPozbGq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LgjUsfRpPRsfIqhw_8

	nop

	:l_DFPUZkvujEXDzYsT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWrKvGdQKlPozbGq_7

	nop

	:l_IceuzcioduJvDtmm_12
	goto/32 :fouJgPKdmWBHJqat
	:l_qTuTnagXiVPaYHJP_2
	add-int v0, v0, v1
	goto/32 :l_TAUPmUWBMxZhzSuN_3

	nop

	:l_MTcsjpymLOgfbJBY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yhiIQSparbRlTHBK_10

	nop

	:l_kkLFtbTqOHKxQkWc_4
	if-lez v0, :gl_PEvIOCoqWcADnHHA

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_PEvIOCoqWcADnHHA	goto/32 :l_ZihoLaPhAWICpmlO_5

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_mDjKjdZStFWTdFqJ_0

	nop

	:l_vrfcRHmLRxrFjZAz_2
    return-void

	:after_last_instruction

	goto/32 :l_cmTdMeNpJjJKrXuv_3

	nop

	:l_TFuyPHIfEYeWqVrU_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_vrfcRHmLRxrFjZAz_2

	nop

	:l_cmTdMeNpJjJKrXuv_3
	goto/32 :before_first_instruction

	:l_mDjKjdZStFWTdFqJ_0
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
	goto/32 :l_TFuyPHIfEYeWqVrU_1

	nop

.end method
