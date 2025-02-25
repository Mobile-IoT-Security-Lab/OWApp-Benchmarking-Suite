.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pNshXUQXCdxbDzQE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YeEMkpgvVKAyZfxW_0

	nop

	:l_YeEMkpgvVKAyZfxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGPIvHYWdSvIUDPC_1

	nop

	:l_PQeJySNPekplcbsR_2
    return-void

	:after_last_instruction

	goto/32 :l_fjSEHgoiuqdgSlyy_3

	nop

	:l_fjSEHgoiuqdgSlyy_3
	goto/32 :before_first_instruction

	:l_HGPIvHYWdSvIUDPC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PQeJySNPekplcbsR_2

	nop

.end method

.method public static FNqLncpneyPUDyvv(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_FmCWLkfwwIogirqk_0

	nop

	:l_GlpsgzRKvUOZoRSu_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_AKKiFNdauLuaNIJB_2

	nop

	:l_FmCWLkfwwIogirqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlpsgzRKvUOZoRSu_1

	nop

	:l_AKKiFNdauLuaNIJB_2
    return v0

	:after_last_instruction

	goto/32 :l_HeoPvDxppRbfHmYn_3

	nop

	:l_HeoPvDxppRbfHmYn_3
	goto/32 :before_first_instruction

.end method

.method public static iRgDRxgPPWGCReli(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_abCTqvaFNokBLWya_0

	nop

	:l_GnrsbBtpEdkVbZfZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQmGNMgxjXzUnMuK_2

	nop

	:l_abCTqvaFNokBLWya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnrsbBtpEdkVbZfZ_1

	nop

	:l_yXyoseBTGYYsiJaf_3
	goto/32 :before_first_instruction

	:l_PQmGNMgxjXzUnMuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXyoseBTGYYsiJaf_3

	nop

.end method

.method public static NSdhXCGofvBSmIwh(Ljava/util/List;)I
    .locals 1

	goto/32 :l_sBwzvFtaTKaDIurR_0

	nop

	:l_sBwzvFtaTKaDIurR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmofuyCHpHniYvVT_1

	nop

	:l_NHmqVWfnWAxWHNBd_2
    return v0

	:after_last_instruction

	goto/32 :l_SqwpyNHCUQcLQjUU_3

	nop

	:l_XmofuyCHpHniYvVT_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_NHmqVWfnWAxWHNBd_2

	nop

	:l_SqwpyNHCUQcLQjUU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_vHxqYjZDhndgaKCX_0

	nop

	:l_jlzPjMCXvPefPsrG_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->pNshXUQXCdxbDzQE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_AosdEOXIhDEXeGTn_3

	nop

	:l_vHxqYjZDhndgaKCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_rOZMKwqhZmneoWFF_1

	nop

	:l_FMoJUItlCoHxUKcj_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_YSjdWvTISnxvcdYo_5

	nop

	:l_ZHVYfYILQWKqZBPM_6
	goto/32 :before_first_instruction

	:l_rOZMKwqhZmneoWFF_1
    const-string v0, "delegate"

	goto/32 :l_jlzPjMCXvPefPsrG_2

	nop

	:l_YSjdWvTISnxvcdYo_5
    return-void

	:after_last_instruction

	goto/32 :l_ZHVYfYILQWKqZBPM_6

	nop

	:l_AosdEOXIhDEXeGTn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_FMoJUItlCoHxUKcj_4

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ibvKtPKEqYHjeXqq_0

	nop

	:l_FVEWKGwAvTmLlGWR_8
    move-object v1, p0

	goto/32 :l_gFMUgfhhAyFCXAgP_9

	nop

	:l_UAPlaoxxwfGHfMhD_14
	goto/32 :HNUUGXaVzgLFqFXz
	:l_XuSlKPIXVmtBZwES_1
	const v1, 30
	goto/32 :l_RJCUepnJDmRdxrlf_2

	nop

	:l_gFMUgfhhAyFCXAgP_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_TifbbpRoleYCuwkX_10

	nop

	:l_GsJWKrtAbALEbvMo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KhknKmceHeRtXMjQ_13

	nop

	:l_meJdPILWpZamedFX_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->iRgDRxgPPWGCReli(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GsJWKrtAbALEbvMo_12

	nop

	:l_RJCUepnJDmRdxrlf_2
	add-int v0, v0, v1
	goto/32 :l_juYvDOpcaYKMJwuG_3

	nop

	:l_juYvDOpcaYKMJwuG_3
	rem-int v0, v0, v1
	goto/32 :l_kUxFMYbzvdCGJuVW_4

	nop

	:l_bebDWbPMxvBGVMdC_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_cfpaXKblWhwSFCoq_6

	nop

	:l_kUxFMYbzvdCGJuVW_4
	if-lez v0, :gl_MteHWPYfHCxsysjf

	goto/32 :bRrOJNmGBoHotNJX

	:gl_MteHWPYfHCxsysjf	goto/32 :l_bebDWbPMxvBGVMdC_5

	nop

	:l_KhknKmceHeRtXMjQ_13
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_UAPlaoxxwfGHfMhD_14

	nop

	:l_EmLpKRopwMttRGgv_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_FVEWKGwAvTmLlGWR_8

	nop

	:l_TifbbpRoleYCuwkX_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->FNqLncpneyPUDyvv(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_meJdPILWpZamedFX_11

	nop

	:l_cfpaXKblWhwSFCoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_EmLpKRopwMttRGgv_7

	nop

	:l_ibvKtPKEqYHjeXqq_0
	const v0, 13
	goto/32 :l_XuSlKPIXVmtBZwES_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OyXMzkLZFqrdjrmA_0

	nop

	:l_HntHOmACBZzVhTvw_4
	goto/32 :before_first_instruction

	:l_sbLlmVPucWpdftin_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_krzADrYJCXhRNKBG_2

	nop

	:l_krzADrYJCXhRNKBG_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->NSdhXCGofvBSmIwh(Ljava/util/List;)I

    move-result v0

	goto/32 :l_CIwYdOLBOiSIzrIm_3

	nop

	:l_OyXMzkLZFqrdjrmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_sbLlmVPucWpdftin_1

	nop

	:l_CIwYdOLBOiSIzrIm_3
    return v0

	:after_last_instruction

	goto/32 :l_HntHOmACBZzVhTvw_4

	nop

.end method
