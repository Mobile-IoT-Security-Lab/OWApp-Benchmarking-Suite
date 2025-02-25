.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u001a0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u001a$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "checkFlowContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "checkFlowContext$FlowKt__ContextKt",
        "buffer",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "cancellable",
        "conflate",
        "flowOn",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RiDUcGjmuamMZKgC_0

	nop

	:l_DPOIsqtrNaJnIrPU_1
	const v1, 28
	goto/32 :l_bKngNivEGHEkZUvs_2

	nop

	:l_WXfVCVQcZtJJbLpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 147
	goto/32 :l_GgGPMHpfaDmUYXDE_7

	nop

	:l_bKngNivEGHEkZUvs_2
	add-int v0, v0, v1
	goto/32 :l_FkRaZEflhVICactX_3

	nop

	:l_GgGPMHpfaDmUYXDE_7
    const/4 v0, 0x0

	goto/32 :l_fIpuEUvIMlwMwRaG_8

	nop

	:l_BRPadpmgcinEWgFG_5
	goto/32 :ynojnIiFtyPjHquf
	:eWbRPNtnXOIKnNgG
	:JiNTQBotaoCJBaps

	goto/32 :l_WXfVCVQcZtJJbLpv_6

	nop

	:l_kFIEFvCVrpTMdozI_9
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TRczwSoshQptPZBZ_10

	nop

	:l_rIACrYGKNHEQBbwN_4
	if-lez v0, :gl_MEGCVKhIHgYUjpGW

	goto/32 :eWbRPNtnXOIKnNgG

	:gl_MEGCVKhIHgYUjpGW	goto/32 :l_BRPadpmgcinEWgFG_5

	nop

	:l_fIpuEUvIMlwMwRaG_8
    const/4 v1, 0x2

	goto/32 :l_kFIEFvCVrpTMdozI_9

	nop

	:l_RiDUcGjmuamMZKgC_0
	const v0, 18
	goto/32 :l_DPOIsqtrNaJnIrPU_1

	nop

	:l_PAftzJZRklJYOCSH_11
	goto/32 :before_first_instruction

	:ynojnIiFtyPjHquf
	goto/32 :l_NcBoaUCXwLFftgBZ_12

	nop

	:l_NcBoaUCXwLFftgBZ_12
	goto/32 :JiNTQBotaoCJBaps
	:l_FkRaZEflhVICactX_3
	rem-int v0, v0, v1
	goto/32 :l_rIACrYGKNHEQBbwN_4

	nop

	:l_TRczwSoshQptPZBZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PAftzJZRklJYOCSH_11

	nop

.end method

.method public static final buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

	goto/32 :l_YljjQiFWqUZtZEJl_0

	nop

	:l_HOqBzEGggGeveNTw_68
    throw v1

	:after_last_instruction

	goto/32 :l_iVwmyoexFVBHpYEo_69

	nop

	:l_GhcXyeSmQRiqVCzv_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YsrFcHeSzrtqKLkV_60

	nop

	:l_aZiTbiHKfQsuPaZr_45
    move-object v3, p0

	goto/32 :l_FMWCKWYWDpoaOtmt_46

	nop

	:l_uWNLElIGrSKBakzw_43
    const/4 v4, 0x0

	goto/32 :l_JoZjpWiIYsmFSZlj_44

	nop

	:l_yMHCRkIWVwTrjmYt_35
    const/4 v3, 0x0

	goto/32 :l_KzsYQTQWWZaVnMMH_36

	nop

	:l_EHdPaygsWzbjxAFA_54
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_JwxgiFeSIThqNXkb_55

	nop

	:l_rGenWadkNojMNjdx_5
	goto/32 :JUBhhylKRxirCaLW
	:SkOMOMOxgPDAhYZJ
	:RpkPwliIaVgRUVuI

	goto/32 :l_HSryVaRGKhJMRPBz_6

	nop

	:l_PNTqxXAyqrpzUVkL_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EHdPaygsWzbjxAFA_54

	nop

	:l_FMWCKWYWDpoaOtmt_46
    move v5, v0

	goto/32 :l_EldBkZnRVyvOVehR_47

	nop

	:l_eTpmKiprVlUCMfrN_37
    move-object v5, v1

	goto/32 :l_eqctLNZpgNeXuewu_38

	nop

	:l_MvIJkaegNXXVFRpt_49
    move-object v2, v9

	goto/32 :l_kEiABYDBvsMTmDTC_50

	nop

	:l_IyAQENsIXmExmpNN_16
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XUdddEzqieYKNCpK_17

	nop

	:l_HSryVaRGKhJMRPBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 126
	goto/32 :l_IaFNefgEQarNZrfY_7

	nop

	:l_mAFYJdzBWakWLwro_12
	if-ne p1, v3, :gl_hRQHYCkBbfzdLEVd

	goto/32 :cond_1

	:gl_hRQHYCkBbfzdLEVd
	goto/32 :l_tttQdKYFarAqdanW_13

	nop

	:l_OSLdVSrLPehJOUpZ_70
	goto/32 :RpkPwliIaVgRUVuI
	:l_dLMirLdHptwFWMlh_61
    const-string v2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

	goto/32 :l_PxtftpSSWDiBIOgY_62

	nop

	:l_zjliFilIyhMlSjVu_22
    move v0, v1

    :cond_3
	goto/32 :l_nLnAEwnORNKDNKOa_23

	nop

	:l_XUdddEzqieYKNCpK_17
    move v3, v1

    :goto_1
	goto/32 :l_ecihxrpZklNMLbcc_18

	nop

	:l_TeKEDzpKXOdEpWfR_9
    const/4 v2, -0x1

	goto/32 :l_FFrRpAlqeYAVqLHY_10

	nop

	:l_JwxgiFeSIThqNXkb_55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SebzHhCeCzePNsCs_56

	nop

	:l_fxKZRsWxwbZGqdAI_31
    move-object v2, p0

	goto/32 :l_WucCHtJljGNtyyVz_32

	nop

	:l_IziRiKnSQLRQuKMS_39
    goto :goto_2

    .line 142
    :cond_5
	goto/32 :l_BPfbgOAPISfArYsR_40

	nop

	:l_EldBkZnRVyvOVehR_47
    move-object v6, v1

	goto/32 :l_ViWOfMkwGnghuUaW_48

	nop

	:l_lRdNWiwGZmPRzjkR_20
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NVkXphSRmEYhpGjt_21

	nop

	:l_TxMAIzQogSeCIVIJ_24
    move v0, p1

    .line 134
    .local v0, "capacity":I
	goto/32 :l_eVRkxBJZbejVpZcO_25

	nop

	:l_wYVavHeOgRzQcKnM_8
    const/4 v1, 0x1

	goto/32 :l_TeKEDzpKXOdEpWfR_9

	nop

	:l_SNhxCByCIWWzOTgh_26
	if-eq v0, v2, :gl_iihwGTqStAnDnqnT

	goto/32 :cond_4

	:gl_iihwGTqStAnDnqnT
    .line 136
	goto/32 :l_EZRQiLIicPFMhwIs_27

	nop

	:l_amBldsCvcGFBKqIa_58
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-require-FlowKt__ContextKt$buffer$1":I
	goto/32 :l_GhcXyeSmQRiqVCzv_59

	nop

	:l_azDVloLxbuveYdAV_4
	if-lez v0, :gl_cgzrkyoDVHfsUlfb

	goto/32 :SkOMOMOxgPDAhYZJ

	:gl_cgzrkyoDVHfsUlfb	goto/32 :l_rGenWadkNojMNjdx_5

	nop

	:l_nLnAEwnORNKDNKOa_23
	if-nez v0, :gl_wiUwulmoBLoDAgNG

	goto/32 :cond_6

	:gl_wiUwulmoBLoDAgNG
    .line 133
	goto/32 :l_TxMAIzQogSeCIVIJ_24

	nop

	:l_WDZMhtKSrOdOcPyZ_51
    return-object v2

    .line 129
    .end local v0    # "capacity":I
    .end local v1    # "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_6
	goto/32 :l_yzjdjzoERDPCzHXQ_52

	nop

	:l_NVkXphSRmEYhpGjt_21
	if-eq p2, v3, :gl_srPgBuiZEAsVCgbJ

	goto/32 :cond_3

	:gl_srPgBuiZEAsVCgbJ
    :cond_2
	goto/32 :l_zjliFilIyhMlSjVu_22

	nop

	:l_cEzkEEtspenFGvVP_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PuHlyPfCjNvQzieP_66

	nop

	:l_YsrFcHeSzrtqKLkV_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dLMirLdHptwFWMlh_61

	nop

	:l_KzsYQTQWWZaVnMMH_36
    move v4, v0

	goto/32 :l_eTpmKiprVlUCMfrN_37

	nop

	:l_UJEbwQfZfeFTaxMz_1
	const v1, 13
	goto/32 :l_NuBfXZMqviewzGTL_2

	nop

	:l_YljjQiFWqUZtZEJl_0
	const v0, 11
	goto/32 :l_UJEbwQfZfeFTaxMz_1

	nop

	:l_RyuDwftzeNkEMlOx_41
    const/4 v7, 0x2

	goto/32 :l_wezXSXsWLNPQDyCV_42

	nop

	:l_KlBwImiANyPgOhGn_3
	rem-int v0, v0, v1
	goto/32 :l_azDVloLxbuveYdAV_4

	nop

	:l_eqctLNZpgNeXuewu_38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_IziRiKnSQLRQuKMS_39

	nop

	:l_bwWctZcueeJtQkcD_28
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 140
    :cond_4
    nop

    .line 141
	goto/32 :l_lRpibfAnTVAlvhyE_29

	nop

	:l_ViWOfMkwGnghuUaW_48
    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MvIJkaegNXXVFRpt_49

	nop

	:l_BPfbgOAPISfArYsR_40
    new-instance v9, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_RyuDwftzeNkEMlOx_41

	nop

	:l_shmwxMBsNYYkihIA_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$buffer$1":I
	goto/32 :l_cEzkEEtspenFGvVP_65

	nop

	:l_IaFNefgEQarNZrfY_7
    const/4 v0, 0x0

	goto/32 :l_wYVavHeOgRzQcKnM_8

	nop

	:l_kEiABYDBvsMTmDTC_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 140
    :goto_2
	goto/32 :l_WDZMhtKSrOdOcPyZ_51

	nop

	:l_EZRQiLIicPFMhwIs_27
    const/4 v0, 0x0

    .line 137
	goto/32 :l_bwWctZcueeJtQkcD_28

	nop

	:l_SebzHhCeCzePNsCs_56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzOTBcDFdhioKdot_57

	nop

	:l_hzOTBcDFdhioKdot_57
    throw v0

    .line 126
    :cond_7
	goto/32 :l_amBldsCvcGFBKqIa_58

	nop

	:l_GyezdTwnLQIjDQJz_19
	if-eq p1, v2, :gl_XzkBEbXYIcINOGEN

	goto/32 :cond_2

	:gl_XzkBEbXYIcINOGEN
	goto/32 :l_lRdNWiwGZmPRzjkR_20

	nop

	:l_PxtftpSSWDiBIOgY_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eiiuGnQrXWBnGwzY_63

	nop

	:l_eiiuGnQrXWBnGwzY_63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_shmwxMBsNYYkihIA_64

	nop

	:l_jRUdHsHXoNPKBnAC_15
    move v3, v0

	goto/32 :l_IyAQENsIXmExmpNN_16

	nop

	:l_PuHlyPfCjNvQzieP_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KIhaVtlUwryqSOUQ_67

	nop

	:l_ecihxrpZklNMLbcc_18
	if-nez v3, :gl_pNwykfmtMgvnxESE

	goto/32 :cond_7

	:gl_pNwykfmtMgvnxESE
    .line 129
	goto/32 :l_GyezdTwnLQIjDQJz_19

	nop

	:l_KMzHHgnFxQeGaHGg_34
    const/4 v7, 0x0

	goto/32 :l_yMHCRkIWVwTrjmYt_35

	nop

	:l_lRpibfAnTVAlvhyE_29
    instance-of v2, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

	goto/32 :l_QsnYyDLbCUSFDpMJ_30

	nop

	:l_SoJBVWffpPohTiUY_11
    const/4 v3, -0x2

	goto/32 :l_mAFYJdzBWakWLwro_12

	nop

	:l_yzjdjzoERDPCzHXQ_52
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-require-FlowKt__ContextKt$buffer$2":I
    nop

    .line 129
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$buffer$2":I
	goto/32 :l_PNTqxXAyqrpzUVkL_53

	nop

	:l_iVwmyoexFVBHpYEo_69
	goto/32 :before_first_instruction

	:JUBhhylKRxirCaLW
	goto/32 :l_OSLdVSrLPehJOUpZ_70

	nop

	:l_FFrRpAlqeYAVqLHY_10
	if-ltz p1, :gl_TcflTnYUtgGmaBHk

	goto/32 :cond_1

	:gl_TcflTnYUtgGmaBHk
	goto/32 :l_SoJBVWffpPohTiUY_11

	nop

	:l_NuBfXZMqviewzGTL_2
	add-int v0, v0, v1
	goto/32 :l_KlBwImiANyPgOhGn_3

	nop

	:l_tttQdKYFarAqdanW_13
	if-eq p1, v2, :gl_XGzGGrXtsjLRkLGM

	goto/32 :cond_0

	:gl_XGzGGrXtsjLRkLGM
	goto/32 :l_UgnbSRVuItPBeyOk_14

	nop

	:l_KIhaVtlUwryqSOUQ_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOqBzEGggGeveNTw_68

	nop

	:l_hsGNbThuHiNfyvxA_33
    const/4 v6, 0x1

	goto/32 :l_KMzHHgnFxQeGaHGg_34

	nop

	:l_JoZjpWiIYsmFSZlj_44
    move-object v2, v9

	goto/32 :l_aZiTbiHKfQsuPaZr_45

	nop

	:l_eVRkxBJZbejVpZcO_25
    move-object v1, p2

    .line 135
    .local v1, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_SNhxCByCIWWzOTgh_26

	nop

	:l_WucCHtJljGNtyyVz_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

	goto/32 :l_hsGNbThuHiNfyvxA_33

	nop

	:l_QsnYyDLbCUSFDpMJ_30
	if-nez v2, :gl_bIpIDxfjjtfMMaWx

	goto/32 :cond_5

	:gl_bIpIDxfjjtfMMaWx
	goto/32 :l_fxKZRsWxwbZGqdAI_31

	nop

	:l_UgnbSRVuItPBeyOk_14
    goto :goto_0

    :cond_0
	goto/32 :l_jRUdHsHXoNPKBnAC_15

	nop

	:l_wezXSXsWLNPQDyCV_42
    const/4 v8, 0x0

	goto/32 :l_uWNLElIGrSKBakzw_43

	nop

.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_xSTnzqRVJntCXftA_0

	nop

	:l_rJFaLIvImMRQzTcm_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_HyXYUIYlKiUcGnNe_5

	nop

	:l_DVCAKyvYvmnhKyQu_6
	goto/32 :before_first_instruction

	:l_TgfYDaOCCeAiXeyR_3
    const/4 p1, -0x2

    :cond_0
	goto/32 :l_rJFaLIvImMRQzTcm_4

	nop

	:l_SieZYoSZcaDtVOCV_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_hfafpAiIzkUdGCrW_2

	nop

	:l_HyXYUIYlKiUcGnNe_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DVCAKyvYvmnhKyQu_6

	nop

	:l_xSTnzqRVJntCXftA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_SieZYoSZcaDtVOCV_1

	nop

	:l_hfafpAiIzkUdGCrW_2
	if-nez p2, :gl_SYxZDoHFxBvwydzf

	goto/32 :cond_0

	:gl_SYxZDoHFxBvwydzf
	goto/32 :l_TgfYDaOCCeAiXeyR_3

	nop

.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_LodjGmKGXJrYmIsy_0

	nop

	:l_IPNIbhgSEVmqCopH_5
	if-nez p3, :gl_HubbdYSHRyWYJSxf

	goto/32 :cond_1

	:gl_HubbdYSHRyWYJSxf
	goto/32 :l_NyjWZFpKBVNmwQVq_6

	nop

	:l_kmcttAlAuwOINvuu_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IPNIbhgSEVmqCopH_5

	nop

	:l_TnYiIINoKldiKhRw_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_aafrMgoqeqMYVpln_2

	nop

	:l_qDeHTgHgYWYqgewU_3
    const/4 p1, -0x2

    :cond_0
	goto/32 :l_kmcttAlAuwOINvuu_4

	nop

	:l_ffkDNheMsuefUNWS_9
	goto/32 :before_first_instruction

	:l_NyjWZFpKBVNmwQVq_6
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
	goto/32 :l_qMtTIrRHeNtDqknb_7

	nop

	:l_CIBocOObvcJxaNcS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ffkDNheMsuefUNWS_9

	nop

	:l_LodjGmKGXJrYmIsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_TnYiIINoKldiKhRw_1

	nop

	:l_qMtTIrRHeNtDqknb_7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_CIBocOObvcJxaNcS_8

	nop

	:l_aafrMgoqeqMYVpln_2
	if-nez p4, :gl_yDocnNQTTMXIymgX

	goto/32 :cond_0

	:gl_yDocnNQTTMXIymgX
	goto/32 :l_qDeHTgHgYWYqgewU_3

	nop

.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_zNkaYKHYlPewbPjL_0

	nop

	:l_yyyHCIEdEGjWnRbS_8
    return-object v0

	:after_last_instruction

	goto/32 :l_BSpNRQAxEUUJkkFg_9

	nop

	:l_isRKAjkidjLrzuFC_2
	if-nez v0, :gl_SfaRwBSfzvGggxCO

	goto/32 :cond_0

	:gl_SfaRwBSfzvGggxCO
	goto/32 :l_BvhmhVRGhZcyErcQ_3

	nop

	:l_BSpNRQAxEUUJkkFg_9
	goto/32 :before_first_instruction

	:l_QtraYnGYYuHyHimV_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/CancellableFlow;

	goto/32 :l_isRKAjkidjLrzuFC_2

	nop

	:l_zNkaYKHYlPewbPjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancellable"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 258
    nop

    .line 259
	goto/32 :l_QtraYnGYYuHyHimV_1

	nop

	:l_BpWhuKRuzKlpnSrq_4
    goto :goto_0

    .line 260
    :cond_0
	goto/32 :l_WXrVMOrbqLmzEbjt_5

	nop

	:l_GhlALYzHHWUDYKLS_7
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 261
    :goto_0
	goto/32 :l_yyyHCIEdEGjWnRbS_8

	nop

	:l_BvhmhVRGhZcyErcQ_3
    move-object v0, p0

	goto/32 :l_BpWhuKRuzKlpnSrq_4

	nop

	:l_WXrVMOrbqLmzEbjt_5
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

	goto/32 :l_wbAWMQkoGDacEhWp_6

	nop

	:l_wbAWMQkoGDacEhWp_6
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GhlALYzHHWUDYKLS_7

	nop

.end method

.method private static final checkFlowContext$FlowKt__ContextKt(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_MBqFcfxnrLsbKfUb_0

	nop

	:l_rlXWDxRcwQjLUxcv_16
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-require-FlowKt__ContextKt$checkFlowContext$1":I
	goto/32 :l_HiAQVshMjAeSiIsr_17

	nop

	:l_dbUrXKBKSewnfPvS_2
	add-int v0, v0, v1
	goto/32 :l_uzyEeJFGjeUUWxhs_3

	nop

	:l_hwOvjNXeJPsgofsJ_1
	const v1, 14
	goto/32 :l_dbUrXKBKSewnfPvS_2

	nop

	:l_JsuqAxKThNzbktce_9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ykVzEMtTodfQEfdj_10

	nop

	:l_GTmbJKPnUWhjENtb_11
    const/4 v0, 0x1

	goto/32 :l_lVhWixBlGmxgOnKf_12

	nop

	:l_QUkahKAQwbFyRekK_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$checkFlowContext$1":I
	goto/32 :l_fHIWeblhPyKYuCOe_23

	nop

	:l_MBqFcfxnrLsbKfUb_0
	const v0, 31
	goto/32 :l_hwOvjNXeJPsgofsJ_1

	nop

	:l_SSeYIfFVBaxJEFxL_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JsuqAxKThNzbktce_9

	nop

	:l_hiVMjmCpxDZJxtbW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HCFgHFqkdHmBENBk_21

	nop

	:l_eIpTEQiqbIHziLoL_7
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_SSeYIfFVBaxJEFxL_8

	nop

	:l_lVhWixBlGmxgOnKf_12
    goto :goto_0

    :cond_0
	goto/32 :l_yVmTHZSEODvURdgd_13

	nop

	:l_RUTiKOqWPOPKtdKC_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RROaphKzaKXvPbck_19

	nop

	:l_RROaphKzaKXvPbck_19
    const-string v2, "Flow context cannot contain job in it. Had "

	goto/32 :l_hiVMjmCpxDZJxtbW_20

	nop

	:l_FSwOUWiksOsvFwmJ_14
	if-nez v0, :gl_eLfkvYlzIcWDlQgY

	goto/32 :cond_1

	:gl_eLfkvYlzIcWDlQgY
    .line 284
	goto/32 :l_GIRmWWBbkcjuuNEF_15

	nop

	:l_HiAQVshMjAeSiIsr_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RUTiKOqWPOPKtdKC_18

	nop

	:l_fHIWeblhPyKYuCOe_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GFIcGnaelPXZiscP_24

	nop

	:l_ftuXvyiOAJjDvKhd_5
	goto/32 :xIAZbUkaaeVcWOqu
	:HTLzhCHCuGUzwBEw
	:odTOtUlsHDzElBlP

	goto/32 :l_PTrHDFiMSoVYltTX_6

	nop

	:l_xfDYFsKeapTMzdCq_28
	goto/32 :odTOtUlsHDzElBlP
	:l_uDBWTLvtFfXSeNWa_27
	goto/32 :before_first_instruction

	:xIAZbUkaaeVcWOqu
	goto/32 :l_xfDYFsKeapTMzdCq_28

	nop

	:l_AANDjJBGNfvpHowo_26
    throw v1

	:after_last_instruction

	goto/32 :l_uDBWTLvtFfXSeNWa_27

	nop

	:l_GIRmWWBbkcjuuNEF_15
    return-void

    .line 281
    :cond_1
	goto/32 :l_rlXWDxRcwQjLUxcv_16

	nop

	:l_ykVzEMtTodfQEfdj_10
	if-eqz v0, :gl_UCgpShkTEWcgZcHe

	goto/32 :cond_0

	:gl_UCgpShkTEWcgZcHe
	goto/32 :l_GTmbJKPnUWhjENtb_11

	nop

	:l_rQhEamsGJbvzSKyU_4
	if-lez v0, :gl_DllPLfsybGyptaEa

	goto/32 :HTLzhCHCuGUzwBEw

	:gl_DllPLfsybGyptaEa	goto/32 :l_ftuXvyiOAJjDvKhd_5

	nop

	:l_odJWViFbsDDFJZWS_25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AANDjJBGNfvpHowo_26

	nop

	:l_HCFgHFqkdHmBENBk_21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QUkahKAQwbFyRekK_22

	nop

	:l_PTrHDFiMSoVYltTX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 281
	goto/32 :l_eIpTEQiqbIHziLoL_7

	nop

	:l_uzyEeJFGjeUUWxhs_3
	rem-int v0, v0, v1
	goto/32 :l_rQhEamsGJbvzSKyU_4

	nop

	:l_yVmTHZSEODvURdgd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FSwOUWiksOsvFwmJ_14

	nop

	:l_GFIcGnaelPXZiscP_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_odJWViFbsDDFJZWS_25

	nop

.end method

.method public static final conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lZkgEnYHBIubYIiw_0

	nop

	:l_SFaMojrBGqcYWLKT_10
    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JeQWTfxrDSdVsVul_11

	nop

	:l_lZkgEnYHBIubYIiw_0
	const v0, 12
	goto/32 :l_dIxPmQKONZHsNnSe_1

	nop

	:l_CBxWxVnmpQiYuGKH_13
	goto/32 :HnwOkAXUgxoTVzIl
	:l_TvCjjQLolWMZtHuO_3
	rem-int v0, v0, v1
	goto/32 :l_bXeFIFDXARKmcbpm_4

	nop

	:l_JeQWTfxrDSdVsVul_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YWXajcizKGSvpgxz_12

	nop

	:l_JhXQznQFJsDdvnZR_8
    const/4 v1, 0x2

	goto/32 :l_AnZhGFgSlULjiGrH_9

	nop

	:l_bXeFIFDXARKmcbpm_4
	if-lez v0, :gl_USOtjVXLZHXsdYkD

	goto/32 :SlTpijLDZsyxNkXI

	:gl_USOtjVXLZHXsdYkD	goto/32 :l_sTybAHKRygsBGCTi_5

	nop

	:l_AnZhGFgSlULjiGrH_9
    const/4 v2, -0x1

	goto/32 :l_SFaMojrBGqcYWLKT_10

	nop

	:l_IwwUwkOTMtQbrhVr_7
    const/4 v0, 0x0

	goto/32 :l_JhXQznQFJsDdvnZR_8

	nop

	:l_MfyZbTLdeMyDKjUF_2
	add-int v0, v0, v1
	goto/32 :l_TvCjjQLolWMZtHuO_3

	nop

	:l_dIxPmQKONZHsNnSe_1
	const v1, 11
	goto/32 :l_MfyZbTLdeMyDKjUF_2

	nop

	:l_SIeChqFmEmvEUXji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$conflate"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_IwwUwkOTMtQbrhVr_7

	nop

	:l_sTybAHKRygsBGCTi_5
	goto/32 :kjiuWEAfIvnKcYvG
	:SlTpijLDZsyxNkXI
	:HnwOkAXUgxoTVzIl

	goto/32 :l_SIeChqFmEmvEUXji_6

	nop

	:l_YWXajcizKGSvpgxz_12
	goto/32 :before_first_instruction

	:kjiuWEAfIvnKcYvG
	goto/32 :l_CBxWxVnmpQiYuGKH_13

	nop

.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_nglIAprCvWcApHwX_0

	nop

	:l_YSrSHPFZUOaoIZnB_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 242
    :goto_0
	goto/32 :l_InETgmZrVIApwPuA_34

	nop

	:l_dlkCBwcsqVsNUVWG_4
	if-lez v0, :gl_lSGvBsYsunJVaGwL

	goto/32 :DZNhqTThsaJNdSbq

	:gl_lSGvBsYsunJVaGwL	goto/32 :l_INZTBXLAAfDNaffs_5

	nop

	:l_aPAzbrBOxtnnmdEf_7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->checkFlowContext$FlowKt__ContextKt(Lkotlin/coroutines/CoroutineContext;)V

    .line 242
    nop

    .line 243
	goto/32 :l_HkBZXtdSfnGfNZWn_8

	nop

	:l_uYrelKtQxxRZdjTl_10
	if-nez v0, :gl_zRtAUvThMhKQbMpB

	goto/32 :cond_0

	:gl_zRtAUvThMhKQbMpB
	goto/32 :l_jltnDXDEhBqWPRCL_11

	nop

	:l_hbFlRchuNZhpqdMs_35
	goto/32 :before_first_instruction

	:HWeqpTwUHjKMvtvT
	goto/32 :l_qkyhRGJEuLJPfwaK_36

	nop

	:l_OKTACyyFHEOvZbIc_18
    const/4 v6, 0x0

	goto/32 :l_jqyulSCZhHReKBxe_19

	nop

	:l_rePKYKdZKoYvYeRR_21
    move-object v2, p1

	goto/32 :l_rFBWIuxXkDVOtVsL_22

	nop

	:l_XJYcwAvDIFUhuSZy_12
    goto :goto_0

    .line 244
    :cond_0
	goto/32 :l_flTnaKASpriNZONE_13

	nop

	:l_qboOrqBcDxoSrwAK_20
    const/4 v4, 0x0

	goto/32 :l_rePKYKdZKoYvYeRR_21

	nop

	:l_jltnDXDEhBqWPRCL_11
    move-object v0, p0

	goto/32 :l_XJYcwAvDIFUhuSZy_12

	nop

	:l_IdQzvHNSWEuTESJL_24
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_QgWkzbkVTshKAsBs_25

	nop

	:l_INZTBXLAAfDNaffs_5
	goto/32 :HWeqpTwUHjKMvtvT
	:DZNhqTThsaJNdSbq
	:aVKVjAzzJqRmDbbJ

	goto/32 :l_eyVmICyXhlSboVxf_6

	nop

	:l_qkyhRGJEuLJPfwaK_36
	goto/32 :aVKVjAzzJqRmDbbJ
	:l_nglIAprCvWcApHwX_0
	const v0, 28
	goto/32 :l_obPyXXlSpMrIpQdt_1

	nop

	:l_oLdSqzOiZRGfmpTd_16
    check-cast v1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

	goto/32 :l_IeXAUruPfKxDBbCv_17

	nop

	:l_rFBWIuxXkDVOtVsL_22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BfaujsrlwEuFpOBU_23

	nop

	:l_BfaujsrlwEuFpOBU_23
    goto :goto_0

    .line 245
    :cond_1
	goto/32 :l_IdQzvHNSWEuTESJL_24

	nop

	:l_GduCsaxjxpPPDJjp_27
    const/4 v4, 0x0

	goto/32 :l_YmkefYcPfjydzwOk_28

	nop

	:l_QgWkzbkVTshKAsBs_25
    const/16 v6, 0xc

	goto/32 :l_ptUfltBuljzCYbph_26

	nop

	:l_ydBwHgcVyyzqdfXN_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uYrelKtQxxRZdjTl_10

	nop

	:l_jqyulSCZhHReKBxe_19
    const/4 v3, 0x0

	goto/32 :l_qboOrqBcDxoSrwAK_20

	nop

	:l_YmkefYcPfjydzwOk_28
    const/4 v5, 0x0

	goto/32 :l_KmeLaDcflbISFdjI_29

	nop

	:l_vPaTekihCAkUOEQv_2
	add-int v0, v0, v1
	goto/32 :l_HxOwbByjVnCNDHlg_3

	nop

	:l_ptUfltBuljzCYbph_26
    const/4 v7, 0x0

	goto/32 :l_GduCsaxjxpPPDJjp_27

	nop

	:l_IeXAUruPfKxDBbCv_17
    const/4 v5, 0x6

	goto/32 :l_OKTACyyFHEOvZbIc_18

	nop

	:l_HxOwbByjVnCNDHlg_3
	rem-int v0, v0, v1
	goto/32 :l_dlkCBwcsqVsNUVWG_4

	nop

	:l_KmeLaDcflbISFdjI_29
    move-object v1, v0

	goto/32 :l_iHdKJIvGomeEEIfr_30

	nop

	:l_HkBZXtdSfnGfNZWn_8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ydBwHgcVyyzqdfXN_9

	nop

	:l_CEkegcmiDXHnFuPC_14
	if-nez v0, :gl_YUqSguqAfLOZEOTV

	goto/32 :cond_1

	:gl_YUqSguqAfLOZEOTV
	goto/32 :l_pAGWeQBEWQektDSX_15

	nop

	:l_InETgmZrVIApwPuA_34
    return-object v0

	:after_last_instruction

	goto/32 :l_hbFlRchuNZhpqdMs_35

	nop

	:l_flTnaKASpriNZONE_13
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

	goto/32 :l_CEkegcmiDXHnFuPC_14

	nop

	:l_FqHEdCsYXYkVkyzb_32
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YSrSHPFZUOaoIZnB_33

	nop

	:l_tzLQkDgezKWznhjR_31
    move-object v3, p1

	goto/32 :l_FqHEdCsYXYkVkyzb_32

	nop

	:l_obPyXXlSpMrIpQdt_1
	const v1, 23
	goto/32 :l_vPaTekihCAkUOEQv_2

	nop

	:l_eyVmICyXhlSboVxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flowOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 241
	goto/32 :l_aPAzbrBOxtnnmdEf_7

	nop

	:l_pAGWeQBEWQektDSX_15
    move-object v1, p0

	goto/32 :l_oLdSqzOiZRGfmpTd_16

	nop

	:l_iHdKJIvGomeEEIfr_30
    move-object v2, p0

	goto/32 :l_tzLQkDgezKWznhjR_31

	nop

.end method
