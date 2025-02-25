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

	goto/32 :l_MxsSqATkeQrvQpzO_0

	nop

	:l_XuVgbHebUtewLIwe_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_goiPGzKPujpMeQrm_2

	nop

	:l_goiPGzKPujpMeQrm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_NRUspzIJciFjpAFy_3

	nop

	:l_MxsSqATkeQrvQpzO_0
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
	goto/32 :l_XuVgbHebUtewLIwe_1

	nop

	:l_NRUspzIJciFjpAFy_3
    return-void

	:after_last_instruction

	goto/32 :l_zsgCyHGQFdAOQCBj_4

	nop

	:l_zsgCyHGQFdAOQCBj_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EwEQajUwXQOdelCV_0

	nop

	:l_EwEQajUwXQOdelCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_jJjAcRHdPWrjhAJb_1

	nop

	:l_KmRvRpYuBqCQhePo_9
	if-nez p5, :gl_DuuPdpLSaclGncBn

	goto/32 :cond_2

	:gl_DuuPdpLSaclGncBn
    .line 316
	goto/32 :l_UJnbrETqLHZWLIvE_10

	nop

	:l_OnSxRqAdYWPuIWpk_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_VWdiBCcazpQWydfd_5

	nop

	:l_VWdiBCcazpQWydfd_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_TslnHAQAduKXCclG_6

	nop

	:l_oPwNxMpqigSpKvQC_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KmRvRpYuBqCQhePo_9

	nop

	:l_zjaiAKpCHlvDwGMB_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OnSxRqAdYWPuIWpk_4

	nop

	:l_aMIvmSOacMqsItcX_2
	if-nez p6, :gl_ymAhxNBuCkthXKXk

	goto/32 :cond_0

	:gl_ymAhxNBuCkthXKXk
    .line 314
	goto/32 :l_zjaiAKpCHlvDwGMB_3

	nop

	:l_jJjAcRHdPWrjhAJb_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_aMIvmSOacMqsItcX_2

	nop

	:l_EiTBZXCQuagSyVnf_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_oPwNxMpqigSpKvQC_8

	nop

	:l_TslnHAQAduKXCclG_6
	if-nez p6, :gl_cKnlirwecPqYUpsP

	goto/32 :cond_1

	:gl_cKnlirwecPqYUpsP
    .line 315
	goto/32 :l_EiTBZXCQuagSyVnf_7

	nop

	:l_UJnbrETqLHZWLIvE_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_mCPtuUXNeEzsAMye_11

	nop

	:l_mCPtuUXNeEzsAMye_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_oxZtAJZlIIxzPKvT_12

	nop

	:l_oxZtAJZlIIxzPKvT_12
    return-void

	:after_last_instruction

	goto/32 :l_mdStOljdaCVCHDuf_13

	nop

	:l_mdStOljdaCVCHDuf_13
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CBFS)V
    .locals 0

	goto/32 :l_XhCgNpEcmWXrgvRJ_0

	nop

	:l_fWoaUIJcEtWxGOVo_1
    const/16 p0, 0x2a

	goto/32 :l_IuHMcRZHwMBXecus_2

	nop

	:l_IuHMcRZHwMBXecus_2
    const/16 p1, 0xd2

	goto/32 :l_COlhBSncEqvkerVA_3

	nop

	:l_ZhxxtPCDDASdbSbS_5
    int-to-double p0, p3

	goto/32 :l_jlJPEsJnsUXEFWmG_6

	nop

	:l_CyUFMYLXcpyVDqHu_7
	goto/32 :before_first_instruction

	:l_XhCgNpEcmWXrgvRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWoaUIJcEtWxGOVo_1

	nop

	:l_fYUlbERjcHcAoHBg_4
    add-int p3, p2, p1

	goto/32 :l_ZhxxtPCDDASdbSbS_5

	nop

	:l_jlJPEsJnsUXEFWmG_6
    return-void

	:after_last_instruction

	goto/32 :l_CyUFMYLXcpyVDqHu_7

	nop

	:l_COlhBSncEqvkerVA_3
    mul-int p2, p0, p1

	goto/32 :l_fYUlbERjcHcAoHBg_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SFBC)V
    .locals 0

	goto/32 :l_luxAKIaXWGfklltq_0

	nop

	:l_WeCMjANWTCzmVpCu_5
    int-to-double p0, p3

	goto/32 :l_YsVjmwEhbVNoHcch_6

	nop

	:l_UuigjrFWdECLuIxX_1
    const/16 p0, 0x2a

	goto/32 :l_ZKaxAJbsmwzlywup_2

	nop

	:l_ZKaxAJbsmwzlywup_2
    const/16 p1, 0xd2

	goto/32 :l_yCSCaaljcRuLhHSE_3

	nop

	:l_yCSCaaljcRuLhHSE_3
    mul-int p2, p0, p1

	goto/32 :l_XmbkGLEaGvwzHahE_4

	nop

	:l_fhDmcLGAcjrcStUi_7
	goto/32 :before_first_instruction

	:l_XmbkGLEaGvwzHahE_4
    add-int p3, p2, p1

	goto/32 :l_WeCMjANWTCzmVpCu_5

	nop

	:l_YsVjmwEhbVNoHcch_6
    return-void

	:after_last_instruction

	goto/32 :l_fhDmcLGAcjrcStUi_7

	nop

	:l_luxAKIaXWGfklltq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuigjrFWdECLuIxX_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BCSF)V
    .locals 0

	goto/32 :l_XIMwboEdXJnfyNFN_0

	nop

	:l_lNOIndbFQONklKBi_4
    add-int p3, p2, p1

	goto/32 :l_qJsndmrIzAawGrch_5

	nop

	:l_VrvjZtvFfhTZCXkf_1
    const/16 p0, 0x2a

	goto/32 :l_timxuIDJePHXWpKn_2

	nop

	:l_oghFWJPvhOdmLvPx_3
    mul-int p2, p0, p1

	goto/32 :l_lNOIndbFQONklKBi_4

	nop

	:l_qJsndmrIzAawGrch_5
    int-to-double p0, p3

	goto/32 :l_PsmSyItjTtjGbneO_6

	nop

	:l_PsmSyItjTtjGbneO_6
    return-void

	:after_last_instruction

	goto/32 :l_TFALlWaubRgbHaOI_7

	nop

	:l_TFALlWaubRgbHaOI_7
	goto/32 :before_first_instruction

	:l_timxuIDJePHXWpKn_2
    const/16 p1, 0xd2

	goto/32 :l_oghFWJPvhOdmLvPx_3

	nop

	:l_XIMwboEdXJnfyNFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrvjZtvFfhTZCXkf_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iychEDSwYZZQKzGV_0

	nop

	:l_NDPahzhwUksfqRed_4
	if-lez v0, :gl_UpkIWSFTapbSXLEj

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_UpkIWSFTapbSXLEj	goto/32 :l_qHHwtWrzSvvcFaag_5

	nop

	:l_RUUSNAcuryUXSKPC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RlcTMUOCzDiiMBYq_14

	nop

	:l_UeedVNYZUzdMPtoi_3
	rem-int v0, v0, v1
	goto/32 :l_NDPahzhwUksfqRed_4

	nop

	:l_jlmgFmUcUEzdEvhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_oXJhVZnfEnxRbBjf_7

	nop

	:l_NvwkWMGkWzKhmezm_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEDsPJSTWJNanhbI_9

	nop

	:l_VzeXqbnHZyNkGyer_1
	const v1, 17
	goto/32 :l_GQRSNqQkkNmpjsmc_2

	nop

	:l_ledbHMlwcfisshYZ_11
    return-object v0

    :cond_0
	goto/32 :l_FWObdoCGPizjYuwT_12

	nop

	:l_GQRSNqQkkNmpjsmc_2
	add-int v0, v0, v1
	goto/32 :l_UeedVNYZUzdMPtoi_3

	nop

	:l_iychEDSwYZZQKzGV_0
	const v0, 1
	goto/32 :l_VzeXqbnHZyNkGyer_1

	nop

	:l_WxYXtWgOBLxTychw_15
	goto/32 :eGAgdWxTzBtdVirR
	:l_jtHKBIsXiledutAY_10
	if-eq v0, v1, :gl_hhVvqrjZEacxodBs

	goto/32 :cond_0

	:gl_hhVvqrjZEacxodBs
	goto/32 :l_ledbHMlwcfisshYZ_11

	nop

	:l_SEDsPJSTWJNanhbI_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jtHKBIsXiledutAY_10

	nop

	:l_RlcTMUOCzDiiMBYq_14
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_WxYXtWgOBLxTychw_15

	nop

	:l_qHHwtWrzSvvcFaag_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_jlmgFmUcUEzdEvhz_6

	nop

	:l_FWObdoCGPizjYuwT_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RUUSNAcuryUXSKPC_13

	nop

	:l_oXJhVZnfEnxRbBjf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NvwkWMGkWzKhmezm_8

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPPoNboFunOliYfV_0

	nop

	:l_kzNgyBzGOCphgDdN_3
	goto/32 :before_first_instruction

	:l_xPPoNboFunOliYfV_0
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

	goto/32 :l_evhtXijeDVSVcAVV_1

	nop

	:l_evhtXijeDVSVcAVV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHXxmxqTknypgOSs_2

	nop

	:l_VHXxmxqTknypgOSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzNgyBzGOCphgDdN_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_JzcOfsVZiVQzmgvx_0

	nop

	:l_cMrqcdJfNWCQHahU_6
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
	goto/32 :l_vHFjbTbFOYlXomkn_7

	nop

	:l_umxJcSkzBDMQYniG_1
	const v1, 2
	goto/32 :l_LxTTYVllWcfNUBff_2

	nop

	:l_rFUDCSezUBsfwoBD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RzEcMtbBXJLdisFH_9

	nop

	:l_vHFjbTbFOYlXomkn_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_rFUDCSezUBsfwoBD_8

	nop

	:l_LxTTYVllWcfNUBff_2
	add-int v0, v0, v1
	goto/32 :l_aClixPPgDPjjpagm_3

	nop

	:l_HbXnHfDxZyjTsQWn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jAoRwaepMSBdZiYD_12

	nop

	:l_RzEcMtbBXJLdisFH_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_nkslVefUHPLcmJxK_10

	nop

	:l_cBNLPevaCgCYjrwT_13
	goto/32 :lvvaeSYZBzyOcJGe
	:l_JzcOfsVZiVQzmgvx_0
	const v0, 28
	goto/32 :l_umxJcSkzBDMQYniG_1

	nop

	:l_aClixPPgDPjjpagm_3
	rem-int v0, v0, v1
	goto/32 :l_JYeMaDChSNuWOlxh_4

	nop

	:l_NlVZwTgNspLeAuiL_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_cMrqcdJfNWCQHahU_6

	nop

	:l_jAoRwaepMSBdZiYD_12
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_cBNLPevaCgCYjrwT_13

	nop

	:l_JYeMaDChSNuWOlxh_4
	if-lez v0, :gl_ggWsTsHuLrhtOdVd

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_ggWsTsHuLrhtOdVd	goto/32 :l_NlVZwTgNspLeAuiL_5

	nop

	:l_nkslVefUHPLcmJxK_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HbXnHfDxZyjTsQWn_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xTJkekvoWKwvCJdz_0

	nop

	:l_IHLLAERTeAoKvsIk_20
	goto/32 :ujfRwGBsHSciUlDr
	:l_LGcnRumcXFpKbJUE_9
    const-string v1, "block["

	goto/32 :l_CyRSwQKnBNwTsnJX_10

	nop

	:l_FQvwjlEIHDCEirIp_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VuyVAjsZpRQENgYw_18

	nop

	:l_qfXVicqiaMZYOBxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_zTjhaaHCSybcOAzT_7

	nop

	:l_OscesMTdxwZAmWKh_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_qfXVicqiaMZYOBxz_6

	nop

	:l_AqNCBxfumqbtdacL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FQvwjlEIHDCEirIp_17

	nop

	:l_EYwnwIimjVtdARdr_19
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_IHLLAERTeAoKvsIk_20

	nop

	:l_nTGqNXuYwnsQdxMf_1
	const v1, 32
	goto/32 :l_yRoXtovPERZwzixA_2

	nop

	:l_yRoXtovPERZwzixA_2
	add-int v0, v0, v1
	goto/32 :l_QyNnjatGWlPTHufb_3

	nop

	:l_vclrhnaUiBlGmKOq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VMObLuMKtPHCEKTX_13

	nop

	:l_rtHZVoWOHeNVdPOg_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AqNCBxfumqbtdacL_16

	nop

	:l_XRqXzDGkbPzNARJA_4
	if-lez v0, :gl_hOAswViIOWdFlvdq

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_hOAswViIOWdFlvdq	goto/32 :l_OscesMTdxwZAmWKh_5

	nop

	:l_uQtwnHISPAqHfBLb_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vclrhnaUiBlGmKOq_12

	nop

	:l_VuyVAjsZpRQENgYw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EYwnwIimjVtdARdr_19

	nop

	:l_KdXIiGsEDbTVMvmx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rtHZVoWOHeNVdPOg_15

	nop

	:l_VMObLuMKtPHCEKTX_13
    const-string v1, "] -> "

	goto/32 :l_KdXIiGsEDbTVMvmx_14

	nop

	:l_QyNnjatGWlPTHufb_3
	rem-int v0, v0, v1
	goto/32 :l_XRqXzDGkbPzNARJA_4

	nop

	:l_lXJnRPiSbKxMDWWx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LGcnRumcXFpKbJUE_9

	nop

	:l_zTjhaaHCSybcOAzT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lXJnRPiSbKxMDWWx_8

	nop

	:l_CyRSwQKnBNwTsnJX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQtwnHISPAqHfBLb_11

	nop

	:l_xTJkekvoWKwvCJdz_0
	const v0, 24
	goto/32 :l_nTGqNXuYwnsQdxMf_1

	nop

.end method
