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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZI)V
    .locals 0

	goto/32 :l_oyjKMfNcJEgpYrEY_0

	nop

	:l_dcwdBEvvjqnmfMiY_1
    const/16 p0, 0x2a

	goto/32 :l_vzBuwKJMPSUKsEJQ_2

	nop

	:l_SdDazruwblSQcuEp_7
	goto/32 :before_first_instruction

	:l_nSUYGHjmhYmkHtkM_6
    return-void

	:after_last_instruction

	goto/32 :l_SdDazruwblSQcuEp_7

	nop

	:l_vzBuwKJMPSUKsEJQ_2
    const/16 p1, 0xd2

	goto/32 :l_IpBtHAdEmyqmXmnP_3

	nop

	:l_yjyNeLghyPbEIBLT_4
    add-int p3, p2, p1

	goto/32 :l_zYsLDsvmGtaAeYtS_5

	nop

	:l_zYsLDsvmGtaAeYtS_5
    int-to-double p0, p3

	goto/32 :l_nSUYGHjmhYmkHtkM_6

	nop

	:l_oyjKMfNcJEgpYrEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcwdBEvvjqnmfMiY_1

	nop

	:l_IpBtHAdEmyqmXmnP_3
    mul-int p2, p0, p1

	goto/32 :l_yjyNeLghyPbEIBLT_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_nnOEBdmYbgbjCprO_0

	nop

	:l_jpHvmEghXinTIxrV_3
    mul-int p2, p0, p1

	goto/32 :l_DKGrjnIJgStuNjBa_4

	nop

	:l_DKGrjnIJgStuNjBa_4
    add-int p3, p2, p1

	goto/32 :l_NsWdLZzTZnKYEQpn_5

	nop

	:l_TotafjqIhqXlecLI_6
    return-void

	:after_last_instruction

	goto/32 :l_wOurbALNkQOkyzKH_7

	nop

	:l_wOurbALNkQOkyzKH_7
	goto/32 :before_first_instruction

	:l_IQMfsANZAfsRnWUI_1
    const/16 p0, 0x2a

	goto/32 :l_zzovEmRakhYnYftU_2

	nop

	:l_NsWdLZzTZnKYEQpn_5
    int-to-double p0, p3

	goto/32 :l_TotafjqIhqXlecLI_6

	nop

	:l_nnOEBdmYbgbjCprO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQMfsANZAfsRnWUI_1

	nop

	:l_zzovEmRakhYnYftU_2
    const/16 p1, 0xd2

	goto/32 :l_jpHvmEghXinTIxrV_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_BNgMUSIkshmhUWHo_0

	nop

	:l_nVZbZKucXShlWvTN_4
    add-int p3, p2, p1

	goto/32 :l_HIdhNNHuJwmJikTa_5

	nop

	:l_HIdhNNHuJwmJikTa_5
    int-to-double p0, p3

	goto/32 :l_jckYndOsvycJVWjl_6

	nop

	:l_uXodyQlXmEKzXXWs_7
	goto/32 :before_first_instruction

	:l_NYCvwIDQaPSVEiMq_1
    const/16 p0, 0x2a

	goto/32 :l_lHHlpEuRWItwBWDZ_2

	nop

	:l_lHHlpEuRWItwBWDZ_2
    const/16 p1, 0xd2

	goto/32 :l_YdZydLdfXcSekrDW_3

	nop

	:l_BNgMUSIkshmhUWHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYCvwIDQaPSVEiMq_1

	nop

	:l_YdZydLdfXcSekrDW_3
    mul-int p2, p0, p1

	goto/32 :l_nVZbZKucXShlWvTN_4

	nop

	:l_jckYndOsvycJVWjl_6
    return-void

	:after_last_instruction

	goto/32 :l_uXodyQlXmEKzXXWs_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WHMLgiXZFchTONFD_0

	nop

	:l_WHMLgiXZFchTONFD_0
	const v0, 4
	goto/32 :l_bXeDueAGoxvTaTJx_1

	nop

	:l_dpyaTbhCaGEkArkI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pYUdTuTOwkCUSokU_15

	nop

	:l_zmBbZEqSVaFxvMXc_3
	rem-int v0, v0, v1
	goto/32 :l_EDMNKkOFxCVHWNJF_4

	nop

	:l_sNNZYKxwLQiKQjgZ_8
    const/4 v5, 0x0

	goto/32 :l_nodBSBJtyOzIUJpO_9

	nop

	:l_DmIigHpJYzyaLCBf_22
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_MxiEVVKvGaVjxthC_23

	nop

	:l_uuaOlrrDgUWnymhL_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_udNarCpxBDhMcudS_6

	nop

	:l_EWQCOTRYKVjwALqO_13
    move-object v4, p0

	goto/32 :l_dpyaTbhCaGEkArkI_14

	nop

	:l_OiRIkYEZQxweBElc_2
	add-int v0, v0, v1
	goto/32 :l_zmBbZEqSVaFxvMXc_3

	nop

	:l_udNarCpxBDhMcudS_6
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
	goto/32 :l_zSSFUZQMhnRDszBF_7

	nop

	:l_bXeDueAGoxvTaTJx_1
	const v1, 22
	goto/32 :l_OiRIkYEZQxweBElc_2

	nop

	:l_zSSFUZQMhnRDszBF_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_sNNZYKxwLQiKQjgZ_8

	nop

	:l_nrJOijvdlXBGCcYe_10
    move-object v1, p1

	goto/32 :l_SMbBoVPKgKeBbsDE_11

	nop

	:l_MxiEVVKvGaVjxthC_23
	goto/32 :OwaambJJEPpLAvQy
	:l_frVaAyMvlYOectBy_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqanIeYLAxJIvEkh_17

	nop

	:l_ANVQXBakGNKvJGqy_12
    move-object v3, p3

	goto/32 :l_EWQCOTRYKVjwALqO_13

	nop

	:l_NoaaqkPCfSuVzNxG_19
    return-object v0

    :cond_0
	goto/32 :l_EwImeGJceswhsHeu_20

	nop

	:l_EwImeGJceswhsHeu_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_ACHGrIOwSSoZfqqT_21

	nop

	:l_EDMNKkOFxCVHWNJF_4
	if-lez v0, :gl_ByrZeUvNWmyXwtWv

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_ByrZeUvNWmyXwtWv	goto/32 :l_uuaOlrrDgUWnymhL_5

	nop

	:l_nqanIeYLAxJIvEkh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fioBFXyHjOXOgVbe_18

	nop

	:l_pYUdTuTOwkCUSokU_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_frVaAyMvlYOectBy_16

	nop

	:l_ACHGrIOwSSoZfqqT_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DmIigHpJYzyaLCBf_22

	nop

	:l_nodBSBJtyOzIUJpO_9
    move-object v0, v6

	goto/32 :l_nrJOijvdlXBGCcYe_10

	nop

	:l_SMbBoVPKgKeBbsDE_11
    move-object v2, p2

	goto/32 :l_ANVQXBakGNKvJGqy_12

	nop

	:l_fioBFXyHjOXOgVbe_18
	if-eq v0, v1, :gl_qiXHgfMYeeVwCKlF

	goto/32 :cond_0

	:gl_qiXHgfMYeeVwCKlF
	goto/32 :l_NoaaqkPCfSuVzNxG_19

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_OsoXoWeEFrRFZuqP_0

	nop

	:l_jEPVZNTTdpVbyCrC_2
    const/16 p1, 0xd2

	goto/32 :l_vSBPCdKfJjShVGyJ_3

	nop

	:l_OsoXoWeEFrRFZuqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgaDMOppGQFQlyFf_1

	nop

	:l_VpTjGEaurLqmHxPK_4
    add-int p3, p2, p1

	goto/32 :l_AjEabeumaahmIIoE_5

	nop

	:l_PbAxbUffnbPyzJqP_7
	goto/32 :before_first_instruction

	:l_sgaDMOppGQFQlyFf_1
    const/16 p0, 0x2a

	goto/32 :l_jEPVZNTTdpVbyCrC_2

	nop

	:l_vSBPCdKfJjShVGyJ_3
    mul-int p2, p0, p1

	goto/32 :l_VpTjGEaurLqmHxPK_4

	nop

	:l_AypkPkFCCIEgodWd_6
    return-void

	:after_last_instruction

	goto/32 :l_PbAxbUffnbPyzJqP_7

	nop

	:l_AjEabeumaahmIIoE_5
    int-to-double p0, p3

	goto/32 :l_AypkPkFCCIEgodWd_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WiKwjWbMKqsoJxhj_0

	nop

	:l_lzdhsGaffhEuaFBZ_1
    const/16 p0, 0x2a

	goto/32 :l_znviWQxpwgVcteVo_2

	nop

	:l_wtktXivFshIVMmqG_3
    mul-int p2, p0, p1

	goto/32 :l_tRHIEQbxiIgzhjsI_4

	nop

	:l_tRHIEQbxiIgzhjsI_4
    add-int p3, p2, p1

	goto/32 :l_SgQEpskFmuxSWAHQ_5

	nop

	:l_WiKwjWbMKqsoJxhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzdhsGaffhEuaFBZ_1

	nop

	:l_SgQEpskFmuxSWAHQ_5
    int-to-double p0, p3

	goto/32 :l_hxOiRxzpoSYjAyuZ_6

	nop

	:l_hxOiRxzpoSYjAyuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LKssnWmEgXPmHmFg_7

	nop

	:l_znviWQxpwgVcteVo_2
    const/16 p1, 0xd2

	goto/32 :l_wtktXivFshIVMmqG_3

	nop

	:l_LKssnWmEgXPmHmFg_7
	goto/32 :before_first_instruction

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lujGieaDdHVILIwX_0

	nop

	:l_lujGieaDdHVILIwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDtIGKcoRECtuBlk_1

	nop

	:l_RAZFJHdUxyYMvrBW_3
    mul-int p2, p0, p1

	goto/32 :l_kOdAfqbRvTAFAJpT_4

	nop

	:l_VOuKfdUJACcvrIPH_6
    return-void

	:after_last_instruction

	goto/32 :l_GdxeSIFyxiCGHWGW_7

	nop

	:l_kOdAfqbRvTAFAJpT_4
    add-int p3, p2, p1

	goto/32 :l_QdoHeevXCMXRRfAZ_5

	nop

	:l_QdoHeevXCMXRRfAZ_5
    int-to-double p0, p3

	goto/32 :l_VOuKfdUJACcvrIPH_6

	nop

	:l_GdxeSIFyxiCGHWGW_7
	goto/32 :before_first_instruction

	:l_pDtIGKcoRECtuBlk_1
    const/16 p0, 0x2a

	goto/32 :l_EqzdxtWjJpJiroNn_2

	nop

	:l_EqzdxtWjJpJiroNn_2
    const/16 p1, 0xd2

	goto/32 :l_RAZFJHdUxyYMvrBW_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rFbYEAqYdzNhPKXo_0

	nop

	:l_WwohrMwTHYgrjejD_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JuijYerPZzBhkFNs_8

	nop

	:l_JuijYerPZzBhkFNs_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_egrMWtJadZCpqgTR_9

	nop

	:l_rUIXjbiNufjSAjMC_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_ETFMqGqHhpxsSWkT_13

	nop

	:l_egrMWtJadZCpqgTR_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YjaSrEnYulMSLwRD_10

	nop

	:l_qKrAhYrivoTJuXnl_2
	add-int v0, v0, v1
	goto/32 :l_xLhniKOSkRreWshr_3

	nop

	:l_rFbYEAqYdzNhPKXo_0
	const v0, 9
	goto/32 :l_wHxqOCPiVYeAqMZo_1

	nop

	:l_fqvUCpdHTOTRxymC_4
	if-lez v0, :gl_pzZmwXJEHSTPfRjq

	goto/32 :HOdSAXjGDmmuopqd

	:gl_pzZmwXJEHSTPfRjq	goto/32 :l_bqkZMefaCmDjBJrt_5

	nop

	:l_zusUMXJtCKaAjAat_6
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
	goto/32 :l_WwohrMwTHYgrjejD_7

	nop

	:l_YjaSrEnYulMSLwRD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_adwpwtuNnjqMSBaT_11

	nop

	:l_ETFMqGqHhpxsSWkT_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_xLhniKOSkRreWshr_3
	rem-int v0, v0, v1
	goto/32 :l_fqvUCpdHTOTRxymC_4

	nop

	:l_wHxqOCPiVYeAqMZo_1
	const v1, 7
	goto/32 :l_qKrAhYrivoTJuXnl_2

	nop

	:l_adwpwtuNnjqMSBaT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rUIXjbiNufjSAjMC_12

	nop

	:l_bqkZMefaCmDjBJrt_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_zusUMXJtCKaAjAat_6

	nop

.end method
