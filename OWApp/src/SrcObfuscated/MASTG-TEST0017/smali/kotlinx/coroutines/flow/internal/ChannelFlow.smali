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
    .locals 3

	goto/32 :l_hboDQhbKGWeOwOVR_0

	nop

	:l_UGkHUGlfacufmiAh_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_cONCxWWwUowvPIAP_11

	nop

	:l_qlJmYdKeFUxhtpaj_21
    goto :goto_1

    :cond_1
	goto/32 :l_IAKEqDVjdVPTKsBg_22

	nop

	:l_cONCxWWwUowvPIAP_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RxisJeuIYtvKmokU_12

	nop

	:l_WZOGeTXKStWcFpPH_25
    return-void

	:after_last_instruction

	goto/32 :l_iLYvUhJZIKfFOdjz_26

	nop

	:l_LLswcxYlcRcmvlEI_4
	if-lez v0, :gl_GrTgJsUusvNAMYda

	goto/32 :XAoGxesGsnOtxTax

	:gl_GrTgJsUusvNAMYda	goto/32 :l_KqFwyKBlLxNlXqWD_5

	nop

	:l_QnjEJyDBnArxGfIg_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_MgnAoliyxVGbeaYP_15

	nop

	:l_jylYjKSaJCGezpUg_17
    const/4 v1, 0x1

	goto/32 :l_UXrjxwZWMYctuClZ_18

	nop

	:l_rZFiRFCcGEFJyrCL_1
	const v1, 31
	goto/32 :l_JZKOGWieDMgGAklK_2

	nop

	:l_LAsZjjpeBAxVYrIG_3
	rem-int v0, v0, v1
	goto/32 :l_LLswcxYlcRcmvlEI_4

	nop

	:l_UxUSxyKtkBBIebDq_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SUnekRGvduXfErJw_24

	nop

	:l_pgVbwZJRkXpssPsL_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_GQsbBOamVpMKEHEj_9

	nop

	:l_iLYvUhJZIKfFOdjz_26
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_emFhzYpxemDfCfPd_27

	nop

	:l_emFhzYpxemDfCfPd_27
	goto/32 :DmYeDZvwCeplQddj
	:l_MgnAoliyxVGbeaYP_15
    const/4 v2, -0x1

	goto/32 :l_EOZJxpndgQHzMXht_16

	nop

	:l_VdULjIEugEttokOw_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_QnjEJyDBnArxGfIg_14

	nop

	:l_ivefeCMAOMFjxuXc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_pgVbwZJRkXpssPsL_8

	nop

	:l_HtjISKMwjjsYpioo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_ivefeCMAOMFjxuXc_7

	nop

	:l_HGjBhHkdDjHLNkpU_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_RNFpmhFEDdWFoMqQ_20

	nop

	:l_IAKEqDVjdVPTKsBg_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UxUSxyKtkBBIebDq_23

	nop

	:l_RNFpmhFEDdWFoMqQ_20
	if-nez v1, :gl_iKafCMpQOxjHIXyE

	goto/32 :cond_1

	:gl_iKafCMpQOxjHIXyE
	goto/32 :l_qlJmYdKeFUxhtpaj_21

	nop

	:l_hboDQhbKGWeOwOVR_0
	const v0, 7
	goto/32 :l_rZFiRFCcGEFJyrCL_1

	nop

	:l_UXrjxwZWMYctuClZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_HGjBhHkdDjHLNkpU_19

	nop

	:l_KqFwyKBlLxNlXqWD_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_HtjISKMwjjsYpioo_6

	nop

	:l_SUnekRGvduXfErJw_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_WZOGeTXKStWcFpPH_25

	nop

	:l_RxisJeuIYtvKmokU_12
	if-nez v0, :gl_BBjozkohIthVVSvX

	goto/32 :cond_2

	:gl_BBjozkohIthVVSvX
    .line 246
	goto/32 :l_VdULjIEugEttokOw_13

	nop

	:l_JZKOGWieDMgGAklK_2
	add-int v0, v0, v1
	goto/32 :l_LAsZjjpeBAxVYrIG_3

	nop

	:l_GQsbBOamVpMKEHEj_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_UGkHUGlfacufmiAh_10

	nop

	:l_EOZJxpndgQHzMXht_16
	if-ne v1, v2, :gl_TiFInRnochUXnfIy

	goto/32 :cond_0

	:gl_TiFInRnochUXnfIy
	goto/32 :l_jylYjKSaJCGezpUg_17

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_wrqLMZpEBJKayZww_0

	nop

	:l_xlCuiqvOFxlcBLiM_3
    mul-int p2, p0, p1

	goto/32 :l_XMkbwHKNRgyInaes_4

	nop

	:l_yvVuyppENMmXJOum_2
    const/16 p1, 0xd2

	goto/32 :l_xlCuiqvOFxlcBLiM_3

	nop

	:l_XMkbwHKNRgyInaes_4
    add-int p3, p2, p1

	goto/32 :l_BsIUTVeCilLodcBJ_5

	nop

	:l_ESmjPfflNoMBELDu_6
    return-void

	:after_last_instruction

	goto/32 :l_KytDYVyeRCFpqiSg_7

	nop

	:l_lfPISOZrrVNxhyVu_1
    const/16 p0, 0x2a

	goto/32 :l_yvVuyppENMmXJOum_2

	nop

	:l_wrqLMZpEBJKayZww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfPISOZrrVNxhyVu_1

	nop

	:l_KytDYVyeRCFpqiSg_7
	goto/32 :before_first_instruction

	:l_BsIUTVeCilLodcBJ_5
    int-to-double p0, p3

	goto/32 :l_ESmjPfflNoMBELDu_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_sROQAejtOsJpgePI_0

	nop

	:l_kYmhgDhWzOwLLwWK_7
	goto/32 :before_first_instruction

	:l_JcbTlfFbYDhLyaHP_6
    return-void

	:after_last_instruction

	goto/32 :l_kYmhgDhWzOwLLwWK_7

	nop

	:l_rzSeCWnNjRYgfYII_1
    const/16 p0, 0x2a

	goto/32 :l_iIRqYaIorUwzfbNI_2

	nop

	:l_RpBROQBHpsyVUWew_5
    int-to-double p0, p3

	goto/32 :l_JcbTlfFbYDhLyaHP_6

	nop

	:l_iIRqYaIorUwzfbNI_2
    const/16 p1, 0xd2

	goto/32 :l_LLleVmweDfxlFaHd_3

	nop

	:l_DufvlcmtXGLEiJfr_4
    add-int p3, p2, p1

	goto/32 :l_RpBROQBHpsyVUWew_5

	nop

	:l_sROQAejtOsJpgePI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzSeCWnNjRYgfYII_1

	nop

	:l_LLleVmweDfxlFaHd_3
    mul-int p2, p0, p1

	goto/32 :l_DufvlcmtXGLEiJfr_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_hEqFBrlogGhAxeGe_0

	nop

	:l_gyhDVsYxjvuEjxdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VBVkMPQOwCePxyrW_7

	nop

	:l_VBVkMPQOwCePxyrW_7
	goto/32 :before_first_instruction

	:l_hyIwQBujrTscDsAV_1
    const/16 p0, 0x2a

	goto/32 :l_egVvkImbHLFBLsSA_2

	nop

	:l_hEqFBrlogGhAxeGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyIwQBujrTscDsAV_1

	nop

	:l_LHbRiplunFhUinWc_4
    add-int p3, p2, p1

	goto/32 :l_gGfNbgSMwWwvCnGh_5

	nop

	:l_IzySrUqfmQizoIxu_3
    mul-int p2, p0, p1

	goto/32 :l_LHbRiplunFhUinWc_4

	nop

	:l_egVvkImbHLFBLsSA_2
    const/16 p1, 0xd2

	goto/32 :l_IzySrUqfmQizoIxu_3

	nop

	:l_gGfNbgSMwWwvCnGh_5
    int-to-double p0, p3

	goto/32 :l_gyhDVsYxjvuEjxdJ_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_crQzKnYyqdqRyuAW_0

	nop

	:l_nEcSRDtbHFHOpeOJ_2
	add-int v0, v0, v1
	goto/32 :l_UeeBGmcBbNHRJKnj_3

	nop

	:l_BXXqKbSOKEthoHeU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_FVWCpDLLXPpzZCht_16

	nop

	:l_jciXsAnLKjsqNhaB_18
	goto/32 :eLdgBcjxkiufNmtj
	:l_DhxjKnOpOwXhKNhG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_oCGRitHzWgljNXyb_8

	nop

	:l_ZuYPEKNRQPLoPAmN_14
    return-object v0

    :cond_0
	goto/32 :l_BXXqKbSOKEthoHeU_15

	nop

	:l_crQzKnYyqdqRyuAW_0
	const v0, 20
	goto/32 :l_EqGqpTBduhiYCaxM_1

	nop

	:l_EqGqpTBduhiYCaxM_1
	const v1, 15
	goto/32 :l_nEcSRDtbHFHOpeOJ_2

	nop

	:l_jesrGcZTUcdsBdXx_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KnAnSAYEKcAXhyWh_11

	nop

	:l_FJaMuQTILxCQoHTK_4
	if-lez v0, :gl_LvfuuiWgUuRcYcAY

	goto/32 :EnrjnNdCpxVHpElL

	:gl_LvfuuiWgUuRcYcAY	goto/32 :l_EmfXidsOEPSTuHuo_5

	nop

	:l_oCGRitHzWgljNXyb_8
    const/4 v1, 0x0

	goto/32 :l_PJbdxTzQNLUTGknC_9

	nop

	:l_GcidfpRtFxNDSpTr_17
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_jciXsAnLKjsqNhaB_18

	nop

	:l_EmfXidsOEPSTuHuo_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_vjigtXtgZpTOCjzE_6

	nop

	:l_KnAnSAYEKcAXhyWh_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmuYmGbFtLNRBHKn_12

	nop

	:l_kmuYmGbFtLNRBHKn_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VVSVJYDsciYafkKQ_13

	nop

	:l_UeeBGmcBbNHRJKnj_3
	rem-int v0, v0, v1
	goto/32 :l_FJaMuQTILxCQoHTK_4

	nop

	:l_FVWCpDLLXPpzZCht_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GcidfpRtFxNDSpTr_17

	nop

	:l_vjigtXtgZpTOCjzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_DhxjKnOpOwXhKNhG_7

	nop

	:l_VVSVJYDsciYafkKQ_13
	if-eq v0, v1, :gl_OXOrjfVcUawmWttR

	goto/32 :cond_0

	:gl_OXOrjfVcUawmWttR
	goto/32 :l_ZuYPEKNRQPLoPAmN_14

	nop

	:l_PJbdxTzQNLUTGknC_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jesrGcZTUcdsBdXx_10

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_kgaVySkkAeCgmKUj_0

	nop

	:l_SUhKbBhUqFqOWsxS_3
	goto/32 :before_first_instruction

	:l_kgaVySkkAeCgmKUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_mcPmsTOIRAtzAyAQ_1

	nop

	:l_YaVHxywLLRwjQPqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUhKbBhUqFqOWsxS_3

	nop

	:l_mcPmsTOIRAtzAyAQ_1
    const/4 v0, 0x0

	goto/32 :l_YaVHxywLLRwjQPqQ_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiLGirXRgavIHuJr_0

	nop

	:l_wQBEbjMsBWweVdRO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBrXVUowaoZAzMDD_3

	nop

	:l_LTuUCTQPPxJHZPOQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQBEbjMsBWweVdRO_2

	nop

	:l_SiLGirXRgavIHuJr_0
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

	goto/32 :l_LTuUCTQPPxJHZPOQ_1

	nop

	:l_oBrXVUowaoZAzMDD_3
	goto/32 :before_first_instruction

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

	goto/32 :l_HQfcrPZOHlojWKvt_0

	nop

	:l_lhokzOLuTdeYsAPd_3
	goto/32 :before_first_instruction

	:l_HQfcrPZOHlojWKvt_0
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
	goto/32 :l_SnhfjBXREEKGGkTs_1

	nop

	:l_SnhfjBXREEKGGkTs_1
    const/4 v0, 0x0

	goto/32 :l_CyHeHvdkELHCxYti_2

	nop

	:l_CyHeHvdkELHCxYti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lhokzOLuTdeYsAPd_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_HwwuQdGLVkegVvrg_0

	nop

	:l_WTcsCnutNnuEeeoq_12
    const/4 v3, -0x1

	goto/32 :l_lOjIMoJzEoBTNguW_13

	nop

	:l_IhZWPkyuMxWvGatU_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_sfrzHvaZyFXWqNTY_45

	nop

	:l_AABVSdSxFQaYnWGp_89
    return-object v3

	:after_last_instruction

	goto/32 :l_ghlZKEveUoOpmgkR_90

	nop

	:l_VOaIbzrtrpQbgoco_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_MdwLcVRbdSUXfiki_31

	nop

	:l_vPSoHxdjFBPvrjoL_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_WTcsCnutNnuEeeoq_12

	nop

	:l_nfdLnMxtIXTggcsG_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_VOaIbzrtrpQbgoco_30

	nop

	:l_kMoLnfwalcHsachN_47
	if-nez v5, :gl_cIGgxvTSoTgKDNFj

	goto/32 :cond_a

	:gl_cIGgxvTSoTgKDNFj
    .line 246
	goto/32 :l_rjqwFSYUsXTwzEUI_48

	nop

	:l_fFSsfFfdprxKduAY_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_POrshlKoKxGojsvE_79

	nop

	:l_ghlZKEveUoOpmgkR_90
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_PxolQxozQNvfOqPv_91

	nop

	:l_MwkdEWPXKaIuOFzm_15
    goto :goto_0

    :cond_0
	goto/32 :l_cWIoQmzBNaurfSbB_16

	nop

	:l_MKalJcyelvZgOuVm_17
	if-nez v0, :gl_YbsAsIJCNNnrJGEO

	goto/32 :cond_1

	:gl_YbsAsIJCNNnrJGEO
	goto/32 :l_nWoWKSveSjcfkxsb_18

	nop

	:l_vDKhglYmRPyXwNBr_27
	if-ne p3, v5, :gl_WTqwNWSkvDGDuoqx

	goto/32 :cond_3

	:gl_WTqwNWSkvDGDuoqx
    .line 81
	goto/32 :l_kKjOFwjqyofAUuJf_28

	nop

	:l_AvwxTcmaFEyMOlWu_1
	const v1, 10
	goto/32 :l_mzHhauaSHNuTmkPg_2

	nop

	:l_TGyTCdEmKhqQIYay_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_VCXiepISqOelhcLt_59

	nop

	:l_nWoWKSveSjcfkxsb_18
    goto :goto_1

    :cond_1
	goto/32 :l_MmwzYptMqMabePrL_19

	nop

	:l_dLkKRAlFMrBGGyEx_65
	if-nez v1, :gl_ygRTijByujQbqQxu

	goto/32 :cond_c

	:gl_ygRTijByujQbqQxu
	goto/32 :l_YvxxsCuKwagHulAl_66

	nop

	:l_KcaiqPgExrczoBqD_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AABVSdSxFQaYnWGp_89

	nop

	:l_VSMbeRMIHmNHCLvz_52
    goto :goto_3

    :cond_8
	goto/32 :l_jdHLUQBjdFHrXpOz_53

	nop

	:l_WaiFeIyLxiyrvCWI_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TGyTCdEmKhqQIYay_58

	nop

	:l_mFuSAChiYozRYutL_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_qFwHgBIxNkZwoxLs_87

	nop

	:l_AjSIRLJgfWorFXXe_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_hILrdKuLhUWvGNjF_22

	nop

	:l_HwwuQdGLVkegVvrg_0
	const v0, 1
	goto/32 :l_AvwxTcmaFEyMOlWu_1

	nop

	:l_imWkpLvgbkLQCVDQ_83
	if-eq v2, v3, :gl_osyibTjkAbpQYClc

	goto/32 :cond_f

	:gl_osyibTjkAbpQYClc
    .line 102
	goto/32 :l_wKnFActwtgjXBSpC_84

	nop

	:l_MdwLcVRbdSUXfiki_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EEuleZWnUxpndBHn_32

	nop

	:l_kKjOFwjqyofAUuJf_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_nfdLnMxtIXTggcsG_29

	nop

	:l_TBScasjibltoCEQr_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_cGFKWTChCgWGwmUR_70

	nop

	:l_PxolQxozQNvfOqPv_91
	goto/32 :uqciNDINjOzxitbD
	:l_ZkIdzISJQhfCCego_74
    const v2, 0x7fffffff

	goto/32 :l_mPcfgvyeoDrGiwbW_75

	nop

	:l_ZyrnizzMluZNBheS_35
	if-eq p2, v6, :gl_fxOcneIRidOpJDtJ

	goto/32 :cond_5

	:gl_fxOcneIRidOpJDtJ
	goto/32 :l_vynahUuxTIqxqJOl_36

	nop

	:l_VCXiepISqOelhcLt_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_scHHMbFMYOrijEFC_60

	nop

	:l_XGVYYSsObNndXWBf_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vDKhglYmRPyXwNBr_27

	nop

	:l_mjYDwqRLNWIMrnph_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UoXEFmtEFrSppHfy_81

	nop

	:l_bbKMeQvboiYFznsG_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_WaiFeIyLxiyrvCWI_57

	nop

	:l_tQIQlpoRqEVTrvjW_43
	if-eq p2, v6, :gl_UrKdsJjPVmZFNgVa

	goto/32 :cond_7

	:gl_UrKdsJjPVmZFNgVa
	goto/32 :l_IhZWPkyuMxWvGatU_44

	nop

	:l_tbUdkiFpeYckISWY_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_dLkKRAlFMrBGGyEx_65

	nop

	:l_jKlkjyFgobDmveII_51
    move v5, v1

	goto/32 :l_VSMbeRMIHmNHCLvz_52

	nop

	:l_PhwiSPApMFatgMOX_33
	if-eq v5, v6, :gl_qtnFiKCSehnjikIP

	goto/32 :cond_4

	:gl_qtnFiKCSehnjikIP
	goto/32 :l_dLrLlPwprluUyKru_34

	nop

	:l_POrshlKoKxGojsvE_79
	if-nez v3, :gl_lqCviDJxOtqYMblO

	goto/32 :cond_f

	:gl_lqCviDJxOtqYMblO
	goto/32 :l_mjYDwqRLNWIMrnph_80

	nop

	:l_mPcfgvyeoDrGiwbW_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_cscDzglJmxvlrQtx_76

	nop

	:l_mzHhauaSHNuTmkPg_2
	add-int v0, v0, v1
	goto/32 :l_AzWriRuzwuxmiGRD_3

	nop

	:l_LbboDbGFQczYXNMO_10
	if-nez v0, :gl_fXjWOjunWfVzyvRs

	goto/32 :cond_2

	:gl_fXjWOjunWfVzyvRs
    .line 246
	goto/32 :l_vPSoHxdjFBPvrjoL_11

	nop

	:l_vynahUuxTIqxqJOl_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pgeVIzidtieIjTXm_37

	nop

	:l_wvVGJIGQpIPAVNqv_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_XGVYYSsObNndXWBf_26

	nop

	:l_wKnFActwtgjXBSpC_84
    move-object v3, p0

	goto/32 :l_RXIJlrjmYvxdclwu_85

	nop

	:l_qEFEkUMpKpgVwVpU_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_imWkpLvgbkLQCVDQ_83

	nop

	:l_uDnTjvZMIrKsMCov_73
    goto :goto_7

    :cond_e
	goto/32 :l_ZkIdzISJQhfCCego_74

	nop

	:l_scHHMbFMYOrijEFC_60
	if-nez v5, :gl_zZyOIaVZThxneGSy

	goto/32 :cond_d

	:gl_zZyOIaVZThxneGSy
    .line 246
	goto/32 :l_gWYBWEguACVhBTvA_61

	nop

	:l_jdHLUQBjdFHrXpOz_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_XZNtYVxRbpZLElml_54

	nop

	:l_XZNtYVxRbpZLElml_54
	if-nez v5, :gl_PBbveRQeFEXbEfXl

	goto/32 :cond_9

	:gl_PBbveRQeFEXbEfXl
	goto/32 :l_bEjxSaibWPbvAORN_55

	nop

	:l_cWIoQmzBNaurfSbB_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_MKalJcyelvZgOuVm_17

	nop

	:l_QXClbesfFwiDsvne_9
    const/4 v2, 0x0

	goto/32 :l_LbboDbGFQczYXNMO_10

	nop

	:l_AzWriRuzwuxmiGRD_3
	rem-int v0, v0, v1
	goto/32 :l_QywooSIPsSEwEYBA_4

	nop

	:l_VouJuBvgXOPPyqAh_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_tQIQlpoRqEVTrvjW_43

	nop

	:l_bEjxSaibWPbvAORN_55
    goto :goto_4

    :cond_9
	goto/32 :l_bbKMeQvboiYFznsG_56

	nop

	:l_yykMuVZZSCzpwpKM_50
	if-gez v6, :gl_NcNeieTmqMpMRjfq

	goto/32 :cond_8

	:gl_NcNeieTmqMpMRjfq
	goto/32 :l_jKlkjyFgobDmveII_51

	nop

	:l_jDIesIydLJxicPrK_72
	if-gez v1, :gl_EzQzEwOQEuSYMbOe

	goto/32 :cond_e

	:gl_EzQzEwOQEuSYMbOe
	goto/32 :l_uDnTjvZMIrKsMCov_73

	nop

	:l_wTBGgZzJlMSWPhXZ_63
    goto :goto_5

    :cond_b
	goto/32 :l_tbUdkiFpeYckISWY_64

	nop

	:l_zXUBXPCnRxUkuAfX_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_jDIesIydLJxicPrK_72

	nop

	:l_lLlmfwSPrPEIoOGl_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UngBdRNLzjNMHqzg_68

	nop

	:l_RXIJlrjmYvxdclwu_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mFuSAChiYozRYutL_86

	nop

	:l_FEluDSdxYDqiPYwt_39
    const/4 v6, -0x2

	goto/32 :l_FKWXGOQMYRqnuNNr_40

	nop

	:l_pgeVIzidtieIjTXm_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_DKOIKTTnaDKDITqd_38

	nop

	:l_cscDzglJmxvlrQtx_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_ubmfvqYoXVcaPWtZ_77

	nop

	:l_egqQasSzhsZwHGGH_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ztxKwkogwJOKCXVb_24

	nop

	:l_bURHBbAbtCaBXSYO_8
    const/4 v1, 0x1

	goto/32 :l_QXClbesfFwiDsvne_9

	nop

	:l_lOjIMoJzEoBTNguW_13
	if-ne p2, v3, :gl_fxjwKfxcEbDBaRCF

	goto/32 :cond_0

	:gl_fxjwKfxcEbDBaRCF
	goto/32 :l_crJeRXJGXzCdexui_14

	nop

	:l_cGFKWTChCgWGwmUR_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zXUBXPCnRxUkuAfX_71

	nop

	:l_ztxKwkogwJOKCXVb_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_wvVGJIGQpIPAVNqv_25

	nop

	:l_jKgNBKVKjyMjWLLU_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_kMoLnfwalcHsachN_47

	nop

	:l_EEuleZWnUxpndBHn_32
    const/4 v6, -0x3

	goto/32 :l_PhwiSPApMFatgMOX_33

	nop

	:l_ubmfvqYoXVcaPWtZ_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fFSsfFfdprxKduAY_78

	nop

	:l_QZpdYPGhOCUjxbjF_6
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
	goto/32 :l_dCFDwcpyrVRsCjYX_7

	nop

	:l_gWYBWEguACVhBTvA_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_YDfEkVVnhzUZvexe_62

	nop

	:l_dLrLlPwprluUyKru_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_ZyrnizzMluZNBheS_35

	nop

	:l_rXqTZhVufsMaeLXI_41
    move v1, p2

	goto/32 :l_VouJuBvgXOPPyqAh_42

	nop

	:l_PgtvHfsxeXRJzyHM_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_yykMuVZZSCzpwpKM_50

	nop

	:l_DKOIKTTnaDKDITqd_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FEluDSdxYDqiPYwt_39

	nop

	:l_QywooSIPsSEwEYBA_4
	if-lez v0, :gl_zRLTKKxYqJhmrKdd

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_zRLTKKxYqJhmrKdd	goto/32 :l_jkpNxwlmJNnrvmiL_5

	nop

	:l_YDfEkVVnhzUZvexe_62
	if-gez p2, :gl_QrkLgrvpVKXLEEaK

	goto/32 :cond_b

	:gl_QrkLgrvpVKXLEEaK
	goto/32 :l_wTBGgZzJlMSWPhXZ_63

	nop

	:l_qFwHgBIxNkZwoxLs_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_KcaiqPgExrczoBqD_88

	nop

	:l_rjqwFSYUsXTwzEUI_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_PgtvHfsxeXRJzyHM_49

	nop

	:l_YvxxsCuKwagHulAl_66
    goto :goto_6

    :cond_c
	goto/32 :l_lLlmfwSPrPEIoOGl_67

	nop

	:l_PqAuKostEQXeutPe_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AjSIRLJgfWorFXXe_21

	nop

	:l_UngBdRNLzjNMHqzg_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TBScasjibltoCEQr_69

	nop

	:l_crJeRXJGXzCdexui_14
    move v0, v1

	goto/32 :l_MwkdEWPXKaIuOFzm_15

	nop

	:l_UoXEFmtEFrSppHfy_81
	if-eq v1, v3, :gl_BULbQyBtRvmrAnNU

	goto/32 :cond_f

	:gl_BULbQyBtRvmrAnNU
	goto/32 :l_qEFEkUMpKpgVwVpU_82

	nop

	:l_hILrdKuLhUWvGNjF_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_egqQasSzhsZwHGGH_23

	nop

	:l_jkpNxwlmJNnrvmiL_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_QZpdYPGhOCUjxbjF_6

	nop

	:l_dCFDwcpyrVRsCjYX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bURHBbAbtCaBXSYO_8

	nop

	:l_FKWXGOQMYRqnuNNr_40
	if-eq v5, v6, :gl_rVjMTKHmqSJfVQGW

	goto/32 :cond_6

	:gl_rVjMTKHmqSJfVQGW
    .line 85
    :goto_2
	goto/32 :l_rXqTZhVufsMaeLXI_41

	nop

	:l_MmwzYptMqMabePrL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PqAuKostEQXeutPe_20

	nop

	:l_sfrzHvaZyFXWqNTY_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_jKgNBKVKjyMjWLLU_46

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_RXDOfFBDsTOShowA_0

	nop

	:l_qmGWvArAdiCPihpV_1
	const v1, 25
	goto/32 :l_NkeaQnWnMgEGYpDP_2

	nop

	:l_NkeaQnWnMgEGYpDP_2
	add-int v0, v0, v1
	goto/32 :l_QHQBlcqBFQkmkKId_3

	nop

	:l_kFeJcPNfbSpjTAvY_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yfjuaabsewOcRrop_10

	nop

	:l_yfjuaabsewOcRrop_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jgbSQqVNUBHYaDcD_11

	nop

	:l_UVVwFAmQTRCJaaXr_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_zvzKYhXuOtgxyCVf_8

	nop

	:l_QHQBlcqBFQkmkKId_3
	rem-int v0, v0, v1
	goto/32 :l_gMefctNXJumapZyZ_4

	nop

	:l_etyMlPBdjMUhNYhU_13
	goto/32 :CJkoHelgbeYQryzw
	:l_PYPfHKYpAKwiPVho_6
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
	goto/32 :l_UVVwFAmQTRCJaaXr_7

	nop

	:l_gMefctNXJumapZyZ_4
	if-lez v0, :gl_wcNOjGMtLYpVwAbn

	goto/32 :bAuhxWguMqbaYawb

	:gl_wcNOjGMtLYpVwAbn	goto/32 :l_NJvMpvkmKUIHswaG_5

	nop

	:l_aSQBROAevowGmlcZ_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_etyMlPBdjMUhNYhU_13

	nop

	:l_jgbSQqVNUBHYaDcD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aSQBROAevowGmlcZ_12

	nop

	:l_NJvMpvkmKUIHswaG_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_PYPfHKYpAKwiPVho_6

	nop

	:l_zvzKYhXuOtgxyCVf_8
    const/4 v1, 0x0

	goto/32 :l_kFeJcPNfbSpjTAvY_9

	nop

	:l_RXDOfFBDsTOShowA_0
	const v0, 20
	goto/32 :l_qmGWvArAdiCPihpV_1

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_ogOlqHyRaOHGYPqt_0

	nop

	:l_HMMcBwzOivZmJjYj_1
	const v1, 14
	goto/32 :l_HRYqLceWvNOVfnpH_2

	nop

	:l_uoqLwLUKhvHvMqwX_3
	rem-int v0, v0, v1
	goto/32 :l_elqhWCRQorkTjKvG_4

	nop

	:l_LnZlgXuOzncCRYIl_10
    const/4 v0, -0x2

	goto/32 :l_uTfOdTMcjnbXYAyE_11

	nop

	:l_WYIaWtitZEUksAVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_rrGvEHtrZtrQXglU_7

	nop

	:l_BTGQSHiLPikUAfTd_13
    return v0

	:after_last_instruction

	goto/32 :l_POepngpRETNqIYdD_14

	nop

	:l_rrGvEHtrZtrQXglU_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_AFNlzqONAOlNOptS_8

	nop

	:l_PpdOeXAGbJDUvnfA_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_WYIaWtitZEUksAVD_6

	nop

	:l_POepngpRETNqIYdD_14
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_dMqxouMfgBsNDdpj_15

	nop

	:l_slJgxiHOLsClywtJ_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_BTGQSHiLPikUAfTd_13

	nop

	:l_HRYqLceWvNOVfnpH_2
	add-int v0, v0, v1
	goto/32 :l_uoqLwLUKhvHvMqwX_3

	nop

	:l_dMqxouMfgBsNDdpj_15
	goto/32 :mrdHGhLsnpdvkIll
	:l_elqhWCRQorkTjKvG_4
	if-lez v0, :gl_MMGVFNBnhfPDvfiF

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_MMGVFNBnhfPDvfiF	goto/32 :l_PpdOeXAGbJDUvnfA_5

	nop

	:l_MopHXKlJcAkgrpIn_9
	if-eq v0, v1, :gl_VyUaebPlEfmikhyG

	goto/32 :cond_0

	:gl_VyUaebPlEfmikhyG
	goto/32 :l_LnZlgXuOzncCRYIl_10

	nop

	:l_ogOlqHyRaOHGYPqt_0
	const v0, 19
	goto/32 :l_HMMcBwzOivZmJjYj_1

	nop

	:l_uTfOdTMcjnbXYAyE_11
    goto :goto_0

    :cond_0
	goto/32 :l_slJgxiHOLsClywtJ_12

	nop

	:l_AFNlzqONAOlNOptS_8
    const/4 v1, -0x3

	goto/32 :l_MopHXKlJcAkgrpIn_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_cazsdNwaBVYmVDEt_0

	nop

	:l_ILaeJfpBBUXfuxae_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_QlkMaKAlbSZslqwV_17

	nop

	:l_OjJGzpRALMmUBEol_13
    const/4 v8, 0x0

	goto/32 :l_MHqjTmqZdRTUipLA_14

	nop

	:l_nXJznVFEPTHlgwKb_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_TFWUgHHPvajYgvhj_6

	nop

	:l_cazsdNwaBVYmVDEt_0
	const v0, 25
	goto/32 :l_fTGkMEsIgQmxgtVn_1

	nop

	:l_eDUEYGGSrSBoBLFQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_cwIhboMQOUChcRhT_12

	nop

	:l_kEyIMxgNilwvepNm_2
	add-int v0, v0, v1
	goto/32 :l_piOjoNmBFBfeumIp_3

	nop

	:l_MBlCAMcLKLbPqRnZ_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eDUEYGGSrSBoBLFQ_11

	nop

	:l_piOjoNmBFBfeumIp_3
	rem-int v0, v0, v1
	goto/32 :l_xJfvIhFPShEPWQaL_4

	nop

	:l_ddLRhHddutXWnhby_19
	goto/32 :EzKYQuAqyUwzJPDk
	:l_fTGkMEsIgQmxgtVn_1
	const v1, 4
	goto/32 :l_kEyIMxgNilwvepNm_2

	nop

	:l_xJfvIhFPShEPWQaL_4
	if-lez v0, :gl_SazJmTfXOCLjuhIr

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_SazJmTfXOCLjuhIr	goto/32 :l_nXJznVFEPTHlgwKb_5

	nop

	:l_mbGBTNSrADeOIKVb_18
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_ddLRhHddutXWnhby_19

	nop

	:l_MHqjTmqZdRTUipLA_14
    const/4 v5, 0x0

	goto/32 :l_hvzAsGCOgzSZPgZY_15

	nop

	:l_XCiQUJkIeUgCVryy_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MBlCAMcLKLbPqRnZ_10

	nop

	:l_TFWUgHHPvajYgvhj_6
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
	goto/32 :l_ZuXgBYYGXbYQgLUt_7

	nop

	:l_hvzAsGCOgzSZPgZY_15
    move-object v0, p1

	goto/32 :l_ILaeJfpBBUXfuxae_16

	nop

	:l_cwIhboMQOUChcRhT_12
    const/16 v7, 0x10

	goto/32 :l_OjJGzpRALMmUBEol_13

	nop

	:l_QlkMaKAlbSZslqwV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mbGBTNSrADeOIKVb_18

	nop

	:l_ZuXgBYYGXbYQgLUt_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ahxeYEmizHvlyCus_8

	nop

	:l_ahxeYEmizHvlyCus_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_XCiQUJkIeUgCVryy_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_rsbETnMflXrorEEO_0

	nop

	:l_VitxDOXMrvSsXeqY_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_BbMMztYJZqyQbwJM_10

	nop

	:l_fOuPinpWdLXvgcel_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_TDjMMrjFTGPSqgzx_36

	nop

	:l_kEmRTrRHlCAqyTVc_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aoGSWSXNvUAltfeG_30

	nop

	:l_FUQUfYwTKJZRDKGI_27
	if-ne v1, v2, :gl_BuiVGZCJulSGoiap

	goto/32 :cond_2

	:gl_BuiVGZCJulSGoiap
	goto/32 :l_bIRScmcNHbdtSWnY_28

	nop

	:l_WtTtdaGUbsWjzalv_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_bcdbAZMaughabjFa_55

	nop

	:l_oYUdqDwOJliMXWwK_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZPKQtaOHDjopGMjY_41

	nop

	:l_lHWUOIvltetwNZby_8
    const/4 v1, 0x4

	goto/32 :l_VitxDOXMrvSsXeqY_9

	nop

	:l_OzzquFZGhmLTShND_26
    const/4 v2, -0x3

	goto/32 :l_FUQUfYwTKJZRDKGI_27

	nop

	:l_qakYjABkUuIHArsN_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OzzquFZGhmLTShND_26

	nop

	:l_LsOTVVQynSmMdvNk_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YSyraPqoytImBltX_53

	nop

	:l_RXrncTFjVdnqQRco_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_ubVFzaFHQdVQadMI_14

	nop

	:l_UGRVjZkAzYLCECFE_38
	if-ne v1, v2, :gl_BZTWqXeKjyHPgLeS

	goto/32 :cond_3

	:gl_BZTWqXeKjyHPgLeS
	goto/32 :l_kfrztUsjKIlbGjZW_39

	nop

	:l_BbMMztYJZqyQbwJM_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xXvaJFSnMJuVzcpf_11

	nop

	:l_UxMwpfMOStjFCyaK_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yKnpmOqKOIoygeVZ_50

	nop

	:l_IhwuCqoLKomjffoq_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_lHWUOIvltetwNZby_8

	nop

	:l_QjeXDUkVCopkfkPm_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_RXrncTFjVdnqQRco_13

	nop

	:l_NtqDyCSvGXCsbETM_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eWCfziKLexXnqvAx_45

	nop

	:l_aoGSWSXNvUAltfeG_30
    const-string v2, "capacity="

	goto/32 :l_DWiqywNoAvOJinPw_31

	nop

	:l_xXvaJFSnMJuVzcpf_11
	if-nez v1, :gl_gWYjQElCeVEOhqbA

	goto/32 :cond_0

	:gl_gWYjQElCeVEOhqbA
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_QjeXDUkVCopkfkPm_12

	nop

	:l_bcdbAZMaughabjFa_55
    const-string v3, ", "

	goto/32 :l_OHlKStIVAcPbgZKl_56

	nop

	:l_hkKpWgCRfpsbArJL_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_ciaoNPqQujachxXF_6

	nop

	:l_bIRScmcNHbdtSWnY_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kEmRTrRHlCAqyTVc_29

	nop

	:l_hSpIcPojDmPrRSot_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LvLfEyDbwMDAGXGN_19

	nop

	:l_XQtynWukbkvqirRX_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BdHSGCChFTvIpyjj_65

	nop

	:l_VmiszgcdmOeEZmZx_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hSpIcPojDmPrRSot_18

	nop

	:l_GWPcNSewZspwUEcc_59
    const/4 v4, 0x0

	goto/32 :l_NPOhDmtQTuyxIPcD_60

	nop

	:l_vSDbhxwsZIpfjrdW_70
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_FdmZhqpGmiqNFJan_71

	nop

	:l_IfmeZweYouJOhdUz_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UpeJuZiosDZNBSdY_68

	nop

	:l_ENHKFWVryKpRpoAB_16
	if-ne v1, v2, :gl_ujmliDGfIIZsTCfR

	goto/32 :cond_1

	:gl_ujmliDGfIIZsTCfR
	goto/32 :l_VmiszgcdmOeEZmZx_17

	nop

	:l_YSyraPqoytImBltX_53
    move-object v2, v0

	goto/32 :l_WtTtdaGUbsWjzalv_54

	nop

	:l_FhoPBEyZMMBkTSUI_57
    const/16 v9, 0x3e

	goto/32 :l_maaQQOMxNVcDYAhS_58

	nop

	:l_AnbMvaGDURuXgttu_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_qakYjABkUuIHArsN_25

	nop

	:l_ciaoNPqQujachxXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_IhwuCqoLKomjffoq_7

	nop

	:l_maaQQOMxNVcDYAhS_58
    const/4 v10, 0x0

	goto/32 :l_GWPcNSewZspwUEcc_59

	nop

	:l_kfrztUsjKIlbGjZW_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oYUdqDwOJliMXWwK_40

	nop

	:l_LvLfEyDbwMDAGXGN_19
    const-string v2, "context="

	goto/32 :l_eoKVZIRaNSaKAveN_20

	nop

	:l_ubVFzaFHQdVQadMI_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JYBBtIbvajxRtILR_15

	nop

	:l_gTExZZXnEWyYAKsj_63
    const/4 v8, 0x0

	goto/32 :l_XQtynWukbkvqirRX_64

	nop

	:l_YFHBQiBIUxQyhsFH_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oSNxfVSxOZqcYYFn_22

	nop

	:l_PhAYSDCCTqqIuMTf_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_BfQHSAALIAdbEQZw_47

	nop

	:l_NnynSYNYIVYcWEiN_4
	if-lez v0, :gl_QkUWfjJWyBZLnebw

	goto/32 :xGibxXmNQdJjRIpM

	:gl_QkUWfjJWyBZLnebw	goto/32 :l_hkKpWgCRfpsbArJL_5

	nop

	:l_DktVmQVmTLZhHaDL_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_tLgDErzEzsEVDiYu_33

	nop

	:l_BdHSGCChFTvIpyjj_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cbWytDJUUENsmNLN_66

	nop

	:l_DcYxzmYoJmyRGtZH_61
    const/4 v6, 0x0

	goto/32 :l_DEaYZWZoHraCwXUZ_62

	nop

	:l_ZPKQtaOHDjopGMjY_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_GmSNBhwJLXotqyJf_42

	nop

	:l_JYBBtIbvajxRtILR_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ENHKFWVryKpRpoAB_16

	nop

	:l_etTjAHCtrdQIyNSW_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AnbMvaGDURuXgttu_24

	nop

	:l_TDjMMrjFTGPSqgzx_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IApqEkKpiCVufvGY_37

	nop

	:l_BfQHSAALIAdbEQZw_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JVKSYuqOXkHjmGZR_48

	nop

	:l_OHlKStIVAcPbgZKl_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_FhoPBEyZMMBkTSUI_57

	nop

	:l_jGaHUXFWjAqqTNMx_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fOuPinpWdLXvgcel_35

	nop

	:l_oSNxfVSxOZqcYYFn_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_etTjAHCtrdQIyNSW_23

	nop

	:l_snWSsdNKtKMsGsSZ_51
    const/16 v2, 0x5b

	goto/32 :l_LsOTVVQynSmMdvNk_52

	nop

	:l_DEaYZWZoHraCwXUZ_62
    const/4 v7, 0x0

	goto/32 :l_gTExZZXnEWyYAKsj_63

	nop

	:l_ntgHPQIkgLrAIzWB_1
	const v1, 28
	goto/32 :l_jsjfFRiTfTgNBAVf_2

	nop

	:l_GmSNBhwJLXotqyJf_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PZEamCKwYJpWSHMK_43

	nop

	:l_DWiqywNoAvOJinPw_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DktVmQVmTLZhHaDL_32

	nop

	:l_tLgDErzEzsEVDiYu_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jGaHUXFWjAqqTNMx_34

	nop

	:l_eoKVZIRaNSaKAveN_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YFHBQiBIUxQyhsFH_21

	nop

	:l_UpeJuZiosDZNBSdY_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rzkHNTwwIfTvJIwj_69

	nop

	:l_yKnpmOqKOIoygeVZ_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_snWSsdNKtKMsGsSZ_51

	nop

	:l_NPOhDmtQTuyxIPcD_60
    const/4 v5, 0x0

	goto/32 :l_DcYxzmYoJmyRGtZH_61

	nop

	:l_NOUCgctulsqRROdo_3
	rem-int v0, v0, v1
	goto/32 :l_NnynSYNYIVYcWEiN_4

	nop

	:l_JVKSYuqOXkHjmGZR_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UxMwpfMOStjFCyaK_49

	nop

	:l_rsbETnMflXrorEEO_0
	const v0, 27
	goto/32 :l_ntgHPQIkgLrAIzWB_1

	nop

	:l_rzkHNTwwIfTvJIwj_69
    return-object v1

	:after_last_instruction

	goto/32 :l_vSDbhxwsZIpfjrdW_70

	nop

	:l_cbWytDJUUENsmNLN_66
    const/16 v2, 0x5d

	goto/32 :l_IfmeZweYouJOhdUz_67

	nop

	:l_IApqEkKpiCVufvGY_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UGRVjZkAzYLCECFE_38

	nop

	:l_jsjfFRiTfTgNBAVf_2
	add-int v0, v0, v1
	goto/32 :l_NOUCgctulsqRROdo_3

	nop

	:l_eWCfziKLexXnqvAx_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PhAYSDCCTqqIuMTf_46

	nop

	:l_PZEamCKwYJpWSHMK_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NtqDyCSvGXCsbETM_44

	nop

	:l_FdmZhqpGmiqNFJan_71
	goto/32 :hxLwshqeoAkDqAVG
.end method
