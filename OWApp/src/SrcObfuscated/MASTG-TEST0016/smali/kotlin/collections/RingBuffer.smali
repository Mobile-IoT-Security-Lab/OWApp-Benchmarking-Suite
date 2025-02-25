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
.method public static aZXlCJMeoGjmMmBW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mevhJWercpIDXeyK_0

	nop

	:l_KwEoExXWHkhZecAk_2
    return-void

	:after_last_instruction

	goto/32 :l_RneAfbozakKrpVmt_3

	nop

	:l_RneAfbozakKrpVmt_3
	goto/32 :before_first_instruction

	:l_mevhJWercpIDXeyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeVEgwWCmWEPbYTW_1

	nop

	:l_AeVEgwWCmWEPbYTW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KwEoExXWHkhZecAk_2

	nop

.end method

.method public static vBSkQFdgmbVkfnHT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ifdMZoDOSnAffzry_0

	nop

	:l_TBVbAfyrhYcNlOyo_3
	goto/32 :before_first_instruction

	:l_eMdLaKzcvWtfFBaP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vRKIuTaZhreNzbCm_2

	nop

	:l_ifdMZoDOSnAffzry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMdLaKzcvWtfFBaP_1

	nop

	:l_vRKIuTaZhreNzbCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBVbAfyrhYcNlOyo_3

	nop

.end method

.method public static CBxkbulqXMRjCRmO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cGKxMWsvhfmUMeyn_0

	nop

	:l_cGKxMWsvhfmUMeyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSSCoiYQiSJVoMIK_1

	nop

	:l_clbVefhccMSpoYAy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPitXCNwZrKSdmrC_3

	nop

	:l_TSSCoiYQiSJVoMIK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clbVefhccMSpoYAy_2

	nop

	:l_lPitXCNwZrKSdmrC_3
	goto/32 :before_first_instruction

.end method

.method public static rULGwCZPBCMVxNqD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QmPRLKRSrMbkDYmr_0

	nop

	:l_QmPRLKRSrMbkDYmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQfbkrsSDWjwsZWL_1

	nop

	:l_iTQBxvfEIkUipPNY_3
	goto/32 :before_first_instruction

	:l_WQfbkrsSDWjwsZWL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAvmVodKgVWcsIfq_2

	nop

	:l_cAvmVodKgVWcsIfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iTQBxvfEIkUipPNY_3

	nop

.end method

.method public static YssXBuhKwElrsyML(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_guWXnmfKgoGRzhxR_0

	nop

	:l_LPiGHThtkniqmikT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkIGWqhuRTluEFYf_2

	nop

	:l_YelfaiVfdWnsZrzb_3
	goto/32 :before_first_instruction

	:l_guWXnmfKgoGRzhxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPiGHThtkniqmikT_1

	nop

	:l_vkIGWqhuRTluEFYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YelfaiVfdWnsZrzb_3

	nop

.end method

.method public static vbHHnxQpFPYCXwjL(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EkeaocZxBJPXAOOF_0

	nop

	:l_EkeaocZxBJPXAOOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXbXMWqvPaFhzuBZ_1

	nop

	:l_YYlBQmsaMpysRmQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usrIJTGunPFDKSYn_3

	nop

	:l_usrIJTGunPFDKSYn_3
	goto/32 :before_first_instruction

	:l_BXbXMWqvPaFhzuBZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YYlBQmsaMpysRmQT_2

	nop

.end method

.method public static iCSZSMPMARtrusbu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bFYZfmPtYyaEjbkZ_0

	nop

	:l_XFrxAqkDtjlpohYB_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WWmHDaVLkWqmlMtT_2

	nop

	:l_skXeMyZwqGcbidrR_3
	goto/32 :before_first_instruction

	:l_bFYZfmPtYyaEjbkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFrxAqkDtjlpohYB_1

	nop

	:l_WWmHDaVLkWqmlMtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skXeMyZwqGcbidrR_3

	nop

.end method

.method public static UiNaXSIAhBTvSmUF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PSqMRNOJOOsavBrR_0

	nop

	:l_woFknRLNMtgArBvA_3
	goto/32 :before_first_instruction

	:l_fttxeMgoPawmzSbN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iOFHKNiKEdRRoYED_2

	nop

	:l_PSqMRNOJOOsavBrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fttxeMgoPawmzSbN_1

	nop

	:l_iOFHKNiKEdRRoYED_2
    return-object v0

	:after_last_instruction

	goto/32 :l_woFknRLNMtgArBvA_3

	nop

.end method

.method public static tGhrKtcSORDqBWPK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZvuwYUHcovPIUNYm_0

	nop

	:l_PQUtSgpELSatyiIm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_taUvIKgIthSynsdQ_2

	nop

	:l_ZvuwYUHcovPIUNYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQUtSgpELSatyiIm_1

	nop

	:l_ITEreRNJVovmJGDD_3
	goto/32 :before_first_instruction

	:l_taUvIKgIthSynsdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITEreRNJVovmJGDD_3

	nop

.end method

.method public static nmzVDIXHXHwVSqdJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cfNkxKfhFwFVARbk_0

	nop

	:l_lPXqmaCfMNGgDyAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hepxYjkjQGLmhvFy_3

	nop

	:l_cfNkxKfhFwFVARbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAkjeFWGTNUjWnAl_1

	nop

	:l_hepxYjkjQGLmhvFy_3
	goto/32 :before_first_instruction

	:l_YAkjeFWGTNUjWnAl_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lPXqmaCfMNGgDyAb_2

	nop

.end method

.method public static PMDzVJjdEPPbKtsJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vexdvuCEfBYVXsSZ_0

	nop

	:l_vexdvuCEfBYVXsSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLtNZfplefZMNzvd_1

	nop

	:l_gLtNZfplefZMNzvd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ODsytKPzBtqeTIsL_2

	nop

	:l_IRDbNWcvcZCMMxoz_3
	goto/32 :before_first_instruction

	:l_ODsytKPzBtqeTIsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IRDbNWcvcZCMMxoz_3

	nop

.end method

.method public static AHzxTwQOlHGyttoY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UZvKSYqGAxnfolJb_0

	nop

	:l_bwFhkmTTppjzkvTV_2
    return v0

	:after_last_instruction

	goto/32 :l_bMfOVKtAHaQdatcO_3

	nop

	:l_NDkGmoJaqUAwXwgl_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_bwFhkmTTppjzkvTV_2

	nop

	:l_bMfOVKtAHaQdatcO_3
	goto/32 :before_first_instruction

	:l_UZvKSYqGAxnfolJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDkGmoJaqUAwXwgl_1

	nop

.end method

.method public static xEIpTEjQRaEjvkdC(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_rIJoxnmFPuGxxbSS_0

	nop

	:l_fgdcLuZjtUrdZpPI_3
	goto/32 :before_first_instruction

	:l_jfRILcpOAHrUPMuV_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_HmBrdvpjKtCxRiWY_2

	nop

	:l_HmBrdvpjKtCxRiWY_2
    return v0

	:after_last_instruction

	goto/32 :l_fgdcLuZjtUrdZpPI_3

	nop

	:l_rIJoxnmFPuGxxbSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfRILcpOAHrUPMuV_1

	nop

.end method

.method public static LljLSLmcLeOzKxle(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hEiCdQqLUjdlPRDk_0

	nop

	:l_IsQgeKzFPRELbKxM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DqWMAdPeutFWHBDt_2

	nop

	:l_gyVxaMOiAevnQTeJ_3
	goto/32 :before_first_instruction

	:l_hEiCdQqLUjdlPRDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsQgeKzFPRELbKxM_1

	nop

	:l_DqWMAdPeutFWHBDt_2
    return v0

	:after_last_instruction

	goto/32 :l_gyVxaMOiAevnQTeJ_3

	nop

.end method

.method public static BniNyxGdwhfmEAsJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ogvNODKiITtkKRtF_0

	nop

	:l_ogvNODKiITtkKRtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrUyyHXisvjrjFjk_1

	nop

	:l_pMpMKztQFICflBju_3
	goto/32 :before_first_instruction

	:l_NrUyyHXisvjrjFjk_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rHYKWPscBryvqdzM_2

	nop

	:l_rHYKWPscBryvqdzM_2
    return v0

	:after_last_instruction

	goto/32 :l_pMpMKztQFICflBju_3

	nop

.end method

.method public static xCQjqycXLxUwfzif(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eTfWSrvUGTTwWbJG_0

	nop

	:l_uTbTmzGPkiQXWTVI_3
	goto/32 :before_first_instruction

	:l_FUJBnoDoKlHXrGte_2
    return v0

	:after_last_instruction

	goto/32 :l_uTbTmzGPkiQXWTVI_3

	nop

	:l_eTfWSrvUGTTwWbJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvAKdHMDxWbGhbYk_1

	nop

	:l_ZvAKdHMDxWbGhbYk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FUJBnoDoKlHXrGte_2

	nop

.end method

.method public static wkLMrStkvgiPtUYm(II)I
    .locals 1

	goto/32 :l_jtbqcbPRkgcCoqZq_0

	nop

	:l_VtVTNECwKfGZNMUI_3
	goto/32 :before_first_instruction

	:l_jtbqcbPRkgcCoqZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgTNuwVepvciFikT_1

	nop

	:l_JgTNuwVepvciFikT_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_UKLgjUJBIqZmadLV_2

	nop

	:l_UKLgjUJBIqZmadLV_2
    return v0

	:after_last_instruction

	goto/32 :l_VtVTNECwKfGZNMUI_3

	nop

.end method

.method public static sYjmNDBushioEGEm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JYXroRFXAUkIlAna_0

	nop

	:l_JYXroRFXAUkIlAna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvVMAAicyUJOeWAh_1

	nop

	:l_zBirwwtUjLMQFdKX_3
	goto/32 :before_first_instruction

	:l_zvVMAAicyUJOeWAh_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMIjOgvAOsgDDhdx_2

	nop

	:l_aMIjOgvAOsgDDhdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBirwwtUjLMQFdKX_3

	nop

.end method

.method public static JFbPaOGVBExEBers(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mDkpGhfYoDlHyNsV_0

	nop

	:l_CWDeDngoNTTMZtSR_2
    return-void

	:after_last_instruction

	goto/32 :l_RFECuWXYRSRzkYqh_3

	nop

	:l_RFECuWXYRSRzkYqh_3
	goto/32 :before_first_instruction

	:l_mDkpGhfYoDlHyNsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSFGdbrNtTpycEjf_1

	nop

	:l_jSFGdbrNtTpycEjf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CWDeDngoNTTMZtSR_2

	nop

.end method

.method public static ZcxQmObScNFKSJhk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_akZFgisAqdtTJmKt_0

	nop

	:l_akZFgisAqdtTJmKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gghAYPssGszwHPuV_1

	nop

	:l_UVjeNWNwGjJOEstc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVkmJeFaeuNvpBVQ_3

	nop

	:l_gghAYPssGszwHPuV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVjeNWNwGjJOEstc_2

	nop

	:l_cVkmJeFaeuNvpBVQ_3
	goto/32 :before_first_instruction

.end method

.method public static aWAMSQVuygrJutNZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EeuvwQBDKMPXguEq_0

	nop

	:l_yHkOyWIAYzWkeoKC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NawaIbKtVKSnBerj_2

	nop

	:l_NawaIbKtVKSnBerj_2
    return v0

	:after_last_instruction

	goto/32 :l_hxmbZNxXuKUlrmmN_3

	nop

	:l_hxmbZNxXuKUlrmmN_3
	goto/32 :before_first_instruction

	:l_EeuvwQBDKMPXguEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHkOyWIAYzWkeoKC_1

	nop

.end method

.method public static EHYNAQqNDweySAai(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wllGqebGwrqMSQFK_0

	nop

	:l_mGgPqJMnmiZcELJN_3
	goto/32 :before_first_instruction

	:l_wllGqebGwrqMSQFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HygnWGLeCiIZcOyl_1

	nop

	:l_fvikVrVgbfWNAjSr_2
    return v0

	:after_last_instruction

	goto/32 :l_mGgPqJMnmiZcELJN_3

	nop

	:l_HygnWGLeCiIZcOyl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fvikVrVgbfWNAjSr_2

	nop

.end method

.method public static wLBAHOgyTQSaQjkx(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cBDodthPwMCenOog_0

	nop

	:l_cBDodthPwMCenOog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFroQtNIaVRKDRSA_1

	nop

	:l_RNkaihyuESleKuUo_3
	goto/32 :before_first_instruction

	:l_yFroQtNIaVRKDRSA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_JWJgdwwsWzLxYUkm_2

	nop

	:l_JWJgdwwsWzLxYUkm_2
    return-void

	:after_last_instruction

	goto/32 :l_RNkaihyuESleKuUo_3

	nop

.end method

.method public static WgucPgiCRtMRFbqs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RAVmomHotkNDNcUJ_0

	nop

	:l_RAVmomHotkNDNcUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhgfMvZuVfJUrPMb_1

	nop

	:l_pFLbUVdEqxKdBMkJ_3
	goto/32 :before_first_instruction

	:l_CAKASqqeZLXhttQE_2
    return v0

	:after_last_instruction

	goto/32 :l_pFLbUVdEqxKdBMkJ_3

	nop

	:l_HhgfMvZuVfJUrPMb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_CAKASqqeZLXhttQE_2

	nop

.end method

.method public static zdNyGonqCvKwOcCA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vhdWmTKhLseWaRws_0

	nop

	:l_sisRbuVDyoFJUHTh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YHueSlgaKqVGMDwZ_2

	nop

	:l_vhdWmTKhLseWaRws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sisRbuVDyoFJUHTh_1

	nop

	:l_YHueSlgaKqVGMDwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_QXPGElJqErPSBXMi_3

	nop

	:l_QXPGElJqErPSBXMi_3
	goto/32 :before_first_instruction

.end method

.method public static QliJCrWGDSvxfJyx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kfqQHwehKLXPuKuv_0

	nop

	:l_wVivHPsCByIQxboP_3
	goto/32 :before_first_instruction

	:l_vQiPZyUxcEyyOhVX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YpygmTJAjZiwXNcw_2

	nop

	:l_YpygmTJAjZiwXNcw_2
    return v0

	:after_last_instruction

	goto/32 :l_wVivHPsCByIQxboP_3

	nop

	:l_kfqQHwehKLXPuKuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQiPZyUxcEyyOhVX_1

	nop

.end method

.method public static WfhKfMFvdGGvCFRS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TGmqXOBNzWWciWqv_0

	nop

	:l_xgIJhPTODJBmNycm_3
	goto/32 :before_first_instruction

	:l_TGmqXOBNzWWciWqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThYYnGVsFVrdpiEN_1

	nop

	:l_ThYYnGVsFVrdpiEN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JLhQVRrqqWyFxIvP_2

	nop

	:l_JLhQVRrqqWyFxIvP_2
    return v0

	:after_last_instruction

	goto/32 :l_xgIJhPTODJBmNycm_3

	nop

.end method

.method public static BrOOnVYHwQFJOUpg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_LlPRGsAdJCecpuwo_0

	nop

	:l_pQkrfdDrRaKRZrGv_2
    return-void

	:after_last_instruction

	goto/32 :l_cdMngAhsTKiFOFpb_3

	nop

	:l_dAxurzxkWTRmTMpr_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pQkrfdDrRaKRZrGv_2

	nop

	:l_cdMngAhsTKiFOFpb_3
	goto/32 :before_first_instruction

	:l_LlPRGsAdJCecpuwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAxurzxkWTRmTMpr_1

	nop

.end method

.method public static HiUIJlhmwziWblwk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_sZHvLaGioQXiBTmR_0

	nop

	:l_iKnaQqaEYDDLfDox_3
	goto/32 :before_first_instruction

	:l_HJPOQGSNNFHoSCct_2
    return-void

	:after_last_instruction

	goto/32 :l_iKnaQqaEYDDLfDox_3

	nop

	:l_GwTxDTCjXipoWUAt_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HJPOQGSNNFHoSCct_2

	nop

	:l_sZHvLaGioQXiBTmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwTxDTCjXipoWUAt_1

	nop

.end method

.method public static MvIQugBoRjwmSfVR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_KQeTzERaGvYORnwo_0

	nop

	:l_vFcCfYKFeHiKokzB_3
	goto/32 :before_first_instruction

	:l_vvLBKbgCcEqAEjOb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_aXIeZVlfFRLRgUtm_2

	nop

	:l_aXIeZVlfFRLRgUtm_2
    return-void

	:after_last_instruction

	goto/32 :l_vFcCfYKFeHiKokzB_3

	nop

	:l_KQeTzERaGvYORnwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvLBKbgCcEqAEjOb_1

	nop

.end method

.method public static OQdoSSgoCGtjwyJF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eLBJOYhGoAqwUVvk_0

	nop

	:l_eLBJOYhGoAqwUVvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adMjAdRDEfBkvBQQ_1

	nop

	:l_adMjAdRDEfBkvBQQ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mgtzSRvCfRaIvlMu_2

	nop

	:l_eoDtycPqVtdZQpfH_3
	goto/32 :before_first_instruction

	:l_mgtzSRvCfRaIvlMu_2
    return v0

	:after_last_instruction

	goto/32 :l_eoDtycPqVtdZQpfH_3

	nop

.end method

.method public static RniqATCJEWHREzmd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IQEbfKSXolCLhdyO_0

	nop

	:l_VFCsWoDitwiwbJdd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXBoKNTHenqSGwDs_2

	nop

	:l_IQEbfKSXolCLhdyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFCsWoDitwiwbJdd_1

	nop

	:l_DXBoKNTHenqSGwDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bMBNNSXbZIFzGPQt_3

	nop

	:l_bMBNNSXbZIFzGPQt_3
	goto/32 :before_first_instruction

.end method

.method public static PKzauXBhzomlIFzv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CVdQoDIKQqUHLIyW_0

	nop

	:l_BNzyKNMMwddYkXfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZErqvUDSSPefnrOt_3

	nop

	:l_YhHKuGxSNKCPQXEj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNzyKNMMwddYkXfL_2

	nop

	:l_ZErqvUDSSPefnrOt_3
	goto/32 :before_first_instruction

	:l_CVdQoDIKQqUHLIyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhHKuGxSNKCPQXEj_1

	nop

.end method

.method public static VToEaKSGYzipShoN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ygUgngBXrqnWfDFr_0

	nop

	:l_NLjPSsRbUJpSKjLn_3
	goto/32 :before_first_instruction

	:l_KGjECbrsbdntoIMl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lbkigbRpaCxBqOZg_2

	nop

	:l_lbkigbRpaCxBqOZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLjPSsRbUJpSKjLn_3

	nop

	:l_ygUgngBXrqnWfDFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGjECbrsbdntoIMl_1

	nop

.end method

.method public static jRRFvsVlYRTeJwcf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GrsZqgmQaXaMcLUy_0

	nop

	:l_GrsZqgmQaXaMcLUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laAsIobJNhmNAyVc_1

	nop

	:l_SJVhEEkLHaoILUWg_3
	goto/32 :before_first_instruction

	:l_ofiGichkEoLCuNON_2
    return v0

	:after_last_instruction

	goto/32 :l_SJVhEEkLHaoILUWg_3

	nop

	:l_laAsIobJNhmNAyVc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ofiGichkEoLCuNON_2

	nop

.end method

.method public static MLZrpjOXDXYpHLNX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tcxWwfcrcnAgaxSU_0

	nop

	:l_tcxWwfcrcnAgaxSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAEyhlaFOPlfttPU_1

	nop

	:l_RPyGgtHTAApcJocI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQbbFvrSGPFqpjds_3

	nop

	:l_nAEyhlaFOPlfttPU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPyGgtHTAApcJocI_2

	nop

	:l_MQbbFvrSGPFqpjds_3
	goto/32 :before_first_instruction

.end method

.method public static XMgOmiOwQtIuvPJa(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LefXKsxzHBuXvlgY_0

	nop

	:l_LefXKsxzHBuXvlgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHWENURhQjvqqauS_1

	nop

	:l_gNmUtoSGZFvtwYWS_3
	goto/32 :before_first_instruction

	:l_feWDGcnPswgSPGxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNmUtoSGZFvtwYWS_3

	nop

	:l_YHWENURhQjvqqauS_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_feWDGcnPswgSPGxD_2

	nop

.end method

.method public static nTihiUtXlMlSDLlU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yxZvofpGDABLgaON_0

	nop

	:l_lyQRcNZGVGXuaowk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTKwrGyocQEloqGp_3

	nop

	:l_KmzPmDRxrxPBfznW_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lyQRcNZGVGXuaowk_2

	nop

	:l_ZTKwrGyocQEloqGp_3
	goto/32 :before_first_instruction

	:l_yxZvofpGDABLgaON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmzPmDRxrxPBfznW_1

	nop

.end method

.method public static gqDUVoWoclnnympB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_svXxLVwHqnRPBOnu_0

	nop

	:l_svXxLVwHqnRPBOnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjVWdzXNcQuMowHc_1

	nop

	:l_zjVWdzXNcQuMowHc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EMlgyRPBHFbwojFm_2

	nop

	:l_EMlgyRPBHFbwojFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbwGorYRQimphqvo_3

	nop

	:l_vbwGorYRQimphqvo_3
	goto/32 :before_first_instruction

.end method

.method public static AwGCySMDfhtqgNGr(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zpKuebdIpRoSqqKP_0

	nop

	:l_XNyDxaYEUUgVRxyE_3
	goto/32 :before_first_instruction

	:l_dNxfFNHTiZzJCbZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNyDxaYEUUgVRxyE_3

	nop

	:l_zpKuebdIpRoSqqKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RstiXagOKqsqRlGh_1

	nop

	:l_RstiXagOKqsqRlGh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dNxfFNHTiZzJCbZg_2

	nop

.end method

.method public static bDoxUfctbWWPJYmo(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yMMyVRyySWLJYiXa_0

	nop

	:l_NVNmdwInHlmAtalx_3
	goto/32 :before_first_instruction

	:l_AlcCMgGKlVyDKkIc_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dJJkykjiRNoUQggd_2

	nop

	:l_dJJkykjiRNoUQggd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVNmdwInHlmAtalx_3

	nop

	:l_yMMyVRyySWLJYiXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlcCMgGKlVyDKkIc_1

	nop

.end method

.method public static qXzzdWrWHjTrhCCm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BnqmBSRcxOPVEMvS_0

	nop

	:l_bxaBknnlmrxtdLMq_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VJxUFLpFkDlJgeZg_2

	nop

	:l_BnqmBSRcxOPVEMvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxaBknnlmrxtdLMq_1

	nop

	:l_krodJgEoIFPeNLQP_3
	goto/32 :before_first_instruction

	:l_VJxUFLpFkDlJgeZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krodJgEoIFPeNLQP_3

	nop

.end method

.method public static yrHEoFRyuSPJhaMm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dvkTWAJYegIZBxlo_0

	nop

	:l_dvkTWAJYegIZBxlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESbkhAvCBYGTTcle_1

	nop

	:l_FukuvnQiMUyzxDED_3
	goto/32 :before_first_instruction

	:l_ESbkhAvCBYGTTcle_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rqWekqoiHKliRUeb_2

	nop

	:l_rqWekqoiHKliRUeb_2
    return v0

	:after_last_instruction

	goto/32 :l_FukuvnQiMUyzxDED_3

	nop

.end method

.method public static RIXpvQLEchnzTqDL(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_epaPHUouXSQqsLMe_0

	nop

	:l_xkuYFyWSsGXFNAyE_3
	goto/32 :before_first_instruction

	:l_ihVNsCEeKcZYqLPM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yXBzOSxhYGeoDekG_2

	nop

	:l_epaPHUouXSQqsLMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihVNsCEeKcZYqLPM_1

	nop

	:l_yXBzOSxhYGeoDekG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xkuYFyWSsGXFNAyE_3

	nop

.end method

.method public static uaRCjjHXgZbHmzgA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TMgcRZhzjijMaRRl_0

	nop

	:l_TMgcRZhzjijMaRRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUjwwWBmrPGrVFAr_1

	nop

	:l_JjyYtdSZELNOzBMz_3
	goto/32 :before_first_instruction

	:l_ECnKroosTPtrobDC_2
    return-void

	:after_last_instruction

	goto/32 :l_JjyYtdSZELNOzBMz_3

	nop

	:l_zUjwwWBmrPGrVFAr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ECnKroosTPtrobDC_2

	nop

.end method

.method public static pUnrjWWTQlswpMgw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QfFpJsYYphARzcuW_0

	nop

	:l_APvvfmzxxvRZraIp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ocfKpSQZZHMrDZYF_2

	nop

	:l_PfBCkpklnqyJubZJ_3
	goto/32 :before_first_instruction

	:l_ocfKpSQZZHMrDZYF_2
    return v0

	:after_last_instruction

	goto/32 :l_PfBCkpklnqyJubZJ_3

	nop

	:l_QfFpJsYYphARzcuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APvvfmzxxvRZraIp_1

	nop

.end method

.method public static UsXWVNWamBxBTOiY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VRpMQNKXZFlFMRel_0

	nop

	:l_VRpMQNKXZFlFMRel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nocwSzoyQHigVREm_1

	nop

	:l_IqHPwmzNJuRsYQnu_3
	goto/32 :before_first_instruction

	:l_WEVgwACpgeLrKqyP_2
    return v0

	:after_last_instruction

	goto/32 :l_IqHPwmzNJuRsYQnu_3

	nop

	:l_nocwSzoyQHigVREm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WEVgwACpgeLrKqyP_2

	nop

.end method

.method public static JTOlYgHMsMiOiURp([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ODnqBeYAPGkNLBIS_0

	nop

	:l_nGXXDADgHAsmxnBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjIIvcohUXAMyQLP_3

	nop

	:l_VjIIvcohUXAMyQLP_3
	goto/32 :before_first_instruction

	:l_GcUkYZilqeLqteys_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nGXXDADgHAsmxnBk_2

	nop

	:l_ODnqBeYAPGkNLBIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcUkYZilqeLqteys_1

	nop

.end method

.method public static wWEvGIUROkfGRGrS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NdZCILSLntqAswMi_0

	nop

	:l_ruiplQyTibLCZziZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JOMLeCShjtNiPdwb_3

	nop

	:l_NdZCILSLntqAswMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkBYjfisxWaSitMr_1

	nop

	:l_rkBYjfisxWaSitMr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ruiplQyTibLCZziZ_2

	nop

	:l_JOMLeCShjtNiPdwb_3
	goto/32 :before_first_instruction

.end method

.method public static jiJVXlAvIwKCkkxd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HXdokFMvZBpyJWIF_0

	nop

	:l_HXdokFMvZBpyJWIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHLYsrIhhBpLPEwP_1

	nop

	:l_nHLYsrIhhBpLPEwP_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RojOVpPcnyJInzxe_2

	nop

	:l_RojOVpPcnyJInzxe_2
    return v0

	:after_last_instruction

	goto/32 :l_UHIecRxJshRDimmm_3

	nop

	:l_UHIecRxJshRDimmm_3
	goto/32 :before_first_instruction

.end method

.method public static cRLIyyINvRbpjUny(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qpmeHEgAVJHGAcvo_0

	nop

	:l_InAdujQTePfNXDkp_3
	goto/32 :before_first_instruction

	:l_YwPcibUolxxuygRH_2
    return v0

	:after_last_instruction

	goto/32 :l_InAdujQTePfNXDkp_3

	nop

	:l_qpmeHEgAVJHGAcvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydNfbkfKjtTLjNno_1

	nop

	:l_ydNfbkfKjtTLjNno_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YwPcibUolxxuygRH_2

	nop

.end method

.method public static LAKjWVQmoponUXVn(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RTZRvmQTTrIvtQRL_0

	nop

	:l_RTZRvmQTTrIvtQRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqQyZEglYAEbAktd_1

	nop

	:l_nrsnvbtLUrgIavWr_2
    return v0

	:after_last_instruction

	goto/32 :l_eDtOSzgtQRhewyeu_3

	nop

	:l_eDtOSzgtQRhewyeu_3
	goto/32 :before_first_instruction

	:l_WqQyZEglYAEbAktd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nrsnvbtLUrgIavWr_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_RgajkcwudjsvwcEr_0

	nop

	:l_gZjNYHaZBApQMicH_1
	const v1, 7
	goto/32 :l_WeybhsJVAQCUgkYX_2

	nop

	:l_uhqTcswILBPqqWqY_10
    return-void

	:after_last_instruction

	goto/32 :l_HHWniZVnzBMFONfw_11

	nop

	:l_RgajkcwudjsvwcEr_0
	const v0, 1
	goto/32 :l_gZjNYHaZBApQMicH_1

	nop

	:l_RGbbcKAIgrzaBOjt_8
    const/4 v1, 0x0

	goto/32 :l_CBxYcdSpbnoaXPZz_9

	nop

	:l_HHWniZVnzBMFONfw_11
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_oYcumGnfvvgbMCvN_12

	nop

	:l_zqzDwuLXYaESwLlM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_COZXxiqudtiboAQf_7

	nop

	:l_oYcumGnfvvgbMCvN_12
	goto/32 :ICdCbjczRVZvPMqf
	:l_hKbzhvuDRWkeDWOc_4
	if-lez v0, :gl_UpohCDLXhaQphSSK

	goto/32 :cdbeuWfztCyxOpUg

	:gl_UpohCDLXhaQphSSK	goto/32 :l_ZMVQwEiZSTEzDdLZ_5

	nop

	:l_FATEJfCEYkOaVFie_3
	rem-int v0, v0, v1
	goto/32 :l_hKbzhvuDRWkeDWOc_4

	nop

	:l_WeybhsJVAQCUgkYX_2
	add-int v0, v0, v1
	goto/32 :l_FATEJfCEYkOaVFie_3

	nop

	:l_COZXxiqudtiboAQf_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_RGbbcKAIgrzaBOjt_8

	nop

	:l_CBxYcdSpbnoaXPZz_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_uhqTcswILBPqqWqY_10

	nop

	:l_ZMVQwEiZSTEzDdLZ_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_zqzDwuLXYaESwLlM_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_TopjVyMUlFXOObAj_0

	nop

	:l_KwuggFKcUJbPmroT_17
	if-nez v2, :gl_KaLjnUjtONzmpDpo

	goto/32 :cond_3

	:gl_KaLjnUjtONzmpDpo
    .line 92
	goto/32 :l_JloTSEUkNFOTqfMT_18

	nop

	:l_jmEzkQwhRZtqkJOb_12
    const/4 v1, 0x0

	goto/32 :l_qDocjhAqGwdDHRlC_13

	nop

	:l_cpkaerNMwOtHvKRy_11
    const/4 v0, 0x1

	goto/32 :l_jmEzkQwhRZtqkJOb_12

	nop

	:l_LgRTtRAHiyoMsKlJ_22
	if-nez v0, :gl_mFiwgnReZMoubTlw

	goto/32 :cond_2

	:gl_mFiwgnReZMoubTlw
    .line 93
    nop

    .line 97
	goto/32 :l_IdGwHPCbdpdVuGhR_23

	nop

	:l_yIotkXGhZgrhnHNh_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_psmkHlHBEokBQclU_46

	nop

	:l_oICwqLRJGVOuBavH_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->YssXBuhKwElrsyML(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nHyhHVqEBonCkQZK_37

	nop

	:l_RlLSuUowdwOSDKsQ_52
    throw v1

	:after_last_instruction

	goto/32 :l_fnEfKJMzvMMFxKDg_53

	nop

	:l_bxLFVPRdIJPYJyNa_3
	rem-int v0, v0, v1
	goto/32 :l_jOhEtcGPfzJJroVt_4

	nop

	:l_fnEfKJMzvMMFxKDg_53
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_uWqPZEDrvJASdDma_54

	nop

	:l_psmkHlHBEokBQclU_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->UiNaXSIAhBTvSmUF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MzjFcqtFYZkfvqaL_47

	nop

	:l_MzjFcqtFYZkfvqaL_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->tGhrKtcSORDqBWPK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pjzsgxxHDcmIoAmF_48

	nop

	:l_chUqMlDRhpokjbRS_19
	if-le p2, v2, :gl_IKVjWGocIGFMeOMK

	goto/32 :cond_1

	:gl_IKVjWGocIGFMeOMK
	goto/32 :l_YGTTWeHjEwnWyvqx_20

	nop

	:l_XCxxhWGJjwCsDEAO_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SMzPUpfSuldSwWgx_50

	nop

	:l_bZyRckaurvSAxkWu_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ClZRkptDjrDtlSLw_10

	nop

	:l_BKiJsbALSwQXsjDB_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->CBxkbulqXMRjCRmO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UgSPUvNDzcKOnerf_33

	nop

	:l_fRhJZNHGycFuVafV_35
    array-length v2, p1

	goto/32 :l_oICwqLRJGVOuBavH_36

	nop

	:l_ClZRkptDjrDtlSLw_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_cpkaerNMwOtHvKRy_11

	nop

	:l_NfGjRDNzYFvrxMPj_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_vXBTcBngUxLnCGQi_28

	nop

	:l_bXcRlyronIQdtzxZ_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_fRMFdNECTqzSPVtm_6

	nop

	:l_nHyhHVqEBonCkQZK_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->vbHHnxQpFPYCXwjL(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_bcxYZyhKGGsHslEb_38

	nop

	:l_qDocjhAqGwdDHRlC_13
	if-gez p2, :gl_sUQMuMvidDQKxvkr

	goto/32 :cond_0

	:gl_sUQMuMvidDQKxvkr
	goto/32 :l_EnzwYQhFfDSqAbju_14

	nop

	:l_aBMIUHSnhzmpzHPo_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yIotkXGhZgrhnHNh_45

	nop

	:l_BqYElJzSpOnFemSm_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vBSkQFdgmbVkfnHT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BKiJsbALSwQXsjDB_32

	nop

	:l_SFFdVroomUTsyygl_16
    move v2, v1

    :goto_0
	goto/32 :l_KwuggFKcUJbPmroT_17

	nop

	:l_RIGDEZXklpxHPDfu_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fsaMnCMcwvUsQVka_41

	nop

	:l_JloTSEUkNFOTqfMT_18
    array-length v2, p1

	goto/32 :l_chUqMlDRhpokjbRS_19

	nop

	:l_VRpoqANUMRdpvXJk_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_BqYElJzSpOnFemSm_31

	nop

	:l_TopjVyMUlFXOObAj_0
	const v0, 5
	goto/32 :l_WiuAfIUIUvXJHsVA_1

	nop

	:l_jySfTBiYbDKSpdPv_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlLSuUowdwOSDKsQ_52

	nop

	:l_QMLVmVIXChfiyPdr_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_NfGjRDNzYFvrxMPj_27

	nop

	:l_UbKHSnNnBPadAutD_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_pNvNUqMvgyecaMbP_25

	nop

	:l_fsaMnCMcwvUsQVka_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_LLngVfVKvxZqdpyb_42

	nop

	:l_pNvNUqMvgyecaMbP_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_QMLVmVIXChfiyPdr_26

	nop

	:l_caVHQDAWitpHzAsA_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aBMIUHSnhzmpzHPo_44

	nop

	:l_kdmXdMeWxVnYGVzI_21
    move v0, v1

    :goto_1
	goto/32 :l_LgRTtRAHiyoMsKlJ_22

	nop

	:l_SMzPUpfSuldSwWgx_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PMDzVJjdEPPbKtsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jySfTBiYbDKSpdPv_51

	nop

	:l_SlUsGmtepByWKENo_2
	add-int v0, v0, v1
	goto/32 :l_bxLFVPRdIJPYJyNa_3

	nop

	:l_eyzqTHaRzXEGDQby_7
    const-string v0, "buffer"

	goto/32 :l_ucHrEEvmeYxqzlUd_8

	nop

	:l_fRMFdNECTqzSPVtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_eyzqTHaRzXEGDQby_7

	nop

	:l_vXBTcBngUxLnCGQi_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sdONijKCnTBAXTzT_29

	nop

	:l_UgSPUvNDzcKOnerf_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_UrAjHtBUoFKMayRr_34

	nop

	:l_YGTTWeHjEwnWyvqx_20
    goto :goto_1

    :cond_1
	goto/32 :l_kdmXdMeWxVnYGVzI_21

	nop

	:l_uWqPZEDrvJASdDma_54
	goto/32 :scAmzaOdUwNcZcKD
	:l_EnzwYQhFfDSqAbju_14
    move v2, v0

	goto/32 :l_NNSRbinTlcdHTJld_15

	nop

	:l_bcxYZyhKGGsHslEb_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GFadGYCqKREFhOyZ_39

	nop

	:l_GFadGYCqKREFhOyZ_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->iCSZSMPMARtrusbu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIGDEZXklpxHPDfu_40

	nop

	:l_ucHrEEvmeYxqzlUd_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->aZXlCJMeoGjmMmBW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_bZyRckaurvSAxkWu_9

	nop

	:l_UrAjHtBUoFKMayRr_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rULGwCZPBCMVxNqD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fRhJZNHGycFuVafV_35

	nop

	:l_NNSRbinTlcdHTJld_15
    goto :goto_0

    :cond_0
	goto/32 :l_SFFdVroomUTsyygl_16

	nop

	:l_jOhEtcGPfzJJroVt_4
	if-lez v0, :gl_fjdOtygnJDnzdGKH

	goto/32 :knCROAmfpFNffEol

	:gl_fjdOtygnJDnzdGKH	goto/32 :l_bXcRlyronIQdtzxZ_5

	nop

	:l_pjzsgxxHDcmIoAmF_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->nmzVDIXHXHwVSqdJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_XCxxhWGJjwCsDEAO_49

	nop

	:l_LLngVfVKvxZqdpyb_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_caVHQDAWitpHzAsA_43

	nop

	:l_sdONijKCnTBAXTzT_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRpoqANUMRdpvXJk_30

	nop

	:l_IdGwHPCbdpdVuGhR_23
    array-length v0, p1

	goto/32 :l_UbKHSnNnBPadAutD_24

	nop

	:l_WiuAfIUIUvXJHsVA_1
	const v1, 6
	goto/32 :l_SlUsGmtepByWKENo_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rGBsfFlWInknztbT_0

	nop

	:l_YiHtVkPIZwfRXAjl_3
    mul-int p2, p0, p1

	goto/32 :l_DJgbejxmaAOywMQI_4

	nop

	:l_DJgbejxmaAOywMQI_4
    add-int p3, p2, p1

	goto/32 :l_cCWgLDAYNWevkEEF_5

	nop

	:l_rGBsfFlWInknztbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbEQEatRKdyyKpHK_1

	nop

	:l_ayXFkPVcVmeDVRSn_6
    return-void

	:after_last_instruction

	goto/32 :l_WPINxgXSIwFfywjI_7

	nop

	:l_CbEQEatRKdyyKpHK_1
    const/16 p0, 0x2a

	goto/32 :l_YUiMgBoCYDSaTXAa_2

	nop

	:l_cCWgLDAYNWevkEEF_5
    int-to-double p0, p3

	goto/32 :l_ayXFkPVcVmeDVRSn_6

	nop

	:l_WPINxgXSIwFfywjI_7
	goto/32 :before_first_instruction

	:l_YUiMgBoCYDSaTXAa_2
    const/16 p1, 0xd2

	goto/32 :l_YiHtVkPIZwfRXAjl_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eGZuRcekAUXRdLds_0

	nop

	:l_YPaGwamXHFwmFvSM_2
    const/16 p1, 0xd2

	goto/32 :l_sDpGISmdHcaxKPBA_3

	nop

	:l_UrRtUxDbWMgummIS_7
	goto/32 :before_first_instruction

	:l_zxDuAUFxezccZwWf_4
    add-int p3, p2, p1

	goto/32 :l_OIoIHQUvuKsUgxur_5

	nop

	:l_sDpGISmdHcaxKPBA_3
    mul-int p2, p0, p1

	goto/32 :l_zxDuAUFxezccZwWf_4

	nop

	:l_eGZuRcekAUXRdLds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQWhHiTymQUFXYhi_1

	nop

	:l_OQWhHiTymQUFXYhi_1
    const/16 p0, 0x2a

	goto/32 :l_YPaGwamXHFwmFvSM_2

	nop

	:l_sUEhlMZgUEPIIVCa_6
    return-void

	:after_last_instruction

	goto/32 :l_UrRtUxDbWMgummIS_7

	nop

	:l_OIoIHQUvuKsUgxur_5
    int-to-double p0, p3

	goto/32 :l_sUEhlMZgUEPIIVCa_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VwwzAECOfttzQeMr_0

	nop

	:l_gQWUexVRhATnmgia_5
    int-to-double p0, p3

	goto/32 :l_rrUZGZracbJCmKco_6

	nop

	:l_SybiWdrcERPAHuBU_2
    const/16 p1, 0xd2

	goto/32 :l_hTDrCcfHxgsGFaHQ_3

	nop

	:l_GqrHzKHpSQBJsWpP_7
	goto/32 :before_first_instruction

	:l_hTDrCcfHxgsGFaHQ_3
    mul-int p2, p0, p1

	goto/32 :l_QYjKmDKjDEcugDAl_4

	nop

	:l_rrUZGZracbJCmKco_6
    return-void

	:after_last_instruction

	goto/32 :l_GqrHzKHpSQBJsWpP_7

	nop

	:l_VwwzAECOfttzQeMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvBQMfCNepmFlQQx_1

	nop

	:l_xvBQMfCNepmFlQQx_1
    const/16 p0, 0x2a

	goto/32 :l_SybiWdrcERPAHuBU_2

	nop

	:l_QYjKmDKjDEcugDAl_4
    add-int p3, p2, p1

	goto/32 :l_gQWUexVRhATnmgia_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymwUOKrNFobVCTxy_0

	nop

	:l_HzIocIVpmtuNfaYY_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_imsmovXmFvWzFIvd_2

	nop

	:l_imsmovXmFvWzFIvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqVmtTRInnEzqsFD_3

	nop

	:l_eqVmtTRInnEzqsFD_3
	goto/32 :before_first_instruction

	:l_ymwUOKrNFobVCTxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_HzIocIVpmtuNfaYY_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_lMUcpqrsEdhLKYXZ_0

	nop

	:l_LWCyJLePWefPOcBz_3
    mul-int p2, p0, p1

	goto/32 :l_FHPfRRfNyKaUwtVy_4

	nop

	:l_lMUcpqrsEdhLKYXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVyrXJcIngdWyiGg_1

	nop

	:l_LphrjAWItHAohrqF_2
    const/16 p1, 0xd2

	goto/32 :l_LWCyJLePWefPOcBz_3

	nop

	:l_mPZjSCfAFbLtlAda_7
	goto/32 :before_first_instruction

	:l_FHPfRRfNyKaUwtVy_4
    add-int p3, p2, p1

	goto/32 :l_lmSEkuzXBKBvrkOg_5

	nop

	:l_lmSEkuzXBKBvrkOg_5
    int-to-double p0, p3

	goto/32 :l_mdqrKrhLmGLKsbJe_6

	nop

	:l_mdqrKrhLmGLKsbJe_6
    return-void

	:after_last_instruction

	goto/32 :l_mPZjSCfAFbLtlAda_7

	nop

	:l_JVyrXJcIngdWyiGg_1
    const/16 p0, 0x2a

	goto/32 :l_LphrjAWItHAohrqF_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_idTXxuhHCnuQBlcJ_0

	nop

	:l_MtDjWtHqhRJdCFXR_4
    add-int p3, p2, p1

	goto/32 :l_NbePfHfPkOpUwXmJ_5

	nop

	:l_hwqtAwTtTwpjCtQu_7
	goto/32 :before_first_instruction

	:l_duOKWFgEPyDvNEzM_6
    return-void

	:after_last_instruction

	goto/32 :l_hwqtAwTtTwpjCtQu_7

	nop

	:l_PmYwUyAxtjIEzHNM_1
    const/16 p0, 0x2a

	goto/32 :l_TDPxTGoNmZxaBhKy_2

	nop

	:l_ACQEgkRHvvSgfYBM_3
    mul-int p2, p0, p1

	goto/32 :l_MtDjWtHqhRJdCFXR_4

	nop

	:l_NbePfHfPkOpUwXmJ_5
    int-to-double p0, p3

	goto/32 :l_duOKWFgEPyDvNEzM_6

	nop

	:l_idTXxuhHCnuQBlcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmYwUyAxtjIEzHNM_1

	nop

	:l_TDPxTGoNmZxaBhKy_2
    const/16 p1, 0xd2

	goto/32 :l_ACQEgkRHvvSgfYBM_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_rlzoCZZcgeKHtOxO_0

	nop

	:l_mXexgPyqLuHsYPXu_1
    const/16 p0, 0x2a

	goto/32 :l_zjeDkjFczbAPcfgI_2

	nop

	:l_zjeDkjFczbAPcfgI_2
    const/16 p1, 0xd2

	goto/32 :l_ntnZqdtsuOjypCgk_3

	nop

	:l_KqdayVauzHzhOCqg_5
    int-to-double p0, p3

	goto/32 :l_IRGnigJIRVVTrChA_6

	nop

	:l_SHLepOGLUMCRyhPt_4
    add-int p3, p2, p1

	goto/32 :l_KqdayVauzHzhOCqg_5

	nop

	:l_IRGnigJIRVVTrChA_6
    return-void

	:after_last_instruction

	goto/32 :l_hAhbyDBkBaprmYpf_7

	nop

	:l_hAhbyDBkBaprmYpf_7
	goto/32 :before_first_instruction

	:l_rlzoCZZcgeKHtOxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXexgPyqLuHsYPXu_1

	nop

	:l_ntnZqdtsuOjypCgk_3
    mul-int p2, p0, p1

	goto/32 :l_SHLepOGLUMCRyhPt_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_umUIyysqxuMTPDkh_0

	nop

	:l_KHRvfzeRwEgPUAvd_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_XMdCjVXOMqaPSRnF_2

	nop

	:l_umUIyysqxuMTPDkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_KHRvfzeRwEgPUAvd_1

	nop

	:l_ZtyagbhmJVbvvKVo_3
	goto/32 :before_first_instruction

	:l_XMdCjVXOMqaPSRnF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZtyagbhmJVbvvKVo_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IKlNVVyWRxVYhvaD_0

	nop

	:l_zowCJLjcMAMZeiGV_5
    int-to-double p0, p3

	goto/32 :l_IihTxkCcMPqkRCVq_6

	nop

	:l_byYDcyqKtxjEBbYE_7
	goto/32 :before_first_instruction

	:l_IKlNVVyWRxVYhvaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxEZDRVZIeCMyzEi_1

	nop

	:l_DVvFEsdxlQSGeEJe_4
    add-int p3, p2, p1

	goto/32 :l_zowCJLjcMAMZeiGV_5

	nop

	:l_FxEZDRVZIeCMyzEi_1
    const/16 p0, 0x2a

	goto/32 :l_gMfrRphcpNooGlHi_2

	nop

	:l_IihTxkCcMPqkRCVq_6
    return-void

	:after_last_instruction

	goto/32 :l_byYDcyqKtxjEBbYE_7

	nop

	:l_MKgxVecVKXAxIiNH_3
    mul-int p2, p0, p1

	goto/32 :l_DVvFEsdxlQSGeEJe_4

	nop

	:l_gMfrRphcpNooGlHi_2
    const/16 p1, 0xd2

	goto/32 :l_MKgxVecVKXAxIiNH_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_edpmjhaLUUuHZCBv_0

	nop

	:l_MNfbsZlPbjPYGsDn_5
    int-to-double p0, p3

	goto/32 :l_FJJfaLDzWSxvSHwm_6

	nop

	:l_edpmjhaLUUuHZCBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhWRmQqxsTRTaEUB_1

	nop

	:l_RCOVDunvGxPIlzuf_4
    add-int p3, p2, p1

	goto/32 :l_MNfbsZlPbjPYGsDn_5

	nop

	:l_AOSzAekmCLkxOueJ_7
	goto/32 :before_first_instruction

	:l_lHeXRICVGlLUhCQq_2
    const/16 p1, 0xd2

	goto/32 :l_NABmtAcwFESzLytS_3

	nop

	:l_rhWRmQqxsTRTaEUB_1
    const/16 p0, 0x2a

	goto/32 :l_lHeXRICVGlLUhCQq_2

	nop

	:l_FJJfaLDzWSxvSHwm_6
    return-void

	:after_last_instruction

	goto/32 :l_AOSzAekmCLkxOueJ_7

	nop

	:l_NABmtAcwFESzLytS_3
    mul-int p2, p0, p1

	goto/32 :l_RCOVDunvGxPIlzuf_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mCCGXsuSNKIDZtFj_0

	nop

	:l_mCCGXsuSNKIDZtFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEkmqiExLJPKlYzo_1

	nop

	:l_hlIlFUUUcYilzTpX_6
    return-void

	:after_last_instruction

	goto/32 :l_asPoLLygWVYDQEFV_7

	nop

	:l_fENbWYPPQvkuvrwq_3
    mul-int p2, p0, p1

	goto/32 :l_ImdLFXXuXZdaHkAH_4

	nop

	:l_asPoLLygWVYDQEFV_7
	goto/32 :before_first_instruction

	:l_lqLtNvXznoKqfkth_5
    int-to-double p0, p3

	goto/32 :l_hlIlFUUUcYilzTpX_6

	nop

	:l_cEkmqiExLJPKlYzo_1
    const/16 p0, 0x2a

	goto/32 :l_yalOJzcHdmsYOpmD_2

	nop

	:l_ImdLFXXuXZdaHkAH_4
    add-int p3, p2, p1

	goto/32 :l_lqLtNvXznoKqfkth_5

	nop

	:l_yalOJzcHdmsYOpmD_2
    const/16 p1, 0xd2

	goto/32 :l_fENbWYPPQvkuvrwq_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GnwqvMxIVROICVTK_0

	nop

	:l_kFUkXRxEOsMLYnlp_2
    return v0

	:after_last_instruction

	goto/32 :l_vrFJREiEfdhFKNGZ_3

	nop

	:l_rEiWeBxvbvrjBuGG_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_kFUkXRxEOsMLYnlp_2

	nop

	:l_vrFJREiEfdhFKNGZ_3
	goto/32 :before_first_instruction

	:l_GnwqvMxIVROICVTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_rEiWeBxvbvrjBuGG_1

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EIUpBSEFGRSyeEgE_0

	nop

	:l_QVuOFeLlIOjgCWZI_2
    const/16 p1, 0xd2

	goto/32 :l_ECIoNqtPsUngQxWw_3

	nop

	:l_RaHwLROvEjBosfIU_1
    const/16 p0, 0x2a

	goto/32 :l_QVuOFeLlIOjgCWZI_2

	nop

	:l_ivsEaiDIjKNldGea_5
    int-to-double p0, p3

	goto/32 :l_pRpcgUMmVuDtRriS_6

	nop

	:l_qEttGvILOyUgjypj_4
    add-int p3, p2, p1

	goto/32 :l_ivsEaiDIjKNldGea_5

	nop

	:l_ZzyoAvcVRSIjDSQW_7
	goto/32 :before_first_instruction

	:l_ECIoNqtPsUngQxWw_3
    mul-int p2, p0, p1

	goto/32 :l_qEttGvILOyUgjypj_4

	nop

	:l_EIUpBSEFGRSyeEgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaHwLROvEjBosfIU_1

	nop

	:l_pRpcgUMmVuDtRriS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzyoAvcVRSIjDSQW_7

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DLYxsrMPlfWhfDyw_0

	nop

	:l_HquvFkSCqFLkQajL_6
    return-void

	:after_last_instruction

	goto/32 :l_hCLBjbYaGnQpKWRc_7

	nop

	:l_LKxRoAqdqQNOaqGk_4
    add-int p3, p2, p1

	goto/32 :l_KNQzbwiSKfRxuKIU_5

	nop

	:l_TjdlxTXRgOmExfQf_2
    const/16 p1, 0xd2

	goto/32 :l_YlIQtPzseMpZfiOK_3

	nop

	:l_YlIQtPzseMpZfiOK_3
    mul-int p2, p0, p1

	goto/32 :l_LKxRoAqdqQNOaqGk_4

	nop

	:l_DLYxsrMPlfWhfDyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDXgPAEMQMFvEoOE_1

	nop

	:l_KNQzbwiSKfRxuKIU_5
    int-to-double p0, p3

	goto/32 :l_HquvFkSCqFLkQajL_6

	nop

	:l_sDXgPAEMQMFvEoOE_1
    const/16 p0, 0x2a

	goto/32 :l_TjdlxTXRgOmExfQf_2

	nop

	:l_hCLBjbYaGnQpKWRc_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_FdOQHjvdJMczDKbx_0

	nop

	:l_mmSWxRyjbbKohuIF_3
    mul-int p2, p0, p1

	goto/32 :l_sAfZYOorbEhTpUcw_4

	nop

	:l_ktBrpfSfpNXOeVcr_6
    return-void

	:after_last_instruction

	goto/32 :l_kYmNWfBwWggYseCF_7

	nop

	:l_FdOQHjvdJMczDKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEMVhHkoXzUfqcdb_1

	nop

	:l_fslbOssvfGmPXrpx_5
    int-to-double p0, p3

	goto/32 :l_ktBrpfSfpNXOeVcr_6

	nop

	:l_sAfZYOorbEhTpUcw_4
    add-int p3, p2, p1

	goto/32 :l_fslbOssvfGmPXrpx_5

	nop

	:l_xEMVhHkoXzUfqcdb_1
    const/16 p0, 0x2a

	goto/32 :l_lXulnpuZWIOrsgVC_2

	nop

	:l_lXulnpuZWIOrsgVC_2
    const/16 p1, 0xd2

	goto/32 :l_mmSWxRyjbbKohuIF_3

	nop

	:l_kYmNWfBwWggYseCF_7
	goto/32 :before_first_instruction

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_LLPxuVLmIvQfjTdh_0

	nop

	:l_BBHQHzlVcnQNTVmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_RgJUsRsvHfBGPvay_7

	nop

	:l_nQKOmZURqrUtLQMC_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_BBHQHzlVcnQNTVmD_6

	nop

	:l_lkunkkLLGAKnODYc_1
	const v1, 12
	goto/32 :l_aTsiMeXioFtdomAw_2

	nop

	:l_IVmGWozzNJWxdVdt_10
    rem-int/2addr v1, v2

	goto/32 :l_TnzwnqUVSbinXPUL_11

	nop

	:l_kCuDEAxCvjEOjdsx_13
	goto/32 :hbCMoWeaXWDPuRLp
	:l_AFvdsBTHcwFcHmJg_8
    add-int v1, p1, p2

	goto/32 :l_XIUGnsWqRzMugBuz_9

	nop

	:l_sEqklFAEUxJgALHq_12
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_kCuDEAxCvjEOjdsx_13

	nop

	:l_aTsiMeXioFtdomAw_2
	add-int v0, v0, v1
	goto/32 :l_QwpFFlGVNaPEGdNl_3

	nop

	:l_RgJUsRsvHfBGPvay_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_AFvdsBTHcwFcHmJg_8

	nop

	:l_QwpFFlGVNaPEGdNl_3
	rem-int v0, v0, v1
	goto/32 :l_XKmcHmldwOZRAtde_4

	nop

	:l_TnzwnqUVSbinXPUL_11
    return v1

	:after_last_instruction

	goto/32 :l_sEqklFAEUxJgALHq_12

	nop

	:l_XKmcHmldwOZRAtde_4
	if-lez v0, :gl_UrEIogTTVryJQlSk

	goto/32 :dvVnmHaxDOywKCjW

	:gl_UrEIogTTVryJQlSk	goto/32 :l_nQKOmZURqrUtLQMC_5

	nop

	:l_XIUGnsWqRzMugBuz_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AHzxTwQOlHGyttoY(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_IVmGWozzNJWxdVdt_10

	nop

	:l_LLPxuVLmIvQfjTdh_0
	const v0, 20
	goto/32 :l_lkunkkLLGAKnODYc_1

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_yzNXNxTulQPtwcPn_0

	nop

	:l_NIGwoQvIoIVIWCFM_27
	goto/32 :QaLxlvGQMEyjPvge
	:l_qixSfRtJWXpoFOoh_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xCQjqycXLxUwfzif(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_mSGeQzHBgQFIasUa_19

	nop

	:l_XqramEuOWCaKVCDx_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eNoBSiTALjkMJmVE_25

	nop

	:l_eNoBSiTALjkMJmVE_25
    throw v0

	:after_last_instruction

	goto/32 :l_kpybYQPSzrAnqWVq_26

	nop

	:l_sKxaVZXUzZavsszL_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LljLSLmcLeOzKxle(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_wztaEiiCfZkSVimr_12

	nop

	:l_PERBmevPqzBwqlOg_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_sKxaVZXUzZavsszL_11

	nop

	:l_bADfBXAXwJFseIYC_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_edfhgzAvGwzFtRQo_23

	nop

	:l_PXVzzoTFWAWQNvPZ_3
	rem-int v0, v0, v1
	goto/32 :l_zYHaKYjSbWBgVieI_4

	nop

	:l_rngyMuMfKUGkXYpp_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xEIpTEjQRaEjvkdC(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_ZkStOaGNSjQzayaH_8

	nop

	:l_ryDoWSffFcrAggKK_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_QViWUEiczjhydxqq_17

	nop

	:l_yzNXNxTulQPtwcPn_0
	const v0, 11
	goto/32 :l_MWQKzWPhvReGjDLL_1

	nop

	:l_rFzzMtHXkSmdGXPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_rngyMuMfKUGkXYpp_7

	nop

	:l_PkLOKkhWpKFXZTAD_2
	add-int v0, v0, v1
	goto/32 :l_PXVzzoTFWAWQNvPZ_3

	nop

	:l_PoeUEymDjIOifgOo_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_bADfBXAXwJFseIYC_22

	nop

	:l_cOJfQzoEqGxpWLHd_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_PoeUEymDjIOifgOo_21

	nop

	:l_QViWUEiczjhydxqq_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_qixSfRtJWXpoFOoh_18

	nop

	:l_UexGyTlZoQBCsrfO_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PERBmevPqzBwqlOg_10

	nop

	:l_KmsBOCJSCVXaNbJn_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_qINVQwUycxZuofIW_14

	nop

	:l_qINVQwUycxZuofIW_14
    add-int v5, v1, v2

	goto/32 :l_TuJmGfOiibTClevd_15

	nop

	:l_zYHaKYjSbWBgVieI_4
	if-lez v0, :gl_kjJqzEzWPcWBRNXM

	goto/32 :ejEtubuRExMAfGMa

	:gl_kjJqzEzWPcWBRNXM	goto/32 :l_BuCMfBqwvBeTseNb_5

	nop

	:l_edfhgzAvGwzFtRQo_23
    const-string v1, "ring buffer is full"

	goto/32 :l_XqramEuOWCaKVCDx_24

	nop

	:l_ZkStOaGNSjQzayaH_8
	if-eqz v0, :gl_cDqEcIjoOjteOGZO

	goto/32 :cond_0

	:gl_cDqEcIjoOjteOGZO
    .line 176
	goto/32 :l_UexGyTlZoQBCsrfO_9

	nop

	:l_kpybYQPSzrAnqWVq_26
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_NIGwoQvIoIVIWCFM_27

	nop

	:l_BuCMfBqwvBeTseNb_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_rFzzMtHXkSmdGXPp_6

	nop

	:l_wztaEiiCfZkSVimr_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_KmsBOCJSCVXaNbJn_13

	nop

	:l_TuJmGfOiibTClevd_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->BniNyxGdwhfmEAsJ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_ryDoWSffFcrAggKK_16

	nop

	:l_mSGeQzHBgQFIasUa_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cOJfQzoEqGxpWLHd_20

	nop

	:l_MWQKzWPhvReGjDLL_1
	const v1, 7
	goto/32 :l_PkLOKkhWpKFXZTAD_2

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_CuHVKsFNUQiQcsMt_0

	nop

	:l_WMgrCxnDVEJseYiL_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->sYjmNDBushioEGEm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wbFctLpMtBZwlBTu_16

	nop

	:l_UWLHHqVqhZxStwPF_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_XvtAeTCOGZngUHdp_13

	nop

	:l_XETIdVDkOIyAUEcu_9
    add-int/2addr v0, v1

	goto/32 :l_sQlaHTRcKrXWhBbN_10

	nop

	:l_ikggdaeDLxQQqZVb_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->wkLMrStkvgiPtUYm(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_UWLHHqVqhZxStwPF_12

	nop

	:l_wbFctLpMtBZwlBTu_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_uxteuDOKdPOjUqVm_17

	nop

	:l_nRauKNJHiVxJgrBN_3
	rem-int v0, v0, v1
	goto/32 :l_nGUWKRWSoZugNxzp_4

	nop

	:l_XvtAeTCOGZngUHdp_13
	if-eqz v1, :gl_iaJHEUIxAdUATFMi

	goto/32 :cond_0

	:gl_iaJHEUIxAdUATFMi
	goto/32 :l_oLcbgXTXtmKztRCK_14

	nop

	:l_mLWJYFBpdQYetLod_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aWAMSQVuygrJutNZ(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_DbojAXDndfgBhDZY_23

	nop

	:l_CPujTjyIKSLYIxUJ_24
    return-object v2

	:after_last_instruction

	goto/32 :l_DXrdhzopZMjRbaHh_25

	nop

	:l_qYTqnxwQdxuEmMXZ_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->ZcxQmObScNFKSJhk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_twnuwGAwDlspLqzJ_21

	nop

	:l_nGUWKRWSoZugNxzp_4
	if-lez v0, :gl_OjAGrIdxNECUANzD

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_OjAGrIdxNECUANzD	goto/32 :l_asPmeIAAlaDBeapG_5

	nop

	:l_JyOjGjAcDtAqCspd_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_qYTqnxwQdxuEmMXZ_20

	nop

	:l_DbojAXDndfgBhDZY_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_CPujTjyIKSLYIxUJ_24

	nop

	:l_twnuwGAwDlspLqzJ_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_mLWJYFBpdQYetLod_22

	nop

	:l_qzqkZKgJzUaUfavD_1
	const v1, 22
	goto/32 :l_bfwhoEuzOAkfIlJq_2

	nop

	:l_UlZDzoBdfAEHrbcl_6
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
	goto/32 :l_AQfoVvjtwfSFoxhk_7

	nop

	:l_RpkEeDFqNidTRJDa_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_XETIdVDkOIyAUEcu_9

	nop

	:l_CuHVKsFNUQiQcsMt_0
	const v0, 9
	goto/32 :l_qzqkZKgJzUaUfavD_1

	nop

	:l_oLcbgXTXtmKztRCK_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_WMgrCxnDVEJseYiL_15

	nop

	:l_asPmeIAAlaDBeapG_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_UlZDzoBdfAEHrbcl_6

	nop

	:l_bfwhoEuzOAkfIlJq_2
	add-int v0, v0, v1
	goto/32 :l_nRauKNJHiVxJgrBN_3

	nop

	:l_jAfcmLwNliflSnsW_18
    goto :goto_0

    :cond_0
	goto/32 :l_JyOjGjAcDtAqCspd_19

	nop

	:l_sQlaHTRcKrXWhBbN_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ikggdaeDLxQQqZVb_11

	nop

	:l_AQfoVvjtwfSFoxhk_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_RpkEeDFqNidTRJDa_8

	nop

	:l_uxteuDOKdPOjUqVm_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->JFbPaOGVBExEBers(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jAfcmLwNliflSnsW_18

	nop

	:l_AZSBXnyxJwLRflQp_26
	goto/32 :RSstrGQJSwrNBlGH
	:l_DXrdhzopZMjRbaHh_25
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_AZSBXnyxJwLRflQp_26

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SSYzinUHIDLKNcfa_0

	nop

	:l_OVpNkHEfCSsAFIhL_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_hbkyCowPARyunMTp_13

	nop

	:l_dRQnSGeGnPMXEuCm_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->WgucPgiCRtMRFbqs(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_IMebiSxmguXnjgPY_16

	nop

	:l_IMebiSxmguXnjgPY_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_YVoyNeGdqbBeZZJN_17

	nop

	:l_gyPFxKpfDmfXlOhZ_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_TQQNamvyrueQhPST_6

	nop

	:l_SSYzinUHIDLKNcfa_0
	const v0, 19
	goto/32 :l_hTpofjIcxDrKYTlB_1

	nop

	:l_rZXLogpTWorWVRWX_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EHYNAQqNDweySAai(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ArpthrLcjXhAFAAn_9

	nop

	:l_WGoUfWzJycfzbqBC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BEywwoxtvphRgtoz_19

	nop

	:l_hbkyCowPARyunMTp_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_ApNZQiEWaAhhhcMt_14

	nop

	:l_NensUoCBVtGSrjBF_4
	if-lez v0, :gl_SPHzQSvUAkpwgNVa

	goto/32 :AINxtQlqdQAsuDXk

	:gl_SPHzQSvUAkpwgNVa	goto/32 :l_gyPFxKpfDmfXlOhZ_5

	nop

	:l_ORaJytxLoMAyecqG_3
	rem-int v0, v0, v1
	goto/32 :l_NensUoCBVtGSrjBF_4

	nop

	:l_UwBZCXRdMPfaOehm_2
	add-int v0, v0, v1
	goto/32 :l_ORaJytxLoMAyecqG_3

	nop

	:l_TQQNamvyrueQhPST_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_iLQWDGbrglyqUShm_7

	nop

	:l_YVoyNeGdqbBeZZJN_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_WGoUfWzJycfzbqBC_18

	nop

	:l_ApNZQiEWaAhhhcMt_14
    add-int v4, v1, p1

	goto/32 :l_dRQnSGeGnPMXEuCm_15

	nop

	:l_cdcbmvyhZsCCLcnX_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_OVpNkHEfCSsAFIhL_12

	nop

	:l_iLQWDGbrglyqUShm_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rZXLogpTWorWVRWX_8

	nop

	:l_ArpthrLcjXhAFAAn_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->wLBAHOgyTQSaQjkx(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_OpxsudXkwgDjgfSv_10

	nop

	:l_OpxsudXkwgDjgfSv_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cdcbmvyhZsCCLcnX_11

	nop

	:l_hTpofjIcxDrKYTlB_1
	const v1, 10
	goto/32 :l_UwBZCXRdMPfaOehm_2

	nop

	:l_BEywwoxtvphRgtoz_19
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_ubkXRlmCyZiGXDED_20

	nop

	:l_ubkXRlmCyZiGXDED_20
	goto/32 :mxDokMJWOFAJXobm
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_mIRCpsiebfGrmqre_0

	nop

	:l_UAxHEwprdiTuTZky_2
    return v0

	:after_last_instruction

	goto/32 :l_KPIVzEYKlvehyGIB_3

	nop

	:l_mIRCpsiebfGrmqre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_VnMARzHCkOgJdFwO_1

	nop

	:l_KPIVzEYKlvehyGIB_3
	goto/32 :before_first_instruction

	:l_VnMARzHCkOgJdFwO_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_UAxHEwprdiTuTZky_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_pHmFqtDlRWgJHmHT_0

	nop

	:l_toahUdyUTOjHQvji_14
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_eyJFEkTQVKsbhVSi_15

	nop

	:l_rhLBDsWbKhGmcOHA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CNOGjeyRSVvXaqQi_13

	nop

	:l_SnDfXEMrGSqsJWUy_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_EQQZRZSFjoBwyaSe_9

	nop

	:l_TFGOcrnLETQGgXnO_1
	const v1, 1
	goto/32 :l_cYAQFuZJVxCjxZUS_2

	nop

	:l_EQQZRZSFjoBwyaSe_9
	if-eq v0, v1, :gl_fcOEKWJypsooIOCd

	goto/32 :cond_0

	:gl_fcOEKWJypsooIOCd
	goto/32 :l_gSzEgkPpZxBvyiUY_10

	nop

	:l_PlazLeNGyxQCmRtd_11
    goto :goto_0

    :cond_0
	goto/32 :l_rhLBDsWbKhGmcOHA_12

	nop

	:l_pHmFqtDlRWgJHmHT_0
	const v0, 20
	goto/32 :l_TFGOcrnLETQGgXnO_1

	nop

	:l_HsaQERfwiVOnKZJp_3
	rem-int v0, v0, v1
	goto/32 :l_wstkBSDvRFAMzRIc_4

	nop

	:l_kupmPbDEbjcaHAIq_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zdNyGonqCvKwOcCA(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_SnDfXEMrGSqsJWUy_8

	nop

	:l_wstkBSDvRFAMzRIc_4
	if-lez v0, :gl_jqAUXPtTyHyjlZlD

	goto/32 :XEyuGwDpAuYiAaom

	:gl_jqAUXPtTyHyjlZlD	goto/32 :l_advFPlypfZqCTTYb_5

	nop

	:l_CNOGjeyRSVvXaqQi_13
    return v0

	:after_last_instruction

	goto/32 :l_toahUdyUTOjHQvji_14

	nop

	:l_gSzEgkPpZxBvyiUY_10
    const/4 v0, 0x1

	goto/32 :l_PlazLeNGyxQCmRtd_11

	nop

	:l_cYAQFuZJVxCjxZUS_2
	add-int v0, v0, v1
	goto/32 :l_HsaQERfwiVOnKZJp_3

	nop

	:l_oamdkdeAlTQprdoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_kupmPbDEbjcaHAIq_7

	nop

	:l_advFPlypfZqCTTYb_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_oamdkdeAlTQprdoZ_6

	nop

	:l_eyJFEkTQVKsbhVSi_15
	goto/32 :FDoEWoSCqKIyjMcm
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vIAzdXrVUDdVihdm_0

	nop

	:l_QNMviJfuVZaHZPoo_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_WWlEsdToftjqhfQh_2

	nop

	:l_AxQrQpHHuTYOWOzu_5
	goto/32 :before_first_instruction

	:l_WQyOFciPcnruGhDI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AxQrQpHHuTYOWOzu_5

	nop

	:l_vIAzdXrVUDdVihdm_0
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
	goto/32 :l_QNMviJfuVZaHZPoo_1

	nop

	:l_WuGZOLheejKqCCcZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_WQyOFciPcnruGhDI_4

	nop

	:l_WWlEsdToftjqhfQh_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_WuGZOLheejKqCCcZ_3

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_juGYtZAVLTHJQUXZ_0

	nop

	:l_usqxeGUkIQGXiiuZ_29
	if-gt v0, v2, :gl_sGsUdfwmhNRoqIUz

	goto/32 :cond_2

	:gl_sGsUdfwmhNRoqIUz
    .line 192
	goto/32 :l_QGVROPtxDMHtQJwR_30

	nop

	:l_cnVEHLuyzZiVcpkW_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OQdoSSgoCGtjwyJF(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_yRRIFgFnaufeIyzJ_40

	nop

	:l_yNcVzsgwNZxrnbsY_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_oHruJnLjVyiPUppA_28

	nop

	:l_LSEGkmtVaRjOZQRF_68
    throw v1

	:after_last_instruction

	goto/32 :l_bROnQoqdOFghYguD_69

	nop

	:l_fbAfVbVdvIcZVuHS_17
    move v0, v1

    :goto_1
	goto/32 :l_RcvpWAgdPgctjECf_18

	nop

	:l_ekuxxdwkczocBhPw_3
	rem-int v0, v0, v1
	goto/32 :l_JPASQjHbFfhkIGLd_4

	nop

	:l_gcyXTPoYcnbuyJPs_2
	add-int v0, v0, v1
	goto/32 :l_ekuxxdwkczocBhPw_3

	nop

	:l_BtnefwghmwBcvVEB_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_uxwLISuGATnnmBse_21

	nop

	:l_lfzeTteXIoIlZWTY_8
    const/4 v1, 0x0

	goto/32 :l_BhDEJMeNMcQGazCw_9

	nop

	:l_BhDEJMeNMcQGazCw_9
	if-gez p1, :gl_JiSuZotfyiZVRdDs

	goto/32 :cond_0

	:gl_JiSuZotfyiZVRdDs
	goto/32 :l_KQiiFYabPuMDfsGQ_10

	nop

	:l_tBRMmTACLoGDaJQU_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->BrOOnVYHwQFJOUpg([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_UpOjxtgSEmvIYADl_33

	nop

	:l_HrwIsKngAMMxazVp_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QliJCrWGDSvxfJyx(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_pJuGFScEDvdevhOe_15

	nop

	:l_mpkNwKlpCPeRBIWB_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_DYQiNgvwUvSUqWmt_43

	nop

	:l_HZpAtvsfNVbvEDTL_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->VToEaKSGYzipShoN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MpQdzOAPWQhmJTQe_51

	nop

	:l_yRRIFgFnaufeIyzJ_40
    sub-int/2addr v1, p1

	goto/32 :l_sPRefEUnqlQLZntp_41

	nop

	:l_IriRpzFClpHjBxrb_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->WfhKfMFvdGGvCFRS(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_qPdEIEiGaOvnhuar_26

	nop

	:l_XZGXiHdOEcOmfBPp_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_NZNmmUccOTpjPEHB_37

	nop

	:l_amXPijtHwiOpUHFK_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_oBEEaFaheLMjMMgm_62

	nop

	:l_UpOjxtgSEmvIYADl_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_lLHofnaJhVJYNWyX_34

	nop

	:l_wLWJlFfpqVTdOGDc_11
    goto :goto_0

    :cond_0
	goto/32 :l_ljtLKYPpcTjFuwBP_12

	nop

	:l_iQdHypnnUmGMsnyD_16
    goto :goto_1

    :cond_1
	goto/32 :l_fbAfVbVdvIcZVuHS_17

	nop

	:l_OHSYLGceFmUoxbwg_7
    const/4 v0, 0x1

	goto/32 :l_lfzeTteXIoIlZWTY_8

	nop

	:l_iFHgneiRmZxKHCFw_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->nTihiUtXlMlSDLlU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ENKLlRAiNLrTCKLd_56

	nop

	:l_ymWmixlzfIFvwqXo_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_rpmiYYzWljeBwFhm_58

	nop

	:l_pJuGFScEDvdevhOe_15
	if-le p1, v2, :gl_eeHfYFqIbBqWuyzy

	goto/32 :cond_1

	:gl_eeHfYFqIbBqWuyzy
	goto/32 :l_iQdHypnnUmGMsnyD_16

	nop

	:l_ENKLlRAiNLrTCKLd_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymWmixlzfIFvwqXo_57

	nop

	:l_KQiiFYabPuMDfsGQ_10
    move v2, v0

	goto/32 :l_wLWJlFfpqVTdOGDc_11

	nop

	:l_FOBikZMdJdvCtmug_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->PKzauXBhzomlIFzv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NkKLOctebfXdvPvr_49

	nop

	:l_oGLhELaTcXjVdaQn_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_cnVEHLuyzZiVcpkW_39

	nop

	:l_uBOggKzwKwCGyOBM_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BcYFflnTHjoVtiGo_66

	nop

	:l_JPASQjHbFfhkIGLd_4
	if-lez v0, :gl_lDOhPHnJUsPVueCK

	goto/32 :TjfiRidYvoLBgLBo

	:gl_lDOhPHnJUsPVueCK	goto/32 :l_yisiGfeqecAoVGqh_5

	nop

	:l_HfaGYsShEzpcRawy_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aClYCuYrkxJXIKXZ_60

	nop

	:l_nnXhfdTnboKlYaWT_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_XZGXiHdOEcOmfBPp_36

	nop

	:l_jxHgtQBAsVCNRsyM_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_zoSEUZtNjHzCtrHA_47

	nop

	:l_BcYFflnTHjoVtiGo_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->qXzzdWrWHjTrhCCm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PoXpxBvPckrdudrN_67

	nop

	:l_FQLLLloZGywdsHmZ_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_HYNEzDEuJOZZlwbH_24

	nop

	:l_NkKLOctebfXdvPvr_49
    const-string v2, ", size = "

	goto/32 :l_HZpAtvsfNVbvEDTL_50

	nop

	:l_AXtmwmIIQtwgDKgb_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_tBRMmTACLoGDaJQU_32

	nop

	:l_bROnQoqdOFghYguD_69
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_LrRNltFHZvBXoYdi_70

	nop

	:l_QGVROPtxDMHtQJwR_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AXtmwmIIQtwgDKgb_31

	nop

	:l_HYNEzDEuJOZZlwbH_24
    add-int v5, v2, p1

	goto/32 :l_IriRpzFClpHjBxrb_25

	nop

	:l_KdXcHJmFdUQJziIJ_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_FQLLLloZGywdsHmZ_23

	nop

	:l_LZKoPLlqubMhbZKo_1
	const v1, 8
	goto/32 :l_gcyXTPoYcnbuyJPs_2

	nop

	:l_OoShYIQKBsOqPoMy_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iFHgneiRmZxKHCFw_55

	nop

	:l_wuUqVANIETFOnlPG_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GdURAtAjxceTNVXz_45

	nop

	:l_sPRefEUnqlQLZntp_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_mpkNwKlpCPeRBIWB_42

	nop

	:l_qPdEIEiGaOvnhuar_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_yNcVzsgwNZxrnbsY_27

	nop

	:l_PoXpxBvPckrdudrN_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LSEGkmtVaRjOZQRF_68

	nop

	:l_ApxwKMKvkfJRLeGs_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->AwGCySMDfhtqgNGr(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JWweGkgHMjKexway_64

	nop

	:l_jYHGsokscCeQeMwK_19
	if-gtz p1, :gl_ELwYmcnEJrOhWMpO

	goto/32 :cond_3

	:gl_ELwYmcnEJrOhWMpO
    .line 188
	goto/32 :l_BtnefwghmwBcvVEB_20

	nop

	:l_juGYtZAVLTHJQUXZ_0
	const v0, 31
	goto/32 :l_LZKoPLlqubMhbZKo_1

	nop

	:l_ljtLKYPpcTjFuwBP_12
    move v2, v1

    :goto_0
	goto/32 :l_ONlNvAjanmvzgEAG_13

	nop

	:l_aClYCuYrkxJXIKXZ_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_amXPijtHwiOpUHFK_61

	nop

	:l_LrRNltFHZvBXoYdi_70
	goto/32 :qmOMYEKFQbQQKMRr
	:l_RcvpWAgdPgctjECf_18
	if-nez v0, :gl_eVznCSOMGCHxLvmg

	goto/32 :cond_4

	:gl_eVznCSOMGCHxLvmg
    .line 187
	goto/32 :l_jYHGsokscCeQeMwK_19

	nop

	:l_oBEEaFaheLMjMMgm_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->gqDUVoWoclnnympB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ApxwKMKvkfJRLeGs_63

	nop

	:l_uxwLISuGATnnmBse_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_KdXcHJmFdUQJziIJ_22

	nop

	:l_NZNmmUccOTpjPEHB_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->MvIQugBoRjwmSfVR([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_oGLhELaTcXjVdaQn_38

	nop

	:l_MpQdzOAPWQhmJTQe_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jRRFvsVlYRTeJwcf(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_cJuJGefrBWyVHYkE_52

	nop

	:l_GdURAtAjxceTNVXz_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jxHgtQBAsVCNRsyM_46

	nop

	:l_xDyCxKpfbxmoGsUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_OHSYLGceFmUoxbwg_7

	nop

	:l_anbHkxgMHENsBZWP_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->XMgOmiOwQtIuvPJa(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_OoShYIQKBsOqPoMy_54

	nop

	:l_DYQiNgvwUvSUqWmt_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_wuUqVANIETFOnlPG_44

	nop

	:l_zoSEUZtNjHzCtrHA_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->RniqATCJEWHREzmd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FOBikZMdJdvCtmug_48

	nop

	:l_JWweGkgHMjKexway_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->bDoxUfctbWWPJYmo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_uBOggKzwKwCGyOBM_65

	nop

	:l_rpmiYYzWljeBwFhm_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_HfaGYsShEzpcRawy_59

	nop

	:l_oHruJnLjVyiPUppA_28
    const/4 v3, 0x0

	goto/32 :l_usqxeGUkIQGXiiuZ_29

	nop

	:l_ONlNvAjanmvzgEAG_13
	if-nez v2, :gl_voEWtpuJtHFxiPSn

	goto/32 :cond_5

	:gl_voEWtpuJtHFxiPSn
    .line 185
	goto/32 :l_HrwIsKngAMMxazVp_14

	nop

	:l_yisiGfeqecAoVGqh_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_xDyCxKpfbxmoGsUF_6

	nop

	:l_lLHofnaJhVJYNWyX_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->HiUIJlhmwziWblwk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nnXhfdTnboKlYaWT_35

	nop

	:l_cJuJGefrBWyVHYkE_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MLZrpjOXDXYpHLNX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_anbHkxgMHENsBZWP_53

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tnhjEAgDPNcPLOyd_0

	nop

	:l_KlMFBhqGKTombhLX_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->yrHEoFRyuSPJhaMm(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LHZElKcBLGEjDpkk_2

	nop

	:l_LHZElKcBLGEjDpkk_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_VzMVsNeAqkQBxjgq_3

	nop

	:l_KblxqwflJeoFGbFg_5
	goto/32 :before_first_instruction

	:l_VzMVsNeAqkQBxjgq_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->RIXpvQLEchnzTqDL(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNDozyhAwLhUMToo_4

	nop

	:l_kNDozyhAwLhUMToo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KblxqwflJeoFGbFg_5

	nop

	:l_tnhjEAgDPNcPLOyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_KlMFBhqGKTombhLX_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_RnsxWvKrkQJTxgZA_0

	nop

	:l_HSCkzYSkcXuOMXdx_16
    goto :goto_0

    :cond_0
	goto/32 :l_dvPdUgZmBIAZZkMX_17

	nop

	:l_ILwjIyWsONeveiGz_40
	if-gt v4, v5, :gl_WGKNfNUEqLzVdDQT

	goto/32 :cond_3

	:gl_WGKNfNUEqLzVdDQT
	goto/32 :l_sSLjzhiiqQstAGfO_41

	nop

	:l_AwhSuChYSqOmMoBN_38
    array-length v4, v0

	goto/32 :l_uougCYEAOvFgwgfB_39

	nop

	:l_hrxrlFSCYUYWxmzb_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dPHMlsHVYfNQcVSx_29

	nop

	:l_iVgShpXWkjSUXMZB_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_eUMCSUdtXtouGkVz_23

	nop

	:l_vwwZfgcLaKzuexMP_2
	add-int v0, v0, v1
	goto/32 :l_VTUUxrYYeAtOYaAX_3

	nop

	:l_lEjYsydFRnJDESBg_21
	if-lt v2, v1, :gl_BUCrPSAhrpElSHZe

	goto/32 :cond_1

	:gl_BUCrPSAhrpElSHZe
	goto/32 :l_iVgShpXWkjSUXMZB_22

	nop

	:l_dZTJADVVmgGByIPK_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_hrxrlFSCYUYWxmzb_28

	nop

	:l_GepflUcruttFrWxJ_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_ghDAjSrdGtvPbmqM_15

	nop

	:l_dvPdUgZmBIAZZkMX_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_WDoWzgvjMYZqIiDY_18

	nop

	:l_RnsxWvKrkQJTxgZA_0
	const v0, 29
	goto/32 :l_nHOBzUOSOlTkpJDn_1

	nop

	:l_cJedeXmKCXHgLhNG_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_EyrMzBIKUzEjAfou_31

	nop

	:l_SbDJxUWStishPJuq_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UsXWVNWamBxBTOiY(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_aSjUADRJyzRhyWBg_13

	nop

	:l_CrdyMDDFutArLlIl_9
    array-length v0, p1

	goto/32 :l_aMMzCIcgZqwdGVIu_10

	nop

	:l_KsbeewXDgTVVyPJv_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_dZTJADVVmgGByIPK_27

	nop

	:l_WDoWzgvjMYZqIiDY_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jiJVXlAvIwKCkkxd(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_bPIQeSYxEgrRIbrm_19

	nop

	:l_HcEIHWBXyuPyFEDz_33
    aget-object v4, v4, v3

	goto/32 :l_dLasDZDmjvpRbpEa_34

	nop

	:l_eYHQgicCiyeJbygA_25
    aget-object v4, v4, v3

	goto/32 :l_KsbeewXDgTVVyPJv_26

	nop

	:l_bPIQeSYxEgrRIbrm_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_WsKmnBauXVOIAgbA_20

	nop

	:l_sqNcWIlOGZkFkOBk_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_RvsxazLiUqzENmuC_44

	nop

	:l_IoPTEzFziwSXgUFr_7
    const-string v0, "array"

	goto/32 :l_wPFevXqDLCmLMtiV_8

	nop

	:l_sYQvMCgEwHlkkLJc_6
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

	goto/32 :l_IoPTEzFziwSXgUFr_7

	nop

	:l_HERPxnTkSFlQgivS_45
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_LTBLYUPhjMTzpeWK_46

	nop

	:l_eUMCSUdtXtouGkVz_23
	if-lt v3, v4, :gl_DppSiEwHUmdjBlUM

	goto/32 :cond_1

	:gl_DppSiEwHUmdjBlUM
    .line 138
	goto/32 :l_cndciWcqpoKNXCvC_24

	nop

	:l_VTUUxrYYeAtOYaAX_3
	rem-int v0, v0, v1
	goto/32 :l_nPCxwlOiJMHevRLy_4

	nop

	:l_EyrMzBIKUzEjAfou_31
	if-lt v2, v1, :gl_ibWNAYLxrVUJlOzA

	goto/32 :cond_2

	:gl_ibWNAYLxrVUJlOzA
    .line 145
	goto/32 :l_yFeLWOmOQGwMBoCe_32

	nop

	:l_sSLjzhiiqQstAGfO_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LAKjWVQmoponUXVn(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_uYOAljeZDNkftvMZ_42

	nop

	:l_RvsxazLiUqzENmuC_44
    return-object v0

	:after_last_instruction

	goto/32 :l_HERPxnTkSFlQgivS_45

	nop

	:l_uougCYEAOvFgwgfB_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cRLIyyINvRbpjUny(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_ILwjIyWsONeveiGz_40

	nop

	:l_uYOAljeZDNkftvMZ_42
    const/4 v5, 0x0

	goto/32 :l_sqNcWIlOGZkFkOBk_43

	nop

	:l_cndciWcqpoKNXCvC_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_eYHQgicCiyeJbygA_25

	nop

	:l_YymhtSSqpSfwWOpi_11
	if-lt v0, v1, :gl_seNrKuSxmuZYmkRk

	goto/32 :cond_0

	:gl_seNrKuSxmuZYmkRk
	goto/32 :l_SbDJxUWStishPJuq_12

	nop

	:l_nQknymYQuTlTDiZP_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iuTuuwnRIDGAMhAk_37

	nop

	:l_nPCxwlOiJMHevRLy_4
	if-lez v0, :gl_rJmTJiudDrFrNqgo

	goto/32 :tcaagNevHBnJmBPy

	:gl_rJmTJiudDrFrNqgo	goto/32 :l_YoLXVKNJvMBdMSRA_5

	nop

	:l_iuTuuwnRIDGAMhAk_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_AwhSuChYSqOmMoBN_38

	nop

	:l_aSjUADRJyzRhyWBg_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->JTOlYgHMsMiOiURp([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GepflUcruttFrWxJ_14

	nop

	:l_WsKmnBauXVOIAgbA_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_lEjYsydFRnJDESBg_21

	nop

	:l_aFYAzigsbpqyCooa_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_nQknymYQuTlTDiZP_36

	nop

	:l_aMMzCIcgZqwdGVIu_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->pUnrjWWTQlswpMgw(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_YymhtSSqpSfwWOpi_11

	nop

	:l_yFeLWOmOQGwMBoCe_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_HcEIHWBXyuPyFEDz_33

	nop

	:l_nHOBzUOSOlTkpJDn_1
	const v1, 13
	goto/32 :l_vwwZfgcLaKzuexMP_2

	nop

	:l_ghDAjSrdGtvPbmqM_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->wWEvGIUROkfGRGrS(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HSCkzYSkcXuOMXdx_16

	nop

	:l_dLasDZDmjvpRbpEa_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_aFYAzigsbpqyCooa_35

	nop

	:l_LTBLYUPhjMTzpeWK_46
	goto/32 :WqIEUNQhGZxLuRfg
	:l_wPFevXqDLCmLMtiV_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->uaRCjjHXgZbHmzgA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_CrdyMDDFutArLlIl_9

	nop

	:l_YoLXVKNJvMBdMSRA_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_sYQvMCgEwHlkkLJc_6

	nop

	:l_dPHMlsHVYfNQcVSx_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_cJedeXmKCXHgLhNG_30

	nop

.end method
