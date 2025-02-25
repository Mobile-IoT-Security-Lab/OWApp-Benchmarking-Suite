.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_mzlWxoMbpKAavQyF_0

	nop

	:l_mzlWxoMbpKAavQyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_jysrBgAtMymmbQsh_1

	nop

	:l_jysrBgAtMymmbQsh_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_csAMPHCBjuElBDWc_2

	nop

	:l_sQUcHOwGQvSNtoHV_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_ptZgfjopDKPoUJmU_4

	nop

	:l_OvxTJvtzyTaCEkrb_5
	goto/32 :before_first_instruction

	:l_ptZgfjopDKPoUJmU_4
    return-void

	:after_last_instruction

	goto/32 :l_OvxTJvtzyTaCEkrb_5

	nop

	:l_csAMPHCBjuElBDWc_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_sQUcHOwGQvSNtoHV_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_csDqdFtzVSXausoO_0

	nop

	:l_inUoRifRZvFFrzAn_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_bjLHVUeUXngRhqTi_13

	nop

	:l_YNUyboXwbZOGrgfY_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_hQbzEfweeKleOJgp_25

	nop

	:l_DAUohhlizoNdYmJT_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_JSetgcHaHNFQrRoP_32

	nop

	:l_gLNcJRwrFFZnZjGY_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_UpKfPGTclKSrEdEF_8

	nop

	:l_aWuPsBiYDIclDarN_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_apTQOkEHmUlwAjOq_21

	nop

	:l_bjLHVUeUXngRhqTi_13
    move-object v3, p3

    :goto_0
	goto/32 :l_FOROhxqVFYDOFIaH_14

	nop

	:l_IlHKNVJWbiPEJguY_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_ersrEUnqXRLCeBTh_6

	nop

	:l_apTQOkEHmUlwAjOq_21
	if-nez p3, :gl_orNttofeiVkDXEOZ

	goto/32 :cond_2

	:gl_orNttofeiVkDXEOZ
    .line 46
	goto/32 :l_qbDWofOMAeLCyTCn_22

	nop

	:l_FOROhxqVFYDOFIaH_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_moesGSzpEoAtsnRz_15

	nop

	:l_TiGnUPFoiWTIYltr_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uyDLIlOswyuyembR_11

	nop

	:l_JHVlWpIPEQBOypNv_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_VhzaKZQLzYLShJiv_19

	nop

	:l_UpKfPGTclKSrEdEF_8
	if-nez p7, :gl_fmTWJZYwSAfSxYUq

	goto/32 :cond_0

	:gl_fmTWJZYwSAfSxYUq
    .line 44
	goto/32 :l_ZSjpMOaDrBjzQMqW_9

	nop

	:l_jCOiiLnRskCyRGIq_16
    const/4 p4, -0x2

	goto/32 :l_oQNFYViHRrrDGnKl_17

	nop

	:l_qbDWofOMAeLCyTCn_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rxpRsgKussWqIILX_23

	nop

	:l_rxpRsgKussWqIILX_23
    move-object v5, p5

	goto/32 :l_YNUyboXwbZOGrgfY_24

	nop

	:l_oQNFYViHRrrDGnKl_17
    move v4, p4

	goto/32 :l_JHVlWpIPEQBOypNv_18

	nop

	:l_hQbzEfweeKleOJgp_25
    move-object v5, p5

    :goto_2
	goto/32 :l_ODJkIUCvyMHDjwhh_26

	nop

	:l_oiAmuABJukKLMzhq_1
	const v1, 30
	goto/32 :l_CxbQHvckGLtOGsyK_2

	nop

	:l_DEjaEkWbelaGOPiw_3
	rem-int v0, v0, v1
	goto/32 :l_rseonuzBpOpzJxTG_4

	nop

	:l_csDqdFtzVSXausoO_0
	const v0, 7
	goto/32 :l_oiAmuABJukKLMzhq_1

	nop

	:l_ZSjpMOaDrBjzQMqW_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TiGnUPFoiWTIYltr_10

	nop

	:l_fxYrNvZRGeHHwmyr_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_fUNRmbRiGOnCPYRt_30

	nop

	:l_YEflOQUHzYZuKxMB_27
    move-object v1, p1

	goto/32 :l_CIqluoTbxWgFSwTD_28

	nop

	:l_fUNRmbRiGOnCPYRt_30
    return-void

	:after_last_instruction

	goto/32 :l_DAUohhlizoNdYmJT_31

	nop

	:l_uyDLIlOswyuyembR_11
    move-object v3, p3

	goto/32 :l_inUoRifRZvFFrzAn_12

	nop

	:l_CIqluoTbxWgFSwTD_28
    move v2, p2

	goto/32 :l_fxYrNvZRGeHHwmyr_29

	nop

	:l_ODJkIUCvyMHDjwhh_26
    move-object v0, p0

	goto/32 :l_YEflOQUHzYZuKxMB_27

	nop

	:l_ersrEUnqXRLCeBTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_gLNcJRwrFFZnZjGY_7

	nop

	:l_rseonuzBpOpzJxTG_4
	if-lez v0, :gl_RgAfwKJztrlMiyFc

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_RgAfwKJztrlMiyFc	goto/32 :l_IlHKNVJWbiPEJguY_5

	nop

	:l_VhzaKZQLzYLShJiv_19
    move v4, p4

    :goto_1
	goto/32 :l_aWuPsBiYDIclDarN_20

	nop

	:l_CxbQHvckGLtOGsyK_2
	add-int v0, v0, v1
	goto/32 :l_DEjaEkWbelaGOPiw_3

	nop

	:l_JSetgcHaHNFQrRoP_32
	goto/32 :PwKcshTxxhtxDQda
	:l_moesGSzpEoAtsnRz_15
	if-nez p3, :gl_KoQqGEfNLDusIqxx

	goto/32 :cond_1

	:gl_KoQqGEfNLDusIqxx
    .line 45
	goto/32 :l_jCOiiLnRskCyRGIq_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_tkGfugiDqgwNwOZI_0

	nop

	:l_PpqdKKEDGKmciwwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_vEhdMRWPKbxfccYZ_7

	nop

	:l_AUrblzRSHXAuPwRS_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_uORvGvMaLyUqXnAy_12

	nop

	:l_TvZWAiWbRQafBipn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AUrblzRSHXAuPwRS_11

	nop

	:l_QKtRlTVJfNFwJcbT_4
	if-lez v0, :gl_WgfSNxgOZmBPAdmN

	goto/32 :LuhRlOkoIyoYUREI

	:gl_WgfSNxgOZmBPAdmN	goto/32 :l_LHaOwEqXqeWOjPlZ_5

	nop

	:l_PRQbDPqlQdjqmuFy_16
	goto/32 :CbaVFMxtPHtaXyCX
	:l_AlDauUMxxVMvACeH_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uXbEuaWRqVWTmZOg_14

	nop

	:l_IKQzjbNmeStoywRE_9
    const-string v1, "concurrency="

	goto/32 :l_TvZWAiWbRQafBipn_10

	nop

	:l_uXbEuaWRqVWTmZOg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rOvalAFrbDbiVOTB_15

	nop

	:l_fitgkXevipRpzVgo_1
	const v1, 25
	goto/32 :l_oFhlbvDYqkEDmTeY_2

	nop

	:l_LHaOwEqXqeWOjPlZ_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_PpqdKKEDGKmciwwF_6

	nop

	:l_rOvalAFrbDbiVOTB_15
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_PRQbDPqlQdjqmuFy_16

	nop

	:l_vEhdMRWPKbxfccYZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ImwPErEYEOkrKLNb_8

	nop

	:l_ImwPErEYEOkrKLNb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IKQzjbNmeStoywRE_9

	nop

	:l_bySInjFHxqLSyDUA_3
	rem-int v0, v0, v1
	goto/32 :l_QKtRlTVJfNFwJcbT_4

	nop

	:l_oFhlbvDYqkEDmTeY_2
	add-int v0, v0, v1
	goto/32 :l_bySInjFHxqLSyDUA_3

	nop

	:l_uORvGvMaLyUqXnAy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AlDauUMxxVMvACeH_13

	nop

	:l_tkGfugiDqgwNwOZI_0
	const v0, 12
	goto/32 :l_fitgkXevipRpzVgo_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GDjVTJPiFWbwbxQg_0

	nop

	:l_EsgHhNJksMzAkHwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 56
	goto/32 :l_yHRpTBHbVBwTKZol_7

	nop

	:l_OEjieDtuXMOZvJTO_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UufFGhLwqtRLFVjX_17

	nop

	:l_GXnYVyokNmRKjxkk_9
    const/4 v2, 0x0

	goto/32 :l_DXXeYZjZMElMemMA_10

	nop

	:l_bRUCeAilGqpMassV_8
    const/4 v1, 0x2

	goto/32 :l_GXnYVyokNmRKjxkk_9

	nop

	:l_bdqChxOmKYAoPoPZ_4
	if-lez v0, :gl_FwTuXjuwGUpbTRKw

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_FwTuXjuwGUpbTRKw	goto/32 :l_sttyomczxsuJYWns_5

	nop

	:l_iNrmJNXbjpSSjyzF_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ZTgVPaqWCESOvfEg_13

	nop

	:l_OOSjLNjPpXrWLMuY_2
	add-int v0, v0, v1
	goto/32 :l_VSVoXobJbwDwveQp_3

	nop

	:l_yHRpTBHbVBwTKZol_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_bRUCeAilGqpMassV_8

	nop

	:l_ZTgVPaqWCESOvfEg_13
    move-object v2, p1

	goto/32 :l_PQeXyzwhYPJCAynZ_14

	nop

	:l_eKdKokQnIidLXkGo_27
	if-eq v3, v4, :gl_mSrwEJkznioSVTwQ

	goto/32 :cond_0

	:gl_mSrwEJkznioSVTwQ
	goto/32 :l_hYiVTrshdiUBXELn_28

	nop

	:l_PQeXyzwhYPJCAynZ_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ikBBrWbnVMhOODJE_15

	nop

	:l_YVtZIywyXDiGCNeF_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_IxCZFkyrbHKHjFPy_30

	nop

	:l_gKMDVqoXZnnwlxje_31
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_JJOIcKfqQXcwXRPx_32

	nop

	:l_UiYTkhitGdNFZXcH_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_iNrmJNXbjpSSjyzF_12

	nop

	:l_hYiVTrshdiUBXELn_28
    return-object v3

    :cond_0
	goto/32 :l_YVtZIywyXDiGCNeF_29

	nop

	:l_YYNbutquLjGhauGE_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XxVjkvrnXIjaCpHK_19

	nop

	:l_FfVFZofSnVwBwDPD_1
	const v1, 12
	goto/32 :l_OOSjLNjPpXrWLMuY_2

	nop

	:l_BUTHczwOOoTginDg_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sqDRabYKwgTaaWVU_25

	nop

	:l_DXXeYZjZMElMemMA_10
    const/4 v3, 0x0

	goto/32 :l_UiYTkhitGdNFZXcH_11

	nop

	:l_sttyomczxsuJYWns_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_EsgHhNJksMzAkHwI_6

	nop

	:l_JJOIcKfqQXcwXRPx_32
	goto/32 :iVNGxsHLMrXdCBLw
	:l_xZIHzycOFFURaJWp_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_BUTHczwOOoTginDg_24

	nop

	:l_sqDRabYKwgTaaWVU_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qgeOWferbBppwuab_26

	nop

	:l_UufFGhLwqtRLFVjX_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YYNbutquLjGhauGE_18

	nop

	:l_ikBBrWbnVMhOODJE_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_OEjieDtuXMOZvJTO_16

	nop

	:l_IxCZFkyrbHKHjFPy_30
    return-object v3

	:after_last_instruction

	goto/32 :l_gKMDVqoXZnnwlxje_31

	nop

	:l_aMTNTiltoWoCikaD_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yDhUhwIqoaMgIUmD_22

	nop

	:l_ZejswFIwaXIAPhFL_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_aMTNTiltoWoCikaD_21

	nop

	:l_GDjVTJPiFWbwbxQg_0
	const v0, 29
	goto/32 :l_FfVFZofSnVwBwDPD_1

	nop

	:l_qgeOWferbBppwuab_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eKdKokQnIidLXkGo_27

	nop

	:l_yDhUhwIqoaMgIUmD_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_xZIHzycOFFURaJWp_23

	nop

	:l_VSVoXobJbwDwveQp_3
	rem-int v0, v0, v1
	goto/32 :l_bdqChxOmKYAoPoPZ_4

	nop

	:l_XxVjkvrnXIjaCpHK_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ZejswFIwaXIAPhFL_20

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_bJoxvsZIhMWuTTyl_0

	nop

	:l_QlMvAcDjMNDJjNUP_10
    move-object v0, v6

	goto/32 :l_WXEcSAvGSnAckdoA_11

	nop

	:l_bJoxvsZIhMWuTTyl_0
	const v0, 16
	goto/32 :l_NSJxNDAihXacJIrT_1

	nop

	:l_YCtDqQyvTJuRtLGM_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_xdrXKJCTKbAplWjZ_6

	nop

	:l_PhoRAzrHIILEPdat_2
	add-int v0, v0, v1
	goto/32 :l_ETMqoZxrUlbopLli_3

	nop

	:l_KxykrdskSoOviFPJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_NTWqWOmbPixfELSd_15

	nop

	:l_WXEcSAvGSnAckdoA_11
    move-object v3, p1

	goto/32 :l_ZTQMtAxNGImCGYtH_12

	nop

	:l_ZTQMtAxNGImCGYtH_12
    move v4, p2

	goto/32 :l_uFeNzUFbjfysXOtc_13

	nop

	:l_NSJxNDAihXacJIrT_1
	const v1, 18
	goto/32 :l_PhoRAzrHIILEPdat_2

	nop

	:l_tLcJlrbfXsFOZthH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zmVshgUrBryOKcLu_9

	nop

	:l_NTWqWOmbPixfELSd_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hluayWEDCNwoPBkI_16

	nop

	:l_uFeNzUFbjfysXOtc_13
    move-object v5, p3

	goto/32 :l_KxykrdskSoOviFPJ_14

	nop

	:l_xdrXKJCTKbAplWjZ_6
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

    .line 49
	goto/32 :l_sOTwCUZkqCIGIrAZ_7

	nop

	:l_zmVshgUrBryOKcLu_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_QlMvAcDjMNDJjNUP_10

	nop

	:l_ccsixPeUWMliYmYW_17
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_JPZNJNSFmeXWkwKh_18

	nop

	:l_ZHyqHjVZNMQDdImD_4
	if-lez v0, :gl_EUtMzUlRceXrylQR

	goto/32 :LfrXFOQEvFtedDzB

	:gl_EUtMzUlRceXrylQR	goto/32 :l_YCtDqQyvTJuRtLGM_5

	nop

	:l_JPZNJNSFmeXWkwKh_18
	goto/32 :UEhcZBPyecdeaVkr
	:l_ETMqoZxrUlbopLli_3
	rem-int v0, v0, v1
	goto/32 :l_ZHyqHjVZNMQDdImD_4

	nop

	:l_hluayWEDCNwoPBkI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ccsixPeUWMliYmYW_17

	nop

	:l_sOTwCUZkqCIGIrAZ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_tLcJlrbfXsFOZthH_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_EeYdxMReTUrQfFPU_0

	nop

	:l_keYERUYbDGnvIQyn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cScxRbZCpWvOMMcr_8

	nop

	:l_fHNYiimzNIuyQZKn_6
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

    .line 52
	goto/32 :l_keYERUYbDGnvIQyn_7

	nop

	:l_RCnZhBtgKetZbpjC_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_KeJkOJhXOQLnuoDE_11

	nop

	:l_pWqlOWHvJOoopWDw_1
	const v1, 13
	goto/32 :l_sFhmtpJBCdAccSuM_2

	nop

	:l_EeYdxMReTUrQfFPU_0
	const v0, 30
	goto/32 :l_pWqlOWHvJOoopWDw_1

	nop

	:l_HjfwyRPyomemOMsR_13
	goto/32 :HiHzSvfLmVqYnJcF
	:l_QPkxQgfBmbIHiLRa_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_RCnZhBtgKetZbpjC_10

	nop

	:l_sFhmtpJBCdAccSuM_2
	add-int v0, v0, v1
	goto/32 :l_CHwZlsqlsbjFiylT_3

	nop

	:l_KeJkOJhXOQLnuoDE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NVBaykRisFMBtxdU_12

	nop

	:l_xPpuJmhjYAJzVyux_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_fHNYiimzNIuyQZKn_6

	nop

	:l_fuVcVerdXaMXhhlb_4
	if-lez v0, :gl_LctAwGwRKfExcWvy

	goto/32 :wKRRtzbKmVhEluGq

	:gl_LctAwGwRKfExcWvy	goto/32 :l_xPpuJmhjYAJzVyux_5

	nop

	:l_NVBaykRisFMBtxdU_12
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_HjfwyRPyomemOMsR_13

	nop

	:l_cScxRbZCpWvOMMcr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_QPkxQgfBmbIHiLRa_9

	nop

	:l_CHwZlsqlsbjFiylT_3
	rem-int v0, v0, v1
	goto/32 :l_fuVcVerdXaMXhhlb_4

	nop

.end method
