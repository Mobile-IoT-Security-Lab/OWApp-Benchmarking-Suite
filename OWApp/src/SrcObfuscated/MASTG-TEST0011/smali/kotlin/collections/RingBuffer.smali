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
.method public static IitVJHLeNinfZUVY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XPrIttkVZxXoPXyH_0

	nop

	:l_ceClbrJSRfJhYBvb_2
    return-void

	:after_last_instruction

	goto/32 :l_vpfvBAaqYzhGsECO_3

	nop

	:l_XPrIttkVZxXoPXyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDegJxTnNdVakkRM_1

	nop

	:l_MDegJxTnNdVakkRM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ceClbrJSRfJhYBvb_2

	nop

	:l_vpfvBAaqYzhGsECO_3
	goto/32 :before_first_instruction

.end method

.method public static YUKmNAeVJyNuPlPR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rzyUFuJvSXAMYybf_0

	nop

	:l_AxdFMBYFdieuEVUL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKEzfqLLCsQfPouY_2

	nop

	:l_rzyUFuJvSXAMYybf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxdFMBYFdieuEVUL_1

	nop

	:l_AwfNINcNUBqeXqOH_3
	goto/32 :before_first_instruction

	:l_oKEzfqLLCsQfPouY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AwfNINcNUBqeXqOH_3

	nop

.end method

.method public static aZXlCJMeoGjmMmBW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jbMsJphankoxCbWC_0

	nop

	:l_fVjCcHmlqtyTQToa_3
	goto/32 :before_first_instruction

	:l_NzIrQIVJigsAybXD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BvvWwguHffaLIWCc_2

	nop

	:l_BvvWwguHffaLIWCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVjCcHmlqtyTQToa_3

	nop

	:l_jbMsJphankoxCbWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzIrQIVJigsAybXD_1

	nop

.end method

.method public static vBSkQFdgmbVkfnHT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UJGMlbRQeLQQVNqn_0

	nop

	:l_jsjnLVOVRTUxpECK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLbPgrWfhbTaBsPj_3

	nop

	:l_eLbPgrWfhbTaBsPj_3
	goto/32 :before_first_instruction

	:l_yYBfTuWYwJKmeKCU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jsjnLVOVRTUxpECK_2

	nop

	:l_UJGMlbRQeLQQVNqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYBfTuWYwJKmeKCU_1

	nop

.end method

.method public static CBxkbulqXMRjCRmO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_anWMBPkHkNcDSSCf_0

	nop

	:l_rOVRsBSsZspEEXlw_3
	goto/32 :before_first_instruction

	:l_anWMBPkHkNcDSSCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPCXriQBcQkPBmPS_1

	nop

	:l_kxRkirCXogKXZdnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOVRsBSsZspEEXlw_3

	nop

	:l_cPCXriQBcQkPBmPS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kxRkirCXogKXZdnY_2

	nop

.end method

.method public static rULGwCZPBCMVxNqD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sNBiosrLvHJPyDDs_0

	nop

	:l_ckDzEdeORjsEcaTH_3
	goto/32 :before_first_instruction

	:l_sNBiosrLvHJPyDDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEFhQuHyfEWrbZeL_1

	nop

	:l_eEFhQuHyfEWrbZeL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SQdhBIiqRZMswrnr_2

	nop

	:l_SQdhBIiqRZMswrnr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckDzEdeORjsEcaTH_3

	nop

.end method

.method public static YssXBuhKwElrsyML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mElIKfyStVafyAQI_0

	nop

	:l_iPGwEOzkECCPBaWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqBbJzdcqbfBuaWd_3

	nop

	:l_XtEvAvtksvlGhAqy_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iPGwEOzkECCPBaWx_2

	nop

	:l_mElIKfyStVafyAQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtEvAvtksvlGhAqy_1

	nop

	:l_DqBbJzdcqbfBuaWd_3
	goto/32 :before_first_instruction

.end method

.method public static vbHHnxQpFPYCXwjL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vdKJTelbAZAiXcWT_0

	nop

	:l_vdKJTelbAZAiXcWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvjcltyVXHIhmlgu_1

	nop

	:l_RvjcltyVXHIhmlgu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IEkeailyLkSeuTYn_2

	nop

	:l_rPnHGXGOQSCnWeaU_3
	goto/32 :before_first_instruction

	:l_IEkeailyLkSeuTYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPnHGXGOQSCnWeaU_3

	nop

.end method

.method public static iCSZSMPMARtrusbu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FVEKDNyRBlsJecPe_0

	nop

	:l_nakrmoDuDSfCdSLA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JvYHxcLvgzwnKSgy_2

	nop

	:l_CHnikdCnkiRdrEkv_3
	goto/32 :before_first_instruction

	:l_JvYHxcLvgzwnKSgy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHnikdCnkiRdrEkv_3

	nop

	:l_FVEKDNyRBlsJecPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nakrmoDuDSfCdSLA_1

	nop

.end method

.method public static UiNaXSIAhBTvSmUF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EJCfDTJMUooGKGEz_0

	nop

	:l_EJCfDTJMUooGKGEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoNVsfLpLGPBcMpI_1

	nop

	:l_bvTxpoEhfdVrieaK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItUTOyGOdAxwiaBU_3

	nop

	:l_ItUTOyGOdAxwiaBU_3
	goto/32 :before_first_instruction

	:l_WoNVsfLpLGPBcMpI_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bvTxpoEhfdVrieaK_2

	nop

.end method

.method public static tGhrKtcSORDqBWPK(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yqFaCAUvioxYtglp_0

	nop

	:l_yqFaCAUvioxYtglp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfumhTZzKxpGHhFB_1

	nop

	:l_IZOaobjbqCGlZVGm_3
	goto/32 :before_first_instruction

	:l_usCkWCyZfqVIxQNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IZOaobjbqCGlZVGm_3

	nop

	:l_gfumhTZzKxpGHhFB_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_usCkWCyZfqVIxQNB_2

	nop

.end method

.method public static nmzVDIXHXHwVSqdJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ScmRzrYNgEBhPpzI_0

	nop

	:l_ScmRzrYNgEBhPpzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkAOxOYeMkzuJCya_1

	nop

	:l_NQeIBFXBDttbVxYG_3
	goto/32 :before_first_instruction

	:l_ghNzPrlLhDqhAcSO_2
    return v0

	:after_last_instruction

	goto/32 :l_NQeIBFXBDttbVxYG_3

	nop

	:l_hkAOxOYeMkzuJCya_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ghNzPrlLhDqhAcSO_2

	nop

.end method

.method public static PMDzVJjdEPPbKtsJ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_qjoAAqTMtdwKcxaV_0

	nop

	:l_yZfxWHGPIvHYWdSv_3
	goto/32 :before_first_instruction

	:l_qjoAAqTMtdwKcxaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GooGoEHDdgGQnhvs_1

	nop

	:l_GooGoEHDdgGQnhvs_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_ROeFWYeEMkpgvVKA_2

	nop

	:l_ROeFWYeEMkpgvVKA_2
    return v0

	:after_last_instruction

	goto/32 :l_yZfxWHGPIvHYWdSv_3

	nop

.end method

.method public static AHzxTwQOlHGyttoY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IUDPCPQeJySNPekp_0

	nop

	:l_gSlyyFmCWLkfwwIo_2
    return v0

	:after_last_instruction

	goto/32 :l_girqkGlpsgzRKvUO_3

	nop

	:l_lcbsRfjSEHgoiuqd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gSlyyFmCWLkfwwIo_2

	nop

	:l_IUDPCPQeJySNPekp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcbsRfjSEHgoiuqd_1

	nop

	:l_girqkGlpsgzRKvUO_3
	goto/32 :before_first_instruction

.end method

.method public static xEIpTEjQRaEjvkdC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZoRSuAKKiFNdauLu_0

	nop

	:l_aNIJBHeoPvDxppRb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_fHmYnabCTqvaFNok_2

	nop

	:l_BLWyaGnrsbBtpEdk_3
	goto/32 :before_first_instruction

	:l_ZoRSuAKKiFNdauLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNIJBHeoPvDxppRb_1

	nop

	:l_fHmYnabCTqvaFNok_2
    return v0

	:after_last_instruction

	goto/32 :l_BLWyaGnrsbBtpEdk_3

	nop

.end method

.method public static LljLSLmcLeOzKxle(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VbZfZPQmGNMgxjXz_0

	nop

	:l_siJafsBwzvFtaTKa_2
    return v0

	:after_last_instruction

	goto/32 :l_DIurRXmofuyCHpHn_3

	nop

	:l_UnMuKyXyoseBTGYY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_siJafsBwzvFtaTKa_2

	nop

	:l_VbZfZPQmGNMgxjXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnMuKyXyoseBTGYY_1

	nop

	:l_DIurRXmofuyCHpHn_3
	goto/32 :before_first_instruction

.end method

.method public static BniNyxGdwhfmEAsJ(II)I
    .locals 1

	goto/32 :l_iYvVTNHmqVWfnWAx_0

	nop

	:l_iYvVTNHmqVWfnWAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHNBdSqwpyNHCUQc_1

	nop

	:l_WHNBdSqwpyNHCUQc_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_LQjUUvHxqYjZDhnd_2

	nop

	:l_gaKCXrOZMKwqhZmn_3
	goto/32 :before_first_instruction

	:l_LQjUUvHxqYjZDhnd_2
    return v0

	:after_last_instruction

	goto/32 :l_gaKCXrOZMKwqhZmn_3

	nop

.end method

.method public static xCQjqycXLxUwfzif([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eoWFFjlzPjMCXvPe_0

	nop

	:l_fPsrGAosdEOXIhDE_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XeGTnFMoJUItlCoH_2

	nop

	:l_eoWFFjlzPjMCXvPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPsrGAosdEOXIhDE_1

	nop

	:l_XeGTnFMoJUItlCoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUKcjYSjdWvTISnx_3

	nop

	:l_xUKcjYSjdWvTISnx_3
	goto/32 :before_first_instruction

.end method

.method public static wkLMrStkvgiPtUYm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vcdYoZHVYfYILQWK_0

	nop

	:l_jeXqqXuSlKPIXVmt_2
    return-void

	:after_last_instruction

	goto/32 :l_BZwESRJCUepnJDmR_3

	nop

	:l_BZwESRJCUepnJDmR_3
	goto/32 :before_first_instruction

	:l_qZBPMibvKtPKEqYH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jeXqqXuSlKPIXVmt_2

	nop

	:l_vcdYoZHVYfYILQWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZBPMibvKtPKEqYH_1

	nop

.end method

.method public static sYjmNDBushioEGEm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxrlfjuYvDOpcaYK_0

	nop

	:l_MJwuGkUxFMYbzvdC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJuVWMteHWPYfHCx_2

	nop

	:l_sysjfbebDWbPMxvB_3
	goto/32 :before_first_instruction

	:l_dxrlfjuYvDOpcaYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJwuGkUxFMYbzvdC_1

	nop

	:l_GJuVWMteHWPYfHCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sysjfbebDWbPMxvB_3

	nop

.end method

.method public static JFbPaOGVBExEBers(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GVMdCcfpaXKblWhw_0

	nop

	:l_tRGgvFVEWKGwAvTm_2
    return v0

	:after_last_instruction

	goto/32 :l_LlGWRgFMUgfhhAyF_3

	nop

	:l_LlGWRgFMUgfhhAyF_3
	goto/32 :before_first_instruction

	:l_GVMdCcfpaXKblWhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFCoqEmLpKRopwMt_1

	nop

	:l_SFCoqEmLpKRopwMt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tRGgvFVEWKGwAvTm_2

	nop

.end method

.method public static ZcxQmObScNFKSJhk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CXAgPTifbbpRoleY_0

	nop

	:l_medFXGsJWKrtAbAL_2
    return v0

	:after_last_instruction

	goto/32 :l_EbvMoKhknKmceHeR_3

	nop

	:l_CuwkXmeJdPILWpZa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_medFXGsJWKrtAbAL_2

	nop

	:l_CXAgPTifbbpRoleY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuwkXmeJdPILWpZa_1

	nop

	:l_EbvMoKhknKmceHeR_3
	goto/32 :before_first_instruction

.end method

.method public static aWAMSQVuygrJutNZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_tXMjQUAPlaoxxwfG_0

	nop

	:l_dftinkrzADrYJCXh_3
	goto/32 :before_first_instruction

	:l_djrmAsbLlmVPucWp_2
    return-void

	:after_last_instruction

	goto/32 :l_dftinkrzADrYJCXh_3

	nop

	:l_tXMjQUAPlaoxxwfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfMhDOyXMzkLZFqr_1

	nop

	:l_HfMhDOyXMzkLZFqr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_djrmAsbLlmVPucWp_2

	nop

.end method

.method public static EHYNAQqNDweySAai(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RNKBGCIwYdOLBOiS_0

	nop

	:l_IzrImHntHOmACBZz_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_VhTvwQrItaIQTuwl_2

	nop

	:l_VhTvwQrItaIQTuwl_2
    return v0

	:after_last_instruction

	goto/32 :l_IuhwznlyoYWfeOSz_3

	nop

	:l_IuhwznlyoYWfeOSz_3
	goto/32 :before_first_instruction

	:l_RNKBGCIwYdOLBOiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzrImHntHOmACBZz_1

	nop

.end method

.method public static wLBAHOgyTQSaQjkx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ATkwfDFqLOUfZvew_0

	nop

	:l_YYQqmwymytiTaNVT_3
	goto/32 :before_first_instruction

	:l_VnauAQCxxdKxNJGS_2
    return v0

	:after_last_instruction

	goto/32 :l_YYQqmwymytiTaNVT_3

	nop

	:l_cWYSEMihEFkJwzMX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_VnauAQCxxdKxNJGS_2

	nop

	:l_ATkwfDFqLOUfZvew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWYSEMihEFkJwzMX_1

	nop

.end method

.method public static WgucPgiCRtMRFbqs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dCFVikJXpfOUHvoq_0

	nop

	:l_bftJdOkcPHZsSbvL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WCUWGHZhQixVpNRV_2

	nop

	:l_WCUWGHZhQixVpNRV_2
    return v0

	:after_last_instruction

	goto/32 :l_IWGjABBdyQpLlMFO_3

	nop

	:l_IWGjABBdyQpLlMFO_3
	goto/32 :before_first_instruction

	:l_dCFVikJXpfOUHvoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bftJdOkcPHZsSbvL_1

	nop

.end method

.method public static zdNyGonqCvKwOcCA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QeZjgfixkBRBVMyN_0

	nop

	:l_QeZjgfixkBRBVMyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drhRyXnErYPqduOb_1

	nop

	:l_drhRyXnErYPqduOb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tWHEOKkiXYxXEjZy_2

	nop

	:l_tWHEOKkiXYxXEjZy_2
    return v0

	:after_last_instruction

	goto/32 :l_DoyGyBHEAaNXyCHL_3

	nop

	:l_DoyGyBHEAaNXyCHL_3
	goto/32 :before_first_instruction

.end method

.method public static QliJCrWGDSvxfJyx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_txtUvhSoBznjDDFz_0

	nop

	:l_uPEJjSTBUvUQTBkw_2
    return-void

	:after_last_instruction

	goto/32 :l_rATmIXRlqvXBxuCT_3

	nop

	:l_rATmIXRlqvXBxuCT_3
	goto/32 :before_first_instruction

	:l_txtUvhSoBznjDDFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVMSHCaGVZThDHdl_1

	nop

	:l_MVMSHCaGVZThDHdl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uPEJjSTBUvUQTBkw_2

	nop

.end method

.method public static WfhKfMFvdGGvCFRS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_LNuGMjIttufYxRSV_0

	nop

	:l_EJblkjqCwdKKbUMQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lTHrjnvZBQLhRvSg_2

	nop

	:l_LNuGMjIttufYxRSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJblkjqCwdKKbUMQ_1

	nop

	:l_bQgsZkucegLnsdGq_3
	goto/32 :before_first_instruction

	:l_lTHrjnvZBQLhRvSg_2
    return-void

	:after_last_instruction

	goto/32 :l_bQgsZkucegLnsdGq_3

	nop

.end method

.method public static BrOOnVYHwQFJOUpg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_CgpEsPoCNEqLrbkZ_0

	nop

	:l_qsjjLeqhxzSbUNlB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FpCqGMdJBRwlzRET_2

	nop

	:l_FpCqGMdJBRwlzRET_2
    return-void

	:after_last_instruction

	goto/32 :l_WZAipVvgUGvKflgC_3

	nop

	:l_CgpEsPoCNEqLrbkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsjjLeqhxzSbUNlB_1

	nop

	:l_WZAipVvgUGvKflgC_3
	goto/32 :before_first_instruction

.end method

.method public static HiUIJlhmwziWblwk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eDxZYmiClzcXsiNw_0

	nop

	:l_OiWmLYJsSzJHbFTh_2
    return v0

	:after_last_instruction

	goto/32 :l_xjLNwMrGJOrjkyjM_3

	nop

	:l_xjLNwMrGJOrjkyjM_3
	goto/32 :before_first_instruction

	:l_BGYteZsDQnkrKDdH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OiWmLYJsSzJHbFTh_2

	nop

	:l_eDxZYmiClzcXsiNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGYteZsDQnkrKDdH_1

	nop

.end method

.method public static MvIQugBoRjwmSfVR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_riMMCKgmEyRTSLlM_0

	nop

	:l_FkBujqxtXzUMqkOS_3
	goto/32 :before_first_instruction

	:l_diSTahkriRalRKaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkBujqxtXzUMqkOS_3

	nop

	:l_riMMCKgmEyRTSLlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLkVTZAzAGJxMnlb_1

	nop

	:l_mLkVTZAzAGJxMnlb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_diSTahkriRalRKaI_2

	nop

.end method

.method public static OQdoSSgoCGtjwyJF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DvNerxpLihZhTKXV_0

	nop

	:l_USLOrWBTOadMSvOn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxNUGRfbxuOHZshI_3

	nop

	:l_fxNUGRfbxuOHZshI_3
	goto/32 :before_first_instruction

	:l_JBhCzrAPJqZhtQUZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USLOrWBTOadMSvOn_2

	nop

	:l_DvNerxpLihZhTKXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBhCzrAPJqZhtQUZ_1

	nop

.end method

.method public static RniqATCJEWHREzmd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EGYGdqsHQEnqnCJM_0

	nop

	:l_cpLNMEPBzJMTqPPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntXTnpiwdpZQruXC_3

	nop

	:l_ntXTnpiwdpZQruXC_3
	goto/32 :before_first_instruction

	:l_EGYGdqsHQEnqnCJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYHBnOloalsvShjd_1

	nop

	:l_qYHBnOloalsvShjd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cpLNMEPBzJMTqPPh_2

	nop

.end method

.method public static PKzauXBhzomlIFzv(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FMGLMBbNIgWfPsYc_0

	nop

	:l_FMGLMBbNIgWfPsYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgraGRAdlytRergp_1

	nop

	:l_xRPDIzFUvgEWDBCt_3
	goto/32 :before_first_instruction

	:l_TgraGRAdlytRergp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_amreYZUPsrLNQJDD_2

	nop

	:l_amreYZUPsrLNQJDD_2
    return v0

	:after_last_instruction

	goto/32 :l_xRPDIzFUvgEWDBCt_3

	nop

.end method

.method public static VToEaKSGYzipShoN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wsOnAgMoCRJNFczK_0

	nop

	:l_ZSjWPZjVteVdngPq_3
	goto/32 :before_first_instruction

	:l_aAXkihLDjFdIGOMH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IbJRyjpRMvEeRiSy_2

	nop

	:l_wsOnAgMoCRJNFczK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAXkihLDjFdIGOMH_1

	nop

	:l_IbJRyjpRMvEeRiSy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSjWPZjVteVdngPq_3

	nop

.end method

.method public static jRRFvsVlYRTeJwcf(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LkQrcvXNCqvyNmHZ_0

	nop

	:l_QlGKGYYSerhOTabE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jVbbVcIwbtsfhlJE_2

	nop

	:l_dhLpyjIEdCMszpaw_3
	goto/32 :before_first_instruction

	:l_LkQrcvXNCqvyNmHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlGKGYYSerhOTabE_1

	nop

	:l_jVbbVcIwbtsfhlJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dhLpyjIEdCMszpaw_3

	nop

.end method

.method public static MLZrpjOXDXYpHLNX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hWaXiIQEUibLyOZi_0

	nop

	:l_EnolQLuwZFHzUExK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roYtjZJpiEFMHueh_3

	nop

	:l_hWaXiIQEUibLyOZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbvEMmpryYFCIdWS_1

	nop

	:l_KbvEMmpryYFCIdWS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EnolQLuwZFHzUExK_2

	nop

	:l_roYtjZJpiEFMHueh_3
	goto/32 :before_first_instruction

.end method

.method public static XMgOmiOwQtIuvPJa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MXXZftIJncLNSGVy_0

	nop

	:l_zmPjxADqtJDdpjZw_3
	goto/32 :before_first_instruction

	:l_pcRDfXwWSxMVNrCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmPjxADqtJDdpjZw_3

	nop

	:l_MXXZftIJncLNSGVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shCzymKjyohjdCQf_1

	nop

	:l_shCzymKjyohjdCQf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pcRDfXwWSxMVNrCJ_2

	nop

.end method

.method public static nTihiUtXlMlSDLlU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KfbmqzNPhYxmvgzX_0

	nop

	:l_tJqrbcxEpXxOoEJG_3
	goto/32 :before_first_instruction

	:l_KfbmqzNPhYxmvgzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHhcSmEMVJBuoRGG_1

	nop

	:l_FmMEJUuLkaCgijNu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJqrbcxEpXxOoEJG_3

	nop

	:l_yHhcSmEMVJBuoRGG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FmMEJUuLkaCgijNu_2

	nop

.end method

.method public static gqDUVoWoclnnympB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xZXZFCUHpljEGAKT_0

	nop

	:l_YpzDERMwucAidoNq_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lWRJerkSKkRigUxb_2

	nop

	:l_lWRJerkSKkRigUxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAFstgfpdfcBofbp_3

	nop

	:l_cAFstgfpdfcBofbp_3
	goto/32 :before_first_instruction

	:l_xZXZFCUHpljEGAKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpzDERMwucAidoNq_1

	nop

.end method

.method public static AwGCySMDfhtqgNGr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rXTVAHLUUxPhAliv_0

	nop

	:l_FwbYFzRjcSjqFVpZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMrQYSDQcbFaxgGi_3

	nop

	:l_shakOCricSFcjScB_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FwbYFzRjcSjqFVpZ_2

	nop

	:l_TMrQYSDQcbFaxgGi_3
	goto/32 :before_first_instruction

	:l_rXTVAHLUUxPhAliv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shakOCricSFcjScB_1

	nop

.end method

.method public static bDoxUfctbWWPJYmo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ExdFkUPhDEUUyvgr_0

	nop

	:l_wPIDPvNoPSXRqVuA_2
    return v0

	:after_last_instruction

	goto/32 :l_XkuIAtxjVLRFahEX_3

	nop

	:l_XkuIAtxjVLRFahEX_3
	goto/32 :before_first_instruction

	:l_JrhAZaUCKyAXYFVE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_wPIDPvNoPSXRqVuA_2

	nop

	:l_ExdFkUPhDEUUyvgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrhAZaUCKyAXYFVE_1

	nop

.end method

.method public static qXzzdWrWHjTrhCCm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ehgSMlZjIyiaBVWS_0

	nop

	:l_ehgSMlZjIyiaBVWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HChjowKgdMEgpucb_1

	nop

	:l_KZSrujXodfaDQTFN_3
	goto/32 :before_first_instruction

	:l_HChjowKgdMEgpucb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLcjDQxgksNOMgSs_2

	nop

	:l_xLcjDQxgksNOMgSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZSrujXodfaDQTFN_3

	nop

.end method

.method public static yrHEoFRyuSPJhaMm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TnqrZxMnyDEbOAcL_0

	nop

	:l_KkUvHpojXbAaEqxo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JTsUSfhqnLRypxRl_2

	nop

	:l_TnqrZxMnyDEbOAcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkUvHpojXbAaEqxo_1

	nop

	:l_JTsUSfhqnLRypxRl_2
    return-void

	:after_last_instruction

	goto/32 :l_pSRRiacmYGahTsEq_3

	nop

	:l_pSRRiacmYGahTsEq_3
	goto/32 :before_first_instruction

.end method

.method public static RIXpvQLEchnzTqDL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oFdFCDisNYcCNeYB_0

	nop

	:l_UyCyLHVhsYpQqtHK_2
    return v0

	:after_last_instruction

	goto/32 :l_XYsTUliZYyUbFzQv_3

	nop

	:l_mgGqexiCpHNFepxH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UyCyLHVhsYpQqtHK_2

	nop

	:l_XYsTUliZYyUbFzQv_3
	goto/32 :before_first_instruction

	:l_oFdFCDisNYcCNeYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgGqexiCpHNFepxH_1

	nop

.end method

.method public static uaRCjjHXgZbHmzgA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YcJdewVbqrLapxQL_0

	nop

	:l_YcJdewVbqrLapxQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzKSewqcykZOrmbX_1

	nop

	:l_rGcTympANcdfExMz_3
	goto/32 :before_first_instruction

	:l_oCLftOAoxHrePBrC_2
    return v0

	:after_last_instruction

	goto/32 :l_rGcTympANcdfExMz_3

	nop

	:l_MzKSewqcykZOrmbX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oCLftOAoxHrePBrC_2

	nop

.end method

.method public static pUnrjWWTQlswpMgw([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXKnKbowuXTjPPMV_0

	nop

	:l_FSAXPzwDTIHqBExX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlGKjdIkUoEDobhV_3

	nop

	:l_djyNstvgCPdmNNpA_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSAXPzwDTIHqBExX_2

	nop

	:l_PXKnKbowuXTjPPMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djyNstvgCPdmNNpA_1

	nop

	:l_tlGKjdIkUoEDobhV_3
	goto/32 :before_first_instruction

.end method

.method public static UsXWVNWamBxBTOiY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hdcPlWJKwEemmeAc_0

	nop

	:l_mVQJXtKcxljzdLhA_3
	goto/32 :before_first_instruction

	:l_hdcPlWJKwEemmeAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLTFThdNyRGMEkOJ_1

	nop

	:l_nLTFThdNyRGMEkOJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_thSFJBXfznfozQLt_2

	nop

	:l_thSFJBXfznfozQLt_2
    return-void

	:after_last_instruction

	goto/32 :l_mVQJXtKcxljzdLhA_3

	nop

.end method

.method public static JTOlYgHMsMiOiURp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jerUpgaHEFXidhUm_0

	nop

	:l_QmRauKvbvGUpdRcq_3
	goto/32 :before_first_instruction

	:l_KUvXZeKjGjIBIptW_2
    return v0

	:after_last_instruction

	goto/32 :l_QmRauKvbvGUpdRcq_3

	nop

	:l_ZXCDLuKxwaqmQKPx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KUvXZeKjGjIBIptW_2

	nop

	:l_jerUpgaHEFXidhUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXCDLuKxwaqmQKPx_1

	nop

.end method

.method public static wWEvGIUROkfGRGrS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hRxMoSKYKoCJRoDV_0

	nop

	:l_hRxMoSKYKoCJRoDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnYltsuQHVJDDsKO_1

	nop

	:l_xnYltsuQHVJDDsKO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fQOjpteRfiiJMIPv_2

	nop

	:l_fQOjpteRfiiJMIPv_2
    return v0

	:after_last_instruction

	goto/32 :l_HBKiUiHnHckTFgMA_3

	nop

	:l_HBKiUiHnHckTFgMA_3
	goto/32 :before_first_instruction

.end method

.method public static jiJVXlAvIwKCkkxd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yPnhsJZArSytfvBO_0

	nop

	:l_sHeYvqdTzzhoDZYa_2
    return v0

	:after_last_instruction

	goto/32 :l_hdxWqSFEdirRtmbQ_3

	nop

	:l_XtokVwbHUgEdoNNC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sHeYvqdTzzhoDZYa_2

	nop

	:l_hdxWqSFEdirRtmbQ_3
	goto/32 :before_first_instruction

	:l_yPnhsJZArSytfvBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtokVwbHUgEdoNNC_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_zpbFufdBmkBaObBy_0

	nop

	:l_MoxuauXHHceYgYru_1
	const v1, 10
	goto/32 :l_LxQReELvIKTyAOhD_2

	nop

	:l_LvFQObMHWGoyflqQ_10
    return-void

	:after_last_instruction

	goto/32 :l_ywHKsHojQFdbCtjF_11

	nop

	:l_nyPxnqhNUOeVVdrc_12
	goto/32 :mxDokMJWOFAJXobm
	:l_rfKVmmFZgvgRrijw_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_jJvbsgOELnQeiPfS_6

	nop

	:l_zpbFufdBmkBaObBy_0
	const v0, 19
	goto/32 :l_MoxuauXHHceYgYru_1

	nop

	:l_hrhHcsfiEoaNmYqI_3
	rem-int v0, v0, v1
	goto/32 :l_DJbfyCXvMeZiOoKB_4

	nop

	:l_BIPghKuaAvPhHQex_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_mpWAoKZaKzeVpFLI_8

	nop

	:l_jJvbsgOELnQeiPfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_BIPghKuaAvPhHQex_7

	nop

	:l_mpWAoKZaKzeVpFLI_8
    const/4 v1, 0x0

	goto/32 :l_mYnoMGzIjpGWhjfa_9

	nop

	:l_DJbfyCXvMeZiOoKB_4
	if-lez v0, :gl_tOwgYvEaIhIYwLGe

	goto/32 :AINxtQlqdQAsuDXk

	:gl_tOwgYvEaIhIYwLGe	goto/32 :l_rfKVmmFZgvgRrijw_5

	nop

	:l_ywHKsHojQFdbCtjF_11
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_nyPxnqhNUOeVVdrc_12

	nop

	:l_LxQReELvIKTyAOhD_2
	add-int v0, v0, v1
	goto/32 :l_hrhHcsfiEoaNmYqI_3

	nop

	:l_mYnoMGzIjpGWhjfa_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_LvFQObMHWGoyflqQ_10

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_SZGihJkAIjHKIZJK_0

	nop

	:l_jcwNNwrzbRbvrkMf_56
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_MHGjsRMzozVqmuSg_57

	nop

	:l_GEUoFowbsfTFLRFQ_13
	if-gez p2, :gl_ezjotNygQIJLuqlf

	goto/32 :cond_0

	:gl_ezjotNygQIJLuqlf
	goto/32 :l_JzRuZBSuGOHPhYBf_14

	nop

	:l_etaXBklrFIUXeXkr_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vBSkQFdgmbVkfnHT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zvOWTrgOPXhnNeVR_37

	nop

	:l_oXAvUJpMHDeoGHeG_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qSsuKzqZAhMWlAoP_53

	nop

	:l_aVsxTGixnuKpBcNO_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->YssXBuhKwElrsyML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NzIkPkJqxKutjYZI_43

	nop

	:l_jvFuyhGyCqsnKxTT_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_MsaQQnCHXDpAdfXa_25

	nop

	:l_sNdEdNOYbXdBUGtT_11
    const/4 v0, 0x1

	goto/32 :l_PZiuUfxwaypBqJxg_12

	nop

	:l_oRTGkwQVwhXDlOCn_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_dBSPuGQQTzDgjxbp_30

	nop

	:l_YdKfvtTdmblvIiMt_2
	add-int v0, v0, v1
	goto/32 :l_ARWdWuGocWkvGxOM_3

	nop

	:l_PisBdmRmWQWzhjje_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_oRTGkwQVwhXDlOCn_29

	nop

	:l_cJbiJyJyFamlQhSL_7
    const-string v0, "buffer"

	goto/32 :l_LGmBguVYLzoohgDu_8

	nop

	:l_aRDydNOrvIUnRbbP_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_FrnTEOkcVTVakwjH_33

	nop

	:l_yZvsxCZmJtbcvdoa_23
	if-nez v0, :gl_BSryLdbRUrQzEmws

	goto/32 :cond_2

	:gl_BSryLdbRUrQzEmws
    .line 93
    nop

    .line 97
	goto/32 :l_jvFuyhGyCqsnKxTT_24

	nop

	:l_qJDByZSJFMrDbRpg_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_stWxfxgPJWNrdibk_45

	nop

	:l_pyTkTcuVKUcUvvIv_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_sNdEdNOYbXdBUGtT_11

	nop

	:l_JzRuZBSuGOHPhYBf_14
    move v2, v0

	goto/32 :l_BScAChhjEsrAsyPn_15

	nop

	:l_PZiuUfxwaypBqJxg_12
    const/4 v1, 0x0

	goto/32 :l_GEUoFowbsfTFLRFQ_13

	nop

	:l_MsaQQnCHXDpAdfXa_25
    array-length v0, v0

	goto/32 :l_ZngZqYQVWqWBnilv_26

	nop

	:l_fCXxcZyYUcTVVWKO_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_pyTkTcuVKUcUvvIv_10

	nop

	:l_mKHarPrqjzoGqcnm_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_OLWfEBYYIDtRcREc_49

	nop

	:l_XxCdfLNyLinNyglO_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_NlaOvzyNRGBpUsDb_6

	nop

	:l_NlaOvzyNRGBpUsDb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_cJbiJyJyFamlQhSL_7

	nop

	:l_iBurZmRJBDKiVdQp_1
	const v1, 1
	goto/32 :l_YdKfvtTdmblvIiMt_2

	nop

	:l_FrnTEOkcVTVakwjH_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->YUKmNAeVJyNuPlPR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xFDFmJpyUFITgsbi_34

	nop

	:l_lACPZUZHzMLvDgKT_16
    move v2, v1

    :goto_0
	goto/32 :l_FyoFnUZUyUlYqPRI_17

	nop

	:l_xbXcwKMPsVgZJgmD_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aVsxTGixnuKpBcNO_42

	nop

	:l_cfUqpCgOSOysrMmY_38
    array-length v2, v2

	goto/32 :l_VDvQBNauyxqEqZqF_39

	nop

	:l_BScAChhjEsrAsyPn_15
    goto :goto_0

    :cond_0
	goto/32 :l_lACPZUZHzMLvDgKT_16

	nop

	:l_FyoFnUZUyUlYqPRI_17
	if-nez v2, :gl_HiorJygjRXwCEMtW

	goto/32 :cond_3

	:gl_HiorJygjRXwCEMtW
    .line 92
	goto/32 :l_GXKmSsrqjIgwXQOJ_18

	nop

	:l_edhtVIiGfoSaofpS_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_PisBdmRmWQWzhjje_28

	nop

	:l_qaRunVWRnZkCJbOh_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bnfsQOczWLSFhacc_47

	nop

	:l_VDvQBNauyxqEqZqF_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CBxkbulqXMRjCRmO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RVsjMdmnTYEJcCvw_40

	nop

	:l_qSsuKzqZAhMWlAoP_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->tGhrKtcSORDqBWPK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ARxAWnPrZsKhvBRX_54

	nop

	:l_zxGteQKHktfJTBRc_4
	if-lez v0, :gl_zRtqFGcjqRamEXPG

	goto/32 :XEyuGwDpAuYiAaom

	:gl_zRtqFGcjqRamEXPG	goto/32 :l_XxCdfLNyLinNyglO_5

	nop

	:l_rIyPbIaLjhAZxvtl_20
	if-le p2, v2, :gl_mjCLoyBYnNHDtCgH

	goto/32 :cond_1

	:gl_mjCLoyBYnNHDtCgH
	goto/32 :l_PqUZOKXqwpYMdmeu_21

	nop

	:l_ARxAWnPrZsKhvBRX_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qqpAezOdJAJUwkxo_55

	nop

	:l_xFDFmJpyUFITgsbi_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->aZXlCJMeoGjmMmBW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yLnyxSHetthJwofv_35

	nop

	:l_SZGihJkAIjHKIZJK_0
	const v0, 20
	goto/32 :l_iBurZmRJBDKiVdQp_1

	nop

	:l_RVsjMdmnTYEJcCvw_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->rULGwCZPBCMVxNqD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_xbXcwKMPsVgZJgmD_41

	nop

	:l_LGmBguVYLzoohgDu_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->IitVJHLeNinfZUVY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_fCXxcZyYUcTVVWKO_9

	nop

	:l_GXKmSsrqjIgwXQOJ_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yScfIQUJQadpigKx_19

	nop

	:l_ZngZqYQVWqWBnilv_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_edhtVIiGfoSaofpS_27

	nop

	:l_viUKktJAplpdtAzh_22
    move v0, v1

    :goto_1
	goto/32 :l_yZvsxCZmJtbcvdoa_23

	nop

	:l_qlxiPslYNgSKNscl_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aRDydNOrvIUnRbbP_32

	nop

	:l_yScfIQUJQadpigKx_19
    array-length v2, v2

	goto/32 :l_rIyPbIaLjhAZxvtl_20

	nop

	:l_bnfsQOczWLSFhacc_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mKHarPrqjzoGqcnm_48

	nop

	:l_dBSPuGQQTzDgjxbp_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qlxiPslYNgSKNscl_31

	nop

	:l_cahAhTmPOYmNYCeI_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->iCSZSMPMARtrusbu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eYDzlgrEKYBHyOjG_51

	nop

	:l_MHGjsRMzozVqmuSg_57
	goto/32 :FDoEWoSCqKIyjMcm
	:l_qqpAezOdJAJUwkxo_55
    throw v1

	:after_last_instruction

	goto/32 :l_jcwNNwrzbRbvrkMf_56

	nop

	:l_stWxfxgPJWNrdibk_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_qaRunVWRnZkCJbOh_46

	nop

	:l_NzIkPkJqxKutjYZI_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qJDByZSJFMrDbRpg_44

	nop

	:l_zvOWTrgOPXhnNeVR_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cfUqpCgOSOysrMmY_38

	nop

	:l_PqUZOKXqwpYMdmeu_21
    goto :goto_1

    :cond_1
	goto/32 :l_viUKktJAplpdtAzh_22

	nop

	:l_OLWfEBYYIDtRcREc_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vbHHnxQpFPYCXwjL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cahAhTmPOYmNYCeI_50

	nop

	:l_yLnyxSHetthJwofv_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_etaXBklrFIUXeXkr_36

	nop

	:l_ARWdWuGocWkvGxOM_3
	rem-int v0, v0, v1
	goto/32 :l_zxGteQKHktfJTBRc_4

	nop

	:l_eYDzlgrEKYBHyOjG_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->UiNaXSIAhBTvSmUF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_oXAvUJpMHDeoGHeG_52

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvzbxOzGzizHkbwd_0

	nop

	:l_PCNFCLpzvYUtAhFK_4
    add-int p3, p2, p1

	goto/32 :l_XkZRpFLyXLrmVBLw_5

	nop

	:l_kFcDsrCkaoDBWDUa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzEWzWWJcpVPWUJa_7

	nop

	:l_fvzbxOzGzizHkbwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXhAzziKoOayEkhn_1

	nop

	:l_QfklXervDpESYtAz_3
    mul-int p2, p0, p1

	goto/32 :l_PCNFCLpzvYUtAhFK_4

	nop

	:l_apmSqQzxNBThCjas_2
    const/16 p1, 0xd2

	goto/32 :l_QfklXervDpESYtAz_3

	nop

	:l_XkZRpFLyXLrmVBLw_5
    int-to-double p0, p3

	goto/32 :l_kFcDsrCkaoDBWDUa_6

	nop

	:l_ZzEWzWWJcpVPWUJa_7
	goto/32 :before_first_instruction

	:l_BXhAzziKoOayEkhn_1
    const/16 p0, 0x2a

	goto/32 :l_apmSqQzxNBThCjas_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vFMPBbSQPCueuuvd_0

	nop

	:l_UDedvqcEZiXGxply_5
    int-to-double p0, p3

	goto/32 :l_nXUNMCYbvuRWSyjN_6

	nop

	:l_nXUNMCYbvuRWSyjN_6
    return-void

	:after_last_instruction

	goto/32 :l_IFPtwAjoABrDZtoj_7

	nop

	:l_vFMPBbSQPCueuuvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFHtYFtsaahLRkEu_1

	nop

	:l_oqATwmCYVhRXbhAZ_2
    const/16 p1, 0xd2

	goto/32 :l_elpNCAEzQWrzYOgj_3

	nop

	:l_elpNCAEzQWrzYOgj_3
    mul-int p2, p0, p1

	goto/32 :l_vZzEwqaKDovbvtiN_4

	nop

	:l_IFPtwAjoABrDZtoj_7
	goto/32 :before_first_instruction

	:l_vZzEwqaKDovbvtiN_4
    add-int p3, p2, p1

	goto/32 :l_UDedvqcEZiXGxply_5

	nop

	:l_bFHtYFtsaahLRkEu_1
    const/16 p0, 0x2a

	goto/32 :l_oqATwmCYVhRXbhAZ_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dVcCHIPKyqFibXxi_0

	nop

	:l_KKCYAwPhFWsspRuu_4
    add-int p3, p2, p1

	goto/32 :l_fJIoBDaSIOsSvkMG_5

	nop

	:l_dVcCHIPKyqFibXxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSdOxOrRqMauuTMK_1

	nop

	:l_ePZXlttHEQdJXLYN_3
    mul-int p2, p0, p1

	goto/32 :l_KKCYAwPhFWsspRuu_4

	nop

	:l_uMZCSJXohLKDzdho_6
    return-void

	:after_last_instruction

	goto/32 :l_trpOpGXgQdxGapFr_7

	nop

	:l_trpOpGXgQdxGapFr_7
	goto/32 :before_first_instruction

	:l_LSdOxOrRqMauuTMK_1
    const/16 p0, 0x2a

	goto/32 :l_AIPGyhAAyrKltJkR_2

	nop

	:l_AIPGyhAAyrKltJkR_2
    const/16 p1, 0xd2

	goto/32 :l_ePZXlttHEQdJXLYN_3

	nop

	:l_fJIoBDaSIOsSvkMG_5
    int-to-double p0, p3

	goto/32 :l_uMZCSJXohLKDzdho_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KngfkfTQVjDcbDQq_0

	nop

	:l_HCngBBreokrKEuqM_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CKRhtXGNAldlTYui_2

	nop

	:l_SYiQTJUvdzsBMmKh_3
	goto/32 :before_first_instruction

	:l_KngfkfTQVjDcbDQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_HCngBBreokrKEuqM_1

	nop

	:l_CKRhtXGNAldlTYui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYiQTJUvdzsBMmKh_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AZKfVjeHdXVpWChP_0

	nop

	:l_cXMHULYtgAnQztmz_3
    mul-int p2, p0, p1

	goto/32 :l_DcsaHpOXiPFpBMQe_4

	nop

	:l_UiSEgLDbRYdEDZhE_2
    const/16 p1, 0xd2

	goto/32 :l_cXMHULYtgAnQztmz_3

	nop

	:l_DcsaHpOXiPFpBMQe_4
    add-int p3, p2, p1

	goto/32 :l_njyipQZomXzPBKin_5

	nop

	:l_gEATkNuPMEqdxOoM_7
	goto/32 :before_first_instruction

	:l_bUhijRycRbsOYDYi_6
    return-void

	:after_last_instruction

	goto/32 :l_gEATkNuPMEqdxOoM_7

	nop

	:l_njyipQZomXzPBKin_5
    int-to-double p0, p3

	goto/32 :l_bUhijRycRbsOYDYi_6

	nop

	:l_tselEPObqBAOTfTn_1
    const/16 p0, 0x2a

	goto/32 :l_UiSEgLDbRYdEDZhE_2

	nop

	:l_AZKfVjeHdXVpWChP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tselEPObqBAOTfTn_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jJWIMtuUfiWaABtN_0

	nop

	:l_UOyCcCUxVAXnsdMW_3
    mul-int p2, p0, p1

	goto/32 :l_OFIAkPCMoWiFvPfN_4

	nop

	:l_TAdhvYSjBustDDfq_2
    const/16 p1, 0xd2

	goto/32 :l_UOyCcCUxVAXnsdMW_3

	nop

	:l_OFIAkPCMoWiFvPfN_4
    add-int p3, p2, p1

	goto/32 :l_abdpUanAwhuosvpS_5

	nop

	:l_KSNOwXMDIcTCJYYT_1
    const/16 p0, 0x2a

	goto/32 :l_TAdhvYSjBustDDfq_2

	nop

	:l_abdpUanAwhuosvpS_5
    int-to-double p0, p3

	goto/32 :l_jqgQZBfTVscImgYu_6

	nop

	:l_jJWIMtuUfiWaABtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSNOwXMDIcTCJYYT_1

	nop

	:l_VyviUmzcvXWREvbi_7
	goto/32 :before_first_instruction

	:l_jqgQZBfTVscImgYu_6
    return-void

	:after_last_instruction

	goto/32 :l_VyviUmzcvXWREvbi_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NFFwBpVeNSmpwIqe_0

	nop

	:l_NFFwBpVeNSmpwIqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDbtArZwAeywgcIa_1

	nop

	:l_IhSkmaHaMbxaBZVF_5
    int-to-double p0, p3

	goto/32 :l_KFXiqVYgwugkJVNT_6

	nop

	:l_GDbtArZwAeywgcIa_1
    const/16 p0, 0x2a

	goto/32 :l_DzXxTevZOEOWvjVm_2

	nop

	:l_KFXiqVYgwugkJVNT_6
    return-void

	:after_last_instruction

	goto/32 :l_GfsGFIFGvCSzZQsp_7

	nop

	:l_sgGaruWtZCOTBryY_4
    add-int p3, p2, p1

	goto/32 :l_IhSkmaHaMbxaBZVF_5

	nop

	:l_DzXxTevZOEOWvjVm_2
    const/16 p1, 0xd2

	goto/32 :l_eMlcUfwBKpBJdtPg_3

	nop

	:l_eMlcUfwBKpBJdtPg_3
    mul-int p2, p0, p1

	goto/32 :l_sgGaruWtZCOTBryY_4

	nop

	:l_GfsGFIFGvCSzZQsp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RcaVgbmACeTvtmBU_0

	nop

	:l_YmeIWHWGiLsqgUOT_2
    return v0

	:after_last_instruction

	goto/32 :l_OPAcZlQnsgkajhXJ_3

	nop

	:l_OPAcZlQnsgkajhXJ_3
	goto/32 :before_first_instruction

	:l_IwQLuBYCoUNicebr_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_YmeIWHWGiLsqgUOT_2

	nop

	:l_RcaVgbmACeTvtmBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_IwQLuBYCoUNicebr_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_UbAiviyywKmMGtAn_0

	nop

	:l_SlzpjuOxnXXqYgLC_6
    return-void

	:after_last_instruction

	goto/32 :l_cOOsQnKkZztavWUI_7

	nop

	:l_UbAiviyywKmMGtAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBQFgmSMuxQsHues_1

	nop

	:l_XBQFgmSMuxQsHues_1
    const/16 p0, 0x2a

	goto/32 :l_wpBnBGpZxfoYVOSn_2

	nop

	:l_NceInVqCjWmxNMbV_4
    add-int p3, p2, p1

	goto/32 :l_EFPelwwnHvXgXFJH_5

	nop

	:l_cOOsQnKkZztavWUI_7
	goto/32 :before_first_instruction

	:l_RcTXqoSJlrLZCctv_3
    mul-int p2, p0, p1

	goto/32 :l_NceInVqCjWmxNMbV_4

	nop

	:l_EFPelwwnHvXgXFJH_5
    int-to-double p0, p3

	goto/32 :l_SlzpjuOxnXXqYgLC_6

	nop

	:l_wpBnBGpZxfoYVOSn_2
    const/16 p1, 0xd2

	goto/32 :l_RcTXqoSJlrLZCctv_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IoSYZQztIEsXnELG_0

	nop

	:l_NkECZbQIHuQqhjEh_7
	goto/32 :before_first_instruction

	:l_hophczQPLCbwCwej_6
    return-void

	:after_last_instruction

	goto/32 :l_NkECZbQIHuQqhjEh_7

	nop

	:l_KjbMWmGkdJSZKLDH_3
    mul-int p2, p0, p1

	goto/32 :l_nFjbViISEhPZgyDS_4

	nop

	:l_WfKNykosPslITRxj_5
    int-to-double p0, p3

	goto/32 :l_hophczQPLCbwCwej_6

	nop

	:l_IoSYZQztIEsXnELG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsWHctOQiERWPyjI_1

	nop

	:l_nsWHctOQiERWPyjI_1
    const/16 p0, 0x2a

	goto/32 :l_UPaKawowLFNVVHzW_2

	nop

	:l_nFjbViISEhPZgyDS_4
    add-int p3, p2, p1

	goto/32 :l_WfKNykosPslITRxj_5

	nop

	:l_UPaKawowLFNVVHzW_2
    const/16 p1, 0xd2

	goto/32 :l_KjbMWmGkdJSZKLDH_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XpyJfLOoQlgcUJMk_0

	nop

	:l_wtIHUSjorHElikRp_5
    int-to-double p0, p3

	goto/32 :l_TcIMCwqIraZrOEwj_6

	nop

	:l_XpyJfLOoQlgcUJMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGcJFTNvlIriwCBl_1

	nop

	:l_PIkYJiIjUwacgTNt_2
    const/16 p1, 0xd2

	goto/32 :l_winbIVJeqJewUNdp_3

	nop

	:l_TcIMCwqIraZrOEwj_6
    return-void

	:after_last_instruction

	goto/32 :l_LkZyTCwMfhKPVdcr_7

	nop

	:l_LkZyTCwMfhKPVdcr_7
	goto/32 :before_first_instruction

	:l_UdBjjmqZgURxzJps_4
    add-int p3, p2, p1

	goto/32 :l_wtIHUSjorHElikRp_5

	nop

	:l_YGcJFTNvlIriwCBl_1
    const/16 p0, 0x2a

	goto/32 :l_PIkYJiIjUwacgTNt_2

	nop

	:l_winbIVJeqJewUNdp_3
    mul-int p2, p0, p1

	goto/32 :l_UdBjjmqZgURxzJps_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bvKpkfYmxhFZUDBK_0

	nop

	:l_bjyDWQzGiMaDeqbp_2
    return v0

	:after_last_instruction

	goto/32 :l_WkjDhovoZMpnJDXP_3

	nop

	:l_WkjDhovoZMpnJDXP_3
	goto/32 :before_first_instruction

	:l_bvKpkfYmxhFZUDBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_JTwSBMgguuMOqaph_1

	nop

	:l_JTwSBMgguuMOqaph_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_bjyDWQzGiMaDeqbp_2

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_PLqJFsokmqQehiWC_0

	nop

	:l_PLqJFsokmqQehiWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPFTJjrNEciGHnTr_1

	nop

	:l_ibMfHiuOXUkLebll_6
    return-void

	:after_last_instruction

	goto/32 :l_GvFrPPKRzilmnPBO_7

	nop

	:l_dOVYZbPOtyfoihmS_4
    add-int p3, p2, p1

	goto/32 :l_OesYJcfYBDoCliIg_5

	nop

	:l_FiNhBHdfyGUsGNzb_3
    mul-int p2, p0, p1

	goto/32 :l_dOVYZbPOtyfoihmS_4

	nop

	:l_OesYJcfYBDoCliIg_5
    int-to-double p0, p3

	goto/32 :l_ibMfHiuOXUkLebll_6

	nop

	:l_OAusTrEszUZNHiRD_2
    const/16 p1, 0xd2

	goto/32 :l_FiNhBHdfyGUsGNzb_3

	nop

	:l_GvFrPPKRzilmnPBO_7
	goto/32 :before_first_instruction

	:l_aPFTJjrNEciGHnTr_1
    const/16 p0, 0x2a

	goto/32 :l_OAusTrEszUZNHiRD_2

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_GnyioAHAqumerpEU_0

	nop

	:l_OSEyYnEfGIAkYABD_5
    int-to-double p0, p3

	goto/32 :l_KLjByLAFUUmtFbfC_6

	nop

	:l_sXkuEOKqdzCEmXII_4
    add-int p3, p2, p1

	goto/32 :l_OSEyYnEfGIAkYABD_5

	nop

	:l_uPeyjSYMZwswTVvD_2
    const/16 p1, 0xd2

	goto/32 :l_ZIyiEJnEDHtVtEbR_3

	nop

	:l_KLjByLAFUUmtFbfC_6
    return-void

	:after_last_instruction

	goto/32 :l_elZYUIGqhjwoFcqR_7

	nop

	:l_elZYUIGqhjwoFcqR_7
	goto/32 :before_first_instruction

	:l_LDBYAtrWSBPBKyBD_1
    const/16 p0, 0x2a

	goto/32 :l_uPeyjSYMZwswTVvD_2

	nop

	:l_ZIyiEJnEDHtVtEbR_3
    mul-int p2, p0, p1

	goto/32 :l_sXkuEOKqdzCEmXII_4

	nop

	:l_GnyioAHAqumerpEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDBYAtrWSBPBKyBD_1

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_qPzYWmPdGbtERgef_0

	nop

	:l_qPzYWmPdGbtERgef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFDtiBrkyIxiEFEZ_1

	nop

	:l_QVnzVIENCxwGNIEh_6
    return-void

	:after_last_instruction

	goto/32 :l_csmzXSgXumukTwLs_7

	nop

	:l_BFDtiBrkyIxiEFEZ_1
    const/16 p0, 0x2a

	goto/32 :l_TyzJiAoQpnecMUHb_2

	nop

	:l_qBFLDCIeQGPHRjVb_5
    int-to-double p0, p3

	goto/32 :l_QVnzVIENCxwGNIEh_6

	nop

	:l_ZgtTwxhcZNzVSQKg_4
    add-int p3, p2, p1

	goto/32 :l_qBFLDCIeQGPHRjVb_5

	nop

	:l_TyzJiAoQpnecMUHb_2
    const/16 p1, 0xd2

	goto/32 :l_SSgtMtPyOUDsiLcb_3

	nop

	:l_SSgtMtPyOUDsiLcb_3
    mul-int p2, p0, p1

	goto/32 :l_ZgtTwxhcZNzVSQKg_4

	nop

	:l_csmzXSgXumukTwLs_7
	goto/32 :before_first_instruction

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_LBhnqfgaQrAWHsZv_0

	nop

	:l_wBEZeoZQowQKhUvz_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_WvwPsKLfECEugvrf_8

	nop

	:l_WjiOfVIfpMDEMIQu_2
	add-int v0, v0, v1
	goto/32 :l_qmmDiMsZRNqWCMzk_3

	nop

	:l_WadktTdlXyZgvyXk_13
	goto/32 :qmOMYEKFQbQQKMRr
	:l_xUqTazcdVKxgTtnJ_11
    return v1

	:after_last_instruction

	goto/32 :l_BOzlRNiWTUTsXPwY_12

	nop

	:l_KpyNVaHcnlwTlIsT_10
    rem-int/2addr v1, v2

	goto/32 :l_xUqTazcdVKxgTtnJ_11

	nop

	:l_BOzlRNiWTUTsXPwY_12
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_WadktTdlXyZgvyXk_13

	nop

	:l_qmmDiMsZRNqWCMzk_3
	rem-int v0, v0, v1
	goto/32 :l_QJBmkjmFSJJEqysZ_4

	nop

	:l_QJBmkjmFSJJEqysZ_4
	if-lez v0, :gl_RmYmndnescaUxDRj

	goto/32 :TjfiRidYvoLBgLBo

	:gl_RmYmndnescaUxDRj	goto/32 :l_EOmEObpCHZxPonLq_5

	nop

	:l_jLuBkIlVxNZnipRj_1
	const v1, 8
	goto/32 :l_WjiOfVIfpMDEMIQu_2

	nop

	:l_lFdyoOdFUSOzOToJ_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nmzVDIXHXHwVSqdJ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_KpyNVaHcnlwTlIsT_10

	nop

	:l_EOmEObpCHZxPonLq_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_pdrLGgRqHLzgRoVX_6

	nop

	:l_pdrLGgRqHLzgRoVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_wBEZeoZQowQKhUvz_7

	nop

	:l_WvwPsKLfECEugvrf_8
    add-int v1, p1, p2

	goto/32 :l_lFdyoOdFUSOzOToJ_9

	nop

	:l_LBhnqfgaQrAWHsZv_0
	const v0, 31
	goto/32 :l_jLuBkIlVxNZnipRj_1

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_HmTwZWYsKJirGilw_0

	nop

	:l_GPuISwRJoBfmynld_1
	const v1, 13
	goto/32 :l_lyveVbsXuHqLzGJU_2

	nop

	:l_zNwyZRMYdsxwaMHF_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LljLSLmcLeOzKxle(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RVKPJxUUvzPGEnmq_19

	nop

	:l_CyebaprtavuascQL_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_asKxWxUcaFxeHUhj_23

	nop

	:l_VDObEtCVkHRGAKYc_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_CyebaprtavuascQL_22

	nop

	:l_QkhDHqnlCNzkipBp_26
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_zTxHdnsfcZqcFZCr_27

	nop

	:l_AcgdZGEqShZJyaoF_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bdJVjLsELfkcCimw_10

	nop

	:l_HAeJDXBOyjcDcqPg_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_VDObEtCVkHRGAKYc_21

	nop

	:l_RLlQiVfQvEglJvHH_14
    add-int v5, v1, v2

	goto/32 :l_coNpAYdmTUWoYvCK_15

	nop

	:l_xtiGAFuVUQUcNApx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_KbxMgpFnidiUdqnT_7

	nop

	:l_VkvJDcelCQWRvnAE_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AHzxTwQOlHGyttoY(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_LhDZvbmOgbPeYFoU_12

	nop

	:l_lyveVbsXuHqLzGJU_2
	add-int v0, v0, v1
	goto/32 :l_NLoNHIBAdlkRdumP_3

	nop

	:l_GxMnHWcztogxUEjp_4
	if-lez v0, :gl_WqQOVWiccJvLkEjQ

	goto/32 :tcaagNevHBnJmBPy

	:gl_WqQOVWiccJvLkEjQ	goto/32 :l_jkdJFiVAFQWpppRT_5

	nop

	:l_zTxHdnsfcZqcFZCr_27
	goto/32 :WqIEUNQhGZxLuRfg
	:l_bdJVjLsELfkcCimw_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_VkvJDcelCQWRvnAE_11

	nop

	:l_zKefWlsduHyPFohr_25
    throw v0

	:after_last_instruction

	goto/32 :l_QkhDHqnlCNzkipBp_26

	nop

	:l_HmTwZWYsKJirGilw_0
	const v0, 29
	goto/32 :l_GPuISwRJoBfmynld_1

	nop

	:l_vLNbzcRqYjUReAPW_8
	if-eqz v0, :gl_nEQYFQWVxqMkhZFH

	goto/32 :cond_0

	:gl_nEQYFQWVxqMkhZFH
    .line 176
	goto/32 :l_AcgdZGEqShZJyaoF_9

	nop

	:l_LhDZvbmOgbPeYFoU_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_AqKgUvibNULRCCrO_13

	nop

	:l_OHFAbCiZLsZUrAVM_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_zNwyZRMYdsxwaMHF_18

	nop

	:l_NLoNHIBAdlkRdumP_3
	rem-int v0, v0, v1
	goto/32 :l_GxMnHWcztogxUEjp_4

	nop

	:l_jkdJFiVAFQWpppRT_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_xtiGAFuVUQUcNApx_6

	nop

	:l_AqKgUvibNULRCCrO_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_RLlQiVfQvEglJvHH_14

	nop

	:l_IwqcYLPPOdFlDGtY_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_OHFAbCiZLsZUrAVM_17

	nop

	:l_asKxWxUcaFxeHUhj_23
    const-string v1, "ring buffer is full"

	goto/32 :l_BYGYasmFptAFryRE_24

	nop

	:l_BYGYasmFptAFryRE_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKefWlsduHyPFohr_25

	nop

	:l_RVKPJxUUvzPGEnmq_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HAeJDXBOyjcDcqPg_20

	nop

	:l_coNpAYdmTUWoYvCK_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->xEIpTEjQRaEjvkdC(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_IwqcYLPPOdFlDGtY_16

	nop

	:l_KbxMgpFnidiUdqnT_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PMDzVJjdEPPbKtsJ(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_vLNbzcRqYjUReAPW_8

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_ZUKaJuGygjbUJYCZ_0

	nop

	:l_HxbZIespibQdTlvh_14
	if-eqz v1, :gl_yRAxDtBfWrOHlVCS

	goto/32 :cond_0

	:gl_yRAxDtBfWrOHlVCS
	goto/32 :l_hUYsfqestLVqKWpd_15

	nop

	:l_ZklvstCMOWhykFAC_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cdKzzXlpJfhofibn_9

	nop

	:l_lLyHhiIaahhafeWD_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->wkLMrStkvgiPtUYm(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ibMxiJLhTCTVQvZk_19

	nop

	:l_yYSgHyIwQaPLWOOL_26
	goto/32 :before_first_instruction

	:yWDpabOrdCWNEHcy
	goto/32 :l_DXFsXIAcFbZHdAwA_27

	nop

	:l_NLrJydsOmgAQSGuw_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_HxbZIespibQdTlvh_14

	nop

	:l_ZUKaJuGygjbUJYCZ_0
	const v0, 27
	goto/32 :l_sNgmEoXufHlhDmgA_1

	nop

	:l_DXFsXIAcFbZHdAwA_27
	goto/32 :fBjzExDBVVxWeNsd
	:l_OwLZGuARPnTygBaT_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->xCQjqycXLxUwfzif([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qjYSDwSGXdcPoeUe_17

	nop

	:l_VPeHmLDyFAlBMZvp_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZklvstCMOWhykFAC_8

	nop

	:l_phWmaEFwIPrpKWyK_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_QWCbBeONpyJmImxf_21

	nop

	:l_RzKdbtQTVqAIQaNv_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XUCWjYrdgoGmumYT_12

	nop

	:l_hUYsfqestLVqKWpd_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OwLZGuARPnTygBaT_16

	nop

	:l_AetxfMHIchimeojX_2
	add-int v0, v0, v1
	goto/32 :l_BFHLAqgLfYOtIvzi_3

	nop

	:l_ayirNQuoncrccrtu_5
	goto/32 :yWDpabOrdCWNEHcy
	:LaBdAgCtcoANfqnk
	:fBjzExDBVVxWeNsd

	goto/32 :l_CKwYsFqlalpvbvDl_6

	nop

	:l_bKzqrpZybQgpaFDm_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_vUZQbvsGWbiodxYC_23

	nop

	:l_QWCbBeONpyJmImxf_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->sYjmNDBushioEGEm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_bKzqrpZybQgpaFDm_22

	nop

	:l_zvNizSZAmAiVJjjN_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_DkhbXtrmawOinMbz_25

	nop

	:l_qjYSDwSGXdcPoeUe_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_lLyHhiIaahhafeWD_18

	nop

	:l_ibMxiJLhTCTVQvZk_19
    goto :goto_0

    :cond_0
	goto/32 :l_phWmaEFwIPrpKWyK_20

	nop

	:l_ZVXOfENwZPIENUqI_4
	if-lez v0, :gl_RsfzefGpMNwHYkDy

	goto/32 :LaBdAgCtcoANfqnk

	:gl_RsfzefGpMNwHYkDy	goto/32 :l_ayirNQuoncrccrtu_5

	nop

	:l_wacdsDrneGOpqSeM_10
    add-int/2addr v0, v1

	goto/32 :l_RzKdbtQTVqAIQaNv_11

	nop

	:l_CKwYsFqlalpvbvDl_6
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
	goto/32 :l_VPeHmLDyFAlBMZvp_7

	nop

	:l_XUCWjYrdgoGmumYT_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->BniNyxGdwhfmEAsJ(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_NLrJydsOmgAQSGuw_13

	nop

	:l_sNgmEoXufHlhDmgA_1
	const v1, 24
	goto/32 :l_AetxfMHIchimeojX_2

	nop

	:l_BFHLAqgLfYOtIvzi_3
	rem-int v0, v0, v1
	goto/32 :l_ZVXOfENwZPIENUqI_4

	nop

	:l_cdKzzXlpJfhofibn_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_wacdsDrneGOpqSeM_10

	nop

	:l_DkhbXtrmawOinMbz_25
    return-object v2

	:after_last_instruction

	goto/32 :l_yYSgHyIwQaPLWOOL_26

	nop

	:l_vUZQbvsGWbiodxYC_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JFbPaOGVBExEBers(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_zvNizSZAmAiVJjjN_24

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cagQPDVOKGetZLXk_0

	nop

	:l_qOHBfzrmKzaEFaFH_3
	rem-int v0, v0, v1
	goto/32 :l_BFVRBggtOMltLAAa_4

	nop

	:l_kYTKqLLUsxGpKgli_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_MhaQbJgUfsqgAywE_6

	nop

	:l_kwvLkDMgpXAmzKvy_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_hynQYjtNIaXxOHIv_12

	nop

	:l_cXbvYIghPtadAORq_2
	add-int v0, v0, v1
	goto/32 :l_qOHBfzrmKzaEFaFH_3

	nop

	:l_MhaQbJgUfsqgAywE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_rAEkKSxNlekzOASH_7

	nop

	:l_BzaEeebmfXRAUPWi_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_GIOzDfwJjHKJIBGS_17

	nop

	:l_pMbnDnpvTrNjYimL_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ZcxQmObScNFKSJhk(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_HnLIbqwwqdNTbWmx_9

	nop

	:l_cagQPDVOKGetZLXk_0
	const v0, 28
	goto/32 :l_SrAwrzXnPpEqVotD_1

	nop

	:l_hynQYjtNIaXxOHIv_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_OPvxTOLUVObgHgzQ_13

	nop

	:l_HnLIbqwwqdNTbWmx_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->aWAMSQVuygrJutNZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_jctnZQsDJIhDBukR_10

	nop

	:l_vrejHauXXNVYJZdv_20
	goto/32 :JRzbTfoRFVTdPKjL
	:l_BFVRBggtOMltLAAa_4
	if-lez v0, :gl_dUZuhWVkTcBYxfRB

	goto/32 :jogzHTLCqLBadWPH

	:gl_dUZuhWVkTcBYxfRB	goto/32 :l_kYTKqLLUsxGpKgli_5

	nop

	:l_rAEkKSxNlekzOASH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pMbnDnpvTrNjYimL_8

	nop

	:l_ioSeBMLSOanKlVPo_14
    add-int v4, v1, p1

	goto/32 :l_WRmrMxbWbqWkbYBK_15

	nop

	:l_OPvxTOLUVObgHgzQ_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_ioSeBMLSOanKlVPo_14

	nop

	:l_WRmrMxbWbqWkbYBK_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->EHYNAQqNDweySAai(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_BzaEeebmfXRAUPWi_16

	nop

	:l_BsclYAQJEZwBkkBQ_19
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_vrejHauXXNVYJZdv_20

	nop

	:l_aqrXfCLXyoVpslHy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BsclYAQJEZwBkkBQ_19

	nop

	:l_GIOzDfwJjHKJIBGS_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_aqrXfCLXyoVpslHy_18

	nop

	:l_SrAwrzXnPpEqVotD_1
	const v1, 17
	goto/32 :l_cXbvYIghPtadAORq_2

	nop

	:l_jctnZQsDJIhDBukR_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kwvLkDMgpXAmzKvy_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_bkjMeuUNTbslnKCF_0

	nop

	:l_kUzODYOaWdldvOSR_2
    return v0

	:after_last_instruction

	goto/32 :l_rpJmeAddcIZvtjwb_3

	nop

	:l_bkjMeuUNTbslnKCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_AjSPPcBNPNFBustY_1

	nop

	:l_AjSPPcBNPNFBustY_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_kUzODYOaWdldvOSR_2

	nop

	:l_rpJmeAddcIZvtjwb_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_ujzMOiCmvYPInxWX_0

	nop

	:l_oDkukYjSrsxASCgP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dvnHMkLZXdkGbUDu_13

	nop

	:l_pVXdSJLUUBCCKNSh_4
	if-lez v0, :gl_SmUKbjkBQQafurlf

	goto/32 :HjkVByklKzlxEqie

	:gl_SmUKbjkBQQafurlf	goto/32 :l_jEyqfinfgsKrskJA_5

	nop

	:l_DnMQjbXLYgeazghK_1
	const v1, 9
	goto/32 :l_VAGGxkTdYEThNcki_2

	nop

	:l_jEyqfinfgsKrskJA_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_ZWAMqzUQECQZZSKD_6

	nop

	:l_KjvWsDEgwjlXnwNj_11
    goto :goto_0

    :cond_0
	goto/32 :l_oDkukYjSrsxASCgP_12

	nop

	:l_GsHLcLBOAOLTaZsV_3
	rem-int v0, v0, v1
	goto/32 :l_pVXdSJLUUBCCKNSh_4

	nop

	:l_kwzpFkrnxVhlywLM_14
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_kDaIaYHoGEdYYNlM_15

	nop

	:l_dvnHMkLZXdkGbUDu_13
    return v0

	:after_last_instruction

	goto/32 :l_kwzpFkrnxVhlywLM_14

	nop

	:l_KDDjpnsONrMNviRS_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wLBAHOgyTQSaQjkx(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_TkFTpBKzbNaYhVPS_8

	nop

	:l_kDaIaYHoGEdYYNlM_15
	goto/32 :qdIybzoQpHRbTmma
	:l_ZWAMqzUQECQZZSKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_KDDjpnsONrMNviRS_7

	nop

	:l_fZwccPAsQosttnpS_10
    const/4 v0, 0x1

	goto/32 :l_KjvWsDEgwjlXnwNj_11

	nop

	:l_ujzMOiCmvYPInxWX_0
	const v0, 22
	goto/32 :l_DnMQjbXLYgeazghK_1

	nop

	:l_BYjFAxwdiAqWmXqd_9
	if-eq v0, v1, :gl_VvuCvJIDFZhCehwR

	goto/32 :cond_0

	:gl_VvuCvJIDFZhCehwR
	goto/32 :l_fZwccPAsQosttnpS_10

	nop

	:l_VAGGxkTdYEThNcki_2
	add-int v0, v0, v1
	goto/32 :l_GsHLcLBOAOLTaZsV_3

	nop

	:l_TkFTpBKzbNaYhVPS_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_BYjFAxwdiAqWmXqd_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_chAGjnpOxwIwaYvL_0

	nop

	:l_chAGjnpOxwIwaYvL_0
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
	goto/32 :l_krHlahoNAcqqiZXV_1

	nop

	:l_UOIktERaXPpwKwfw_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_gLYvtHuuwKFMeFNp_3

	nop

	:l_krHlahoNAcqqiZXV_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_UOIktERaXPpwKwfw_2

	nop

	:l_FWCUzKnbYTbiQIrn_5
	goto/32 :before_first_instruction

	:l_gLYvtHuuwKFMeFNp_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_SHONYSwPHNynmAEj_4

	nop

	:l_SHONYSwPHNynmAEj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FWCUzKnbYTbiQIrn_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_vEatmQXqBGdRUxkW_0

	nop

	:l_yMYIiVTBGARFywpO_5
	goto/32 :OgACNkuijuGLrLgK
	:EyKyfLMjTJFbOUZZ
	:zJDsbxZcxXfWZamd

	goto/32 :l_raNlSOwwOnmJtihs_6

	nop

	:l_OtJBiYKtlyvJHHWy_15
	if-le p1, v2, :gl_RFGCMPlWpMCmvyMK

	goto/32 :cond_1

	:gl_RFGCMPlWpMCmvyMK
	goto/32 :l_jVAuxxwjoRiGOVfU_16

	nop

	:l_YpOhTOIJDDetSDoP_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_teIRdDWODsebghYP_22

	nop

	:l_ksmsCQnGFEcmdDiO_11
    goto :goto_0

    :cond_0
	goto/32 :l_qdXzFwUqkeDqiWPn_12

	nop

	:l_yjhhnXRWPvrQewqg_10
    move v2, v0

	goto/32 :l_ksmsCQnGFEcmdDiO_11

	nop

	:l_MgYtSJnKmnjJmJEq_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->VToEaKSGYzipShoN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bonnuVFRYIrsUumR_53

	nop

	:l_YnOMgmsJupcxFYbl_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_XdFCagunQCrpCaKe_27

	nop

	:l_dagmmRcCSLpvvhQN_69
	goto/32 :before_first_instruction

	:OgACNkuijuGLrLgK
	goto/32 :l_vVvytzBraMIlWkLL_70

	nop

	:l_UmnbUtwOsMRbPlot_28
    const/4 v3, 0x0

	goto/32 :l_SWUycXMrvwkYsmfx_29

	nop

	:l_vyvusXwljbguXofo_13
	if-nez v2, :gl_yYwGeOCBbGZRFTPY

	goto/32 :cond_5

	:gl_yYwGeOCBbGZRFTPY
    .line 185
	goto/32 :l_NMQaCtQOMquwDFmz_14

	nop

	:l_XdFCagunQCrpCaKe_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_UmnbUtwOsMRbPlot_28

	nop

	:l_efCZcYHwUihHVhkT_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->WfhKfMFvdGGvCFRS([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TYIMYpLcttqZAMVA_35

	nop

	:l_dOygrzXdiQkwYIQN_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_efCZcYHwUihHVhkT_34

	nop

	:l_SWUycXMrvwkYsmfx_29
	if-gt v0, v2, :gl_yRrTjLUEYmIoEPDM

	goto/32 :cond_2

	:gl_yRrTjLUEYmIoEPDM
    .line 192
	goto/32 :l_fSIUbkErgiLMMEwg_30

	nop

	:l_fSIUbkErgiLMMEwg_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iCOmEQsBtPssjgfd_31

	nop

	:l_ASKKCqprUgnXyEjk_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ktHeSHoKFmwZvxcI_59

	nop

	:l_FbrfAXYiWQgEeKPY_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->OQdoSSgoCGtjwyJF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FiHztwxpzRHMMAsw_49

	nop

	:l_YYHzpkxiTvRZrAqf_7
    const/4 v0, 0x1

	goto/32 :l_hRrDzeMWfIkHrdHy_8

	nop

	:l_TTEVYLUvKmaYUKcv_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_CFwwsaEBhJBBcNmr_39

	nop

	:l_IsBOzsKXMxOZAwgZ_17
    move v0, v1

    :goto_1
	goto/32 :l_CzXsIpdRegbWEsAJ_18

	nop

	:l_ArjaJGwgJenomjZw_1
	const v1, 30
	goto/32 :l_zAUVcXqgwEgOPopU_2

	nop

	:l_QRzFdqhAckdKeXws_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_rlzFrqekAQTBZnfc_43

	nop

	:l_NIWnmAydzmKDDBuV_3
	rem-int v0, v0, v1
	goto/32 :l_BiRbvMWyJIeWZQtQ_4

	nop

	:l_vXzFAdFhLqbwRdyF_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PKzauXBhzomlIFzv(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MgYtSJnKmnjJmJEq_52

	nop

	:l_ynPbkThMpaWdHepd_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CdeZWCnBefrZdUCv_46

	nop

	:l_bdtSrqmheBKIJizp_68
    throw v1

	:after_last_instruction

	goto/32 :l_dagmmRcCSLpvvhQN_69

	nop

	:l_teIRdDWODsebghYP_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_dRyBpLymZpFIOTUK_23

	nop

	:l_qdXzFwUqkeDqiWPn_12
    move v2, v1

    :goto_0
	goto/32 :l_vyvusXwljbguXofo_13

	nop

	:l_vFFJIgyLqpTKTOMm_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MLZrpjOXDXYpHLNX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IWrwthJOPHUVdjxO_56

	nop

	:l_vEatmQXqBGdRUxkW_0
	const v0, 26
	goto/32 :l_ArjaJGwgJenomjZw_1

	nop

	:l_qjuzyIZfJgWPHHGa_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MvIQugBoRjwmSfVR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FbrfAXYiWQgEeKPY_48

	nop

	:l_vVvytzBraMIlWkLL_70
	goto/32 :zJDsbxZcxXfWZamd
	:l_raNlSOwwOnmJtihs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_YYHzpkxiTvRZrAqf_7

	nop

	:l_zAUVcXqgwEgOPopU_2
	add-int v0, v0, v1
	goto/32 :l_NIWnmAydzmKDDBuV_3

	nop

	:l_BiRbvMWyJIeWZQtQ_4
	if-lez v0, :gl_nJdgBEYQXziHoGvZ

	goto/32 :EyKyfLMjTJFbOUZZ

	:gl_nJdgBEYQXziHoGvZ	goto/32 :l_yMYIiVTBGARFywpO_5

	nop

	:l_BAVWkGKunQtoiuQM_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->zdNyGonqCvKwOcCA(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_YnOMgmsJupcxFYbl_26

	nop

	:l_ALbcHacCJQuRDLCX_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->BrOOnVYHwQFJOUpg([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_TTEVYLUvKmaYUKcv_38

	nop

	:l_PMTSdIndtMSTUVyG_19
	if-gtz p1, :gl_ufdQzYjLLliwBicr

	goto/32 :cond_3

	:gl_ufdQzYjLLliwBicr
    .line 188
	goto/32 :l_jQKrhfIBgUbuddUh_20

	nop

	:l_QTqIJamaDMdFFIUG_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_seHrKNmrfeJAQcwY_62

	nop

	:l_jCNShPglOzgvUZzb_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_ASKKCqprUgnXyEjk_58

	nop

	:l_hRrDzeMWfIkHrdHy_8
    const/4 v1, 0x0

	goto/32 :l_pjNIXRNLtjqibTDs_9

	nop

	:l_OMTywjWkhdmVtreF_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->AwGCySMDfhtqgNGr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nULfLzbwOwJVgpEF_67

	nop

	:l_CzXsIpdRegbWEsAJ_18
	if-nez v0, :gl_lACGmpQdMkLIVqfv

	goto/32 :cond_4

	:gl_lACGmpQdMkLIVqfv
    .line 187
	goto/32 :l_PMTSdIndtMSTUVyG_19

	nop

	:l_bonnuVFRYIrsUumR_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->jRRFvsVlYRTeJwcf(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_LuvbhToIjVVFrYdJ_54

	nop

	:l_ktHeSHoKFmwZvxcI_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wkooUSMNohNpHtoZ_60

	nop

	:l_iCOmEQsBtPssjgfd_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_jndUtgoYNWMotjPp_32

	nop

	:l_iskTKYaPFDZQHyeF_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ALbcHacCJQuRDLCX_37

	nop

	:l_nULfLzbwOwJVgpEF_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdtSrqmheBKIJizp_68

	nop

	:l_CjBvGgyWsStOJVrC_40
    sub-int/2addr v1, p1

	goto/32 :l_chFZaAqOGFcYuUez_41

	nop

	:l_LuvbhToIjVVFrYdJ_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vFFJIgyLqpTKTOMm_55

	nop

	:l_mPrEokpEsYMPviJW_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ynPbkThMpaWdHepd_45

	nop

	:l_dRyBpLymZpFIOTUK_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_AnvNzBEyxzBYdhLW_24

	nop

	:l_CdeZWCnBefrZdUCv_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_qjuzyIZfJgWPHHGa_47

	nop

	:l_IWrwthJOPHUVdjxO_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jCNShPglOzgvUZzb_57

	nop

	:l_wkooUSMNohNpHtoZ_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QTqIJamaDMdFFIUG_61

	nop

	:l_jndUtgoYNWMotjPp_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->QliJCrWGDSvxfJyx([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_dOygrzXdiQkwYIQN_33

	nop

	:l_jVAuxxwjoRiGOVfU_16
    goto :goto_1

    :cond_1
	goto/32 :l_IsBOzsKXMxOZAwgZ_17

	nop

	:l_NMQaCtQOMquwDFmz_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WgucPgiCRtMRFbqs(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_OtJBiYKtlyvJHHWy_15

	nop

	:l_ZSqVBZsshZgiDyov_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OMTywjWkhdmVtreF_66

	nop

	:l_pjNIXRNLtjqibTDs_9
	if-gez p1, :gl_DaunabMQTqVMilUU

	goto/32 :cond_0

	:gl_DaunabMQTqVMilUU
	goto/32 :l_yjhhnXRWPvrQewqg_10

	nop

	:l_chFZaAqOGFcYuUez_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_QRzFdqhAckdKeXws_42

	nop

	:l_CFwwsaEBhJBBcNmr_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HiUIJlhmwziWblwk(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_CjBvGgyWsStOJVrC_40

	nop

	:l_TYIMYpLcttqZAMVA_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_iskTKYaPFDZQHyeF_36

	nop

	:l_rEdPKjBKcJnvMXmd_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->gqDUVoWoclnnympB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZSqVBZsshZgiDyov_65

	nop

	:l_yyUPUbChwjMJoGqZ_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->RniqATCJEWHREzmd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vXzFAdFhLqbwRdyF_51

	nop

	:l_AnvNzBEyxzBYdhLW_24
    add-int v5, v2, p1

	goto/32 :l_BAVWkGKunQtoiuQM_25

	nop

	:l_FiHztwxpzRHMMAsw_49
    const-string v2, ", size = "

	goto/32 :l_yyUPUbChwjMJoGqZ_50

	nop

	:l_rlzFrqekAQTBZnfc_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_mPrEokpEsYMPviJW_44

	nop

	:l_seHrKNmrfeJAQcwY_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XMgOmiOwQtIuvPJa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyGpGRuEJHcqrcDk_63

	nop

	:l_jQKrhfIBgUbuddUh_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_YpOhTOIJDDetSDoP_21

	nop

	:l_FyGpGRuEJHcqrcDk_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->nTihiUtXlMlSDLlU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rEdPKjBKcJnvMXmd_64

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lHtPYlTmLkugrBex_0

	nop

	:l_AoIBCmFffxzCBTts_5
	goto/32 :before_first_instruction

	:l_WoMzUppKPilZIOGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AoIBCmFffxzCBTts_5

	nop

	:l_FNpIxUVGOwvEjwvH_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_qdPdwGHtZnPdgCuO_3

	nop

	:l_qdPdwGHtZnPdgCuO_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->qXzzdWrWHjTrhCCm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoMzUppKPilZIOGB_4

	nop

	:l_MQvgJTREUNXFrYnf_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bDoxUfctbWWPJYmo(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FNpIxUVGOwvEjwvH_2

	nop

	:l_lHtPYlTmLkugrBex_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_MQvgJTREUNXFrYnf_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_SybXWkPjAlCpAjLg_0

	nop

	:l_cyNBJiZbSJPEjiVW_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jiJVXlAvIwKCkkxd(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_lsUpDVkQhmbeXzoL_42

	nop

	:l_ROHXYbymlZPgamUb_7
    const-string v0, "array"

	goto/32 :l_XLeSOYGcSUlJwiJg_8

	nop

	:l_yALYnxLuyQZiFLih_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_UfFGCOqIsyKxMybq_31

	nop

	:l_ZrQfgaJMAtbBQfWe_40
	if-gt v4, v5, :gl_lVgtuSmgHnjbhGbO

	goto/32 :cond_3

	:gl_lVgtuSmgHnjbhGbO
	goto/32 :l_cyNBJiZbSJPEjiVW_41

	nop

	:l_SybXWkPjAlCpAjLg_0
	const v0, 10
	goto/32 :l_mZuehAmCeKZYscmZ_1

	nop

	:l_ChMhHRZhSijeSLdy_6
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

	goto/32 :l_ROHXYbymlZPgamUb_7

	nop

	:l_pBOoWpZcYDYFwIur_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uCVoxMpGgKDoeBpx_37

	nop

	:l_hXdYXXVoznGkwaTt_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_CrOawFbuZQLDRjHz_27

	nop

	:l_aeNMltfccPlUuztY_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->uaRCjjHXgZbHmzgA(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_yqRKJBXguoxnPONZ_13

	nop

	:l_SSMVLrSrSsogVHUO_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_pBOoWpZcYDYFwIur_36

	nop

	:l_sHPeTKHHlhrkDAiB_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RIXpvQLEchnzTqDL(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_VPTWAiWOdxPXUnXF_11

	nop

	:l_lsUpDVkQhmbeXzoL_42
    const/4 v5, 0x0

	goto/32 :l_IzcrCcNOrSGelaEe_43

	nop

	:l_rjipDDbKLzkmpIiG_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->UsXWVNWamBxBTOiY(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_euWcfSelkFDwRdCg_16

	nop

	:l_jBrJHMwUAaqoKMes_23
	if-lt v3, v4, :gl_gmtJYxVguPaVCZkp

	goto/32 :cond_1

	:gl_gmtJYxVguPaVCZkp
    .line 138
	goto/32 :l_EhaKBnzYnVgRMxtY_24

	nop

	:l_LqZNQflwDswyRRoW_45
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_uGlJRxjoHcfrujaL_46

	nop

	:l_XLeSOYGcSUlJwiJg_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->yrHEoFRyuSPJhaMm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_venxkepCRRYQgDBn_9

	nop

	:l_mZuehAmCeKZYscmZ_1
	const v1, 28
	goto/32 :l_ZPjtuRCoEoOcTWNr_2

	nop

	:l_uGlJRxjoHcfrujaL_46
	goto/32 :jNtycBnAEsmANPux
	:l_eZWncUjGjDWXPInq_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OxMPZIvwKhFbNjIe_33

	nop

	:l_uCVoxMpGgKDoeBpx_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_etgjjUOpBNWOqFiO_38

	nop

	:l_IzcrCcNOrSGelaEe_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_kjcsHZwRdVyjGdOz_44

	nop

	:l_LHJRnJaxKovtRWHC_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_ikufcevEsFMzmuoy_20

	nop

	:l_euWcfSelkFDwRdCg_16
    goto :goto_0

    :cond_0
	goto/32 :l_cWgasPffURgTfGRf_17

	nop

	:l_cWgasPffURgTfGRf_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_tqkDYZjOqJTAITAZ_18

	nop

	:l_etgjjUOpBNWOqFiO_38
    array-length v4, v0

	goto/32 :l_JYojFuHDiDQsMslf_39

	nop

	:l_TtpYsJIIkFtnojzD_21
	if-lt v2, v1, :gl_xlhHityYhtkerUPZ

	goto/32 :cond_1

	:gl_xlhHityYhtkerUPZ
	goto/32 :l_dBJUaQijieGmeiQM_22

	nop

	:l_VPTWAiWOdxPXUnXF_11
	if-lt v0, v1, :gl_cXdeDhJegOZhLlNx

	goto/32 :cond_0

	:gl_cXdeDhJegOZhLlNx
	goto/32 :l_aeNMltfccPlUuztY_12

	nop

	:l_VFIIKPxIyOUwVBhz_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_rjipDDbKLzkmpIiG_15

	nop

	:l_LGwoHynFWvODGqoy_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_yALYnxLuyQZiFLih_30

	nop

	:l_jUpSpZompuLtlPpA_25
    aget-object v4, v4, v3

	goto/32 :l_hXdYXXVoznGkwaTt_26

	nop

	:l_EhaKBnzYnVgRMxtY_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jUpSpZompuLtlPpA_25

	nop

	:l_venxkepCRRYQgDBn_9
    array-length v0, p1

	goto/32 :l_sHPeTKHHlhrkDAiB_10

	nop

	:l_ctIZpOgnOgSDDSjE_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_ChMhHRZhSijeSLdy_6

	nop

	:l_OxMPZIvwKhFbNjIe_33
    aget-object v4, v4, v3

	goto/32 :l_zJcRHmpxuGWurpri_34

	nop

	:l_ZPjtuRCoEoOcTWNr_2
	add-int v0, v0, v1
	goto/32 :l_frMgrDTiQJNSsnYX_3

	nop

	:l_JYojFuHDiDQsMslf_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wWEvGIUROkfGRGrS(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_ZrQfgaJMAtbBQfWe_40

	nop

	:l_tqkDYZjOqJTAITAZ_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JTOlYgHMsMiOiURp(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_LHJRnJaxKovtRWHC_19

	nop

	:l_UfFGCOqIsyKxMybq_31
	if-lt v2, v1, :gl_hQCBDjDSdNnKMvRH

	goto/32 :cond_2

	:gl_hQCBDjDSdNnKMvRH
    .line 145
	goto/32 :l_eZWncUjGjDWXPInq_32

	nop

	:l_kjcsHZwRdVyjGdOz_44
    return-object v0

	:after_last_instruction

	goto/32 :l_LqZNQflwDswyRRoW_45

	nop

	:l_frMgrDTiQJNSsnYX_3
	rem-int v0, v0, v1
	goto/32 :l_yXbTWkgsjRiHKkic_4

	nop

	:l_ikufcevEsFMzmuoy_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_TtpYsJIIkFtnojzD_21

	nop

	:l_yqRKJBXguoxnPONZ_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->pUnrjWWTQlswpMgw([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFIIKPxIyOUwVBhz_14

	nop

	:l_zJcRHmpxuGWurpri_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_SSMVLrSrSsogVHUO_35

	nop

	:l_CrOawFbuZQLDRjHz_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_XZKHuhjoZRvJjWUH_28

	nop

	:l_yXbTWkgsjRiHKkic_4
	if-lez v0, :gl_xnnaYCcShJCozDzu

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_xnnaYCcShJCozDzu	goto/32 :l_ctIZpOgnOgSDDSjE_5

	nop

	:l_XZKHuhjoZRvJjWUH_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LGwoHynFWvODGqoy_29

	nop

	:l_dBJUaQijieGmeiQM_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_jBrJHMwUAaqoKMes_23

	nop

.end method
