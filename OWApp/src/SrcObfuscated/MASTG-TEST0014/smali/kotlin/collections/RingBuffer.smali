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
.method public static YSjaPCzjHQLGYDvo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bfmApWMyzoGLVheY_0

	nop

	:l_IYoqCMqeCoeAlUZq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwgnYOWDynmxHipv_3

	nop

	:l_ZDnytyLFkWSeIcBO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IYoqCMqeCoeAlUZq_2

	nop

	:l_bfmApWMyzoGLVheY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDnytyLFkWSeIcBO_1

	nop

	:l_ZwgnYOWDynmxHipv_3
	goto/32 :before_first_instruction

.end method

.method public static bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EKDYvzdgIAqVPJsB_0

	nop

	:l_EKDYvzdgIAqVPJsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awoOjnfXUyNrCvHi_1

	nop

	:l_SYILSdJsfGcLlLJW_3
	goto/32 :before_first_instruction

	:l_imeIihAFPkJhVckN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYILSdJsfGcLlLJW_3

	nop

	:l_awoOjnfXUyNrCvHi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_imeIihAFPkJhVckN_2

	nop

.end method

.method public static fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZZuqIqJtfUrKJXuX_0

	nop

	:l_MiqPtUqwtHTeTOeV_3
	goto/32 :before_first_instruction

	:l_ZZuqIqJtfUrKJXuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBBRhicCbXnxnjCv_1

	nop

	:l_tocdjrfvphWRTjcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiqPtUqwtHTeTOeV_3

	nop

	:l_RBBRhicCbXnxnjCv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tocdjrfvphWRTjcR_2

	nop

.end method

.method public static yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TpyLgAFFmbVWAecU_0

	nop

	:l_rvfszkyOOxKIvchF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQrkqgOfsEmxChgt_3

	nop

	:l_EdqMsHYInfrlKhst_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvfszkyOOxKIvchF_2

	nop

	:l_jQrkqgOfsEmxChgt_3
	goto/32 :before_first_instruction

	:l_TpyLgAFFmbVWAecU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdqMsHYInfrlKhst_1

	nop

.end method

.method public static GajVvqzQhSriykYP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SGccRdWYiJLdPxCS_0

	nop

	:l_AThzqKKWwJnbkOKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgdubiXvTmHpovbS_3

	nop

	:l_CXyaUSuQqWgsrMhJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AThzqKKWwJnbkOKq_2

	nop

	:l_kgdubiXvTmHpovbS_3
	goto/32 :before_first_instruction

	:l_SGccRdWYiJLdPxCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXyaUSuQqWgsrMhJ_1

	nop

.end method

.method public static WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EWjBDcApmbhyZYFX_0

	nop

	:l_SbtuGfMBwbNBrHiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlzOBKQvuAobtOjs_3

	nop

	:l_EWjBDcApmbhyZYFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFNnmyUKtBOuYdoK_1

	nop

	:l_qlzOBKQvuAobtOjs_3
	goto/32 :before_first_instruction

	:l_SFNnmyUKtBOuYdoK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SbtuGfMBwbNBrHiy_2

	nop

.end method

.method public static yfRYhxyzFxNHMHIE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UNedjUdqiVlSUaei_0

	nop

	:l_UNedjUdqiVlSUaei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzwSLkVYeOdbvFtj_1

	nop

	:l_HqxntRfKEAvrNcid_3
	goto/32 :before_first_instruction

	:l_xzwSLkVYeOdbvFtj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pJnthkQiQvnqulnv_2

	nop

	:l_pJnthkQiQvnqulnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqxntRfKEAvrNcid_3

	nop

.end method

.method public static kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lWfaUkahcIJQKPoo_0

	nop

	:l_aXFhQzhkdlLVAinV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMvdDbuvpEurLDxA_3

	nop

	:l_lWfaUkahcIJQKPoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoYUmWoKeDEoYotj_1

	nop

	:l_XoYUmWoKeDEoYotj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXFhQzhkdlLVAinV_2

	nop

	:l_MMvdDbuvpEurLDxA_3
	goto/32 :before_first_instruction

.end method

.method public static ubAqJJpIdZAPPkAj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MPEoLCPZYlFqyDUv_0

	nop

	:l_aVLAxJboxbEpdUOp_3
	goto/32 :before_first_instruction

	:l_mCxzRoVOYleKMuNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVLAxJboxbEpdUOp_3

	nop

	:l_kbCwpRsyLRVdtKNW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mCxzRoVOYleKMuNr_2

	nop

	:l_MPEoLCPZYlFqyDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbCwpRsyLRVdtKNW_1

	nop

.end method

.method public static RDjzIRaQItzKBtCX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AuyKOkBPFSrEzgaU_0

	nop

	:l_cpIDXeyKAeVEgwWC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWEPbYTWKwEoExXW_3

	nop

	:l_AuyKOkBPFSrEzgaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQndMUyPmevhJWer_1

	nop

	:l_AQndMUyPmevhJWer_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cpIDXeyKAeVEgwWC_2

	nop

	:l_mWEPbYTWKwEoExXW_3
	goto/32 :before_first_instruction

.end method

.method public static PuIrGJiNnFzEifWf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HkhZecAkRneAfboz_0

	nop

	:l_SnAffzryeMdLaKzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vWtfFBaPvRKIuTaZ_3

	nop

	:l_vWtfFBaPvRKIuTaZ_3
	goto/32 :before_first_instruction

	:l_HkhZecAkRneAfboz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akKrpVmtifdMZoDO_1

	nop

	:l_akKrpVmtifdMZoDO_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SnAffzryeMdLaKzc_2

	nop

.end method

.method public static XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hreNzbCmTBVbAfyr_0

	nop

	:l_hfmUMeynTSSCoiYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_iSJVoMIKclbVefhc_3

	nop

	:l_iSJVoMIKclbVefhc_3
	goto/32 :before_first_instruction

	:l_hreNzbCmTBVbAfyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYcNlOyocGKxMWsv_1

	nop

	:l_hYcNlOyocGKxMWsv_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_hfmUMeynTSSCoiYQ_2

	nop

.end method

.method public static hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_cMSpoYAylPitXCNw_0

	nop

	:l_rMbkDYmrWQfbkrsS_2
    return v0

	:after_last_instruction

	goto/32 :l_DWjwsZWLcAvmVodK_3

	nop

	:l_ZrKSdmrCQmPRLKRS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_rMbkDYmrWQfbkrsS_2

	nop

	:l_DWjwsZWLcAvmVodK_3
	goto/32 :before_first_instruction

	:l_cMSpoYAylPitXCNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrKSdmrCQmPRLKRS_1

	nop

.end method

.method public static bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gVWcsIfqiTQBxvfE_0

	nop

	:l_gVWcsIfqiTQBxvfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkUipPNYguWXnmfK_1

	nop

	:l_IkUipPNYguWXnmfK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_goGRzhxRLPiGHTht_2

	nop

	:l_kniqmikTvkIGWqhu_3
	goto/32 :before_first_instruction

	:l_goGRzhxRLPiGHTht_2
    return v0

	:after_last_instruction

	goto/32 :l_kniqmikTvkIGWqhu_3

	nop

.end method

.method public static cunFWDthtTPSDFZQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RTluEFYfYelfaiVf_0

	nop

	:l_dWnsZrzbEkeaocZx_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BJPXAOOFBXbXMWqv_2

	nop

	:l_BJPXAOOFBXbXMWqv_2
    return v0

	:after_last_instruction

	goto/32 :l_PaFhzuBZYYlBQmsa_3

	nop

	:l_RTluEFYfYelfaiVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWnsZrzbEkeaocZx_1

	nop

	:l_PaFhzuBZYYlBQmsa_3
	goto/32 :before_first_instruction

.end method

.method public static dhTFNfTvscIFKAaF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MpysRmQTusrIJTGu_0

	nop

	:l_MpysRmQTusrIJTGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPFDKSYnbFYZfmPt_1

	nop

	:l_YyaEjbkZXFrxAqkD_2
    return v0

	:after_last_instruction

	goto/32 :l_tjlpohYBWWmHDaVL_3

	nop

	:l_tjlpohYBWWmHDaVL_3
	goto/32 :before_first_instruction

	:l_nPFDKSYnbFYZfmPt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YyaEjbkZXFrxAqkD_2

	nop

.end method

.method public static QbyCqCaHmHLJeKsD(II)I
    .locals 1

	goto/32 :l_kWqmlMtTskXeMyZw_0

	nop

	:l_qGcbidrRPSqMRNOJ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_OOsavBrRfttxeMgo_2

	nop

	:l_PawmzSbNiOFHKNiK_3
	goto/32 :before_first_instruction

	:l_OOsavBrRfttxeMgo_2
    return v0

	:after_last_instruction

	goto/32 :l_PawmzSbNiOFHKNiK_3

	nop

	:l_kWqmlMtTskXeMyZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGcbidrRPSqMRNOJ_1

	nop

.end method

.method public static bPdVAzGcStlDlbvn([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EdRRoYEDwoFknRLN_0

	nop

	:l_ovPIUNYmPQUtSgpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSatyiImtaUvIKgI_3

	nop

	:l_MtgArBvAZvuwYUHc_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovPIUNYmPQUtSgpE_2

	nop

	:l_LSatyiImtaUvIKgI_3
	goto/32 :before_first_instruction

	:l_EdRRoYEDwoFknRLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtgArBvAZvuwYUHc_1

	nop

.end method

.method public static SYVSYOgJYQUTBOFO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_thSynsdQITEreRNJ_0

	nop

	:l_VovmJGDDcfNkxKfh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FwFVARbkYAkjeFWG_2

	nop

	:l_TNUjWnAllPXqmaCf_3
	goto/32 :before_first_instruction

	:l_FwFVARbkYAkjeFWG_2
    return-void

	:after_last_instruction

	goto/32 :l_TNUjWnAllPXqmaCf_3

	nop

	:l_thSynsdQITEreRNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VovmJGDDcfNkxKfh_1

	nop

.end method

.method public static kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNGgDyAbhepxYjkj_0

	nop

	:l_fBYVXsSZgLtNZfpl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efZMNzvdODsytKPz_3

	nop

	:l_efZMNzvdODsytKPz_3
	goto/32 :before_first_instruction

	:l_MNGgDyAbhepxYjkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGLmhvFyvexdvuCE_1

	nop

	:l_QGLmhvFyvexdvuCE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBYVXsSZgLtNZfpl_2

	nop

.end method

.method public static CcfYtMYDsikdGKHN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BtqeTIsLIRDbNWcv_0

	nop

	:l_AxnfolJbNDkGmoJa_2
    return v0

	:after_last_instruction

	goto/32 :l_qUAwXwglbwFhkmTT_3

	nop

	:l_BtqeTIsLIRDbNWcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZCMMxozUZvKSYqG_1

	nop

	:l_cZCMMxozUZvKSYqG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AxnfolJbNDkGmoJa_2

	nop

	:l_qUAwXwglbwFhkmTT_3
	goto/32 :before_first_instruction

.end method

.method public static XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ppjzkvTVbMfOVKtA_0

	nop

	:l_ppjzkvTVbMfOVKtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaQdatcOrIJoxnmF_1

	nop

	:l_PuGxxbSSjfRILcpO_2
    return v0

	:after_last_instruction

	goto/32 :l_AHrUPMuVHmBrdvpj_3

	nop

	:l_AHrUPMuVHmBrdvpj_3
	goto/32 :before_first_instruction

	:l_HaQdatcOrIJoxnmF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_PuGxxbSSjfRILcpO_2

	nop

.end method

.method public static WZPcbZtMLxaxBPIb(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KtCxRiWYfgdcLuZj_0

	nop

	:l_PRELbKxMDqWMAdPe_3
	goto/32 :before_first_instruction

	:l_tUrdZpPIhEiCdQqL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_UjdlPRDkIsQgeKzF_2

	nop

	:l_UjdlPRDkIsQgeKzF_2
    return-void

	:after_last_instruction

	goto/32 :l_PRELbKxMDqWMAdPe_3

	nop

	:l_KtCxRiWYfgdcLuZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUrdZpPIhEiCdQqL_1

	nop

.end method

.method public static xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_utFWHBDtgyVxaMOi_0

	nop

	:l_svjrjFjkrHYKWPsc_3
	goto/32 :before_first_instruction

	:l_ITtkKRtFNrUyyHXi_2
    return v0

	:after_last_instruction

	goto/32 :l_svjrjFjkrHYKWPsc_3

	nop

	:l_utFWHBDtgyVxaMOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AevnQTeJogvNODKi_1

	nop

	:l_AevnQTeJogvNODKi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ITtkKRtFNrUyyHXi_2

	nop

.end method

.method public static ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BryvqdzMpMpMKztQ_0

	nop

	:l_FICflBjueTfWSrvU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GTTwWbJGZvAKdHMD_2

	nop

	:l_GTTwWbJGZvAKdHMD_2
    return v0

	:after_last_instruction

	goto/32 :l_xWbGhbYkFUJBnoDo_3

	nop

	:l_xWbGhbYkFUJBnoDo_3
	goto/32 :before_first_instruction

	:l_BryvqdzMpMpMKztQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FICflBjueTfWSrvU_1

	nop

.end method

.method public static NvAxkSbTonFHGXqb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KlHXrGteuTbTmzGP_0

	nop

	:l_kgcCoqZqJgTNuwVe_2
    return v0

	:after_last_instruction

	goto/32 :l_pvciFikTUKLgjUJB_3

	nop

	:l_pvciFikTUKLgjUJB_3
	goto/32 :before_first_instruction

	:l_KlHXrGteuTbTmzGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiQXWTVIjtbqcbPR_1

	nop

	:l_kiQXWTVIjtbqcbPR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kgcCoqZqJgTNuwVe_2

	nop

.end method

.method public static oFkzcHGJhcfvWhhI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IqZmadLVVtVTNECw_0

	nop

	:l_IqZmadLVVtVTNECw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfGZNMUIJYXroRFX_1

	nop

	:l_AUkIlAnazvVMAAic_2
    return v0

	:after_last_instruction

	goto/32 :l_yUJOeWAhaMIjOgvA_3

	nop

	:l_yUJOeWAhaMIjOgvA_3
	goto/32 :before_first_instruction

	:l_KfGZNMUIJYXroRFX_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_AUkIlAnazvVMAAic_2

	nop

.end method

.method public static TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_OsgDDhdxzBirwwtU_0

	nop

	:l_tTpycEjfCWDeDngo_3
	goto/32 :before_first_instruction

	:l_OsgDDhdxzBirwwtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLMQFdKXmDkpGhfY_1

	nop

	:l_jLMQFdKXmDkpGhfY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_oDlHyNsVjSFGdbrN_2

	nop

	:l_oDlHyNsVjSFGdbrN_2
    return-void

	:after_last_instruction

	goto/32 :l_tTpycEjfCWDeDngo_3

	nop

.end method

.method public static wSYXlpnfVDyApluJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NTTMZtSRRFECuWXY_0

	nop

	:l_qdtTJmKtgghAYPss_2
    return-void

	:after_last_instruction

	goto/32 :l_GszwHPuVUVjeNWNw_3

	nop

	:l_NTTMZtSRRFECuWXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSRzkYqhakZFgisA_1

	nop

	:l_RSRzkYqhakZFgisA_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qdtTJmKtgghAYPss_2

	nop

	:l_GszwHPuVUVjeNWNw_3
	goto/32 :before_first_instruction

.end method

.method public static dWlVssJQVdpTMIwc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GjJOEstccVkmJeFa_0

	nop

	:l_GjJOEstccVkmJeFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euNvpBVQEeuvwQBD_1

	nop

	:l_YzWkeoKCNawaIbKt_3
	goto/32 :before_first_instruction

	:l_KMPXguEqyHkOyWIA_2
    return-void

	:after_last_instruction

	goto/32 :l_YzWkeoKCNawaIbKt_3

	nop

	:l_euNvpBVQEeuvwQBD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KMPXguEqyHkOyWIA_2

	nop

.end method

.method public static fzmbAdLTqRGQFIHJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VKSnBerjhxmbZNxX_0

	nop

	:l_uKUlrmmNwllGqebG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_wrqMSQFKHygnWGLe_2

	nop

	:l_CiIZcOylfvikVrVg_3
	goto/32 :before_first_instruction

	:l_VKSnBerjhxmbZNxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKUlrmmNwllGqebG_1

	nop

	:l_wrqMSQFKHygnWGLe_2
    return v0

	:after_last_instruction

	goto/32 :l_CiIZcOylfvikVrVg_3

	nop

.end method

.method public static CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bfWNAjSrmGgPqJMn_0

	nop

	:l_aVRKDRSAJWJgdwws_3
	goto/32 :before_first_instruction

	:l_wMCenOogyFroQtNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVRKDRSAJWJgdwws_3

	nop

	:l_bfWNAjSrmGgPqJMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miZcELJNcBDodthP_1

	nop

	:l_miZcELJNcBDodthP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wMCenOogyFroQtNI_2

	nop

.end method

.method public static cBgqxEygNffWITrx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WzLxYUkmRNkaihyu_0

	nop

	:l_VfJUrPMbCAKASqqe_3
	goto/32 :before_first_instruction

	:l_WzLxYUkmRNkaihyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESleKuUoRAVmomHo_1

	nop

	:l_tkNDNcUJHhgfMvZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfJUrPMbCAKASqqe_3

	nop

	:l_ESleKuUoRAVmomHo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkNDNcUJHhgfMvZu_2

	nop

.end method

.method public static yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZLXhttQEpFLbUVdE_0

	nop

	:l_qxKdBMkJvhdWmTKh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LseWaRwssisRbuVD_2

	nop

	:l_LseWaRwssisRbuVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yoFJUHThYHueSlga_3

	nop

	:l_yoFJUHThYHueSlga_3
	goto/32 :before_first_instruction

	:l_ZLXhttQEpFLbUVdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxKdBMkJvhdWmTKh_1

	nop

.end method

.method public static anWCwilxecemCqSq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KqVGMDwZQXPGElJq_0

	nop

	:l_KLXPuKuvvQiPZyUx_2
    return v0

	:after_last_instruction

	goto/32 :l_cEyyOhVXYpygmTJA_3

	nop

	:l_KqVGMDwZQXPGElJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErPSBXMikfqQHweh_1

	nop

	:l_ErPSBXMikfqQHweh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KLXPuKuvvQiPZyUx_2

	nop

	:l_cEyyOhVXYpygmTJA_3
	goto/32 :before_first_instruction

.end method

.method public static DBEbPcSwMVuOPshx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jZiwXNcwwVivHPsC_0

	nop

	:l_jZiwXNcwwVivHPsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByIQxboPTGmqXOBN_1

	nop

	:l_zWWciWqvThYYnGVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVrdpiENJLhQVRrq_3

	nop

	:l_ByIQxboPTGmqXOBN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWWciWqvThYYnGVs_2

	nop

	:l_FVrdpiENJLhQVRrq_3
	goto/32 :before_first_instruction

.end method

.method public static syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qWyFxIvPxgIJhPTO_0

	nop

	:l_WTRmTMprpQkrfdDr_3
	goto/32 :before_first_instruction

	:l_qWyFxIvPxgIJhPTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJBmNycmLlPRGsAd_1

	nop

	:l_JCecpuwodAxurzxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTRmTMprpQkrfdDr_3

	nop

	:l_DJBmNycmLlPRGsAd_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JCecpuwodAxurzxk_2

	nop

.end method

.method public static WzNDfBLDsSEDinsn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RaKRZrGvcdMngAhs_0

	nop

	:l_XipoWUAtHJPOQGSN_3
	goto/32 :before_first_instruction

	:l_oQXiBTmRGwTxDTCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XipoWUAtHJPOQGSN_3

	nop

	:l_TKiFOFpbsZHvLaGi_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oQXiBTmRGwTxDTCj_2

	nop

	:l_RaKRZrGvcdMngAhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKiFOFpbsZHvLaGi_1

	nop

.end method

.method public static mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NFHoSCctiKnaQqaE_0

	nop

	:l_YDDLfDoxKQeTzERa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GvYORnwovvLBKbgC_2

	nop

	:l_cEqAEjObaXIeZVlf_3
	goto/32 :before_first_instruction

	:l_NFHoSCctiKnaQqaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDDLfDoxKQeTzERa_1

	nop

	:l_GvYORnwovvLBKbgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEqAEjObaXIeZVlf_3

	nop

.end method

.method public static OtqNzyhPIQfpeEvP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FRLRgUtmvFcCfYKF_0

	nop

	:l_eHiKokzBeLBJOYhG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oAqwUVvkadMjAdRD_2

	nop

	:l_EfBkvBQQmgtzSRvC_3
	goto/32 :before_first_instruction

	:l_FRLRgUtmvFcCfYKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHiKokzBeLBJOYhG_1

	nop

	:l_oAqwUVvkadMjAdRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfBkvBQQmgtzSRvC_3

	nop

.end method

.method public static kvHcoRSwnFaqTPzd(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fRaIvlMueoDtycPq_0

	nop

	:l_fRaIvlMueoDtycPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtdZQpfHIQEbfKSX_1

	nop

	:l_olCLhdyOVFCsWoDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twiwbJddDXBoKNTH_3

	nop

	:l_twiwbJddDXBoKNTH_3
	goto/32 :before_first_instruction

	:l_VtdZQpfHIQEbfKSX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_olCLhdyOVFCsWoDi_2

	nop

.end method

.method public static eddWaYSoxUQoVbdv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_enqSGwDsbMBNNSXb_0

	nop

	:l_NKCPQXEjBNzyKNMM_3
	goto/32 :before_first_instruction

	:l_ZIFzGPQtCVdQoDIK_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QqUHLIyWYhHKuGxS_2

	nop

	:l_QqUHLIyWYhHKuGxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKCPQXEjBNzyKNMM_3

	nop

	:l_enqSGwDsbMBNNSXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIFzGPQtCVdQoDIK_1

	nop

.end method

.method public static qUXIfAgabjksJxNQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wddYkXfLZErqvUDS_0

	nop

	:l_rqnWfDFrKGjECbrs_2
    return v0

	:after_last_instruction

	goto/32 :l_bdntoIMllbkigbRp_3

	nop

	:l_SPefnrOtygUgngBX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rqnWfDFrKGjECbrs_2

	nop

	:l_bdntoIMllbkigbRp_3
	goto/32 :before_first_instruction

	:l_wddYkXfLZErqvUDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPefnrOtygUgngBX_1

	nop

.end method

.method public static SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCxBqOZgNLjPSsRb_0

	nop

	:l_NhmNAyVcofiGichk_3
	goto/32 :before_first_instruction

	:l_aCxBqOZgNLjPSsRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJpSKjLnGrsZqgmQ_1

	nop

	:l_aXaMcLUylaAsIobJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NhmNAyVcofiGichk_3

	nop

	:l_UJpSKjLnGrsZqgmQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXaMcLUylaAsIobJ_2

	nop

.end method

.method public static bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EoLCuNONSJVhEEkL_0

	nop

	:l_EoLCuNONSJVhEEkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaoILUWgtcxWwfcr_1

	nop

	:l_HaoILUWgtcxWwfcr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cnAgaxSUnAEyhlaF_2

	nop

	:l_cnAgaxSUnAEyhlaF_2
    return-void

	:after_last_instruction

	goto/32 :l_OPlfttPURPyGgtHT_3

	nop

	:l_OPlfttPURPyGgtHT_3
	goto/32 :before_first_instruction

.end method

.method public static ThYVKDcaYesVukth(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AApcJocIMQbbFvrS_0

	nop

	:l_QjvqqauSfeWDGcnP_3
	goto/32 :before_first_instruction

	:l_AApcJocIMQbbFvrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPFqpjdsLefXKsxz_1

	nop

	:l_HBuXvlgYYHWENURh_2
    return v0

	:after_last_instruction

	goto/32 :l_QjvqqauSfeWDGcnP_3

	nop

	:l_GPFqpjdsLefXKsxz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HBuXvlgYYHWENURh_2

	nop

.end method

.method public static lxNzONMQJMbtkzAs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_swgSPGxDgNmUtoSG_0

	nop

	:l_swgSPGxDgNmUtoSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFvtwYWSyxZvofpG_1

	nop

	:l_DABLgaONKmzPmDRx_2
    return v0

	:after_last_instruction

	goto/32 :l_rxPBfznWlyQRcNZG_3

	nop

	:l_rxPBfznWlyQRcNZG_3
	goto/32 :before_first_instruction

	:l_ZFvtwYWSyxZvofpG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DABLgaONKmzPmDRx_2

	nop

.end method

.method public static oXAJuaCOXuyRGFfh([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGXuaowkZTKwrGyo_0

	nop

	:l_cQEloqGpsvXxLVwH_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnRPBOnuzjVWdzXN_2

	nop

	:l_qnRPBOnuzjVWdzXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQuMowHcEMlgyRPB_3

	nop

	:l_VGXuaowkZTKwrGyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQEloqGpsvXxLVwH_1

	nop

	:l_cQuMowHcEMlgyRPB_3
	goto/32 :before_first_instruction

.end method

.method public static JsMDwtjyaPBtPgam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HFbwojFmvbwGorYR_0

	nop

	:l_KqsqRlGhdNxfFNHT_3
	goto/32 :before_first_instruction

	:l_QimphqvozpKuebdI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pRoSqqKPRstiXagO_2

	nop

	:l_HFbwojFmvbwGorYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QimphqvozpKuebdI_1

	nop

	:l_pRoSqqKPRstiXagO_2
    return-void

	:after_last_instruction

	goto/32 :l_KqsqRlGhdNxfFNHT_3

	nop

.end method

.method public static MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iZzJCbZgXNyDxaYE_0

	nop

	:l_UUgVRxyEyMMyVRyy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SWLJYiXaAlcCMgGK_2

	nop

	:l_lVyDKkIcdJJkykji_3
	goto/32 :before_first_instruction

	:l_SWLJYiXaAlcCMgGK_2
    return v0

	:after_last_instruction

	goto/32 :l_lVyDKkIcdJJkykji_3

	nop

	:l_iZzJCbZgXNyDxaYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUgVRxyEyMMyVRyy_1

	nop

.end method

.method public static aUincYdfClRKJTRp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RNoUQggdNVNmdwIn_0

	nop

	:l_HlmAtalxBnqmBSRc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xOPVEMvSbxaBknnl_2

	nop

	:l_mrxtdLMqVJxUFLpF_3
	goto/32 :before_first_instruction

	:l_RNoUQggdNVNmdwIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlmAtalxBnqmBSRc_1

	nop

	:l_xOPVEMvSbxaBknnl_2
    return v0

	:after_last_instruction

	goto/32 :l_mrxtdLMqVJxUFLpF_3

	nop

.end method

.method public static mqXANIYIcTvDEoxl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kDlJgeZgkrodJgEo_0

	nop

	:l_IFPeNLQPdvkTWAJY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_egIZBxloESbkhAvC_2

	nop

	:l_BYGTTclerqWekqoi_3
	goto/32 :before_first_instruction

	:l_egIZBxloESbkhAvC_2
    return v0

	:after_last_instruction

	goto/32 :l_BYGTTclerqWekqoi_3

	nop

	:l_kDlJgeZgkrodJgEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFPeNLQPdvkTWAJY_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_HKliRUebFukuvnQi_0

	nop

	:l_rPGrVFArECnKroos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_TPtrobDCJjyYtdSZ_7

	nop

	:l_phARzcuWAPvvfmzx_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_xvRZraIpocfKpSQZ_10

	nop

	:l_TPtrobDCJjyYtdSZ_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_ELNOzBMzQfFpJsYY_8

	nop

	:l_YGeoDekGxkuYFyWS_4
	if-lez v0, :gl_sGXFNAyETMgcRZhz

	goto/32 :DMEQSUxVAjohjOjH

	:gl_sGXFNAyETMgcRZhz	goto/32 :l_jijMaRRlzUjwwWBm_5

	nop

	:l_XSQqsLMeihVNsCEe_2
	add-int v0, v0, v1
	goto/32 :l_KcZYqLPMyXBzOSxh_3

	nop

	:l_nqyJubZJVRpMQNKX_12
	goto/32 :DrSmjkTVctFsCuDC
	:l_MUyzxDEDepaPHUou_1
	const v1, 19
	goto/32 :l_XSQqsLMeihVNsCEe_2

	nop

	:l_ZHMrDZYFPfBCkpkl_11
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_nqyJubZJVRpMQNKX_12

	nop

	:l_xvRZraIpocfKpSQZ_10
    return-void

	:after_last_instruction

	goto/32 :l_ZHMrDZYFPfBCkpkl_11

	nop

	:l_HKliRUebFukuvnQi_0
	const v0, 21
	goto/32 :l_MUyzxDEDepaPHUou_1

	nop

	:l_KcZYqLPMyXBzOSxh_3
	rem-int v0, v0, v1
	goto/32 :l_YGeoDekGxkuYFyWS_4

	nop

	:l_jijMaRRlzUjwwWBm_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_rPGrVFArECnKroos_6

	nop

	:l_ELNOzBMzQfFpJsYY_8
    const/4 v1, 0x0

	goto/32 :l_phARzcuWAPvvfmzx_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_ZFlFMRelnocwSzoy_0

	nop

	:l_UvXJHsVASlUsGmte_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pByWKENobxLFVPRd_35

	nop

	:l_lxxuygRHInAdujQT_16
    move v2, v1

    :goto_0
	goto/32 :l_ePfNXDkpRTZRvmQT_17

	nop

	:l_rvSAxkWuClZRkptD_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jrDtlSLwcpkaerNM_44

	nop

	:l_pByWKENobxLFVPRd_35
    array-length v2, p1

	goto/32 :l_IJPYJyNajOhEtcGP_36

	nop

	:l_QHigVREmWEVgwACp_1
	const v1, 19
	goto/32 :l_geLrKqyPIqHPwmzN_2

	nop

	:l_RWkeDWOcUpohCDLX_23
    array-length v0, p1

	goto/32 :l_haQphSSKZMVQwEiZ_24

	nop

	:l_fzJJroVtfjdOtygn_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_JDnzdGKHbXcRlyro_38

	nop

	:l_JuRsYQnuODnqBeYA_3
	rem-int v0, v0, v1
	goto/32 :l_PGkNLBISGcUkYZil_4

	nop

	:l_ntqAswMirkBYjfis_7
    const-string v0, "buffer"

	goto/32 :l_xWaSitMrruiplQyT_8

	nop

	:l_grzaBOjtCBxYcdSp_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bnoaXPZzuhqTcswI_29

	nop

	:l_vvgbMCvNTopjVyMU_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lFXOObAjWiuAfIUI_33

	nop

	:l_AQCUgkYXFATEJfCE_22
	if-nez v0, :gl_YkOaVFiehKbzhvuD

	goto/32 :cond_2

	:gl_YkOaVFiehKbzhvuD
    .line 93
    nop

    .line 97
	goto/32 :l_RWkeDWOcUpohCDLX_23

	nop

	:l_NFOTqfMTchUqMlDR_54
	goto/32 :RbizdkJvtSzcYVtW
	:l_LBPqqWqYHHWniZVn_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_zBMFONfwoYcumGnf_31

	nop

	:l_PGkNLBISGcUkYZil_4
	if-lez v0, :gl_qeLqteysnGXXDADg

	goto/32 :WrTqUQrgjCZkcnih

	:gl_qeLqteysnGXXDADg	goto/32 :l_HAsmxnBkVjIIvcoh_5

	nop

	:l_ZFlFMRelnocwSzoy_0
	const v0, 17
	goto/32 :l_QHigVREmWEVgwACp_1

	nop

	:l_lcdHTJldSFFdVroo_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PuIrGJiNnFzEifWf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mUTsyyglKwuggFKc_51

	nop

	:l_jtTLjNnoYwPcibUo_15
    goto :goto_0

    :cond_0
	goto/32 :l_lxxuygRHInAdujQT_16

	nop

	:l_RZtqkJObqDocjhAq_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GwdDHRlCsUQMuMvi_47

	nop

	:l_haQphSSKZMVQwEiZ_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_STEzDdLZzqzDwuLX_25

	nop

	:l_UJbPmroTKaLjnUjt_52
    throw v1

	:after_last_instruction

	goto/32 :l_ONzmpDpoJloTSEUk_53

	nop

	:l_wOtHvKRyjmEzkQwh_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_RZtqkJObqDocjhAq_46

	nop

	:l_nyJInzxeUHIecRxJ_13
	if-gez p2, :gl_shRDimmmqpmeHEgA

	goto/32 :cond_0

	:gl_shRDimmmqpmeHEgA
	goto/32 :l_VJHGAcvoydNfbkfK_14

	nop

	:l_STEzDdLZzqzDwuLX_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_YaESwLlMCOZXxiqu_26

	nop

	:l_bnoaXPZzuhqTcswI_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LBPqqWqYHHWniZVn_30

	nop

	:l_YaESwLlMCOZXxiqu_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_dtiboAQfRGbbcKAI_27

	nop

	:l_IJPYJyNajOhEtcGP_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GajVvqzQhSriykYP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fzJJroVtfjdOtygn_37

	nop

	:l_geLrKqyPIqHPwmzN_2
	add-int v0, v0, v1
	goto/32 :l_JuRsYQnuODnqBeYA_3

	nop

	:l_dtiboAQfRGbbcKAI_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_grzaBOjtCBxYcdSp_28

	nop

	:l_jrDtlSLwcpkaerNM_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wOtHvKRyjmEzkQwh_45

	nop

	:l_ePfNXDkpRTZRvmQT_17
	if-nez v2, :gl_TrIvtQRLWqQyZEgl

	goto/32 :cond_3

	:gl_TrIvtQRLWqQyZEgl
    .line 92
	goto/32 :l_YAEbAktdnrsnvbtL_18

	nop

	:l_ONzmpDpoJloTSEUk_53
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_NFOTqfMTchUqMlDR_54

	nop

	:l_nIQdtzxZfRMFdNEC_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->yfRYhxyzFxNHMHIE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TqzSPVtmeyzqTHaR_40

	nop

	:l_JDnzdGKHbXcRlyro_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nIQdtzxZfRMFdNEC_39

	nop

	:l_UrgIavWreDtOSzgt_19
	if-le p2, v2, :gl_QRhewyeuRgajkcwu

	goto/32 :cond_1

	:gl_QRhewyeuRgajkcwu
	goto/32 :l_djsvwcErgZjNYHaZ_20

	nop

	:l_mUTsyyglKwuggFKc_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJbPmroTKaLjnUjt_52

	nop

	:l_ZBpyJWIFnHLYsrIh_11
    const/4 v0, 0x1

	goto/32 :l_hBpLPEwPRojOVpPc_12

	nop

	:l_GwdDHRlCsUQMuMvi_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->ubAqJJpIdZAPPkAj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dDQKxvkrEnzwYQhF_48

	nop

	:l_hBpLPEwPRojOVpPc_12
    const/4 v1, 0x0

	goto/32 :l_nyJInzxeUHIecRxJ_13

	nop

	:l_TqzSPVtmeyzqTHaR_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zXEGDQbyucHrEEvm_41

	nop

	:l_fDSqAbjuNNSRbinT_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lcdHTJldSFFdVroo_50

	nop

	:l_YAEbAktdnrsnvbtL_18
    array-length v2, p1

	goto/32 :l_UrgIavWreDtOSzgt_19

	nop

	:l_ibLCZziZJOMLeCSh_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_jtNiPdwbHXdokFMv_10

	nop

	:l_eYxqzlUdbZyRckau_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_rvSAxkWuClZRkptD_43

	nop

	:l_dDQKxvkrEnzwYQhF_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->RDjzIRaQItzKBtCX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_fDSqAbjuNNSRbinT_49

	nop

	:l_xWaSitMrruiplQyT_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->YSjaPCzjHQLGYDvo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_ibLCZziZJOMLeCSh_9

	nop

	:l_djsvwcErgZjNYHaZ_20
    goto :goto_1

    :cond_1
	goto/32 :l_BApQMicHWeybhsJV_21

	nop

	:l_jtNiPdwbHXdokFMv_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_ZBpyJWIFnHLYsrIh_11

	nop

	:l_lFXOObAjWiuAfIUI_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_UvXJHsVASlUsGmte_34

	nop

	:l_HAsmxnBkVjIIvcoh_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_UXAMyQLPNdZCILSL_6

	nop

	:l_BApQMicHWeybhsJV_21
    move v0, v1

    :goto_1
	goto/32 :l_AQCUgkYXFATEJfCE_22

	nop

	:l_zXEGDQbyucHrEEvm_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_eYxqzlUdbZyRckau_42

	nop

	:l_zBMFONfwoYcumGnf_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vvgbMCvNTopjVyMU_32

	nop

	:l_UXAMyQLPNdZCILSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_ntqAswMirkBYjfis_7

	nop

	:l_VJHGAcvoydNfbkfK_14
    move v2, v0

	goto/32 :l_jtTLjNnoYwPcibUo_15

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hpokjbRSIKVjWGoc_0

	nop

	:l_dpdVuGhRUbKHSnNn_6
    return-void

	:after_last_instruction

	goto/32 :l_BPadAutDpNvNUqMv_7

	nop

	:l_ZMoubTlwIdGwHPCb_5
    int-to-double p0, p3

	goto/32 :l_dpdVuGhRUbKHSnNn_6

	nop

	:l_xVnYGVzILgRTtRAH_3
    mul-int p2, p0, p1

	goto/32 :l_iyoMsKlJmFiwgnRe_4

	nop

	:l_BPadAutDpNvNUqMv_7
	goto/32 :before_first_instruction

	:l_iyoMsKlJmFiwgnRe_4
    add-int p3, p2, p1

	goto/32 :l_ZMoubTlwIdGwHPCb_5

	nop

	:l_EwnWyvqxkdmXdMeW_2
    const/16 p1, 0xd2

	goto/32 :l_xVnYGVzILgRTtRAH_3

	nop

	:l_IGFMeOMKYGTTWeHj_1
    const/16 p0, 0x2a

	goto/32 :l_EwnWyvqxkdmXdMeW_2

	nop

	:l_hpokjbRSIKVjWGoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGFMeOMKYGTTWeHj_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gyecaMbPQMLVmVIX_0

	nop

	:l_nTBAXTzTVRpoqANU_4
    add-int p3, p2, p1

	goto/32 :l_MRdpvXJkBqYElJzS_5

	nop

	:l_MRdpvXJkBqYElJzS_5
    int-to-double p0, p3

	goto/32 :l_pOnFemSmBKiJsbAL_6

	nop

	:l_pOnFemSmBKiJsbAL_6
    return-void

	:after_last_instruction

	goto/32 :l_SwQXsjDBUgSPUvND_7

	nop

	:l_YFvrxMPjvXBTcBng_2
    const/16 p1, 0xd2

	goto/32 :l_UxLnCGQisdONijKC_3

	nop

	:l_gyecaMbPQMLVmVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChfiyPdrNfGjRDNz_1

	nop

	:l_UxLnCGQisdONijKC_3
    mul-int p2, p0, p1

	goto/32 :l_nTBAXTzTVRpoqANU_4

	nop

	:l_ChfiyPdrNfGjRDNz_1
    const/16 p0, 0x2a

	goto/32 :l_YFvrxMPjvXBTcBng_2

	nop

	:l_SwQXsjDBUgSPUvND_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zcKOnerfUrAjHtBU_0

	nop

	:l_lpxHPDfufsaMnCMc_7
	goto/32 :before_first_instruction

	:l_GGsHslEbGFadGYCq_5
    int-to-double p0, p3

	goto/32 :l_KREFhOyZRIGDEZXk_6

	nop

	:l_GVOuBavHnHyhHVqE_3
    mul-int p2, p0, p1

	goto/32 :l_BonCkQZKbcxYZyhK_4

	nop

	:l_oFKMayRrfRhJZNHG_1
    const/16 p0, 0x2a

	goto/32 :l_ycFuVafVoICwqLRJ_2

	nop

	:l_KREFhOyZRIGDEZXk_6
    return-void

	:after_last_instruction

	goto/32 :l_lpxHPDfufsaMnCMc_7

	nop

	:l_zcKOnerfUrAjHtBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFKMayRrfRhJZNHG_1

	nop

	:l_ycFuVafVoICwqLRJ_2
    const/16 p1, 0xd2

	goto/32 :l_GVOuBavHnHyhHVqE_3

	nop

	:l_BonCkQZKbcxYZyhK_4
    add-int p3, p2, p1

	goto/32 :l_GGsHslEbGFadGYCq_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wvUsQVkaLLngVfVK_0

	nop

	:l_vxZqdpybcaVHQDAW_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_itpHzAsAaBMIUHSn_2

	nop

	:l_wvUsQVkaLLngVfVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_vxZqdpybcaVHQDAW_1

	nop

	:l_hzmpzHPoyIotkXGh_3
	goto/32 :before_first_instruction

	:l_itpHzAsAaBMIUHSn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzmpzHPoyIotkXGh_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_ZgrhnHNhpsmkHlHB_0

	nop

	:l_uldSwWgxjySfTBiY_5
    int-to-double p0, p3

	goto/32 :l_bDKSpdPvRlLSuUow_6

	nop

	:l_DcmIoAmFXCxxhWGJ_3
    mul-int p2, p0, p1

	goto/32 :l_jwCsDEAOSMzPUpfS_4

	nop

	:l_jwCsDEAOSMzPUpfS_4
    add-int p3, p2, p1

	goto/32 :l_uldSwWgxjySfTBiY_5

	nop

	:l_EokBQclUMzjFcqtF_1
    const/16 p0, 0x2a

	goto/32 :l_YZkfvqaLpjzsgxxH_2

	nop

	:l_dwOSDKsQfnEfKJMz_7
	goto/32 :before_first_instruction

	:l_ZgrhnHNhpsmkHlHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EokBQclUMzjFcqtF_1

	nop

	:l_bDKSpdPvRlLSuUow_6
    return-void

	:after_last_instruction

	goto/32 :l_dwOSDKsQfnEfKJMz_7

	nop

	:l_YZkfvqaLpjzsgxxH_2
    const/16 p1, 0xd2

	goto/32 :l_DcmIoAmFXCxxhWGJ_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_vMMFxKDguWqPZEDr_0

	nop

	:l_YDSaTXAaYiHtVkPI_4
    add-int p3, p2, p1

	goto/32 :l_ZwfRXAjlDJgbejxm_5

	nop

	:l_InknztbTCbEQEatR_2
    const/16 p1, 0xd2

	goto/32 :l_KdyyKpHKYUiMgBoC_3

	nop

	:l_NWevkEEFayXFkPVc_7
	goto/32 :before_first_instruction

	:l_vMMFxKDguWqPZEDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJASdDmarGBsfFlW_1

	nop

	:l_KdyyKpHKYUiMgBoC_3
    mul-int p2, p0, p1

	goto/32 :l_YDSaTXAaYiHtVkPI_4

	nop

	:l_aAOywMQIcCWgLDAY_6
    return-void

	:after_last_instruction

	goto/32 :l_NWevkEEFayXFkPVc_7

	nop

	:l_ZwfRXAjlDJgbejxm_5
    int-to-double p0, p3

	goto/32 :l_aAOywMQIcCWgLDAY_6

	nop

	:l_vJASdDmarGBsfFlW_1
    const/16 p0, 0x2a

	goto/32 :l_InknztbTCbEQEatR_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_VmeDVRSnWPINxgXS_0

	nop

	:l_mQUFXYhiYPaGwamX_3
    mul-int p2, p0, p1

	goto/32 :l_HFwmFvSMsDpGISmd_4

	nop

	:l_ezccZwWfOIoIHQUv_6
    return-void

	:after_last_instruction

	goto/32 :l_uKsUgxursUEhlMZg_7

	nop

	:l_HcaxKPBAzxDuAUFx_5
    int-to-double p0, p3

	goto/32 :l_ezccZwWfOIoIHQUv_6

	nop

	:l_uKsUgxursUEhlMZg_7
	goto/32 :before_first_instruction

	:l_IwFfywjIeGZuRcek_1
    const/16 p0, 0x2a

	goto/32 :l_AUXRdLdsOQWhHiTy_2

	nop

	:l_HFwmFvSMsDpGISmd_4
    add-int p3, p2, p1

	goto/32 :l_HcaxKPBAzxDuAUFx_5

	nop

	:l_VmeDVRSnWPINxgXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwFfywjIeGZuRcek_1

	nop

	:l_AUXRdLdsOQWhHiTy_2
    const/16 p1, 0xd2

	goto/32 :l_mQUFXYhiYPaGwamX_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UEPIIVCaUrRtUxDb_0

	nop

	:l_WMgummISVwwzAECO_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_fttzQeMrxvBQMfCN_2

	nop

	:l_fttzQeMrxvBQMfCN_2
    return v0

	:after_last_instruction

	goto/32 :l_epmFlQQxSybiWdrc_3

	nop

	:l_epmFlQQxSybiWdrc_3
	goto/32 :before_first_instruction

	:l_UEPIIVCaUrRtUxDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_WMgummISVwwzAECO_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ERPAHuBUhTDrCcfH_0

	nop

	:l_DEcugDAlgQWUexVR_2
    const/16 p1, 0xd2

	goto/32 :l_hATnmgiarrUZGZra_3

	nop

	:l_FobVCTxyHzIocIVp_6
    return-void

	:after_last_instruction

	goto/32 :l_mtuNfaYYimsmovXm_7

	nop

	:l_ERPAHuBUhTDrCcfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgsGFaHQQYjKmDKj_1

	nop

	:l_xgsGFaHQQYjKmDKj_1
    const/16 p0, 0x2a

	goto/32 :l_DEcugDAlgQWUexVR_2

	nop

	:l_cbJCmKcoGqrHzKHp_4
    add-int p3, p2, p1

	goto/32 :l_SQBJsWpPymwUOKrN_5

	nop

	:l_SQBJsWpPymwUOKrN_5
    int-to-double p0, p3

	goto/32 :l_FobVCTxyHzIocIVp_6

	nop

	:l_hATnmgiarrUZGZra_3
    mul-int p2, p0, p1

	goto/32 :l_cbJCmKcoGqrHzKHp_4

	nop

	:l_mtuNfaYYimsmovXm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_FvWzFIvdeqVmtTRI_0

	nop

	:l_nnEzqsFDlMUcpqrs_1
    const/16 p0, 0x2a

	goto/32 :l_EdhLKYXZJVyrXJcI_2

	nop

	:l_FvWzFIvdeqVmtTRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnEzqsFDlMUcpqrs_1

	nop

	:l_WefPOcBzFHPfRRfN_5
    int-to-double p0, p3

	goto/32 :l_yKaUwtVylmSEkuzX_6

	nop

	:l_ngdWyiGgLphrjAWI_3
    mul-int p2, p0, p1

	goto/32 :l_tHAohrqFLWCyJLeP_4

	nop

	:l_tHAohrqFLWCyJLeP_4
    add-int p3, p2, p1

	goto/32 :l_WefPOcBzFHPfRRfN_5

	nop

	:l_EdhLKYXZJVyrXJcI_2
    const/16 p1, 0xd2

	goto/32 :l_ngdWyiGgLphrjAWI_3

	nop

	:l_yKaUwtVylmSEkuzX_6
    return-void

	:after_last_instruction

	goto/32 :l_BKBvrkOgmdqrKrhL_7

	nop

	:l_BKBvrkOgmdqrKrhL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mGLKsbJemPZjSCfA_0

	nop

	:l_kOpUwXmJduOKWFgE_7
	goto/32 :before_first_instruction

	:l_vvSgfYBMMtDjWtHq_5
    int-to-double p0, p3

	goto/32 :l_hRJdCFXRNbePfHfP_6

	nop

	:l_CnuQBlcJPmYwUyAx_2
    const/16 p1, 0xd2

	goto/32 :l_tjIEzHNMTDPxTGoN_3

	nop

	:l_mGLKsbJemPZjSCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbLtlAdaidTXxuhH_1

	nop

	:l_hRJdCFXRNbePfHfP_6
    return-void

	:after_last_instruction

	goto/32 :l_kOpUwXmJduOKWFgE_7

	nop

	:l_mZxaBhKyACQEgkRH_4
    add-int p3, p2, p1

	goto/32 :l_vvSgfYBMMtDjWtHq_5

	nop

	:l_tjIEzHNMTDPxTGoN_3
    mul-int p2, p0, p1

	goto/32 :l_mZxaBhKyACQEgkRH_4

	nop

	:l_FbLtlAdaidTXxuhH_1
    const/16 p0, 0x2a

	goto/32 :l_CnuQBlcJPmYwUyAx_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PyDvNEzMhwqtAwTt_0

	nop

	:l_geKHtOxOmXexgPyq_2
    return v0

	:after_last_instruction

	goto/32 :l_LuHsYPXuzjeDkjFc_3

	nop

	:l_PyDvNEzMhwqtAwTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_TwpjCtQurlzoCZZc_1

	nop

	:l_LuHsYPXuzjeDkjFc_3
	goto/32 :before_first_instruction

	:l_TwpjCtQurlzoCZZc_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_geKHtOxOmXexgPyq_2

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zbAPcfgIntnZqdts_0

	nop

	:l_uOjypCgkSHLepOGL_1
    const/16 p0, 0x2a

	goto/32 :l_UMCRyhPtKqdayVau_2

	nop

	:l_zbAPcfgIntnZqdts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOjypCgkSHLepOGL_1

	nop

	:l_UMCRyhPtKqdayVau_2
    const/16 p1, 0xd2

	goto/32 :l_zHzhOCqgIRGnigJI_3

	nop

	:l_BaprmYpfumUIyysq_5
    int-to-double p0, p3

	goto/32 :l_xuMTPDkhKHRvfzeR_6

	nop

	:l_wEgPUAvdXMdCjVXO_7
	goto/32 :before_first_instruction

	:l_xuMTPDkhKHRvfzeR_6
    return-void

	:after_last_instruction

	goto/32 :l_wEgPUAvdXMdCjVXO_7

	nop

	:l_RVVTrChAhAhbyDBk_4
    add-int p3, p2, p1

	goto/32 :l_BaprmYpfumUIyysq_5

	nop

	:l_zHzhOCqgIRGnigJI_3
    mul-int p2, p0, p1

	goto/32 :l_RVVTrChAhAhbyDBk_4

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MqaPSRnFZtyagbhm_0

	nop

	:l_KXAxIiNHDVvFEsdx_5
    int-to-double p0, p3

	goto/32 :l_lQSGeEJezowCJLjc_6

	nop

	:l_pNooGlHiMKgxVecV_4
    add-int p3, p2, p1

	goto/32 :l_KXAxIiNHDVvFEsdx_5

	nop

	:l_lQSGeEJezowCJLjc_6
    return-void

	:after_last_instruction

	goto/32 :l_MAMZeiGVIihTxkCc_7

	nop

	:l_MAMZeiGVIihTxkCc_7
	goto/32 :before_first_instruction

	:l_RxVYhvaDFxEZDRVZ_2
    const/16 p1, 0xd2

	goto/32 :l_IeCMyzEigMfrRphc_3

	nop

	:l_MqaPSRnFZtyagbhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVbvvKVoIKlNVVyW_1

	nop

	:l_JVbvvKVoIKlNVVyW_1
    const/16 p0, 0x2a

	goto/32 :l_RxVYhvaDFxEZDRVZ_2

	nop

	:l_IeCMyzEigMfrRphc_3
    mul-int p2, p0, p1

	goto/32 :l_pNooGlHiMKgxVecV_4

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_MPqkRCVqbyYDcyqK_0

	nop

	:l_MPqkRCVqbyYDcyqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txjEBbYEedpmjhaL_1

	nop

	:l_bjPYGsDnFJJfaLDz_7
	goto/32 :before_first_instruction

	:l_UUuHZCBvrhWRmQqx_2
    const/16 p1, 0xd2

	goto/32 :l_sTRTaEUBlHeXRICV_3

	nop

	:l_FESzLytSRCOVDunv_5
    int-to-double p0, p3

	goto/32 :l_GxPIlzufMNfbsZlP_6

	nop

	:l_txjEBbYEedpmjhaL_1
    const/16 p0, 0x2a

	goto/32 :l_UUuHZCBvrhWRmQqx_2

	nop

	:l_GlLUhCQqNABmtAcw_4
    add-int p3, p2, p1

	goto/32 :l_FESzLytSRCOVDunv_5

	nop

	:l_GxPIlzufMNfbsZlP_6
    return-void

	:after_last_instruction

	goto/32 :l_bjPYGsDnFJJfaLDz_7

	nop

	:l_sTRTaEUBlHeXRICV_3
    mul-int p2, p0, p1

	goto/32 :l_GlLUhCQqNABmtAcw_4

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_WSxvSHwmAOSzAekm_0

	nop

	:l_noKqfkthhlIlFUUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_cYilzTpXasPoLLyg_7

	nop

	:l_fdhFKNGZEIUpBSEF_12
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_GRSyeEgERaHwLROv_13

	nop

	:l_OsMLYnlpvrFJREiE_11
    return v1

	:after_last_instruction

	goto/32 :l_fdhFKNGZEIUpBSEF_12

	nop

	:l_NKIDZtFjcEkmqiEx_2
	add-int v0, v0, v1
	goto/32 :l_LJPKlYzoyalOJzcH_3

	nop

	:l_WVYDQEFVGnwqvMxI_8
    add-int v1, p1, p2

	goto/32 :l_VROICVTKrEiWeBxv_9

	nop

	:l_dmsYOpmDfENbWYPP_4
	if-lez v0, :gl_QvkuvrwqImdLFXXu

	goto/32 :SdKnCmybckiphYhy

	:gl_QvkuvrwqImdLFXXu	goto/32 :l_XZdaHkAHlqLtNvXz_5

	nop

	:l_bvrjBuGGkFUkXRxE_10
    rem-int/2addr v1, v2

	goto/32 :l_OsMLYnlpvrFJREiE_11

	nop

	:l_XZdaHkAHlqLtNvXz_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_noKqfkthhlIlFUUU_6

	nop

	:l_CLkxOueJmCCGXsuS_1
	const v1, 23
	goto/32 :l_NKIDZtFjcEkmqiEx_2

	nop

	:l_WSxvSHwmAOSzAekm_0
	const v0, 21
	goto/32 :l_CLkxOueJmCCGXsuS_1

	nop

	:l_GRSyeEgERaHwLROv_13
	goto/32 :zQXefCNYUtOVsqcB
	:l_LJPKlYzoyalOJzcH_3
	rem-int v0, v0, v1
	goto/32 :l_dmsYOpmDfENbWYPP_4

	nop

	:l_VROICVTKrEiWeBxv_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_bvrjBuGGkFUkXRxE_10

	nop

	:l_cYilzTpXasPoLLyg_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_WVYDQEFVGnwqvMxI_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_EjBosfIUQVuOFeLl_0

	nop

	:l_WIOrsgVCmmSWxRyj_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->cunFWDthtTPSDFZQ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_bbKohuIFsAfZYOor_16

	nop

	:l_EjBosfIUQVuOFeLl_0
	const v0, 29
	goto/32 :l_IOjgCWZIECIoNqtP_1

	nop

	:l_jKNldGeapRpcgUMm_4
	if-lez v0, :gl_VuDtRriSZzyoAvcV

	goto/32 :aAKUnfvEzFCknSoI

	:gl_VuDtRriSZzyoAvcV	goto/32 :l_RSIjDSQWDLYxsrMP_5

	nop

	:l_GnQpKWRcFdOQHjvd_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_JMczDKbxxEMVhHko_13

	nop

	:l_qFLkQajLhCLBjbYa_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_GnQpKWRcFdOQHjvd_12

	nop

	:l_lfWhfDywsDXgPAEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_QMFvEoOETjdlxTXR_7

	nop

	:l_RSIjDSQWDLYxsrMP_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_lfWhfDywsDXgPAEM_6

	nop

	:l_JMczDKbxxEMVhHko_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_XzUfqcdblXulnpuZ_14

	nop

	:l_qrUtLQMCBBHQHzlV_27
	goto/32 :AvmTUvJyLTuDQTLM
	:l_sUngQxWwqEttGvIL_2
	add-int v0, v0, v1
	goto/32 :l_OyUgjypjivsEaiDI_3

	nop

	:l_GAKnODYcaTsiMeXi_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oFtdomAwQwpFFlGV_23

	nop

	:l_QMFvEoOETjdlxTXR_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_gOmExfQfYlIQtPzs_8

	nop

	:l_pNXOeVcrkYmNWfBw_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WggYseCFLLPxuVLm_20

	nop

	:l_qQNOaqGkKNQzbwiS_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KfRxuKIUHquvFkSC_10

	nop

	:l_WggYseCFLLPxuVLm_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_IvQfjTdhlkunkkLL_21

	nop

	:l_KfRxuKIUHquvFkSC_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_qFLkQajLhCLBjbYa_11

	nop

	:l_VryJQlSknQKOmZUR_26
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_qrUtLQMCBBHQHzlV_27

	nop

	:l_bbKohuIFsAfZYOor_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_bEhTpUcwfslbOssv_17

	nop

	:l_oFtdomAwQwpFFlGV_23
    const-string v1, "ring buffer is full"

	goto/32 :l_NaPEGdNlXKmcHmld_24

	nop

	:l_XzUfqcdblXulnpuZ_14
    add-int v5, v1, v2

	goto/32 :l_WIOrsgVCmmSWxRyj_15

	nop

	:l_fGmPXrpxktBrpfSf_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dhTFNfTvscIFKAaF(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_pNXOeVcrkYmNWfBw_19

	nop

	:l_gOmExfQfYlIQtPzs_8
	if-eqz v0, :gl_eMpZfiOKLKxRoAqd

	goto/32 :cond_0

	:gl_eMpZfiOKLKxRoAqd
    .line 176
	goto/32 :l_qQNOaqGkKNQzbwiS_9

	nop

	:l_wOZRAtdeUrEIogTT_25
    throw v0

	:after_last_instruction

	goto/32 :l_VryJQlSknQKOmZUR_26

	nop

	:l_IOjgCWZIECIoNqtP_1
	const v1, 4
	goto/32 :l_sUngQxWwqEttGvIL_2

	nop

	:l_bEhTpUcwfslbOssv_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_fGmPXrpxktBrpfSf_18

	nop

	:l_NaPEGdNlXKmcHmld_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wOZRAtdeUrEIogTT_25

	nop

	:l_OyUgjypjivsEaiDI_3
	rem-int v0, v0, v1
	goto/32 :l_jKNldGeapRpcgUMm_4

	nop

	:l_IvQfjTdhlkunkkLL_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_GAKnODYcaTsiMeXi_22

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_cnQNTVmDRgJUsRsv_0

	nop

	:l_CVXaNbJnqINVQwUy_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_cxZuofIWTuJmGfOi_22

	nop

	:l_pKFXZTADPXVzzoTF_9
    add-int/2addr v0, v1

	goto/32 :l_WAWQNvPZzYHaKYjS_10

	nop

	:l_HfBGPvayAFvdsBTH_1
	const v1, 4
	goto/32 :l_cwFcHmJgXIUGnsWq_2

	nop

	:l_RzMugBuzIVmGWozz_3
	rem-int v0, v0, v1
	goto/32 :l_NJWxdVdtTnzwnqUV_4

	nop

	:l_vjEOjdsxyzNXNxTu_6
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
	goto/32 :l_lQPtwcPnMWQKzWPh_7

	nop

	:l_WXpoFOohmSGeQzHB_26
	goto/32 :tDjEaVbIjPKjafGE
	:l_cnQNTVmDRgJUsRsv_0
	const v0, 7
	goto/32 :l_HfBGPvayAFvdsBTH_1

	nop

	:l_PcWBRNXMBuCMfBqw_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_vBeTseNbrFzzMtHX_13

	nop

	:l_oQBCsrfOPERBmevP_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SYVSYOgJYQUTBOFO(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qzBwqlOgsKxaVZXU_18

	nop

	:l_zjhydxqqqixSfRtJ_25
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_WXpoFOohmSGeQzHB_26

	nop

	:l_vBeTseNbrFzzMtHX_13
	if-eqz v1, :gl_kSmdGXPprngyMuMf

	goto/32 :cond_0

	:gl_kSmdGXPprngyMuMf
	goto/32 :l_KUGkXYppZkStOaGN_14

	nop

	:l_OjteOGZOUexGyTlZ_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_oQBCsrfOPERBmevP_17

	nop

	:l_KUGkXYppZkStOaGN_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_SjQzayaHcDqEcIjo_15

	nop

	:l_vReGjDLLPkLOKkhW_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_pKFXZTADPXVzzoTF_9

	nop

	:l_cwFcHmJgXIUGnsWq_2
	add-int v0, v0, v1
	goto/32 :l_RzMugBuzIVmGWozz_3

	nop

	:l_cxZuofIWTuJmGfOi_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CcfYtMYDsikdGKHN(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_ibTClevdryDoWSff_23

	nop

	:l_WAWQNvPZzYHaKYjS_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bWBgVieIkjJqzEzW_11

	nop

	:l_lQPtwcPnMWQKzWPh_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vReGjDLLPkLOKkhW_8

	nop

	:l_SjQzayaHcDqEcIjo_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->bPdVAzGcStlDlbvn([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OjteOGZOUexGyTlZ_16

	nop

	:l_bWBgVieIkjJqzEzW_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->QbyCqCaHmHLJeKsD(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_PcWBRNXMBuCMfBqw_12

	nop

	:l_qzBwqlOgsKxaVZXU_18
    goto :goto_0

    :cond_0
	goto/32 :l_zZavsszLwztaEiiC_19

	nop

	:l_UxJgALHqkCuDEAxC_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_vjEOjdsxyzNXNxTu_6

	nop

	:l_fZkSVimrKmsBOCJS_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_CVXaNbJnqINVQwUy_21

	nop

	:l_ibTClevdryDoWSff_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_FcrAggKKQViWUEic_24

	nop

	:l_FcrAggKKQViWUEic_24
    return-object v2

	:after_last_instruction

	goto/32 :l_zjhydxqqqixSfRtJ_25

	nop

	:l_zZavsszLwztaEiiC_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_fZkSVimrKmsBOCJS_20

	nop

	:l_NJWxdVdtTnzwnqUV_4
	if-lez v0, :gl_SbinXPULsEqklFAE

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_SbinXPULsEqklFAE	goto/32 :l_UxJgALHqkCuDEAxC_5

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gQFIasUacOJfQzoE_0

	nop

	:l_wJFseIYCedfhgzAv_3
	rem-int v0, v0, v1
	goto/32 :l_GwzFtRQoXqramEuO_4

	nop

	:l_wfSFoxhkRpkEeDFq_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_NidTRJDaXETIdVDk_17

	nop

	:l_GwzFtRQoXqramEuO_4
	if-lez v0, :gl_WCaKVCDxeNoBSiTA

	goto/32 :bRrOJNmGBoHotNJX

	:gl_WCaKVCDxeNoBSiTA	goto/32 :l_LjkMJmVEkpybYQPS_5

	nop

	:l_zrAnqWVqNIGwoQvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_oIVIWCFMCuHVKsFN_7

	nop

	:l_qGxpWLHdPoeUEymD_1
	const v1, 30
	goto/32 :l_jIOifgOobADfBXAX_2

	nop

	:l_NidTRJDaXETIdVDk_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_OIyAUEcusQlaHTRc_18

	nop

	:l_OAkfIlJqnRauKNJH_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iVxJgrBNnGUWKRWS_11

	nop

	:l_iVxJgrBNnGUWKRWS_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_oZugNxzpOjAGrIdx_12

	nop

	:l_OIyAUEcusQlaHTRc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KrXWhBbNikggdaeD_19

	nop

	:l_jIOifgOobADfBXAX_2
	add-int v0, v0, v1
	goto/32 :l_wJFseIYCedfhgzAv_3

	nop

	:l_fAEHrbclAQfoVvjt_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_wfSFoxhkRpkEeDFq_16

	nop

	:l_NECUANzDasPmeIAA_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_laDBeapGUlZDzoBd_14

	nop

	:l_UQiQcsMtqzqkZKgJ_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_zUaUfavDbfwhoEuz_9

	nop

	:l_laDBeapGUlZDzoBd_14
    add-int v4, v1, p1

	goto/32 :l_fAEHrbclAQfoVvjt_15

	nop

	:l_LxQQqZVbUWLHHqVq_20
	goto/32 :HNUUGXaVzgLFqFXz
	:l_KrXWhBbNikggdaeD_19
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_LxQQqZVbUWLHHqVq_20

	nop

	:l_gQFIasUacOJfQzoE_0
	const v0, 13
	goto/32 :l_qGxpWLHdPoeUEymD_1

	nop

	:l_zUaUfavDbfwhoEuz_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->WZPcbZtMLxaxBPIb(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_OAkfIlJqnRauKNJH_10

	nop

	:l_LjkMJmVEkpybYQPS_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_zrAnqWVqNIGwoQvI_6

	nop

	:l_oIVIWCFMCuHVKsFN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UQiQcsMtqzqkZKgJ_8

	nop

	:l_oZugNxzpOjAGrIdx_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_NECUANzDasPmeIAA_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hZxStwPFXvtAeTCO_0

	nop

	:l_GZngUHdpiaJHEUIx_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_AdUATFMioLcbgXTX_2

	nop

	:l_hZxStwPFXvtAeTCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_GZngUHdpiaJHEUIx_1

	nop

	:l_AdUATFMioLcbgXTX_2
    return v0

	:after_last_instruction

	goto/32 :l_tmKztRCKWMgrCxnD_3

	nop

	:l_tmKztRCKWMgrCxnD_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_VEJseYiLwbFctLpM_0

	nop

	:l_KSLYIxUJDXrdhzop_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZMjRbaHhAZSBXnyx_9

	nop

	:l_DlspLqzJmLWJYFBp_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_dQYetLodDbojAXDn_6

	nop

	:l_VtGSrjBFSPHzQSvU_14
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_AkpwgNVagyPFxKpf_15

	nop

	:l_DtAqCspdqYTqnxwQ_4
	if-lez v0, :gl_dxuEmMXZtwnuwGAw

	goto/32 :RRIFoVitIickwwSw

	:gl_dxuEmMXZtwnuwGAw	goto/32 :l_DlspLqzJmLWJYFBp_5

	nop

	:l_dPOjUqVmjAfcmLwN_2
	add-int v0, v0, v1
	goto/32 :l_liflSnsWJyOjGjAc_3

	nop

	:l_ZMjRbaHhAZSBXnyx_9
	if-eq v0, v1, :gl_JwLRflQpSSYzinUH

	goto/32 :cond_0

	:gl_JwLRflQpSSYzinUH
	goto/32 :l_IDLKNcfahTpofjIc_10

	nop

	:l_oMAyecqGNensUoCB_13
    return v0

	:after_last_instruction

	goto/32 :l_VtGSrjBFSPHzQSvU_14

	nop

	:l_MPfaOehmORaJytxL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oMAyecqGNensUoCB_13

	nop

	:l_VEJseYiLwbFctLpM_0
	const v0, 1
	goto/32 :l_tBZwlBTuuxteuDOK_1

	nop

	:l_dQYetLodDbojAXDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_dfgBhDZYCPujTjyI_7

	nop

	:l_liflSnsWJyOjGjAc_3
	rem-int v0, v0, v1
	goto/32 :l_DtAqCspdqYTqnxwQ_4

	nop

	:l_AkpwgNVagyPFxKpf_15
	goto/32 :hrJuEFxJZlKTMcLd
	:l_IDLKNcfahTpofjIc_10
    const/4 v0, 0x1

	goto/32 :l_xDrKYTlBUwBZCXRd_11

	nop

	:l_dfgBhDZYCPujTjyI_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KSLYIxUJDXrdhzop_8

	nop

	:l_xDrKYTlBUwBZCXRd_11
    goto :goto_0

    :cond_0
	goto/32 :l_MPfaOehmORaJytxL_12

	nop

	:l_tBZwlBTuuxteuDOK_1
	const v1, 16
	goto/32 :l_dPOjUqVmjAfcmLwN_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DmfXlOhZTQQNamvy_0

	nop

	:l_glyqUShmrZXLogpT_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_WorWVRWXArpthrLc_3

	nop

	:l_WorWVRWXArpthrLc_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_jXhAFAAnOpxsudXk_4

	nop

	:l_wgDjgfSvcdcbmvyh_5
	goto/32 :before_first_instruction

	:l_rueQhPSTiLQWDGbr_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_glyqUShmrZXLogpT_2

	nop

	:l_DmfXlOhZTQQNamvy_0
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
	goto/32 :l_rueQhPSTiLQWDGbr_1

	nop

	:l_jXhAFAAnOpxsudXk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wgDjgfSvcdcbmvyh_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_ZsCCLcnXOVpNkHEf_0

	nop

	:l_vphRgtozubkXRlmC_7
    const/4 v0, 0x1

	goto/32 :l_yZiGXDEDmIRCpsie_8

	nop

	:l_cnbuyJPsekuxxdwk_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_czocBhPwJPASQjHb_34

	nop

	:l_bfGrmqreVnMARzHC_9
	if-gez p1, :gl_kOgJdFwOUAxHEwpr

	goto/32 :cond_0

	:gl_kOgJdFwOUAxHEwpr
	goto/32 :l_diTuTZkyKPIVzEYK_10

	nop

	:l_qVTdOGDcljtLKYPp_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cTjFuwBPONlNvAja_45

	nop

	:l_TOjHQvjieyJFEkTQ_24
    add-int v5, v2, p1

	goto/32 :l_VKsbhVSivIAzdXrV_25

	nop

	:l_ARyunMTpApNZQiEW_2
	add-int v0, v0, v1
	goto/32 :l_aAhhhcMtdRQnSGeG_3

	nop

	:l_aAhhhcMtdRQnSGeG_3
	rem-int v0, v0, v1
	goto/32 :l_nPMXEuCmIMebiSxm_4

	nop

	:l_ycfzbqBCBEywwoxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_vphRgtozubkXRlmC_7

	nop

	:l_iVOnKZJpwstkBSDv_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->NvAxkSbTonFHGXqb(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_RFAMzRIcjqAUXPtT_15

	nop

	:l_SVvXaqQitoahUdyU_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_TOjHQvjieyJFEkTQ_24

	nop

	:l_ZxBvyiUYPlazLeNG_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_yxQCmRtdrhLBDsWb_21

	nop

	:l_hNRoqIUzQGVROPtx_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DMHtQJwRAXtmwmII_68

	nop

	:l_ETQGgXnOcYAQFuZJ_13
	if-nez v2, :gl_VxCjxZUSHsaQERfw

	goto/32 :cond_5

	:gl_VxCjxZUSHsaQERfw
    .line 185
	goto/32 :l_iVOnKZJpwstkBSDv_14

	nop

	:l_VKsbhVSivIAzdXrV_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->oFkzcHGJhcfvWhhI(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_UDdVihdmQNMviJfu_26

	nop

	:l_lTQprdoZkupmPbDE_17
    move v0, v1

    :goto_1
	goto/32 :l_bjcaHAIqSnDfXEMr_18

	nop

	:l_DvdevhOeeeHfYFqI_49
    const-string v2, ", size = "

	goto/32 :l_bBqWuyzyiQdHypnn_50

	nop

	:l_cCeQeMwKELwYmcnE_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->WzNDfBLDsSEDinsn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrOhWMpOBtnefwgh_56

	nop

	:l_ecAoVGqhxDyCxKpf_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->dWlVssJQVdpTMIwc([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_bxmoGsUFOHSYLGce_38

	nop

	:l_qbBeZZJNWGoUfWzJ_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_ycfzbqBCBEywwoxt_6

	nop

	:l_McQGazCwJiSuZotf_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_yiZVRdDsKQiiFYab_42

	nop

	:l_VyiPUppAusqxeGUk_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IQGXiiuZsGsUdfwm_66

	nop

	:l_IoIlZWTYBhDEJMeN_40
    sub-int/2addr v1, p1

	goto/32 :l_McQGazCwJiSuZotf_41

	nop

	:l_yZiGXDEDmIRCpsie_8
    const/4 v1, 0x0

	goto/32 :l_bfGrmqreVnMARzHC_9

	nop

	:l_FfhkIGLdlDOhPHnJ_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_UsPVueCKyisiGfeq_36

	nop

	:l_FmUoxbwglfzeTteX_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fzmbAdLTqRGQFIHJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_IoIlZWTYBhDEJMeN_40

	nop

	:l_VZaHZPooWWlEsdTo_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_ftjqhfQhWuGZOLhe_28

	nop

	:l_GywdsHmZHYNEzDEu_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JOZZlwbHIriRpzFC_61

	nop

	:l_ZsCCLcnXOVpNkHEf_0
	const v0, 1
	goto/32 :l_CSsAFIhLhbkyCowP_1

	nop

	:l_RWgJHmHTTFGOcrnL_12
    move v2, v1

    :goto_0
	goto/32 :l_ETQGgXnOcYAQFuZJ_13

	nop

	:l_QtwgDKgbtBRMmTAC_69
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_LoGDaJQUUpOjxtgS_70

	nop

	:l_ejKqCCcZWQyOFciP_29
	if-gt v0, v2, :gl_cnruGhDIAxQrQpHH

	goto/32 :cond_2

	:gl_cnruGhDIAxQrQpHH
    .line 192
	goto/32 :l_uTYOWOzujuGYtZAV_30

	nop

	:l_bjcaHAIqSnDfXEMr_18
	if-nez v0, :gl_GSqsJWUyEQQZRZSF

	goto/32 :cond_4

	:gl_GSqsJWUyEQQZRZSF
    .line 187
	goto/32 :l_joBwyaSefcOEKWJy_19

	nop

	:l_yiZVRdDsKQiiFYab_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_PuMDfsGQwLWJlFfp_43

	nop

	:l_bBqWuyzyiQdHypnn_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UmGMsnyDfbAfVbVd_51

	nop

	:l_aOvnhuaryNcVzsgw_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->OtqNzyhPIQfpeEvP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NZxrnbsYoHruJnLj_64

	nop

	:l_IQGXiiuZsGsUdfwm_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->eddWaYSoxUQoVbdv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hNRoqIUzQGVROPtx_67

	nop

	:l_GCHxLvmgjYHGsoks_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cCeQeMwKELwYmcnE_55

	nop

	:l_UDdVihdmQNMviJfu_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_VZaHZPooWWlEsdTo_27

	nop

	:l_yxQCmRtdrhLBDsWb_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_KhGmcOHACNOGjeyR_22

	nop

	:l_lvehyGIBpHmFqtDl_11
    goto :goto_0

    :cond_0
	goto/32 :l_RWgJHmHTTFGOcrnL_12

	nop

	:l_uTYOWOzujuGYtZAV_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LTHJQUXZLZKoPLlq_31

	nop

	:l_vIcZVuHSRcvpWAgd_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DBEbPcSwMVuOPshx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PgctjECfeVznCSOM_53

	nop

	:l_AMMxazVppJuGFScE_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->cBgqxEygNffWITrx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DvdevhOeeeHfYFqI_49

	nop

	:l_nmvzgEAGvoEWtpuJ_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_tHFxiPSnHrwIsKng_47

	nop

	:l_ubMhbZKogcyXTPoY_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_cnbuyJPsekuxxdwk_33

	nop

	:l_RFAMzRIcjqAUXPtT_15
	if-le p1, v2, :gl_yHyjlZlDadvFPlyp

	goto/32 :cond_1

	:gl_yHyjlZlDadvFPlyp
	goto/32 :l_fZqCTTYboamdkdeA_16

	nop

	:l_tHFxiPSnHrwIsKng_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AMMxazVppJuGFScE_48

	nop

	:l_ATnnmBseKdXcHJmF_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_dUQJziIJFQLLLloZ_59

	nop

	:l_KhGmcOHACNOGjeyR_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_SVvXaqQitoahUdyU_23

	nop

	:l_czocBhPwJPASQjHb_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->wSYXlpnfVDyApluJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FfhkIGLdlDOhPHnJ_35

	nop

	:l_CSsAFIhLhbkyCowP_1
	const v1, 7
	goto/32 :l_ARyunMTpApNZQiEW_2

	nop

	:l_LoGDaJQUUpOjxtgS_70
	goto/32 :ICdCbjczRVZvPMqf
	:l_cTjFuwBPONlNvAja_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmvzgEAGvoEWtpuJ_46

	nop

	:l_JrOhWMpOBtnefwgh_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mwBcvVEBuxwLISuG_57

	nop

	:l_nPMXEuCmIMebiSxm_4
	if-lez v0, :gl_guXnjgPYYVoyNeGd

	goto/32 :cdbeuWfztCyxOpUg

	:gl_guXnjgPYYVoyNeGd	goto/32 :l_qbBeZZJNWGoUfWzJ_5

	nop

	:l_PuMDfsGQwLWJlFfp_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_qVTdOGDcljtLKYPp_44

	nop

	:l_mwBcvVEBuxwLISuG_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_ATnnmBseKdXcHJmF_58

	nop

	:l_LTHJQUXZLZKoPLlq_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ubMhbZKogcyXTPoY_32

	nop

	:l_UsPVueCKyisiGfeq_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ecAoVGqhxDyCxKpf_37

	nop

	:l_fZqCTTYboamdkdeA_16
    goto :goto_1

    :cond_1
	goto/32 :l_lTQprdoZkupmPbDE_17

	nop

	:l_lpHjBxrbqPdEIEiG_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aOvnhuaryNcVzsgw_63

	nop

	:l_joBwyaSefcOEKWJy_19
	if-gtz p1, :gl_psooIOCdgSzEgkPp

	goto/32 :cond_3

	:gl_psooIOCdgSzEgkPp
    .line 188
	goto/32 :l_ZxBvyiUYPlazLeNG_20

	nop

	:l_bxmoGsUFOHSYLGce_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_FmUoxbwglfzeTteX_39

	nop

	:l_ftjqhfQhWuGZOLhe_28
    const/4 v3, 0x0

	goto/32 :l_ejKqCCcZWQyOFciP_29

	nop

	:l_dUQJziIJFQLLLloZ_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GywdsHmZHYNEzDEu_60

	nop

	:l_UmGMsnyDfbAfVbVd_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->anWCwilxecemCqSq(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_vIcZVuHSRcvpWAgd_52

	nop

	:l_JOZZlwbHIriRpzFC_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_lpHjBxrbqPdEIEiG_62

	nop

	:l_diTuTZkyKPIVzEYK_10
    move v2, v0

	goto/32 :l_lvehyGIBpHmFqtDl_11

	nop

	:l_PgctjECfeVznCSOM_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_GCHxLvmgjYHGsoks_54

	nop

	:l_DMHtQJwRAXtmwmII_68
    throw v1

	:after_last_instruction

	goto/32 :l_QtwgDKgbtBRMmTAC_69

	nop

	:l_NZxrnbsYoHruJnLj_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kvHcoRSwnFaqTPzd(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_VyiPUppAusqxeGUk_65

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmvIYADllLHofnaJ_0

	nop

	:l_hVJYNWyXnnXhfdTn_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qUXIfAgabjksJxNQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_boKlYaWTXZGXiHdO_2

	nop

	:l_OTpjPEHBoGLhELaT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cXjVdaQncnVEHLuy_5

	nop

	:l_EcOmfBPpNZNmmUcc_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTpjPEHBoGLhELaT_4

	nop

	:l_boKlYaWTXZGXiHdO_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EcOmfBPpNZNmmUcc_3

	nop

	:l_cXjVdaQncnVEHLuy_5
	goto/32 :before_first_instruction

	:l_EmvIYADllLHofnaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_hVJYNWyXnnXhfdTn_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_zZiVcpkWyRRIFgFn_0

	nop

	:l_KwCGyOBMBcYFflnT_23
	if-lt v3, v4, :gl_HjoVtiGoPoXpxBvP

	goto/32 :cond_1

	:gl_HjoVtiGoPoXpxBvP
    .line 138
	goto/32 :l_ckrdudrNLSEGkmtV_24

	nop

	:l_eLMjMMgmApxwKMKv_21
	if-lt v2, v1, :gl_kfJRLeGsJWweGkgH

	goto/32 :cond_1

	:gl_kfJRLeGsJWweGkgH
	goto/32 :l_MjKexwayuBOggKzw_22

	nop

	:l_kxJXIKXZamXPijtH_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_wiOpUHFKoBEEaFah_20

	nop

	:l_sVCNRsyMzoSEUZtN_6
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

	goto/32 :l_jHzCtrHAFOBikZMd_7

	nop

	:l_jHzCtrHAFOBikZMd_7
    const-string v0, "array"

	goto/32 :l_JdvCtmugNkKLOcte_8

	nop

	:l_OlTkpJDnvwwZfgcL_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_aKzuexMPVTUUxrYY_35

	nop

	:l_JeoFGbFgRnsxWvKr_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kQJTxgZAnHOBzUOS_33

	nop

	:l_MjKexwayuBOggKzw_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_KwCGyOBMBcYFflnT_23

	nop

	:l_OFghYguDLrRNltFH_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_ZvBXoYditnhjEAgD_27

	nop

	:l_ljeBwFhmHfaGYsSh_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_EzpcRawyaClYCuYr_18

	nop

	:l_wHlkkLJcIoPTEzFz_40
	if-gt v4, v5, :gl_iwSXgUFrwPFevXqD

	goto/32 :cond_3

	:gl_iwSXgUFrwPFevXqD
	goto/32 :l_LCmLMtiVCrdyMDDF_41

	nop

	:l_qkQBxjgqkNDozyhA_31
	if-lt v2, v1, :gl_wLhUMTooKblxqwfl

	goto/32 :cond_2

	:gl_wLhUMTooKblxqwfl
    .line 145
	goto/32 :l_JeoFGbFgRnsxWvKr_32

	nop

	:l_pSfwWOpiseNrKuSx_44
    return-object v0

	:after_last_instruction

	goto/32 :l_muZYmkRkSbDJxUWS_45

	nop

	:l_aKzuexMPVTUUxrYY_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_eAtOYaAXnPCxwlOi_36

	nop

	:l_WQhmJTQecJuJGefr_11
	if-lt v0, v1, :gl_BWyVHYkEanbHkxgM

	goto/32 :cond_0

	:gl_BWyVHYkEanbHkxgM
	goto/32 :l_HENsBZWPOoShYIQK_12

	nop

	:l_ZvBXoYditnhjEAgD_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_PNcPLOydKlMFBhqG_28

	nop

	:l_muZYmkRkSbDJxUWS_45
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_tishPJuqaSjUADRJ_46

	nop

	:l_CPeRBIWBDYQiNgvw_3
	rem-int v0, v0, v1
	goto/32 :l_UvSUqWmtwuUqVANI_4

	nop

	:l_LGEjDpkkVzMVsNeA_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_qkQBxjgqkNDozyhA_31

	nop

	:l_UvSUqWmtwuUqVANI_4
	if-lez v0, :gl_ETFOnlPGGdURAtAj

	goto/32 :knCROAmfpFNffEol

	:gl_ETFOnlPGGdURAtAj	goto/32 :l_xceTNVXzjxHgtQBA_5

	nop

	:l_JdvCtmugNkKLOcte_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_bfXdvPvrHZpAtvsf_9

	nop

	:l_zZiVcpkWyRRIFgFn_0
	const v0, 5
	goto/32 :l_aufeIyzJsPRefEUn_1

	nop

	:l_JMHevRLyrJmTJiud_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_DrFrNqgoYoLXVKNJ_38

	nop

	:l_vMBdMSRAsYQvMCgE_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aUincYdfClRKJTRp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_wHlkkLJcIoPTEzFz_40

	nop

	:l_utArLlIlaMMzCIcg_42
    const/4 v5, 0x0

	goto/32 :l_ZqwdGVIuYymhtSSq_43

	nop

	:l_eAtOYaAXnPCxwlOi_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JMHevRLyrJmTJiud_37

	nop

	:l_kQJTxgZAnHOBzUOS_33
    aget-object v4, v4, v3

	goto/32 :l_OlTkpJDnvwwZfgcL_34

	nop

	:l_wiOpUHFKoBEEaFah_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_eLMjMMgmApxwKMKv_21

	nop

	:l_HENsBZWPOoShYIQK_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->lxNzONMQJMbtkzAs(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BsOqPoMyiFHgneiR_13

	nop

	:l_qlQLZntpmpkNwKlp_2
	add-int v0, v0, v1
	goto/32 :l_CPeRBIWBDYQiNgvw_3

	nop

	:l_xceTNVXzjxHgtQBA_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_sVCNRsyMzoSEUZtN_6

	nop

	:l_LCmLMtiVCrdyMDDF_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->mqXANIYIcTvDEoxl(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_utArLlIlaMMzCIcg_42

	nop

	:l_bfXdvPvrHZpAtvsf_9
    array-length v0, p1

	goto/32 :l_NVbvEDTLMpQdzOAP_10

	nop

	:l_ZqwdGVIuYymhtSSq_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_pSfwWOpiseNrKuSx_44

	nop

	:l_mZxKHCFwENKLlRAi_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_NLrTCKLdymWmixlz_15

	nop

	:l_EzpcRawyaClYCuYr_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_kxJXIKXZamXPijtH_19

	nop

	:l_DrFrNqgoYoLXVKNJ_38
    array-length v4, v0

	goto/32 :l_vMBdMSRAsYQvMCgE_39

	nop

	:l_BsOqPoMyiFHgneiR_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->oXAJuaCOXuyRGFfh([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZxKHCFwENKLlRAi_14

	nop

	:l_PNcPLOydKlMFBhqG_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KTombhLXLHZElKcB_29

	nop

	:l_aRjOZQRFbROnQoqd_25
    aget-object v4, v4, v3

	goto/32 :l_OFghYguDLrRNltFH_26

	nop

	:l_tishPJuqaSjUADRJ_46
	goto/32 :scAmzaOdUwNcZcKD
	:l_aufeIyzJsPRefEUn_1
	const v1, 6
	goto/32 :l_qlQLZntpmpkNwKlp_2

	nop

	:l_NLrTCKLdymWmixlz_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->JsMDwtjyaPBtPgam(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fIFvwqXorpmiYYzW_16

	nop

	:l_NVbvEDTLMpQdzOAP_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ThYVKDcaYesVukth(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_WQhmJTQecJuJGefr_11

	nop

	:l_KTombhLXLHZElKcB_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_LGEjDpkkVzMVsNeA_30

	nop

	:l_fIFvwqXorpmiYYzW_16
    goto :goto_0

    :cond_0
	goto/32 :l_ljeBwFhmHfaGYsSh_17

	nop

	:l_ckrdudrNLSEGkmtV_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_aRjOZQRFbROnQoqd_25

	nop

.end method
