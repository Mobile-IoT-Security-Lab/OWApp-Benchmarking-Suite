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

	goto/32 :l_TJMUooGKGEzWoNVs_0

	nop

	:l_oEhfdVrieaKItUTO_2
    return-void

	:after_last_instruction

	goto/32 :l_yGOdAxwiaBUyqFaC_3

	nop

	:l_yGOdAxwiaBUyqFaC_3
	goto/32 :before_first_instruction

	:l_fLpLGPBcMpIbvTxp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oEhfdVrieaKItUTO_2

	nop

	:l_TJMUooGKGEzWoNVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLpLGPBcMpIbvTxp_1

	nop

.end method

.method public static QTJxhJsqyQZAcDdO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AUvioxYtglpgfumh_0

	nop

	:l_AUvioxYtglpgfumh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZzKxpGHhFBusCkW_1

	nop

	:l_bjbqCGlZVGmScmRz_3
	goto/32 :before_first_instruction

	:l_CyZfqVIxQNBIZOao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjbqCGlZVGmScmRz_3

	nop

	:l_TZzKxpGHhFBusCkW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CyZfqVIxQNBIZOao_2

	nop

.end method

.method public static qjSkZJBXhsGQYjpp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rYNgEBhPpzIhkAOx_0

	nop

	:l_OYeMkzuJCyaghNzP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rlLhDqhAcSONQeIB_2

	nop

	:l_rlLhDqhAcSONQeIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXBDttbVxYGqjoAA_3

	nop

	:l_FXBDttbVxYGqjoAA_3
	goto/32 :before_first_instruction

	:l_rYNgEBhPpzIhkAOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYeMkzuJCyaghNzP_1

	nop

.end method

.method public static LlvTMuJHBiAYCfib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qTMtdwKcxaVGooGo_0

	nop

	:l_EHDdgGQnhvsROeFW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YeEMkpgvVKAyZfxW_2

	nop

	:l_qTMtdwKcxaVGooGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHDdgGQnhvsROeFW_1

	nop

	:l_HGPIvHYWdSvIUDPC_3
	goto/32 :before_first_instruction

	:l_YeEMkpgvVKAyZfxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGPIvHYWdSvIUDPC_3

	nop

.end method

.method public static lWYSjaPCzjHQLGYD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PQeJySNPekplcbsR_0

	nop

	:l_PQeJySNPekplcbsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjSEHgoiuqdgSlyy_1

	nop

	:l_fjSEHgoiuqdgSlyy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FmCWLkfwwIogirqk_2

	nop

	:l_FmCWLkfwwIogirqk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GlpsgzRKvUOZoRSu_3

	nop

	:l_GlpsgzRKvUOZoRSu_3
	goto/32 :before_first_instruction

.end method

.method public static vobFEBBmCrLIKXFr(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AKKiFNdauLuaNIJB_0

	nop

	:l_HeoPvDxppRbfHmYn_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_abCTqvaFNokBLWya_2

	nop

	:l_AKKiFNdauLuaNIJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeoPvDxppRbfHmYn_1

	nop

	:l_abCTqvaFNokBLWya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GnrsbBtpEdkVbZfZ_3

	nop

	:l_GnrsbBtpEdkVbZfZ_3
	goto/32 :before_first_instruction

.end method

.method public static UtfIkzZeUPHHrYNt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PQmGNMgxjXzUnMuK_0

	nop

	:l_sBwzvFtaTKaDIurR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmofuyCHpHniYvVT_3

	nop

	:l_PQmGNMgxjXzUnMuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXyoseBTGYYsiJaf_1

	nop

	:l_yXyoseBTGYYsiJaf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sBwzvFtaTKaDIurR_2

	nop

	:l_XmofuyCHpHniYvVT_3
	goto/32 :before_first_instruction

.end method

.method public static NZyENxmEbyZYoSvG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NHmqVWfnWAxWHNBd_0

	nop

	:l_rOZMKwqhZmneoWFF_3
	goto/32 :before_first_instruction

	:l_NHmqVWfnWAxWHNBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqwpyNHCUQcLQjUU_1

	nop

	:l_SqwpyNHCUQcLQjUU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vHxqYjZDhndgaKCX_2

	nop

	:l_vHxqYjZDhndgaKCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOZMKwqhZmneoWFF_3

	nop

.end method

.method public static dvGajVvqzQhSriyk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jlzPjMCXvPefPsrG_0

	nop

	:l_FMoJUItlCoHxUKcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSjdWvTISnxvcdYo_3

	nop

	:l_jlzPjMCXvPefPsrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AosdEOXIhDEXeGTn_1

	nop

	:l_AosdEOXIhDEXeGTn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FMoJUItlCoHxUKcj_2

	nop

	:l_YSjdWvTISnxvcdYo_3
	goto/32 :before_first_instruction

.end method

.method public static YPWFNuTMTxNLvGBO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZHVYfYILQWKqZBPM_0

	nop

	:l_ibvKtPKEqYHjeXqq_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XuSlKPIXVmtBZwES_2

	nop

	:l_RJCUepnJDmRdxrlf_3
	goto/32 :before_first_instruction

	:l_XuSlKPIXVmtBZwES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJCUepnJDmRdxrlf_3

	nop

	:l_ZHVYfYILQWKqZBPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibvKtPKEqYHjeXqq_1

	nop

.end method

.method public static WvyfRYhxyzFxNHMH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_juYvDOpcaYKMJwuG_0

	nop

	:l_MteHWPYfHCxsysjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bebDWbPMxvBGVMdC_3

	nop

	:l_kUxFMYbzvdCGJuVW_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MteHWPYfHCxsysjf_2

	nop

	:l_juYvDOpcaYKMJwuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUxFMYbzvdCGJuVW_1

	nop

	:l_bebDWbPMxvBGVMdC_3
	goto/32 :before_first_instruction

.end method

.method public static IEkzVTkZlGxpUQhU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cfpaXKblWhwSFCoq_0

	nop

	:l_FVEWKGwAvTmLlGWR_2
    return v0

	:after_last_instruction

	goto/32 :l_gFMUgfhhAyFCXAgP_3

	nop

	:l_cfpaXKblWhwSFCoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmLpKRopwMttRGgv_1

	nop

	:l_EmLpKRopwMttRGgv_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FVEWKGwAvTmLlGWR_2

	nop

	:l_gFMUgfhhAyFCXAgP_3
	goto/32 :before_first_instruction

.end method

.method public static MkubAqJJpIdZAPPk(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_TifbbpRoleYCuwkX_0

	nop

	:l_GsJWKrtAbALEbvMo_2
    return v0

	:after_last_instruction

	goto/32 :l_KhknKmceHeRtXMjQ_3

	nop

	:l_TifbbpRoleYCuwkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meJdPILWpZamedFX_1

	nop

	:l_KhknKmceHeRtXMjQ_3
	goto/32 :before_first_instruction

	:l_meJdPILWpZamedFX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_GsJWKrtAbALEbvMo_2

	nop

.end method

.method public static AjRDjzIRaQItzKBt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UAPlaoxxwfGHfMhD_0

	nop

	:l_krzADrYJCXhRNKBG_3
	goto/32 :before_first_instruction

	:l_sbLlmVPucWpdftin_2
    return v0

	:after_last_instruction

	goto/32 :l_krzADrYJCXhRNKBG_3

	nop

	:l_UAPlaoxxwfGHfMhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyXMzkLZFqrdjrmA_1

	nop

	:l_OyXMzkLZFqrdjrmA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sbLlmVPucWpdftin_2

	nop

.end method

.method public static CXPuIrGJiNnFzEif(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CIwYdOLBOiSIzrIm_0

	nop

	:l_QrItaIQTuwlIuhwz_2
    return v0

	:after_last_instruction

	goto/32 :l_nlyoYWfeOSzATkwf_3

	nop

	:l_CIwYdOLBOiSIzrIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HntHOmACBZzVhTvw_1

	nop

	:l_HntHOmACBZzVhTvw_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QrItaIQTuwlIuhwz_2

	nop

	:l_nlyoYWfeOSzATkwf_3
	goto/32 :before_first_instruction

.end method

.method public static WfXsIMnLTumSohro(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DFqLOUfZvewcWYSE_0

	nop

	:l_MihEFkJwzMXVnauA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QCxxdKxNJGSYYQqm_2

	nop

	:l_QCxxdKxNJGSYYQqm_2
    return v0

	:after_last_instruction

	goto/32 :l_wymytiTaNVTdCFVi_3

	nop

	:l_wymytiTaNVTdCFVi_3
	goto/32 :before_first_instruction

	:l_DFqLOUfZvewcWYSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MihEFkJwzMXVnauA_1

	nop

.end method

.method public static jVhKsgftlRcqoARZ(II)I
    .locals 1

	goto/32 :l_kJXpfOUHvoqbftJd_0

	nop

	:l_BBdyQpLlMFOQeZjg_3
	goto/32 :before_first_instruction

	:l_OkcPHZsSbvLWCUWG_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_HZhQixVpNRVIWGjA_2

	nop

	:l_kJXpfOUHvoqbftJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkcPHZsSbvLWCUWG_1

	nop

	:l_HZhQixVpNRVIWGjA_2
    return v0

	:after_last_instruction

	goto/32 :l_BBdyQpLlMFOQeZjg_3

	nop

.end method

.method public static dJbTtHlslmHgHDIu([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fixkBRBVMyNdrhRy_0

	nop

	:l_KkiXYxXEjZyDoyGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHEAaNXyCHLtxtUv_3

	nop

	:l_fixkBRBVMyNdrhRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnErYPqduObtWHEO_1

	nop

	:l_XnErYPqduObtWHEO_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkiXYxXEjZyDoyGy_2

	nop

	:l_BHEAaNXyCHLtxtUv_3
	goto/32 :before_first_instruction

.end method

.method public static xycunFWDthtTPSDF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hSoBznjDDFzMVMSH_0

	nop

	:l_STBUvUQTBkwrATmI_2
    return-void

	:after_last_instruction

	goto/32 :l_XRlqvXBxuCTLNuGM_3

	nop

	:l_XRlqvXBxuCTLNuGM_3
	goto/32 :before_first_instruction

	:l_hSoBznjDDFzMVMSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaGVZThDHdluPEJj_1

	nop

	:l_CaGVZThDHdluPEJj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_STBUvUQTBkwrATmI_2

	nop

.end method

.method public static ZQdhTFNfTvscIFKA(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jIttufYxRSVEJblk_0

	nop

	:l_kucegLnsdGqCgpEs_3
	goto/32 :before_first_instruction

	:l_jqCwdKKbUMQlTHrj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvZBQLhRvSgbQgsZ_2

	nop

	:l_nvZBQLhRvSgbQgsZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kucegLnsdGqCgpEs_3

	nop

	:l_jIttufYxRSVEJblk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqCwdKKbUMQlTHrj_1

	nop

.end method

.method public static aFQbyCqCaHmHLJeK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PoCNEqLrbkZqsjjL_0

	nop

	:l_eqhxzSbUNlBFpCqG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MdJBRwlzRETWZAip_2

	nop

	:l_PoCNEqLrbkZqsjjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqhxzSbUNlBFpCqG_1

	nop

	:l_VvgUGvKflgCeDxZY_3
	goto/32 :before_first_instruction

	:l_MdJBRwlzRETWZAip_2
    return v0

	:after_last_instruction

	goto/32 :l_VvgUGvKflgCeDxZY_3

	nop

.end method

.method public static sDbPdVAzGcStlDlb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_miClzcXsiNwBGYte_0

	nop

	:l_MrGJOrjkyjMriMMC_3
	goto/32 :before_first_instruction

	:l_YJsSzJHbFThxjLNw_2
    return v0

	:after_last_instruction

	goto/32 :l_MrGJOrjkyjMriMMC_3

	nop

	:l_ZsDQnkrKDdHOiWmL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YJsSzJHbFThxjLNw_2

	nop

	:l_miClzcXsiNwBGYte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsDQnkrKDdHOiWmL_1

	nop

.end method

.method public static vnSYVSYOgJYQUTBO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KgmEyRTSLlMmLkVT_0

	nop

	:l_ZAzAGJxMnlbdiSTa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hkriRalRKaIFkBuj_2

	nop

	:l_hkriRalRKaIFkBuj_2
    return-void

	:after_last_instruction

	goto/32 :l_qxtXzUMqkOSDvNer_3

	nop

	:l_qxtXzUMqkOSDvNer_3
	goto/32 :before_first_instruction

	:l_KgmEyRTSLlMmLkVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAzAGJxMnlbdiSTa_1

	nop

.end method

.method public static FOkuKcxhVuaZlrQL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xpLihZhTKXVJBhCz_0

	nop

	:l_WBTOadMSvOnfxNUG_2
    return v0

	:after_last_instruction

	goto/32 :l_RfbxuOHZshIEGYGd_3

	nop

	:l_rAPJqZhtQUZUSLOr_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WBTOadMSvOnfxNUG_2

	nop

	:l_RfbxuOHZshIEGYGd_3
	goto/32 :before_first_instruction

	:l_xpLihZhTKXVJBhCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAPJqZhtQUZUSLOr_1

	nop

.end method

.method public static edCcfYtMYDsikdGK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qsHQEnqnCJMqYHBn_0

	nop

	:l_qsHQEnqnCJMqYHBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OloalsvShjdcpLNM_1

	nop

	:l_piwdpZQruXCFMGLM_3
	goto/32 :before_first_instruction

	:l_EPBzJMTqPPhntXTn_2
    return v0

	:after_last_instruction

	goto/32 :l_piwdpZQruXCFMGLM_3

	nop

	:l_OloalsvShjdcpLNM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EPBzJMTqPPhntXTn_2

	nop

.end method

.method public static HNXpKLvArxqurmtd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BbNIgWfPsYcTgraG_0

	nop

	:l_RAdlytRergpamreY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZUPsrLNQJDDxRPDI_2

	nop

	:l_ZUPsrLNQJDDxRPDI_2
    return v0

	:after_last_instruction

	goto/32 :l_zFUvgEWDBCtwsOnA_3

	nop

	:l_zFUvgEWDBCtwsOnA_3
	goto/32 :before_first_instruction

	:l_BbNIgWfPsYcTgraG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAdlytRergpamreY_1

	nop

.end method

.method public static ZBWZPcbZtMLxaxBP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gMoCRJNFczKaAXki_0

	nop

	:l_ZjVteVdngPqLkQrc_3
	goto/32 :before_first_instruction

	:l_gMoCRJNFczKaAXki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLDjFdIGOMHIbJRy_1

	nop

	:l_jpRMvEeRiSyZSjWP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjVteVdngPqLkQrc_3

	nop

	:l_hLDjFdIGOMHIbJRy_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jpRMvEeRiSyZSjWP_2

	nop

.end method

.method public static IbxFWdVWwoybAZQv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vXNCqvyNmHZQlGKG_0

	nop

	:l_cIwbtsfhlJEdhLpy_2
    return-void

	:after_last_instruction

	goto/32 :l_jIEdCMszpawhWaXi_3

	nop

	:l_YYSerhOTabEjVbbV_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cIwbtsfhlJEdhLpy_2

	nop

	:l_vXNCqvyNmHZQlGKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYSerhOTabEjVbbV_1

	nop

	:l_jIEdCMszpawhWaXi_3
	goto/32 :before_first_instruction

.end method

.method public static QOilyGUEhaqjGHSC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_IQEUibLyOZiKbvEM_0

	nop

	:l_mpryYFCIdWSEnolQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LuwZFHzUExKroYtj_2

	nop

	:l_ZJpiEFMHuehMXXZf_3
	goto/32 :before_first_instruction

	:l_LuwZFHzUExKroYtj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZJpiEFMHuehMXXZf_3

	nop

	:l_IQEUibLyOZiKbvEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpryYFCIdWSEnolQ_1

	nop

.end method

.method public static VMNvAxkSbTonFHGX([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_tIJncLNSGVyshCzy_0

	nop

	:l_XwWSxMVNrCJzmPjx_2
    return-void

	:after_last_instruction

	goto/32 :l_ADqtJDdpjZwKfbmq_3

	nop

	:l_ADqtJDdpjZwKfbmq_3
	goto/32 :before_first_instruction

	:l_tIJncLNSGVyshCzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKjyohjdCQfpcRDf_1

	nop

	:l_mKjyohjdCQfpcRDf_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XwWSxMVNrCJzmPjx_2

	nop

.end method

.method public static qboFkzcHGJhcfvWh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zNPhYxmvgzXyHhcS_0

	nop

	:l_cxEpXxOoEJGxZXZF_3
	goto/32 :before_first_instruction

	:l_zNPhYxmvgzXyHhcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEMVJBuoRGGFmMEJ_1

	nop

	:l_UuLkaCgijNutJqrb_2
    return v0

	:after_last_instruction

	goto/32 :l_cxEpXxOoEJGxZXZF_3

	nop

	:l_mEMVJBuoRGGFmMEJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UuLkaCgijNutJqrb_2

	nop

.end method

.method public static hITpnhERlHZkaIhr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CUHpljEGAKTYpzDE_0

	nop

	:l_gfpdfcBofbprXTVA_3
	goto/32 :before_first_instruction

	:l_CUHpljEGAKTYpzDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMwucAidoNqlWRJe_1

	nop

	:l_RMwucAidoNqlWRJe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rkSKkRigUxbcAFst_2

	nop

	:l_rkSKkRigUxbcAFst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfpdfcBofbprXTVA_3

	nop

.end method

.method public static wQwSYXlpnfVDyApl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HLUUxPhAlivshakO_0

	nop

	:l_HLUUxPhAlivshakO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CricSFcjScBFwbYF_1

	nop

	:l_SDQcbFaxgGiExdFk_3
	goto/32 :before_first_instruction

	:l_CricSFcjScBFwbYF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zRjcSjqFVpZTMrQY_2

	nop

	:l_zRjcSjqFVpZTMrQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDQcbFaxgGiExdFk_3

	nop

.end method

.method public static uJdWlVssJQVdpTMI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UPhDEUUyvgrJrhAZ_0

	nop

	:l_aUCKyAXYFVEwPIDP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vNoPSXRqVuAXkuIA_2

	nop

	:l_vNoPSXRqVuAXkuIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txjVLRFahEXehgSM_3

	nop

	:l_UPhDEUUyvgrJrhAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUCKyAXYFVEwPIDP_1

	nop

	:l_txjVLRFahEXehgSM_3
	goto/32 :before_first_instruction

.end method

.method public static wcfzmbAdLTqRGQFI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lZjIyiaBVWSHChjo_0

	nop

	:l_lZjIyiaBVWSHChjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKgdMEgpucbxLcjD_1

	nop

	:l_QxgksNOMgSsKZSru_2
    return v0

	:after_last_instruction

	goto/32 :l_jXodfaDQTFNTnqrZ_3

	nop

	:l_wKgdMEgpucbxLcjD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QxgksNOMgSsKZSru_2

	nop

	:l_jXodfaDQTFNTnqrZ_3
	goto/32 :before_first_instruction

.end method

.method public static HJCpDTDpEFIxkuvI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xMnyDEbOAcLKkUvH_0

	nop

	:l_acmYGahTsEqoFdFC_3
	goto/32 :before_first_instruction

	:l_pojXbAaEqxoJTsUS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fhqnLRypxRlpSRRi_2

	nop

	:l_xMnyDEbOAcLKkUvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pojXbAaEqxoJTsUS_1

	nop

	:l_fhqnLRypxRlpSRRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_acmYGahTsEqoFdFC_3

	nop

.end method

.method public static emcBgqxEygNffWIT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DisNYcCNeYBmgGqe_0

	nop

	:l_DisNYcCNeYBmgGqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiCpHNFepxHUyCyL_1

	nop

	:l_liZYyUbFzQvYcJde_3
	goto/32 :before_first_instruction

	:l_xiCpHNFepxHUyCyL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HVhsYpQqtHKXYsTU_2

	nop

	:l_HVhsYpQqtHKXYsTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_liZYyUbFzQvYcJde_3

	nop

.end method

.method public static rxyUuttxyyjvxSnt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wVbqrLapxQLMzKSe_0

	nop

	:l_wVbqrLapxQLMzKSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqcykZOrmbXoCLft_1

	nop

	:l_wqcykZOrmbXoCLft_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OAoxHrePBrCrGcTy_2

	nop

	:l_OAoxHrePBrCrGcTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mpANcdfExMzPXKnK_3

	nop

	:l_mpANcdfExMzPXKnK_3
	goto/32 :before_first_instruction

.end method

.method public static MHanWCwilxecemCq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bowuXTjPPMVdjyNs_0

	nop

	:l_zwDTIHqBExXtlGKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIkUoEDobhVhdcPl_3

	nop

	:l_tvgCPdmNNpAFSAXP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zwDTIHqBExXtlGKj_2

	nop

	:l_bowuXTjPPMVdjyNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvgCPdmNNpAFSAXP_1

	nop

	:l_dIkUoEDobhVhdcPl_3
	goto/32 :before_first_instruction

.end method

.method public static SqDBEbPcSwMVuOPs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WJKwEemmeAcnLTFT_0

	nop

	:l_WJKwEemmeAcnLTFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdNyRGMEkOJthSFJ_1

	nop

	:l_tKcxljzdLhAjerUp_3
	goto/32 :before_first_instruction

	:l_hdNyRGMEkOJthSFJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BXfznfozQLtmVQJX_2

	nop

	:l_BXfznfozQLtmVQJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKcxljzdLhAjerUp_3

	nop

.end method

.method public static hxsyajJmwVAVnVnE(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gaHEFXidhUmZXCDL_0

	nop

	:l_gaHEFXidhUmZXCDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKxwaqmQKPxKUvXZ_1

	nop

	:l_uKxwaqmQKPxKUvXZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eKjGjIBIptWQmRau_2

	nop

	:l_eKjGjIBIptWQmRau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvbvGUpdRcqhRxMo_3

	nop

	:l_KvbvGUpdRcqhRxMo_3
	goto/32 :before_first_instruction

.end method

.method public static VUWzNDfBLDsSEDin(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SKYKoCJRoDVxnYlt_0

	nop

	:l_iHnHckTFgMAyPnhs_3
	goto/32 :before_first_instruction

	:l_suQHVJDDsKOfQOjp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_teRfiiJMIPvHBKiU_2

	nop

	:l_teRfiiJMIPvHBKiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iHnHckTFgMAyPnhs_3

	nop

	:l_SKYKoCJRoDVxnYlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suQHVJDDsKOfQOjp_1

	nop

.end method

.method public static snmdylGSmOMAsJYr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JZArSytfvBOXtokV_0

	nop

	:l_wbHUgEdoNNCsHeYv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qdTzzhoDZYahdxWq_2

	nop

	:l_JZArSytfvBOXtokV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbHUgEdoNNCsHeYv_1

	nop

	:l_SFEdirRtmbQzpbFu_3
	goto/32 :before_first_instruction

	:l_qdTzzhoDZYahdxWq_2
    return v0

	:after_last_instruction

	goto/32 :l_SFEdirRtmbQzpbFu_3

	nop

.end method

.method public static DIOtqNzyhPIQfpeE(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdBmkBaObByMoxua_0

	nop

	:l_fdBmkBaObByMoxua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXHHceYgYruLxQRe_1

	nop

	:l_uXHHceYgYruLxQRe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELvIKTyAOhDhrhHc_2

	nop

	:l_ELvIKTyAOhDhrhHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sfiEoaNmYqIDJbfy_3

	nop

	:l_sfiEoaNmYqIDJbfy_3
	goto/32 :before_first_instruction

.end method

.method public static vPkvHcoRSwnFaqTP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CXvMeZiOoKBtOwgY_0

	nop

	:l_vEaIhIYwLGerfKVm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mFZgvgRrijwjJvbs_2

	nop

	:l_mFZgvgRrijwjJvbs_2
    return-void

	:after_last_instruction

	goto/32 :l_gOELnQeiPfSBIPgh_3

	nop

	:l_CXvMeZiOoKBtOwgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEaIhIYwLGerfKVm_1

	nop

	:l_gOELnQeiPfSBIPgh_3
	goto/32 :before_first_instruction

.end method

.method public static zdeddWaYSoxUQoVb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KuaAvPhHQexmpWAo_0

	nop

	:l_KZaKzeVpFLImYnoM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GzIjpGWhjfaLvFQO_2

	nop

	:l_KuaAvPhHQexmpWAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZaKzeVpFLImYnoM_1

	nop

	:l_GzIjpGWhjfaLvFQO_2
    return v0

	:after_last_instruction

	goto/32 :l_bMHWGoyflqQywHKs_3

	nop

	:l_bMHWGoyflqQywHKs_3
	goto/32 :before_first_instruction

.end method

.method public static dvqUXIfAgabjksJx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HojQFdbCtjFnyPxn_0

	nop

	:l_HojQFdbCtjFnyPxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhNUOeVVdrcSZGih_1

	nop

	:l_qhNUOeVVdrcSZGih_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JkAIjHKIZJKiBurZ_2

	nop

	:l_mRJBDKiVdQpYdKfv_3
	goto/32 :before_first_instruction

	:l_JkAIjHKIZJKiBurZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mRJBDKiVdQpYdKfv_3

	nop

.end method

.method public static NQSJuZoXfskXHObJ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tTdmblvIiMtARWdW_0

	nop

	:l_tTdmblvIiMtARWdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGocWkvGxOMzxGte_1

	nop

	:l_uGocWkvGxOMzxGte_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QKHktfJTBRczRtqF_2

	nop

	:l_QKHktfJTBRczRtqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GcjqRamEXPGXxCdf_3

	nop

	:l_GcjqRamEXPGXxCdf_3
	goto/32 :before_first_instruction

.end method

.method public static rmbREeHhjpudBmHq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LNyLinNyglONlaOv_0

	nop

	:l_LNyLinNyglONlaOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyNRGBpUsDbcJbiJ_1

	nop

	:l_zyNRGBpUsDbcJbiJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yJyFamlQhSLLGmBg_2

	nop

	:l_uVYLzoohgDufCXxc_3
	goto/32 :before_first_instruction

	:l_yJyFamlQhSLLGmBg_2
    return-void

	:after_last_instruction

	goto/32 :l_uVYLzoohgDufCXxc_3

	nop

.end method

.method public static SrThYVKDcaYesVuk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZyYUcTVVWKOpyTkT_0

	nop

	:l_NOYbXdBUGtTPZiuU_2
    return v0

	:after_last_instruction

	goto/32 :l_fxwaypBqJxgGEUoF_3

	nop

	:l_fxwaypBqJxgGEUoF_3
	goto/32 :before_first_instruction

	:l_ZyYUcTVVWKOpyTkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuVKUcUvvIvsNdEd_1

	nop

	:l_cuVKUcUvvIvsNdEd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NOYbXdBUGtTPZiuU_2

	nop

.end method

.method public static thlxNzONMQJMbtkz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_owbsfTFLRFQezjot_0

	nop

	:l_NygQIJLuqlfJzRuZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BSuGOHPhYBfBScAC_2

	nop

	:l_hhjEsrAsyPnlACPZ_3
	goto/32 :before_first_instruction

	:l_owbsfTFLRFQezjot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NygQIJLuqlfJzRuZ_1

	nop

	:l_BSuGOHPhYBfBScAC_2
    return v0

	:after_last_instruction

	goto/32 :l_hhjEsrAsyPnlACPZ_3

	nop

.end method

.method public static AsoXAJuaCOXuyRGF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UZHzMLvDgKTFyoFn_0

	nop

	:l_UZUyUlYqPRIHiorJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ygjRXwCEMtWGXKmS_2

	nop

	:l_ygjRXwCEMtWGXKmS_2
    return v0

	:after_last_instruction

	goto/32 :l_srqjIgwXQOJyScfI_3

	nop

	:l_UZHzMLvDgKTFyoFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZUyUlYqPRIHiorJ_1

	nop

	:l_srqjIgwXQOJyScfI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_QUJQadpigKxrIyPb_0

	nop

	:l_tJAplpdtAzhyZvsx_4
	if-lez v0, :gl_CZmJtbcvdoaBSryL

	goto/32 :qBzlTNkTfZgevdaE

	:gl_CZmJtbcvdoaBSryL	goto/32 :l_dbRUrQzEmwsjvFuy_5

	nop

	:l_IiGfoSaofpSPisBd_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_mRmWQWzhjjeoRTGk_10

	nop

	:l_KXqwpYMdmeuviUKk_3
	rem-int v0, v0, v1
	goto/32 :l_tJAplpdtAzhyZvsx_4

	nop

	:l_yBYnNHDtCgHPqUZO_2
	add-int v0, v0, v1
	goto/32 :l_KXqwpYMdmeuviUKk_3

	nop

	:l_QUJQadpigKxrIyPb_0
	const v0, 2
	goto/32 :l_IaLjhAZxvtlmjCLo_1

	nop

	:l_YQVWqWBnilvedhtV_8
    const/4 v1, 0x0

	goto/32 :l_IiGfoSaofpSPisBd_9

	nop

	:l_dbRUrQzEmwsjvFuy_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_hGyCqsnKxTTMsaQQ_6

	nop

	:l_hGyCqsnKxTTMsaQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_nCHXDpAdfXaZngZq_7

	nop

	:l_mRmWQWzhjjeoRTGk_10
    return-void

	:after_last_instruction

	goto/32 :l_wQVwhXDlOCndBSPu_11

	nop

	:l_nCHXDpAdfXaZngZq_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_YQVWqWBnilvedhtV_8

	nop

	:l_GQQTzDgjxbpqlxiP_12
	goto/32 :RCsJOMJMmscdmRKk
	:l_wQVwhXDlOCndBSPu_11
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_GQQTzDgjxbpqlxiP_12

	nop

	:l_IaLjhAZxvtlmjCLo_1
	const v1, 12
	goto/32 :l_yBYnNHDtCgHPqUZO_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_slYNgSKNsclaRDyd_0

	nop

	:l_RMzozVqmuSgfvzbx_22
	if-nez v0, :gl_OzGzizHkbwdBXhAz

	goto/32 :cond_2

	:gl_OzGzizHkbwdBXhAz
    .line 93
    nop

    .line 97
	goto/32 :l_ziKoOayEkhnapmSq_23

	nop

	:l_mCYVhRXbhAZelpNC_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->qjSkZJBXhsGQYjpp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AEzQWrzYOgjvZzEw_33

	nop

	:l_NauyxqEqZqFRVsjM_7
    const-string v0, "buffer"

	goto/32 :l_dmnTYEJcCvwxbXcw_8

	nop

	:l_FLyXLrmVBLwkFcDs_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_rCkaoDBWDUaZzEWz_28

	nop

	:l_ZSJFMrDbRpgstWxf_12
    const/4 v1, 0x0

	goto/32 :l_xgPJWNrdibkqaRun_13

	nop

	:l_rgOPXhnNeVRcfUqp_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_CgOSOysrMmYVDvQB_6

	nop

	:l_BreokrKEuqMCKRht_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->dvGajVvqzQhSriyk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XGNAldlTYuiSYiQT_48

	nop

	:l_CgOSOysrMmYVDvQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_NauyxqEqZqFRVsjM_7

	nop

	:l_LYtgAnQztmzDcsaH_53
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_pOXiPFpBMQenjyip_54

	nop

	:l_XGNAldlTYuiSYiQT_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->YPWFNuTMTxNLvGBO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_JUvdzsBMmKhAZKfV_49

	nop

	:l_JXohLKDzdhotrpOp_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GXgQdxGapFrKngfk_45

	nop

	:l_ttHEQdJXLYNKKCYA_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_wPhFWsspRuufJIoB_42

	nop

	:l_slYNgSKNsclaRDyd_0
	const v0, 14
	goto/32 :l_NOrvIUnRbbPFrnTE_1

	nop

	:l_OrRqMauuTMKAIPGy_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->UtfIkzZeUPHHrYNt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hAAyrKltJkRePZXl_40

	nop

	:l_qaKDovbvtiNUDedv_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->LlvTMuJHBiAYCfib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qcEZiXGxplynXUNM_35

	nop

	:l_jeHdXVpWChPtselE_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->WvyfRYhxyzFxNHMH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PObqBAOTfTnUiSEg_51

	nop

	:l_KMPsVgZJgmDaVsxT_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_GixnuKpBcNONzIkP_10

	nop

	:l_LDbRYdEDZhEcXMHU_52
    throw v1

	:after_last_instruction

	goto/32 :l_LYtgAnQztmzDcsaH_53

	nop

	:l_LpzvYUtAhFKXkZRp_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_FLyXLrmVBLwkFcDs_27

	nop

	:l_pOXiPFpBMQenjyip_54
	goto/32 :aEckfULMsvqxrKox
	:l_CYbvuRWSyjNIFPtw_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->lWYSjaPCzjHQLGYD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AjoABrDZtojdVcCH_37

	nop

	:l_xgPJWNrdibkqaRun_13
	if-gez p2, :gl_VWRnZkCJbOhbnfsQ

	goto/32 :cond_0

	:gl_VWRnZkCJbOhbnfsQ
	goto/32 :l_OczWLSFhaccmKHar_14

	nop

	:l_rCkaoDBWDUaZzEWz_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WWJcpVPWUJavFMPB_29

	nop

	:l_OczWLSFhaccmKHar_14
    move v2, v0

	goto/32 :l_PrqjzoGqcnmOLWfE_15

	nop

	:l_dmnTYEJcCvwxbXcw_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PIwcXAmxePABKePS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_KMPsVgZJgmDaVsxT_9

	nop

	:l_wrzbRbvrkMfMHGjs_21
    move v0, v1

    :goto_1
	goto/32 :l_RMzozVqmuSgfvzbx_22

	nop

	:l_kJqxKutjYZIqJDBy_11
    const/4 v0, 0x1

	goto/32 :l_ZSJFMrDbRpgstWxf_12

	nop

	:l_fTQVjDcbDQqHCngB_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NZyENxmEbyZYoSvG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BreokrKEuqMCKRht_47

	nop

	:l_ziKoOayEkhnapmSq_23
    array-length v0, p1

	goto/32 :l_QzxNBThCjasQfklX_24

	nop

	:l_QzxNBThCjasQfklX_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_ervDpESYtAzPCNFC_25

	nop

	:l_zOdJAJUwkxojcwNN_20
    goto :goto_1

    :cond_1
	goto/32 :l_wrzbRbvrkMfMHGjs_21

	nop

	:l_GXgQdxGapFrKngfk_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_fTQVjDcbDQqHCngB_46

	nop

	:l_PrqjzoGqcnmOLWfE_15
    goto :goto_0

    :cond_0
	goto/32 :l_BYYIDtRcREccahAh_16

	nop

	:l_IPKyqFibXxiLSdOx_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OrRqMauuTMKAIPGy_39

	nop

	:l_qcEZiXGxplynXUNM_35
    array-length v2, p1

	goto/32 :l_CYbvuRWSyjNIFPtw_36

	nop

	:l_AjoABrDZtojdVcCH_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->vobFEBBmCrLIKXFr(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_IPKyqFibXxiLSdOx_38

	nop

	:l_PObqBAOTfTnUiSEg_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDbRYdEDZhEcXMHU_52

	nop

	:l_BYYIDtRcREccahAh_16
    move v2, v1

    :goto_0
	goto/32 :l_TmPOYmNYCeIeYDzl_17

	nop

	:l_JUvdzsBMmKhAZKfV_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jeHdXVpWChPtselE_50

	nop

	:l_DaSIOsSvkMGuMZCS_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JXohLKDzdhotrpOp_44

	nop

	:l_hAAyrKltJkRePZXl_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttHEQdJXLYNKKCYA_41

	nop

	:l_SHetthJwofvetaXB_4
	if-lez v0, :gl_klrFIUXeXkrzvOWT

	goto/32 :ddcDpEaeAclaxEMm

	:gl_klrFIUXeXkrzvOWT	goto/32 :l_rgOPXhnNeVRcfUqp_5

	nop

	:l_GixnuKpBcNONzIkP_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_kJqxKutjYZIqJDBy_11

	nop

	:l_bSQPCueuuvdbFHtY_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_FtsaahLRkEuoqATw_31

	nop

	:l_OkcVTVakwjHxFDFm_2
	add-int v0, v0, v1
	goto/32 :l_JpyUFITgsbiyLnyx_3

	nop

	:l_FtsaahLRkEuoqATw_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QTJxhJsqyQZAcDdO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mCYVhRXbhAZelpNC_32

	nop

	:l_WWJcpVPWUJavFMPB_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSQPCueuuvdbFHtY_30

	nop

	:l_JpMHDeoGHeGqSsuK_18
    array-length v2, p1

	goto/32 :l_zqZAhMWlAoPARxAW_19

	nop

	:l_ervDpESYtAzPCNFC_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_LpzvYUtAhFKXkZRp_26

	nop

	:l_zqZAhMWlAoPARxAW_19
	if-le p2, v2, :gl_nPrZsKhvBRXqqpAe

	goto/32 :cond_1

	:gl_nPrZsKhvBRXqqpAe
	goto/32 :l_zOdJAJUwkxojcwNN_20

	nop

	:l_AEzQWrzYOgjvZzEw_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_qaKDovbvtiNUDedv_34

	nop

	:l_TmPOYmNYCeIeYDzl_17
	if-nez v2, :gl_grEKYBHyOjGoXAvU

	goto/32 :cond_3

	:gl_grEKYBHyOjGoXAvU
    .line 92
	goto/32 :l_JpMHDeoGHeGqSsuK_18

	nop

	:l_NOrvIUnRbbPFrnTE_1
	const v1, 19
	goto/32 :l_OkcVTVakwjHxFDFm_2

	nop

	:l_wPhFWsspRuufJIoB_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_DaSIOsSvkMGuMZCS_43

	nop

	:l_JpyUFITgsbiyLnyx_3
	rem-int v0, v0, v1
	goto/32 :l_SHetthJwofvetaXB_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QZomXzPBKinbUhij_0

	nop

	:l_RycRbsOYDYigEATk_1
    const/16 p0, 0x2a

	goto/32 :l_NuPMEqdxOoMjJWIM_2

	nop

	:l_QZomXzPBKinbUhij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RycRbsOYDYigEATk_1

	nop

	:l_PCMoWiFvPfNabdpU_7
	goto/32 :before_first_instruction

	:l_NuPMEqdxOoMjJWIM_2
    const/16 p1, 0xd2

	goto/32 :l_tuUfiWaABtNKSNOw_3

	nop

	:l_XMDIcTCJYYTTAdhv_4
    add-int p3, p2, p1

	goto/32 :l_YSjBustDDfqUOyCc_5

	nop

	:l_YSjBustDDfqUOyCc_5
    int-to-double p0, p3

	goto/32 :l_CUxVAXnsdMWOFIAk_6

	nop

	:l_tuUfiWaABtNKSNOw_3
    mul-int p2, p0, p1

	goto/32 :l_XMDIcTCJYYTTAdhv_4

	nop

	:l_CUxVAXnsdMWOFIAk_6
    return-void

	:after_last_instruction

	goto/32 :l_PCMoWiFvPfNabdpU_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_anAwhuosvpSjqgQZ_0

	nop

	:l_BfTVscImgYuVyviU_1
    const/16 p0, 0x2a

	goto/32 :l_mzcvXWREvbiNFFwB_2

	nop

	:l_rZwAeywgcIaDzXxT_4
    add-int p3, p2, p1

	goto/32 :l_evZOEOWvjVmeMlcU_5

	nop

	:l_uWtZCOTBryYIhSkm_7
	goto/32 :before_first_instruction

	:l_evZOEOWvjVmeMlcU_5
    int-to-double p0, p3

	goto/32 :l_fwBKpBJdtPgsgGar_6

	nop

	:l_fwBKpBJdtPgsgGar_6
    return-void

	:after_last_instruction

	goto/32 :l_uWtZCOTBryYIhSkm_7

	nop

	:l_mzcvXWREvbiNFFwB_2
    const/16 p1, 0xd2

	goto/32 :l_pVeNSmpwIqeGDbtA_3

	nop

	:l_pVeNSmpwIqeGDbtA_3
    mul-int p2, p0, p1

	goto/32 :l_rZwAeywgcIaDzXxT_4

	nop

	:l_anAwhuosvpSjqgQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfTVscImgYuVyviU_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aHaMbxaBZVFKFXiq_0

	nop

	:l_BYCoUNicebrYmeIW_4
    add-int p3, p2, p1

	goto/32 :l_HWGiLsqgUOTOPAcZ_5

	nop

	:l_lQnsgkajhXJUbAiv_6
    return-void

	:after_last_instruction

	goto/32 :l_iyywKmMGtAnXBQFg_7

	nop

	:l_IFGvCSzZQspRcaVg_2
    const/16 p1, 0xd2

	goto/32 :l_bmACeTvtmBUIwQLu_3

	nop

	:l_iyywKmMGtAnXBQFg_7
	goto/32 :before_first_instruction

	:l_bmACeTvtmBUIwQLu_3
    mul-int p2, p0, p1

	goto/32 :l_BYCoUNicebrYmeIW_4

	nop

	:l_aHaMbxaBZVFKFXiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYgwugkJVNTGfsGF_1

	nop

	:l_HWGiLsqgUOTOPAcZ_5
    int-to-double p0, p3

	goto/32 :l_lQnsgkajhXJUbAiv_6

	nop

	:l_VYgwugkJVNTGfsGF_1
    const/16 p0, 0x2a

	goto/32 :l_IFGvCSzZQspRcaVg_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mSMuxQsHueswpBnB_0

	nop

	:l_GpZxfoYVOSnRcTXq_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_oSJlrLZCctvNceIn_2

	nop

	:l_VqCjWmxNMbVEFPel_3
	goto/32 :before_first_instruction

	:l_oSJlrLZCctvNceIn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqCjWmxNMbVEFPel_3

	nop

	:l_mSMuxQsHueswpBnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_GpZxfoYVOSnRcTXq_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_wwnHvXgXFJHSlzpj_0

	nop

	:l_wowLFNVVHzWKjbMW_5
    int-to-double p0, p3

	goto/32 :l_mGkdJSZKLDHnFjbV_6

	nop

	:l_uOxnXXqYgLCcOOsQ_1
    const/16 p0, 0x2a

	goto/32 :l_nKkZztavWUIIoSYZ_2

	nop

	:l_iISEhPZgyDSWfKNy_7
	goto/32 :before_first_instruction

	:l_nKkZztavWUIIoSYZ_2
    const/16 p1, 0xd2

	goto/32 :l_QztIEsXnELGnsWHc_3

	nop

	:l_tOQiERWPyjIUPaKa_4
    add-int p3, p2, p1

	goto/32 :l_wowLFNVVHzWKjbMW_5

	nop

	:l_QztIEsXnELGnsWHc_3
    mul-int p2, p0, p1

	goto/32 :l_tOQiERWPyjIUPaKa_4

	nop

	:l_mGkdJSZKLDHnFjbV_6
    return-void

	:after_last_instruction

	goto/32 :l_iISEhPZgyDSWfKNy_7

	nop

	:l_wwnHvXgXFJHSlzpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOxnXXqYgLCcOOsQ_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_kosPslITRxjhophc_0

	nop

	:l_iIjUwacgTNtwinbI_5
    int-to-double p0, p3

	goto/32 :l_VJeqJewUNdpUdBjj_6

	nop

	:l_zQPLCbwCwejNkECZ_1
    const/16 p0, 0x2a

	goto/32 :l_bQIHuQqhjEhXpyJf_2

	nop

	:l_bQIHuQqhjEhXpyJf_2
    const/16 p1, 0xd2

	goto/32 :l_LOoQlgcUJMkYGcJF_3

	nop

	:l_mqZgURxzJpswtIHU_7
	goto/32 :before_first_instruction

	:l_VJeqJewUNdpUdBjj_6
    return-void

	:after_last_instruction

	goto/32 :l_mqZgURxzJpswtIHU_7

	nop

	:l_kosPslITRxjhophc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQPLCbwCwejNkECZ_1

	nop

	:l_TNvlIriwCBlPIkYJ_4
    add-int p3, p2, p1

	goto/32 :l_iIjUwacgTNtwinbI_5

	nop

	:l_LOoQlgcUJMkYGcJF_3
    mul-int p2, p0, p1

	goto/32 :l_TNvlIriwCBlPIkYJ_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_SjorHElikRpTcIMC_0

	nop

	:l_sokmqQehiWCaPFTJ_7
	goto/32 :before_first_instruction

	:l_QzGiMaDeqbpWkjDh_5
    int-to-double p0, p3

	goto/32 :l_ovoZMpnJDXPPLqJF_6

	nop

	:l_CwMfhKPVdcrbvKpk_2
    const/16 p1, 0xd2

	goto/32 :l_fYmxhFZUDBKJTwSB_3

	nop

	:l_ovoZMpnJDXPPLqJF_6
    return-void

	:after_last_instruction

	goto/32 :l_sokmqQehiWCaPFTJ_7

	nop

	:l_wqIraZrOEwjLkZyT_1
    const/16 p0, 0x2a

	goto/32 :l_CwMfhKPVdcrbvKpk_2

	nop

	:l_SjorHElikRpTcIMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqIraZrOEwjLkZyT_1

	nop

	:l_MgguuMOqaphbjyDW_4
    add-int p3, p2, p1

	goto/32 :l_QzGiMaDeqbpWkjDh_5

	nop

	:l_fYmxhFZUDBKJTwSB_3
    mul-int p2, p0, p1

	goto/32 :l_MgguuMOqaphbjyDW_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jrNEciGHnTrOAusT_0

	nop

	:l_bPOtyfoihmSOesYJ_3
	goto/32 :before_first_instruction

	:l_jrNEciGHnTrOAusT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_rEszUZNHiRDFiNhB_1

	nop

	:l_rEszUZNHiRDFiNhB_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_HdfyGUsGNzbdOVYZ_2

	nop

	:l_HdfyGUsGNzbdOVYZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bPOtyfoihmSOesYJ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cfYBDoCliIgibMfH_0

	nop

	:l_SYMZwswTVvDZIyiE_5
    int-to-double p0, p3

	goto/32 :l_JnEDHtVtEbRsXkuE_6

	nop

	:l_OKqdzCEmXIIOSEyY_7
	goto/32 :before_first_instruction

	:l_AHAqumerpEULDBYA_3
    mul-int p2, p0, p1

	goto/32 :l_trWSBPBKyBDuPeyj_4

	nop

	:l_PKRzilmnPBOGnyio_2
    const/16 p1, 0xd2

	goto/32 :l_AHAqumerpEULDBYA_3

	nop

	:l_cfYBDoCliIgibMfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuOXUkLebllGvFrP_1

	nop

	:l_iuOXUkLebllGvFrP_1
    const/16 p0, 0x2a

	goto/32 :l_PKRzilmnPBOGnyio_2

	nop

	:l_JnEDHtVtEbRsXkuE_6
    return-void

	:after_last_instruction

	goto/32 :l_OKqdzCEmXIIOSEyY_7

	nop

	:l_trWSBPBKyBDuPeyj_4
    add-int p3, p2, p1

	goto/32 :l_SYMZwswTVvDZIyiE_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_nEfGIAkYABDKLjBy_0

	nop

	:l_mPdGbtERgefBFDti_3
    mul-int p2, p0, p1

	goto/32 :l_BrkyIxiEFEZTyzJi_4

	nop

	:l_LAFUUmtFbfCelZYU_1
    const/16 p0, 0x2a

	goto/32 :l_IGqhjwoFcqRqPzYW_2

	nop

	:l_IGqhjwoFcqRqPzYW_2
    const/16 p1, 0xd2

	goto/32 :l_mPdGbtERgefBFDti_3

	nop

	:l_tPyOUDsiLcbZgtTw_6
    return-void

	:after_last_instruction

	goto/32 :l_xhcZNzVSQKgqBFLD_7

	nop

	:l_AoQpnecMUHbSSgtM_5
    int-to-double p0, p3

	goto/32 :l_tPyOUDsiLcbZgtTw_6

	nop

	:l_nEfGIAkYABDKLjBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAFUUmtFbfCelZYU_1

	nop

	:l_xhcZNzVSQKgqBFLD_7
	goto/32 :before_first_instruction

	:l_BrkyIxiEFEZTyzJi_4
    add-int p3, p2, p1

	goto/32 :l_AoQpnecMUHbSSgtM_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CIeQGPHRjVbQVnzV_0

	nop

	:l_jmFSJJEqysZRmYmn_7
	goto/32 :before_first_instruction

	:l_MsZRNqWCMzkQJBmk_6
    return-void

	:after_last_instruction

	goto/32 :l_jmFSJJEqysZRmYmn_7

	nop

	:l_VIfpMDEMIQuqmmDi_5
    int-to-double p0, p3

	goto/32 :l_MsZRNqWCMzkQJBmk_6

	nop

	:l_fgaQrAWHsZvjLuBk_3
    mul-int p2, p0, p1

	goto/32 :l_IlVxNZnipRjWjiOf_4

	nop

	:l_SgXumukTwLsLBhnq_2
    const/16 p1, 0xd2

	goto/32 :l_fgaQrAWHsZvjLuBk_3

	nop

	:l_CIeQGPHRjVbQVnzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IENCxwGNIEhcsmzX_1

	nop

	:l_IlVxNZnipRjWjiOf_4
    add-int p3, p2, p1

	goto/32 :l_VIfpMDEMIQuqmmDi_5

	nop

	:l_IENCxwGNIEhcsmzX_1
    const/16 p0, 0x2a

	goto/32 :l_SgXumukTwLsLBhnq_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dnescaUxDRjEOmEO_0

	nop

	:l_oZQowQKhUvzWvwPs_3
	goto/32 :before_first_instruction

	:l_gRqHLzgRoVXwBEZe_2
    return v0

	:after_last_instruction

	goto/32 :l_oZQowQKhUvzWvwPs_3

	nop

	:l_dnescaUxDRjEOmEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_bpCHZxPonLqpdrLG_1

	nop

	:l_bpCHZxPonLqpdrLG_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_gRqHLzgRoVXwBEZe_2

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KLfECEugvrflFdyo_0

	nop

	:l_wRJoBfmynldlyveV_7
	goto/32 :before_first_instruction

	:l_zcdVKxgTtnJBOzlR_3
    mul-int p2, p0, p1

	goto/32 :l_NiWTUTsXPwYWadkt_4

	nop

	:l_OdFUSOzOToJKpyNV_1
    const/16 p0, 0x2a

	goto/32 :l_aHcnlwTlIsTxUqTa_2

	nop

	:l_KLfECEugvrflFdyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdFUSOzOToJKpyNV_1

	nop

	:l_NiWTUTsXPwYWadkt_4
    add-int p3, p2, p1

	goto/32 :l_TdlXyZgvyXkHmTwZ_5

	nop

	:l_TdlXyZgvyXkHmTwZ_5
    int-to-double p0, p3

	goto/32 :l_WYsKJirGilwGPuIS_6

	nop

	:l_aHcnlwTlIsTxUqTa_2
    const/16 p1, 0xd2

	goto/32 :l_zcdVKxgTtnJBOzlR_3

	nop

	:l_WYsKJirGilwGPuIS_6
    return-void

	:after_last_instruction

	goto/32 :l_wRJoBfmynldlyveV_7

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bsXuHqLzGJUNLoNH_0

	nop

	:l_WiccJvLkEjQjkdJF_3
    mul-int p2, p0, p1

	goto/32 :l_iVAFQWpppRTxtiGA_4

	nop

	:l_iVAFQWpppRTxtiGA_4
    add-int p3, p2, p1

	goto/32 :l_FuVUQUcNApxKbxMg_5

	nop

	:l_pFnidiUdqnTvLNbz_6
    return-void

	:after_last_instruction

	goto/32 :l_cRqYjUReAPWnEQYF_7

	nop

	:l_cRqYjUReAPWnEQYF_7
	goto/32 :before_first_instruction

	:l_FuVUQUcNApxKbxMg_5
    int-to-double p0, p3

	goto/32 :l_pFnidiUdqnTvLNbz_6

	nop

	:l_IBAdlkRdumPGxMnH_1
    const/16 p0, 0x2a

	goto/32 :l_WcztogxUEjpWqQOV_2

	nop

	:l_bsXuHqLzGJUNLoNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBAdlkRdumPGxMnH_1

	nop

	:l_WcztogxUEjpWqQOV_2
    const/16 p1, 0xd2

	goto/32 :l_WiccJvLkEjQjkdJF_3

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_QWVxqMkhZFHAcgdZ_0

	nop

	:l_YdmTUWoYvCKIwqcY_7
	goto/32 :before_first_instruction

	:l_GEqShZJyaoFbdJVj_1
    const/16 p0, 0x2a

	goto/32 :l_LsELfkcCimwVkvJD_2

	nop

	:l_celCQWRvnAELhDZv_3
    mul-int p2, p0, p1

	goto/32 :l_bmOgbPeYFoUAqKgU_4

	nop

	:l_bmOgbPeYFoUAqKgU_4
    add-int p3, p2, p1

	goto/32 :l_vibNULRCCrORLlQi_5

	nop

	:l_QWVxqMkhZFHAcgdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEqShZJyaoFbdJVj_1

	nop

	:l_VfQvEglJvHHcoNpA_6
    return-void

	:after_last_instruction

	goto/32 :l_YdmTUWoYvCKIwqcY_7

	nop

	:l_LsELfkcCimwVkvJD_2
    const/16 p1, 0xd2

	goto/32 :l_celCQWRvnAELhDZv_3

	nop

	:l_vibNULRCCrORLlQi_5
    int-to-double p0, p3

	goto/32 :l_VfQvEglJvHHcoNpA_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_LPPOdFlDGtYOHFAb_0

	nop

	:l_nsfcZqcFZCrZUKaJ_10
    rem-int/2addr v1, v2

	goto/32 :l_uGygjbUJYCZsNgmE_11

	nop

	:l_prtavuascQLasKxW_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_xUcaFxeHUhjBYGYa_6

	nop

	:l_oXufHlhDmgAAetxf_12
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_MHIchimeojXBFHLA_13

	nop

	:l_LPPOdFlDGtYOHFAb_0
	const v0, 9
	goto/32 :l_CiZLsZUrAVMzNwyZ_1

	nop

	:l_uGygjbUJYCZsNgmE_11
    return v1

	:after_last_instruction

	goto/32 :l_oXufHlhDmgAAetxf_12

	nop

	:l_XBOyjcDcqPgVDObE_4
	if-lez v0, :gl_tCVkHRGAKYcCyeba

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_tCVkHRGAKYcCyeba	goto/32 :l_prtavuascQLasKxW_5

	nop

	:l_lsduHyPFohrQkhDH_8
    add-int v1, p1, p2

	goto/32 :l_qnlCNzkipBpzTxHd_9

	nop

	:l_xUcaFxeHUhjBYGYa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_smFptAFryREzKefW_7

	nop

	:l_smFptAFryREzKefW_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_lsduHyPFohrQkhDH_8

	nop

	:l_xUUvzPGEnmqHAeJD_3
	rem-int v0, v0, v1
	goto/32 :l_XBOyjcDcqPgVDObE_4

	nop

	:l_qnlCNzkipBpzTxHd_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IEkzVTkZlGxpUQhU(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_nsfcZqcFZCrZUKaJ_10

	nop

	:l_MHIchimeojXBFHLA_13
	goto/32 :XwZjcauopSZkyqEC
	:l_CiZLsZUrAVMzNwyZ_1
	const v1, 27
	goto/32 :l_RMYdsxwaMHFRVKPJ_2

	nop

	:l_RMYdsxwaMHFRVKPJ_2
	add-int v0, v0, v1
	goto/32 :l_xUUvzPGEnmqHAeJD_3

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_qgLfYOtIvziZVXOf_0

	nop

	:l_FqlalpvbvDlVPeHm_4
	if-lez v0, :gl_LDyFAlBMZvpZklvs

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_LDyFAlBMZvpZklvs	goto/32 :l_tCMOWhykFACcdKzz_5

	nop

	:l_tCMOWhykFACcdKzz_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_XlpJfhofibnwacds_6

	nop

	:l_IAcFbZHdAwAcagQP_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVOKGetZLXkSrAwr_25

	nop

	:l_QuoncrccrtuCKwYs_3
	rem-int v0, v0, v1
	goto/32 :l_FqlalpvbvDlVPeHm_4

	nop

	:l_tBfWrOHlVCShUYsf_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AjRDjzIRaQItzKBt(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_qestLVqKWpdOwLZG_12

	nop

	:l_IghPtadAORqqOHBf_27
	goto/32 :DCaSJBXHFEZtaspm
	:l_fGpMNwHYkDyayirN_2
	add-int v0, v0, v1
	goto/32 :l_QuoncrccrtuCKwYs_3

	nop

	:l_SZAmAiVJjjNDkhbX_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_trmawOinMbzyYSgH_22

	nop

	:l_pZybQgpaFDmvUZQb_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vsGWbiodxYCzvNiz_20

	nop

	:l_DVOKGetZLXkSrAwr_25
    throw v0

	:after_last_instruction

	goto/32 :l_zXnPpEqVotDcXbvY_26

	nop

	:l_trmawOinMbzyYSgH_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yIwQaPLWOOLDXFsX_23

	nop

	:l_DrneGOpqSeMRzKdb_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MkubAqJJpIdZAPPk(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_tQTVqAIQaNvXUCWj_8

	nop

	:l_zXnPpEqVotDcXbvY_26
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_IghPtadAORqqOHBf_27

	nop

	:l_dsOmgAQSGuwHxbZI_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_espibQdTlvhyRAxD_10

	nop

	:l_uARPnTygBaTqjYSD_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_wSGXdcPoeUelLyHh_14

	nop

	:l_iIaahhafeWDibMxi_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->CXPuIrGJiNnFzEif(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_JLhTCTVQvZkphWma_16

	nop

	:l_qgLfYOtIvziZVXOf_0
	const v0, 32
	goto/32 :l_ENwZPIENUqIRsfze_1

	nop

	:l_JLhTCTVQvZkphWma_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_EFwIPrpKWyKQWCbB_17

	nop

	:l_vsGWbiodxYCzvNiz_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_SZAmAiVJjjNDkhbX_21

	nop

	:l_tQTVqAIQaNvXUCWj_8
	if-eqz v0, :gl_YrdgoGmumYTNLrJy

	goto/32 :cond_0

	:gl_YrdgoGmumYTNLrJy
    .line 176
	goto/32 :l_dsOmgAQSGuwHxbZI_9

	nop

	:l_wSGXdcPoeUelLyHh_14
    add-int v5, v1, v2

	goto/32 :l_iIaahhafeWDibMxi_15

	nop

	:l_qestLVqKWpdOwLZG_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_uARPnTygBaTqjYSD_13

	nop

	:l_espibQdTlvhyRAxD_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_tBfWrOHlVCShUYsf_11

	nop

	:l_EFwIPrpKWyKQWCbB_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_eONpyJmImxfbKzqr_18

	nop

	:l_yIwQaPLWOOLDXFsX_23
    const-string v1, "ring buffer is full"

	goto/32 :l_IAcFbZHdAwAcagQP_24

	nop

	:l_eONpyJmImxfbKzqr_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WfXsIMnLTumSohro(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_pZybQgpaFDmvUZQb_19

	nop

	:l_XlpJfhofibnwacds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_DrneGOpqSeMRzKdb_7

	nop

	:l_ENwZPIENUqIRsfze_1
	const v1, 18
	goto/32 :l_fGpMNwHYkDyayirN_2

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_zrmKzaEFaFHBFVRB_0

	nop

	:l_AddcIZvtjwbujzMO_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->ZQdhTFNfTvscIFKA(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_iCmvYPInxWXDnMQj_21

	nop

	:l_YOaWdldvOSRrpJme_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_AddcIZvtjwbujzMO_20

	nop

	:l_iCmvYPInxWXDnMQj_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_bXLYgeazghKVAGGx_22

	nop

	:l_LLUsxGpKgliMhaQb_3
	rem-int v0, v0, v1
	goto/32 :l_JgUfsqgAywErAEkK_4

	nop

	:l_qwwqdNTbWmxjctnZ_6
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
	goto/32 :l_QsDJIhDBukRkwvLk_7

	nop

	:l_auXXNVYJZdvbkjMe_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_uUNTbslnKCFAjSPP_17

	nop

	:l_npvTrNjYimLHnLIb_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_qwwqdNTbWmxjctnZ_6

	nop

	:l_zrmKzaEFaFHBFVRB_0
	const v0, 5
	goto/32 :l_ggtOMltLAAadUZuh_1

	nop

	:l_jkBQQafurlfjEyqf_26
	goto/32 :vKqCtxldeerpaiQt
	:l_cBNPNFBustYkUzOD_18
    goto :goto_0

    :cond_0
	goto/32 :l_YOaWdldvOSRrpJme_19

	nop

	:l_AQJEZwBkkBQvrejH_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->dJbTtHlslmHgHDIu([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_auXXNVYJZdvbkjMe_16

	nop

	:l_OLUVObgHgzQioSeB_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MLSOanKlVPoWRmrM_11

	nop

	:l_xbWbqWkbYBKBzaEe_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_ebmfXRAUPWiGIOzD_13

	nop

	:l_CLXyoVpslHyBsclY_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AQJEZwBkkBQvrejH_15

	nop

	:l_ebmfXRAUPWiGIOzD_13
	if-eqz v1, :gl_fwJjHKJIBGSaqrXf

	goto/32 :cond_0

	:gl_fwJjHKJIBGSaqrXf
	goto/32 :l_CLXyoVpslHyBsclY_14

	nop

	:l_kTdYEThNckiGsHLc_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_LBOAOLTaZsVpVXdS_24

	nop

	:l_JgUfsqgAywErAEkK_4
	if-lez v0, :gl_SxNlekzOASHpMbnD

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_SxNlekzOASHpMbnD	goto/32 :l_npvTrNjYimLHnLIb_5

	nop

	:l_QsDJIhDBukRkwvLk_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DMgpXAmzKvyhynQY_8

	nop

	:l_JLUUBCCKNShSmUKb_25
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_jkBQQafurlfjEyqf_26

	nop

	:l_ggtOMltLAAadUZuh_1
	const v1, 4
	goto/32 :l_WVkTcBYxfRBkYTKq_2

	nop

	:l_jtNIaXxOHIvOPvxT_9
    add-int/2addr v0, v1

	goto/32 :l_OLUVObgHgzQioSeB_10

	nop

	:l_DMgpXAmzKvyhynQY_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_jtNIaXxOHIvOPvxT_9

	nop

	:l_LBOAOLTaZsVpVXdS_24
    return-object v2

	:after_last_instruction

	goto/32 :l_JLUUBCCKNShSmUKb_25

	nop

	:l_bXLYgeazghKVAGGx_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aFQbyCqCaHmHLJeK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_kTdYEThNckiGsHLc_23

	nop

	:l_WVkTcBYxfRBkYTKq_2
	add-int v0, v0, v1
	goto/32 :l_LLUsxGpKgliMhaQb_3

	nop

	:l_uUNTbslnKCFAjSPP_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xycunFWDthtTPSDF(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cBNPNFBustYkUzOD_18

	nop

	:l_MLSOanKlVPoWRmrM_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->jVhKsgftlRcqoARZ(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_xbWbqWkbYBKBzaEe_12

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_infgsKrskJAZWAMq_0

	nop

	:l_npOxwIwaYvLkrHla_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_hoNAcqqiZXVUOIkt_12

	nop

	:l_infgsKrskJAZWAMq_0
	const v0, 17
	goto/32 :l_zUQECQZZSKDKDDjp_1

	nop

	:l_KnbYTbiQIrnvEatm_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_QXqBGdRUxkWArjaJ_17

	nop

	:l_nsONrMNviRSTkFTp_2
	add-int v0, v0, v1
	goto/32 :l_BKzbNaYhVPSBYjFA_3

	nop

	:l_hoNAcqqiZXVUOIkt_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ERaXPpwKwfwgLYvt_13

	nop

	:l_YjSrsxASCgPdvnHM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kLZXdkGbUDukwzpF_8

	nop

	:l_QXqBGdRUxkWArjaJ_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_GwgJenomjZwzAUVc_18

	nop

	:l_ERaXPpwKwfwgLYvt_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_HuuwKFMeFNpSHONY_14

	nop

	:l_BKzbNaYhVPSBYjFA_3
	rem-int v0, v0, v1
	goto/32 :l_xwdiAqWmXqdVvuCv_4

	nop

	:l_YHoGEdYYNlMchAGj_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_npOxwIwaYvLkrHla_11

	nop

	:l_PAsQosttnpSKjvWs_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_DEgwjlXnwNjoDkuk_6

	nop

	:l_zUQECQZZSKDKDDjp_1
	const v1, 15
	goto/32 :l_nsONrMNviRSTkFTp_2

	nop

	:l_xwdiAqWmXqdVvuCv_4
	if-lez v0, :gl_JIDFZhCehwRfZwcc

	goto/32 :YVBALEDioxLTlDiB

	:gl_JIDFZhCehwRfZwcc	goto/32 :l_PAsQosttnpSKjvWs_5

	nop

	:l_XqgwEgOPopUNIWnm_19
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_AydzmKDDBuVBiRbv_20

	nop

	:l_kLZXdkGbUDukwzpF_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->sDbPdVAzGcStlDlb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_krnxVhlywLMkDaIa_9

	nop

	:l_SwPHNynmAEjFWCUz_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->FOkuKcxhVuaZlrQL(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_KnbYTbiQIrnvEatm_16

	nop

	:l_AydzmKDDBuVBiRbv_20
	goto/32 :MjdDkSybvecsSqpQ
	:l_krnxVhlywLMkDaIa_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->vnSYVSYOgJYQUTBO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_YHoGEdYYNlMchAGj_10

	nop

	:l_GwgJenomjZwzAUVc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XqgwEgOPopUNIWnm_19

	nop

	:l_DEgwjlXnwNjoDkuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_YjSrsxASCgPdvnHM_7

	nop

	:l_HuuwKFMeFNpSHONY_14
    add-int v4, v1, p1

	goto/32 :l_SwPHNynmAEjFWCUz_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MWyJIeWZQtQnJdgB_0

	nop

	:l_EYQXziHoGvZyMYIi_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_VTBGARFywpOraNlS_2

	nop

	:l_MWyJIeWZQtQnJdgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_EYQXziHoGvZyMYIi_1

	nop

	:l_VTBGARFywpOraNlS_2
    return v0

	:after_last_instruction

	goto/32 :l_OwwOnmJtihsYYHzp_3

	nop

	:l_OwwOnmJtihsYYHzp_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_kxiTvRZrAqfhRrDz_0

	nop

	:l_RNLtjqibTDsDauna_2
	add-int v0, v0, v1
	goto/32 :l_bMQTqVMilUUyjhhn_3

	nop

	:l_wUqkeDqiWPnvyvus_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_XwljbguXofoyYwGe_6

	nop

	:l_pdRegbWEsAJlACGm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pQdMkLIVqfvPMTSd_13

	nop

	:l_tQOMquwDFmzOtJBi_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_YKtlyvJHHWyRFGCM_9

	nop

	:l_YKtlyvJHHWyRFGCM_9
	if-eq v0, v1, :gl_PlWpMCmvyMKjVAux

	goto/32 :cond_0

	:gl_PlWpMCmvyMKjVAux
	goto/32 :l_xwjoRiGOVfUIsBOz_10

	nop

	:l_pQdMkLIVqfvPMTSd_13
    return v0

	:after_last_instruction

	goto/32 :l_IndtMSTUVyGufdQz_14

	nop

	:l_xwjoRiGOVfUIsBOz_10
    const/4 v0, 0x1

	goto/32 :l_sKXMxOZAwgZCzXsI_11

	nop

	:l_OCBbGZRFTPYNMQaC_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->edCcfYtMYDsikdGK(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tQOMquwDFmzOtJBi_8

	nop

	:l_YjLLliwBicrjQKrh_15
	goto/32 :yDcGeImhqOrmmBjg
	:l_bMQTqVMilUUyjhhn_3
	rem-int v0, v0, v1
	goto/32 :l_XRWPvrQewqgksmsC_4

	nop

	:l_eMWfIkHrdHypjNIX_1
	const v1, 9
	goto/32 :l_RNLtjqibTDsDauna_2

	nop

	:l_kxiTvRZrAqfhRrDz_0
	const v0, 22
	goto/32 :l_eMWfIkHrdHypjNIX_1

	nop

	:l_IndtMSTUVyGufdQz_14
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_YjLLliwBicrjQKrh_15

	nop

	:l_sKXMxOZAwgZCzXsI_11
    goto :goto_0

    :cond_0
	goto/32 :l_pdRegbWEsAJlACGm_12

	nop

	:l_XwljbguXofoyYwGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_OCBbGZRFTPYNMQaC_7

	nop

	:l_XRWPvrQewqgksmsC_4
	if-lez v0, :gl_QnGFEcmdDiOqdXzF

	goto/32 :SHihCeMWAQZVCapm

	:gl_QnGFEcmdDiOqdXzF	goto/32 :l_wUqkeDqiWPnvyvus_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fIBgUbuddUhYpOhT_0

	nop

	:l_BEyxzBYdhLWBAVWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GKunQtoiuQMYnOMg_5

	nop

	:l_fIBgUbuddUhYpOhT_0
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
	goto/32 :l_OIJDDetSDoPteIRd_1

	nop

	:l_GKunQtoiuQMYnOMg_5
	goto/32 :before_first_instruction

	:l_LymZpFIOTUKAnvNz_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_BEyxzBYdhLWBAVWk_4

	nop

	:l_DWODsebghYPdRyBp_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_LymZpFIOTUKAnvNz_3

	nop

	:l_OIJDDetSDoPteIRd_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_DWODsebghYPdRyBp_2

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_msJupcxFYblXdFCa_0

	nop

	:l_CnBefrZdUCvqjuzy_17
    move v0, v1

    :goto_1
	goto/32 :l_IZfJgWPHHGaFbrfA_18

	nop

	:l_UVGOwvEjwvHqdPdw_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_GHtZnPdgCuOWoMzU_42

	nop

	:l_aEBhJBBcNmrCjBvG_12
    move v2, v1

    :goto_0
	goto/32 :l_gyWsStOJVrCchFZa_13

	nop

	:l_jBKcJnvMXmdZSqVB_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->IbxFWdVWwoybAZQv([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_ZsshZgiDyovOMTyw_33

	nop

	:l_zbwOwJVgpEFbdtSr_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_qmheBKIJizpdagmm_36

	nop

	:l_ppKPilZIOGBAoIBC_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_mFffxzCBTtsSybXW_44

	nop

	:l_RuEJHcqrcDkrEdPK_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_jBKcJnvMXmdZSqVB_32

	nop

	:l_PffURgTfGRftqkDY_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->hxsyajJmwVAVnVnE(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZjOqJTAITAZLHJRn_65

	nop

	:l_JIIkFtnojzDxlhHi_68
    throw v1

	:after_last_instruction

	goto/32 :l_tyYhtkerUPZdBJUa_69

	nop

	:l_ToIjVVFrYdJvFFJI_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_gyLqpTKTOMmIWrwt_24

	nop

	:l_qmheBKIJizpdagmm_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RcCSLpvvhQNvVvyt_37

	nop

	:l_CcShJCozDzuctIZp_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uJdWlVssJQVdpTMI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OgnOgSDDSjEChMhH_51

	nop

	:l_IZfJgWPHHGaFbrfA_18
	if-nez v0, :gl_XYiWQgEeKPYFiHzt

	goto/32 :cond_4

	:gl_XYiWQgEeKPYFiHzt
    .line 187
	goto/32 :l_wxpzRHMMAswyyUPU_19

	nop

	:l_QsBtPssjgfdjndUt_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_goYNWMotjPpdOygr_6

	nop

	:l_gyLqpTKTOMmIWrwt_24
    add-int v5, v2, p1

	goto/32 :l_hJOPHUVdjxOjCNSh_25

	nop

	:l_kPjAlCpAjLgmZueh_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AmCeKZYscmZZPjtu_46

	nop

	:l_qprUgnXyEjkktHeS_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_HoKFmwZvxcIwkooU_28

	nop

	:l_kgsjRiHKkicxnnaY_49
    const-string v2, ", size = "

	goto/32 :l_CcShJCozDzuctIZp_50

	nop

	:l_QijieGmeiQMjBrJH_70
	goto/32 :PYVIFQusvBqsxosx
	:l_qhAckdKeXwsrlzFr_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HNXpKLvArxqurmtd(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_qekAQTBZnfcmPrEo_15

	nop

	:l_jWkhdmVtreFnULfL_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->QOilyGUEhaqjGHSC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zbwOwJVgpEFbdtSr_35

	nop

	:l_bymlZPgamUbXLeSO_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->emcBgqxEygNffWIT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_YGcSUlJwiJgvenxk_54

	nop

	:l_RCoEoOcTWNrfrMgr_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hITpnhERlHZkaIhr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DTiQJNSsnYXyXbTW_48

	nop

	:l_BXguoxnPONZVFIIK_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PxIyOUwVBhzrjipD_61

	nop

	:l_ZjOqJTAITAZLHJRn_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JaxKovtRWHCikufc_66

	nop

	:l_PxIyOUwVBhzrjipD_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_DbKLzkmpIiGeuWcf_62

	nop

	:l_LUvKmaYUKcvCFwws_11
    goto :goto_0

    :cond_0
	goto/32 :l_aEBhJBBcNmrCjBvG_12

	nop

	:l_ZsshZgiDyovOMTyw_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jWkhdmVtreFnULfL_34

	nop

	:l_RZhSijeSLdyROHXY_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->HJCpDTDpEFIxkuvI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bymlZPgamUbXLeSO_53

	nop

	:l_zBraMIlWkLLlHtPY_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_lTmLkugrBexMQvgJ_39

	nop

	:l_SMNohNpHtoZQTqIJ_29
	if-gt v0, v2, :gl_amaDMdFFIUGseHrK

	goto/32 :cond_2

	:gl_amaDMdFFIUGseHrK
    .line 192
	goto/32 :l_NmrfeJAQcwYFyGpG_30

	nop

	:l_YGcSUlJwiJgvenxk_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_epCRRYQgDBnsHPeT_55

	nop

	:l_twOsMRbPlotSWUyc_2
	add-int v0, v0, v1
	goto/32 :l_XMrvwkYsmfxyRrTj_3

	nop

	:l_YHwUihHVhkTTYIMY_8
    const/4 v1, 0x0

	goto/32 :l_pLcttqZAMVAiskTK_9

	nop

	:l_NmrfeJAQcwYFyGpG_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RuEJHcqrcDkrEdPK_31

	nop

	:l_KHHlhrkDAiBVPTWA_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWOdxPXUnXFcXdeD_57

	nop

	:l_JnKmnjJmJEqbonnu_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_VFRYIrsUumRLuvbh_22

	nop

	:l_msJupcxFYblXdFCa_0
	const v0, 12
	goto/32 :l_gunQCrpCaKeUmnbU_1

	nop

	:l_AmCeKZYscmZZPjtu_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_RCoEoOcTWNrfrMgr_47

	nop

	:l_hJOPHUVdjxOjCNSh_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->ZBWZPcbZtMLxaxBP(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_PglOzgvUZzbASKKC_26

	nop

	:l_gyWsStOJVrCchFZa_13
	if-nez v2, :gl_AqOGFcYuUezQRzFd

	goto/32 :cond_5

	:gl_AqOGFcYuUezQRzFd
    .line 185
	goto/32 :l_qhAckdKeXwsrlzFr_14

	nop

	:l_pLcttqZAMVAiskTK_9
	if-gez p1, :gl_YaPFDZQHyeFALbcH

	goto/32 :cond_0

	:gl_YaPFDZQHyeFALbcH
	goto/32 :l_acCJQuRDLCXTTEVY_10

	nop

	:l_zXdiQkwYIQNefCZc_7
    const/4 v0, 0x1

	goto/32 :l_YHwUihHVhkTTYIMY_8

	nop

	:l_ThMpaWdHepdCdeZW_16
    goto :goto_1

    :cond_1
	goto/32 :l_CnBefrZdUCvqjuzy_17

	nop

	:l_PglOzgvUZzbASKKC_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_qprUgnXyEjkktHeS_27

	nop

	:l_DTiQJNSsnYXyXbTW_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->wQwSYXlpnfVDyApl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kgsjRiHKkicxnnaY_49

	nop

	:l_gunQCrpCaKeUmnbU_1
	const v1, 29
	goto/32 :l_twOsMRbPlotSWUyc_2

	nop

	:l_TREUNXFrYnfFNpIx_40
    sub-int/2addr v1, p1

	goto/32 :l_UVGOwvEjwvHqdPdw_41

	nop

	:l_lTmLkugrBexMQvgJ_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qboFkzcHGJhcfvWh(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_TREUNXFrYnfFNpIx_40

	nop

	:l_hJegOZhLlNxaeNMl_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_tfccPlUuztYyqRKJ_59

	nop

	:l_wxpzRHMMAswyyUPU_19
	if-gtz p1, :gl_bChwjMJoGqZvXzFA

	goto/32 :cond_3

	:gl_bChwjMJoGqZvXzFA
    .line 188
	goto/32 :l_dFhLqbwRdyFMgYtS_20

	nop

	:l_epCRRYQgDBnsHPeT_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->rxyUuttxyyjvxSnt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KHHlhrkDAiBVPTWA_56

	nop

	:l_qekAQTBZnfcmPrEo_15
	if-le p1, v2, :gl_kpEsYMPviJWynPbk

	goto/32 :cond_1

	:gl_kpEsYMPviJWynPbk
	goto/32 :l_ThMpaWdHepdCdeZW_16

	nop

	:l_GHtZnPdgCuOWoMzU_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_ppKPilZIOGBAoIBC_43

	nop

	:l_SelkFDwRdCgcWgas_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->SqDBEbPcSwMVuOPs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PffURgTfGRftqkDY_64

	nop

	:l_tyYhtkerUPZdBJUa_69
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_QijieGmeiQMjBrJH_70

	nop

	:l_tfccPlUuztYyqRKJ_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BXguoxnPONZVFIIK_60

	nop

	:l_LUEYmIoEPDMfSIUb_4
	if-lez v0, :gl_kErgiLMMEwgiCOmE

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_kErgiLMMEwgiCOmE	goto/32 :l_QsBtPssjgfdjndUt_5

	nop

	:l_acCJQuRDLCXTTEVY_10
    move v2, v0

	goto/32 :l_LUvKmaYUKcvCFwws_11

	nop

	:l_OgnOgSDDSjEChMhH_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wcfzmbAdLTqRGQFI(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_RZhSijeSLdyROHXY_52

	nop

	:l_goYNWMotjPpdOygr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_zXdiQkwYIQNefCZc_7

	nop

	:l_dFhLqbwRdyFMgYtS_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_JnKmnjJmJEqbonnu_21

	nop

	:l_JaxKovtRWHCikufc_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->VUWzNDfBLDsSEDin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_evEsFMzmuoyTtpYs_67

	nop

	:l_XMrvwkYsmfxyRrTj_3
	rem-int v0, v0, v1
	goto/32 :l_LUEYmIoEPDMfSIUb_4

	nop

	:l_mFffxzCBTtsSybXW_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kPjAlCpAjLgmZueh_45

	nop

	:l_iWOdxPXUnXFcXdeD_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_hJegOZhLlNxaeNMl_58

	nop

	:l_DbKLzkmpIiGeuWcf_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MHanWCwilxecemCq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SelkFDwRdCgcWgas_63

	nop

	:l_evEsFMzmuoyTtpYs_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIIkFtnojzDxlhHi_68

	nop

	:l_VFRYIrsUumRLuvbh_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ToIjVVFrYdJvFFJI_23

	nop

	:l_RcCSLpvvhQNvVvyt_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->VMNvAxkSbTonFHGX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_zBraMIlWkLLlHtPY_38

	nop

	:l_HoKFmwZvxcIwkooU_28
    const/4 v3, 0x0

	goto/32 :l_SMNohNpHtoZQTqIJ_29

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwUAaqoKMesgmtJY_0

	nop

	:l_FbuZQLDRjHzXZKHu_5
	goto/32 :before_first_instruction

	:l_nzYnVgRMxtYjUpSp_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ZompuLtlPpAhXdYX_3

	nop

	:l_MwUAaqoKMesgmtJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_xVguPaVCZkpEhaKB_1

	nop

	:l_XVoznGkwaTtCrOaw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FbuZQLDRjHzXZKHu_5

	nop

	:l_ZompuLtlPpAhXdYX_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->DIOtqNzyhPIQfpeE(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVoznGkwaTtCrOaw_4

	nop

	:l_xVguPaVCZkpEhaKB_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->snmdylGSmOMAsJYr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_nzYnVgRMxtYjUpSp_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_hjoZRvJjWUHLGwoH_0

	nop

	:l_NOshBFxoAOoZAJBh_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AsoXAJuaCOXuyRGF(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_JYwPgrZMMdzrTdGB_42

	nop

	:l_ZwRdVyjGdOzLqZNQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_flwDswyRRoWuGlJR_17

	nop

	:l_uVLPDrJSCKKzvhaB_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_XqrXCEAcinpuInTE_27

	nop

	:l_UsddZbKQDTesNsHY_21
	if-lt v2, v1, :gl_xksMkNdmbCFiXWdb

	goto/32 :cond_1

	:gl_xksMkNdmbCFiXWdb
	goto/32 :l_RYLKWzZalMlZpLSi_22

	nop

	:l_cNOrSGelaEekjcsH_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->rmbREeHhjpudBmHq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZwRdVyjGdOzLqZNQ_16

	nop

	:l_pZcYDYFwIuruCVox_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->vPkvHcoRSwnFaqTP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_MpGgKDoeBpxetgjj_9

	nop

	:l_YzRVWoJzaHXOevao_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZatzpzvqCxwuXZzi_37

	nop

	:l_RYLKWzZalMlZpLSi_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ukgLQNTZuLjZqtXr_23

	nop

	:l_mpxuGWurpriSSMVL_6
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

	goto/32 :l_rSrSsogVHUOpBOoW_7

	nop

	:l_ZatzpzvqCxwuXZzi_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_HrOuCHimnHnsKGXR_38

	nop

	:l_YoCnpjlkXDAgJrzb_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_hoBouXfbSztGOgmf_44

	nop

	:l_aZKilCrzGDDxLClb_45
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_xlJfeYlfHUdXoNts_46

	nop

	:l_xLuyQZiFLihUfFGC_2
	add-int v0, v0, v1
	goto/32 :l_OqIsyKxMybqhQCBD_3

	nop

	:l_uPMEDlOSWpAghHdj_40
	if-gt v4, v5, :gl_oGLfZEsTVBqdLcMe

	goto/32 :cond_3

	:gl_oGLfZEsTVBqdLcMe
	goto/32 :l_NOshBFxoAOoZAJBh_41

	nop

	:l_NhZKvHgmLPRdWPhC_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_kruXtSyJmOPmtKcJ_35

	nop

	:l_VkQhmbeXzoLIzcrC_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_cNOrSGelaEekjcsH_15

	nop

	:l_MnLtcMgiExqEyqWZ_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_dCLrzKEjlNUmmEIY_31

	nop

	:l_JYwPgrZMMdzrTdGB_42
    const/4 v5, 0x0

	goto/32 :l_YoCnpjlkXDAgJrzb_43

	nop

	:l_ynFWvODGqoyyALYn_1
	const v1, 27
	goto/32 :l_xLuyQZiFLihUfFGC_2

	nop

	:l_flwDswyRRoWuGlJR_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_xjoHcfrujaLvWxBZ_18

	nop

	:l_hoBouXfbSztGOgmf_44
    return-object v0

	:after_last_instruction

	goto/32 :l_aZKilCrzGDDxLClb_45

	nop

	:l_dcttHZxdauRhWQQU_25
    aget-object v4, v4, v3

	goto/32 :l_uVLPDrJSCKKzvhaB_26

	nop

	:l_HrOuCHimnHnsKGXR_38
    array-length v4, v0

	goto/32 :l_DPNzhnHRhlpdfXBl_39

	nop

	:l_XqrXCEAcinpuInTE_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_xOERNVqTmJpbWdNH_28

	nop

	:l_OqIsyKxMybqhQCBD_3
	rem-int v0, v0, v1
	goto/32 :l_jDSdNnKMvRHeZWnc_4

	nop

	:l_DPNzhnHRhlpdfXBl_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->thlxNzONMQJMbtkz(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_uPMEDlOSWpAghHdj_40

	nop

	:l_xOERNVqTmJpbWdNH_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uaKrlpbAZlJcMVKy_29

	nop

	:l_OnUDMGMIHkqABGhn_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_UsddZbKQDTesNsHY_21

	nop

	:l_SmgHnjbhGbOcyNBJ_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dvqUXIfAgabjksJx(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_iZbSJPEjiVWlsUpD_13

	nop

	:l_IvwKhFbNjIezJcRH_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_mpxuGWurpriSSMVL_6

	nop

	:l_MpGgKDoeBpxetgjj_9
    array-length v0, p1

	goto/32 :l_UOpBNWOqFiOJYojF_10

	nop

	:l_UOpBNWOqFiOJYojF_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zdeddWaYSoxUQoVb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_uHDiDQsMslfZrQfg_11

	nop

	:l_rSrSsogVHUOpBOoW_7
    const-string v0, "array"

	goto/32 :l_pZcYDYFwIuruCVox_8

	nop

	:l_yjzFTBMJMCQoVkyN_33
    aget-object v4, v4, v3

	goto/32 :l_NhZKvHgmLPRdWPhC_34

	nop

	:l_kruXtSyJmOPmtKcJ_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_YzRVWoJzaHXOevao_36

	nop

	:l_iZbSJPEjiVWlsUpD_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->NQSJuZoXfskXHObJ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VkQhmbeXzoLIzcrC_14

	nop

	:l_dCLrzKEjlNUmmEIY_31
	if-lt v2, v1, :gl_PFkJXCZfnXquJTxd

	goto/32 :cond_2

	:gl_PFkJXCZfnXquJTxd
    .line 145
	goto/32 :l_uHzqYpoAuUJDQotJ_32

	nop

	:l_jDSdNnKMvRHeZWnc_4
	if-lez v0, :gl_UjGjDWXPInqOxMPZ

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_UjGjDWXPInqOxMPZ	goto/32 :l_IvwKhFbNjIezJcRH_5

	nop

	:l_uaKrlpbAZlJcMVKy_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_MnLtcMgiExqEyqWZ_30

	nop

	:l_uHDiDQsMslfZrQfg_11
	if-lt v0, v1, :gl_aJMAtbBQfWelVgtu

	goto/32 :cond_0

	:gl_aJMAtbBQfWelVgtu
	goto/32 :l_SmgHnjbhGbOcyNBJ_12

	nop

	:l_EDZcXpPehjinayKC_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_OnUDMGMIHkqABGhn_20

	nop

	:l_ukgLQNTZuLjZqtXr_23
	if-lt v3, v4, :gl_tbJXXjmMiJaibyxi

	goto/32 :cond_1

	:gl_tbJXXjmMiJaibyxi
    .line 138
	goto/32 :l_MKuCwilzjPUydFyZ_24

	nop

	:l_MKuCwilzjPUydFyZ_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_dcttHZxdauRhWQQU_25

	nop

	:l_uHzqYpoAuUJDQotJ_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yjzFTBMJMCQoVkyN_33

	nop

	:l_xlJfeYlfHUdXoNts_46
	goto/32 :nllyHsACbykRDKYP
	:l_hjoZRvJjWUHLGwoH_0
	const v0, 24
	goto/32 :l_ynFWvODGqoyyALYn_1

	nop

	:l_xjoHcfrujaLvWxBZ_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SrThYVKDcaYesVuk(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_EDZcXpPehjinayKC_19

	nop

.end method
