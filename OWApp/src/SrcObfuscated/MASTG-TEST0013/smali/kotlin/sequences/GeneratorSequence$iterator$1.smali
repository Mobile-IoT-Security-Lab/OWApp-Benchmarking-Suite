.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_vREGYxtLRdjABtsu_0

	nop

	:l_vREGYxtLRdjABtsu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_GLpUlEuLdHAepJNM_1

	nop

	:l_assFQIQOLmlhvzQd_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_vwUdIwhChQQNYEtm_5

	nop

	:l_wZUlhwOmTFnPACeh_3
    const/4 v0, -0x2

	goto/32 :l_assFQIQOLmlhvzQd_4

	nop

	:l_vwUdIwhChQQNYEtm_5
    return-void

	:after_last_instruction

	goto/32 :l_pzdupjBREiGtIbBP_6

	nop

	:l_CbPuCdsJTpJcMYih_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_wZUlhwOmTFnPACeh_3

	nop

	:l_pzdupjBREiGtIbBP_6
	goto/32 :before_first_instruction

	:l_GLpUlEuLdHAepJNM_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_CbPuCdsJTpJcMYih_2

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ecazjctJuBBpjLdJ_0

	nop

	:l_otgiKepErZFcnMcI_6
    return-void

	:after_last_instruction

	goto/32 :l_FPFPeWZXCqdcHize_7

	nop

	:l_ibcBXsgjQJfdNbAw_1
    const/16 p0, 0x2a

	goto/32 :l_UUFFpfhbcpjLWOhV_2

	nop

	:l_NecXJDLELCTzSZHY_3
    mul-int p2, p0, p1

	goto/32 :l_tOgzXkPVYhNJncqT_4

	nop

	:l_ecazjctJuBBpjLdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibcBXsgjQJfdNbAw_1

	nop

	:l_iAKkNQutPpKadGdo_5
    int-to-double p0, p3

	goto/32 :l_otgiKepErZFcnMcI_6

	nop

	:l_tOgzXkPVYhNJncqT_4
    add-int p3, p2, p1

	goto/32 :l_iAKkNQutPpKadGdo_5

	nop

	:l_UUFFpfhbcpjLWOhV_2
    const/16 p1, 0xd2

	goto/32 :l_NecXJDLELCTzSZHY_3

	nop

	:l_FPFPeWZXCqdcHize_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yopTXFokqLFgcMOT_0

	nop

	:l_jRJMopsVWMzZPcrO_4
    add-int p3, p2, p1

	goto/32 :l_NOpktFJkdfqkjRHc_5

	nop

	:l_dwnfWKnhZTJRPmfD_1
    const/16 p0, 0x2a

	goto/32 :l_qdKxzakLKwdLDbsY_2

	nop

	:l_yopTXFokqLFgcMOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwnfWKnhZTJRPmfD_1

	nop

	:l_QzhRcFjKmscsFITo_6
    return-void

	:after_last_instruction

	goto/32 :l_YsaWfBMcVnWdYVlj_7

	nop

	:l_qdKxzakLKwdLDbsY_2
    const/16 p1, 0xd2

	goto/32 :l_RcziIDQplCHiNaEr_3

	nop

	:l_NOpktFJkdfqkjRHc_5
    int-to-double p0, p3

	goto/32 :l_QzhRcFjKmscsFITo_6

	nop

	:l_RcziIDQplCHiNaEr_3
    mul-int p2, p0, p1

	goto/32 :l_jRJMopsVWMzZPcrO_4

	nop

	:l_YsaWfBMcVnWdYVlj_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_XioEJsJSUoyLREVf_0

	nop

	:l_nblUEMJYPYvQsFDR_2
    const/16 p1, 0xd2

	goto/32 :l_ckxhHerUOxwBbTqy_3

	nop

	:l_gzkcwsppKuhjMley_4
    add-int p3, p2, p1

	goto/32 :l_LfIdxDQgbcNZLSdf_5

	nop

	:l_XioEJsJSUoyLREVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQKjNSlVomwptihM_1

	nop

	:l_RWsxlHwEctMfKYfS_6
    return-void

	:after_last_instruction

	goto/32 :l_DPVpeiSPuCBixTRo_7

	nop

	:l_LfIdxDQgbcNZLSdf_5
    int-to-double p0, p3

	goto/32 :l_RWsxlHwEctMfKYfS_6

	nop

	:l_DPVpeiSPuCBixTRo_7
	goto/32 :before_first_instruction

	:l_MQKjNSlVomwptihM_1
    const/16 p0, 0x2a

	goto/32 :l_nblUEMJYPYvQsFDR_2

	nop

	:l_ckxhHerUOxwBbTqy_3
    mul-int p2, p0, p1

	goto/32 :l_gzkcwsppKuhjMley_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_OrsBclYOPKTDoPuW_0

	nop

	:l_vGvQdEzamsKuKQME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_QvWuHJiSbAsXUmEb_7

	nop

	:l_yllRHHhEkhhuzOlP_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_TYycfSwUlFOJtuJp_25

	nop

	:l_ANQMCKUvMNQPYGUr_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_llGzhaswzCkEtIZB_20

	nop

	:l_LWTMZlRSYGPoVbCc_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_tHDpCmRksstMdaTf_11

	nop

	:l_gwWtvHvppmcirWeu_13
    goto :goto_0

    :cond_0
	goto/32 :l_XLGRcWgRFFByjSDc_14

	nop

	:l_cPFeDQlpmIAdphTp_1
	const v1, 16
	goto/32 :l_JcWyMlRDmaDNhpWe_2

	nop

	:l_IUNxuTuobwMBYsoc_23
    goto :goto_1

    :cond_1
	goto/32 :l_yllRHHhEkhhuzOlP_24

	nop

	:l_tmhWBvkYRokUjfcv_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwWtvHvppmcirWeu_13

	nop

	:l_jyAHJaMTvNuDnbVP_3
	rem-int v0, v0, v1
	goto/32 :l_KSYDiepInLWwbOsC_4

	nop

	:l_epkIZBRsAYfoEVLB_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_vGvQdEzamsKuKQME_6

	nop

	:l_nYxTIaMIybgOGRHb_9
	if-eq v0, v1, :gl_CZCEowTgcKiRPDet

	goto/32 :cond_0

	:gl_CZCEowTgcKiRPDet
	goto/32 :l_LWTMZlRSYGPoVbCc_10

	nop

	:l_KSYDiepInLWwbOsC_4
	if-lez v0, :gl_ijFkgdOiCPKKPJMw

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_ijFkgdOiCPKKPJMw	goto/32 :l_epkIZBRsAYfoEVLB_5

	nop

	:l_JcWyMlRDmaDNhpWe_2
	add-int v0, v0, v1
	goto/32 :l_jyAHJaMTvNuDnbVP_3

	nop

	:l_tHDpCmRksstMdaTf_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_tmhWBvkYRokUjfcv_12

	nop

	:l_wztrxEYVtczKWNCr_28
	goto/32 :gRSMozDooXnBYYve
	:l_lLOTGEyKuBQdWtlD_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tatlFzjHxlPFsrEs_18

	nop

	:l_KxARahrtQfAdfxyN_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OaEcxMJkxowxHaLY_16

	nop

	:l_QFKHiJzFpGXyNuTQ_22
    const/4 v0, 0x0

	goto/32 :l_IUNxuTuobwMBYsoc_23

	nop

	:l_QvWuHJiSbAsXUmEb_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ECkbrSKrmtbffDJB_8

	nop

	:l_llGzhaswzCkEtIZB_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZqGRMebSPSDYDbiH_21

	nop

	:l_TYycfSwUlFOJtuJp_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_UEfZWycGtwJrJhjf_26

	nop

	:l_UEfZWycGtwJrJhjf_26
    return-void

	:after_last_instruction

	goto/32 :l_TgYeaiCUTxLgCJQg_27

	nop

	:l_OaEcxMJkxowxHaLY_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_lLOTGEyKuBQdWtlD_17

	nop

	:l_XLGRcWgRFFByjSDc_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_KxARahrtQfAdfxyN_15

	nop

	:l_TgYeaiCUTxLgCJQg_27
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_wztrxEYVtczKWNCr_28

	nop

	:l_ECkbrSKrmtbffDJB_8
    const/4 v1, -0x2

	goto/32 :l_nYxTIaMIybgOGRHb_9

	nop

	:l_ZqGRMebSPSDYDbiH_21
	if-eqz v0, :gl_BotGhMPUKojKtSss

	goto/32 :cond_1

	:gl_BotGhMPUKojKtSss
	goto/32 :l_QFKHiJzFpGXyNuTQ_22

	nop

	:l_OrsBclYOPKTDoPuW_0
	const v0, 14
	goto/32 :l_cPFeDQlpmIAdphTp_1

	nop

	:l_tatlFzjHxlPFsrEs_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ANQMCKUvMNQPYGUr_19

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcqgYzYHboHYZiyA_0

	nop

	:l_JcqgYzYHboHYZiyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_IbMoZECbTYQglbee_1

	nop

	:l_IbMoZECbTYQglbee_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_RPEIRdKGrWuHFKMc_2

	nop

	:l_RPEIRdKGrWuHFKMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugtzhJYylzjHKRgE_3

	nop

	:l_ugtzhJYylzjHKRgE_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_sJYtujLeXZnVwgKM_0

	nop

	:l_sJYtujLeXZnVwgKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_SFbbtdGGjPFuBgym_1

	nop

	:l_SFbbtdGGjPFuBgym_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_AocUtOgeJtLLSYwY_2

	nop

	:l_IpKLGDznhsyrRErr_3
	goto/32 :before_first_instruction

	:l_AocUtOgeJtLLSYwY_2
    return v0

	:after_last_instruction

	goto/32 :l_IpKLGDznhsyrRErr_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WlCZjnmdXAVWrydn_0

	nop

	:l_ZLbQLFauzMvrbOTc_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_woWRBnJcImGRuOux_6

	nop

	:l_hJBWqMLgiNwqeXac_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eTSlTTSCheMbZRXE_8

	nop

	:l_TgrWgFctXScUopPq_2
	add-int v0, v0, v1
	goto/32 :l_SFrxsXRikjgGIZug_3

	nop

	:l_goMTOShyUHkrOOLG_17
	goto/32 :VIUKMvtaWNrkWVef
	:l_TnRerFaasTwOQKfm_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZYFCWiQOvBXVoVQH_15

	nop

	:l_cBBYXdZYbBpZyspV_12
	if-eq v0, v1, :gl_sRyJoGwTCqJrNULp

	goto/32 :cond_1

	:gl_sRyJoGwTCqJrNULp
	goto/32 :l_LhJDzYBQyokhYtdg_13

	nop

	:l_dSymUdSKNtGnTRAR_16
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_goMTOShyUHkrOOLG_17

	nop

	:l_HxYbyTdogQmZpGwF_1
	const v1, 24
	goto/32 :l_TgrWgFctXScUopPq_2

	nop

	:l_WlCZjnmdXAVWrydn_0
	const v0, 10
	goto/32 :l_HxYbyTdogQmZpGwF_1

	nop

	:l_AkVKtolCGKscTqHQ_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_ejjxSQPYHrliuhSI_10

	nop

	:l_SwNycFRaUdiKpyhb_11
    const/4 v1, 0x1

	goto/32 :l_cBBYXdZYbBpZyspV_12

	nop

	:l_eTSlTTSCheMbZRXE_8
	if-ltz v0, :gl_jwyVdFZRGToEFfne

	goto/32 :cond_0

	:gl_jwyVdFZRGToEFfne
    .line 609
	goto/32 :l_AkVKtolCGKscTqHQ_9

	nop

	:l_LhJDzYBQyokhYtdg_13
    goto :goto_0

    :cond_1
	goto/32 :l_TnRerFaasTwOQKfm_14

	nop

	:l_SFrxsXRikjgGIZug_3
	rem-int v0, v0, v1
	goto/32 :l_sKBSdJUhUpZyQWXb_4

	nop

	:l_sKBSdJUhUpZyQWXb_4
	if-lez v0, :gl_SbhfkwpRqAZIOvbe

	goto/32 :AFibLiijXxEGUbvy

	:gl_SbhfkwpRqAZIOvbe	goto/32 :l_ZLbQLFauzMvrbOTc_5

	nop

	:l_woWRBnJcImGRuOux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_hJBWqMLgiNwqeXac_7

	nop

	:l_ejjxSQPYHrliuhSI_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_SwNycFRaUdiKpyhb_11

	nop

	:l_ZYFCWiQOvBXVoVQH_15
    return v1

	:after_last_instruction

	goto/32 :l_dSymUdSKNtGnTRAR_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EVkdLtgCZXgcyEVw_0

	nop

	:l_EPVhRKRljyRNQHrr_20
    throw v0

	:after_last_instruction

	goto/32 :l_ceXBkWTLZeOtLATe_21

	nop

	:l_SZbXsPXCwgmQKWgA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_VfRjHipWGmnlmnDn_8

	nop

	:l_VxoqzmGssRmILjsX_22
	goto/32 :wiEpkAmVgimMgwRS
	:l_kavTymChwjVchhKh_1
	const v1, 9
	goto/32 :l_KuLvGuzYmXlDjbmB_2

	nop

	:l_NqEgkROpORlutjjg_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EPVhRKRljyRNQHrr_20

	nop

	:l_dhtELpgZlbeKNosH_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_gsRvhXflUIBHJoed_14

	nop

	:l_KziRWyWuzvlUqGgx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NqEgkROpORlutjjg_19

	nop

	:l_MmrFxjNApfeNNRUg_15
    const/4 v1, -0x1

	goto/32 :l_DqJASbZVkEuJMYDj_16

	nop

	:l_ZWAWWjNfJpCZNVaG_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_dhtELpgZlbeKNosH_13

	nop

	:l_gsRvhXflUIBHJoed_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MmrFxjNApfeNNRUg_15

	nop

	:l_VfRjHipWGmnlmnDn_8
	if-ltz v0, :gl_TGfmNVhuMAIHDBMX

	goto/32 :cond_0

	:gl_TGfmNVhuMAIHDBMX
    .line 597
	goto/32 :l_cJndLTXPcYgTOwPs_9

	nop

	:l_EVkdLtgCZXgcyEVw_0
	const v0, 27
	goto/32 :l_kavTymChwjVchhKh_1

	nop

	:l_HADWfvWaAMYHWpIY_4
	if-lez v0, :gl_uxkLVrMWYLdOdQHc

	goto/32 :mGDonNWBUlUouQCG

	:gl_uxkLVrMWYLdOdQHc	goto/32 :l_jUOZwGXoNIvfBeqn_5

	nop

	:l_jUOZwGXoNIvfBeqn_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_hmpTYAXTzjsivtGh_6

	nop

	:l_cJndLTXPcYgTOwPs_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_mQtYqcZtzvRtoKRP_10

	nop

	:l_hmpTYAXTzjsivtGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_SZbXsPXCwgmQKWgA_7

	nop

	:l_EHVCtLSwwAWJBZAy_3
	rem-int v0, v0, v1
	goto/32 :l_HADWfvWaAMYHWpIY_4

	nop

	:l_ceXBkWTLZeOtLATe_21
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_VxoqzmGssRmILjsX_22

	nop

	:l_lAVzrerBmJzIQEaM_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KziRWyWuzvlUqGgx_18

	nop

	:l_KuLvGuzYmXlDjbmB_2
	add-int v0, v0, v1
	goto/32 :l_EHVCtLSwwAWJBZAy_3

	nop

	:l_DqJASbZVkEuJMYDj_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_lAVzrerBmJzIQEaM_17

	nop

	:l_mQtYqcZtzvRtoKRP_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_jfUzLLzfxREBoopf_11

	nop

	:l_jfUzLLzfxREBoopf_11
	if-nez v0, :gl_SywDrHzsfKxAgeHv

	goto/32 :cond_1

	:gl_SywDrHzsfKxAgeHv
    .line 601
	goto/32 :l_ZWAWWjNfJpCZNVaG_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XOywYjKtPJFlwOMX_0

	nop

	:l_HuJiatZfTeuvmdZU_2
	add-int v0, v0, v1
	goto/32 :l_qdldQPgtPrgGtenb_3

	nop

	:l_kSzRcGHxxEcBfqMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNdZQpvpBSkTLTaY_7

	nop

	:l_uAXoYJTUSDknmSTE_1
	const v1, 15
	goto/32 :l_HuJiatZfTeuvmdZU_2

	nop

	:l_FTNahHCmDeQqrUls_11
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_pgVcNnvSwkLvNIHa_12

	nop

	:l_KRBhNFQtxqJMWZTY_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_kSzRcGHxxEcBfqMY_6

	nop

	:l_DJZPJLDptcuPmUSJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fFqHhutasccVOYoP_9

	nop

	:l_qdldQPgtPrgGtenb_3
	rem-int v0, v0, v1
	goto/32 :l_YKMBLGBLNLUoDVJR_4

	nop

	:l_WApsvKDjslhoiQVK_10
    throw v0

	:after_last_instruction

	goto/32 :l_FTNahHCmDeQqrUls_11

	nop

	:l_YKMBLGBLNLUoDVJR_4
	if-lez v0, :gl_tkVipxxyYIldmYNj

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_tkVipxxyYIldmYNj	goto/32 :l_KRBhNFQtxqJMWZTY_5

	nop

	:l_XOywYjKtPJFlwOMX_0
	const v0, 28
	goto/32 :l_uAXoYJTUSDknmSTE_1

	nop

	:l_fFqHhutasccVOYoP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WApsvKDjslhoiQVK_10

	nop

	:l_pgVcNnvSwkLvNIHa_12
	goto/32 :SIBavPlpFsirSpqG
	:l_dNdZQpvpBSkTLTaY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DJZPJLDptcuPmUSJ_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MYuQOBNcyUSoFyku_0

	nop

	:l_lqBSlQUvqubMAvNH_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vpOetUyaTrBLoHIz_2

	nop

	:l_vpOetUyaTrBLoHIz_2
    return-void

	:after_last_instruction

	goto/32 :l_ppAHgbLfYnFzsJPq_3

	nop

	:l_MYuQOBNcyUSoFyku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_lqBSlQUvqubMAvNH_1

	nop

	:l_ppAHgbLfYnFzsJPq_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_UfLyZRauzZuSEEne_0

	nop

	:l_QQmutnqKGvBZMglV_3
	goto/32 :before_first_instruction

	:l_ewWLCbqRCFSrupPf_2
    return-void

	:after_last_instruction

	goto/32 :l_QQmutnqKGvBZMglV_3

	nop

	:l_UfLyZRauzZuSEEne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_drkRNktBIrIbcCMW_1

	nop

	:l_drkRNktBIrIbcCMW_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ewWLCbqRCFSrupPf_2

	nop

.end method
