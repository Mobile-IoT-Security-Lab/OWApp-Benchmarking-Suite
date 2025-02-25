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
.method public static SkZJBXhsGQYjppLl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DudCDQzRIHSFaora_0

	nop

	:l_RedxQncXXDfIaMzi_2
    return-void

	:after_last_instruction

	goto/32 :l_gTCJivlttKvdjQXc_3

	nop

	:l_gTCJivlttKvdjQXc_3
	goto/32 :before_first_instruction

	:l_DudCDQzRIHSFaora_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzcNpVOYaIKoAfQg_1

	nop

	:l_mzcNpVOYaIKoAfQg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RedxQncXXDfIaMzi_2

	nop

.end method

.method public static vTMuJHBiAYCfiblW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EXEvVARMxczxohwA_0

	nop

	:l_USoxNvehLohMhfyF_3
	goto/32 :before_first_instruction

	:l_CxAvxRQTjWknDmPw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USoxNvehLohMhfyF_3

	nop

	:l_hMCUHjCswytUJVQB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxAvxRQTjWknDmPw_2

	nop

	:l_EXEvVARMxczxohwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMCUHjCswytUJVQB_1

	nop

.end method

.method public static YSjaPCzjHQLGYDvo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gCXEkjfZEGIcDAMX_0

	nop

	:l_gCXEkjfZEGIcDAMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YklrYMWMpexWnBva_1

	nop

	:l_NyKFvQCJDItrtkts_3
	goto/32 :before_first_instruction

	:l_YklrYMWMpexWnBva_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QjjWZwGwiOiCtpLr_2

	nop

	:l_QjjWZwGwiOiCtpLr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyKFvQCJDItrtkts_3

	nop

.end method

.method public static bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bgmybEsyHeqxKyjs_0

	nop

	:l_bgmybEsyHeqxKyjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeSgWJvotBMLhAjU_1

	nop

	:l_UeSgWJvotBMLhAjU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QoQMLBIIZjDTOEfF_2

	nop

	:l_GpbpgnbKFnZZwhiN_3
	goto/32 :before_first_instruction

	:l_QoQMLBIIZjDTOEfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpbpgnbKFnZZwhiN_3

	nop

.end method

.method public static fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EaqKIlDpITBVtfSM_0

	nop

	:l_MIXPrIttkVZxXoPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHMDegJxTnNdVakk_3

	nop

	:l_ZEQseAwxSxQLtkQu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIXPrIttkVZxXoPX_2

	nop

	:l_EaqKIlDpITBVtfSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEQseAwxSxQLtkQu_1

	nop

	:l_yHMDegJxTnNdVakk_3
	goto/32 :before_first_instruction

.end method

.method public static yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RMceClbrJSRfJhYB_0

	nop

	:l_vbvpfvBAaqYzhGsE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_COrzyUFuJvSXAMYy_2

	nop

	:l_RMceClbrJSRfJhYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbvpfvBAaqYzhGsE_1

	nop

	:l_COrzyUFuJvSXAMYy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfAxdFMBYFdieuEV_3

	nop

	:l_bfAxdFMBYFdieuEV_3
	goto/32 :before_first_instruction

.end method

.method public static GajVvqzQhSriykYP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ULoKEzfqLLCsQfPo_0

	nop

	:l_OHjbMsJphankoxCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WCNzIrQIVJigsAyb_3

	nop

	:l_WCNzIrQIVJigsAyb_3
	goto/32 :before_first_instruction

	:l_uYAwfNINcNUBqeXq_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OHjbMsJphankoxCb_2

	nop

	:l_ULoKEzfqLLCsQfPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYAwfNINcNUBqeXq_1

	nop

.end method

.method public static WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XDBvvWwguHffaLIW_0

	nop

	:l_qnyYBfTuWYwJKmeK_3
	goto/32 :before_first_instruction

	:l_oaUJGMlbRQeLQQVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnyYBfTuWYwJKmeK_3

	nop

	:l_XDBvvWwguHffaLIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcfVjCcHmlqtyTQT_1

	nop

	:l_CcfVjCcHmlqtyTQT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oaUJGMlbRQeLQQVN_2

	nop

.end method

.method public static yfRYhxyzFxNHMHIE(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CUjsjnLVOVRTUxpE_0

	nop

	:l_CfcPCXriQBcQkPBm_3
	goto/32 :before_first_instruction

	:l_CKeLbPgrWfhbTaBs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PjanWMBPkHkNcDSS_2

	nop

	:l_CUjsjnLVOVRTUxpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKeLbPgrWfhbTaBs_1

	nop

	:l_PjanWMBPkHkNcDSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfcPCXriQBcQkPBm_3

	nop

.end method

.method public static kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PSkxRkirCXogKXZd_0

	nop

	:l_PSkxRkirCXogKXZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYrOVRsBSsZspEEX_1

	nop

	:l_lwsNBiosrLvHJPyD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DseEFhQuHyfEWrbZ_3

	nop

	:l_nYrOVRsBSsZspEEX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lwsNBiosrLvHJPyD_2

	nop

	:l_DseEFhQuHyfEWrbZ_3
	goto/32 :before_first_instruction

.end method

.method public static ubAqJJpIdZAPPkAj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eLSQdhBIiqRZMswr_0

	nop

	:l_nrckDzEdeORjsEca_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_THmElIKfyStVafyA_2

	nop

	:l_eLSQdhBIiqRZMswr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrckDzEdeORjsEca_1

	nop

	:l_THmElIKfyStVafyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIXtEvAvtksvlGhA_3

	nop

	:l_QIXtEvAvtksvlGhA_3
	goto/32 :before_first_instruction

.end method

.method public static RDjzIRaQItzKBtCX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qyiPGwEOzkECCPBa_0

	nop

	:l_WdvdKJTelbAZAiXc_2
    return v0

	:after_last_instruction

	goto/32 :l_WTRvjcltyVXHIhml_3

	nop

	:l_WxDqBbJzdcqbfBua_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WdvdKJTelbAZAiXc_2

	nop

	:l_qyiPGwEOzkECCPBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxDqBbJzdcqbfBua_1

	nop

	:l_WTRvjcltyVXHIhml_3
	goto/32 :before_first_instruction

.end method

.method public static PuIrGJiNnFzEifWf(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_guIEkeailyLkSeuT_0

	nop

	:l_YnrPnHGXGOQSCnWe_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_aUFVEKDNyRBlsJec_2

	nop

	:l_aUFVEKDNyRBlsJec_2
    return v0

	:after_last_instruction

	goto/32 :l_PenakrmoDuDSfCdS_3

	nop

	:l_PenakrmoDuDSfCdS_3
	goto/32 :before_first_instruction

	:l_guIEkeailyLkSeuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnrPnHGXGOQSCnWe_1

	nop

.end method

.method public static XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LAJvYHxcLvgzwnKS_0

	nop

	:l_gyCHnikdCnkiRdrE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kvEJCfDTJMUooGKG_2

	nop

	:l_EzWoNVsfLpLGPBcM_3
	goto/32 :before_first_instruction

	:l_LAJvYHxcLvgzwnKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyCHnikdCnkiRdrE_1

	nop

	:l_kvEJCfDTJMUooGKG_2
    return v0

	:after_last_instruction

	goto/32 :l_EzWoNVsfLpLGPBcM_3

	nop

.end method

.method public static hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pIbvTxpoEhfdVrie_0

	nop

	:l_BUyqFaCAUvioxYtg_2
    return v0

	:after_last_instruction

	goto/32 :l_lpgfumhTZzKxpGHh_3

	nop

	:l_aKItUTOyGOdAxwia_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BUyqFaCAUvioxYtg_2

	nop

	:l_lpgfumhTZzKxpGHh_3
	goto/32 :before_first_instruction

	:l_pIbvTxpoEhfdVrie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKItUTOyGOdAxwia_1

	nop

.end method

.method public static bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FBusCkWCyZfqVIxQ_0

	nop

	:l_NBIZOaobjbqCGlZV_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GmScmRzrYNgEBhPp_2

	nop

	:l_GmScmRzrYNgEBhPp_2
    return v0

	:after_last_instruction

	goto/32 :l_zIhkAOxOYeMkzuJC_3

	nop

	:l_zIhkAOxOYeMkzuJC_3
	goto/32 :before_first_instruction

	:l_FBusCkWCyZfqVIxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBIZOaobjbqCGlZV_1

	nop

.end method

.method public static cunFWDthtTPSDFZQ(II)I
    .locals 1

	goto/32 :l_yaghNzPrlLhDqhAc_0

	nop

	:l_SONQeIBFXBDttbVx_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_YGqjoAAqTMtdwKcx_2

	nop

	:l_YGqjoAAqTMtdwKcx_2
    return v0

	:after_last_instruction

	goto/32 :l_aVGooGoEHDdgGQnh_3

	nop

	:l_aVGooGoEHDdgGQnh_3
	goto/32 :before_first_instruction

	:l_yaghNzPrlLhDqhAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SONQeIBFXBDttbVx_1

	nop

.end method

.method public static dhTFNfTvscIFKAaF([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vsROeFWYeEMkpgvV_0

	nop

	:l_vsROeFWYeEMkpgvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAyZfxWHGPIvHYWd_1

	nop

	:l_KAyZfxWHGPIvHYWd_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvIUDPCPQeJySNPe_2

	nop

	:l_SvIUDPCPQeJySNPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kplcbsRfjSEHgoiu_3

	nop

	:l_kplcbsRfjSEHgoiu_3
	goto/32 :before_first_instruction

.end method

.method public static QbyCqCaHmHLJeKsD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qdgSlyyFmCWLkfww_0

	nop

	:l_LuaNIJBHeoPvDxpp_3
	goto/32 :before_first_instruction

	:l_IogirqkGlpsgzRKv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UOZoRSuAKKiFNdau_2

	nop

	:l_qdgSlyyFmCWLkfww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IogirqkGlpsgzRKv_1

	nop

	:l_UOZoRSuAKKiFNdau_2
    return-void

	:after_last_instruction

	goto/32 :l_LuaNIJBHeoPvDxpp_3

	nop

.end method

.method public static bPdVAzGcStlDlbvn(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbfHmYnabCTqvaFN_0

	nop

	:l_XzUnMuKyXyoseBTG_3
	goto/32 :before_first_instruction

	:l_RbfHmYnabCTqvaFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okBLWyaGnrsbBtpE_1

	nop

	:l_okBLWyaGnrsbBtpE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkVbZfZPQmGNMgxj_2

	nop

	:l_dkVbZfZPQmGNMgxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzUnMuKyXyoseBTG_3

	nop

.end method

.method public static SYVSYOgJYQUTBOFO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YYsiJafsBwzvFtaT_0

	nop

	:l_YYsiJafsBwzvFtaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaDIurRXmofuyCHp_1

	nop

	:l_AxWHNBdSqwpyNHCU_3
	goto/32 :before_first_instruction

	:l_KaDIurRXmofuyCHp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HniYvVTNHmqVWfnW_2

	nop

	:l_HniYvVTNHmqVWfnW_2
    return v0

	:after_last_instruction

	goto/32 :l_AxWHNBdSqwpyNHCU_3

	nop

.end method

.method public static kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QcLQjUUvHxqYjZDh_0

	nop

	:l_mneoWFFjlzPjMCXv_2
    return v0

	:after_last_instruction

	goto/32 :l_PefPsrGAosdEOXIh_3

	nop

	:l_QcLQjUUvHxqYjZDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndgaKCXrOZMKwqhZ_1

	nop

	:l_PefPsrGAosdEOXIh_3
	goto/32 :before_first_instruction

	:l_ndgaKCXrOZMKwqhZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mneoWFFjlzPjMCXv_2

	nop

.end method

.method public static CcfYtMYDsikdGKHN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DEXeGTnFMoJUItlC_0

	nop

	:l_WKqZBPMibvKtPKEq_3
	goto/32 :before_first_instruction

	:l_DEXeGTnFMoJUItlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHxUKcjYSjdWvTIS_1

	nop

	:l_nxvcdYoZHVYfYILQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WKqZBPMibvKtPKEq_3

	nop

	:l_oHxUKcjYSjdWvTIS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_nxvcdYoZHVYfYILQ_2

	nop

.end method

.method public static XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YHjeXqqXuSlKPIXV_0

	nop

	:l_mRdxrlfjuYvDOpca_2
    return v0

	:after_last_instruction

	goto/32 :l_YKMJwuGkUxFMYbzv_3

	nop

	:l_mtBZwESRJCUepnJD_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_mRdxrlfjuYvDOpca_2

	nop

	:l_YKMJwuGkUxFMYbzv_3
	goto/32 :before_first_instruction

	:l_YHjeXqqXuSlKPIXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtBZwESRJCUepnJD_1

	nop

.end method

.method public static WZPcbZtMLxaxBPIb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dCGJuVWMteHWPYfH_0

	nop

	:l_CxsysjfbebDWbPMx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vBGVMdCcfpaXKblW_2

	nop

	:l_hwSFCoqEmLpKRopw_3
	goto/32 :before_first_instruction

	:l_dCGJuVWMteHWPYfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxsysjfbebDWbPMx_1

	nop

	:l_vBGVMdCcfpaXKblW_2
    return v0

	:after_last_instruction

	goto/32 :l_hwSFCoqEmLpKRopw_3

	nop

.end method

.method public static xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MttRGgvFVEWKGwAv_0

	nop

	:l_MttRGgvFVEWKGwAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmLlGWRgFMUgfhhA_1

	nop

	:l_yFCXAgPTifbbpRol_2
    return v0

	:after_last_instruction

	goto/32 :l_eYCuwkXmeJdPILWp_3

	nop

	:l_eYCuwkXmeJdPILWp_3
	goto/32 :before_first_instruction

	:l_TmLlGWRgFMUgfhhA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yFCXAgPTifbbpRol_2

	nop

.end method

.method public static ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZamedFXGsJWKrtAb_0

	nop

	:l_eRtXMjQUAPlaoxxw_2
    return v0

	:after_last_instruction

	goto/32 :l_fGHfMhDOyXMzkLZF_3

	nop

	:l_ZamedFXGsJWKrtAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALEbvMoKhknKmceH_1

	nop

	:l_fGHfMhDOyXMzkLZF_3
	goto/32 :before_first_instruction

	:l_ALEbvMoKhknKmceH_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_eRtXMjQUAPlaoxxw_2

	nop

.end method

.method public static NvAxkSbTonFHGXqb([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qrdjrmAsbLlmVPuc_0

	nop

	:l_qrdjrmAsbLlmVPuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpdftinkrzADrYJC_1

	nop

	:l_XhRNKBGCIwYdOLBO_2
    return-void

	:after_last_instruction

	goto/32 :l_iSIzrImHntHOmACB_3

	nop

	:l_iSIzrImHntHOmACB_3
	goto/32 :before_first_instruction

	:l_WpdftinkrzADrYJC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XhRNKBGCIwYdOLBO_2

	nop

.end method

.method public static oFkzcHGJhcfvWhhI([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZzVhTvwQrItaIQTu_0

	nop

	:l_ZzVhTvwQrItaIQTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlIuhwznlyoYWfeO_1

	nop

	:l_ewcWYSEMihEFkJwz_3
	goto/32 :before_first_instruction

	:l_wlIuhwznlyoYWfeO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SzATkwfDFqLOUfZv_2

	nop

	:l_SzATkwfDFqLOUfZv_2
    return-void

	:after_last_instruction

	goto/32 :l_ewcWYSEMihEFkJwz_3

	nop

.end method

.method public static TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MXVnauAQCxxdKxNJ_0

	nop

	:l_VTdCFVikJXpfOUHv_2
    return-void

	:after_last_instruction

	goto/32 :l_oqbftJdOkcPHZsSb_3

	nop

	:l_MXVnauAQCxxdKxNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSYYQqmwymytiTaN_1

	nop

	:l_GSYYQqmwymytiTaN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VTdCFVikJXpfOUHv_2

	nop

	:l_oqbftJdOkcPHZsSb_3
	goto/32 :before_first_instruction

.end method

.method public static wSYXlpnfVDyApluJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vLWCUWGHZhQixVpN_0

	nop

	:l_vLWCUWGHZhQixVpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVIWGjABBdyQpLlM_1

	nop

	:l_RVIWGjABBdyQpLlM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FOQeZjgfixkBRBVM_2

	nop

	:l_FOQeZjgfixkBRBVM_2
    return v0

	:after_last_instruction

	goto/32 :l_yNdrhRyXnErYPqdu_3

	nop

	:l_yNdrhRyXnErYPqdu_3
	goto/32 :before_first_instruction

.end method

.method public static dWlVssJQVdpTMIwc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ObtWHEOKkiXYxXEj_0

	nop

	:l_ObtWHEOKkiXYxXEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyDoyGyBHEAaNXyC_1

	nop

	:l_ZyDoyGyBHEAaNXyC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HLtxtUvhSoBznjDD_2

	nop

	:l_FzMVMSHCaGVZThDH_3
	goto/32 :before_first_instruction

	:l_HLtxtUvhSoBznjDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FzMVMSHCaGVZThDH_3

	nop

.end method

.method public static fzmbAdLTqRGQFIHJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dluPEJjSTBUvUQTB_0

	nop

	:l_dluPEJjSTBUvUQTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwrATmIXRlqvXBxu_1

	nop

	:l_SVEJblkjqCwdKKbU_3
	goto/32 :before_first_instruction

	:l_kwrATmIXRlqvXBxu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CTLNuGMjIttufYxR_2

	nop

	:l_CTLNuGMjIttufYxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVEJblkjqCwdKKbU_3

	nop

.end method

.method public static CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MQlTHrjnvZBQLhRv_0

	nop

	:l_kZqsjjLeqhxzSbUN_3
	goto/32 :before_first_instruction

	:l_MQlTHrjnvZBQLhRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgbQgsZkucegLnsd_1

	nop

	:l_SgbQgsZkucegLnsd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GqCgpEsPoCNEqLrb_2

	nop

	:l_GqCgpEsPoCNEqLrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kZqsjjLeqhxzSbUN_3

	nop

.end method

.method public static cBgqxEygNffWITrx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lBFpCqGMdJBRwlzR_0

	nop

	:l_NwBGYteZsDQnkrKD_3
	goto/32 :before_first_instruction

	:l_lBFpCqGMdJBRwlzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETWZAipVvgUGvKfl_1

	nop

	:l_gCeDxZYmiClzcXsi_2
    return v0

	:after_last_instruction

	goto/32 :l_NwBGYteZsDQnkrKD_3

	nop

	:l_ETWZAipVvgUGvKfl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gCeDxZYmiClzcXsi_2

	nop

.end method

.method public static yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dHOiWmLYJsSzJHbF_0

	nop

	:l_ThxjLNwMrGJOrjky_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMriMMCKgmEyRTSL_2

	nop

	:l_dHOiWmLYJsSzJHbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThxjLNwMrGJOrjky_1

	nop

	:l_lMmLkVTZAzAGJxMn_3
	goto/32 :before_first_instruction

	:l_jMriMMCKgmEyRTSL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMmLkVTZAzAGJxMn_3

	nop

.end method

.method public static anWCwilxecemCqSq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lbdiSTahkriRalRK_0

	nop

	:l_OSDvNerxpLihZhTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVJBhCzrAPJqZhtQ_3

	nop

	:l_lbdiSTahkriRalRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIFkBujqxtXzUMqk_1

	nop

	:l_XVJBhCzrAPJqZhtQ_3
	goto/32 :before_first_instruction

	:l_aIFkBujqxtXzUMqk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OSDvNerxpLihZhTK_2

	nop

.end method

.method public static DBEbPcSwMVuOPshx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UZUSLOrWBTOadMSv_0

	nop

	:l_JMqYHBnOloalsvSh_3
	goto/32 :before_first_instruction

	:l_hIEGYGdqsHQEnqnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMqYHBnOloalsvSh_3

	nop

	:l_OnfxNUGRfbxuOHZs_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hIEGYGdqsHQEnqnC_2

	nop

	:l_UZUSLOrWBTOadMSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnfxNUGRfbxuOHZs_1

	nop

.end method

.method public static syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jdcpLNMEPBzJMTqP_0

	nop

	:l_XCFMGLMBbNIgWfPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcTgraGRAdlytRer_3

	nop

	:l_PhntXTnpiwdpZQru_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCFMGLMBbNIgWfPs_2

	nop

	:l_YcTgraGRAdlytRer_3
	goto/32 :before_first_instruction

	:l_jdcpLNMEPBzJMTqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhntXTnpiwdpZQru_1

	nop

.end method

.method public static WzNDfBLDsSEDinsn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gpamreYZUPsrLNQJ_0

	nop

	:l_DDxRPDIzFUvgEWDB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CtwsOnAgMoCRJNFc_2

	nop

	:l_gpamreYZUPsrLNQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDxRPDIzFUvgEWDB_1

	nop

	:l_CtwsOnAgMoCRJNFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zKaAXkihLDjFdIGO_3

	nop

	:l_zKaAXkihLDjFdIGO_3
	goto/32 :before_first_instruction

.end method

.method public static mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MHIbJRyjpRMvEeRi_0

	nop

	:l_MHIbJRyjpRMvEeRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyZSjWPZjVteVdng_1

	nop

	:l_SyZSjWPZjVteVdng_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PqLkQrcvXNCqvyNm_2

	nop

	:l_PqLkQrcvXNCqvyNm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZQlGKGYYSerhOTa_3

	nop

	:l_HZQlGKGYYSerhOTa_3
	goto/32 :before_first_instruction

.end method

.method public static OtqNzyhPIQfpeEvP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bEjVbbVcIwbtsfhl_0

	nop

	:l_bEjVbbVcIwbtsfhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEdhLpyjIEdCMszp_1

	nop

	:l_ZiKbvEMmpryYFCId_3
	goto/32 :before_first_instruction

	:l_JEdhLpyjIEdCMszp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_awhWaXiIQEUibLyO_2

	nop

	:l_awhWaXiIQEUibLyO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiKbvEMmpryYFCId_3

	nop

.end method

.method public static kvHcoRSwnFaqTPzd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WSEnolQLuwZFHzUE_0

	nop

	:l_WSEnolQLuwZFHzUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKroYtjZJpiEFMHu_1

	nop

	:l_ehMXXZftIJncLNSG_2
    return v0

	:after_last_instruction

	goto/32 :l_VyshCzymKjyohjdC_3

	nop

	:l_xKroYtjZJpiEFMHu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ehMXXZftIJncLNSG_2

	nop

	:l_VyshCzymKjyohjdC_3
	goto/32 :before_first_instruction

.end method

.method public static eddWaYSoxUQoVbdv(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QfpcRDfXwWSxMVNr_0

	nop

	:l_zXyHhcSmEMVJBuoR_3
	goto/32 :before_first_instruction

	:l_QfpcRDfXwWSxMVNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJzmPjxADqtJDdpj_1

	nop

	:l_ZwKfbmqzNPhYxmvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXyHhcSmEMVJBuoR_3

	nop

	:l_CJzmPjxADqtJDdpj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwKfbmqzNPhYxmvg_2

	nop

.end method

.method public static qUXIfAgabjksJxNQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GGFmMEJUuLkaCgij_0

	nop

	:l_NutJqrbcxEpXxOoE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JGxZXZFCUHpljEGA_2

	nop

	:l_KTYpzDERMwucAido_3
	goto/32 :before_first_instruction

	:l_JGxZXZFCUHpljEGA_2
    return-void

	:after_last_instruction

	goto/32 :l_KTYpzDERMwucAido_3

	nop

	:l_GGFmMEJUuLkaCgij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NutJqrbcxEpXxOoE_1

	nop

.end method

.method public static SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NqlWRJerkSKkRigU_0

	nop

	:l_xbcAFstgfpdfcBof_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bprXTVAHLUUxPhAl_2

	nop

	:l_ivshakOCricSFcjS_3
	goto/32 :before_first_instruction

	:l_NqlWRJerkSKkRigU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbcAFstgfpdfcBof_1

	nop

	:l_bprXTVAHLUUxPhAl_2
    return v0

	:after_last_instruction

	goto/32 :l_ivshakOCricSFcjS_3

	nop

.end method

.method public static bREeHhjpudBmHqSr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cBFwbYFzRjcSjqFV_0

	nop

	:l_GiExdFkUPhDEUUyv_2
    return v0

	:after_last_instruction

	goto/32 :l_grJrhAZaUCKyAXYF_3

	nop

	:l_cBFwbYFzRjcSjqFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZTMrQYSDQcbFaxg_1

	nop

	:l_pZTMrQYSDQcbFaxg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GiExdFkUPhDEUUyv_2

	nop

	:l_grJrhAZaUCKyAXYF_3
	goto/32 :before_first_instruction

.end method

.method public static ThYVKDcaYesVukth([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEwPIDPvNoPSXRqV_0

	nop

	:l_uAXkuIAtxjVLRFah_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXehgSMlZjIyiaBV_2

	nop

	:l_EXehgSMlZjIyiaBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSHChjowKgdMEgpu_3

	nop

	:l_VEwPIDPvNoPSXRqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAXkuIAtxjVLRFah_1

	nop

	:l_WSHChjowKgdMEgpu_3
	goto/32 :before_first_instruction

.end method

.method public static lxNzONMQJMbtkzAs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cbxLcjDQxgksNOMg_0

	nop

	:l_FNTnqrZxMnyDEbOA_2
    return-void

	:after_last_instruction

	goto/32 :l_cLKkUvHpojXbAaEq_3

	nop

	:l_cbxLcjDQxgksNOMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsKZSrujXodfaDQT_1

	nop

	:l_SsKZSrujXodfaDQT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FNTnqrZxMnyDEbOA_2

	nop

	:l_cLKkUvHpojXbAaEq_3
	goto/32 :before_first_instruction

.end method

.method public static oXAJuaCOXuyRGFfh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xoJTsUSfhqnLRypx_0

	nop

	:l_RlpSRRiacmYGahTs_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EqoFdFCDisNYcCNe_2

	nop

	:l_YBmgGqexiCpHNFep_3
	goto/32 :before_first_instruction

	:l_xoJTsUSfhqnLRypx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlpSRRiacmYGahTs_1

	nop

	:l_EqoFdFCDisNYcCNe_2
    return v0

	:after_last_instruction

	goto/32 :l_YBmgGqexiCpHNFep_3

	nop

.end method

.method public static JsMDwtjyaPBtPgam(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xHUyCyLHVhsYpQqt_0

	nop

	:l_QvYcJdewVbqrLapx_2
    return v0

	:after_last_instruction

	goto/32 :l_QLMzKSewqcykZOrm_3

	nop

	:l_QLMzKSewqcykZOrm_3
	goto/32 :before_first_instruction

	:l_xHUyCyLHVhsYpQqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKXYsTUliZYyUbFz_1

	nop

	:l_HKXYsTUliZYyUbFz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QvYcJdewVbqrLapx_2

	nop

.end method

.method public static MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bXoCLftOAoxHrePB_0

	nop

	:l_bXoCLftOAoxHrePB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCrGcTympANcdfEx_1

	nop

	:l_MVdjyNstvgCPdmNN_3
	goto/32 :before_first_instruction

	:l_rCrGcTympANcdfEx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MzPXKnKbowuXTjPP_2

	nop

	:l_MzPXKnKbowuXTjPP_2
    return v0

	:after_last_instruction

	goto/32 :l_MVdjyNstvgCPdmNN_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_pAFSAXPzwDTIHqBE_0

	nop

	:l_tWQmRauKvbvGUpdR_8
    const/4 v1, 0x0

	goto/32 :l_cqhRxMoSKYKoCJRo_9

	nop

	:l_AcnLTFThdNyRGMEk_3
	rem-int v0, v0, v1
	goto/32 :l_OJthSFJBXfznfozQ_4

	nop

	:l_UmZXCDLuKxwaqmQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_PxKUvXZeKjGjIBIp_7

	nop

	:l_DVxnYltsuQHVJDDs_10
    return-void

	:after_last_instruction

	goto/32 :l_KOfQOjpteRfiiJMI_11

	nop

	:l_OJthSFJBXfznfozQ_4
	if-lez v0, :gl_LtmVQJXtKcxljzdL

	goto/32 :cdbeuWfztCyxOpUg

	:gl_LtmVQJXtKcxljzdL	goto/32 :l_hAjerUpgaHEFXidh_5

	nop

	:l_pAFSAXPzwDTIHqBE_0
	const v0, 1
	goto/32 :l_xXtlGKjdIkUoEDob_1

	nop

	:l_PxKUvXZeKjGjIBIp_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_tWQmRauKvbvGUpdR_8

	nop

	:l_hAjerUpgaHEFXidh_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_UmZXCDLuKxwaqmQK_6

	nop

	:l_PvHBKiUiHnHckTFg_12
	goto/32 :ICdCbjczRVZvPMqf
	:l_hVhdcPlWJKwEemme_2
	add-int v0, v0, v1
	goto/32 :l_AcnLTFThdNyRGMEk_3

	nop

	:l_KOfQOjpteRfiiJMI_11
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_PvHBKiUiHnHckTFg_12

	nop

	:l_cqhRxMoSKYKoCJRo_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_DVxnYltsuQHVJDDs_10

	nop

	:l_xXtlGKjdIkUoEDob_1
	const v1, 7
	goto/32 :l_hVhdcPlWJKwEemme_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_MAyPnhsJZArSytfv_0

	nop

	:l_jwjJvbsgOELnQeiP_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_fSBIPghKuaAvPhHQ_11

	nop

	:l_oaBSryLdbRUrQzEm_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wsjvFuyhGyCqsnKx_42

	nop

	:l_MtARWdWuGocWkvGx_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OMzxGteQKHktfJTB_19

	nop

	:l_tlmjCLoyBYnNHDtC_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gHPqUZOKXqwpYMdm_38

	nop

	:l_VRcfUqpCgOSOysrM_56
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_mYVDvQBNauyxqEqZ_57

	nop

	:l_lfJzRuZBSuGOHPhY_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_BfBScAChhjEsrAsy_30

	nop

	:l_exmpWAoKZaKzeVpF_12
    const/4 v1, 0x0

	goto/32 :l_LImYnoMGzIjpGWhj_13

	nop

	:l_RIHiorJygjRXwCEM_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vTMuJHBiAYCfiblW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tWGXKmSsrqjIgwXQ_34

	nop

	:l_claRDydNOrvIUnRb_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->yfRYhxyzFxNHMHIE(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bPFrnTEOkcVTVakw_51

	nop

	:l_jHxFDFmJpyUFITgs_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_biyLnyxSHetthJwo_53

	nop

	:l_xgGEUoFowbsfTFLR_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_FQezjotNygQIJLuq_28

	nop

	:l_biyLnyxSHetthJwo_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ubAqJJpIdZAPPkAj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fvetaXBklrFIUXeX_54

	nop

	:l_ruLxQReELvIKTyAO_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_hDhrhHcsfiEoaNmY_6

	nop

	:l_OMzxGteQKHktfJTB_19
    array-length v2, v2

	goto/32 :l_RczRtqFGcjqRamEX_20

	nop

	:l_KTFyoFnUZUyUlYqP_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_RIHiorJygjRXwCEM_33

	nop

	:l_lvedhtVIiGfoSaof_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_pSPisBdmRmWQWzhj_46

	nop

	:l_KOpyTkTcuVKUcUvv_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IvsNdEdNOYbXdBUG_25

	nop

	:l_bQzpbFufdBmkBaOb_4
	if-lez v0, :gl_ByMoxuauXHHceYgY

	goto/32 :knCROAmfpFNffEol

	:gl_ByMoxuauXHHceYgY	goto/32 :l_ruLxQReELvIKTyAO_5

	nop

	:l_GerfKVmmFZgvgRri_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_jwjJvbsgOELnQeiP_10

	nop

	:l_mYVDvQBNauyxqEqZ_57
	goto/32 :scAmzaOdUwNcZcKD
	:l_tTPZiuUfxwaypBqJ_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_xgGEUoFowbsfTFLR_27

	nop

	:l_bpqlxiPslYNgSKNs_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_claRDydNOrvIUnRb_50

	nop

	:l_bPFrnTEOkcVTVakw_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_jHxFDFmJpyUFITgs_52

	nop

	:l_qQywHKsHojQFdbCt_14
    move v2, v0

	goto/32 :l_jFnyPxnqhNUOeVVd_15

	nop

	:l_YahdxWqSFEdirRtm_3
	rem-int v0, v0, v1
	goto/32 :l_bQzpbFufdBmkBaOb_4

	nop

	:l_tWGXKmSsrqjIgwXQ_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->YSjaPCzjHQLGYDvo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OJyScfIQUJQadpig_35

	nop

	:l_FQezjotNygQIJLuq_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_lfJzRuZBSuGOHPhY_29

	nop

	:l_rcSZGihJkAIjHKIZ_16
    move v2, v1

    :goto_0
	goto/32 :l_JKiBurZmRJBDKiVd_17

	nop

	:l_krzvOWTrgOPXhnNe_55
    throw v1

	:after_last_instruction

	goto/32 :l_VRcfUqpCgOSOysrM_56

	nop

	:l_MAyPnhsJZArSytfv_0
	const v0, 5
	goto/32 :l_BOXtokVwbHUgEdoN_1

	nop

	:l_jFnyPxnqhNUOeVVd_15
    goto :goto_0

    :cond_0
	goto/32 :l_rcSZGihJkAIjHKIZ_16

	nop

	:l_jeoRTGkwQVwhXDlO_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CndBSPuGQQTzDgjx_48

	nop

	:l_BOXtokVwbHUgEdoN_1
	const v1, 6
	goto/32 :l_NCsHeYvqdTzzhoDZ_2

	nop

	:l_RczRtqFGcjqRamEX_20
	if-le p2, v2, :gl_PGXxCdfLNyLinNyg

	goto/32 :cond_1

	:gl_PGXxCdfLNyLinNyg
	goto/32 :l_lONlaOvzyNRGBpUs_21

	nop

	:l_KBtOwgYvEaIhIYwL_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->SkZJBXhsGQYjppLl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_GerfKVmmFZgvgRri_9

	nop

	:l_fvetaXBklrFIUXeX_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_krzvOWTrgOPXhnNe_55

	nop

	:l_wsjvFuyhGyCqsnKx_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GajVvqzQhSriykYP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TTMsaQQnCHXDpAdf_43

	nop

	:l_PnlACPZUZHzMLvDg_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KTFyoFnUZUyUlYqP_32

	nop

	:l_hDhrhHcsfiEoaNmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_qIDJbfyCXvMeZiOo_7

	nop

	:l_lONlaOvzyNRGBpUs_21
    goto :goto_1

    :cond_1
	goto/32 :l_DbcJbiJyJyFamlQh_22

	nop

	:l_NCsHeYvqdTzzhoDZ_2
	add-int v0, v0, v1
	goto/32 :l_YahdxWqSFEdirRtm_3

	nop

	:l_XaZngZqYQVWqWBni_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_lvedhtVIiGfoSaof_45

	nop

	:l_pSPisBdmRmWQWzhj_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jeoRTGkwQVwhXDlO_47

	nop

	:l_LImYnoMGzIjpGWhj_13
	if-gez p2, :gl_faLvFQObMHWGoyfl

	goto/32 :cond_0

	:gl_faLvFQObMHWGoyfl
	goto/32 :l_qQywHKsHojQFdbCt_14

	nop

	:l_BfBScAChhjEsrAsy_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PnlACPZUZHzMLvDg_31

	nop

	:l_DbcJbiJyJyFamlQh_22
    move v0, v1

    :goto_1
	goto/32 :l_SLLGmBguVYLzoohg_23

	nop

	:l_qIDJbfyCXvMeZiOo_7
    const-string v0, "buffer"

	goto/32 :l_KBtOwgYvEaIhIYwL_8

	nop

	:l_SLLGmBguVYLzoohg_23
	if-nez v0, :gl_DufCXxcZyYUcTVVW

	goto/32 :cond_2

	:gl_DufCXxcZyYUcTVVW
    .line 93
    nop

    .line 97
	goto/32 :l_KOpyTkTcuVKUcUvv_24

	nop

	:l_JKiBurZmRJBDKiVd_17
	if-nez v2, :gl_QpYdKfvtTdmblvIi

	goto/32 :cond_3

	:gl_QpYdKfvtTdmblvIi
    .line 92
	goto/32 :l_MtARWdWuGocWkvGx_18

	nop

	:l_OJyScfIQUJQadpig_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_KxrIyPbIaLjhAZxv_36

	nop

	:l_euviUKktJAplpdtA_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zhyZvsxCZmJtbcvd_40

	nop

	:l_fSBIPghKuaAvPhHQ_11
    const/4 v0, 0x1

	goto/32 :l_exmpWAoKZaKzeVpF_12

	nop

	:l_KxrIyPbIaLjhAZxv_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tlmjCLoyBYnNHDtC_37

	nop

	:l_CndBSPuGQQTzDgjx_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_bpqlxiPslYNgSKNs_49

	nop

	:l_zhyZvsxCZmJtbcvd_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_oaBSryLdbRUrQzEm_41

	nop

	:l_TTMsaQQnCHXDpAdf_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XaZngZqYQVWqWBni_44

	nop

	:l_IvsNdEdNOYbXdBUG_25
    array-length v0, v0

	goto/32 :l_tTPZiuUfxwaypBqJ_26

	nop

	:l_gHPqUZOKXqwpYMdm_38
    array-length v2, v2

	goto/32 :l_euviUKktJAplpdtA_39

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qFRVsjMdmnTYEJcC_0

	nop

	:l_NONzIkPkJqxKutjY_3
    mul-int p2, p0, p1

	goto/32 :l_ZIqJDByZSJFMrDbR_4

	nop

	:l_ZIqJDByZSJFMrDbR_4
    add-int p3, p2, p1

	goto/32 :l_pgstWxfxgPJWNrdi_5

	nop

	:l_OhbnfsQOczWLSFha_7
	goto/32 :before_first_instruction

	:l_qFRVsjMdmnTYEJcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwxbXcwKMPsVgZJg_1

	nop

	:l_bkqaRunVWRnZkCJb_6
    return-void

	:after_last_instruction

	goto/32 :l_OhbnfsQOczWLSFha_7

	nop

	:l_pgstWxfxgPJWNrdi_5
    int-to-double p0, p3

	goto/32 :l_bkqaRunVWRnZkCJb_6

	nop

	:l_vwxbXcwKMPsVgZJg_1
    const/16 p0, 0x2a

	goto/32 :l_mDaVsxTGixnuKpBc_2

	nop

	:l_mDaVsxTGixnuKpBc_2
    const/16 p1, 0xd2

	goto/32 :l_NONzIkPkJqxKutjY_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ccmKHarPrqjzoGqc_0

	nop

	:l_oPARxAWnPrZsKhvB_6
    return-void

	:after_last_instruction

	goto/32 :l_RXqqpAezOdJAJUwk_7

	nop

	:l_RXqqpAezOdJAJUwk_7
	goto/32 :before_first_instruction

	:l_EccahAhTmPOYmNYC_2
    const/16 p1, 0xd2

	goto/32 :l_eIeYDzlgrEKYBHyO_3

	nop

	:l_eGqSsuKzqZAhMWlA_5
    int-to-double p0, p3

	goto/32 :l_oPARxAWnPrZsKhvB_6

	nop

	:l_jGoXAvUJpMHDeoGH_4
    add-int p3, p2, p1

	goto/32 :l_eGqSsuKzqZAhMWlA_5

	nop

	:l_nmOLWfEBYYIDtRcR_1
    const/16 p0, 0x2a

	goto/32 :l_EccahAhTmPOYmNYC_2

	nop

	:l_eIeYDzlgrEKYBHyO_3
    mul-int p2, p0, p1

	goto/32 :l_jGoXAvUJpMHDeoGH_4

	nop

	:l_ccmKHarPrqjzoGqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmOLWfEBYYIDtRcR_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xojcwNNwrzbRbvrk_0

	nop

	:l_FKXkZRpFLyXLrmVB_7
	goto/32 :before_first_instruction

	:l_MfMHGjsRMzozVqmu_1
    const/16 p0, 0x2a

	goto/32 :l_SgfvzbxOzGzizHkb_2

	nop

	:l_xojcwNNwrzbRbvrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfMHGjsRMzozVqmu_1

	nop

	:l_SgfvzbxOzGzizHkb_2
    const/16 p1, 0xd2

	goto/32 :l_wdBXhAzziKoOayEk_3

	nop

	:l_hnapmSqQzxNBThCj_4
    add-int p3, p2, p1

	goto/32 :l_asQfklXervDpESYt_5

	nop

	:l_asQfklXervDpESYt_5
    int-to-double p0, p3

	goto/32 :l_AzPCNFCLpzvYUtAh_6

	nop

	:l_AzPCNFCLpzvYUtAh_6
    return-void

	:after_last_instruction

	goto/32 :l_FKXkZRpFLyXLrmVB_7

	nop

	:l_wdBXhAzziKoOayEk_3
    mul-int p2, p0, p1

	goto/32 :l_hnapmSqQzxNBThCj_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwkFcDsrCkaoDBWD_0

	nop

	:l_vdbFHtYFtsaahLRk_3
	goto/32 :before_first_instruction

	:l_JavFMPBbSQPCueuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdbFHtYFtsaahLRk_3

	nop

	:l_LwkFcDsrCkaoDBWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_UaZzEWzWWJcpVPWU_1

	nop

	:l_UaZzEWzWWJcpVPWU_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_JavFMPBbSQPCueuu_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EuoqATwmCYVhRXbh_0

	nop

	:l_iNUDedvqcEZiXGxp_3
    mul-int p2, p0, p1

	goto/32 :l_lynXUNMCYbvuRWSy_4

	nop

	:l_jNIFPtwAjoABrDZt_5
    int-to-double p0, p3

	goto/32 :l_ojdVcCHIPKyqFibX_6

	nop

	:l_ojdVcCHIPKyqFibX_6
    return-void

	:after_last_instruction

	goto/32 :l_xiLSdOxOrRqMauuT_7

	nop

	:l_lynXUNMCYbvuRWSy_4
    add-int p3, p2, p1

	goto/32 :l_jNIFPtwAjoABrDZt_5

	nop

	:l_gjvZzEwqaKDovbvt_2
    const/16 p1, 0xd2

	goto/32 :l_iNUDedvqcEZiXGxp_3

	nop

	:l_xiLSdOxOrRqMauuT_7
	goto/32 :before_first_instruction

	:l_AZelpNCAEzQWrzYO_1
    const/16 p0, 0x2a

	goto/32 :l_gjvZzEwqaKDovbvt_2

	nop

	:l_EuoqATwmCYVhRXbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZelpNCAEzQWrzYO_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MKAIPGyhAAyrKltJ_0

	nop

	:l_FrKngfkfTQVjDcbD_6
    return-void

	:after_last_instruction

	goto/32 :l_QqHCngBBreokrKEu_7

	nop

	:l_MGuMZCSJXohLKDzd_4
    add-int p3, p2, p1

	goto/32 :l_hotrpOpGXgQdxGap_5

	nop

	:l_uufJIoBDaSIOsSvk_3
    mul-int p2, p0, p1

	goto/32 :l_MGuMZCSJXohLKDzd_4

	nop

	:l_QqHCngBBreokrKEu_7
	goto/32 :before_first_instruction

	:l_MKAIPGyhAAyrKltJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRePZXlttHEQdJXL_1

	nop

	:l_kRePZXlttHEQdJXL_1
    const/16 p0, 0x2a

	goto/32 :l_YNKKCYAwPhFWsspR_2

	nop

	:l_YNKKCYAwPhFWsspR_2
    const/16 p1, 0xd2

	goto/32 :l_uufJIoBDaSIOsSvk_3

	nop

	:l_hotrpOpGXgQdxGap_5
    int-to-double p0, p3

	goto/32 :l_FrKngfkfTQVjDcbD_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qMCKRhtXGNAldlTY_0

	nop

	:l_hEcXMHULYtgAnQzt_5
    int-to-double p0, p3

	goto/32 :l_mzDcsaHpOXiPFpBM_6

	nop

	:l_uiSYiQTJUvdzsBMm_1
    const/16 p0, 0x2a

	goto/32 :l_KhAZKfVjeHdXVpWC_2

	nop

	:l_KhAZKfVjeHdXVpWC_2
    const/16 p1, 0xd2

	goto/32 :l_hPtselEPObqBAOTf_3

	nop

	:l_mzDcsaHpOXiPFpBM_6
    return-void

	:after_last_instruction

	goto/32 :l_QenjyipQZomXzPBK_7

	nop

	:l_hPtselEPObqBAOTf_3
    mul-int p2, p0, p1

	goto/32 :l_TnUiSEgLDbRYdEDZ_4

	nop

	:l_QenjyipQZomXzPBK_7
	goto/32 :before_first_instruction

	:l_TnUiSEgLDbRYdEDZ_4
    add-int p3, p2, p1

	goto/32 :l_hEcXMHULYtgAnQzt_5

	nop

	:l_qMCKRhtXGNAldlTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiSYiQTJUvdzsBMm_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_inbUhijRycRbsOYD_0

	nop

	:l_inbUhijRycRbsOYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_YigEATkNuPMEqdxO_1

	nop

	:l_tNKSNOwXMDIcTCJY_3
	goto/32 :before_first_instruction

	:l_oMjJWIMtuUfiWaAB_2
    return v0

	:after_last_instruction

	goto/32 :l_tNKSNOwXMDIcTCJY_3

	nop

	:l_YigEATkNuPMEqdxO_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_oMjJWIMtuUfiWaAB_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_YTTAdhvYSjBustDD_0

	nop

	:l_qeGDbtArZwAeywgc_7
	goto/32 :before_first_instruction

	:l_fNabdpUanAwhuosv_3
    mul-int p2, p0, p1

	goto/32 :l_pSjqgQZBfTVscImg_4

	nop

	:l_pSjqgQZBfTVscImg_4
    add-int p3, p2, p1

	goto/32 :l_YuVyviUmzcvXWREv_5

	nop

	:l_biNFFwBpVeNSmpwI_6
    return-void

	:after_last_instruction

	goto/32 :l_qeGDbtArZwAeywgc_7

	nop

	:l_MWOFIAkPCMoWiFvP_2
    const/16 p1, 0xd2

	goto/32 :l_fNabdpUanAwhuosv_3

	nop

	:l_YuVyviUmzcvXWREv_5
    int-to-double p0, p3

	goto/32 :l_biNFFwBpVeNSmpwI_6

	nop

	:l_YTTAdhvYSjBustDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqUOyCcCUxVAXnsd_1

	nop

	:l_fqUOyCcCUxVAXnsd_1
    const/16 p0, 0x2a

	goto/32 :l_MWOFIAkPCMoWiFvP_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IaDzXxTevZOEOWvj_0

	nop

	:l_VmeMlcUfwBKpBJdt_1
    const/16 p0, 0x2a

	goto/32 :l_PgsgGaruWtZCOTBr_2

	nop

	:l_IaDzXxTevZOEOWvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmeMlcUfwBKpBJdt_1

	nop

	:l_NTGfsGFIFGvCSzZQ_5
    int-to-double p0, p3

	goto/32 :l_spRcaVgbmACeTvtm_6

	nop

	:l_yYIhSkmaHaMbxaBZ_3
    mul-int p2, p0, p1

	goto/32 :l_VFKFXiqVYgwugkJV_4

	nop

	:l_VFKFXiqVYgwugkJV_4
    add-int p3, p2, p1

	goto/32 :l_NTGfsGFIFGvCSzZQ_5

	nop

	:l_PgsgGaruWtZCOTBr_2
    const/16 p1, 0xd2

	goto/32 :l_yYIhSkmaHaMbxaBZ_3

	nop

	:l_BUIwQLuBYCoUNice_7
	goto/32 :before_first_instruction

	:l_spRcaVgbmACeTvtm_6
    return-void

	:after_last_instruction

	goto/32 :l_BUIwQLuBYCoUNice_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_brYmeIWHWGiLsqgU_0

	nop

	:l_OTOPAcZlQnsgkajh_1
    const/16 p0, 0x2a

	goto/32 :l_XJUbAiviyywKmMGt_2

	nop

	:l_tvNceInVqCjWmxNM_6
    return-void

	:after_last_instruction

	goto/32 :l_bVEFPelwwnHvXgXF_7

	nop

	:l_SnRcTXqoSJlrLZCc_5
    int-to-double p0, p3

	goto/32 :l_tvNceInVqCjWmxNM_6

	nop

	:l_eswpBnBGpZxfoYVO_4
    add-int p3, p2, p1

	goto/32 :l_SnRcTXqoSJlrLZCc_5

	nop

	:l_XJUbAiviyywKmMGt_2
    const/16 p1, 0xd2

	goto/32 :l_AnXBQFgmSMuxQsHu_3

	nop

	:l_brYmeIWHWGiLsqgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTOPAcZlQnsgkajh_1

	nop

	:l_bVEFPelwwnHvXgXF_7
	goto/32 :before_first_instruction

	:l_AnXBQFgmSMuxQsHu_3
    mul-int p2, p0, p1

	goto/32 :l_eswpBnBGpZxfoYVO_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JHSlzpjuOxnXXqYg_0

	nop

	:l_LGnsWHctOQiERWPy_3
	goto/32 :before_first_instruction

	:l_UIIoSYZQztIEsXnE_2
    return v0

	:after_last_instruction

	goto/32 :l_LGnsWHctOQiERWPy_3

	nop

	:l_JHSlzpjuOxnXXqYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_LCcOOsQnKkZztavW_1

	nop

	:l_LCcOOsQnKkZztavW_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_UIIoSYZQztIEsXnE_2

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_jIUPaKawowLFNVVH_0

	nop

	:l_ejNkECZbQIHuQqhj_5
    int-to-double p0, p3

	goto/32 :l_EhXpyJfLOoQlgcUJ_6

	nop

	:l_MkYGcJFTNvlIriwC_7
	goto/32 :before_first_instruction

	:l_xjhophczQPLCbwCw_4
    add-int p3, p2, p1

	goto/32 :l_ejNkECZbQIHuQqhj_5

	nop

	:l_EhXpyJfLOoQlgcUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MkYGcJFTNvlIriwC_7

	nop

	:l_zWKjbMWmGkdJSZKL_1
    const/16 p0, 0x2a

	goto/32 :l_DHnFjbViISEhPZgy_2

	nop

	:l_DHnFjbViISEhPZgy_2
    const/16 p1, 0xd2

	goto/32 :l_DSWfKNykosPslITR_3

	nop

	:l_DSWfKNykosPslITR_3
    mul-int p2, p0, p1

	goto/32 :l_xjhophczQPLCbwCw_4

	nop

	:l_jIUPaKawowLFNVVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWKjbMWmGkdJSZKL_1

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_BlPIkYJiIjUwacgT_0

	nop

	:l_wjLkZyTCwMfhKPVd_5
    int-to-double p0, p3

	goto/32 :l_crbvKpkfYmxhFZUD_6

	nop

	:l_crbvKpkfYmxhFZUD_6
    return-void

	:after_last_instruction

	goto/32 :l_BKJTwSBMgguuMOqa_7

	nop

	:l_dpUdBjjmqZgURxzJ_2
    const/16 p1, 0xd2

	goto/32 :l_pswtIHUSjorHElik_3

	nop

	:l_BlPIkYJiIjUwacgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtwinbIVJeqJewUN_1

	nop

	:l_RpTcIMCwqIraZrOE_4
    add-int p3, p2, p1

	goto/32 :l_wjLkZyTCwMfhKPVd_5

	nop

	:l_pswtIHUSjorHElik_3
    mul-int p2, p0, p1

	goto/32 :l_RpTcIMCwqIraZrOE_4

	nop

	:l_NtwinbIVJeqJewUN_1
    const/16 p0, 0x2a

	goto/32 :l_dpUdBjjmqZgURxzJ_2

	nop

	:l_BKJTwSBMgguuMOqa_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_phbjyDWQzGiMaDeq_0

	nop

	:l_TrOAusTrEszUZNHi_4
    add-int p3, p2, p1

	goto/32 :l_RDFiNhBHdfyGUsGN_5

	nop

	:l_bpWkjDhovoZMpnJD_1
    const/16 p0, 0x2a

	goto/32 :l_XPPLqJFsokmqQehi_2

	nop

	:l_zbdOVYZbPOtyfoih_6
    return-void

	:after_last_instruction

	goto/32 :l_mSOesYJcfYBDoCli_7

	nop

	:l_phbjyDWQzGiMaDeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpWkjDhovoZMpnJD_1

	nop

	:l_XPPLqJFsokmqQehi_2
    const/16 p1, 0xd2

	goto/32 :l_WCaPFTJjrNEciGHn_3

	nop

	:l_mSOesYJcfYBDoCli_7
	goto/32 :before_first_instruction

	:l_RDFiNhBHdfyGUsGN_5
    int-to-double p0, p3

	goto/32 :l_zbdOVYZbPOtyfoih_6

	nop

	:l_WCaPFTJjrNEciGHn_3
    mul-int p2, p0, p1

	goto/32 :l_TrOAusTrEszUZNHi_4

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_IgibMfHiuOXUkLeb_0

	nop

	:l_IgibMfHiuOXUkLeb_0
	const v0, 20
	goto/32 :l_llGvFrPPKRzilmnP_1

	nop

	:l_bRsXkuEOKqdzCEmX_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_IIOSEyYnEfGIAkYA_6

	nop

	:l_qRqPzYWmPdGbtERg_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RDjzIRaQItzKBtCX(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_efBFDtiBrkyIxiEF_10

	nop

	:l_EZTyzJiAoQpnecMU_11
    return v1

	:after_last_instruction

	goto/32 :l_HbSSgtMtPyOUDsiL_12

	nop

	:l_BDKLjByLAFUUmtFb_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_fCelZYUIGqhjwoFc_8

	nop

	:l_BDuPeyjSYMZwswTV_4
	if-lez v0, :gl_vDZIyiEJnEDHtVtE

	goto/32 :dvVnmHaxDOywKCjW

	:gl_vDZIyiEJnEDHtVtE	goto/32 :l_bRsXkuEOKqdzCEmX_5

	nop

	:l_BOGnyioAHAqumerp_2
	add-int v0, v0, v1
	goto/32 :l_EULDBYAtrWSBPBKy_3

	nop

	:l_IIOSEyYnEfGIAkYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_BDKLjByLAFUUmtFb_7

	nop

	:l_fCelZYUIGqhjwoFc_8
    add-int v1, p1, p2

	goto/32 :l_qRqPzYWmPdGbtERg_9

	nop

	:l_EULDBYAtrWSBPBKy_3
	rem-int v0, v0, v1
	goto/32 :l_BDuPeyjSYMZwswTV_4

	nop

	:l_HbSSgtMtPyOUDsiL_12
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_cbZgtTwxhcZNzVSQ_13

	nop

	:l_llGvFrPPKRzilmnP_1
	const v1, 12
	goto/32 :l_BOGnyioAHAqumerp_2

	nop

	:l_efBFDtiBrkyIxiEF_10
    rem-int/2addr v1, v2

	goto/32 :l_EZTyzJiAoQpnecMU_11

	nop

	:l_cbZgtTwxhcZNzVSQ_13
	goto/32 :hbCMoWeaXWDPuRLp
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_KgqBFLDCIeQGPHRj_0

	nop

	:l_XkHmTwZWYsKJirGi_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_lwGPuISwRJoBfmyn_17

	nop

	:l_ZvjLuBkIlVxNZnip_4
	if-lez v0, :gl_RjWjiOfVIfpMDEMI

	goto/32 :ejEtubuRExMAfGMa

	:gl_RjWjiOfVIfpMDEMI	goto/32 :l_QuqmmDiMsZRNqWCM_5

	nop

	:l_nTvLNbzcRqYjUReA_25
    throw v0

	:after_last_instruction

	goto/32 :l_PWnEQYFQWVxqMkhZ_26

	nop

	:l_wYWadktTdlXyZgvy_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_XkHmTwZWYsKJirGi_16

	nop

	:l_jQjkdJFiVAFQWppp_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RTxtiGAFuVUQUcNA_23

	nop

	:l_EhcsmzXSgXumukTw_2
	add-int v0, v0, v1
	goto/32 :l_LsLBhnqfgaQrAWHs_3

	nop

	:l_mPGxMnHWcztogxUE_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_jpWqQOVWiccJvLkE_21

	nop

	:l_PWnEQYFQWVxqMkhZ_26
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_FHAcgdZGEqShZJya_27

	nop

	:l_QuqmmDiMsZRNqWCM_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_zkQJBmkjmFSJJEqy_6

	nop

	:l_VbQVnzVIENCxwGNI_1
	const v1, 7
	goto/32 :l_EhcsmzXSgXumukTw_2

	nop

	:l_lwGPuISwRJoBfmyn_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_ldlyveVbsXuHqLzG_18

	nop

	:l_KgqBFLDCIeQGPHRj_0
	const v0, 11
	goto/32 :l_VbQVnzVIENCxwGNI_1

	nop

	:l_VXwBEZeoZQowQKhU_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_vzWvwPsKLfECEugv_10

	nop

	:l_FHAcgdZGEqShZJya_27
	goto/32 :QaLxlvGQMEyjPvge
	:l_sTxUqTazcdVKxgTt_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_nJBOzlRNiWTUTsXP_14

	nop

	:l_pxKbxMgpFnidiUdq_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTvLNbzcRqYjUReA_25

	nop

	:l_jpWqQOVWiccJvLkE_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_jQjkdJFiVAFQWppp_22

	nop

	:l_nJBOzlRNiWTUTsXP_14
    add-int v5, v1, v2

	goto/32 :l_wYWadktTdlXyZgvy_15

	nop

	:l_RTxtiGAFuVUQUcNA_23
    const-string v1, "ring buffer is full"

	goto/32 :l_pxKbxMgpFnidiUdq_24

	nop

	:l_zkQJBmkjmFSJJEqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_sZRmYmndnescaUxD_7

	nop

	:l_LsLBhnqfgaQrAWHs_3
	rem-int v0, v0, v1
	goto/32 :l_ZvjLuBkIlVxNZnip_4

	nop

	:l_JUNLoNHIBAdlkRdu_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mPGxMnHWcztogxUE_20

	nop

	:l_oJKpyNVaHcnlwTlI_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_sTxUqTazcdVKxgTt_13

	nop

	:l_sZRmYmndnescaUxD_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PuIrGJiNnFzEifWf(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_RjEOmEObpCHZxPon_8

	nop

	:l_RjEOmEObpCHZxPon_8
	if-eqz v0, :gl_LqpdrLGgRqHLzgRo

	goto/32 :cond_0

	:gl_LqpdrLGgRqHLzgRo
    .line 176
	goto/32 :l_VXwBEZeoZQowQKhU_9

	nop

	:l_ldlyveVbsXuHqLzG_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JUNLoNHIBAdlkRdu_19

	nop

	:l_rflFdyoOdFUSOzOT_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_oJKpyNVaHcnlwTlI_12

	nop

	:l_vzWvwPsKLfECEugv_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_rflFdyoOdFUSOzOT_11

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_oFbdJVjLsELfkcCi_0

	nop

	:l_qIRsfzefGpMNwHYk_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->bPdVAzGcStlDlbvn(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_DyayirNQuoncrccr_22

	nop

	:l_bnwacdsDrneGOpqS_27
	goto/32 :RSstrGQJSwrNBlGH
	:l_PgVDObEtCVkHRGAK_10
    add-int/2addr v0, v1

	goto/32 :l_YcCyebaprtavuasc_11

	nop

	:l_CKIwqcYLPPOdFlDG_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_tYOHFAbCiZLsZUrA_6

	nop

	:l_vpZklvstCMOWhykF_25
    return-object v2

	:after_last_instruction

	goto/32 :l_ACcdKzzXlpJfhofi_26

	nop

	:l_oUAqKgUvibNULRCC_3
	rem-int v0, v0, v1
	goto/32 :l_rORLlQiVfQvEglJv_4

	nop

	:l_CZsNgmEoXufHlhDm_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_gAAetxfMHIchimeo_18

	nop

	:l_oFbdJVjLsELfkcCi_0
	const v0, 9
	goto/32 :l_mwVkvJDcelCQWRvn_1

	nop

	:l_VMzNwyZRMYdsxwaM_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_HFRVKPJxUUvzPGEn_8

	nop

	:l_tuCKwYsFqlalpvbv_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SYVSYOgJYQUTBOFO(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_DlVPeHmLDyFAlBMZ_24

	nop

	:l_QLasKxWxUcaFxeHU_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->cunFWDthtTPSDFZQ(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_hjBYGYasmFptAFry_13

	nop

	:l_YcCyebaprtavuasc_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QLasKxWxUcaFxeHU_12

	nop

	:l_hjBYGYasmFptAFry_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_REzKefWlsduHyPFo_14

	nop

	:l_BpzTxHdnsfcZqcFZ_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CrZUKaJuGygjbUJY_16

	nop

	:l_tYOHFAbCiZLsZUrA_6
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
	goto/32 :l_VMzNwyZRMYdsxwaM_7

	nop

	:l_AELhDZvbmOgbPeYF_2
	add-int v0, v0, v1
	goto/32 :l_oUAqKgUvibNULRCC_3

	nop

	:l_mqHAeJDXBOyjcDcq_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_PgVDObEtCVkHRGAK_10

	nop

	:l_DlVPeHmLDyFAlBMZ_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_vpZklvstCMOWhykF_25

	nop

	:l_DyayirNQuoncrccr_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_tuCKwYsFqlalpvbv_23

	nop

	:l_mwVkvJDcelCQWRvn_1
	const v1, 22
	goto/32 :l_AELhDZvbmOgbPeYF_2

	nop

	:l_gAAetxfMHIchimeo_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QbyCqCaHmHLJeKsD(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jXBFHLAqgLfYOtIv_19

	nop

	:l_HFRVKPJxUUvzPGEn_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mqHAeJDXBOyjcDcq_9

	nop

	:l_jXBFHLAqgLfYOtIv_19
    goto :goto_0

    :cond_0
	goto/32 :l_ziZVXOfENwZPIENU_20

	nop

	:l_rORLlQiVfQvEglJv_4
	if-lez v0, :gl_HHcoNpAYdmTUWoYv

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_HHcoNpAYdmTUWoYv	goto/32 :l_CKIwqcYLPPOdFlDG_5

	nop

	:l_CrZUKaJuGygjbUJY_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->dhTFNfTvscIFKAaF([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CZsNgmEoXufHlhDm_17

	nop

	:l_ziZVXOfENwZPIENU_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_qIRsfzefGpMNwHYk_21

	nop

	:l_REzKefWlsduHyPFo_14
	if-eqz v1, :gl_hrQkhDHqnlCNzkip

	goto/32 :cond_0

	:gl_hrQkhDHqnlCNzkip
	goto/32 :l_BpzTxHdnsfcZqcFZ_15

	nop

	:l_ACcdKzzXlpJfhofi_26
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_bnwacdsDrneGOpqS_27

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eMRzKdbtQTVqAIQa_0

	nop

	:l_OLDXFsXIAcFbZHdA_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_wAcagQPDVOKGetZL_17

	nop

	:l_NvXUCWjYrdgoGmum_1
	const v1, 10
	goto/32 :l_YTNLrJydsOmgAQSG_2

	nop

	:l_tDcXbvYIghPtadAO_19
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_RqqOHBfzrmKzaEFa_20

	nop

	:l_yKQWCbBeONpyJmIm_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xfbKzqrpZybQgpaF_11

	nop

	:l_bzyYSgHyIwQaPLWO_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_OLDXFsXIAcFbZHdA_16

	nop

	:l_jNDkhbXtrmawOinM_14
    add-int v4, v1, p1

	goto/32 :l_bzyYSgHyIwQaPLWO_15

	nop

	:l_YCzvNizSZAmAiVJj_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_jNDkhbXtrmawOinM_14

	nop

	:l_DmvUZQbvsGWbiodx_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_YCzvNizSZAmAiVJj_13

	nop

	:l_vhyRAxDtBfWrOHlV_4
	if-lez v0, :gl_CShUYsfqestLVqKW

	goto/32 :AINxtQlqdQAsuDXk

	:gl_CShUYsfqestLVqKW	goto/32 :l_pdOwLZGuARPnTygB_5

	nop

	:l_ZkphWmaEFwIPrpKW_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->CcfYtMYDsikdGKHN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_yKQWCbBeONpyJmIm_10

	nop

	:l_XkSrAwrzXnPpEqVo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tDcXbvYIghPtadAO_19

	nop

	:l_WDibMxiJLhTCTVQv_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ZkphWmaEFwIPrpKW_9

	nop

	:l_YTNLrJydsOmgAQSG_2
	add-int v0, v0, v1
	goto/32 :l_uwHxbZIespibQdTl_3

	nop

	:l_pdOwLZGuARPnTygB_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_aTqjYSDwSGXdcPoe_6

	nop

	:l_UelLyHhiIaahhafe_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WDibMxiJLhTCTVQv_8

	nop

	:l_aTqjYSDwSGXdcPoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_UelLyHhiIaahhafe_7

	nop

	:l_uwHxbZIespibQdTl_3
	rem-int v0, v0, v1
	goto/32 :l_vhyRAxDtBfWrOHlV_4

	nop

	:l_eMRzKdbtQTVqAIQa_0
	const v0, 19
	goto/32 :l_NvXUCWjYrdgoGmum_1

	nop

	:l_xfbKzqrpZybQgpaF_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_DmvUZQbvsGWbiodx_12

	nop

	:l_wAcagQPDVOKGetZL_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_XkSrAwrzXnPpEqVo_18

	nop

	:l_RqqOHBfzrmKzaEFa_20
	goto/32 :mxDokMJWOFAJXobm
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FHBFVRBggtOMltLA_0

	nop

	:l_liMhaQbJgUfsqgAy_3
	goto/32 :before_first_instruction

	:l_RBkYTKqLLUsxGpKg_2
    return v0

	:after_last_instruction

	goto/32 :l_liMhaQbJgUfsqgAy_3

	nop

	:l_AadUZuhWVkTcBYxf_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_RBkYTKqLLUsxGpKg_2

	nop

	:l_FHBFVRBggtOMltLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_AadUZuhWVkTcBYxf_1

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_wErAEkKSxNlekzOA_0

	nop

	:l_PoWRmrMxbWbqWkbY_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WZPcbZtMLxaxBPIb(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BKBzaEeebmfXRAUP_8

	nop

	:l_SRrpJmeAddcIZvtj_15
	goto/32 :FDoEWoSCqKIyjMcm
	:l_CFAjSPPcBNPNFBus_13
    return v0

	:after_last_instruction

	goto/32 :l_tYkUzODYOaWdldvO_14

	nop

	:l_tYkUzODYOaWdldvO_14
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_SRrpJmeAddcIZvtj_15

	nop

	:l_mLHnLIbqwwqdNTbW_2
	add-int v0, v0, v1
	goto/32 :l_mxjctnZQsDJIhDBu_3

	nop

	:l_HyBsclYAQJEZwBkk_10
    const/4 v0, 0x1

	goto/32 :l_BQvrejHauXXNVYJZ_11

	nop

	:l_kRkwvLkDMgpXAmzK_4
	if-lez v0, :gl_vyhynQYjtNIaXxOH

	goto/32 :XEyuGwDpAuYiAaom

	:gl_vyhynQYjtNIaXxOH	goto/32 :l_IvOPvxTOLUVObgHg_5

	nop

	:l_IvOPvxTOLUVObgHg_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_zQioSeBMLSOanKlV_6

	nop

	:l_SHpMbnDnpvTrNjYi_1
	const v1, 1
	goto/32 :l_mLHnLIbqwwqdNTbW_2

	nop

	:l_zQioSeBMLSOanKlV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_PoWRmrMxbWbqWkbY_7

	nop

	:l_WiGIOzDfwJjHKJIB_9
	if-eq v0, v1, :gl_GSaqrXfCLXyoVpsl

	goto/32 :cond_0

	:gl_GSaqrXfCLXyoVpsl
	goto/32 :l_HyBsclYAQJEZwBkk_10

	nop

	:l_dvbkjMeuUNTbslnK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFAjSPPcBNPNFBus_13

	nop

	:l_BKBzaEeebmfXRAUP_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_WiGIOzDfwJjHKJIB_9

	nop

	:l_BQvrejHauXXNVYJZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_dvbkjMeuUNTbslnK_12

	nop

	:l_mxjctnZQsDJIhDBu_3
	rem-int v0, v0, v1
	goto/32 :l_kRkwvLkDMgpXAmzK_4

	nop

	:l_wErAEkKSxNlekzOA_0
	const v0, 20
	goto/32 :l_SHpMbnDnpvTrNjYi_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wbujzMOiCmvYPInx_0

	nop

	:l_ShSmUKbjkBQQafur_5
	goto/32 :before_first_instruction

	:l_kiGsHLcLBOAOLTaZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_sVpVXdSJLUUBCCKN_4

	nop

	:l_sVpVXdSJLUUBCCKN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ShSmUKbjkBQQafur_5

	nop

	:l_WXDnMQjbXLYgeazg_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_hKVAGGxkTdYEThNc_2

	nop

	:l_hKVAGGxkTdYEThNc_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_kiGsHLcLBOAOLTaZ_3

	nop

	:l_wbujzMOiCmvYPInx_0
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
	goto/32 :l_WXDnMQjbXLYgeazg_1

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_lfjEyqfinfgsKrsk_0

	nop

	:l_DsDaunabMQTqVMil_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_UUyjhhnXRWPvrQew_24

	nop

	:l_fcmPrEokpEsYMPvi_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JWynPbkThMpaWdHe_63

	nop

	:l_LWBAVWkGKunQtoiu_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_QMYnOMgmsJupcxFY_43

	nop

	:l_DukwzpFkrnxVhlyw_9
	if-gez p1, :gl_LMkDaIaYHoGEdYYN

	goto/32 :cond_0

	:gl_LMkDaIaYHoGEdYYN
	goto/32 :l_lMchAGjnpOxwIwaY_10

	nop

	:l_rnvEatmQXqBGdRUx_15
	if-le p1, v2, :gl_kWArjaJGwgJenomj

	goto/32 :cond_1

	:gl_kWArjaJGwgJenomj
	goto/32 :l_ZwzAUVcXqgwEgOPo_16

	nop

	:l_crjQKrhfIBgUbudd_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_UhYpOhTOIJDDetSD_38

	nop

	:l_pUNIWnmAydzmKDDB_17
    move v0, v1

    :goto_1
	goto/32 :l_uVBiRbvMWyJIeWZQ_18

	nop

	:l_GaFbrfAXYiWQgEeK_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->OtqNzyhPIQfpeEvP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PYFiHztwxpzRHMMA_67

	nop

	:l_foyYwGeOCBbGZRFT_28
    const/4 v3, 0x0

	goto/32 :l_PYNMQaCtQOMquwDF_29

	nop

	:l_YPdRyBpLymZpFIOT_40
    sub-int/2addr v1, p1

	goto/32 :l_UKAnvNzBEyxzBYdh_41

	nop

	:l_qfhRrDzeMWfIkHrd_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_HypjNIXRNLtjqibT_22

	nop

	:l_PYNMQaCtQOMquwDF_29
	if-gt v0, v2, :gl_mzOtJBiYKtlyvJHH

	goto/32 :cond_2

	:gl_mzOtJBiYKtlyvJHH
    .line 192
	goto/32 :l_WyRFGCMPlWpMCmvy_30

	nop

	:l_gZCzXsIpdRegbWEs_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AJlACGmpQdMkLIVq_34

	nop

	:l_otSWUycXMrvwkYsm_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_fxyRrTjLUEYmIoEP_47

	nop

	:l_CvqjuzyIZfJgWPHH_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GaFbrfAXYiWQgEeK_66

	nop

	:l_vLkrHlahoNAcqqiZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_XVUOIktERaXPpwKw_12

	nop

	:l_kTTYIMYpLcttqZAM_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->anWCwilxecemCqSq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_VAiskTKYaPFDZQHy_54

	nop

	:l_PnvyvusXwljbguXo_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_foyYwGeOCBbGZRFT_28

	nop

	:l_wRfZwccPAsQosttn_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_pSKjvWsDEgwjlXnw_6

	nop

	:l_ZwzAUVcXqgwEgOPo_16
    goto :goto_1

    :cond_1
	goto/32 :l_pUNIWnmAydzmKDDB_17

	nop

	:l_AJlACGmpQdMkLIVq_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->oFkzcHGJhcfvWhhI([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fvPMTSdIndtMSTUV_35

	nop

	:l_rCchFZaAqOGFcYuU_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ezQRzFdqhAckdKeX_60

	nop

	:l_fUIsBOzsKXMxOZAw_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->NvAxkSbTonFHGXqb([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_gZCzXsIpdRegbWEs_33

	nop

	:l_pSKjvWsDEgwjlXnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_NjoDkukYjSrsxASC_7

	nop

	:l_CXTTEVYLUvKmaYUK_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cvCFwwsaEBhJBBcN_57

	nop

	:l_yFMgYtSJnKmnjJmJ_70
	goto/32 :qmOMYEKFQbQQKMRr
	:l_PYFiHztwxpzRHMMA_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_swyyUPUbChwjMJoG_68

	nop

	:l_iOqdXzFwUqkeDqiW_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_PnvyvusXwljbguXo_27

	nop

	:l_fdjndUtgoYNWMotj_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PpdOygrzXdiQkwYI_51

	nop

	:l_HypjNIXRNLtjqibT_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_DsDaunabMQTqVMil_23

	nop

	:l_gPdvnHMkLZXdkGbU_8
    const/4 v1, 0x0

	goto/32 :l_DukwzpFkrnxVhlyw_9

	nop

	:l_oPteIRdDWODsebgh_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wSYXlpnfVDyApluJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_YPdRyBpLymZpFIOT_40

	nop

	:l_JAZWAMqzUQECQZZS_1
	const v1, 8
	goto/32 :l_KDKDDjpnsONrMNvi_2

	nop

	:l_blXdFCagunQCrpCa_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KeUmnbUtwOsMRbPl_45

	nop

	:l_DMfSIUbkErgiLMME_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->fzmbAdLTqRGQFIHJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wgiCOmEQsBtPssjg_49

	nop

	:l_lMchAGjnpOxwIwaY_10
    move v2, v0

	goto/32 :l_vLkrHlahoNAcqqiZ_11

	nop

	:l_fvPMTSdIndtMSTUV_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_yGufdQzYjLLliwBi_36

	nop

	:l_JWynPbkThMpaWdHe_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->WzNDfBLDsSEDinsn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pdCdeZWCnBefrZdU_64

	nop

	:l_uVBiRbvMWyJIeWZQ_18
	if-nez v0, :gl_tQnJdgBEYQXziHoG

	goto/32 :cond_4

	:gl_tQnJdgBEYQXziHoG
    .line 187
	goto/32 :l_vZyMYIiVTBGARFyw_19

	nop

	:l_swyyUPUbChwjMJoG_68
    throw v1

	:after_last_instruction

	goto/32 :l_qZvXzFAdFhLqbwRd_69

	nop

	:l_QMYnOMgmsJupcxFY_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_blXdFCagunQCrpCa_44

	nop

	:l_vZyMYIiVTBGARFyw_19
	if-gtz p1, :gl_pOraNlSOwwOnmJti

	goto/32 :cond_3

	:gl_pOraNlSOwwOnmJti
    .line 188
	goto/32 :l_hsYYHzpkxiTvRZrA_20

	nop

	:l_fxyRrTjLUEYmIoEP_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dWlVssJQVdpTMIwc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DMfSIUbkErgiLMME_48

	nop

	:l_eFALbcHacCJQuRDL_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->DBEbPcSwMVuOPshx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CXTTEVYLUvKmaYUK_56

	nop

	:l_cvCFwwsaEBhJBBcN_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_mrCjBvGgyWsStOJV_58

	nop

	:l_PpdOygrzXdiQkwYI_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cBgqxEygNffWITrx(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_QNefCZcYHwUihHVh_52

	nop

	:l_UhYpOhTOIJDDetSD_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_oPteIRdDWODsebgh_39

	nop

	:l_qZvXzFAdFhLqbwRd_69
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_yFMgYtSJnKmnjJmJ_70

	nop

	:l_qgksmsCQnGFEcmdD_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_iOqdXzFwUqkeDqiW_26

	nop

	:l_mrCjBvGgyWsStOJV_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_rCchFZaAqOGFcYuU_59

	nop

	:l_QNefCZcYHwUihHVh_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTTYIMYpLcttqZAM_53

	nop

	:l_lfjEyqfinfgsKrsk_0
	const v0, 31
	goto/32 :l_JAZWAMqzUQECQZZS_1

	nop

	:l_KeUmnbUtwOsMRbPl_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_otSWUycXMrvwkYsm_46

	nop

	:l_yGufdQzYjLLliwBi_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_crjQKrhfIBgUbudd_37

	nop

	:l_EjFWCUzKnbYTbiQI_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_rnvEatmQXqBGdRUx_15

	nop

	:l_VAiskTKYaPFDZQHy_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eFALbcHacCJQuRDL_55

	nop

	:l_KDKDDjpnsONrMNvi_2
	add-int v0, v0, v1
	goto/32 :l_RSTkFTpBKzbNaYhV_3

	nop

	:l_fwgLYvtHuuwKFMeF_13
	if-nez v2, :gl_NpSHONYSwPHNynmA

	goto/32 :cond_5

	:gl_NpSHONYSwPHNynmA
    .line 185
	goto/32 :l_EjFWCUzKnbYTbiQI_14

	nop

	:l_PSBYjFAxwdiAqWmX_4
	if-lez v0, :gl_qdVvuCvJIDFZhCeh

	goto/32 :TjfiRidYvoLBgLBo

	:gl_qdVvuCvJIDFZhCeh	goto/32 :l_wRfZwccPAsQosttn_5

	nop

	:l_XVUOIktERaXPpwKw_12
    move v2, v1

    :goto_0
	goto/32 :l_fwgLYvtHuuwKFMeF_13

	nop

	:l_WyRFGCMPlWpMCmvy_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_MKjVAuxxwjoRiGOV_31

	nop

	:l_wsrlzFrqekAQTBZn_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_fcmPrEokpEsYMPvi_62

	nop

	:l_UKAnvNzBEyxzBYdh_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_LWBAVWkGKunQtoiu_42

	nop

	:l_hsYYHzpkxiTvRZrA_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_qfhRrDzeMWfIkHrd_21

	nop

	:l_ezQRzFdqhAckdKeX_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wsrlzFrqekAQTBZn_61

	nop

	:l_wgiCOmEQsBtPssjg_49
    const-string v2, ", size = "

	goto/32 :l_fdjndUtgoYNWMotj_50

	nop

	:l_RSTkFTpBKzbNaYhV_3
	rem-int v0, v0, v1
	goto/32 :l_PSBYjFAxwdiAqWmX_4

	nop

	:l_MKjVAuxxwjoRiGOV_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_fUIsBOzsKXMxOZAw_32

	nop

	:l_NjoDkukYjSrsxASC_7
    const/4 v0, 0x1

	goto/32 :l_gPdvnHMkLZXdkGbU_8

	nop

	:l_pdCdeZWCnBefrZdU_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_CvqjuzyIZfJgWPHH_65

	nop

	:l_UUyjhhnXRWPvrQew_24
    add-int v5, v2, p1

	goto/32 :l_qgksmsCQnGFEcmdD_25

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EqbonnuVFRYIrsUu_0

	nop

	:l_zbASKKCqprUgnXyE_5
	goto/32 :before_first_instruction

	:l_dJvFFJIgyLqpTKTO_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MmIWrwthJOPHUVdj_3

	nop

	:l_MmIWrwthJOPHUVdj_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->eddWaYSoxUQoVbdv(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOjCNShPglOzgvUZ_4

	nop

	:l_EqbonnuVFRYIrsUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_mRLuvbhToIjVVFrY_1

	nop

	:l_xOjCNShPglOzgvUZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zbASKKCqprUgnXyE_5

	nop

	:l_mRLuvbhToIjVVFrY_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kvHcoRSwnFaqTPzd(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_dJvFFJIgyLqpTKTO_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_jkktHeSHoKFmwZvx_0

	nop

	:l_tsSybXWkPjAlCpAj_16
    goto :goto_0

    :cond_0
	goto/32 :l_LgmZuehAmCeKZYsc_17

	nop

	:l_oyTtpYsJIIkFtnoj_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zDxlhHityYhtkerU_37

	nop

	:l_nfFNpIxUVGOwvEjw_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bREeHhjpudBmHqSr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vHqdPdwGHtZnPdgC_13

	nop

	:l_EFbdtSrqmheBKIJi_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->qUXIfAgabjksJxNQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_zpdagmmRcCSLpvvh_9

	nop

	:l_wYFyGpGRuEJHcqrc_4
	if-lez v0, :gl_DkrEdPKjBKcJnvMX

	goto/32 :tcaagNevHBnJmBPy

	:gl_DkrEdPKjBKcJnvMX	goto/32 :l_mdZSqVBZsshZgiDy_5

	nop

	:l_HzXZKHuhjoZRvJjW_44
    return-object v0

	:after_last_instruction

	goto/32 :l_UHLGwoHynFWvODGq_45

	nop

	:l_NxaeNMltfccPlUuz_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tYyqRKJBXguoxnPO_29

	nop

	:l_pAhXdYXXVoznGkwa_42
    const/4 v5, 0x0

	goto/32 :l_TtCrOawFbuZQLDRj_43

	nop

	:l_HCikufcevEsFMzmu_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_oyTtpYsJIIkFtnoj_36

	nop

	:l_jEChMhHRZhSijeSL_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_dyROHXYbymlZPgam_23

	nop

	:l_PZdBJUaQijieGmei_38
    array-length v4, v0

	goto/32 :l_QMjBrJHMwUAaqoKM_39

	nop

	:l_vHqdPdwGHtZnPdgC_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ThYVKDcaYesVukth([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uOWoMzUppKPilZIO_14

	nop

	:l_zpdagmmRcCSLpvvh_9
    array-length v0, p1

	goto/32 :l_QNvVvytzBraMIlWk_10

	nop

	:l_ovOMTywjWkhdmVtr_6
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

	goto/32 :l_eFnULfLzbwOwJVgp_7

	nop

	:l_QMjBrJHMwUAaqoKM_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JsMDwtjyaPBtPgam(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_esgmtJYxVguPaVCZ_40

	nop

	:l_icxnnaYCcShJCozD_21
	if-lt v2, v1, :gl_zuctIZpOgnOgSDDS

	goto/32 :cond_1

	:gl_zuctIZpOgnOgSDDS
	goto/32 :l_jEChMhHRZhSijeSL_22

	nop

	:l_UHLGwoHynFWvODGq_45
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_oyyALYnxLuyQZiFL_46

	nop

	:l_tYjUpSpZompuLtlP_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_pAhXdYXXVoznGkwa_42

	nop

	:l_oyyALYnxLuyQZiFL_46
	goto/32 :WqIEUNQhGZxLuRfg
	:l_iBVPTWAiWOdxPXUn_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_XFcXdeDhJegOZhLl_27

	nop

	:l_JgvenxkepCRRYQgD_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_BnsHPeTKHHlhrkDA_25

	nop

	:l_cIwkooUSMNohNpHt_1
	const v1, 13
	goto/32 :l_oZQTqIJamaDMdFFI_2

	nop

	:l_hzrjipDDbKLzkmpI_31
	if-lt v2, v1, :gl_iGeuWcfSelkFDwRd

	goto/32 :cond_2

	:gl_iGeuWcfSelkFDwRd
    .line 145
	goto/32 :l_CgcWgasPffURgTfG_32

	nop

	:l_NrfrMgrDTiQJNSsn_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_YXyXbTWkgsjRiHKk_20

	nop

	:l_RftqkDYZjOqJTAIT_33
    aget-object v4, v4, v3

	goto/32 :l_AZLHJRnJaxKovtRW_34

	nop

	:l_zDxlhHityYhtkerU_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_PZdBJUaQijieGmei_38

	nop

	:l_dyROHXYbymlZPgam_23
	if-lt v3, v4, :gl_UbXLeSOYGcSUlJwi

	goto/32 :cond_1

	:gl_UbXLeSOYGcSUlJwi
    .line 138
	goto/32 :l_JgvenxkepCRRYQgD_24

	nop

	:l_mdZSqVBZsshZgiDy_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_ovOMTywjWkhdmVtr_6

	nop

	:l_mZZPjtuRCoEoOcTW_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->oXAJuaCOXuyRGFfh(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_NrfrMgrDTiQJNSsn_19

	nop

	:l_GBAoIBCmFffxzCBT_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->lxNzONMQJMbtkzAs(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tsSybXWkPjAlCpAj_16

	nop

	:l_TtCrOawFbuZQLDRj_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_HzXZKHuhjoZRvJjW_44

	nop

	:l_uOWoMzUppKPilZIO_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_GBAoIBCmFffxzCBT_15

	nop

	:l_eFnULfLzbwOwJVgp_7
    const-string v0, "array"

	goto/32 :l_EFbdtSrqmheBKIJi_8

	nop

	:l_esgmtJYxVguPaVCZ_40
	if-gt v4, v5, :gl_kpEhaKBnzYnVgRMx

	goto/32 :cond_3

	:gl_kpEhaKBnzYnVgRMx
	goto/32 :l_tYjUpSpZompuLtlP_41

	nop

	:l_XFcXdeDhJegOZhLl_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_NxaeNMltfccPlUuz_28

	nop

	:l_LgmZuehAmCeKZYsc_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_mZZPjtuRCoEoOcTW_18

	nop

	:l_AZLHJRnJaxKovtRW_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_HCikufcevEsFMzmu_35

	nop

	:l_BnsHPeTKHHlhrkDA_25
    aget-object v4, v4, v3

	goto/32 :l_iBVPTWAiWOdxPXUn_26

	nop

	:l_YXyXbTWkgsjRiHKk_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_icxnnaYCcShJCozD_21

	nop

	:l_CgcWgasPffURgTfG_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RftqkDYZjOqJTAIT_33

	nop

	:l_QNvVvytzBraMIlWk_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_LLlHtPYlTmLkugrB_11

	nop

	:l_tYyqRKJBXguoxnPO_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_NZVFIIKPxIyOUwVB_30

	nop

	:l_jkktHeSHoKFmwZvx_0
	const v0, 29
	goto/32 :l_cIwkooUSMNohNpHt_1

	nop

	:l_NZVFIIKPxIyOUwVB_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_hzrjipDDbKLzkmpI_31

	nop

	:l_UGseHrKNmrfeJAQc_3
	rem-int v0, v0, v1
	goto/32 :l_wYFyGpGRuEJHcqrc_4

	nop

	:l_oZQTqIJamaDMdFFI_2
	add-int v0, v0, v1
	goto/32 :l_UGseHrKNmrfeJAQc_3

	nop

	:l_LLlHtPYlTmLkugrB_11
	if-lt v0, v1, :gl_exMQvgJTREUNXFrY

	goto/32 :cond_0

	:gl_exMQvgJTREUNXFrY
	goto/32 :l_nfFNpIxUVGOwvEjw_12

	nop

.end method
