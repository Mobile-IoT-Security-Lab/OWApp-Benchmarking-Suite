.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final asFlow(Ljava/lang/Iterable;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_sJkwVHnPnDUEpozL_0

	nop

	:l_WLoXnLjeoCSqwWWG_3
    mul-int p2, p0, p1

	goto/32 :l_RCmzhknjyMikRSqk_4

	nop

	:l_eMUcPZvVyFjbSLCT_1
    const/16 p0, 0x2a

	goto/32 :l_lIibFKefslFuBGFz_2

	nop

	:l_fTzaSQJJQKElSKHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AswjfHJSQDpJIXCV_7

	nop

	:l_lIibFKefslFuBGFz_2
    const/16 p1, 0xd2

	goto/32 :l_WLoXnLjeoCSqwWWG_3

	nop

	:l_sJkwVHnPnDUEpozL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMUcPZvVyFjbSLCT_1

	nop

	:l_AswjfHJSQDpJIXCV_7
	goto/32 :before_first_instruction

	:l_rSVvCUmhGpEnPDbP_5
    int-to-double p0, p3

	goto/32 :l_fTzaSQJJQKElSKHJ_6

	nop

	:l_RCmzhknjyMikRSqk_4
    add-int p3, p2, p1

	goto/32 :l_rSVvCUmhGpEnPDbP_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gCRHFbzcqxAFqcHL_0

	nop

	:l_cYSMzBDLnFADMIaL_7
	goto/32 :before_first_instruction

	:l_IMmkWctzbDjmLtrh_5
    int-to-double p0, p3

	goto/32 :l_cwmbgOuIGEBcKPWx_6

	nop

	:l_gCBdokSdDtQkZDuX_4
    add-int p3, p2, p1

	goto/32 :l_IMmkWctzbDjmLtrh_5

	nop

	:l_zwuUlDQxgPvBeXks_3
    mul-int p2, p0, p1

	goto/32 :l_gCBdokSdDtQkZDuX_4

	nop

	:l_cwmbgOuIGEBcKPWx_6
    return-void

	:after_last_instruction

	goto/32 :l_cYSMzBDLnFADMIaL_7

	nop

	:l_gCRHFbzcqxAFqcHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgQDvwMOtBiXNtCL_1

	nop

	:l_iMvriWdidSBhiLDh_2
    const/16 p1, 0xd2

	goto/32 :l_zwuUlDQxgPvBeXks_3

	nop

	:l_jgQDvwMOtBiXNtCL_1
    const/16 p0, 0x2a

	goto/32 :l_iMvriWdidSBhiLDh_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_knURgRbNHAdDOcIF_0

	nop

	:l_knURgRbNHAdDOcIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRdhKbKODqNWhupq_1

	nop

	:l_wMBDsyaRnPVebojw_4
    add-int p3, p2, p1

	goto/32 :l_OFNRBuhLmEhKOpQL_5

	nop

	:l_WEDGnJxoPTbCXACV_6
    return-void

	:after_last_instruction

	goto/32 :l_cfTjeeRxKoCtIAuI_7

	nop

	:l_cRdhKbKODqNWhupq_1
    const/16 p0, 0x2a

	goto/32 :l_KgyJUvtXmJbFpSUw_2

	nop

	:l_OFNRBuhLmEhKOpQL_5
    int-to-double p0, p3

	goto/32 :l_WEDGnJxoPTbCXACV_6

	nop

	:l_KgyJUvtXmJbFpSUw_2
    const/16 p1, 0xd2

	goto/32 :l_DavPMxBNFqfHOfHu_3

	nop

	:l_DavPMxBNFqfHOfHu_3
    mul-int p2, p0, p1

	goto/32 :l_wMBDsyaRnPVebojw_4

	nop

	:l_cfTjeeRxKoCtIAuI_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BWGOdIbzYdUBwkSK_0

	nop

	:l_CYUhOtbpSZzEdvkO_1
	const v1, 28
	goto/32 :l_WApqjwGncHuAvyZI_2

	nop

	:l_dhJmVsLGcWTzJfBg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_IIYIXuvJfiLCNMwm_10

	nop

	:l_eljUvrxrIADasbEc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_djvAVZzMxHZkTNwj_12

	nop

	:l_fqaioLQFUWFJhuWT_3
	rem-int v0, v0, v1
	goto/32 :l_sWubpmYIzGTOxWpo_4

	nop

	:l_ySMDXYXjlUJDfGac_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_dhJmVsLGcWTzJfBg_9

	nop

	:l_IIYIXuvJfiLCNMwm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eljUvrxrIADasbEc_11

	nop

	:l_OvcRKpTBlCeQellT_13
	goto/32 :EXOfGNHgZtzCxKIT
	:l_BWGOdIbzYdUBwkSK_0
	const v0, 28
	goto/32 :l_CYUhOtbpSZzEdvkO_1

	nop

	:l_WApqjwGncHuAvyZI_2
	add-int v0, v0, v1
	goto/32 :l_fqaioLQFUWFJhuWT_3

	nop

	:l_rynQWgUQXTcmdeIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_zlfRAmptJzDTkZsU_7

	nop

	:l_zlfRAmptJzDTkZsU_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ySMDXYXjlUJDfGac_8

	nop

	:l_djvAVZzMxHZkTNwj_12
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_OvcRKpTBlCeQellT_13

	nop

	:l_sWubpmYIzGTOxWpo_4
	if-lez v0, :gl_MyAeFlxyvdSdpQPI

	goto/32 :UQXnODLhyLZqcDQE

	:gl_MyAeFlxyvdSdpQPI	goto/32 :l_UnJTjQtgCgfqOUBi_5

	nop

	:l_UnJTjQtgCgfqOUBi_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_rynQWgUQXTcmdeIr_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HpfdrLVqpBUAZxpd_0

	nop

	:l_ogtNrfcuXkhojsOv_1
    const/16 p0, 0x2a

	goto/32 :l_ZynaFECsWzzvnWhL_2

	nop

	:l_HibkfbwmIoluYIWu_4
    add-int p3, p2, p1

	goto/32 :l_oOyGFSVwWskdZMsk_5

	nop

	:l_ZynaFECsWzzvnWhL_2
    const/16 p1, 0xd2

	goto/32 :l_bLNGTfTdYppAKwmL_3

	nop

	:l_HpfdrLVqpBUAZxpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogtNrfcuXkhojsOv_1

	nop

	:l_TbnjdElvczfpHVaa_7
	goto/32 :before_first_instruction

	:l_oOyGFSVwWskdZMsk_5
    int-to-double p0, p3

	goto/32 :l_hcIIEWcoAgHRMNFc_6

	nop

	:l_bLNGTfTdYppAKwmL_3
    mul-int p2, p0, p1

	goto/32 :l_HibkfbwmIoluYIWu_4

	nop

	:l_hcIIEWcoAgHRMNFc_6
    return-void

	:after_last_instruction

	goto/32 :l_TbnjdElvczfpHVaa_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_WJoVkBsHfGUEigRn_0

	nop

	:l_yyXRUbuwDOCDhxWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GkyzsEjTUcuVhdJQ_7

	nop

	:l_PEpxPYpVxKeJmiqp_3
    mul-int p2, p0, p1

	goto/32 :l_zLyjXlTPSgKAPcPI_4

	nop

	:l_WJoVkBsHfGUEigRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIIGUijHqrmTAUdd_1

	nop

	:l_VftHbcCrZiOxKyPl_2
    const/16 p1, 0xd2

	goto/32 :l_PEpxPYpVxKeJmiqp_3

	nop

	:l_GkyzsEjTUcuVhdJQ_7
	goto/32 :before_first_instruction

	:l_YIIGUijHqrmTAUdd_1
    const/16 p0, 0x2a

	goto/32 :l_VftHbcCrZiOxKyPl_2

	nop

	:l_LnjHcIsXJQPSkBtr_5
    int-to-double p0, p3

	goto/32 :l_yyXRUbuwDOCDhxWZ_6

	nop

	:l_zLyjXlTPSgKAPcPI_4
    add-int p3, p2, p1

	goto/32 :l_LnjHcIsXJQPSkBtr_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KXvTlkEHEvslhxHD_0

	nop

	:l_KXvTlkEHEvslhxHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBRBUmoKhuPiVqUJ_1

	nop

	:l_NFufdROkzaLELkLW_2
    const/16 p1, 0xd2

	goto/32 :l_RtkblZtneXDPMNBX_3

	nop

	:l_JNdXGIyoeFWWEHdZ_5
    int-to-double p0, p3

	goto/32 :l_vuOHNpTIwAldGqkX_6

	nop

	:l_MqXBBfCNStPYzvpF_7
	goto/32 :before_first_instruction

	:l_YBRBUmoKhuPiVqUJ_1
    const/16 p0, 0x2a

	goto/32 :l_NFufdROkzaLELkLW_2

	nop

	:l_vuOHNpTIwAldGqkX_6
    return-void

	:after_last_instruction

	goto/32 :l_MqXBBfCNStPYzvpF_7

	nop

	:l_RtkblZtneXDPMNBX_3
    mul-int p2, p0, p1

	goto/32 :l_GoFEqNToJyBKyhfV_4

	nop

	:l_GoFEqNToJyBKyhfV_4
    add-int p3, p2, p1

	goto/32 :l_JNdXGIyoeFWWEHdZ_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mBPRDuiPIweGViEG_0

	nop

	:l_zNUbIDfsppIsocKW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aVeMQWTRmmpbZVCN_11

	nop

	:l_aVeMQWTRmmpbZVCN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mFlfuRzLNGBPFsuL_12

	nop

	:l_GgNTsaBSwsnfSREk_3
	rem-int v0, v0, v1
	goto/32 :l_foTeqdcIlqqRlTOX_4

	nop

	:l_mBPRDuiPIweGViEG_0
	const v0, 25
	goto/32 :l_yTWOQuIaxgfxFCeP_1

	nop

	:l_WNFLVYSZRyrdXmxR_2
	add-int v0, v0, v1
	goto/32 :l_GgNTsaBSwsnfSREk_3

	nop

	:l_YlBpdbOeYdzJQYdP_13
	goto/32 :nUwChFkejpVuMWTe
	:l_RocTavKTVRjyJHlv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_zNUbIDfsppIsocKW_10

	nop

	:l_foTeqdcIlqqRlTOX_4
	if-lez v0, :gl_VyPsULzoLTpSNPuA

	goto/32 :rTrjEPwYhEMqawBX

	:gl_VyPsULzoLTpSNPuA	goto/32 :l_FWaVgseBMoSgvpUd_5

	nop

	:l_mFlfuRzLNGBPFsuL_12
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_YlBpdbOeYdzJQYdP_13

	nop

	:l_tPDSXxkcPMEDTdHm_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cVqCYUeyVbeQycqe_8

	nop

	:l_FWaVgseBMoSgvpUd_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_UYCKiandzncARDAK_6

	nop

	:l_yTWOQuIaxgfxFCeP_1
	const v1, 23
	goto/32 :l_WNFLVYSZRyrdXmxR_2

	nop

	:l_UYCKiandzncARDAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_tPDSXxkcPMEDTdHm_7

	nop

	:l_cVqCYUeyVbeQycqe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_RocTavKTVRjyJHlv_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;SFCI)V
    .locals 0

	goto/32 :l_zWsZkxRNCgGdVsVg_0

	nop

	:l_zWsZkxRNCgGdVsVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVebKZQWetOpASoP_1

	nop

	:l_gMoijXHwYqXdcNVU_3
    mul-int p2, p0, p1

	goto/32 :l_PGdhvPNcLzLPXmzd_4

	nop

	:l_cFskXVLdxMKnWrjY_5
    int-to-double p0, p3

	goto/32 :l_FyBFmTAaCJDAAgvI_6

	nop

	:l_PGdhvPNcLzLPXmzd_4
    add-int p3, p2, p1

	goto/32 :l_cFskXVLdxMKnWrjY_5

	nop

	:l_nCjvvEQMadhhtsCU_2
    const/16 p1, 0xd2

	goto/32 :l_gMoijXHwYqXdcNVU_3

	nop

	:l_fVebKZQWetOpASoP_1
    const/16 p0, 0x2a

	goto/32 :l_nCjvvEQMadhhtsCU_2

	nop

	:l_FyBFmTAaCJDAAgvI_6
    return-void

	:after_last_instruction

	goto/32 :l_ghaJIeENfotoOleu_7

	nop

	:l_ghaJIeENfotoOleu_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_cCZtkhKFTleRizHa_0

	nop

	:l_eblLSnAouxiQAIEF_3
    mul-int p2, p0, p1

	goto/32 :l_nIbqLFdQlmsoSUis_4

	nop

	:l_cCZtkhKFTleRizHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTVLORRuEUQUZAnv_1

	nop

	:l_idKnGEiTKRiaCJgu_7
	goto/32 :before_first_instruction

	:l_EjQcMDWgxUgAPxTi_5
    int-to-double p0, p3

	goto/32 :l_ZVMnZPJMTWlSBRtO_6

	nop

	:l_hFxudzufaoToEVWE_2
    const/16 p1, 0xd2

	goto/32 :l_eblLSnAouxiQAIEF_3

	nop

	:l_nIbqLFdQlmsoSUis_4
    add-int p3, p2, p1

	goto/32 :l_EjQcMDWgxUgAPxTi_5

	nop

	:l_ZVMnZPJMTWlSBRtO_6
    return-void

	:after_last_instruction

	goto/32 :l_idKnGEiTKRiaCJgu_7

	nop

	:l_eTVLORRuEUQUZAnv_1
    const/16 p0, 0x2a

	goto/32 :l_hFxudzufaoToEVWE_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;CFIS)V
    .locals 0

	goto/32 :l_raOqqNCcztBXdogJ_0

	nop

	:l_plnpGJFqQStkMMyE_6
    return-void

	:after_last_instruction

	goto/32 :l_KiQYUiHOUGHuNfLr_7

	nop

	:l_KiQYUiHOUGHuNfLr_7
	goto/32 :before_first_instruction

	:l_CaWIhIcsFUtiVNyI_1
    const/16 p0, 0x2a

	goto/32 :l_bpBUveufOCEkWxIm_2

	nop

	:l_raOqqNCcztBXdogJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaWIhIcsFUtiVNyI_1

	nop

	:l_pNxlEOIjHbSEvaHU_4
    add-int p3, p2, p1

	goto/32 :l_zAJnchqynKPVpCZK_5

	nop

	:l_bpBUveufOCEkWxIm_2
    const/16 p1, 0xd2

	goto/32 :l_lWSVCpbczDGprddE_3

	nop

	:l_lWSVCpbczDGprddE_3
    mul-int p2, p0, p1

	goto/32 :l_pNxlEOIjHbSEvaHU_4

	nop

	:l_zAJnchqynKPVpCZK_5
    int-to-double p0, p3

	goto/32 :l_plnpGJFqQStkMMyE_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zuahFdlLVlYMOYnT_0

	nop

	:l_xaQvsqClQXMjpMmk_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wZsrGTvYEMKzSBIA_8

	nop

	:l_aFxPqHaiyRLDTzWk_13
	goto/32 :EeexKFpobkwpvbfs
	:l_ptMjZTbxhHoVXviE_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ykNKiTTQIihXUUGT_10

	nop

	:l_wgWcxsWoOtwuTTJC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LNAQPukWfTNNUvLW_12

	nop

	:l_KrKGiSfLhGsFJeBa_4
	if-lez v0, :gl_gDQWmgHAphreYRNT

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_gDQWmgHAphreYRNT	goto/32 :l_PlAIQFsDYgfFtQua_5

	nop

	:l_LNAQPukWfTNNUvLW_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_aFxPqHaiyRLDTzWk_13

	nop

	:l_aXwIZZLYrbdwYGeV_3
	rem-int v0, v0, v1
	goto/32 :l_KrKGiSfLhGsFJeBa_4

	nop

	:l_PlAIQFsDYgfFtQua_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_bzIenvRinFcqKoQS_6

	nop

	:l_ykNKiTTQIihXUUGT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wgWcxsWoOtwuTTJC_11

	nop

	:l_bzIenvRinFcqKoQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_xaQvsqClQXMjpMmk_7

	nop

	:l_zuahFdlLVlYMOYnT_0
	const v0, 2
	goto/32 :l_RMfdbwpyOYYxtxqw_1

	nop

	:l_wZsrGTvYEMKzSBIA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_ptMjZTbxhHoVXviE_9

	nop

	:l_RMfdbwpyOYYxtxqw_1
	const v1, 20
	goto/32 :l_HkIzzxeKuWCjqSQU_2

	nop

	:l_HkIzzxeKuWCjqSQU_2
	add-int v0, v0, v1
	goto/32 :l_aXwIZZLYrbdwYGeV_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gUdnhWpoAALREZsh_0

	nop

	:l_bamTBsbayPwOwbti_1
    const/16 p0, 0x2a

	goto/32 :l_szHWgcHACAvOSPuo_2

	nop

	:l_zTTtUeIElPFuKfDi_6
    return-void

	:after_last_instruction

	goto/32 :l_UwOrFUAdtZdhOusn_7

	nop

	:l_ljdoMwOJeepeJIho_4
    add-int p3, p2, p1

	goto/32 :l_gMSyxGeoLfvQfBpH_5

	nop

	:l_gUdnhWpoAALREZsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bamTBsbayPwOwbti_1

	nop

	:l_gMSyxGeoLfvQfBpH_5
    int-to-double p0, p3

	goto/32 :l_zTTtUeIElPFuKfDi_6

	nop

	:l_sxjBWKyZZpaVOQUb_3
    mul-int p2, p0, p1

	goto/32 :l_ljdoMwOJeepeJIho_4

	nop

	:l_szHWgcHACAvOSPuo_2
    const/16 p1, 0xd2

	goto/32 :l_sxjBWKyZZpaVOQUb_3

	nop

	:l_UwOrFUAdtZdhOusn_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LHRPMVQrFnxbtqje_0

	nop

	:l_coqKDzPJivIDWSfX_3
    mul-int p2, p0, p1

	goto/32 :l_RYeDpXDwQYncaGUD_4

	nop

	:l_RYeDpXDwQYncaGUD_4
    add-int p3, p2, p1

	goto/32 :l_XUbONnhooWKmWCJE_5

	nop

	:l_XUbONnhooWKmWCJE_5
    int-to-double p0, p3

	goto/32 :l_PPypxpBqiGWSMOmR_6

	nop

	:l_EnlNTgvBLxzWmypf_7
	goto/32 :before_first_instruction

	:l_LHRPMVQrFnxbtqje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaXSKHopHXZQKDgg_1

	nop

	:l_PPypxpBqiGWSMOmR_6
    return-void

	:after_last_instruction

	goto/32 :l_EnlNTgvBLxzWmypf_7

	nop

	:l_kaXSKHopHXZQKDgg_1
    const/16 p0, 0x2a

	goto/32 :l_YLdZitAREYTmmrKd_2

	nop

	:l_YLdZitAREYTmmrKd_2
    const/16 p1, 0xd2

	goto/32 :l_coqKDzPJivIDWSfX_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PHNpmcVeWYETRUHE_0

	nop

	:l_gtOgDUIRGUEgDGkE_2
    const/16 p1, 0xd2

	goto/32 :l_XZBXgIBetvzwfvkB_3

	nop

	:l_GpJHPTYcVUDrdDmD_1
    const/16 p0, 0x2a

	goto/32 :l_gtOgDUIRGUEgDGkE_2

	nop

	:l_PHNpmcVeWYETRUHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpJHPTYcVUDrdDmD_1

	nop

	:l_wZZQTHYcAWphtsTl_6
    return-void

	:after_last_instruction

	goto/32 :l_VXdKRsAyYLZGJtDo_7

	nop

	:l_BuFQIgknNhRTVwVt_4
    add-int p3, p2, p1

	goto/32 :l_xBUwJXnjIUlDfEAF_5

	nop

	:l_VXdKRsAyYLZGJtDo_7
	goto/32 :before_first_instruction

	:l_XZBXgIBetvzwfvkB_3
    mul-int p2, p0, p1

	goto/32 :l_BuFQIgknNhRTVwVt_4

	nop

	:l_xBUwJXnjIUlDfEAF_5
    int-to-double p0, p3

	goto/32 :l_wZZQTHYcAWphtsTl_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_moxciZPmYxsmbaIf_0

	nop

	:l_QZFBoUtKXZjzqgwX_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_GqJQfLrDgGzdfAJq_13

	nop

	:l_jblvwylckKTDYDmt_1
	const v1, 4
	goto/32 :l_GMhkrTVpFUpfgVvb_2

	nop

	:l_GmaHxUfTJWAFsCkr_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_aaYIBsIdhkoPoNUq_6

	nop

	:l_uhugSOGRKuSZhrvM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QZFBoUtKXZjzqgwX_12

	nop

	:l_moxciZPmYxsmbaIf_0
	const v0, 7
	goto/32 :l_jblvwylckKTDYDmt_1

	nop

	:l_bWelVuTesJVDWYSC_4
	if-lez v0, :gl_mavRpSBTUySyWnko

	goto/32 :wHnHftvVfMWsEuPj

	:gl_mavRpSBTUySyWnko	goto/32 :l_GmaHxUfTJWAFsCkr_5

	nop

	:l_fZnrKmPXaPKzbtwQ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_quyprkZHZsfRfNPb_10

	nop

	:l_GMhkrTVpFUpfgVvb_2
	add-int v0, v0, v1
	goto/32 :l_yJZPYZsjPeLJpwTV_3

	nop

	:l_GqJQfLrDgGzdfAJq_13
	goto/32 :xstyyrTRYbZjBweK
	:l_IgtxWVsdDxPZRPLz_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nOlcSmHCnUWSngKU_8

	nop

	:l_aaYIBsIdhkoPoNUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_IgtxWVsdDxPZRPLz_7

	nop

	:l_quyprkZHZsfRfNPb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uhugSOGRKuSZhrvM_11

	nop

	:l_yJZPYZsjPeLJpwTV_3
	rem-int v0, v0, v1
	goto/32 :l_bWelVuTesJVDWYSC_4

	nop

	:l_nOlcSmHCnUWSngKU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_fZnrKmPXaPKzbtwQ_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oGrcOKhIYdAPRlgF_0

	nop

	:l_pdnlMFsrcTYtkMvv_7
	goto/32 :before_first_instruction

	:l_zOMnpVeECDcGAzTY_2
    const/16 p1, 0xd2

	goto/32 :l_VQnLhhPHOKmkVJDX_3

	nop

	:l_oGrcOKhIYdAPRlgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIrJzRMvNIvUsDxe_1

	nop

	:l_IxeGUVNPXEWmuJSJ_4
    add-int p3, p2, p1

	goto/32 :l_YVFbGFVNnEUGalFF_5

	nop

	:l_NVEvOIhOdwmkUgVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pdnlMFsrcTYtkMvv_7

	nop

	:l_VQnLhhPHOKmkVJDX_3
    mul-int p2, p0, p1

	goto/32 :l_IxeGUVNPXEWmuJSJ_4

	nop

	:l_YVFbGFVNnEUGalFF_5
    int-to-double p0, p3

	goto/32 :l_NVEvOIhOdwmkUgVZ_6

	nop

	:l_xIrJzRMvNIvUsDxe_1
    const/16 p0, 0x2a

	goto/32 :l_zOMnpVeECDcGAzTY_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bsxdQmsAetJadFFM_0

	nop

	:l_iDRdzuuoqoltdelG_7
	goto/32 :before_first_instruction

	:l_bsxdQmsAetJadFFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLEfPWVaFoCjhkxg_1

	nop

	:l_gGslHUisXzjDSGku_4
    add-int p3, p2, p1

	goto/32 :l_GjzJwmTjJjtDfGfP_5

	nop

	:l_ejOHFYVaHXVhRjBv_6
    return-void

	:after_last_instruction

	goto/32 :l_iDRdzuuoqoltdelG_7

	nop

	:l_fLEfPWVaFoCjhkxg_1
    const/16 p0, 0x2a

	goto/32 :l_xBPLXvlfUgmHPAZa_2

	nop

	:l_ySDEeBoAUXPxShGK_3
    mul-int p2, p0, p1

	goto/32 :l_gGslHUisXzjDSGku_4

	nop

	:l_xBPLXvlfUgmHPAZa_2
    const/16 p1, 0xd2

	goto/32 :l_ySDEeBoAUXPxShGK_3

	nop

	:l_GjzJwmTjJjtDfGfP_5
    int-to-double p0, p3

	goto/32 :l_ejOHFYVaHXVhRjBv_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NcntjuWCVKkLmNob_0

	nop

	:l_EmNdlSYkwxlWXSWL_6
    return-void

	:after_last_instruction

	goto/32 :l_gUXlnurklsqsidds_7

	nop

	:l_qkJTWlZakNJAmgOm_5
    int-to-double p0, p3

	goto/32 :l_EmNdlSYkwxlWXSWL_6

	nop

	:l_gUXlnurklsqsidds_7
	goto/32 :before_first_instruction

	:l_gzfLotmgzpdwLYij_1
    const/16 p0, 0x2a

	goto/32 :l_PnSPYIpczkIehaNT_2

	nop

	:l_FGypjDdySkjVZTVP_4
    add-int p3, p2, p1

	goto/32 :l_qkJTWlZakNJAmgOm_5

	nop

	:l_NcntjuWCVKkLmNob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzfLotmgzpdwLYij_1

	nop

	:l_qfmOyGMjBRyLuuRE_3
    mul-int p2, p0, p1

	goto/32 :l_FGypjDdySkjVZTVP_4

	nop

	:l_PnSPYIpczkIehaNT_2
    const/16 p1, 0xd2

	goto/32 :l_qfmOyGMjBRyLuuRE_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BjJdiTtZOKOcopun_0

	nop

	:l_HhsXHncbhcVinoCf_3
	rem-int v0, v0, v1
	goto/32 :l_VBDYgAsgXkMQnPEP_4

	nop

	:l_HTCOJqCYwkDuUSGh_13
	goto/32 :GTUIYIprymnYpTcu
	:l_xwgdpqxVDuxFhuFY_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_etYgOuKCYHkpwLyI_6

	nop

	:l_BjJdiTtZOKOcopun_0
	const v0, 10
	goto/32 :l_gSLGMGIYpPEGDYIH_1

	nop

	:l_etYgOuKCYHkpwLyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_rmAJImiygagOCrHc_7

	nop

	:l_wNGWNYMbOUFDXylY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_OvwimXYUTPKiRztE_9

	nop

	:l_XhpqnquHsyxTOVRw_12
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_HTCOJqCYwkDuUSGh_13

	nop

	:l_tOtaWgQhXCoCxiku_2
	add-int v0, v0, v1
	goto/32 :l_HhsXHncbhcVinoCf_3

	nop

	:l_qEUpvaIUxAwSVIMO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XhpqnquHsyxTOVRw_12

	nop

	:l_rmAJImiygagOCrHc_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wNGWNYMbOUFDXylY_8

	nop

	:l_OvwimXYUTPKiRztE_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_lYQKVJSUxBTKqIDi_10

	nop

	:l_VBDYgAsgXkMQnPEP_4
	if-lez v0, :gl_foirEdOJyYKdxMOj

	goto/32 :ZBUlztzaPATJfMNM

	:gl_foirEdOJyYKdxMOj	goto/32 :l_xwgdpqxVDuxFhuFY_5

	nop

	:l_gSLGMGIYpPEGDYIH_1
	const v1, 15
	goto/32 :l_tOtaWgQhXCoCxiku_2

	nop

	:l_lYQKVJSUxBTKqIDi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qEUpvaIUxAwSVIMO_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oimfOQeqcskIdiyf_0

	nop

	:l_DndSjZbAchBkYMLs_4
    add-int p3, p2, p1

	goto/32 :l_wdKsUlybdTojpFgJ_5

	nop

	:l_OjOLiyfVSDbNByxu_2
    const/16 p1, 0xd2

	goto/32 :l_CZVuosQCQtfbEIxJ_3

	nop

	:l_oimfOQeqcskIdiyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxGQGqefpHqNsIPY_1

	nop

	:l_CZVuosQCQtfbEIxJ_3
    mul-int p2, p0, p1

	goto/32 :l_DndSjZbAchBkYMLs_4

	nop

	:l_qMDBVkpEkiIIQste_7
	goto/32 :before_first_instruction

	:l_ldCgvRTzhzjmfLBs_6
    return-void

	:after_last_instruction

	goto/32 :l_qMDBVkpEkiIIQste_7

	nop

	:l_wdKsUlybdTojpFgJ_5
    int-to-double p0, p3

	goto/32 :l_ldCgvRTzhzjmfLBs_6

	nop

	:l_HxGQGqefpHqNsIPY_1
    const/16 p0, 0x2a

	goto/32 :l_OjOLiyfVSDbNByxu_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mWylFzFMjDJrzXsb_0

	nop

	:l_kqbBgTmkoLiSrHUK_5
    int-to-double p0, p3

	goto/32 :l_NVtfxlhGFbFPlPHd_6

	nop

	:l_OOPtsvxbbEYsuXnX_1
    const/16 p0, 0x2a

	goto/32 :l_rXWhIKRgCFVSYAWt_2

	nop

	:l_OKWAMcOdVBaaOMRM_7
	goto/32 :before_first_instruction

	:l_zSkJwDIgEbficOpu_3
    mul-int p2, p0, p1

	goto/32 :l_xWyePfEnjIxjzRPs_4

	nop

	:l_xWyePfEnjIxjzRPs_4
    add-int p3, p2, p1

	goto/32 :l_kqbBgTmkoLiSrHUK_5

	nop

	:l_rXWhIKRgCFVSYAWt_2
    const/16 p1, 0xd2

	goto/32 :l_zSkJwDIgEbficOpu_3

	nop

	:l_mWylFzFMjDJrzXsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOPtsvxbbEYsuXnX_1

	nop

	:l_NVtfxlhGFbFPlPHd_6
    return-void

	:after_last_instruction

	goto/32 :l_OKWAMcOdVBaaOMRM_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_yxDHIwsMiWNWOajN_0

	nop

	:l_sQrgvdvoQyyaAAbj_1
    const/16 p0, 0x2a

	goto/32 :l_BasOIrCfhxAhEIUi_2

	nop

	:l_qCgVEbnAraGJnADT_7
	goto/32 :before_first_instruction

	:l_yxDHIwsMiWNWOajN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQrgvdvoQyyaAAbj_1

	nop

	:l_LkWjCmeTflANPBIb_5
    int-to-double p0, p3

	goto/32 :l_tOfFLyYjvbUHmSkb_6

	nop

	:l_YdFhRSbOIAoolJum_3
    mul-int p2, p0, p1

	goto/32 :l_HezrwBbXMWquVlvq_4

	nop

	:l_tOfFLyYjvbUHmSkb_6
    return-void

	:after_last_instruction

	goto/32 :l_qCgVEbnAraGJnADT_7

	nop

	:l_BasOIrCfhxAhEIUi_2
    const/16 p1, 0xd2

	goto/32 :l_YdFhRSbOIAoolJum_3

	nop

	:l_HezrwBbXMWquVlvq_4
    add-int p3, p2, p1

	goto/32 :l_LkWjCmeTflANPBIb_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YAOAfUxBHLZmsbAJ_0

	nop

	:l_FCZImXdabFLXjJwK_2
	add-int v0, v0, v1
	goto/32 :l_HsfdnERdobNTcVbr_3

	nop

	:l_YAOAfUxBHLZmsbAJ_0
	const v0, 20
	goto/32 :l_vUdJCTmfJdmCpima_1

	nop

	:l_WAFkFsIGFvyrAbzW_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FmqIrZjgMCnjAlod_8

	nop

	:l_ZVYSfDRHbqRaIUhJ_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_BqhPwVJQjdnbCwQb_13

	nop

	:l_IXdfprDDifOQuzOe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_OcKIXaGEADMpBBtW_10

	nop

	:l_NHvdqNSdBtMODGRj_4
	if-lez v0, :gl_GUuXdxFESkPfPeJX

	goto/32 :nvnUxQovCXsKkZWc

	:gl_GUuXdxFESkPfPeJX	goto/32 :l_MpunzbnqkeoPWHMi_5

	nop

	:l_VxQeYlelNtDhjvwh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZVYSfDRHbqRaIUhJ_12

	nop

	:l_FmqIrZjgMCnjAlod_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_IXdfprDDifOQuzOe_9

	nop

	:l_BqhPwVJQjdnbCwQb_13
	goto/32 :PikgEbCeAgigYvUY
	:l_qnvWWUNiXNcdmeTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_WAFkFsIGFvyrAbzW_7

	nop

	:l_vUdJCTmfJdmCpima_1
	const v1, 2
	goto/32 :l_FCZImXdabFLXjJwK_2

	nop

	:l_MpunzbnqkeoPWHMi_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_qnvWWUNiXNcdmeTL_6

	nop

	:l_HsfdnERdobNTcVbr_3
	rem-int v0, v0, v1
	goto/32 :l_NHvdqNSdBtMODGRj_4

	nop

	:l_OcKIXaGEADMpBBtW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VxQeYlelNtDhjvwh_11

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZIBC)V
    .locals 0

	goto/32 :l_pNDYQTxcRoAceTkJ_0

	nop

	:l_hcyTYkElzbZFHGQm_4
    add-int p3, p2, p1

	goto/32 :l_dVwNRqKxUTtagUvU_5

	nop

	:l_KYPhawuSnMfZTMhW_7
	goto/32 :before_first_instruction

	:l_jBiHNbicuqQoCJsX_6
    return-void

	:after_last_instruction

	goto/32 :l_KYPhawuSnMfZTMhW_7

	nop

	:l_pNDYQTxcRoAceTkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvdiPIKYOJlATIGp_1

	nop

	:l_snULpXTPCAbrgfPs_3
    mul-int p2, p0, p1

	goto/32 :l_hcyTYkElzbZFHGQm_4

	nop

	:l_dVwNRqKxUTtagUvU_5
    int-to-double p0, p3

	goto/32 :l_jBiHNbicuqQoCJsX_6

	nop

	:l_QjkuramRhSXEMwMc_2
    const/16 p1, 0xd2

	goto/32 :l_snULpXTPCAbrgfPs_3

	nop

	:l_KvdiPIKYOJlATIGp_1
    const/16 p0, 0x2a

	goto/32 :l_QjkuramRhSXEMwMc_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BZCI)V
    .locals 0

	goto/32 :l_YzHmXPbauuhdZCrw_0

	nop

	:l_FVtvWXBnniuolAry_6
    return-void

	:after_last_instruction

	goto/32 :l_qEBVpdyjAjgmdBud_7

	nop

	:l_lYiozIVPcSIdDkzV_3
    mul-int p2, p0, p1

	goto/32 :l_VWVbQYneXwlZVcum_4

	nop

	:l_qEBVpdyjAjgmdBud_7
	goto/32 :before_first_instruction

	:l_VWVbQYneXwlZVcum_4
    add-int p3, p2, p1

	goto/32 :l_eVjjbSBwlwJZBimd_5

	nop

	:l_eVjjbSBwlwJZBimd_5
    int-to-double p0, p3

	goto/32 :l_FVtvWXBnniuolAry_6

	nop

	:l_YzHmXPbauuhdZCrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLAkGEkmSCSvPDFp_1

	nop

	:l_fLAkGEkmSCSvPDFp_1
    const/16 p0, 0x2a

	goto/32 :l_tYunRQaEbSwAyJyd_2

	nop

	:l_tYunRQaEbSwAyJyd_2
    const/16 p1, 0xd2

	goto/32 :l_lYiozIVPcSIdDkzV_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBIC)V
    .locals 0

	goto/32 :l_GqBXSIOzzRUzDimN_0

	nop

	:l_MCfziYDLIQfRXqxh_6
    return-void

	:after_last_instruction

	goto/32 :l_usUcARAyyIdHDjbG_7

	nop

	:l_KpbsKwftErzCZeHz_2
    const/16 p1, 0xd2

	goto/32 :l_TGjsRSeLsLcJOrgY_3

	nop

	:l_gZQAovUpxIgaRptB_1
    const/16 p0, 0x2a

	goto/32 :l_KpbsKwftErzCZeHz_2

	nop

	:l_TGjsRSeLsLcJOrgY_3
    mul-int p2, p0, p1

	goto/32 :l_HKdtrSpLpgkNeHNq_4

	nop

	:l_HKdtrSpLpgkNeHNq_4
    add-int p3, p2, p1

	goto/32 :l_laRHIzyLGuhFuzeK_5

	nop

	:l_laRHIzyLGuhFuzeK_5
    int-to-double p0, p3

	goto/32 :l_MCfziYDLIQfRXqxh_6

	nop

	:l_usUcARAyyIdHDjbG_7
	goto/32 :before_first_instruction

	:l_GqBXSIOzzRUzDimN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZQAovUpxIgaRptB_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xDRnUewUAVsRiRpd_0

	nop

	:l_BeVzqBzqhaiuuUlU_4
	if-lez v0, :gl_moRlQpHTTtHVGslB

	goto/32 :bxuCYgYCcgKASqad

	:gl_moRlQpHTTtHVGslB	goto/32 :l_pebLUpwRrCkpeZJe_5

	nop

	:l_ceQvPREZaceLauvO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZRsAZzBdUiSCPDVZ_12

	nop

	:l_dvnmjftmyaSkNVYO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_FiODoVenkrfnUZxp_10

	nop

	:l_fBDxolzAHzHqSKBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_oDqcWnrsWcerjIvg_7

	nop

	:l_oDqcWnrsWcerjIvg_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tkefoeQuLLjmvpDC_8

	nop

	:l_tkefoeQuLLjmvpDC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_dvnmjftmyaSkNVYO_9

	nop

	:l_pebLUpwRrCkpeZJe_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_fBDxolzAHzHqSKBT_6

	nop

	:l_uwLevqdtuULEtMRi_3
	rem-int v0, v0, v1
	goto/32 :l_BeVzqBzqhaiuuUlU_4

	nop

	:l_ZRsAZzBdUiSCPDVZ_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_hSEVudnXzXXnRLeQ_13

	nop

	:l_hSEVudnXzXXnRLeQ_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_xDRnUewUAVsRiRpd_0
	const v0, 6
	goto/32 :l_BnLOZBFOKKVNfDGk_1

	nop

	:l_HlAEmWnAmndhvimk_2
	add-int v0, v0, v1
	goto/32 :l_uwLevqdtuULEtMRi_3

	nop

	:l_BnLOZBFOKKVNfDGk_1
	const v1, 32
	goto/32 :l_HlAEmWnAmndhvimk_2

	nop

	:l_FiODoVenkrfnUZxp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ceQvPREZaceLauvO_11

	nop

.end method

.method public static final asFlow([ICFZS)V
    .locals 0

	goto/32 :l_FyRWDxnIjogsFjak_0

	nop

	:l_ufvJcLFJjYUImjib_1
    const/16 p0, 0x2a

	goto/32 :l_kjUIVrieJQInbrjW_2

	nop

	:l_kjUIVrieJQInbrjW_2
    const/16 p1, 0xd2

	goto/32 :l_COkopDubcJSLYVCE_3

	nop

	:l_fWJItNvnHLzpImaS_4
    add-int p3, p2, p1

	goto/32 :l_dBuqqxHdFgWSPPQh_5

	nop

	:l_oUhEhBdndLiGTdhR_7
	goto/32 :before_first_instruction

	:l_dBuqqxHdFgWSPPQh_5
    int-to-double p0, p3

	goto/32 :l_jDoFHTxHUDdCSEbx_6

	nop

	:l_FyRWDxnIjogsFjak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufvJcLFJjYUImjib_1

	nop

	:l_COkopDubcJSLYVCE_3
    mul-int p2, p0, p1

	goto/32 :l_fWJItNvnHLzpImaS_4

	nop

	:l_jDoFHTxHUDdCSEbx_6
    return-void

	:after_last_instruction

	goto/32 :l_oUhEhBdndLiGTdhR_7

	nop

.end method

.method public static final asFlow([IFZSC)V
    .locals 0

	goto/32 :l_TAvlCiFpJdKAyHLl_0

	nop

	:l_TAvlCiFpJdKAyHLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpLmSIQawAQgbiYr_1

	nop

	:l_aIjGIVRyxdCydYKN_5
    int-to-double p0, p3

	goto/32 :l_rePNYRxlYnspSBMA_6

	nop

	:l_OIsWAOZFXRqaCYdH_7
	goto/32 :before_first_instruction

	:l_PAIGeFtLFhkgNWEw_3
    mul-int p2, p0, p1

	goto/32 :l_UCrZopgpPukghGtL_4

	nop

	:l_SgCaeNRxXwgTrPMJ_2
    const/16 p1, 0xd2

	goto/32 :l_PAIGeFtLFhkgNWEw_3

	nop

	:l_UCrZopgpPukghGtL_4
    add-int p3, p2, p1

	goto/32 :l_aIjGIVRyxdCydYKN_5

	nop

	:l_rePNYRxlYnspSBMA_6
    return-void

	:after_last_instruction

	goto/32 :l_OIsWAOZFXRqaCYdH_7

	nop

	:l_DpLmSIQawAQgbiYr_1
    const/16 p0, 0x2a

	goto/32 :l_SgCaeNRxXwgTrPMJ_2

	nop

.end method

.method public static final asFlow([IZCFS)V
    .locals 0

	goto/32 :l_yBgZHeLFsGrohWkg_0

	nop

	:l_HcFyCFGQsRlnVNSy_7
	goto/32 :before_first_instruction

	:l_YwlTlDMhJFMGNlBb_3
    mul-int p2, p0, p1

	goto/32 :l_RvAaLtLaVmrLAxGG_4

	nop

	:l_yPxaFFcBYjuTDbtc_1
    const/16 p0, 0x2a

	goto/32 :l_QFQtwMETjsJPKxrh_2

	nop

	:l_OEiIqgvmumwwirbu_5
    int-to-double p0, p3

	goto/32 :l_tdvZjSBYdGWdduRb_6

	nop

	:l_yBgZHeLFsGrohWkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPxaFFcBYjuTDbtc_1

	nop

	:l_RvAaLtLaVmrLAxGG_4
    add-int p3, p2, p1

	goto/32 :l_OEiIqgvmumwwirbu_5

	nop

	:l_tdvZjSBYdGWdduRb_6
    return-void

	:after_last_instruction

	goto/32 :l_HcFyCFGQsRlnVNSy_7

	nop

	:l_QFQtwMETjsJPKxrh_2
    const/16 p1, 0xd2

	goto/32 :l_YwlTlDMhJFMGNlBb_3

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CRzQyJFcahumvtLo_0

	nop

	:l_hfGtycOCGKFXkNNp_2
	add-int v0, v0, v1
	goto/32 :l_SlmvTxchSDikiJhS_3

	nop

	:l_gPSXnxffRVhMLEGI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_bqrjvgGDqnLvQnaT_9

	nop

	:l_BpWBtJJaGxLOWMdM_4
	if-lez v0, :gl_ZrdfAkxIgfABZNKu

	goto/32 :xJpopRgGHwPHLzfu

	:gl_ZrdfAkxIgfABZNKu	goto/32 :l_oFvBzlxaVCdzSjHB_5

	nop

	:l_SlmvTxchSDikiJhS_3
	rem-int v0, v0, v1
	goto/32 :l_BpWBtJJaGxLOWMdM_4

	nop

	:l_SeWROtjQoYMupYNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_iYPCCwcjYbxUujWj_7

	nop

	:l_oFvBzlxaVCdzSjHB_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_SeWROtjQoYMupYNi_6

	nop

	:l_PDfWpGSgVBaVfIgN_1
	const v1, 27
	goto/32 :l_hfGtycOCGKFXkNNp_2

	nop

	:l_iYPCCwcjYbxUujWj_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gPSXnxffRVhMLEGI_8

	nop

	:l_VqYWLdWCKhtkUjQr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gPGfQLtnozTxWCLX_11

	nop

	:l_UwOHgiPkRnFViMjl_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_AMKAvkucolEEGJek_13

	nop

	:l_AMKAvkucolEEGJek_13
	goto/32 :JSvTdbMjyIGNDcDY
	:l_bqrjvgGDqnLvQnaT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_VqYWLdWCKhtkUjQr_10

	nop

	:l_CRzQyJFcahumvtLo_0
	const v0, 17
	goto/32 :l_PDfWpGSgVBaVfIgN_1

	nop

	:l_gPGfQLtnozTxWCLX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UwOHgiPkRnFViMjl_12

	nop

.end method

.method public static final asFlow([JZSIC)V
    .locals 0

	goto/32 :l_CgpYIHPpRxsZMsbX_0

	nop

	:l_KCBagGAoJSxAuPuv_2
    const/16 p1, 0xd2

	goto/32 :l_MlLyBuEHDIJKngJG_3

	nop

	:l_MlLyBuEHDIJKngJG_3
    mul-int p2, p0, p1

	goto/32 :l_lOQSUZJwpUzCCFwg_4

	nop

	:l_lOQSUZJwpUzCCFwg_4
    add-int p3, p2, p1

	goto/32 :l_bzzKhycUKnQfuLOl_5

	nop

	:l_UwqgDEwlfnyXjckZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CWGUexwPVfCGMewZ_7

	nop

	:l_ZTggEDreVEPIAqRO_1
    const/16 p0, 0x2a

	goto/32 :l_KCBagGAoJSxAuPuv_2

	nop

	:l_CgpYIHPpRxsZMsbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTggEDreVEPIAqRO_1

	nop

	:l_CWGUexwPVfCGMewZ_7
	goto/32 :before_first_instruction

	:l_bzzKhycUKnQfuLOl_5
    int-to-double p0, p3

	goto/32 :l_UwqgDEwlfnyXjckZ_6

	nop

.end method

.method public static final asFlow([JSCZI)V
    .locals 0

	goto/32 :l_uBwiZJSZZIXdOrFI_0

	nop

	:l_uBwiZJSZZIXdOrFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyMDSRMKygqntnQl_1

	nop

	:l_bylDyWMnVKPjRbun_3
    mul-int p2, p0, p1

	goto/32 :l_ZbtdanqaOMYZuxLl_4

	nop

	:l_oLKtFXVxSkuIdFfx_7
	goto/32 :before_first_instruction

	:l_ZbtdanqaOMYZuxLl_4
    add-int p3, p2, p1

	goto/32 :l_EjBiRGRQmCJxMAul_5

	nop

	:l_IyMDSRMKygqntnQl_1
    const/16 p0, 0x2a

	goto/32 :l_FqAFekBubFhKbaTz_2

	nop

	:l_rFuKSQlrTCNbZGWE_6
    return-void

	:after_last_instruction

	goto/32 :l_oLKtFXVxSkuIdFfx_7

	nop

	:l_EjBiRGRQmCJxMAul_5
    int-to-double p0, p3

	goto/32 :l_rFuKSQlrTCNbZGWE_6

	nop

	:l_FqAFekBubFhKbaTz_2
    const/16 p1, 0xd2

	goto/32 :l_bylDyWMnVKPjRbun_3

	nop

.end method

.method public static final asFlow([JCZIS)V
    .locals 0

	goto/32 :l_yKQXuWaHWwQJeGZI_0

	nop

	:l_cKuYDkzIbZGnjjpq_3
    mul-int p2, p0, p1

	goto/32 :l_VobEiAFgQJsDuRTt_4

	nop

	:l_VobEiAFgQJsDuRTt_4
    add-int p3, p2, p1

	goto/32 :l_nPAoqukLUWmkDIyb_5

	nop

	:l_xNPTBtqfqKsqPatz_1
    const/16 p0, 0x2a

	goto/32 :l_kbbybvyyGzduwWUD_2

	nop

	:l_kjmVFdLLPkQqYSGp_6
    return-void

	:after_last_instruction

	goto/32 :l_sxNPYPbOqQsCvLyF_7

	nop

	:l_nPAoqukLUWmkDIyb_5
    int-to-double p0, p3

	goto/32 :l_kjmVFdLLPkQqYSGp_6

	nop

	:l_sxNPYPbOqQsCvLyF_7
	goto/32 :before_first_instruction

	:l_yKQXuWaHWwQJeGZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNPTBtqfqKsqPatz_1

	nop

	:l_kbbybvyyGzduwWUD_2
    const/16 p1, 0xd2

	goto/32 :l_cKuYDkzIbZGnjjpq_3

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TxZkHKFPjHyecTPK_0

	nop

	:l_gNiffGUrzqGlmjsz_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_prhHZGOucEzCxJuI_13

	nop

	:l_TxZkHKFPjHyecTPK_0
	const v0, 6
	goto/32 :l_rWdoYYpYOhrvlpBQ_1

	nop

	:l_fMiaPPAkoBsZfahS_3
	rem-int v0, v0, v1
	goto/32 :l_DBUvzGMypHyztseT_4

	nop

	:l_rqcTuXYZyDYrRlko_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gNiffGUrzqGlmjsz_12

	nop

	:l_oLdiWcAehgizPWLy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_pLNVbRMcBvEOCAiW_9

	nop

	:l_SgbelFxcRmZeGNwi_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oLdiWcAehgizPWLy_8

	nop

	:l_DBUvzGMypHyztseT_4
	if-lez v0, :gl_FTZeTejBhmIiDeen

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_FTZeTejBhmIiDeen	goto/32 :l_ujzPvsLTgzfwbPdh_5

	nop

	:l_wBKPWknPLhDJeHrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_SgbelFxcRmZeGNwi_7

	nop

	:l_vLEwejJIYeBRUgHk_2
	add-int v0, v0, v1
	goto/32 :l_fMiaPPAkoBsZfahS_3

	nop

	:l_ujzPvsLTgzfwbPdh_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_wBKPWknPLhDJeHrc_6

	nop

	:l_BpyhYrNMNIXPkjAn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rqcTuXYZyDYrRlko_11

	nop

	:l_pLNVbRMcBvEOCAiW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_BpyhYrNMNIXPkjAn_10

	nop

	:l_prhHZGOucEzCxJuI_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_rWdoYYpYOhrvlpBQ_1
	const v1, 23
	goto/32 :l_vLEwejJIYeBRUgHk_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_JFiiLfswflpyUIrS_0

	nop

	:l_JFiiLfswflpyUIrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXXwGZyuhNjIEjZE_1

	nop

	:l_YLwGXuvdhrkgLSqi_5
    int-to-double p0, p3

	goto/32 :l_WwrHURgkLOhNapwC_6

	nop

	:l_lisEZAuMOaZyZJGM_7
	goto/32 :before_first_instruction

	:l_DehPcKSYhHhxuBVt_2
    const/16 p1, 0xd2

	goto/32 :l_waxKroxQVMslNObR_3

	nop

	:l_JvHLAkSDNYIXZadv_4
    add-int p3, p2, p1

	goto/32 :l_YLwGXuvdhrkgLSqi_5

	nop

	:l_WwrHURgkLOhNapwC_6
    return-void

	:after_last_instruction

	goto/32 :l_lisEZAuMOaZyZJGM_7

	nop

	:l_waxKroxQVMslNObR_3
    mul-int p2, p0, p1

	goto/32 :l_JvHLAkSDNYIXZadv_4

	nop

	:l_jXXwGZyuhNjIEjZE_1
    const/16 p0, 0x2a

	goto/32 :l_DehPcKSYhHhxuBVt_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_FiUAcUgGkkyggeqZ_0

	nop

	:l_FiUAcUgGkkyggeqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpsJajDzUxcBtXKc_1

	nop

	:l_FJZgGhajKIoWjnhv_7
	goto/32 :before_first_instruction

	:l_wmgCGAiOjSThkPSx_6
    return-void

	:after_last_instruction

	goto/32 :l_FJZgGhajKIoWjnhv_7

	nop

	:l_wpsJajDzUxcBtXKc_1
    const/16 p0, 0x2a

	goto/32 :l_AKPzLyIFAARyreyL_2

	nop

	:l_NaTSbTxZDjXKBDnZ_5
    int-to-double p0, p3

	goto/32 :l_wmgCGAiOjSThkPSx_6

	nop

	:l_ZcJHVUMVfOIHkQrJ_3
    mul-int p2, p0, p1

	goto/32 :l_plEtwYtVHYdYJbCF_4

	nop

	:l_plEtwYtVHYdYJbCF_4
    add-int p3, p2, p1

	goto/32 :l_NaTSbTxZDjXKBDnZ_5

	nop

	:l_AKPzLyIFAARyreyL_2
    const/16 p1, 0xd2

	goto/32 :l_ZcJHVUMVfOIHkQrJ_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xlqnVYSaSIoNNWRq_0

	nop

	:l_QqAEoPfKzKFWsDFd_2
    const/16 p1, 0xd2

	goto/32 :l_ZXLcpMHPVcTkLSnS_3

	nop

	:l_ZXLcpMHPVcTkLSnS_3
    mul-int p2, p0, p1

	goto/32 :l_pNQtdJnqGbvEmCtk_4

	nop

	:l_PBZrcjDkLasOzOWD_6
    return-void

	:after_last_instruction

	goto/32 :l_kYxCDbaDkKTBvIqf_7

	nop

	:l_xlqnVYSaSIoNNWRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJasAvksUhvGGMVZ_1

	nop

	:l_kYxCDbaDkKTBvIqf_7
	goto/32 :before_first_instruction

	:l_CJasAvksUhvGGMVZ_1
    const/16 p0, 0x2a

	goto/32 :l_QqAEoPfKzKFWsDFd_2

	nop

	:l_pNQtdJnqGbvEmCtk_4
    add-int p3, p2, p1

	goto/32 :l_hKrJQmfShZulkXaq_5

	nop

	:l_hKrJQmfShZulkXaq_5
    int-to-double p0, p3

	goto/32 :l_PBZrcjDkLasOzOWD_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ShsEfDEZBNDjUrFG_0

	nop

	:l_LgHyGeDkywyKGETd_2
	add-int v0, v0, v1
	goto/32 :l_oKavHCwobbNhINNN_3

	nop

	:l_gSgXDHrwbJRsoZPa_13
	goto/32 :jKrmAcRUUTCxaHjg
	:l_zjFoRwQKgxLDZXHB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HHjGcPAxgIGAgKFL_11

	nop

	:l_HHjGcPAxgIGAgKFL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XRJKZyFYGkHBwmWV_12

	nop

	:l_oKavHCwobbNhINNN_3
	rem-int v0, v0, v1
	goto/32 :l_kkqqJiEXZvqDSwNX_4

	nop

	:l_ssxFlAQpZCRJaAlQ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_zjFoRwQKgxLDZXHB_10

	nop

	:l_ShsEfDEZBNDjUrFG_0
	const v0, 14
	goto/32 :l_QJVllzcwUtSQwWPD_1

	nop

	:l_kkqqJiEXZvqDSwNX_4
	if-lez v0, :gl_adzASySDbfnTWHxa

	goto/32 :juTVQqgYBxtlllsU

	:gl_adzASySDbfnTWHxa	goto/32 :l_gAUDNEtohgubVlnw_5

	nop

	:l_QJVllzcwUtSQwWPD_1
	const v1, 12
	goto/32 :l_LgHyGeDkywyKGETd_2

	nop

	:l_GohTWJsRJxYPQZyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_hBjKYJrumZoObbrA_7

	nop

	:l_XRJKZyFYGkHBwmWV_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_gSgXDHrwbJRsoZPa_13

	nop

	:l_hBjKYJrumZoObbrA_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iTSLFGMwMLDyfFzM_8

	nop

	:l_gAUDNEtohgubVlnw_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_GohTWJsRJxYPQZyb_6

	nop

	:l_iTSLFGMwMLDyfFzM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_ssxFlAQpZCRJaAlQ_9

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZsPamHcwcKgvBWQR_0

	nop

	:l_nUZQmWuUBGgEoeBp_5
    int-to-double p0, p3

	goto/32 :l_HFpLGwDePPrZNVvH_6

	nop

	:l_HFpLGwDePPrZNVvH_6
    return-void

	:after_last_instruction

	goto/32 :l_DhZjDyJFLSSjRQNd_7

	nop

	:l_revgxILqkeyqRBoB_1
    const/16 p0, 0x2a

	goto/32 :l_ZvUDSNVUJzaWAQxy_2

	nop

	:l_NbSfnlacSbjauIXK_3
    mul-int p2, p0, p1

	goto/32 :l_weRZILOWrhFLEVqD_4

	nop

	:l_DhZjDyJFLSSjRQNd_7
	goto/32 :before_first_instruction

	:l_weRZILOWrhFLEVqD_4
    add-int p3, p2, p1

	goto/32 :l_nUZQmWuUBGgEoeBp_5

	nop

	:l_ZsPamHcwcKgvBWQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_revgxILqkeyqRBoB_1

	nop

	:l_ZvUDSNVUJzaWAQxy_2
    const/16 p1, 0xd2

	goto/32 :l_NbSfnlacSbjauIXK_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_brHmbKUALcrIFIhj_0

	nop

	:l_KXDUFOqzYEFPZsBg_2
    const/16 p1, 0xd2

	goto/32 :l_HBhQUUakDwLVbhlv_3

	nop

	:l_HBhQUUakDwLVbhlv_3
    mul-int p2, p0, p1

	goto/32 :l_imdKIAYqyjhYBDQj_4

	nop

	:l_uyRjysCYduNrBkoW_1
    const/16 p0, 0x2a

	goto/32 :l_KXDUFOqzYEFPZsBg_2

	nop

	:l_ALildPzWEcDXCllH_6
    return-void

	:after_last_instruction

	goto/32 :l_dgswiPjgwFBhTElY_7

	nop

	:l_brHmbKUALcrIFIhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyRjysCYduNrBkoW_1

	nop

	:l_FdbjrWqtSnJXWoRH_5
    int-to-double p0, p3

	goto/32 :l_ALildPzWEcDXCllH_6

	nop

	:l_dgswiPjgwFBhTElY_7
	goto/32 :before_first_instruction

	:l_imdKIAYqyjhYBDQj_4
    add-int p3, p2, p1

	goto/32 :l_FdbjrWqtSnJXWoRH_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_mwgEESZSlqFMaAHy_0

	nop

	:l_VgryjrzRHOBShHdN_1
    const/16 p0, 0x2a

	goto/32 :l_zIKJiEyVJUgZHZBE_2

	nop

	:l_zIKJiEyVJUgZHZBE_2
    const/16 p1, 0xd2

	goto/32 :l_YYYjLksnbsrMtMTX_3

	nop

	:l_rePstnwFznKJDwNi_5
    int-to-double p0, p3

	goto/32 :l_dWswyJUiFKNbxiaW_6

	nop

	:l_mwgEESZSlqFMaAHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgryjrzRHOBShHdN_1

	nop

	:l_dWswyJUiFKNbxiaW_6
    return-void

	:after_last_instruction

	goto/32 :l_JmsmeKmggubfGghy_7

	nop

	:l_YYYjLksnbsrMtMTX_3
    mul-int p2, p0, p1

	goto/32 :l_ciNiLPNsKGBpBEbe_4

	nop

	:l_JmsmeKmggubfGghy_7
	goto/32 :before_first_instruction

	:l_ciNiLPNsKGBpBEbe_4
    add-int p3, p2, p1

	goto/32 :l_rePstnwFznKJDwNi_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_srZgcPohbINRTzbg_0

	nop

	:l_SxNKVOVMsZJRAMKm_3
	rem-int v0, v0, v1
	goto/32 :l_oRmKlaQebHxyhQFH_4

	nop

	:l_TUHuwCDyrdzxPEET_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_MrLnEQVfnRdfSBUc_8

	nop

	:l_oRmKlaQebHxyhQFH_4
	if-lez v0, :gl_xZSrEiKDJwJbFBDn

	goto/32 :IVsekZBBoSCknYKp

	:gl_xZSrEiKDJwJbFBDn	goto/32 :l_eUxNaKyzeuSCxpNx_5

	nop

	:l_srZgcPohbINRTzbg_0
	const v0, 13
	goto/32 :l_maYsarelXhPgHYQH_1

	nop

	:l_JAJbtAUXDalzBunD_14
    move-object v1, p0

	goto/32 :l_dBkPftcHigsrcDOv_15

	nop

	:l_zXhQpjUMXtiYyVGR_17
    return-object v7

	:after_last_instruction

	goto/32 :l_GlShyjmRyycCBLWS_18

	nop

	:l_hCWWUCZyCjpyELwd_19
	goto/32 :tIieLujUCiyzbSAp
	:l_GlShyjmRyycCBLWS_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_hCWWUCZyCjpyELwd_19

	nop

	:l_UvOBiNRyDvcSfRIA_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zXhQpjUMXtiYyVGR_17

	nop

	:l_QNxXGMTuRIXOcPhW_9
    const/4 v6, 0x0

	goto/32 :l_ZoUKYNjbmrhTxCQv_10

	nop

	:l_eUxNaKyzeuSCxpNx_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_RBwXtlqNFYHCNHfw_6

	nop

	:l_oAcdCqxilGnlLTnE_2
	add-int v0, v0, v1
	goto/32 :l_SxNKVOVMsZJRAMKm_3

	nop

	:l_RBwXtlqNFYHCNHfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_TUHuwCDyrdzxPEET_7

	nop

	:l_YoRPMtamwYOyDXnr_12
    const/4 v4, 0x0

	goto/32 :l_HPYAlGpKkPozaEFq_13

	nop

	:l_HPYAlGpKkPozaEFq_13
    move-object v0, v7

	goto/32 :l_JAJbtAUXDalzBunD_14

	nop

	:l_MrLnEQVfnRdfSBUc_8
    const/16 v5, 0xe

	goto/32 :l_QNxXGMTuRIXOcPhW_9

	nop

	:l_dBkPftcHigsrcDOv_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UvOBiNRyDvcSfRIA_16

	nop

	:l_maYsarelXhPgHYQH_1
	const v1, 17
	goto/32 :l_oAcdCqxilGnlLTnE_2

	nop

	:l_ZoUKYNjbmrhTxCQv_10
    const/4 v2, 0x0

	goto/32 :l_mvrhBSSEOPrHOfbt_11

	nop

	:l_mvrhBSSEOPrHOfbt_11
    const/4 v3, 0x0

	goto/32 :l_YoRPMtamwYOyDXnr_12

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BCZI)V
    .locals 0

	goto/32 :l_xHGKNDaiwdaHcJPr_0

	nop

	:l_xHGKNDaiwdaHcJPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiGhaaLDgPuvXBSi_1

	nop

	:l_ZEnlsyCFxfpnOoFK_6
    return-void

	:after_last_instruction

	goto/32 :l_txrIPHzxBwIrISoz_7

	nop

	:l_JBodbIoNlevbPdaL_2
    const/16 p1, 0xd2

	goto/32 :l_KjtSqzkHgVCUfjam_3

	nop

	:l_jiGhaaLDgPuvXBSi_1
    const/16 p0, 0x2a

	goto/32 :l_JBodbIoNlevbPdaL_2

	nop

	:l_APlBQSOzQwSqMEdE_5
    int-to-double p0, p3

	goto/32 :l_ZEnlsyCFxfpnOoFK_6

	nop

	:l_txrIPHzxBwIrISoz_7
	goto/32 :before_first_instruction

	:l_KjtSqzkHgVCUfjam_3
    mul-int p2, p0, p1

	goto/32 :l_AgHbhJYuOBiRKGCW_4

	nop

	:l_AgHbhJYuOBiRKGCW_4
    add-int p3, p2, p1

	goto/32 :l_APlBQSOzQwSqMEdE_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZC)V
    .locals 0

	goto/32 :l_VoqVbQmIggJWIAMG_0

	nop

	:l_OqjuPMPLIsLCzqwF_6
    return-void

	:after_last_instruction

	goto/32 :l_dEMnKwWyIEtdAMVW_7

	nop

	:l_IvrZyPpWVpkVJuuB_1
    const/16 p0, 0x2a

	goto/32 :l_YOIYKQrkLNTJiZFT_2

	nop

	:l_UGBppJcfuAPUwKHk_5
    int-to-double p0, p3

	goto/32 :l_OqjuPMPLIsLCzqwF_6

	nop

	:l_aIoGJxWyGBtEJCrj_3
    mul-int p2, p0, p1

	goto/32 :l_oOHyOAvBNaXwEiwN_4

	nop

	:l_oOHyOAvBNaXwEiwN_4
    add-int p3, p2, p1

	goto/32 :l_UGBppJcfuAPUwKHk_5

	nop

	:l_YOIYKQrkLNTJiZFT_2
    const/16 p1, 0xd2

	goto/32 :l_aIoGJxWyGBtEJCrj_3

	nop

	:l_dEMnKwWyIEtdAMVW_7
	goto/32 :before_first_instruction

	:l_VoqVbQmIggJWIAMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvrZyPpWVpkVJuuB_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CBIZ)V
    .locals 0

	goto/32 :l_lrgKsMEVOlMaZWRv_0

	nop

	:l_GUpOhyCQbcvszORN_6
    return-void

	:after_last_instruction

	goto/32 :l_CYEVgJJWaDAnJjQN_7

	nop

	:l_yCwARbAZdSaSOqvZ_3
    mul-int p2, p0, p1

	goto/32 :l_zOmcHtyjFltrgBbb_4

	nop

	:l_zOmcHtyjFltrgBbb_4
    add-int p3, p2, p1

	goto/32 :l_HmQXTxqohGckyXjy_5

	nop

	:l_HmQXTxqohGckyXjy_5
    int-to-double p0, p3

	goto/32 :l_GUpOhyCQbcvszORN_6

	nop

	:l_lrgKsMEVOlMaZWRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSUIpxpbslAktMDF_1

	nop

	:l_wQWzYmobTgPQpUmp_2
    const/16 p1, 0xd2

	goto/32 :l_yCwARbAZdSaSOqvZ_3

	nop

	:l_pSUIpxpbslAktMDF_1
    const/16 p0, 0x2a

	goto/32 :l_wQWzYmobTgPQpUmp_2

	nop

	:l_CYEVgJJWaDAnJjQN_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_wmJJpcnhcbyooKdq_0

	nop

	:l_csuiHWjIrXUVPMBa_11
    const/4 v3, 0x0

	goto/32 :l_qeXWiyOdpSAyKvvH_12

	nop

	:l_eCknnRjUtNpUtgZW_8
    const/16 v5, 0xe

	goto/32 :l_KTgQWGQscSafQoGp_9

	nop

	:l_DuErlodepsWbxGIS_4
	if-lez v0, :gl_nJxHOoaQHepAXWFM

	goto/32 :SOwbTgSXWxEajWzH

	:gl_nJxHOoaQHepAXWFM	goto/32 :l_LeGiPIBholhbYrDw_5

	nop

	:l_LeGiPIBholhbYrDw_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_HQPXihhXkdGbnQVv_6

	nop

	:l_qeXWiyOdpSAyKvvH_12
    const/4 v4, 0x0

	goto/32 :l_rVuWJZbwLDoJtwAi_13

	nop

	:l_QrLIyaPJzqoIInUn_10
    const/4 v2, 0x0

	goto/32 :l_csuiHWjIrXUVPMBa_11

	nop

	:l_suilgEbuowQSjcVn_19
	goto/32 :yjcFtjArRzjlfXpQ
	:l_oYSqMxzXtpFpZutZ_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VRmrfvAKhdytcwdk_16

	nop

	:l_KTgQWGQscSafQoGp_9
    const/4 v6, 0x0

	goto/32 :l_QrLIyaPJzqoIInUn_10

	nop

	:l_HQPXihhXkdGbnQVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_utAPPqgeRnpMcTZe_7

	nop

	:l_udCYvpqpMGksQjJs_3
	rem-int v0, v0, v1
	goto/32 :l_DuErlodepsWbxGIS_4

	nop

	:l_rVuWJZbwLDoJtwAi_13
    move-object v0, v7

	goto/32 :l_rDSbPZnpJFqqrELS_14

	nop

	:l_VRmrfvAKhdytcwdk_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZmzFCIglAySLXUge_17

	nop

	:l_utAPPqgeRnpMcTZe_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_eCknnRjUtNpUtgZW_8

	nop

	:l_ZmzFCIglAySLXUge_17
    return-object v7

	:after_last_instruction

	goto/32 :l_fyWizlZlwBfTTfNz_18

	nop

	:l_wmJJpcnhcbyooKdq_0
	const v0, 8
	goto/32 :l_YFfCqRNPQyCxyKOW_1

	nop

	:l_fyWizlZlwBfTTfNz_18
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_suilgEbuowQSjcVn_19

	nop

	:l_rDSbPZnpJFqqrELS_14
    move-object v1, p0

	goto/32 :l_oYSqMxzXtpFpZutZ_15

	nop

	:l_YFfCqRNPQyCxyKOW_1
	const v1, 26
	goto/32 :l_dLPDcuIvRohbUxJk_2

	nop

	:l_dLPDcuIvRohbUxJk_2
	add-int v0, v0, v1
	goto/32 :l_udCYvpqpMGksQjJs_3

	nop

.end method

.method public static final emptyFlow(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_WBrbiEVjrPeSNokO_0

	nop

	:l_lCkaRvkiBAayyttU_5
    int-to-double p0, p3

	goto/32 :l_UfvkyxPmuSmypRGE_6

	nop

	:l_PxKptHmgWjkrDTAy_7
	goto/32 :before_first_instruction

	:l_StOvPNZHxbvnoISg_3
    mul-int p2, p0, p1

	goto/32 :l_qhcXixGortUUJiRw_4

	nop

	:l_WBrbiEVjrPeSNokO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoELpOaIaMcweaWT_1

	nop

	:l_fGmXULkBMVllrwpu_2
    const/16 p1, 0xd2

	goto/32 :l_StOvPNZHxbvnoISg_3

	nop

	:l_aoELpOaIaMcweaWT_1
    const/16 p0, 0x2a

	goto/32 :l_fGmXULkBMVllrwpu_2

	nop

	:l_UfvkyxPmuSmypRGE_6
    return-void

	:after_last_instruction

	goto/32 :l_PxKptHmgWjkrDTAy_7

	nop

	:l_qhcXixGortUUJiRw_4
    add-int p3, p2, p1

	goto/32 :l_lCkaRvkiBAayyttU_5

	nop

.end method

.method public static final emptyFlow(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CYEtXhzFunytaBSc_0

	nop

	:l_CYEtXhzFunytaBSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuKFasjpyoBXJOAr_1

	nop

	:l_ubiqFcdYducpbYsR_3
    mul-int p2, p0, p1

	goto/32 :l_ZBwnjlsakSoVfEPW_4

	nop

	:l_kwYNooOCVOrtOUJu_6
    return-void

	:after_last_instruction

	goto/32 :l_YbpDWHAgMTcXEWKK_7

	nop

	:l_bymGXuPifEZkiURy_5
    int-to-double p0, p3

	goto/32 :l_kwYNooOCVOrtOUJu_6

	nop

	:l_ZBwnjlsakSoVfEPW_4
    add-int p3, p2, p1

	goto/32 :l_bymGXuPifEZkiURy_5

	nop

	:l_YbpDWHAgMTcXEWKK_7
	goto/32 :before_first_instruction

	:l_GuKFasjpyoBXJOAr_1
    const/16 p0, 0x2a

	goto/32 :l_McgpOPhaVrMytsvw_2

	nop

	:l_McgpOPhaVrMytsvw_2
    const/16 p1, 0xd2

	goto/32 :l_ubiqFcdYducpbYsR_3

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hsfwtmIBCGYRdkGT_0

	nop

	:l_XoBadnCBPktfsAfB_1
    const/16 p0, 0x2a

	goto/32 :l_kBaupIvbmqHesVtF_2

	nop

	:l_jQXBvzNRqpXkfXHm_4
    add-int p3, p2, p1

	goto/32 :l_NuqkPNFfTqGttaVV_5

	nop

	:l_hsfwtmIBCGYRdkGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoBadnCBPktfsAfB_1

	nop

	:l_kBaupIvbmqHesVtF_2
    const/16 p1, 0xd2

	goto/32 :l_yhvUlqDdvdOKuPDO_3

	nop

	:l_yhvUlqDdvdOKuPDO_3
    mul-int p2, p0, p1

	goto/32 :l_jQXBvzNRqpXkfXHm_4

	nop

	:l_NuqkPNFfTqGttaVV_5
    int-to-double p0, p3

	goto/32 :l_DzVCzcTgepwpFaLS_6

	nop

	:l_DzVCzcTgepwpFaLS_6
    return-void

	:after_last_instruction

	goto/32 :l_IpydAMUvvowDtXgh_7

	nop

	:l_IpydAMUvvowDtXgh_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HICylbTvdJTPYYco_0

	nop

	:l_HICylbTvdJTPYYco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_aSoeQeNlROkdaKRK_1

	nop

	:l_MDJqDebwchKbjpiS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CEixFgHtalTzhBOQ_4

	nop

	:l_aSoeQeNlROkdaKRK_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_MDUphdzSjMKJyYGj_2

	nop

	:l_MDUphdzSjMKJyYGj_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MDJqDebwchKbjpiS_3

	nop

	:l_CEixFgHtalTzhBOQ_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MpZurXdmRBhwPJxl_0

	nop

	:l_NRXaJxiecxkNFjfo_6
    return-void

	:after_last_instruction

	goto/32 :l_AyUeuOPoZWbikEaf_7

	nop

	:l_gVPWGHyKUPcRsyEY_4
    add-int p3, p2, p1

	goto/32 :l_kQLjEnHORJSeIVcA_5

	nop

	:l_kQLjEnHORJSeIVcA_5
    int-to-double p0, p3

	goto/32 :l_NRXaJxiecxkNFjfo_6

	nop

	:l_meLBJQrRWQdOvdLx_1
    const/16 p0, 0x2a

	goto/32 :l_suaOmWPwBCyCRbHU_2

	nop

	:l_MpZurXdmRBhwPJxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meLBJQrRWQdOvdLx_1

	nop

	:l_AyUeuOPoZWbikEaf_7
	goto/32 :before_first_instruction

	:l_OFXgSMQutmIqPAJX_3
    mul-int p2, p0, p1

	goto/32 :l_gVPWGHyKUPcRsyEY_4

	nop

	:l_suaOmWPwBCyCRbHU_2
    const/16 p1, 0xd2

	goto/32 :l_OFXgSMQutmIqPAJX_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AiRTPwZLmucSWjPi_0

	nop

	:l_GGMXUofGtXlBQKgt_3
    mul-int p2, p0, p1

	goto/32 :l_oXNjyDuDyXilQtFV_4

	nop

	:l_cbBkUPdclpdkTYWS_5
    int-to-double p0, p3

	goto/32 :l_OYanvgXJknAiMMvj_6

	nop

	:l_OYanvgXJknAiMMvj_6
    return-void

	:after_last_instruction

	goto/32 :l_DbGXgDTgRKGWGCyD_7

	nop

	:l_DbGXgDTgRKGWGCyD_7
	goto/32 :before_first_instruction

	:l_AiRTPwZLmucSWjPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtgONZSagtEkkmfB_1

	nop

	:l_EkfvZtnMYSHEmOBE_2
    const/16 p1, 0xd2

	goto/32 :l_GGMXUofGtXlBQKgt_3

	nop

	:l_oXNjyDuDyXilQtFV_4
    add-int p3, p2, p1

	goto/32 :l_cbBkUPdclpdkTYWS_5

	nop

	:l_EtgONZSagtEkkmfB_1
    const/16 p0, 0x2a

	goto/32 :l_EkfvZtnMYSHEmOBE_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JDPfmjCEFpwBBybw_0

	nop

	:l_syDEhpaykNdFgDeI_7
	goto/32 :before_first_instruction

	:l_WuwkvwILMhoMvvoY_6
    return-void

	:after_last_instruction

	goto/32 :l_syDEhpaykNdFgDeI_7

	nop

	:l_dtIxXUfBorjctpTG_3
    mul-int p2, p0, p1

	goto/32 :l_UXTUqkMzugJGGEcr_4

	nop

	:l_UXTUqkMzugJGGEcr_4
    add-int p3, p2, p1

	goto/32 :l_zewttYYStyPuAocX_5

	nop

	:l_zewttYYStyPuAocX_5
    int-to-double p0, p3

	goto/32 :l_WuwkvwILMhoMvvoY_6

	nop

	:l_ShKLfyGjnetWQaOB_1
    const/16 p0, 0x2a

	goto/32 :l_ccGbhmhvSRjCJuvv_2

	nop

	:l_JDPfmjCEFpwBBybw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShKLfyGjnetWQaOB_1

	nop

	:l_ccGbhmhvSRjCJuvv_2
    const/16 p1, 0xd2

	goto/32 :l_dtIxXUfBorjctpTG_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qPIeVlPApqRHkhdv_0

	nop

	:l_qPIeVlPApqRHkhdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_eFuSlVCNOwBqyHJD_1

	nop

	:l_rKztjaZkTijlxKSi_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_caiEAkqCWAmJjelI_3

	nop

	:l_caiEAkqCWAmJjelI_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MDAKzLyvbRhlqDmf_4

	nop

	:l_ttTVOTBPKGIStVqj_5
	goto/32 :before_first_instruction

	:l_MDAKzLyvbRhlqDmf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ttTVOTBPKGIStVqj_5

	nop

	:l_eFuSlVCNOwBqyHJD_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_rKztjaZkTijlxKSi_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_axojWcZOzLLhaZaZ_0

	nop

	:l_coYqPZtatiHkapdW_3
    mul-int p2, p0, p1

	goto/32 :l_jKnihPPcJsZKqjKT_4

	nop

	:l_MNfBZtVRCJUWwsLk_6
    return-void

	:after_last_instruction

	goto/32 :l_LxDXYeBYBIKwONGB_7

	nop

	:l_jKnihPPcJsZKqjKT_4
    add-int p3, p2, p1

	goto/32 :l_rIyzGlIXOugdAEMv_5

	nop

	:l_YUfUWFatCWIANNkt_2
    const/16 p1, 0xd2

	goto/32 :l_coYqPZtatiHkapdW_3

	nop

	:l_LxDXYeBYBIKwONGB_7
	goto/32 :before_first_instruction

	:l_axojWcZOzLLhaZaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQVbkoKUUFTehEkc_1

	nop

	:l_rIyzGlIXOugdAEMv_5
    int-to-double p0, p3

	goto/32 :l_MNfBZtVRCJUWwsLk_6

	nop

	:l_YQVbkoKUUFTehEkc_1
    const/16 p0, 0x2a

	goto/32 :l_YUfUWFatCWIANNkt_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hWbAlULnWgUwaCxq_0

	nop

	:l_LnGsnxjNWDArNLoQ_4
    add-int p3, p2, p1

	goto/32 :l_AgfJqrVYyktLbnJj_5

	nop

	:l_nZiooIWAMGeLWtbw_3
    mul-int p2, p0, p1

	goto/32 :l_LnGsnxjNWDArNLoQ_4

	nop

	:l_hWbAlULnWgUwaCxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idcPVVSLiiIpmtDS_1

	nop

	:l_AgfJqrVYyktLbnJj_5
    int-to-double p0, p3

	goto/32 :l_ozROcLWHVZEEdBef_6

	nop

	:l_ozROcLWHVZEEdBef_6
    return-void

	:after_last_instruction

	goto/32 :l_hFeXNrqmwNLpgGQl_7

	nop

	:l_jIKXRzwCmCYcwTJk_2
    const/16 p1, 0xd2

	goto/32 :l_nZiooIWAMGeLWtbw_3

	nop

	:l_idcPVVSLiiIpmtDS_1
    const/16 p0, 0x2a

	goto/32 :l_jIKXRzwCmCYcwTJk_2

	nop

	:l_hFeXNrqmwNLpgGQl_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_fMYezmGVjkUkhDaK_0

	nop

	:l_kXrSeIvBgSWQAIZd_6
    return-void

	:after_last_instruction

	goto/32 :l_bSnmgryYVdxCVcpO_7

	nop

	:l_BORRSDNfcRoYmtOL_4
    add-int p3, p2, p1

	goto/32 :l_xLdGZFQvdMnRljko_5

	nop

	:l_bSnmgryYVdxCVcpO_7
	goto/32 :before_first_instruction

	:l_yQLuigCVNQOgzzwK_2
    const/16 p1, 0xd2

	goto/32 :l_LWmSqeWNjOHLNJqO_3

	nop

	:l_fMYezmGVjkUkhDaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsVARcPeUNkvmTbD_1

	nop

	:l_xsVARcPeUNkvmTbD_1
    const/16 p0, 0x2a

	goto/32 :l_yQLuigCVNQOgzzwK_2

	nop

	:l_LWmSqeWNjOHLNJqO_3
    mul-int p2, p0, p1

	goto/32 :l_BORRSDNfcRoYmtOL_4

	nop

	:l_xLdGZFQvdMnRljko_5
    int-to-double p0, p3

	goto/32 :l_kXrSeIvBgSWQAIZd_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JzoiLIMBUFmqGYeC_0

	nop

	:l_JzoiLIMBUFmqGYeC_0
	const v0, 21
	goto/32 :l_AguDCdmBjWmfbIjo_1

	nop

	:l_poOSAgmXXZGauBmU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yaOvCDmxUAQePZML_11

	nop

	:l_kWPdhJXFBmpfpqvM_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_trWceGiwvYMhdvPC_6

	nop

	:l_ZyjGeASeMFZpNgON_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_poOSAgmXXZGauBmU_10

	nop

	:l_QaUrMdlbJTsGtocF_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pNsnfrcwMjotNcto_8

	nop

	:l_yaOvCDmxUAQePZML_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TWjvAFVBSMOOLmla_12

	nop

	:l_nTvauNaxzpbdzcnb_4
	if-lez v0, :gl_jTUogzwxYilnnEuW

	goto/32 :iepYSahJOOPGzKcL

	:gl_jTUogzwxYilnnEuW	goto/32 :l_kWPdhJXFBmpfpqvM_5

	nop

	:l_zLQaQrsSRjMeRMhO_3
	rem-int v0, v0, v1
	goto/32 :l_nTvauNaxzpbdzcnb_4

	nop

	:l_AguDCdmBjWmfbIjo_1
	const v1, 25
	goto/32 :l_DjxXEfTxcnoTndWM_2

	nop

	:l_trWceGiwvYMhdvPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_QaUrMdlbJTsGtocF_7

	nop

	:l_DjxXEfTxcnoTndWM_2
	add-int v0, v0, v1
	goto/32 :l_zLQaQrsSRjMeRMhO_3

	nop

	:l_pNsnfrcwMjotNcto_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_ZyjGeASeMFZpNgON_9

	nop

	:l_eUMMuKYApobyIARp_13
	goto/32 :DnLiWBrReQTXvOre
	:l_TWjvAFVBSMOOLmla_12
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_eUMMuKYApobyIARp_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cIMTTaaFHfqOMzUW_0

	nop

	:l_CLWymADlYMiQwaNU_4
    add-int p3, p2, p1

	goto/32 :l_yJOtrGQKVzlYqJgb_5

	nop

	:l_FPabCDDBPJEyoXUY_6
    return-void

	:after_last_instruction

	goto/32 :l_tReRXVqrsFOGdqXf_7

	nop

	:l_fpvxujjwkWynqQQZ_1
    const/16 p0, 0x2a

	goto/32 :l_UAbenvLWMJTtZOJs_2

	nop

	:l_yJOtrGQKVzlYqJgb_5
    int-to-double p0, p3

	goto/32 :l_FPabCDDBPJEyoXUY_6

	nop

	:l_TKYQiXydtkVZIFHr_3
    mul-int p2, p0, p1

	goto/32 :l_CLWymADlYMiQwaNU_4

	nop

	:l_tReRXVqrsFOGdqXf_7
	goto/32 :before_first_instruction

	:l_UAbenvLWMJTtZOJs_2
    const/16 p1, 0xd2

	goto/32 :l_TKYQiXydtkVZIFHr_3

	nop

	:l_cIMTTaaFHfqOMzUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpvxujjwkWynqQQZ_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_euZbgKIDvygiMPGf_0

	nop

	:l_XvYemTAdjAsvZvPa_6
    return-void

	:after_last_instruction

	goto/32 :l_FDgvowtwpEWFewpR_7

	nop

	:l_WcJGvrwgKPxIXQvk_2
    const/16 p1, 0xd2

	goto/32 :l_jUIcxXZQPonwwjuD_3

	nop

	:l_euZbgKIDvygiMPGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpVHmlFdzsmWlvkW_1

	nop

	:l_rRiJbnxVkBfnZOOD_4
    add-int p3, p2, p1

	goto/32 :l_dgaKLPzaNtVJvQJz_5

	nop

	:l_jUIcxXZQPonwwjuD_3
    mul-int p2, p0, p1

	goto/32 :l_rRiJbnxVkBfnZOOD_4

	nop

	:l_dgaKLPzaNtVJvQJz_5
    int-to-double p0, p3

	goto/32 :l_XvYemTAdjAsvZvPa_6

	nop

	:l_FDgvowtwpEWFewpR_7
	goto/32 :before_first_instruction

	:l_OpVHmlFdzsmWlvkW_1
    const/16 p0, 0x2a

	goto/32 :l_WcJGvrwgKPxIXQvk_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HANTauTHdDYUHiqz_0

	nop

	:l_fLPrxaSMtjFULBti_4
    add-int p3, p2, p1

	goto/32 :l_SnzHcrgYcIfmdZUP_5

	nop

	:l_NNGLVnzbrzvvDxAo_7
	goto/32 :before_first_instruction

	:l_SnzHcrgYcIfmdZUP_5
    int-to-double p0, p3

	goto/32 :l_EGZPrpBqHWacXycp_6

	nop

	:l_qHsLbflxWYhFNXCp_2
    const/16 p1, 0xd2

	goto/32 :l_yzcuYDQWQShYjJuS_3

	nop

	:l_HANTauTHdDYUHiqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPjMBoebgVIroIMi_1

	nop

	:l_yzcuYDQWQShYjJuS_3
    mul-int p2, p0, p1

	goto/32 :l_fLPrxaSMtjFULBti_4

	nop

	:l_EGZPrpBqHWacXycp_6
    return-void

	:after_last_instruction

	goto/32 :l_NNGLVnzbrzvvDxAo_7

	nop

	:l_IPjMBoebgVIroIMi_1
    const/16 p0, 0x2a

	goto/32 :l_qHsLbflxWYhFNXCp_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RPqmEnORdkBbUeag_0

	nop

	:l_PGusSJzRzpxMiDUb_3
	rem-int v0, v0, v1
	goto/32 :l_bGeGrvDGbwPLtXFO_4

	nop

	:l_FgPhnUMoTxZMnEUH_12
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_ICyEuSaXhXNrjmHa_13

	nop

	:l_bGeGrvDGbwPLtXFO_4
	if-lez v0, :gl_RzgFEsepVSQNVfdo

	goto/32 :mSpweUImuMmjzwVj

	:gl_RzgFEsepVSQNVfdo	goto/32 :l_RvstUpjQuWRibYuc_5

	nop

	:l_RvstUpjQuWRibYuc_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_iOsBOjVkAukWJZqq_6

	nop

	:l_RPqmEnORdkBbUeag_0
	const v0, 21
	goto/32 :l_sPIcRMpAwJMaTBTV_1

	nop

	:l_XNsoFHAplHyxdLYu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uboilToKPmVpUIRH_11

	nop

	:l_uboilToKPmVpUIRH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FgPhnUMoTxZMnEUH_12

	nop

	:l_ICyEuSaXhXNrjmHa_13
	goto/32 :TWlAZRPdESXBlZbX
	:l_uCARCtIANxciVJEc_2
	add-int v0, v0, v1
	goto/32 :l_PGusSJzRzpxMiDUb_3

	nop

	:l_iOsBOjVkAukWJZqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_IoCMjhmTbIVfzQgY_7

	nop

	:l_sPIcRMpAwJMaTBTV_1
	const v1, 20
	goto/32 :l_uCARCtIANxciVJEc_2

	nop

	:l_IoCMjhmTbIVfzQgY_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tKyKQJrwbyJBxYJB_8

	nop

	:l_tKyKQJrwbyJBxYJB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_RiKQLSjDzhHcBTbh_9

	nop

	:l_RiKQLSjDzhHcBTbh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_XNsoFHAplHyxdLYu_10

	nop

.end method
