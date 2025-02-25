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

	goto/32 :l_fnAFsFZBYeSpyOPy_0

	nop

	:l_sPFiJsOAwmaDLqqb_6
    return-void

	:after_last_instruction

	goto/32 :l_SmGpNXiXjtVuepWw_7

	nop

	:l_bLTVifukgRuSbKkz_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dOwRUzUVEsywtylR_4

	nop

	:l_fnAFsFZBYeSpyOPy_0
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

	goto/32 :l_RqbLoyrnvljYFVYN_1

	nop

	:l_RqbLoyrnvljYFVYN_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_rAXUPYYXGhAPrdSp_2

	nop

	:l_dOwRUzUVEsywtylR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RMWrjfHIZwMlyDSG_5

	nop

	:l_RMWrjfHIZwMlyDSG_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_sPFiJsOAwmaDLqqb_6

	nop

	:l_rAXUPYYXGhAPrdSp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_bLTVifukgRuSbKkz_3

	nop

	:l_SmGpNXiXjtVuepWw_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vAMDLzqdBiogtuMU_0

	nop

	:l_UpVzkOKRvREGYxtL_6
    return-void

	:after_last_instruction

	goto/32 :l_RdjABtsuGLpUlEuL_7

	nop

	:l_yurCOqBrIWGJfqxC_2
    const/16 p1, 0xd2

	goto/32 :l_cKyZJpwfuupkGrle_3

	nop

	:l_cKyZJpwfuupkGrle_3
    mul-int p2, p0, p1

	goto/32 :l_jKnFFkmBEbhqsTTN_4

	nop

	:l_hERrNwpDoLjRDNMO_1
    const/16 p0, 0x2a

	goto/32 :l_yurCOqBrIWGJfqxC_2

	nop

	:l_RdjABtsuGLpUlEuL_7
	goto/32 :before_first_instruction

	:l_jnDfjIxDcHcnqLAa_5
    int-to-double p0, p3

	goto/32 :l_UpVzkOKRvREGYxtL_6

	nop

	:l_jKnFFkmBEbhqsTTN_4
    add-int p3, p2, p1

	goto/32 :l_jnDfjIxDcHcnqLAa_5

	nop

	:l_vAMDLzqdBiogtuMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hERrNwpDoLjRDNMO_1

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dHAepJNMCbPuCdsJ_0

	nop

	:l_TpJcMYihwZUlhwOm_1
    const/16 p0, 0x2a

	goto/32 :l_TFnPACehassFQIQO_2

	nop

	:l_uBBpjLdJibcBXsgj_6
    return-void

	:after_last_instruction

	goto/32 :l_QJfdNbAwUUFFpfhb_7

	nop

	:l_EiGtIbBPecazjctJ_5
    int-to-double p0, p3

	goto/32 :l_uBBpjLdJibcBXsgj_6

	nop

	:l_LmlhvzQdvwUdIwhC_3
    mul-int p2, p0, p1

	goto/32 :l_hQQNYEtmpzdupjBR_4

	nop

	:l_dHAepJNMCbPuCdsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpJcMYihwZUlhwOm_1

	nop

	:l_hQQNYEtmpzdupjBR_4
    add-int p3, p2, p1

	goto/32 :l_EiGtIbBPecazjctJ_5

	nop

	:l_QJfdNbAwUUFFpfhb_7
	goto/32 :before_first_instruction

	:l_TFnPACehassFQIQO_2
    const/16 p1, 0xd2

	goto/32 :l_LmlhvzQdvwUdIwhC_3

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cpjLWOhVNecXJDLE_0

	nop

	:l_ZTJRPmfDqdKxzakL_7
	goto/32 :before_first_instruction

	:l_qLFgcMOTdwnfWKnh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTJRPmfDqdKxzakL_7

	nop

	:l_PpKadGdootgiKepE_3
    mul-int p2, p0, p1

	goto/32 :l_rZFcnMcIFPFPeWZX_4

	nop

	:l_rZFcnMcIFPFPeWZX_4
    add-int p3, p2, p1

	goto/32 :l_CqdcHizeyopTXFok_5

	nop

	:l_YhNJncqTiAKkNQut_2
    const/16 p1, 0xd2

	goto/32 :l_PpKadGdootgiKepE_3

	nop

	:l_CqdcHizeyopTXFok_5
    int-to-double p0, p3

	goto/32 :l_qLFgcMOTdwnfWKnh_6

	nop

	:l_cpjLWOhVNecXJDLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCTzSZHYtOgzXkPV_1

	nop

	:l_LCTzSZHYtOgzXkPV_1
    const/16 p0, 0x2a

	goto/32 :l_YhNJncqTiAKkNQut_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_KwdLDbsYRcziIDQp_0

	nop

	:l_pGXyNuTQIUNxuTuo_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_bwMBYsocyllRHHhE_34

	nop

	:l_mtbffDJBnYxTIaMI_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ybgOGRHbCZCEowTg_20

	nop

	:l_KojKtSssQFKHiJzF_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pGXyNuTQIUNxuTuo_33

	nop

	:l_boHYZiyAIbMoZECb_39
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_TYQglbeeRPEIRdKG_40

	nop

	:l_PSDYDbiHBotGhMPU_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KojKtSssQFKHiJzF_32

	nop

	:l_KwdLDbsYRcziIDQp_0
	const v0, 19
	goto/32 :l_lCHiNaErjRJMopsV_1

	nop

	:l_msKuKQMEQvWuHJiS_17
    const/4 v0, 0x0

	goto/32 :l_bAsXUmEbECkbrSKr_18

	nop

	:l_FFByjSDcKxARahrt_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_QfAdfxyNOaEcxMJk_25

	nop

	:l_bwMBYsocyllRHHhE_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_khhuzOlPTYycfSwU_35

	nop

	:l_bcNZLSdfRWsxlHwE_10
	if-nez v0, :gl_ctMfKYfSDPVpeiSP

	goto/32 :cond_0

	:gl_ctMfKYfSDPVpeiSP
	goto/32 :l_uCBixTRoOrsBclYO_11

	nop

	:l_maDNhpWejyAHJaMT_13
    move v0, v1

	goto/32 :l_vNuDnbVPKSYDiepI_14

	nop

	:l_dfqkjRHcQzhRcFjK_3
	rem-int v0, v0, v1
	goto/32 :l_mscsFIToYsaWfBMc_4

	nop

	:l_tczKWNCrJcqgYzYH_38
    return v1

	:after_last_instruction

	goto/32 :l_boHYZiyAIbMoZECb_39

	nop

	:l_sstMdaTftmhWBvkY_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RokUjfcvgwWtvHvp_23

	nop

	:l_UoyLREVfMQKjNSlV_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_omwptihMnblUEMJY_6

	nop

	:l_khhuzOlPTYycfSwU_35
	if-nez v4, :gl_lFOJtuJpUEfZWycG

	goto/32 :cond_1

	:gl_lFOJtuJpUEfZWycG
    .line 317
	goto/32 :l_twJrJhjfTgYeaiCU_36

	nop

	:l_mscsFIToYsaWfBMc_4
	if-lez v0, :gl_VnWdYVljXioEJsJS

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_VnWdYVljXioEJsJS	goto/32 :l_UoyLREVfMQKjNSlV_5

	nop

	:l_lCHiNaErjRJMopsV_1
	const v1, 24
	goto/32 :l_WMzZPcrONOpktFJk_2

	nop

	:l_xlPFsrEsANQMCKUv_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_MNQPYGUrllGzhasw_29

	nop

	:l_zCkEtIZBZqGRMebS_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_PSDYDbiHBotGhMPU_31

	nop

	:l_KuhjMleyLfIdxDQg_9
    const/4 v2, 0x0

	goto/32 :l_bcNZLSdfRWsxlHwE_10

	nop

	:l_nLWwbOsCijFkgdOi_15
    move v0, v2

    :goto_0
	goto/32 :l_CPKKPJMwepkIZBRs_16

	nop

	:l_uBQdWtlDtatlFzjH_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_xlPFsrEsANQMCKUv_28

	nop

	:l_ybgOGRHbCZCEowTg_20
	if-eqz v0, :gl_cKiRPDetLWTMZlRS

	goto/32 :cond_3

	:gl_cKiRPDetLWTMZlRS
    .line 311
	goto/32 :l_YGPoVbCctHDpCmRk_21

	nop

	:l_QfAdfxyNOaEcxMJk_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xowxHaLYlLOTGEyK_26

	nop

	:l_CPKKPJMwepkIZBRs_16
	if-nez v0, :gl_AYfoEVLBvGvQdEza

	goto/32 :cond_1

	:gl_AYfoEVLBvGvQdEza
    .line 308
	goto/32 :l_msKuKQMEQvWuHJiS_17

	nop

	:l_MNQPYGUrllGzhasw_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_zCkEtIZBZqGRMebS_30

	nop

	:l_YGPoVbCctHDpCmRk_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sstMdaTftmhWBvkY_22

	nop

	:l_PKTDoPuWcPFeDQlp_12
	if-eqz v0, :gl_mIAdphTpJcWyMlRD

	goto/32 :cond_0

	:gl_mIAdphTpJcWyMlRD
	goto/32 :l_maDNhpWejyAHJaMT_13

	nop

	:l_TYQglbeeRPEIRdKG_40
	goto/32 :tgLWaRqdpHjArxEZ
	:l_WMzZPcrONOpktFJk_2
	add-int v0, v0, v1
	goto/32 :l_dfqkjRHcQzhRcFjK_3

	nop

	:l_twJrJhjfTgYeaiCU_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_TxLgCJQgwztrxEYV_37

	nop

	:l_bAsXUmEbECkbrSKr_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_mtbffDJBnYxTIaMI_19

	nop

	:l_OxwBbTqygzkcwspp_8
    const/4 v1, 0x1

	goto/32 :l_KuhjMleyLfIdxDQg_9

	nop

	:l_uCBixTRoOrsBclYO_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PKTDoPuWcPFeDQlp_12

	nop

	:l_TxLgCJQgwztrxEYV_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_tczKWNCrJcqgYzYH_38

	nop

	:l_omwptihMnblUEMJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_PYvQsFDRckxhHerU_7

	nop

	:l_xowxHaLYlLOTGEyK_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_uBQdWtlDtatlFzjH_27

	nop

	:l_RokUjfcvgwWtvHvp_23
	if-eqz v0, :gl_pmcirWeuXLGRcWgR

	goto/32 :cond_2

	:gl_pmcirWeuXLGRcWgR
    .line 312
	goto/32 :l_FFByjSDcKxARahrt_24

	nop

	:l_vNuDnbVPKSYDiepI_14
    goto :goto_0

    :cond_0
	goto/32 :l_nLWwbOsCijFkgdOi_15

	nop

	:l_PYvQsFDRckxhHerU_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_OxwBbTqygzkcwspp_8

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rWuHFKMcugtzhJYy_0

	nop

	:l_jPFuBgymAocUtOge_3
	goto/32 :before_first_instruction

	:l_lzjHKRgEsJYtujLe_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_XZnVwgKMSFbbtdGG_2

	nop

	:l_rWuHFKMcugtzhJYy_0
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
	goto/32 :l_lzjHKRgEsJYtujLe_1

	nop

	:l_XZnVwgKMSFbbtdGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPFuBgymAocUtOge_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JtLLSYwYIpKLGDzn_0

	nop

	:l_hsyrRErrWlCZjnmd_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XAVWrydnHxYbyTdo_2

	nop

	:l_gQmZpGwFTgrWgFct_3
	goto/32 :before_first_instruction

	:l_JtLLSYwYIpKLGDzn_0
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
	goto/32 :l_hsyrRErrWlCZjnmd_1

	nop

	:l_XAVWrydnHxYbyTdo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQmZpGwFTgrWgFct_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XScUopPqSFrxsXRi_0

	nop

	:l_UpZyQWXbSbhfkwpR_2
    return v0

	:after_last_instruction

	goto/32 :l_qAZIOvbeZLbQLFau_3

	nop

	:l_qAZIOvbeZLbQLFau_3
	goto/32 :before_first_instruction

	:l_kjgGIZugsKBSdJUh_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_UpZyQWXbSbhfkwpR_2

	nop

	:l_XScUopPqSFrxsXRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_kjgGIZugsKBSdJUh_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMvrbOTcwoWRBnJc_0

	nop

	:l_ImGRuOuxhJBWqMLg_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_iNwqeXaceTSlTTSC_2

	nop

	:l_zMvrbOTcwoWRBnJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_ImGRuOuxhJBWqMLg_1

	nop

	:l_iNwqeXaceTSlTTSC_2
	if-nez v0, :gl_heMbZRXEjwyVdFZR

	goto/32 :cond_0

	:gl_heMbZRXEjwyVdFZR
    .line 299
	goto/32 :l_GToEFfneAkVKtolC_3

	nop

	:l_sTwOQKfmZYFCWiQO_10
	goto/32 :before_first_instruction

	:l_GKscTqHQejjxSQPY_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HrliuhSISwNycFRa_5

	nop

	:l_bBpZyspVsRyJoGwT_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CqJrNULpLhJDzYBQ_8

	nop

	:l_HrliuhSISwNycFRa_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdiKpyhbcBBYXdZY_6

	nop

	:l_UdiKpyhbcBBYXdZY_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_bBpZyspVsRyJoGwT_7

	nop

	:l_CqJrNULpLhJDzYBQ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yokhYtdgTnRerFaa_9

	nop

	:l_yokhYtdgTnRerFaa_9
    throw v0

	:after_last_instruction

	goto/32 :l_sTwOQKfmZYFCWiQO_10

	nop

	:l_GToEFfneAkVKtolC_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GKscTqHQejjxSQPY_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vBXVoVQHdSymUdSK_0

	nop

	:l_wjVchhKhKuLvGuzY_4
	if-lez v0, :gl_mXlDjbmBEHVCtLSw

	goto/32 :sYQeduGJVZIrpLet

	:gl_mXlDjbmBEHVCtLSw	goto/32 :l_wAWJBZAyHADWfvWa_5

	nop

	:l_wAWJBZAyHADWfvWa_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_AMYHWpIYuxkLVrMW_6

	nop

	:l_AMYHWpIYuxkLVrMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLdOdQHcjUOZwGXo_7

	nop

	:l_vBXVoVQHdSymUdSK_0
	const v0, 29
	goto/32 :l_NtGnTRARgoMTOShy_1

	nop

	:l_GmnlmnDnTGfmNVhu_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_MAIHDBMXcJndLTXP_12

	nop

	:l_zjsivtGhSZbXsPXC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgmQKWgAVfRjHipW_10

	nop

	:l_NtGnTRARgoMTOShy_1
	const v1, 27
	goto/32 :l_UHkrOOLGEVkdLtgC_2

	nop

	:l_YLdOdQHcjUOZwGXo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NIvfBeqnhmpTYAXT_8

	nop

	:l_UHkrOOLGEVkdLtgC_2
	add-int v0, v0, v1
	goto/32 :l_ZXgcyEVwkavTymCh_3

	nop

	:l_NIvfBeqnhmpTYAXT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zjsivtGhSZbXsPXC_9

	nop

	:l_wgmQKWgAVfRjHipW_10
    throw v0

	:after_last_instruction

	goto/32 :l_GmnlmnDnTGfmNVhu_11

	nop

	:l_MAIHDBMXcJndLTXP_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_ZXgcyEVwkavTymCh_3
	rem-int v0, v0, v1
	goto/32 :l_wjVchhKhKuLvGuzY_4

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_cYgTOwPsmQtYqcZt_0

	nop

	:l_cYgTOwPsmQtYqcZt_0
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
	goto/32 :l_zvRtoKRPjfUzLLzf_1

	nop

	:l_fKxAgeHvZWAWWjNf_3
	goto/32 :before_first_instruction

	:l_xREBoopfSywDrHzs_2
    return-void

	:after_last_instruction

	goto/32 :l_fKxAgeHvZWAWWjNf_3

	nop

	:l_zvRtoKRPjfUzLLzf_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_xREBoopfSywDrHzs_2

	nop

.end method
