.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_klltqUuigjrFWdEC_0

	nop

	:l_lywupyCSCaaljcRu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_LhHSEXmbkGLEaGvw_3

	nop

	:l_LuIxXZKaxAJbsmwz_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_lywupyCSCaaljcRu_2

	nop

	:l_LhHSEXmbkGLEaGvw_3
    return-void

	:after_last_instruction

	goto/32 :l_zHahEWeCMjANWTCz_4

	nop

	:l_klltqUuigjrFWdEC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_LuIxXZKaxAJbsmwz_1

	nop

	:l_zHahEWeCMjANWTCz_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mVpCuYsVjmwEhbVN_0

	nop

	:l_GbneOTFALlWaubRg_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_bHaOIiychEDSwYZZ_8

	nop

	:l_oHcchfhDmcLGAcjr_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_cStUiXIMwboEdXJn_2

	nop

	:l_XWpKnoghFWJPvhOd_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_mLvPxlNOIndbFQON_5

	nop

	:l_bHaOIiychEDSwYZZ_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_QKzGVVzeXqbnHZyN_9

	nop

	:l_fqRedUpkIWSFTapb_12
    return-void

	:after_last_instruction

	goto/32 :l_SXLEjqHHwtWrzSvv_13

	nop

	:l_pjsmcUeedVNYZUzd_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_MPtoiNDPahzhwUks_11

	nop

	:l_klKBiqJsndmrIzAa_6
	if-nez p6, :gl_wGrchPsmSyItjTtj

	goto/32 :cond_1

	:gl_wGrchPsmSyItjTtj
    .line 315
	goto/32 :l_GbneOTFALlWaubRg_7

	nop

	:l_mLvPxlNOIndbFQON_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_klKBiqJsndmrIzAa_6

	nop

	:l_QKzGVVzeXqbnHZyN_9
	if-nez p5, :gl_kGyerGQRSNqQkkNm

	goto/32 :cond_2

	:gl_kGyerGQRSNqQkkNm
    .line 316
	goto/32 :l_pjsmcUeedVNYZUzd_10

	nop

	:l_SXLEjqHHwtWrzSvv_13
	goto/32 :before_first_instruction

	:l_mVpCuYsVjmwEhbVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_oHcchfhDmcLGAcjr_1

	nop

	:l_ZCXkftimxuIDJePH_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XWpKnoghFWJPvhOd_4

	nop

	:l_cStUiXIMwboEdXJn_2
	if-nez p6, :gl_fyNFNVrvjZtvFfhT

	goto/32 :cond_0

	:gl_fyNFNVrvjZtvFfhT
    .line 314
	goto/32 :l_ZCXkftimxuIDJePH_3

	nop

	:l_MPtoiNDPahzhwUks_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_fqRedUpkIWSFTapb_12

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cFaagjlmgFmUcUEz_0

	nop

	:l_dutAYhhVvqrjZEac_5
    int-to-double p0, p3

	goto/32 :l_xodBsledbHMlwcfi_6

	nop

	:l_cFaagjlmgFmUcUEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEvhzoXJhVZnfEnx_1

	nop

	:l_RbBjfNvwkWMGkWzK_2
    const/16 p1, 0xd2

	goto/32 :l_hmezmSEDsPJSTWJN_3

	nop

	:l_sshYZFWObdoCGPiz_7
	goto/32 :before_first_instruction

	:l_hmezmSEDsPJSTWJN_3
    mul-int p2, p0, p1

	goto/32 :l_anhbIjtHKBIsXile_4

	nop

	:l_dEvhzoXJhVZnfEnx_1
    const/16 p0, 0x2a

	goto/32 :l_RbBjfNvwkWMGkWzK_2

	nop

	:l_anhbIjtHKBIsXile_4
    add-int p3, p2, p1

	goto/32 :l_dutAYhhVvqrjZEac_5

	nop

	:l_xodBsledbHMlwcfi_6
    return-void

	:after_last_instruction

	goto/32 :l_sshYZFWObdoCGPiz_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jYuwTRUUSNAcuryU_0

	nop

	:l_liYfVevhtXijeDVS_4
    add-int p3, p2, p1

	goto/32 :l_VcAVVVHXxmxqTkny_5

	nop

	:l_jYuwTRUUSNAcuryU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSKPCRlcTMUOCzDi_1

	nop

	:l_TychwxPPoNboFunO_3
    mul-int p2, p0, p1

	goto/32 :l_liYfVevhtXijeDVS_4

	nop

	:l_hgDdNJzcOfsVZiVQ_7
	goto/32 :before_first_instruction

	:l_XSKPCRlcTMUOCzDi_1
    const/16 p0, 0x2a

	goto/32 :l_iMBYqWxYXtWgOBLx_2

	nop

	:l_pgOSskzNgyBzGOCp_6
    return-void

	:after_last_instruction

	goto/32 :l_hgDdNJzcOfsVZiVQ_7

	nop

	:l_iMBYqWxYXtWgOBLx_2
    const/16 p1, 0xd2

	goto/32 :l_TychwxPPoNboFunO_3

	nop

	:l_VcAVVVHXxmxqTkny_5
    int-to-double p0, p3

	goto/32 :l_pgOSskzNgyBzGOCp_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zmgvxumxJcSkzBDM_0

	nop

	:l_QHahUvHFjbTbFOYl_7
	goto/32 :before_first_instruction

	:l_NUBffaClixPPgDPj_2
    const/16 p1, 0xd2

	goto/32 :l_jpagmJYeMaDChSNu_3

	nop

	:l_QYniGLxTTYVllWcf_1
    const/16 p0, 0x2a

	goto/32 :l_NUBffaClixPPgDPj_2

	nop

	:l_jpagmJYeMaDChSNu_3
    mul-int p2, p0, p1

	goto/32 :l_WOlxhggWsTsHuLrh_4

	nop

	:l_zmgvxumxJcSkzBDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYniGLxTTYVllWcf_1

	nop

	:l_eAuiLcMrqcdJfNWC_6
    return-void

	:after_last_instruction

	goto/32 :l_QHahUvHFjbTbFOYl_7

	nop

	:l_tOdVdNlVZwTgNspL_5
    int-to-double p0, p3

	goto/32 :l_eAuiLcMrqcdJfNWC_6

	nop

	:l_WOlxhggWsTsHuLrh_4
    add-int p3, p2, p1

	goto/32 :l_tOdVdNlVZwTgNspL_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XomknrFUDCSezUBs_0

	nop

	:l_AmWKhqfXVicqiaMZ_11
    return-object v0

    :cond_0
	goto/32 :l_YOBxzzTjhaaHCSyb_12

	nop

	:l_vCJdznTGqNXuYwns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_QdxMfyRoXtovPERZ_7

	nop

	:l_QdxMfyRoXtovPERZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wzixAQyNnjatGWlP_8

	nop

	:l_NARJAhOAswViIOWd_10
	if-eq v0, v1, :gl_FlvdqOscesMTdxwZ

	goto/32 :cond_0

	:gl_FlvdqOscesMTdxwZ
	goto/32 :l_AmWKhqfXVicqiaMZ_11

	nop

	:l_YOBxzzTjhaaHCSyb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cOAzTlXJnRPiSbKx_13

	nop

	:l_KbJUECyRSwQKnBNw_15
	goto/32 :SBTAwalvQcLiAWvZ
	:l_cOAzTlXJnRPiSbKx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MDWWxLGcnRumcXFp_14

	nop

	:l_disFHnkslVefUHPL_2
	add-int v0, v0, v1
	goto/32 :l_cmJxKHbXnHfDxZyj_3

	nop

	:l_fwoBDRzEcMtbBXJL_1
	const v1, 5
	goto/32 :l_disFHnkslVefUHPL_2

	nop

	:l_YjrwTxTJkekvoWKw_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_vCJdznTGqNXuYwns_6

	nop

	:l_THufbXRqXzDGkbPz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NARJAhOAswViIOWd_10

	nop

	:l_XomknrFUDCSezUBs_0
	const v0, 9
	goto/32 :l_fwoBDRzEcMtbBXJL_1

	nop

	:l_TsQWnjAoRwaepMSB_4
	if-lez v0, :gl_dZiYDcBNLPevaCgC

	goto/32 :LadtWJCGrauCskqX

	:gl_dZiYDcBNLPevaCgC	goto/32 :l_YjrwTxTJkekvoWKw_5

	nop

	:l_wzixAQyNnjatGWlP_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THufbXRqXzDGkbPz_9

	nop

	:l_cmJxKHbXnHfDxZyj_3
	rem-int v0, v0, v1
	goto/32 :l_TsQWnjAoRwaepMSB_4

	nop

	:l_MDWWxLGcnRumcXFp_14
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_KbJUECyRSwQKnBNw_15

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TsnJXuQtwnHISPAq_0

	nop

	:l_GmKOqVMObLuMKtPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEKTXKdXIiGsEDbT_3

	nop

	:l_HfBLbvclrhnaUiBl_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmKOqVMObLuMKtPH_2

	nop

	:l_TsnJXuQtwnHISPAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_HfBLbvclrhnaUiBl_1

	nop

	:l_CEKTXKdXIiGsEDbT_3
	goto/32 :before_first_instruction

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_VMvmxrtHZVoWOHeN_0

	nop

	:l_ysQWdBukcDxuBcfS_6
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
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_eXQNPIapfrXHTJJp_7

	nop

	:l_IvOKslLsvMnemIHN_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fBieJiLapxgCQNEU_11

	nop

	:l_tdacLFQvwjlEIHDC_2
	add-int v0, v0, v1
	goto/32 :l_EirIpVuyVAjsZpRQ_3

	nop

	:l_VMvmxrtHZVoWOHeN_0
	const v0, 7
	goto/32 :l_VdPOgAqNCBxfumqb_1

	nop

	:l_EirIpVuyVAjsZpRQ_3
	rem-int v0, v0, v1
	goto/32 :l_ENgYwEYwnwIimjVt_4

	nop

	:l_eXQNPIapfrXHTJJp_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_YkUbrCOtfyblGWVW_8

	nop

	:l_KvsIkFvChNMvPyrl_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_ysQWdBukcDxuBcfS_6

	nop

	:l_oCFkETLwhfGtprUT_12
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_HioLaCDpwUOtwMMY_13

	nop

	:l_fBieJiLapxgCQNEU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oCFkETLwhfGtprUT_12

	nop

	:l_ZKxjPKgKwYLofcLL_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IvOKslLsvMnemIHN_10

	nop

	:l_VdPOgAqNCBxfumqb_1
	const v1, 18
	goto/32 :l_tdacLFQvwjlEIHDC_2

	nop

	:l_ENgYwEYwnwIimjVt_4
	if-lez v0, :gl_dARdrIHLLAERTeAo

	goto/32 :FDSpdOskEcQeeOna

	:gl_dARdrIHLLAERTeAo	goto/32 :l_KvsIkFvChNMvPyrl_5

	nop

	:l_YkUbrCOtfyblGWVW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZKxjPKgKwYLofcLL_9

	nop

	:l_HioLaCDpwUOtwMMY_13
	goto/32 :pSJeSjXSRSUohTfr
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PGEaQNLwezDzfLmn_0

	nop

	:l_PGEaQNLwezDzfLmn_0
	const v0, 20
	goto/32 :l_unGhwRZjrmlgLcWQ_1

	nop

	:l_uEIlqZTcBoThhIyu_20
	goto/32 :RJkNVGElgVBJguIl
	:l_oNkrVvsPqehkgotY_4
	if-lez v0, :gl_iagLGfFmEpZWLlxA

	goto/32 :KkklWRJRlBLAjmgW

	:gl_iagLGfFmEpZWLlxA	goto/32 :l_vWIISsTaYenxAetz_5

	nop

	:l_wqFDTBaBEylWOoVP_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DVwnRiOmGmfooMLS_18

	nop

	:l_dqtDAiqgRIoSGNtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_qaFTXVuaoCTCxJOe_7

	nop

	:l_zrrcwPgOzOTDPAsN_2
	add-int v0, v0, v1
	goto/32 :l_bBqUgRLyNyQBazmQ_3

	nop

	:l_DVwnRiOmGmfooMLS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GZsKzEWEeUBTUAvB_19

	nop

	:l_vWIISsTaYenxAetz_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_dqtDAiqgRIoSGNtp_6

	nop

	:l_NCxczbwfaXcNBZvG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wqoXrKmMwGgjTiTP_9

	nop

	:l_wqoXrKmMwGgjTiTP_9
    const-string v1, "block["

	goto/32 :l_jDYjAvhrLQTrMxgg_10

	nop

	:l_unGhwRZjrmlgLcWQ_1
	const v1, 1
	goto/32 :l_zrrcwPgOzOTDPAsN_2

	nop

	:l_WFOSswUtKENoxfqV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MNCuPrWOQAkIcuYb_13

	nop

	:l_bBqUgRLyNyQBazmQ_3
	rem-int v0, v0, v1
	goto/32 :l_oNkrVvsPqehkgotY_4

	nop

	:l_kqwBJyapxRWtaAJB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTECAwPyrASpJyEg_15

	nop

	:l_CUFcUpFslENWVpZC_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WFOSswUtKENoxfqV_12

	nop

	:l_jDYjAvhrLQTrMxgg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CUFcUpFslENWVpZC_11

	nop

	:l_kvoNdnCHydOMyXbp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wqFDTBaBEylWOoVP_17

	nop

	:l_nTECAwPyrASpJyEg_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kvoNdnCHydOMyXbp_16

	nop

	:l_qaFTXVuaoCTCxJOe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NCxczbwfaXcNBZvG_8

	nop

	:l_GZsKzEWEeUBTUAvB_19
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_uEIlqZTcBoThhIyu_20

	nop

	:l_MNCuPrWOQAkIcuYb_13
    const-string v1, "] -> "

	goto/32 :l_kqwBJyapxRWtaAJB_14

	nop

.end method
