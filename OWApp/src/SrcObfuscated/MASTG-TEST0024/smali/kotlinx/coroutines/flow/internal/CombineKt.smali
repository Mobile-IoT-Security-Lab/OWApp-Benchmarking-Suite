.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_ZSwatYEHnclWQDIO_0

	nop

	:l_DuhKMgnKdZfjWeBi_5
    int-to-double p0, p3

	goto/32 :l_txfOtUTShnnJSwwy_6

	nop

	:l_aKdFFgpLiDXRAlBY_3
    mul-int p2, p0, p1

	goto/32 :l_AWaTyqAAsMHdwUnj_4

	nop

	:l_AhemyKcdRYXtTRNk_2
    const/16 p1, 0xd2

	goto/32 :l_aKdFFgpLiDXRAlBY_3

	nop

	:l_ZSwatYEHnclWQDIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjRWGiCYXQnYfnGc_1

	nop

	:l_ylaGbkMQCMXpMMND_7
	goto/32 :before_first_instruction

	:l_AWaTyqAAsMHdwUnj_4
    add-int p3, p2, p1

	goto/32 :l_DuhKMgnKdZfjWeBi_5

	nop

	:l_txfOtUTShnnJSwwy_6
    return-void

	:after_last_instruction

	goto/32 :l_ylaGbkMQCMXpMMND_7

	nop

	:l_YjRWGiCYXQnYfnGc_1
    const/16 p0, 0x2a

	goto/32 :l_AhemyKcdRYXtTRNk_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_ksRsaEzgZqQZzAum_0

	nop

	:l_ksRsaEzgZqQZzAum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjPvvetFgrfjOQvK_1

	nop

	:l_EjPvvetFgrfjOQvK_1
    const/16 p0, 0x2a

	goto/32 :l_jfddhxRBMvYBBEOW_2

	nop

	:l_aaXsWFTWBffOOuht_6
    return-void

	:after_last_instruction

	goto/32 :l_kAsLNjgTROjykBLW_7

	nop

	:l_kAsLNjgTROjykBLW_7
	goto/32 :before_first_instruction

	:l_EwNnSgWnANoUtBrI_4
    add-int p3, p2, p1

	goto/32 :l_yePIhxbnhUMZlubA_5

	nop

	:l_yePIhxbnhUMZlubA_5
    int-to-double p0, p3

	goto/32 :l_aaXsWFTWBffOOuht_6

	nop

	:l_jfddhxRBMvYBBEOW_2
    const/16 p1, 0xd2

	goto/32 :l_BwNCXjpFhHapOrVF_3

	nop

	:l_BwNCXjpFhHapOrVF_3
    mul-int p2, p0, p1

	goto/32 :l_EwNnSgWnANoUtBrI_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_vpGHDuJFupeCatcv_0

	nop

	:l_btrLKDMXbALjxOnw_5
    int-to-double p0, p3

	goto/32 :l_EkqZYSNmECwKtPtf_6

	nop

	:l_gbpwowaeeSqVFJYg_4
    add-int p3, p2, p1

	goto/32 :l_btrLKDMXbALjxOnw_5

	nop

	:l_KwQQGEAvzRfmlQqH_2
    const/16 p1, 0xd2

	goto/32 :l_DLHOCaFCGSWlEJbw_3

	nop

	:l_EkqZYSNmECwKtPtf_6
    return-void

	:after_last_instruction

	goto/32 :l_CZTfyFZdTFocblNW_7

	nop

	:l_DLHOCaFCGSWlEJbw_3
    mul-int p2, p0, p1

	goto/32 :l_gbpwowaeeSqVFJYg_4

	nop

	:l_YQOTJbOrBBpTtLIj_1
    const/16 p0, 0x2a

	goto/32 :l_KwQQGEAvzRfmlQqH_2

	nop

	:l_CZTfyFZdTFocblNW_7
	goto/32 :before_first_instruction

	:l_vpGHDuJFupeCatcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQOTJbOrBBpTtLIj_1

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UAlwmlWoUQqvsXjC_0

	nop

	:l_gSgovsvMPnpIDIiX_21
    return-object v0

	:after_last_instruction

	goto/32 :l_SfOrOVpHNhrbOEmr_22

	nop

	:l_XyaQlOEhAAjiSLyP_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_jZnLNGdBhnPswcsx_6

	nop

	:l_yMhEcsMTGjDTshwk_13
    move-object v4, p0

	goto/32 :l_ykVeSIWtGDuzSdjX_14

	nop

	:l_iXkmtadwATAeabKM_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_RFIUwKeYhdmSCMKb_8

	nop

	:l_TUoEmyOZLrbpewNI_9
    move-object v0, v6

	goto/32 :l_IpUMkxKkAeOzMbMq_10

	nop

	:l_JPJJKQmKDEytIMXr_23
	goto/32 :tjkrjfugFWxNXLlp
	:l_JDTsVHUTVRUcNXvh_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkLyRCnhutMHFoZD_17

	nop

	:l_ykVeSIWtGDuzSdjX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yuVFfpqHELRjMaKF_15

	nop

	:l_SfOrOVpHNhrbOEmr_22
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_JPJJKQmKDEytIMXr_23

	nop

	:l_RFIUwKeYhdmSCMKb_8
    const/4 v5, 0x0

	goto/32 :l_TUoEmyOZLrbpewNI_9

	nop

	:l_isMeYfHRiLhmVHcR_12
    move-object v3, p3

	goto/32 :l_yMhEcsMTGjDTshwk_13

	nop

	:l_WsajNNRcVCCTKJvl_18
	if-eq v0, v1, :gl_TLZnjTBkppuSkLcC

	goto/32 :cond_0

	:gl_TLZnjTBkppuSkLcC
	goto/32 :l_LTijEzwJnShZvfcg_19

	nop

	:l_XocFVAuqyENeaDUd_3
	rem-int v0, v0, v1
	goto/32 :l_RjXFRvCeIqOdOyFG_4

	nop

	:l_DTPZLRDiWXzmWjFv_2
	add-int v0, v0, v1
	goto/32 :l_XocFVAuqyENeaDUd_3

	nop

	:l_NWBIUVqSMZHvzZji_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_gSgovsvMPnpIDIiX_21

	nop

	:l_jZnLNGdBhnPswcsx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
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

    .line 22
	goto/32 :l_iXkmtadwATAeabKM_7

	nop

	:l_RpYXBolkynrSgpfg_11
    move-object v2, p2

	goto/32 :l_isMeYfHRiLhmVHcR_12

	nop

	:l_IkLyRCnhutMHFoZD_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WsajNNRcVCCTKJvl_18

	nop

	:l_RjXFRvCeIqOdOyFG_4
	if-lez v0, :gl_XDxdkFnBfmYswXhX

	goto/32 :veWokmvPFUkjzJmi

	:gl_XDxdkFnBfmYswXhX	goto/32 :l_XyaQlOEhAAjiSLyP_5

	nop

	:l_UAlwmlWoUQqvsXjC_0
	const v0, 13
	goto/32 :l_WbTBZYVdYGZgJFDV_1

	nop

	:l_LTijEzwJnShZvfcg_19
    return-object v0

    :cond_0
	goto/32 :l_NWBIUVqSMZHvzZji_20

	nop

	:l_IpUMkxKkAeOzMbMq_10
    move-object v1, p1

	goto/32 :l_RpYXBolkynrSgpfg_11

	nop

	:l_yuVFfpqHELRjMaKF_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JDTsVHUTVRUcNXvh_16

	nop

	:l_WbTBZYVdYGZgJFDV_1
	const v1, 22
	goto/32 :l_DTPZLRDiWXzmWjFv_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SrDOTeypHqHrypdC_0

	nop

	:l_XjDIjfbeldhDAjHN_4
    add-int p3, p2, p1

	goto/32 :l_WpwupsWdCizcFDuD_5

	nop

	:l_YTgxyoecwvLqVncT_6
    return-void

	:after_last_instruction

	goto/32 :l_CuEkIgPoyaTPTjiq_7

	nop

	:l_XgMREMKcoBprUrkh_3
    mul-int p2, p0, p1

	goto/32 :l_XjDIjfbeldhDAjHN_4

	nop

	:l_zPmmHNrcWxmLXtNS_2
    const/16 p1, 0xd2

	goto/32 :l_XgMREMKcoBprUrkh_3

	nop

	:l_WpwupsWdCizcFDuD_5
    int-to-double p0, p3

	goto/32 :l_YTgxyoecwvLqVncT_6

	nop

	:l_SrDOTeypHqHrypdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOzZsBJKhOfpYrDU_1

	nop

	:l_CuEkIgPoyaTPTjiq_7
	goto/32 :before_first_instruction

	:l_wOzZsBJKhOfpYrDU_1
    const/16 p0, 0x2a

	goto/32 :l_zPmmHNrcWxmLXtNS_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mveaBMOPAddvbKUj_0

	nop

	:l_mveaBMOPAddvbKUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMKFlpMXFeToNmWl_1

	nop

	:l_jMMZjdbXswYtdTvL_3
    mul-int p2, p0, p1

	goto/32 :l_wfsQByPUPQSscEOL_4

	nop

	:l_rMKFlpMXFeToNmWl_1
    const/16 p0, 0x2a

	goto/32 :l_maniGSRavMlJOSBQ_2

	nop

	:l_UXrtbiRnkQdzSPor_6
    return-void

	:after_last_instruction

	goto/32 :l_KYHJkcOqXpARlUMF_7

	nop

	:l_kzcnXTKqqNJltYhl_5
    int-to-double p0, p3

	goto/32 :l_UXrtbiRnkQdzSPor_6

	nop

	:l_maniGSRavMlJOSBQ_2
    const/16 p1, 0xd2

	goto/32 :l_jMMZjdbXswYtdTvL_3

	nop

	:l_wfsQByPUPQSscEOL_4
    add-int p3, p2, p1

	goto/32 :l_kzcnXTKqqNJltYhl_5

	nop

	:l_KYHJkcOqXpARlUMF_7
	goto/32 :before_first_instruction

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mwLmHsBafmOrjVMT_0

	nop

	:l_mwLmHsBafmOrjVMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saxuiuVuwNxpRtjX_1

	nop

	:l_KFZzGSUyhxxygioe_3
    mul-int p2, p0, p1

	goto/32 :l_fNicqazlANbTMwQC_4

	nop

	:l_fNicqazlANbTMwQC_4
    add-int p3, p2, p1

	goto/32 :l_BerMVtFKbRnHNAfb_5

	nop

	:l_saxuiuVuwNxpRtjX_1
    const/16 p0, 0x2a

	goto/32 :l_svJuGtqSZIHLuhEC_2

	nop

	:l_jpzaNYSVxDyQArdp_7
	goto/32 :before_first_instruction

	:l_oZrjXHCEsOTfyhib_6
    return-void

	:after_last_instruction

	goto/32 :l_jpzaNYSVxDyQArdp_7

	nop

	:l_BerMVtFKbRnHNAfb_5
    int-to-double p0, p3

	goto/32 :l_oZrjXHCEsOTfyhib_6

	nop

	:l_svJuGtqSZIHLuhEC_2
    const/16 p1, 0xd2

	goto/32 :l_KFZzGSUyhxxygioe_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gGVomrfPudFGEFTI_0

	nop

	:l_FrTXXKiIiaYJTzIB_1
	const v1, 32
	goto/32 :l_mavvcQlIeAnSPqJR_2

	nop

	:l_hkWIrEpyKAZJqoXE_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pTwFMPZEmizpdUNr_8

	nop

	:l_gGVomrfPudFGEFTI_0
	const v0, 1
	goto/32 :l_FrTXXKiIiaYJTzIB_1

	nop

	:l_LqdWJYhOgOMAaQkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_hkWIrEpyKAZJqoXE_7

	nop

	:l_pTwFMPZEmizpdUNr_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_DtfjGIBgfMfFsdLZ_9

	nop

	:l_OuHgBiZoWTTVPewE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AIGOisOwAbFTxkHH_11

	nop

	:l_VPwyiLMOrkXqfOlx_4
	if-lez v0, :gl_mBVTWjrdgunfreRN

	goto/32 :avPWXroEXoAKehlT

	:gl_mBVTWjrdgunfreRN	goto/32 :l_rsgjaXiIfzxnOlCl_5

	nop

	:l_EiynMzmPCUvOmghn_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_rsgjaXiIfzxnOlCl_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_LqdWJYhOgOMAaQkw_6

	nop

	:l_DtfjGIBgfMfFsdLZ_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OuHgBiZoWTTVPewE_10

	nop

	:l_dHRGYkBhOyfSnmxA_3
	rem-int v0, v0, v1
	goto/32 :l_VPwyiLMOrkXqfOlx_4

	nop

	:l_IQGYkjtjPwbdVFxj_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_EiynMzmPCUvOmghn_13

	nop

	:l_mavvcQlIeAnSPqJR_2
	add-int v0, v0, v1
	goto/32 :l_dHRGYkBhOyfSnmxA_3

	nop

	:l_AIGOisOwAbFTxkHH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IQGYkjtjPwbdVFxj_12

	nop

.end method
