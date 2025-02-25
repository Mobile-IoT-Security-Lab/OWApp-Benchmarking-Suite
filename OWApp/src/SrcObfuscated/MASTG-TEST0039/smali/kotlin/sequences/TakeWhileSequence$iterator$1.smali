.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_jYPIKujKLMHUAVOp_0

	nop

	:l_SthyfdbflMRVEFmY_8
    return-void

	:after_last_instruction

	goto/32 :l_PmnNWHXKyvazKQkK_9

	nop

	:l_AsQtSiRXvOvVBLSp_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gRsdWFpogaeYGTcZ_4

	nop

	:l_PmnNWHXKyvazKQkK_9
	goto/32 :before_first_instruction

	:l_srlloFsJhNWoXlxA_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_HmxJGpKCvYfDFZvc_2

	nop

	:l_jYPIKujKLMHUAVOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_srlloFsJhNWoXlxA_1

	nop

	:l_FjanphWxKhDcWyWs_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_IILPVdEOzWwBrbuF_6

	nop

	:l_HmxJGpKCvYfDFZvc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_AsQtSiRXvOvVBLSp_3

	nop

	:l_KjUZZVrTQWTeqMUI_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_SthyfdbflMRVEFmY_8

	nop

	:l_gRsdWFpogaeYGTcZ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FjanphWxKhDcWyWs_5

	nop

	:l_IILPVdEOzWwBrbuF_6
    const/4 v0, -0x1

	goto/32 :l_KjUZZVrTQWTeqMUI_7

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_VlQisZXJyTVayYQG_0

	nop

	:l_jQtJNNXZrGnoaqvH_6
    return-void

	:after_last_instruction

	goto/32 :l_VjlNfedotZJCyNSd_7

	nop

	:l_VlQisZXJyTVayYQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbWLGTFZtyawdGxr_1

	nop

	:l_VjlNfedotZJCyNSd_7
	goto/32 :before_first_instruction

	:l_VbWLGTFZtyawdGxr_1
    const/16 p0, 0x2a

	goto/32 :l_FPkcfUozWAugvbhy_2

	nop

	:l_FPkcfUozWAugvbhy_2
    const/16 p1, 0xd2

	goto/32 :l_NiDbFDkCvXrHvcwG_3

	nop

	:l_vSNvfRbOoMLWQzHR_4
    add-int p3, p2, p1

	goto/32 :l_uLUSkYZAjFgWDeDP_5

	nop

	:l_uLUSkYZAjFgWDeDP_5
    int-to-double p0, p3

	goto/32 :l_jQtJNNXZrGnoaqvH_6

	nop

	:l_NiDbFDkCvXrHvcwG_3
    mul-int p2, p0, p1

	goto/32 :l_vSNvfRbOoMLWQzHR_4

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_qRyWUZugCpFRfuDy_0

	nop

	:l_qRyWUZugCpFRfuDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkJXOxYmfevEVfGj_1

	nop

	:l_mduCpCPAIaqzbPhH_4
    add-int p3, p2, p1

	goto/32 :l_XTvyvYPuCTpAyvTJ_5

	nop

	:l_GOrQkqQxlEegrVkR_6
    return-void

	:after_last_instruction

	goto/32 :l_RaazrkhlvqLBBvwM_7

	nop

	:l_idzMEcNDDXqbUFaV_2
    const/16 p1, 0xd2

	goto/32 :l_WKIEbAPgsWcHrfQn_3

	nop

	:l_RaazrkhlvqLBBvwM_7
	goto/32 :before_first_instruction

	:l_VkJXOxYmfevEVfGj_1
    const/16 p0, 0x2a

	goto/32 :l_idzMEcNDDXqbUFaV_2

	nop

	:l_XTvyvYPuCTpAyvTJ_5
    int-to-double p0, p3

	goto/32 :l_GOrQkqQxlEegrVkR_6

	nop

	:l_WKIEbAPgsWcHrfQn_3
    mul-int p2, p0, p1

	goto/32 :l_mduCpCPAIaqzbPhH_4

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_VOzSPcSikdSmHsQK_0

	nop

	:l_VOzSPcSikdSmHsQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPuaopIyoRcNgqYx_1

	nop

	:l_gSXQSpNBrpfsievd_4
    add-int p3, p2, p1

	goto/32 :l_qsuaURKTofxfSIQg_5

	nop

	:l_vDIZuTLJtlZNtwzm_6
    return-void

	:after_last_instruction

	goto/32 :l_hLffOvrRNFcFYOHW_7

	nop

	:l_zbYStpXYTCgWNVMf_2
    const/16 p1, 0xd2

	goto/32 :l_ZRFnHnpbSWZpLIaJ_3

	nop

	:l_qsuaURKTofxfSIQg_5
    int-to-double p0, p3

	goto/32 :l_vDIZuTLJtlZNtwzm_6

	nop

	:l_hLffOvrRNFcFYOHW_7
	goto/32 :before_first_instruction

	:l_ZRFnHnpbSWZpLIaJ_3
    mul-int p2, p0, p1

	goto/32 :l_gSXQSpNBrpfsievd_4

	nop

	:l_SPuaopIyoRcNgqYx_1
    const/16 p0, 0x2a

	goto/32 :l_zbYStpXYTCgWNVMf_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_NtCQmnymtLIzWmLY_0

	nop

	:l_RJcXHGsBGEWMbdkr_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_JJRcOzBaHHzMTIkE_17

	nop

	:l_AgcjQUHsUAlFCNfJ_25
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_YUqDABSfxgfTwakW_26

	nop

	:l_dpTdkAscxLDUOeTy_24
    return-void

	:after_last_instruction

	goto/32 :l_AgcjQUHsUAlFCNfJ_25

	nop

	:l_JJRcOzBaHHzMTIkE_17
	if-nez v1, :gl_RlRWJiGSkCCwgyMB

	goto/32 :cond_0

	:gl_RlRWJiGSkCCwgyMB
    .line 444
	goto/32 :l_qKKJDlqzjFNVcsJj_18

	nop

	:l_qYaYkSWkyHzcPEgH_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_egTuPQUYaNRZRcpt_22

	nop

	:l_EUMSqxHqaNZHEPos_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_YbooRReBzFpzxDAl_6

	nop

	:l_YIlhirGnIYmVLCKy_2
	add-int v0, v0, v1
	goto/32 :l_BtnyufBjWjOrphto_3

	nop

	:l_JKyoFYgeoVoKWgxh_1
	const v1, 2
	goto/32 :l_YIlhirGnIYmVLCKy_2

	nop

	:l_qKKJDlqzjFNVcsJj_18
    const/4 v1, 0x1

	goto/32 :l_axZuNDDWhlNLWIWy_19

	nop

	:l_COnyMHTeJTKvNPFm_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pvdzyTiYpmVDYvTs_15

	nop

	:l_NtCQmnymtLIzWmLY_0
	const v0, 25
	goto/32 :l_JKyoFYgeoVoKWgxh_1

	nop

	:l_egTuPQUYaNRZRcpt_22
    const/4 v0, 0x0

	goto/32 :l_hUaivzjdduwiktBL_23

	nop

	:l_axZuNDDWhlNLWIWy_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_qjSVHSneljzymjKx_20

	nop

	:l_YbooRReBzFpzxDAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_WBkvDqmNSvUGAUje_7

	nop

	:l_qjSVHSneljzymjKx_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_qYaYkSWkyHzcPEgH_21

	nop

	:l_ALdLlalzGKEnTtxK_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FjYtwfPyuJeKEFwp_9

	nop

	:l_YUqDABSfxgfTwakW_26
	goto/32 :RZhXnXaGXysrzKwS
	:l_vNJIScWESbYeFBvD_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_wbDKwylPFjIpoNbC_13

	nop

	:l_FjYtwfPyuJeKEFwp_9
	if-nez v0, :gl_MVfpfwdPcoSSxCaW

	goto/32 :cond_0

	:gl_MVfpfwdPcoSSxCaW
    .line 442
	goto/32 :l_woJCththScfNIEal_10

	nop

	:l_tcFrrDnxudeFDacY_4
	if-lez v0, :gl_ZWjBagiyebgyObtc

	goto/32 :EQQTqBgKdjNBakIt

	:gl_ZWjBagiyebgyObtc	goto/32 :l_EUMSqxHqaNZHEPos_5

	nop

	:l_hUaivzjdduwiktBL_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_dpTdkAscxLDUOeTy_24

	nop

	:l_pvdzyTiYpmVDYvTs_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_RJcXHGsBGEWMbdkr_16

	nop

	:l_WBkvDqmNSvUGAUje_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ALdLlalzGKEnTtxK_8

	nop

	:l_wbDKwylPFjIpoNbC_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_COnyMHTeJTKvNPFm_14

	nop

	:l_BtnyufBjWjOrphto_3
	rem-int v0, v0, v1
	goto/32 :l_tcFrrDnxudeFDacY_4

	nop

	:l_woJCththScfNIEal_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yfnBfAtzEGUNdjoK_11

	nop

	:l_yfnBfAtzEGUNdjoK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vNJIScWESbYeFBvD_12

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mdaEKfMQHEOuiIpg_0

	nop

	:l_vpudJXjKquhLloHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSirsdqXtbwoWtau_3

	nop

	:l_mdaEKfMQHEOuiIpg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_iBlRMeMIluJXoprh_1

	nop

	:l_nSirsdqXtbwoWtau_3
	goto/32 :before_first_instruction

	:l_iBlRMeMIluJXoprh_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vpudJXjKquhLloHl_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YKvLeGpqLnlsijJu_0

	nop

	:l_GYqkiHkYvrRIpWzM_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YYldSfeWrBlKjyZd_2

	nop

	:l_YKvLeGpqLnlsijJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_GYqkiHkYvrRIpWzM_1

	nop

	:l_wQtRHLeCCOlMfYOe_3
	goto/32 :before_first_instruction

	:l_YYldSfeWrBlKjyZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQtRHLeCCOlMfYOe_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_DJTqZrStlbPMeQXS_0

	nop

	:l_DJTqZrStlbPMeQXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_GOfFxXLQuJohgIvH_1

	nop

	:l_AzloHCNKNOQIjyoS_3
	goto/32 :before_first_instruction

	:l_GOfFxXLQuJohgIvH_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_MWEufjbWkaNuPyTC_2

	nop

	:l_MWEufjbWkaNuPyTC_2
    return v0

	:after_last_instruction

	goto/32 :l_AzloHCNKNOQIjyoS_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SzsGjsZPZXJGwvKC_0

	nop

	:l_fAdxefMpaImrZuRg_2
	add-int v0, v0, v1
	goto/32 :l_IJtUfukoquPPISlj_3

	nop

	:l_EKAuHyNWeNevFVRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_GyaDnPDmUABkMwcM_7

	nop

	:l_iObUFJuirvKEJjgT_4
	if-lez v0, :gl_LchNOgALMoOmBcfJ

	goto/32 :BlVtsuneeVHSjXeB

	:gl_LchNOgALMoOmBcfJ	goto/32 :l_SogPbjqFjnjbZfcE_5

	nop

	:l_cJWKFdZRnituxaBo_14
    goto :goto_0

    :cond_1
	goto/32 :l_zjRjqzBtjOIadZMT_15

	nop

	:l_nTPHmdvyfydEBDBE_8
    const/4 v1, -0x1

	goto/32 :l_ROxWESZZboSMQpzp_9

	nop

	:l_CrlvGdmeobsiquEj_17
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_FGbgfCcpZBiznoCB_18

	nop

	:l_lFdWuHTezogxFTjy_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_yXeNEcdovnannMyF_11

	nop

	:l_SogPbjqFjnjbZfcE_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_EKAuHyNWeNevFVRa_6

	nop

	:l_zjRjqzBtjOIadZMT_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CblsPWWTvdVjuZTK_16

	nop

	:l_CXYFncHxqRHifUUC_13
	if-eq v0, v1, :gl_ZAMeAtgrWdxBcuSy

	goto/32 :cond_1

	:gl_ZAMeAtgrWdxBcuSy
	goto/32 :l_cJWKFdZRnituxaBo_14

	nop

	:l_SzsGjsZPZXJGwvKC_0
	const v0, 6
	goto/32 :l_fSJKwOjpWqaWwqhv_1

	nop

	:l_IJtUfukoquPPISlj_3
	rem-int v0, v0, v1
	goto/32 :l_iObUFJuirvKEJjgT_4

	nop

	:l_ROxWESZZboSMQpzp_9
	if-eq v0, v1, :gl_lYTrmymCIesvHkcm

	goto/32 :cond_0

	:gl_lYTrmymCIesvHkcm
    .line 468
	goto/32 :l_lFdWuHTezogxFTjy_10

	nop

	:l_yXeNEcdovnannMyF_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ajjxuttDttKfRZhu_12

	nop

	:l_GyaDnPDmUABkMwcM_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nTPHmdvyfydEBDBE_8

	nop

	:l_CblsPWWTvdVjuZTK_16
    return v1

	:after_last_instruction

	goto/32 :l_CrlvGdmeobsiquEj_17

	nop

	:l_FGbgfCcpZBiznoCB_18
	goto/32 :rAsvxEoqhybGvWcB
	:l_ajjxuttDttKfRZhu_12
    const/4 v1, 0x1

	goto/32 :l_CXYFncHxqRHifUUC_13

	nop

	:l_fSJKwOjpWqaWwqhv_1
	const v1, 22
	goto/32 :l_fAdxefMpaImrZuRg_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IdnToEZVTcBQxmda_0

	nop

	:l_QFkunISPqWfdISjX_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_qnjRoKIYqYFVxkEa_16

	nop

	:l_fAvRGNOeAddIVlXi_14
    const/4 v2, 0x0

	goto/32 :l_QFkunISPqWfdISjX_15

	nop

	:l_rtsOAnmtPkPGwoxx_1
	const v1, 7
	goto/32 :l_rwwIsbcoRgtqhfVj_2

	nop

	:l_DFFrAPTAyGQuzCeD_3
	rem-int v0, v0, v1
	goto/32 :l_RUSwHncQsfNIEDZw_4

	nop

	:l_klCbsUKPRgidGqxe_9
	if-eq v0, v1, :gl_xLqyDzlnPCGvOqgU

	goto/32 :cond_0

	:gl_xLqyDzlnPCGvOqgU
    .line 454
	goto/32 :l_VvKVsMvoxFnJdeFV_10

	nop

	:l_JEQmzeDEiwUAgcQO_20
    throw v0

	:after_last_instruction

	goto/32 :l_mrYUpWUKsZTaZLGq_21

	nop

	:l_mrYUpWUKsZTaZLGq_21
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_wqvZlqobkJlyGXiW_22

	nop

	:l_YPqAWcXZqfDPFuMn_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fAvRGNOeAddIVlXi_14

	nop

	:l_nbFGkULtqpeneVgV_12
	if-nez v0, :gl_vaYhKVVzrdGKKDfr

	goto/32 :cond_1

	:gl_vaYhKVVzrdGKKDfr
    .line 458
	goto/32 :l_YPqAWcXZqfDPFuMn_13

	nop

	:l_iBiwIrvyqOOzAhMF_8
    const/4 v1, -0x1

	goto/32 :l_klCbsUKPRgidGqxe_9

	nop

	:l_FwyZGGFdJLIKcVUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_HsNmpodhSkgMPnbY_7

	nop

	:l_QBRszhTGQvkhYCqh_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mQWWwsVqraaQhoBf_19

	nop

	:l_IdnToEZVTcBQxmda_0
	const v0, 16
	goto/32 :l_rtsOAnmtPkPGwoxx_1

	nop

	:l_mZREYkwZiWfGFBaO_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nbFGkULtqpeneVgV_12

	nop

	:l_qFseCoCdHtTOfcyw_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_FwyZGGFdJLIKcVUR_6

	nop

	:l_rwwIsbcoRgtqhfVj_2
	add-int v0, v0, v1
	goto/32 :l_DFFrAPTAyGQuzCeD_3

	nop

	:l_fKVCTxgrXQmYJJAN_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QBRszhTGQvkhYCqh_18

	nop

	:l_HsNmpodhSkgMPnbY_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_iBiwIrvyqOOzAhMF_8

	nop

	:l_qnjRoKIYqYFVxkEa_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_fKVCTxgrXQmYJJAN_17

	nop

	:l_mQWWwsVqraaQhoBf_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JEQmzeDEiwUAgcQO_20

	nop

	:l_wqvZlqobkJlyGXiW_22
	goto/32 :bFVGavPmIOBvBVXw
	:l_VvKVsMvoxFnJdeFV_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_mZREYkwZiWfGFBaO_11

	nop

	:l_RUSwHncQsfNIEDZw_4
	if-lez v0, :gl_ZievnPAETGxLkUOV

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_ZievnPAETGxLkUOV	goto/32 :l_qFseCoCdHtTOfcyw_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SrcubFMVcpOCbQbn_0

	nop

	:l_HIslILApitEgrkTD_2
	add-int v0, v0, v1
	goto/32 :l_zelryHMdJXsCDgas_3

	nop

	:l_SrcubFMVcpOCbQbn_0
	const v0, 16
	goto/32 :l_MtPUzjsVuCstvGDa_1

	nop

	:l_aprDaOhcxeSTRqWp_10
    throw v0

	:after_last_instruction

	goto/32 :l_ukoHcxFxCejGiKFx_11

	nop

	:l_vFdENzgKshGegXoP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aprDaOhcxeSTRqWp_10

	nop

	:l_MrrbqtYBfqRVFKGd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BwbNQZGkkMHfCpcb_8

	nop

	:l_zelryHMdJXsCDgas_3
	rem-int v0, v0, v1
	goto/32 :l_fhkdmkJwCAuMNVxG_4

	nop

	:l_vJAsKxFHZOnSvhhm_12
	goto/32 :qvROBpazbIYPevJi
	:l_MtPUzjsVuCstvGDa_1
	const v1, 8
	goto/32 :l_HIslILApitEgrkTD_2

	nop

	:l_NVuytRrwUJJNCaHM_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_NtmzmLwxneEmhsQd_6

	nop

	:l_NtmzmLwxneEmhsQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrrbqtYBfqRVFKGd_7

	nop

	:l_BwbNQZGkkMHfCpcb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vFdENzgKshGegXoP_9

	nop

	:l_fhkdmkJwCAuMNVxG_4
	if-lez v0, :gl_hPxWMRZJzvuljehu

	goto/32 :CmUztckKBIrIKtMj

	:gl_hPxWMRZJzvuljehu	goto/32 :l_NVuytRrwUJJNCaHM_5

	nop

	:l_ukoHcxFxCejGiKFx_11
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_vJAsKxFHZOnSvhhm_12

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pgrdzfelgqSloakr_0

	nop

	:l_wisEJNdFiIDCxOWg_2
    return-void

	:after_last_instruction

	goto/32 :l_tdXfKgmJjjHjLWJE_3

	nop

	:l_tdXfKgmJjjHjLWJE_3
	goto/32 :before_first_instruction

	:l_EwfWKJOpPPpwlYFH_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wisEJNdFiIDCxOWg_2

	nop

	:l_pgrdzfelgqSloakr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_EwfWKJOpPPpwlYFH_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_NAVDHkneXbYZjXJF_0

	nop

	:l_NAVDHkneXbYZjXJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_HitJqRPrtWvoEqIT_1

	nop

	:l_uGqqqlTpKfDUSFyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UAXgrBOtgyaPYsGC_3

	nop

	:l_UAXgrBOtgyaPYsGC_3
	goto/32 :before_first_instruction

	:l_HitJqRPrtWvoEqIT_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uGqqqlTpKfDUSFyZ_2

	nop

.end method
