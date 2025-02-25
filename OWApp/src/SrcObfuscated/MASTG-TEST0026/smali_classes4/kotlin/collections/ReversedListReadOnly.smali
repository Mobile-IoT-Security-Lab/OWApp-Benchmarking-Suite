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
.method public static KkQXQemjAsYjFyQz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iTvMquhJiQaiWuKF_0

	nop

	:l_OjtXmzhYhBnRQhEd_3
	goto/32 :before_first_instruction

	:l_EbYoyMREYwGgVgQY_2
    return-void

	:after_last_instruction

	goto/32 :l_OjtXmzhYhBnRQhEd_3

	nop

	:l_LULNENOGLmfjdFVX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EbYoyMREYwGgVgQY_2

	nop

	:l_iTvMquhJiQaiWuKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LULNENOGLmfjdFVX_1

	nop

.end method

.method public static kYGQqQeVAYhrjIru(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_pklpxbxsXSDDKXWi_0

	nop

	:l_pklpxbxsXSDDKXWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsDavppAIIfXcHoA_1

	nop

	:l_UaVPjStXjvLdioce_3
	goto/32 :before_first_instruction

	:l_FgeQdJbsMPqnhyKX_2
    return v0

	:after_last_instruction

	goto/32 :l_UaVPjStXjvLdioce_3

	nop

	:l_YsDavppAIIfXcHoA_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_FgeQdJbsMPqnhyKX_2

	nop

.end method

.method public static VNkCnMAJWQeKIBBO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_msIyAxDPjWiGhDjC_0

	nop

	:l_zslOGoRxoXtnmqIz_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOAWaEAnfEKFEwhl_2

	nop

	:l_msIyAxDPjWiGhDjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zslOGoRxoXtnmqIz_1

	nop

	:l_mOoMxQFJSDaxbXsh_3
	goto/32 :before_first_instruction

	:l_iOAWaEAnfEKFEwhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOoMxQFJSDaxbXsh_3

	nop

.end method

.method public static GNGTdtocxzTQsBFh(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jPZgWNObkdYdvFye_0

	nop

	:l_gjfuyifKIBSVGfoP_2
    return v0

	:after_last_instruction

	goto/32 :l_LixdErQWpxfVNcJS_3

	nop

	:l_kmCMoDGctwfGJnhn_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_gjfuyifKIBSVGfoP_2

	nop

	:l_LixdErQWpxfVNcJS_3
	goto/32 :before_first_instruction

	:l_jPZgWNObkdYdvFye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmCMoDGctwfGJnhn_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_xohxnvPZvpTQPsdL_0

	nop

	:l_xohxnvPZvpTQPsdL_0
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

	goto/32 :l_mEgwLXGVeyrrQhCF_1

	nop

	:l_JpdLwYOAmNMbveWM_6
	goto/32 :before_first_instruction

	:l_QggtXzuxLyJyAxfP_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->KkQXQemjAsYjFyQz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_BXFyZPyNePbomJMA_3

	nop

	:l_MMEUSYlahhPyKKYf_5
    return-void

	:after_last_instruction

	goto/32 :l_JpdLwYOAmNMbveWM_6

	nop

	:l_mEgwLXGVeyrrQhCF_1
    const-string v0, "delegate"

	goto/32 :l_QggtXzuxLyJyAxfP_2

	nop

	:l_BXFyZPyNePbomJMA_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_rGZtfTvMhHjYlkww_4

	nop

	:l_rGZtfTvMhHjYlkww_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_MMEUSYlahhPyKKYf_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PprnIdWLxXlqAYOz_0

	nop

	:l_PprnIdWLxXlqAYOz_0
	const v0, 20
	goto/32 :l_ujuYmuiPWUQxnStY_1

	nop

	:l_jiBpooAcfLnRJAXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_iQZbEEeDzljgknCV_7

	nop

	:l_HOeOMYhmEgYgXxzy_4
	if-lez v0, :gl_eylRYMVxwbLJTvui

	goto/32 :XEyuGwDpAuYiAaom

	:gl_eylRYMVxwbLJTvui	goto/32 :l_wXbJcSkkCUXuHbvf_5

	nop

	:l_QRNzCiCtYmcdnJQC_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->kYGQqQeVAYhrjIru(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_UwGZWjwtSLOXQeOh_11

	nop

	:l_UwGZWjwtSLOXQeOh_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->VNkCnMAJWQeKIBBO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DCZolGpuGNRxJPVI_12

	nop

	:l_wXbJcSkkCUXuHbvf_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_jiBpooAcfLnRJAXF_6

	nop

	:l_ueFfoAnufuWuMRrk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_QRNzCiCtYmcdnJQC_10

	nop

	:l_OsdHBupvmHlwexED_3
	rem-int v0, v0, v1
	goto/32 :l_HOeOMYhmEgYgXxzy_4

	nop

	:l_rblzWzmgetOIzmwO_2
	add-int v0, v0, v1
	goto/32 :l_OsdHBupvmHlwexED_3

	nop

	:l_ujuYmuiPWUQxnStY_1
	const v1, 1
	goto/32 :l_rblzWzmgetOIzmwO_2

	nop

	:l_jzMTxoHpLuaApjCF_14
	goto/32 :FDoEWoSCqKIyjMcm
	:l_TAhxCGtCZPKwPCPc_13
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_jzMTxoHpLuaApjCF_14

	nop

	:l_iQZbEEeDzljgknCV_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_xuHPtFFCHiwkeuMp_8

	nop

	:l_DCZolGpuGNRxJPVI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TAhxCGtCZPKwPCPc_13

	nop

	:l_xuHPtFFCHiwkeuMp_8
    move-object v1, p0

	goto/32 :l_ueFfoAnufuWuMRrk_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZaCHopqmhgkWsCCh_0

	nop

	:l_dOOjYNqPwzxNkAOZ_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->GNGTdtocxzTQsBFh(Ljava/util/List;)I

    move-result v0

	goto/32 :l_mPDFMOQAgfDAgXyb_3

	nop

	:l_blNtZlJdwRLOKDwD_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_dOOjYNqPwzxNkAOZ_2

	nop

	:l_mPDFMOQAgfDAgXyb_3
    return v0

	:after_last_instruction

	goto/32 :l_JpUHeUWMyAfVuswg_4

	nop

	:l_ZaCHopqmhgkWsCCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_blNtZlJdwRLOKDwD_1

	nop

	:l_JpUHeUWMyAfVuswg_4
	goto/32 :before_first_instruction

.end method
