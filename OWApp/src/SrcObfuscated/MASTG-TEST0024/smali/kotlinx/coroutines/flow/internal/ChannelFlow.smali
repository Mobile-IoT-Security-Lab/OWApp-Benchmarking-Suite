.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

	goto/32 :l_bVKwwpsBVnUTcXUM_0

	nop

	:l_bYDKkjyfQTnnVJTC_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_dUqgJpeSzDvmHOFD_14

	nop

	:l_WHRjRlAnBeatqqLJ_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_JcgmbSEhgJnRWujd_19

	nop

	:l_mXblcQksdrsZjutl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_UTaZzzujOKccEcNV_7

	nop

	:l_XNHgulBZtzzziuhF_25
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_TZaxBnRhSdXZJpIg_26

	nop

	:l_bFQEMktItvNDszRy_2
	add-int v0, v0, v1
	goto/32 :l_lYBrMGURaQBFZbfc_3

	nop

	:l_lYBrMGURaQBFZbfc_3
	rem-int v0, v0, v1
	goto/32 :l_esXiHvRDgjzFCjBo_4

	nop

	:l_tepTPswjdcIfWLew_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_QrjdXnGafSKtLRZD_11

	nop

	:l_kAuraguRyzHRfXOJ_12
	if-nez v0, :gl_msmCbdgrMPOLBbLb

	goto/32 :cond_2

	:gl_msmCbdgrMPOLBbLb
    .line 246
	goto/32 :l_bYDKkjyfQTnnVJTC_13

	nop

	:l_VrkwjcFVkumOpQsa_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_iqfeRFIIEYiutNJo_24

	nop

	:l_ylYTnZTvpJEJbnqy_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_mXblcQksdrsZjutl_6

	nop

	:l_UgJijiJgQWyeOisf_20
    goto :goto_1

    :cond_1
	goto/32 :l_HaXrtLyKlaROpSVY_21

	nop

	:l_UTaZzzujOKccEcNV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_NNQvjSlfYxPEWLVc_8

	nop

	:l_RVWtmwFXYOAyTmPA_16
    const/4 v1, 0x1

	goto/32 :l_PerstzkfioawgEcA_17

	nop

	:l_xorXboVRwdhESFLI_1
	const v1, 10
	goto/32 :l_bFQEMktItvNDszRy_2

	nop

	:l_PerstzkfioawgEcA_17
    goto :goto_0

    :cond_0
	goto/32 :l_WHRjRlAnBeatqqLJ_18

	nop

	:l_dUqgJpeSzDvmHOFD_14
    const/4 v1, -0x1

	goto/32 :l_lWIhytncBqnExzgD_15

	nop

	:l_HaXrtLyKlaROpSVY_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TuZMkELoLGfkdWxl_22

	nop

	:l_NNQvjSlfYxPEWLVc_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_CjLjTDeEAzBZaIWy_9

	nop

	:l_CjLjTDeEAzBZaIWy_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_tepTPswjdcIfWLew_10

	nop

	:l_JcgmbSEhgJnRWujd_19
	if-nez v1, :gl_DRHUBixYwlQPFLDp

	goto/32 :cond_1

	:gl_DRHUBixYwlQPFLDp
	goto/32 :l_UgJijiJgQWyeOisf_20

	nop

	:l_bVKwwpsBVnUTcXUM_0
	const v0, 22
	goto/32 :l_xorXboVRwdhESFLI_1

	nop

	:l_TuZMkELoLGfkdWxl_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VrkwjcFVkumOpQsa_23

	nop

	:l_iqfeRFIIEYiutNJo_24
    return-void

	:after_last_instruction

	goto/32 :l_XNHgulBZtzzziuhF_25

	nop

	:l_esXiHvRDgjzFCjBo_4
	if-lez v0, :gl_UZtzZcWOROBZKzdM

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_UZtzZcWOROBZKzdM	goto/32 :l_ylYTnZTvpJEJbnqy_5

	nop

	:l_QrjdXnGafSKtLRZD_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kAuraguRyzHRfXOJ_12

	nop

	:l_lWIhytncBqnExzgD_15
	if-ne p2, v1, :gl_btOsIknmiGzJtoBn

	goto/32 :cond_0

	:gl_btOsIknmiGzJtoBn
	goto/32 :l_RVWtmwFXYOAyTmPA_16

	nop

	:l_TZaxBnRhSdXZJpIg_26
	goto/32 :TUOKbCEwbvvKNUWy
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_DnyNNtYKlrKsyxoC_0

	nop

	:l_DnyNNtYKlrKsyxoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTiyzbEpyypFquBG_1

	nop

	:l_HHUhEBubezhCxHuK_3
    mul-int p2, p0, p1

	goto/32 :l_uxIABDoAqnAWfsxq_4

	nop

	:l_uxIABDoAqnAWfsxq_4
    add-int p3, p2, p1

	goto/32 :l_nSnFvPQoZDaOLFBy_5

	nop

	:l_KvdTzrrzgkGmBfws_2
    const/16 p1, 0xd2

	goto/32 :l_HHUhEBubezhCxHuK_3

	nop

	:l_RneJuudsdECYZRpZ_7
	goto/32 :before_first_instruction

	:l_aTiyzbEpyypFquBG_1
    const/16 p0, 0x2a

	goto/32 :l_KvdTzrrzgkGmBfws_2

	nop

	:l_nSnFvPQoZDaOLFBy_5
    int-to-double p0, p3

	goto/32 :l_NQiZFAIGbkGDJYGx_6

	nop

	:l_NQiZFAIGbkGDJYGx_6
    return-void

	:after_last_instruction

	goto/32 :l_RneJuudsdECYZRpZ_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cBergESNWnBnvLtq_0

	nop

	:l_zeVmfyiYfmxhKRmy_4
    add-int p3, p2, p1

	goto/32 :l_iVtmKuzLxaIiuDcl_5

	nop

	:l_MnDoQnmWItyFxSpl_1
    const/16 p0, 0x2a

	goto/32 :l_bGxildezZjCrToYr_2

	nop

	:l_ZPpyHfBccEAxuQRw_6
    return-void

	:after_last_instruction

	goto/32 :l_gXWbobXiZAOrEMuR_7

	nop

	:l_eKIiUlflvaqdsTkd_3
    mul-int p2, p0, p1

	goto/32 :l_zeVmfyiYfmxhKRmy_4

	nop

	:l_bGxildezZjCrToYr_2
    const/16 p1, 0xd2

	goto/32 :l_eKIiUlflvaqdsTkd_3

	nop

	:l_iVtmKuzLxaIiuDcl_5
    int-to-double p0, p3

	goto/32 :l_ZPpyHfBccEAxuQRw_6

	nop

	:l_cBergESNWnBnvLtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnDoQnmWItyFxSpl_1

	nop

	:l_gXWbobXiZAOrEMuR_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kqRwUMhboDQhbKGW_0

	nop

	:l_NAMYdaKqFwyKBlLx_6
    return-void

	:after_last_instruction

	goto/32 :l_NlXqWDHtjISKMwjj_7

	nop

	:l_FJyrCLJZKOGWieDM_2
    const/16 p1, 0xd2

	goto/32 :l_gGAklKLAsZjjpeBA_3

	nop

	:l_eOwOVRrZFiRFCcGE_1
    const/16 p0, 0x2a

	goto/32 :l_FJyrCLJZKOGWieDM_2

	nop

	:l_xVYrIGLLswcxYlcR_4
    add-int p3, p2, p1

	goto/32 :l_cmvlEIGrTgJsUusv_5

	nop

	:l_NlXqWDHtjISKMwjj_7
	goto/32 :before_first_instruction

	:l_gGAklKLAsZjjpeBA_3
    mul-int p2, p0, p1

	goto/32 :l_xVYrIGLLswcxYlcR_4

	nop

	:l_cmvlEIGrTgJsUusv_5
    int-to-double p0, p3

	goto/32 :l_NAMYdaKqFwyKBlLx_6

	nop

	:l_kqRwUMhboDQhbKGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOwOVRrZFiRFCcGE_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sYpiooivefeCMAOM_0

	nop

	:l_jHIXyEqlJmYdKeFU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_xhtpajIAKEqDVjdV_16

	nop

	:l_pssPsLGQsbBOamVp_2
	add-int v0, v0, v1
	goto/32 :l_MKEHEjUGkHUGlfac_3

	nop

	:l_UXnfIyjylYjKSaJC_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GezpUgUXrjxwZWMY_12

	nop

	:l_HzMXhtTiFInRnoch_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UXnfIyjylYjKSaJC_11

	nop

	:l_xhtpajIAKEqDVjdV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PTKsBgUxUSxyKtkB_17

	nop

	:l_FjxuXcpgVbwZJRkX_1
	const v1, 25
	goto/32 :l_pssPsLGQsbBOamVp_2

	nop

	:l_ctuClZHGjBhHkdDj_13
	if-eq v0, v1, :gl_HLNkpURNFpmhFEDd

	goto/32 :cond_0

	:gl_HLNkpURNFpmhFEDd
	goto/32 :l_WFoMqQiKafCMpQOx_14

	nop

	:l_sYpiooivefeCMAOM_0
	const v0, 1
	goto/32 :l_FjxuXcpgVbwZJRkX_1

	nop

	:l_BIebDqSUnekRGvdu_18
	goto/32 :RvjHOuMWmREPjbvf
	:l_vKmokUBBjozkohIt_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_hVVSvXVdULjIEugE_6

	nop

	:l_GezpUgUXrjxwZWMY_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ctuClZHGjBhHkdDj_13

	nop

	:l_MKEHEjUGkHUGlfac_3
	rem-int v0, v0, v1
	goto/32 :l_ufmiAhcONCxWWwUo_4

	nop

	:l_PTKsBgUxUSxyKtkB_17
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_BIebDqSUnekRGvdu_18

	nop

	:l_ttokOwQnjEJyDBnA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_rxGfIgMgnAoliyxV_8

	nop

	:l_hVVSvXVdULjIEugE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_ttokOwQnjEJyDBnA_7

	nop

	:l_GbeaYPEOZJxpndgQ_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzMXhtTiFInRnoch_10

	nop

	:l_ufmiAhcONCxWWwUo_4
	if-lez v0, :gl_wvPIAPRxisJeuIYt

	goto/32 :LUaUggqdYsAsKNVq

	:gl_wvPIAPRxisJeuIYt	goto/32 :l_vKmokUBBjozkohIt_5

	nop

	:l_WFoMqQiKafCMpQOx_14
    return-object v0

    :cond_0
	goto/32 :l_jHIXyEqlJmYdKeFU_15

	nop

	:l_rxGfIgMgnAoliyxV_8
    const/4 v1, 0x0

	goto/32 :l_GbeaYPEOZJxpndgQ_9

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_XfErJwWZOGeTXKSt_0

	nop

	:l_XfErJwWZOGeTXKSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WcFpPHiLYvUhJZIK_1

	nop

	:l_WcFpPHiLYvUhJZIK_1
    const/4 v0, 0x0

	goto/32 :l_fFOdjzemFhzYpxem_2

	nop

	:l_fFOdjzemFhzYpxem_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfCfPdwrqLMZpEBJ_3

	nop

	:l_DfCfPdwrqLMZpEBJ_3
	goto/32 :before_first_instruction

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KayZwwlfPISOZrrV_0

	nop

	:l_lcBLiMXMkbwHKNRg_3
	goto/32 :before_first_instruction

	:l_KayZwwlfPISOZrrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NxhyVuyvVuyppENM_1

	nop

	:l_NxhyVuyvVuyppENM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXJOumxlCuiqvOFx_2

	nop

	:l_mXJOumxlCuiqvOFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcBLiMXMkbwHKNRg_3

	nop

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_yInaesBsIUTVeCil_0

	nop

	:l_yInaesBsIUTVeCil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_LodcBJESmjPfflNo_1

	nop

	:l_FpqiSgsROQAejtOs_3
	goto/32 :before_first_instruction

	:l_LodcBJESmjPfflNo_1
    const/4 v0, 0x0

	goto/32 :l_MBELDuKytDYVyeRC_2

	nop

	:l_MBELDuKytDYVyeRC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FpqiSgsROQAejtOs_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_JpgePIrzSeCWnNjR_0

	nop

	:l_ljNXybPJbdxTzQNL_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_UTGknCjesrGcZTUc_22

	nop

	:l_ojWKvtSnhfjBXREE_38
	if-eq v5, v6, :gl_KGGkTsCyHeHvdkEL

	goto/32 :cond_6

	:gl_KGGkTsCyHeHvdkEL
    .line 85
    :goto_2
	goto/32 :l_HCxYtilhokzOLuTd_39

	nop

	:l_ePxyrWcrQzKnYyqd_13
	if-ne p2, v3, :gl_qRyuAWEqGqpTBduh

	goto/32 :cond_0

	:gl_qRyuAWEqGqpTBduh
	goto/32 :l_iYCaxMnEcSRDtbHF_14

	nop

	:l_MjWLLUkMoLnfwalc_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_HsachNcIGgxvTSoT_86

	nop

	:l_XhKNhGoCGRitHzWg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ljNXybPJbdxTzQNL_21

	nop

	:l_HOpeOJUeeBGmcBbN_15
    goto :goto_0

    :cond_0
	goto/32 :l_HRJKnjFJaMuQTILx_16

	nop

	:l_XWqNTYjKgNBKVKjy_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_MjWLLUkMoLnfwalc_85

	nop

	:l_orFXXehILrdKuLhU_60
    goto :goto_5

    :cond_b
	goto/32 :l_WvGNjFegqQasSzhs_61

	nop

	:l_PvrjoLWTcsCnutNn_51
	if-nez v5, :gl_uEeeoqlOjIMoJzEo

	goto/32 :cond_9

	:gl_uEeeoqlOjIMoJzEo
	goto/32 :l_BTNguWfxjwKfxcEb_52

	nop

	:l_PPyqAhtQIQlpoRqE_81
	if-eq v2, v3, :gl_VTrvjWUrKdsJjPVm

	goto/32 :cond_f

	:gl_VTrvjWUrKdsJjPVm
    .line 102
	goto/32 :l_ZFNgVaIhZWPkyuMx_82

	nop

	:l_scDsAVegVvkImbHL_8
    const/4 v1, 0x1

	goto/32 :l_FBLsSAIzySrUqfmQ_9

	nop

	:l_ndXWBfvDKhglYmRP_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yXwNBrWTqwNWSkvD_65

	nop

	:l_abePrLPqAuKostEQ_59
	if-gez p2, :gl_XeutPeAjSIRLJgfW

	goto/32 :cond_b

	:gl_XeutPeAjSIRLJgfW
	goto/32 :l_orFXXehILrdKuLhU_60

	nop

	:l_YafkKQOXOrjfVcUa_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wmWttRZuYPEKNRQP_27

	nop

	:l_TggcsGVOaIbzrtrp_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_QbgocoMdwLcVRbdS_69

	nop

	:l_PAVNqvXGVYYSsObN_63
    goto :goto_6

    :cond_c
	goto/32 :l_ndXWBfvDKhglYmRP_64

	nop

	:l_pndBHnPhwiSPApMF_70
    goto :goto_7

    :cond_e
	goto/32 :l_atgMOXqtnFiKCSeh_71

	nop

	:l_yXwNBrWTqwNWSkvD_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GDuoqxkKjOFwjqyo_66

	nop

	:l_YgfYIIiIRqYaIorU_1
	const v1, 11
	goto/32 :l_wzfbNILLleVmweDf_2

	nop

	:l_HRJKnjFJaMuQTILx_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_CQoHTKLvfuuiWgUu_17

	nop

	:l_ZgOuVmYbsAsIJCNN_57
	if-nez v5, :gl_nrJGEOnWoWKSveSj

	goto/32 :cond_d

	:gl_nrJGEOnWoWKSveSj
    .line 246
	goto/32 :l_cfkxsbMmwzYptMqM_58

	nop

	:l_LEiJfrRpBROQBHps_4
	if-lez v0, :gl_yVUWewJcbTlfFbYD

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_yVUWewJcbTlfFbYD	goto/32 :l_hLyaHPkYmhgDhWzO_5

	nop

	:l_JpgePIrzSeCWnNjR_0
	const v0, 6
	goto/32 :l_YgfYIIiIRqYaIorU_1

	nop

	:l_wLLwWKhEqFBrlogG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_hAxeGehyIwQBujrT_7

	nop

	:l_HsachNcIGgxvTSoT_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gKDNFjrjqwFSYUsX_87

	nop

	:l_UjxbjFdCFDwcpyrV_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_RsCjYXbURHBbAbtC_47

	nop

	:l_pzZChtGcidfpRtFx_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_NDSpTrjciXsAnLKj_30

	nop

	:l_TOCjzEDhxjKnOpOw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XhKNhGoCGRitHzWg_20

	nop

	:l_dsBdXxKnAnSAYEKc_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AXhyWhkmuYmGbFtL_24

	nop

	:l_wmWttRZuYPEKNRQP_27
	if-ne p3, v5, :gl_LoPAmNBXXqKbSOKE

	goto/32 :cond_3

	:gl_LoPAmNBXXqKbSOKE
    .line 81
	goto/32 :l_thoHeUFVWCpDLLXP_28

	nop

	:l_sqNhaBkgaVySkkAe_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_CgmKUjmcPmsTOIRA_32

	nop

	:l_ZFNgVaIhZWPkyuMx_82
    move-object v3, p0

	goto/32 :l_WvGatUsfrzHvaZyF_83

	nop

	:l_njikIPdLrLlPwprl_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_uUyKruZyrnizzMlu_73

	nop

	:l_nrvmiLQZpdYPGhOC_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_UjxbjFdCFDwcpyrV_46

	nop

	:l_zYXNMOfXjWOjunWf_49
    goto :goto_3

    :cond_8
	goto/32 :l_VzyvRsvPSoHxdjFB_50

	nop

	:l_BTNguWfxjwKfxcEb_52
    goto :goto_4

    :cond_9
	goto/32 :l_DBaRCFcrJeRXJGXz_53

	nop

	:l_vIHuJrLTuUCTQPPx_35
	if-eq p2, v6, :gl_JHZPOQwQBEbjMsBW

	goto/32 :cond_5

	:gl_JHZPOQwQBEbjMsBW
	goto/32 :l_weVdROoBrXVUowao_36

	nop

	:l_WvGNjFegqQasSzhs_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_ZwHGGHztxKwkogwJ_62

	nop

	:l_hAxeGehyIwQBujrT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_scDsAVegVvkImbHL_8

	nop

	:l_AXhyWhkmuYmGbFtL_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_NRBHKnVVSVJYDsci_25

	nop

	:l_iDsvneLbboDbGFQc_48
    move v5, v1

	goto/32 :l_zYXNMOfXjWOjunWf_49

	nop

	:l_FBLsSAIzySrUqfmQ_9
    const/4 v2, 0x0

	goto/32 :l_izoIxuLHbRiplunF_10

	nop

	:l_NRBHKnVVSVJYDsci_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_YafkKQOXOrjfVcUa_26

	nop

	:l_uUyKruZyrnizzMlu_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_ZNBheSfxOcneIRid_74

	nop

	:l_tzAyAQYaVHxywLLR_33
	if-eq v5, v6, :gl_wjQPqQSUhKbBhUqF

	goto/32 :cond_4

	:gl_wjQPqQSUhKbBhUqF
	goto/32 :l_qOWsxSSiLGirXRga_34

	nop

	:l_qiPYwtFKWXGOQMYR_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_qnuNNrrVjMTKHmqS_79

	nop

	:l_WvGatUsfrzHvaZyF_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XWqNTYjKgNBKVKjy_84

	nop

	:l_eYsAPdHwwuQdGLVk_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_egVvrgAvwxTcmaFE_41

	nop

	:l_izoIxuLHbRiplunF_10
	if-nez v0, :gl_hUinWcgGfNbgSMwW

	goto/32 :cond_2

	:gl_hUinWcgGfNbgSMwW
    .line 246
	goto/32 :l_wvCnGhgyhDVsYxjv_11

	nop

	:l_QbgocoMdwLcVRbdS_69
	if-gez v5, :gl_UXfikiEEuleZWnUx

	goto/32 :cond_e

	:gl_UXfikiEEuleZWnUx
	goto/32 :l_pndBHnPhwiSPApMF_70

	nop

	:l_egVvrgAvwxTcmaFE_41
	if-eq p2, v6, :gl_yMOlWumzHhauaSHN

	goto/32 :cond_7

	:gl_yMOlWumzHhauaSHN
	goto/32 :l_uTmkPgAzWriRuzwu_42

	nop

	:l_weVdROoBrXVUowao_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_ZAzMDDHQfcrPZOHl_37

	nop

	:l_MaeLXIVouJuBvgXO_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PPyqAhtQIQlpoRqE_81

	nop

	:l_DBaRCFcrJeRXJGXz_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CdexuiMwkdEWPXKa_54

	nop

	:l_atgMOXqtnFiKCSeh_71
    const v1, 0x7fffffff

	goto/32 :l_njikIPdLrLlPwprl_72

	nop

	:l_urfSbBMKalJcyelv_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ZgOuVmYbsAsIJCNN_57

	nop

	:l_OpJDtJvynahUuxTI_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qxqJOlpgeVIzidti_76

	nop

	:l_qOWsxSSiLGirXRga_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_vIHuJrLTuUCTQPPx_35

	nop

	:l_qxqJOlpgeVIzidti_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eIjTXmDKOIKTTnaD_77

	nop

	:l_UTGknCjesrGcZTUc_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dsBdXxKnAnSAYEKc_23

	nop

	:l_thoHeUFVWCpDLLXP_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_pzZChtGcidfpRtFx_29

	nop

	:l_iYCaxMnEcSRDtbHF_14
    move v0, v1

	goto/32 :l_HOpeOJUeeBGmcBbN_15

	nop

	:l_gKDNFjrjqwFSYUsX_87
    return-object v3

	:after_last_instruction

	goto/32 :l_TwzEUIPgtvHfsxeX_88

	nop

	:l_GDuoqxkKjOFwjqyo_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_fAUuJfnfdLnMxtIX_67

	nop

	:l_uEjxdJVBVkMPQOwC_12
    const/4 v3, -0x1

	goto/32 :l_ePxyrWcrQzKnYyqd_13

	nop

	:l_CgmKUjmcPmsTOIRA_32
    const/4 v6, -0x3

	goto/32 :l_tzAyAQYaVHxywLLR_33

	nop

	:l_qnuNNrrVjMTKHmqS_79
	if-eq v1, v3, :gl_JfVQGWrXqTZhVufs

	goto/32 :cond_f

	:gl_JfVQGWrXqTZhVufs
	goto/32 :l_MaeLXIVouJuBvgXO_80

	nop

	:l_fAUuJfnfdLnMxtIX_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TggcsGVOaIbzrtrp_68

	nop

	:l_xmiGRDQywooSIPsS_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_EwEYBAzRLTKKxYqJ_44

	nop

	:l_RJzyHMyykMuVZZSC_89
	goto/32 :SrrZirMMRRSLywRz
	:l_xlFaHdDufvlcmtXG_3
	rem-int v0, v0, v1
	goto/32 :l_LEiJfrRpBROQBHps_4

	nop

	:l_wzfbNILLleVmweDf_2
	add-int v0, v0, v1
	goto/32 :l_xlFaHdDufvlcmtXG_3

	nop

	:l_STuHuovjigtXtgZp_18
    goto :goto_1

    :cond_1
	goto/32 :l_TOCjzEDhxjKnOpOw_19

	nop

	:l_CdexuiMwkdEWPXKa_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IuOFzmcWIoQmzBNa_55

	nop

	:l_hLyaHPkYmhgDhWzO_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_wLLwWKhEqFBrlogG_6

	nop

	:l_EwEYBAzRLTKKxYqJ_44
	if-nez v5, :gl_hmrKddjkpNxwlmJN

	goto/32 :cond_a

	:gl_hmrKddjkpNxwlmJN
    .line 246
	goto/32 :l_nrvmiLQZpdYPGhOC_45

	nop

	:l_IuOFzmcWIoQmzBNa_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_urfSbBMKalJcyelv_56

	nop

	:l_NDSpTrjciXsAnLKj_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_sqNhaBkgaVySkkAe_31

	nop

	:l_uTmkPgAzWriRuzwu_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_xmiGRDQywooSIPsS_43

	nop

	:l_CQoHTKLvfuuiWgUu_17
	if-nez v0, :gl_RcYcAYEmfXidsOEP

	goto/32 :cond_1

	:gl_RcYcAYEmfXidsOEP
	goto/32 :l_STuHuovjigtXtgZp_18

	nop

	:l_wvCnGhgyhDVsYxjv_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_uEjxdJVBVkMPQOwC_12

	nop

	:l_eIjTXmDKOIKTTnaD_77
	if-nez v3, :gl_KDITqdFEluDSdxYD

	goto/32 :cond_f

	:gl_KDITqdFEluDSdxYD
	goto/32 :l_qiPYwtFKWXGOQMYR_78

	nop

	:l_ZAzMDDHQfcrPZOHl_37
    const/4 v6, -0x2

	goto/32 :l_ojWKvtSnhfjBXREE_38

	nop

	:l_VzyvRsvPSoHxdjFB_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_PvrjoLWTcsCnutNn_51

	nop

	:l_RsCjYXbURHBbAbtC_47
	if-gez v6, :gl_aBXSYOQXClbesfFw

	goto/32 :cond_8

	:gl_aBXSYOQXClbesfFw
	goto/32 :l_iDsvneLbboDbGFQc_48

	nop

	:l_HCxYtilhokzOLuTd_39
    move v5, p2

	goto/32 :l_eYsAPdHwwuQdGLVk_40

	nop

	:l_ZNBheSfxOcneIRid_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_OpJDtJvynahUuxTI_75

	nop

	:l_TwzEUIPgtvHfsxeX_88
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_RJzyHMyykMuVZZSC_89

	nop

	:l_ZwHGGHztxKwkogwJ_62
	if-nez v1, :gl_OKCXVbwvVGJIGQpI

	goto/32 :cond_c

	:gl_OKCXVbwvVGJIGQpI
	goto/32 :l_PAVNqvXGVYYSsObN_63

	nop

	:l_cfkxsbMmwzYptMqM_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_abePrLPqAuKostEQ_59

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_zpwpKMNcNeieTmqM_0

	nop

	:l_elhcLtscHHMbFMYO_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rijEFCzZyOIaVZTh_11

	nop

	:l_HrXpOzXZNtYVxRbp_4
	if-lez v0, :gl_ZLElmlPBbveRQeFE

	goto/32 :RWtiJZTdgznmMYlq

	:gl_ZLElmlPBbveRQeFE	goto/32 :l_XbEfXlbEjxSaibWP_5

	nop

	:l_YFznsGWaiFeIyLxi_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_yrvCWITGyTCdEmKh_8

	nop

	:l_rijEFCzZyOIaVZTh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xneGSygWYBWEguAC_12

	nop

	:l_VhBTvAYDfEkVVnhz_13
	goto/32 :SvJJNXAMlUgtJwbd
	:l_xneGSygWYBWEguAC_12
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_VhBTvAYDfEkVVnhz_13

	nop

	:l_yrvCWITGyTCdEmKh_8
    const/4 v1, 0x0

	goto/32 :l_qQIYayVCXiepISqO_9

	nop

	:l_DmveIIVSMbeRMIHm_2
	add-int v0, v0, v1
	goto/32 :l_NHCLvzjdHLUQBjdF_3

	nop

	:l_XbEfXlbEjxSaibWP_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_bvAORNbbKMeQvboi_6

	nop

	:l_bvAORNbbKMeQvboi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_YFznsGWaiFeIyLxi_7

	nop

	:l_NHCLvzjdHLUQBjdF_3
	rem-int v0, v0, v1
	goto/32 :l_HrXpOzXZNtYVxRbp_4

	nop

	:l_zpwpKMNcNeieTmqM_0
	const v0, 3
	goto/32 :l_pMRjfqjKlkjyFgob_1

	nop

	:l_qQIYayVCXiepISqO_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_elhcLtscHHMbFMYO_10

	nop

	:l_pMRjfqjKlkjyFgob_1
	const v1, 11
	goto/32 :l_DmveIIVSMbeRMIHm_2

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_UZvexeQrkLgrvpVK_0

	nop

	:l_EIoOGlUngBdRNLzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_NMHqzgTBScasjibl_7

	nop

	:l_ckISWYdLkKRAlFMr_3
	rem-int v0, v0, v1
	goto/32 :l_BGGyExygRTijByuj_4

	nop

	:l_SWPhXZtbUdkiFpeY_2
	add-int v0, v0, v1
	goto/32 :l_ckISWYdLkKRAlFMr_3

	nop

	:l_XLEEaKwTBGgZzJlM_1
	const v1, 18
	goto/32 :l_SWPhXZtbUdkiFpeY_2

	nop

	:l_WGwmURzXUBXPCnRx_9
	if-eq v0, v1, :gl_UkuAfXjDIesIydLJ

	goto/32 :cond_0

	:gl_UkuAfXjDIesIydLJ
	goto/32 :l_xicPrKEzQzEwOQEu_10

	nop

	:l_SYMbOeuDnTjvZMIr_11
    return v0

	:after_last_instruction

	goto/32 :l_KsMCovZkIdzISJQh_12

	nop

	:l_KsMCovZkIdzISJQh_12
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_fCCegomPcfgvyeoD_13

	nop

	:l_fCCegomPcfgvyeoD_13
	goto/32 :afHzqZetVgpGJqjb
	:l_BGGyExygRTijByuj_4
	if-lez v0, :gl_QbqQxuYvxxsCuKwa

	goto/32 :DdDHwCxyilEnYszV

	:gl_QbqQxuYvxxsCuKwa	goto/32 :l_gHulAllLlmfwSPrP_5

	nop

	:l_xicPrKEzQzEwOQEu_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_SYMbOeuDnTjvZMIr_11

	nop

	:l_UZvexeQrkLgrvpVK_0
	const v0, 30
	goto/32 :l_XLEEaKwTBGgZzJlM_1

	nop

	:l_gHulAllLlmfwSPrP_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_EIoOGlUngBdRNLzj_6

	nop

	:l_NMHqzgTBScasjibl_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_toCEQrcGFKWTChCg_8

	nop

	:l_toCEQrcGFKWTChCg_8
    const/4 v1, -0x3

	goto/32 :l_WGwmURzXUBXPCnRx_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_rGiwbWcscDzglJmx_0

	nop

	:l_rGiwbWcscDzglJmx_0
	const v0, 21
	goto/32 :l_vlrQtxubmfvqYoXV_1

	nop

	:l_ZwoxLsKcaiqPgExr_14
    const/4 v8, 0x0

	goto/32 :l_czoBqDAABVSdSxFQ_15

	nop

	:l_GojsvElqCviDJxOt_4
	if-lez v0, :gl_qYMblOmjYDwqRLNW

	goto/32 :FCrSoJbsecrKlvvN

	:gl_qYMblOmjYDwqRLNW	goto/32 :l_IMrnphUoXEFmtEFr_5

	nop

	:l_pQYClcwKnFActwtg_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jXBSpCRXIJlrjmYv_11

	nop

	:l_czoBqDAABVSdSxFQ_15
    move-object v0, p1

	goto/32 :l_aYnWGpghlZKEveUo_16

	nop

	:l_OShowAqmGWvArAdi_19
	goto/32 :FRjgjozZtiaTfoPM
	:l_vfOqPvRXDOfFBDsT_18
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_OShowAqmGWvArAdi_19

	nop

	:l_xdclwumFuSAChiYo_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_zRYutLqFwHgBIxNk_13

	nop

	:l_caPWtZfFSsfFfdpr_2
	add-int v0, v0, v1
	goto/32 :l_xKduAYPOrshlKoKx_3

	nop

	:l_LQCVDQosyibTjkAb_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pQYClcwKnFActwtg_10

	nop

	:l_OpmgkRPxolQxozQN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vfOqPvRXDOfFBDsT_18

	nop

	:l_zRYutLqFwHgBIxNk_13
    const/16 v7, 0x10

	goto/32 :l_ZwoxLsKcaiqPgExr_14

	nop

	:l_IMrnphUoXEFmtEFr_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_SppHfyBULbQyBtRv_6

	nop

	:l_vlrQtxubmfvqYoXV_1
	const v1, 8
	goto/32 :l_caPWtZfFSsfFfdpr_2

	nop

	:l_gVwVpUimWkpLvgbk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_LQCVDQosyibTjkAb_9

	nop

	:l_jXBSpCRXIJlrjmYv_11
    const/4 v5, 0x0

	goto/32 :l_xdclwumFuSAChiYo_12

	nop

	:l_mrAnNUqEFEkUMpKp_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gVwVpUimWkpLvgbk_8

	nop

	:l_SppHfyBULbQyBtRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_mrAnNUqEFEkUMpKp_7

	nop

	:l_aYnWGpghlZKEveUo_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_OpmgkRPxolQxozQN_17

	nop

	:l_xKduAYPOrshlKoKx_3
	rem-int v0, v0, v1
	goto/32 :l_GojsvElqCviDJxOt_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_CPihpVNkeaQnWnMg_0

	nop

	:l_jYgvhjZuXgBYYGXb_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_YQgLUtahxeYEmizH_36

	nop

	:l_vlyCusXCiQUJkIeU_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gCVryyMBlCAMcLKL_38

	nop

	:l_kTjKvGMMGVFNBnhf_16
	if-ne v1, v2, :gl_PDvfiFPpdOeXAGbJ

	goto/32 :cond_1

	:gl_PDvfiFPpdOeXAGbJ
	goto/32 :l_DUvnfAWYIaWtitZE_17

	nop

	:l_achxXFIhwuCqoLKo_55
    const-string v3, ", "

	goto/32 :l_mjffoqlHWUOIvlte_56

	nop

	:l_kUAfTdPOepngpRET_26
    const/4 v2, -0x3

	goto/32 :l_NqIYdDdMqxouMfgB_27

	nop

	:l_EPWQaLSazJmTfXOC_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LjuhIrnXJznVFEPT_33

	nop

	:l_pVwAbnNJvMpvkmKU_4
	if-lez v0, :gl_IHswaGPYPfHKYpAK

	goto/32 :WycavbYxdEDGAkwK

	:gl_IHswaGPYPfHKYpAK	goto/32 :l_wiPVhoUVVwFAmQTR_5

	nop

	:l_eEZmZxhSpIcPojDm_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PrRSotLvLfEyDbwM_69

	nop

	:l_BoBLFQcwIhboMQOU_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ChcRhTOjJGzpRALM_40

	nop

	:l_ZmJjYjHRYqLceWvN_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_OVfnpHuoqLwLUKhv_14

	nop

	:l_rAIzWBjsjfFRiTfT_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gNBAVfNOUCgctuls_50

	nop

	:l_OVfnpHuoqLwLUKhv_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HvMqwXelqhWCRQor_15

	nop

	:l_CJaaXrzvzKYhXuOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_gxyCVfkFeJcPNfbS_7

	nop

	:l_kmkKIdgMefctNXJu_2
	add-int v0, v0, v1
	goto/32 :l_mapZyZwcNOjGMtLY_3

	nop

	:l_HYaDcDaSQBROAevo_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wGmlcZetyMlPBdjM_11

	nop

	:l_NqIYdDdMqxouMfgB_27
	if-ne v1, v2, :gl_sNDdpjcazsdNwaBV

	goto/32 :cond_2

	:gl_sNDdpjcazsdNwaBV
	goto/32 :l_YmVDEtfTGkMEsIgQ_28

	nop

	:l_eOIKVbddLRhHddut_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_XWnhbyrsbETnMflX_47

	nop

	:l_EGYpDPQHQBlcqBFQ_1
	const v1, 8
	goto/32 :l_kmkKIdgMefctNXJu_2

	nop

	:l_XWnhbyrsbETnMflX_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rorEEOntgHPQIkgL_48

	nop

	:l_aKAveNYFHBQiBIUx_71
	goto/32 :OLkYqvwlncOqPdtO
	:l_HlgwKbTFWUgHHPva_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jYgvhjZuXgBYYGXb_35

	nop

	:l_ChcRhTOjJGzpRALM_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mUBEolMHqjTmqZdR_41

	nop

	:l_rorEEOntgHPQIkgL_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rAIzWBjsjfFRiTfT_49

	nop

	:l_HGYPqtHMMcBwzOiv_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_ZmJjYjHRYqLceWvN_13

	nop

	:l_DUvnfAWYIaWtitZE_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UksAVDrrGvEHtrZt_18

	nop

	:l_mapZyZwcNOjGMtLY_3
	rem-int v0, v0, v1
	goto/32 :l_pVwAbnNJvMpvkmKU_4

	nop

	:l_ClywtJBTGQSHiLPi_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_kUAfTdPOepngpRET_26

	nop

	:l_uVzcpfgWYjQElCeV_60
    const/4 v7, 0x0

	goto/32 :l_EOhqbAQjeXDUkVCo_61

	nop

	:l_gNBAVfNOUCgctuls_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qRROdoNnynSYNYIV_51

	nop

	:l_wGmlcZetyMlPBdjM_11
	if-nez v1, :gl_UhNYhUogOlqHyRaO

	goto/32 :cond_0

	:gl_UhNYhUogOlqHyRaO
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_HGYPqtHMMcBwzOiv_12

	nop

	:l_mxgtVnkEyIMxgNil_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wvepNmpiOjoNmBFB_30

	nop

	:l_wvepNmpiOjoNmBFB_30
    const-string v2, "capacity="

	goto/32 :l_feumIpxJfvIhFPSh_31

	nop

	:l_gxyCVfkFeJcPNfbS_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_pjTAvYyfjuaabsew_8

	nop

	:l_feumIpxJfvIhFPSh_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EPWQaLSazJmTfXOC_32

	nop

	:l_PrRSotLvLfEyDbwM_69
    return-object v1

	:after_last_instruction

	goto/32 :l_DAGXGNeoKVZIRaNS_70

	nop

	:l_YmVDEtfTGkMEsIgQ_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mxgtVnkEyIMxgNil_29

	nop

	:l_gCVryyMBlCAMcLKL_38
	if-ne v1, v2, :gl_bPqRnZeDUEYGGSrS

	goto/32 :cond_3

	:gl_bPqRnZeDUEYGGSrS
	goto/32 :l_BoBLFQcwIhboMQOU_39

	nop

	:l_rQXglUAFNlzqONAO_19
    const-string v2, "context="

	goto/32 :l_lNOptSMopHXKlJcA_20

	nop

	:l_VQadMIJYBBtIbvaj_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xRtILRENHKFWVryK_65

	nop

	:l_pRpoABujmliDGfII_66
    const/16 v2, 0x5d

	goto/32 :l_ZsTCfRVmiszgcdmO_67

	nop

	:l_qRROdoNnynSYNYIV_51
    const/16 v2, 0x5b

	goto/32 :l_YcWEiNQkUWfjJWyB_52

	nop

	:l_wiPVhoUVVwFAmQTR_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_CJaaXrzvzKYhXuOt_6

	nop

	:l_pkfkPmRXrncTFjVd_62
    const/16 v9, 0x3e

	goto/32 :l_nqQRcoubVFzaFHQd_63

	nop

	:l_pjTAvYyfjuaabsew_8
    const/4 v1, 0x4

	goto/32 :l_OcRropjgbSQqVNUB_9

	nop

	:l_YQgLUtahxeYEmizH_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vlyCusXCiQUJkIeU_37

	nop

	:l_EOhqbAQjeXDUkVCo_61
    const/4 v8, 0x0

	goto/32 :l_pkfkPmRXrncTFjVd_62

	nop

	:l_CPihpVNkeaQnWnMg_0
	const v0, 11
	goto/32 :l_EGYpDPQHQBlcqBFQ_1

	nop

	:l_yQbwJMxXvaJFSnMJ_59
    const/4 v6, 0x0

	goto/32 :l_uVzcpfgWYjQElCeV_60

	nop

	:l_mUBEolMHqjTmqZdR_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_TUipLAhvzAsGCOgz_42

	nop

	:l_OcRropjgbSQqVNUB_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_HYaDcDaSQBROAevo_10

	nop

	:l_DAGXGNeoKVZIRaNS_70
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_aKAveNYFHBQiBIUx_71

	nop

	:l_SZPgZYILaeJfpBBU_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XfuxaeQlkMaKAlbS_44

	nop

	:l_ZsTCfRVmiszgcdmO_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eEZmZxhSpIcPojDm_68

	nop

	:l_TUipLAhvzAsGCOgz_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SZPgZYILaeJfpBBU_43

	nop

	:l_XfuxaeQlkMaKAlbS_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZslqwVmbGBTNSrAD_45

	nop

	:l_YcWEiNQkUWfjJWyB_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZLnebwhkKpWgCRfp_53

	nop

	:l_sbArJLciaoNPqQuj_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_achxXFIhwuCqoLKo_55

	nop

	:l_xRtILRENHKFWVryK_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pRpoABujmliDGfII_66

	nop

	:l_lNOptSMopHXKlJcA_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kgrpInVyUaebPlEf_21

	nop

	:l_SsXeqYBbMMztYJZq_58
    const/4 v5, 0x0

	goto/32 :l_yQbwJMxXvaJFSnMJ_59

	nop

	:l_UksAVDrrGvEHtrZt_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQXglUAFNlzqONAO_19

	nop

	:l_nqQRcoubVFzaFHQd_63
    const/4 v10, 0x0

	goto/32 :l_VQadMIJYBBtIbvaj_64

	nop

	:l_cCRYIluTfOdTMcjn_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bXYAyEslJgxiHOLs_24

	nop

	:l_bXYAyEslJgxiHOLs_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_ClywtJBTGQSHiLPi_25

	nop

	:l_mjffoqlHWUOIvlte_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_twNZbyVitxDOXMrv_57

	nop

	:l_HvMqwXelqhWCRQor_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kTjKvGMMGVFNBnhf_16

	nop

	:l_LjuhIrnXJznVFEPT_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HlgwKbTFWUgHHPva_34

	nop

	:l_twNZbyVitxDOXMrv_57
    const/4 v4, 0x0

	goto/32 :l_SsXeqYBbMMztYJZq_58

	nop

	:l_kgrpInVyUaebPlEf_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mikhyGLnZlgXuOzn_22

	nop

	:l_mikhyGLnZlgXuOzn_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cCRYIluTfOdTMcjn_23

	nop

	:l_ZslqwVmbGBTNSrAD_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOIKVbddLRhHddut_46

	nop

	:l_ZLnebwhkKpWgCRfp_53
    move-object v2, v0

	goto/32 :l_sbArJLciaoNPqQuj_54

	nop

.end method
