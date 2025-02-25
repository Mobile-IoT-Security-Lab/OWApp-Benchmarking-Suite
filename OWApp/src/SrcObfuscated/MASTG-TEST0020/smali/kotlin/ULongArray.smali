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
.method public static CjNXJjFIkcammONx([J)[J
    .locals 1

	goto/32 :l_FXjXRkAVuGZGSSwK_0

	nop

	:l_aVeRYcbCAcivagqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqPRIRyAensmweqd_3

	nop

	:l_FXjXRkAVuGZGSSwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUdkFKJFRcCLldMX_1

	nop

	:l_SqPRIRyAensmweqd_3
	goto/32 :before_first_instruction

	:l_EUdkFKJFRcCLldMX_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_aVeRYcbCAcivagqD_2

	nop

.end method

.method public static yHmSxIwnUuXnFryM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CeTEtOfvfQIFsBvv_0

	nop

	:l_CeTEtOfvfQIFsBvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCPODpCCBKhRCtAL_1

	nop

	:l_bCPODpCCBKhRCtAL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gXBzxjfLxLXzEJzb_2

	nop

	:l_LTonDkKfpqEtAics_3
	goto/32 :before_first_instruction

	:l_gXBzxjfLxLXzEJzb_2
    return-void

	:after_last_instruction

	goto/32 :l_LTonDkKfpqEtAics_3

	nop

.end method

.method public static DobsrPPWcmwBrRxd([JJ)Z
    .locals 1

	goto/32 :l_umMVXBKseBNGQmVY_0

	nop

	:l_WrKzQUCKPkCUkJuW_2
    return v0

	:after_last_instruction

	goto/32 :l_ydjcuMDxbCcrRBWz_3

	nop

	:l_ydjcuMDxbCcrRBWz_3
	goto/32 :before_first_instruction

	:l_umMVXBKseBNGQmVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyJaTVkNJVxMEUJw_1

	nop

	:l_EyJaTVkNJVxMEUJw_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_WrKzQUCKPkCUkJuW_2

	nop

.end method

.method public static BcrPFXLhMkuZYtFC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NbEgYteIIpaFCOhg_0

	nop

	:l_fbLhCVDWxQNZIMMs_2
    return-void

	:after_last_instruction

	goto/32 :l_rnBEGGswknZWpTBX_3

	nop

	:l_NbEgYteIIpaFCOhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avYuGUJmSxILdDom_1

	nop

	:l_rnBEGGswknZWpTBX_3
	goto/32 :before_first_instruction

	:l_avYuGUJmSxILdDom_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fbLhCVDWxQNZIMMs_2

	nop

.end method

.method public static JNUnjoRXmhMaiMOT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lpaAfBdufWgwoUmn_0

	nop

	:l_mdctNgIJnxGvCXvX_2
    return v0

	:after_last_instruction

	goto/32 :l_KTixRxyaTXvNRwxt_3

	nop

	:l_INpRLgIyagRWSktE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_mdctNgIJnxGvCXvX_2

	nop

	:l_lpaAfBdufWgwoUmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INpRLgIyagRWSktE_1

	nop

	:l_KTixRxyaTXvNRwxt_3
	goto/32 :before_first_instruction

.end method

.method public static jPffLLkvQWGhONZV(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_veiwrMaIZTdAUPGp_0

	nop

	:l_ukHXTkrUASPPssld_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVFsmtLkvUYIASzW_3

	nop

	:l_veiwrMaIZTdAUPGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvfWZNHWAwzFDcQi_1

	nop

	:l_gvfWZNHWAwzFDcQi_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ukHXTkrUASPPssld_2

	nop

	:l_nVFsmtLkvUYIASzW_3
	goto/32 :before_first_instruction

.end method

.method public static XwlHDlfuzzZPMizz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PFctuoWIiwfzDTHf_0

	nop

	:l_PFctuoWIiwfzDTHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpRwcUKeyrzjMRWg_1

	nop

	:l_UpRwcUKeyrzjMRWg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QaxQcPSCgmCpzWek_2

	nop

	:l_QaxQcPSCgmCpzWek_2
    return v0

	:after_last_instruction

	goto/32 :l_OIQUJHwPCtoYZXse_3

	nop

	:l_OIQUJHwPCtoYZXse_3
	goto/32 :before_first_instruction

.end method

.method public static UDUAKbVeEOkoieIY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_orSaJJQcyqFHiWrn_0

	nop

	:l_orSaJJQcyqFHiWrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnRRnNPDIRpIxOYo_1

	nop

	:l_OnRRnNPDIRpIxOYo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwUsJZvropeulSBo_2

	nop

	:l_ckgJSzdhkvhLYuEK_3
	goto/32 :before_first_instruction

	:l_KwUsJZvropeulSBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckgJSzdhkvhLYuEK_3

	nop

.end method

.method public static rWvZZoYnEAppgsNg(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_WqmwksSmAbbzCDzq_0

	nop

	:l_EzVRfiOchhhhfpad_4
	if-lez v0, :gl_pOxslacfUbzsSzSk

	goto/32 :EfVafLgtKGlbTHBu

	:gl_pOxslacfUbzsSzSk	goto/32 :l_bwJAfcdUpfEBfbdf_5

	nop

	:l_VOBsswYYVaRVOsIg_10
	goto/32 :FdREZWMWLKydpdGD
	:l_jhHKjvJBBUENosPV_3
	rem-int v0, v0, v1
	goto/32 :l_EzVRfiOchhhhfpad_4

	nop

	:l_cvXKvecdUPXlDevV_1
	const v1, 7
	goto/32 :l_oUOzcATwLSlrcYVF_2

	nop

	:l_PXPzxIxmlslJFwKg_9
	goto/32 :before_first_instruction

	:xJZenGMyTVRMsQRW
	goto/32 :l_VOBsswYYVaRVOsIg_10

	nop

	:l_WqmwksSmAbbzCDzq_0
	const v0, 23
	goto/32 :l_cvXKvecdUPXlDevV_1

	nop

	:l_oUOzcATwLSlrcYVF_2
	add-int v0, v0, v1
	goto/32 :l_jhHKjvJBBUENosPV_3

	nop

	:l_bwJAfcdUpfEBfbdf_5
	goto/32 :xJZenGMyTVRMsQRW
	:EfVafLgtKGlbTHBu
	:FdREZWMWLKydpdGD

	goto/32 :l_HRQNljfKGdFHIUbv_6

	nop

	:l_kqfYDqooLdEPSGGO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PXPzxIxmlslJFwKg_9

	nop

	:l_LKNOgsADQxwVYLoy_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_kqfYDqooLdEPSGGO_8

	nop

	:l_HRQNljfKGdFHIUbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKNOgsADQxwVYLoy_7

	nop

.end method

.method public static UXnxZyrnkzTHqGOz([JJ)Z
    .locals 1

	goto/32 :l_QXTVKYPMNHQOqbkS_0

	nop

	:l_abYphKlIrbiyWMqV_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_NXOPjvpTUbbwFQTB_2

	nop

	:l_NXOPjvpTUbbwFQTB_2
    return v0

	:after_last_instruction

	goto/32 :l_WPZAscqfWcjjpxwR_3

	nop

	:l_QXTVKYPMNHQOqbkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abYphKlIrbiyWMqV_1

	nop

	:l_WPZAscqfWcjjpxwR_3
	goto/32 :before_first_instruction

.end method

.method public static TqfpNheyPvZAOjGH(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_mhWxhmIFuMmugecj_0

	nop

	:l_VuWwvHGZyxMKWKic_3
	goto/32 :before_first_instruction

	:l_mhWxhmIFuMmugecj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycQAqnWRtxkPkzyo_1

	nop

	:l_ycQAqnWRtxkPkzyo_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_OiMFZsFMyHtiIpwa_2

	nop

	:l_OiMFZsFMyHtiIpwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuWwvHGZyxMKWKic_3

	nop

.end method

.method public static BVNTYNIZfAwlcLex(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NhFLtOJmkMfEDNJk_0

	nop

	:l_FInVraQaIIPyNAki_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_diJMWwavWDwSTGxT_2

	nop

	:l_TChjOEBLoGfCrGBR_3
	goto/32 :before_first_instruction

	:l_NhFLtOJmkMfEDNJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FInVraQaIIPyNAki_1

	nop

	:l_diJMWwavWDwSTGxT_2
    return v0

	:after_last_instruction

	goto/32 :l_TChjOEBLoGfCrGBR_3

	nop

.end method

.method public static nMoIoeqtOhRyztkM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AryHmQEzYBbjMkox_0

	nop

	:l_CxZWaPpVwcsrZBbI_2
    return v0

	:after_last_instruction

	goto/32 :l_dkJXmlyUhlINLBzl_3

	nop

	:l_dkJXmlyUhlINLBzl_3
	goto/32 :before_first_instruction

	:l_wTBUefUxrCDXadlc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CxZWaPpVwcsrZBbI_2

	nop

	:l_AryHmQEzYBbjMkox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTBUefUxrCDXadlc_1

	nop

.end method

.method public static OvwnGtKIutUAUIvp(J)J
    .locals 2

	goto/32 :l_CHUoxdPeXPAhsECH_0

	nop

	:l_fxvSqsKwjnjQWQOC_10
	goto/32 :VEbRLfZnreMDptHQ
	:l_kaOZxgrXPVrTLGkq_5
	goto/32 :IyNIVozalYarkDnU
	:jqFxuwZKknFgrlLq
	:VEbRLfZnreMDptHQ

	goto/32 :l_CCNvOMrJZFkbfPVB_6

	nop

	:l_CCNvOMrJZFkbfPVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgnSetZNRSGgWKnl_7

	nop

	:l_nJBueXcUVOsSvCSI_3
	rem-int v0, v0, v1
	goto/32 :l_AVjTxDkbcVCtvJXi_4

	nop

	:l_CHUoxdPeXPAhsECH_0
	const v0, 13
	goto/32 :l_BMFzsjdBvPvmgUgh_1

	nop

	:l_BMFzsjdBvPvmgUgh_1
	const v1, 15
	goto/32 :l_nrsHmCYgssafjBRs_2

	nop

	:l_nrsHmCYgssafjBRs_2
	add-int v0, v0, v1
	goto/32 :l_nJBueXcUVOsSvCSI_3

	nop

	:l_ePiRSCKbOoJrxRnL_9
	goto/32 :before_first_instruction

	:IyNIVozalYarkDnU
	goto/32 :l_fxvSqsKwjnjQWQOC_10

	nop

	:l_JEbXLUexhrnktzeK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ePiRSCKbOoJrxRnL_9

	nop

	:l_GgnSetZNRSGgWKnl_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JEbXLUexhrnktzeK_8

	nop

	:l_AVjTxDkbcVCtvJXi_4
	if-lez v0, :gl_FnPnjyzQmZZRHIBh

	goto/32 :jqFxuwZKknFgrlLq

	:gl_FnPnjyzQmZZRHIBh	goto/32 :l_kaOZxgrXPVrTLGkq_5

	nop

.end method

.method public static DTPTQuiMjrTtmcfz([J)I
    .locals 1

	goto/32 :l_tFLCrxGwnQCriSpY_0

	nop

	:l_DNPTACuwGEcowsSq_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_oVlUJnbPqeVfgcTh_2

	nop

	:l_cegxCybzpKfdPlbd_3
	goto/32 :before_first_instruction

	:l_oVlUJnbPqeVfgcTh_2
    return v0

	:after_last_instruction

	goto/32 :l_cegxCybzpKfdPlbd_3

	nop

	:l_tFLCrxGwnQCriSpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNPTACuwGEcowsSq_1

	nop

.end method

.method public static teUZmepuPXVpsCIK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZQlgWMzqIZuVXARD_0

	nop

	:l_pQPPFPtkibnnpiHN_3
	goto/32 :before_first_instruction

	:l_ZQlgWMzqIZuVXARD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILMpVeOELlErVWgB_1

	nop

	:l_hclvhngkbOoTKOnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQPPFPtkibnnpiHN_3

	nop

	:l_ILMpVeOELlErVWgB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hclvhngkbOoTKOnU_2

	nop

.end method

.method public static EtZuXuEqjJcTJduK([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_EZDFDGbwmKSCORKI_0

	nop

	:l_AsVbOQqfRJQnQVHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxHuUokPJuEDBSbO_3

	nop

	:l_EZDFDGbwmKSCORKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuYiAaBelMabwmdV_1

	nop

	:l_pxHuUokPJuEDBSbO_3
	goto/32 :before_first_instruction

	:l_FuYiAaBelMabwmdV_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AsVbOQqfRJQnQVHC_2

	nop

.end method

.method public static VnBTIJPPQQDIvdCi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ysAcBWwjGJHAIzVO_0

	nop

	:l_ysAcBWwjGJHAIzVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBTWCGmsrlFvnble_1

	nop

	:l_ZBTWCGmsrlFvnble_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XtWEOHueuNIbetsR_2

	nop

	:l_yLRdbkyJWlWixoom_3
	goto/32 :before_first_instruction

	:l_XtWEOHueuNIbetsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLRdbkyJWlWixoom_3

	nop

.end method

.method public static DBBeUAnVlPTcNuvu(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_veOJdkUPTLEkLrSL_0

	nop

	:l_uIIPqAqnzkSQjCXZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqGCQqrhqENdimxN_3

	nop

	:l_arcJAJdbyqCceDkG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uIIPqAqnzkSQjCXZ_2

	nop

	:l_veOJdkUPTLEkLrSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arcJAJdbyqCceDkG_1

	nop

	:l_FqGCQqrhqENdimxN_3
	goto/32 :before_first_instruction

.end method

.method public static FkcyseKxoGrBpgmF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AhUQDOqljkKQcimW_0

	nop

	:l_AhUQDOqljkKQcimW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igkqDeoiwcdLStLK_1

	nop

	:l_CvavbGUWYbMFjAZm_3
	goto/32 :before_first_instruction

	:l_igkqDeoiwcdLStLK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xHmMdarcRXJQWBTA_2

	nop

	:l_xHmMdarcRXJQWBTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CvavbGUWYbMFjAZm_3

	nop

.end method

.method public static QxleUTQyShnViKJe(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_jsccDbzIQvlEYvwJ_0

	nop

	:l_KjRxpTJGXMIMUpnQ_5
	goto/32 :KOsTHoTIIriiWJBR
	:ZMlHNnvdspItWywn
	:jdCIuQsvzvsOQirV

	goto/32 :l_pyhvexOduAgHTurG_6

	nop

	:l_sUnhspVNmnGbEwfS_3
	rem-int v0, v0, v1
	goto/32 :l_VXHMPrjRrzEYYdyt_4

	nop

	:l_jsccDbzIQvlEYvwJ_0
	const v0, 27
	goto/32 :l_OaenZolHarPInmNP_1

	nop

	:l_pyhvexOduAgHTurG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StdBnMgqNflsFKDG_7

	nop

	:l_OaenZolHarPInmNP_1
	const v1, 13
	goto/32 :l_jzjZEagPSWLfLkKI_2

	nop

	:l_StdBnMgqNflsFKDG_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_PnoxGSSkNLvoyXnH_8

	nop

	:l_twzzYjJvONvkVTjV_10
	goto/32 :jdCIuQsvzvsOQirV
	:l_PnoxGSSkNLvoyXnH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vKOtyfrLgxhPdByl_9

	nop

	:l_VXHMPrjRrzEYYdyt_4
	if-lez v0, :gl_oeRWZAUBiuzUtXXb

	goto/32 :ZMlHNnvdspItWywn

	:gl_oeRWZAUBiuzUtXXb	goto/32 :l_KjRxpTJGXMIMUpnQ_5

	nop

	:l_vKOtyfrLgxhPdByl_9
	goto/32 :before_first_instruction

	:KOsTHoTIIriiWJBR
	goto/32 :l_twzzYjJvONvkVTjV_10

	nop

	:l_jzjZEagPSWLfLkKI_2
	add-int v0, v0, v1
	goto/32 :l_sUnhspVNmnGbEwfS_3

	nop

.end method

.method public static bXQfzFWaYFtMYuXB(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_TlUdJAnrGoTxSmvq_0

	nop

	:l_RMJPJvXmuHmlGjDy_2
    return v0

	:after_last_instruction

	goto/32 :l_UVVOgjCFLEyUWFQh_3

	nop

	:l_TlUdJAnrGoTxSmvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkhjryuZoBbIMmXu_1

	nop

	:l_OkhjryuZoBbIMmXu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_RMJPJvXmuHmlGjDy_2

	nop

	:l_UVVOgjCFLEyUWFQh_3
	goto/32 :before_first_instruction

.end method

.method public static rszdSagPhytmcpAC([JJ)Z
    .locals 1

	goto/32 :l_hBLxlAiKmjtrPVez_0

	nop

	:l_ZiOHqSFbZJNPhMGG_2
    return v0

	:after_last_instruction

	goto/32 :l_yERbMTreumzHNsOu_3

	nop

	:l_hBLxlAiKmjtrPVez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwAOzrLfibjZuLJd_1

	nop

	:l_yERbMTreumzHNsOu_3
	goto/32 :before_first_instruction

	:l_WwAOzrLfibjZuLJd_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_ZiOHqSFbZJNPhMGG_2

	nop

.end method

.method public static zFqXldBZEWUBcjuC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LIGBAOtJpTwbTbmC_0

	nop

	:l_qZLkoOiwZCAyoOjL_2
    return-void

	:after_last_instruction

	goto/32 :l_FCQLqykbUmviQtVF_3

	nop

	:l_LIGBAOtJpTwbTbmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnEsxoIpTHngdIBh_1

	nop

	:l_FCQLqykbUmviQtVF_3
	goto/32 :before_first_instruction

	:l_xnEsxoIpTHngdIBh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qZLkoOiwZCAyoOjL_2

	nop

.end method

.method public static ASeQbqdGZzhOdhlC([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_oLrdlLJQPLeKvLEm_0

	nop

	:l_oLrdlLJQPLeKvLEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWFSmAziwzvWAipN_1

	nop

	:l_kWFSmAziwzvWAipN_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_hKobuvHvIYPbmDYo_2

	nop

	:l_hKobuvHvIYPbmDYo_2
    return v0

	:after_last_instruction

	goto/32 :l_uYRiDynnqDOYFGDc_3

	nop

	:l_uYRiDynnqDOYFGDc_3
	goto/32 :before_first_instruction

.end method

.method public static JhlVzZhUWFLzbMNn([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_EaDofkhJwBaQKmaD_0

	nop

	:l_ipxHmyfGviiqPLXY_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_iOYTRaqYtHZAeFAY_2

	nop

	:l_EaDofkhJwBaQKmaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipxHmyfGviiqPLXY_1

	nop

	:l_zKEGMASvHqzppcJv_3
	goto/32 :before_first_instruction

	:l_iOYTRaqYtHZAeFAY_2
    return v0

	:after_last_instruction

	goto/32 :l_zKEGMASvHqzppcJv_3

	nop

.end method

.method public static UhUDgcKYPnErJikI([J)I
    .locals 1

	goto/32 :l_JEaLdsyTjrJmbpSg_0

	nop

	:l_JEaLdsyTjrJmbpSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSjftgconJKhxWWI_1

	nop

	:l_ugKJufZRNDaoYlWw_3
	goto/32 :before_first_instruction

	:l_XSjftgconJKhxWWI_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_paHVIXTnjwBOWXAG_2

	nop

	:l_paHVIXTnjwBOWXAG_2
    return v0

	:after_last_instruction

	goto/32 :l_ugKJufZRNDaoYlWw_3

	nop

.end method

.method public static HsjsyeMTVirvVDVI([J)I
    .locals 1

	goto/32 :l_KadRNHWilXlcKkYe_0

	nop

	:l_yHEAmLPjlPInZsrE_2
    return v0

	:after_last_instruction

	goto/32 :l_HsddkDGFkHVWvaMr_3

	nop

	:l_KadRNHWilXlcKkYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnyUPdbxcYDXBFLe_1

	nop

	:l_YnyUPdbxcYDXBFLe_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_yHEAmLPjlPInZsrE_2

	nop

	:l_HsddkDGFkHVWvaMr_3
	goto/32 :before_first_instruction

.end method

.method public static jEyiEFGDCvhCufvr([J)Z
    .locals 1

	goto/32 :l_EdBkKPOtRzJIpFQF_0

	nop

	:l_sxXwGckhtsTIvORg_3
	goto/32 :before_first_instruction

	:l_rVZOcKvbTzrHKpBg_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_jzeSoKUjOmXPIvPd_2

	nop

	:l_jzeSoKUjOmXPIvPd_2
    return v0

	:after_last_instruction

	goto/32 :l_sxXwGckhtsTIvORg_3

	nop

	:l_EdBkKPOtRzJIpFQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVZOcKvbTzrHKpBg_1

	nop

.end method

.method public static hTpFlJqNdhYdwqHg([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UNaTbWHClSPtuEjb_0

	nop

	:l_ozTYHHhRImBbLXDd_3
	goto/32 :before_first_instruction

	:l_UNaTbWHClSPtuEjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPyWRWYqWxwDkUqr_1

	nop

	:l_rPyWRWYqWxwDkUqr_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UrarySYLaUAWARZu_2

	nop

	:l_UrarySYLaUAWARZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozTYHHhRImBbLXDd_3

	nop

.end method

.method public static nVbRGOITvgnLuJLC(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_wbOvHwpSLNJABoUj_0

	nop

	:l_wbOvHwpSLNJABoUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UexOqlcDtGTllwVi_1

	nop

	:l_UexOqlcDtGTllwVi_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_XTzbSmVubRheMPHz_2

	nop

	:l_XTzbSmVubRheMPHz_2
    return v0

	:after_last_instruction

	goto/32 :l_xztJvWBcbUeLWKhN_3

	nop

	:l_xztJvWBcbUeLWKhN_3
	goto/32 :before_first_instruction

.end method

.method public static SVprxihUDSfMALzi(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zCUVFAVKIALBSqPA_0

	nop

	:l_VwCQOnymBRmrdERL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDDFQKuUkXFeJaxl_3

	nop

	:l_TLbCEpGVbbxyxcbc_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwCQOnymBRmrdERL_2

	nop

	:l_UDDFQKuUkXFeJaxl_3
	goto/32 :before_first_instruction

	:l_zCUVFAVKIALBSqPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLbCEpGVbbxyxcbc_1

	nop

.end method

.method public static lkaTvPJYvrHXuDyW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rYVnwlEDiDlWhatt_0

	nop

	:l_rsiCtTHJwdZaXiCk_2
    return-void

	:after_last_instruction

	goto/32 :l_UZfqUWzgWjruEkdp_3

	nop

	:l_jvyYmXLhkUCsxEQf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rsiCtTHJwdZaXiCk_2

	nop

	:l_rYVnwlEDiDlWhatt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvyYmXLhkUCsxEQf_1

	nop

	:l_UZfqUWzgWjruEkdp_3
	goto/32 :before_first_instruction

.end method

.method public static AMJXwoxpPpokOxdu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_poUITyYKQFXZeryP_0

	nop

	:l_UOesMBmXpjZZKojh_3
	goto/32 :before_first_instruction

	:l_poUITyYKQFXZeryP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvSrOXdRixwrueTZ_1

	nop

	:l_YWhYwfiHtjhqUrcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UOesMBmXpjZZKojh_3

	nop

	:l_VvSrOXdRixwrueTZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWhYwfiHtjhqUrcP_2

	nop

.end method

.method public static uueJhnJxyGwFANYJ([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_ohSsFkyQJMDaFWhF_0

	nop

	:l_dEPtxvOYRmEsNzot_3
	goto/32 :before_first_instruction

	:l_ohSsFkyQJMDaFWhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDuFNrZasiRolOeo_1

	nop

	:l_TDuFNrZasiRolOeo_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vELmRdWtzJwKNIuG_2

	nop

	:l_vELmRdWtzJwKNIuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEPtxvOYRmEsNzot_3

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_BMGqSdcPkywDmIcx_0

	nop

	:l_oRpphnPKaSiibiNf_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_mhzITBQLVoQXDtDl_3

	nop

	:l_mhzITBQLVoQXDtDl_3
    return-void

	:after_last_instruction

	goto/32 :l_emjqhzCTSgKpTvhV_4

	nop

	:l_emjqhzCTSgKpTvhV_4
	goto/32 :before_first_instruction

	:l_BpSScxZsMWVMAjsj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oRpphnPKaSiibiNf_2

	nop

	:l_BMGqSdcPkywDmIcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_BpSScxZsMWVMAjsj_1

	nop

.end method

.method public static final synthetic box-impl([JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WUeNnxEFdDHJtIDl_0

	nop

	:l_HKofNVhYOnrtBEtJ_2
    const/16 p1, 0xd2

	goto/32 :l_nlhbDYdjWADrVCFg_3

	nop

	:l_nlhbDYdjWADrVCFg_3
    mul-int p2, p0, p1

	goto/32 :l_gkuiVERcgCTHARqP_4

	nop

	:l_bULYWhuBKiYkaBGZ_5
    int-to-double p0, p3

	goto/32 :l_NWvTRWpokROhYYAj_6

	nop

	:l_gkuiVERcgCTHARqP_4
    add-int p3, p2, p1

	goto/32 :l_bULYWhuBKiYkaBGZ_5

	nop

	:l_mHdEENceyEcFNfIa_7
	goto/32 :before_first_instruction

	:l_WUeNnxEFdDHJtIDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFYdplXljTUqbrPQ_1

	nop

	:l_NWvTRWpokROhYYAj_6
    return-void

	:after_last_instruction

	goto/32 :l_mHdEENceyEcFNfIa_7

	nop

	:l_qFYdplXljTUqbrPQ_1
    const/16 p0, 0x2a

	goto/32 :l_HKofNVhYOnrtBEtJ_2

	nop

.end method

.method public static final synthetic box-impl([JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AflJSEXKNfqSlijd_0

	nop

	:l_afvSuyaGFaDvkALc_4
    add-int p3, p2, p1

	goto/32 :l_SFBQIqnbVAGLlPep_5

	nop

	:l_AflJSEXKNfqSlijd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDBzAuUvZmLCVogw_1

	nop

	:l_vETxPNRlbNpTwGoo_7
	goto/32 :before_first_instruction

	:l_MhylUYkiSpOvafFw_6
    return-void

	:after_last_instruction

	goto/32 :l_vETxPNRlbNpTwGoo_7

	nop

	:l_tuqcjVwUjMGodCtR_2
    const/16 p1, 0xd2

	goto/32 :l_BhRwKwhOcFRAVhsy_3

	nop

	:l_SFBQIqnbVAGLlPep_5
    int-to-double p0, p3

	goto/32 :l_MhylUYkiSpOvafFw_6

	nop

	:l_BhRwKwhOcFRAVhsy_3
    mul-int p2, p0, p1

	goto/32 :l_afvSuyaGFaDvkALc_4

	nop

	:l_SDBzAuUvZmLCVogw_1
    const/16 p0, 0x2a

	goto/32 :l_tuqcjVwUjMGodCtR_2

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_HikjRpSXJcpLIIVR_0

	nop

	:l_msxZFaSGsWUXLBws_3
    mul-int p2, p0, p1

	goto/32 :l_YNGuomGIUoPmEhUi_4

	nop

	:l_HikjRpSXJcpLIIVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfrgMxPZsCvdAtbM_1

	nop

	:l_dIYoCLWpHxMDAfuz_5
    int-to-double p0, p3

	goto/32 :l_baduuwpunpDQdnUo_6

	nop

	:l_qrTemYLjYAlYJbtC_2
    const/16 p1, 0xd2

	goto/32 :l_msxZFaSGsWUXLBws_3

	nop

	:l_mmyWUWxCWoWaFppe_7
	goto/32 :before_first_instruction

	:l_tfrgMxPZsCvdAtbM_1
    const/16 p0, 0x2a

	goto/32 :l_qrTemYLjYAlYJbtC_2

	nop

	:l_baduuwpunpDQdnUo_6
    return-void

	:after_last_instruction

	goto/32 :l_mmyWUWxCWoWaFppe_7

	nop

	:l_YNGuomGIUoPmEhUi_4
    add-int p3, p2, p1

	goto/32 :l_dIYoCLWpHxMDAfuz_5

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_eoPeAkkENVOKrKsS_0

	nop

	:l_svIyfHTfsjRqAVsZ_4
	goto/32 :before_first_instruction

	:l_eoPeAkkENVOKrKsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouXYHUliekNNoqnw_1

	nop

	:l_YlfzzHRveMEphYSy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_svIyfHTfsjRqAVsZ_4

	nop

	:l_CbdNVbIlsOsdEZey_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_YlfzzHRveMEphYSy_3

	nop

	:l_ouXYHUliekNNoqnw_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_CbdNVbIlsOsdEZey_2

	nop

.end method

.method public static constructor-impl(ISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WfDUDZzAlylwQzqy_0

	nop

	:l_gRmihnytUklaqzxE_2
    const/16 p1, 0xd2

	goto/32 :l_DSToSuxadGkSNxBl_3

	nop

	:l_swmYFjSBFnIoZCKN_5
    int-to-double p0, p3

	goto/32 :l_BRkzNkaheHebNDLA_6

	nop

	:l_pjBrpLjhQZdnutcv_7
	goto/32 :before_first_instruction

	:l_xayeNqvvlstlHkej_1
    const/16 p0, 0x2a

	goto/32 :l_gRmihnytUklaqzxE_2

	nop

	:l_cHmjSMtGQMSAgGXr_4
    add-int p3, p2, p1

	goto/32 :l_swmYFjSBFnIoZCKN_5

	nop

	:l_DSToSuxadGkSNxBl_3
    mul-int p2, p0, p1

	goto/32 :l_cHmjSMtGQMSAgGXr_4

	nop

	:l_BRkzNkaheHebNDLA_6
    return-void

	:after_last_instruction

	goto/32 :l_pjBrpLjhQZdnutcv_7

	nop

	:l_WfDUDZzAlylwQzqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xayeNqvvlstlHkej_1

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_rZyxLghOycbqBiUW_0

	nop

	:l_nSWtQuRbxvBfDznM_7
	goto/32 :before_first_instruction

	:l_rZyxLghOycbqBiUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHCYafgoGVwgZicd_1

	nop

	:l_qyHHMoXPGSLHBPrR_4
    add-int p3, p2, p1

	goto/32 :l_PRJAHGOMxnWYNMih_5

	nop

	:l_KFJOvezrdDNMLWvB_6
    return-void

	:after_last_instruction

	goto/32 :l_nSWtQuRbxvBfDznM_7

	nop

	:l_owOpEsnagnmElKYc_2
    const/16 p1, 0xd2

	goto/32 :l_ZaViKeydRiUfgGfk_3

	nop

	:l_PRJAHGOMxnWYNMih_5
    int-to-double p0, p3

	goto/32 :l_KFJOvezrdDNMLWvB_6

	nop

	:l_ZaViKeydRiUfgGfk_3
    mul-int p2, p0, p1

	goto/32 :l_qyHHMoXPGSLHBPrR_4

	nop

	:l_ZHCYafgoGVwgZicd_1
    const/16 p0, 0x2a

	goto/32 :l_owOpEsnagnmElKYc_2

	nop

.end method

.method public static constructor-impl(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WuOMHVmdEVdJXQhw_0

	nop

	:l_WuOMHVmdEVdJXQhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPmAIzAmEvYMilCf_1

	nop

	:l_gpCyohsJcqsDCxae_4
    add-int p3, p2, p1

	goto/32 :l_CqRCPLjJRWcVWDDF_5

	nop

	:l_nGKiCVnLPBbyJYis_2
    const/16 p1, 0xd2

	goto/32 :l_SidlLKuDxnAynqlR_3

	nop

	:l_xsqEetmYOCbVwROb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnKAUYdzljDbHouv_7

	nop

	:l_pPmAIzAmEvYMilCf_1
    const/16 p0, 0x2a

	goto/32 :l_nGKiCVnLPBbyJYis_2

	nop

	:l_ZnKAUYdzljDbHouv_7
	goto/32 :before_first_instruction

	:l_SidlLKuDxnAynqlR_3
    mul-int p2, p0, p1

	goto/32 :l_gpCyohsJcqsDCxae_4

	nop

	:l_CqRCPLjJRWcVWDDF_5
    int-to-double p0, p3

	goto/32 :l_xsqEetmYOCbVwROb_6

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_QulYqFvFcwLhioGg_0

	nop

	:l_ysYHUSvsRUKWOJHa_4
	goto/32 :before_first_instruction

	:l_hlGbdeTYetPfQKxY_2
	invoke-static {v0}, Lkotlin/ULongArray;->CjNXJjFIkcammONx([J)[J

    move-result-object v0

	goto/32 :l_gDoFocMgkSTllUoX_3

	nop

	:l_QulYqFvFcwLhioGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_ZiirnWXfzVWMXjwt_1

	nop

	:l_gDoFocMgkSTllUoX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ysYHUSvsRUKWOJHa_4

	nop

	:l_ZiirnWXfzVWMXjwt_1
    new-array v0, p0, [J

	goto/32 :l_hlGbdeTYetPfQKxY_2

	nop

.end method

.method public static constructor-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TTWAJpTOmJqLgdbA_0

	nop

	:l_ePLwwqVcfTjvCzAQ_5
    int-to-double p0, p3

	goto/32 :l_uXtjDEsVxRmcGeSA_6

	nop

	:l_wQndYoZZhIuewxka_2
    const/16 p1, 0xd2

	goto/32 :l_vivRwaKbcvucewBa_3

	nop

	:l_UhLyvVWROliDtvrT_1
    const/16 p0, 0x2a

	goto/32 :l_wQndYoZZhIuewxka_2

	nop

	:l_vivRwaKbcvucewBa_3
    mul-int p2, p0, p1

	goto/32 :l_rEPWDJhmvjSwkRmM_4

	nop

	:l_uXtjDEsVxRmcGeSA_6
    return-void

	:after_last_instruction

	goto/32 :l_iOgawuokhTNptIYz_7

	nop

	:l_TTWAJpTOmJqLgdbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhLyvVWROliDtvrT_1

	nop

	:l_iOgawuokhTNptIYz_7
	goto/32 :before_first_instruction

	:l_rEPWDJhmvjSwkRmM_4
    add-int p3, p2, p1

	goto/32 :l_ePLwwqVcfTjvCzAQ_5

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_mGmqGMyXAAMPBXWq_0

	nop

	:l_OMgsUiuThXyfTJQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fWEWVZRfKcXdgvar_7

	nop

	:l_BTyhPYuTkqSStCnJ_1
    const/16 p0, 0x2a

	goto/32 :l_RfwiyLxNqWUHlPjA_2

	nop

	:l_mGmqGMyXAAMPBXWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTyhPYuTkqSStCnJ_1

	nop

	:l_RfwiyLxNqWUHlPjA_2
    const/16 p1, 0xd2

	goto/32 :l_OUeyqzDSOheBIrUj_3

	nop

	:l_fWEWVZRfKcXdgvar_7
	goto/32 :before_first_instruction

	:l_OUeyqzDSOheBIrUj_3
    mul-int p2, p0, p1

	goto/32 :l_MDBUkdZKtwFvKaxf_4

	nop

	:l_MDBUkdZKtwFvKaxf_4
    add-int p3, p2, p1

	goto/32 :l_OSkhnPufisWmiaTf_5

	nop

	:l_OSkhnPufisWmiaTf_5
    int-to-double p0, p3

	goto/32 :l_OMgsUiuThXyfTJQJ_6

	nop

.end method

.method public static constructor-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mznXhmQkAcwhINXu_0

	nop

	:l_viWjKQKNMetHCPZb_1
    const/16 p0, 0x2a

	goto/32 :l_ysaoLNIuEDBVEWZh_2

	nop

	:l_UhTqQfCVUmmWazew_7
	goto/32 :before_first_instruction

	:l_mznXhmQkAcwhINXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viWjKQKNMetHCPZb_1

	nop

	:l_NGCCwVJxyupEWTqA_4
    add-int p3, p2, p1

	goto/32 :l_fqLukFOlZvqxUuqa_5

	nop

	:l_fqLukFOlZvqxUuqa_5
    int-to-double p0, p3

	goto/32 :l_lvoFhwJPQLIViWWC_6

	nop

	:l_lvoFhwJPQLIViWWC_6
    return-void

	:after_last_instruction

	goto/32 :l_UhTqQfCVUmmWazew_7

	nop

	:l_xHHYYbUScVsbiagu_3
    mul-int p2, p0, p1

	goto/32 :l_NGCCwVJxyupEWTqA_4

	nop

	:l_ysaoLNIuEDBVEWZh_2
    const/16 p1, 0xd2

	goto/32 :l_xHHYYbUScVsbiagu_3

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_hONbyMRjarzNBrVa_0

	nop

	:l_XyzYaJaTeavuMnRS_4
	goto/32 :before_first_instruction

	:l_hONbyMRjarzNBrVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjgQEqJEVlXicuTa_1

	nop

	:l_FEurnGdmRnNDpIkw_3
    return-object p0

	:after_last_instruction

	goto/32 :l_XyzYaJaTeavuMnRS_4

	nop

	:l_PjgQEqJEVlXicuTa_1
    const-string/jumbo v0, "storage"

	goto/32 :l_iNwhKMdEcpofZaJU_2

	nop

	:l_iNwhKMdEcpofZaJU_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->yHmSxIwnUuXnFryM(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FEurnGdmRnNDpIkw_3

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_mtoSbrmDpNcHUMKR_0

	nop

	:l_CokMEJgHZWcJpzMD_5
    int-to-double p0, p3

	goto/32 :l_jBVCcAnZGYgTnISU_6

	nop

	:l_rhqqmOSEJiFjqoWS_4
    add-int p3, p2, p1

	goto/32 :l_CokMEJgHZWcJpzMD_5

	nop

	:l_rOzyAAGpoibxKScY_3
    mul-int p2, p0, p1

	goto/32 :l_rhqqmOSEJiFjqoWS_4

	nop

	:l_JhaOgsZMvMMzsJoP_7
	goto/32 :before_first_instruction

	:l_mtoSbrmDpNcHUMKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAicRJohrXIPvTEq_1

	nop

	:l_dAicRJohrXIPvTEq_1
    const/16 p0, 0x2a

	goto/32 :l_OQWUVgOQffllGbqU_2

	nop

	:l_jBVCcAnZGYgTnISU_6
    return-void

	:after_last_instruction

	goto/32 :l_JhaOgsZMvMMzsJoP_7

	nop

	:l_OQWUVgOQffllGbqU_2
    const/16 p1, 0xd2

	goto/32 :l_rOzyAAGpoibxKScY_3

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_sBNtVaaYahajcWYF_0

	nop

	:l_htzHtMFJLMAcpWhB_4
    add-int p3, p2, p1

	goto/32 :l_bJXbctczDfhjusbS_5

	nop

	:l_sBNtVaaYahajcWYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mldGdEsBHXpCNjrM_1

	nop

	:l_BIzimccAVhlpDbbs_2
    const/16 p1, 0xd2

	goto/32 :l_mWtyCZLPIJgCyVfU_3

	nop

	:l_mWtyCZLPIJgCyVfU_3
    mul-int p2, p0, p1

	goto/32 :l_htzHtMFJLMAcpWhB_4

	nop

	:l_bJXbctczDfhjusbS_5
    int-to-double p0, p3

	goto/32 :l_HdZVAqGbLcUvuMYR_6

	nop

	:l_HdZVAqGbLcUvuMYR_6
    return-void

	:after_last_instruction

	goto/32 :l_FwAgdQqVCqcLvPgl_7

	nop

	:l_FwAgdQqVCqcLvPgl_7
	goto/32 :before_first_instruction

	:l_mldGdEsBHXpCNjrM_1
    const/16 p0, 0x2a

	goto/32 :l_BIzimccAVhlpDbbs_2

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_USrFqaNtIEufCmAj_0

	nop

	:l_nCLbciINlGquiIoJ_1
    const/16 p0, 0x2a

	goto/32 :l_IttNOvLgDkzufkIT_2

	nop

	:l_USrFqaNtIEufCmAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCLbciINlGquiIoJ_1

	nop

	:l_rcTbbDqLNWWMthbJ_3
    mul-int p2, p0, p1

	goto/32 :l_VnDrUmUqHgtXLEKu_4

	nop

	:l_megzPoLfNePXkjUg_7
	goto/32 :before_first_instruction

	:l_yTKpKhRgpjVMhGhj_6
    return-void

	:after_last_instruction

	goto/32 :l_megzPoLfNePXkjUg_7

	nop

	:l_VnDrUmUqHgtXLEKu_4
    add-int p3, p2, p1

	goto/32 :l_TqRSTLlmTnojLCXU_5

	nop

	:l_IttNOvLgDkzufkIT_2
    const/16 p1, 0xd2

	goto/32 :l_rcTbbDqLNWWMthbJ_3

	nop

	:l_TqRSTLlmTnojLCXU_5
    int-to-double p0, p3

	goto/32 :l_yTKpKhRgpjVMhGhj_6

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_kyPhwyWslQxRdlHL_0

	nop

	:l_JWxsDJrDpNcCuECv_3
	goto/32 :before_first_instruction

	:l_RvZKHgjrOqILKUjM_2
    return v0

	:after_last_instruction

	goto/32 :l_JWxsDJrDpNcCuECv_3

	nop

	:l_kyPhwyWslQxRdlHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_PIvfoIxlxoRONYhP_1

	nop

	:l_PIvfoIxlxoRONYhP_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->DobsrPPWcmwBrRxd([JJ)Z

    move-result v0

	goto/32 :l_RvZKHgjrOqILKUjM_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IJdQuDtQmnXnswkU_0

	nop

	:l_YEWtzMVOiLpIQZeH_1
    const/16 p0, 0x2a

	goto/32 :l_jnaJIDMoDozqWjdP_2

	nop

	:l_RlqmaGradfRXlkXj_5
    int-to-double p0, p3

	goto/32 :l_kijosoFYURXfYFmX_6

	nop

	:l_IJdQuDtQmnXnswkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEWtzMVOiLpIQZeH_1

	nop

	:l_YpctDtBZMMwEuXiP_3
    mul-int p2, p0, p1

	goto/32 :l_lbxgRSxDNFUFeWna_4

	nop

	:l_lbxgRSxDNFUFeWna_4
    add-int p3, p2, p1

	goto/32 :l_RlqmaGradfRXlkXj_5

	nop

	:l_HiBPjqVhOqGIhdUt_7
	goto/32 :before_first_instruction

	:l_jnaJIDMoDozqWjdP_2
    const/16 p1, 0xd2

	goto/32 :l_YpctDtBZMMwEuXiP_3

	nop

	:l_kijosoFYURXfYFmX_6
    return-void

	:after_last_instruction

	goto/32 :l_HiBPjqVhOqGIhdUt_7

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_ierMnsbTjcLuFhqo_0

	nop

	:l_IRlewKpgDtsGgNgm_3
    mul-int p2, p0, p1

	goto/32 :l_veWvabUkfLFZFXkY_4

	nop

	:l_EcsvuhnbJRKPXsJV_5
    int-to-double p0, p3

	goto/32 :l_KCmAUmZVzBHQBXnO_6

	nop

	:l_HgjoftXknASklTfY_7
	goto/32 :before_first_instruction

	:l_pEbfshdfjHBXAvFB_2
    const/16 p1, 0xd2

	goto/32 :l_IRlewKpgDtsGgNgm_3

	nop

	:l_veWvabUkfLFZFXkY_4
    add-int p3, p2, p1

	goto/32 :l_EcsvuhnbJRKPXsJV_5

	nop

	:l_ierMnsbTjcLuFhqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqAJhUfafItyBuSa_1

	nop

	:l_KCmAUmZVzBHQBXnO_6
    return-void

	:after_last_instruction

	goto/32 :l_HgjoftXknASklTfY_7

	nop

	:l_kqAJhUfafItyBuSa_1
    const/16 p0, 0x2a

	goto/32 :l_pEbfshdfjHBXAvFB_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_EmTThhtOZYsqtERq_0

	nop

	:l_FNBuUmgYaauMGLUn_4
    add-int p3, p2, p1

	goto/32 :l_emxqXryEnXdsbYeK_5

	nop

	:l_ghIFhOgglkSxgIKp_1
    const/16 p0, 0x2a

	goto/32 :l_WdmUBBRDeRkoAEfi_2

	nop

	:l_WdmUBBRDeRkoAEfi_2
    const/16 p1, 0xd2

	goto/32 :l_LnWQXvkEKiqpiHOJ_3

	nop

	:l_EmTThhtOZYsqtERq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghIFhOgglkSxgIKp_1

	nop

	:l_emxqXryEnXdsbYeK_5
    int-to-double p0, p3

	goto/32 :l_SRdTSCBNdKvMNdOO_6

	nop

	:l_qKItcCHYJqonEjRQ_7
	goto/32 :before_first_instruction

	:l_SRdTSCBNdKvMNdOO_6
    return-void

	:after_last_instruction

	goto/32 :l_qKItcCHYJqonEjRQ_7

	nop

	:l_LnWQXvkEKiqpiHOJ_3
    mul-int p2, p0, p1

	goto/32 :l_FNBuUmgYaauMGLUn_4

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_srpjcBtWLRgnQOZK_0

	nop

	:l_ivnVmqufAruBNHDm_16
	if-nez v2, :gl_SJgwZXjAwhrmEezP

	goto/32 :cond_0

	:gl_SJgwZXjAwhrmEezP
	goto/32 :l_MeBXtTTlRkdzqfga_17

	nop

	:l_fYaFLhJXOFArEIvb_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_BNDdWOWYykuNhjtG_11

	nop

	:l_WvWmiIaRGhdFTlxK_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_PuXGIrfMCJRSzNst_35

	nop

	:l_kzQpJYkdaGfYvome_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OLUuKvQHupvAtJBj_14

	nop

	:l_MKbDFkKDEaRLHYPe_39
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_isIJamqFSbIdAfHX_40

	nop

	:l_wJGXjAQlfEqumRdh_7
    const-string v0, "elements"

	goto/32 :l_OmLxjDuzSyojVTeO_8

	nop

	:l_RZuYxGxFytgeFKVU_9
    move-object v0, p1

	goto/32 :l_fYaFLhJXOFArEIvb_10

	nop

	:l_dxJbYVzYCRSLimag_12
    move-object v2, v0

	goto/32 :l_kzQpJYkdaGfYvome_13

	nop

	:l_ffyRafldxZchbRhk_25
    const/4 v8, 0x0

	goto/32 :l_TqMTwFZGqPYmzpYl_26

	nop

	:l_srpjcBtWLRgnQOZK_0
	const v0, 6
	goto/32 :l_lBUTNwPfeAXfwecA_1

	nop

	:l_OmLxjDuzSyojVTeO_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->BcrPFXLhMkuZYtFC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_RZuYxGxFytgeFKVU_9

	nop

	:l_vAGGuCrOLwMoPEWN_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_HLyjKgtesrcCCNnO_38

	nop

	:l_BmCDahcQmBmrDqsq_32
    move v5, v3

	goto/32 :l_LWKqdZmpVAFXLoML_33

	nop

	:l_HLyjKgtesrcCCNnO_38
    return v3

	:after_last_instruction

	goto/32 :l_MKbDFkKDEaRLHYPe_39

	nop

	:l_TqMTwFZGqPYmzpYl_26
	if-nez v7, :gl_SkyBHhZVIoovSpXo

	goto/32 :cond_2

	:gl_SkyBHhZVIoovSpXo
	goto/32 :l_ZoTIaVdpRmUMchEA_27

	nop

	:l_fslfUxALBzYbbKHH_19
	invoke-static {v2}, Lkotlin/ULongArray;->XwlHDlfuzzZPMizz(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_JohCoTFTEuiZMnCh_20

	nop

	:l_PJUEFFfDydCqrtyz_36
    move v3, v8

	goto/32 :l_vAGGuCrOLwMoPEWN_37

	nop

	:l_PuXGIrfMCJRSzNst_35
	if-eqz v5, :gl_OKhpehepbPSePFtL

	goto/32 :cond_1

	:gl_OKhpehepbPSePFtL
	goto/32 :l_PJUEFFfDydCqrtyz_36

	nop

	:l_kpJamLoQRJUUohee_3
	rem-int v0, v0, v1
	goto/32 :l_aLOdytjtINyjPtvK_4

	nop

	:l_LihvKTXmSvyUwjDG_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_ffyRafldxZchbRhk_25

	nop

	:l_LWKqdZmpVAFXLoML_33
    goto :goto_0

    :cond_2
	goto/32 :l_WvWmiIaRGhdFTlxK_34

	nop

	:l_isIJamqFSbIdAfHX_40
	goto/32 :TnJLcVCMWvHsmNAk
	:l_MNFhICWkWstJuVUU_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->UXnxZyrnkzTHqGOz([JJ)Z

    move-result v7

	goto/32 :l_ZmtiDfjtJhnhnZVZ_31

	nop

	:l_BPrjpsxzkuCAHZai_15
    const/4 v3, 0x1

	goto/32 :l_ivnVmqufAruBNHDm_16

	nop

	:l_BNDdWOWYykuNhjtG_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_dxJbYVzYCRSLimag_12

	nop

	:l_JohCoTFTEuiZMnCh_20
	if-nez v4, :gl_GYnhsTwHKZRVlcOJ

	goto/32 :cond_3

	:gl_GYnhsTwHKZRVlcOJ
	goto/32 :l_jZdZlXCOZWUjbctQ_21

	nop

	:l_MeBXtTTlRkdzqfga_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_eWZYxfGQJeSXZRXn_18

	nop

	:l_uJTgIzLCMnscgEUP_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_LihvKTXmSvyUwjDG_24

	nop

	:l_YThgBxnkWfkvlCYT_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_uJTgIzLCMnscgEUP_23

	nop

	:l_lMBNgaQmaOwTJNoT_6
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

	goto/32 :l_wJGXjAQlfEqumRdh_7

	nop

	:l_eZepWOuYlRMwZNfi_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_lMBNgaQmaOwTJNoT_6

	nop

	:l_lBUTNwPfeAXfwecA_1
	const v1, 16
	goto/32 :l_MuiVJNZzJcyvwQev_2

	nop

	:l_eWZYxfGQJeSXZRXn_18
	invoke-static {v0}, Lkotlin/ULongArray;->jPffLLkvQWGhONZV(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_fslfUxALBzYbbKHH_19

	nop

	:l_LoAjqLkOXnVyUBex_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_jtRXSEPSyNLhlpQX_29

	nop

	:l_MuiVJNZzJcyvwQev_2
	add-int v0, v0, v1
	goto/32 :l_kpJamLoQRJUUohee_3

	nop

	:l_OLUuKvQHupvAtJBj_14
	invoke-static {v2}, Lkotlin/ULongArray;->JNUnjoRXmhMaiMOT(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_BPrjpsxzkuCAHZai_15

	nop

	:l_ZoTIaVdpRmUMchEA_27
    move-object v7, v5

	goto/32 :l_LoAjqLkOXnVyUBex_28

	nop

	:l_jtRXSEPSyNLhlpQX_29
	invoke-static {v7}, Lkotlin/ULongArray;->rWvZZoYnEAppgsNg(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_MNFhICWkWstJuVUU_30

	nop

	:l_jZdZlXCOZWUjbctQ_21
	invoke-static {v2}, Lkotlin/ULongArray;->UDUAKbVeEOkoieIY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_YThgBxnkWfkvlCYT_22

	nop

	:l_aLOdytjtINyjPtvK_4
	if-lez v0, :gl_DpJUFRCtfzZsdHes

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_DpJUFRCtfzZsdHes	goto/32 :l_eZepWOuYlRMwZNfi_5

	nop

	:l_ZmtiDfjtJhnhnZVZ_31
	if-nez v7, :gl_kvYLNcLUPIyPUttW

	goto/32 :cond_2

	:gl_kvYLNcLUPIyPUttW
	goto/32 :l_BmCDahcQmBmrDqsq_32

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IntlyvvwGDRtTZuW_0

	nop

	:l_CCvMWLuJGcnwAiId_3
    mul-int p2, p0, p1

	goto/32 :l_SmBiLSUhBuimcwtK_4

	nop

	:l_eGHGnhOBbcbovOAN_1
    const/16 p0, 0x2a

	goto/32 :l_NwAyhMUvjGKddeVT_2

	nop

	:l_SmBiLSUhBuimcwtK_4
    add-int p3, p2, p1

	goto/32 :l_RTnrYgsLGTjhsEkf_5

	nop

	:l_urXFswnxaVCDwDhj_6
    return-void

	:after_last_instruction

	goto/32 :l_JRhCMDWKZTFCwMLe_7

	nop

	:l_NwAyhMUvjGKddeVT_2
    const/16 p1, 0xd2

	goto/32 :l_CCvMWLuJGcnwAiId_3

	nop

	:l_JRhCMDWKZTFCwMLe_7
	goto/32 :before_first_instruction

	:l_IntlyvvwGDRtTZuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGHGnhOBbcbovOAN_1

	nop

	:l_RTnrYgsLGTjhsEkf_5
    int-to-double p0, p3

	goto/32 :l_urXFswnxaVCDwDhj_6

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_yBcgHQuSuJmIKWGw_0

	nop

	:l_KyfeNPXrtfdLlJnF_2
    const/16 p1, 0xd2

	goto/32 :l_nUfDynzyZiCyCISi_3

	nop

	:l_nUfDynzyZiCyCISi_3
    mul-int p2, p0, p1

	goto/32 :l_cXpfzMGwZfvdjftm_4

	nop

	:l_tjchqgzSjXVIvqxz_5
    int-to-double p0, p3

	goto/32 :l_FiLrbyEhBoyBFoDg_6

	nop

	:l_yBcgHQuSuJmIKWGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAhHcqPujZSBddQC_1

	nop

	:l_FiLrbyEhBoyBFoDg_6
    return-void

	:after_last_instruction

	goto/32 :l_GsvDICBPnYdRQJea_7

	nop

	:l_rAhHcqPujZSBddQC_1
    const/16 p0, 0x2a

	goto/32 :l_KyfeNPXrtfdLlJnF_2

	nop

	:l_GsvDICBPnYdRQJea_7
	goto/32 :before_first_instruction

	:l_cXpfzMGwZfvdjftm_4
    add-int p3, p2, p1

	goto/32 :l_tjchqgzSjXVIvqxz_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_VTLuyNlgNRxKhIfe_0

	nop

	:l_WARUudtCUAkhTRNd_7
	goto/32 :before_first_instruction

	:l_ABdiwjUBWCcQXour_3
    mul-int p2, p0, p1

	goto/32 :l_wqdFEoLhGZrEpqzT_4

	nop

	:l_OVkjiMnfWoaaTAua_1
    const/16 p0, 0x2a

	goto/32 :l_MnbWDAeEMHncZKah_2

	nop

	:l_VTLuyNlgNRxKhIfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVkjiMnfWoaaTAua_1

	nop

	:l_GBfMRmtAyxQCRAxN_6
    return-void

	:after_last_instruction

	goto/32 :l_WARUudtCUAkhTRNd_7

	nop

	:l_MnbWDAeEMHncZKah_2
    const/16 p1, 0xd2

	goto/32 :l_ABdiwjUBWCcQXour_3

	nop

	:l_wqdFEoLhGZrEpqzT_4
    add-int p3, p2, p1

	goto/32 :l_PEmqJYNSRiHWxcbi_5

	nop

	:l_PEmqJYNSRiHWxcbi_5
    int-to-double p0, p3

	goto/32 :l_GBfMRmtAyxQCRAxN_6

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_pxqROwszgfIdWAYi_0

	nop

	:l_dEzJFSyCszTkITjL_3
	rem-int v0, v0, v1
	goto/32 :l_QtHssDjpUonThxli_4

	nop

	:l_ttZyzqmqEDXWkVIG_20
	goto/32 :gJYuuYCfJhNCaqcx
	:l_ITuOXQUJqOruDazS_10
    return v1

    :cond_0
	goto/32 :l_YqdigZnkLnRsWMQb_11

	nop

	:l_iRzGXXanjWOYJRQZ_17
    const/4 v0, 0x1

	goto/32 :l_SSKwPhzabxLTloqQ_18

	nop

	:l_pmxrVziKIxzlzgNj_1
	const v1, 8
	goto/32 :l_MMoGcoQoSgPoyIEi_2

	nop

	:l_BSDxUmuKeYehnWnr_8
    const/4 v1, 0x0

	goto/32 :l_aCqaiphFArsxDoTw_9

	nop

	:l_SSKwPhzabxLTloqQ_18
    return v0

	:after_last_instruction

	goto/32 :l_EthLytWzwsleUHdh_19

	nop

	:l_JcAXYzJumKWQUBry_15
	if-eqz v0, :gl_jfQPhDERxjeSYBnp

	goto/32 :cond_1

	:gl_jfQPhDERxjeSYBnp
	goto/32 :l_hhHcyJurzQcSmcqz_16

	nop

	:l_aCqaiphFArsxDoTw_9
	if-eqz v0, :gl_hoTKMpwJIBShvhrs

	goto/32 :cond_0

	:gl_hoTKMpwJIBShvhrs
	goto/32 :l_ITuOXQUJqOruDazS_10

	nop

	:l_QtHssDjpUonThxli_4
	if-lez v0, :gl_qqpHyufpeggkLFSP

	goto/32 :NVizZvGPbxgBFoES

	:gl_qqpHyufpeggkLFSP	goto/32 :l_GwosZeTSKzxnGtMZ_5

	nop

	:l_CxaAiHCRNuCKMVvo_13
	invoke-static {v0}, Lkotlin/ULongArray;->TqfpNheyPvZAOjGH(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_IsGlQstgpMeoVvNd_14

	nop

	:l_GwosZeTSKzxnGtMZ_5
	goto/32 :ccGMjFaABGSnGlRY
	:NVizZvGPbxgBFoES
	:gJYuuYCfJhNCaqcx

	goto/32 :l_DghiLGvPzoSvQeKK_6

	nop

	:l_YqdigZnkLnRsWMQb_11
    move-object v0, p1

	goto/32 :l_kYawqVUbQSGtPlAQ_12

	nop

	:l_kYawqVUbQSGtPlAQ_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_CxaAiHCRNuCKMVvo_13

	nop

	:l_pxqROwszgfIdWAYi_0
	const v0, 24
	goto/32 :l_pmxrVziKIxzlzgNj_1

	nop

	:l_EthLytWzwsleUHdh_19
	goto/32 :before_first_instruction

	:ccGMjFaABGSnGlRY
	goto/32 :l_ttZyzqmqEDXWkVIG_20

	nop

	:l_MMoGcoQoSgPoyIEi_2
	add-int v0, v0, v1
	goto/32 :l_dEzJFSyCszTkITjL_3

	nop

	:l_EjdYEbwpgtaeXlGh_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_BSDxUmuKeYehnWnr_8

	nop

	:l_DghiLGvPzoSvQeKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjdYEbwpgtaeXlGh_7

	nop

	:l_hhHcyJurzQcSmcqz_16
    return v1

    :cond_1
	goto/32 :l_iRzGXXanjWOYJRQZ_17

	nop

	:l_IsGlQstgpMeoVvNd_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->BVNTYNIZfAwlcLex(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JcAXYzJumKWQUBry_15

	nop

.end method

.method public static final equals-impl0([J[JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OSHcgMoGoVstyTyq_0

	nop

	:l_AoDkCEdySKjSjjQz_4
    add-int p3, p2, p1

	goto/32 :l_lHoaLHWZaNSRZZnq_5

	nop

	:l_OSHcgMoGoVstyTyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPDyWnWlNmNxuaOa_1

	nop

	:l_tyhBUnqFfDSwwwHw_7
	goto/32 :before_first_instruction

	:l_FGnlcAteKBGsUvAY_3
    mul-int p2, p0, p1

	goto/32 :l_AoDkCEdySKjSjjQz_4

	nop

	:l_iPDyWnWlNmNxuaOa_1
    const/16 p0, 0x2a

	goto/32 :l_ppmUcbBIwDLvfvFu_2

	nop

	:l_ppmUcbBIwDLvfvFu_2
    const/16 p1, 0xd2

	goto/32 :l_FGnlcAteKBGsUvAY_3

	nop

	:l_fKpaOWTfcvQGjDAB_6
    return-void

	:after_last_instruction

	goto/32 :l_tyhBUnqFfDSwwwHw_7

	nop

	:l_lHoaLHWZaNSRZZnq_5
    int-to-double p0, p3

	goto/32 :l_fKpaOWTfcvQGjDAB_6

	nop

.end method

.method public static final equals-impl0([J[JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CJtQHfGpxCyWkPNu_0

	nop

	:l_SCVSZyZOCzSwVphg_5
    int-to-double p0, p3

	goto/32 :l_oBaJvGMqDNlHDEwH_6

	nop

	:l_lZuYGZOPYCbnEfxU_4
    add-int p3, p2, p1

	goto/32 :l_SCVSZyZOCzSwVphg_5

	nop

	:l_SJpFpVtwolBSrXnT_2
    const/16 p1, 0xd2

	goto/32 :l_XxjQRAZkgCOuIvxy_3

	nop

	:l_iKSOHSgQAvZmDeUt_7
	goto/32 :before_first_instruction

	:l_CJtQHfGpxCyWkPNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APCqkGKYYToaHdSb_1

	nop

	:l_APCqkGKYYToaHdSb_1
    const/16 p0, 0x2a

	goto/32 :l_SJpFpVtwolBSrXnT_2

	nop

	:l_oBaJvGMqDNlHDEwH_6
    return-void

	:after_last_instruction

	goto/32 :l_iKSOHSgQAvZmDeUt_7

	nop

	:l_XxjQRAZkgCOuIvxy_3
    mul-int p2, p0, p1

	goto/32 :l_lZuYGZOPYCbnEfxU_4

	nop

.end method

.method public static final equals-impl0([J[JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QOqqCrZByPNZKpfG_0

	nop

	:l_dpfWysnYKvJjSrPK_7
	goto/32 :before_first_instruction

	:l_ipXYhpbLguUkQVNd_3
    mul-int p2, p0, p1

	goto/32 :l_uzgKSyKGSndUcotD_4

	nop

	:l_QIYBqAEsYwuUvpvq_1
    const/16 p0, 0x2a

	goto/32 :l_XnntTMEDAVqvqHoX_2

	nop

	:l_XnntTMEDAVqvqHoX_2
    const/16 p1, 0xd2

	goto/32 :l_ipXYhpbLguUkQVNd_3

	nop

	:l_QOqqCrZByPNZKpfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIYBqAEsYwuUvpvq_1

	nop

	:l_uzgKSyKGSndUcotD_4
    add-int p3, p2, p1

	goto/32 :l_XSYksAgbpVTGROgW_5

	nop

	:l_GbivlJrXrPzdjyRl_6
    return-void

	:after_last_instruction

	goto/32 :l_dpfWysnYKvJjSrPK_7

	nop

	:l_XSYksAgbpVTGROgW_5
    int-to-double p0, p3

	goto/32 :l_GbivlJrXrPzdjyRl_6

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_DKGwNymmlxoPUmIW_0

	nop

	:l_DKGwNymmlxoPUmIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NipLkWvtnwKGmMnA_1

	nop

	:l_CaRJFBiAylzkQWXf_3
	goto/32 :before_first_instruction

	:l_NipLkWvtnwKGmMnA_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->nMoIoeqtOhRyztkM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LkdHHYdzLsYxODjB_2

	nop

	:l_LkdHHYdzLsYxODjB_2
    return v0

	:after_last_instruction

	goto/32 :l_CaRJFBiAylzkQWXf_3

	nop

.end method

.method public static final get-s-VKNKU([JISCIF)V
    .locals 0

	goto/32 :l_LAeGnxEsEcKfoffv_0

	nop

	:l_qyEFAUMJEMxpLyAa_1
    const/16 p0, 0x2a

	goto/32 :l_KxebwKiLZkYiYEoh_2

	nop

	:l_KxebwKiLZkYiYEoh_2
    const/16 p1, 0xd2

	goto/32 :l_pptgWiUdFxYgyVwP_3

	nop

	:l_pptgWiUdFxYgyVwP_3
    mul-int p2, p0, p1

	goto/32 :l_zDgfJcjHpsMczTlo_4

	nop

	:l_yQHUqLygBJGhwXod_6
    return-void

	:after_last_instruction

	goto/32 :l_bjzzXxYqALCWEQWI_7

	nop

	:l_LAeGnxEsEcKfoffv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyEFAUMJEMxpLyAa_1

	nop

	:l_bjzzXxYqALCWEQWI_7
	goto/32 :before_first_instruction

	:l_zDgfJcjHpsMczTlo_4
    add-int p3, p2, p1

	goto/32 :l_WYLYegbLzdaKMmOu_5

	nop

	:l_WYLYegbLzdaKMmOu_5
    int-to-double p0, p3

	goto/32 :l_yQHUqLygBJGhwXod_6

	nop

.end method

.method public static final get-s-VKNKU([JIFCSI)V
    .locals 0

	goto/32 :l_lPUUpgyjojfMRTkd_0

	nop

	:l_SiPpsOyZQdeusYwx_2
    const/16 p1, 0xd2

	goto/32 :l_viuveGBeQIZiOgOY_3

	nop

	:l_viuveGBeQIZiOgOY_3
    mul-int p2, p0, p1

	goto/32 :l_FiXVuMqwZdvyWzEX_4

	nop

	:l_BtnjwqsmmiZhvBJg_6
    return-void

	:after_last_instruction

	goto/32 :l_XamcQTuPkLJqQlYA_7

	nop

	:l_FiXVuMqwZdvyWzEX_4
    add-int p3, p2, p1

	goto/32 :l_zXttlJtBzNwhnOee_5

	nop

	:l_XamcQTuPkLJqQlYA_7
	goto/32 :before_first_instruction

	:l_URHaBdMMuchFADQz_1
    const/16 p0, 0x2a

	goto/32 :l_SiPpsOyZQdeusYwx_2

	nop

	:l_lPUUpgyjojfMRTkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URHaBdMMuchFADQz_1

	nop

	:l_zXttlJtBzNwhnOee_5
    int-to-double p0, p3

	goto/32 :l_BtnjwqsmmiZhvBJg_6

	nop

.end method

.method public static final get-s-VKNKU([JICISF)V
    .locals 0

	goto/32 :l_QfPsBkapsfTdhUdu_0

	nop

	:l_BpAhWZARLCUINPac_4
    add-int p3, p2, p1

	goto/32 :l_RNySxHEyPJJvfWVJ_5

	nop

	:l_RNySxHEyPJJvfWVJ_5
    int-to-double p0, p3

	goto/32 :l_gljLqMmzkcyotGfG_6

	nop

	:l_gljLqMmzkcyotGfG_6
    return-void

	:after_last_instruction

	goto/32 :l_agpJjvRHoXsuExpj_7

	nop

	:l_mcfMmAzYHbtfLMpI_3
    mul-int p2, p0, p1

	goto/32 :l_BpAhWZARLCUINPac_4

	nop

	:l_kjcetEePNqAOPKIc_2
    const/16 p1, 0xd2

	goto/32 :l_mcfMmAzYHbtfLMpI_3

	nop

	:l_QfPsBkapsfTdhUdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmCFROjFYCapkBVg_1

	nop

	:l_GmCFROjFYCapkBVg_1
    const/16 p0, 0x2a

	goto/32 :l_kjcetEePNqAOPKIc_2

	nop

	:l_agpJjvRHoXsuExpj_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_DDpPuKgipqiwzAKf_0

	nop

	:l_YNrxaaihBaWQJZnE_11
	goto/32 :pxdIHPABYFwEYgMu
	:l_jQSVhwJbDHhCpyQF_2
	add-int v0, v0, v1
	goto/32 :l_xImjVySUtqzWsQyp_3

	nop

	:l_aMqibHnLpNGZhgrP_4
	if-lez v0, :gl_DEZaYfwdlECrebyF

	goto/32 :KEZrFdIPmYZutwrN

	:gl_DEZaYfwdlECrebyF	goto/32 :l_LrRDyFTaxsnqOfdV_5

	nop

	:l_jlfNOzGplTyjocrt_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->OvwnGtKIutUAUIvp(J)J

    move-result-wide v0

	goto/32 :l_jXLDijSbFiOYcRDL_9

	nop

	:l_abYGLCSzbaOHqNro_1
	const v1, 21
	goto/32 :l_jQSVhwJbDHhCpyQF_2

	nop

	:l_pqxkdOogEQbVVMuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_ITwmfVpvoklHWgNQ_7

	nop

	:l_ITwmfVpvoklHWgNQ_7
    aget-wide v0, p0, p1

	goto/32 :l_jlfNOzGplTyjocrt_8

	nop

	:l_xImjVySUtqzWsQyp_3
	rem-int v0, v0, v1
	goto/32 :l_aMqibHnLpNGZhgrP_4

	nop

	:l_DDpPuKgipqiwzAKf_0
	const v0, 12
	goto/32 :l_abYGLCSzbaOHqNro_1

	nop

	:l_LrRDyFTaxsnqOfdV_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_pqxkdOogEQbVVMuH_6

	nop

	:l_LMNkVtiBLawdfoHJ_10
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_YNrxaaihBaWQJZnE_11

	nop

	:l_jXLDijSbFiOYcRDL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LMNkVtiBLawdfoHJ_10

	nop

.end method

.method public static getSize-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LfpKKQAWTTDpnYTp_0

	nop

	:l_EsNWRMhMYIROSDfV_6
    return-void

	:after_last_instruction

	goto/32 :l_pYCFGPCCHmNUQPvO_7

	nop

	:l_htYgPIHsDZSpXwcI_3
    mul-int p2, p0, p1

	goto/32 :l_tipeNYHiSovIiQWY_4

	nop

	:l_LfpKKQAWTTDpnYTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmWwjtqThTdFtQRR_1

	nop

	:l_bYLcwitIFkprAYZc_5
    int-to-double p0, p3

	goto/32 :l_EsNWRMhMYIROSDfV_6

	nop

	:l_pYCFGPCCHmNUQPvO_7
	goto/32 :before_first_instruction

	:l_kmWwjtqThTdFtQRR_1
    const/16 p0, 0x2a

	goto/32 :l_oEHLxVVIYhZnAUqR_2

	nop

	:l_tipeNYHiSovIiQWY_4
    add-int p3, p2, p1

	goto/32 :l_bYLcwitIFkprAYZc_5

	nop

	:l_oEHLxVVIYhZnAUqR_2
    const/16 p1, 0xd2

	goto/32 :l_htYgPIHsDZSpXwcI_3

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wDwCRhmFmcJhozks_0

	nop

	:l_UrLWdtsadgyUKyla_5
    int-to-double p0, p3

	goto/32 :l_nJuJiJouaUdmxPMy_6

	nop

	:l_bHyHuyzVkFpYchsz_3
    mul-int p2, p0, p1

	goto/32 :l_qYerVnfbfkcAyrbg_4

	nop

	:l_eoIxSPeDEsADTzYR_7
	goto/32 :before_first_instruction

	:l_nJuJiJouaUdmxPMy_6
    return-void

	:after_last_instruction

	goto/32 :l_eoIxSPeDEsADTzYR_7

	nop

	:l_qYerVnfbfkcAyrbg_4
    add-int p3, p2, p1

	goto/32 :l_UrLWdtsadgyUKyla_5

	nop

	:l_syCpBAamBAPjxhfq_2
    const/16 p1, 0xd2

	goto/32 :l_bHyHuyzVkFpYchsz_3

	nop

	:l_ypGYZfadkPtYGPog_1
    const/16 p0, 0x2a

	goto/32 :l_syCpBAamBAPjxhfq_2

	nop

	:l_wDwCRhmFmcJhozks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypGYZfadkPtYGPog_1

	nop

.end method

.method public static getSize-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KGnPpPXOurMeiaoD_0

	nop

	:l_uvKeQyLoLvClsMfF_5
    int-to-double p0, p3

	goto/32 :l_BZtaIhSPyuovbNan_6

	nop

	:l_dfTmPgkKfItthTOn_7
	goto/32 :before_first_instruction

	:l_iXytMmKtSQserlth_4
    add-int p3, p2, p1

	goto/32 :l_uvKeQyLoLvClsMfF_5

	nop

	:l_BZtaIhSPyuovbNan_6
    return-void

	:after_last_instruction

	goto/32 :l_dfTmPgkKfItthTOn_7

	nop

	:l_KGnPpPXOurMeiaoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOJfcpsjrzOyGBHx_1

	nop

	:l_xOJfcpsjrzOyGBHx_1
    const/16 p0, 0x2a

	goto/32 :l_mMTpuVzZNiPUcVEl_2

	nop

	:l_mMTpuVzZNiPUcVEl_2
    const/16 p1, 0xd2

	goto/32 :l_XViYZRmvQnqdJQom_3

	nop

	:l_XViYZRmvQnqdJQom_3
    mul-int p2, p0, p1

	goto/32 :l_iXytMmKtSQserlth_4

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_ugypRNdtPVoUEpcF_0

	nop

	:l_RuJrgEZikLyIUfUI_1
    array-length v0, p0

	goto/32 :l_wwAIkvMayhqYwWnV_2

	nop

	:l_czJhEJBUVTPCabDW_3
	goto/32 :before_first_instruction

	:l_ugypRNdtPVoUEpcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_RuJrgEZikLyIUfUI_1

	nop

	:l_wwAIkvMayhqYwWnV_2
    return v0

	:after_last_instruction

	goto/32 :l_czJhEJBUVTPCabDW_3

	nop

.end method

.method public static synthetic getStorage$annotations(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_POQONYWouJdzKBRW_0

	nop

	:l_sAdOWtRmVPmQICPy_7
	goto/32 :before_first_instruction

	:l_xicKUnubSLIzjmZf_4
    add-int p3, p2, p1

	goto/32 :l_fTOYFpdrqErokvnG_5

	nop

	:l_QsXAAkgRzTqGAEJf_3
    mul-int p2, p0, p1

	goto/32 :l_xicKUnubSLIzjmZf_4

	nop

	:l_erSBjJnGdOwhrbsl_1
    const/16 p0, 0x2a

	goto/32 :l_euZUuCIsjjJqxMzH_2

	nop

	:l_vnyGjOzVrnDoJPgp_6
    return-void

	:after_last_instruction

	goto/32 :l_sAdOWtRmVPmQICPy_7

	nop

	:l_fTOYFpdrqErokvnG_5
    int-to-double p0, p3

	goto/32 :l_vnyGjOzVrnDoJPgp_6

	nop

	:l_POQONYWouJdzKBRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erSBjJnGdOwhrbsl_1

	nop

	:l_euZUuCIsjjJqxMzH_2
    const/16 p1, 0xd2

	goto/32 :l_QsXAAkgRzTqGAEJf_3

	nop

.end method

.method public static synthetic getStorage$annotations(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gsQmOEBSHSnFGiwb_0

	nop

	:l_gsQmOEBSHSnFGiwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwzPuipVvVWNBehu_1

	nop

	:l_dLzKUmHGDUAVWkAf_5
    int-to-double p0, p3

	goto/32 :l_innvnvcjpXuUYdAF_6

	nop

	:l_WqjhfbnEuLodzBUf_7
	goto/32 :before_first_instruction

	:l_IeAQjehbZOOwcZXk_2
    const/16 p1, 0xd2

	goto/32 :l_gDdENeXGaJkOXbjq_3

	nop

	:l_innvnvcjpXuUYdAF_6
    return-void

	:after_last_instruction

	goto/32 :l_WqjhfbnEuLodzBUf_7

	nop

	:l_gDdENeXGaJkOXbjq_3
    mul-int p2, p0, p1

	goto/32 :l_lpwVDAquAcRpXMEE_4

	nop

	:l_iwzPuipVvVWNBehu_1
    const/16 p0, 0x2a

	goto/32 :l_IeAQjehbZOOwcZXk_2

	nop

	:l_lpwVDAquAcRpXMEE_4
    add-int p3, p2, p1

	goto/32 :l_dLzKUmHGDUAVWkAf_5

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_MwmVYLfXYvFptKkq_0

	nop

	:l_GguHOPsnUOFPqYMg_3
    mul-int p2, p0, p1

	goto/32 :l_RhHYWIeScyhowPGQ_4

	nop

	:l_kxyXxyWajTQOtFma_2
    const/16 p1, 0xd2

	goto/32 :l_GguHOPsnUOFPqYMg_3

	nop

	:l_MwmVYLfXYvFptKkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbzkrDkBGmXJgeZN_1

	nop

	:l_sKJZScNGDnMHzKtV_5
    int-to-double p0, p3

	goto/32 :l_UrcjwKyFOxCDlJkH_6

	nop

	:l_RhHYWIeScyhowPGQ_4
    add-int p3, p2, p1

	goto/32 :l_sKJZScNGDnMHzKtV_5

	nop

	:l_UrcjwKyFOxCDlJkH_6
    return-void

	:after_last_instruction

	goto/32 :l_yoKvYtkbPsgqDrpJ_7

	nop

	:l_yoKvYtkbPsgqDrpJ_7
	goto/32 :before_first_instruction

	:l_kbzkrDkBGmXJgeZN_1
    const/16 p0, 0x2a

	goto/32 :l_kxyXxyWajTQOtFma_2

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_xkSRPgqlErjTvuyL_0

	nop

	:l_xkSRPgqlErjTvuyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiwuxjAojywPlMSW_1

	nop

	:l_MTZCltIuXRPHYrMu_2
	goto/32 :before_first_instruction

	:l_WiwuxjAojywPlMSW_1
    return-void

	:after_last_instruction

	goto/32 :l_MTZCltIuXRPHYrMu_2

	nop

.end method

.method public static hashCode-impl([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_iFXooibbqeaSlASc_0

	nop

	:l_ggsFCAzwXrHZTvtZ_3
    mul-int p2, p0, p1

	goto/32 :l_bvadWUXcRLioAVkP_4

	nop

	:l_QDrkdsqMhcbcqHdq_5
    int-to-double p0, p3

	goto/32 :l_ifsDkStCtzRCMQNG_6

	nop

	:l_ifsDkStCtzRCMQNG_6
    return-void

	:after_last_instruction

	goto/32 :l_LqEgNbMSMKxOzmuD_7

	nop

	:l_GnPPyBgGrvvClmMO_1
    const/16 p0, 0x2a

	goto/32 :l_lqQPuCVcVSWgVnEq_2

	nop

	:l_bvadWUXcRLioAVkP_4
    add-int p3, p2, p1

	goto/32 :l_QDrkdsqMhcbcqHdq_5

	nop

	:l_iFXooibbqeaSlASc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnPPyBgGrvvClmMO_1

	nop

	:l_lqQPuCVcVSWgVnEq_2
    const/16 p1, 0xd2

	goto/32 :l_ggsFCAzwXrHZTvtZ_3

	nop

	:l_LqEgNbMSMKxOzmuD_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgubtNhfgLDaXmnE_0

	nop

	:l_SykpWmrhRVvwOWMF_2
    const/16 p1, 0xd2

	goto/32 :l_VaOUrlcjTtilhlib_3

	nop

	:l_zpRsNDqDWYryOFnc_4
    add-int p3, p2, p1

	goto/32 :l_BsiPHVNUoMVWCslB_5

	nop

	:l_pxkPoCFAqJXPjikC_6
    return-void

	:after_last_instruction

	goto/32 :l_nnigVSrgkkuRzQLA_7

	nop

	:l_pgubtNhfgLDaXmnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwlLvMsWWaEgJYdg_1

	nop

	:l_BsiPHVNUoMVWCslB_5
    int-to-double p0, p3

	goto/32 :l_pxkPoCFAqJXPjikC_6

	nop

	:l_VaOUrlcjTtilhlib_3
    mul-int p2, p0, p1

	goto/32 :l_zpRsNDqDWYryOFnc_4

	nop

	:l_fwlLvMsWWaEgJYdg_1
    const/16 p0, 0x2a

	goto/32 :l_SykpWmrhRVvwOWMF_2

	nop

	:l_nnigVSrgkkuRzQLA_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_vFCIjzVRNpqwdqSt_0

	nop

	:l_kyVtyuEHAFkaAlHo_5
    int-to-double p0, p3

	goto/32 :l_POdxDsLCZftmHDVc_6

	nop

	:l_POdxDsLCZftmHDVc_6
    return-void

	:after_last_instruction

	goto/32 :l_KCmezvsQSpTXuaRH_7

	nop

	:l_vtiPCbTbeylqfDqe_4
    add-int p3, p2, p1

	goto/32 :l_kyVtyuEHAFkaAlHo_5

	nop

	:l_BmAoTslfOfqcIOHg_2
    const/16 p1, 0xd2

	goto/32 :l_IgcbIFPOIypAQYci_3

	nop

	:l_IgcbIFPOIypAQYci_3
    mul-int p2, p0, p1

	goto/32 :l_vtiPCbTbeylqfDqe_4

	nop

	:l_KCmezvsQSpTXuaRH_7
	goto/32 :before_first_instruction

	:l_vFCIjzVRNpqwdqSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcPVCNTSyigVJyQz_1

	nop

	:l_QcPVCNTSyigVJyQz_1
    const/16 p0, 0x2a

	goto/32 :l_BmAoTslfOfqcIOHg_2

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_iYkeZLCooDnZeopg_0

	nop

	:l_UalBNvgoXafmxHjh_3
	goto/32 :before_first_instruction

	:l_uTcONlHfiPksifCx_2
    return v0

	:after_last_instruction

	goto/32 :l_UalBNvgoXafmxHjh_3

	nop

	:l_znfQETwPVDoOJlXe_1
	invoke-static {p0}, Lkotlin/ULongArray;->DTPTQuiMjrTtmcfz([J)I

    move-result v0

	goto/32 :l_uTcONlHfiPksifCx_2

	nop

	:l_iYkeZLCooDnZeopg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znfQETwPVDoOJlXe_1

	nop

.end method

.method public static isEmpty-impl([JBIFZ)V
    .locals 0

	goto/32 :l_kfubeBLnZmJbSCLr_0

	nop

	:l_eJRYpAiyAFIVYOYG_3
    mul-int p2, p0, p1

	goto/32 :l_pjsCMbuuZmFdbSdM_4

	nop

	:l_kfubeBLnZmJbSCLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JODVCNOzVgKteFFo_1

	nop

	:l_DjfvTvHlAPrQCqJJ_7
	goto/32 :before_first_instruction

	:l_RMnsWVQuACECcYxj_5
    int-to-double p0, p3

	goto/32 :l_mWXmrYlVXrTzlmYC_6

	nop

	:l_JODVCNOzVgKteFFo_1
    const/16 p0, 0x2a

	goto/32 :l_wGmYUnuHZRnGJPQF_2

	nop

	:l_mWXmrYlVXrTzlmYC_6
    return-void

	:after_last_instruction

	goto/32 :l_DjfvTvHlAPrQCqJJ_7

	nop

	:l_pjsCMbuuZmFdbSdM_4
    add-int p3, p2, p1

	goto/32 :l_RMnsWVQuACECcYxj_5

	nop

	:l_wGmYUnuHZRnGJPQF_2
    const/16 p1, 0xd2

	goto/32 :l_eJRYpAiyAFIVYOYG_3

	nop

.end method

.method public static isEmpty-impl([JFIBZ)V
    .locals 0

	goto/32 :l_vIzIxtvmdyvLBFGz_0

	nop

	:l_FGbOQwOuWKbLTKhP_7
	goto/32 :before_first_instruction

	:l_vIzIxtvmdyvLBFGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mugCseMkqowjYVVd_1

	nop

	:l_mugCseMkqowjYVVd_1
    const/16 p0, 0x2a

	goto/32 :l_VyJIHFvqdGargQVw_2

	nop

	:l_YSqYNDyIlvXFVHPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FGbOQwOuWKbLTKhP_7

	nop

	:l_QKYKFZaewzkHuAbT_4
    add-int p3, p2, p1

	goto/32 :l_PIHMMmhkIlTclViz_5

	nop

	:l_PIHMMmhkIlTclViz_5
    int-to-double p0, p3

	goto/32 :l_YSqYNDyIlvXFVHPJ_6

	nop

	:l_VyJIHFvqdGargQVw_2
    const/16 p1, 0xd2

	goto/32 :l_JmNTCOoZPIatoerD_3

	nop

	:l_JmNTCOoZPIatoerD_3
    mul-int p2, p0, p1

	goto/32 :l_QKYKFZaewzkHuAbT_4

	nop

.end method

.method public static isEmpty-impl([JBZFI)V
    .locals 0

	goto/32 :l_NJxTLqhjmazIPcey_0

	nop

	:l_CJdRtFvURIoaoMlO_3
    mul-int p2, p0, p1

	goto/32 :l_LzETRmipiAApYPjR_4

	nop

	:l_BGtwjkxVMNCuzmpO_6
    return-void

	:after_last_instruction

	goto/32 :l_KXQMbYxiQrclOCmT_7

	nop

	:l_IuZwXOTmCkHMBiQd_1
    const/16 p0, 0x2a

	goto/32 :l_uQchOtNEpfVwfUbx_2

	nop

	:l_KXQMbYxiQrclOCmT_7
	goto/32 :before_first_instruction

	:l_uQchOtNEpfVwfUbx_2
    const/16 p1, 0xd2

	goto/32 :l_CJdRtFvURIoaoMlO_3

	nop

	:l_RaBaIuMbLfoEtGHq_5
    int-to-double p0, p3

	goto/32 :l_BGtwjkxVMNCuzmpO_6

	nop

	:l_LzETRmipiAApYPjR_4
    add-int p3, p2, p1

	goto/32 :l_RaBaIuMbLfoEtGHq_5

	nop

	:l_NJxTLqhjmazIPcey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuZwXOTmCkHMBiQd_1

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_TOnfYLHVtKWqiXXu_0

	nop

	:l_ElKvFvPrNbgIrnVX_1
    array-length v0, p0

	goto/32 :l_ddRwZmaOVgaymXRQ_2

	nop

	:l_ddRwZmaOVgaymXRQ_2
	if-eqz v0, :gl_neRVUgZivuoXtowW

	goto/32 :cond_0

	:gl_neRVUgZivuoXtowW
	goto/32 :l_igumdKOOQgepjaoG_3

	nop

	:l_TOnfYLHVtKWqiXXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_ElKvFvPrNbgIrnVX_1

	nop

	:l_aNNQNtJJanRjVOIb_7
	goto/32 :before_first_instruction

	:l_dmhxjdpEWvXExTkD_4
    goto :goto_0

    :cond_0
	goto/32 :l_SlHYCgCBWoUThphH_5

	nop

	:l_SlHYCgCBWoUThphH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hfgjjngpQpPmUdPc_6

	nop

	:l_hfgjjngpQpPmUdPc_6
    return v0

	:after_last_instruction

	goto/32 :l_aNNQNtJJanRjVOIb_7

	nop

	:l_igumdKOOQgepjaoG_3
    const/4 v0, 0x1

	goto/32 :l_dmhxjdpEWvXExTkD_4

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MzOKTfAODEUkoLar_0

	nop

	:l_JOfUTQbQFutMwaQd_2
    const/16 p1, 0xd2

	goto/32 :l_UxJaOaEgTNCHWcSR_3

	nop

	:l_gkapMJWGQaoXxLyc_6
    return-void

	:after_last_instruction

	goto/32 :l_ytaxlvSeEoPwSfrZ_7

	nop

	:l_ifvAeJTPZDbXtoOU_4
    add-int p3, p2, p1

	goto/32 :l_FmPuYMXnWhdTzPll_5

	nop

	:l_UxJaOaEgTNCHWcSR_3
    mul-int p2, p0, p1

	goto/32 :l_ifvAeJTPZDbXtoOU_4

	nop

	:l_MVoPDLELZqMXodyU_1
    const/16 p0, 0x2a

	goto/32 :l_JOfUTQbQFutMwaQd_2

	nop

	:l_ytaxlvSeEoPwSfrZ_7
	goto/32 :before_first_instruction

	:l_MzOKTfAODEUkoLar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVoPDLELZqMXodyU_1

	nop

	:l_FmPuYMXnWhdTzPll_5
    int-to-double p0, p3

	goto/32 :l_gkapMJWGQaoXxLyc_6

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_sZMhWXgvsMwoUfSg_0

	nop

	:l_SFnctgKtqjuJQRSc_1
    const/16 p0, 0x2a

	goto/32 :l_veEwaEBjsBpPRuBH_2

	nop

	:l_sZMhWXgvsMwoUfSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFnctgKtqjuJQRSc_1

	nop

	:l_RWNFWANCKuBTwCsw_5
    int-to-double p0, p3

	goto/32 :l_IvcECWlTPMogCXNK_6

	nop

	:l_IvcECWlTPMogCXNK_6
    return-void

	:after_last_instruction

	goto/32 :l_lKSSPAlmBvTbhBgO_7

	nop

	:l_lKSSPAlmBvTbhBgO_7
	goto/32 :before_first_instruction

	:l_mHyJrvwnTaSwLqHE_4
    add-int p3, p2, p1

	goto/32 :l_RWNFWANCKuBTwCsw_5

	nop

	:l_veEwaEBjsBpPRuBH_2
    const/16 p1, 0xd2

	goto/32 :l_NUdBBoqWZOnvdIFf_3

	nop

	:l_NUdBBoqWZOnvdIFf_3
    mul-int p2, p0, p1

	goto/32 :l_mHyJrvwnTaSwLqHE_4

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EAvzAeZotXqMZvMc_0

	nop

	:l_BxyyWebnyAcjrqiN_3
    mul-int p2, p0, p1

	goto/32 :l_LgLriqDCxkkRDEeI_4

	nop

	:l_cXQhmFFFpSLlvaml_5
    int-to-double p0, p3

	goto/32 :l_PVxfYcIJwPAxaMZi_6

	nop

	:l_PVxfYcIJwPAxaMZi_6
    return-void

	:after_last_instruction

	goto/32 :l_hDAYmSSXTrZDzDNG_7

	nop

	:l_hDAYmSSXTrZDzDNG_7
	goto/32 :before_first_instruction

	:l_EAvzAeZotXqMZvMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQJERDOPrcheoMFQ_1

	nop

	:l_KYbnjOTRDYQgLoGT_2
    const/16 p1, 0xd2

	goto/32 :l_BxyyWebnyAcjrqiN_3

	nop

	:l_LgLriqDCxkkRDEeI_4
    add-int p3, p2, p1

	goto/32 :l_cXQhmFFFpSLlvaml_5

	nop

	:l_eQJERDOPrcheoMFQ_1
    const/16 p0, 0x2a

	goto/32 :l_KYbnjOTRDYQgLoGT_2

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CnqAmcdqbpRofeQH_0

	nop

	:l_nfLjvcemhIfJEzXC_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bPyaYYsoPxjHhGgp_4

	nop

	:l_SpuZSkvRAqNuUxkD_5
	goto/32 :before_first_instruction

	:l_bPyaYYsoPxjHhGgp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SpuZSkvRAqNuUxkD_5

	nop

	:l_bvhNgCTcqOvQQRWY_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_PCPWVqhOeokVWbuC_2

	nop

	:l_PCPWVqhOeokVWbuC_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_nfLjvcemhIfJEzXC_3

	nop

	:l_CnqAmcdqbpRofeQH_0
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
	goto/32 :l_bvhNgCTcqOvQQRWY_1

	nop

.end method

.method public static final set-k8EXiF4([JIJFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NlYYLImSVwWDIuOE_0

	nop

	:l_NlYYLImSVwWDIuOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gneWmwaagPcechOc_1

	nop

	:l_cxoUCvbQPCaXRWCA_5
    int-to-double p0, p3

	goto/32 :l_BGrOojfUFFEXGtjG_6

	nop

	:l_ZchnfEHnszpPrcZN_7
	goto/32 :before_first_instruction

	:l_BGrOojfUFFEXGtjG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZchnfEHnszpPrcZN_7

	nop

	:l_gneWmwaagPcechOc_1
    const/16 p0, 0x2a

	goto/32 :l_SJWWndyGIQtvrIEF_2

	nop

	:l_SJWWndyGIQtvrIEF_2
    const/16 p1, 0xd2

	goto/32 :l_KLGHNDkHgqoLUqkW_3

	nop

	:l_KLGHNDkHgqoLUqkW_3
    mul-int p2, p0, p1

	goto/32 :l_JcDTRlKqsOGXWpVN_4

	nop

	:l_JcDTRlKqsOGXWpVN_4
    add-int p3, p2, p1

	goto/32 :l_cxoUCvbQPCaXRWCA_5

	nop

.end method

.method public static final set-k8EXiF4([JIJSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lvyZCckDFjAIGDBI_0

	nop

	:l_titVbibxhpXFpwWg_2
    const/16 p1, 0xd2

	goto/32 :l_HfXNghdFkVtHJZnT_3

	nop

	:l_OWvbpphIgnGCRvCX_6
    return-void

	:after_last_instruction

	goto/32 :l_vAzsfvmfKUuhJZPA_7

	nop

	:l_lvyZCckDFjAIGDBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTTvacFdEvXgLyOT_1

	nop

	:l_pTTvacFdEvXgLyOT_1
    const/16 p0, 0x2a

	goto/32 :l_titVbibxhpXFpwWg_2

	nop

	:l_zSymOxrAVZEVaLGW_5
    int-to-double p0, p3

	goto/32 :l_OWvbpphIgnGCRvCX_6

	nop

	:l_HfXNghdFkVtHJZnT_3
    mul-int p2, p0, p1

	goto/32 :l_JymFFKWfTGdjpcuj_4

	nop

	:l_vAzsfvmfKUuhJZPA_7
	goto/32 :before_first_instruction

	:l_JymFFKWfTGdjpcuj_4
    add-int p3, p2, p1

	goto/32 :l_zSymOxrAVZEVaLGW_5

	nop

.end method

.method public static final set-k8EXiF4([JIJFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_pFNVxKuCTZbPDuDJ_0

	nop

	:l_cbXYALSezkBzXWJe_6
    return-void

	:after_last_instruction

	goto/32 :l_IJmFVxzTkqHifbbo_7

	nop

	:l_kvoRuTqlxNiJPzmE_4
    add-int p3, p2, p1

	goto/32 :l_rKwgJPXDBLAswvRj_5

	nop

	:l_bfjZKXefdtlmCCxc_1
    const/16 p0, 0x2a

	goto/32 :l_pKLUruNikOWsVMLs_2

	nop

	:l_IJmFVxzTkqHifbbo_7
	goto/32 :before_first_instruction

	:l_FSzJeOeKtgRtVtRe_3
    mul-int p2, p0, p1

	goto/32 :l_kvoRuTqlxNiJPzmE_4

	nop

	:l_pFNVxKuCTZbPDuDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfjZKXefdtlmCCxc_1

	nop

	:l_pKLUruNikOWsVMLs_2
    const/16 p1, 0xd2

	goto/32 :l_FSzJeOeKtgRtVtRe_3

	nop

	:l_rKwgJPXDBLAswvRj_5
    int-to-double p0, p3

	goto/32 :l_cbXYALSezkBzXWJe_6

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_hpXkmOsunNiNLBlm_0

	nop

	:l_EbPXyypgObTuUSVk_3
	goto/32 :before_first_instruction

	:l_hpXkmOsunNiNLBlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_sSNMBMafPKYtQgRa_1

	nop

	:l_sSNMBMafPKYtQgRa_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_MBtkyRCfMwEcjipi_2

	nop

	:l_MBtkyRCfMwEcjipi_2
    return-void

	:after_last_instruction

	goto/32 :l_EbPXyypgObTuUSVk_3

	nop

.end method

.method public static toString-impl([JZSFI)V
    .locals 0

	goto/32 :l_WStxoKeHcQRezUaa_0

	nop

	:l_nIXCaEQyfRAtRaRt_7
	goto/32 :before_first_instruction

	:l_dxjccyFWrIwEyXjf_3
    mul-int p2, p0, p1

	goto/32 :l_HJXbmMiFaVnCylqe_4

	nop

	:l_AehAbAmELNKfhHiX_6
    return-void

	:after_last_instruction

	goto/32 :l_nIXCaEQyfRAtRaRt_7

	nop

	:l_WStxoKeHcQRezUaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQvddkTsxWXPHUMN_1

	nop

	:l_DQvddkTsxWXPHUMN_1
    const/16 p0, 0x2a

	goto/32 :l_QUEdWNTdavvItlPy_2

	nop

	:l_QUEdWNTdavvItlPy_2
    const/16 p1, 0xd2

	goto/32 :l_dxjccyFWrIwEyXjf_3

	nop

	:l_tKFgPkFNQiSAUoZZ_5
    int-to-double p0, p3

	goto/32 :l_AehAbAmELNKfhHiX_6

	nop

	:l_HJXbmMiFaVnCylqe_4
    add-int p3, p2, p1

	goto/32 :l_tKFgPkFNQiSAUoZZ_5

	nop

.end method

.method public static toString-impl([JZIFS)V
    .locals 0

	goto/32 :l_giSUtnXXmhMinmST_0

	nop

	:l_YfGAkXeNtomykUSI_5
    int-to-double p0, p3

	goto/32 :l_LIYTCAFWvDbwZshS_6

	nop

	:l_UVxTIUJnMKDCeaEX_1
    const/16 p0, 0x2a

	goto/32 :l_qGEHcIJLNxYMkZXL_2

	nop

	:l_eHFmSyQaJzelZQdc_4
    add-int p3, p2, p1

	goto/32 :l_YfGAkXeNtomykUSI_5

	nop

	:l_cwDlqljSIgTcpkrc_3
    mul-int p2, p0, p1

	goto/32 :l_eHFmSyQaJzelZQdc_4

	nop

	:l_qGEHcIJLNxYMkZXL_2
    const/16 p1, 0xd2

	goto/32 :l_cwDlqljSIgTcpkrc_3

	nop

	:l_giSUtnXXmhMinmST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVxTIUJnMKDCeaEX_1

	nop

	:l_LIYTCAFWvDbwZshS_6
    return-void

	:after_last_instruction

	goto/32 :l_HToReaFJuHaXroaO_7

	nop

	:l_HToReaFJuHaXroaO_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JFZSI)V
    .locals 0

	goto/32 :l_IDjxQnEtycdySWzp_0

	nop

	:l_cuxuSsHQnwxkAixH_5
    int-to-double p0, p3

	goto/32 :l_BCwZrOlowWVXNOOs_6

	nop

	:l_BCwZrOlowWVXNOOs_6
    return-void

	:after_last_instruction

	goto/32 :l_VCQpenRfZHRRriZC_7

	nop

	:l_rHrwksUZDZUbTYZd_2
    const/16 p1, 0xd2

	goto/32 :l_qRhcYHKQlryVhIcJ_3

	nop

	:l_IDjxQnEtycdySWzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjEOlwJNZAASdwPX_1

	nop

	:l_dYbzrJcMrUaOzjIG_4
    add-int p3, p2, p1

	goto/32 :l_cuxuSsHQnwxkAixH_5

	nop

	:l_VCQpenRfZHRRriZC_7
	goto/32 :before_first_instruction

	:l_FjEOlwJNZAASdwPX_1
    const/16 p0, 0x2a

	goto/32 :l_rHrwksUZDZUbTYZd_2

	nop

	:l_qRhcYHKQlryVhIcJ_3
    mul-int p2, p0, p1

	goto/32 :l_dYbzrJcMrUaOzjIG_4

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_NELYAfOmQFUiCDzF_0

	nop

	:l_uHafXTGJhnWLefXz_15
	invoke-static {v0}, Lkotlin/ULongArray;->FkcyseKxoGrBpgmF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UJcjjAjhknlegnhw_16

	nop

	:l_PCSMdJredbisnaAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juFPCkcZrNxWEsfI_7

	nop

	:l_EoafgNIdcAlzvgSC_3
	rem-int v0, v0, v1
	goto/32 :l_ELvHEjChJBQlPmLB_4

	nop

	:l_DQOHWguKIgstGCgv_1
	const v1, 26
	goto/32 :l_UutfiwoqFeQgGJmA_2

	nop

	:l_lDheMuQvCvQYszaW_18
	goto/32 :bHvRpBgxXjhwxJma
	:l_YwkHpmZvnicMcJvu_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_uRtSrZLmRyJrWCmH_10

	nop

	:l_qrHNqmHUsSMnFVEf_11
	invoke-static {p0}, Lkotlin/ULongArray;->EtZuXuEqjJcTJduK([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HZxnbEKuAZZbpjce_12

	nop

	:l_NELYAfOmQFUiCDzF_0
	const v0, 10
	goto/32 :l_DQOHWguKIgstGCgv_1

	nop

	:l_ELvHEjChJBQlPmLB_4
	if-lez v0, :gl_bmCUTVZOUHMJnQFi

	goto/32 :DedswAWRkrSeNzKg

	:gl_bmCUTVZOUHMJnQFi	goto/32 :l_qaqqVKzWznaZDquk_5

	nop

	:l_HZxnbEKuAZZbpjce_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->VnBTIJPPQQDIvdCi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FDwROpoaxzzNHvJk_13

	nop

	:l_FDwROpoaxzzNHvJk_13
    const/16 v1, 0x29

	goto/32 :l_WDKiGzWfZoYryVqG_14

	nop

	:l_juFPCkcZrNxWEsfI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ndoOsdDSwperbMgF_8

	nop

	:l_uRtSrZLmRyJrWCmH_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->teUZmepuPXVpsCIK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qrHNqmHUsSMnFVEf_11

	nop

	:l_UutfiwoqFeQgGJmA_2
	add-int v0, v0, v1
	goto/32 :l_EoafgNIdcAlzvgSC_3

	nop

	:l_WDKiGzWfZoYryVqG_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->DBBeUAnVlPTcNuvu(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHafXTGJhnWLefXz_15

	nop

	:l_TEvANuxIkhVtbFcz_17
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_lDheMuQvCvQYszaW_18

	nop

	:l_ndoOsdDSwperbMgF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YwkHpmZvnicMcJvu_9

	nop

	:l_qaqqVKzWznaZDquk_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_PCSMdJredbisnaAt_6

	nop

	:l_UJcjjAjhknlegnhw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TEvANuxIkhVtbFcz_17

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mnMkUMDhMoVTPSLR_0

	nop

	:l_QAazyVJXdZLsgkTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaghEjfokEBflYiL_7

	nop

	:l_GjmKMbIqLONbpOdn_3
	rem-int v0, v0, v1
	goto/32 :l_JCZfLYOgKiFuufmW_4

	nop

	:l_mrKbbSujkgPXWHpY_5
	goto/32 :SULjWvePtUbaQlZC
	:RAjVItwWdCodIArR
	:pnmVbDUVIPzBsTBi

	goto/32 :l_QAazyVJXdZLsgkTI_6

	nop

	:l_BFNNzFhZaLNNqfhK_10
    throw v0

	:after_last_instruction

	goto/32 :l_CpbTCcHYPEwqxmFn_11

	nop

	:l_KwfoAGuOoaakhgGv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CnRTTZUQGDSucRjI_9

	nop

	:l_CnRTTZUQGDSucRjI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BFNNzFhZaLNNqfhK_10

	nop

	:l_mpynZMsToeXChTSH_1
	const v1, 4
	goto/32 :l_yNlBuDQfsfaRrFGV_2

	nop

	:l_JCZfLYOgKiFuufmW_4
	if-lez v0, :gl_kdrZFoPYcvTHwoxp

	goto/32 :RAjVItwWdCodIArR

	:gl_kdrZFoPYcvTHwoxp	goto/32 :l_mrKbbSujkgPXWHpY_5

	nop

	:l_CpbTCcHYPEwqxmFn_11
	goto/32 :before_first_instruction

	:SULjWvePtUbaQlZC
	goto/32 :l_uiuXqgJhPiGWtExN_12

	nop

	:l_yNlBuDQfsfaRrFGV_2
	add-int v0, v0, v1
	goto/32 :l_GjmKMbIqLONbpOdn_3

	nop

	:l_mnMkUMDhMoVTPSLR_0
	const v0, 26
	goto/32 :l_mpynZMsToeXChTSH_1

	nop

	:l_uiuXqgJhPiGWtExN_12
	goto/32 :pnmVbDUVIPzBsTBi
	:l_aaghEjfokEBflYiL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KwfoAGuOoaakhgGv_8

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_WgLmebqchEhlYZIJ_0

	nop

	:l_XyNCUGSQrSHhQeLF_1
	const v1, 28
	goto/32 :l_fTlSzzCACruuRgUw_2

	nop

	:l_WgLmebqchEhlYZIJ_0
	const v0, 25
	goto/32 :l_XyNCUGSQrSHhQeLF_1

	nop

	:l_GubTFqyDgfFCIbae_12
	goto/32 :TxgqpkdIJRlOrtDh
	:l_yoDtauVdRsCDjoiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzhvmyKzXYnFBGcK_7

	nop

	:l_qzUYAejzKVEPTTvE_4
	if-lez v0, :gl_BnWPixhQzDnKvxKk

	goto/32 :ySZzCSSsQJXMptHX

	:gl_BnWPixhQzDnKvxKk	goto/32 :l_mbmcISkwqtqMBACg_5

	nop

	:l_tQHlceYBjdmEKVdW_3
	rem-int v0, v0, v1
	goto/32 :l_qzUYAejzKVEPTTvE_4

	nop

	:l_LGvZgSxCXRyqHRmA_10
    throw v0

	:after_last_instruction

	goto/32 :l_EaEiHubBBOIstYus_11

	nop

	:l_uKImleZSZXrvJIMj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGvZgSxCXRyqHRmA_10

	nop

	:l_mbmcISkwqtqMBACg_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_yoDtauVdRsCDjoiX_6

	nop

	:l_pcqfeJCiQVPFWcOD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uKImleZSZXrvJIMj_9

	nop

	:l_EaEiHubBBOIstYus_11
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_GubTFqyDgfFCIbae_12

	nop

	:l_fTlSzzCACruuRgUw_2
	add-int v0, v0, v1
	goto/32 :l_tQHlceYBjdmEKVdW_3

	nop

	:l_CzhvmyKzXYnFBGcK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pcqfeJCiQVPFWcOD_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_vEgnOAXggMskmtkH_0

	nop

	:l_bDkAumQfFalIjujg_3
	rem-int v0, v0, v1
	goto/32 :l_UEZBdclZuREEWSPj_4

	nop

	:l_NMwMesbAUUOLgoOd_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_JFFkWxcwlZHmEzmB_6

	nop

	:l_kjvpMfuNgeDNSLDL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tScAjivLCHBZAWAA_8

	nop

	:l_RWBsrFYbwEuCjlxh_12
	goto/32 :HTcxmiSaFmuMgePZ
	:l_XSgsdezYGaBOCUxy_11
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_RWBsrFYbwEuCjlxh_12

	nop

	:l_JFFkWxcwlZHmEzmB_6
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

	goto/32 :l_kjvpMfuNgeDNSLDL_7

	nop

	:l_vEgnOAXggMskmtkH_0
	const v0, 12
	goto/32 :l_FrSEtpeuNETsQiTK_1

	nop

	:l_tScAjivLCHBZAWAA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YdrLdhJioKxFdwQU_9

	nop

	:l_LMEKMTXbNrdzikuB_2
	add-int v0, v0, v1
	goto/32 :l_bDkAumQfFalIjujg_3

	nop

	:l_FrSEtpeuNETsQiTK_1
	const v1, 31
	goto/32 :l_LMEKMTXbNrdzikuB_2

	nop

	:l_UgLSJLONNtDtBBAq_10
    throw v0

	:after_last_instruction

	goto/32 :l_XSgsdezYGaBOCUxy_11

	nop

	:l_YdrLdhJioKxFdwQU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgLSJLONNtDtBBAq_10

	nop

	:l_UEZBdclZuREEWSPj_4
	if-lez v0, :gl_cUkezsynjolLRnIU

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_cUkezsynjolLRnIU	goto/32 :l_NMwMesbAUUOLgoOd_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_oZdTVvxVvGGZskxo_0

	nop

	:l_YGxEUdvyGBIAzMTS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NUErhVTjlFRfWyZF_9

	nop

	:l_bPjbeXXDAEKgRbsY_4
	if-lez v0, :gl_RXGBZXmVJHYldcvN

	goto/32 :DjFzejXBgCieVdwg

	:gl_RXGBZXmVJHYldcvN	goto/32 :l_oHyjlSiKkDKsAhcd_5

	nop

	:l_zFcmkhLDqUUnNVIz_2
	add-int v0, v0, v1
	goto/32 :l_OaaIuGDgXjWMWKxb_3

	nop

	:l_NUErhVTjlFRfWyZF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UEviQWHWTNVLJINf_10

	nop

	:l_UgnJzJsAwxjLvLtj_12
	goto/32 :BwNWmYHyFtusGnnx
	:l_IMjyCttDquRtzWHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMirtKNKgevnDjXW_7

	nop

	:l_oHyjlSiKkDKsAhcd_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_IMjyCttDquRtzWHV_6

	nop

	:l_jMirtKNKgevnDjXW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YGxEUdvyGBIAzMTS_8

	nop

	:l_oZdTVvxVvGGZskxo_0
	const v0, 23
	goto/32 :l_qdGCrEoXeinYvOEU_1

	nop

	:l_OaaIuGDgXjWMWKxb_3
	rem-int v0, v0, v1
	goto/32 :l_bPjbeXXDAEKgRbsY_4

	nop

	:l_gqKvamKYHpRTkcxv_11
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_UgnJzJsAwxjLvLtj_12

	nop

	:l_UEviQWHWTNVLJINf_10
    throw v0

	:after_last_instruction

	goto/32 :l_gqKvamKYHpRTkcxv_11

	nop

	:l_qdGCrEoXeinYvOEU_1
	const v1, 20
	goto/32 :l_zFcmkhLDqUUnNVIz_2

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nNtufqNKEqdHMHJl_0

	nop

	:l_btOYdFlrdCLlkDzQ_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_CnfAWZScLzAJxqAz_13

	nop

	:l_MFxwZhAQeSsuaSMF_4
	if-lez v0, :gl_tbfUmYjGZekRfxSS

	goto/32 :BetQGySOTIESXztu

	:gl_tbfUmYjGZekRfxSS	goto/32 :l_bKdtiSNVpguqKMbs_5

	nop

	:l_CnfAWZScLzAJxqAz_13
	invoke-static {v0}, Lkotlin/ULongArray;->QxleUTQyShnViKJe(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_SNBZBsfoTUwkjnXn_14

	nop

	:l_SNBZBsfoTUwkjnXn_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->bXQfzFWaYFtMYuXB(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_XLUXZwgKWwlwegfC_15

	nop

	:l_epbkcrOFJezphLli_11
    move-object v0, p1

	goto/32 :l_btOYdFlrdCLlkDzQ_12

	nop

	:l_bKdtiSNVpguqKMbs_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_hqXsuFeuNwXfZsVM_6

	nop

	:l_oScSZzimlwyTwqPB_2
	add-int v0, v0, v1
	goto/32 :l_BOHQsSKRPAsDVpag_3

	nop

	:l_mbshbdxJRNCAtMhK_8
	if-eqz v0, :gl_hrvWlwlsiEEvdRBa

	goto/32 :cond_0

	:gl_hrvWlwlsiEEvdRBa
	goto/32 :l_BFvdMmvOCnWXNLPp_9

	nop

	:l_hqXsuFeuNwXfZsVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_jzCWApfkAXWCwTYU_7

	nop

	:l_jzCWApfkAXWCwTYU_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_mbshbdxJRNCAtMhK_8

	nop

	:l_BFvdMmvOCnWXNLPp_9
    const/4 v0, 0x0

	goto/32 :l_cswZidEXYNKYonof_10

	nop

	:l_BOHQsSKRPAsDVpag_3
	rem-int v0, v0, v1
	goto/32 :l_MFxwZhAQeSsuaSMF_4

	nop

	:l_nNtufqNKEqdHMHJl_0
	const v0, 4
	goto/32 :l_SXwWfrLPHEGQcMYc_1

	nop

	:l_XLUXZwgKWwlwegfC_15
    return v0

	:after_last_instruction

	goto/32 :l_sjCZidHRJLwKuNnf_16

	nop

	:l_sjCZidHRJLwKuNnf_16
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_TFCdgRciwdpyFSuy_17

	nop

	:l_cswZidEXYNKYonof_10
    return v0

    :cond_0
	goto/32 :l_epbkcrOFJezphLli_11

	nop

	:l_TFCdgRciwdpyFSuy_17
	goto/32 :IePwMcOlwlkOqnaC
	:l_SXwWfrLPHEGQcMYc_1
	const v1, 3
	goto/32 :l_oScSZzimlwyTwqPB_2

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_MbGyBSiISqBjwUlG_0

	nop

	:l_MbGyBSiISqBjwUlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_XWwtQGYiRxjZPqgR_1

	nop

	:l_RdDnQmWDkpKcRNyH_3
    return v0

	:after_last_instruction

	goto/32 :l_evigbGJTPjexNerj_4

	nop

	:l_XWwtQGYiRxjZPqgR_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_sUbmvDdTiTBbOWGx_2

	nop

	:l_evigbGJTPjexNerj_4
	goto/32 :before_first_instruction

	:l_sUbmvDdTiTBbOWGx_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->rszdSagPhytmcpAC([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_RdDnQmWDkpKcRNyH_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ZAnatBmmCoXyeGzh_0

	nop

	:l_MXEkDxiaiKlFCCgf_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->ASeQbqdGZzhOdhlC([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_kulapfFFwrMZVPAO_5

	nop

	:l_MtnpGVqDTatSirTh_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_MXEkDxiaiKlFCCgf_4

	nop

	:l_JBWZNHEngWMrObGD_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->zFqXldBZEWUBcjuC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_MtnpGVqDTatSirTh_3

	nop

	:l_sOqPoCayRvJToTyL_1
    const-string v0, "elements"

	goto/32 :l_JBWZNHEngWMrObGD_2

	nop

	:l_ZAnatBmmCoXyeGzh_0
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

	goto/32 :l_sOqPoCayRvJToTyL_1

	nop

	:l_kulapfFFwrMZVPAO_5
    return v0

	:after_last_instruction

	goto/32 :l_zESULsDTihiNzmAM_6

	nop

	:l_zESULsDTihiNzmAM_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PhBbTyCXPdASyNpA_0

	nop

	:l_YFlmqGNKykrNwxRO_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->JhlVzZhUWFLzbMNn([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_PZwcEeCYqMinkqVm_3

	nop

	:l_PZwcEeCYqMinkqVm_3
    return v0

	:after_last_instruction

	goto/32 :l_QMFkACAIItghmUwg_4

	nop

	:l_PhBbTyCXPdASyNpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRWZzWaIwNCyjXnu_1

	nop

	:l_QMFkACAIItghmUwg_4
	goto/32 :before_first_instruction

	:l_sRWZzWaIwNCyjXnu_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_YFlmqGNKykrNwxRO_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OjNNjeMEWdMIOpfK_0

	nop

	:l_QMhiDIHOxyLJXEtU_4
	goto/32 :before_first_instruction

	:l_kWPcVOmbYeNvriRd_2
	invoke-static {v0}, Lkotlin/ULongArray;->UhUDgcKYPnErJikI([J)I

    move-result v0

	goto/32 :l_EmzyotfHkvkYbhgk_3

	nop

	:l_XdtgEIAGHxMesnxL_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_kWPcVOmbYeNvriRd_2

	nop

	:l_EmzyotfHkvkYbhgk_3
    return v0

	:after_last_instruction

	goto/32 :l_QMhiDIHOxyLJXEtU_4

	nop

	:l_OjNNjeMEWdMIOpfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_XdtgEIAGHxMesnxL_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_fkcVSROpmTSlRQea_0

	nop

	:l_pCLFagdYRteQgrOE_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_mgjnjBKmGKKkAtys_2

	nop

	:l_fkcVSROpmTSlRQea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCLFagdYRteQgrOE_1

	nop

	:l_ZAvhhEfHEJsixZWb_4
	goto/32 :before_first_instruction

	:l_ZiQddiRHkUpnmHdq_3
    return v0

	:after_last_instruction

	goto/32 :l_ZAvhhEfHEJsixZWb_4

	nop

	:l_mgjnjBKmGKKkAtys_2
	invoke-static {v0}, Lkotlin/ULongArray;->HsjsyeMTVirvVDVI([J)I

    move-result v0

	goto/32 :l_ZiQddiRHkUpnmHdq_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GmRkxBgeESvqznjv_0

	nop

	:l_WchLzyEQzzMEWhxh_3
    return v0

	:after_last_instruction

	goto/32 :l_mzsCRisWzTtvYYCo_4

	nop

	:l_mzsCRisWzTtvYYCo_4
	goto/32 :before_first_instruction

	:l_GmRkxBgeESvqznjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_rftNJpwfoasokNaC_1

	nop

	:l_rftNJpwfoasokNaC_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_tBkmDTdnuPXFYzyI_2

	nop

	:l_tBkmDTdnuPXFYzyI_2
	invoke-static {v0}, Lkotlin/ULongArray;->jEyiEFGDCvhCufvr([J)Z

    move-result v0

	goto/32 :l_WchLzyEQzzMEWhxh_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PpMbHbhlmiPmfBAG_0

	nop

	:l_SlFQLXfhqtSJaWEK_4
	goto/32 :before_first_instruction

	:l_AZmDUOWGksYYRedy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SlFQLXfhqtSJaWEK_4

	nop

	:l_RaNOFMKyJcoEggwa_2
	invoke-static {v0}, Lkotlin/ULongArray;->hTpFlJqNdhYdwqHg([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AZmDUOWGksYYRedy_3

	nop

	:l_PpMbHbhlmiPmfBAG_0
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
	goto/32 :l_SNnOeOvCFOiMTKlq_1

	nop

	:l_SNnOeOvCFOiMTKlq_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_RaNOFMKyJcoEggwa_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XaAzOwnPIpJjvXxr_0

	nop

	:l_IOIIslQEGCHNDhJw_2
	add-int v0, v0, v1
	goto/32 :l_MNqRkMNuFBywcgjL_3

	nop

	:l_yRpRDhakAtxXPvRF_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_jcjekNxuHjKRhIoz_6

	nop

	:l_WUKpNBEeuocJIeHf_1
	const v1, 9
	goto/32 :l_IOIIslQEGCHNDhJw_2

	nop

	:l_XaAzOwnPIpJjvXxr_0
	const v0, 4
	goto/32 :l_WUKpNBEeuocJIeHf_1

	nop

	:l_BEKBPlXGsqsjQyIR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MAbQKJRwCSdIxSAN_8

	nop

	:l_jcjekNxuHjKRhIoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEKBPlXGsqsjQyIR_7

	nop

	:l_MAbQKJRwCSdIxSAN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UPBvdLzkYqbUPWSJ_9

	nop

	:l_lcPgjQajtXCZYUrt_12
	goto/32 :TDhTJzbEGcmSDgMW
	:l_pMHiLMPAAmlQBQcW_10
    throw v0

	:after_last_instruction

	goto/32 :l_BdJkXYwjsptxqSfY_11

	nop

	:l_BdJkXYwjsptxqSfY_11
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_lcPgjQajtXCZYUrt_12

	nop

	:l_MNqRkMNuFBywcgjL_3
	rem-int v0, v0, v1
	goto/32 :l_QdrsvPwkCoPnoyIu_4

	nop

	:l_UPBvdLzkYqbUPWSJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMHiLMPAAmlQBQcW_10

	nop

	:l_QdrsvPwkCoPnoyIu_4
	if-lez v0, :gl_NkrizoAbsTYtbbBP

	goto/32 :qcjFbiGZsMgdejHX

	:gl_NkrizoAbsTYtbbBP	goto/32 :l_yRpRDhakAtxXPvRF_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_zBYYIaGimrKvbmUc_0

	nop

	:l_uwsMIPmpyiWHNvLA_10
    throw v0

	:after_last_instruction

	goto/32 :l_wzQmcPqZIZtaSOik_11

	nop

	:l_IEKxVapqRuGWAeoz_3
	rem-int v0, v0, v1
	goto/32 :l_AnxeJSOOUsbWwkPk_4

	nop

	:l_vrvhsPZGwQNQkXtJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uwsMIPmpyiWHNvLA_10

	nop

	:l_tqZqPnZSSfwAqceU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CJVsRxNXZQHTLrfq_8

	nop

	:l_CJVsRxNXZQHTLrfq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vrvhsPZGwQNQkXtJ_9

	nop

	:l_zBYYIaGimrKvbmUc_0
	const v0, 24
	goto/32 :l_HGuSqiBYneMpplXF_1

	nop

	:l_HGuSqiBYneMpplXF_1
	const v1, 24
	goto/32 :l_FvjnhlbsgYayDChW_2

	nop

	:l_KxRsKfTHettMaycq_6
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

	goto/32 :l_tqZqPnZSSfwAqceU_7

	nop

	:l_wzQmcPqZIZtaSOik_11
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_bfstYCdymHZlxwcs_12

	nop

	:l_bfstYCdymHZlxwcs_12
	goto/32 :LVOkrvqVZfQsQzLA
	:l_AnxeJSOOUsbWwkPk_4
	if-lez v0, :gl_KFEvMXpWPRkjjTIy

	goto/32 :RRJhfDBupBpWsNZh

	:gl_KFEvMXpWPRkjjTIy	goto/32 :l_ZizEjATSqescPsQI_5

	nop

	:l_FvjnhlbsgYayDChW_2
	add-int v0, v0, v1
	goto/32 :l_IEKxVapqRuGWAeoz_3

	nop

	:l_ZizEjATSqescPsQI_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_KxRsKfTHettMaycq_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ZvBdzDFtPYVvSnyi_0

	nop

	:l_oObbUOcYXzTrgMOq_1
	const v1, 23
	goto/32 :l_iUkPoEqezaRTwmqv_2

	nop

	:l_OuJXOxtMlkdZbfzR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PSixqHTkcjERuBFq_9

	nop

	:l_ukwFOqomFWNQiKhQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_dLUicggsZpganUOi_11

	nop

	:l_uSkHhGioauGOIjhT_12
	goto/32 :BixbfPuePPgITUls
	:l_xZccBtRBlJfjNSgg_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_MkknUxkzXTFXromk_6

	nop

	:l_MkknUxkzXTFXromk_6
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

	goto/32 :l_fpaoMPbfIQyOneKb_7

	nop

	:l_tXhYolUPtdxyLzkF_3
	rem-int v0, v0, v1
	goto/32 :l_MrBZrXbzjBvvkvft_4

	nop

	:l_iUkPoEqezaRTwmqv_2
	add-int v0, v0, v1
	goto/32 :l_tXhYolUPtdxyLzkF_3

	nop

	:l_PSixqHTkcjERuBFq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukwFOqomFWNQiKhQ_10

	nop

	:l_MrBZrXbzjBvvkvft_4
	if-lez v0, :gl_vSlTwsZOxEWRtrcU

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_vSlTwsZOxEWRtrcU	goto/32 :l_xZccBtRBlJfjNSgg_5

	nop

	:l_ZvBdzDFtPYVvSnyi_0
	const v0, 29
	goto/32 :l_oObbUOcYXzTrgMOq_1

	nop

	:l_fpaoMPbfIQyOneKb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OuJXOxtMlkdZbfzR_8

	nop

	:l_dLUicggsZpganUOi_11
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_uSkHhGioauGOIjhT_12

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_ClXeHHieycPlkvvK_0

	nop

	:l_ClXeHHieycPlkvvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KbuGewCsHoSrMqdb_1

	nop

	:l_SLDPfepwNtVVnRvL_2
    return v0

	:after_last_instruction

	goto/32 :l_GjefdmBPoeayIJrS_3

	nop

	:l_GjefdmBPoeayIJrS_3
	goto/32 :before_first_instruction

	:l_KbuGewCsHoSrMqdb_1
	invoke-static {p0}, Lkotlin/ULongArray;->nVbRGOITvgnLuJLC(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_SLDPfepwNtVVnRvL_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhSsfqlZGKQnFTfu_0

	nop

	:l_rjFRyefLElkaqrYh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VIIfTnQFWdYWhufG_5

	nop

	:l_OznGLwXIHyRQkWFD_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ylBIdfNbsBoJEUUa_3

	nop

	:l_fhSsfqlZGKQnFTfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAFnHAPwFZydrEdh_1

	nop

	:l_VIIfTnQFWdYWhufG_5
	goto/32 :before_first_instruction

	:l_ylBIdfNbsBoJEUUa_3
	invoke-static {v0}, Lkotlin/ULongArray;->SVprxihUDSfMALzi(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjFRyefLElkaqrYh_4

	nop

	:l_OAFnHAPwFZydrEdh_1
    move-object v0, p0

	goto/32 :l_OznGLwXIHyRQkWFD_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfaWDMYVzjalbLCG_0

	nop

	:l_gstLsPJrmCZyCxcL_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VGrHCvMMalAZBUxt_7

	nop

	:l_VGrHCvMMalAZBUxt_7
	goto/32 :before_first_instruction

	:l_JHFBmAxTIOeZoOZW_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->AMJXwoxpPpokOxdu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gstLsPJrmCZyCxcL_6

	nop

	:l_ZfaWDMYVzjalbLCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_MoeawQvnDcPVORfK_1

	nop

	:l_MoeawQvnDcPVORfK_1
    const-string v0, "array"

	goto/32 :l_SvhDaRxInESRWmmy_2

	nop

	:l_fQdCzgFxAKAuKzyB_3
    move-object v0, p0

	goto/32 :l_YpepfbREjvIThKWT_4

	nop

	:l_SvhDaRxInESRWmmy_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->lkaTvPJYvrHXuDyW(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fQdCzgFxAKAuKzyB_3

	nop

	:l_YpepfbREjvIThKWT_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JHFBmAxTIOeZoOZW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DrEFGeafyfnOsGKd_0

	nop

	:l_DrEFGeafyfnOsGKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQfRpxqOvEapcjfQ_1

	nop

	:l_eREfHYkaeAOCXvlZ_4
	goto/32 :before_first_instruction

	:l_PQfRpxqOvEapcjfQ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_mRAcjMUigqYSSuhm_2

	nop

	:l_SuvwbnAOGJdrXuVz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eREfHYkaeAOCXvlZ_4

	nop

	:l_mRAcjMUigqYSSuhm_2
	invoke-static {v0}, Lkotlin/ULongArray;->uueJhnJxyGwFANYJ([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SuvwbnAOGJdrXuVz_3

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_RGhlXpuVRdakWSGn_0

	nop

	:l_zUVATBNAFoWVXqYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVhAstGGoWbqCoJg_3

	nop

	:l_RGhlXpuVRdakWSGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzmAPJNoumWXSwwE_1

	nop

	:l_CzmAPJNoumWXSwwE_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_zUVATBNAFoWVXqYs_2

	nop

	:l_GVhAstGGoWbqCoJg_3
	goto/32 :before_first_instruction

.end method
