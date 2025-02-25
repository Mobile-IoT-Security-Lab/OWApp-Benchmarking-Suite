.class public abstract Lkotlin/collections/ShortIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ShortIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Short;",
        "nextShort",
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


# direct methods
.method public static WynUjmobjUfiUsCT(Lkotlin/collections/ShortIterator;)S
    .locals 1

	goto/32 :l_iawVXgTyOFxROkjP_0

	nop

	:l_bpDgmYJaJruLzpmi_2
    return v0

	:after_last_instruction

	goto/32 :l_bqqzOZqvliLNjoDj_3

	nop

	:l_bqqzOZqvliLNjoDj_3
	goto/32 :before_first_instruction

	:l_iawVXgTyOFxROkjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzKKvRHjZkLMNWYr_1

	nop

	:l_DzKKvRHjZkLMNWYr_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_bpDgmYJaJruLzpmi_2

	nop

.end method

.method public static GHkNQlcteJmUfEAa(S)Ljava/lang/Short;
    .locals 1

	goto/32 :l_CaLWHCLdysVgnlXn_0

	nop

	:l_OsvJhzOwyQCvoOPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXcvwGFMJkHwVtYN_3

	nop

	:l_pXcvwGFMJkHwVtYN_3
	goto/32 :before_first_instruction

	:l_CaLWHCLdysVgnlXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQAjVZuPLqgGMfdk_1

	nop

	:l_dQAjVZuPLqgGMfdk_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_OsvJhzOwyQCvoOPt_2

	nop

.end method

.method public static dOYWriAVuQvkRtFC(Lkotlin/collections/ShortIterator;)S
    .locals 1

	goto/32 :l_NBWmhidMXxJuAXgv_0

	nop

	:l_NBWmhidMXxJuAXgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCaspHXoaQZjYCrJ_1

	nop

	:l_cRBFxfyRCgBiZlze_3
	goto/32 :before_first_instruction

	:l_qCaspHXoaQZjYCrJ_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_sgDGAVnJryFUaOKT_2

	nop

	:l_sgDGAVnJryFUaOKT_2
    return v0

	:after_last_instruction

	goto/32 :l_cRBFxfyRCgBiZlze_3

	nop

.end method

.method public static NEiiMJKIOVXVUMcj(S)Ljava/lang/Short;
    .locals 1

	goto/32 :l_rySFSlhOvFxslQop_0

	nop

	:l_rySFSlhOvFxslQop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PajdZtsrIssPFsnD_1

	nop

	:l_xwbJUUbNsWxmlrbB_3
	goto/32 :before_first_instruction

	:l_PajdZtsrIssPFsnD_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_HnEXPhDaDotOicfm_2

	nop

	:l_HnEXPhDaDotOicfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwbJUUbNsWxmlrbB_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_yErKfifymJORaHwl_0

	nop

	:l_hTOQdXUaQTPBVBBW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HovdhuUrAEAJfFdA_2

	nop

	:l_yErKfifymJORaHwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_hTOQdXUaQTPBVBBW_1

	nop

	:l_HovdhuUrAEAJfFdA_2
    return-void

	:after_last_instruction

	goto/32 :l_VXcwakrKaaSPlpvt_3

	nop

	:l_VXcwakrKaaSPlpvt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nmoyClLBxLNkgWBF_0

	nop

	:l_nmoyClLBxLNkgWBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RsIZhATyPpLoxvzL_1

	nop

	:l_SXaFvRZhqZqIrwKR_2
	invoke-static {v0}, Lkotlin/collections/ShortIterator;->GHkNQlcteJmUfEAa(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_LGKQWopGrrxvxbzP_3

	nop

	:l_ZOALWjdsXQcoPoUy_4
	goto/32 :before_first_instruction

	:l_LGKQWopGrrxvxbzP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOALWjdsXQcoPoUy_4

	nop

	:l_RsIZhATyPpLoxvzL_1
	invoke-static {p0}, Lkotlin/collections/ShortIterator;->WynUjmobjUfiUsCT(Lkotlin/collections/ShortIterator;)S

    move-result v0

	goto/32 :l_SXaFvRZhqZqIrwKR_2

	nop

.end method

.method public final next()Ljava/lang/Short;
    .locals 1

	goto/32 :l_BdjoqHchByuNJmFd_0

	nop

	:l_WzOgFkwSSFUdVTOk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YsVybQkukhowFQdS_4

	nop

	:l_NkRYfLSCWadhGbHh_2
	invoke-static {v0}, Lkotlin/collections/ShortIterator;->NEiiMJKIOVXVUMcj(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_WzOgFkwSSFUdVTOk_3

	nop

	:l_BdjoqHchByuNJmFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ziIQGyVAAIgtuzTu_1

	nop

	:l_YsVybQkukhowFQdS_4
	goto/32 :before_first_instruction

	:l_ziIQGyVAAIgtuzTu_1
	invoke-static {p0}, Lkotlin/collections/ShortIterator;->dOYWriAVuQvkRtFC(Lkotlin/collections/ShortIterator;)S

    move-result v0

	goto/32 :l_NkRYfLSCWadhGbHh_2

	nop

.end method

.method public abstract nextShort()S
.end method

.method public remove()V
    .locals 2

	goto/32 :l_UYdIWggkECiQWNca_0

	nop

	:l_zSWIITIYIgtCVtip_4
	if-lez v0, :gl_BEtuuUqhGDyuelCj

	goto/32 :cdbeuWfztCyxOpUg

	:gl_BEtuuUqhGDyuelCj	goto/32 :l_EgKxiThKbnyUjVjT_5

	nop

	:l_qjdbBHqSzcRYMUva_1
	const v1, 7
	goto/32 :l_JcosDWqrCOLmIpWg_2

	nop

	:l_JcosDWqrCOLmIpWg_2
	add-int v0, v0, v1
	goto/32 :l_aXBLbmIGsadALZXA_3

	nop

	:l_aXBLbmIGsadALZXA_3
	rem-int v0, v0, v1
	goto/32 :l_zSWIITIYIgtCVtip_4

	nop

	:l_UIUrLoFnuifIUZTj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BHGeSLXNvNjdwaeo_8

	nop

	:l_RBSzyUftLEGQZfCl_12
	goto/32 :ICdCbjczRVZvPMqf
	:l_UpkxMYfzLOqJUxEY_11
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_RBSzyUftLEGQZfCl_12

	nop

	:l_UYdIWggkECiQWNca_0
	const v0, 1
	goto/32 :l_qjdbBHqSzcRYMUva_1

	nop

	:l_EgKxiThKbnyUjVjT_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_UVnuPoInVrbyVYTy_6

	nop

	:l_uFbayUPPYSunueAu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LSvMXOJohxUaJidB_10

	nop

	:l_UVnuPoInVrbyVYTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIUrLoFnuifIUZTj_7

	nop

	:l_LSvMXOJohxUaJidB_10
    throw v0

	:after_last_instruction

	goto/32 :l_UpkxMYfzLOqJUxEY_11

	nop

	:l_BHGeSLXNvNjdwaeo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uFbayUPPYSunueAu_9

	nop

.end method
