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
.method public static PIwcXAmxePABKePS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZjIyiaBVWSHChjow_0

	nop

	:l_KgdMEgpucbxLcjDQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xgksNOMgSsKZSruj_2

	nop

	:l_XodfaDQTFNTnqrZx_3
	goto/32 :before_first_instruction

	:l_ZjIyiaBVWSHChjow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgdMEgpucbxLcjDQ_1

	nop

	:l_xgksNOMgSsKZSruj_2
    return-void

	:after_last_instruction

	goto/32 :l_XodfaDQTFNTnqrZx_3

	nop

.end method

.method public static QTJxhJsqyQZAcDdO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MnyDEbOAcLKkUvHp_0

	nop

	:l_cmYGahTsEqoFdFCD_3
	goto/32 :before_first_instruction

	:l_MnyDEbOAcLKkUvHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojXbAaEqxoJTsUSf_1

	nop

	:l_hqnLRypxRlpSRRia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmYGahTsEqoFdFCD_3

	nop

	:l_ojXbAaEqxoJTsUSf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqnLRypxRlpSRRia_2

	nop

.end method

.method public static qjSkZJBXhsGQYjpp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_isNYcCNeYBmgGqex_0

	nop

	:l_iZYyUbFzQvYcJdew_3
	goto/32 :before_first_instruction

	:l_isNYcCNeYBmgGqex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCpHNFepxHUyCyLH_1

	nop

	:l_VhsYpQqtHKXYsTUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iZYyUbFzQvYcJdew_3

	nop

	:l_iCpHNFepxHUyCyLH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhsYpQqtHKXYsTUl_2

	nop

.end method

.method public static LlvTMuJHBiAYCfib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VbqrLapxQLMzKSew_0

	nop

	:l_AoxHrePBrCrGcTym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pANcdfExMzPXKnKb_3

	nop

	:l_pANcdfExMzPXKnKb_3
	goto/32 :before_first_instruction

	:l_VbqrLapxQLMzKSew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcykZOrmbXoCLftO_1

	nop

	:l_qcykZOrmbXoCLftO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoxHrePBrCrGcTym_2

	nop

.end method

.method public static lWYSjaPCzjHQLGYD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_owuXTjPPMVdjyNst_0

	nop

	:l_IkUoEDobhVhdcPlW_3
	goto/32 :before_first_instruction

	:l_wDTIHqBExXtlGKjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IkUoEDobhVhdcPlW_3

	nop

	:l_owuXTjPPMVdjyNst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgCPdmNNpAFSAXPz_1

	nop

	:l_vgCPdmNNpAFSAXPz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wDTIHqBExXtlGKjd_2

	nop

.end method

.method public static vobFEBBmCrLIKXFr(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JKwEemmeAcnLTFTh_0

	nop

	:l_XfznfozQLtmVQJXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcxljzdLhAjerUpg_3

	nop

	:l_KcxljzdLhAjerUpg_3
	goto/32 :before_first_instruction

	:l_JKwEemmeAcnLTFTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNyRGMEkOJthSFJB_1

	nop

	:l_dNyRGMEkOJthSFJB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XfznfozQLtmVQJXt_2

	nop

.end method

.method public static UtfIkzZeUPHHrYNt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aHEFXidhUmZXCDLu_0

	nop

	:l_KxwaqmQKPxKUvXZe_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KjGjIBIptWQmRauK_2

	nop

	:l_KjGjIBIptWQmRauK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbvGUpdRcqhRxMoS_3

	nop

	:l_vbvGUpdRcqhRxMoS_3
	goto/32 :before_first_instruction

	:l_aHEFXidhUmZXCDLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxwaqmQKPxKUvXZe_1

	nop

.end method

.method public static NZyENxmEbyZYoSvG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KYKoCJRoDVxnYlts_0

	nop

	:l_HnHckTFgMAyPnhsJ_3
	goto/32 :before_first_instruction

	:l_uQHVJDDsKOfQOjpt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eRfiiJMIPvHBKiUi_2

	nop

	:l_eRfiiJMIPvHBKiUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HnHckTFgMAyPnhsJ_3

	nop

	:l_KYKoCJRoDVxnYlts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQHVJDDsKOfQOjpt_1

	nop

.end method

.method public static dvGajVvqzQhSriyk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZArSytfvBOXtokVw_0

	nop

	:l_bHUgEdoNNCsHeYvq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dTzzhoDZYahdxWqS_2

	nop

	:l_FEdirRtmbQzpbFuf_3
	goto/32 :before_first_instruction

	:l_dTzzhoDZYahdxWqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FEdirRtmbQzpbFuf_3

	nop

	:l_ZArSytfvBOXtokVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHUgEdoNNCsHeYvq_1

	nop

.end method

.method public static YPWFNuTMTxNLvGBO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dBmkBaObByMoxuau_0

	nop

	:l_LvIKTyAOhDhrhHcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiEoaNmYqIDJbfyC_3

	nop

	:l_dBmkBaObByMoxuau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHHceYgYruLxQReE_1

	nop

	:l_XHHceYgYruLxQReE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LvIKTyAOhDhrhHcs_2

	nop

	:l_fiEoaNmYqIDJbfyC_3
	goto/32 :before_first_instruction

.end method

.method public static WvyfRYhxyzFxNHMH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XvMeZiOoKBtOwgYv_0

	nop

	:l_OELnQeiPfSBIPghK_3
	goto/32 :before_first_instruction

	:l_FZgvgRrijwjJvbsg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OELnQeiPfSBIPghK_3

	nop

	:l_XvMeZiOoKBtOwgYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaIhIYwLGerfKVmm_1

	nop

	:l_EaIhIYwLGerfKVmm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FZgvgRrijwjJvbsg_2

	nop

.end method

.method public static IEkzVTkZlGxpUQhU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uaAvPhHQexmpWAoK_0

	nop

	:l_zIjpGWhjfaLvFQOb_2
    return v0

	:after_last_instruction

	goto/32 :l_MHWGoyflqQywHKsH_3

	nop

	:l_MHWGoyflqQywHKsH_3
	goto/32 :before_first_instruction

	:l_uaAvPhHQexmpWAoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaKzeVpFLImYnoMG_1

	nop

	:l_ZaKzeVpFLImYnoMG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zIjpGWhjfaLvFQOb_2

	nop

.end method

.method public static MkubAqJJpIdZAPPk(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ojQFdbCtjFnyPxnq_0

	nop

	:l_hNUOeVVdrcSZGihJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_kAIjHKIZJKiBurZm_2

	nop

	:l_ojQFdbCtjFnyPxnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNUOeVVdrcSZGihJ_1

	nop

	:l_kAIjHKIZJKiBurZm_2
    return v0

	:after_last_instruction

	goto/32 :l_RJBDKiVdQpYdKfvt_3

	nop

	:l_RJBDKiVdQpYdKfvt_3
	goto/32 :before_first_instruction

.end method

.method public static AjRDjzIRaQItzKBt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TdmblvIiMtARWdWu_0

	nop

	:l_cjqRamEXPGXxCdfL_3
	goto/32 :before_first_instruction

	:l_TdmblvIiMtARWdWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GocWkvGxOMzxGteQ_1

	nop

	:l_KHktfJTBRczRtqFG_2
    return v0

	:after_last_instruction

	goto/32 :l_cjqRamEXPGXxCdfL_3

	nop

	:l_GocWkvGxOMzxGteQ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KHktfJTBRczRtqFG_2

	nop

.end method

.method public static CXPuIrGJiNnFzEif(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NyLinNyglONlaOvz_0

	nop

	:l_NyLinNyglONlaOvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNRGBpUsDbcJbiJy_1

	nop

	:l_VYLzoohgDufCXxcZ_3
	goto/32 :before_first_instruction

	:l_JyFamlQhSLLGmBgu_2
    return v0

	:after_last_instruction

	goto/32 :l_VYLzoohgDufCXxcZ_3

	nop

	:l_yNRGBpUsDbcJbiJy_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JyFamlQhSLLGmBgu_2

	nop

.end method

.method public static WfXsIMnLTumSohro(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yYUcTVVWKOpyTkTc_0

	nop

	:l_uVKUcUvvIvsNdEdN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OYbXdBUGtTPZiuUf_2

	nop

	:l_OYbXdBUGtTPZiuUf_2
    return v0

	:after_last_instruction

	goto/32 :l_xwaypBqJxgGEUoFo_3

	nop

	:l_yYUcTVVWKOpyTkTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVKUcUvvIvsNdEdN_1

	nop

	:l_xwaypBqJxgGEUoFo_3
	goto/32 :before_first_instruction

.end method

.method public static jVhKsgftlRcqoARZ(II)I
    .locals 1

	goto/32 :l_wbsfTFLRFQezjotN_0

	nop

	:l_SuGOHPhYBfBScACh_2
    return v0

	:after_last_instruction

	goto/32 :l_hjEsrAsyPnlACPZU_3

	nop

	:l_wbsfTFLRFQezjotN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygQIJLuqlfJzRuZB_1

	nop

	:l_ygQIJLuqlfJzRuZB_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_SuGOHPhYBfBScACh_2

	nop

	:l_hjEsrAsyPnlACPZU_3
	goto/32 :before_first_instruction

.end method

.method public static dJbTtHlslmHgHDIu([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHzMLvDgKTFyoFnU_0

	nop

	:l_ZUyUlYqPRIHiorJy_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjRXwCEMtWGXKmSs_2

	nop

	:l_gjRXwCEMtWGXKmSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqjIgwXQOJyScfIQ_3

	nop

	:l_ZHzMLvDgKTFyoFnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUyUlYqPRIHiorJy_1

	nop

	:l_rqjIgwXQOJyScfIQ_3
	goto/32 :before_first_instruction

.end method

.method public static xycunFWDthtTPSDF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UJQadpigKxrIyPbI_0

	nop

	:l_XqwpYMdmeuviUKkt_3
	goto/32 :before_first_instruction

	:l_aLjhAZxvtlmjCLoy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BYnNHDtCgHPqUZOK_2

	nop

	:l_BYnNHDtCgHPqUZOK_2
    return-void

	:after_last_instruction

	goto/32 :l_XqwpYMdmeuviUKkt_3

	nop

	:l_UJQadpigKxrIyPbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLjhAZxvtlmjCLoy_1

	nop

.end method

.method public static ZQdhTFNfTvscIFKA(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JAplpdtAzhyZvsxC_0

	nop

	:l_ZmJtbcvdoaBSryLd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRUrQzEmwsjvFuyh_2

	nop

	:l_bRUrQzEmwsjvFuyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyCqsnKxTTMsaQQn_3

	nop

	:l_JAplpdtAzhyZvsxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmJtbcvdoaBSryLd_1

	nop

	:l_GyCqsnKxTTMsaQQn_3
	goto/32 :before_first_instruction

.end method

.method public static aFQbyCqCaHmHLJeK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CHXDpAdfXaZngZqY_0

	nop

	:l_QVWqWBnilvedhtVI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_iGfoSaofpSPisBdm_2

	nop

	:l_CHXDpAdfXaZngZqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVWqWBnilvedhtVI_1

	nop

	:l_iGfoSaofpSPisBdm_2
    return v0

	:after_last_instruction

	goto/32 :l_RmWQWzhjjeoRTGkw_3

	nop

	:l_RmWQWzhjjeoRTGkw_3
	goto/32 :before_first_instruction

.end method

.method public static sDbPdVAzGcStlDlb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QVwhXDlOCndBSPuG_0

	nop

	:l_lYNgSKNsclaRDydN_2
    return v0

	:after_last_instruction

	goto/32 :l_OrvIUnRbbPFrnTEO_3

	nop

	:l_QVwhXDlOCndBSPuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQTzDgjxbpqlxiPs_1

	nop

	:l_QQTzDgjxbpqlxiPs_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lYNgSKNsclaRDydN_2

	nop

	:l_OrvIUnRbbPFrnTEO_3
	goto/32 :before_first_instruction

.end method

.method public static vnSYVSYOgJYQUTBO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kcVTVakwjHxFDFmJ_0

	nop

	:l_lrFIUXeXkrzvOWTr_3
	goto/32 :before_first_instruction

	:l_HetthJwofvetaXBk_2
    return-void

	:after_last_instruction

	goto/32 :l_lrFIUXeXkrzvOWTr_3

	nop

	:l_kcVTVakwjHxFDFmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyUFITgsbiyLnyxS_1

	nop

	:l_pyUFITgsbiyLnyxS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_HetthJwofvetaXBk_2

	nop

.end method

.method public static FOkuKcxhVuaZlrQL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gOPXhnNeVRcfUqpC_0

	nop

	:l_mnTYEJcCvwxbXcwK_3
	goto/32 :before_first_instruction

	:l_gOSOysrMmYVDvQBN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_auyxqEqZqFRVsjMd_2

	nop

	:l_auyxqEqZqFRVsjMd_2
    return v0

	:after_last_instruction

	goto/32 :l_mnTYEJcCvwxbXcwK_3

	nop

	:l_gOPXhnNeVRcfUqpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOSOysrMmYVDvQBN_1

	nop

.end method

.method public static edCcfYtMYDsikdGK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MPsVgZJgmDaVsxTG_0

	nop

	:l_SJFMrDbRpgstWxfx_3
	goto/32 :before_first_instruction

	:l_ixnuKpBcNONzIkPk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JqxKutjYZIqJDByZ_2

	nop

	:l_MPsVgZJgmDaVsxTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixnuKpBcNONzIkPk_1

	nop

	:l_JqxKutjYZIqJDByZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SJFMrDbRpgstWxfx_3

	nop

.end method

.method public static HNXpKLvArxqurmtd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gPJWNrdibkqaRunV_0

	nop

	:l_gPJWNrdibkqaRunV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRnZkCJbOhbnfsQO_1

	nop

	:l_czWLSFhaccmKHarP_2
    return v0

	:after_last_instruction

	goto/32 :l_rqjzoGqcnmOLWfEB_3

	nop

	:l_rqjzoGqcnmOLWfEB_3
	goto/32 :before_first_instruction

	:l_WRnZkCJbOhbnfsQO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_czWLSFhaccmKHarP_2

	nop

.end method

.method public static ZBWZPcbZtMLxaxBP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YYIDtRcREccahAhT_0

	nop

	:l_rEKYBHyOjGoXAvUJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pMHDeoGHeGqSsuKz_3

	nop

	:l_mPOYmNYCeIeYDzlg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rEKYBHyOjGoXAvUJ_2

	nop

	:l_pMHDeoGHeGqSsuKz_3
	goto/32 :before_first_instruction

	:l_YYIDtRcREccahAhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPOYmNYCeIeYDzlg_1

	nop

.end method

.method public static IbxFWdVWwoybAZQv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qZAhMWlAoPARxAWn_0

	nop

	:l_rzbRbvrkMfMHGjsR_3
	goto/32 :before_first_instruction

	:l_PrZsKhvBRXqqpAez_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OdJAJUwkxojcwNNw_2

	nop

	:l_qZAhMWlAoPARxAWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrZsKhvBRXqqpAez_1

	nop

	:l_OdJAJUwkxojcwNNw_2
    return-void

	:after_last_instruction

	goto/32 :l_rzbRbvrkMfMHGjsR_3

	nop

.end method

.method public static QOilyGUEhaqjGHSC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MzozVqmuSgfvzbxO_0

	nop

	:l_iKoOayEkhnapmSqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zxNBThCjasQfklXe_3

	nop

	:l_zGzizHkbwdBXhAzz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_iKoOayEkhnapmSqQ_2

	nop

	:l_MzozVqmuSgfvzbxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGzizHkbwdBXhAzz_1

	nop

	:l_zxNBThCjasQfklXe_3
	goto/32 :before_first_instruction

.end method

.method public static VMNvAxkSbTonFHGX([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_rvDpESYtAzPCNFCL_0

	nop

	:l_LyXLrmVBLwkFcDsr_2
    return-void

	:after_last_instruction

	goto/32 :l_CkaoDBWDUaZzEWzW_3

	nop

	:l_CkaoDBWDUaZzEWzW_3
	goto/32 :before_first_instruction

	:l_rvDpESYtAzPCNFCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzvYUtAhFKXkZRpF_1

	nop

	:l_pzvYUtAhFKXkZRpF_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LyXLrmVBLwkFcDsr_2

	nop

.end method

.method public static qboFkzcHGJhcfvWh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WJcpVPWUJavFMPBb_0

	nop

	:l_WJcpVPWUJavFMPBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQPCueuuvdbFHtYF_1

	nop

	:l_SQPCueuuvdbFHtYF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tsaahLRkEuoqATwm_2

	nop

	:l_tsaahLRkEuoqATwm_2
    return v0

	:after_last_instruction

	goto/32 :l_CYVhRXbhAZelpNCA_3

	nop

	:l_CYVhRXbhAZelpNCA_3
	goto/32 :before_first_instruction

.end method

.method public static hITpnhERlHZkaIhr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EzQWrzYOgjvZzEwq_0

	nop

	:l_cEZiXGxplynXUNMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbvuRWSyjNIFPtwA_3

	nop

	:l_EzQWrzYOgjvZzEwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKDovbvtiNUDedvq_1

	nop

	:l_aKDovbvtiNUDedvq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cEZiXGxplynXUNMC_2

	nop

	:l_YbvuRWSyjNIFPtwA_3
	goto/32 :before_first_instruction

.end method

.method public static wQwSYXlpnfVDyApl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_joABrDZtojdVcCHI_0

	nop

	:l_rRqMauuTMKAIPGyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAyrKltJkRePZXlt_3

	nop

	:l_PKyqFibXxiLSdOxO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rRqMauuTMKAIPGyh_2

	nop

	:l_joABrDZtojdVcCHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKyqFibXxiLSdOxO_1

	nop

	:l_AAyrKltJkRePZXlt_3
	goto/32 :before_first_instruction

.end method

.method public static uJdWlVssJQVdpTMI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tHEQdJXLYNKKCYAw_0

	nop

	:l_XohLKDzdhotrpOpG_3
	goto/32 :before_first_instruction

	:l_tHEQdJXLYNKKCYAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhFWsspRuufJIoBD_1

	nop

	:l_aSIOsSvkMGuMZCSJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XohLKDzdhotrpOpG_3

	nop

	:l_PhFWsspRuufJIoBD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aSIOsSvkMGuMZCSJ_2

	nop

.end method

.method public static wcfzmbAdLTqRGQFI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XgQdxGapFrKngfkf_0

	nop

	:l_TQVjDcbDQqHCngBB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_reokrKEuqMCKRhtX_2

	nop

	:l_XgQdxGapFrKngfkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQVjDcbDQqHCngBB_1

	nop

	:l_reokrKEuqMCKRhtX_2
    return v0

	:after_last_instruction

	goto/32 :l_GNAldlTYuiSYiQTJ_3

	nop

	:l_GNAldlTYuiSYiQTJ_3
	goto/32 :before_first_instruction

.end method

.method public static HJCpDTDpEFIxkuvI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UvdzsBMmKhAZKfVj_0

	nop

	:l_ObqBAOTfTnUiSEgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DbRYdEDZhEcXMHUL_3

	nop

	:l_UvdzsBMmKhAZKfVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHdXVpWChPtselEP_1

	nop

	:l_DbRYdEDZhEcXMHUL_3
	goto/32 :before_first_instruction

	:l_eHdXVpWChPtselEP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ObqBAOTfTnUiSEgL_2

	nop

.end method

.method public static emcBgqxEygNffWIT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YtgAnQztmzDcsaHp_0

	nop

	:l_ZomXzPBKinbUhijR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ycRbsOYDYigEATkN_3

	nop

	:l_YtgAnQztmzDcsaHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXiPFpBMQenjyipQ_1

	nop

	:l_ycRbsOYDYigEATkN_3
	goto/32 :before_first_instruction

	:l_OXiPFpBMQenjyipQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZomXzPBKinbUhijR_2

	nop

.end method

.method public static rxyUuttxyyjvxSnt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uPMEqdxOoMjJWIMt_0

	nop

	:l_uUfiWaABtNKSNOwX_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MDIcTCJYYTTAdhvY_2

	nop

	:l_SjBustDDfqUOyCcC_3
	goto/32 :before_first_instruction

	:l_uPMEqdxOoMjJWIMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUfiWaABtNKSNOwX_1

	nop

	:l_MDIcTCJYYTTAdhvY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjBustDDfqUOyCcC_3

	nop

.end method

.method public static MHanWCwilxecemCq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UxVAXnsdMWOFIAkP_0

	nop

	:l_fTVscImgYuVyviUm_3
	goto/32 :before_first_instruction

	:l_nAwhuosvpSjqgQZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTVscImgYuVyviUm_3

	nop

	:l_CMoWiFvPfNabdpUa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nAwhuosvpSjqgQZB_2

	nop

	:l_UxVAXnsdMWOFIAkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMoWiFvPfNabdpUa_1

	nop

.end method

.method public static SqDBEbPcSwMVuOPs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zcvXWREvbiNFFwBp_0

	nop

	:l_VeNSmpwIqeGDbtAr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZwAeywgcIaDzXxTe_2

	nop

	:l_vZOEOWvjVmeMlcUf_3
	goto/32 :before_first_instruction

	:l_zcvXWREvbiNFFwBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeNSmpwIqeGDbtAr_1

	nop

	:l_ZwAeywgcIaDzXxTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZOEOWvjVmeMlcUf_3

	nop

.end method

.method public static hxsyajJmwVAVnVnE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wBKpBJdtPgsgGaru_0

	nop

	:l_YgwugkJVNTGfsGFI_3
	goto/32 :before_first_instruction

	:l_WtZCOTBryYIhSkma_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HaMbxaBZVFKFXiqV_2

	nop

	:l_wBKpBJdtPgsgGaru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtZCOTBryYIhSkma_1

	nop

	:l_HaMbxaBZVFKFXiqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgwugkJVNTGfsGFI_3

	nop

.end method

.method public static VUWzNDfBLDsSEDin(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FGvCSzZQspRcaVgb_0

	nop

	:l_YCoUNicebrYmeIWH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGiLsqgUOTOPAcZl_3

	nop

	:l_WGiLsqgUOTOPAcZl_3
	goto/32 :before_first_instruction

	:l_mACeTvtmBUIwQLuB_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YCoUNicebrYmeIWH_2

	nop

	:l_FGvCSzZQspRcaVgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mACeTvtmBUIwQLuB_1

	nop

.end method

.method public static snmdylGSmOMAsJYr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QnsgkajhXJUbAivi_0

	nop

	:l_pZxfoYVOSnRcTXqo_3
	goto/32 :before_first_instruction

	:l_SMuxQsHueswpBnBG_2
    return v0

	:after_last_instruction

	goto/32 :l_pZxfoYVOSnRcTXqo_3

	nop

	:l_yywKmMGtAnXBQFgm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SMuxQsHueswpBnBG_2

	nop

	:l_QnsgkajhXJUbAivi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yywKmMGtAnXBQFgm_1

	nop

.end method

.method public static DIOtqNzyhPIQfpeE(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SJlrLZCctvNceInV_0

	nop

	:l_SJlrLZCctvNceInV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCjWmxNMbVEFPelw_1

	nop

	:l_OxnXXqYgLCcOOsQn_3
	goto/32 :before_first_instruction

	:l_wnHvXgXFJHSlzpju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxnXXqYgLCcOOsQn_3

	nop

	:l_qCjWmxNMbVEFPelw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnHvXgXFJHSlzpju_2

	nop

.end method

.method public static vPkvHcoRSwnFaqTP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KkZztavWUIIoSYZQ_0

	nop

	:l_OQiERWPyjIUPaKaw_2
    return-void

	:after_last_instruction

	goto/32 :l_owLFNVVHzWKjbMWm_3

	nop

	:l_owLFNVVHzWKjbMWm_3
	goto/32 :before_first_instruction

	:l_KkZztavWUIIoSYZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztIEsXnELGnsWHct_1

	nop

	:l_ztIEsXnELGnsWHct_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OQiERWPyjIUPaKaw_2

	nop

.end method

.method public static zdeddWaYSoxUQoVb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GkdJSZKLDHnFjbVi_0

	nop

	:l_ISEhPZgyDSWfKNyk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_osPslITRxjhophcz_2

	nop

	:l_osPslITRxjhophcz_2
    return v0

	:after_last_instruction

	goto/32 :l_QPLCbwCwejNkECZb_3

	nop

	:l_GkdJSZKLDHnFjbVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISEhPZgyDSWfKNyk_1

	nop

	:l_QPLCbwCwejNkECZb_3
	goto/32 :before_first_instruction

.end method

.method public static dvqUXIfAgabjksJx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QIHuQqhjEhXpyJfL_0

	nop

	:l_NvlIriwCBlPIkYJi_2
    return v0

	:after_last_instruction

	goto/32 :l_IjUwacgTNtwinbIV_3

	nop

	:l_OoQlgcUJMkYGcJFT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NvlIriwCBlPIkYJi_2

	nop

	:l_IjUwacgTNtwinbIV_3
	goto/32 :before_first_instruction

	:l_QIHuQqhjEhXpyJfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoQlgcUJMkYGcJFT_1

	nop

.end method

.method public static NQSJuZoXfskXHObJ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JeqJewUNdpUdBjjm_0

	nop

	:l_jorHElikRpTcIMCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIraZrOEwjLkZyTC_3

	nop

	:l_JeqJewUNdpUdBjjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZgURxzJpswtIHUS_1

	nop

	:l_qIraZrOEwjLkZyTC_3
	goto/32 :before_first_instruction

	:l_qZgURxzJpswtIHUS_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jorHElikRpTcIMCw_2

	nop

.end method

.method public static rmbREeHhjpudBmHq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wMfhKPVdcrbvKpkf_0

	nop

	:l_wMfhKPVdcrbvKpkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmxhFZUDBKJTwSBM_1

	nop

	:l_gguuMOqaphbjyDWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zGiMaDeqbpWkjDho_3

	nop

	:l_YmxhFZUDBKJTwSBM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gguuMOqaphbjyDWQ_2

	nop

	:l_zGiMaDeqbpWkjDho_3
	goto/32 :before_first_instruction

.end method

.method public static SrThYVKDcaYesVuk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_voZMpnJDXPPLqJFs_0

	nop

	:l_voZMpnJDXPPLqJFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okmqQehiWCaPFTJj_1

	nop

	:l_EszUZNHiRDFiNhBH_3
	goto/32 :before_first_instruction

	:l_rNEciGHnTrOAusTr_2
    return v0

	:after_last_instruction

	goto/32 :l_EszUZNHiRDFiNhBH_3

	nop

	:l_okmqQehiWCaPFTJj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rNEciGHnTrOAusTr_2

	nop

.end method

.method public static thlxNzONMQJMbtkz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dfyGUsGNzbdOVYZb_0

	nop

	:l_uOXUkLebllGvFrPP_3
	goto/32 :before_first_instruction

	:l_dfyGUsGNzbdOVYZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POtyfoihmSOesYJc_1

	nop

	:l_POtyfoihmSOesYJc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fYBDoCliIgibMfHi_2

	nop

	:l_fYBDoCliIgibMfHi_2
    return v0

	:after_last_instruction

	goto/32 :l_uOXUkLebllGvFrPP_3

	nop

.end method

.method public static AsoXAJuaCOXuyRGF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KRzilmnPBOGnyioA_0

	nop

	:l_HAqumerpEULDBYAt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rWSBPBKyBDuPeyjS_2

	nop

	:l_rWSBPBKyBDuPeyjS_2
    return v0

	:after_last_instruction

	goto/32 :l_YMZwswTVvDZIyiEJ_3

	nop

	:l_YMZwswTVvDZIyiEJ_3
	goto/32 :before_first_instruction

	:l_KRzilmnPBOGnyioA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAqumerpEULDBYAt_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_nEDHtVtEbRsXkuEO_0

	nop

	:l_gXumukTwLsLBhnqf_11
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_gaQrAWHsZvjLuBkI_12

	nop

	:l_nEDHtVtEbRsXkuEO_0
	const v0, 29
	goto/32 :l_KqdzCEmXIIOSEyYn_1

	nop

	:l_GqhjwoFcqRqPzYWm_4
	if-lez v0, :gl_PdGbtERgefBFDtiB

	goto/32 :TDLcdktwKZYlZqGv

	:gl_PdGbtERgefBFDtiB	goto/32 :l_rkyIxiEFEZTyzJiA_5

	nop

	:l_EfGIAkYABDKLjByL_2
	add-int v0, v0, v1
	goto/32 :l_AFUUmtFbfCelZYUI_3

	nop

	:l_IeQGPHRjVbQVnzVI_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_ENCxwGNIEhcsmzXS_10

	nop

	:l_hcZNzVSQKgqBFLDC_8
    const/4 v1, 0x0

	goto/32 :l_IeQGPHRjVbQVnzVI_9

	nop

	:l_ENCxwGNIEhcsmzXS_10
    return-void

	:after_last_instruction

	goto/32 :l_gXumukTwLsLBhnqf_11

	nop

	:l_AFUUmtFbfCelZYUI_3
	rem-int v0, v0, v1
	goto/32 :l_GqhjwoFcqRqPzYWm_4

	nop

	:l_KqdzCEmXIIOSEyYn_1
	const v1, 20
	goto/32 :l_EfGIAkYABDKLjByL_2

	nop

	:l_PyOUDsiLcbZgtTwx_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_hcZNzVSQKgqBFLDC_8

	nop

	:l_gaQrAWHsZvjLuBkI_12
	goto/32 :ASvxfWalYCNDGDxl
	:l_oQpnecMUHbSSgtMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_PyOUDsiLcbZgtTwx_7

	nop

	:l_rkyIxiEFEZTyzJiA_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_oQpnecMUHbSSgtMt_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_lVxNZnipRjWjiOfV_0

	nop

	:l_cztogxUEjpWqQOVW_16
    move v2, v1

    :goto_0
	goto/32 :l_iccJvLkEjQjkdJFi_17

	nop

	:l_sOmgAQSGuwHxbZIe_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->WvyfRYhxyzFxNHMH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_spibQdTlvhyRAxDt_54

	nop

	:l_rtavuascQLasKxWx_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QTJxhJsqyQZAcDdO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UcaFxeHUhjBYGYas_34

	nop

	:l_sZRNqWCMzkQJBmkj_2
	add-int v0, v0, v1
	goto/32 :l_mFSJJEqysZRmYmnd_3

	nop

	:l_mFptAFryREzKefWl_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_sduHyPFohrQkhDHq_36

	nop

	:l_ARPnTygBaTqjYSDw_57
	goto/32 :RCsJOMJMmscdmRKk
	:l_HIchimeojXBFHLAq_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gLfYOtIvziZVXOfE_42

	nop

	:l_iZLsZUrAVMzNwyZR_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_MYdsxwaMHFRVKPJx_29

	nop

	:l_RqHLzgRoVXwBEZeo_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_ZQowQKhUvzWvwPsK_6

	nop

	:l_dFUSOzOToJKpyNVa_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PIwcXAmxePABKePS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_HcnlwTlIsTxUqTaz_9

	nop

	:l_mFSJJEqysZRmYmnd_3
	rem-int v0, v0, v1
	goto/32 :l_nescaUxDRjEOmEOb_4

	nop

	:l_QTVqAIQaNvXUCWjY_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->YPWFNuTMTxNLvGBO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_rdgoGmumYTNLrJyd_52

	nop

	:l_BOyjcDcqPgVDObEt_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CVkHRGAKYcCyebap_32

	nop

	:l_LfECEugvrflFdyoO_7
    const-string v0, "buffer"

	goto/32 :l_dFUSOzOToJKpyNVa_8

	nop

	:l_fQvEglJvHHcoNpAY_25
    array-length v0, v0

	goto/32 :l_dmTUWoYvCKIwqcYL_26

	nop

	:l_cdVKxgTtnJBOzlRN_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_iWTUTsXPwYWadktT_11

	nop

	:l_spibQdTlvhyRAxDt_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BfWrOHlVCShUYsfq_55

	nop

	:l_rdgoGmumYTNLrJyd_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sOmgAQSGuwHxbZIe_53

	nop

	:l_nescaUxDRjEOmEOb_4
	if-lez v0, :gl_pCHZxPonLqpdrLGg

	goto/32 :qBzlTNkTfZgevdaE

	:gl_pCHZxPonLqpdrLGg	goto/32 :l_RqHLzgRoVXwBEZeo_5

	nop

	:l_RqYjUReAPWnEQYFQ_20
	if-le p2, v2, :gl_WVxqMkhZFHAcgdZG

	goto/32 :cond_1

	:gl_WVxqMkhZFHAcgdZG
	goto/32 :l_EqShZJyaoFbdJVjL_21

	nop

	:l_lpJfhofibnwacdsD_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NZyENxmEbyZYoSvG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rneGOpqSeMRzKdbt_50

	nop

	:l_qlalpvbvDlVPeHmL_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DyFAlBMZvpZklvst_47

	nop

	:l_BfWrOHlVCShUYsfq_55
    throw v1

	:after_last_instruction

	goto/32 :l_estLVqKWpdOwLZGu_56

	nop

	:l_iWTUTsXPwYWadktT_11
    const/4 v0, 0x1

	goto/32 :l_dlXyZgvyXkHmTwZW_12

	nop

	:l_HcnlwTlIsTxUqTaz_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_cdVKxgTtnJBOzlRN_10

	nop

	:l_BAdlkRdumPGxMnHW_15
    goto :goto_0

    :cond_0
	goto/32 :l_cztogxUEjpWqQOVW_16

	nop

	:l_GpMNwHYkDyayirNQ_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_uoncrccrtuCKwYsF_45

	nop

	:l_sduHyPFohrQkhDHq_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->LlvTMuJHBiAYCfib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nlCNzkipBpzTxHdn_37

	nop

	:l_iccJvLkEjQjkdJFi_17
	if-nez v2, :gl_VAFQWpppRTxtiGAF

	goto/32 :cond_3

	:gl_VAFQWpppRTxtiGAF
    .line 92
	goto/32 :l_uVUQUcNApxKbxMgp_18

	nop

	:l_PPOdFlDGtYOHFAbC_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_iZLsZUrAVMzNwyZR_28

	nop

	:l_sfcZqcFZCrZUKaJu_38
    array-length v2, v2

	goto/32 :l_GygjbUJYCZsNgmEo_39

	nop

	:l_UUvzPGEnmqHAeJDX_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BOyjcDcqPgVDObEt_31

	nop

	:l_ibNULRCCrORLlQiV_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_fQvEglJvHHcoNpAY_25

	nop

	:l_sELfkcCimwVkvJDc_22
    move v0, v1

    :goto_1
	goto/32 :l_elCQWRvnAELhDZvb_23

	nop

	:l_IfpMDEMIQuqmmDiM_1
	const v1, 12
	goto/32 :l_sZRNqWCMzkQJBmkj_2

	nop

	:l_gLfYOtIvziZVXOfE_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->UtfIkzZeUPHHrYNt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NwZPIENUqIRsfzef_43

	nop

	:l_dmTUWoYvCKIwqcYL_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_PPOdFlDGtYOHFAbC_27

	nop

	:l_YsKJirGilwGPuISw_13
	if-gez p2, :gl_RJoBfmynldlyveVb

	goto/32 :cond_0

	:gl_RJoBfmynldlyveVb
	goto/32 :l_sXuHqLzGJUNLoNHI_14

	nop

	:l_FnidiUdqnTvLNbzc_19
    array-length v2, v2

	goto/32 :l_RqYjUReAPWnEQYFQ_20

	nop

	:l_lVxNZnipRjWjiOfV_0
	const v0, 2
	goto/32 :l_IfpMDEMIQuqmmDiM_1

	nop

	:l_dlXyZgvyXkHmTwZW_12
    const/4 v1, 0x0

	goto/32 :l_YsKJirGilwGPuISw_13

	nop

	:l_DyFAlBMZvpZklvst_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMOWhykFACcdKzzX_48

	nop

	:l_uVUQUcNApxKbxMgp_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FnidiUdqnTvLNbzc_19

	nop

	:l_CMOWhykFACcdKzzX_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_lpJfhofibnwacdsD_49

	nop

	:l_EqShZJyaoFbdJVjL_21
    goto :goto_1

    :cond_1
	goto/32 :l_sELfkcCimwVkvJDc_22

	nop

	:l_nlCNzkipBpzTxHdn_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_sfcZqcFZCrZUKaJu_38

	nop

	:l_uoncrccrtuCKwYsF_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_qlalpvbvDlVPeHmL_46

	nop

	:l_estLVqKWpdOwLZGu_56
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_ARPnTygBaTqjYSDw_57

	nop

	:l_NwZPIENUqIRsfzef_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpMNwHYkDyayirNQ_44

	nop

	:l_elCQWRvnAELhDZvb_23
	if-nez v0, :gl_mOgbPeYFoUAqKgUv

	goto/32 :cond_2

	:gl_mOgbPeYFoUAqKgUv
    .line 93
    nop

    .line 97
	goto/32 :l_ibNULRCCrORLlQiV_24

	nop

	:l_rneGOpqSeMRzKdbt_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->dvGajVvqzQhSriyk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QTVqAIQaNvXUCWjY_51

	nop

	:l_CVkHRGAKYcCyebap_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_rtavuascQLasKxWx_33

	nop

	:l_XufHlhDmgAAetxfM_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->vobFEBBmCrLIKXFr(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_HIchimeojXBFHLAq_41

	nop

	:l_GygjbUJYCZsNgmEo_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->lWYSjaPCzjHQLGYD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XufHlhDmgAAetxfM_40

	nop

	:l_MYdsxwaMHFRVKPJx_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_UUvzPGEnmqHAeJDX_30

	nop

	:l_sXuHqLzGJUNLoNHI_14
    move v2, v0

	goto/32 :l_BAdlkRdumPGxMnHW_15

	nop

	:l_ZQowQKhUvzWvwPsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_LfECEugvrflFdyoO_7

	nop

	:l_UcaFxeHUhjBYGYas_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->qjSkZJBXhsGQYjpp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mFptAFryREzKefWl_35

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SGXdcPoeUelLyHhi_0

	nop

	:l_ZybQgpaFDmvUZQbv_5
    int-to-double p0, p3

	goto/32 :l_sGWbiodxYCzvNizS_6

	nop

	:l_LhTCTVQvZkphWmaE_2
    const/16 p1, 0xd2

	goto/32 :l_FwIPrpKWyKQWCbBe_3

	nop

	:l_IaahhafeWDibMxiJ_1
    const/16 p0, 0x2a

	goto/32 :l_LhTCTVQvZkphWmaE_2

	nop

	:l_ONpyJmImxfbKzqrp_4
    add-int p3, p2, p1

	goto/32 :l_ZybQgpaFDmvUZQbv_5

	nop

	:l_FwIPrpKWyKQWCbBe_3
    mul-int p2, p0, p1

	goto/32 :l_ONpyJmImxfbKzqrp_4

	nop

	:l_sGWbiodxYCzvNizS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAmAiVJjjNDkhbXt_7

	nop

	:l_SGXdcPoeUelLyHhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaahhafeWDibMxiJ_1

	nop

	:l_ZAmAiVJjjNDkhbXt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rmawOinMbzyYSgHy_0

	nop

	:l_AcFbZHdAwAcagQPD_2
    const/16 p1, 0xd2

	goto/32 :l_VOKGetZLXkSrAwrz_3

	nop

	:l_IwQaPLWOOLDXFsXI_1
    const/16 p0, 0x2a

	goto/32 :l_AcFbZHdAwAcagQPD_2

	nop

	:l_rmKzaEFaFHBFVRBg_6
    return-void

	:after_last_instruction

	goto/32 :l_gtOMltLAAadUZuhW_7

	nop

	:l_gtOMltLAAadUZuhW_7
	goto/32 :before_first_instruction

	:l_rmawOinMbzyYSgHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwQaPLWOOLDXFsXI_1

	nop

	:l_VOKGetZLXkSrAwrz_3
    mul-int p2, p0, p1

	goto/32 :l_XnPpEqVotDcXbvYI_4

	nop

	:l_ghPtadAORqqOHBfz_5
    int-to-double p0, p3

	goto/32 :l_rmKzaEFaFHBFVRBg_6

	nop

	:l_XnPpEqVotDcXbvYI_4
    add-int p3, p2, p1

	goto/32 :l_ghPtadAORqqOHBfz_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VkTcBYxfRBkYTKqL_0

	nop

	:l_gUfsqgAywErAEkKS_2
    const/16 p1, 0xd2

	goto/32 :l_xNlekzOASHpMbnDn_3

	nop

	:l_pvTrNjYimLHnLIbq_4
    add-int p3, p2, p1

	goto/32 :l_wwqdNTbWmxjctnZQ_5

	nop

	:l_wwqdNTbWmxjctnZQ_5
    int-to-double p0, p3

	goto/32 :l_sDJIhDBukRkwvLkD_6

	nop

	:l_LUsxGpKgliMhaQbJ_1
    const/16 p0, 0x2a

	goto/32 :l_gUfsqgAywErAEkKS_2

	nop

	:l_sDJIhDBukRkwvLkD_6
    return-void

	:after_last_instruction

	goto/32 :l_MgpXAmzKvyhynQYj_7

	nop

	:l_xNlekzOASHpMbnDn_3
    mul-int p2, p0, p1

	goto/32 :l_pvTrNjYimLHnLIbq_4

	nop

	:l_MgpXAmzKvyhynQYj_7
	goto/32 :before_first_instruction

	:l_VkTcBYxfRBkYTKqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUsxGpKgliMhaQbJ_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNIaXxOHIvOPvxTO_0

	nop

	:l_LUVObgHgzQioSeBM_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LSOanKlVPoWRmrMx_2

	nop

	:l_bWbqWkbYBKBzaEee_3
	goto/32 :before_first_instruction

	:l_LSOanKlVPoWRmrMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWbqWkbYBKBzaEee_3

	nop

	:l_tNIaXxOHIvOPvxTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_LUVObgHgzQioSeBM_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_bmfXRAUPWiGIOzDf_0

	nop

	:l_QJEZwBkkBQvrejHa_3
    mul-int p2, p0, p1

	goto/32 :l_uXXNVYJZdvbkjMeu_4

	nop

	:l_OaWdldvOSRrpJmeA_7
	goto/32 :before_first_instruction

	:l_uXXNVYJZdvbkjMeu_4
    add-int p3, p2, p1

	goto/32 :l_UNTbslnKCFAjSPPc_5

	nop

	:l_LXyoVpslHyBsclYA_2
    const/16 p1, 0xd2

	goto/32 :l_QJEZwBkkBQvrejHa_3

	nop

	:l_bmfXRAUPWiGIOzDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJjHKJIBGSaqrXfC_1

	nop

	:l_BNPNFBustYkUzODY_6
    return-void

	:after_last_instruction

	goto/32 :l_OaWdldvOSRrpJmeA_7

	nop

	:l_wJjHKJIBGSaqrXfC_1
    const/16 p0, 0x2a

	goto/32 :l_LXyoVpslHyBsclYA_2

	nop

	:l_UNTbslnKCFAjSPPc_5
    int-to-double p0, p3

	goto/32 :l_BNPNFBustYkUzODY_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_ddcIZvtjwbujzMOi_0

	nop

	:l_kBQQafurlfjEyqfi_6
    return-void

	:after_last_instruction

	goto/32 :l_nfgsKrskJAZWAMqz_7

	nop

	:l_LUUBCCKNShSmUKbj_5
    int-to-double p0, p3

	goto/32 :l_kBQQafurlfjEyqfi_6

	nop

	:l_nfgsKrskJAZWAMqz_7
	goto/32 :before_first_instruction

	:l_CmvYPInxWXDnMQjb_1
    const/16 p0, 0x2a

	goto/32 :l_XLYgeazghKVAGGxk_2

	nop

	:l_ddcIZvtjwbujzMOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmvYPInxWXDnMQjb_1

	nop

	:l_XLYgeazghKVAGGxk_2
    const/16 p1, 0xd2

	goto/32 :l_TdYEThNckiGsHLcL_3

	nop

	:l_TdYEThNckiGsHLcL_3
    mul-int p2, p0, p1

	goto/32 :l_BOAOLTaZsVpVXdSJ_4

	nop

	:l_BOAOLTaZsVpVXdSJ_4
    add-int p3, p2, p1

	goto/32 :l_LUUBCCKNShSmUKbj_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_UQECQZZSKDKDDjpn_0

	nop

	:l_IDFZhCehwRfZwccP_4
    add-int p3, p2, p1

	goto/32 :l_AsQosttnpSKjvWsD_5

	nop

	:l_UQECQZZSKDKDDjpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sONrMNviRSTkFTpB_1

	nop

	:l_jSrsxASCgPdvnHMk_7
	goto/32 :before_first_instruction

	:l_sONrMNviRSTkFTpB_1
    const/16 p0, 0x2a

	goto/32 :l_KzbNaYhVPSBYjFAx_2

	nop

	:l_KzbNaYhVPSBYjFAx_2
    const/16 p1, 0xd2

	goto/32 :l_wdiAqWmXqdVvuCvJ_3

	nop

	:l_AsQosttnpSKjvWsD_5
    int-to-double p0, p3

	goto/32 :l_EgwjlXnwNjoDkukY_6

	nop

	:l_wdiAqWmXqdVvuCvJ_3
    mul-int p2, p0, p1

	goto/32 :l_IDFZhCehwRfZwccP_4

	nop

	:l_EgwjlXnwNjoDkukY_6
    return-void

	:after_last_instruction

	goto/32 :l_jSrsxASCgPdvnHMk_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LZXdkGbUDukwzpFk_0

	nop

	:l_rnxVhlywLMkDaIaY_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_HoGEdYYNlMchAGjn_2

	nop

	:l_HoGEdYYNlMchAGjn_2
    return v0

	:after_last_instruction

	goto/32 :l_pOxwIwaYvLkrHlah_3

	nop

	:l_pOxwIwaYvLkrHlah_3
	goto/32 :before_first_instruction

	:l_LZXdkGbUDukwzpFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_rnxVhlywLMkDaIaY_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oNAcqqiZXVUOIktE_0

	nop

	:l_nbYTbiQIrnvEatmQ_4
    add-int p3, p2, p1

	goto/32 :l_XqBGdRUxkWArjaJG_5

	nop

	:l_RaXPpwKwfwgLYvtH_1
    const/16 p0, 0x2a

	goto/32 :l_uuwKFMeFNpSHONYS_2

	nop

	:l_oNAcqqiZXVUOIktE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaXPpwKwfwgLYvtH_1

	nop

	:l_qgwEgOPopUNIWnmA_7
	goto/32 :before_first_instruction

	:l_XqBGdRUxkWArjaJG_5
    int-to-double p0, p3

	goto/32 :l_wgJenomjZwzAUVcX_6

	nop

	:l_uuwKFMeFNpSHONYS_2
    const/16 p1, 0xd2

	goto/32 :l_wPHNynmAEjFWCUzK_3

	nop

	:l_wgJenomjZwzAUVcX_6
    return-void

	:after_last_instruction

	goto/32 :l_qgwEgOPopUNIWnmA_7

	nop

	:l_wPHNynmAEjFWCUzK_3
    mul-int p2, p0, p1

	goto/32 :l_nbYTbiQIrnvEatmQ_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ydzmKDDBuVBiRbvM_0

	nop

	:l_NLtjqibTDsDaunab_7
	goto/32 :before_first_instruction

	:l_YQXziHoGvZyMYIiV_2
    const/16 p1, 0xd2

	goto/32 :l_TBGARFywpOraNlSO_3

	nop

	:l_wwOnmJtihsYYHzpk_4
    add-int p3, p2, p1

	goto/32 :l_xiTvRZrAqfhRrDze_5

	nop

	:l_WyJIeWZQtQnJdgBE_1
    const/16 p0, 0x2a

	goto/32 :l_YQXziHoGvZyMYIiV_2

	nop

	:l_MWfIkHrdHypjNIXR_6
    return-void

	:after_last_instruction

	goto/32 :l_NLtjqibTDsDaunab_7

	nop

	:l_TBGARFywpOraNlSO_3
    mul-int p2, p0, p1

	goto/32 :l_wwOnmJtihsYYHzpk_4

	nop

	:l_xiTvRZrAqfhRrDze_5
    int-to-double p0, p3

	goto/32 :l_MWfIkHrdHypjNIXR_6

	nop

	:l_ydzmKDDBuVBiRbvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyJIeWZQtQnJdgBE_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MQTqVMilUUyjhhnX_0

	nop

	:l_QOMquwDFmzOtJBiY_6
    return-void

	:after_last_instruction

	goto/32 :l_KtlyvJHHWyRFGCMP_7

	nop

	:l_RWPvrQewqgksmsCQ_1
    const/16 p0, 0x2a

	goto/32 :l_nGFEcmdDiOqdXzFw_2

	nop

	:l_UqkeDqiWPnvyvusX_3
    mul-int p2, p0, p1

	goto/32 :l_wljbguXofoyYwGeO_4

	nop

	:l_CBbGZRFTPYNMQaCt_5
    int-to-double p0, p3

	goto/32 :l_QOMquwDFmzOtJBiY_6

	nop

	:l_MQTqVMilUUyjhhnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWPvrQewqgksmsCQ_1

	nop

	:l_KtlyvJHHWyRFGCMP_7
	goto/32 :before_first_instruction

	:l_wljbguXofoyYwGeO_4
    add-int p3, p2, p1

	goto/32 :l_CBbGZRFTPYNMQaCt_5

	nop

	:l_nGFEcmdDiOqdXzFw_2
    const/16 p1, 0xd2

	goto/32 :l_UqkeDqiWPnvyvusX_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lWpMCmvyMKjVAuxx_0

	nop

	:l_lWpMCmvyMKjVAuxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_wjoRiGOVfUIsBOzs_1

	nop

	:l_KXMxOZAwgZCzXsIp_2
    return v0

	:after_last_instruction

	goto/32 :l_dRegbWEsAJlACGmp_3

	nop

	:l_wjoRiGOVfUIsBOzs_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_KXMxOZAwgZCzXsIp_2

	nop

	:l_dRegbWEsAJlACGmp_3
	goto/32 :before_first_instruction

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QdMkLIVqfvPMTSdI_0

	nop

	:l_IJDDetSDoPteIRdD_4
    add-int p3, p2, p1

	goto/32 :l_WODsebghYPdRyBpL_5

	nop

	:l_WODsebghYPdRyBpL_5
    int-to-double p0, p3

	goto/32 :l_ymZpFIOTUKAnvNzB_6

	nop

	:l_IBgUbuddUhYpOhTO_3
    mul-int p2, p0, p1

	goto/32 :l_IJDDetSDoPteIRdD_4

	nop

	:l_jLLliwBicrjQKrhf_2
    const/16 p1, 0xd2

	goto/32 :l_IBgUbuddUhYpOhTO_3

	nop

	:l_EyxzBYdhLWBAVWkG_7
	goto/32 :before_first_instruction

	:l_ndtMSTUVyGufdQzY_1
    const/16 p0, 0x2a

	goto/32 :l_jLLliwBicrjQKrhf_2

	nop

	:l_ymZpFIOTUKAnvNzB_6
    return-void

	:after_last_instruction

	goto/32 :l_EyxzBYdhLWBAVWkG_7

	nop

	:l_QdMkLIVqfvPMTSdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndtMSTUVyGufdQzY_1

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KunQtoiuQMYnOMgm_0

	nop

	:l_sBtPssjgfdjndUtg_7
	goto/32 :before_first_instruction

	:l_unQCrpCaKeUmnbUt_2
    const/16 p1, 0xd2

	goto/32 :l_wOsMRbPlotSWUycX_3

	nop

	:l_ErgiLMMEwgiCOmEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sBtPssjgfdjndUtg_7

	nop

	:l_MrvwkYsmfxyRrTjL_4
    add-int p3, p2, p1

	goto/32 :l_UEYmIoEPDMfSIUbk_5

	nop

	:l_KunQtoiuQMYnOMgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJupcxFYblXdFCag_1

	nop

	:l_sJupcxFYblXdFCag_1
    const/16 p0, 0x2a

	goto/32 :l_unQCrpCaKeUmnbUt_2

	nop

	:l_wOsMRbPlotSWUycX_3
    mul-int p2, p0, p1

	goto/32 :l_MrvwkYsmfxyRrTjL_4

	nop

	:l_UEYmIoEPDMfSIUbk_5
    int-to-double p0, p3

	goto/32 :l_ErgiLMMEwgiCOmEQ_6

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_oYNWMotjPpdOygrz_0

	nop

	:l_EBhJBBcNmrCjBvGg_7
	goto/32 :before_first_instruction

	:l_aPFDZQHyeFALbcHa_4
    add-int p3, p2, p1

	goto/32 :l_cCJQuRDLCXTTEVYL_5

	nop

	:l_LcttqZAMVAiskTKY_3
    mul-int p2, p0, p1

	goto/32 :l_aPFDZQHyeFALbcHa_4

	nop

	:l_UvKmaYUKcvCFwwsa_6
    return-void

	:after_last_instruction

	goto/32 :l_EBhJBBcNmrCjBvGg_7

	nop

	:l_XdiQkwYIQNefCZcY_1
    const/16 p0, 0x2a

	goto/32 :l_HwUihHVhkTTYIMYp_2

	nop

	:l_HwUihHVhkTTYIMYp_2
    const/16 p1, 0xd2

	goto/32 :l_LcttqZAMVAiskTKY_3

	nop

	:l_oYNWMotjPpdOygrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdiQkwYIQNefCZcY_1

	nop

	:l_cCJQuRDLCXTTEVYL_5
    int-to-double p0, p3

	goto/32 :l_UvKmaYUKcvCFwwsa_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_yWsStOJVrCchFZaA_0

	nop

	:l_xpzRHMMAswyyUPUb_8
    add-int v1, p1, p2

	goto/32 :l_ChwjMJoGqZvXzFAd_9

	nop

	:l_yWsStOJVrCchFZaA_0
	const v0, 14
	goto/32 :l_qOGFcYuUezQRzFdq_1

	nop

	:l_ZfJgWPHHGaFbrfAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_YiWQgEeKPYFiHztw_7

	nop

	:l_ekAQTBZnfcmPrEok_3
	rem-int v0, v0, v1
	goto/32 :l_pEsYMPviJWynPbkT_4

	nop

	:l_nBefrZdUCvqjuzyI_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_ZfJgWPHHGaFbrfAX_6

	nop

	:l_FhLqbwRdyFMgYtSJ_10
    rem-int/2addr v1, v2

	goto/32 :l_nKmnjJmJEqbonnuV_11

	nop

	:l_pEsYMPviJWynPbkT_4
	if-lez v0, :gl_hMpaWdHepdCdeZWC

	goto/32 :ddcDpEaeAclaxEMm

	:gl_hMpaWdHepdCdeZWC	goto/32 :l_nBefrZdUCvqjuzyI_5

	nop

	:l_YiWQgEeKPYFiHztw_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_xpzRHMMAswyyUPUb_8

	nop

	:l_ChwjMJoGqZvXzFAd_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IEkzVTkZlGxpUQhU(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_FhLqbwRdyFMgYtSJ_10

	nop

	:l_nKmnjJmJEqbonnuV_11
    return v1

	:after_last_instruction

	goto/32 :l_FRYIrsUumRLuvbhT_12

	nop

	:l_FRYIrsUumRLuvbhT_12
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_oIjVVFrYdJvFFJIg_13

	nop

	:l_qOGFcYuUezQRzFdq_1
	const v1, 19
	goto/32 :l_hAckdKeXwsrlzFrq_2

	nop

	:l_oIjVVFrYdJvFFJIg_13
	goto/32 :aEckfULMsvqxrKox
	:l_hAckdKeXwsrlzFrq_2
	add-int v0, v0, v1
	goto/32 :l_ekAQTBZnfcmPrEok_3

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_yLqpTKTOMmIWrwth_0

	nop

	:l_mheBKIJizpdagmmR_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AjRDjzIRaQItzKBt(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_cCSLpvvhQNvVvytz_12

	nop

	:l_gnOgSDDSjEChMhHR_26
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_ZhSijeSLdyROHXYb_27

	nop

	:l_cShJCozDzuctIZpO_25
    throw v0

	:after_last_instruction

	goto/32 :l_gnOgSDDSjEChMhHR_26

	nop

	:l_CoEoOcTWNrfrMgrD_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TiQJNSsnYXyXbTWk_23

	nop

	:l_pKPilZIOGBAoIBCm_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WfXsIMnLTumSohro(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FffxzCBTtsSybXWk_19

	nop

	:l_bwOwJVgpEFbdtSrq_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_mheBKIJizpdagmmR_11

	nop

	:l_gsjRiHKkicxnnaYC_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cShJCozDzuctIZpO_25

	nop

	:l_glOzgvUZzbASKKCq_2
	add-int v0, v0, v1
	goto/32 :l_prUgnXyEjkktHeSH_3

	nop

	:l_TiQJNSsnYXyXbTWk_23
    const-string v1, "ring buffer is full"

	goto/32 :l_gsjRiHKkicxnnaYC_24

	nop

	:l_FffxzCBTtsSybXWk_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PjAlCpAjLgmZuehA_20

	nop

	:l_oKFmwZvxcIwkooUS_4
	if-lez v0, :gl_MNohNpHtoZQTqIJa

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_MNohNpHtoZQTqIJa	goto/32 :l_maDMdFFIUGseHrKN_5

	nop

	:l_PjAlCpAjLgmZuehA_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_mCeKZYscmZZPjtuR_21

	nop

	:l_cCSLpvvhQNvVvytz_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_BraMIlWkLLlHtPYl_13

	nop

	:l_maDMdFFIUGseHrKN_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_mrfeJAQcwYFyGpGR_6

	nop

	:l_ZhSijeSLdyROHXYb_27
	goto/32 :XwZjcauopSZkyqEC
	:l_BKcJnvMXmdZSqVBZ_8
	if-eqz v0, :gl_sshZgiDyovOMTywj

	goto/32 :cond_0

	:gl_sshZgiDyovOMTywj
    .line 176
	goto/32 :l_WkhdmVtreFnULfLz_9

	nop

	:l_JOPHUVdjxOjCNShP_1
	const v1, 27
	goto/32 :l_glOzgvUZzbASKKCq_2

	nop

	:l_HtZnPdgCuOWoMzUp_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_pKPilZIOGBAoIBCm_18

	nop

	:l_TmLkugrBexMQvgJT_14
    add-int v5, v1, v2

	goto/32 :l_REUNXFrYnfFNpIxU_15

	nop

	:l_mCeKZYscmZZPjtuR_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_CoEoOcTWNrfrMgrD_22

	nop

	:l_REUNXFrYnfFNpIxU_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->CXPuIrGJiNnFzEif(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_VGOwvEjwvHqdPdwG_16

	nop

	:l_BraMIlWkLLlHtPYl_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_TmLkugrBexMQvgJT_14

	nop

	:l_uEJHcqrcDkrEdPKj_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MkubAqJJpIdZAPPk(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_BKcJnvMXmdZSqVBZ_8

	nop

	:l_yLqpTKTOMmIWrwth_0
	const v0, 9
	goto/32 :l_JOPHUVdjxOjCNShP_1

	nop

	:l_VGOwvEjwvHqdPdwG_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_HtZnPdgCuOWoMzUp_17

	nop

	:l_prUgnXyEjkktHeSH_3
	rem-int v0, v0, v1
	goto/32 :l_oKFmwZvxcIwkooUS_4

	nop

	:l_mrfeJAQcwYFyGpGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_uEJHcqrcDkrEdPKj_7

	nop

	:l_WkhdmVtreFnULfLz_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bwOwJVgpEFbdtSrq_10

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_ymlZPgamUbXLeSOY_0

	nop

	:l_nFWvODGqoyyALYnx_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aFQbyCqCaHmHLJeK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_LuyQZiFLihUfFGCO_24

	nop

	:l_axKovtRWHCikufce_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->jVhKsgftlRcqoARZ(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_vEsFMzmuoyTtpYsJ_13

	nop

	:l_zYnVgRMxtYjUpSpZ_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xycunFWDthtTPSDF(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ompuLtlPpAhXdYXX_19

	nop

	:l_GcSUlJwiJgvenxke_1
	const v1, 18
	goto/32 :l_pCRRYQgDBnsHPeTK_2

	nop

	:l_IIkFtnojzDxlhHit_14
	if-eqz v1, :gl_yYhtkerUPZdBJUaQ

	goto/32 :cond_0

	:gl_yYhtkerUPZdBJUaQ
	goto/32 :l_ijieGmeiQMjBrJHM_15

	nop

	:l_joZRvJjWUHLGwoHy_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_nFWvODGqoyyALYnx_23

	nop

	:l_jOqJTAITAZLHJRnJ_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_axKovtRWHCikufce_12

	nop

	:l_DSdNnKMvRHeZWncU_26
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_jGjDWXPInqOxMPZI_27

	nop

	:l_wUAaqoKMesgmtJYx_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->dJbTtHlslmHgHDIu([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VguPaVCZkpEhaKBn_17

	nop

	:l_xIyOUwVBhzrjipDD_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_bKLzkmpIiGeuWcfS_8

	nop

	:l_bKLzkmpIiGeuWcfS_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_elkFDwRdCgcWgasP_9

	nop

	:l_jGjDWXPInqOxMPZI_27
	goto/32 :DCaSJBXHFEZtaspm
	:l_fccPlUuztYyqRKJB_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_XguoxnPONZVFIIKP_6

	nop

	:l_pCRRYQgDBnsHPeTK_2
	add-int v0, v0, v1
	goto/32 :l_HHlhrkDAiBVPTWAi_3

	nop

	:l_WOdxPXUnXFcXdeDh_4
	if-lez v0, :gl_JegOZhLlNxaeNMlt

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_JegOZhLlNxaeNMlt	goto/32 :l_fccPlUuztYyqRKJB_5

	nop

	:l_XguoxnPONZVFIIKP_6
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
	goto/32 :l_xIyOUwVBhzrjipDD_7

	nop

	:l_vEsFMzmuoyTtpYsJ_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_IIkFtnojzDxlhHit_14

	nop

	:l_ffURgTfGRftqkDYZ_10
    add-int/2addr v0, v1

	goto/32 :l_jOqJTAITAZLHJRnJ_11

	nop

	:l_VguPaVCZkpEhaKBn_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_zYnVgRMxtYjUpSpZ_18

	nop

	:l_HHlhrkDAiBVPTWAi_3
	rem-int v0, v0, v1
	goto/32 :l_WOdxPXUnXFcXdeDh_4

	nop

	:l_ijieGmeiQMjBrJHM_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_wUAaqoKMesgmtJYx_16

	nop

	:l_VoznGkwaTtCrOawF_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_buZQLDRjHzXZKHuh_21

	nop

	:l_LuyQZiFLihUfFGCO_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_qIsyKxMybqhQCBDj_25

	nop

	:l_ymlZPgamUbXLeSOY_0
	const v0, 32
	goto/32 :l_GcSUlJwiJgvenxke_1

	nop

	:l_ompuLtlPpAhXdYXX_19
    goto :goto_0

    :cond_0
	goto/32 :l_VoznGkwaTtCrOawF_20

	nop

	:l_buZQLDRjHzXZKHuh_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->ZQdhTFNfTvscIFKA(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_joZRvJjWUHLGwoHy_22

	nop

	:l_qIsyKxMybqhQCBDj_25
    return-object v2

	:after_last_instruction

	goto/32 :l_DSdNnKMvRHeZWncU_26

	nop

	:l_elkFDwRdCgcWgasP_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_ffURgTfGRftqkDYZ_10

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vwKhFbNjIezJcRHm_0

	nop

	:l_ksMkNdmbCFiXWdbR_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_YLKWzZalMlZpLSiu_18

	nop

	:l_NOrSGelaEekjcsHZ_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_wRdVyjGdOzLqZNQf_11

	nop

	:l_nUDMGMIHkqABGhnU_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->FOkuKcxhVuaZlrQL(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_sddZbKQDTesNsHYx_16

	nop

	:l_pGgKDoeBpxetgjjU_4
	if-lez v0, :gl_OpBNWOqFiOJYojFu

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_OpBNWOqFiOJYojFu	goto/32 :l_HDiDQsMslfZrQfga_5

	nop

	:l_kgLQNTZuLjZqtXrt_19
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_bJXXjmMiJaibyxiM_20

	nop

	:l_mgHnjbhGbOcyNBJi_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZbSJPEjiVWlsUpDV_8

	nop

	:l_bJXXjmMiJaibyxiM_20
	goto/32 :vKqCtxldeerpaiQt
	:l_pxuGWurpriSSMVLr_1
	const v1, 4
	goto/32 :l_SrSsogVHUOpBOoWp_2

	nop

	:l_SrSsogVHUOpBOoWp_2
	add-int v0, v0, v1
	goto/32 :l_ZcYDYFwIuruCVoxM_3

	nop

	:l_JMAtbBQfWelVgtuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_mgHnjbhGbOcyNBJi_7

	nop

	:l_joHcfrujaLvWxBZE_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_DZcXpPehjinayKCO_14

	nop

	:l_wRdVyjGdOzLqZNQf_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_lwDswyRRoWuGlJRx_12

	nop

	:l_kQhmbeXzoLIzcrCc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->vnSYVSYOgJYQUTBO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_NOrSGelaEekjcsHZ_10

	nop

	:l_sddZbKQDTesNsHYx_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ksMkNdmbCFiXWdbR_17

	nop

	:l_HDiDQsMslfZrQfga_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_JMAtbBQfWelVgtuS_6

	nop

	:l_vwKhFbNjIezJcRHm_0
	const v0, 5
	goto/32 :l_pxuGWurpriSSMVLr_1

	nop

	:l_lwDswyRRoWuGlJRx_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_joHcfrujaLvWxBZE_13

	nop

	:l_YLKWzZalMlZpLSiu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kgLQNTZuLjZqtXrt_19

	nop

	:l_ZcYDYFwIuruCVoxM_3
	rem-int v0, v0, v1
	goto/32 :l_pGgKDoeBpxetgjjU_4

	nop

	:l_ZbSJPEjiVWlsUpDV_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->sDbPdVAzGcStlDlb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_kQhmbeXzoLIzcrCc_9

	nop

	:l_DZcXpPehjinayKCO_14
    add-int v4, v1, p1

	goto/32 :l_nUDMGMIHkqABGhnU_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KuCwilzjPUydFyZd_0

	nop

	:l_VLPDrJSCKKzvhaBX_2
    return v0

	:after_last_instruction

	goto/32 :l_qrXCEAcinpuInTEx_3

	nop

	:l_cttHZxdauRhWQQUu_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_VLPDrJSCKKzvhaBX_2

	nop

	:l_KuCwilzjPUydFyZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_cttHZxdauRhWQQUu_1

	nop

	:l_qrXCEAcinpuInTEx_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_OERNVqTmJpbWdNHu_0

	nop

	:l_zRVWoJzaHXOevaoZ_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_atzpzvqCxwuXZziH_9

	nop

	:l_PNzhnHRhlpdfXBlu_10
    const/4 v0, 0x1

	goto/32 :l_PMEDlOSWpAghHdjo_11

	nop

	:l_GLfZEsTVBqdLcMeN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OshBFxoAOoZAJBhJ_13

	nop

	:l_aKrlpbAZlJcMVKyM_1
	const v1, 15
	goto/32 :l_nLtcMgiExqEyqWZd_2

	nop

	:l_YwPgrZMMdzrTdGBY_14
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_oCnpjlkXDAgJrzbh_15

	nop

	:l_PMEDlOSWpAghHdjo_11
    goto :goto_0

    :cond_0
	goto/32 :l_GLfZEsTVBqdLcMeN_12

	nop

	:l_OERNVqTmJpbWdNHu_0
	const v0, 17
	goto/32 :l_aKrlpbAZlJcMVKyM_1

	nop

	:l_oCnpjlkXDAgJrzbh_15
	goto/32 :MjdDkSybvecsSqpQ
	:l_FkJXCZfnXquJTxdu_4
	if-lez v0, :gl_HzqYpoAuUJDQotJy

	goto/32 :YVBALEDioxLTlDiB

	:gl_HzqYpoAuUJDQotJy	goto/32 :l_jzFTBMJMCQoVkyNN_5

	nop

	:l_atzpzvqCxwuXZziH_9
	if-eq v0, v1, :gl_rOuCHimnHnsKGXRD

	goto/32 :cond_0

	:gl_rOuCHimnHnsKGXRD
	goto/32 :l_PNzhnHRhlpdfXBlu_10

	nop

	:l_CLrzKEjlNUmmEIYP_3
	rem-int v0, v0, v1
	goto/32 :l_FkJXCZfnXquJTxdu_4

	nop

	:l_hZKvHgmLPRdWPhCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_ruXtSyJmOPmtKcJY_7

	nop

	:l_OshBFxoAOoZAJBhJ_13
    return v0

	:after_last_instruction

	goto/32 :l_YwPgrZMMdzrTdGBY_14

	nop

	:l_ruXtSyJmOPmtKcJY_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->edCcfYtMYDsikdGK(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zRVWoJzaHXOevaoZ_8

	nop

	:l_jzFTBMJMCQoVkyNN_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_hZKvHgmLPRdWPhCk_6

	nop

	:l_nLtcMgiExqEyqWZd_2
	add-int v0, v0, v1
	goto/32 :l_CLrzKEjlNUmmEIYP_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oBouXfbSztGOgmfa_0

	nop

	:l_ZKilCrzGDDxLClbx_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_lJfeYlfHUdXoNtsc_2

	nop

	:l_AxEuVBjPCvHbAltY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IGxzWwemKSzBfdjm_5

	nop

	:l_oBouXfbSztGOgmfa_0
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
	goto/32 :l_ZKilCrzGDDxLClbx_1

	nop

	:l_lJfeYlfHUdXoNtsc_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_oeHYHCuNgTKOoOPW_3

	nop

	:l_IGxzWwemKSzBfdjm_5
	goto/32 :before_first_instruction

	:l_oeHYHCuNgTKOoOPW_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_AxEuVBjPCvHbAltY_4

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_EsniGHhsBYEbTWou_0

	nop

	:l_UaChccoGlSlbyWWo_16
    goto :goto_1

    :cond_1
	goto/32 :l_TfywoQauyQQxKOda_17

	nop

	:l_CZMnpCOEgAQVPgIS_13
	if-nez v2, :gl_bBOvxZyEJFyBnXHr

	goto/32 :cond_5

	:gl_bBOvxZyEJFyBnXHr
    .line 185
	goto/32 :l_wJAsXhVjgZuaeWqg_14

	nop

	:l_wJtpNFfpgjCVslau_7
    const/4 v0, 0x1

	goto/32 :l_EqCbWPwpMZQJTJXd_8

	nop

	:l_HtzBzJTZOeLmWNeZ_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->wQwSYXlpnfVDyApl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AdOMIiAxJVXAaWCc_49

	nop

	:l_zZqLJWqqBmfIRLfk_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_UPXfBynkibjzMvli_39

	nop

	:l_XMPrskrwHRSKDOWI_3
	rem-int v0, v0, v1
	goto/32 :l_LCYqyXevECvQTziK_4

	nop

	:l_AdrvkWCyUFtOptii_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->VUWzNDfBLDsSEDin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_llLRadqurQVoHvoi_67

	nop

	:l_IRQhfSeAjbfHapby_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_PugIElFlViipAgYR_47

	nop

	:l_UOApyOXNFOtVQknA_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->ZBWZPcbZtMLxaxBP(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_DyfwCQcOrYnxFRCk_26

	nop

	:l_dsgbtYwukGsVjQvT_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_iEbdgGijRyGjdCxz_23

	nop

	:l_bGgUjyglAPfINtAK_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->rxyUuttxyyjvxSnt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CpFFiugPoZJSoTiD_56

	nop

	:l_SLZmevQTacEcVCfS_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_fuwoweADJnyNvNkC_58

	nop

	:l_MALGuFMxvDSelOad_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->IbxFWdVWwoybAZQv([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_LItXOYyuLxJDtgFW_33

	nop

	:l_AdOMIiAxJVXAaWCc_49
    const-string v2, ", size = "

	goto/32 :l_jSbfjVwTcDDAieIe_50

	nop

	:l_uFawNCOOKpzkuItk_40
    sub-int/2addr v1, p1

	goto/32 :l_grUhwDoVLnXrZVIZ_41

	nop

	:l_ndGIMyFloflsSRMv_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->hxsyajJmwVAVnVnE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_RGGusaYZlKxGBtNY_65

	nop

	:l_LItXOYyuLxJDtgFW_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kizlFcEzCNjXpCyT_34

	nop

	:l_grUhwDoVLnXrZVIZ_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_FaWNTnoJTRsHlCAp_42

	nop

	:l_XijCCrtVxnEcrkQL_69
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_PxBvsCchQkBRbUNF_70

	nop

	:l_PugIElFlViipAgYR_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hITpnhERlHZkaIhr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HtzBzJTZOeLmWNeZ_48

	nop

	:l_wDySkQLvJlKZKRzB_15
	if-le p1, v2, :gl_RYfiPcmqGNFLQfla

	goto/32 :cond_1

	:gl_RYfiPcmqGNFLQfla
	goto/32 :l_UaChccoGlSlbyWWo_16

	nop

	:l_yGzojkarlfZRmjRy_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wCwQQmxjJqHQRzje_61

	nop

	:l_epLZxEaUmIOnpYms_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bGgUjyglAPfINtAK_55

	nop

	:l_llLRadqurQVoHvoi_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QwDLDKbPMEKkmahv_68

	nop

	:l_GUOOWrmGDnGDwVhK_28
    const/4 v3, 0x0

	goto/32 :l_fnibuEDlelEIxDTC_29

	nop

	:l_cBySSxkAnhpidCUn_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_dsgbtYwukGsVjQvT_22

	nop

	:l_CpFFiugPoZJSoTiD_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SLZmevQTacEcVCfS_57

	nop

	:l_gaHInoWrZeBSMpdg_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wcfzmbAdLTqRGQFI(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_nqItlyUebyzbbcSt_52

	nop

	:l_OPTXjUzkJXRBOgqX_18
	if-nez v0, :gl_GtfiDCLpQRcSzuIL

	goto/32 :cond_4

	:gl_GtfiDCLpQRcSzuIL
    .line 187
	goto/32 :l_ZcAetlwolvemZgvE_19

	nop

	:l_TbWMhgFRKDprxeYM_2
	add-int v0, v0, v1
	goto/32 :l_XMPrskrwHRSKDOWI_3

	nop

	:l_aKxvhVoMdUoYYRoY_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_bZQJWQVnnEqzNOIx_6

	nop

	:l_wJAsXhVjgZuaeWqg_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HNXpKLvArxqurmtd(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_wDySkQLvJlKZKRzB_15

	nop

	:l_QwDLDKbPMEKkmahv_68
    throw v1

	:after_last_instruction

	goto/32 :l_XijCCrtVxnEcrkQL_69

	nop

	:l_XbypWaAhVDyPtrcj_11
    goto :goto_0

    :cond_0
	goto/32 :l_LrZnBayExECulyXx_12

	nop

	:l_EsniGHhsBYEbTWou_0
	const v0, 22
	goto/32 :l_ZmfEiKLQFYRkljjO_1

	nop

	:l_FaWNTnoJTRsHlCAp_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_jgFBkUsrYFKIycnu_43

	nop

	:l_nqItlyUebyzbbcSt_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->HJCpDTDpEFIxkuvI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zGuhvyZnzJnzjtZu_53

	nop

	:l_zUSXzFwWAIAccuTw_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_tIhbHYjAsqGHJmiz_31

	nop

	:l_DyfwCQcOrYnxFRCk_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_CbpwgaGzTqoRIdwY_27

	nop

	:l_tIhbHYjAsqGHJmiz_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_MALGuFMxvDSelOad_32

	nop

	:l_iEbdgGijRyGjdCxz_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_eQZkevtwyerZabQV_24

	nop

	:l_cYvPzZCsLCRfNXBs_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PmahwslzwCicOHAt_45

	nop

	:l_SDaOFcLzClbOPEPG_9
	if-gez p1, :gl_CjEcOplReBodOIGY

	goto/32 :cond_0

	:gl_CjEcOplReBodOIGY
	goto/32 :l_TegnhgeuLUffTejh_10

	nop

	:l_LCKQzVNHOIicVYyK_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MHanWCwilxecemCq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uZdiJlmeZwgekeGm_63

	nop

	:l_iuWTQwsRKRVmLJjc_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_eQuaUogKwXfgQVJl_37

	nop

	:l_TegnhgeuLUffTejh_10
    move v2, v0

	goto/32 :l_XbypWaAhVDyPtrcj_11

	nop

	:l_fuwoweADJnyNvNkC_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_UJrKNYgcKWFEPupf_59

	nop

	:l_jSbfjVwTcDDAieIe_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uJdWlVssJQVdpTMI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gaHInoWrZeBSMpdg_51

	nop

	:l_zGuhvyZnzJnzjtZu_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->emcBgqxEygNffWIT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_epLZxEaUmIOnpYms_54

	nop

	:l_EqCbWPwpMZQJTJXd_8
    const/4 v1, 0x0

	goto/32 :l_SDaOFcLzClbOPEPG_9

	nop

	:l_UPXfBynkibjzMvli_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qboFkzcHGJhcfvWh(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_uFawNCOOKpzkuItk_40

	nop

	:l_uZdiJlmeZwgekeGm_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->SqDBEbPcSwMVuOPs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ndGIMyFloflsSRMv_64

	nop

	:l_PxBvsCchQkBRbUNF_70
	goto/32 :yDcGeImhqOrmmBjg
	:l_kizlFcEzCNjXpCyT_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->QOilyGUEhaqjGHSC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XGfswBQVmHwNDEDX_35

	nop

	:l_LCYqyXevECvQTziK_4
	if-lez v0, :gl_hDuIsIqmEPMpIDXL

	goto/32 :SHihCeMWAQZVCapm

	:gl_hDuIsIqmEPMpIDXL	goto/32 :l_aKxvhVoMdUoYYRoY_5

	nop

	:l_TfywoQauyQQxKOda_17
    move v0, v1

    :goto_1
	goto/32 :l_OPTXjUzkJXRBOgqX_18

	nop

	:l_wCwQQmxjJqHQRzje_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_LCKQzVNHOIicVYyK_62

	nop

	:l_CbpwgaGzTqoRIdwY_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_GUOOWrmGDnGDwVhK_28

	nop

	:l_RGGusaYZlKxGBtNY_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AdrvkWCyUFtOptii_66

	nop

	:l_PmahwslzwCicOHAt_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IRQhfSeAjbfHapby_46

	nop

	:l_eQZkevtwyerZabQV_24
    add-int v5, v2, p1

	goto/32 :l_UOApyOXNFOtVQknA_25

	nop

	:l_pgjkxVlvsMAVRBdd_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_cBySSxkAnhpidCUn_21

	nop

	:l_ZmfEiKLQFYRkljjO_1
	const v1, 9
	goto/32 :l_TbWMhgFRKDprxeYM_2

	nop

	:l_UJrKNYgcKWFEPupf_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yGzojkarlfZRmjRy_60

	nop

	:l_jgFBkUsrYFKIycnu_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_cYvPzZCsLCRfNXBs_44

	nop

	:l_XGfswBQVmHwNDEDX_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_iuWTQwsRKRVmLJjc_36

	nop

	:l_fnibuEDlelEIxDTC_29
	if-gt v0, v2, :gl_nrvchsyajUPrfQDg

	goto/32 :cond_2

	:gl_nrvchsyajUPrfQDg
    .line 192
	goto/32 :l_zUSXzFwWAIAccuTw_30

	nop

	:l_bZQJWQVnnEqzNOIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_wJtpNFfpgjCVslau_7

	nop

	:l_eQuaUogKwXfgQVJl_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->VMNvAxkSbTonFHGX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_zZqLJWqqBmfIRLfk_38

	nop

	:l_ZcAetlwolvemZgvE_19
	if-gtz p1, :gl_QbqgqgDpNKGEjRzn

	goto/32 :cond_3

	:gl_QbqgqgDpNKGEjRzn
    .line 188
	goto/32 :l_pgjkxVlvsMAVRBdd_20

	nop

	:l_LrZnBayExECulyXx_12
    move v2, v1

    :goto_0
	goto/32 :l_CZMnpCOEgAQVPgIS_13

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QxwouSABlcrZezDH_0

	nop

	:l_JqrOVopMEUBBjrkL_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->snmdylGSmOMAsJYr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UsuOKThYpQwIgwLp_2

	nop

	:l_NPlsNPfQPezyHnlg_5
	goto/32 :before_first_instruction

	:l_QyEQNEnmlSAszJGT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NPlsNPfQPezyHnlg_5

	nop

	:l_QxwouSABlcrZezDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_JqrOVopMEUBBjrkL_1

	nop

	:l_RiuwtJruSmOlrXnM_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->DIOtqNzyhPIQfpeE(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyEQNEnmlSAszJGT_4

	nop

	:l_UsuOKThYpQwIgwLp_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RiuwtJruSmOlrXnM_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_sPcmdIQpDTmUfvzD_0

	nop

	:l_JYJuQPNTpmGTtfQW_6
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

	goto/32 :l_kaBiBcjVlwPvzmdo_7

	nop

	:l_vnDbxUFiIpaZdlod_9
    array-length v0, p1

	goto/32 :l_fETmWmcksvANcfzZ_10

	nop

	:l_AJiFgxVyAxneSWnl_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->NQSJuZoXfskXHObJ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DNYoJDNSoXHYIxNz_14

	nop

	:l_rBqQBIQeJeioqkJO_11
	if-lt v0, v1, :gl_OCGDfuXVUstvkTSJ

	goto/32 :cond_0

	:gl_OCGDfuXVUstvkTSJ
	goto/32 :l_NobccsFVTBIKUeGI_12

	nop

	:l_hbeHqyOaPhjfGosf_25
    aget-object v4, v4, v3

	goto/32 :l_SFrhSPwGtItPZuKC_26

	nop

	:l_HFRsBJTKXdIUXBCn_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SrThYVKDcaYesVuk(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_EPWAqGzPVgiJtRfF_19

	nop

	:l_MsdapNIGxwyfgzWi_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_YPpgvYOGMLNCZoPI_28

	nop

	:l_girHJexLWYiyECRp_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->rmbREeHhjpudBmHq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BJfzFxekNHtlVLzV_16

	nop

	:l_rBcbGjtYGaNXmoEH_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->vPkvHcoRSwnFaqTP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_vnDbxUFiIpaZdlod_9

	nop

	:l_sPcmdIQpDTmUfvzD_0
	const v0, 12
	goto/32 :l_mTPgmTFWYsyzaQPF_1

	nop

	:l_SFrhSPwGtItPZuKC_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_MsdapNIGxwyfgzWi_27

	nop

	:l_vPOdyQdFUioFOweW_4
	if-lez v0, :gl_vcHegVgXHmQyTyHW

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_vcHegVgXHmQyTyHW	goto/32 :l_mxHHhJmfdcDzZJKz_5

	nop

	:l_YPpgvYOGMLNCZoPI_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tdVgchBbZxdyEXSh_29

	nop

	:l_cPZKtWibuHwYwomF_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hbeHqyOaPhjfGosf_25

	nop

	:l_iIGqAyUoZMAkoQOs_45
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_FvHrHpyXPgTxsimP_46

	nop

	:l_zIznCDmAszrdwVsV_23
	if-lt v3, v4, :gl_vIsnEOViuaJctpSm

	goto/32 :cond_1

	:gl_vIsnEOViuaJctpSm
    .line 138
	goto/32 :l_cPZKtWibuHwYwomF_24

	nop

	:l_MwGiWnnicFfpLcxs_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->thlxNzONMQJMbtkz(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_RDxBLkecyhOTvisf_40

	nop

	:l_vOeKGpJdJPPzSbPa_33
    aget-object v4, v4, v3

	goto/32 :l_cKayupxvqnhertGc_34

	nop

	:l_DplQRxiWaZsjEmBo_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_EiodDEHqjOmLnuau_31

	nop

	:l_MismMXhjSBBFXbQx_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_rmomQUBWWgUHqqrT_21

	nop

	:l_eDXxKVyzkbfQVEXk_2
	add-int v0, v0, v1
	goto/32 :l_UQOadxtAZoPXjbDq_3

	nop

	:l_ajaHNnSLgZjCuWGY_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_HFRsBJTKXdIUXBCn_18

	nop

	:l_mGqjBDJiEEDGEZkL_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AXNbzAqktnVXXodq_37

	nop

	:l_AXNbzAqktnVXXodq_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_xGgEAEyxVlRjKpOh_38

	nop

	:l_FvHrHpyXPgTxsimP_46
	goto/32 :PYVIFQusvBqsxosx
	:l_xGgEAEyxVlRjKpOh_38
    array-length v4, v0

	goto/32 :l_MwGiWnnicFfpLcxs_39

	nop

	:l_cKayupxvqnhertGc_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_nyXrFpSHzpznSJUW_35

	nop

	:l_RDxBLkecyhOTvisf_40
	if-gt v4, v5, :gl_IEGYUALmSUHNaKHF

	goto/32 :cond_3

	:gl_IEGYUALmSUHNaKHF
	goto/32 :l_rAgsBouKQfiGGaDi_41

	nop

	:l_rAgsBouKQfiGGaDi_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AsoXAJuaCOXuyRGF(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_ofvPsIlfiYKYDYil_42

	nop

	:l_nyXrFpSHzpznSJUW_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_mGqjBDJiEEDGEZkL_36

	nop

	:l_KJULXqwwcZWoPXWn_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_vOeKGpJdJPPzSbPa_33

	nop

	:l_DNYoJDNSoXHYIxNz_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_girHJexLWYiyECRp_15

	nop

	:l_tdVgchBbZxdyEXSh_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_DplQRxiWaZsjEmBo_30

	nop

	:l_BJfzFxekNHtlVLzV_16
    goto :goto_0

    :cond_0
	goto/32 :l_ajaHNnSLgZjCuWGY_17

	nop

	:l_UQOadxtAZoPXjbDq_3
	rem-int v0, v0, v1
	goto/32 :l_vPOdyQdFUioFOweW_4

	nop

	:l_fbmWQrluANdNQBkw_44
    return-object v0

	:after_last_instruction

	goto/32 :l_iIGqAyUoZMAkoQOs_45

	nop

	:l_mTPgmTFWYsyzaQPF_1
	const v1, 29
	goto/32 :l_eDXxKVyzkbfQVEXk_2

	nop

	:l_EPWAqGzPVgiJtRfF_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_MismMXhjSBBFXbQx_20

	nop

	:l_rmomQUBWWgUHqqrT_21
	if-lt v2, v1, :gl_jHZUdxJfvbZkwtpq

	goto/32 :cond_1

	:gl_jHZUdxJfvbZkwtpq
	goto/32 :l_YWlONzANveMKSlpn_22

	nop

	:l_EiodDEHqjOmLnuau_31
	if-lt v2, v1, :gl_BsOvkooTgncoqCCH

	goto/32 :cond_2

	:gl_BsOvkooTgncoqCCH
    .line 145
	goto/32 :l_KJULXqwwcZWoPXWn_32

	nop

	:l_JZUmbxNmCFSlOBxU_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_fbmWQrluANdNQBkw_44

	nop

	:l_mxHHhJmfdcDzZJKz_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_JYJuQPNTpmGTtfQW_6

	nop

	:l_NobccsFVTBIKUeGI_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dvqUXIfAgabjksJx(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_AJiFgxVyAxneSWnl_13

	nop

	:l_ofvPsIlfiYKYDYil_42
    const/4 v5, 0x0

	goto/32 :l_JZUmbxNmCFSlOBxU_43

	nop

	:l_YWlONzANveMKSlpn_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_zIznCDmAszrdwVsV_23

	nop

	:l_kaBiBcjVlwPvzmdo_7
    const-string v0, "array"

	goto/32 :l_rBcbGjtYGaNXmoEH_8

	nop

	:l_fETmWmcksvANcfzZ_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zdeddWaYSoxUQoVb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_rBqQBIQeJeioqkJO_11

	nop

.end method
