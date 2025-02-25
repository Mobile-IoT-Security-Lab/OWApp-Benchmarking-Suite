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
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_McUTgAairzNmOZnv_0

	nop

	:l_avPsAVbrZuVWamqA_3
    mul-int p2, p0, p1

	goto/32 :l_erOwghExaWjHGUyj_4

	nop

	:l_McUTgAairzNmOZnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcjUkbpLqadiuzoZ_1

	nop

	:l_dcjUkbpLqadiuzoZ_1
    const/16 p0, 0x2a

	goto/32 :l_tbVcscaCYMcLIDYe_2

	nop

	:l_xSHTgBtOPelmCiuA_7
	goto/32 :before_first_instruction

	:l_erOwghExaWjHGUyj_4
    add-int p3, p2, p1

	goto/32 :l_bgRAEAEMnpghHvuS_5

	nop

	:l_tbVcscaCYMcLIDYe_2
    const/16 p1, 0xd2

	goto/32 :l_avPsAVbrZuVWamqA_3

	nop

	:l_zybTiIPohnYzvhgM_6
    return-void

	:after_last_instruction

	goto/32 :l_xSHTgBtOPelmCiuA_7

	nop

	:l_bgRAEAEMnpghHvuS_5
    int-to-double p0, p3

	goto/32 :l_zybTiIPohnYzvhgM_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_MlFLPXOaUFdvuzcy_0

	nop

	:l_DJoZUtuPDNShobeq_5
    int-to-double p0, p3

	goto/32 :l_YprjdJjmQFHfNPbe_6

	nop

	:l_VRRfNgTjQsudfDkL_1
    const/16 p0, 0x2a

	goto/32 :l_VgjRBEcUzcEhMxXZ_2

	nop

	:l_uHRUitpcpIcLungF_3
    mul-int p2, p0, p1

	goto/32 :l_OzTiEoKHbNRkqcLV_4

	nop

	:l_YprjdJjmQFHfNPbe_6
    return-void

	:after_last_instruction

	goto/32 :l_yDEtfJOhVrgGuhBa_7

	nop

	:l_OzTiEoKHbNRkqcLV_4
    add-int p3, p2, p1

	goto/32 :l_DJoZUtuPDNShobeq_5

	nop

	:l_MlFLPXOaUFdvuzcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRRfNgTjQsudfDkL_1

	nop

	:l_VgjRBEcUzcEhMxXZ_2
    const/16 p1, 0xd2

	goto/32 :l_uHRUitpcpIcLungF_3

	nop

	:l_yDEtfJOhVrgGuhBa_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_zWwtnsjqoZbfIPXr_0

	nop

	:l_egqrQxngqVxAhCDv_6
    return-void

	:after_last_instruction

	goto/32 :l_mlrfPOBMhzMaCBdH_7

	nop

	:l_ISglXJOZerolHssp_4
    add-int p3, p2, p1

	goto/32 :l_UTrBOwUDxGKuTSrN_5

	nop

	:l_gyuwEKQQETrWHPgE_3
    mul-int p2, p0, p1

	goto/32 :l_ISglXJOZerolHssp_4

	nop

	:l_mlrfPOBMhzMaCBdH_7
	goto/32 :before_first_instruction

	:l_UTrBOwUDxGKuTSrN_5
    int-to-double p0, p3

	goto/32 :l_egqrQxngqVxAhCDv_6

	nop

	:l_zWwtnsjqoZbfIPXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnxAREtCmmiZoQFX_1

	nop

	:l_TIufKSIQljsdCjrA_2
    const/16 p1, 0xd2

	goto/32 :l_gyuwEKQQETrWHPgE_3

	nop

	:l_wnxAREtCmmiZoQFX_1
    const/16 p0, 0x2a

	goto/32 :l_TIufKSIQljsdCjrA_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tuHAgGszJBPlQmPi_0

	nop

	:l_AUFkRuVKzWkCUyzW_4
	if-lez v0, :gl_wPOBGSRtvkPogvch

	goto/32 :pGqphoAbhhmxOBuu

	:gl_wPOBGSRtvkPogvch	goto/32 :l_PxuPAyMADeeLEkDZ_5

	nop

	:l_HWCgiUPWVuaDBFnS_3
	rem-int v0, v0, v1
	goto/32 :l_AUFkRuVKzWkCUyzW_4

	nop

	:l_dmmGeANymPLdCjxL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_GQumgJQNphtsHPsj_10

	nop

	:l_GQumgJQNphtsHPsj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eyLeBCzuHovJERnK_11

	nop

	:l_FdldgVOBzmmGkPNa_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gXDJeEVulxasUzHm_8

	nop

	:l_zZwchVlxxnGPAEIP_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_EypsqZOxVKjxjXYl_13

	nop

	:l_eyLeBCzuHovJERnK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zZwchVlxxnGPAEIP_12

	nop

	:l_sXfUUXVmuEPwTdZu_1
	const v1, 11
	goto/32 :l_SflxPKpGouFRsOjc_2

	nop

	:l_gXDJeEVulxasUzHm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_dmmGeANymPLdCjxL_9

	nop

	:l_tuHAgGszJBPlQmPi_0
	const v0, 22
	goto/32 :l_sXfUUXVmuEPwTdZu_1

	nop

	:l_EypsqZOxVKjxjXYl_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_PxuPAyMADeeLEkDZ_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_xxHAppaCXiDQWtBl_6

	nop

	:l_xxHAppaCXiDQWtBl_6
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
	goto/32 :l_FdldgVOBzmmGkPNa_7

	nop

	:l_SflxPKpGouFRsOjc_2
	add-int v0, v0, v1
	goto/32 :l_HWCgiUPWVuaDBFnS_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_lZIjrHGsoEHmOjBb_0

	nop

	:l_oTYmhewpHWuIBGSL_2
    const/16 p1, 0xd2

	goto/32 :l_gQkDsqnDzwuPLOrj_3

	nop

	:l_iIFsAZHHmGKfBJsU_6
    return-void

	:after_last_instruction

	goto/32 :l_tdhYNUVrIdKwiKwV_7

	nop

	:l_tdhYNUVrIdKwiKwV_7
	goto/32 :before_first_instruction

	:l_ksACgSxgxZFqijhc_1
    const/16 p0, 0x2a

	goto/32 :l_oTYmhewpHWuIBGSL_2

	nop

	:l_lZIjrHGsoEHmOjBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksACgSxgxZFqijhc_1

	nop

	:l_sCAhHvZMnSLqoJPJ_4
    add-int p3, p2, p1

	goto/32 :l_ppIkcQQNkkvdaiQN_5

	nop

	:l_gQkDsqnDzwuPLOrj_3
    mul-int p2, p0, p1

	goto/32 :l_sCAhHvZMnSLqoJPJ_4

	nop

	:l_ppIkcQQNkkvdaiQN_5
    int-to-double p0, p3

	goto/32 :l_iIFsAZHHmGKfBJsU_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_WPqHlgVeFxrqiEGn_0

	nop

	:l_BVYCyNPrKQtXXbta_5
    int-to-double p0, p3

	goto/32 :l_BpvVpmRUdoDIoXNv_6

	nop

	:l_AxUFsvThkQAFpYQG_2
    const/16 p1, 0xd2

	goto/32 :l_IeCLYbiQQKZFebeP_3

	nop

	:l_DnPHTJRhbPwYKtnq_4
    add-int p3, p2, p1

	goto/32 :l_BVYCyNPrKQtXXbta_5

	nop

	:l_BpvVpmRUdoDIoXNv_6
    return-void

	:after_last_instruction

	goto/32 :l_tJMCBxnlQnHXSVvj_7

	nop

	:l_tJMCBxnlQnHXSVvj_7
	goto/32 :before_first_instruction

	:l_WPqHlgVeFxrqiEGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkZZwzLEBQzSOzqG_1

	nop

	:l_vkZZwzLEBQzSOzqG_1
    const/16 p0, 0x2a

	goto/32 :l_AxUFsvThkQAFpYQG_2

	nop

	:l_IeCLYbiQQKZFebeP_3
    mul-int p2, p0, p1

	goto/32 :l_DnPHTJRhbPwYKtnq_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_lUfdypZeOSdKfIWR_0

	nop

	:l_FDpfYYPiKfDFCerV_4
    add-int p3, p2, p1

	goto/32 :l_lssFnHBMYIXFlKcG_5

	nop

	:l_GlrxjNVNkMsPlUaj_3
    mul-int p2, p0, p1

	goto/32 :l_FDpfYYPiKfDFCerV_4

	nop

	:l_lssFnHBMYIXFlKcG_5
    int-to-double p0, p3

	goto/32 :l_xfzxlrRFCQBkLxcE_6

	nop

	:l_xfzxlrRFCQBkLxcE_6
    return-void

	:after_last_instruction

	goto/32 :l_WpSUIpqTdKvpbagH_7

	nop

	:l_zYZsVATWsXuaNQxd_2
    const/16 p1, 0xd2

	goto/32 :l_GlrxjNVNkMsPlUaj_3

	nop

	:l_lUfdypZeOSdKfIWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioZSUwzkVySJGovz_1

	nop

	:l_ioZSUwzkVySJGovz_1
    const/16 p0, 0x2a

	goto/32 :l_zYZsVATWsXuaNQxd_2

	nop

	:l_WpSUIpqTdKvpbagH_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vndMKgIbuHPWdWsW_0

	nop

	:l_HbBQqZkuMZwyvkMS_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_zbjgicUcJpyXxGVL_10

	nop

	:l_LYVTIHWAierqYPmM_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IJGtOurPBUMAndPD_8

	nop

	:l_mFCWKTFdoZuyyBkj_1
	const v1, 14
	goto/32 :l_QNMudXJXlRMnCWEi_2

	nop

	:l_zbjgicUcJpyXxGVL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UqNGJKTKIVxeVrNP_11

	nop

	:l_brDLCSBVcgQkaOfo_3
	rem-int v0, v0, v1
	goto/32 :l_WwAIYOskZdKQnTFp_4

	nop

	:l_UqNGJKTKIVxeVrNP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dhYStHbDoewozLbZ_12

	nop

	:l_vndMKgIbuHPWdWsW_0
	const v0, 6
	goto/32 :l_mFCWKTFdoZuyyBkj_1

	nop

	:l_IJGtOurPBUMAndPD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_HbBQqZkuMZwyvkMS_9

	nop

	:l_ovuATDIyRbaLfcpm_13
	goto/32 :KGJGKUJvjcTBrEmo
	:l_EnJBffaUnLikmDsl_6
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
	goto/32 :l_LYVTIHWAierqYPmM_7

	nop

	:l_WwAIYOskZdKQnTFp_4
	if-lez v0, :gl_GJGtpUIYrysRARaT

	goto/32 :ppUAyImXtSBCCQnD

	:gl_GJGtpUIYrysRARaT	goto/32 :l_SLvMFJxKidjnTnxP_5

	nop

	:l_dhYStHbDoewozLbZ_12
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_ovuATDIyRbaLfcpm_13

	nop

	:l_QNMudXJXlRMnCWEi_2
	add-int v0, v0, v1
	goto/32 :l_brDLCSBVcgQkaOfo_3

	nop

	:l_SLvMFJxKidjnTnxP_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_EnJBffaUnLikmDsl_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pZavzOyhmNADMgQh_0

	nop

	:l_FKsRwQvnEEdxqSXC_3
    mul-int p2, p0, p1

	goto/32 :l_PMBZXtGQDtGQEfFa_4

	nop

	:l_KFbzpJXyVQaLwLks_2
    const/16 p1, 0xd2

	goto/32 :l_FKsRwQvnEEdxqSXC_3

	nop

	:l_QoHOSQOydMDaYMzB_1
    const/16 p0, 0x2a

	goto/32 :l_KFbzpJXyVQaLwLks_2

	nop

	:l_uZTbhJZTASQaFEIN_5
    int-to-double p0, p3

	goto/32 :l_CILbQpYPLazaIqCP_6

	nop

	:l_CILbQpYPLazaIqCP_6
    return-void

	:after_last_instruction

	goto/32 :l_SWfFyCYFWuoDYpKv_7

	nop

	:l_SWfFyCYFWuoDYpKv_7
	goto/32 :before_first_instruction

	:l_pZavzOyhmNADMgQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHOSQOydMDaYMzB_1

	nop

	:l_PMBZXtGQDtGQEfFa_4
    add-int p3, p2, p1

	goto/32 :l_uZTbhJZTASQaFEIN_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hGcpqImnihzzwaWs_0

	nop

	:l_DzNDFvrFlroCMeCF_4
    add-int p3, p2, p1

	goto/32 :l_cYfFnKwRtmPzDTcB_5

	nop

	:l_hGcpqImnihzzwaWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdzYkpqyXMwXSZhn_1

	nop

	:l_eEyXiBNLnEymswlz_2
    const/16 p1, 0xd2

	goto/32 :l_GqkxcKmpzazBmTEO_3

	nop

	:l_ezjgbESIAYYhkrpM_7
	goto/32 :before_first_instruction

	:l_AdzYkpqyXMwXSZhn_1
    const/16 p0, 0x2a

	goto/32 :l_eEyXiBNLnEymswlz_2

	nop

	:l_cYfFnKwRtmPzDTcB_5
    int-to-double p0, p3

	goto/32 :l_woeDaZRhmzLepZvs_6

	nop

	:l_woeDaZRhmzLepZvs_6
    return-void

	:after_last_instruction

	goto/32 :l_ezjgbESIAYYhkrpM_7

	nop

	:l_GqkxcKmpzazBmTEO_3
    mul-int p2, p0, p1

	goto/32 :l_DzNDFvrFlroCMeCF_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gjQiKjtJyQsvgvWk_0

	nop

	:l_LLnlLZeQbxddKhXN_2
    const/16 p1, 0xd2

	goto/32 :l_wIIKixDAeYGpXhyp_3

	nop

	:l_gjQiKjtJyQsvgvWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJjTEkzCvxTBgAYq_1

	nop

	:l_vweIahWsQviogGla_7
	goto/32 :before_first_instruction

	:l_jzlAxiTuDeQdBfbt_4
    add-int p3, p2, p1

	goto/32 :l_rOyCDyPJBRMXbTlv_5

	nop

	:l_ZJjTEkzCvxTBgAYq_1
    const/16 p0, 0x2a

	goto/32 :l_LLnlLZeQbxddKhXN_2

	nop

	:l_wIIKixDAeYGpXhyp_3
    mul-int p2, p0, p1

	goto/32 :l_jzlAxiTuDeQdBfbt_4

	nop

	:l_aGFFJGbIcdfqEiMx_6
    return-void

	:after_last_instruction

	goto/32 :l_vweIahWsQviogGla_7

	nop

	:l_rOyCDyPJBRMXbTlv_5
    int-to-double p0, p3

	goto/32 :l_aGFFJGbIcdfqEiMx_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QLxigpEqdrDUWlKI_0

	nop

	:l_PysIsnWjVxerNKVa_1
	const v1, 21
	goto/32 :l_INtvlDhxhJQjqWMA_2

	nop

	:l_bSEdQFtDKzrRAqDW_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_IOMRmYslaAvbNKPf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_jOPdXqKacaZLlcRF_10

	nop

	:l_INtvlDhxhJQjqWMA_2
	add-int v0, v0, v1
	goto/32 :l_xQxuXyMrJCAJfcsP_3

	nop

	:l_DYFuVICjHpgoGYec_4
	if-lez v0, :gl_HaazMFAFxakQpKZH

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_HaazMFAFxakQpKZH	goto/32 :l_GwoxRAHLlizdLkiZ_5

	nop

	:l_xQxuXyMrJCAJfcsP_3
	rem-int v0, v0, v1
	goto/32 :l_DYFuVICjHpgoGYec_4

	nop

	:l_prrfzZihFIgZFcHC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_IOMRmYslaAvbNKPf_9

	nop

	:l_jOPdXqKacaZLlcRF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zeGljzBrqJsfokSL_11

	nop

	:l_GwoxRAHLlizdLkiZ_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_tTDTnOGqfGCIMCrc_6

	nop

	:l_tTDTnOGqfGCIMCrc_6
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
	goto/32 :l_tbrmrgYKetJoDpZD_7

	nop

	:l_QLxigpEqdrDUWlKI_0
	const v0, 31
	goto/32 :l_PysIsnWjVxerNKVa_1

	nop

	:l_bbnVFKFeOqVHOTjs_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_bSEdQFtDKzrRAqDW_13

	nop

	:l_tbrmrgYKetJoDpZD_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_prrfzZihFIgZFcHC_8

	nop

	:l_zeGljzBrqJsfokSL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bbnVFKFeOqVHOTjs_12

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wEnShotbaQWfnlqy_0

	nop

	:l_xGQqMPkVuttlFWxl_7
	goto/32 :before_first_instruction

	:l_QtIwfyLFMKxBqsWE_4
    add-int p3, p2, p1

	goto/32 :l_uFYthfHzGIuhRCpn_5

	nop

	:l_uFYthfHzGIuhRCpn_5
    int-to-double p0, p3

	goto/32 :l_zvwVPNfTAalzdGwI_6

	nop

	:l_zvwVPNfTAalzdGwI_6
    return-void

	:after_last_instruction

	goto/32 :l_xGQqMPkVuttlFWxl_7

	nop

	:l_YwGDvwzCZebCfrBI_2
    const/16 p1, 0xd2

	goto/32 :l_tjfPcoisWQYunnyj_3

	nop

	:l_wEnShotbaQWfnlqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snpflGiRRCnJpmZj_1

	nop

	:l_snpflGiRRCnJpmZj_1
    const/16 p0, 0x2a

	goto/32 :l_YwGDvwzCZebCfrBI_2

	nop

	:l_tjfPcoisWQYunnyj_3
    mul-int p2, p0, p1

	goto/32 :l_QtIwfyLFMKxBqsWE_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_BKDyOgudGfSPHHpu_0

	nop

	:l_tyYDPhzyqZEkmFxJ_1
    const/16 p0, 0x2a

	goto/32 :l_xirdFqBiOVwAoWYu_2

	nop

	:l_VhsaEwEMyDHomDDY_7
	goto/32 :before_first_instruction

	:l_JEfPmrDqKYNTHPdx_6
    return-void

	:after_last_instruction

	goto/32 :l_VhsaEwEMyDHomDDY_7

	nop

	:l_xDcjQvAaNQiMgXkX_5
    int-to-double p0, p3

	goto/32 :l_JEfPmrDqKYNTHPdx_6

	nop

	:l_BKDyOgudGfSPHHpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyYDPhzyqZEkmFxJ_1

	nop

	:l_FJVWltYRJijcnurr_3
    mul-int p2, p0, p1

	goto/32 :l_NfyoLMIlEBjJJcmZ_4

	nop

	:l_NfyoLMIlEBjJJcmZ_4
    add-int p3, p2, p1

	goto/32 :l_xDcjQvAaNQiMgXkX_5

	nop

	:l_xirdFqBiOVwAoWYu_2
    const/16 p1, 0xd2

	goto/32 :l_FJVWltYRJijcnurr_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YUQpEycDTxIxoGdb_0

	nop

	:l_KWVYRRYuRlugQRHn_1
    const/16 p0, 0x2a

	goto/32 :l_ucwCUTNmNpzghTfJ_2

	nop

	:l_YUQpEycDTxIxoGdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWVYRRYuRlugQRHn_1

	nop

	:l_mwPGtQbEgDRoaUff_4
    add-int p3, p2, p1

	goto/32 :l_VFZyNboQVWJLuqRY_5

	nop

	:l_ucwCUTNmNpzghTfJ_2
    const/16 p1, 0xd2

	goto/32 :l_bnxijnQVKMyPmNeb_3

	nop

	:l_VFZyNboQVWJLuqRY_5
    int-to-double p0, p3

	goto/32 :l_HjAMcfdsymFcwcyF_6

	nop

	:l_bnxijnQVKMyPmNeb_3
    mul-int p2, p0, p1

	goto/32 :l_mwPGtQbEgDRoaUff_4

	nop

	:l_jCIbnXDntXgdCgQA_7
	goto/32 :before_first_instruction

	:l_HjAMcfdsymFcwcyF_6
    return-void

	:after_last_instruction

	goto/32 :l_jCIbnXDntXgdCgQA_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ppsEjvfSJxksvwTY_0

	nop

	:l_gTCjuJFhOhPWSCcR_4
	if-lez v0, :gl_mYzwVlWnEETcWbKH

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_mYzwVlWnEETcWbKH	goto/32 :l_OhUnUmRBwoOwAEiJ_5

	nop

	:l_OKDsuZppWwRXQZPa_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_ppsEjvfSJxksvwTY_0
	const v0, 4
	goto/32 :l_hEozYnXXRTeBSgWv_1

	nop

	:l_XWlmNcMUgilrGaPP_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_toQjakfexFcakrih_11

	nop

	:l_izGoGNZKjBrhulFj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XWlmNcMUgilrGaPP_10

	nop

	:l_toQjakfexFcakrih_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aQxHFHVrVSjkXsXr_12

	nop

	:l_ucwFKqBOsVioMcUv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_izGoGNZKjBrhulFj_9

	nop

	:l_aQxHFHVrVSjkXsXr_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_OKDsuZppWwRXQZPa_13

	nop

	:l_OrBxLaWIhcONSVcR_3
	rem-int v0, v0, v1
	goto/32 :l_gTCjuJFhOhPWSCcR_4

	nop

	:l_hEozYnXXRTeBSgWv_1
	const v1, 20
	goto/32 :l_KVQHswcazljszPRQ_2

	nop

	:l_KVQHswcazljszPRQ_2
	add-int v0, v0, v1
	goto/32 :l_OrBxLaWIhcONSVcR_3

	nop

	:l_OhUnUmRBwoOwAEiJ_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_RxebFaxtwIitnaRe_6

	nop

	:l_RxebFaxtwIitnaRe_6
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
	goto/32 :l_DlCKtPgqwfZBxyaD_7

	nop

	:l_DlCKtPgqwfZBxyaD_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ucwFKqBOsVioMcUv_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_kSJYpOdZnweaiQzb_0

	nop

	:l_mdDojcCkoHOLXKtS_7
	goto/32 :before_first_instruction

	:l_rVDBTVMXCIbYTNzy_1
    const/16 p0, 0x2a

	goto/32 :l_dnFCShBFghlqdDJm_2

	nop

	:l_qzEWdKTVMcxMnJHP_3
    mul-int p2, p0, p1

	goto/32 :l_YygSmbYTWVdHXsVB_4

	nop

	:l_kSJYpOdZnweaiQzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVDBTVMXCIbYTNzy_1

	nop

	:l_dnFCShBFghlqdDJm_2
    const/16 p1, 0xd2

	goto/32 :l_qzEWdKTVMcxMnJHP_3

	nop

	:l_YygSmbYTWVdHXsVB_4
    add-int p3, p2, p1

	goto/32 :l_cbCMnZMgtQHCiTBO_5

	nop

	:l_cbCMnZMgtQHCiTBO_5
    int-to-double p0, p3

	goto/32 :l_fwPOYMUzOyRQfcnQ_6

	nop

	:l_fwPOYMUzOyRQfcnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mdDojcCkoHOLXKtS_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HjLisBgWCaHrzCAk_0

	nop

	:l_mTXgYAJavmvWMTLk_7
	goto/32 :before_first_instruction

	:l_DiNewPFCMrPxlxvc_4
    add-int p3, p2, p1

	goto/32 :l_hjRpSmKgxorDDPqQ_5

	nop

	:l_RgCyHGuzblpzxjLm_1
    const/16 p0, 0x2a

	goto/32 :l_dgSoxGKNmiBYIUiA_2

	nop

	:l_sCEzdNotZYrUfrzy_3
    mul-int p2, p0, p1

	goto/32 :l_DiNewPFCMrPxlxvc_4

	nop

	:l_hjRpSmKgxorDDPqQ_5
    int-to-double p0, p3

	goto/32 :l_JvQTaAZBCqpJstHt_6

	nop

	:l_HjLisBgWCaHrzCAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgCyHGuzblpzxjLm_1

	nop

	:l_dgSoxGKNmiBYIUiA_2
    const/16 p1, 0xd2

	goto/32 :l_sCEzdNotZYrUfrzy_3

	nop

	:l_JvQTaAZBCqpJstHt_6
    return-void

	:after_last_instruction

	goto/32 :l_mTXgYAJavmvWMTLk_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_MdzksmuzdBjRXsNv_0

	nop

	:l_MdzksmuzdBjRXsNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGpvXEEXGMNjHLlg_1

	nop

	:l_NbPHDgaIZlmWztAO_6
    return-void

	:after_last_instruction

	goto/32 :l_AHjqqhrUDSzBqTqh_7

	nop

	:l_ZpDrMvYXOAvwLZkd_2
    const/16 p1, 0xd2

	goto/32 :l_pqrRVlIuVHkBgvOM_3

	nop

	:l_bsgsGBQAFCIKhkaN_4
    add-int p3, p2, p1

	goto/32 :l_iEWVNPItJGUvNgIH_5

	nop

	:l_pqrRVlIuVHkBgvOM_3
    mul-int p2, p0, p1

	goto/32 :l_bsgsGBQAFCIKhkaN_4

	nop

	:l_KGpvXEEXGMNjHLlg_1
    const/16 p0, 0x2a

	goto/32 :l_ZpDrMvYXOAvwLZkd_2

	nop

	:l_AHjqqhrUDSzBqTqh_7
	goto/32 :before_first_instruction

	:l_iEWVNPItJGUvNgIH_5
    int-to-double p0, p3

	goto/32 :l_NbPHDgaIZlmWztAO_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kCyExPOynexIOeUr_0

	nop

	:l_eWtLBngoXheUHECO_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qDsSSUhvmPnQKAQj_8

	nop

	:l_atTPxEzYcZunhXgk_4
	if-lez v0, :gl_yclUevlcWIDiWKSz

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_yclUevlcWIDiWKSz	goto/32 :l_vNBelFZGXIPKPAtR_5

	nop

	:l_ygAhdsBemtFXqxMk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UwnbCgHwilXtCvBv_12

	nop

	:l_DRfRkoEwXQXlDvnp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_ebDXNPjWqGGTINTn_10

	nop

	:l_XTWDXiRDvuZBOOre_2
	add-int v0, v0, v1
	goto/32 :l_ELmpMoJaxBQBpYDy_3

	nop

	:l_ebDXNPjWqGGTINTn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ygAhdsBemtFXqxMk_11

	nop

	:l_qDsSSUhvmPnQKAQj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_DRfRkoEwXQXlDvnp_9

	nop

	:l_UwnbCgHwilXtCvBv_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_QobzWwqHmGYcqbqQ_13

	nop

	:l_vNBelFZGXIPKPAtR_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_tokgtjBXyacXDCnV_6

	nop

	:l_QobzWwqHmGYcqbqQ_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_tokgtjBXyacXDCnV_6
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
	goto/32 :l_eWtLBngoXheUHECO_7

	nop

	:l_kCyExPOynexIOeUr_0
	const v0, 9
	goto/32 :l_WJJRAiZyNStLvHOk_1

	nop

	:l_WJJRAiZyNStLvHOk_1
	const v1, 31
	goto/32 :l_XTWDXiRDvuZBOOre_2

	nop

	:l_ELmpMoJaxBQBpYDy_3
	rem-int v0, v0, v1
	goto/32 :l_atTPxEzYcZunhXgk_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_UlDIzqnTFazOtHam_0

	nop

	:l_dAvQPBWyXpbNbsQU_1
    const/16 p0, 0x2a

	goto/32 :l_lUHhAdsvirCPMpOK_2

	nop

	:l_QepqYbgLEbWSOTsi_4
    add-int p3, p2, p1

	goto/32 :l_WpykBeWFpRrsvoIE_5

	nop

	:l_pzuKFpXxXIlQYZex_3
    mul-int p2, p0, p1

	goto/32 :l_QepqYbgLEbWSOTsi_4

	nop

	:l_UlDIzqnTFazOtHam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAvQPBWyXpbNbsQU_1

	nop

	:l_oFhHiVLWpuIKTqaw_6
    return-void

	:after_last_instruction

	goto/32 :l_OBlBtZnPtmqCPrHm_7

	nop

	:l_lUHhAdsvirCPMpOK_2
    const/16 p1, 0xd2

	goto/32 :l_pzuKFpXxXIlQYZex_3

	nop

	:l_OBlBtZnPtmqCPrHm_7
	goto/32 :before_first_instruction

	:l_WpykBeWFpRrsvoIE_5
    int-to-double p0, p3

	goto/32 :l_oFhHiVLWpuIKTqaw_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SkZLAQscAPaavkgf_0

	nop

	:l_COSefGztwCRWCyFY_5
    int-to-double p0, p3

	goto/32 :l_iyDLMMsOMkYvYVqY_6

	nop

	:l_bhXOlUdyhwtBVyid_4
    add-int p3, p2, p1

	goto/32 :l_COSefGztwCRWCyFY_5

	nop

	:l_kYnBbwVCRvbnjKax_1
    const/16 p0, 0x2a

	goto/32 :l_WtjktSXHfbcqtudE_2

	nop

	:l_FGQRTPvPeJTbNoTs_7
	goto/32 :before_first_instruction

	:l_GMYvxlYeBpturuIw_3
    mul-int p2, p0, p1

	goto/32 :l_bhXOlUdyhwtBVyid_4

	nop

	:l_iyDLMMsOMkYvYVqY_6
    return-void

	:after_last_instruction

	goto/32 :l_FGQRTPvPeJTbNoTs_7

	nop

	:l_WtjktSXHfbcqtudE_2
    const/16 p1, 0xd2

	goto/32 :l_GMYvxlYeBpturuIw_3

	nop

	:l_SkZLAQscAPaavkgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYnBbwVCRvbnjKax_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_dWEKESRbhqpsRcIU_0

	nop

	:l_HVABunDWJbNtqeKs_2
    const/16 p1, 0xd2

	goto/32 :l_saaQrqQNEPPtVgGl_3

	nop

	:l_XfnTWtNyPCLvkGWP_1
    const/16 p0, 0x2a

	goto/32 :l_HVABunDWJbNtqeKs_2

	nop

	:l_SeDyUQXqURXVORRJ_5
    int-to-double p0, p3

	goto/32 :l_GZyqsDPWqVaqrNNE_6

	nop

	:l_GZyqsDPWqVaqrNNE_6
    return-void

	:after_last_instruction

	goto/32 :l_jjlSdyaodKHlWniD_7

	nop

	:l_saaQrqQNEPPtVgGl_3
    mul-int p2, p0, p1

	goto/32 :l_kLJrpERwyONBisZq_4

	nop

	:l_kLJrpERwyONBisZq_4
    add-int p3, p2, p1

	goto/32 :l_SeDyUQXqURXVORRJ_5

	nop

	:l_dWEKESRbhqpsRcIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfnTWtNyPCLvkGWP_1

	nop

	:l_jjlSdyaodKHlWniD_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PDBfpEnxQEuOBNDo_0

	nop

	:l_ULNwLBIBEFSHgjNx_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_UCYVaPDLdVsvmieM_13

	nop

	:l_tHRIezSSjyTxAUwu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_XjWhCFGGgBixZjOu_10

	nop

	:l_XjWhCFGGgBixZjOu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LUIyfDyJtqXrQyxW_11

	nop

	:l_xKXEQOeRqhBRMVfB_2
	add-int v0, v0, v1
	goto/32 :l_iLFRxsvoBQIxIKsb_3

	nop

	:l_LUIyfDyJtqXrQyxW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ULNwLBIBEFSHgjNx_12

	nop

	:l_BEGfjWfRTcnUrRJH_4
	if-lez v0, :gl_yqbmrdmXgBXplrfb

	goto/32 :LReWHEuIYAwyRGkS

	:gl_yqbmrdmXgBXplrfb	goto/32 :l_EaBfVQrnNnElnOPs_5

	nop

	:l_VgEzbTnIlNflJYxI_6
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
	goto/32 :l_qLysqRyMwZsPurcx_7

	nop

	:l_PDBfpEnxQEuOBNDo_0
	const v0, 25
	goto/32 :l_hWrhPYTyvigmvict_1

	nop

	:l_EaBfVQrnNnElnOPs_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_VgEzbTnIlNflJYxI_6

	nop

	:l_iLFRxsvoBQIxIKsb_3
	rem-int v0, v0, v1
	goto/32 :l_BEGfjWfRTcnUrRJH_4

	nop

	:l_hWrhPYTyvigmvict_1
	const v1, 9
	goto/32 :l_xKXEQOeRqhBRMVfB_2

	nop

	:l_UCYVaPDLdVsvmieM_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_qLysqRyMwZsPurcx_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_icIcxBvGdrHoInzs_8

	nop

	:l_icIcxBvGdrHoInzs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_tHRIezSSjyTxAUwu_9

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_XZOTSnrbGvpFufXF_0

	nop

	:l_sjBEeWDKjLzHjrXu_3
    mul-int p2, p0, p1

	goto/32 :l_iFGNKLxpvrwFfBSi_4

	nop

	:l_wHNoIoweELpIWVDq_1
    const/16 p0, 0x2a

	goto/32 :l_HxukdTDSQvSUwsfo_2

	nop

	:l_iFGNKLxpvrwFfBSi_4
    add-int p3, p2, p1

	goto/32 :l_ZgWmvLGsUlpRLprt_5

	nop

	:l_XZOTSnrbGvpFufXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHNoIoweELpIWVDq_1

	nop

	:l_ZgWmvLGsUlpRLprt_5
    int-to-double p0, p3

	goto/32 :l_XMGQvJjRUCleCTae_6

	nop

	:l_XMGQvJjRUCleCTae_6
    return-void

	:after_last_instruction

	goto/32 :l_CYAZQpBBHhREnMap_7

	nop

	:l_CYAZQpBBHhREnMap_7
	goto/32 :before_first_instruction

	:l_HxukdTDSQvSUwsfo_2
    const/16 p1, 0xd2

	goto/32 :l_sjBEeWDKjLzHjrXu_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_QhsIRecgwydzFpNF_0

	nop

	:l_NjKtVyZqcIilNLGd_5
    int-to-double p0, p3

	goto/32 :l_petlQFSFzitmfvKa_6

	nop

	:l_NPDHAZCIwEVdpxKr_1
    const/16 p0, 0x2a

	goto/32 :l_bGfVDindvlQJZdbB_2

	nop

	:l_bGfVDindvlQJZdbB_2
    const/16 p1, 0xd2

	goto/32 :l_mqrfYarRvUlxWQtg_3

	nop

	:l_petlQFSFzitmfvKa_6
    return-void

	:after_last_instruction

	goto/32 :l_TEkqBOzjLCEccqyF_7

	nop

	:l_jrljDZjQpwbOBHVq_4
    add-int p3, p2, p1

	goto/32 :l_NjKtVyZqcIilNLGd_5

	nop

	:l_mqrfYarRvUlxWQtg_3
    mul-int p2, p0, p1

	goto/32 :l_jrljDZjQpwbOBHVq_4

	nop

	:l_TEkqBOzjLCEccqyF_7
	goto/32 :before_first_instruction

	:l_QhsIRecgwydzFpNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPDHAZCIwEVdpxKr_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_kTVkOVTGETJVFudK_0

	nop

	:l_arbWZXIwQWeerqAA_6
    return-void

	:after_last_instruction

	goto/32 :l_nJRcoiMxoiTIewAX_7

	nop

	:l_nJRcoiMxoiTIewAX_7
	goto/32 :before_first_instruction

	:l_XGIZIUCERqXuCXds_3
    mul-int p2, p0, p1

	goto/32 :l_cvPfktFIrjKcXnLz_4

	nop

	:l_dmxtOMCyEdRTSIQO_5
    int-to-double p0, p3

	goto/32 :l_arbWZXIwQWeerqAA_6

	nop

	:l_kTVkOVTGETJVFudK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glzgCgMcWlVQOWyA_1

	nop

	:l_cvPfktFIrjKcXnLz_4
    add-int p3, p2, p1

	goto/32 :l_dmxtOMCyEdRTSIQO_5

	nop

	:l_glzgCgMcWlVQOWyA_1
    const/16 p0, 0x2a

	goto/32 :l_SqVamnDirynjSnLm_2

	nop

	:l_SqVamnDirynjSnLm_2
    const/16 p1, 0xd2

	goto/32 :l_XGIZIUCERqXuCXds_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AKQVsSgCUyPTkWUF_0

	nop

	:l_jREZhprylGpsCmbb_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_oLWbeOoSiiwpQAvG_6

	nop

	:l_fpwOBdXEhovJBMxU_4
	if-lez v0, :gl_KybrvoFQEvWRTZem

	goto/32 :vGLzDNplMumCPfuk

	:gl_KybrvoFQEvWRTZem	goto/32 :l_jREZhprylGpsCmbb_5

	nop

	:l_IhlxnHBuhByoPtem_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SnLqlfXRzJqglCwh_12

	nop

	:l_AKQVsSgCUyPTkWUF_0
	const v0, 12
	goto/32 :l_TYZcIpFhHQCwiXtu_1

	nop

	:l_JHyDKpVnHQpTYcSU_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JoCVRGCPYFsaEmUD_8

	nop

	:l_DiZBmhNRLTRfqyNt_3
	rem-int v0, v0, v1
	goto/32 :l_fpwOBdXEhovJBMxU_4

	nop

	:l_zfINeHLFUIVKRBcs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IhlxnHBuhByoPtem_11

	nop

	:l_JoCVRGCPYFsaEmUD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_zhCNLyjAnrXAwFFC_9

	nop

	:l_GVZKFZQrGTsCuDOt_13
	goto/32 :MZXhxHHVXLljBqew
	:l_TYZcIpFhHQCwiXtu_1
	const v1, 9
	goto/32 :l_mntETPXsMpBKDRHA_2

	nop

	:l_SnLqlfXRzJqglCwh_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_GVZKFZQrGTsCuDOt_13

	nop

	:l_zhCNLyjAnrXAwFFC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_zfINeHLFUIVKRBcs_10

	nop

	:l_mntETPXsMpBKDRHA_2
	add-int v0, v0, v1
	goto/32 :l_DiZBmhNRLTRfqyNt_3

	nop

	:l_oLWbeOoSiiwpQAvG_6
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
	goto/32 :l_JHyDKpVnHQpTYcSU_7

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uksLGKDAEgBaHfml_0

	nop

	:l_QHqGQTtdJWGlsjPj_2
    const/16 p1, 0xd2

	goto/32 :l_wFPgfRhOwYMFBCDS_3

	nop

	:l_OQAdJfdhUuRgrLax_5
    int-to-double p0, p3

	goto/32 :l_ZLGSgfzUoHnsbIIV_6

	nop

	:l_wFPgfRhOwYMFBCDS_3
    mul-int p2, p0, p1

	goto/32 :l_bFBrdvhVsZsCFVtX_4

	nop

	:l_PeNlCTAiPoUyajAb_7
	goto/32 :before_first_instruction

	:l_ZLGSgfzUoHnsbIIV_6
    return-void

	:after_last_instruction

	goto/32 :l_PeNlCTAiPoUyajAb_7

	nop

	:l_bFBrdvhVsZsCFVtX_4
    add-int p3, p2, p1

	goto/32 :l_OQAdJfdhUuRgrLax_5

	nop

	:l_mUsYKnGeXktccUyG_1
    const/16 p0, 0x2a

	goto/32 :l_QHqGQTtdJWGlsjPj_2

	nop

	:l_uksLGKDAEgBaHfml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUsYKnGeXktccUyG_1

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jSNQzuedggwaMGUN_0

	nop

	:l_NUpmTkBhKxYzVRAV_1
    const/16 p0, 0x2a

	goto/32 :l_CgfYKuKjgfjqABtL_2

	nop

	:l_auwyecxSvtKOBozS_4
    add-int p3, p2, p1

	goto/32 :l_sREZzbdqaQMDRVKn_5

	nop

	:l_jSNQzuedggwaMGUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUpmTkBhKxYzVRAV_1

	nop

	:l_jyhzThvxvwfbDirl_7
	goto/32 :before_first_instruction

	:l_sREZzbdqaQMDRVKn_5
    int-to-double p0, p3

	goto/32 :l_ILcWVMwOGppkArWN_6

	nop

	:l_jgeAhkTZqqyBcyEn_3
    mul-int p2, p0, p1

	goto/32 :l_auwyecxSvtKOBozS_4

	nop

	:l_ILcWVMwOGppkArWN_6
    return-void

	:after_last_instruction

	goto/32 :l_jyhzThvxvwfbDirl_7

	nop

	:l_CgfYKuKjgfjqABtL_2
    const/16 p1, 0xd2

	goto/32 :l_jgeAhkTZqqyBcyEn_3

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OHFmrnblVyAnssoe_0

	nop

	:l_kdBzZwDYIFrJpFFC_6
    return-void

	:after_last_instruction

	goto/32 :l_uxUaedyjuBLuHuka_7

	nop

	:l_wPboLVzMygfLoNjs_5
    int-to-double p0, p3

	goto/32 :l_kdBzZwDYIFrJpFFC_6

	nop

	:l_OHFmrnblVyAnssoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flHVZNigiWEMWXgw_1

	nop

	:l_WAdaotPOXeUsrVtV_4
    add-int p3, p2, p1

	goto/32 :l_wPboLVzMygfLoNjs_5

	nop

	:l_SsUzbIqFQgPMQswD_3
    mul-int p2, p0, p1

	goto/32 :l_WAdaotPOXeUsrVtV_4

	nop

	:l_uxUaedyjuBLuHuka_7
	goto/32 :before_first_instruction

	:l_cMLUACcDOgRQnRRp_2
    const/16 p1, 0xd2

	goto/32 :l_SsUzbIqFQgPMQswD_3

	nop

	:l_flHVZNigiWEMWXgw_1
    const/16 p0, 0x2a

	goto/32 :l_cMLUACcDOgRQnRRp_2

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DsrFNbOyWEEDMUTf_0

	nop

	:l_gQTcIlFjmyQpObzP_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_ZIBnGAymdTWwtafc_13

	nop

	:l_ZIBnGAymdTWwtafc_13
	goto/32 :PGnuucbJzTnLfkPI
	:l_BKaRMHksyJTnoGlm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_iuBvgQjeDvTMeMev_10

	nop

	:l_DsrFNbOyWEEDMUTf_0
	const v0, 27
	goto/32 :l_jovSUkIIdOyQLzmH_1

	nop

	:l_iIOnhyizlmQMgtqu_4
	if-lez v0, :gl_ELHySGKJcsbfaymQ

	goto/32 :AkvWySzUqhZvAlsH

	:gl_ELHySGKJcsbfaymQ	goto/32 :l_ptrTvojOuRbCSyyy_5

	nop

	:l_iuBvgQjeDvTMeMev_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ymKOACVpgJRBFwZL_11

	nop

	:l_jovSUkIIdOyQLzmH_1
	const v1, 18
	goto/32 :l_vUsxIziNqqshRjrx_2

	nop

	:l_vUsxIziNqqshRjrx_2
	add-int v0, v0, v1
	goto/32 :l_hpKGEpdTxandvEsY_3

	nop

	:l_BQWaHHUislIXtJjr_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RMsWljTizaWvxJaD_8

	nop

	:l_RMsWljTizaWvxJaD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_BKaRMHksyJTnoGlm_9

	nop

	:l_hpKGEpdTxandvEsY_3
	rem-int v0, v0, v1
	goto/32 :l_iIOnhyizlmQMgtqu_4

	nop

	:l_ptrTvojOuRbCSyyy_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_hzGmZtgJwHAMjFuq_6

	nop

	:l_ymKOACVpgJRBFwZL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gQTcIlFjmyQpObzP_12

	nop

	:l_hzGmZtgJwHAMjFuq_6
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
	goto/32 :l_BQWaHHUislIXtJjr_7

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_QuAvNaTEnbWitYqW_0

	nop

	:l_iSjWqardoouoLiMF_4
    add-int p3, p2, p1

	goto/32 :l_XzqLiFoNLAdNEsAr_5

	nop

	:l_XzqLiFoNLAdNEsAr_5
    int-to-double p0, p3

	goto/32 :l_pCucjiURTOMPpDrX_6

	nop

	:l_rEKmiiNhaOoyIfNA_7
	goto/32 :before_first_instruction

	:l_pCucjiURTOMPpDrX_6
    return-void

	:after_last_instruction

	goto/32 :l_rEKmiiNhaOoyIfNA_7

	nop

	:l_cnbgrgchneqxkfCR_3
    mul-int p2, p0, p1

	goto/32 :l_iSjWqardoouoLiMF_4

	nop

	:l_rwpNFVQVeAFuqbtg_2
    const/16 p1, 0xd2

	goto/32 :l_cnbgrgchneqxkfCR_3

	nop

	:l_ileBhOWAcfJTVHMp_1
    const/16 p0, 0x2a

	goto/32 :l_rwpNFVQVeAFuqbtg_2

	nop

	:l_QuAvNaTEnbWitYqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ileBhOWAcfJTVHMp_1

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JsjKOePLXzPQjoXJ_0

	nop

	:l_fGnZejetlcBHFWhF_7
	goto/32 :before_first_instruction

	:l_XpFIHFAbiITaFqTa_2
    const/16 p1, 0xd2

	goto/32 :l_qNUvWimjUiHllgWd_3

	nop

	:l_qNUvWimjUiHllgWd_3
    mul-int p2, p0, p1

	goto/32 :l_gzEZOIBwCkBGbDjv_4

	nop

	:l_JsjKOePLXzPQjoXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPnWVNkBuhIYupsL_1

	nop

	:l_gzEZOIBwCkBGbDjv_4
    add-int p3, p2, p1

	goto/32 :l_mTKfkCbyDisMxKIk_5

	nop

	:l_mTKfkCbyDisMxKIk_5
    int-to-double p0, p3

	goto/32 :l_dUsqoceMKbIjOCmm_6

	nop

	:l_dUsqoceMKbIjOCmm_6
    return-void

	:after_last_instruction

	goto/32 :l_fGnZejetlcBHFWhF_7

	nop

	:l_YPnWVNkBuhIYupsL_1
    const/16 p0, 0x2a

	goto/32 :l_XpFIHFAbiITaFqTa_2

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_sxKlUbstZBkDjsyB_0

	nop

	:l_EBzyOiHZnhGaGrNR_4
    add-int p3, p2, p1

	goto/32 :l_yDTCgjHDboHvSMRP_5

	nop

	:l_yztLPXATwHPezhMr_1
    const/16 p0, 0x2a

	goto/32 :l_vrFESxXatSrsonMk_2

	nop

	:l_LpEnZUfaSxnPGYlD_7
	goto/32 :before_first_instruction

	:l_ApUbPkLFtiafhHWf_6
    return-void

	:after_last_instruction

	goto/32 :l_LpEnZUfaSxnPGYlD_7

	nop

	:l_vrFESxXatSrsonMk_2
    const/16 p1, 0xd2

	goto/32 :l_UxhHlrNQoEgYsaIG_3

	nop

	:l_sxKlUbstZBkDjsyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yztLPXATwHPezhMr_1

	nop

	:l_UxhHlrNQoEgYsaIG_3
    mul-int p2, p0, p1

	goto/32 :l_EBzyOiHZnhGaGrNR_4

	nop

	:l_yDTCgjHDboHvSMRP_5
    int-to-double p0, p3

	goto/32 :l_ApUbPkLFtiafhHWf_6

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NBrQwLjPZxCkpUiw_0

	nop

	:l_mROBROKYInPvSfNY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_aGqPbmyuTfLWkVlw_9

	nop

	:l_FrAQruIwatMjWrwA_2
	add-int v0, v0, v1
	goto/32 :l_QNojqkAOMRioRLQY_3

	nop

	:l_vCiufLhPMBYPYrns_1
	const v1, 12
	goto/32 :l_FrAQruIwatMjWrwA_2

	nop

	:l_QoRsITituYyUvZMX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EyStjIEORGKxTWzm_11

	nop

	:l_vWQUjIzYJIvmdkYu_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_yYrsdfRYdesLSDDy_6

	nop

	:l_yYrsdfRYdesLSDDy_6
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
	goto/32 :l_dfffJfBJEsLdYYZn_7

	nop

	:l_wzEIelewqpEOwied_4
	if-lez v0, :gl_wbMNeRNeGPBHafif

	goto/32 :cRfFFEPsvYJswQkV

	:gl_wbMNeRNeGPBHafif	goto/32 :l_vWQUjIzYJIvmdkYu_5

	nop

	:l_NBrQwLjPZxCkpUiw_0
	const v0, 14
	goto/32 :l_vCiufLhPMBYPYrns_1

	nop

	:l_aGqPbmyuTfLWkVlw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_QoRsITituYyUvZMX_10

	nop

	:l_ocdYGRlcisTRwdKb_13
	goto/32 :IBydQAqOyBleBBqa
	:l_eszjWfXDcFprJCEZ_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_ocdYGRlcisTRwdKb_13

	nop

	:l_QNojqkAOMRioRLQY_3
	rem-int v0, v0, v1
	goto/32 :l_wzEIelewqpEOwied_4

	nop

	:l_dfffJfBJEsLdYYZn_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mROBROKYInPvSfNY_8

	nop

	:l_EyStjIEORGKxTWzm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eszjWfXDcFprJCEZ_12

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AgWBuBXZoiILdBPk_0

	nop

	:l_rPSmIsBVjuSMbwsn_5
    int-to-double p0, p3

	goto/32 :l_MfdXCrOQVwjAmxKc_6

	nop

	:l_FtKXOPLdtohnfVPq_1
    const/16 p0, 0x2a

	goto/32 :l_NyAtZOczlZHyokyF_2

	nop

	:l_MfdXCrOQVwjAmxKc_6
    return-void

	:after_last_instruction

	goto/32 :l_UUiyDQdCNxKjjoBb_7

	nop

	:l_UUiyDQdCNxKjjoBb_7
	goto/32 :before_first_instruction

	:l_NyAtZOczlZHyokyF_2
    const/16 p1, 0xd2

	goto/32 :l_lzPbDeuDuATVTVXA_3

	nop

	:l_LItzgbhspEcBorjU_4
    add-int p3, p2, p1

	goto/32 :l_rPSmIsBVjuSMbwsn_5

	nop

	:l_lzPbDeuDuATVTVXA_3
    mul-int p2, p0, p1

	goto/32 :l_LItzgbhspEcBorjU_4

	nop

	:l_AgWBuBXZoiILdBPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtKXOPLdtohnfVPq_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lsCyFPhYefcuPWyT_0

	nop

	:l_ZDPDzMeRlexnnVNE_4
    add-int p3, p2, p1

	goto/32 :l_fGVxOLyfyzxrazHF_5

	nop

	:l_icfHvtiQQuEOhKkB_6
    return-void

	:after_last_instruction

	goto/32 :l_ikIPpYYRxiddqIkf_7

	nop

	:l_oKHsubAUBlGyNpXr_1
    const/16 p0, 0x2a

	goto/32 :l_qnsEmHqfdQFFJVVR_2

	nop

	:l_bLYFNmIHJiRrinrR_3
    mul-int p2, p0, p1

	goto/32 :l_ZDPDzMeRlexnnVNE_4

	nop

	:l_fGVxOLyfyzxrazHF_5
    int-to-double p0, p3

	goto/32 :l_icfHvtiQQuEOhKkB_6

	nop

	:l_qnsEmHqfdQFFJVVR_2
    const/16 p1, 0xd2

	goto/32 :l_bLYFNmIHJiRrinrR_3

	nop

	:l_lsCyFPhYefcuPWyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKHsubAUBlGyNpXr_1

	nop

	:l_ikIPpYYRxiddqIkf_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_izHAuzVZvEccsODg_0

	nop

	:l_PHfSxLtvKrfsiTRM_2
    const/16 p1, 0xd2

	goto/32 :l_MpLyqUlcnVHBCSkA_3

	nop

	:l_njRfWpHGsgUvNlak_1
    const/16 p0, 0x2a

	goto/32 :l_PHfSxLtvKrfsiTRM_2

	nop

	:l_ElTHYVmMPREiFnhH_7
	goto/32 :before_first_instruction

	:l_foKfjWDzDqIuHMIi_4
    add-int p3, p2, p1

	goto/32 :l_LfFZVsmBMMjARGdw_5

	nop

	:l_BrwLjmUbyVphWZnz_6
    return-void

	:after_last_instruction

	goto/32 :l_ElTHYVmMPREiFnhH_7

	nop

	:l_izHAuzVZvEccsODg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njRfWpHGsgUvNlak_1

	nop

	:l_MpLyqUlcnVHBCSkA_3
    mul-int p2, p0, p1

	goto/32 :l_foKfjWDzDqIuHMIi_4

	nop

	:l_LfFZVsmBMMjARGdw_5
    int-to-double p0, p3

	goto/32 :l_BrwLjmUbyVphWZnz_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qKEmgGCTJDXAYtzB_0

	nop

	:l_dkvninkXQiiIoEFn_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UajkFWsqkoenVyxC_8

	nop

	:l_USmubSUuCYyuAuVR_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_hNZcYhVvggjINeQB_6

	nop

	:l_UajkFWsqkoenVyxC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_HsakRNFMquzCPAqD_9

	nop

	:l_qKEmgGCTJDXAYtzB_0
	const v0, 13
	goto/32 :l_mQsfAQyLOwkiuxqB_1

	nop

	:l_OHMVkbqxTcduVESx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XdrOpuvQQTlBkxSr_12

	nop

	:l_rYQfsxzVYIufwGDD_3
	rem-int v0, v0, v1
	goto/32 :l_JaZiLomfSWIVuGyg_4

	nop

	:l_stYlujupNhQZhMkH_2
	add-int v0, v0, v1
	goto/32 :l_rYQfsxzVYIufwGDD_3

	nop

	:l_JaZiLomfSWIVuGyg_4
	if-lez v0, :gl_sByGirJCngEMvMrd

	goto/32 :asoJOOEJpIJOCuVr

	:gl_sByGirJCngEMvMrd	goto/32 :l_USmubSUuCYyuAuVR_5

	nop

	:l_HsakRNFMquzCPAqD_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_FouHRBIzfOzVpCmG_10

	nop

	:l_yWLrzrgcFFLjQiLq_13
	goto/32 :TcuDrJGePPvWREdb
	:l_XdrOpuvQQTlBkxSr_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_yWLrzrgcFFLjQiLq_13

	nop

	:l_hNZcYhVvggjINeQB_6
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
	goto/32 :l_dkvninkXQiiIoEFn_7

	nop

	:l_FouHRBIzfOzVpCmG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OHMVkbqxTcduVESx_11

	nop

	:l_mQsfAQyLOwkiuxqB_1
	const v1, 5
	goto/32 :l_stYlujupNhQZhMkH_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_JBkQnxsNdmtZKiWm_0

	nop

	:l_zWdaMgpJLZYOjIiy_5
    int-to-double p0, p3

	goto/32 :l_aFDpfxOKZwVfwiLv_6

	nop

	:l_vtdUOastTCrJLhqF_3
    mul-int p2, p0, p1

	goto/32 :l_xHgHHDhfGOcdRPBj_4

	nop

	:l_xHgHHDhfGOcdRPBj_4
    add-int p3, p2, p1

	goto/32 :l_zWdaMgpJLZYOjIiy_5

	nop

	:l_JBkQnxsNdmtZKiWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOjCoDXdFbCstXCT_1

	nop

	:l_kmfuubCkBDUecNml_7
	goto/32 :before_first_instruction

	:l_aFDpfxOKZwVfwiLv_6
    return-void

	:after_last_instruction

	goto/32 :l_kmfuubCkBDUecNml_7

	nop

	:l_ZkqXCbqdtEewWRsI_2
    const/16 p1, 0xd2

	goto/32 :l_vtdUOastTCrJLhqF_3

	nop

	:l_NOjCoDXdFbCstXCT_1
    const/16 p0, 0x2a

	goto/32 :l_ZkqXCbqdtEewWRsI_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_hpZpBfqPwadAAfCo_0

	nop

	:l_BiNJgMwuAyOzqdgG_2
    const/16 p1, 0xd2

	goto/32 :l_JCFdhIYUiJVwHtyo_3

	nop

	:l_fEzLlHFTDottcLgv_1
    const/16 p0, 0x2a

	goto/32 :l_BiNJgMwuAyOzqdgG_2

	nop

	:l_zpXiiCfeIkqoyzmr_6
    return-void

	:after_last_instruction

	goto/32 :l_BTrVQmvbnnWaJTar_7

	nop

	:l_BTrVQmvbnnWaJTar_7
	goto/32 :before_first_instruction

	:l_bXokmnmdQVGijmpg_5
    int-to-double p0, p3

	goto/32 :l_zpXiiCfeIkqoyzmr_6

	nop

	:l_hpZpBfqPwadAAfCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEzLlHFTDottcLgv_1

	nop

	:l_JCFdhIYUiJVwHtyo_3
    mul-int p2, p0, p1

	goto/32 :l_wXqesdjadpzbXSEa_4

	nop

	:l_wXqesdjadpzbXSEa_4
    add-int p3, p2, p1

	goto/32 :l_bXokmnmdQVGijmpg_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_stVPKHiFvBNGuDge_0

	nop

	:l_UaDoiyACKIYRRFJI_4
    add-int p3, p2, p1

	goto/32 :l_YnKYMssfwYIeLlXE_5

	nop

	:l_dipdFLFHfQhkWRLH_1
    const/16 p0, 0x2a

	goto/32 :l_nnOYXhYodMaxoYnE_2

	nop

	:l_stVPKHiFvBNGuDge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dipdFLFHfQhkWRLH_1

	nop

	:l_yZWaKatjiCiItwjg_7
	goto/32 :before_first_instruction

	:l_MOmhLHcYXZqlzvGw_6
    return-void

	:after_last_instruction

	goto/32 :l_yZWaKatjiCiItwjg_7

	nop

	:l_sHVJoSqWNenRWNwt_3
    mul-int p2, p0, p1

	goto/32 :l_UaDoiyACKIYRRFJI_4

	nop

	:l_YnKYMssfwYIeLlXE_5
    int-to-double p0, p3

	goto/32 :l_MOmhLHcYXZqlzvGw_6

	nop

	:l_nnOYXhYodMaxoYnE_2
    const/16 p1, 0xd2

	goto/32 :l_sHVJoSqWNenRWNwt_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_VVXvFpvgAimddOwM_0

	nop

	:l_JHNEbDncgixxzvFb_14
    move-object v1, p0

	goto/32 :l_dKvvCpxulBPpANyh_15

	nop

	:l_VecaAeIJcDCGLbKA_1
	const v1, 17
	goto/32 :l_qUqkRoVDBqxEzLCv_2

	nop

	:l_dKvvCpxulBPpANyh_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cRlYCqcYKVDmGWUy_16

	nop

	:l_cRlYCqcYKVDmGWUy_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OzAhOtlVWstEjwTo_17

	nop

	:l_RYoSKzjLvAgWnrMK_4
	if-lez v0, :gl_ZqGUwooazvtPdtBR

	goto/32 :RFuFsYnZUqyETaYc

	:gl_ZqGUwooazvtPdtBR	goto/32 :l_axJyvDdRridcWTil_5

	nop

	:l_JMHahOjnUjMQijOJ_9
    const/4 v3, 0x0

	goto/32 :l_FsTBOFxCXDqaQOBi_10

	nop

	:l_cdaDOmeyewBzCnut_18
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_MQhOgOzQbLTtHpiW_19

	nop

	:l_jVCQjAqHTomaONfg_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_rHZgIOerwjzNuZYo_8

	nop

	:l_VjdvhcAYNADIuHYP_13
    move-object v0, v7

	goto/32 :l_JHNEbDncgixxzvFb_14

	nop

	:l_rHZgIOerwjzNuZYo_8
    const/4 v2, 0x0

	goto/32 :l_JMHahOjnUjMQijOJ_9

	nop

	:l_VVXvFpvgAimddOwM_0
	const v0, 17
	goto/32 :l_VecaAeIJcDCGLbKA_1

	nop

	:l_vPUURDHyqdDioWfX_3
	rem-int v0, v0, v1
	goto/32 :l_RYoSKzjLvAgWnrMK_4

	nop

	:l_axJyvDdRridcWTil_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_LYLdrciInyJEECrD_6

	nop

	:l_OzAhOtlVWstEjwTo_17
    return-object v7

	:after_last_instruction

	goto/32 :l_cdaDOmeyewBzCnut_18

	nop

	:l_LYLdrciInyJEECrD_6
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
	goto/32 :l_jVCQjAqHTomaONfg_7

	nop

	:l_qUqkRoVDBqxEzLCv_2
	add-int v0, v0, v1
	goto/32 :l_vPUURDHyqdDioWfX_3

	nop

	:l_XbptEqSgsdNNvYLW_11
    const/16 v5, 0xe

	goto/32 :l_TAhxCJQfGsREPCQe_12

	nop

	:l_FsTBOFxCXDqaQOBi_10
    const/4 v4, 0x0

	goto/32 :l_XbptEqSgsdNNvYLW_11

	nop

	:l_TAhxCJQfGsREPCQe_12
    const/4 v6, 0x0

	goto/32 :l_VjdvhcAYNADIuHYP_13

	nop

	:l_MQhOgOzQbLTtHpiW_19
	goto/32 :aINrMmFVyHkLOOli
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pYibKhsJCKncbDZP_0

	nop

	:l_BlhmgYErfUrOnRnW_7
	goto/32 :before_first_instruction

	:l_CeOoylhESSUNVMrS_5
    int-to-double p0, p3

	goto/32 :l_oyIKfdHVpWUeBqoZ_6

	nop

	:l_ORPKJzCHNEqbzdRY_2
    const/16 p1, 0xd2

	goto/32 :l_TowAkfEeuEqFlrXq_3

	nop

	:l_WTGZhpDvxdQxoxLn_1
    const/16 p0, 0x2a

	goto/32 :l_ORPKJzCHNEqbzdRY_2

	nop

	:l_pYibKhsJCKncbDZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTGZhpDvxdQxoxLn_1

	nop

	:l_EFRsBmvRUBtxHtFI_4
    add-int p3, p2, p1

	goto/32 :l_CeOoylhESSUNVMrS_5

	nop

	:l_oyIKfdHVpWUeBqoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BlhmgYErfUrOnRnW_7

	nop

	:l_TowAkfEeuEqFlrXq_3
    mul-int p2, p0, p1

	goto/32 :l_EFRsBmvRUBtxHtFI_4

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UNbCGslefyjedCvn_0

	nop

	:l_KgcTPiRgkhoojhLf_4
    add-int p3, p2, p1

	goto/32 :l_hGzrqjGuWgsHZsTQ_5

	nop

	:l_bbwsnhNKSqNmHUSi_3
    mul-int p2, p0, p1

	goto/32 :l_KgcTPiRgkhoojhLf_4

	nop

	:l_FxtbokmeVstOEGzW_2
    const/16 p1, 0xd2

	goto/32 :l_bbwsnhNKSqNmHUSi_3

	nop

	:l_gydbmkwEVjvRJusv_7
	goto/32 :before_first_instruction

	:l_hGzrqjGuWgsHZsTQ_5
    int-to-double p0, p3

	goto/32 :l_LAUSuQJWTHIHoVuk_6

	nop

	:l_rLMkaniIJIPNiULj_1
    const/16 p0, 0x2a

	goto/32 :l_FxtbokmeVstOEGzW_2

	nop

	:l_LAUSuQJWTHIHoVuk_6
    return-void

	:after_last_instruction

	goto/32 :l_gydbmkwEVjvRJusv_7

	nop

	:l_UNbCGslefyjedCvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLMkaniIJIPNiULj_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_QhwZvhaXnxKzYthy_0

	nop

	:l_OmstgLuOAmqiEtOr_1
    const/16 p0, 0x2a

	goto/32 :l_pHoTIKToUKbmJIXw_2

	nop

	:l_sjyJKSvWuTTimvZk_6
    return-void

	:after_last_instruction

	goto/32 :l_sqhalqaYDaEIUEsO_7

	nop

	:l_sqhalqaYDaEIUEsO_7
	goto/32 :before_first_instruction

	:l_qAIILJniGNSgPvQq_4
    add-int p3, p2, p1

	goto/32 :l_EmcNhnoYXONzqiAY_5

	nop

	:l_QhwZvhaXnxKzYthy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmstgLuOAmqiEtOr_1

	nop

	:l_EmcNhnoYXONzqiAY_5
    int-to-double p0, p3

	goto/32 :l_sjyJKSvWuTTimvZk_6

	nop

	:l_WeYtVJTvvUGaNFKu_3
    mul-int p2, p0, p1

	goto/32 :l_qAIILJniGNSgPvQq_4

	nop

	:l_pHoTIKToUKbmJIXw_2
    const/16 p1, 0xd2

	goto/32 :l_WeYtVJTvvUGaNFKu_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_okSEfuZWxMEuTmAn_0

	nop

	:l_oavZLungdjtGEuPG_9
    const/4 v3, 0x0

	goto/32 :l_lyDCxLGleBxDADni_10

	nop

	:l_blUojJTyyfaEakyT_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XaZgkYkKdqQgNdfN_16

	nop

	:l_iYflkbfMlfmgvvGm_11
    const/16 v5, 0xe

	goto/32 :l_WYTYNBYqMEUIbLYX_12

	nop

	:l_chZwHOQfpnYGhXrj_17
    return-object v7

	:after_last_instruction

	goto/32 :l_HisoXjQtksxutFIY_18

	nop

	:l_zoispjbSyKfECTrv_19
	goto/32 :CdnAxIJVQroVwGIh
	:l_UusiwFhHtYZFSIQH_13
    move-object v0, v7

	goto/32 :l_hqBWFRPEoSybXIAT_14

	nop

	:l_okSEfuZWxMEuTmAn_0
	const v0, 29
	goto/32 :l_QlyRPfWLtzdAgCFG_1

	nop

	:l_XaZgkYkKdqQgNdfN_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_chZwHOQfpnYGhXrj_17

	nop

	:l_lyDCxLGleBxDADni_10
    const/4 v4, 0x0

	goto/32 :l_iYflkbfMlfmgvvGm_11

	nop

	:l_HisoXjQtksxutFIY_18
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_zoispjbSyKfECTrv_19

	nop

	:l_WYTYNBYqMEUIbLYX_12
    const/4 v6, 0x0

	goto/32 :l_UusiwFhHtYZFSIQH_13

	nop

	:l_QlyRPfWLtzdAgCFG_1
	const v1, 13
	goto/32 :l_NBaJUAazzXQXPPaE_2

	nop

	:l_IGcxhoUGlnDvDjMN_4
	if-lez v0, :gl_dWWtKPOkfDRBcywQ

	goto/32 :zGqXyiOimNhgNoQz

	:gl_dWWtKPOkfDRBcywQ	goto/32 :l_rKClYFVglfhoVYKo_5

	nop

	:l_qVTmsgquvtFFWqJU_6
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
	goto/32 :l_MmdTUVHRGetcNGni_7

	nop

	:l_hqBWFRPEoSybXIAT_14
    move-object v1, p0

	goto/32 :l_blUojJTyyfaEakyT_15

	nop

	:l_NBaJUAazzXQXPPaE_2
	add-int v0, v0, v1
	goto/32 :l_VOJiIjDKiZIsbkkt_3

	nop

	:l_MmdTUVHRGetcNGni_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_VkknATNRBkAioCVk_8

	nop

	:l_VOJiIjDKiZIsbkkt_3
	rem-int v0, v0, v1
	goto/32 :l_IGcxhoUGlnDvDjMN_4

	nop

	:l_rKClYFVglfhoVYKo_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_qVTmsgquvtFFWqJU_6

	nop

	:l_VkknATNRBkAioCVk_8
    const/4 v2, 0x0

	goto/32 :l_oavZLungdjtGEuPG_9

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MgdhsTijkgRFKMjP_0

	nop

	:l_phIJQgRVOpZXGElC_7
	goto/32 :before_first_instruction

	:l_anlxOCdrJAnsRDGr_2
    const/16 p1, 0xd2

	goto/32 :l_icgZXKBRrfeKOTuy_3

	nop

	:l_icgZXKBRrfeKOTuy_3
    mul-int p2, p0, p1

	goto/32 :l_yYGgrVEYtAidGBxh_4

	nop

	:l_MgdhsTijkgRFKMjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooxqLlWdbfCmIvwA_1

	nop

	:l_yYGgrVEYtAidGBxh_4
    add-int p3, p2, p1

	goto/32 :l_KReeETouIoGAWFVq_5

	nop

	:l_ooxqLlWdbfCmIvwA_1
    const/16 p0, 0x2a

	goto/32 :l_anlxOCdrJAnsRDGr_2

	nop

	:l_KReeETouIoGAWFVq_5
    int-to-double p0, p3

	goto/32 :l_vOWfiGBNtuWdfhJK_6

	nop

	:l_vOWfiGBNtuWdfhJK_6
    return-void

	:after_last_instruction

	goto/32 :l_phIJQgRVOpZXGElC_7

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KODGrABzEIwNRMCG_0

	nop

	:l_eOLCkfhjedKqhVGP_2
    const/16 p1, 0xd2

	goto/32 :l_ZnjbrsjCySIqsBHK_3

	nop

	:l_ZiOKlMCSZyaTYqVe_7
	goto/32 :before_first_instruction

	:l_KODGrABzEIwNRMCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoarEpzEBZBYQNRP_1

	nop

	:l_LxfPqxuCgaTtWCsq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiOKlMCSZyaTYqVe_7

	nop

	:l_ZnjbrsjCySIqsBHK_3
    mul-int p2, p0, p1

	goto/32 :l_aZFevjUIuXZzlyKi_4

	nop

	:l_nblRxJjWWJDVHYpB_5
    int-to-double p0, p3

	goto/32 :l_LxfPqxuCgaTtWCsq_6

	nop

	:l_aZFevjUIuXZzlyKi_4
    add-int p3, p2, p1

	goto/32 :l_nblRxJjWWJDVHYpB_5

	nop

	:l_xoarEpzEBZBYQNRP_1
    const/16 p0, 0x2a

	goto/32 :l_eOLCkfhjedKqhVGP_2

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LVePuPXVHrTPXcRt_0

	nop

	:l_xMSTkQBfFyEoEWqM_5
    int-to-double p0, p3

	goto/32 :l_tMpMdBkjQcpjwzGP_6

	nop

	:l_KQjjEXktwGAZYdBD_1
    const/16 p0, 0x2a

	goto/32 :l_CmtNzcUJgvTTdkEy_2

	nop

	:l_LVePuPXVHrTPXcRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQjjEXktwGAZYdBD_1

	nop

	:l_CmtNzcUJgvTTdkEy_2
    const/16 p1, 0xd2

	goto/32 :l_lYInzPtJmIByPDKD_3

	nop

	:l_LOgSOezYnemogtco_4
    add-int p3, p2, p1

	goto/32 :l_xMSTkQBfFyEoEWqM_5

	nop

	:l_lYInzPtJmIByPDKD_3
    mul-int p2, p0, p1

	goto/32 :l_LOgSOezYnemogtco_4

	nop

	:l_tMpMdBkjQcpjwzGP_6
    return-void

	:after_last_instruction

	goto/32 :l_xGXlTwUSepdaBixl_7

	nop

	:l_xGXlTwUSepdaBixl_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LEbeCkRBWYXBhHvD_0

	nop

	:l_wsYMvgIzKrdXuqpj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_upMQdDPDYOQRRQTO_4

	nop

	:l_KLDsMSvbgdzFmvvm_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wsYMvgIzKrdXuqpj_3

	nop

	:l_LEbeCkRBWYXBhHvD_0
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
	goto/32 :l_foLAJwcMyXIVHvpA_1

	nop

	:l_foLAJwcMyXIVHvpA_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_KLDsMSvbgdzFmvvm_2

	nop

	:l_upMQdDPDYOQRRQTO_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MPFBqFHbIkkuWHaf_0

	nop

	:l_PsCdCAUmQIXpUzWv_5
    int-to-double p0, p3

	goto/32 :l_iapBRoOsxGRVyhuq_6

	nop

	:l_xHQnreRauHCUxYyW_7
	goto/32 :before_first_instruction

	:l_yQQCtBrbJiVANLHc_4
    add-int p3, p2, p1

	goto/32 :l_PsCdCAUmQIXpUzWv_5

	nop

	:l_cyfhsZmMWHYdLFBZ_3
    mul-int p2, p0, p1

	goto/32 :l_yQQCtBrbJiVANLHc_4

	nop

	:l_iapBRoOsxGRVyhuq_6
    return-void

	:after_last_instruction

	goto/32 :l_xHQnreRauHCUxYyW_7

	nop

	:l_MPFBqFHbIkkuWHaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPqwJASlNySaAtfL_1

	nop

	:l_QSSMPmaaoftlQpUm_2
    const/16 p1, 0xd2

	goto/32 :l_cyfhsZmMWHYdLFBZ_3

	nop

	:l_rPqwJASlNySaAtfL_1
    const/16 p0, 0x2a

	goto/32 :l_QSSMPmaaoftlQpUm_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yaszzwnvBZWAGxJY_0

	nop

	:l_YkNJoqiOuQqErAXM_5
    int-to-double p0, p3

	goto/32 :l_KiJKaRrnNAXfUeDc_6

	nop

	:l_oOwidlhKgyhQqakm_1
    const/16 p0, 0x2a

	goto/32 :l_UkMqgkdNpkpZqvxL_2

	nop

	:l_KiJKaRrnNAXfUeDc_6
    return-void

	:after_last_instruction

	goto/32 :l_uzphiOgxDebMHlHs_7

	nop

	:l_kLGFFytTlYnbmKAy_4
    add-int p3, p2, p1

	goto/32 :l_YkNJoqiOuQqErAXM_5

	nop

	:l_UkMqgkdNpkpZqvxL_2
    const/16 p1, 0xd2

	goto/32 :l_jicOMmCGzkakgaaL_3

	nop

	:l_uzphiOgxDebMHlHs_7
	goto/32 :before_first_instruction

	:l_yaszzwnvBZWAGxJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOwidlhKgyhQqakm_1

	nop

	:l_jicOMmCGzkakgaaL_3
    mul-int p2, p0, p1

	goto/32 :l_kLGFFytTlYnbmKAy_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_EzblPBsIDUTPJZBC_0

	nop

	:l_OFPCybsovxeSAqaj_2
    const/16 p1, 0xd2

	goto/32 :l_wZVAEsTjbSmpHehn_3

	nop

	:l_xkaeSlVQTXcYkFvS_1
    const/16 p0, 0x2a

	goto/32 :l_OFPCybsovxeSAqaj_2

	nop

	:l_HHZmQSjzPUSWzesr_6
    return-void

	:after_last_instruction

	goto/32 :l_uHmdLovmoadPlNCm_7

	nop

	:l_laNUKRfQyYCPxtZb_4
    add-int p3, p2, p1

	goto/32 :l_XynKGqjElykZwlmL_5

	nop

	:l_wZVAEsTjbSmpHehn_3
    mul-int p2, p0, p1

	goto/32 :l_laNUKRfQyYCPxtZb_4

	nop

	:l_XynKGqjElykZwlmL_5
    int-to-double p0, p3

	goto/32 :l_HHZmQSjzPUSWzesr_6

	nop

	:l_EzblPBsIDUTPJZBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkaeSlVQTXcYkFvS_1

	nop

	:l_uHmdLovmoadPlNCm_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_hWXcyXkSPfAblXox_0

	nop

	:l_hWXcyXkSPfAblXox_0
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
	goto/32 :l_LnLIcZekpCruHhkA_1

	nop

	:l_fSmGgUTKSrXojcwR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dIzunDROFQoFNgSb_5

	nop

	:l_dIzunDROFQoFNgSb_5
	goto/32 :before_first_instruction

	:l_ursLcakYDPKrXUaA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nPuxhSwjlsMSrLGZ_3

	nop

	:l_LnLIcZekpCruHhkA_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_ursLcakYDPKrXUaA_2

	nop

	:l_nPuxhSwjlsMSrLGZ_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fSmGgUTKSrXojcwR_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_TewvfUIqIVLjdfpL_0

	nop

	:l_HnyBYSFfohlKZcYR_4
    add-int p3, p2, p1

	goto/32 :l_nEsbXLGumhTqpgwI_5

	nop

	:l_nEsbXLGumhTqpgwI_5
    int-to-double p0, p3

	goto/32 :l_HynUZVjYGmcSgXFN_6

	nop

	:l_VWdDfopcmBmbCYXh_7
	goto/32 :before_first_instruction

	:l_EDDCxzQMKwecYNvk_2
    const/16 p1, 0xd2

	goto/32 :l_qADwrhzyzxUNwnNW_3

	nop

	:l_HynUZVjYGmcSgXFN_6
    return-void

	:after_last_instruction

	goto/32 :l_VWdDfopcmBmbCYXh_7

	nop

	:l_qADwrhzyzxUNwnNW_3
    mul-int p2, p0, p1

	goto/32 :l_HnyBYSFfohlKZcYR_4

	nop

	:l_jKhmrrDrJwvbJxiN_1
    const/16 p0, 0x2a

	goto/32 :l_EDDCxzQMKwecYNvk_2

	nop

	:l_TewvfUIqIVLjdfpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKhmrrDrJwvbJxiN_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_dzGWtkzuoXQaiiNr_0

	nop

	:l_ByfKSMbzwieJXiJe_2
    const/16 p1, 0xd2

	goto/32 :l_GVrGGmvXnzazJSRW_3

	nop

	:l_LAOKONFNtWTXJcyX_5
    int-to-double p0, p3

	goto/32 :l_fvUakRxaIYmsrwnB_6

	nop

	:l_OfkAGPxwFcZWJtWU_1
    const/16 p0, 0x2a

	goto/32 :l_ByfKSMbzwieJXiJe_2

	nop

	:l_dzGWtkzuoXQaiiNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfkAGPxwFcZWJtWU_1

	nop

	:l_YzqUSVsPtUyJHPId_4
    add-int p3, p2, p1

	goto/32 :l_LAOKONFNtWTXJcyX_5

	nop

	:l_fvUakRxaIYmsrwnB_6
    return-void

	:after_last_instruction

	goto/32 :l_AoLOBjtvekMtymaq_7

	nop

	:l_AoLOBjtvekMtymaq_7
	goto/32 :before_first_instruction

	:l_GVrGGmvXnzazJSRW_3
    mul-int p2, p0, p1

	goto/32 :l_YzqUSVsPtUyJHPId_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_ehvQYgkSfeyYSSyn_0

	nop

	:l_cAkOyvvxDShewdJj_2
    const/16 p1, 0xd2

	goto/32 :l_TtyoEhudzlbvUvjy_3

	nop

	:l_ehvQYgkSfeyYSSyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkbJCaZykRqmWSIV_1

	nop

	:l_YFmoIGrrWMxJQmEb_5
    int-to-double p0, p3

	goto/32 :l_sWXdoHxBYkVXhgqu_6

	nop

	:l_pkbJCaZykRqmWSIV_1
    const/16 p0, 0x2a

	goto/32 :l_cAkOyvvxDShewdJj_2

	nop

	:l_TtyoEhudzlbvUvjy_3
    mul-int p2, p0, p1

	goto/32 :l_TIYlJRbfHkuonSBB_4

	nop

	:l_KPPNObopxOTPYfmy_7
	goto/32 :before_first_instruction

	:l_TIYlJRbfHkuonSBB_4
    add-int p3, p2, p1

	goto/32 :l_YFmoIGrrWMxJQmEb_5

	nop

	:l_sWXdoHxBYkVXhgqu_6
    return-void

	:after_last_instruction

	goto/32 :l_KPPNObopxOTPYfmy_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vrgEOuAyBTJKLihP_0

	nop

	:l_BDabFgIQJjEqLibu_4
	if-lez v0, :gl_cdfoXysUxvyLGTvW

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_cdfoXysUxvyLGTvW	goto/32 :l_mkoLPLfrUjoZRqqt_5

	nop

	:l_mkoLPLfrUjoZRqqt_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_SBHQcoycqTarBsGQ_6

	nop

	:l_lWXXSmlEgYbgOHpt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZUCYQLRNFTxldkFn_12

	nop

	:l_zIQQhJlMOWNfoOPL_1
	const v1, 2
	goto/32 :l_DCSSoqtGUPgehWzH_2

	nop

	:l_SBHQcoycqTarBsGQ_6
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
	goto/32 :l_UAHTeqgIlYLIDbPC_7

	nop

	:l_pupApteFslJurRMl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lWXXSmlEgYbgOHpt_11

	nop

	:l_vZPGVzNFxpxuYSDM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pupApteFslJurRMl_10

	nop

	:l_jbmsvHBIumdTKMvB_3
	rem-int v0, v0, v1
	goto/32 :l_BDabFgIQJjEqLibu_4

	nop

	:l_DCSSoqtGUPgehWzH_2
	add-int v0, v0, v1
	goto/32 :l_jbmsvHBIumdTKMvB_3

	nop

	:l_vrgEOuAyBTJKLihP_0
	const v0, 22
	goto/32 :l_zIQQhJlMOWNfoOPL_1

	nop

	:l_UAHTeqgIlYLIDbPC_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BUcQudupFqADvmZy_8

	nop

	:l_BUcQudupFqADvmZy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_vZPGVzNFxpxuYSDM_9

	nop

	:l_adEIQhzUmZvpXVhS_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_ZUCYQLRNFTxldkFn_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_adEIQhzUmZvpXVhS_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gVNIzQlfIBZFLTqz_0

	nop

	:l_CTnykFjCWHelwRgd_6
    return-void

	:after_last_instruction

	goto/32 :l_LBxIKprjlGQEExly_7

	nop

	:l_gVNIzQlfIBZFLTqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoaHOPpcYbTPEDLY_1

	nop

	:l_OIBWAHWKvzbyPwDX_4
    add-int p3, p2, p1

	goto/32 :l_RBjGjBbtpXqFIMdu_5

	nop

	:l_KsetFElbjQwhHaaw_2
    const/16 p1, 0xd2

	goto/32 :l_huoVrZRQJzxZRRQz_3

	nop

	:l_LBxIKprjlGQEExly_7
	goto/32 :before_first_instruction

	:l_RBjGjBbtpXqFIMdu_5
    int-to-double p0, p3

	goto/32 :l_CTnykFjCWHelwRgd_6

	nop

	:l_VoaHOPpcYbTPEDLY_1
    const/16 p0, 0x2a

	goto/32 :l_KsetFElbjQwhHaaw_2

	nop

	:l_huoVrZRQJzxZRRQz_3
    mul-int p2, p0, p1

	goto/32 :l_OIBWAHWKvzbyPwDX_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nYTSzatgRllzeJSf_0

	nop

	:l_MzPbfCaJpUArisfX_3
    mul-int p2, p0, p1

	goto/32 :l_AssjtebHdJTOphKD_4

	nop

	:l_AssjtebHdJTOphKD_4
    add-int p3, p2, p1

	goto/32 :l_spTzsXgcnYSpdFfk_5

	nop

	:l_nYTSzatgRllzeJSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySlrvZZJJIMsSgSN_1

	nop

	:l_sIeAQaeHjWpkyska_6
    return-void

	:after_last_instruction

	goto/32 :l_wHLulTRZTbpKgFRK_7

	nop

	:l_spTzsXgcnYSpdFfk_5
    int-to-double p0, p3

	goto/32 :l_sIeAQaeHjWpkyska_6

	nop

	:l_EkuQSnSEaQueWSCP_2
    const/16 p1, 0xd2

	goto/32 :l_MzPbfCaJpUArisfX_3

	nop

	:l_ySlrvZZJJIMsSgSN_1
    const/16 p0, 0x2a

	goto/32 :l_EkuQSnSEaQueWSCP_2

	nop

	:l_wHLulTRZTbpKgFRK_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EhldOrDaTbhImriH_0

	nop

	:l_gsmiApJhGnyuMTCg_7
	goto/32 :before_first_instruction

	:l_EhldOrDaTbhImriH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvQOZYfzphFLtgIG_1

	nop

	:l_dZpGxQmBZCKUReYR_6
    return-void

	:after_last_instruction

	goto/32 :l_gsmiApJhGnyuMTCg_7

	nop

	:l_rKPttatMgplJLgOD_2
    const/16 p1, 0xd2

	goto/32 :l_ahDlnpMPiEYklycB_3

	nop

	:l_ahDlnpMPiEYklycB_3
    mul-int p2, p0, p1

	goto/32 :l_TYwntouVwlHhfzLC_4

	nop

	:l_TYwntouVwlHhfzLC_4
    add-int p3, p2, p1

	goto/32 :l_DvTqlsZIPHmFaAGp_5

	nop

	:l_XvQOZYfzphFLtgIG_1
    const/16 p0, 0x2a

	goto/32 :l_rKPttatMgplJLgOD_2

	nop

	:l_DvTqlsZIPHmFaAGp_5
    int-to-double p0, p3

	goto/32 :l_dZpGxQmBZCKUReYR_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ruZhiFTFFCyobBEQ_0

	nop

	:l_vUTfpbPgsyIJcEbf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_sizTCyJnZPbJthvo_12

	nop

	:l_nKIceHFsPQzgVkGA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vUTfpbPgsyIJcEbf_11

	nop

	:l_XRujYoXacOeUmBet_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_nKIceHFsPQzgVkGA_10

	nop

	:l_PVbryAwIWbsoKekQ_4
	if-lez v0, :gl_cJAAEMUdUreMDZcV

	goto/32 :paNiCrepYYMFjonE

	:gl_cJAAEMUdUreMDZcV	goto/32 :l_QvbStNCOgVdLbGUg_5

	nop

	:l_QvbStNCOgVdLbGUg_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_TfbXGCEQQLHtgWqu_6

	nop

	:l_ruZhiFTFFCyobBEQ_0
	const v0, 6
	goto/32 :l_PWaWmptYrVzCyhWV_1

	nop

	:l_qaQXdxHBytuqRNFW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_XRujYoXacOeUmBet_9

	nop

	:l_kCcfdtxNqPNzvCxP_2
	add-int v0, v0, v1
	goto/32 :l_rHNwboIjzCAjXyYk_3

	nop

	:l_rHNwboIjzCAjXyYk_3
	rem-int v0, v0, v1
	goto/32 :l_PVbryAwIWbsoKekQ_4

	nop

	:l_sizTCyJnZPbJthvo_12
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_LpJzQCojnxIsQRfz_13

	nop

	:l_LpJzQCojnxIsQRfz_13
	goto/32 :EsGeEvRJfyUNMEyI
	:l_TfbXGCEQQLHtgWqu_6
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
	goto/32 :l_LobrdFMDNrcXGwTh_7

	nop

	:l_PWaWmptYrVzCyhWV_1
	const v1, 10
	goto/32 :l_kCcfdtxNqPNzvCxP_2

	nop

	:l_LobrdFMDNrcXGwTh_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qaQXdxHBytuqRNFW_8

	nop

.end method
