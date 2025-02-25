.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_CNCPvKkZNWeYqljW_0

	nop

	:l_nPYpDStPYtGHFNEU_6
    return-void

	:after_last_instruction

	goto/32 :l_LJKzLyAuhHBcBrvk_7

	nop

	:l_ATYzAnZtRsUNfZEz_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_nPYpDStPYtGHFNEU_6

	nop

	:l_eQnGsJaZhPOGffXj_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_doylwgqvYxKVJAoj_2

	nop

	:l_doylwgqvYxKVJAoj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_TJLizhuJYSpHudpn_3

	nop

	:l_nwOTkRhKpUHQGDcs_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ATYzAnZtRsUNfZEz_5

	nop

	:l_TJLizhuJYSpHudpn_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nwOTkRhKpUHQGDcs_4

	nop

	:l_CNCPvKkZNWeYqljW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_eQnGsJaZhPOGffXj_1

	nop

	:l_LJKzLyAuhHBcBrvk_7
	goto/32 :before_first_instruction

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_STETOkgwjBzUSnff_0

	nop

	:l_vagqfCbGZVAyfPyG_2
    const/16 p1, 0xd2

	goto/32 :l_gaGBlVUqNmNfAPxg_3

	nop

	:l_TOqkCQySsGGydtGH_6
    return-void

	:after_last_instruction

	goto/32 :l_qyNuSfMNOAoKLoWt_7

	nop

	:l_NViNTxvALnqnoxZZ_5
    int-to-double p0, p3

	goto/32 :l_TOqkCQySsGGydtGH_6

	nop

	:l_STETOkgwjBzUSnff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmAXmUvREGgIqjOu_1

	nop

	:l_gaGBlVUqNmNfAPxg_3
    mul-int p2, p0, p1

	goto/32 :l_AjkyuFBzAqeNbUTW_4

	nop

	:l_CmAXmUvREGgIqjOu_1
    const/16 p0, 0x2a

	goto/32 :l_vagqfCbGZVAyfPyG_2

	nop

	:l_qyNuSfMNOAoKLoWt_7
	goto/32 :before_first_instruction

	:l_AjkyuFBzAqeNbUTW_4
    add-int p3, p2, p1

	goto/32 :l_NViNTxvALnqnoxZZ_5

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_RBwCyflGBvpQqsZQ_0

	nop

	:l_RBwCyflGBvpQqsZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilSXdhzQEFNZdWjU_1

	nop

	:l_ilSXdhzQEFNZdWjU_1
    const/16 p0, 0x2a

	goto/32 :l_GiiZTusEgOdrvcVY_2

	nop

	:l_HbvyWXbsJGKkXOqG_7
	goto/32 :before_first_instruction

	:l_nSWUERpbPYOhpzIm_5
    int-to-double p0, p3

	goto/32 :l_yVNQUtNkevHaWYlB_6

	nop

	:l_oIieuxBncgptajkp_4
    add-int p3, p2, p1

	goto/32 :l_nSWUERpbPYOhpzIm_5

	nop

	:l_GiiZTusEgOdrvcVY_2
    const/16 p1, 0xd2

	goto/32 :l_zluOdRKHGWIhjJJq_3

	nop

	:l_yVNQUtNkevHaWYlB_6
    return-void

	:after_last_instruction

	goto/32 :l_HbvyWXbsJGKkXOqG_7

	nop

	:l_zluOdRKHGWIhjJJq_3
    mul-int p2, p0, p1

	goto/32 :l_oIieuxBncgptajkp_4

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_vvIFNXpLjHIUwmIJ_0

	nop

	:l_QIaASIFmkqRlgijS_6
    return-void

	:after_last_instruction

	goto/32 :l_infdpfYZVCuxrLtl_7

	nop

	:l_TErlfWPLPzSfSREd_5
    int-to-double p0, p3

	goto/32 :l_QIaASIFmkqRlgijS_6

	nop

	:l_vvIFNXpLjHIUwmIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzPSwluEYpPAYxwk_1

	nop

	:l_infdpfYZVCuxrLtl_7
	goto/32 :before_first_instruction

	:l_URATyzjuinIyFKhj_4
    add-int p3, p2, p1

	goto/32 :l_TErlfWPLPzSfSREd_5

	nop

	:l_CWiBXvyKZJGpoaZB_2
    const/16 p1, 0xd2

	goto/32 :l_HophyJeNVhlwctbL_3

	nop

	:l_jzPSwluEYpPAYxwk_1
    const/16 p0, 0x2a

	goto/32 :l_CWiBXvyKZJGpoaZB_2

	nop

	:l_HophyJeNVhlwctbL_3
    mul-int p2, p0, p1

	goto/32 :l_URATyzjuinIyFKhj_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_QQmdQePzvwEzrEZn_0

	nop

	:l_nFXHFOHjqmdiXdye_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KzfsNWtFrvYtKstm_12

	nop

	:l_QQmdQePzvwEzrEZn_0
	const v0, 22
	goto/32 :l_ILWcyTBMFjOlnJJv_1

	nop

	:l_YrVYwutMhYMcRryT_3
	rem-int v0, v0, v1
	goto/32 :l_xLuCZuvVmsnehVQt_4

	nop

	:l_HfhnNKuZNDbXuPlQ_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_nHmtrSYaDusTxmSN_6

	nop

	:l_ACFWvBEZwhSokEhT_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eJMlKvZHtCNvfghe_15

	nop

	:l_ybesXMSTdEYWZkXH_22
	goto/32 :gXwmOTOsnSJOYnpn
	:l_eJMlKvZHtCNvfghe_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_pmTpfUlLpXvpVgkS_16

	nop

	:l_nFnFWkgGCAGGLXqp_13
	if-nez v0, :gl_bLTTNZwPhhoLSFuZ

	goto/32 :cond_0

	:gl_bLTTNZwPhhoLSFuZ
    .line 373
	goto/32 :l_ACFWvBEZwhSokEhT_14

	nop

	:l_xLuCZuvVmsnehVQt_4
	if-lez v0, :gl_laleuaWopfAVVYwV

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_laleuaWopfAVVYwV	goto/32 :l_HfhnNKuZNDbXuPlQ_5

	nop

	:l_JWGFUMSkNgOnhcBx_20
    return-void

	:after_last_instruction

	goto/32 :l_xDjmnzbrXXvHxvcq_21

	nop

	:l_KzfsNWtFrvYtKstm_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nFnFWkgGCAGGLXqp_13

	nop

	:l_GYFPffwFOFZyvmQC_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_OSQWSEGpdyXsGkup_10

	nop

	:l_xDjmnzbrXXvHxvcq_21
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_ybesXMSTdEYWZkXH_22

	nop

	:l_dLcteWLfyieyDlas_2
	add-int v0, v0, v1
	goto/32 :l_YrVYwutMhYMcRryT_3

	nop

	:l_YFZgbxjqzKjTZGBF_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_NdciKIYynlnEXbTu_19

	nop

	:l_OSQWSEGpdyXsGkup_10
	if-lt v0, v1, :gl_UkLbQprLrnOwFIkJ

	goto/32 :cond_0

	:gl_UkLbQprLrnOwFIkJ
	goto/32 :l_nFXHFOHjqmdiXdye_11

	nop

	:l_pmTpfUlLpXvpVgkS_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IbfnqeylfAhMLPMO_17

	nop

	:l_ILWcyTBMFjOlnJJv_1
	const v1, 26
	goto/32 :l_dLcteWLfyieyDlas_2

	nop

	:l_NdciKIYynlnEXbTu_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_JWGFUMSkNgOnhcBx_20

	nop

	:l_gFlDpjqgDxhLAcvP_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ugDNigtFwHNzSvPz_8

	nop

	:l_nHmtrSYaDusTxmSN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_gFlDpjqgDxhLAcvP_7

	nop

	:l_IbfnqeylfAhMLPMO_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YFZgbxjqzKjTZGBF_18

	nop

	:l_ugDNigtFwHNzSvPz_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_GYFPffwFOFZyvmQC_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tlgsvJclgBBvlMwU_0

	nop

	:l_UbvPBHTuMhTSeNUf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPXfwTDMzjRYyeQa_3

	nop

	:l_tlgsvJclgBBvlMwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_HvRkfNmFymlSAHbj_1

	nop

	:l_NPXfwTDMzjRYyeQa_3
	goto/32 :before_first_instruction

	:l_HvRkfNmFymlSAHbj_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UbvPBHTuMhTSeNUf_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_NUIYplNFTanQLNHE_0

	nop

	:l_IOTuMEXzMJCzWZqg_3
	goto/32 :before_first_instruction

	:l_mILzPtnvGCMnXUGT_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IWOySjDJkPYZiwIb_2

	nop

	:l_NUIYplNFTanQLNHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_mILzPtnvGCMnXUGT_1

	nop

	:l_IWOySjDJkPYZiwIb_2
    return v0

	:after_last_instruction

	goto/32 :l_IOTuMEXzMJCzWZqg_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kkgzqmjnFjNUqDdc_0

	nop

	:l_MJwhaToUINgJUTui_2
	add-int v0, v0, v1
	goto/32 :l_rNmPVBcsyAYZnRmD_3

	nop

	:l_WnaPOdlQhHTQaGCp_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_NlJDrsQTAMYNZbWx_10

	nop

	:l_ZUPVEQZxjnkbrOZh_19
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_vaTFxrNmmNARRKJo_20

	nop

	:l_GOlaSVQtVZrqhcGk_16
    goto :goto_0

    :cond_0
	goto/32 :l_HKWGIUFeWbGKUkCd_17

	nop

	:l_HKWGIUFeWbGKUkCd_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QUGLuiKdDAjmlVEw_18

	nop

	:l_rNmPVBcsyAYZnRmD_3
	rem-int v0, v0, v1
	goto/32 :l_hTHgwtpHDOqPUJUN_4

	nop

	:l_fEJUPnOewmGoQTaH_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_fIUwHyowAzmeFoFj_8

	nop

	:l_LhgAmiCXSMYwRYjd_14
	if-nez v0, :gl_XBcggbXjiPKXFsMh

	goto/32 :cond_0

	:gl_XBcggbXjiPKXFsMh
	goto/32 :l_upyNNHmFnfdfVkip_15

	nop

	:l_fIUwHyowAzmeFoFj_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_WnaPOdlQhHTQaGCp_9

	nop

	:l_NlJDrsQTAMYNZbWx_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_cwbucQzpKaksVbsf_11

	nop

	:l_pTaAiCUnFanlacYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_fEJUPnOewmGoQTaH_7

	nop

	:l_hTHgwtpHDOqPUJUN_4
	if-lez v0, :gl_EQKWMDLbeGoSwPeC

	goto/32 :CRGBbTAEIITwKWxN

	:gl_EQKWMDLbeGoSwPeC	goto/32 :l_uijwKczKmySdjyIj_5

	nop

	:l_EWddXkBYyavckRWS_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LhgAmiCXSMYwRYjd_14

	nop

	:l_upyNNHmFnfdfVkip_15
    const/4 v0, 0x1

	goto/32 :l_GOlaSVQtVZrqhcGk_16

	nop

	:l_uijwKczKmySdjyIj_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_pTaAiCUnFanlacYV_6

	nop

	:l_QUGLuiKdDAjmlVEw_18
    return v0

	:after_last_instruction

	goto/32 :l_ZUPVEQZxjnkbrOZh_19

	nop

	:l_yuUlZuqMPFocPXMy_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EWddXkBYyavckRWS_13

	nop

	:l_kkgzqmjnFjNUqDdc_0
	const v0, 17
	goto/32 :l_isfPfvTHqZRFjsBC_1

	nop

	:l_vaTFxrNmmNARRKJo_20
	goto/32 :tqUElCQMMQWzSECz
	:l_isfPfvTHqZRFjsBC_1
	const v1, 27
	goto/32 :l_MJwhaToUINgJUTui_2

	nop

	:l_cwbucQzpKaksVbsf_11
	if-lt v0, v1, :gl_uuUMdjLmfaXIvaFg

	goto/32 :cond_0

	:gl_uuUMdjLmfaXIvaFg
	goto/32 :l_yuUlZuqMPFocPXMy_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XzskbrANjxDdtLWB_0

	nop

	:l_ExaoxDblhOKjXPkm_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_qHkGOPxEeFEgovPk_13

	nop

	:l_wCJmbqqMwIeBJXYt_11
	if-lt v0, v1, :gl_wKYiTMCKWtiXDQYD

	goto/32 :cond_0

	:gl_wKYiTMCKWtiXDQYD
    .line 387
	goto/32 :l_ExaoxDblhOKjXPkm_12

	nop

	:l_MZseBIkFAtMESnfA_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_wCJmbqqMwIeBJXYt_11

	nop

	:l_yWiMJvMKwKITtOdA_22
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_ApmZtxyxAQLwMbrG_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dIXfSzLMTKPLQqTd_16

	nop

	:l_RnISHvTCTqJKbigO_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_MZseBIkFAtMESnfA_10

	nop

	:l_dIXfSzLMTKPLQqTd_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjvmEBQfNhfPCLgc_17

	nop

	:l_JBrvEMbOieMBdoGc_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_RnISHvTCTqJKbigO_9

	nop

	:l_jDxFlrilexHjaNQe_2
	add-int v0, v0, v1
	goto/32 :l_UIpiDMGKhPHytHhb_3

	nop

	:l_oPdxPABGGjzQBnUL_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_EefyvbYLfoktmShs_6

	nop

	:l_TKsiCtACSnkmIaZs_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_JBrvEMbOieMBdoGc_8

	nop

	:l_fqZCXKJgAURGajRj_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_ApmZtxyxAQLwMbrG_15

	nop

	:l_qHkGOPxEeFEgovPk_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fqZCXKJgAURGajRj_14

	nop

	:l_XzskbrANjxDdtLWB_0
	const v0, 13
	goto/32 :l_xRYgAVdDzIBGEBHf_1

	nop

	:l_PENGiCIvlxNQbemE_21
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_yWiMJvMKwKITtOdA_22

	nop

	:l_EefyvbYLfoktmShs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_TKsiCtACSnkmIaZs_7

	nop

	:l_CKlwdjdtRqLsWGNC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fFdMGcujyvoLHlfA_19

	nop

	:l_uaVRROyTpmKLsEqf_20
    throw v0

	:after_last_instruction

	goto/32 :l_PENGiCIvlxNQbemE_21

	nop

	:l_UIpiDMGKhPHytHhb_3
	rem-int v0, v0, v1
	goto/32 :l_zTcWTYIaulsIbtnv_4

	nop

	:l_HjvmEBQfNhfPCLgc_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_CKlwdjdtRqLsWGNC_18

	nop

	:l_fFdMGcujyvoLHlfA_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uaVRROyTpmKLsEqf_20

	nop

	:l_xRYgAVdDzIBGEBHf_1
	const v1, 30
	goto/32 :l_jDxFlrilexHjaNQe_2

	nop

	:l_zTcWTYIaulsIbtnv_4
	if-lez v0, :gl_gMjLiwXCzQdHJnHH

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_gMjLiwXCzQdHJnHH	goto/32 :l_oPdxPABGGjzQBnUL_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SyoEGFFdpahOMJDO_0

	nop

	:l_CAXjxYoqtcCqpVhI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fKxeZYGvRAqfAfJW_8

	nop

	:l_pOscJdCYuitvVNZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAXjxYoqtcCqpVhI_7

	nop

	:l_WrkzlvXXSECzoPhV_12
	goto/32 :fhmoRTQrIVjVkjqc
	:l_MoxdHnvLlYUriyfP_4
	if-lez v0, :gl_KoKVPQUFoUlXqgyX

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_KoKVPQUFoUlXqgyX	goto/32 :l_NiZWkOAKVMwfjxsF_5

	nop

	:l_uLGQEiIKqBEhKGBO_10
    throw v0

	:after_last_instruction

	goto/32 :l_mMygxrssLVKkllcs_11

	nop

	:l_eoVQXbniiMvSgDcq_2
	add-int v0, v0, v1
	goto/32 :l_jRUbMNlyvclpOnSQ_3

	nop

	:l_NiZWkOAKVMwfjxsF_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_pOscJdCYuitvVNZT_6

	nop

	:l_SyoEGFFdpahOMJDO_0
	const v0, 13
	goto/32 :l_WpJwwmeHuVkmhjgK_1

	nop

	:l_fKxeZYGvRAqfAfJW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wKNOQhNQPGwveGAp_9

	nop

	:l_mMygxrssLVKkllcs_11
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_WrkzlvXXSECzoPhV_12

	nop

	:l_wKNOQhNQPGwveGAp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uLGQEiIKqBEhKGBO_10

	nop

	:l_WpJwwmeHuVkmhjgK_1
	const v1, 13
	goto/32 :l_eoVQXbniiMvSgDcq_2

	nop

	:l_jRUbMNlyvclpOnSQ_3
	rem-int v0, v0, v1
	goto/32 :l_MoxdHnvLlYUriyfP_4

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_sBUUfogtpQPscqkP_0

	nop

	:l_OGVrflsibEKgiSnL_2
    return-void

	:after_last_instruction

	goto/32 :l_ByDlgIiHYaqCFLnu_3

	nop

	:l_sBUUfogtpQPscqkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_AugiEmginQZHADnK_1

	nop

	:l_AugiEmginQZHADnK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OGVrflsibEKgiSnL_2

	nop

	:l_ByDlgIiHYaqCFLnu_3
	goto/32 :before_first_instruction

.end method
