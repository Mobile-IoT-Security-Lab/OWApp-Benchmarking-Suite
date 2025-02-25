.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0014\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "size",
        "",
        "constructor-impl",
        "(I)[J",
        "storage",
        "",
        "([J)[J",
        "getSize-impl",
        "([J)I",
        "getStorage$annotations",
        "()V",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "([JLjava/lang/Object;)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "([JI)J",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "([J)Z",
        "iterator",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "set",
        "",
        "value",
        "set-k8EXiF4",
        "([JIJ)V",
        "toString",
        "",
        "toString-impl",
        "([J)Ljava/lang/String;",
        "Iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method public static YGmiCkzhsDyOcbwa([J)[J
    .locals 1

	goto/32 :l_mcHBonJPBQjqOMTq_0

	nop

	:l_YsslhHvGFlkdNNkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeuuLhlxGIerhgkq_3

	nop

	:l_mcHBonJPBQjqOMTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFXkwtsxIqnJWBQK_1

	nop

	:l_OeuuLhlxGIerhgkq_3
	goto/32 :before_first_instruction

	:l_TFXkwtsxIqnJWBQK_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_YsslhHvGFlkdNNkr_2

	nop

.end method

.method public static gWgcxMEEmcbAOlAq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yjuBpmgzbnwDbXGE_0

	nop

	:l_GfslGVdusjihSawR_3
	goto/32 :before_first_instruction

	:l_yjuBpmgzbnwDbXGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sImZMzGFLsaaFJhR_1

	nop

	:l_sImZMzGFLsaaFJhR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KziLUPneKIvVjpeq_2

	nop

	:l_KziLUPneKIvVjpeq_2
    return-void

	:after_last_instruction

	goto/32 :l_GfslGVdusjihSawR_3

	nop

.end method

.method public static DEObonEJiZbpuhTM([JJ)Z
    .locals 1

	goto/32 :l_jAvXfVZslXLjhxRf_0

	nop

	:l_XupMjWhYQBrcjUEa_2
    return v0

	:after_last_instruction

	goto/32 :l_ZfFejjunfXHTfeks_3

	nop

	:l_briIgwGJJuwAogjw_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_XupMjWhYQBrcjUEa_2

	nop

	:l_ZfFejjunfXHTfeks_3
	goto/32 :before_first_instruction

	:l_jAvXfVZslXLjhxRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_briIgwGJJuwAogjw_1

	nop

.end method

.method public static JCgnHuBhclCZjJRJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zAMTajMQOopmGJal_0

	nop

	:l_zAMTajMQOopmGJal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdpsWapGdPSHSLoi_1

	nop

	:l_cydWTgfJDvGxybGC_3
	goto/32 :before_first_instruction

	:l_kdpsWapGdPSHSLoi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hiYpBBUzyBAaYzOw_2

	nop

	:l_hiYpBBUzyBAaYzOw_2
    return-void

	:after_last_instruction

	goto/32 :l_cydWTgfJDvGxybGC_3

	nop

.end method

.method public static mPOWRiSRtQpHVyoU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_myLLKzpwWmLeaDCW_0

	nop

	:l_vttbSlxTjixKJyoK_3
	goto/32 :before_first_instruction

	:l_myLLKzpwWmLeaDCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdoRBfCMiVwJvOfj_1

	nop

	:l_vdoRBfCMiVwJvOfj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QFEyOPAfQlXeAhRX_2

	nop

	:l_QFEyOPAfQlXeAhRX_2
    return v0

	:after_last_instruction

	goto/32 :l_vttbSlxTjixKJyoK_3

	nop

.end method

.method public static RrCeOulxnOWhSjWa(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IsVXWyIypXFFSspJ_0

	nop

	:l_AVuGZGSSwKEUdkFK_3
	goto/32 :before_first_instruction

	:l_IsVXWyIypXFFSspJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPIVwbnztBFoaXWJ_1

	nop

	:l_aPIVwbnztBFoaXWJ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vSLVrJoKnXFXjXRk_2

	nop

	:l_vSLVrJoKnXFXjXRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVuGZGSSwKEUdkFK_3

	nop

.end method

.method public static KQZbqlkJkmcduYjt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JFRcCLldMXaVeRYc_0

	nop

	:l_bCAcivagqDSqPRIR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yAensmweqdCeTEtO_2

	nop

	:l_yAensmweqdCeTEtO_2
    return v0

	:after_last_instruction

	goto/32 :l_fvfQIFsBvvbCPODp_3

	nop

	:l_JFRcCLldMXaVeRYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCAcivagqDSqPRIR_1

	nop

	:l_fvfQIFsBvvbCPODp_3
	goto/32 :before_first_instruction

.end method

.method public static JEBxHczSqTONuZyN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CCBKhRCtALgXBzxj_0

	nop

	:l_fLxLXzEJzbLTonDk_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfpqEtAicsumMVXB_2

	nop

	:l_CCBKhRCtALgXBzxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLxLXzEJzbLTonDk_1

	nop

	:l_KseBNGQmVYEyJaTV_3
	goto/32 :before_first_instruction

	:l_KfpqEtAicsumMVXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KseBNGQmVYEyJaTV_3

	nop

.end method

.method public static PPPkQHiLPaMLvPqH(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_kNJVxMEUJwWrKzQU_0

	nop

	:l_aIZTdAUPGpgvfWZN_10
	goto/32 :yxhwUBZKpajDrXpc
	:l_eIIpaFCOhgavYuGU_3
	rem-int v0, v0, v1
	goto/32 :l_JmSxILdDomfbLhCV_4

	nop

	:l_CKPkCUkJuWydjcuM_1
	const v1, 10
	goto/32 :l_DxbCcrRBWzNbEgYt_2

	nop

	:l_dufWgwoUmnINpRLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyagRWSktEmdctNg_7

	nop

	:l_JmSxILdDomfbLhCV_4
	if-lez v0, :gl_DWxQNZIMMsrnBEGG

	goto/32 :tbONqMWFMiDIlZhc

	:gl_DWxQNZIMMsrnBEGG	goto/32 :l_swknZWpTBXlpaAfB_5

	nop

	:l_kNJVxMEUJwWrKzQU_0
	const v0, 17
	goto/32 :l_CKPkCUkJuWydjcuM_1

	nop

	:l_IJnxGvCXvXKTixRx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yaTXvNRwxtveiwrM_9

	nop

	:l_IyagRWSktEmdctNg_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_IJnxGvCXvXKTixRx_8

	nop

	:l_yaTXvNRwxtveiwrM_9
	goto/32 :before_first_instruction

	:ZFrBBmaFgrmpRTRZ
	goto/32 :l_aIZTdAUPGpgvfWZN_10

	nop

	:l_DxbCcrRBWzNbEgYt_2
	add-int v0, v0, v1
	goto/32 :l_eIIpaFCOhgavYuGU_3

	nop

	:l_swknZWpTBXlpaAfB_5
	goto/32 :ZFrBBmaFgrmpRTRZ
	:tbONqMWFMiDIlZhc
	:yxhwUBZKpajDrXpc

	goto/32 :l_dufWgwoUmnINpRLg_6

	nop

.end method

.method public static vxtHFIrXXmXxYaRl([JJ)Z
    .locals 1

	goto/32 :l_HWAwzFDcQiukHXTk_0

	nop

	:l_HWAwzFDcQiukHXTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUASPPssldnVFsmt_1

	nop

	:l_rUASPPssldnVFsmt_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_LkvUYIASzWPFctuo_2

	nop

	:l_WIiwfzDTHfUpRwcU_3
	goto/32 :before_first_instruction

	:l_LkvUYIASzWPFctuo_2
    return v0

	:after_last_instruction

	goto/32 :l_WIiwfzDTHfUpRwcU_3

	nop

.end method

.method public static bWFqXJtQuyvVKSOA(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_KeyrzjMRWgQaxQcP_0

	nop

	:l_SCgmCpzWekOIQUJH_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_wPCtoYZXseorSaJJ_2

	nop

	:l_KeyrzjMRWgQaxQcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCgmCpzWekOIQUJH_1

	nop

	:l_wPCtoYZXseorSaJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QcyqFHiWrnOnRRnN_3

	nop

	:l_QcyqFHiWrnOnRRnN_3
	goto/32 :before_first_instruction

.end method

.method public static MzrsjxxMzlyakXFp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PDIRpIxOYoKwUsJZ_0

	nop

	:l_vropeulSBockgJSz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dhkvhLYuEKWqmwks_2

	nop

	:l_PDIRpIxOYoKwUsJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vropeulSBockgJSz_1

	nop

	:l_dhkvhLYuEKWqmwks_2
    return v0

	:after_last_instruction

	goto/32 :l_SmAbbzCDzqcvXKve_3

	nop

	:l_SmAbbzCDzqcvXKve_3
	goto/32 :before_first_instruction

.end method

.method public static nSMVaiNcRSEuvdIc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cdUPXlDevVoUOzcA_0

	nop

	:l_TwLSlrcYVFjhHKjv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JBBUENosPVEzVRfi_2

	nop

	:l_JBBUENosPVEzVRfi_2
    return v0

	:after_last_instruction

	goto/32 :l_OchhhhfpadpOxsla_3

	nop

	:l_cdUPXlDevVoUOzcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwLSlrcYVFjhHKjv_1

	nop

	:l_OchhhhfpadpOxsla_3
	goto/32 :before_first_instruction

.end method

.method public static ojGNQljIvbIfaoGA(J)J
    .locals 2

	goto/32 :l_cfUbzsSzSkbwJAfc_0

	nop

	:l_qfWcjjpxwRmhWxhm_9
	goto/32 :before_first_instruction

	:pJrdZUqMMwjCKOPk
	goto/32 :l_IFuMmugecjycQAqn_10

	nop

	:l_ooLdEPSGGOPXPzxI_4
	if-lez v0, :gl_xmlslJFwKgVOBssw

	goto/32 :wGrrqzUwytlbWdhQ

	:gl_xmlslJFwKgVOBssw	goto/32 :l_YYVaRVOsIgQXTVKY_5

	nop

	:l_IFuMmugecjycQAqn_10
	goto/32 :qYyfLiNRHkaheTkT
	:l_YYVaRVOsIgQXTVKY_5
	goto/32 :pJrdZUqMMwjCKOPk
	:wGrrqzUwytlbWdhQ
	:qYyfLiNRHkaheTkT

	goto/32 :l_PMNHQOqbkSabYphK_6

	nop

	:l_PMNHQOqbkSabYphK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIrbiyWMqVNXOPjv_7

	nop

	:l_cfUbzsSzSkbwJAfc_0
	const v0, 29
	goto/32 :l_dUpfEBfbdfHRQNlj_1

	nop

	:l_ADQxwVYLoykqfYDq_3
	rem-int v0, v0, v1
	goto/32 :l_ooLdEPSGGOPXPzxI_4

	nop

	:l_dUpfEBfbdfHRQNlj_1
	const v1, 17
	goto/32 :l_fKGdFHIUbvLKNOgs_2

	nop

	:l_fKGdFHIUbvLKNOgs_2
	add-int v0, v0, v1
	goto/32 :l_ADQxwVYLoykqfYDq_3

	nop

	:l_pTUbbwFQTBWPZAsc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qfWcjjpxwRmhWxhm_9

	nop

	:l_lIrbiyWMqVNXOPjv_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_pTUbbwFQTBWPZAsc_8

	nop

.end method

.method public static mLemIVmQLEIKjnfN([J)I
    .locals 1

	goto/32 :l_WRtxkPkzyoOiMFZs_0

	nop

	:l_WRtxkPkzyoOiMFZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMyHtiIpwaVuWwvH_1

	nop

	:l_FMyHtiIpwaVuWwvH_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_GZyxMKWKicNhFLtO_2

	nop

	:l_JmkMfEDNJkFInVra_3
	goto/32 :before_first_instruction

	:l_GZyxMKWKicNhFLtO_2
    return v0

	:after_last_instruction

	goto/32 :l_JmkMfEDNJkFInVra_3

	nop

.end method

.method public static hGychgWAisqKVIef(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QaIIPyNAkidiJMWw_0

	nop

	:l_avWDwSTGxTTChjOE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLoGfCrGBRAryHmQ_2

	nop

	:l_QaIIPyNAkidiJMWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avWDwSTGxTTChjOE_1

	nop

	:l_EzYBbjMkoxwTBUef_3
	goto/32 :before_first_instruction

	:l_BLoGfCrGBRAryHmQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzYBbjMkoxwTBUef_3

	nop

.end method

.method public static TlPTNzJejiVGnpNd([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_UxrCDXadlcCxZWaP_0

	nop

	:l_pVwcsrZBbIdkJXml_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yUhlINLBzlCHUoxd_2

	nop

	:l_UxrCDXadlcCxZWaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVwcsrZBbIdkJXml_1

	nop

	:l_PeXPAhsECHBMFzsj_3
	goto/32 :before_first_instruction

	:l_yUhlINLBzlCHUoxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeXPAhsECHBMFzsj_3

	nop

.end method

.method public static RbCDtVyuGstWaYcR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dBvPvmgUghnrsHmC_0

	nop

	:l_cUVOsSvCSIAVjTxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbcVCtvJXiFnPnjy_3

	nop

	:l_YgssafjBRsnJBueX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cUVOsSvCSIAVjTxD_2

	nop

	:l_dBvPvmgUghnrsHmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgssafjBRsnJBueX_1

	nop

	:l_kbcVCtvJXiFnPnjy_3
	goto/32 :before_first_instruction

.end method

.method public static pstBNlwZdmhcaajB(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zQmZZRHIBhkaOZxg_0

	nop

	:l_rXPVrTLGkqCCNvOM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rJZFkbfPVBGgnSet_2

	nop

	:l_rJZFkbfPVBGgnSet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNRSGgWKnlJEbXLU_3

	nop

	:l_ZNRSGgWKnlJEbXLU_3
	goto/32 :before_first_instruction

	:l_zQmZZRHIBhkaOZxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXPVrTLGkqCCNvOM_1

	nop

.end method

.method public static BRpOidyHeAXJYhoN(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_exhrnktzeKePiRSC_0

	nop

	:l_KwjnjQWQOCtFLCrx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwnQCriSpYDNPTAC_3

	nop

	:l_GwnQCriSpYDNPTAC_3
	goto/32 :before_first_instruction

	:l_exhrnktzeKePiRSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbOoJrxRnLfxvSqs_1

	nop

	:l_KbOoJrxRnLfxvSqs_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KwjnjQWQOCtFLCrx_2

	nop

.end method

.method public static kAFsCvZXoRfLzPhr(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_uwGEcowsSqoVlUJn_0

	nop

	:l_zqIZuVXARDILMpVe_3
	rem-int v0, v0, v1
	goto/32 :l_OELlErVWgBhclvhn_4

	nop

	:l_bPqeVfgcThcegxCy_1
	const v1, 7
	goto/32 :l_bzpKfdPlbdZQlgWM_2

	nop

	:l_OELlErVWgBhclvhn_4
	if-lez v0, :gl_gkbOoTKOnUpQPPFP

	goto/32 :EfVafLgtKGlbTHBu

	:gl_gkbOoTKOnUpQPPFP	goto/32 :l_tkibnnpiHNEZDFDG_5

	nop

	:l_uwGEcowsSqoVlUJn_0
	const v0, 23
	goto/32 :l_bPqeVfgcThcegxCy_1

	nop

	:l_qfRJQnQVHCpxHuUo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kPJuEDBSbOysAcBW_9

	nop

	:l_bwmKSCORKIFuYiAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BelMabwmdVAsVbOQ_7

	nop

	:l_wjGJHAIzVOZBTWCG_10
	goto/32 :FdREZWMWLKydpdGD
	:l_bzpKfdPlbdZQlgWM_2
	add-int v0, v0, v1
	goto/32 :l_zqIZuVXARDILMpVe_3

	nop

	:l_kPJuEDBSbOysAcBW_9
	goto/32 :before_first_instruction

	:xJZenGMyTVRMsQRW
	goto/32 :l_wjGJHAIzVOZBTWCG_10

	nop

	:l_tkibnnpiHNEZDFDG_5
	goto/32 :xJZenGMyTVRMsQRW
	:EfVafLgtKGlbTHBu
	:FdREZWMWLKydpdGD

	goto/32 :l_bwmKSCORKIFuYiAa_6

	nop

	:l_BelMabwmdVAsVbOQ_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_qfRJQnQVHCpxHuUo_8

	nop

.end method

.method public static BKBECAgCvRpCBsNM(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_msrlFvnbleXtWEOH_0

	nop

	:l_UPTLEkLrSLarcJAJ_3
	goto/32 :before_first_instruction

	:l_ueuNIbetsRyLRdbk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_yJWlWixoomveOJdk_2

	nop

	:l_msrlFvnbleXtWEOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueuNIbetsRyLRdbk_1

	nop

	:l_yJWlWixoomveOJdk_2
    return v0

	:after_last_instruction

	goto/32 :l_UPTLEkLrSLarcJAJ_3

	nop

.end method

.method public static tcZQYHKTBtEvZZMc([JJ)Z
    .locals 1

	goto/32 :l_dbyqCceDkGuIIPqA_0

	nop

	:l_qnzkSQjCXZFqGCQq_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_rhqENdimxNAhUQDO_2

	nop

	:l_qljkKQcimWigkqDe_3
	goto/32 :before_first_instruction

	:l_rhqENdimxNAhUQDO_2
    return v0

	:after_last_instruction

	goto/32 :l_qljkKQcimWigkqDe_3

	nop

	:l_dbyqCceDkGuIIPqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnzkSQjCXZFqGCQq_1

	nop

.end method

.method public static vEcOSdCJaKMUSnCi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oiwcdLStLKxHmMda_0

	nop

	:l_UWYbMFjAZmjsccDb_2
    return-void

	:after_last_instruction

	goto/32 :l_zIQvlEYvwJOaenZo_3

	nop

	:l_oiwcdLStLKxHmMda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcRXJQWBTACvavbG_1

	nop

	:l_rcRXJQWBTACvavbG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UWYbMFjAZmjsccDb_2

	nop

	:l_zIQvlEYvwJOaenZo_3
	goto/32 :before_first_instruction

.end method

.method public static huKkgbprRNwMMDco([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_lHarPInmNPjzjZEa_0

	nop

	:l_jRrzEYYdytoeRWZA_3
	goto/32 :before_first_instruction

	:l_gPSWLfLkKIsUnhsp_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_VNmnGbEwfSVXHMPr_2

	nop

	:l_lHarPInmNPjzjZEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPSWLfLkKIsUnhsp_1

	nop

	:l_VNmnGbEwfSVXHMPr_2
    return v0

	:after_last_instruction

	goto/32 :l_jRrzEYYdytoeRWZA_3

	nop

.end method

.method public static kRAqogoPyOHvkhVv([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_UBiuzUtXXbKjRxpT_0

	nop

	:l_JGXMIMUpnQpyhvex_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_OduAgHTurGStdBnM_2

	nop

	:l_OduAgHTurGStdBnM_2
    return v0

	:after_last_instruction

	goto/32 :l_gqNflsFKDGPnoxGS_3

	nop

	:l_gqNflsFKDGPnoxGS_3
	goto/32 :before_first_instruction

	:l_UBiuzUtXXbKjRxpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGXMIMUpnQpyhvex_1

	nop

.end method

.method public static PPfTtwlMhODhXYpv([J)I
    .locals 1

	goto/32 :l_SkNLvoyXnHvKOtyf_0

	nop

	:l_SkNLvoyXnHvKOtyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLgxhPdByltwzzYj_1

	nop

	:l_JvONvkVTjVTlUdJA_2
    return v0

	:after_last_instruction

	goto/32 :l_nrGoTxSmvqOkhjry_3

	nop

	:l_nrGoTxSmvqOkhjry_3
	goto/32 :before_first_instruction

	:l_rLgxhPdByltwzzYj_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_JvONvkVTjVTlUdJA_2

	nop

.end method

.method public static MUuuhPglbdqoxYpj([J)I
    .locals 1

	goto/32 :l_uZoBbIMmXuRMJPJv_0

	nop

	:l_iKmjtrPVezWwAOzr_3
	goto/32 :before_first_instruction

	:l_CFLEyUWFQhhBLxlA_2
    return v0

	:after_last_instruction

	goto/32 :l_iKmjtrPVezWwAOzr_3

	nop

	:l_uZoBbIMmXuRMJPJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmuHmlGjDyUVVOgj_1

	nop

	:l_XmuHmlGjDyUVVOgj_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_CFLEyUWFQhhBLxlA_2

	nop

.end method

.method public static UHhmTgaIefEWHlMj([J)Z
    .locals 1

	goto/32 :l_LfibjZuLJdZiOHqS_0

	nop

	:l_tJpTwbTbmCxnEsxo_3
	goto/32 :before_first_instruction

	:l_reumzHNsOuLIGBAO_2
    return v0

	:after_last_instruction

	goto/32 :l_tJpTwbTbmCxnEsxo_3

	nop

	:l_LfibjZuLJdZiOHqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbZJNPhMGGyERbMT_1

	nop

	:l_FbZJNPhMGGyERbMT_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_reumzHNsOuLIGBAO_2

	nop

.end method

.method public static PAmSsgUIOPvtpaEu([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IpTHngdIBhqZLkoO_0

	nop

	:l_JQPLeKvLEmkWFSmA_3
	goto/32 :before_first_instruction

	:l_iwZCAyoOjLFCQLqy_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kbUmviQtVFoLrdlL_2

	nop

	:l_kbUmviQtVFoLrdlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQPLeKvLEmkWFSmA_3

	nop

	:l_IpTHngdIBhqZLkoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwZCAyoOjLFCQLqy_1

	nop

.end method

.method public static YzYWrdBIghjIRGDk(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_ziwzvWAipNhKobuv_0

	nop

	:l_HvIYPbmDYouYRiDy_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_nnqDOYFGDcEaDofk_2

	nop

	:l_ziwzvWAipNhKobuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvIYPbmDYouYRiDy_1

	nop

	:l_hJwBaQKmaDipxHmy_3
	goto/32 :before_first_instruction

	:l_nnqDOYFGDcEaDofk_2
    return v0

	:after_last_instruction

	goto/32 :l_hJwBaQKmaDipxHmy_3

	nop

.end method

.method public static GbsPZZrdqmDhCzrG(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fGviiqPLXYiOYTRa_0

	nop

	:l_yTjrJmbpSgXSjftg_3
	goto/32 :before_first_instruction

	:l_SvHqzppcJvJEaLds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTjrJmbpSgXSjftg_3

	nop

	:l_qYtHZAeFAYzKEGMA_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvHqzppcJvJEaLds_2

	nop

	:l_fGviiqPLXYiOYTRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYtHZAeFAYzKEGMA_1

	nop

.end method

.method public static SjMlKMFnfQjkRLzt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_conJKhxWWIpaHVIX_0

	nop

	:l_conJKhxWWIpaHVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnjwBOWXAGugKJuf_1

	nop

	:l_WilXlcKkYeYnyUPd_3
	goto/32 :before_first_instruction

	:l_ZRNDaoYlWwKadRNH_2
    return-void

	:after_last_instruction

	goto/32 :l_WilXlcKkYeYnyUPd_3

	nop

	:l_TnjwBOWXAGugKJuf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZRNDaoYlWwKadRNH_2

	nop

.end method

.method public static IVMufqsgGmVoiheN(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxcYDXBFLeyHEAmL_0

	nop

	:l_bxcYDXBFLeyHEAmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjlPInZsrEHsddkD_1

	nop

	:l_OtRzJIpFQFrVZOcK_3
	goto/32 :before_first_instruction

	:l_PjlPInZsrEHsddkD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFkHVWvaMrEdBkKP_2

	nop

	:l_GFkHVWvaMrEdBkKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtRzJIpFQFrVZOcK_3

	nop

.end method

.method public static rZIRfUHTLRSytVMz([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_vbTzrHKpBgjzeSoK_0

	nop

	:l_UjOmXPIvPdsxXwGc_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_khtsTIvORgUNaTbW_2

	nop

	:l_HClSPtuEjbrPyWRW_3
	goto/32 :before_first_instruction

	:l_khtsTIvORgUNaTbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HClSPtuEjbrPyWRW_3

	nop

	:l_vbTzrHKpBgjzeSoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjOmXPIvPdsxXwGc_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_YqWxwDkUqrUraryS_0

	nop

	:l_hRImBbLXDdwbOvHw_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_pSLNJABoUjUexOql_3

	nop

	:l_YLaUAWARZuozTYHH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hRImBbLXDdwbOvHw_2

	nop

	:l_pSLNJABoUjUexOql_3
    return-void

	:after_last_instruction

	goto/32 :l_cDtGTllwViXTzbSm_4

	nop

	:l_YqWxwDkUqrUraryS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_YLaUAWARZuozTYHH_1

	nop

	:l_cDtGTllwViXTzbSm_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VubRheMPHzxztJvW_0

	nop

	:l_LhkUCsxEQfrsiCtT_7
	goto/32 :before_first_instruction

	:l_VKIALBSqPATLbCEp_2
    const/16 p1, 0xd2

	goto/32 :l_GVbbxyxcbcVwCQOn_3

	nop

	:l_EDiDlWhattjvyYmX_6
    return-void

	:after_last_instruction

	goto/32 :l_LhkUCsxEQfrsiCtT_7

	nop

	:l_VubRheMPHzxztJvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcbUeLWKhNzCUVFA_1

	nop

	:l_GVbbxyxcbcVwCQOn_3
    mul-int p2, p0, p1

	goto/32 :l_ymBRmrdERLUDDFQK_4

	nop

	:l_ymBRmrdERLUDDFQK_4
    add-int p3, p2, p1

	goto/32 :l_uUkXFeJaxlrYVnwl_5

	nop

	:l_BcbUeLWKhNzCUVFA_1
    const/16 p0, 0x2a

	goto/32 :l_VKIALBSqPATLbCEp_2

	nop

	:l_uUkXFeJaxlrYVnwl_5
    int-to-double p0, p3

	goto/32 :l_EDiDlWhattjvyYmX_6

	nop

.end method

.method public static final synthetic box-impl([JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HJwdZaXiCkUZfqUW_0

	nop

	:l_dRixwrueTZYWhYwf_3
    mul-int p2, p0, p1

	goto/32 :l_iHtjhqUrcPUOesMB_4

	nop

	:l_mXpjZZKojhohSsFk_5
    int-to-double p0, p3

	goto/32 :l_yQJMDaFWhFTDuFNr_6

	nop

	:l_HJwdZaXiCkUZfqUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgWjruEkdppoUITy_1

	nop

	:l_zgWjruEkdppoUITy_1
    const/16 p0, 0x2a

	goto/32 :l_YKQFXZeryPVvSrOX_2

	nop

	:l_iHtjhqUrcPUOesMB_4
    add-int p3, p2, p1

	goto/32 :l_mXpjZZKojhohSsFk_5

	nop

	:l_ZasiRolOeovELmRd_7
	goto/32 :before_first_instruction

	:l_YKQFXZeryPVvSrOX_2
    const/16 p1, 0xd2

	goto/32 :l_dRixwrueTZYWhYwf_3

	nop

	:l_yQJMDaFWhFTDuFNr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZasiRolOeovELmRd_7

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_WtzJwKNIuGdEPtxv_0

	nop

	:l_ZsMWVMAjsjoRpphn_3
    mul-int p2, p0, p1

	goto/32 :l_PKaSiibiNfmhzITB_4

	nop

	:l_cPkywDmIcxBpSScx_2
    const/16 p1, 0xd2

	goto/32 :l_ZsMWVMAjsjoRpphn_3

	nop

	:l_OYRmEsNzotBMGqSd_1
    const/16 p0, 0x2a

	goto/32 :l_cPkywDmIcxBpSScx_2

	nop

	:l_CTSgKpTvhVWUeNnx_6
    return-void

	:after_last_instruction

	goto/32 :l_EFdDHJtIDlqFYdpl_7

	nop

	:l_QLVoQXDtDlemjqhz_5
    int-to-double p0, p3

	goto/32 :l_CTSgKpTvhVWUeNnx_6

	nop

	:l_WtzJwKNIuGdEPtxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYRmEsNzotBMGqSd_1

	nop

	:l_PKaSiibiNfmhzITB_4
    add-int p3, p2, p1

	goto/32 :l_QLVoQXDtDlemjqhz_5

	nop

	:l_EFdDHJtIDlqFYdpl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_XljTUqbrPQHKofNV_0

	nop

	:l_hYOnrtBEtJnlhbDY_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_djWADrVCFggkuiVE_2

	nop

	:l_RcgCTHARqPbULYWh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uBKiYkaBGZNWvTRW_4

	nop

	:l_uBKiYkaBGZNWvTRW_4
	goto/32 :before_first_instruction

	:l_XljTUqbrPQHKofNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYOnrtBEtJnlhbDY_1

	nop

	:l_djWADrVCFggkuiVE_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_RcgCTHARqPbULYWh_3

	nop

.end method

.method public static constructor-impl(ISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pokROhYYAjmHdEEN_0

	nop

	:l_pokROhYYAjmHdEEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceyEcFNfIaAflJSE_1

	nop

	:l_ceyEcFNfIaAflJSE_1
    const/16 p0, 0x2a

	goto/32 :l_XKNfqSlijdSDBzAu_2

	nop

	:l_XKNfqSlijdSDBzAu_2
    const/16 p1, 0xd2

	goto/32 :l_UvZmLCVogwtuqcjV_3

	nop

	:l_UvZmLCVogwtuqcjV_3
    mul-int p2, p0, p1

	goto/32 :l_wUjMGodCtRBhRwKw_4

	nop

	:l_hOcFRAVhsyafvSuy_5
    int-to-double p0, p3

	goto/32 :l_aGFaDvkALcSFBQIq_6

	nop

	:l_aGFaDvkALcSFBQIq_6
    return-void

	:after_last_instruction

	goto/32 :l_nbVAGLlPepMhylUY_7

	nop

	:l_wUjMGodCtRBhRwKw_4
    add-int p3, p2, p1

	goto/32 :l_hOcFRAVhsyafvSuy_5

	nop

	:l_nbVAGLlPepMhylUY_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(ILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_kiSpOvafFwvETxPN_0

	nop

	:l_SGsWUXLBwsYNGuom_5
    int-to-double p0, p3

	goto/32 :l_GIUoPmEhUidIYoCL_6

	nop

	:l_RlbNpTwGooHikjRp_1
    const/16 p0, 0x2a

	goto/32 :l_SXJcpLIIVRtfrgMx_2

	nop

	:l_kiSpOvafFwvETxPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlbNpTwGooHikjRp_1

	nop

	:l_WpHxMDAfuzbaduuw_7
	goto/32 :before_first_instruction

	:l_LjYAlYJbtCmsxZFa_4
    add-int p3, p2, p1

	goto/32 :l_SGsWUXLBwsYNGuom_5

	nop

	:l_GIUoPmEhUidIYoCL_6
    return-void

	:after_last_instruction

	goto/32 :l_WpHxMDAfuzbaduuw_7

	nop

	:l_PZsCvdAtbMqrTemY_3
    mul-int p2, p0, p1

	goto/32 :l_LjYAlYJbtCmsxZFa_4

	nop

	:l_SXJcpLIIVRtfrgMx_2
    const/16 p1, 0xd2

	goto/32 :l_PZsCvdAtbMqrTemY_3

	nop

.end method

.method public static constructor-impl(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_punpDQdnUommyWUW_0

	nop

	:l_zAlylwQzqyxayeNq_7
	goto/32 :before_first_instruction

	:l_TfsjRqAVsZWfDUDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zAlylwQzqyxayeNq_7

	nop

	:l_IlsOsdEZeyYlfzzH_4
    add-int p3, p2, p1

	goto/32 :l_RveMEphYSysvIyfH_5

	nop

	:l_liekNNoqnwCbdNVb_3
    mul-int p2, p0, p1

	goto/32 :l_IlsOsdEZeyYlfzzH_4

	nop

	:l_kENVOKrKsSouXYHU_2
    const/16 p1, 0xd2

	goto/32 :l_liekNNoqnwCbdNVb_3

	nop

	:l_punpDQdnUommyWUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCWoWaFppeeoPeAk_1

	nop

	:l_RveMEphYSysvIyfH_5
    int-to-double p0, p3

	goto/32 :l_TfsjRqAVsZWfDUDZ_6

	nop

	:l_xCWoWaFppeeoPeAk_1
    const/16 p0, 0x2a

	goto/32 :l_kENVOKrKsSouXYHU_2

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_vvlstlHkejgRmihn_0

	nop

	:l_xadGkSNxBlcHmjSM_2
	invoke-static {v0}, Lkotlin/ULongArray;->YGmiCkzhsDyOcbwa([J)[J

    move-result-object v0

	goto/32 :l_tGQMSAgGXrswmYFj_3

	nop

	:l_vvlstlHkejgRmihn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_ytUklaqzxEDSToSu_1

	nop

	:l_ytUklaqzxEDSToSu_1
    new-array v0, p0, [J

	goto/32 :l_xadGkSNxBlcHmjSM_2

	nop

	:l_tGQMSAgGXrswmYFj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SBFnIoZCKNBRkzNk_4

	nop

	:l_SBFnIoZCKNBRkzNk_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aheHebNDLApjBrpL_0

	nop

	:l_OMxnWYNMihKFJOve_7
	goto/32 :before_first_instruction

	:l_goGVwgZicdowOpEs_3
    mul-int p2, p0, p1

	goto/32 :l_nagnmElKYcZaViKe_4

	nop

	:l_hOycbqBiUWZHCYaf_2
    const/16 p1, 0xd2

	goto/32 :l_goGVwgZicdowOpEs_3

	nop

	:l_nagnmElKYcZaViKe_4
    add-int p3, p2, p1

	goto/32 :l_ydRiUfgGfkqyHHMo_5

	nop

	:l_aheHebNDLApjBrpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhQZdnutcvrZyxLg_1

	nop

	:l_ydRiUfgGfkqyHHMo_5
    int-to-double p0, p3

	goto/32 :l_XPGSLHBPrRPRJAHG_6

	nop

	:l_XPGSLHBPrRPRJAHG_6
    return-void

	:after_last_instruction

	goto/32 :l_OMxnWYNMihKFJOve_7

	nop

	:l_jhQZdnutcvrZyxLg_1
    const/16 p0, 0x2a

	goto/32 :l_hOycbqBiUWZHCYaf_2

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_zrdDNMLWvBnSWtQu_0

	nop

	:l_mdEVdJXQhwpPmAIz_2
    const/16 p1, 0xd2

	goto/32 :l_AmEvYMilCfnGKiCV_3

	nop

	:l_zrdDNMLWvBnSWtQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbxvBfDznMWuOMHV_1

	nop

	:l_uDxnAynqlRgpCyoh_5
    int-to-double p0, p3

	goto/32 :l_sJcqsDCxaeCqRCPL_6

	nop

	:l_jJRWcVWDDFxsqEet_7
	goto/32 :before_first_instruction

	:l_sJcqsDCxaeCqRCPL_6
    return-void

	:after_last_instruction

	goto/32 :l_jJRWcVWDDFxsqEet_7

	nop

	:l_nLPBbyJYisSidlLK_4
    add-int p3, p2, p1

	goto/32 :l_uDxnAynqlRgpCyoh_5

	nop

	:l_RbxvBfDznMWuOMHV_1
    const/16 p0, 0x2a

	goto/32 :l_mdEVdJXQhwpPmAIz_2

	nop

	:l_AmEvYMilCfnGKiCV_3
    mul-int p2, p0, p1

	goto/32 :l_nLPBbyJYisSidlLK_4

	nop

.end method

.method public static constructor-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mYOCbVwRObZnKAUY_0

	nop

	:l_XfzVWMXjwthlGbde_3
    mul-int p2, p0, p1

	goto/32 :l_TYetPfQKxYgDoFoc_4

	nop

	:l_MgkSTllUoXysYHUS_5
    int-to-double p0, p3

	goto/32 :l_vsRUKWOJHaTTWAJp_6

	nop

	:l_vFcwLhioGgZiirnW_2
    const/16 p1, 0xd2

	goto/32 :l_XfzVWMXjwthlGbde_3

	nop

	:l_TYetPfQKxYgDoFoc_4
    add-int p3, p2, p1

	goto/32 :l_MgkSTllUoXysYHUS_5

	nop

	:l_mYOCbVwRObZnKAUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzljDbHouvQulYqF_1

	nop

	:l_dzljDbHouvQulYqF_1
    const/16 p0, 0x2a

	goto/32 :l_vFcwLhioGgZiirnW_2

	nop

	:l_vsRUKWOJHaTTWAJp_6
    return-void

	:after_last_instruction

	goto/32 :l_TOmJqLgdbAUhLyvV_7

	nop

	:l_TOmJqLgdbAUhLyvV_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_WROliDtvrTwQndYo_0

	nop

	:l_KbcvucewBarEPWDJ_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->gWgcxMEEmcbAOlAq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hmvjSwkRmMePLwwq_3

	nop

	:l_ZZhIuewxkavivRwa_1
    const-string/jumbo v0, "storage"

	goto/32 :l_KbcvucewBarEPWDJ_2

	nop

	:l_WROliDtvrTwQndYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZhIuewxkavivRwa_1

	nop

	:l_VcfTjvCzAQuXtjDE_4
	goto/32 :before_first_instruction

	:l_hmvjSwkRmMePLwwq_3
    return-object p0

	:after_last_instruction

	goto/32 :l_VcfTjvCzAQuXtjDE_4

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_sVxRmcGeSAiOgawu_0

	nop

	:l_xNqWUHlPjAOUeyqz_4
    add-int p3, p2, p1

	goto/32 :l_DSOheBIrUjMDBUkd_5

	nop

	:l_okhTNptIYzmGmqGM_1
    const/16 p0, 0x2a

	goto/32 :l_yXAAMPBXWqBTyhPY_2

	nop

	:l_sVxRmcGeSAiOgawu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okhTNptIYzmGmqGM_1

	nop

	:l_yXAAMPBXWqBTyhPY_2
    const/16 p1, 0xd2

	goto/32 :l_uTkqSStCnJRfwiyL_3

	nop

	:l_uTkqSStCnJRfwiyL_3
    mul-int p2, p0, p1

	goto/32 :l_xNqWUHlPjAOUeyqz_4

	nop

	:l_DSOheBIrUjMDBUkd_5
    int-to-double p0, p3

	goto/32 :l_ZKtwFvKaxfOSkhnP_6

	nop

	:l_ufisWmiaTfOMgsUi_7
	goto/32 :before_first_instruction

	:l_ZKtwFvKaxfOSkhnP_6
    return-void

	:after_last_instruction

	goto/32 :l_ufisWmiaTfOMgsUi_7

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_uThXyfTJQJfWEWVZ_0

	nop

	:l_KNMetHCPZbysaoLN_3
    mul-int p2, p0, p1

	goto/32 :l_IuEDBVEWZhxHHYYb_4

	nop

	:l_QkAcwhINXuviWjKQ_2
    const/16 p1, 0xd2

	goto/32 :l_KNMetHCPZbysaoLN_3

	nop

	:l_UScVsbiaguNGCCwV_5
    int-to-double p0, p3

	goto/32 :l_JxyupEWTqAfqLukF_6

	nop

	:l_OlZvqxUuqalvoFhw_7
	goto/32 :before_first_instruction

	:l_IuEDBVEWZhxHHYYb_4
    add-int p3, p2, p1

	goto/32 :l_UScVsbiaguNGCCwV_5

	nop

	:l_JxyupEWTqAfqLukF_6
    return-void

	:after_last_instruction

	goto/32 :l_OlZvqxUuqalvoFhw_7

	nop

	:l_RfKcXdgvarmznXhm_1
    const/16 p0, 0x2a

	goto/32 :l_QkAcwhINXuviWjKQ_2

	nop

	:l_uThXyfTJQJfWEWVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfKcXdgvarmznXhm_1

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_JPQLIViWWCUhTqQf_0

	nop

	:l_dmRnNDpIkwXyzYaJ_5
    int-to-double p0, p3

	goto/32 :l_aTeavuMnRSmtoSbr_6

	nop

	:l_CVUmmWazewhONbyM_1
    const/16 p0, 0x2a

	goto/32 :l_RjarzNBrVaPjgQEq_2

	nop

	:l_RjarzNBrVaPjgQEq_2
    const/16 p1, 0xd2

	goto/32 :l_JEVlXicuTaiNwhKM_3

	nop

	:l_dEcpofZaJUFEurnG_4
    add-int p3, p2, p1

	goto/32 :l_dmRnNDpIkwXyzYaJ_5

	nop

	:l_JPQLIViWWCUhTqQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVUmmWazewhONbyM_1

	nop

	:l_mDpNcHUMKRdAicRJ_7
	goto/32 :before_first_instruction

	:l_JEVlXicuTaiNwhKM_3
    mul-int p2, p0, p1

	goto/32 :l_dEcpofZaJUFEurnG_4

	nop

	:l_aTeavuMnRSmtoSbr_6
    return-void

	:after_last_instruction

	goto/32 :l_mDpNcHUMKRdAicRJ_7

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_ohrXIPvTEqOQWUVg_0

	nop

	:l_ohrXIPvTEqOQWUVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_OQffllGbqUrOzyAA_1

	nop

	:l_OQffllGbqUrOzyAA_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->DEObonEJiZbpuhTM([JJ)Z

    move-result v0

	goto/32 :l_GpoibxKScYrhqqmO_2

	nop

	:l_GpoibxKScYrhqqmO_2
    return v0

	:after_last_instruction

	goto/32 :l_SEJiFjqoWSCokMEJ_3

	nop

	:l_SEJiFjqoWSCokMEJ_3
	goto/32 :before_first_instruction

.end method

.method public static containsAll-impl([JLjava/util/Collection;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gHZWcJpzMDjBVCcA_0

	nop

	:l_nZGYgTnISUJhaOgs_1
    const/16 p0, 0x2a

	goto/32 :l_ZMvMMzsJoPsBNtVa_2

	nop

	:l_sBHXpCNjrMBIzimc_4
    add-int p3, p2, p1

	goto/32 :l_cAVhlpDbbsmWtyCZ_5

	nop

	:l_aYahajcWYFmldGdE_3
    mul-int p2, p0, p1

	goto/32 :l_sBHXpCNjrMBIzimc_4

	nop

	:l_gHZWcJpzMDjBVCcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZGYgTnISUJhaOgs_1

	nop

	:l_ZMvMMzsJoPsBNtVa_2
    const/16 p1, 0xd2

	goto/32 :l_aYahajcWYFmldGdE_3

	nop

	:l_cAVhlpDbbsmWtyCZ_5
    int-to-double p0, p3

	goto/32 :l_LPIJgCyVfUhtzHtM_6

	nop

	:l_FJLMAcpWhBbJXbct_7
	goto/32 :before_first_instruction

	:l_LPIJgCyVfUhtzHtM_6
    return-void

	:after_last_instruction

	goto/32 :l_FJLMAcpWhBbJXbct_7

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_czDfhjusbSHdZVAq_0

	nop

	:l_qVCqcLvPglUSrFqa_2
    const/16 p1, 0xd2

	goto/32 :l_NtIEufCmAjnCLbci_3

	nop

	:l_GbLcUvuMYRFwAgdQ_1
    const/16 p0, 0x2a

	goto/32 :l_qVCqcLvPglUSrFqa_2

	nop

	:l_UqHgtXLEKuTqRSTL_7
	goto/32 :before_first_instruction

	:l_NtIEufCmAjnCLbci_3
    mul-int p2, p0, p1

	goto/32 :l_INlGquiIoJIttNOv_4

	nop

	:l_LgDkzufkITrcTbbD_5
    int-to-double p0, p3

	goto/32 :l_qLNWWMthbJVnDrUm_6

	nop

	:l_INlGquiIoJIttNOv_4
    add-int p3, p2, p1

	goto/32 :l_LgDkzufkITrcTbbD_5

	nop

	:l_czDfhjusbSHdZVAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbLcUvuMYRFwAgdQ_1

	nop

	:l_qLNWWMthbJVnDrUm_6
    return-void

	:after_last_instruction

	goto/32 :l_UqHgtXLEKuTqRSTL_7

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_lmTnojLCXUyTKpKh_0

	nop

	:l_RgpjVMhGhjmegzPo_1
    const/16 p0, 0x2a

	goto/32 :l_LfNePXkjUgkyPhwy_2

	nop

	:l_jrOqILKUjMJWxsDJ_5
    int-to-double p0, p3

	goto/32 :l_rDpNcCuECvIJdQuD_6

	nop

	:l_tQmnXnswkUYEWtzM_7
	goto/32 :before_first_instruction

	:l_WslQxRdlHLPIvfoI_3
    mul-int p2, p0, p1

	goto/32 :l_xlxoRONYhPRvZKHg_4

	nop

	:l_LfNePXkjUgkyPhwy_2
    const/16 p1, 0xd2

	goto/32 :l_WslQxRdlHLPIvfoI_3

	nop

	:l_lmTnojLCXUyTKpKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgpjVMhGhjmegzPo_1

	nop

	:l_xlxoRONYhPRvZKHg_4
    add-int p3, p2, p1

	goto/32 :l_jrOqILKUjMJWxsDJ_5

	nop

	:l_rDpNcCuECvIJdQuD_6
    return-void

	:after_last_instruction

	goto/32 :l_tQmnXnswkUYEWtzM_7

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_VOiLpIQZeHjnaJID_0

	nop

	:l_yEnXdsbYeKSRdTSC_18
	invoke-static {v0}, Lkotlin/ULongArray;->RrCeOulxnOWhSjWa(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_BNdKvMNdOOqKItcC_19

	nop

	:l_oQRJUUoheeaLOdyt_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_jtINyjPtvKDpJUFR_24

	nop

	:l_UkfLFZFXkYEcsvuh_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_nbJRKPXsJVKCmAUm_11

	nop

	:l_CtfzZsdHeseZepWO_25
    const/4 v8, 0x0

	goto/32 :l_uYlRMwZNfilMBNga_26

	nop

	:l_fafItyBuSapEbfsh_7
    const-string v0, "elements"

	goto/32 :l_dfjHBXAvFBIRlewK_8

	nop

	:l_ZzJcyvwQevkpJamL_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_oQRJUUoheeaLOdyt_23

	nop

	:l_radfRXlkXjkijoso_4
	if-lez v0, :gl_FYURXfYFmXHiBPjq

	goto/32 :jqFxuwZKknFgrlLq

	:gl_FYURXfYFmXHiBPjq	goto/32 :l_VhOqGIhdUtierMns_5

	nop

	:l_gglkSxgIKpWdmUBB_15
    const/4 v3, 0x1

	goto/32 :l_RDeRkoAEfiLnWQXv_16

	nop

	:l_uYlRMwZNfilMBNga_26
	if-nez v7, :gl_QmaOwTJNoTwJGXjA

	goto/32 :cond_2

	:gl_QmaOwTJNoTwJGXjA
	goto/32 :l_QlfEqumRdhOmLxjD_27

	nop

	:l_ufAruBNHDmSJgwZX_35
	if-eqz v5, :gl_jAwhrmEezPMeBXtT

	goto/32 :cond_1

	:gl_jAwhrmEezPMeBXtT
	goto/32 :l_TlRkdzqfgaeWZYxf_36

	nop

	:l_xzkuCAHZaiivnVmq_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_ufAruBNHDmSJgwZX_35

	nop

	:l_MoDozqWjdPYpctDt_1
	const v1, 15
	goto/32 :l_BZMMwEuXiPlbxgRS_2

	nop

	:l_ZVzBHQBXnOHgjoft_12
    move-object v2, v0

	goto/32 :l_XknASklTfYEmTThh_13

	nop

	:l_uzSyojVTeORZuYxG_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_xFytgeFKVUfYaFLh_29

	nop

	:l_GQJeSXZRXnfslfUx_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_ALBzYbbKHHJohCoT_38

	nop

	:l_PfeAXfwecAMuiVJN_21
	invoke-static {v2}, Lkotlin/ULongArray;->JEBxHczSqTONuZyN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZzJcyvwQevkpJamL_22

	nop

	:l_tOZYsqtERqghIFhO_14
	invoke-static {v2}, Lkotlin/ULongArray;->mPOWRiSRtQpHVyoU(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_gglkSxgIKpWdmUBB_15

	nop

	:l_xFytgeFKVUfYaFLh_29
	invoke-static {v7}, Lkotlin/ULongArray;->PPPkQHiLPaMLvPqH(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_JXOFArEIvbBNDdWO_30

	nop

	:l_RDeRkoAEfiLnWQXv_16
	if-nez v2, :gl_kEKiqpiHOJFNBuUm

	goto/32 :cond_0

	:gl_kEKiqpiHOJFNBuUm
	goto/32 :l_gYaauMGLUnemxqXr_17

	nop

	:l_kdaGfYvomeOLUuKv_32
    move v5, v3

	goto/32 :l_QHupvAtJBjBPrjps_33

	nop

	:l_ALBzYbbKHHJohCoT_38
    return v3

	:after_last_instruction

	goto/32 :l_FTEuiZMnChGYnhsT_39

	nop

	:l_gYaauMGLUnemxqXr_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_yEnXdsbYeKSRdTSC_18

	nop

	:l_HYJqonEjRQsrpjcB_20
	if-nez v4, :gl_tWLRgnQOZKlBUTNw

	goto/32 :cond_3

	:gl_tWLRgnQOZKlBUTNw
	goto/32 :l_PfeAXfwecAMuiVJN_21

	nop

	:l_QlfEqumRdhOmLxjD_27
    move-object v7, v5

	goto/32 :l_uzSyojVTeORZuYxG_28

	nop

	:l_nbJRKPXsJVKCmAUm_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_ZVzBHQBXnOHgjoft_12

	nop

	:l_TlRkdzqfgaeWZYxf_36
    move v3, v8

	goto/32 :l_GQJeSXZRXnfslfUx_37

	nop

	:l_QHupvAtJBjBPrjps_33
    goto :goto_0

    :cond_2
	goto/32 :l_xzkuCAHZaiivnVmq_34

	nop

	:l_XknASklTfYEmTThh_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_tOZYsqtERqghIFhO_14

	nop

	:l_WYykuNhjtGdxJbYV_31
	if-nez v7, :gl_zYCRSLimagkzQpJY

	goto/32 :cond_2

	:gl_zYCRSLimagkzQpJY
	goto/32 :l_kdaGfYvomeOLUuKv_32

	nop

	:l_pgDtsGgNgmveWvab_9
    move-object v0, p1

	goto/32 :l_UkfLFZFXkYEcsvuh_10

	nop

	:l_xDNFUFeWnaRlqmaG_3
	rem-int v0, v0, v1
	goto/32 :l_radfRXlkXjkijoso_4

	nop

	:l_dfjHBXAvFBIRlewK_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->JCgnHuBhclCZjJRJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_pgDtsGgNgmveWvab_9

	nop

	:l_JXOFArEIvbBNDdWO_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->vxtHFIrXXmXxYaRl([JJ)Z

    move-result v7

	goto/32 :l_WYykuNhjtGdxJbYV_31

	nop

	:l_jtINyjPtvKDpJUFR_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_CtfzZsdHeseZepWO_25

	nop

	:l_wHKZRVlcOJjZdZlX_40
	goto/32 :VEbRLfZnreMDptHQ
	:l_VOiLpIQZeHjnaJID_0
	const v0, 13
	goto/32 :l_MoDozqWjdPYpctDt_1

	nop

	:l_BNdKvMNdOOqKItcC_19
	invoke-static {v2}, Lkotlin/ULongArray;->KQZbqlkJkmcduYjt(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_HYJqonEjRQsrpjcB_20

	nop

	:l_VhOqGIhdUtierMns_5
	goto/32 :IyNIVozalYarkDnU
	:jqFxuwZKknFgrlLq
	:VEbRLfZnreMDptHQ

	goto/32 :l_bTjcLuFhqokqAJhU_6

	nop

	:l_BZMMwEuXiPlbxgRS_2
	add-int v0, v0, v1
	goto/32 :l_xDNFUFeWnaRlqmaG_3

	nop

	:l_bTjcLuFhqokqAJhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_fafItyBuSapEbfsh_7

	nop

	:l_FTEuiZMnChGYnhsT_39
	goto/32 :before_first_instruction

	:IyNIVozalYarkDnU
	goto/32 :l_wHKZRVlcOJjZdZlX_40

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_COZWUjbctQYThgBx_0

	nop

	:l_ZGqPYmzpYlSkyBHh_5
    int-to-double p0, p3

	goto/32 :l_ZVIoovSpXoZoTIaV_6

	nop

	:l_XmSvyUwjDGffyRaf_3
    mul-int p2, p0, p1

	goto/32 :l_ldxZchbRhkTqMTwF_4

	nop

	:l_LCMnscgEUPLihvKT_2
    const/16 p1, 0xd2

	goto/32 :l_XmSvyUwjDGffyRaf_3

	nop

	:l_COZWUjbctQYThgBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkWfkvlCYTuJTgIz_1

	nop

	:l_dpRmUMchEALoAjqL_7
	goto/32 :before_first_instruction

	:l_ldxZchbRhkTqMTwF_4
    add-int p3, p2, p1

	goto/32 :l_ZGqPYmzpYlSkyBHh_5

	nop

	:l_ZVIoovSpXoZoTIaV_6
    return-void

	:after_last_instruction

	goto/32 :l_dpRmUMchEALoAjqL_7

	nop

	:l_nkWfkvlCYTuJTgIz_1
    const/16 p0, 0x2a

	goto/32 :l_LCMnscgEUPLihvKT_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_kOXnVyUBexjtRXSE_0

	nop

	:l_LUPIyPUttWBmCDah_4
    add-int p3, p2, p1

	goto/32 :l_cQmBmrDqsqLWKqdZ_5

	nop

	:l_kOXnVyUBexjtRXSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSyNLhlpQXMNFhIC_1

	nop

	:l_WkWstJuVUUZmtiDf_2
    const/16 p1, 0xd2

	goto/32 :l_jtJhnhnZVZkvYLNc_3

	nop

	:l_aRGhdFTlxKPuXGIr_7
	goto/32 :before_first_instruction

	:l_cQmBmrDqsqLWKqdZ_5
    int-to-double p0, p3

	goto/32 :l_mpVAFXLoMLWvWmiI_6

	nop

	:l_jtJhnhnZVZkvYLNc_3
    mul-int p2, p0, p1

	goto/32 :l_LUPIyPUttWBmCDah_4

	nop

	:l_PSyNLhlpQXMNFhIC_1
    const/16 p0, 0x2a

	goto/32 :l_WkWstJuVUUZmtiDf_2

	nop

	:l_mpVAFXLoMLWvWmiI_6
    return-void

	:after_last_instruction

	goto/32 :l_aRGhdFTlxKPuXGIr_7

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_fMCJRSzNstOKhpeh_0

	nop

	:l_rOLwMoPEWNHLyjKg_3
    mul-int p2, p0, p1

	goto/32 :l_tesrcCCNnOMKbDFk_4

	nop

	:l_KDEaRLHYPeisIJam_5
    int-to-double p0, p3

	goto/32 :l_qFSbIdAfHXIntlyv_6

	nop

	:l_epbPSePFtLPJUEFF_1
    const/16 p0, 0x2a

	goto/32 :l_fDydCqrtyzvAGGuC_2

	nop

	:l_qFSbIdAfHXIntlyv_6
    return-void

	:after_last_instruction

	goto/32 :l_vwGDRtTZuWeGHGnh_7

	nop

	:l_tesrcCCNnOMKbDFk_4
    add-int p3, p2, p1

	goto/32 :l_KDEaRLHYPeisIJam_5

	nop

	:l_fMCJRSzNstOKhpeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epbPSePFtLPJUEFF_1

	nop

	:l_vwGDRtTZuWeGHGnh_7
	goto/32 :before_first_instruction

	:l_fDydCqrtyzvAGGuC_2
    const/16 p1, 0xd2

	goto/32 :l_rOLwMoPEWNHLyjKg_3

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_OBbcbovOANNwAyhM_0

	nop

	:l_szgfIdWAYipmxrVz_20
	goto/32 :jdCIuQsvzvsOQirV
	:l_UvjGKddeVTCCvMWL_1
	const v1, 13
	goto/32 :l_uJGcnwAiIdSmBiLS_2

	nop

	:l_EhBoyBFoDgGsvDIC_11
    move-object v0, p1

	goto/32 :l_BPnYdRQJeaVTLuyN_12

	nop

	:l_LhGZrEpqzTPEmqJY_16
    return v1

    :cond_1
	goto/32 :l_NSRiHWxcbiGBfMRm_17

	nop

	:l_zSjXVIvqxzFiLrby_10
    return v1

    :cond_0
	goto/32 :l_EhBoyBFoDgGsvDIC_11

	nop

	:l_tCUAkhTRNdpxqROw_19
	goto/32 :before_first_instruction

	:KOsTHoTIIriiWJBR
	goto/32 :l_szgfIdWAYipmxrVz_20

	nop

	:l_zyZiCyCISicXpfzM_9
	if-eqz v0, :gl_GwZfvdjftmtjchqg

	goto/32 :cond_0

	:gl_GwZfvdjftmtjchqg
	goto/32 :l_zSjXVIvqxzFiLrby_10

	nop

	:l_uJGcnwAiIdSmBiLS_2
	add-int v0, v0, v1
	goto/32 :l_UhBuimcwtKRTnrYg_3

	nop

	:l_XrtfdLlJnFnUfDyn_8
    const/4 v1, 0x0

	goto/32 :l_zyZiCyCISicXpfzM_9

	nop

	:l_eEMHncZKahABdiwj_15
	if-eqz v0, :gl_UBWCcQXourwqdFEo

	goto/32 :cond_1

	:gl_UBWCcQXourwqdFEo
	goto/32 :l_LhGZrEpqzTPEmqJY_16

	nop

	:l_NSRiHWxcbiGBfMRm_17
    const/4 v0, 0x1

	goto/32 :l_tAyxQCRAxNWARUud_18

	nop

	:l_WKZTFCwMLeyBcgHQ_5
	goto/32 :KOsTHoTIIriiWJBR
	:ZMlHNnvdspItWywn
	:jdCIuQsvzvsOQirV

	goto/32 :l_uSuJmIKWGwrAhHcq_6

	nop

	:l_OBbcbovOANNwAyhM_0
	const v0, 27
	goto/32 :l_UvjGKddeVTCCvMWL_1

	nop

	:l_nfWoaaTAuaMnbWDA_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->MzrsjxxMzlyakXFp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eEMHncZKahABdiwj_15

	nop

	:l_uSuJmIKWGwrAhHcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PujZSBddQCKyfeNP_7

	nop

	:l_lgNRxKhIfeOVkjiM_13
	invoke-static {v0}, Lkotlin/ULongArray;->bWFqXJtQuyvVKSOA(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_nfWoaaTAuaMnbWDA_14

	nop

	:l_BPnYdRQJeaVTLuyN_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_lgNRxKhIfeOVkjiM_13

	nop

	:l_sLGTjhsEkfurXFsw_4
	if-lez v0, :gl_nxaVCDwDhjJRhCMD

	goto/32 :ZMlHNnvdspItWywn

	:gl_nxaVCDwDhjJRhCMD	goto/32 :l_WKZTFCwMLeyBcgHQ_5

	nop

	:l_tAyxQCRAxNWARUud_18
    return v0

	:after_last_instruction

	goto/32 :l_tCUAkhTRNdpxqROw_19

	nop

	:l_PujZSBddQCKyfeNP_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_XrtfdLlJnFnUfDyn_8

	nop

	:l_UhBuimcwtKRTnrYg_3
	rem-int v0, v0, v1
	goto/32 :l_sLGTjhsEkfurXFsw_4

	nop

.end method

.method public static final equals-impl0([J[JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iKIxzlzgNjMMoGco_0

	nop

	:l_TSKzxnGtMZDghiLG_5
    int-to-double p0, p3

	goto/32 :l_vPzoSvQeKKEjdYEb_6

	nop

	:l_wpgtaeXlGhBSDxUm_7
	goto/32 :before_first_instruction

	:l_iKIxzlzgNjMMoGco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoSgPoyIEidEzJFS_1

	nop

	:l_QoSgPoyIEidEzJFS_1
    const/16 p0, 0x2a

	goto/32 :l_yCszTkITjLQtHssD_2

	nop

	:l_jpUonThxliqqpHyu_3
    mul-int p2, p0, p1

	goto/32 :l_fpeggkLFSPGwosZe_4

	nop

	:l_fpeggkLFSPGwosZe_4
    add-int p3, p2, p1

	goto/32 :l_TSKzxnGtMZDghiLG_5

	nop

	:l_yCszTkITjLQtHssD_2
    const/16 p1, 0xd2

	goto/32 :l_jpUonThxliqqpHyu_3

	nop

	:l_vPzoSvQeKKEjdYEb_6
    return-void

	:after_last_instruction

	goto/32 :l_wpgtaeXlGhBSDxUm_7

	nop

.end method

.method public static final equals-impl0([J[JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uKeYehnWnraCqaip_0

	nop

	:l_UJqOruDazSYqdigZ_3
    mul-int p2, p0, p1

	goto/32 :l_nkLnRsWMQbkYawqV_4

	nop

	:l_wJIBShvhrsITuOXQ_2
    const/16 p1, 0xd2

	goto/32 :l_UJqOruDazSYqdigZ_3

	nop

	:l_nkLnRsWMQbkYawqV_4
    add-int p3, p2, p1

	goto/32 :l_UbQSGtPlAQCxaAiH_5

	nop

	:l_hFArsxDoTwhoTKMp_1
    const/16 p0, 0x2a

	goto/32 :l_wJIBShvhrsITuOXQ_2

	nop

	:l_CRNuCKMVvoIsGlQs_6
    return-void

	:after_last_instruction

	goto/32 :l_tgpMeoVvNdJcAXYz_7

	nop

	:l_UbQSGtPlAQCxaAiH_5
    int-to-double p0, p3

	goto/32 :l_CRNuCKMVvoIsGlQs_6

	nop

	:l_uKeYehnWnraCqaip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFArsxDoTwhoTKMp_1

	nop

	:l_tgpMeoVvNdJcAXYz_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0([J[JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JumKWQUBryjfQPhD_0

	nop

	:l_WzwsleUHdhttZyzq_5
    int-to-double p0, p3

	goto/32 :l_mqEDXWkVIGOSHcgM_6

	nop

	:l_JumKWQUBryjfQPhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERxjeSYBnphhHcyJ_1

	nop

	:l_oGoVstyTyqiPDyWn_7
	goto/32 :before_first_instruction

	:l_anjWOYJRQZSSKwPh_3
    mul-int p2, p0, p1

	goto/32 :l_zabxLTloqQEthLyt_4

	nop

	:l_urzQcSmcqziRzGXX_2
    const/16 p1, 0xd2

	goto/32 :l_anjWOYJRQZSSKwPh_3

	nop

	:l_zabxLTloqQEthLyt_4
    add-int p3, p2, p1

	goto/32 :l_WzwsleUHdhttZyzq_5

	nop

	:l_mqEDXWkVIGOSHcgM_6
    return-void

	:after_last_instruction

	goto/32 :l_oGoVstyTyqiPDyWn_7

	nop

	:l_ERxjeSYBnphhHcyJ_1
    const/16 p0, 0x2a

	goto/32 :l_urzQcSmcqziRzGXX_2

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_WlNmNxuaOappmUcb_0

	nop

	:l_dySKjSjjQzlHoaLH_3
	goto/32 :before_first_instruction

	:l_WlNmNxuaOappmUcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIwDLvfvFuFGnlcA_1

	nop

	:l_teKBGsUvAYAoDkCE_2
    return v0

	:after_last_instruction

	goto/32 :l_dySKjSjjQzlHoaLH_3

	nop

	:l_BIwDLvfvFuFGnlcA_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->nSMVaiNcRSEuvdIc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_teKBGsUvAYAoDkCE_2

	nop

.end method

.method public static final get-s-VKNKU([JISCIF)V
    .locals 0

	goto/32 :l_WZaNSRZZnqfKpaOW_0

	nop

	:l_ZkgCOuIvxylZuYGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OPYCbnEfxUSCVSZy_7

	nop

	:l_KYYToaHdSbSJpFpV_4
    add-int p3, p2, p1

	goto/32 :l_twolBSrXnTXxjQRA_5

	nop

	:l_WZaNSRZZnqfKpaOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfcvQGjDABtyhBUn_1

	nop

	:l_GpxCyWkPNuAPCqkG_3
    mul-int p2, p0, p1

	goto/32 :l_KYYToaHdSbSJpFpV_4

	nop

	:l_qFfDSwwwHwCJtQHf_2
    const/16 p1, 0xd2

	goto/32 :l_GpxCyWkPNuAPCqkG_3

	nop

	:l_twolBSrXnTXxjQRA_5
    int-to-double p0, p3

	goto/32 :l_ZkgCOuIvxylZuYGZ_6

	nop

	:l_TfcvQGjDABtyhBUn_1
    const/16 p0, 0x2a

	goto/32 :l_qFfDSwwwHwCJtQHf_2

	nop

	:l_OPYCbnEfxUSCVSZy_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JIFCSI)V
    .locals 0

	goto/32 :l_ZOCzSwVphgoBaJvG_0

	nop

	:l_MqDNlHDEwHiKSOHS_1
    const/16 p0, 0x2a

	goto/32 :l_gQAvZmDeUtQOqqCr_2

	nop

	:l_gQAvZmDeUtQOqqCr_2
    const/16 p1, 0xd2

	goto/32 :l_ZByPNZKpfGQIYBqA_3

	nop

	:l_EsYwuUvpvqXnntTM_4
    add-int p3, p2, p1

	goto/32 :l_EDAVqvqHoXipXYhp_5

	nop

	:l_ZByPNZKpfGQIYBqA_3
    mul-int p2, p0, p1

	goto/32 :l_EsYwuUvpvqXnntTM_4

	nop

	:l_EDAVqvqHoXipXYhp_5
    int-to-double p0, p3

	goto/32 :l_bLguUkQVNduzgKSy_6

	nop

	:l_bLguUkQVNduzgKSy_6
    return-void

	:after_last_instruction

	goto/32 :l_KGSndUcotDXSYksA_7

	nop

	:l_KGSndUcotDXSYksA_7
	goto/32 :before_first_instruction

	:l_ZOCzSwVphgoBaJvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqDNlHDEwHiKSOHS_1

	nop

.end method

.method public static final get-s-VKNKU([JICISF)V
    .locals 0

	goto/32 :l_gbpVTGROgWGbivlJ_0

	nop

	:l_nYKvJjSrPKDKGwNy_2
    const/16 p1, 0xd2

	goto/32 :l_mmlxoPUmIWNipLkW_3

	nop

	:l_dzLsYxODjBCaRJFB_5
    int-to-double p0, p3

	goto/32 :l_iAylzkQWXfLAeGnx_6

	nop

	:l_gbpVTGROgWGbivlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXrPzdjyRldpfWys_1

	nop

	:l_iAylzkQWXfLAeGnx_6
    return-void

	:after_last_instruction

	goto/32 :l_EsEcKfoffvqyEFAU_7

	nop

	:l_rXrPzdjyRldpfWys_1
    const/16 p0, 0x2a

	goto/32 :l_nYKvJjSrPKDKGwNy_2

	nop

	:l_mmlxoPUmIWNipLkW_3
    mul-int p2, p0, p1

	goto/32 :l_vtnwKGmMnALkdHHY_4

	nop

	:l_EsEcKfoffvqyEFAU_7
	goto/32 :before_first_instruction

	:l_vtnwKGmMnALkdHHY_4
    add-int p3, p2, p1

	goto/32 :l_dzLsYxODjBCaRJFB_5

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_MJEMxpLyAaKxebwK_0

	nop

	:l_UdFxYgyVwPzDgfJc_2
	add-int v0, v0, v1
	goto/32 :l_jHpsMczTloWYLYeg_3

	nop

	:l_BeQIZiOgOYFiXVuM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwZdvyWzEXzXttlJ_10

	nop

	:l_MMuchFADQzSiPpsO_7
    aget-wide v0, p0, p1

	goto/32 :l_yZQdeusYwxviuveG_8

	nop

	:l_YqALCWEQWIlPUUpg_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_yjojfMRTkdURHaBd_6

	nop

	:l_yZQdeusYwxviuveG_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->ojGNQljIvbIfaoGA(J)J

    move-result-wide v0

	goto/32 :l_BeQIZiOgOYFiXVuM_9

	nop

	:l_tBzNwhnOeeBtnjwq_11
	goto/32 :TnJLcVCMWvHsmNAk
	:l_MJEMxpLyAaKxebwK_0
	const v0, 6
	goto/32 :l_iLZkYiYEohpptgWi_1

	nop

	:l_iLZkYiYEohpptgWi_1
	const v1, 16
	goto/32 :l_UdFxYgyVwPzDgfJc_2

	nop

	:l_jHpsMczTloWYLYeg_3
	rem-int v0, v0, v1
	goto/32 :l_bLzdaKMmOuyQHUqL_4

	nop

	:l_yjojfMRTkdURHaBd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_MMuchFADQzSiPpsO_7

	nop

	:l_qwZdvyWzEXzXttlJ_10
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_tBzNwhnOeeBtnjwq_11

	nop

	:l_bLzdaKMmOuyQHUqL_4
	if-lez v0, :gl_ygBJGhwXodbjzzXx

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_ygBJGhwXodbjzzXx	goto/32 :l_YqALCWEQWIlPUUpg_5

	nop

.end method

.method public static getSize-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_smmiZhvBJgXamcQT_0

	nop

	:l_apsfTdhUduGmCFRO_2
    const/16 p1, 0xd2

	goto/32 :l_jFYCapkBVgkjcetE_3

	nop

	:l_smmiZhvBJgXamcQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPkLJqQlYAQfPsBk_1

	nop

	:l_uPkLJqQlYAQfPsBk_1
    const/16 p0, 0x2a

	goto/32 :l_apsfTdhUduGmCFRO_2

	nop

	:l_zYHbtfLMpIBpAhWZ_5
    int-to-double p0, p3

	goto/32 :l_ARLCUINPacRNySxH_6

	nop

	:l_ePNqAOPKIcmcfMmA_4
    add-int p3, p2, p1

	goto/32 :l_zYHbtfLMpIBpAhWZ_5

	nop

	:l_jFYCapkBVgkjcetE_3
    mul-int p2, p0, p1

	goto/32 :l_ePNqAOPKIcmcfMmA_4

	nop

	:l_ARLCUINPacRNySxH_6
    return-void

	:after_last_instruction

	goto/32 :l_EyPJJvfWVJgljLqM_7

	nop

	:l_EyPJJvfWVJgljLqM_7
	goto/32 :before_first_instruction

.end method

.method public static getSize-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mzkcyotGfGagpJjv_0

	nop

	:l_wdlECrebyFLrRDyF_7
	goto/32 :before_first_instruction

	:l_nLpNGZhgrPDEZaYf_6
    return-void

	:after_last_instruction

	goto/32 :l_wdlECrebyFLrRDyF_7

	nop

	:l_RHoXsuExpjDDpPuK_1
    const/16 p0, 0x2a

	goto/32 :l_gipqiwzAKfabYGLC_2

	nop

	:l_mzkcyotGfGagpJjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHoXsuExpjDDpPuK_1

	nop

	:l_SUtqzWsQypaMqibH_5
    int-to-double p0, p3

	goto/32 :l_nLpNGZhgrPDEZaYf_6

	nop

	:l_JbDHhCpyQFxImjVy_4
    add-int p3, p2, p1

	goto/32 :l_SUtqzWsQypaMqibH_5

	nop

	:l_gipqiwzAKfabYGLC_2
    const/16 p1, 0xd2

	goto/32 :l_SzbaOHqNrojQSVhw_3

	nop

	:l_SzbaOHqNrojQSVhw_3
    mul-int p2, p0, p1

	goto/32 :l_JbDHhCpyQFxImjVy_4

	nop

.end method

.method public static getSize-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TaxsnqOfdVpqxkdO_0

	nop

	:l_iBLawdfoHJYNrxaa_5
    int-to-double p0, p3

	goto/32 :l_ihBaWQJZnELfpKKQ_6

	nop

	:l_ogEQbVVMuHITwmfV_1
    const/16 p0, 0x2a

	goto/32 :l_pvoklHWgNQjlfNOz_2

	nop

	:l_TaxsnqOfdVpqxkdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogEQbVVMuHITwmfV_1

	nop

	:l_AWTTDpnYTpkmWwjt_7
	goto/32 :before_first_instruction

	:l_GplTyjocrtjXLDij_3
    mul-int p2, p0, p1

	goto/32 :l_SbFiOYcRDLLMNkVt_4

	nop

	:l_SbFiOYcRDLLMNkVt_4
    add-int p3, p2, p1

	goto/32 :l_iBLawdfoHJYNrxaa_5

	nop

	:l_ihBaWQJZnELfpKKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWTTDpnYTpkmWwjt_7

	nop

	:l_pvoklHWgNQjlfNOz_2
    const/16 p1, 0xd2

	goto/32 :l_GplTyjocrtjXLDij_3

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_qThTdFtQRRoEHLxV_0

	nop

	:l_qThTdFtQRRoEHLxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_VIYhZnAUqRhtYgPI_1

	nop

	:l_HiSovIiQWYbYLcwi_3
	goto/32 :before_first_instruction

	:l_VIYhZnAUqRhtYgPI_1
    array-length v0, p0

	goto/32 :l_HsDZSpXwcItipeNY_2

	nop

	:l_HsDZSpXwcItipeNY_2
    return v0

	:after_last_instruction

	goto/32 :l_HiSovIiQWYbYLcwi_3

	nop

.end method

.method public static synthetic getStorage$annotations(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tIFkprAYZcEsNWRM_0

	nop

	:l_zVkFpYchszqYerVn_6
    return-void

	:after_last_instruction

	goto/32 :l_fbfkcAyrbgUrLWdt_7

	nop

	:l_adkPtYGPogsyCpBA_4
    add-int p3, p2, p1

	goto/32 :l_amBAPjxhfqbHyHuy_5

	nop

	:l_mFmcJhozksypGYZf_3
    mul-int p2, p0, p1

	goto/32 :l_adkPtYGPogsyCpBA_4

	nop

	:l_amBAPjxhfqbHyHuy_5
    int-to-double p0, p3

	goto/32 :l_zVkFpYchszqYerVn_6

	nop

	:l_fbfkcAyrbgUrLWdt_7
	goto/32 :before_first_instruction

	:l_CCHmNUQPvOwDwCRh_2
    const/16 p1, 0xd2

	goto/32 :l_mFmcJhozksypGYZf_3

	nop

	:l_hMYIROSDfVpYCFGP_1
    const/16 p0, 0x2a

	goto/32 :l_CCHmNUQPvOwDwCRh_2

	nop

	:l_tIFkprAYZcEsNWRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMYIROSDfVpYCFGP_1

	nop

.end method

.method public static synthetic getStorage$annotations(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sadgyUKylanJuJiJ_0

	nop

	:l_sadgyUKylanJuJiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouaUdmxPMyeoIxSP_1

	nop

	:l_sjrzOyGBHxmMTpuV_4
    add-int p3, p2, p1

	goto/32 :l_zZNiPUcVElXViYZR_5

	nop

	:l_XOurMeiaoDxOJfcp_3
    mul-int p2, p0, p1

	goto/32 :l_sjrzOyGBHxmMTpuV_4

	nop

	:l_zZNiPUcVElXViYZR_5
    int-to-double p0, p3

	goto/32 :l_mvQnqdJQomiXytMm_6

	nop

	:l_KtSQserlthuvKeQy_7
	goto/32 :before_first_instruction

	:l_eDEsADTzYRKGnPpP_2
    const/16 p1, 0xd2

	goto/32 :l_XOurMeiaoDxOJfcp_3

	nop

	:l_ouaUdmxPMyeoIxSP_1
    const/16 p0, 0x2a

	goto/32 :l_eDEsADTzYRKGnPpP_2

	nop

	:l_mvQnqdJQomiXytMm_6
    return-void

	:after_last_instruction

	goto/32 :l_KtSQserlthuvKeQy_7

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_LoLvClsMfFBZtaIh_0

	nop

	:l_ZikLyIUfUIwwAIkv_4
    add-int p3, p2, p1

	goto/32 :l_MayhqYwWnVczJhEJ_5

	nop

	:l_LoLvClsMfFBZtaIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPyuovbNandfTmPg_1

	nop

	:l_MayhqYwWnVczJhEJ_5
    int-to-double p0, p3

	goto/32 :l_BUVTPCabDWPOQONY_6

	nop

	:l_dtPVoUEpcFRuJrgE_3
    mul-int p2, p0, p1

	goto/32 :l_ZikLyIUfUIwwAIkv_4

	nop

	:l_BUVTPCabDWPOQONY_6
    return-void

	:after_last_instruction

	goto/32 :l_WouJdzKBRWerSBjJ_7

	nop

	:l_WouJdzKBRWerSBjJ_7
	goto/32 :before_first_instruction

	:l_SPyuovbNandfTmPg_1
    const/16 p0, 0x2a

	goto/32 :l_kKfItthTOnugypRN_2

	nop

	:l_kKfItthTOnugypRN_2
    const/16 p1, 0xd2

	goto/32 :l_dtPVoUEpcFRuJrgE_3

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_nGdOwhrbsleuZUuC_0

	nop

	:l_gRzTqGAEJfxicKUn_2
	goto/32 :before_first_instruction

	:l_nGdOwhrbsleuZUuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsjjJqxMzHQsXAAk_1

	nop

	:l_IsjjJqxMzHQsXAAk_1
    return-void

	:after_last_instruction

	goto/32 :l_gRzTqGAEJfxicKUn_2

	nop

.end method

.method public static hashCode-impl([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ubSLIzjmZffTOYFp_0

	nop

	:l_pVvVWNBehuIeAQje_5
    int-to-double p0, p3

	goto/32 :l_hbZOOwcZXkgDdENe_6

	nop

	:l_zVrnDoJPgpsAdOWt_2
    const/16 p1, 0xd2

	goto/32 :l_RmVPmQICPygsQmOE_3

	nop

	:l_drqErokvnGvnyGjO_1
    const/16 p0, 0x2a

	goto/32 :l_zVrnDoJPgpsAdOWt_2

	nop

	:l_ubSLIzjmZffTOYFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drqErokvnGvnyGjO_1

	nop

	:l_BSHSnFGiwbiwzPui_4
    add-int p3, p2, p1

	goto/32 :l_pVvVWNBehuIeAQje_5

	nop

	:l_XGaJkOXbjqlpwVDA_7
	goto/32 :before_first_instruction

	:l_RmVPmQICPygsQmOE_3
    mul-int p2, p0, p1

	goto/32 :l_BSHSnFGiwbiwzPui_4

	nop

	:l_hbZOOwcZXkgDdENe_6
    return-void

	:after_last_instruction

	goto/32 :l_XGaJkOXbjqlpwVDA_7

	nop

.end method

.method public static hashCode-impl([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_quAcRpXMEEdLzKUm_0

	nop

	:l_quAcRpXMEEdLzKUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGDUAVWkAfinnvnv_1

	nop

	:l_cjpXuUYdAFWqjhfb_2
    const/16 p1, 0xd2

	goto/32 :l_nEuLodzBUfMwmVYL_3

	nop

	:l_HGDUAVWkAfinnvnv_1
    const/16 p0, 0x2a

	goto/32 :l_cjpXuUYdAFWqjhfb_2

	nop

	:l_kBGmXJgeZNkxyXxy_5
    int-to-double p0, p3

	goto/32 :l_WajTQOtFmaGguHOP_6

	nop

	:l_nEuLodzBUfMwmVYL_3
    mul-int p2, p0, p1

	goto/32 :l_fXYvFptKkqkbzkrD_4

	nop

	:l_WajTQOtFmaGguHOP_6
    return-void

	:after_last_instruction

	goto/32 :l_snUOFPqYMgRhHYWI_7

	nop

	:l_snUOFPqYMgRhHYWI_7
	goto/32 :before_first_instruction

	:l_fXYvFptKkqkbzkrD_4
    add-int p3, p2, p1

	goto/32 :l_kBGmXJgeZNkxyXxy_5

	nop

.end method

.method public static hashCode-impl([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_eScyhowPGQsKJZSc_0

	nop

	:l_AojywPlMSWMTZClt_5
    int-to-double p0, p3

	goto/32 :l_IuXRPHYrMuiFXooi_6

	nop

	:l_bbqeaSlAScGnPPyB_7
	goto/32 :before_first_instruction

	:l_kbPsgqDrpJxkSRPg_3
    mul-int p2, p0, p1

	goto/32 :l_qlErjTvuyLWiwuxj_4

	nop

	:l_yFOxCDlJkHyoKvYt_2
    const/16 p1, 0xd2

	goto/32 :l_kbPsgqDrpJxkSRPg_3

	nop

	:l_NGDnMHzKtVUrcjwK_1
    const/16 p0, 0x2a

	goto/32 :l_yFOxCDlJkHyoKvYt_2

	nop

	:l_IuXRPHYrMuiFXooi_6
    return-void

	:after_last_instruction

	goto/32 :l_bbqeaSlAScGnPPyB_7

	nop

	:l_eScyhowPGQsKJZSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGDnMHzKtVUrcjwK_1

	nop

	:l_qlErjTvuyLWiwuxj_4
    add-int p3, p2, p1

	goto/32 :l_AojywPlMSWMTZClt_5

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_gGrvvClmMOlqQPuC_0

	nop

	:l_VcVSWgVnEqggsFCA_1
	invoke-static {p0}, Lkotlin/ULongArray;->mLemIVmQLEIKjnfN([J)I

    move-result v0

	goto/32 :l_zwXrHZTvtZbvadWU_2

	nop

	:l_zwXrHZTvtZbvadWU_2
    return v0

	:after_last_instruction

	goto/32 :l_XcRLioAVkPQDrkds_3

	nop

	:l_gGrvvClmMOlqQPuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcVSWgVnEqggsFCA_1

	nop

	:l_XcRLioAVkPQDrkds_3
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JBIFZ)V
    .locals 0

	goto/32 :l_qMhcbcqHdqifsDkS_0

	nop

	:l_qDWYryOFncBsiPHV_7
	goto/32 :before_first_instruction

	:l_sWWaEgJYdgSykpWm_4
    add-int p3, p2, p1

	goto/32 :l_rhRVvwOWMFVaOUrl_5

	nop

	:l_hfgLDaXmnEfwlLvM_3
    mul-int p2, p0, p1

	goto/32 :l_sWWaEgJYdgSykpWm_4

	nop

	:l_qMhcbcqHdqifsDkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCtzRCMQNGLqEgNb_1

	nop

	:l_cjTtilhlibzpRsND_6
    return-void

	:after_last_instruction

	goto/32 :l_qDWYryOFncBsiPHV_7

	nop

	:l_tCtzRCMQNGLqEgNb_1
    const/16 p0, 0x2a

	goto/32 :l_MSMKxOzmuDpgubtN_2

	nop

	:l_MSMKxOzmuDpgubtN_2
    const/16 p1, 0xd2

	goto/32 :l_hfgLDaXmnEfwlLvM_3

	nop

	:l_rhRVvwOWMFVaOUrl_5
    int-to-double p0, p3

	goto/32 :l_cjTtilhlibzpRsND_6

	nop

.end method

.method public static isEmpty-impl([JFIBZ)V
    .locals 0

	goto/32 :l_NUoMVWCslBpxkPoC_0

	nop

	:l_NUoMVWCslBpxkPoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAqJXPjikCnnigVS_1

	nop

	:l_VRNpqwdqStQcPVCN_3
    mul-int p2, p0, p1

	goto/32 :l_TSyigVJyQzBmAoTs_4

	nop

	:l_TSyigVJyQzBmAoTs_4
    add-int p3, p2, p1

	goto/32 :l_lfOfqcIOHgIgcbIF_5

	nop

	:l_rgkkuRzQLAvFCIjz_2
    const/16 p1, 0xd2

	goto/32 :l_VRNpqwdqStQcPVCN_3

	nop

	:l_FAqJXPjikCnnigVS_1
    const/16 p0, 0x2a

	goto/32 :l_rgkkuRzQLAvFCIjz_2

	nop

	:l_POIypAQYcivtiPCb_6
    return-void

	:after_last_instruction

	goto/32 :l_TbeylqfDqekyVtyu_7

	nop

	:l_TbeylqfDqekyVtyu_7
	goto/32 :before_first_instruction

	:l_lfOfqcIOHgIgcbIF_5
    int-to-double p0, p3

	goto/32 :l_POIypAQYcivtiPCb_6

	nop

.end method

.method public static isEmpty-impl([JBZFI)V
    .locals 0

	goto/32 :l_EHAFkaAlHoPOdxDs_0

	nop

	:l_wPVDoOJlXeuTcONl_4
    add-int p3, p2, p1

	goto/32 :l_HfiPksifCxUalBNv_5

	nop

	:l_goXafmxHjhkfubeB_6
    return-void

	:after_last_instruction

	goto/32 :l_LnZmJbSCLrJODVCN_7

	nop

	:l_sQSpTXuaRHiYkeZL_2
    const/16 p1, 0xd2

	goto/32 :l_CooDnZeopgznfQET_3

	nop

	:l_CooDnZeopgznfQET_3
    mul-int p2, p0, p1

	goto/32 :l_wPVDoOJlXeuTcONl_4

	nop

	:l_EHAFkaAlHoPOdxDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCZftmHDVcKCmezv_1

	nop

	:l_LnZmJbSCLrJODVCN_7
	goto/32 :before_first_instruction

	:l_LCZftmHDVcKCmezv_1
    const/16 p0, 0x2a

	goto/32 :l_sQSpTXuaRHiYkeZL_2

	nop

	:l_HfiPksifCxUalBNv_5
    int-to-double p0, p3

	goto/32 :l_goXafmxHjhkfubeB_6

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_OzVgKteFFowGmYUn_0

	nop

	:l_iyAFIVYOYGpjsCMb_2
	if-eqz v0, :gl_uuZmFdbSdMRMnsWV

	goto/32 :cond_0

	:gl_uuZmFdbSdMRMnsWV
	goto/32 :l_QuACECcYxjmWXmrY_3

	nop

	:l_vmdyvLBFGzmugCse_6
    return v0

	:after_last_instruction

	goto/32 :l_MkqowjYVVdVyJIHF_7

	nop

	:l_QuACECcYxjmWXmrY_3
    const/4 v0, 0x1

	goto/32 :l_lVXrTzlmYCDjfvTv_4

	nop

	:l_MkqowjYVVdVyJIHF_7
	goto/32 :before_first_instruction

	:l_HlAPrQCqJJvIzIxt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmdyvLBFGzmugCse_6

	nop

	:l_uHZRnGJPQFeJRYpA_1
    array-length v0, p0

	goto/32 :l_iyAFIVYOYGpjsCMb_2

	nop

	:l_lVXrTzlmYCDjfvTv_4
    goto :goto_0

    :cond_0
	goto/32 :l_HlAPrQCqJJvIzIxt_5

	nop

	:l_OzVgKteFFowGmYUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_uHZRnGJPQFeJRYpA_1

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_vqdGargQVwJmNTCO_0

	nop

	:l_TmCkHMBiQduQchOt_7
	goto/32 :before_first_instruction

	:l_oZPIatoerDQKYKFZ_1
    const/16 p0, 0x2a

	goto/32 :l_aewzkHuAbTPIHMMm_2

	nop

	:l_hkIlTclVizYSqYND_3
    mul-int p2, p0, p1

	goto/32 :l_yIlvXFVHPJFGbOQw_4

	nop

	:l_hjmazIPceyIuZwXO_6
    return-void

	:after_last_instruction

	goto/32 :l_TmCkHMBiQduQchOt_7

	nop

	:l_OuWKbLTKhPNJxTLq_5
    int-to-double p0, p3

	goto/32 :l_hjmazIPceyIuZwXO_6

	nop

	:l_yIlvXFVHPJFGbOQw_4
    add-int p3, p2, p1

	goto/32 :l_OuWKbLTKhPNJxTLq_5

	nop

	:l_aewzkHuAbTPIHMMm_2
    const/16 p1, 0xd2

	goto/32 :l_hkIlTclVizYSqYND_3

	nop

	:l_vqdGargQVwJmNTCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZPIatoerDQKYKFZ_1

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_NEpfVwfUbxCJdRtF_0

	nop

	:l_PrNbgIrnVXddRwZm_7
	goto/32 :before_first_instruction

	:l_xiQrclOCmTTOnfYL_5
    int-to-double p0, p3

	goto/32 :l_HVtKWqiXXuElKvFv_6

	nop

	:l_vURIoaoMlOLzETRm_1
    const/16 p0, 0x2a

	goto/32 :l_ipiAApYPjRRaBaIu_2

	nop

	:l_ipiAApYPjRRaBaIu_2
    const/16 p1, 0xd2

	goto/32 :l_MbLfoEtGHqBGtwjk_3

	nop

	:l_HVtKWqiXXuElKvFv_6
    return-void

	:after_last_instruction

	goto/32 :l_PrNbgIrnVXddRwZm_7

	nop

	:l_MbLfoEtGHqBGtwjk_3
    mul-int p2, p0, p1

	goto/32 :l_xVMNCuzmpOKXQMbY_4

	nop

	:l_xVMNCuzmpOKXQMbY_4
    add-int p3, p2, p1

	goto/32 :l_xiQrclOCmTTOnfYL_5

	nop

	:l_NEpfVwfUbxCJdRtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vURIoaoMlOLzETRm_1

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aOVgaymXRQneRVUg_0

	nop

	:l_ZivuoXtowWigumdK_1
    const/16 p0, 0x2a

	goto/32 :l_OOQgepjaoGdmhxjd_2

	nop

	:l_aOVgaymXRQneRVUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZivuoXtowWigumdK_1

	nop

	:l_pEWvXExTkDSlHYCg_3
    mul-int p2, p0, p1

	goto/32 :l_CBWoUThphHhfgjjn_4

	nop

	:l_JJanRjVOIbMzOKTf_6
    return-void

	:after_last_instruction

	goto/32 :l_AODEUkoLarMVoPDL_7

	nop

	:l_gpQpPmUdPcaNNQNt_5
    int-to-double p0, p3

	goto/32 :l_JJanRjVOIbMzOKTf_6

	nop

	:l_AODEUkoLarMVoPDL_7
	goto/32 :before_first_instruction

	:l_CBWoUThphHhfgjjn_4
    add-int p3, p2, p1

	goto/32 :l_gpQpPmUdPcaNNQNt_5

	nop

	:l_OOQgepjaoGdmhxjd_2
    const/16 p1, 0xd2

	goto/32 :l_pEWvXExTkDSlHYCg_3

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ELZqMXodyUJOfUTQ_0

	nop

	:l_TPZDbXtoOUFmPuYM_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XnWhdTzPllgkapMJ_4

	nop

	:l_WGQaoXxLycytaxlv_5
	goto/32 :before_first_instruction

	:l_XnWhdTzPllgkapMJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WGQaoXxLycytaxlv_5

	nop

	:l_ELZqMXodyUJOfUTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_bQFutMwaQdUxJaOa_1

	nop

	:l_bQFutMwaQdUxJaOa_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_EgTNCHWcSRifvAeJ_2

	nop

	:l_EgTNCHWcSRifvAeJ_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_TPZDbXtoOUFmPuYM_3

	nop

.end method

.method public static final set-k8EXiF4([JIJFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SeEoPwSfrZsZMhWX_0

	nop

	:l_lTPMogCXNKlKSSPA_7
	goto/32 :before_first_instruction

	:l_SeEoPwSfrZsZMhWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvsMwoUfSgSFnctg_1

	nop

	:l_wnTaSwLqHERWNFWA_5
    int-to-double p0, p3

	goto/32 :l_NCKuBTwCswIvcECW_6

	nop

	:l_qWZOnvdIFfmHyJrv_4
    add-int p3, p2, p1

	goto/32 :l_wnTaSwLqHERWNFWA_5

	nop

	:l_NCKuBTwCswIvcECW_6
    return-void

	:after_last_instruction

	goto/32 :l_lTPMogCXNKlKSSPA_7

	nop

	:l_BjsBpPRuBHNUdBBo_3
    mul-int p2, p0, p1

	goto/32 :l_qWZOnvdIFfmHyJrv_4

	nop

	:l_gvsMwoUfSgSFnctg_1
    const/16 p0, 0x2a

	goto/32 :l_KtqjuJQRScveEwaE_2

	nop

	:l_KtqjuJQRScveEwaE_2
    const/16 p1, 0xd2

	goto/32 :l_BjsBpPRuBHNUdBBo_3

	nop

.end method

.method public static final set-k8EXiF4([JIJSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lmBvTbhBgOEAvzAe_0

	nop

	:l_TRDYQgLoGTBxyyWe_3
    mul-int p2, p0, p1

	goto/32 :l_bnyAcjrqiNLgLriq_4

	nop

	:l_lmBvTbhBgOEAvzAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZotXqMZvMceQJERD_1

	nop

	:l_ZotXqMZvMceQJERD_1
    const/16 p0, 0x2a

	goto/32 :l_OPrcheoMFQKYbnjO_2

	nop

	:l_OPrcheoMFQKYbnjO_2
    const/16 p1, 0xd2

	goto/32 :l_TRDYQgLoGTBxyyWe_3

	nop

	:l_DCxkkRDEeIcXQhmF_5
    int-to-double p0, p3

	goto/32 :l_FFpSLlvamlPVxfYc_6

	nop

	:l_FFpSLlvamlPVxfYc_6
    return-void

	:after_last_instruction

	goto/32 :l_IJwPAxaMZihDAYmS_7

	nop

	:l_bnyAcjrqiNLgLriq_4
    add-int p3, p2, p1

	goto/32 :l_DCxkkRDEeIcXQhmF_5

	nop

	:l_IJwPAxaMZihDAYmS_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SXTrZDzDNGCnqAmc_0

	nop

	:l_dqbpRofeQHbvhNgC_1
    const/16 p0, 0x2a

	goto/32 :l_TcqOvQQRWYPCPWVq_2

	nop

	:l_SXTrZDzDNGCnqAmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqbpRofeQHbvhNgC_1

	nop

	:l_emhIfJEzXCbPyaYY_4
    add-int p3, p2, p1

	goto/32 :l_soPxjHhGgpSpuZSk_5

	nop

	:l_mSVwWDIuOEgneWmw_7
	goto/32 :before_first_instruction

	:l_hOeokVWbuCnfLjvc_3
    mul-int p2, p0, p1

	goto/32 :l_emhIfJEzXCbPyaYY_4

	nop

	:l_vRAqNuUxkDNlYYLI_6
    return-void

	:after_last_instruction

	goto/32 :l_mSVwWDIuOEgneWmw_7

	nop

	:l_TcqOvQQRWYPCPWVq_2
    const/16 p1, 0xd2

	goto/32 :l_hOeokVWbuCnfLjvc_3

	nop

	:l_soPxjHhGgpSpuZSk_5
    int-to-double p0, p3

	goto/32 :l_vRAqNuUxkDNlYYLI_6

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_aagPcechOcSJWWnd_0

	nop

	:l_KqsOGXWpVNcxoUCv_3
	goto/32 :before_first_instruction

	:l_yGIQtvrIEFKLGHND_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_kHgqoLUqkWJcDTRl_2

	nop

	:l_kHgqoLUqkWJcDTRl_2
    return-void

	:after_last_instruction

	goto/32 :l_KqsOGXWpVNcxoUCv_3

	nop

	:l_aagPcechOcSJWWnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_yGIQtvrIEFKLGHND_1

	nop

.end method

.method public static toString-impl([JZSFI)V
    .locals 0

	goto/32 :l_bQPCaXRWCABGrOoj_0

	nop

	:l_fUFFEXGtjGZchnfE_1
    const/16 p0, 0x2a

	goto/32 :l_HnszpPrcZNlvyZCc_2

	nop

	:l_WfTGdjpcujzSymOx_7
	goto/32 :before_first_instruction

	:l_bxhpXFpwWgHfXNgh_5
    int-to-double p0, p3

	goto/32 :l_dFkVtHJZnTJymFFK_6

	nop

	:l_dFkVtHJZnTJymFFK_6
    return-void

	:after_last_instruction

	goto/32 :l_WfTGdjpcujzSymOx_7

	nop

	:l_kDFjAIGDBIpTTvac_3
    mul-int p2, p0, p1

	goto/32 :l_FdEvXgLyOTtitVbi_4

	nop

	:l_bQPCaXRWCABGrOoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUFFEXGtjGZchnfE_1

	nop

	:l_HnszpPrcZNlvyZCc_2
    const/16 p1, 0xd2

	goto/32 :l_kDFjAIGDBIpTTvac_3

	nop

	:l_FdEvXgLyOTtitVbi_4
    add-int p3, p2, p1

	goto/32 :l_bxhpXFpwWgHfXNgh_5

	nop

.end method

.method public static toString-impl([JZIFS)V
    .locals 0

	goto/32 :l_rAVZEVaLGWOWvbpp_0

	nop

	:l_eKtgRtVtRekvoRuT_6
    return-void

	:after_last_instruction

	goto/32 :l_qlxNiJPzmErKwgJP_7

	nop

	:l_NikOWsVMLsFSzJeO_5
    int-to-double p0, p3

	goto/32 :l_eKtgRtVtRekvoRuT_6

	nop

	:l_efdtlmCCxcpKLUru_4
    add-int p3, p2, p1

	goto/32 :l_NikOWsVMLsFSzJeO_5

	nop

	:l_hIgnGCRvCXvAzsfv_1
    const/16 p0, 0x2a

	goto/32 :l_mfKUuhJZPApFNVxK_2

	nop

	:l_mfKUuhJZPApFNVxK_2
    const/16 p1, 0xd2

	goto/32 :l_uCTZbPDuDJbfjZKX_3

	nop

	:l_rAVZEVaLGWOWvbpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIgnGCRvCXvAzsfv_1

	nop

	:l_uCTZbPDuDJbfjZKX_3
    mul-int p2, p0, p1

	goto/32 :l_efdtlmCCxcpKLUru_4

	nop

	:l_qlxNiJPzmErKwgJP_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JFZSI)V
    .locals 0

	goto/32 :l_XDBLAswvRjcbXYAL_0

	nop

	:l_SezkBzXWJeIJmFVx_1
    const/16 p0, 0x2a

	goto/32 :l_zTkqHifbbohpXkmO_2

	nop

	:l_pgObTuUSVkWStxoK_6
    return-void

	:after_last_instruction

	goto/32 :l_eHcQRezUaaDQvddk_7

	nop

	:l_sunNiNLBlmsSNMBM_3
    mul-int p2, p0, p1

	goto/32 :l_afPKYtQgRaMBtkyR_4

	nop

	:l_afPKYtQgRaMBtkyR_4
    add-int p3, p2, p1

	goto/32 :l_CfMwEcjipiEbPXyy_5

	nop

	:l_XDBLAswvRjcbXYAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SezkBzXWJeIJmFVx_1

	nop

	:l_eHcQRezUaaDQvddk_7
	goto/32 :before_first_instruction

	:l_zTkqHifbbohpXkmO_2
    const/16 p1, 0xd2

	goto/32 :l_sunNiNLBlmsSNMBM_3

	nop

	:l_CfMwEcjipiEbPXyy_5
    int-to-double p0, p3

	goto/32 :l_pgObTuUSVkWStxoK_6

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_TsxWXPHUMNQUEdWN_0

	nop

	:l_TsxWXPHUMNQUEdWN_0
	const v0, 24
	goto/32 :l_TdavvItlPydxjccy_1

	nop

	:l_cMrUaOzjIGcuxuSs_18
	goto/32 :gJYuuYCfJhNCaqcx
	:l_EtycdySWzpFjEOlw_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->pstBNlwZdmhcaajB(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JNZAASdwPXrHrwks_15

	nop

	:l_eNtomykUSILIYTCA_11
	invoke-static {p0}, Lkotlin/ULongArray;->TlPTNzJejiVGnpNd([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FWvDbwZshSHToRea_12

	nop

	:l_jSIgTcpkrceHFmSy_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_QaJzelZQdcYfGAkX_10

	nop

	:l_QaJzelZQdcYfGAkX_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->hGychgWAisqKVIef(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNtomykUSILIYTCA_11

	nop

	:l_KQlryVhIcJdYbzrJ_17
	goto/32 :before_first_instruction

	:ccGMjFaABGSnGlRY
	goto/32 :l_cMrUaOzjIGcuxuSs_18

	nop

	:l_JNZAASdwPXrHrwks_15
	invoke-static {v0}, Lkotlin/ULongArray;->BRpOidyHeAXJYhoN(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UZDZUbTYZdqRhcYH_16

	nop

	:l_FNQiSAUoZZAehAbA_4
	if-lez v0, :gl_mELNKfhHiXnIXCaE

	goto/32 :NVizZvGPbxgBFoES

	:gl_mELNKfhHiXnIXCaE	goto/32 :l_QyfRAtRaRtgiSUtn_5

	nop

	:l_JnMKDCeaEXqGEHcI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JLNxYMkZXLcwDlql_8

	nop

	:l_FWvDbwZshSHToRea_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->RbCDtVyuGstWaYcR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJuHaXroaOIDjxQn_13

	nop

	:l_QyfRAtRaRtgiSUtn_5
	goto/32 :ccGMjFaABGSnGlRY
	:NVizZvGPbxgBFoES
	:gJYuuYCfJhNCaqcx

	goto/32 :l_XXmhMinmSTUVxTIU_6

	nop

	:l_UZDZUbTYZdqRhcYH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KQlryVhIcJdYbzrJ_17

	nop

	:l_iFaVnCylqetKFgPk_3
	rem-int v0, v0, v1
	goto/32 :l_FNQiSAUoZZAehAbA_4

	nop

	:l_JLNxYMkZXLcwDlql_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jSIgTcpkrceHFmSy_9

	nop

	:l_XXmhMinmSTUVxTIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnMKDCeaEXqGEHcI_7

	nop

	:l_TdavvItlPydxjccy_1
	const v1, 8
	goto/32 :l_FWrIwEyXjfHJXbmM_2

	nop

	:l_FWrIwEyXjfHJXbmM_2
	add-int v0, v0, v1
	goto/32 :l_iFaVnCylqetKFgPk_3

	nop

	:l_FJuHaXroaOIDjxQn_13
    const/16 v1, 0x29

	goto/32 :l_EtycdySWzpFjEOlw_14

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HQnwxkAixHBCwZrO_0

	nop

	:l_cZrNxWEsfIndoOsd_10
    throw v0

	:after_last_instruction

	goto/32 :l_DSwperbMgFYwkHpm_11

	nop

	:l_IdcAlzvgSCELvHEj_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_ChJBQlPmLBbmCUTV_6

	nop

	:l_ZOUHMJnQFiqaqqVK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zWznaZDqukPCSMdJ_8

	nop

	:l_zWznaZDqukPCSMdJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_redbisnaAtjuFPCk_9

	nop

	:l_redbisnaAtjuFPCk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cZrNxWEsfIndoOsd_10

	nop

	:l_OmQFUiCDzFDQOHWg_3
	rem-int v0, v0, v1
	goto/32 :l_uKIgstGCgvUutfiw_4

	nop

	:l_ChJBQlPmLBbmCUTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOUHMJnQFiqaqqVK_7

	nop

	:l_HQnwxkAixHBCwZrO_0
	const v0, 12
	goto/32 :l_lowWVXNOOsVCQpen_1

	nop

	:l_lowWVXNOOsVCQpen_1
	const v1, 21
	goto/32 :l_RfZHRRriZCNELYAf_2

	nop

	:l_ZvnicMcJvuuRtSrZ_12
	goto/32 :pxdIHPABYFwEYgMu
	:l_DSwperbMgFYwkHpm_11
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_ZvnicMcJvuuRtSrZ_12

	nop

	:l_RfZHRRriZCNELYAf_2
	add-int v0, v0, v1
	goto/32 :l_OmQFUiCDzFDQOHWg_3

	nop

	:l_uKIgstGCgvUutfiw_4
	if-lez v0, :gl_oqFeQgGJmAEoafgN

	goto/32 :KEZrFdIPmYZutwrN

	:gl_oqFeQgGJmAEoafgN	goto/32 :l_IdcAlzvgSCELvHEj_5

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_LmRyJrWCmHqrHNqm_0

	nop

	:l_LmRyJrWCmHqrHNqm_0
	const v0, 10
	goto/32 :l_HUsSMnFVEfHZxnbE_1

	nop

	:l_QfsfaRrFGVGjmKMb_10
    throw v0

	:after_last_instruction

	goto/32 :l_IqLONbpOdnJCZfLY_11

	nop

	:l_KuAZZbpjceFDwROp_2
	add-int v0, v0, v1
	goto/32 :l_oaxzzNHvJkWDKiGz_3

	nop

	:l_sToeXChTSHyNlBuD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfsfaRrFGVGjmKMb_10

	nop

	:l_OgKiFuufmWkdrZFo_12
	goto/32 :bHvRpBgxXjhwxJma
	:l_QvCvQYszaWmnMkUM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DhMoVTPSLRmpynZM_8

	nop

	:l_DhMoVTPSLRmpynZM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sToeXChTSHyNlBuD_9

	nop

	:l_jhknlegnhwTEvANu_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_xIkhVtbFczlDheMu_6

	nop

	:l_oaxzzNHvJkWDKiGz_3
	rem-int v0, v0, v1
	goto/32 :l_WfZoYryVqGuHafXT_4

	nop

	:l_IqLONbpOdnJCZfLY_11
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_OgKiFuufmWkdrZFo_12

	nop

	:l_WfZoYryVqGuHafXT_4
	if-lez v0, :gl_GJhnWLefXzUJcjjA

	goto/32 :DedswAWRkrSeNzKg

	:gl_GJhnWLefXzUJcjjA	goto/32 :l_jhknlegnhwTEvANu_5

	nop

	:l_xIkhVtbFczlDheMu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvCvQYszaWmnMkUM_7

	nop

	:l_HUsSMnFVEfHZxnbE_1
	const v1, 26
	goto/32 :l_KuAZZbpjceFDwROp_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PYcvTHwoxpmrKbbS_0

	nop

	:l_hZaLNNqfhKCpbTCc_5
	goto/32 :SULjWvePtUbaQlZC
	:RAjVItwWdCodIArR
	:pnmVbDUVIPzBsTBi

	goto/32 :l_HYPEwqxmFnuiuXqg_6

	nop

	:l_HYPEwqxmFnuiuXqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_JhPiGWtExNWgLmeb_7

	nop

	:l_ujkgPXWHpYQAazyV_1
	const v1, 4
	goto/32 :l_JXdZLsgkTIaaghEj_2

	nop

	:l_jzKVEPTTvEBnWPix_12
	goto/32 :pnmVbDUVIPzBsTBi
	:l_PYcvTHwoxpmrKbbS_0
	const v0, 26
	goto/32 :l_ujkgPXWHpYQAazyV_1

	nop

	:l_uOoaakhgGvCnRTTZ_4
	if-lez v0, :gl_UQGDSucRjIBFNNzF

	goto/32 :RAjVItwWdCodIArR

	:gl_UQGDSucRjIBFNNzF	goto/32 :l_hZaLNNqfhKCpbTCc_5

	nop

	:l_CACruuRgUwtQHlce_10
    throw v0

	:after_last_instruction

	goto/32 :l_YBjdmEKVdWqzUYAe_11

	nop

	:l_SQrSHhQeLFfTlSzz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CACruuRgUwtQHlce_10

	nop

	:l_qchEhlYZIJXyNCUG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SQrSHhQeLFfTlSzz_9

	nop

	:l_JXdZLsgkTIaaghEj_2
	add-int v0, v0, v1
	goto/32 :l_fokEBflYiLKwfoAG_3

	nop

	:l_JhPiGWtExNWgLmeb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qchEhlYZIJXyNCUG_8

	nop

	:l_YBjdmEKVdWqzUYAe_11
	goto/32 :before_first_instruction

	:SULjWvePtUbaQlZC
	goto/32 :l_jzKVEPTTvEBnWPix_12

	nop

	:l_fokEBflYiLKwfoAG_3
	rem-int v0, v0, v1
	goto/32 :l_uOoaakhgGvCnRTTZ_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_hQzDnKvxKkmbmcIS_0

	nop

	:l_QfFalIjujgUEZBdc_11
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_lZuREEWSPjcUkezs_12

	nop

	:l_XggMskmtkHFrSEtp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_euNETsQiTKLMEKMT_9

	nop

	:l_CiQVPFWcODuKImle_4
	if-lez v0, :gl_ZSZXrvJIMjLGvZgS

	goto/32 :ySZzCSSsQJXMptHX

	:gl_ZSZXrvJIMjLGvZgS	goto/32 :l_xCXRyqHRmAEaEiHu_5

	nop

	:l_kwqtqMBACgyoDtau_1
	const v1, 28
	goto/32 :l_VdRsCDjoiXCzhvmy_2

	nop

	:l_KzXYnFBGcKpcqfeJ_3
	rem-int v0, v0, v1
	goto/32 :l_CiQVPFWcODuKImle_4

	nop

	:l_hQzDnKvxKkmbmcIS_0
	const v0, 25
	goto/32 :l_kwqtqMBACgyoDtau_1

	nop

	:l_VdRsCDjoiXCzhvmy_2
	add-int v0, v0, v1
	goto/32 :l_KzXYnFBGcKpcqfeJ_3

	nop

	:l_yDgfFCIbaevEgnOA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XggMskmtkHFrSEtp_8

	nop

	:l_bBBOIstYusGubTFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDgfFCIbaevEgnOA_7

	nop

	:l_euNETsQiTKLMEKMT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XbNrdzikuBbDkAum_10

	nop

	:l_xCXRyqHRmAEaEiHu_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_bBBOIstYusGubTFq_6

	nop

	:l_XbNrdzikuBbDkAum_10
    throw v0

	:after_last_instruction

	goto/32 :l_QfFalIjujgUEZBdc_11

	nop

	:l_lZuREEWSPjcUkezs_12
	goto/32 :TxgqpkdIJRlOrtDh
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ynjolLRnIUNMwMes_0

	nop

	:l_XDAEKgRbsYRXGBZX_11
    move-object v0, p1

	goto/32 :l_mVJHYldcvNoHyjlS_12

	nop

	:l_vLCHBZAWAAYdrLdh_4
	if-lez v0, :gl_JioKxFdwQUUgLSJL

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_JioKxFdwQUUgLSJL	goto/32 :l_ONNtDtBBAqXSgsde_5

	nop

	:l_TjlFRfWyZFUEviQW_17
	goto/32 :HTcxmiSaFmuMgePZ
	:l_LDqUUnNVIzOaaIuG_9
    const/4 v0, 0x0

	goto/32 :l_DgXjWMWKxbbPjbeX_10

	nop

	:l_ynjolLRnIUNMwMes_0
	const v0, 12
	goto/32 :l_bAUUOLgoOdJFFkWx_1

	nop

	:l_zYGaBOCUxyRWBsrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_YbwEuCjlxhoZdTVv_7

	nop

	:l_xVvGGZskxoqdGCrE_8
	if-eqz v0, :gl_oXeinYvOEUzFcmkh

	goto/32 :cond_0

	:gl_oXeinYvOEUzFcmkh
	goto/32 :l_LDqUUnNVIzOaaIuG_9

	nop

	:l_bAUUOLgoOdJFFkWx_1
	const v1, 31
	goto/32 :l_cwlZHmEzmBkjvpMf_2

	nop

	:l_YbwEuCjlxhoZdTVv_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_xVvGGZskxoqdGCrE_8

	nop

	:l_iKkDKsAhcdIMjyCt_13
	invoke-static {v0}, Lkotlin/ULongArray;->kAFsCvZXoRfLzPhr(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_tDquRtzWHVjMirtK_14

	nop

	:l_tDquRtzWHVjMirtK_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->BKBECAgCvRpCBsNM(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_NKgevnDjXWYGxEUd_15

	nop

	:l_ONNtDtBBAqXSgsde_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_zYGaBOCUxyRWBsrF_6

	nop

	:l_vyGBIAzMTSNUErhV_16
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_TjlFRfWyZFUEviQW_17

	nop

	:l_cwlZHmEzmBkjvpMf_2
	add-int v0, v0, v1
	goto/32 :l_uNgeDNSLDLtScAji_3

	nop

	:l_DgXjWMWKxbbPjbeX_10
    return v0

    :cond_0
	goto/32 :l_XDAEKgRbsYRXGBZX_11

	nop

	:l_uNgeDNSLDLtScAji_3
	rem-int v0, v0, v1
	goto/32 :l_vLCHBZAWAAYdrLdh_4

	nop

	:l_mVJHYldcvNoHyjlS_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_iKkDKsAhcdIMjyCt_13

	nop

	:l_NKgevnDjXWYGxEUd_15
    return v0

	:after_last_instruction

	goto/32 :l_vyGBIAzMTSNUErhV_16

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_HWTNVLJINfgqKvam_0

	nop

	:l_NKEqdHMHJlSXwWfr_3
    return v0

	:after_last_instruction

	goto/32 :l_LPHEGQcMYcoScSZz_4

	nop

	:l_sAwxjLvLtjnNtufq_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->tcZQYHKTBtEvZZMc([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_NKEqdHMHJlSXwWfr_3

	nop

	:l_LPHEGQcMYcoScSZz_4
	goto/32 :before_first_instruction

	:l_KYHpRTkcxvUgnJzJ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_sAwxjLvLtjnNtufq_2

	nop

	:l_HWTNVLJINfgqKvam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_KYHpRTkcxvUgnJzJ_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_imlwyTwqPBBOHQsS_0

	nop

	:l_imlwyTwqPBBOHQsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_KRPAsDVpagMFxwZh_1

	nop

	:l_fkAXWCwTYUmbshbd_6
	goto/32 :before_first_instruction

	:l_NVpguqKMbshqXsuF_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->huKkgbprRNwMMDco([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_euNwXfZsVMjzCWAp_5

	nop

	:l_AQeSsuaSMFtbfUmY_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->vEcOSdCJaKMUSnCi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_jGZekRfxSSbKdtiS_3

	nop

	:l_KRPAsDVpagMFxwZh_1
    const-string v0, "elements"

	goto/32 :l_AQeSsuaSMFtbfUmY_2

	nop

	:l_euNwXfZsVMjzCWAp_5
    return v0

	:after_last_instruction

	goto/32 :l_fkAXWCwTYUmbshbd_6

	nop

	:l_jGZekRfxSSbKdtiS_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_NVpguqKMbshqXsuF_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xJRNCAtMhKhrvWlw_0

	nop

	:l_EXYNKYonofepbkcr_3
    return v0

	:after_last_instruction

	goto/32 :l_OFJezphLlibtOYdF_4

	nop

	:l_OFJezphLlibtOYdF_4
	goto/32 :before_first_instruction

	:l_xJRNCAtMhKhrvWlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsiEEvdRBaBFvdMm_1

	nop

	:l_lsiEEvdRBaBFvdMm_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_vOCnWXNLPpcswZid_2

	nop

	:l_vOCnWXNLPpcswZid_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->kRAqogoPyOHvkhVv([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_EXYNKYonofepbkcr_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_lrdCLlkDzQCnfAWZ_0

	nop

	:l_lrdCLlkDzQCnfAWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ScLzAJxqAzSNBZBs_1

	nop

	:l_foTUwkjnXnXLUXZw_2
	invoke-static {v0}, Lkotlin/ULongArray;->PPfTtwlMhODhXYpv([J)I

    move-result v0

	goto/32 :l_gKWwlwegfCsjCZid_3

	nop

	:l_HRJLwKuNnfTFCdgR_4
	goto/32 :before_first_instruction

	:l_gKWwlwegfCsjCZid_3
    return v0

	:after_last_instruction

	goto/32 :l_HRJLwKuNnfTFCdgR_4

	nop

	:l_ScLzAJxqAzSNBZBs_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_foTUwkjnXnXLUXZw_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ciwdpyFSuyMbGyBS_0

	nop

	:l_iISqBjwUlGXWwtQG_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_YiRxjZPqgRsUbmvD_2

	nop

	:l_YiRxjZPqgRsUbmvD_2
	invoke-static {v0}, Lkotlin/ULongArray;->MUuuhPglbdqoxYpj([J)I

    move-result v0

	goto/32 :l_dTiTBbOWGxRdDnQm_3

	nop

	:l_ciwdpyFSuyMbGyBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iISqBjwUlGXWwtQG_1

	nop

	:l_dTiTBbOWGxRdDnQm_3
    return v0

	:after_last_instruction

	goto/32 :l_WDkpKcRNyHevigbG_4

	nop

	:l_WDkpKcRNyHevigbG_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JTPjexNerjZAnatB_0

	nop

	:l_EngWMrObGDMtnpGV_3
    return v0

	:after_last_instruction

	goto/32 :l_qDTatSirThMXEkDx_4

	nop

	:l_mmCoXyeGzhsOqPoC_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ayRvJToTyLJBWZNH_2

	nop

	:l_ayRvJToTyLJBWZNH_2
	invoke-static {v0}, Lkotlin/ULongArray;->UHhmTgaIefEWHlMj([J)Z

    move-result v0

	goto/32 :l_EngWMrObGDMtnpGV_3

	nop

	:l_qDTatSirThMXEkDx_4
	goto/32 :before_first_instruction

	:l_JTPjexNerjZAnatB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_mmCoXyeGzhsOqPoC_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iaiKlFCCgfkulapf_0

	nop

	:l_DTihiNzmAMPhBbTy_2
	invoke-static {v0}, Lkotlin/ULongArray;->PAmSsgUIOPvtpaEu([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CXPdASyNpAsRWZzW_3

	nop

	:l_aIwNCyjXnuYFlmqG_4
	goto/32 :before_first_instruction

	:l_iaiKlFCCgfkulapf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_FFwrMZVPAOzESULs_1

	nop

	:l_FFwrMZVPAOzESULs_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_DTihiNzmAMPhBbTy_2

	nop

	:l_CXPdASyNpAsRWZzW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aIwNCyjXnuYFlmqG_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NKykrNwxROPZwcEe_0

	nop

	:l_CYqMinkqVmQMFkAC_1
	const v1, 20
	goto/32 :l_AIItghmUwgOjNNje_2

	nop

	:l_fHkvkYbhgkQMhiDI_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_HOxyLJXEtUfkcVSR_6

	nop

	:l_dYRteQgrOEmgjnjB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KmGKKkAtysZiQddi_9

	nop

	:l_AGHxMesnxLkWPcVO_4
	if-lez v0, :gl_mbYeNvriRdEmzyot

	goto/32 :DjFzejXBgCieVdwg

	:gl_mbYeNvriRdEmzyot	goto/32 :l_fHkvkYbhgkQMhiDI_5

	nop

	:l_MEWdMIOpfKXdtgEI_3
	rem-int v0, v0, v1
	goto/32 :l_AGHxMesnxLkWPcVO_4

	nop

	:l_AIItghmUwgOjNNje_2
	add-int v0, v0, v1
	goto/32 :l_MEWdMIOpfKXdtgEI_3

	nop

	:l_RHkUpnmHdqZAvhhE_10
    throw v0

	:after_last_instruction

	goto/32 :l_fHEJsixZWbGmRkxB_11

	nop

	:l_geESvqznjvrftNJp_12
	goto/32 :BwNWmYHyFtusGnnx
	:l_HOxyLJXEtUfkcVSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpmTSlRQeapCLFag_7

	nop

	:l_fHEJsixZWbGmRkxB_11
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_geESvqznjvrftNJp_12

	nop

	:l_NKykrNwxROPZwcEe_0
	const v0, 23
	goto/32 :l_CYqMinkqVmQMFkAC_1

	nop

	:l_KmGKKkAtysZiQddi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RHkUpnmHdqZAvhhE_10

	nop

	:l_OpmTSlRQeapCLFag_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dYRteQgrOEmgjnjB_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_wfoasokNaCtBkmDT_0

	nop

	:l_sWzTtvYYCoPpMbHb_3
	rem-int v0, v0, v1
	goto/32 :l_hlmiPmfBAGSNnOeO_4

	nop

	:l_QEGCHNDhJwMNqRkM_10
    throw v0

	:after_last_instruction

	goto/32 :l_NuFBywcgjLQdrsvP_11

	nop

	:l_KyJcoEggwaAZmDUO_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_WGksYYRedySlFQLX_6

	nop

	:l_EQzzMEWhxhmzsCRi_2
	add-int v0, v0, v1
	goto/32 :l_sWzTtvYYCoPpMbHb_3

	nop

	:l_EeuocJIeHfIOIIsl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QEGCHNDhJwMNqRkM_10

	nop

	:l_WGksYYRedySlFQLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_fhqtSJaWEKXaAzOw_7

	nop

	:l_dnuPXFYzyIWchLzy_1
	const v1, 3
	goto/32 :l_EQzzMEWhxhmzsCRi_2

	nop

	:l_wfoasokNaCtBkmDT_0
	const v0, 4
	goto/32 :l_dnuPXFYzyIWchLzy_1

	nop

	:l_nPIpJjvXxrWUKpNB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EeuocJIeHfIOIIsl_9

	nop

	:l_hlmiPmfBAGSNnOeO_4
	if-lez v0, :gl_vCFOiMTKlqRaNOFM

	goto/32 :BetQGySOTIESXztu

	:gl_vCFOiMTKlqRaNOFM	goto/32 :l_KyJcoEggwaAZmDUO_5

	nop

	:l_fhqtSJaWEKXaAzOw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nPIpJjvXxrWUKpNB_8

	nop

	:l_wkCoPnoyIuNkrizo_12
	goto/32 :IePwMcOlwlkOqnaC
	:l_NuFBywcgjLQdrsvP_11
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_wkCoPnoyIuNkrizo_12

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_AbsTYtbbBPyRpRDh_0

	nop

	:l_RwCSdIxSANUPBvdL_4
	if-lez v0, :gl_zkYqbUPWSJpMHiLM

	goto/32 :qcjFbiGZsMgdejHX

	:gl_zkYqbUPWSJpMHiLM	goto/32 :l_PAAmlQBQcWBdJkXY_5

	nop

	:l_bsgYayDChWIEKxVa_10
    throw v0

	:after_last_instruction

	goto/32 :l_pqRuGWAeozAnxeJS_11

	nop

	:l_wjsptxqSfYlcPgjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ajtXCZYUrtzBYYIa_7

	nop

	:l_XGsqsjQyIRMAbQKJ_3
	rem-int v0, v0, v1
	goto/32 :l_RwCSdIxSANUPBvdL_4

	nop

	:l_BYneMpplXFFvjnhl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bsgYayDChWIEKxVa_10

	nop

	:l_OOUsbWwkPkKFEvMX_12
	goto/32 :TDhTJzbEGcmSDgMW
	:l_pqRuGWAeozAnxeJS_11
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_OOUsbWwkPkKFEvMX_12

	nop

	:l_GimrKvbmUcHGuSqi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BYneMpplXFFvjnhl_9

	nop

	:l_ajtXCZYUrtzBYYIa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GimrKvbmUcHGuSqi_8

	nop

	:l_akAtxXPvRFjcjekN_1
	const v1, 9
	goto/32 :l_xuHjKRhIozBEKBPl_2

	nop

	:l_PAAmlQBQcWBdJkXY_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_wjsptxqSfYlcPgjQ_6

	nop

	:l_xuHjKRhIozBEKBPl_2
	add-int v0, v0, v1
	goto/32 :l_XGsqsjQyIRMAbQKJ_3

	nop

	:l_AbsTYtbbBPyRpRDh_0
	const v0, 4
	goto/32 :l_akAtxXPvRFjcjekN_1

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_pWPRkjjTIyZizEjA_0

	nop

	:l_TSqescPsQIKxRsKf_1
	invoke-static {p0}, Lkotlin/ULongArray;->YzYWrdBIghjIRGDk(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_THettMaycqtqZqPn_2

	nop

	:l_ZSSfwAqceUCJVsRx_3
	goto/32 :before_first_instruction

	:l_pWPRkjjTIyZizEjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TSqescPsQIKxRsKf_1

	nop

	:l_THettMaycqtqZqPn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSSfwAqceUCJVsRx_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NXZQHTLrfqvrvhsP_0

	nop

	:l_NXZQHTLrfqvrvhsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGwQNQkXtJuwsMIP_1

	nop

	:l_FtPYVvSnyioObbUO_5
	goto/32 :before_first_instruction

	:l_mpyiWHNvLAwzQmcP_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_qZIZtaSOikbfstYC_3

	nop

	:l_ZGwQNQkXtJuwsMIP_1
    move-object v0, p0

	goto/32 :l_mpyiWHNvLAwzQmcP_2

	nop

	:l_dymHZlxwcsZvBdzD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FtPYVvSnyioObbUO_5

	nop

	:l_qZIZtaSOikbfstYC_3
	invoke-static {v0}, Lkotlin/ULongArray;->GbsPZZrdqmDhCzrG(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dymHZlxwcsZvBdzD_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYXzTrgMOqiUkPoE_0

	nop

	:l_bzjBvvkvftvSlTws_3
    move-object v0, p0

	goto/32 :l_ZOxEWRtrcUxZccBt_4

	nop

	:l_qezaRTwmqvtXhYol_1
    const-string v0, "array"

	goto/32 :l_UPtdxyLzkFMrBZrX_2

	nop

	:l_ZOxEWRtrcUxZccBt_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_RBlJfjNSggMkknUx_5

	nop

	:l_kzXTFXromkfpaoMP_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bfIQyOneKbOuJXOx_7

	nop

	:l_UPtdxyLzkFMrBZrX_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->SjMlKMFnfQjkRLzt(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bzjBvvkvftvSlTws_3

	nop

	:l_bfIQyOneKbOuJXOx_7
	goto/32 :before_first_instruction

	:l_cYXzTrgMOqiUkPoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_qezaRTwmqvtXhYol_1

	nop

	:l_RBlJfjNSggMkknUx_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->IVMufqsgGmVoiheN(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kzXTFXromkfpaoMP_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tMlkdZbfzRPSixqH_0

	nop

	:l_TkcjERuBFqukwFOq_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_omFWNQiKhQdLUicg_2

	nop

	:l_tMlkdZbfzRPSixqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkcjERuBFqukwFOq_1

	nop

	:l_gsZpganUOiuSkHhG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ioauGOIjhTClXeHH_4

	nop

	:l_omFWNQiKhQdLUicg_2
	invoke-static {v0}, Lkotlin/ULongArray;->rZIRfUHTLRSytVMz([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gsZpganUOiuSkHhG_3

	nop

	:l_ioauGOIjhTClXeHH_4
	goto/32 :before_first_instruction

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_ieycPlkvvKKbuGew_0

	nop

	:l_pwNtVVnRvLGjefdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPoeayIJrSfhSsfq_3

	nop

	:l_BPoeayIJrSfhSsfq_3
	goto/32 :before_first_instruction

	:l_CsHoSrMqdbSLDPfe_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_pwNtVVnRvLGjefdm_2

	nop

	:l_ieycPlkvvKKbuGew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsHoSrMqdbSLDPfe_1

	nop

.end method
