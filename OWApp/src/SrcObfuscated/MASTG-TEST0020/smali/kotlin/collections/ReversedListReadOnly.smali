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
.method public static qZNfEUTHKEyEZZAL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oqEmLpKRopwMttRG_0

	nop

	:l_oqEmLpKRopwMttRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvFVEWKGwAvTmLlG_1

	nop

	:l_WRgFMUgfhhAyFCXA_2
    return-void

	:after_last_instruction

	goto/32 :l_gPTifbbpRoleYCuw_3

	nop

	:l_gvFVEWKGwAvTmLlG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WRgFMUgfhhAyFCXA_2

	nop

	:l_gPTifbbpRoleYCuw_3
	goto/32 :before_first_instruction

.end method

.method public static cDNxRYwdXsVZRlXw(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_kXmeJdPILWpZamed_0

	nop

	:l_jQUAPlaoxxwfGHfM_3
	goto/32 :before_first_instruction

	:l_kXmeJdPILWpZamed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXGsJWKrtAbALEbv_1

	nop

	:l_MoKhknKmceHeRtXM_2
    return v0

	:after_last_instruction

	goto/32 :l_jQUAPlaoxxwfGHfM_3

	nop

	:l_FXGsJWKrtAbALEbv_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_MoKhknKmceHeRtXM_2

	nop

.end method

.method public static NvCUsJCsVInDzpYs(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDOyXMzkLZFqrdjr_0

	nop

	:l_hDOyXMzkLZFqrdjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAsbLlmVPucWpdft_1

	nop

	:l_inkrzADrYJCXhRNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGCIwYdOLBOiSIzr_3

	nop

	:l_mAsbLlmVPucWpdft_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inkrzADrYJCXhRNK_2

	nop

	:l_BGCIwYdOLBOiSIzr_3
	goto/32 :before_first_instruction

.end method

.method public static XTaiRnURmkQBPUTf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ImHntHOmACBZzVhT_0

	nop

	:l_vwQrItaIQTuwlIuh_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_wznlyoYWfeOSzATk_2

	nop

	:l_wfDFqLOUfZvewcWY_3
	goto/32 :before_first_instruction

	:l_ImHntHOmACBZzVhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwQrItaIQTuwlIuh_1

	nop

	:l_wznlyoYWfeOSzATk_2
    return v0

	:after_last_instruction

	goto/32 :l_wfDFqLOUfZvewcWY_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_SEMihEFkJwzMXVna_0

	nop

	:l_uAQCxxdKxNJGSYYQ_1
    const-string v0, "delegate"

	goto/32 :l_qmwymytiTaNVTdCF_2

	nop

	:l_qmwymytiTaNVTdCF_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->qZNfEUTHKEyEZZAL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_VikJXpfOUHvoqbft_3

	nop

	:l_VikJXpfOUHvoqbft_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_JdOkcPHZsSbvLWCU_4

	nop

	:l_JdOkcPHZsSbvLWCU_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_WGHZhQixVpNRVIWG_5

	nop

	:l_WGHZhQixVpNRVIWG_5
    return-void

	:after_last_instruction

	goto/32 :l_jABBdyQpLlMFOQeZ_6

	nop

	:l_jABBdyQpLlMFOQeZ_6
	goto/32 :before_first_instruction

	:l_SEMihEFkJwzMXVna_0
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

	goto/32 :l_uAQCxxdKxNJGSYYQ_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jgfixkBRBVMyNdrh_0

	nop

	:l_ipVvgUGvKflgCeDx_14
	goto/32 :ASvxfWalYCNDGDxl
	:l_mIXRlqvXBxuCTLNu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_GMjIttufYxRSVEJb_7

	nop

	:l_jLeqhxzSbUNlBFpC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qGMdJBRwlzRETWZA_13

	nop

	:l_EsPoCNEqLrbkZqsj_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->NvCUsJCsVInDzpYs(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLeqhxzSbUNlBFpC_12

	nop

	:l_sZkucegLnsdGqCgp_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->cDNxRYwdXsVZRlXw(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_EsPoCNEqLrbkZqsj_11

	nop

	:l_RyXnErYPqduObtWH_1
	const v1, 20
	goto/32 :l_EOKkiXYxXEjZyDoy_2

	nop

	:l_rjnvZBQLhRvSgbQg_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_sZkucegLnsdGqCgp_10

	nop

	:l_JjSTBUvUQTBkwrAT_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_mIXRlqvXBxuCTLNu_6

	nop

	:l_GMjIttufYxRSVEJb_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lkjqCwdKKbUMQlTH_8

	nop

	:l_GyBHEAaNXyCHLtxt_3
	rem-int v0, v0, v1
	goto/32 :l_UvhSoBznjDDFzMVM_4

	nop

	:l_EOKkiXYxXEjZyDoy_2
	add-int v0, v0, v1
	goto/32 :l_GyBHEAaNXyCHLtxt_3

	nop

	:l_jgfixkBRBVMyNdrh_0
	const v0, 29
	goto/32 :l_RyXnErYPqduObtWH_1

	nop

	:l_UvhSoBznjDDFzMVM_4
	if-lez v0, :gl_SHCaGVZThDHdluPE

	goto/32 :TDLcdktwKZYlZqGv

	:gl_SHCaGVZThDHdluPE	goto/32 :l_JjSTBUvUQTBkwrAT_5

	nop

	:l_lkjqCwdKKbUMQlTH_8
    move-object v1, p0

	goto/32 :l_rjnvZBQLhRvSgbQg_9

	nop

	:l_qGMdJBRwlzRETWZA_13
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_ipVvgUGvKflgCeDx_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZYmiClzcXsiNwBGY_0

	nop

	:l_MCKgmEyRTSLlMmLk_4
	goto/32 :before_first_instruction

	:l_mLYJsSzJHbFThxjL_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->XTaiRnURmkQBPUTf(Ljava/util/List;)I

    move-result v0

	goto/32 :l_NwMrGJOrjkyjMriM_3

	nop

	:l_NwMrGJOrjkyjMriM_3
    return v0

	:after_last_instruction

	goto/32 :l_MCKgmEyRTSLlMmLk_4

	nop

	:l_ZYmiClzcXsiNwBGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_teZsDQnkrKDdHOiW_1

	nop

	:l_teZsDQnkrKDdHOiW_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_mLYJsSzJHbFThxjL_2

	nop

.end method
