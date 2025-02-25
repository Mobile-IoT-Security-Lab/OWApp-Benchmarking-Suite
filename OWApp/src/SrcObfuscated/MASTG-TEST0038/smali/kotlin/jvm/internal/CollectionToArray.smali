.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OqdkZUwGlWBSMxKz_0

	nop

	:l_DSDaGtkRdKchcIqF_8
    const/4 v1, 0x0

	goto/32 :l_kxqkTjnTmrcOaGww_9

	nop

	:l_GuAiMFgYxpjuRyiJ_2
	add-int v0, v0, v1
	goto/32 :l_kQmAtuuYHXvCDjid_3

	nop

	:l_uctKsCInNWBtsblP_4
	if-lez v0, :gl_KTCiLZhwDbKMmLeR

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_KTCiLZhwDbKMmLeR	goto/32 :l_cpXoDqpYirjeYfWy_5

	nop

	:l_OqdkZUwGlWBSMxKz_0
	const v0, 18
	goto/32 :l_pLkzufXZUSTLTCwk_1

	nop

	:l_IHGOdgCVWBuYbLML_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_WQlYrrcobsXbAGeD_11

	nop

	:l_kxqkTjnTmrcOaGww_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_IHGOdgCVWBuYbLML_10

	nop

	:l_cpXoDqpYirjeYfWy_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_rGGpmiyxRhPikIRi_6

	nop

	:l_kQmAtuuYHXvCDjid_3
	rem-int v0, v0, v1
	goto/32 :l_uctKsCInNWBtsblP_4

	nop

	:l_pLkzufXZUSTLTCwk_1
	const v1, 3
	goto/32 :l_GuAiMFgYxpjuRyiJ_2

	nop

	:l_zZKHhgkaEbcacqPU_12
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_aXWdAGrFDvEeHlui_13

	nop

	:l_WQlYrrcobsXbAGeD_11
    return-void

	:after_last_instruction

	goto/32 :l_zZKHhgkaEbcacqPU_12

	nop

	:l_AouRZxtvjFmmGWKU_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_DSDaGtkRdKchcIqF_8

	nop

	:l_rGGpmiyxRhPikIRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_AouRZxtvjFmmGWKU_7

	nop

	:l_aXWdAGrFDvEeHlui_13
	goto/32 :iHyLHXgioDrAkzAV
.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zQxRjqajSKhfaBkB_0

	nop

	:l_KBnktjMYRvgxsPjw_3
    mul-int p2, p0, p1

	goto/32 :l_fuJuvqMhbUaPeLIr_4

	nop

	:l_zQxRjqajSKhfaBkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocQFdjQrsaiPcYCF_1

	nop

	:l_hHsCGOqPSlefvVsc_7
	goto/32 :before_first_instruction

	:l_LmcNFYYomJIOfbVm_6
    return-void

	:after_last_instruction

	goto/32 :l_hHsCGOqPSlefvVsc_7

	nop

	:l_ocQFdjQrsaiPcYCF_1
    const/16 p0, 0x2a

	goto/32 :l_zEbJNlfMNdmmcFyZ_2

	nop

	:l_fuJuvqMhbUaPeLIr_4
    add-int p3, p2, p1

	goto/32 :l_jBROIJRLTgsMjxgt_5

	nop

	:l_zEbJNlfMNdmmcFyZ_2
    const/16 p1, 0xd2

	goto/32 :l_KBnktjMYRvgxsPjw_3

	nop

	:l_jBROIJRLTgsMjxgt_5
    int-to-double p0, p3

	goto/32 :l_LmcNFYYomJIOfbVm_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XFTpzVbYKhtDzYnE_0

	nop

	:l_FsAMZfDxRgbSjEXu_6
    return-void

	:after_last_instruction

	goto/32 :l_IuEkBoAKbwNnEMOQ_7

	nop

	:l_snpzPzuSDVolaXfl_3
    mul-int p2, p0, p1

	goto/32 :l_xdVsRrRuzjcyJlui_4

	nop

	:l_xdVsRrRuzjcyJlui_4
    add-int p3, p2, p1

	goto/32 :l_ptJGmhwemnYnXEns_5

	nop

	:l_ptJGmhwemnYnXEns_5
    int-to-double p0, p3

	goto/32 :l_FsAMZfDxRgbSjEXu_6

	nop

	:l_ZUiXfSiGPNjYfiEk_2
    const/16 p1, 0xd2

	goto/32 :l_snpzPzuSDVolaXfl_3

	nop

	:l_XFTpzVbYKhtDzYnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTzTCGbFNeCNDwCs_1

	nop

	:l_fTzTCGbFNeCNDwCs_1
    const/16 p0, 0x2a

	goto/32 :l_ZUiXfSiGPNjYfiEk_2

	nop

	:l_IuEkBoAKbwNnEMOQ_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_APAAVSGhpNjJXYUB_0

	nop

	:l_rTUZKpZpXqxOzFVO_4
    add-int p3, p2, p1

	goto/32 :l_sehVvDTesLVHiFaW_5

	nop

	:l_TdtTaXYxgCIHmSRN_2
    const/16 p1, 0xd2

	goto/32 :l_vNGzhJEzApvPRTDX_3

	nop

	:l_sehVvDTesLVHiFaW_5
    int-to-double p0, p3

	goto/32 :l_kObJStXQdeySKBhd_6

	nop

	:l_vNGzhJEzApvPRTDX_3
    mul-int p2, p0, p1

	goto/32 :l_rTUZKpZpXqxOzFVO_4

	nop

	:l_SNmtBFjGKMtRNlYB_7
	goto/32 :before_first_instruction

	:l_oIpjKMuvebQrSPRr_1
    const/16 p0, 0x2a

	goto/32 :l_TdtTaXYxgCIHmSRN_2

	nop

	:l_APAAVSGhpNjJXYUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIpjKMuvebQrSPRr_1

	nop

	:l_kObJStXQdeySKBhd_6
    return-void

	:after_last_instruction

	goto/32 :l_SNmtBFjGKMtRNlYB_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_GBkBYcuwefHOSURp_0

	nop

	:l_hmfXmBBDpLdusItk_4
	if-lez v0, :gl_JEnHqeyTJRHOPVbR

	goto/32 :KZTlqARfTeQVsTsg

	:gl_JEnHqeyTJRHOPVbR	goto/32 :l_WgyhaRYEDyItImIg_5

	nop

	:l_jTXYLJKHvHxlEmMu_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_BkoVkEyMMNYVdQXF_56

	nop

	:l_EUSyJzQdOyxhlbjj_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_NwrpaameDLATptlx_52

	nop

	:l_NwrpaameDLATptlx_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_YHrgvWbXoEEjILNK_53

	nop

	:l_yTRSVYlvSdoUkPnJ_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_YUWYozNMlzHblNuo_26

	nop

	:l_uBxbOkbnbOdFdqHk_33
    move-object v2, v3

	goto/32 :l_mAHallSGXlPVkeaL_34

	nop

	:l_iFqdjWIMrGzOfQdw_11
	if-eqz v1, :gl_mgdSLUfdOpJmoKwT

	goto/32 :cond_0

	:gl_mgdSLUfdOpJmoKwT
	goto/32 :l_SHmhLRBiXgMFxAnU_12

	nop

	:l_GobONbDeBJbzzyhh_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_EkhqLVFAldirQbNu_22

	nop

	:l_akGffylUGzfFQHau_39
    const v6, 0x7ffffffd

	goto/32 :l_lqraXfXNjYodXNGq_40

	nop

	:l_mAHallSGXlPVkeaL_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_poSUXttDsRCEWAPU_35

	nop

	:l_fjoAHXpvUtFwXxJC_20
    move-object v2, v3

	goto/32 :l_GobONbDeBJbzzyhh_21

	nop

	:l_SHmhLRBiXgMFxAnU_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_jSwkZKVcyTkyjpRB_13

	nop

	:l_IOWTpJaXRVOJioSP_65
	goto/32 :jisbNxiFtansJlxO
	:l_XadrHbMUiXBQQEZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TeaVJZXzfOsbilXi_7

	nop

	:l_SJqdBAiWaNViINuw_30
	if-ge v5, v4, :gl_eLHilpHnGEbqfVti

	goto/32 :cond_5

	:gl_eLHilpHnGEbqfVti
    .line 93
	goto/32 :l_KdhWspkiFQZIKTBz_31

	nop

	:l_qAKFQseSaNvhaHBl_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fWxOBXjIWjVJcpYj_37

	nop

	:l_LcTYRdZrrvrUQWPR_38
	if-le v4, v5, :gl_cKlujLlAtlQqxodB

	goto/32 :cond_4

	:gl_cKlujLlAtlQqxodB
    .line 99
	goto/32 :l_akGffylUGzfFQHau_39

	nop

	:l_mxhWwoQUYroumivQ_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_mKqJgwDUaJOuMflp_62

	nop

	:l_WHREgefIKBWEwwAD_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qyBUVrWiSNvcLjwv_28

	nop

	:l_sTMPiGJUjlEHrKZL_64
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_IOWTpJaXRVOJioSP_65

	nop

	:l_TeaVJZXzfOsbilXi_7
    const-string v0, "collection"

	goto/32 :l_JwlvdKBChlmlkmzQ_8

	nop

	:l_fkWhpOUxeNTrZVQD_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_RamGUzOblStxaXXH_59

	nop

	:l_aUkJCfcLDdVCUnIf_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_DPaVhDdEceHgCCyb_19

	nop

	:l_rNzRyYGHaesKFGSD_2
	add-int v0, v0, v1
	goto/32 :l_wFLhvdQDokixIdzF_3

	nop

	:l_RamGUzOblStxaXXH_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_HXfFchOUgFOyzfCH_60

	nop

	:l_UjDMiZlmVDqTHkxp_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_mdpInuFGvkNvBiRJ_48

	nop

	:l_BkoVkEyMMNYVdQXF_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_OpanFchHBVUseVCZ_57

	nop

	:l_wFLhvdQDokixIdzF_3
	rem-int v0, v0, v1
	goto/32 :l_hmfXmBBDpLdusItk_4

	nop

	:l_HXfFchOUgFOyzfCH_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_mxhWwoQUYroumivQ_61

	nop

	:l_ydFaTXIaHLkfymZB_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sTMPiGJUjlEHrKZL_64

	nop

	:l_KdhWspkiFQZIKTBz_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_wTFQiicXjSEhShcm_32

	nop

	:l_RbWUNRWOXWjpTsDI_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_EUSyJzQdOyxhlbjj_51

	nop

	:l_lqraXfXNjYodXNGq_40
	if-lt v5, v6, :gl_FCXxJvkMVcwhmIdx

	goto/32 :cond_3

	:gl_FCXxJvkMVcwhmIdx
    .line 100
	goto/32 :l_BkaMfGuJwGQnxcLq_41

	nop

	:l_PHDuIyFcIDXgwgOw_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UjDMiZlmVDqTHkxp_47

	nop

	:l_JwlvdKBChlmlkmzQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_GPRuqJYKIBvTxhnj_9

	nop

	:l_GPRuqJYKIBvTxhnj_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_vdPvWyDabngDBPyo_10

	nop

	:l_FKTcqyYoXjBmmgAj_29
    array-length v4, v3

	goto/32 :l_SJqdBAiWaNViINuw_30

	nop

	:l_RgrFgtdiAMhclkIX_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_PFEAQaiLGdCrICzH_16

	nop

	:l_RIrFpNMIaCxuqVLY_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_OecTnkLbJrcNSVXr_45

	nop

	:l_DPaVhDdEceHgCCyb_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_fjoAHXpvUtFwXxJC_20

	nop

	:l_rJxczqFDwmIBlXmg_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_jTXYLJKHvHxlEmMu_55

	nop

	:l_EkhqLVFAldirQbNu_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_ftVwtNAhCbrvHatS_23

	nop

	:l_ftVwtNAhCbrvHatS_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_qAQuYtLsQIjICOep_24

	nop

	:l_uPtFSAfGMqEZAVmx_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_RgrFgtdiAMhclkIX_15

	nop

	:l_mKqJgwDUaJOuMflp_62
    move v4, v5

	goto/32 :l_ydFaTXIaHLkfymZB_63

	nop

	:l_BkaMfGuJwGQnxcLq_41
    const v4, 0x7ffffffd

	goto/32 :l_ZQfivwfTTEuaRnGS_42

	nop

	:l_GMGVNlrZEmunUoHn_1
	const v1, 17
	goto/32 :l_rNzRyYGHaesKFGSD_2

	nop

	:l_YUWYozNMlzHblNuo_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_WHREgefIKBWEwwAD_27

	nop

	:l_ZQfivwfTTEuaRnGS_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_khrpKOpWJKAzSbNQ_43

	nop

	:l_qAQuYtLsQIjICOep_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_yTRSVYlvSdoUkPnJ_25

	nop

	:l_mjApSWAwFYpApHCn_17
	if-eqz v3, :gl_rSCafmaaADkMWQKt

	goto/32 :cond_1

	:gl_rSCafmaaADkMWQKt
	goto/32 :l_aUkJCfcLDdVCUnIf_18

	nop

	:l_khrpKOpWJKAzSbNQ_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_RIrFpNMIaCxuqVLY_44

	nop

	:l_qyBUVrWiSNvcLjwv_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_FKTcqyYoXjBmmgAj_29

	nop

	:l_poSUXttDsRCEWAPU_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_qAKFQseSaNvhaHBl_36

	nop

	:l_GBkBYcuwefHOSURp_0
	const v0, 1
	goto/32 :l_GMGVNlrZEmunUoHn_1

	nop

	:l_WgyhaRYEDyItImIg_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_XadrHbMUiXBQQEZx_6

	nop

	:l_PFEAQaiLGdCrICzH_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_mjApSWAwFYpApHCn_17

	nop

	:l_jSwkZKVcyTkyjpRB_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_uPtFSAfGMqEZAVmx_14

	nop

	:l_YHrgvWbXoEEjILNK_53
	if-eqz v4, :gl_SdtGZVowGafZCGrY

	goto/32 :cond_6

	:gl_SdtGZVowGafZCGrY
	goto/32 :l_rJxczqFDwmIBlXmg_54

	nop

	:l_OpanFchHBVUseVCZ_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fkWhpOUxeNTrZVQD_58

	nop

	:l_fWxOBXjIWjVJcpYj_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_LcTYRdZrrvrUQWPR_38

	nop

	:l_OecTnkLbJrcNSVXr_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_PHDuIyFcIDXgwgOw_46

	nop

	:l_BEaouPoaXpNFTZeF_49
    move-object v3, v6

	goto/32 :l_RbWUNRWOXWjpTsDI_50

	nop

	:l_vdPvWyDabngDBPyo_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_iFqdjWIMrGzOfQdw_11

	nop

	:l_mdpInuFGvkNvBiRJ_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BEaouPoaXpNFTZeF_49

	nop

	:l_wTFQiicXjSEhShcm_32
	if-eqz v4, :gl_diCSDeEDibUPQaCf

	goto/32 :cond_2

	:gl_diCSDeEDibUPQaCf
	goto/32 :l_uBxbOkbnbOdFdqHk_33

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cdNnvJMlDhfxvYwL_0

	nop

	:l_sdgXHHKXoNxJdvcM_1
    const/16 p0, 0x2a

	goto/32 :l_cfwpJcLqThveVgdP_2

	nop

	:l_ioKaubLeOksvnPeQ_4
    add-int p3, p2, p1

	goto/32 :l_aAoCHrtxTyNkxtBE_5

	nop

	:l_NllsKWdEjAvZeIVm_6
    return-void

	:after_last_instruction

	goto/32 :l_TOHeDVaVyXBJleps_7

	nop

	:l_cfwpJcLqThveVgdP_2
    const/16 p1, 0xd2

	goto/32 :l_EqxxoxlQJwiOiIEN_3

	nop

	:l_EqxxoxlQJwiOiIEN_3
    mul-int p2, p0, p1

	goto/32 :l_ioKaubLeOksvnPeQ_4

	nop

	:l_cdNnvJMlDhfxvYwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdgXHHKXoNxJdvcM_1

	nop

	:l_aAoCHrtxTyNkxtBE_5
    int-to-double p0, p3

	goto/32 :l_NllsKWdEjAvZeIVm_6

	nop

	:l_TOHeDVaVyXBJleps_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KCpQoJGFUpIxCOWY_0

	nop

	:l_LibjdlaIWHIUTdaE_5
    int-to-double p0, p3

	goto/32 :l_SAguzopwyhRupMCc_6

	nop

	:l_hOwXMkXCRYMJwSuy_4
    add-int p3, p2, p1

	goto/32 :l_LibjdlaIWHIUTdaE_5

	nop

	:l_iqDAmeVTHgPIjLJN_3
    mul-int p2, p0, p1

	goto/32 :l_hOwXMkXCRYMJwSuy_4

	nop

	:l_KCpQoJGFUpIxCOWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVyFwCDlEJLRdavF_1

	nop

	:l_IYuRkadJgVaoXEcK_2
    const/16 p1, 0xd2

	goto/32 :l_iqDAmeVTHgPIjLJN_3

	nop

	:l_rVyFwCDlEJLRdavF_1
    const/16 p0, 0x2a

	goto/32 :l_IYuRkadJgVaoXEcK_2

	nop

	:l_SAguzopwyhRupMCc_6
    return-void

	:after_last_instruction

	goto/32 :l_MfoUXoILTmHwkMrr_7

	nop

	:l_MfoUXoILTmHwkMrr_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_pgsbNtcGOkJMQLsS_0

	nop

	:l_pgsbNtcGOkJMQLsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfPCtHoiXyvOUAhH_1

	nop

	:l_TBehFEqUjqsePctj_4
    add-int p3, p2, p1

	goto/32 :l_tCnGBhcfgsICwCsi_5

	nop

	:l_amtCOvrpKlaCDsuv_7
	goto/32 :before_first_instruction

	:l_tCnGBhcfgsICwCsi_5
    int-to-double p0, p3

	goto/32 :l_mTvXsWLplTEpdAKF_6

	nop

	:l_qHHAOeQMuPKLojTe_3
    mul-int p2, p0, p1

	goto/32 :l_TBehFEqUjqsePctj_4

	nop

	:l_RyXzBnnlNHOfXzzX_2
    const/16 p1, 0xd2

	goto/32 :l_qHHAOeQMuPKLojTe_3

	nop

	:l_mTvXsWLplTEpdAKF_6
    return-void

	:after_last_instruction

	goto/32 :l_amtCOvrpKlaCDsuv_7

	nop

	:l_XfPCtHoiXyvOUAhH_1
    const/16 p0, 0x2a

	goto/32 :l_RyXzBnnlNHOfXzzX_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_DtIdOPDvVlWljGDO_0

	nop

	:l_pXQapUSNsqWzoppf_75
    move-object v3, p1

	goto/32 :l_xAsMSyfydpzuixyT_76

	nop

	:l_mTIeokHIPxaRIIoS_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_IBsuxDDqXrDsbcYd_39

	nop

	:l_mCGYNqNhZTJtTTaU_27
    move-object v2, p1

	goto/32 :l_UvHujmJstOcqBOHB_28

	nop

	:l_mEiVjgtlUNYFywFm_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_DUMlMJJczLZusGme_21

	nop

	:l_IBsuxDDqXrDsbcYd_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QYuOVNuXhJZXclVO_40

	nop

	:l_MyvMHpyzijlcSusX_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_kgnkukBtYMkVdyKh_6

	nop

	:l_zDfxGtIAtIcwHWCC_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_rqGPTPTBBOljbdlz_37

	nop

	:l_PxvROnLGuDIJFTpr_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_mCMPTuPicXbuNcFw_67

	nop

	:l_DtIdOPDvVlWljGDO_0
	const v0, 13
	goto/32 :l_DhsEdSiJEwtblKcC_1

	nop

	:l_ciQGoXBbWBrLWPXx_7
    const-string v0, "collection"

	goto/32 :l_LkVhActKZKFhHOwQ_8

	nop

	:l_HgELSHrYGxrVfPyN_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_OpJsJMbOVwbBoinr_79

	nop

	:l_riXldAlGRDCIWvlI_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_kHQSCxDXDhFqNmrt_19

	nop

	:l_qHpZhmRQmXvUYnXE_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_cQTBcsfbmyjxUCvb_73

	nop

	:l_kHQSCxDXDhFqNmrt_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_mEiVjgtlUNYFywFm_20

	nop

	:l_ZRtFxIuacGrrLOQa_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gVjNereQSWhimmej_53

	nop

	:l_GzbRNOfawejnpQus_4
	if-lez v0, :gl_MxFRSwoNokXmIYjp

	goto/32 :wGCYXAswGeTBFwUV

	:gl_MxFRSwoNokXmIYjp	goto/32 :l_MyvMHpyzijlcSusX_5

	nop

	:l_fhNPaEecXxAjIkpP_9
	if-nez p1, :gl_pwYtQIUSzwfVKOxH

	goto/32 :cond_b

	:gl_pwYtQIUSzwfVKOxH
    .line 31
	goto/32 :l_diDlGMYxNUJcwlvP_10

	nop

	:l_AVAlFqUJvOlyqQMi_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_wCpObfpGquGgGJtA_61

	nop

	:l_QYuOVNuXhJZXclVO_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_vHyfYljcukRTKCst_41

	nop

	:l_mRJdMkkIssnGZvIK_12
    const/4 v2, 0x0

	goto/32 :l_oFDNlvkMZNjBpNcy_13

	nop

	:l_mHVMfzzbFxyGGskU_25
	if-gtz v6, :gl_qdsSiZEqkaGiFkwz

	goto/32 :cond_2

	:gl_qdsSiZEqkaGiFkwz
	goto/32 :l_cPfRPPDSzsHNIoaY_26

	nop

	:l_kquFAYOrHFNcJEGm_47
	if-ge v6, v5, :gl_XmUCFTBWjyDkAIjT

	goto/32 :cond_8

	:gl_XmUCFTBWjyDkAIjT
    .line 115
	goto/32 :l_nKDDnFoAolUSPMVi_48

	nop

	:l_ZpRehVaMxTSuDWJC_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_iVGbmKJrAHyIJIzR_59

	nop

	:l_cPfRPPDSzsHNIoaY_26
    aput-object v3, p1, v2

    .line 35
    :cond_2
    nop

    .line 108
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_mCGYNqNhZTJtTTaU_27

	nop

	:l_EBZUIzNnDxDBjHQZ_31
    array-length v6, p1

	goto/32 :l_RepuWsMpzoWsxtwI_32

	nop

	:l_epNyxWjdNpYzbafj_2
	add-int v0, v0, v1
	goto/32 :l_oDSMAATUtrcOPWfu_3

	nop

	:l_cQTBcsfbmyjxUCvb_73
	if-eq v5, p1, :gl_PBanwDVlOkmQdjAy

	goto/32 :cond_9

	:gl_PBanwDVlOkmQdjAy
    .line 43
	goto/32 :l_oJlJsZrkMICQzgLu_74

	nop

	:l_zWoRrIwNkzmiLXXC_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_mFkhTUYQEVIamEAj_71

	nop

	:l_sgBPwdENLndkAqcq_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_ZKUiflUMIGwUpTHG_81

	nop

	:l_DhsEdSiJEwtblKcC_1
	const v1, 18
	goto/32 :l_epNyxWjdNpYzbafj_2

	nop

	:l_CLdNvDSCmjNIzMUz_87
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_aWPMZLbTdWjIMjzt_88

	nop

	:l_XACrIGPHPPTCBARN_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_mRJdMkkIssnGZvIK_12

	nop

	:l_DUMlMJJczLZusGme_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_YbakfiAUJNwInNCD_22

	nop

	:l_ixGBTFktQZTtIhmC_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_ZWRDikpyfBsMWKIH_46

	nop

	:l_RenSNGXUiWxNlfod_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_vUGAGpIxmiFQhqpA_86

	nop

	:l_olAFCcvdFSQZeCzx_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_ZRtFxIuacGrrLOQa_52

	nop

	:l_fbwnkRPWKkLGOvLh_17
	if-gtz v5, :gl_fbiLsZBYustnrzMm

	goto/32 :cond_0

	:gl_fbiLsZBYustnrzMm
	goto/32 :l_riXldAlGRDCIWvlI_18

	nop

	:l_kgnkukBtYMkVdyKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ciQGoXBbWBrLWPXx_7

	nop

	:l_xDrkHvUvIbrYTWKM_14
	if-eqz v1, :gl_hkuYSOUZtwJuZMzC

	goto/32 :cond_1

	:gl_hkuYSOUZtwJuZMzC
	goto/32 :l_bsjZjbyaudtExWPD_15

	nop

	:l_aWPMZLbTdWjIMjzt_88
	goto/32 :ymGKzGhLXWWXiUZs
	:l_EgmCxvLxRQkVYHpe_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_xkYkzhNPiVPXBSQf_69

	nop

	:l_vUGAGpIxmiFQhqpA_86
    throw v0

	:after_last_instruction

	goto/32 :l_CLdNvDSCmjNIzMUz_87

	nop

	:l_kfrTaGlyPlEYZCXs_54
	if-le v5, v6, :gl_xJNlUkfnryepdtnL

	goto/32 :cond_7

	:gl_xJNlUkfnryepdtnL
    .line 121
	goto/32 :l_szhXVGBgmACyAZkH_55

	nop

	:l_oJlJsZrkMICQzgLu_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_pXQapUSNsqWzoppf_75

	nop

	:l_UvHujmJstOcqBOHB_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_BxviakOVOGPakbHm_29

	nop

	:l_wUtgjOBSZHLQkcbU_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_ESbrEKeUrIyvsbgF_64

	nop

	:l_byOBSBAsDQHeKMrI_56
	if-lt v6, v7, :gl_IzqtSzDIHikBKZzZ

	goto/32 :cond_6

	:gl_IzqtSzDIHikBKZzZ
    .line 122
	goto/32 :l_NvfHcsmaEXKJIsPO_57

	nop

	:l_lYwyYtZnAJDumtli_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_okmTvMUnGMUxbItr_43

	nop

	:l_oDSMAATUtrcOPWfu_3
	rem-int v0, v0, v1
	goto/32 :l_GzbRNOfawejnpQus_4

	nop

	:l_BxviakOVOGPakbHm_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_xFlRiJZkKeUlLtGP_30

	nop

	:l_wCpObfpGquGgGJtA_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_dwATTAcBmrCGZQLS_62

	nop

	:l_FitvwdxOkSdUPkyS_24
    array-length v6, p1

	goto/32 :l_mHVMfzzbFxyGGskU_25

	nop

	:l_NvfHcsmaEXKJIsPO_57
    const v5, 0x7ffffffd

	goto/32 :l_ZpRehVaMxTSuDWJC_58

	nop

	:l_mCMPTuPicXbuNcFw_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_EgmCxvLxRQkVYHpe_68

	nop

	:l_mFkhTUYQEVIamEAj_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_qHpZhmRQmXvUYnXE_72

	nop

	:l_YbakfiAUJNwInNCD_22
	if-eqz v5, :gl_rMuoiqAtlYQgrgBK

	goto/32 :cond_3

	:gl_rMuoiqAtlYQgrgBK
	goto/32 :l_fjlOnzBBoPrlwgoD_23

	nop

	:l_mnwjLPohWPPRmlDd_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_RenSNGXUiWxNlfod_85

	nop

	:l_fjlOnzBBoPrlwgoD_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_FitvwdxOkSdUPkyS_24

	nop

	:l_ZKUiflUMIGwUpTHG_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_YXTDtjJySPKmCRbz_82

	nop

	:l_dwATTAcBmrCGZQLS_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wUtgjOBSZHLQkcbU_63

	nop

	:l_mPJRgfXtgzcQolek_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ixGBTFktQZTtIhmC_45

	nop

	:l_YXTDtjJySPKmCRbz_82
    move v5, v6

	goto/32 :l_biKGWmAhEjOtUCva_83

	nop

	:l_nKDDnFoAolUSPMVi_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aOjwkKEgKpHQDYUz_49

	nop

	:l_ZWRDikpyfBsMWKIH_46
    array-length v5, v2

	goto/32 :l_kquFAYOrHFNcJEGm_47

	nop

	:l_OpJsJMbOVwbBoinr_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_sgBPwdENLndkAqcq_80

	nop

	:l_xkYkzhNPiVPXBSQf_69
	if-eqz v5, :gl_qhFnXOGZbPrKEckd

	goto/32 :cond_a

	:gl_qhFnXOGZbPrKEckd
	goto/32 :l_zWoRrIwNkzmiLXXC_70

	nop

	:l_aOjwkKEgKpHQDYUz_49
	if-eqz v5, :gl_hKrVmyhfkSIpjmOB

	goto/32 :cond_5

	:gl_hKrVmyhfkSIpjmOB
	goto/32 :l_VKjcgEODuqzpxOja_50

	nop

	:l_xAsMSyfydpzuixyT_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_EbTVAWqJVbVCLvUv_77

	nop

	:l_szhXVGBgmACyAZkH_55
    const v7, 0x7ffffffd

	goto/32 :l_byOBSBAsDQHeKMrI_56

	nop

	:l_LkVhActKZKFhHOwQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_fhNPaEecXxAjIkpP_9

	nop

	:l_TYtLRFSalGUgoDkp_33
    move-object v6, p1

	goto/32 :l_gJsoauLlDyeZiyLv_34

	nop

	:l_EbTVAWqJVbVCLvUv_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HgELSHrYGxrVfPyN_78

	nop

	:l_GSXFDmFWNAKcAjhh_16
    array-length v5, p1

	goto/32 :l_fbwnkRPWKkLGOvLh_17

	nop

	:l_vHyfYljcukRTKCst_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_lYwyYtZnAJDumtli_42

	nop

	:l_RepuWsMpzoWsxtwI_32
	if-le v2, v6, :gl_vszCQcYZqZDLjzgq

	goto/32 :cond_4

	:gl_vszCQcYZqZDLjzgq
	goto/32 :l_TYtLRFSalGUgoDkp_33

	nop

	:l_oFDNlvkMZNjBpNcy_13
    const/4 v3, 0x0

	goto/32 :l_xDrkHvUvIbrYTWKM_14

	nop

	:l_iVGbmKJrAHyIJIzR_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_AVAlFqUJvOlyqQMi_60

	nop

	:l_GsovoyGxUUJwVTAa_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_zDfxGtIAtIcwHWCC_36

	nop

	:l_VKjcgEODuqzpxOja_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_olAFCcvdFSQZeCzx_51

	nop

	:l_okmTvMUnGMUxbItr_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_mPJRgfXtgzcQolek_44

	nop

	:l_rqGPTPTBBOljbdlz_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mTIeokHIPxaRIIoS_38

	nop

	:l_xFlRiJZkKeUlLtGP_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_EBZUIzNnDxDBjHQZ_31

	nop

	:l_biKGWmAhEjOtUCva_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_mnwjLPohWPPRmlDd_84

	nop

	:l_gVjNereQSWhimmej_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_kfrTaGlyPlEYZCXs_54

	nop

	:l_GAZFqOWkteFJJYoZ_65
    move-object v2, v7

	goto/32 :l_PxvROnLGuDIJFTpr_66

	nop

	:l_bsjZjbyaudtExWPD_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_GSXFDmFWNAKcAjhh_16

	nop

	:l_gJsoauLlDyeZiyLv_34
    goto :goto_1

    :cond_4
	goto/32 :l_GsovoyGxUUJwVTAa_35

	nop

	:l_ESbrEKeUrIyvsbgF_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GAZFqOWkteFJJYoZ_65

	nop

	:l_diDlGMYxNUJcwlvP_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_XACrIGPHPPTCBARN_11

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qZMWjELgsjRSOMRw_0

	nop

	:l_YtefGtpwbiZPDZxd_3
    mul-int p2, p0, p1

	goto/32 :l_uVYqsHyqMoBSkXHc_4

	nop

	:l_JnieBRDNxPLkytza_5
    int-to-double p0, p3

	goto/32 :l_SttAHHQdrIwWaORK_6

	nop

	:l_NbwfKKdgDnOuNUoi_7
	goto/32 :before_first_instruction

	:l_uVYqsHyqMoBSkXHc_4
    add-int p3, p2, p1

	goto/32 :l_JnieBRDNxPLkytza_5

	nop

	:l_qZMWjELgsjRSOMRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPbNAZFkcxZOmSXQ_1

	nop

	:l_EPbNAZFkcxZOmSXQ_1
    const/16 p0, 0x2a

	goto/32 :l_UAsgMhIpTvJdmzWx_2

	nop

	:l_UAsgMhIpTvJdmzWx_2
    const/16 p1, 0xd2

	goto/32 :l_YtefGtpwbiZPDZxd_3

	nop

	:l_SttAHHQdrIwWaORK_6
    return-void

	:after_last_instruction

	goto/32 :l_NbwfKKdgDnOuNUoi_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rrzYHJzqzAWwsIMu_0

	nop

	:l_rrzYHJzqzAWwsIMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDmTyvIdySzCBbqF_1

	nop

	:l_AmshNIsOfEVeorNE_4
    add-int p3, p2, p1

	goto/32 :l_JsUXvKRvAhLTTMzW_5

	nop

	:l_ViYflmhwcgZrDAEG_6
    return-void

	:after_last_instruction

	goto/32 :l_ENjbtvZKgQZINFjZ_7

	nop

	:l_JDmTyvIdySzCBbqF_1
    const/16 p0, 0x2a

	goto/32 :l_rIiWUlphHbwlbcTx_2

	nop

	:l_ENjbtvZKgQZINFjZ_7
	goto/32 :before_first_instruction

	:l_yFpGNVbFwZeKttfj_3
    mul-int p2, p0, p1

	goto/32 :l_AmshNIsOfEVeorNE_4

	nop

	:l_rIiWUlphHbwlbcTx_2
    const/16 p1, 0xd2

	goto/32 :l_yFpGNVbFwZeKttfj_3

	nop

	:l_JsUXvKRvAhLTTMzW_5
    int-to-double p0, p3

	goto/32 :l_ViYflmhwcgZrDAEG_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VruLRnwIJjwtGpXQ_0

	nop

	:l_XoSIsTOqYdrfqvMW_5
    int-to-double p0, p3

	goto/32 :l_ZiICzgfTOCxTUsal_6

	nop

	:l_VruLRnwIJjwtGpXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEorRvADYdLXZaVm_1

	nop

	:l_oVLwkJSiSSNnWBLv_3
    mul-int p2, p0, p1

	goto/32 :l_AGUXVRjpkKRRcRgr_4

	nop

	:l_ZiICzgfTOCxTUsal_6
    return-void

	:after_last_instruction

	goto/32 :l_PtOnryknexagoDgG_7

	nop

	:l_UEorRvADYdLXZaVm_1
    const/16 p0, 0x2a

	goto/32 :l_wFCRXekrBunCzwaz_2

	nop

	:l_AGUXVRjpkKRRcRgr_4
    add-int p3, p2, p1

	goto/32 :l_XoSIsTOqYdrfqvMW_5

	nop

	:l_PtOnryknexagoDgG_7
	goto/32 :before_first_instruction

	:l_wFCRXekrBunCzwaz_2
    const/16 p1, 0xd2

	goto/32 :l_oVLwkJSiSSNnWBLv_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_GjwQzrGOZHeilJXP_0

	nop

	:l_KYcfhdoGgCEHeiTy_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QVPiHqrImvlnrbgM_33

	nop

	:l_kyKpkKdLzuaoQeLf_36
	if-lt v5, v6, :gl_VhnlSljHzrTwlYlU

	goto/32 :cond_3

	:gl_VhnlSljHzrTwlYlU
    .line 74
	goto/32 :l_STyJYztLawxjGVAW_37

	nop

	:l_QVPiHqrImvlnrbgM_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_gqOzcnqWtpMWdJsX_34

	nop

	:l_YGLAIAwUELUXBiDn_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_KAHnyjzzyoxYlUWt_12

	nop

	:l_dZGNfUeDXPPXVWXO_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pCEXqUEqLeQSBMvZ_17

	nop

	:l_OPaKCkFyLUHNpJto_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iLTMCeTnKfoKxdRk_45

	nop

	:l_plTBnykFFCCIgzdb_9
	if-eqz v1, :gl_IjxUlYDLXqZbfEMs

	goto/32 :cond_0

	:gl_IjxUlYDLXqZbfEMs
	goto/32 :l_LqfWtryKtKSbGjeQ_10

	nop

	:l_gqOzcnqWtpMWdJsX_34
	if-le v4, v5, :gl_rkknWLYeayfQiowd

	goto/32 :cond_4

	:gl_rkknWLYeayfQiowd
    .line 73
	goto/32 :l_MUHGNkZzCeZvDzGq_35

	nop

	:l_iEEYmBlVrkHZRiWR_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_FoXvWthQcKFvlNLV_39

	nop

	:l_JfPKBHqDGCmzKPwT_2
	add-int v0, v0, v1
	goto/32 :l_yGOinsCWoOkTVqEy_3

	nop

	:l_yGOinsCWoOkTVqEy_3
	rem-int v0, v0, v1
	goto/32 :l_FUWduUPJyrJIprNm_4

	nop

	:l_sEcReyaMELSQZWCN_54
    move v4, v5

	goto/32 :l_HtWJJCZzaGhnrAyp_55

	nop

	:l_lYyreoTvhuECnxro_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_pcccOyomNfYTIrGj_26

	nop

	:l_TZvNTovzYJrhYrfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ngmVGGTyQhfBZprn_7

	nop

	:l_RNxZGJoljndibNAJ_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_mAICLTDNHVFLFloI_47

	nop

	:l_ZYyPveLaFLjIynQQ_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_PAxgldgTJhlYemka_51

	nop

	:l_UqPrNTJfoHJSseVB_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_cKSYUPAxfhrUybWN_24

	nop

	:l_wWmrBJaZHUlOoHZd_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_TZvNTovzYJrhYrfG_6

	nop

	:l_RpptihYinnLekCpO_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_voPRBRiYsdaYrTwO_20

	nop

	:l_FUWduUPJyrJIprNm_4
	if-lez v0, :gl_JoxMFjvEjMMjViqg

	goto/32 :HemCuBvQOePVGIsX

	:gl_JoxMFjvEjMMjViqg	goto/32 :l_wWmrBJaZHUlOoHZd_5

	nop

	:l_iLTMCeTnKfoKxdRk_45
    move-object v3, v6

	goto/32 :l_RNxZGJoljndibNAJ_46

	nop

	:l_iICdeIxFKGYTVvaB_15
	if-eqz v3, :gl_AIUhTzSGYDxfdEqF

	goto/32 :cond_1

	:gl_AIUhTzSGYDxfdEqF
	goto/32 :l_dZGNfUeDXPPXVWXO_16

	nop

	:l_PAxgldgTJhlYemka_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dQGtmaGOIeLTsUrt_52

	nop

	:l_GjwQzrGOZHeilJXP_0
	const v0, 32
	goto/32 :l_cQIrqOxemVoAcEVq_1

	nop

	:l_iBIzmzJYWmyehVjr_27
	if-ge v5, v4, :gl_DzCxEauDRWsyzVAE

	goto/32 :cond_5

	:gl_DzCxEauDRWsyzVAE
    .line 67
	goto/32 :l_McObPktGPcozSAhL_28

	nop

	:l_voPRBRiYsdaYrTwO_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VTQXADAFQJiecNKR_21

	nop

	:l_EkSOiUZlJzBNZPwm_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ZOdhtlRrYtabzmmW_49

	nop

	:l_ngmVGGTyQhfBZprn_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_NmDxKFmGEeDqqNEi_8

	nop

	:l_pcccOyomNfYTIrGj_26
    array-length v4, v3

	goto/32 :l_iBIzmzJYWmyehVjr_27

	nop

	:l_mgczXLneQBwKNECX_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_iICdeIxFKGYTVvaB_15

	nop

	:l_gkstdQncHtWkVDcr_53
    return-object v4

    :cond_6
	goto/32 :l_sEcReyaMELSQZWCN_54

	nop

	:l_FoXvWthQcKFvlNLV_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ypFVSSGSKHuJhJca_40

	nop

	:l_bwTGQgYNDJFCYvjB_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_KYcfhdoGgCEHeiTy_32

	nop

	:l_dQGtmaGOIeLTsUrt_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_gkstdQncHtWkVDcr_53

	nop

	:l_MUHGNkZzCeZvDzGq_35
    const v6, 0x7ffffffd

	goto/32 :l_kyKpkKdLzuaoQeLf_36

	nop

	:l_uvqwwbDNuBxSUftv_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_OPaKCkFyLUHNpJto_44

	nop

	:l_wkVwlDlKdBQfeGCW_56
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_PuelgtoFpqSCuqSX_57

	nop

	:l_mdHtLJRipLBQshAu_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_mgczXLneQBwKNECX_14

	nop

	:l_kpqErvdOMQosfJlV_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uvqwwbDNuBxSUftv_43

	nop

	:l_pCEXqUEqLeQSBMvZ_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_mAyrvidCOCHsuOxO_18

	nop

	:l_NmDxKFmGEeDqqNEi_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_plTBnykFFCCIgzdb_9

	nop

	:l_yIdsXiKmKfsJpOoR_29
	if-eqz v4, :gl_zCcAEcrCWlIKzgEI

	goto/32 :cond_2

	:gl_zCcAEcrCWlIKzgEI
	goto/32 :l_WgwppiZHqWmgGjza_30

	nop

	:l_ypFVSSGSKHuJhJca_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_JBXFBjXdmyHsajCl_41

	nop

	:l_cQIrqOxemVoAcEVq_1
	const v1, 30
	goto/32 :l_JfPKBHqDGCmzKPwT_2

	nop

	:l_cKSYUPAxfhrUybWN_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lYyreoTvhuECnxro_25

	nop

	:l_LqfWtryKtKSbGjeQ_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YGLAIAwUELUXBiDn_11

	nop

	:l_McObPktGPcozSAhL_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_yIdsXiKmKfsJpOoR_29

	nop

	:l_mAyrvidCOCHsuOxO_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_RpptihYinnLekCpO_19

	nop

	:l_mAICLTDNHVFLFloI_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_EkSOiUZlJzBNZPwm_48

	nop

	:l_KAHnyjzzyoxYlUWt_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_mdHtLJRipLBQshAu_13

	nop

	:l_JBXFBjXdmyHsajCl_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_kpqErvdOMQosfJlV_42

	nop

	:l_STyJYztLawxjGVAW_37
    const v4, 0x7ffffffd

	goto/32 :l_iEEYmBlVrkHZRiWR_38

	nop

	:l_xBTHXEyTINukFuXz_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_UqPrNTJfoHJSseVB_23

	nop

	:l_HtWJJCZzaGhnrAyp_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wkVwlDlKdBQfeGCW_56

	nop

	:l_ZOdhtlRrYtabzmmW_49
	if-eqz v4, :gl_HJLEVlxtFFraLaaF

	goto/32 :cond_6

	:gl_HJLEVlxtFFraLaaF
	goto/32 :l_ZYyPveLaFLjIynQQ_50

	nop

	:l_WgwppiZHqWmgGjza_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_bwTGQgYNDJFCYvjB_31

	nop

	:l_PuelgtoFpqSCuqSX_57
	goto/32 :TnOfCrXOVjXBzodr
	:l_VTQXADAFQJiecNKR_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_xBTHXEyTINukFuXz_22

	nop

.end method
