.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WJeKfgmjgijepUSE_0

	nop

	:l_HkbTtqPYgMXpOEan_5
    int-to-double p0, p3

	goto/32 :l_GAMhHBvniPJEZFMC_6

	nop

	:l_UsBhVyfsocdoImlB_1
    const/16 p0, 0x2a

	goto/32 :l_GRKkgpBgSFaltHEy_2

	nop

	:l_WJeKfgmjgijepUSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsBhVyfsocdoImlB_1

	nop

	:l_kAdfLTNkHqhmGBnL_3
    mul-int p2, p0, p1

	goto/32 :l_hpOFQgrXkEvSROTP_4

	nop

	:l_GAMhHBvniPJEZFMC_6
    return-void

	:after_last_instruction

	goto/32 :l_OnvJqFBMxxOvWasY_7

	nop

	:l_OnvJqFBMxxOvWasY_7
	goto/32 :before_first_instruction

	:l_GRKkgpBgSFaltHEy_2
    const/16 p1, 0xd2

	goto/32 :l_kAdfLTNkHqhmGBnL_3

	nop

	:l_hpOFQgrXkEvSROTP_4
    add-int p3, p2, p1

	goto/32 :l_HkbTtqPYgMXpOEan_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_OrcRqJPjqPJZfLdT_0

	nop

	:l_PwMZXICSpjKtcWOg_2
    const/16 p1, 0xd2

	goto/32 :l_BsveVTGeeRopCOuu_3

	nop

	:l_OrcRqJPjqPJZfLdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XazffvDnqhpJsOeQ_1

	nop

	:l_OiQSfFbBefsjAyZc_6
    return-void

	:after_last_instruction

	goto/32 :l_mKAWQgppsfBxqyFc_7

	nop

	:l_WriQlFUyinzNjFFa_5
    int-to-double p0, p3

	goto/32 :l_OiQSfFbBefsjAyZc_6

	nop

	:l_mKAWQgppsfBxqyFc_7
	goto/32 :before_first_instruction

	:l_zoJzmNpdXYgBDuJi_4
    add-int p3, p2, p1

	goto/32 :l_WriQlFUyinzNjFFa_5

	nop

	:l_BsveVTGeeRopCOuu_3
    mul-int p2, p0, p1

	goto/32 :l_zoJzmNpdXYgBDuJi_4

	nop

	:l_XazffvDnqhpJsOeQ_1
    const/16 p0, 0x2a

	goto/32 :l_PwMZXICSpjKtcWOg_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pjUtTolALdHNIbwF_0

	nop

	:l_bggOHZAAUYKhIQOD_2
    const/16 p1, 0xd2

	goto/32 :l_zEkUPbpzQaUkEZpW_3

	nop

	:l_gvhvJflGxLgJvXYP_4
    add-int p3, p2, p1

	goto/32 :l_NPTEsHYKvBIHgmmb_5

	nop

	:l_rfZOPZfhFlmvBcow_7
	goto/32 :before_first_instruction

	:l_zEkUPbpzQaUkEZpW_3
    mul-int p2, p0, p1

	goto/32 :l_gvhvJflGxLgJvXYP_4

	nop

	:l_sPAqWlgVcQftXCSG_1
    const/16 p0, 0x2a

	goto/32 :l_bggOHZAAUYKhIQOD_2

	nop

	:l_NPTEsHYKvBIHgmmb_5
    int-to-double p0, p3

	goto/32 :l_gwDxLAnoXncQiVdM_6

	nop

	:l_gwDxLAnoXncQiVdM_6
    return-void

	:after_last_instruction

	goto/32 :l_rfZOPZfhFlmvBcow_7

	nop

	:l_pjUtTolALdHNIbwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPAqWlgVcQftXCSG_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DtBnwUlAmjkvGVuw_0

	nop

	:l_IGauKPDeStkwypIk_11
	if-eq v0, v1, :gl_xlthpwiPLduiVxTd

	goto/32 :cond_0

	:gl_xlthpwiPLduiVxTd
	goto/32 :l_ICuvhLhzhsMXkLty_12

	nop

	:l_ICuvhLhzhsMXkLty_12
    return-object v0

    :cond_0
	goto/32 :l_yRAuKGIbdPMENekW_13

	nop

	:l_SSlyShyJOrJTSneq_4
	if-lez v0, :gl_WzsEJJeroSeFtokW

	goto/32 :vGLzDNplMumCPfuk

	:gl_WzsEJJeroSeFtokW	goto/32 :l_JibTWiSkhNRkZksf_5

	nop

	:l_DtBnwUlAmjkvGVuw_0
	const v0, 12
	goto/32 :l_tbbmOVEckhwTOMEL_1

	nop

	:l_kChmPEdHEKJcBIvq_15
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_ssqeOApzFGGbCXPK_16

	nop

	:l_EJCoAclHqFHAfWCo_3
	rem-int v0, v0, v1
	goto/32 :l_SSlyShyJOrJTSneq_4

	nop

	:l_JibTWiSkhNRkZksf_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_VGTKiSkcDcoCRwbd_6

	nop

	:l_FEPHMSwDuNfgouze_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IGauKPDeStkwypIk_11

	nop

	:l_waqJikKVJlPkxjPJ_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_MIbkPNFHyBEjJsFc_8

	nop

	:l_VGTKiSkcDcoCRwbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_waqJikKVJlPkxjPJ_7

	nop

	:l_INJzefvdKMCROnLG_2
	add-int v0, v0, v1
	goto/32 :l_EJCoAclHqFHAfWCo_3

	nop

	:l_ssqeOApzFGGbCXPK_16
	goto/32 :MZXhxHHVXLljBqew
	:l_MIbkPNFHyBEjJsFc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GbisHYvShdFGINOK_9

	nop

	:l_GbisHYvShdFGINOK_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEPHMSwDuNfgouze_10

	nop

	:l_tbbmOVEckhwTOMEL_1
	const v1, 9
	goto/32 :l_INJzefvdKMCROnLG_2

	nop

	:l_yRAuKGIbdPMENekW_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CKvZmiKgMSPyFHgT_14

	nop

	:l_CKvZmiKgMSPyFHgT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kChmPEdHEKJcBIvq_15

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VczNGTDKjQNhGaAJ_0

	nop

	:l_nwBhaOMPGaNHmcuR_4
    add-int p3, p2, p1

	goto/32 :l_ZvmnodHMJtDZRMmq_5

	nop

	:l_XrcRvZWhNmeLmzYy_3
    mul-int p2, p0, p1

	goto/32 :l_nwBhaOMPGaNHmcuR_4

	nop

	:l_FNGEKXEYHRCQRUZk_1
    const/16 p0, 0x2a

	goto/32 :l_WpLHvDKodSlnaNYa_2

	nop

	:l_WpLHvDKodSlnaNYa_2
    const/16 p1, 0xd2

	goto/32 :l_XrcRvZWhNmeLmzYy_3

	nop

	:l_ZvmnodHMJtDZRMmq_5
    int-to-double p0, p3

	goto/32 :l_FzOTXPakJNxXuBOj_6

	nop

	:l_FzOTXPakJNxXuBOj_6
    return-void

	:after_last_instruction

	goto/32 :l_ztVpTgCTmQmtHsuL_7

	nop

	:l_ztVpTgCTmQmtHsuL_7
	goto/32 :before_first_instruction

	:l_VczNGTDKjQNhGaAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNGEKXEYHRCQRUZk_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_HjMoFIDfcNddHCPR_0

	nop

	:l_qVoLayCcocpYdhDz_6
    return-void

	:after_last_instruction

	goto/32 :l_RRvbxFRSSTmznBRq_7

	nop

	:l_RRvbxFRSSTmznBRq_7
	goto/32 :before_first_instruction

	:l_HjMoFIDfcNddHCPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tacyHUoqNQKNbzJZ_1

	nop

	:l_OIcnrMImxQGVKEBp_2
    const/16 p1, 0xd2

	goto/32 :l_sISafuwGWkMjFCOv_3

	nop

	:l_sISafuwGWkMjFCOv_3
    mul-int p2, p0, p1

	goto/32 :l_MXuHHxNMDErzZDzG_4

	nop

	:l_MXuHHxNMDErzZDzG_4
    add-int p3, p2, p1

	goto/32 :l_vssmseISpGSGfxjc_5

	nop

	:l_tacyHUoqNQKNbzJZ_1
    const/16 p0, 0x2a

	goto/32 :l_OIcnrMImxQGVKEBp_2

	nop

	:l_vssmseISpGSGfxjc_5
    int-to-double p0, p3

	goto/32 :l_qVoLayCcocpYdhDz_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TdkddinYdzjwtMGU_0

	nop

	:l_RvGDzKukzbkapPVV_1
    const/16 p0, 0x2a

	goto/32 :l_FEkutaSqKrSEcdID_2

	nop

	:l_mxHxkrQLbDQLwDtI_3
    mul-int p2, p0, p1

	goto/32 :l_giSwkRGPSJNUrMTj_4

	nop

	:l_giSwkRGPSJNUrMTj_4
    add-int p3, p2, p1

	goto/32 :l_XqEncpIkttHYKzeW_5

	nop

	:l_TdkddinYdzjwtMGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvGDzKukzbkapPVV_1

	nop

	:l_sbfKxIlavUWrAWSU_6
    return-void

	:after_last_instruction

	goto/32 :l_cbkBzhXuxEJGFqjl_7

	nop

	:l_XqEncpIkttHYKzeW_5
    int-to-double p0, p3

	goto/32 :l_sbfKxIlavUWrAWSU_6

	nop

	:l_cbkBzhXuxEJGFqjl_7
	goto/32 :before_first_instruction

	:l_FEkutaSqKrSEcdID_2
    const/16 p1, 0xd2

	goto/32 :l_mxHxkrQLbDQLwDtI_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HEnpylxbiZKoVBdl_0

	nop

	:l_ftfwJrVfwvPkKMEG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_uMIifQHJmOFbjpBm_9

	nop

	:l_GmdUCGHYjsYvWbDb_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_LzbRtQwzKhBzGGEo_16

	nop

	:l_LmnHWrqFCRrqsGdD_17
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_ZGwbKyJEkOTFMSVS_18

	nop

	:l_LzbRtQwzKhBzGGEo_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LmnHWrqFCRrqsGdD_17

	nop

	:l_saylyQkfEwndNwez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_RmrBVYAdSsgvKqnL_7

	nop

	:l_uBFivDXltWnHVkTL_2
	add-int v0, v0, v1
	goto/32 :l_ScktzytDyPUiwgjC_3

	nop

	:l_oTaGBdOwmzlDtBah_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HmyKnGmVXiPPPAtm_12

	nop

	:l_npAmnyLeqkXuhFXb_14
    return-object v1

    :cond_0
	goto/32 :l_GmdUCGHYjsYvWbDb_15

	nop

	:l_ZGwbKyJEkOTFMSVS_18
	goto/32 :PGnuucbJzTnLfkPI
	:l_gVPehBydlEFmsOCH_13
	if-eq v1, v2, :gl_nVbIsJndGTlPUqtE

	goto/32 :cond_0

	:gl_nVbIsJndGTlPUqtE
	goto/32 :l_npAmnyLeqkXuhFXb_14

	nop

	:l_ScktzytDyPUiwgjC_3
	rem-int v0, v0, v1
	goto/32 :l_XkIYGzYBbJoSIMEL_4

	nop

	:l_pPxQkPeQCwfhGwVl_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_saylyQkfEwndNwez_6

	nop

	:l_XkIYGzYBbJoSIMEL_4
	if-lez v0, :gl_bRYofdGEbivlauFv

	goto/32 :AkvWySzUqhZvAlsH

	:gl_bRYofdGEbivlauFv	goto/32 :l_pPxQkPeQCwfhGwVl_5

	nop

	:l_JhAPetiKsecxbHRi_1
	const v1, 18
	goto/32 :l_uBFivDXltWnHVkTL_2

	nop

	:l_tbzcwUqWOSJIeOoA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oTaGBdOwmzlDtBah_11

	nop

	:l_HEnpylxbiZKoVBdl_0
	const v0, 27
	goto/32 :l_JhAPetiKsecxbHRi_1

	nop

	:l_HmyKnGmVXiPPPAtm_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gVPehBydlEFmsOCH_13

	nop

	:l_uMIifQHJmOFbjpBm_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tbzcwUqWOSJIeOoA_10

	nop

	:l_RmrBVYAdSsgvKqnL_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ftfwJrVfwvPkKMEG_8

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_dFaELuQUrFAMITog_0

	nop

	:l_dfzLNHKoXxfXiwIX_7
	goto/32 :before_first_instruction

	:l_yYEFVTGhzGfPOkLd_5
    int-to-double p0, p3

	goto/32 :l_CltZEmXfGjrpBaAR_6

	nop

	:l_YZQXXLrCVHnfHfYD_2
    const/16 p1, 0xd2

	goto/32 :l_JXBSFzzoUKQanzRQ_3

	nop

	:l_mcqkKmLlDGnmDGbM_4
    add-int p3, p2, p1

	goto/32 :l_yYEFVTGhzGfPOkLd_5

	nop

	:l_dFaELuQUrFAMITog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJYaaJemWnjtNCkW_1

	nop

	:l_JXBSFzzoUKQanzRQ_3
    mul-int p2, p0, p1

	goto/32 :l_mcqkKmLlDGnmDGbM_4

	nop

	:l_CltZEmXfGjrpBaAR_6
    return-void

	:after_last_instruction

	goto/32 :l_dfzLNHKoXxfXiwIX_7

	nop

	:l_UJYaaJemWnjtNCkW_1
    const/16 p0, 0x2a

	goto/32 :l_YZQXXLrCVHnfHfYD_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_sFXuZEIFDPPdIsiO_0

	nop

	:l_RmZShFHyxHxfEhbJ_3
    mul-int p2, p0, p1

	goto/32 :l_VTvWksMFkHqNzGOv_4

	nop

	:l_aGhhgUfcexgTxWLN_5
    int-to-double p0, p3

	goto/32 :l_LosFHrytjQIXVeSV_6

	nop

	:l_sFXuZEIFDPPdIsiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYHsSNUTjwvmLsBb_1

	nop

	:l_czdJGTwYuiELtDzr_2
    const/16 p1, 0xd2

	goto/32 :l_RmZShFHyxHxfEhbJ_3

	nop

	:l_JVNhvtKwbllmQvIN_7
	goto/32 :before_first_instruction

	:l_VTvWksMFkHqNzGOv_4
    add-int p3, p2, p1

	goto/32 :l_aGhhgUfcexgTxWLN_5

	nop

	:l_LosFHrytjQIXVeSV_6
    return-void

	:after_last_instruction

	goto/32 :l_JVNhvtKwbllmQvIN_7

	nop

	:l_qYHsSNUTjwvmLsBb_1
    const/16 p0, 0x2a

	goto/32 :l_czdJGTwYuiELtDzr_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_FETSWzbiYAGlIONS_0

	nop

	:l_izMCvcomrvcjzCAr_5
    int-to-double p0, p3

	goto/32 :l_InuxbgkCNRFXxehX_6

	nop

	:l_SSYSSPJRMWacjxdu_7
	goto/32 :before_first_instruction

	:l_vLpeqOQZvqjTqgHc_2
    const/16 p1, 0xd2

	goto/32 :l_VLhfGQUUzyUOzUTj_3

	nop

	:l_dAPDlHqoPfRONtDr_4
    add-int p3, p2, p1

	goto/32 :l_izMCvcomrvcjzCAr_5

	nop

	:l_mGbOQYToALKGAkVm_1
    const/16 p0, 0x2a

	goto/32 :l_vLpeqOQZvqjTqgHc_2

	nop

	:l_VLhfGQUUzyUOzUTj_3
    mul-int p2, p0, p1

	goto/32 :l_dAPDlHqoPfRONtDr_4

	nop

	:l_FETSWzbiYAGlIONS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGbOQYToALKGAkVm_1

	nop

	:l_InuxbgkCNRFXxehX_6
    return-void

	:after_last_instruction

	goto/32 :l_SSYSSPJRMWacjxdu_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_poeDaIQJvWamfhyG_0

	nop

	:l_VrQcIflbFcJLhNhS_1
	const v1, 12
	goto/32 :l_lWXKSaMTbqlRDZPF_2

	nop

	:l_QeOsBiWXCNMCtyJW_11
    const/4 v2, 0x0

	goto/32 :l_MPEZpGRjkmVwSxJM_12

	nop

	:l_lWXKSaMTbqlRDZPF_2
	add-int v0, v0, v1
	goto/32 :l_UeKROHZVSzjZaVwu_3

	nop

	:l_gLVvvhGPYSVctqYD_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yLLxSCnqlnszSIul_16

	nop

	:l_MPEZpGRjkmVwSxJM_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FpjdOtANchjdekZv_13

	nop

	:l_yLLxSCnqlnszSIul_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_eFwNzRechjHGhWmY_17

	nop

	:l_ZctTEBDkTfWnmeDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_NZHwjdllLRIdVOIW_7

	nop

	:l_ytLHpEUdfYEFwFCv_4
	if-lez v0, :gl_IQaxSlDyBrFqVMey

	goto/32 :cRfFFEPsvYJswQkV

	:gl_IQaxSlDyBrFqVMey	goto/32 :l_zGAkOLeKbbmvVLtn_5

	nop

	:l_UeKROHZVSzjZaVwu_3
	rem-int v0, v0, v1
	goto/32 :l_ytLHpEUdfYEFwFCv_4

	nop

	:l_vrvXMxJWGtmuqDSY_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QeOsBiWXCNMCtyJW_11

	nop

	:l_zGAkOLeKbbmvVLtn_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_ZctTEBDkTfWnmeDc_6

	nop

	:l_NZHwjdllLRIdVOIW_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_aQpghrwgqQuJEszd_8

	nop

	:l_ovAtdwEcxWYmYXcc_18
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_TxKjQLszHtXuEmkI_19

	nop

	:l_aQpghrwgqQuJEszd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_bQqtvOYFytRVkbjD_9

	nop

	:l_kARNjiYHnjNUSpcW_14
    const/4 v1, 0x1

	goto/32 :l_gLVvvhGPYSVctqYD_15

	nop

	:l_FpjdOtANchjdekZv_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kARNjiYHnjNUSpcW_14

	nop

	:l_TxKjQLszHtXuEmkI_19
	goto/32 :IBydQAqOyBleBBqa
	:l_poeDaIQJvWamfhyG_0
	const v0, 14
	goto/32 :l_VrQcIflbFcJLhNhS_1

	nop

	:l_bQqtvOYFytRVkbjD_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vrvXMxJWGtmuqDSY_10

	nop

	:l_eFwNzRechjHGhWmY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ovAtdwEcxWYmYXcc_18

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_trMoBnbfUczgQRFg_0

	nop

	:l_jshkvQplcSxpBHaG_7
	goto/32 :before_first_instruction

	:l_trMoBnbfUczgQRFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmVlAvniyIvYwZsQ_1

	nop

	:l_oBNaewCaSrExzMsG_3
    mul-int p2, p0, p1

	goto/32 :l_GmjPSHCPqcwKczeV_4

	nop

	:l_BmVlAvniyIvYwZsQ_1
    const/16 p0, 0x2a

	goto/32 :l_XkOYXasaSYsDBmsM_2

	nop

	:l_JMwKzesKWtpSiOPb_6
    return-void

	:after_last_instruction

	goto/32 :l_jshkvQplcSxpBHaG_7

	nop

	:l_XkOYXasaSYsDBmsM_2
    const/16 p1, 0xd2

	goto/32 :l_oBNaewCaSrExzMsG_3

	nop

	:l_duzPkApOfXVqVvjX_5
    int-to-double p0, p3

	goto/32 :l_JMwKzesKWtpSiOPb_6

	nop

	:l_GmjPSHCPqcwKczeV_4
    add-int p3, p2, p1

	goto/32 :l_duzPkApOfXVqVvjX_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_gydTebhuRdMIGpCF_0

	nop

	:l_QPLLEGoLLjihlrMU_1
    const/16 p0, 0x2a

	goto/32 :l_oZAHKRBfsITbeEcI_2

	nop

	:l_vBJhISWAwdaCAuHQ_7
	goto/32 :before_first_instruction

	:l_gydTebhuRdMIGpCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPLLEGoLLjihlrMU_1

	nop

	:l_TlleAvbMGtQlJoIq_4
    add-int p3, p2, p1

	goto/32 :l_IUKbhjnMatYKfvMh_5

	nop

	:l_oZAHKRBfsITbeEcI_2
    const/16 p1, 0xd2

	goto/32 :l_EnSEdGRjMhLnzdjA_3

	nop

	:l_EnSEdGRjMhLnzdjA_3
    mul-int p2, p0, p1

	goto/32 :l_TlleAvbMGtQlJoIq_4

	nop

	:l_uFyICQAqdXEyHQvy_6
    return-void

	:after_last_instruction

	goto/32 :l_vBJhISWAwdaCAuHQ_7

	nop

	:l_IUKbhjnMatYKfvMh_5
    int-to-double p0, p3

	goto/32 :l_uFyICQAqdXEyHQvy_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_yyikgwqsvmmeXHTP_0

	nop

	:l_WLEzfYrfkbhTRMoZ_1
    const/16 p0, 0x2a

	goto/32 :l_HDNeMIXMuyOQCOud_2

	nop

	:l_FlbHWqaKYtRATPuB_3
    mul-int p2, p0, p1

	goto/32 :l_McjKQlfABybAOVCN_4

	nop

	:l_yyikgwqsvmmeXHTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLEzfYrfkbhTRMoZ_1

	nop

	:l_SlpTeJaUxFtZQwad_6
    return-void

	:after_last_instruction

	goto/32 :l_NSeSsuoRWWIAEWGL_7

	nop

	:l_HDNeMIXMuyOQCOud_2
    const/16 p1, 0xd2

	goto/32 :l_FlbHWqaKYtRATPuB_3

	nop

	:l_NSeSsuoRWWIAEWGL_7
	goto/32 :before_first_instruction

	:l_McjKQlfABybAOVCN_4
    add-int p3, p2, p1

	goto/32 :l_XXXRSJgRASVdpWRe_5

	nop

	:l_XXXRSJgRASVdpWRe_5
    int-to-double p0, p3

	goto/32 :l_SlpTeJaUxFtZQwad_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uKpCAbXDAQQKVIAs_0

	nop

	:l_MNYOObeafSLUGVhm_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gxYOKhoOBOpxXbZA_11

	nop

	:l_VTkIfsjsiOubrAHA_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fecodZUcuhmyTpCs_17

	nop

	:l_ErQXZtaGHEHwXxQY_14
    return-object v1

    :cond_0
	goto/32 :l_ymWTbHhXVFLlXYuX_15

	nop

	:l_ymWTbHhXVFLlXYuX_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_VTkIfsjsiOubrAHA_16

	nop

	:l_yeRAoBMGGJFwPIul_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_vXbSanfROpxesBRA_8

	nop

	:l_NjgIEhXNysiMWHvl_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MNYOObeafSLUGVhm_10

	nop

	:l_JYjsywIawgBUCyUY_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_bSatoiCapfJKYWBl_6

	nop

	:l_VaVRUzoTFNrZDZCi_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uHwkoTSPHzPJtaIt_13

	nop

	:l_aCCCcDlYpuQTcSOM_2
	add-int v0, v0, v1
	goto/32 :l_DeXUbtgBnXJOaAfX_3

	nop

	:l_qMQFHTdgnDVtvowl_1
	const v1, 5
	goto/32 :l_aCCCcDlYpuQTcSOM_2

	nop

	:l_fecodZUcuhmyTpCs_17
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_QdcnzsglGxuRFUkh_18

	nop

	:l_QdcnzsglGxuRFUkh_18
	goto/32 :TcuDrJGePPvWREdb
	:l_vXbSanfROpxesBRA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_NjgIEhXNysiMWHvl_9

	nop

	:l_DeXUbtgBnXJOaAfX_3
	rem-int v0, v0, v1
	goto/32 :l_atSOvIcyuAabdRtd_4

	nop

	:l_atSOvIcyuAabdRtd_4
	if-lez v0, :gl_wnAThGMMmpywySRF

	goto/32 :asoJOOEJpIJOCuVr

	:gl_wnAThGMMmpywySRF	goto/32 :l_JYjsywIawgBUCyUY_5

	nop

	:l_bSatoiCapfJKYWBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yeRAoBMGGJFwPIul_7

	nop

	:l_uHwkoTSPHzPJtaIt_13
	if-eq v1, v2, :gl_fXDtsXbPFdmsauCu

	goto/32 :cond_0

	:gl_fXDtsXbPFdmsauCu
	goto/32 :l_ErQXZtaGHEHwXxQY_14

	nop

	:l_uKpCAbXDAQQKVIAs_0
	const v0, 13
	goto/32 :l_qMQFHTdgnDVtvowl_1

	nop

	:l_gxYOKhoOBOpxXbZA_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VaVRUzoTFNrZDZCi_12

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_QlWOkIOzhRByIsdM_0

	nop

	:l_BDrTgHctjDmIXSsm_5
    int-to-double p0, p3

	goto/32 :l_yTBSJHlQPOYlCOsr_6

	nop

	:l_GAlscDLrixvzrwyV_2
    const/16 p1, 0xd2

	goto/32 :l_yZkcOfFgKmmJDakB_3

	nop

	:l_yZkcOfFgKmmJDakB_3
    mul-int p2, p0, p1

	goto/32 :l_JldhAqbpTdOGqDIT_4

	nop

	:l_QlWOkIOzhRByIsdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqHSjVTPzwQOnpSe_1

	nop

	:l_TngTNszTlvDhUBky_7
	goto/32 :before_first_instruction

	:l_UqHSjVTPzwQOnpSe_1
    const/16 p0, 0x2a

	goto/32 :l_GAlscDLrixvzrwyV_2

	nop

	:l_JldhAqbpTdOGqDIT_4
    add-int p3, p2, p1

	goto/32 :l_BDrTgHctjDmIXSsm_5

	nop

	:l_yTBSJHlQPOYlCOsr_6
    return-void

	:after_last_instruction

	goto/32 :l_TngTNszTlvDhUBky_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_xEEfTIKwbgsYuCVE_0

	nop

	:l_xEEfTIKwbgsYuCVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyEEFQhavUtXFvLW_1

	nop

	:l_RdVsFUQLhHCFdsay_6
    return-void

	:after_last_instruction

	goto/32 :l_gavnmxGirrZqgkud_7

	nop

	:l_dFPNAaiFTCmRXHeZ_4
    add-int p3, p2, p1

	goto/32 :l_GXbkoVnXsNNflphN_5

	nop

	:l_OyEEFQhavUtXFvLW_1
    const/16 p0, 0x2a

	goto/32 :l_exUrnNLqtxqLkoKY_2

	nop

	:l_exUrnNLqtxqLkoKY_2
    const/16 p1, 0xd2

	goto/32 :l_wTAIwYyFZPBsRpsF_3

	nop

	:l_GXbkoVnXsNNflphN_5
    int-to-double p0, p3

	goto/32 :l_RdVsFUQLhHCFdsay_6

	nop

	:l_wTAIwYyFZPBsRpsF_3
    mul-int p2, p0, p1

	goto/32 :l_dFPNAaiFTCmRXHeZ_4

	nop

	:l_gavnmxGirrZqgkud_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_wByOkunZyUmyeFOK_0

	nop

	:l_afCXXnmwRrTdvFPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rRWqdxEjhPcmihyC_7

	nop

	:l_GIsIjnwkxFGbcSwh_3
    mul-int p2, p0, p1

	goto/32 :l_bmsPjbPyFhMjXRHq_4

	nop

	:l_HWwsjwADdkTCEDiE_5
    int-to-double p0, p3

	goto/32 :l_afCXXnmwRrTdvFPZ_6

	nop

	:l_bmsPjbPyFhMjXRHq_4
    add-int p3, p2, p1

	goto/32 :l_HWwsjwADdkTCEDiE_5

	nop

	:l_EqkCdAmVWGmgpEuj_2
    const/16 p1, 0xd2

	goto/32 :l_GIsIjnwkxFGbcSwh_3

	nop

	:l_wByOkunZyUmyeFOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtEpOWiFayuPDgnn_1

	nop

	:l_rRWqdxEjhPcmihyC_7
	goto/32 :before_first_instruction

	:l_YtEpOWiFayuPDgnn_1
    const/16 p0, 0x2a

	goto/32 :l_EqkCdAmVWGmgpEuj_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ojSljuPUNfgipWRm_0

	nop

	:l_UfxRWVnbClZuPYiD_2
	add-int v0, v0, v1
	goto/32 :l_utRjwTIfvyMihxmR_3

	nop

	:l_rgUFbLyKctlHuGcO_1
	const v1, 17
	goto/32 :l_UfxRWVnbClZuPYiD_2

	nop

	:l_iRKHsbkngRsduqJN_18
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_QpJZHEYTwexLLxnU_19

	nop

	:l_UXitASsMyfIJveFv_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bGDRzPPqQwnwFmBF_10

	nop

	:l_ojSljuPUNfgipWRm_0
	const v0, 17
	goto/32 :l_rgUFbLyKctlHuGcO_1

	nop

	:l_sLnTprNjiSNLkkon_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ARsXHgneeXxssHcs_14

	nop

	:l_dJevijbdyAXfevoE_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_mxBNBPUIrbEKgBqK_8

	nop

	:l_UoBcEHGYulZIVIow_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NjunNNTsqjbPMimO_16

	nop

	:l_ZzuqadXlbQBlWkgV_11
    const/4 v2, 0x0

	goto/32 :l_YzQZyaGwvnoStoxb_12

	nop

	:l_mxBNBPUIrbEKgBqK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_UXitASsMyfIJveFv_9

	nop

	:l_utRjwTIfvyMihxmR_3
	rem-int v0, v0, v1
	goto/32 :l_QXVBBouFrzhtIkFi_4

	nop

	:l_hrXkybbYAAWOElFa_17
    return-object v1

	:after_last_instruction

	goto/32 :l_iRKHsbkngRsduqJN_18

	nop

	:l_YzQZyaGwvnoStoxb_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sLnTprNjiSNLkkon_13

	nop

	:l_viEHSbcNoUmyxcJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dJevijbdyAXfevoE_7

	nop

	:l_bGDRzPPqQwnwFmBF_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZzuqadXlbQBlWkgV_11

	nop

	:l_QpJZHEYTwexLLxnU_19
	goto/32 :aINrMmFVyHkLOOli
	:l_NjunNNTsqjbPMimO_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_hrXkybbYAAWOElFa_17

	nop

	:l_MlMtLpiJfqAPxsHo_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_viEHSbcNoUmyxcJr_6

	nop

	:l_QXVBBouFrzhtIkFi_4
	if-lez v0, :gl_YGuPatTfJNKQjrsU

	goto/32 :RFuFsYnZUqyETaYc

	:gl_YGuPatTfJNKQjrsU	goto/32 :l_MlMtLpiJfqAPxsHo_5

	nop

	:l_ARsXHgneeXxssHcs_14
    const/4 v1, 0x1

	goto/32 :l_UoBcEHGYulZIVIow_15

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_yQcBfCZdUvQTprob_0

	nop

	:l_donaCHoRaBHWcCEF_3
    mul-int p2, p0, p1

	goto/32 :l_ZankBSVARnzYgDKS_4

	nop

	:l_FtKJwMweAlhhKPOw_2
    const/16 p1, 0xd2

	goto/32 :l_donaCHoRaBHWcCEF_3

	nop

	:l_ZankBSVARnzYgDKS_4
    add-int p3, p2, p1

	goto/32 :l_DfkiabmxQDDHxETU_5

	nop

	:l_lcsjPSvnxehDONug_6
    return-void

	:after_last_instruction

	goto/32 :l_AbkNAPMQwwcTGKhI_7

	nop

	:l_yQcBfCZdUvQTprob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBqWLsKbfcpFMDct_1

	nop

	:l_jBqWLsKbfcpFMDct_1
    const/16 p0, 0x2a

	goto/32 :l_FtKJwMweAlhhKPOw_2

	nop

	:l_DfkiabmxQDDHxETU_5
    int-to-double p0, p3

	goto/32 :l_lcsjPSvnxehDONug_6

	nop

	:l_AbkNAPMQwwcTGKhI_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_hQqgXuNYAFvjXoIF_0

	nop

	:l_pUAxNpjJYlhwLtPY_7
	goto/32 :before_first_instruction

	:l_hQqgXuNYAFvjXoIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSORnXdwwNdXIjbS_1

	nop

	:l_MnyzWmzcgnWWqJnf_2
    const/16 p1, 0xd2

	goto/32 :l_NaaXfWmcTyhwYooH_3

	nop

	:l_RLrhAYlXwcfAXqOG_6
    return-void

	:after_last_instruction

	goto/32 :l_pUAxNpjJYlhwLtPY_7

	nop

	:l_hSORnXdwwNdXIjbS_1
    const/16 p0, 0x2a

	goto/32 :l_MnyzWmzcgnWWqJnf_2

	nop

	:l_KvaUmNPmDBGFAyHO_5
    int-to-double p0, p3

	goto/32 :l_RLrhAYlXwcfAXqOG_6

	nop

	:l_vgieXoSobvCgXuCY_4
    add-int p3, p2, p1

	goto/32 :l_KvaUmNPmDBGFAyHO_5

	nop

	:l_NaaXfWmcTyhwYooH_3
    mul-int p2, p0, p1

	goto/32 :l_vgieXoSobvCgXuCY_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_jfNHeIlXAEGCuLSi_0

	nop

	:l_OTgxMyjyKZYhiuVq_3
    mul-int p2, p0, p1

	goto/32 :l_JERdwyuLoYVxUCvZ_4

	nop

	:l_HLYZWmilgAiOiBZz_6
    return-void

	:after_last_instruction

	goto/32 :l_cbRUQTMGrOvtYPrz_7

	nop

	:l_jfNHeIlXAEGCuLSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DINAnJnReQJkTyDW_1

	nop

	:l_DINAnJnReQJkTyDW_1
    const/16 p0, 0x2a

	goto/32 :l_shwRQQeLtaHPbohF_2

	nop

	:l_qyeWMnPEhjcXxHKM_5
    int-to-double p0, p3

	goto/32 :l_HLYZWmilgAiOiBZz_6

	nop

	:l_JERdwyuLoYVxUCvZ_4
    add-int p3, p2, p1

	goto/32 :l_qyeWMnPEhjcXxHKM_5

	nop

	:l_cbRUQTMGrOvtYPrz_7
	goto/32 :before_first_instruction

	:l_shwRQQeLtaHPbohF_2
    const/16 p1, 0xd2

	goto/32 :l_OTgxMyjyKZYhiuVq_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vPUSGilWoAQccrnd_0

	nop

	:l_lDjyoIKaNwaCAEry_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jTpImtnhBLyvmDFR_18

	nop

	:l_karYAGdIGvdpXUnx_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALaQUOoCGXymULXy_13

	nop

	:l_lIqNNzzczXyHqIrT_3
	rem-int v0, v0, v1
	goto/32 :l_WeoYGCeRkROEtKZG_4

	nop

	:l_NrzrcighisXbODvR_14
	if-eq v0, v1, :gl_IKnPheupbgUZDoZT

	goto/32 :cond_0

	:gl_IKnPheupbgUZDoZT
	goto/32 :l_MwzcPtWQlXEdHcjL_15

	nop

	:l_vPUSGilWoAQccrnd_0
	const v0, 29
	goto/32 :l_YMweBuAXvpAGgzbv_1

	nop

	:l_cKcZbYQJHhZrDtda_19
	goto/32 :CdnAxIJVQroVwGIh
	:l_sVZUBhmLQAlEskbY_8
    const/4 v1, 0x0

	goto/32 :l_hshAFSOvAferMZtw_9

	nop

	:l_mQZEcNpZPoIxcxgk_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_karYAGdIGvdpXUnx_12

	nop

	:l_hQqNBGIqEhhhftUI_2
	add-int v0, v0, v1
	goto/32 :l_lIqNNzzczXyHqIrT_3

	nop

	:l_jTpImtnhBLyvmDFR_18
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_cKcZbYQJHhZrDtda_19

	nop

	:l_hshAFSOvAferMZtw_9
    const/4 v2, 0x2

	goto/32 :l_QotvjoXRoNvaIbhk_10

	nop

	:l_QotvjoXRoNvaIbhk_10
    const/4 v3, 0x0

	goto/32 :l_mQZEcNpZPoIxcxgk_11

	nop

	:l_MwzcPtWQlXEdHcjL_15
    return-object v0

    :cond_0
	goto/32 :l_DdIxRTYuTmhPCFTg_16

	nop

	:l_DdIxRTYuTmhPCFTg_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_lDjyoIKaNwaCAEry_17

	nop

	:l_WeoYGCeRkROEtKZG_4
	if-lez v0, :gl_UXvwSzkclEtplugi

	goto/32 :zGqXyiOimNhgNoQz

	:gl_UXvwSzkclEtplugi	goto/32 :l_NEVoZigrCKSIsqkt_5

	nop

	:l_NEVoZigrCKSIsqkt_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_IYtIGljykGFUpmuz_6

	nop

	:l_ALaQUOoCGXymULXy_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NrzrcighisXbODvR_14

	nop

	:l_IYtIGljykGFUpmuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_MgJTmfLiEDZRbfTN_7

	nop

	:l_YMweBuAXvpAGgzbv_1
	const v1, 13
	goto/32 :l_hQqNBGIqEhhhftUI_2

	nop

	:l_MgJTmfLiEDZRbfTN_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_sVZUBhmLQAlEskbY_8

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_sJXYQYWhRDIBGXil_0

	nop

	:l_BeCWNqmWqGjJonZO_3
    mul-int p2, p0, p1

	goto/32 :l_jbxoaABBkbQQtruA_4

	nop

	:l_sJXYQYWhRDIBGXil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANAaDXdTMiMtADKF_1

	nop

	:l_ZjsqHzgnajxsGvcD_5
    int-to-double p0, p3

	goto/32 :l_KnQrEtKSPsshrjDs_6

	nop

	:l_wqaQTfxuzLWzuNmV_7
	goto/32 :before_first_instruction

	:l_ANAaDXdTMiMtADKF_1
    const/16 p0, 0x2a

	goto/32 :l_dDckpPJoynCjtxIR_2

	nop

	:l_dDckpPJoynCjtxIR_2
    const/16 p1, 0xd2

	goto/32 :l_BeCWNqmWqGjJonZO_3

	nop

	:l_KnQrEtKSPsshrjDs_6
    return-void

	:after_last_instruction

	goto/32 :l_wqaQTfxuzLWzuNmV_7

	nop

	:l_jbxoaABBkbQQtruA_4
    add-int p3, p2, p1

	goto/32 :l_ZjsqHzgnajxsGvcD_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_unhYfQfYbLOKREWc_0

	nop

	:l_GAlZKhKjNpFOdaCN_4
    add-int p3, p2, p1

	goto/32 :l_PoAfHSAUjQTyglaE_5

	nop

	:l_BfyaKLZZeJjquaNy_6
    return-void

	:after_last_instruction

	goto/32 :l_nOBpYLVlWWmSubnx_7

	nop

	:l_xfktfAamoACIQRAJ_1
    const/16 p0, 0x2a

	goto/32 :l_xCipPFWuaFTGBsEf_2

	nop

	:l_xCipPFWuaFTGBsEf_2
    const/16 p1, 0xd2

	goto/32 :l_UjlEfwNzaBMfRMpF_3

	nop

	:l_nOBpYLVlWWmSubnx_7
	goto/32 :before_first_instruction

	:l_PoAfHSAUjQTyglaE_5
    int-to-double p0, p3

	goto/32 :l_BfyaKLZZeJjquaNy_6

	nop

	:l_UjlEfwNzaBMfRMpF_3
    mul-int p2, p0, p1

	goto/32 :l_GAlZKhKjNpFOdaCN_4

	nop

	:l_unhYfQfYbLOKREWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfktfAamoACIQRAJ_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_HTTcmJexbijaIwNz_0

	nop

	:l_LfgQRdRCeHIrHLzw_1
    const/16 p0, 0x2a

	goto/32 :l_gpWQRloWAVBxegiu_2

	nop

	:l_gpWQRloWAVBxegiu_2
    const/16 p1, 0xd2

	goto/32 :l_AxoBMGlxxazVJbzr_3

	nop

	:l_GutxjNeYmnoLbxfA_5
    int-to-double p0, p3

	goto/32 :l_QBMXkxTqHZDxohdF_6

	nop

	:l_YgKGmKPDZbNeKlui_4
    add-int p3, p2, p1

	goto/32 :l_GutxjNeYmnoLbxfA_5

	nop

	:l_QBMXkxTqHZDxohdF_6
    return-void

	:after_last_instruction

	goto/32 :l_XXnwEjjsdnRcqCax_7

	nop

	:l_HTTcmJexbijaIwNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfgQRdRCeHIrHLzw_1

	nop

	:l_AxoBMGlxxazVJbzr_3
    mul-int p2, p0, p1

	goto/32 :l_YgKGmKPDZbNeKlui_4

	nop

	:l_XXnwEjjsdnRcqCax_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LokuLRrXlkkVtrmg_0

	nop

	:l_dhAhyIEZXfHTFukd_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_wqKGDseGAVRRuFss_13

	nop

	:l_BLGVGVJBSnqDVjET_10
	if-eq v0, v1, :gl_jagHKMCJQTljWxop

	goto/32 :cond_0

	:gl_jagHKMCJQTljWxop
	goto/32 :l_mRXBlyFqBmzekHCz_11

	nop

	:l_wqKGDseGAVRRuFss_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zsARAKDRfylyEpSP_14

	nop

	:l_zsARAKDRfylyEpSP_14
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_dZlRpyUTXLykeRjS_15

	nop

	:l_ypsJNLzKtRCCKMYv_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_PpWVPuGHguIUQdbg_6

	nop

	:l_PImxfWNbtdERbyio_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmtPNBkCdAHwFlim_9

	nop

	:l_PpWVPuGHguIUQdbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_skQxFDugyJOlVKMJ_7

	nop

	:l_DPuxAjdpJDRbKOwo_3
	rem-int v0, v0, v1
	goto/32 :l_DertPJigwJJqmCNi_4

	nop

	:l_GmnLSOnjOPbdeblC_2
	add-int v0, v0, v1
	goto/32 :l_DPuxAjdpJDRbKOwo_3

	nop

	:l_skQxFDugyJOlVKMJ_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_PImxfWNbtdERbyio_8

	nop

	:l_DertPJigwJJqmCNi_4
	if-lez v0, :gl_RejbdlPUyhfCRdDs

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_RejbdlPUyhfCRdDs	goto/32 :l_ypsJNLzKtRCCKMYv_5

	nop

	:l_LokuLRrXlkkVtrmg_0
	const v0, 22
	goto/32 :l_UiYvjvAspPJKJtLe_1

	nop

	:l_mRXBlyFqBmzekHCz_11
    return-object v0

    :cond_0
	goto/32 :l_dhAhyIEZXfHTFukd_12

	nop

	:l_UiYvjvAspPJKJtLe_1
	const v1, 2
	goto/32 :l_GmnLSOnjOPbdeblC_2

	nop

	:l_dmtPNBkCdAHwFlim_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BLGVGVJBSnqDVjET_10

	nop

	:l_dZlRpyUTXLykeRjS_15
	goto/32 :stjqQfSuCcxHvaHI
.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cfYviskKzwVXicMt_0

	nop

	:l_ieJVjgfoJBWwlpeV_3
    mul-int p2, p0, p1

	goto/32 :l_iYDpYFXKUIBFxCBD_4

	nop

	:l_DBjzPYvLTvDsHTLq_7
	goto/32 :before_first_instruction

	:l_RYjiSFSABpEtldIC_6
    return-void

	:after_last_instruction

	goto/32 :l_DBjzPYvLTvDsHTLq_7

	nop

	:l_cfYviskKzwVXicMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPtfkuZQMmCtbodZ_1

	nop

	:l_GPtfkuZQMmCtbodZ_1
    const/16 p0, 0x2a

	goto/32 :l_AgwWDsoXfKUkEjBF_2

	nop

	:l_iYDpYFXKUIBFxCBD_4
    add-int p3, p2, p1

	goto/32 :l_YErWRfOCxLvqLVhd_5

	nop

	:l_AgwWDsoXfKUkEjBF_2
    const/16 p1, 0xd2

	goto/32 :l_ieJVjgfoJBWwlpeV_3

	nop

	:l_YErWRfOCxLvqLVhd_5
    int-to-double p0, p3

	goto/32 :l_RYjiSFSABpEtldIC_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_iDiMBoQFbaheWQRe_0

	nop

	:l_xnOnuefbifrUqVgL_4
    add-int p3, p2, p1

	goto/32 :l_SkIFAkYHnAnnDfeL_5

	nop

	:l_SkIFAkYHnAnnDfeL_5
    int-to-double p0, p3

	goto/32 :l_CUOEHhPYvTZEvGXE_6

	nop

	:l_CUOEHhPYvTZEvGXE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDawwtSczaSdyBvA_7

	nop

	:l_ZDawwtSczaSdyBvA_7
	goto/32 :before_first_instruction

	:l_iqGnTbElUzcEAYHK_1
    const/16 p0, 0x2a

	goto/32 :l_AHSunfydHQEEMrqd_2

	nop

	:l_iDiMBoQFbaheWQRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqGnTbElUzcEAYHK_1

	nop

	:l_QfHPpmaPNoemVaFv_3
    mul-int p2, p0, p1

	goto/32 :l_xnOnuefbifrUqVgL_4

	nop

	:l_AHSunfydHQEEMrqd_2
    const/16 p1, 0xd2

	goto/32 :l_QfHPpmaPNoemVaFv_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_GOuNpHNupgvMQYKc_0

	nop

	:l_TCFPBMmodQmMfrjv_1
    const/16 p0, 0x2a

	goto/32 :l_UULzzognEVZaOdQo_2

	nop

	:l_LTZcatLEncbuCdIS_5
    int-to-double p0, p3

	goto/32 :l_jIYKQBCuqxiTOeYt_6

	nop

	:l_vpnnjuPZDsoyHzek_4
    add-int p3, p2, p1

	goto/32 :l_LTZcatLEncbuCdIS_5

	nop

	:l_jIYKQBCuqxiTOeYt_6
    return-void

	:after_last_instruction

	goto/32 :l_mRyyIAJNrlOXVSEA_7

	nop

	:l_mRyyIAJNrlOXVSEA_7
	goto/32 :before_first_instruction

	:l_YclXcMlosqMvNiXQ_3
    mul-int p2, p0, p1

	goto/32 :l_vpnnjuPZDsoyHzek_4

	nop

	:l_UULzzognEVZaOdQo_2
    const/16 p1, 0xd2

	goto/32 :l_YclXcMlosqMvNiXQ_3

	nop

	:l_GOuNpHNupgvMQYKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCFPBMmodQmMfrjv_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_TjWlPZQnPYqvCsAV_0

	nop

	:l_fuWKauLYJAxrSsJq_14
    const/4 v4, 0x3

	goto/32 :l_NNkIcxienKuHzJcP_15

	nop

	:l_HUSSweFrljZnUAjR_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bzMrVTGvkVEgOWkE_12

	nop

	:l_czYmPcdTpGnKyqnL_4
	if-lez v0, :gl_syeQrKErBbImsWOe

	goto/32 :paNiCrepYYMFjonE

	:gl_syeQrKErBbImsWOe	goto/32 :l_GpUlrQbhMUYcBriA_5

	nop

	:l_GpUlrQbhMUYcBriA_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_AdcOTuBtDECFsjVU_6

	nop

	:l_NWbRfPfJwsONcHoN_8
    const/4 v2, 0x0

	goto/32 :l_BnolbwpMPTwyzpDL_9

	nop

	:l_YqitXNcgFbuNCUBh_16
    move-object v0, p1

	goto/32 :l_WXjGkxTElBcxYwOP_17

	nop

	:l_EYPQWfKTegcTkdKH_1
	const v1, 10
	goto/32 :l_EieVVneCUnqGCITb_2

	nop

	:l_MzPDPtJQXgYKgJNW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CGJkgSGiGiYcVild_19

	nop

	:l_TjWlPZQnPYqvCsAV_0
	const v0, 6
	goto/32 :l_EYPQWfKTegcTkdKH_1

	nop

	:l_NNkIcxienKuHzJcP_15
    const/4 v5, 0x0

	goto/32 :l_YqitXNcgFbuNCUBh_16

	nop

	:l_NuZsrcaXxobNvmwA_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fuWKauLYJAxrSsJq_14

	nop

	:l_EieVVneCUnqGCITb_2
	add-int v0, v0, v1
	goto/32 :l_eJtkgQEzTnNviRtv_3

	nop

	:l_OrOqiNiwQeNBBEnZ_10
    const/4 v3, 0x0

	goto/32 :l_HUSSweFrljZnUAjR_11

	nop

	:l_BnolbwpMPTwyzpDL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_OrOqiNiwQeNBBEnZ_10

	nop

	:l_clPBBAayjAqLfYft_7
    const/4 v1, 0x0

	goto/32 :l_NWbRfPfJwsONcHoN_8

	nop

	:l_CGJkgSGiGiYcVild_19
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_ClZrpVsFenQOGPAi_20

	nop

	:l_WXjGkxTElBcxYwOP_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_MzPDPtJQXgYKgJNW_18

	nop

	:l_bzMrVTGvkVEgOWkE_12
    move-object v3, v0

	goto/32 :l_NuZsrcaXxobNvmwA_13

	nop

	:l_ClZrpVsFenQOGPAi_20
	goto/32 :EsGeEvRJfyUNMEyI
	:l_AdcOTuBtDECFsjVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_clPBBAayjAqLfYft_7

	nop

	:l_eJtkgQEzTnNviRtv_3
	rem-int v0, v0, v1
	goto/32 :l_czYmPcdTpGnKyqnL_4

	nop

.end method
