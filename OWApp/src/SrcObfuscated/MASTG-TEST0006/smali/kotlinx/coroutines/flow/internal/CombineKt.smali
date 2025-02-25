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

	goto/32 :l_vvjqnmfMiYvzBuwK_0

	nop

	:l_vvjqnmfMiYvzBuwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMPSUKsEJQIpBtHA_1

	nop

	:l_JMPSUKsEJQIpBtHA_1
    const/16 p0, 0x2a

	goto/32 :l_dEmyqmXmnPyjyNeL_2

	nop

	:l_jmhYmkHtkMSdDazr_5
    int-to-double p0, p3

	goto/32 :l_uwblSQcuEpnnOEBd_6

	nop

	:l_ghyPbEIBLTzYsLDs_3
    mul-int p2, p0, p1

	goto/32 :l_vmGtaAeYtSnSUYGH_4

	nop

	:l_mYbgbjCprOIQMfsA_7
	goto/32 :before_first_instruction

	:l_uwblSQcuEpnnOEBd_6
    return-void

	:after_last_instruction

	goto/32 :l_mYbgbjCprOIQMfsA_7

	nop

	:l_vmGtaAeYtSnSUYGH_4
    add-int p3, p2, p1

	goto/32 :l_jmhYmkHtkMSdDazr_5

	nop

	:l_dEmyqmXmnPyjyNeL_2
    const/16 p1, 0xd2

	goto/32 :l_ghyPbEIBLTzYsLDs_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_NZAfsRnWUIzzovEm_0

	nop

	:l_LNkQOkyzKHBNgMUS_6
    return-void

	:after_last_instruction

	goto/32 :l_IkshmhUWHoNYCvwI_7

	nop

	:l_qIhqXlecLIwOurbA_5
    int-to-double p0, p3

	goto/32 :l_LNkQOkyzKHBNgMUS_6

	nop

	:l_ghXinTIxrVDKGrjn_2
    const/16 p1, 0xd2

	goto/32 :l_IJgStuNjBaNsWdLZ_3

	nop

	:l_zTZnKYEQpnTotafj_4
    add-int p3, p2, p1

	goto/32 :l_qIhqXlecLIwOurbA_5

	nop

	:l_RakhYnYftUjpHvmE_1
    const/16 p0, 0x2a

	goto/32 :l_ghXinTIxrVDKGrjn_2

	nop

	:l_IJgStuNjBaNsWdLZ_3
    mul-int p2, p0, p1

	goto/32 :l_zTZnKYEQpnTotafj_4

	nop

	:l_NZAfsRnWUIzzovEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RakhYnYftUjpHvmE_1

	nop

	:l_IkshmhUWHoNYCvwI_7
	goto/32 :before_first_instruction

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_DQaPSVEiMqlHHlpE_0

	nop

	:l_lXmEKzXXWsWHMLgi_6
    return-void

	:after_last_instruction

	goto/32 :l_XZFchTONFDbXeDue_7

	nop

	:l_DQaPSVEiMqlHHlpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRWItwBWDZYdZydL_1

	nop

	:l_uRWItwBWDZYdZydL_1
    const/16 p0, 0x2a

	goto/32 :l_dfXcSekrDWnVZbZK_2

	nop

	:l_HuJwmJikTajckYnd_4
    add-int p3, p2, p1

	goto/32 :l_OsvycJVWjluXodyQ_5

	nop

	:l_dfXcSekrDWnVZbZK_2
    const/16 p1, 0xd2

	goto/32 :l_ucXShlWvTNHIdhNN_3

	nop

	:l_OsvycJVWjluXodyQ_5
    int-to-double p0, p3

	goto/32 :l_lXmEKzXXWsWHMLgi_6

	nop

	:l_XZFchTONFDbXeDue_7
	goto/32 :before_first_instruction

	:l_ucXShlWvTNHIdhNN_3
    mul-int p2, p0, p1

	goto/32 :l_HuJwmJikTajckYnd_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AGoxvTaTJxOiRIkY_0

	nop

	:l_KvGaVjxthCOsoXoW_22
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_eEFrRFZuqPsgaDMO_23

	nop

	:l_AGoxvTaTJxOiRIkY_0
	const v0, 13
	goto/32 :l_EZQxweBElczmBbZE_1

	nop

	:l_QMhnRDszBFsNNZYK_6
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
	goto/32 :l_xwLQiKQjgZnodBSB_7

	nop

	:l_xwLQiKQjgZnodBSB_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_JtyOzIUJpOnrJOij_8

	nop

	:l_PKgKeBbsDEANVQXB_10
    move-object v1, p1

	goto/32 :l_akGNKvJGqyEWQCOT_11

	nop

	:l_hCaGEkArkIpYUdTu_13
    move-object v4, p0

	goto/32 :l_TOwkCUSokUfrVaAy_14

	nop

	:l_eEFrRFZuqPsgaDMO_23
	goto/32 :haxCJzfVuKjzUIGI
	:l_TOwkCUSokUfrVaAy_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MvlYOectBynqanIe_15

	nop

	:l_pxBDhMcudSzSSFUZ_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_QMhnRDszBFsNNZYK_6

	nop

	:l_OwSSoZfqqTDmIigH_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_pJYzyaLCBfMxiEVV_21

	nop

	:l_yHjOXOgVbeqiXHgf_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MYeeVwCKlFNoaaqk_18

	nop

	:l_qSVaFxvMXcEDMNKk_2
	add-int v0, v0, v1
	goto/32 :l_OFxCVHWNJFByrZeU_3

	nop

	:l_EZQxweBElczmBbZE_1
	const v1, 26
	goto/32 :l_qSVaFxvMXcEDMNKk_2

	nop

	:l_MYeeVwCKlFNoaaqk_18
	if-eq v0, v1, :gl_PCfSuVzNxGEwImeG

	goto/32 :cond_0

	:gl_PCfSuVzNxGEwImeG
	goto/32 :l_JceswhsHeuACHGrI_19

	nop

	:l_YLAxJIvEkhfioBFX_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHjOXOgVbeqiXHgf_17

	nop

	:l_OFxCVHWNJFByrZeU_3
	rem-int v0, v0, v1
	goto/32 :l_vNWmyXwtWvuuaOlr_4

	nop

	:l_JtyOzIUJpOnrJOij_8
    const/4 v5, 0x0

	goto/32 :l_vdlXBGCcYeSMbBoV_9

	nop

	:l_pJYzyaLCBfMxiEVV_21
    return-object v0

	:after_last_instruction

	goto/32 :l_KvGaVjxthCOsoXoW_22

	nop

	:l_vdlXBGCcYeSMbBoV_9
    move-object v0, v6

	goto/32 :l_PKgKeBbsDEANVQXB_10

	nop

	:l_MvlYOectBynqanIe_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YLAxJIvEkhfioBFX_16

	nop

	:l_vNWmyXwtWvuuaOlr_4
	if-lez v0, :gl_rDgUWnymhLudNarC

	goto/32 :ccYsFkIskUWxcTek

	:gl_rDgUWnymhLudNarC	goto/32 :l_pxBDhMcudSzSSFUZ_5

	nop

	:l_akGNKvJGqyEWQCOT_11
    move-object v2, p2

	goto/32 :l_RYKVjwALqOdpyaTb_12

	nop

	:l_RYKVjwALqOdpyaTb_12
    move-object v3, p3

	goto/32 :l_hCaGEkArkIpYUdTu_13

	nop

	:l_JceswhsHeuACHGrI_19
    return-object v0

    :cond_0
	goto/32 :l_OwSSoZfqqTDmIigH_20

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ppGQFQlyFfjEPVZN_0

	nop

	:l_umaahmIIoEAypkPk_4
    add-int p3, p2, p1

	goto/32 :l_FCCIEgodWdPbAxbU_5

	nop

	:l_ppGQFQlyFfjEPVZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTdpVbyCrCvSBPCd_1

	nop

	:l_FCCIEgodWdPbAxbU_5
    int-to-double p0, p3

	goto/32 :l_ffnbPyzJqPWiKwjW_6

	nop

	:l_bMKqsoJxhjlzdhsG_7
	goto/32 :before_first_instruction

	:l_TTdpVbyCrCvSBPCd_1
    const/16 p0, 0x2a

	goto/32 :l_KfJjShVGyJVpTjGE_2

	nop

	:l_KfJjShVGyJVpTjGE_2
    const/16 p1, 0xd2

	goto/32 :l_aurLqmHxPKAjEabe_3

	nop

	:l_ffnbPyzJqPWiKwjW_6
    return-void

	:after_last_instruction

	goto/32 :l_bMKqsoJxhjlzdhsG_7

	nop

	:l_aurLqmHxPKAjEabe_3
    mul-int p2, p0, p1

	goto/32 :l_umaahmIIoEAypkPk_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_affhEuaFBZznviWQ_0

	nop

	:l_mEgXPmHmFglujGie_6
    return-void

	:after_last_instruction

	goto/32 :l_aDdHVILIwXpDtIGK_7

	nop

	:l_aDdHVILIwXpDtIGK_7
	goto/32 :before_first_instruction

	:l_vFshIVMmqGtRHIEQ_2
    const/16 p1, 0xd2

	goto/32 :l_bxiIgzhjsISgQEps_3

	nop

	:l_kFmuxSWAHQhxOiRx_4
    add-int p3, p2, p1

	goto/32 :l_zpoSYjAyuZLKssnW_5

	nop

	:l_xpwgVcteVowtktXi_1
    const/16 p0, 0x2a

	goto/32 :l_vFshIVMmqGtRHIEQ_2

	nop

	:l_bxiIgzhjsISgQEps_3
    mul-int p2, p0, p1

	goto/32 :l_kFmuxSWAHQhxOiRx_4

	nop

	:l_affhEuaFBZznviWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpwgVcteVowtktXi_1

	nop

	:l_zpoSYjAyuZLKssnW_5
    int-to-double p0, p3

	goto/32 :l_mEgXPmHmFglujGie_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_coRECtuBlkEqzdxt_0

	nop

	:l_bRvTAFAJpTQdoHee_3
    mul-int p2, p0, p1

	goto/32 :l_vXCMXRRfAZVOuKfd_4

	nop

	:l_qYdzNhPKXowHxqOC_7
	goto/32 :before_first_instruction

	:l_UJACcvrIPHGdxeSI_5
    int-to-double p0, p3

	goto/32 :l_FyxiCGHWGWrFbYEA_6

	nop

	:l_dUxyYMvrBWkOdAfq_2
    const/16 p1, 0xd2

	goto/32 :l_bRvTAFAJpTQdoHee_3

	nop

	:l_FyxiCGHWGWrFbYEA_6
    return-void

	:after_last_instruction

	goto/32 :l_qYdzNhPKXowHxqOC_7

	nop

	:l_vXCMXRRfAZVOuKfd_4
    add-int p3, p2, p1

	goto/32 :l_UJACcvrIPHGdxeSI_5

	nop

	:l_coRECtuBlkEqzdxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjJpJiroNnRAZFJH_1

	nop

	:l_WjJpJiroNnRAZFJH_1
    const/16 p0, 0x2a

	goto/32 :l_dUxyYMvrBWkOdAfq_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PiVYeAqMZoqKrAhY_0

	nop

	:l_rPZzBhkFNsegrMWt_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JadZCpqgTRYjaSrE_8

	nop

	:l_OSkRreWshrfqvUCp_2
	add-int v0, v0, v1
	goto/32 :l_dHTOTRxymCpzZmwX_3

	nop

	:l_PiVYeAqMZoqKrAhY_0
	const v0, 31
	goto/32 :l_rivoTJuXnlxLhniK_1

	nop

	:l_JtCKaAjAatWwohrM_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_wTHYgrjejDJuijYe_6

	nop

	:l_qHhpxsSWkTkKoYIM_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_RclrRrucHBhYEMSo_13

	nop

	:l_JadZCpqgTRYjaSrE_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_nYulMSLwRDadwpwt_9

	nop

	:l_iNufjSAjMCETFMqG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qHhpxsSWkTkKoYIM_12

	nop

	:l_rivoTJuXnlxLhniK_1
	const v1, 25
	goto/32 :l_OSkRreWshrfqvUCp_2

	nop

	:l_dHTOTRxymCpzZmwX_3
	rem-int v0, v0, v1
	goto/32 :l_JEHSTPfRjqbqkZMe_4

	nop

	:l_uNnjqMSBaTrUIXjb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iNufjSAjMCETFMqG_11

	nop

	:l_nYulMSLwRDadwpwt_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uNnjqMSBaTrUIXjb_10

	nop

	:l_RclrRrucHBhYEMSo_13
	goto/32 :uMJcaueUZckxMFLT
	:l_JEHSTPfRjqbqkZMe_4
	if-lez v0, :gl_faCmDjBJrtzusUMX

	goto/32 :WPudPuGdFSfkONDL

	:gl_faCmDjBJrtzusUMX	goto/32 :l_JtCKaAjAatWwohrM_5

	nop

	:l_wTHYgrjejDJuijYe_6
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
	goto/32 :l_rPZzBhkFNsegrMWt_7

	nop

.end method
