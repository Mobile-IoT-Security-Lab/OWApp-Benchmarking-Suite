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

	goto/32 :l_mVsDtohyHgKQyTuh_0

	nop

	:l_wNLpNUmGHzcUpfnh_4
    return-void

	:after_last_instruction

	goto/32 :l_KPhNEpwCDjgRGXHZ_5

	nop

	:l_nsNpsJtGFlEzSzpG_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_lGsEXmLEfLsbPXmv_2

	nop

	:l_lGsEXmLEfLsbPXmv_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_DWgizbjjYPpfHxwq_3

	nop

	:l_mVsDtohyHgKQyTuh_0
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
	goto/32 :l_nsNpsJtGFlEzSzpG_1

	nop

	:l_DWgizbjjYPpfHxwq_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_wNLpNUmGHzcUpfnh_4

	nop

	:l_KPhNEpwCDjgRGXHZ_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_FlvaSKregacejpyA_0

	nop

	:l_rreTgJCSwYYpmBir_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_EtEXxAEWwUQiQTmR_13

	nop

	:l_qxfDbByNsRUFurbe_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_kFnqNEGGLXDQXwhX_25

	nop

	:l_KMBjSobuUPFnwndT_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_qqYrLKyxsGkzgHvU_6

	nop

	:l_qqYrLKyxsGkzgHvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_FCflGijnudjVZnDa_7

	nop

	:l_KyqjzhrRsWzHAWFz_8
	if-nez p7, :gl_kgVPCaRXzltlxrNl

	goto/32 :cond_0

	:gl_kgVPCaRXzltlxrNl
    .line 44
	goto/32 :l_LRpZprYUpDsQLOZD_9

	nop

	:l_KrtRPiSJMHAASIKA_4
	if-lez v0, :gl_ORUsSPcrrHHvUHiw

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_ORUsSPcrrHHvUHiw	goto/32 :l_KMBjSobuUPFnwndT_5

	nop

	:l_mfpTsyLkmvZwjCwX_28
    move v2, p2

	goto/32 :l_hIJDbEsvpKZcCxVu_29

	nop

	:l_UZUqftoilgpubhrD_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_eKMXAvEFwzKPcNti_19

	nop

	:l_EnvEwVMwHVVQtAwl_3
	rem-int v0, v0, v1
	goto/32 :l_KrtRPiSJMHAASIKA_4

	nop

	:l_SRQXEnlnkDCUfmiA_11
    move-object v3, p3

	goto/32 :l_rreTgJCSwYYpmBir_12

	nop

	:l_DYLzXcYWOCRiUTMn_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SRQXEnlnkDCUfmiA_11

	nop

	:l_aefhVcctUAvmlTCB_27
    move-object v1, p1

	goto/32 :l_mfpTsyLkmvZwjCwX_28

	nop

	:l_ZCMOWUjbvPsgctrW_16
    const/4 p4, -0x2

	goto/32 :l_fTTZkbgQsqSFgFlN_17

	nop

	:l_oyLygldjAiJLNQDZ_21
	if-nez p3, :gl_qABkDxQhimAmYRVA

	goto/32 :cond_2

	:gl_qABkDxQhimAmYRVA
    .line 46
	goto/32 :l_kTMQxbBCOpwnHAxT_22

	nop

	:l_kEgJjLnlaFuXXqZE_15
	if-nez p3, :gl_SMEGrqGWCZeXrIbR

	goto/32 :cond_1

	:gl_SMEGrqGWCZeXrIbR
    .line 45
	goto/32 :l_ZCMOWUjbvPsgctrW_16

	nop

	:l_jtPUnFjNPqjAksST_32
	goto/32 :vxIkbiranVWcOIvY
	:l_KAObZhvhAxyuPVfH_30
    return-void

	:after_last_instruction

	goto/32 :l_rULPYSfvEAijrUhI_31

	nop

	:l_eKMXAvEFwzKPcNti_19
    move v4, p4

    :goto_1
	goto/32 :l_HuecyijxdQdfNgwN_20

	nop

	:l_oUPXhMBduxvqRanm_23
    move-object v5, p5

	goto/32 :l_qxfDbByNsRUFurbe_24

	nop

	:l_kFnqNEGGLXDQXwhX_25
    move-object v5, p5

    :goto_2
	goto/32 :l_gniDeekjwNWmltOa_26

	nop

	:l_gniDeekjwNWmltOa_26
    move-object v0, p0

	goto/32 :l_aefhVcctUAvmlTCB_27

	nop

	:l_fTTZkbgQsqSFgFlN_17
    move v4, p4

	goto/32 :l_UZUqftoilgpubhrD_18

	nop

	:l_rULPYSfvEAijrUhI_31
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_jtPUnFjNPqjAksST_32

	nop

	:l_HuecyijxdQdfNgwN_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_oyLygldjAiJLNQDZ_21

	nop

	:l_xROplaltKpkWYeFJ_1
	const v1, 3
	goto/32 :l_ntwcpVOIeZATFzxO_2

	nop

	:l_FlvaSKregacejpyA_0
	const v0, 7
	goto/32 :l_xROplaltKpkWYeFJ_1

	nop

	:l_hIJDbEsvpKZcCxVu_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_KAObZhvhAxyuPVfH_30

	nop

	:l_bRDDADvHlUBpHJGr_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_kEgJjLnlaFuXXqZE_15

	nop

	:l_EtEXxAEWwUQiQTmR_13
    move-object v3, p3

    :goto_0
	goto/32 :l_bRDDADvHlUBpHJGr_14

	nop

	:l_FCflGijnudjVZnDa_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_KyqjzhrRsWzHAWFz_8

	nop

	:l_kTMQxbBCOpwnHAxT_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oUPXhMBduxvqRanm_23

	nop

	:l_ntwcpVOIeZATFzxO_2
	add-int v0, v0, v1
	goto/32 :l_EnvEwVMwHVVQtAwl_3

	nop

	:l_LRpZprYUpDsQLOZD_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DYLzXcYWOCRiUTMn_10

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_HSvjaFMuEPQPYJIy_0

	nop

	:l_HSvjaFMuEPQPYJIy_0
	const v0, 26
	goto/32 :l_hQSSuwaIbRzuvoDf_1

	nop

	:l_thHwQflTwUalwxnd_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_MxLbyUiNwHMHTDbO_6

	nop

	:l_VUKNKktZKyqmkovv_3
	rem-int v0, v0, v1
	goto/32 :l_KvbvnVgejNAeGAFS_4

	nop

	:l_jikdHFxYgvdPtZUb_15
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_QXUPIrGPCqAWTJaa_16

	nop

	:l_KvyqMbgIgyAtnbco_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HbBnCwvaXNMToxIF_13

	nop

	:l_TCYCylPtSdKrWKNv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WgMNcgZfOvKorBil_8

	nop

	:l_QXUPIrGPCqAWTJaa_16
	goto/32 :CfHSZuiSRyGwVhmH
	:l_WgMNcgZfOvKorBil_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lMcoxcjvcWxurLOj_9

	nop

	:l_KvbvnVgejNAeGAFS_4
	if-lez v0, :gl_rQOnKSBvyHUBWeQy

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_rQOnKSBvyHUBWeQy	goto/32 :l_thHwQflTwUalwxnd_5

	nop

	:l_HbBnCwvaXNMToxIF_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SgLmPfcuwWusTdqQ_14

	nop

	:l_lMcoxcjvcWxurLOj_9
    const-string v1, "concurrency="

	goto/32 :l_NKEDeByRFioqqsJV_10

	nop

	:l_NKEDeByRFioqqsJV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHWghFwVThjmfeBb_11

	nop

	:l_MxLbyUiNwHMHTDbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_TCYCylPtSdKrWKNv_7

	nop

	:l_KHWghFwVThjmfeBb_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_KvyqMbgIgyAtnbco_12

	nop

	:l_hQSSuwaIbRzuvoDf_1
	const v1, 2
	goto/32 :l_xRxyfzEtBeGjeuCr_2

	nop

	:l_SgLmPfcuwWusTdqQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jikdHFxYgvdPtZUb_15

	nop

	:l_xRxyfzEtBeGjeuCr_2
	add-int v0, v0, v1
	goto/32 :l_VUKNKktZKyqmkovv_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FvhQwtqtNELzXYkn_0

	nop

	:l_WBEBCRkhhSQcNhwf_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_GDngSlkoBvIrqeXX_21

	nop

	:l_ZJrvueHxPzvMZVSd_30
    return-object v3

	:after_last_instruction

	goto/32 :l_orJcxXjOsOEpUGUP_31

	nop

	:l_cKFSnKDGUyNxJNLW_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_juJQLnJlQJxXFqcb_23

	nop

	:l_YzRqnYWqxlEVYZtJ_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CeZDbjSBONrYmxPS_19

	nop

	:l_mbLdyKhKhucqQWFd_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_ZJrvueHxPzvMZVSd_30

	nop

	:l_MSdADDPRDiagsahk_3
	rem-int v0, v0, v1
	goto/32 :l_wenhECKgloazPwwe_4

	nop

	:l_umVoQeuTBVyIzIDg_1
	const v1, 13
	goto/32 :l_WLWWqBvKeqAHyTQh_2

	nop

	:l_FBmTGfjNHTeMZMaY_8
    const/4 v1, 0x2

	goto/32 :l_DrUuqlGIDHVKxToO_9

	nop

	:l_orJcxXjOsOEpUGUP_31
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_jVwOXWtXAUEvAlTo_32

	nop

	:l_FvhQwtqtNELzXYkn_0
	const v0, 14
	goto/32 :l_umVoQeuTBVyIzIDg_1

	nop

	:l_yfESCNFHilBYsxQF_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BXgyKOannSuExAJb_15

	nop

	:l_GDngSlkoBvIrqeXX_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cKFSnKDGUyNxJNLW_22

	nop

	:l_QtKKGjDgqKKnFXyF_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YzRqnYWqxlEVYZtJ_18

	nop

	:l_KkNeZEzfgcNYVhQb_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hHFNryJhnMPqhzHJ_25

	nop

	:l_juJQLnJlQJxXFqcb_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_KkNeZEzfgcNYVhQb_24

	nop

	:l_FQgscgUesepvtaTp_10
    const/4 v3, 0x0

	goto/32 :l_XwJLjeKwsDrRXlNE_11

	nop

	:l_XLjUXKrqxXWnMhsB_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_wBmaeMzdGXzWdTwi_13

	nop

	:l_OnEkdhapiWAFwyLU_28
    return-object v3

    :cond_0
	goto/32 :l_mbLdyKhKhucqQWFd_29

	nop

	:l_wBmaeMzdGXzWdTwi_13
    move-object v2, p1

	goto/32 :l_yfESCNFHilBYsxQF_14

	nop

	:l_qXgHSwpyLuuBeQyO_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_FBmTGfjNHTeMZMaY_8

	nop

	:l_wenhECKgloazPwwe_4
	if-lez v0, :gl_uJQLzvAdSwwIdotR

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_uJQLzvAdSwwIdotR	goto/32 :l_EWkFcVvWuEmcxVqV_5

	nop

	:l_EWkFcVvWuEmcxVqV_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_aEAqDrnhHFnELVCP_6

	nop

	:l_lpBAhRKedOMuYsCP_27
	if-eq v3, v4, :gl_BeYVOJPhBSyodOro

	goto/32 :cond_0

	:gl_BeYVOJPhBSyodOro
	goto/32 :l_OnEkdhapiWAFwyLU_28

	nop

	:l_BXgyKOannSuExAJb_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_qnHvJuurLzoaxSbh_16

	nop

	:l_jVwOXWtXAUEvAlTo_32
	goto/32 :nJkVzobFQqrzoCzJ
	:l_DrUuqlGIDHVKxToO_9
    const/4 v2, 0x0

	goto/32 :l_FQgscgUesepvtaTp_10

	nop

	:l_RBZQZytZQeruQWnk_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lpBAhRKedOMuYsCP_27

	nop

	:l_CeZDbjSBONrYmxPS_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_WBEBCRkhhSQcNhwf_20

	nop

	:l_qnHvJuurLzoaxSbh_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QtKKGjDgqKKnFXyF_17

	nop

	:l_hHFNryJhnMPqhzHJ_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RBZQZytZQeruQWnk_26

	nop

	:l_XwJLjeKwsDrRXlNE_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_XLjUXKrqxXWnMhsB_12

	nop

	:l_WLWWqBvKeqAHyTQh_2
	add-int v0, v0, v1
	goto/32 :l_MSdADDPRDiagsahk_3

	nop

	:l_aEAqDrnhHFnELVCP_6
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
	goto/32 :l_qXgHSwpyLuuBeQyO_7

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_dkoQHinIyJvzcDGe_0

	nop

	:l_hbwdVKBerRxDrzxC_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_utAQQHclPaKlBibe_6

	nop

	:l_uiqDYIwkoAWMtUlU_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LOyUqytqyZeLUTdR_16

	nop

	:l_dkoQHinIyJvzcDGe_0
	const v0, 5
	goto/32 :l_vZAnZVzMmEmbfkdp_1

	nop

	:l_JeLAPKzpTbUokpTD_11
    move-object v3, p1

	goto/32 :l_AzWTYZOrkEsMPpNf_12

	nop

	:l_vZAnZVzMmEmbfkdp_1
	const v1, 6
	goto/32 :l_QecLDNNcPKLmVBNA_2

	nop

	:l_LOyUqytqyZeLUTdR_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UMvyEKSLNcZktafE_17

	nop

	:l_JTTgtkFQXEllkXvT_18
	goto/32 :ksxsEviavUDwUYZl
	:l_UMvyEKSLNcZktafE_17
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_JTTgtkFQXEllkXvT_18

	nop

	:l_utAQQHclPaKlBibe_6
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
	goto/32 :l_dvQXrrDSeOnUjxWn_7

	nop

	:l_WakDfooUlgzsvObD_13
    move-object v5, p3

	goto/32 :l_FXhHmDFVxJKsekAc_14

	nop

	:l_tHVnqEisLhJEhPVo_4
	if-lez v0, :gl_fWTFXUODtQyiIvWZ

	goto/32 :giYGiKkLLKlosaiV

	:gl_fWTFXUODtQyiIvWZ	goto/32 :l_hbwdVKBerRxDrzxC_5

	nop

	:l_GMvhvyTwRVDxpNOO_10
    move-object v0, v6

	goto/32 :l_JeLAPKzpTbUokpTD_11

	nop

	:l_AzWTYZOrkEsMPpNf_12
    move v4, p2

	goto/32 :l_WakDfooUlgzsvObD_13

	nop

	:l_pkpSAbuHBeoVaUHj_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_GMvhvyTwRVDxpNOO_10

	nop

	:l_NaOCcWxQwLrZOXRH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pkpSAbuHBeoVaUHj_9

	nop

	:l_giXxRaUbHgKYTJCT_3
	rem-int v0, v0, v1
	goto/32 :l_tHVnqEisLhJEhPVo_4

	nop

	:l_FXhHmDFVxJKsekAc_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_uiqDYIwkoAWMtUlU_15

	nop

	:l_dvQXrrDSeOnUjxWn_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_NaOCcWxQwLrZOXRH_8

	nop

	:l_QecLDNNcPKLmVBNA_2
	add-int v0, v0, v1
	goto/32 :l_giXxRaUbHgKYTJCT_3

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_IgXTjMiKRBlzkxbO_0

	nop

	:l_rSunZJIIsgpfFRbW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_itmQGJPZJbENRUnv_9

	nop

	:l_rTgguzigespnqeco_4
	if-lez v0, :gl_jdeeUWhuNgGbEbac

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_jdeeUWhuNgGbEbac	goto/32 :l_IKxbbiFnEMllLnwO_5

	nop

	:l_ciWfctqQiEecoAzH_12
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_zAiYHUOHlbIZCOOA_13

	nop

	:l_UOJUBwWkflhyyOVG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ciWfctqQiEecoAzH_12

	nop

	:l_LYfNKCzaUobedzpf_3
	rem-int v0, v0, v1
	goto/32 :l_rTgguzigespnqeco_4

	nop

	:l_VsKbhHJkkHvlGmFG_6
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
	goto/32 :l_FPOBWkGZYNFrYmRb_7

	nop

	:l_IgXTjMiKRBlzkxbO_0
	const v0, 2
	goto/32 :l_pDAlPlQpTRVkaITj_1

	nop

	:l_zAiYHUOHlbIZCOOA_13
	goto/32 :CAbrGLFnafefOWCv
	:l_pDAlPlQpTRVkaITj_1
	const v1, 7
	goto/32 :l_VRLjgCwrMcMEdnaJ_2

	nop

	:l_itmQGJPZJbENRUnv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_obSTsvlSQUgiRWoS_10

	nop

	:l_IKxbbiFnEMllLnwO_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_VsKbhHJkkHvlGmFG_6

	nop

	:l_VRLjgCwrMcMEdnaJ_2
	add-int v0, v0, v1
	goto/32 :l_LYfNKCzaUobedzpf_3

	nop

	:l_obSTsvlSQUgiRWoS_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_UOJUBwWkflhyyOVG_11

	nop

	:l_FPOBWkGZYNFrYmRb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rSunZJIIsgpfFRbW_8

	nop

.end method
