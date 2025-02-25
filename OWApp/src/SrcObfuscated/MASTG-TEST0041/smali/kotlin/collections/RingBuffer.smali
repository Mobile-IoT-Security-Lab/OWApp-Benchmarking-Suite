.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static dATrSgFDjDHbansn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jcSjqFVpZTMrQYSD_0

	nop

	:l_CKyAXYFVEwPIDPvN_3
	goto/32 :before_first_instruction

	:l_hDEUUyvgrJrhAZaU_2
    return-void

	:after_last_instruction

	goto/32 :l_CKyAXYFVEwPIDPvN_3

	nop

	:l_QcbFaxgGiExdFkUP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hDEUUyvgrJrhAZaU_2

	nop

	:l_jcSjqFVpZTMrQYSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcbFaxgGiExdFkUP_1

	nop

.end method

.method public static uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oPSXRqVuAXkuIAtx_0

	nop

	:l_gdMEgpucbxLcjDQx_3
	goto/32 :before_first_instruction

	:l_oPSXRqVuAXkuIAtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVLRFahEXehgSMlZ_1

	nop

	:l_jVLRFahEXehgSMlZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jIyiaBVWSHChjowK_2

	nop

	:l_jIyiaBVWSHChjowK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdMEgpucbxLcjDQx_3

	nop

.end method

.method public static PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gksNOMgSsKZSrujX_0

	nop

	:l_nyDEbOAcLKkUvHpo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jXbAaEqxoJTsUSfh_3

	nop

	:l_odfaDQTFNTnqrZxM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nyDEbOAcLKkUvHpo_2

	nop

	:l_gksNOMgSsKZSrujX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odfaDQTFNTnqrZxM_1

	nop

	:l_jXbAaEqxoJTsUSfh_3
	goto/32 :before_first_instruction

.end method

.method public static dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qnLRypxRlpSRRiac_0

	nop

	:l_mYGahTsEqoFdFCDi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sNYcCNeYBmgGqexi_2

	nop

	:l_CpHNFepxHUyCyLHV_3
	goto/32 :before_first_instruction

	:l_sNYcCNeYBmgGqexi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpHNFepxHUyCyLHV_3

	nop

	:l_qnLRypxRlpSRRiac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYGahTsEqoFdFCDi_1

	nop

.end method

.method public static ppLlvTMuJHBiAYCf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hsYpQqtHKXYsTUli_0

	nop

	:l_hsYpQqtHKXYsTUli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYyUbFzQvYcJdewV_1

	nop

	:l_cykZOrmbXoCLftOA_3
	goto/32 :before_first_instruction

	:l_bqrLapxQLMzKSewq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cykZOrmbXoCLftOA_3

	nop

	:l_ZYyUbFzQvYcJdewV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bqrLapxQLMzKSewq_2

	nop

.end method

.method public static iblWYSjaPCzjHQLG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oxHrePBrCrGcTymp_0

	nop

	:l_wuXTjPPMVdjyNstv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCPdmNNpAFSAXPzw_3

	nop

	:l_gCPdmNNpAFSAXPzw_3
	goto/32 :before_first_instruction

	:l_ANcdfExMzPXKnKbo_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wuXTjPPMVdjyNstv_2

	nop

	:l_oxHrePBrCrGcTymp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANcdfExMzPXKnKbo_1

	nop

.end method

.method public static YDvobFEBBmCrLIKX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DTIHqBExXtlGKjdI_0

	nop

	:l_KwEemmeAcnLTFThd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyRGMEkOJthSFJBX_3

	nop

	:l_DTIHqBExXtlGKjdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUoEDobhVhdcPlWJ_1

	nop

	:l_kUoEDobhVhdcPlWJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KwEemmeAcnLTFThd_2

	nop

	:l_NyRGMEkOJthSFJBX_3
	goto/32 :before_first_instruction

.end method

.method public static FrUtfIkzZeUPHHrY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fznfozQLtmVQJXtK_0

	nop

	:l_fznfozQLtmVQJXtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxljzdLhAjerUpga_1

	nop

	:l_cxljzdLhAjerUpga_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HEFXidhUmZXCDLuK_2

	nop

	:l_HEFXidhUmZXCDLuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwaqmQKPxKUvXZeK_3

	nop

	:l_xwaqmQKPxKUvXZeK_3
	goto/32 :before_first_instruction

.end method

.method public static NtNZyENxmEbyZYoS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jGjIBIptWQmRauKv_0

	nop

	:l_QHVJDDsKOfQOjpte_3
	goto/32 :before_first_instruction

	:l_YKoCJRoDVxnYltsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHVJDDsKOfQOjpte_3

	nop

	:l_jGjIBIptWQmRauKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvGUpdRcqhRxMoSK_1

	nop

	:l_bvGUpdRcqhRxMoSK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKoCJRoDVxnYltsu_2

	nop

.end method

.method public static vGdvGajVvqzQhSri(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RfiiJMIPvHBKiUiH_0

	nop

	:l_RfiiJMIPvHBKiUiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHckTFgMAyPnhsJZ_1

	nop

	:l_ArSytfvBOXtokVwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUgEdoNNCsHeYvqd_3

	nop

	:l_HUgEdoNNCsHeYvqd_3
	goto/32 :before_first_instruction

	:l_nHckTFgMAyPnhsJZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ArSytfvBOXtokVwb_2

	nop

.end method

.method public static ykYPWFNuTMTxNLvG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TzzhoDZYahdxWqSF_0

	nop

	:l_TzzhoDZYahdxWqSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdirRtmbQzpbFufd_1

	nop

	:l_EdirRtmbQzpbFufd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BmkBaObByMoxuauX_2

	nop

	:l_HHceYgYruLxQReEL_3
	goto/32 :before_first_instruction

	:l_BmkBaObByMoxuauX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHceYgYruLxQReEL_3

	nop

.end method

.method public static BOWvyfRYhxyzFxNH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vIKTyAOhDhrhHcsf_0

	nop

	:l_vMeZiOoKBtOwgYvE_2
    return v0

	:after_last_instruction

	goto/32 :l_aIhIYwLGerfKVmmF_3

	nop

	:l_aIhIYwLGerfKVmmF_3
	goto/32 :before_first_instruction

	:l_vIKTyAOhDhrhHcsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEoaNmYqIDJbfyCX_1

	nop

	:l_iEoaNmYqIDJbfyCX_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vMeZiOoKBtOwgYvE_2

	nop

.end method

.method public static MHIEkzVTkZlGxpUQ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ZgvgRrijwjJvbsgO_0

	nop

	:l_aKzeVpFLImYnoMGz_3
	goto/32 :before_first_instruction

	:l_ZgvgRrijwjJvbsgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELnQeiPfSBIPghKu_1

	nop

	:l_ELnQeiPfSBIPghKu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_aAvPhHQexmpWAoKZ_2

	nop

	:l_aAvPhHQexmpWAoKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_aKzeVpFLImYnoMGz_3

	nop

.end method

.method public static hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IjpGWhjfaLvFQObM_0

	nop

	:l_jQFdbCtjFnyPxnqh_2
    return v0

	:after_last_instruction

	goto/32 :l_NUOeVVdrcSZGihJk_3

	nop

	:l_NUOeVVdrcSZGihJk_3
	goto/32 :before_first_instruction

	:l_IjpGWhjfaLvFQObM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWGoyflqQywHKsHo_1

	nop

	:l_HWGoyflqQywHKsHo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jQFdbCtjFnyPxnqh_2

	nop

.end method

.method public static PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AIjHKIZJKiBurZmR_0

	nop

	:l_JBDKiVdQpYdKfvtT_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_dmblvIiMtARWdWuG_2

	nop

	:l_AIjHKIZJKiBurZmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBDKiVdQpYdKfvtT_1

	nop

	:l_dmblvIiMtARWdWuG_2
    return v0

	:after_last_instruction

	goto/32 :l_ocWkvGxOMzxGteQK_3

	nop

	:l_ocWkvGxOMzxGteQK_3
	goto/32 :before_first_instruction

.end method

.method public static BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HktfJTBRczRtqFGc_0

	nop

	:l_NRGBpUsDbcJbiJyJ_3
	goto/32 :before_first_instruction

	:l_HktfJTBRczRtqFGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqRamEXPGXxCdfLN_1

	nop

	:l_yLinNyglONlaOvzy_2
    return v0

	:after_last_instruction

	goto/32 :l_NRGBpUsDbcJbiJyJ_3

	nop

	:l_jqRamEXPGXxCdfLN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yLinNyglONlaOvzy_2

	nop

.end method

.method public static ifWfXsIMnLTumSoh(II)I
    .locals 1

	goto/32 :l_yFamlQhSLLGmBguV_0

	nop

	:l_YUcTVVWKOpyTkTcu_2
    return v0

	:after_last_instruction

	goto/32 :l_VKUcUvvIvsNdEdNO_3

	nop

	:l_VKUcUvvIvsNdEdNO_3
	goto/32 :before_first_instruction

	:l_yFamlQhSLLGmBguV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLzoohgDufCXxcZy_1

	nop

	:l_YLzoohgDufCXxcZy_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_YUcTVVWKOpyTkTcu_2

	nop

.end method

.method public static rojVhKsgftlRcqoA([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbXdBUGtTPZiuUfx_0

	nop

	:l_waypBqJxgGEUoFow_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bsfTFLRFQezjotNy_2

	nop

	:l_YbXdBUGtTPZiuUfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waypBqJxgGEUoFow_1

	nop

	:l_bsfTFLRFQezjotNy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQIJLuqlfJzRuZBS_3

	nop

	:l_gQIJLuqlfJzRuZBS_3
	goto/32 :before_first_instruction

.end method

.method public static RZdJbTtHlslmHgHD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uGOHPhYBfBScAChh_0

	nop

	:l_jEsrAsyPnlACPZUZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HzMLvDgKTFyoFnUZ_2

	nop

	:l_HzMLvDgKTFyoFnUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UyUlYqPRIHiorJyg_3

	nop

	:l_UyUlYqPRIHiorJyg_3
	goto/32 :before_first_instruction

	:l_uGOHPhYBfBScAChh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEsrAsyPnlACPZUZ_1

	nop

.end method

.method public static IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jRXwCEMtWGXKmSsr_0

	nop

	:l_qjIgwXQOJyScfIQU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQadpigKxrIyPbIa_2

	nop

	:l_jRXwCEMtWGXKmSsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjIgwXQOJyScfIQU_1

	nop

	:l_LjhAZxvtlmjCLoyB_3
	goto/32 :before_first_instruction

	:l_JQadpigKxrIyPbIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjhAZxvtlmjCLoyB_3

	nop

.end method

.method public static DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YnNHDtCgHPqUZOKX_0

	nop

	:l_YnNHDtCgHPqUZOKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwpYMdmeuviUKktJ_1

	nop

	:l_qwpYMdmeuviUKktJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AplpdtAzhyZvsxCZ_2

	nop

	:l_AplpdtAzhyZvsxCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mJtbcvdoaBSryLdb_3

	nop

	:l_mJtbcvdoaBSryLdb_3
	goto/32 :before_first_instruction

.end method

.method public static KAaFQbyCqCaHmHLJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RUrQzEmwsjvFuyhG_0

	nop

	:l_HXDpAdfXaZngZqYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VWqWBnilvedhtVIi_3

	nop

	:l_yCqsnKxTTMsaQQnC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HXDpAdfXaZngZqYQ_2

	nop

	:l_VWqWBnilvedhtVIi_3
	goto/32 :before_first_instruction

	:l_RUrQzEmwsjvFuyhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCqsnKxTTMsaQQnC_1

	nop

.end method

.method public static eKsDbPdVAzGcStlD(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_GfoSaofpSPisBdmR_0

	nop

	:l_GfoSaofpSPisBdmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWQWzhjjeoRTGkwQ_1

	nop

	:l_QTzDgjxbpqlxiPsl_3
	goto/32 :before_first_instruction

	:l_VwhXDlOCndBSPuGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QTzDgjxbpqlxiPsl_3

	nop

	:l_mWQWzhjjeoRTGkwQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_VwhXDlOCndBSPuGQ_2

	nop

.end method

.method public static lbvnSYVSYOgJYQUT(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YNgSKNsclaRDydNO_0

	nop

	:l_yUFITgsbiyLnyxSH_3
	goto/32 :before_first_instruction

	:l_cVTVakwjHxFDFmJp_2
    return v0

	:after_last_instruction

	goto/32 :l_yUFITgsbiyLnyxSH_3

	nop

	:l_YNgSKNsclaRDydNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvIUnRbbPFrnTEOk_1

	nop

	:l_rvIUnRbbPFrnTEOk_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cVTVakwjHxFDFmJp_2

	nop

.end method

.method public static BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_etthJwofvetaXBkl_0

	nop

	:l_etthJwofvetaXBkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFIUXeXkrzvOWTrg_1

	nop

	:l_rFIUXeXkrzvOWTrg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OPXhnNeVRcfUqpCg_2

	nop

	:l_OSOysrMmYVDvQBNa_3
	goto/32 :before_first_instruction

	:l_OPXhnNeVRcfUqpCg_2
    return v0

	:after_last_instruction

	goto/32 :l_OSOysrMmYVDvQBNa_3

	nop

.end method

.method public static QLedCcfYtMYDsikd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uyxqEqZqFRVsjMdm_0

	nop

	:l_uyxqEqZqFRVsjMdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTYEJcCvwxbXcwKM_1

	nop

	:l_nTYEJcCvwxbXcwKM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_PsVgZJgmDaVsxTGi_2

	nop

	:l_xnuKpBcNONzIkPkJ_3
	goto/32 :before_first_instruction

	:l_PsVgZJgmDaVsxTGi_2
    return v0

	:after_last_instruction

	goto/32 :l_xnuKpBcNONzIkPkJ_3

	nop

.end method

.method public static GKHNXpKLvArxqurm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qxKutjYZIqJDByZS_0

	nop

	:l_qxKutjYZIqJDByZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFMrDbRpgstWxfxg_1

	nop

	:l_PJWNrdibkqaRunVW_2
    return v0

	:after_last_instruction

	goto/32 :l_RnZkCJbOhbnfsQOc_3

	nop

	:l_JFMrDbRpgstWxfxg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PJWNrdibkqaRunVW_2

	nop

	:l_RnZkCJbOhbnfsQOc_3
	goto/32 :before_first_instruction

.end method

.method public static tdZBWZPcbZtMLxax([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zWLSFhaccmKHarPr_0

	nop

	:l_zWLSFhaccmKHarPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjzoGqcnmOLWfEBY_1

	nop

	:l_POYmNYCeIeYDzlgr_3
	goto/32 :before_first_instruction

	:l_YIDtRcREccahAhTm_2
    return-void

	:after_last_instruction

	goto/32 :l_POYmNYCeIeYDzlgr_3

	nop

	:l_qjzoGqcnmOLWfEBY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YIDtRcREccahAhTm_2

	nop

.end method

.method public static BPIbxFWdVWwoybAZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EKYBHyOjGoXAvUJp_0

	nop

	:l_EKYBHyOjGoXAvUJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHDeoGHeGqSsuKzq_1

	nop

	:l_rZsKhvBRXqqpAezO_3
	goto/32 :before_first_instruction

	:l_ZAhMWlAoPARxAWnP_2
    return-void

	:after_last_instruction

	goto/32 :l_rZsKhvBRXqqpAezO_3

	nop

	:l_MHDeoGHeGqSsuKzq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZAhMWlAoPARxAWnP_2

	nop

.end method

.method public static QvQOilyGUEhaqjGH([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dJAJUwkxojcwNNwr_0

	nop

	:l_zbRbvrkMfMHGjsRM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zozVqmuSgfvzbxOz_2

	nop

	:l_dJAJUwkxojcwNNwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbRbvrkMfMHGjsRM_1

	nop

	:l_zozVqmuSgfvzbxOz_2
    return-void

	:after_last_instruction

	goto/32 :l_GzizHkbwdBXhAzzi_3

	nop

	:l_GzizHkbwdBXhAzzi_3
	goto/32 :before_first_instruction

.end method

.method public static SCVMNvAxkSbTonFH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KoOayEkhnapmSqQz_0

	nop

	:l_xNBThCjasQfklXer_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vDpESYtAzPCNFCLp_2

	nop

	:l_KoOayEkhnapmSqQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNBThCjasQfklXer_1

	nop

	:l_zvYUtAhFKXkZRpFL_3
	goto/32 :before_first_instruction

	:l_vDpESYtAzPCNFCLp_2
    return v0

	:after_last_instruction

	goto/32 :l_zvYUtAhFKXkZRpFL_3

	nop

.end method

.method public static GXqboFkzcHGJhcfv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yXLrmVBLwkFcDsrC_0

	nop

	:l_QPCueuuvdbFHtYFt_3
	goto/32 :before_first_instruction

	:l_kaoDBWDUaZzEWzWW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JcpVPWUJavFMPBbS_2

	nop

	:l_yXLrmVBLwkFcDsrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaoDBWDUaZzEWzWW_1

	nop

	:l_JcpVPWUJavFMPBbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPCueuuvdbFHtYFt_3

	nop

.end method

.method public static WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_saahLRkEuoqATwmC_0

	nop

	:l_YVhRXbhAZelpNCAE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQWrzYOgjvZzEwqa_2

	nop

	:l_KDovbvtiNUDedvqc_3
	goto/32 :before_first_instruction

	:l_saahLRkEuoqATwmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVhRXbhAZelpNCAE_1

	nop

	:l_zQWrzYOgjvZzEwqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDovbvtiNUDedvqc_3

	nop

.end method

.method public static hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EZiXGxplynXUNMCY_0

	nop

	:l_oABrDZtojdVcCHIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyqFibXxiLSdOxOr_3

	nop

	:l_bvuRWSyjNIFPtwAj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oABrDZtojdVcCHIP_2

	nop

	:l_EZiXGxplynXUNMCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvuRWSyjNIFPtwAj_1

	nop

	:l_KyqFibXxiLSdOxOr_3
	goto/32 :before_first_instruction

.end method

.method public static pluJdWlVssJQVdpT(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RqMauuTMKAIPGyhA_0

	nop

	:l_AyrKltJkRePZXltt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HEQdJXLYNKKCYAwP_2

	nop

	:l_hFWsspRuufJIoBDa_3
	goto/32 :before_first_instruction

	:l_RqMauuTMKAIPGyhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyrKltJkRePZXltt_1

	nop

	:l_HEQdJXLYNKKCYAwP_2
    return v0

	:after_last_instruction

	goto/32 :l_hFWsspRuufJIoBDa_3

	nop

.end method

.method public static MIwcfzmbAdLTqRGQ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SIOsSvkMGuMZCSJX_0

	nop

	:l_SIOsSvkMGuMZCSJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohLKDzdhotrpOpGX_1

	nop

	:l_gQdxGapFrKngfkfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QVjDcbDQqHCngBBr_3

	nop

	:l_QVjDcbDQqHCngBBr_3
	goto/32 :before_first_instruction

	:l_ohLKDzdhotrpOpGX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gQdxGapFrKngfkfT_2

	nop

.end method

.method public static FIHJCpDTDpEFIxku(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eokrKEuqMCKRhtXG_0

	nop

	:l_NAldlTYuiSYiQTJU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vdzsBMmKhAZKfVje_2

	nop

	:l_HdXVpWChPtselEPO_3
	goto/32 :before_first_instruction

	:l_eokrKEuqMCKRhtXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAldlTYuiSYiQTJU_1

	nop

	:l_vdzsBMmKhAZKfVje_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdXVpWChPtselEPO_3

	nop

.end method

.method public static vIemcBgqxEygNffW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bqBAOTfTnUiSEgLD_0

	nop

	:l_XiPFpBMQenjyipQZ_3
	goto/32 :before_first_instruction

	:l_bqBAOTfTnUiSEgLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRYdEDZhEcXMHULY_1

	nop

	:l_tgAnQztmzDcsaHpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XiPFpBMQenjyipQZ_3

	nop

	:l_bRYdEDZhEcXMHULY_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tgAnQztmzDcsaHpO_2

	nop

.end method

.method public static ITrxyUuttxyyjvxS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_omXzPBKinbUhijRy_0

	nop

	:l_UfiWaABtNKSNOwXM_3
	goto/32 :before_first_instruction

	:l_omXzPBKinbUhijRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRbsOYDYigEATkNu_1

	nop

	:l_PMEqdxOoMjJWIMtu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfiWaABtNKSNOwXM_3

	nop

	:l_cRbsOYDYigEATkNu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PMEqdxOoMjJWIMtu_2

	nop

.end method

.method public static ntMHanWCwilxecem(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DIcTCJYYTTAdhvYS_0

	nop

	:l_xVAXnsdMWOFIAkPC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoWiFvPfNabdpUan_3

	nop

	:l_MoWiFvPfNabdpUan_3
	goto/32 :before_first_instruction

	:l_DIcTCJYYTTAdhvYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBustDDfqUOyCcCU_1

	nop

	:l_jBustDDfqUOyCcCU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xVAXnsdMWOFIAkPC_2

	nop

.end method

.method public static CqSqDBEbPcSwMVuO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AwhuosvpSjqgQZBf_0

	nop

	:l_eNSmpwIqeGDbtArZ_3
	goto/32 :before_first_instruction

	:l_cvXWREvbiNFFwBpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eNSmpwIqeGDbtArZ_3

	nop

	:l_AwhuosvpSjqgQZBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVscImgYuVyviUmz_1

	nop

	:l_TVscImgYuVyviUmz_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cvXWREvbiNFFwBpV_2

	nop

.end method

.method public static PshxsyajJmwVAVnV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wAeywgcIaDzXxTev_0

	nop

	:l_BKpBJdtPgsgGaruW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZCOTBryYIhSkmaH_3

	nop

	:l_tZCOTBryYIhSkmaH_3
	goto/32 :before_first_instruction

	:l_wAeywgcIaDzXxTev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOEOWvjVmeMlcUfw_1

	nop

	:l_ZOEOWvjVmeMlcUfw_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BKpBJdtPgsgGaruW_2

	nop

.end method

.method public static nEVUWzNDfBLDsSED(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aMbxaBZVFKFXiqVY_0

	nop

	:l_gwugkJVNTGfsGFIF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GvCSzZQspRcaVgbm_2

	nop

	:l_GvCSzZQspRcaVgbm_2
    return v0

	:after_last_instruction

	goto/32 :l_ACeTvtmBUIwQLuBY_3

	nop

	:l_ACeTvtmBUIwQLuBY_3
	goto/32 :before_first_instruction

	:l_aMbxaBZVFKFXiqVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwugkJVNTGfsGFIF_1

	nop

.end method

.method public static insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CoUNicebrYmeIWHW_0

	nop

	:l_ywKmMGtAnXBQFgmS_3
	goto/32 :before_first_instruction

	:l_GiLsqgUOTOPAcZlQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsgkajhXJUbAiviy_2

	nop

	:l_nsgkajhXJUbAiviy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywKmMGtAnXBQFgmS_3

	nop

	:l_CoUNicebrYmeIWHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiLsqgUOTOPAcZlQ_1

	nop

.end method

.method public static YrDIOtqNzyhPIQfp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MuxQsHueswpBnBGp_0

	nop

	:l_ZxfoYVOSnRcTXqoS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JlrLZCctvNceInVq_2

	nop

	:l_CjWmxNMbVEFPelww_3
	goto/32 :before_first_instruction

	:l_JlrLZCctvNceInVq_2
    return-void

	:after_last_instruction

	goto/32 :l_CjWmxNMbVEFPelww_3

	nop

	:l_MuxQsHueswpBnBGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxfoYVOSnRcTXqoS_1

	nop

.end method

.method public static eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nHvXgXFJHSlzpjuO_0

	nop

	:l_kZztavWUIIoSYZQz_2
    return v0

	:after_last_instruction

	goto/32 :l_tIEsXnELGnsWHctO_3

	nop

	:l_nHvXgXFJHSlzpjuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnXXqYgLCcOOsQnK_1

	nop

	:l_xnXXqYgLCcOOsQnK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kZztavWUIIoSYZQz_2

	nop

	:l_tIEsXnELGnsWHctO_3
	goto/32 :before_first_instruction

.end method

.method public static TPzdeddWaYSoxUQo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QiERWPyjIUPaKawo_0

	nop

	:l_SEhPZgyDSWfKNyko_3
	goto/32 :before_first_instruction

	:l_kdJSZKLDHnFjbViI_2
    return v0

	:after_last_instruction

	goto/32 :l_SEhPZgyDSWfKNyko_3

	nop

	:l_QiERWPyjIUPaKawo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLFNVVHzWKjbMWmG_1

	nop

	:l_wLFNVVHzWKjbMWmG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kdJSZKLDHnFjbViI_2

	nop

.end method

.method public static VbdvqUXIfAgabjks([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sPslITRxjhophczQ_0

	nop

	:l_IHuQqhjEhXpyJfLO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oQlgcUJMkYGcJFTN_3

	nop

	:l_oQlgcUJMkYGcJFTN_3
	goto/32 :before_first_instruction

	:l_sPslITRxjhophczQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLCbwCwejNkECZbQ_1

	nop

	:l_PLCbwCwejNkECZbQ_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHuQqhjEhXpyJfLO_2

	nop

.end method

.method public static JxNQSJuZoXfskXHO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vlIriwCBlPIkYJiI_0

	nop

	:l_jUwacgTNtwinbIVJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqJewUNdpUdBjjmq_2

	nop

	:l_vlIriwCBlPIkYJiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUwacgTNtwinbIVJ_1

	nop

	:l_eqJewUNdpUdBjjmq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZgURxzJpswtIHUSj_3

	nop

	:l_ZgURxzJpswtIHUSj_3
	goto/32 :before_first_instruction

.end method

.method public static bJrmbREeHhjpudBm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_orHElikRpTcIMCwq_0

	nop

	:l_mxhFZUDBKJTwSBMg_3
	goto/32 :before_first_instruction

	:l_orHElikRpTcIMCwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IraZrOEwjLkZyTCw_1

	nop

	:l_MfhKPVdcrbvKpkfY_2
    return v0

	:after_last_instruction

	goto/32 :l_mxhFZUDBKJTwSBMg_3

	nop

	:l_IraZrOEwjLkZyTCw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MfhKPVdcrbvKpkfY_2

	nop

.end method

.method public static HqSrThYVKDcaYesV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_guuMOqaphbjyDWQz_0

	nop

	:l_guuMOqaphbjyDWQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiMaDeqbpWkjDhov_1

	nop

	:l_kmqQehiWCaPFTJjr_3
	goto/32 :before_first_instruction

	:l_oZMpnJDXPPLqJFso_2
    return v0

	:after_last_instruction

	goto/32 :l_kmqQehiWCaPFTJjr_3

	nop

	:l_GiMaDeqbpWkjDhov_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oZMpnJDXPPLqJFso_2

	nop

.end method

.method public static ukthlxNzONMQJMbt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NEciGHnTrOAusTrE_0

	nop

	:l_szUZNHiRDFiNhBHd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fyGUsGNzbdOVYZbP_2

	nop

	:l_fyGUsGNzbdOVYZbP_2
    return v0

	:after_last_instruction

	goto/32 :l_OtyfoihmSOesYJcf_3

	nop

	:l_NEciGHnTrOAusTrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szUZNHiRDFiNhBHd_1

	nop

	:l_OtyfoihmSOesYJcf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_YBDoCliIgibMfHiu_0

	nop

	:l_EDHtVtEbRsXkuEOK_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_qdzCEmXIIOSEyYnE_6

	nop

	:l_qhjwoFcqRqPzYWmP_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_dGbtERgefBFDtiBr_10

	nop

	:l_RzilmnPBOGnyioAH_2
	add-int v0, v0, v1
	goto/32 :l_AqumerpEULDBYAtr_3

	nop

	:l_AqumerpEULDBYAtr_3
	rem-int v0, v0, v1
	goto/32 :l_WSBPBKyBDuPeyjSY_4

	nop

	:l_WSBPBKyBDuPeyjSY_4
	if-lez v0, :gl_MZwswTVvDZIyiEJn

	goto/32 :TDLcdktwKZYlZqGv

	:gl_MZwswTVvDZIyiEJn	goto/32 :l_EDHtVtEbRsXkuEOK_5

	nop

	:l_dGbtERgefBFDtiBr_10
    return-void

	:after_last_instruction

	goto/32 :l_kyIxiEFEZTyzJiAo_11

	nop

	:l_FUUmtFbfCelZYUIG_8
    const/4 v1, 0x0

	goto/32 :l_qhjwoFcqRqPzYWmP_9

	nop

	:l_YBDoCliIgibMfHiu_0
	const v0, 29
	goto/32 :l_OXUkLebllGvFrPPK_1

	nop

	:l_QpnecMUHbSSgtMtP_12
	goto/32 :ASvxfWalYCNDGDxl
	:l_OXUkLebllGvFrPPK_1
	const v1, 20
	goto/32 :l_RzilmnPBOGnyioAH_2

	nop

	:l_qdzCEmXIIOSEyYnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_fGIAkYABDKLjByLA_7

	nop

	:l_fGIAkYABDKLjByLA_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_FUUmtFbfCelZYUIG_8

	nop

	:l_kyIxiEFEZTyzJiAo_11
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_QpnecMUHbSSgtMtP_12

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_yOUDsiLcbZgtTwxh_0

	nop

	:l_eQGPHRjVbQVnzVIE_2
	add-int v0, v0, v1
	goto/32 :l_NCxwGNIEhcsmzXSg_3

	nop

	:l_AdlkRdumPGxMnHWc_20
	if-le p2, v2, :gl_ztogxUEjpWqQOVWi

	goto/32 :cond_1

	:gl_ztogxUEjpWqQOVWi
	goto/32 :l_ccJvLkEjQjkdJFiV_21

	nop

	:l_tavuascQLasKxWxU_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ppLlvTMuJHBiAYCf(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_caFxeHUhjBYGYasm_40

	nop

	:l_OgbPeYFoUAqKgUvi_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_bNULRCCrORLlQiVf_30

	nop

	:l_YdsxwaMHFRVKPJxU_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_UvzPGEnmqHAeJDXB_36

	nop

	:l_qShZJyaoFbdJVjLs_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_ELfkcCimwVkvJDce_27

	nop

	:l_AFQWpppRTxtiGAFu_22
    move v0, v1

    :goto_1
	goto/32 :l_VUQUcNApxKbxMgpF_23

	nop

	:l_ygjbUJYCZsNgmEoX_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_ufHlhDmgAAetxfMH_46

	nop

	:l_lXyZgvyXkHmTwZWY_17
	if-nez v2, :gl_sKJirGilwGPuISwR

	goto/32 :cond_3

	:gl_sKJirGilwGPuISwR
    .line 92
	goto/32 :l_JoBfmynldlyveVbs_18

	nop

	:l_VUQUcNApxKbxMgpF_23
	if-nez v0, :gl_nidiUdqnTvLNbzcR

	goto/32 :cond_2

	:gl_nidiUdqnTvLNbzcR
    .line 93
    nop

    .line 97
	goto/32 :l_qYjUReAPWnEQYFQW_24

	nop

	:l_POdFlDGtYOHFAbCi_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZLsZUrAVMzNwyZRM_34

	nop

	:l_fcZqcFZCrZUKaJuG_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_ygjbUJYCZsNgmEoX_45

	nop

	:l_ZLsZUrAVMzNwyZRM_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YdsxwaMHFRVKPJxU_35

	nop

	:l_duHyPFohrQkhDHqn_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->YDvobFEBBmCrLIKX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lCNzkipBpzTxHdns_43

	nop

	:l_fpMDEMIQuqmmDiMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_ZRNqWCMzkQJBmkjm_7

	nop

	:l_ccJvLkEjQjkdJFiV_21
    goto :goto_1

    :cond_1
	goto/32 :l_AFQWpppRTxtiGAFu_22

	nop

	:l_CHZxPonLqpdrLGgR_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_qHLzgRoVXwBEZeoZ_11

	nop

	:l_qYjUReAPWnEQYFQW_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VxqMkhZFHAcgdZGE_25

	nop

	:l_UvzPGEnmqHAeJDXB_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OyjcDcqPgVDObEtC_37

	nop

	:l_VkHRGAKYcCyebapr_38
    array-length v2, v2

	goto/32 :l_tavuascQLasKxWxU_39

	nop

	:l_pJfhofibnwacdsDr_55
    throw v1

	:after_last_instruction

	goto/32 :l_neGOpqSeMRzKdbtQ_56

	nop

	:l_XumukTwLsLBhnqfg_4
	if-lez v0, :gl_aQrAWHsZvjLuBkIl

	goto/32 :qBzlTNkTfZgevdaE

	:gl_aQrAWHsZvjLuBkIl	goto/32 :l_VxNZnipRjWjiOfVI_5

	nop

	:l_QvEglJvHHcoNpAYd_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mTUWoYvCKIwqcYLP_32

	nop

	:l_yFAlBMZvpZklvstC_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ykYPWFNuTMTxNLvG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MOWhykFACcdKzzXl_54

	nop

	:l_lCQWRvnAELhDZvbm_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_OgbPeYFoUAqKgUvi_29

	nop

	:l_mTUWoYvCKIwqcYLP_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_POdFlDGtYOHFAbCi_33

	nop

	:l_QowQKhUvzWvwPsKL_12
    const/4 v1, 0x0

	goto/32 :l_fECEugvrflFdyoOd_13

	nop

	:l_lCNzkipBpzTxHdns_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fcZqcFZCrZUKaJuG_44

	nop

	:l_caFxeHUhjBYGYasm_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->iblWYSjaPCzjHQLG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_FptAFryREzKefWls_41

	nop

	:l_MOWhykFACcdKzzXl_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pJfhofibnwacdsDr_55

	nop

	:l_FSJJEqysZRmYmndn_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->dATrSgFDjDHbansn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_escaUxDRjEOmEObp_9

	nop

	:l_VxqMkhZFHAcgdZGE_25
    array-length v0, v0

	goto/32 :l_qShZJyaoFbdJVjLs_26

	nop

	:l_VxNZnipRjWjiOfVI_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_fpMDEMIQuqmmDiMs_6

	nop

	:l_NCxwGNIEhcsmzXSg_3
	rem-int v0, v0, v1
	goto/32 :l_XumukTwLsLBhnqfg_4

	nop

	:l_JoBfmynldlyveVbs_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XuHqLzGJUNLoNHIB_19

	nop

	:l_ELfkcCimwVkvJDce_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_lCQWRvnAELhDZvbm_28

	nop

	:l_pMNwHYkDyayirNQu_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->NtNZyENxmEbyZYoS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oncrccrtuCKwYsFq_51

	nop

	:l_wZPIENUqIRsfzefG_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->FrUtfIkzZeUPHHrY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pMNwHYkDyayirNQu_50

	nop

	:l_TVqAIQaNvXUCWjYr_57
	goto/32 :RCsJOMJMmscdmRKk
	:l_LfYOtIvziZVXOfEN_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_wZPIENUqIRsfzefG_49

	nop

	:l_XuHqLzGJUNLoNHIB_19
    array-length v2, v2

	goto/32 :l_AdlkRdumPGxMnHWc_20

	nop

	:l_oncrccrtuCKwYsFq_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->vGdvGajVvqzQhSri(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_lalpvbvDlVPeHmLD_52

	nop

	:l_yOUDsiLcbZgtTwxh_0
	const v0, 2
	goto/32 :l_cZNzVSQKgqBFLDCI_1

	nop

	:l_dVKxgTtnJBOzlRNi_15
    goto :goto_0

    :cond_0
	goto/32 :l_WTUTsXPwYWadktTd_16

	nop

	:l_ZRNqWCMzkQJBmkjm_7
    const-string v0, "buffer"

	goto/32 :l_FSJJEqysZRmYmndn_8

	nop

	:l_qHLzgRoVXwBEZeoZ_11
    const/4 v0, 0x1

	goto/32 :l_QowQKhUvzWvwPsKL_12

	nop

	:l_OyjcDcqPgVDObEtC_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VkHRGAKYcCyebapr_38

	nop

	:l_cnlwTlIsTxUqTazc_14
    move v2, v0

	goto/32 :l_dVKxgTtnJBOzlRNi_15

	nop

	:l_WTUTsXPwYWadktTd_16
    move v2, v1

    :goto_0
	goto/32 :l_lXyZgvyXkHmTwZWY_17

	nop

	:l_lalpvbvDlVPeHmLD_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yFAlBMZvpZklvstC_53

	nop

	:l_escaUxDRjEOmEObp_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_CHZxPonLqpdrLGgR_10

	nop

	:l_neGOpqSeMRzKdbtQ_56
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_TVqAIQaNvXUCWjYr_57

	nop

	:l_bNULRCCrORLlQiVf_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QvEglJvHHcoNpAYd_31

	nop

	:l_FptAFryREzKefWls_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_duHyPFohrQkhDHqn_42

	nop

	:l_cZNzVSQKgqBFLDCI_1
	const v1, 12
	goto/32 :l_eQGPHRjVbQVnzVIE_2

	nop

	:l_IchimeojXBFHLAqg_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LfYOtIvziZVXOfEN_48

	nop

	:l_ufHlhDmgAAetxfMH_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IchimeojXBFHLAqg_47

	nop

	:l_fECEugvrflFdyoOd_13
	if-gez p2, :gl_FUSOzOToJKpyNVaH

	goto/32 :cond_0

	:gl_FUSOzOToJKpyNVaH
	goto/32 :l_cnlwTlIsTxUqTazc_14

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dgoGmumYTNLrJyds_0

	nop

	:l_OmgAQSGuwHxbZIes_1
    const/16 p0, 0x2a

	goto/32 :l_pibQdTlvhyRAxDtB_2

	nop

	:l_GXdcPoeUelLyHhiI_6
    return-void

	:after_last_instruction

	goto/32 :l_aahhafeWDibMxiJL_7

	nop

	:l_stLVqKWpdOwLZGuA_4
    add-int p3, p2, p1

	goto/32 :l_RPnTygBaTqjYSDwS_5

	nop

	:l_aahhafeWDibMxiJL_7
	goto/32 :before_first_instruction

	:l_dgoGmumYTNLrJyds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmgAQSGuwHxbZIes_1

	nop

	:l_RPnTygBaTqjYSDwS_5
    int-to-double p0, p3

	goto/32 :l_GXdcPoeUelLyHhiI_6

	nop

	:l_fWrOHlVCShUYsfqe_3
    mul-int p2, p0, p1

	goto/32 :l_stLVqKWpdOwLZGuA_4

	nop

	:l_pibQdTlvhyRAxDtB_2
    const/16 p1, 0xd2

	goto/32 :l_fWrOHlVCShUYsfqe_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hTCTVQvZkphWmaEF_0

	nop

	:l_GWbiodxYCzvNizSZ_4
    add-int p3, p2, p1

	goto/32 :l_AmAiVJjjNDkhbXtr_5

	nop

	:l_mawOinMbzyYSgHyI_6
    return-void

	:after_last_instruction

	goto/32 :l_wQaPLWOOLDXFsXIA_7

	nop

	:l_hTCTVQvZkphWmaEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIPrpKWyKQWCbBeO_1

	nop

	:l_wQaPLWOOLDXFsXIA_7
	goto/32 :before_first_instruction

	:l_AmAiVJjjNDkhbXtr_5
    int-to-double p0, p3

	goto/32 :l_mawOinMbzyYSgHyI_6

	nop

	:l_NpyJmImxfbKzqrpZ_2
    const/16 p1, 0xd2

	goto/32 :l_ybQgpaFDmvUZQbvs_3

	nop

	:l_ybQgpaFDmvUZQbvs_3
    mul-int p2, p0, p1

	goto/32 :l_GWbiodxYCzvNizSZ_4

	nop

	:l_wIPrpKWyKQWCbBeO_1
    const/16 p0, 0x2a

	goto/32 :l_NpyJmImxfbKzqrpZ_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cFbZHdAwAcagQPDV_0

	nop

	:l_OKGetZLXkSrAwrzX_1
    const/16 p0, 0x2a

	goto/32 :l_nPpEqVotDcXbvYIg_2

	nop

	:l_mKzaEFaFHBFVRBgg_4
    add-int p3, p2, p1

	goto/32 :l_tOMltLAAadUZuhWV_5

	nop

	:l_UsxGpKgliMhaQbJg_7
	goto/32 :before_first_instruction

	:l_tOMltLAAadUZuhWV_5
    int-to-double p0, p3

	goto/32 :l_kTcBYxfRBkYTKqLL_6

	nop

	:l_kTcBYxfRBkYTKqLL_6
    return-void

	:after_last_instruction

	goto/32 :l_UsxGpKgliMhaQbJg_7

	nop

	:l_cFbZHdAwAcagQPDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKGetZLXkSrAwrzX_1

	nop

	:l_hPtadAORqqOHBfzr_3
    mul-int p2, p0, p1

	goto/32 :l_mKzaEFaFHBFVRBgg_4

	nop

	:l_nPpEqVotDcXbvYIg_2
    const/16 p1, 0xd2

	goto/32 :l_hPtadAORqqOHBfzr_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfsqgAywErAEkKSx_0

	nop

	:l_wqdNTbWmxjctnZQs_3
	goto/32 :before_first_instruction

	:l_UfsqgAywErAEkKSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_NlekzOASHpMbnDnp_1

	nop

	:l_NlekzOASHpMbnDnp_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_vTrNjYimLHnLIbqw_2

	nop

	:l_vTrNjYimLHnLIbqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wqdNTbWmxjctnZQs_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_DJIhDBukRkwvLkDM_0

	nop

	:l_WbqWkbYBKBzaEeeb_5
    int-to-double p0, p3

	goto/32 :l_mfXRAUPWiGIOzDfw_6

	nop

	:l_SOanKlVPoWRmrMxb_4
    add-int p3, p2, p1

	goto/32 :l_WbqWkbYBKBzaEeeb_5

	nop

	:l_DJIhDBukRkwvLkDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpXAmzKvyhynQYjt_1

	nop

	:l_UVObgHgzQioSeBML_3
    mul-int p2, p0, p1

	goto/32 :l_SOanKlVPoWRmrMxb_4

	nop

	:l_NIaXxOHIvOPvxTOL_2
    const/16 p1, 0xd2

	goto/32 :l_UVObgHgzQioSeBML_3

	nop

	:l_JjHKJIBGSaqrXfCL_7
	goto/32 :before_first_instruction

	:l_gpXAmzKvyhynQYjt_1
    const/16 p0, 0x2a

	goto/32 :l_NIaXxOHIvOPvxTOL_2

	nop

	:l_mfXRAUPWiGIOzDfw_6
    return-void

	:after_last_instruction

	goto/32 :l_JjHKJIBGSaqrXfCL_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_XyoVpslHyBsclYAQ_0

	nop

	:l_aWdldvOSRrpJmeAd_5
    int-to-double p0, p3

	goto/32 :l_dcIZvtjwbujzMOiC_6

	nop

	:l_NPNFBustYkUzODYO_4
    add-int p3, p2, p1

	goto/32 :l_aWdldvOSRrpJmeAd_5

	nop

	:l_mvYPInxWXDnMQjbX_7
	goto/32 :before_first_instruction

	:l_XXNVYJZdvbkjMeuU_2
    const/16 p1, 0xd2

	goto/32 :l_NTbslnKCFAjSPPcB_3

	nop

	:l_dcIZvtjwbujzMOiC_6
    return-void

	:after_last_instruction

	goto/32 :l_mvYPInxWXDnMQjbX_7

	nop

	:l_NTbslnKCFAjSPPcB_3
    mul-int p2, p0, p1

	goto/32 :l_NPNFBustYkUzODYO_4

	nop

	:l_JEZwBkkBQvrejHau_1
    const/16 p0, 0x2a

	goto/32 :l_XXNVYJZdvbkjMeuU_2

	nop

	:l_XyoVpslHyBsclYAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEZwBkkBQvrejHau_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_LYgeazghKVAGGxkT_0

	nop

	:l_BQQafurlfjEyqfin_4
    add-int p3, p2, p1

	goto/32 :l_fgsKrskJAZWAMqzU_5

	nop

	:l_LYgeazghKVAGGxkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYEThNckiGsHLcLB_1

	nop

	:l_ONrMNviRSTkFTpBK_7
	goto/32 :before_first_instruction

	:l_OAOLTaZsVpVXdSJL_2
    const/16 p1, 0xd2

	goto/32 :l_UUBCCKNShSmUKbjk_3

	nop

	:l_QECQZZSKDKDDjpns_6
    return-void

	:after_last_instruction

	goto/32 :l_ONrMNviRSTkFTpBK_7

	nop

	:l_dYEThNckiGsHLcLB_1
    const/16 p0, 0x2a

	goto/32 :l_OAOLTaZsVpVXdSJL_2

	nop

	:l_UUBCCKNShSmUKbjk_3
    mul-int p2, p0, p1

	goto/32 :l_BQQafurlfjEyqfin_4

	nop

	:l_fgsKrskJAZWAMqzU_5
    int-to-double p0, p3

	goto/32 :l_QECQZZSKDKDDjpns_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zbNaYhVPSBYjFAxw_0

	nop

	:l_diAqWmXqdVvuCvJI_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DFZhCehwRfZwccPA_2

	nop

	:l_DFZhCehwRfZwccPA_2
    return v0

	:after_last_instruction

	goto/32 :l_sQosttnpSKjvWsDE_3

	nop

	:l_sQosttnpSKjvWsDE_3
	goto/32 :before_first_instruction

	:l_zbNaYhVPSBYjFAxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_diAqWmXqdVvuCvJI_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gwjlXnwNjoDkukYj_0

	nop

	:l_SrsxASCgPdvnHMkL_1
    const/16 p0, 0x2a

	goto/32 :l_ZXdkGbUDukwzpFkr_2

	nop

	:l_aXPpwKwfwgLYvtHu_7
	goto/32 :before_first_instruction

	:l_oGEdYYNlMchAGjnp_4
    add-int p3, p2, p1

	goto/32 :l_OxwIwaYvLkrHlaho_5

	nop

	:l_gwjlXnwNjoDkukYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrsxASCgPdvnHMkL_1

	nop

	:l_NAcqqiZXVUOIktER_6
    return-void

	:after_last_instruction

	goto/32 :l_aXPpwKwfwgLYvtHu_7

	nop

	:l_ZXdkGbUDukwzpFkr_2
    const/16 p1, 0xd2

	goto/32 :l_nxVhlywLMkDaIaYH_3

	nop

	:l_nxVhlywLMkDaIaYH_3
    mul-int p2, p0, p1

	goto/32 :l_oGEdYYNlMchAGjnp_4

	nop

	:l_OxwIwaYvLkrHlaho_5
    int-to-double p0, p3

	goto/32 :l_NAcqqiZXVUOIktER_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_uwKFMeFNpSHONYSw_0

	nop

	:l_yJIeWZQtQnJdgBEY_7
	goto/32 :before_first_instruction

	:l_PHNynmAEjFWCUzKn_1
    const/16 p0, 0x2a

	goto/32 :l_bYTbiQIrnvEatmQX_2

	nop

	:l_qBGdRUxkWArjaJGw_3
    mul-int p2, p0, p1

	goto/32 :l_gJenomjZwzAUVcXq_4

	nop

	:l_gwEgOPopUNIWnmAy_5
    int-to-double p0, p3

	goto/32 :l_dzmKDDBuVBiRbvMW_6

	nop

	:l_uwKFMeFNpSHONYSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHNynmAEjFWCUzKn_1

	nop

	:l_gJenomjZwzAUVcXq_4
    add-int p3, p2, p1

	goto/32 :l_gwEgOPopUNIWnmAy_5

	nop

	:l_bYTbiQIrnvEatmQX_2
    const/16 p1, 0xd2

	goto/32 :l_qBGdRUxkWArjaJGw_3

	nop

	:l_dzmKDDBuVBiRbvMW_6
    return-void

	:after_last_instruction

	goto/32 :l_yJIeWZQtQnJdgBEY_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_QXziHoGvZyMYIiVT_0

	nop

	:l_QTqVMilUUyjhhnXR_6
    return-void

	:after_last_instruction

	goto/32 :l_WPvrQewqgksmsCQn_7

	nop

	:l_BGARFywpOraNlSOw_1
    const/16 p0, 0x2a

	goto/32 :l_wOnmJtihsYYHzpkx_2

	nop

	:l_iTvRZrAqfhRrDzeM_3
    mul-int p2, p0, p1

	goto/32 :l_WfIkHrdHypjNIXRN_4

	nop

	:l_wOnmJtihsYYHzpkx_2
    const/16 p1, 0xd2

	goto/32 :l_iTvRZrAqfhRrDzeM_3

	nop

	:l_WfIkHrdHypjNIXRN_4
    add-int p3, p2, p1

	goto/32 :l_LtjqibTDsDaunabM_5

	nop

	:l_QXziHoGvZyMYIiVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGARFywpOraNlSOw_1

	nop

	:l_WPvrQewqgksmsCQn_7
	goto/32 :before_first_instruction

	:l_LtjqibTDsDaunabM_5
    int-to-double p0, p3

	goto/32 :l_QTqVMilUUyjhhnXR_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GFEcmdDiOqdXzFwU_0

	nop

	:l_qkeDqiWPnvyvusXw_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_ljbguXofoyYwGeOC_2

	nop

	:l_ljbguXofoyYwGeOC_2
    return v0

	:after_last_instruction

	goto/32 :l_BbGZRFTPYNMQaCtQ_3

	nop

	:l_BbGZRFTPYNMQaCtQ_3
	goto/32 :before_first_instruction

	:l_GFEcmdDiOqdXzFwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_qkeDqiWPnvyvusXw_1

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OMquwDFmzOtJBiYK_0

	nop

	:l_dMkLIVqfvPMTSdIn_6
    return-void

	:after_last_instruction

	goto/32 :l_dtMSTUVyGufdQzYj_7

	nop

	:l_OMquwDFmzOtJBiYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlyvJHHWyRFGCMPl_1

	nop

	:l_dtMSTUVyGufdQzYj_7
	goto/32 :before_first_instruction

	:l_WpMCmvyMKjVAuxxw_2
    const/16 p1, 0xd2

	goto/32 :l_joRiGOVfUIsBOzsK_3

	nop

	:l_joRiGOVfUIsBOzsK_3
    mul-int p2, p0, p1

	goto/32 :l_XMxOZAwgZCzXsIpd_4

	nop

	:l_tlyvJHHWyRFGCMPl_1
    const/16 p0, 0x2a

	goto/32 :l_WpMCmvyMKjVAuxxw_2

	nop

	:l_RegbWEsAJlACGmpQ_5
    int-to-double p0, p3

	goto/32 :l_dMkLIVqfvPMTSdIn_6

	nop

	:l_XMxOZAwgZCzXsIpd_4
    add-int p3, p2, p1

	goto/32 :l_RegbWEsAJlACGmpQ_5

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LLliwBicrjQKrhfI_0

	nop

	:l_LLliwBicrjQKrhfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgUbuddUhYpOhTOI_1

	nop

	:l_JDDetSDoPteIRdDW_2
    const/16 p1, 0xd2

	goto/32 :l_ODsebghYPdRyBpLy_3

	nop

	:l_BgUbuddUhYpOhTOI_1
    const/16 p0, 0x2a

	goto/32 :l_JDDetSDoPteIRdDW_2

	nop

	:l_JupcxFYblXdFCagu_7
	goto/32 :before_first_instruction

	:l_mZpFIOTUKAnvNzBE_4
    add-int p3, p2, p1

	goto/32 :l_yxzBYdhLWBAVWkGK_5

	nop

	:l_unQtoiuQMYnOMgms_6
    return-void

	:after_last_instruction

	goto/32 :l_JupcxFYblXdFCagu_7

	nop

	:l_ODsebghYPdRyBpLy_3
    mul-int p2, p0, p1

	goto/32 :l_mZpFIOTUKAnvNzBE_4

	nop

	:l_yxzBYdhLWBAVWkGK_5
    int-to-double p0, p3

	goto/32 :l_unQtoiuQMYnOMgms_6

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_nQCrpCaKeUmnbUtw_0

	nop

	:l_nQCrpCaKeUmnbUtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsMRbPlotSWUycXM_1

	nop

	:l_rgiLMMEwgiCOmEQs_4
    add-int p3, p2, p1

	goto/32 :l_BtPssjgfdjndUtgo_5

	nop

	:l_YNWMotjPpdOygrzX_6
    return-void

	:after_last_instruction

	goto/32 :l_diQkwYIQNefCZcYH_7

	nop

	:l_OsMRbPlotSWUycXM_1
    const/16 p0, 0x2a

	goto/32 :l_rvwkYsmfxyRrTjLU_2

	nop

	:l_BtPssjgfdjndUtgo_5
    int-to-double p0, p3

	goto/32 :l_YNWMotjPpdOygrzX_6

	nop

	:l_rvwkYsmfxyRrTjLU_2
    const/16 p1, 0xd2

	goto/32 :l_EYmIoEPDMfSIUbkE_3

	nop

	:l_EYmIoEPDMfSIUbkE_3
    mul-int p2, p0, p1

	goto/32 :l_rgiLMMEwgiCOmEQs_4

	nop

	:l_diQkwYIQNefCZcYH_7
	goto/32 :before_first_instruction

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_wUihHVhkTTYIMYpL_0

	nop

	:l_vKmaYUKcvCFwwsaE_4
	if-lez v0, :gl_BhJBBcNmrCjBvGgy

	goto/32 :ddcDpEaeAclaxEMm

	:gl_BhJBBcNmrCjBvGgy	goto/32 :l_WsStOJVrCchFZaAq_5

	nop

	:l_wUihHVhkTTYIMYpL_0
	const v0, 14
	goto/32 :l_cttqZAMVAiskTKYa_1

	nop

	:l_fJgWPHHGaFbrfAXY_12
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_iWQgEeKPYFiHztwx_13

	nop

	:l_OGFcYuUezQRzFdqh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_AckdKeXwsrlzFrqe_7

	nop

	:l_cttqZAMVAiskTKYa_1
	const v1, 19
	goto/32 :l_PFDZQHyeFALbcHac_2

	nop

	:l_PFDZQHyeFALbcHac_2
	add-int v0, v0, v1
	goto/32 :l_CJQuRDLCXTTEVYLU_3

	nop

	:l_BefrZdUCvqjuzyIZ_11
    return v1

	:after_last_instruction

	goto/32 :l_fJgWPHHGaFbrfAXY_12

	nop

	:l_iWQgEeKPYFiHztwx_13
	goto/32 :aEckfULMsvqxrKox
	:l_kAQTBZnfcmPrEokp_8
    add-int v1, p1, p2

	goto/32 :l_EsYMPviJWynPbkTh_9

	nop

	:l_CJQuRDLCXTTEVYLU_3
	rem-int v0, v0, v1
	goto/32 :l_vKmaYUKcvCFwwsaE_4

	nop

	:l_EsYMPviJWynPbkTh_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BOWvyfRYhxyzFxNH(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MpaWdHepdCdeZWCn_10

	nop

	:l_AckdKeXwsrlzFrqe_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_kAQTBZnfcmPrEokp_8

	nop

	:l_MpaWdHepdCdeZWCn_10
    rem-int/2addr v1, v2

	goto/32 :l_BefrZdUCvqjuzyIZ_11

	nop

	:l_WsStOJVrCchFZaAq_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_OGFcYuUezQRzFdqh_6

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_pzRHMMAswyyUPUbC_0

	nop

	:l_RYIrsUumRLuvbhTo_4
	if-lez v0, :gl_IjVVFrYdJvFFJIgy

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_IjVVFrYdJvFFJIgy	goto/32 :l_LqpTKTOMmIWrwthJ_5

	nop

	:l_LqpTKTOMmIWrwthJ_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_OPHUVdjxOjCNShPg_6

	nop

	:l_ffxzCBTtsSybXWkP_25
    throw v0

	:after_last_instruction

	goto/32 :l_jAlCpAjLgmZuehAm_26

	nop

	:l_OPHUVdjxOjCNShPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_lOzgvUZzbASKKCqp_7

	nop

	:l_GOwvEjwvHqdPdwGH_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tZnPdgCuOWoMzUpp_23

	nop

	:l_aDMdFFIUGseHrKNm_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_rfeJAQcwYFyGpGRu_11

	nop

	:l_KmnjJmJEqbonnuVF_3
	rem-int v0, v0, v1
	goto/32 :l_RYIrsUumRLuvbhTo_4

	nop

	:l_CSLpvvhQNvVvytzB_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_raMIlWkLLlHtPYlT_19

	nop

	:l_rfeJAQcwYFyGpGRu_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_EJHcqrcDkrEdPKjB_12

	nop

	:l_lOzgvUZzbASKKCqp_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MHIEkzVTkZlGxpUQ(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_rUgnXyEjkktHeSHo_8

	nop

	:l_EUNXFrYnfFNpIxUV_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_GOwvEjwvHqdPdwGH_22

	nop

	:l_pzRHMMAswyyUPUbC_0
	const v0, 9
	goto/32 :l_hwjMJoGqZvXzFAdF_1

	nop

	:l_EJHcqrcDkrEdPKjB_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_KcJnvMXmdZSqVBZs_13

	nop

	:l_KPilZIOGBAoIBCmF_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffxzCBTtsSybXWkP_25

	nop

	:l_jAlCpAjLgmZuehAm_26
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_CeKZYscmZZPjtuRC_27

	nop

	:l_heBKIJizpdagmmRc_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_CSLpvvhQNvVvytzB_18

	nop

	:l_NohNpHtoZQTqIJam_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_aDMdFFIUGseHrKNm_10

	nop

	:l_KcJnvMXmdZSqVBZs_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_shZgiDyovOMTywjW_14

	nop

	:l_rUgnXyEjkktHeSHo_8
	if-eqz v0, :gl_KFmwZvxcIwkooUSM

	goto/32 :cond_0

	:gl_KFmwZvxcIwkooUSM
    .line 176
	goto/32 :l_NohNpHtoZQTqIJam_9

	nop

	:l_khdmVtreFnULfLzb_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_wOwJVgpEFbdtSrqm_16

	nop

	:l_wOwJVgpEFbdtSrqm_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_heBKIJizpdagmmRc_17

	nop

	:l_tZnPdgCuOWoMzUpp_23
    const-string v1, "ring buffer is full"

	goto/32 :l_KPilZIOGBAoIBCmF_24

	nop

	:l_raMIlWkLLlHtPYlT_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mLkugrBexMQvgJTR_20

	nop

	:l_mLkugrBexMQvgJTR_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_EUNXFrYnfFNpIxUV_21

	nop

	:l_CeKZYscmZZPjtuRC_27
	goto/32 :XwZjcauopSZkyqEC
	:l_hLqbwRdyFMgYtSJn_2
	add-int v0, v0, v1
	goto/32 :l_KmnjJmJEqbonnuVF_3

	nop

	:l_hwjMJoGqZvXzFAdF_1
	const v1, 27
	goto/32 :l_hLqbwRdyFMgYtSJn_2

	nop

	:l_shZgiDyovOMTywjW_14
    add-int v5, v1, v2

	goto/32 :l_khdmVtreFnULfLzb_15

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_oEoOcTWNrfrMgrDT_0

	nop

	:l_uZQLDRjHzXZKHuhj_27
	goto/32 :DCaSJBXHFEZtaspm
	:l_OdxPXUnXFcXdeDhJ_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_egOZhLlNxaeNMltf_10

	nop

	:l_KLzkmpIiGeuWcfSe_14
	if-eqz v1, :gl_lkFDwRdCgcWgasPf

	goto/32 :cond_0

	:gl_lkFDwRdCgcWgasPf
	goto/32 :l_fURgTfGRftqkDYZj_15

	nop

	:l_ccPlUuztYyqRKJBX_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_guoxnPONZVFIIKPx_12

	nop

	:l_ShJCozDzuctIZpOg_3
	rem-int v0, v0, v1
	goto/32 :l_nOgSDDSjEChMhHRZ_4

	nop

	:l_IyOUwVBhzrjipDDb_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_KLzkmpIiGeuWcfSe_14

	nop

	:l_HlhrkDAiBVPTWAiW_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_OdxPXUnXFcXdeDhJ_9

	nop

	:l_YnVgRMxtYjUpSpZo_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_mpuLtlPpAhXdYXXV_25

	nop

	:l_iQJNSsnYXyXbTWkg_1
	const v1, 18
	goto/32 :l_sjRiHKkicxnnaYCc_2

	nop

	:l_fURgTfGRftqkDYZj_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OqJTAITAZLHJRnJa_16

	nop

	:l_CRRYQgDBnsHPeTKH_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_HlhrkDAiBVPTWAiW_8

	nop

	:l_nOgSDDSjEChMhHRZ_4
	if-lez v0, :gl_hSijeSLdyROHXYby

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_hSijeSLdyROHXYby	goto/32 :l_mlZPgamUbXLeSOYG_5

	nop

	:l_oznGkwaTtCrOawFb_26
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_uZQLDRjHzXZKHuhj_27

	nop

	:l_EsFMzmuoyTtpYsJI_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->RZdJbTtHlslmHgHD(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkFtnojzDxlhHity_19

	nop

	:l_guoxnPONZVFIIKPx_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->ifWfXsIMnLTumSoh(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_IyOUwVBhzrjipDDb_13

	nop

	:l_mpuLtlPpAhXdYXXV_25
    return-object v2

	:after_last_instruction

	goto/32 :l_oznGkwaTtCrOawFb_26

	nop

	:l_UAaqoKMesgmtJYxV_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_guPaVCZkpEhaKBnz_23

	nop

	:l_sjRiHKkicxnnaYCc_2
	add-int v0, v0, v1
	goto/32 :l_ShJCozDzuctIZpOg_3

	nop

	:l_guPaVCZkpEhaKBnz_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_YnVgRMxtYjUpSpZo_24

	nop

	:l_cSUlJwiJgvenxkep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_CRRYQgDBnsHPeTKH_7

	nop

	:l_egOZhLlNxaeNMltf_10
    add-int/2addr v0, v1

	goto/32 :l_ccPlUuztYyqRKJBX_11

	nop

	:l_IkFtnojzDxlhHity_19
    goto :goto_0

    :cond_0
	goto/32 :l_YhtkerUPZdBJUaQi_20

	nop

	:l_YhtkerUPZdBJUaQi_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_jieGmeiQMjBrJHMw_21

	nop

	:l_jieGmeiQMjBrJHMw_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_UAaqoKMesgmtJYxV_22

	nop

	:l_xKovtRWHCikufcev_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_EsFMzmuoyTtpYsJI_18

	nop

	:l_mlZPgamUbXLeSOYG_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_cSUlJwiJgvenxkep_6

	nop

	:l_OqJTAITAZLHJRnJa_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->rojVhKsgftlRcqoA([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xKovtRWHCikufcev_17

	nop

	:l_oEoOcTWNrfrMgrDT_0
	const v0, 32
	goto/32 :l_iQJNSsnYXyXbTWkg_1

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oZRvJjWUHLGwoHyn_0

	nop

	:l_cYDYFwIuruCVoxMp_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->KAaFQbyCqCaHmHLJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_GgKDoeBpxetgjjUO_9

	nop

	:l_RdVyjGdOzLqZNQfl_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_wDswyRRoWuGlJRxj_18

	nop

	:l_GgKDoeBpxetgjjUO_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->eKsDbPdVAzGcStlD(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_pBNWOqFiOJYojFuH_10

	nop

	:l_ZcXpPehjinayKCOn_20
	goto/32 :vKqCtxldeerpaiQt
	:l_bSJPEjiVWlsUpDVk_14
    add-int v4, v1, p1

	goto/32 :l_QhmbeXzoLIzcrCcN_15

	nop

	:l_oZRvJjWUHLGwoHyn_0
	const v0, 5
	goto/32 :l_FWvODGqoyyALYnxL_1

	nop

	:l_DiDQsMslfZrQfgaJ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_MAtbBQfWelVgtuSm_12

	nop

	:l_wDswyRRoWuGlJRxj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oHcfrujaLvWxBZED_19

	nop

	:l_uyQZiFLihUfFGCOq_2
	add-int v0, v0, v1
	goto/32 :l_IsyKxMybqhQCBDjD_3

	nop

	:l_QhmbeXzoLIzcrCcN_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->lbvnSYVSYOgJYQUT(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_OrSGelaEekjcsHZw_16

	nop

	:l_pBNWOqFiOJYojFuH_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_DiDQsMslfZrQfgaJ_11

	nop

	:l_MAtbBQfWelVgtuSm_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_gHnjbhGbOcyNBJiZ_13

	nop

	:l_wKhFbNjIezJcRHmp_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_xuGWurpriSSMVLrS_6

	nop

	:l_oHcfrujaLvWxBZED_19
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_ZcXpPehjinayKCOn_20

	nop

	:l_IsyKxMybqhQCBDjD_3
	rem-int v0, v0, v1
	goto/32 :l_SdNnKMvRHeZWncUj_4

	nop

	:l_OrSGelaEekjcsHZw_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_RdVyjGdOzLqZNQfl_17

	nop

	:l_xuGWurpriSSMVLrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_rSsogVHUOpBOoWpZ_7

	nop

	:l_FWvODGqoyyALYnxL_1
	const v1, 4
	goto/32 :l_uyQZiFLihUfFGCOq_2

	nop

	:l_rSsogVHUOpBOoWpZ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cYDYFwIuruCVoxMp_8

	nop

	:l_gHnjbhGbOcyNBJiZ_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_bSJPEjiVWlsUpDVk_14

	nop

	:l_SdNnKMvRHeZWncUj_4
	if-lez v0, :gl_GjDWXPInqOxMPZIv

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_GjDWXPInqOxMPZIv	goto/32 :l_wKhFbNjIezJcRHmp_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UDMGMIHkqABGhnUs_0

	nop

	:l_ddZbKQDTesNsHYxk_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_sMkNdmbCFiXWdbRY_2

	nop

	:l_UDMGMIHkqABGhnUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ddZbKQDTesNsHYxk_1

	nop

	:l_sMkNdmbCFiXWdbRY_2
    return v0

	:after_last_instruction

	goto/32 :l_LKWzZalMlZpLSiuk_3

	nop

	:l_LKWzZalMlZpLSiuk_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_gLQNTZuLjZqtXrtb_0

	nop

	:l_uCwilzjPUydFyZdc_2
	add-int v0, v0, v1
	goto/32 :l_ttHZxdauRhWQQUuV_3

	nop

	:l_KrlpbAZlJcMVKyMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_LtcMgiExqEyqWZdC_7

	nop

	:l_zFTBMJMCQoVkyNNh_10
    const/4 v0, 0x1

	goto/32 :l_ZKvHgmLPRdWPhCkr_11

	nop

	:l_tzpzvqCxwuXZziHr_14
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_OuCHimnHnsKGXRDP_15

	nop

	:l_gLQNTZuLjZqtXrtb_0
	const v0, 17
	goto/32 :l_JXXjmMiJaibyxiMK_1

	nop

	:l_ERNVqTmJpbWdNHua_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_KrlpbAZlJcMVKyMn_6

	nop

	:l_ttHZxdauRhWQQUuV_3
	rem-int v0, v0, v1
	goto/32 :l_LPDrJSCKKzvhaBXq_4

	nop

	:l_kJXCZfnXquJTxduH_9
	if-eq v0, v1, :gl_zqYpoAuUJDQotJyj

	goto/32 :cond_0

	:gl_zqYpoAuUJDQotJyj
	goto/32 :l_zFTBMJMCQoVkyNNh_10

	nop

	:l_LtcMgiExqEyqWZdC_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LrzKEjlNUmmEIYPF_8

	nop

	:l_OuCHimnHnsKGXRDP_15
	goto/32 :MjdDkSybvecsSqpQ
	:l_LrzKEjlNUmmEIYPF_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_kJXCZfnXquJTxduH_9

	nop

	:l_LPDrJSCKKzvhaBXq_4
	if-lez v0, :gl_rXCEAcinpuInTExO

	goto/32 :YVBALEDioxLTlDiB

	:gl_rXCEAcinpuInTExO	goto/32 :l_ERNVqTmJpbWdNHua_5

	nop

	:l_RVWoJzaHXOevaoZa_13
    return v0

	:after_last_instruction

	goto/32 :l_tzpzvqCxwuXZziHr_14

	nop

	:l_uXtSyJmOPmtKcJYz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RVWoJzaHXOevaoZa_13

	nop

	:l_JXXjmMiJaibyxiMK_1
	const v1, 15
	goto/32 :l_uCwilzjPUydFyZdc_2

	nop

	:l_ZKvHgmLPRdWPhCkr_11
    goto :goto_0

    :cond_0
	goto/32 :l_uXtSyJmOPmtKcJYz_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NzhnHRhlpdfXBluP_0

	nop

	:l_shBFxoAOoZAJBhJY_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_wPgrZMMdzrTdGBYo_4

	nop

	:l_NzhnHRhlpdfXBluP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_MEDlOSWpAghHdjoG_1

	nop

	:l_MEDlOSWpAghHdjoG_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_LfZEsTVBqdLcMeNO_2

	nop

	:l_wPgrZMMdzrTdGBYo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CnpjlkXDAgJrzbho_5

	nop

	:l_LfZEsTVBqdLcMeNO_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_shBFxoAOoZAJBhJY_3

	nop

	:l_CnpjlkXDAgJrzbho_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_BouXfbSztGOgmfaZ_0

	nop

	:l_aHInoWrZeBSMpdgn_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_qItlyUebyzbbcStz_58

	nop

	:l_uWTQwsRKRVmLJjce_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_QuaUogKwXfgQVJlz_43

	nop

	:l_QuaUogKwXfgQVJlz_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_ZqLJWqqBmfIRLfkU_44

	nop

	:l_izlFcEzCNjXpCyTX_40
    sub-int/2addr v1, p1

	goto/32 :l_GfswBQVmHwNDEDXi_41

	nop

	:l_JfeYlfHUdXoNtsco_2
	add-int v0, v0, v1
	goto/32 :l_eHYHCuNgTKOoOPWA_3

	nop

	:l_tfiDCLpQRcSzuILZ_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_cAetlwolvemZgvEQ_24

	nop

	:l_nibuEDlelEIxDTCn_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->BPIbxFWdVWwoybAZ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rvchsyajUPrfQDgz_35

	nop

	:l_CKQzVNHOIicVYyKu_68
    throw v1

	:after_last_instruction

	goto/32 :l_ZdiJlmeZwgekeGmn_69

	nop

	:l_GzojkarlfZRmjRyw_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PshxsyajJmwVAVnV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CwQQmxjJqHQRzjeL_67

	nop

	:l_dOMIiAxJVXAaWCcj_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vIemcBgqxEygNffW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SbfjVwTcDDAieIeg_56

	nop

	:l_USXzFwWAIAccuTwt_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IhbHYjAsqGHJmizM_37

	nop

	:l_BouXfbSztGOgmfaZ_0
	const v0, 22
	goto/32 :l_KilCrzGDDxLClbxl_1

	nop

	:l_gFBkUsrYFKIycnuc_49
    const-string v2, ", size = "

	goto/32 :l_YvPzZCsLCRfNXBsP_50

	nop

	:l_fywoQauyQQxKOdaO_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_PTXjUzkJXRBOgqXG_22

	nop

	:l_JtpNFfpgjCVslauE_12
    move v2, v1

    :goto_0
	goto/32 :l_qCbWPwpMZQJTJXdS_13

	nop

	:l_SbfjVwTcDDAieIeg_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHInoWrZeBSMpdgn_57

	nop

	:l_dGIMyFloflsSRMvR_70
	goto/32 :yDcGeImhqOrmmBjg
	:l_rUhwDoVLnXrZVIZF_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GXqboFkzcHGJhcfv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aWNTnoJTRsHlCApj_48

	nop

	:l_uwoweADJnyNvNkCU_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->CqSqDBEbPcSwMVuO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_JrKNYgcKWFEPupfy_65

	nop

	:l_sniGHhsBYEbTWouZ_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_mfEiKLQFYRkljjOT_6

	nop

	:l_mahwslzwCicOHAtI_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->pluJdWlVssJQVdpT(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_RQhfSeAjbfHapbyP_52

	nop

	:l_EbdgGijRyGjdCxze_29
	if-gt v0, v2, :gl_QZkevtwyerZabQVU

	goto/32 :cond_2

	:gl_QZkevtwyerZabQVU
    .line 192
	goto/32 :l_OApyOXNFOtVQknAD_30

	nop

	:l_BySSxkAnhpidCUnd_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_sgbtYwukGsVjQvTi_28

	nop

	:l_qItlyUebyzbbcStz_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_GuhvyZnzJnzjtZue_59

	nop

	:l_CwQQmxjJqHQRzjeL_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKQzVNHOIicVYyKu_68

	nop

	:l_JrKNYgcKWFEPupfy_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GzojkarlfZRmjRyw_66

	nop

	:l_GfswBQVmHwNDEDXi_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_uWTQwsRKRVmLJjce_42

	nop

	:l_tzBzJTZOeLmWNeZA_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dOMIiAxJVXAaWCcj_55

	nop

	:l_UOOWrmGDnGDwVhKf_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nibuEDlelEIxDTCn_34

	nop

	:l_LZmevQTacEcVCfSf_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->ntMHanWCwilxecem(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uwoweADJnyNvNkCU_64

	nop

	:l_rZnBayExECulyXxC_16
    goto :goto_1

    :cond_1
	goto/32 :l_ZMnpCOEgAQVPgISb_17

	nop

	:l_pLZxEaUmIOnpYmsb_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GgUjyglAPfINtAKC_61

	nop

	:l_sgbtYwukGsVjQvTi_28
    const/4 v3, 0x0

	goto/32 :l_EbdgGijRyGjdCxze_29

	nop

	:l_rvchsyajUPrfQDgz_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_USXzFwWAIAccuTwt_36

	nop

	:l_PXfBynkibjzMvliu_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FawNCOOKpzkuItkg_46

	nop

	:l_gjkxVlvsMAVRBddc_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_BySSxkAnhpidCUnd_27

	nop

	:l_jEcOplReBodOIGYT_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QLedCcfYtMYDsikd(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_egnhgeuLUffTejhX_15

	nop

	:l_ZdiJlmeZwgekeGmn_69
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_dGIMyFloflsSRMvR_70

	nop

	:l_ugIElFlViipAgYRH_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->FIHJCpDTDpEFIxku(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_tzBzJTZOeLmWNeZA_54

	nop

	:l_mfEiKLQFYRkljjOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_bWMhgFRKDprxeYMX_7

	nop

	:l_qCbWPwpMZQJTJXdS_13
	if-nez v2, :gl_DaOFcLzClbOPEPGC

	goto/32 :cond_5

	:gl_DaOFcLzClbOPEPGC
    .line 185
	goto/32 :l_jEcOplReBodOIGYT_14

	nop

	:l_DySkQLvJlKZKRzBR_19
	if-gtz p1, :gl_YfiPcmqGNFLQflaU

	goto/32 :cond_3

	:gl_YfiPcmqGNFLQflaU
    .line 188
	goto/32 :l_aChccoGlSlbyWWoT_20

	nop

	:l_YvPzZCsLCRfNXBsP_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mahwslzwCicOHAtI_51

	nop

	:l_GgUjyglAPfINtAKC_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_pFFiugPoZJSoTiDS_62

	nop

	:l_IhbHYjAsqGHJmizM_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->QvQOilyGUEhaqjGH([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_ALGuFMxvDSelOadL_38

	nop

	:l_yfwCQcOrYnxFRCkC_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_bpwgaGzTqoRIdwYG_32

	nop

	:l_aChccoGlSlbyWWoT_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_fywoQauyQQxKOdaO_21

	nop

	:l_PTXjUzkJXRBOgqXG_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_tfiDCLpQRcSzuILZ_23

	nop

	:l_bpwgaGzTqoRIdwYG_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->tdZBWZPcbZtMLxax([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_UOOWrmGDnGDwVhKf_33

	nop

	:l_OApyOXNFOtVQknAD_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yfwCQcOrYnxFRCkC_31

	nop

	:l_RQhfSeAjbfHapbyP_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MIwcfzmbAdLTqRGQ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ugIElFlViipAgYRH_53

	nop

	:l_ZqLJWqqBmfIRLfkU_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PXfBynkibjzMvliu_45

	nop

	:l_xEuVBjPCvHbAltYI_4
	if-lez v0, :gl_GxzWwemKSzBfdjmE

	goto/32 :SHihCeMWAQZVCapm

	:gl_GxzWwemKSzBfdjmE	goto/32 :l_sniGHhsBYEbTWouZ_5

	nop

	:l_aWNTnoJTRsHlCApj_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gFBkUsrYFKIycnuc_49

	nop

	:l_MPrskrwHRSKDOWIL_8
    const/4 v1, 0x0

	goto/32 :l_CYqyXevECvQTziKh_9

	nop

	:l_bWMhgFRKDprxeYMX_7
    const/4 v0, 0x1

	goto/32 :l_MPrskrwHRSKDOWIL_8

	nop

	:l_pFFiugPoZJSoTiDS_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ITrxyUuttxyyjvxS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LZmevQTacEcVCfSf_63

	nop

	:l_ZQJWQVnnEqzNOIxw_11
    goto :goto_0

    :cond_0
	goto/32 :l_JtpNFfpgjCVslauE_12

	nop

	:l_ZMnpCOEgAQVPgISb_17
    move v0, v1

    :goto_1
	goto/32 :l_BOvxZyEJFyBnXHrw_18

	nop

	:l_CYqyXevECvQTziKh_9
	if-gez p1, :gl_DuIsIqmEPMpIDXLa

	goto/32 :cond_0

	:gl_DuIsIqmEPMpIDXLa
	goto/32 :l_KxvhVoMdUoYYRoYb_10

	nop

	:l_eHYHCuNgTKOoOPWA_3
	rem-int v0, v0, v1
	goto/32 :l_xEuVBjPCvHbAltYI_4

	nop

	:l_ItXOYyuLxJDtgFWk_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SCVMNvAxkSbTonFH(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_izlFcEzCNjXpCyTX_40

	nop

	:l_GuhvyZnzJnzjtZue_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pLZxEaUmIOnpYmsb_60

	nop

	:l_bqgqgDpNKGEjRznp_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->GKHNXpKLvArxqurm(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_gjkxVlvsMAVRBddc_26

	nop

	:l_ALGuFMxvDSelOadL_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_ItXOYyuLxJDtgFWk_39

	nop

	:l_KxvhVoMdUoYYRoYb_10
    move v2, v0

	goto/32 :l_ZQJWQVnnEqzNOIxw_11

	nop

	:l_FawNCOOKpzkuItkg_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_rUhwDoVLnXrZVIZF_47

	nop

	:l_cAetlwolvemZgvEQ_24
    add-int v5, v2, p1

	goto/32 :l_bqgqgDpNKGEjRznp_25

	nop

	:l_BOvxZyEJFyBnXHrw_18
	if-nez v0, :gl_JAsXhVjgZuaeWqgw

	goto/32 :cond_4

	:gl_JAsXhVjgZuaeWqgw
    .line 187
	goto/32 :l_DySkQLvJlKZKRzBR_19

	nop

	:l_KilCrzGDDxLClbxl_1
	const v1, 9
	goto/32 :l_JfeYlfHUdXoNtsco_2

	nop

	:l_egnhgeuLUffTejhX_15
	if-le p1, v2, :gl_bypWaAhVDyPtrcjL

	goto/32 :cond_1

	:gl_bypWaAhVDyPtrcjL
	goto/32 :l_rZnBayExECulyXxC_16

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GGusaYZlKxGBtNYA_0

	nop

	:l_lLRadqurQVoHvoiQ_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_wDLDKbPMEKkmahvX_3

	nop

	:l_GGusaYZlKxGBtNYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_drvkWCyUFtOptiil_1

	nop

	:l_xBvsCchQkBRbUNFQ_5
	goto/32 :before_first_instruction

	:l_wDLDKbPMEKkmahvX_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijCCrtVxnEcrkQLP_4

	nop

	:l_ijCCrtVxnEcrkQLP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xBvsCchQkBRbUNFQ_5

	nop

	:l_drvkWCyUFtOptiil_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nEVUWzNDfBLDsSED(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lLRadqurQVoHvoiQ_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_xwouSABlcrZezDHJ_0

	nop

	:l_beHqyOaPhjfGosfS_31
	if-lt v2, v1, :gl_FrhSPwGtItPZuKCM

	goto/32 :cond_2

	:gl_FrhSPwGtItPZuKCM
    .line 145
	goto/32 :l_sdapNIGxwyfgzWiY_32

	nop

	:l_PZKtWibuHwYwomFh_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_beHqyOaPhjfGosfS_31

	nop

	:l_POdyQdFUioFOweWv_9
    array-length v0, p1

	goto/32 :l_cHegVgXHmQyTyHWm_10

	nop

	:l_obccsFVTBIKUeGIA_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bJrmbREeHhjpudBm(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_JiFgxVyAxneSWnlD_19

	nop

	:l_irHJexLWYiyECRpB_21
	if-lt v2, v1, :gl_JfzFxekNHtlVLzVa

	goto/32 :cond_1

	:gl_JfzFxekNHtlVLzVa
	goto/32 :l_jaHNnSLgZjCuWGYH_22

	nop

	:l_KayupxvqnhertGcn_40
	if-gt v4, v5, :gl_yXrFpSHzpznSJUWm

	goto/32 :cond_3

	:gl_yXrFpSHzpznSJUWm
	goto/32 :l_GqjBDJiEEDGEZkLA_41

	nop

	:l_EGYUALmSUHNaKHFr_46
	goto/32 :PYVIFQusvBqsxosx
	:l_BqQBIQeJeioqkJOO_16
    goto :goto_0

    :cond_0
	goto/32 :l_CGDfuXVUstvkTSJN_17

	nop

	:l_sdapNIGxwyfgzWiY_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PpgvYOGMLNCZoPIt_33

	nop

	:l_ETmWmcksvANcfzZr_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->JxNQSJuZoXfskXHO(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BqQBIQeJeioqkJOO_16

	nop

	:l_cHegVgXHmQyTyHWm_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_xHHhJmfdcDzZJKzJ_11

	nop

	:l_wGiWnnicFfpLcxsR_44
    return-object v0

	:after_last_instruction

	goto/32 :l_DxBLkecyhOTvisfI_45

	nop

	:l_qrOVopMEUBBjrkLU_1
	const v1, 29
	goto/32 :l_suOKThYpQwIgwLpR_2

	nop

	:l_JiFgxVyAxneSWnlD_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_NYoJDNSoXHYIxNzg_20

	nop

	:l_OeKGpJdJPPzSbPac_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HqSrThYVKDcaYesV(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_KayupxvqnhertGcn_40

	nop

	:l_yEQNEnmlSAszJGTN_4
	if-lez v0, :gl_PlsNPfQPezyHnlgs

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_PlsNPfQPezyHnlgs	goto/32 :l_PcmdIQpDTmUfvzDm_5

	nop

	:l_plQRxiWaZsjEmBoE_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_iodDEHqjOmLnuauB_36

	nop

	:l_GqjBDJiEEDGEZkLA_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ukthlxNzONMQJMbt(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_XNbzAqktnVXXodqx_42

	nop

	:l_momQUBWWgUHqqrTj_25
    aget-object v4, v4, v3

	goto/32 :l_HZUdxJfvbZkwtpqY_26

	nop

	:l_IsnEOViuaJctpSmc_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_PZKtWibuHwYwomFh_30

	nop

	:l_PpgvYOGMLNCZoPIt_33
    aget-object v4, v4, v3

	goto/32 :l_dVgchBbZxdyEXShD_34

	nop

	:l_iodDEHqjOmLnuauB_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_sOvkooTgncoqCCHK_37

	nop

	:l_suOKThYpQwIgwLpR_2
	add-int v0, v0, v1
	goto/32 :l_iuwtJruSmOlrXnMQ_3

	nop

	:l_aBiBcjVlwPvzmdor_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->TPzdeddWaYSoxUQo(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BcbGjtYGaNXmoEHv_13

	nop

	:l_XNbzAqktnVXXodqx_42
    const/4 v5, 0x0

	goto/32 :l_GgEAEyxVlRjKpOhM_43

	nop

	:l_BcbGjtYGaNXmoEHv_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->VbdvqUXIfAgabjks([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDbxUFiIpaZdlodf_14

	nop

	:l_xHHhJmfdcDzZJKzJ_11
	if-lt v0, v1, :gl_YJuQPNTpmGTtfQWk

	goto/32 :cond_0

	:gl_YJuQPNTpmGTtfQWk
	goto/32 :l_aBiBcjVlwPvzmdor_12

	nop

	:l_jaHNnSLgZjCuWGYH_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_FRsBJTKXdIUXBCnE_23

	nop

	:l_WlONzANveMKSlpnz_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_IznCDmAszrdwVsVv_28

	nop

	:l_NYoJDNSoXHYIxNzg_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_irHJexLWYiyECRpB_21

	nop

	:l_iuwtJruSmOlrXnMQ_3
	rem-int v0, v0, v1
	goto/32 :l_yEQNEnmlSAszJGTN_4

	nop

	:l_JULXqwwcZWoPXWnv_38
    array-length v4, v0

	goto/32 :l_OeKGpJdJPPzSbPac_39

	nop

	:l_GgEAEyxVlRjKpOhM_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_wGiWnnicFfpLcxsR_44

	nop

	:l_nDbxUFiIpaZdlodf_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_ETmWmcksvANcfzZr_15

	nop

	:l_PcmdIQpDTmUfvzDm_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_TPgmTFWYsyzaQPFe_6

	nop

	:l_QOadxtAZoPXjbDqv_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->YrDIOtqNzyhPIQfp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_POdyQdFUioFOweWv_9

	nop

	:l_HZUdxJfvbZkwtpqY_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_WlONzANveMKSlpnz_27

	nop

	:l_sOvkooTgncoqCCHK_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_JULXqwwcZWoPXWnv_38

	nop

	:l_DxBLkecyhOTvisfI_45
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_EGYUALmSUHNaKHFr_46

	nop

	:l_xwouSABlcrZezDHJ_0
	const v0, 12
	goto/32 :l_qrOVopMEUBBjrkLU_1

	nop

	:l_ismMXhjSBBFXbQxr_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_momQUBWWgUHqqrTj_25

	nop

	:l_TPgmTFWYsyzaQPFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_DXxKVyzkbfQVEXkU_7

	nop

	:l_DXxKVyzkbfQVEXkU_7
    const-string v0, "array"

	goto/32 :l_QOadxtAZoPXjbDqv_8

	nop

	:l_CGDfuXVUstvkTSJN_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_obccsFVTBIKUeGIA_18

	nop

	:l_IznCDmAszrdwVsVv_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IsnEOViuaJctpSmc_29

	nop

	:l_FRsBJTKXdIUXBCnE_23
	if-lt v3, v4, :gl_PWAqGzPVgiJtRfFM

	goto/32 :cond_1

	:gl_PWAqGzPVgiJtRfFM
    .line 138
	goto/32 :l_ismMXhjSBBFXbQxr_24

	nop

	:l_dVgchBbZxdyEXShD_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_plQRxiWaZsjEmBoE_35

	nop

.end method
