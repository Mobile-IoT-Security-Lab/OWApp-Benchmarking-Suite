.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_cwOStleuhOlQrhUU_0

	nop

	:l_rXnhYSOByAFiwWBE_5
	goto/32 :before_first_instruction

	:l_cwvSpymCeLLwDKwG_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_eeYNaFgGSMERigwK_4

	nop

	:l_eeYNaFgGSMERigwK_4
    return-void

	:after_last_instruction

	goto/32 :l_rXnhYSOByAFiwWBE_5

	nop

	:l_wfUqEjaYNBBpWpqJ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_IOazpeqrYcXJnQDr_2

	nop

	:l_IOazpeqrYcXJnQDr_2
    new-array v0, p1, [I

	goto/32 :l_cwvSpymCeLLwDKwG_3

	nop

	:l_cwOStleuhOlQrhUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_wfUqEjaYNBBpWpqJ_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_DEjKpSiNLNqRlJYK_0

	nop

	:l_utqVWGIgXQTErtXW_3
	rem-int v0, v0, v1
	goto/32 :l_ibPhMxjWVnTzYuux_4

	nop

	:l_DEjKpSiNLNqRlJYK_0
	const v0, 28
	goto/32 :l_AQorlczcSdlVhouX_1

	nop

	:l_DvJDfPlLSmTtohQt_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_vTVeirrUNTIQCdyX_12

	nop

	:l_ibPhMxjWVnTzYuux_4
	if-lez v0, :gl_dyoftjDwuXWxsNvL

	goto/32 :PwwdppWcfZeBybMk

	:gl_dyoftjDwuXWxsNvL	goto/32 :l_RMRMffGlvoEvYdwI_5

	nop

	:l_frHOdpdOSuqGWukj_13
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_FoThmjVTpXXMQACw_14

	nop

	:l_AQorlczcSdlVhouX_1
	const v1, 5
	goto/32 :l_xRZbjUYePXEomPXe_2

	nop

	:l_RMRMffGlvoEvYdwI_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_OaRxlgcPyhPeKnnE_6

	nop

	:l_OaRxlgcPyhPeKnnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_MerVMiAzHyMmlgjW_7

	nop

	:l_xRZbjUYePXEomPXe_2
	add-int v0, v0, v1
	goto/32 :l_utqVWGIgXQTErtXW_3

	nop

	:l_MerVMiAzHyMmlgjW_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_tEFgfJbFvBEfqbsO_8

	nop

	:l_tEFgfJbFvBEfqbsO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vCmvBpMCIPXNgwgi_9

	nop

	:l_tuskqNPRjaEAKmmr_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_DvJDfPlLSmTtohQt_11

	nop

	:l_vCmvBpMCIPXNgwgi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tuskqNPRjaEAKmmr_10

	nop

	:l_vTVeirrUNTIQCdyX_12
    return-void

	:after_last_instruction

	goto/32 :l_frHOdpdOSuqGWukj_13

	nop

	:l_FoThmjVTpXXMQACw_14
	goto/32 :DLcBBVJpmCpwayIw
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vGzHGmCnzlNjgHWP_0

	nop

	:l_IFcvMSOybYVqaFDF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_CwYvWiqJoJvwYzMk_4

	nop

	:l_BrHvICcnvweOTyUD_5
	goto/32 :before_first_instruction

	:l_vGzHGmCnzlNjgHWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_JtJmujqXOhDlLbFC_1

	nop

	:l_RIxhNZBQyaPhcyJZ_2
    check-cast v0, [I

	goto/32 :l_IFcvMSOybYVqaFDF_3

	nop

	:l_JtJmujqXOhDlLbFC_1
    move-object v0, p1

	goto/32 :l_RIxhNZBQyaPhcyJZ_2

	nop

	:l_CwYvWiqJoJvwYzMk_4
    return v0

	:after_last_instruction

	goto/32 :l_BrHvICcnvweOTyUD_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_vadUxRdMbIanMfyE_0

	nop

	:l_wIStwnEHNyOtyEEA_5
	goto/32 :before_first_instruction

	:l_vadUxRdMbIanMfyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_EDYjSFtpeFxqRefv_1

	nop

	:l_wrQTYfZiJMZJZbqx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_daKExaoCmkAlWSet_3

	nop

	:l_daKExaoCmkAlWSet_3
    array-length v0, p1

	goto/32 :l_LteVoBtnSDTODRnv_4

	nop

	:l_EDYjSFtpeFxqRefv_1
    const-string v0, "<this>"

	goto/32 :l_wrQTYfZiJMZJZbqx_2

	nop

	:l_LteVoBtnSDTODRnv_4
    return v0

	:after_last_instruction

	goto/32 :l_wIStwnEHNyOtyEEA_5

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_IeKjxHryeKvCwrHH_0

	nop

	:l_sGfTbKPaHoakdlGL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_SWvhudIJKLNbQtBN_9

	nop

	:l_IeKjxHryeKvCwrHH_0
	const v0, 31
	goto/32 :l_JLBgvTEGByIUVNss_1

	nop

	:l_AfxMLjnEwJHYLixL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dSbHqAxwZAjECHgW_13

	nop

	:l_JLBgvTEGByIUVNss_1
	const v1, 3
	goto/32 :l_BJfzrCwXDsOabzWZ_2

	nop

	:l_BJfzrCwXDsOabzWZ_2
	add-int v0, v0, v1
	goto/32 :l_rWJQixiYCODlltat_3

	nop

	:l_IEFnXciEuMZZhBxi_4
	if-lez v0, :gl_PMiCcikBnesqDFaa

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_PMiCcikBnesqDFaa	goto/32 :l_vjCzKomstyqPIJrv_5

	nop

	:l_rWJQixiYCODlltat_3
	rem-int v0, v0, v1
	goto/32 :l_IEFnXciEuMZZhBxi_4

	nop

	:l_YjlDgwHDGXvzpiAX_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReFJZLDdBjzscTme_11

	nop

	:l_vjCzKomstyqPIJrv_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_MmLSWWxLxFfMyGqp_6

	nop

	:l_jwLUCkHRcZKYKnze_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_sGfTbKPaHoakdlGL_8

	nop

	:l_SWvhudIJKLNbQtBN_9
    new-array v1, v1, [I

	goto/32 :l_YjlDgwHDGXvzpiAX_10

	nop

	:l_dSbHqAxwZAjECHgW_13
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_eWCQxxqUYFZkPfoi_14

	nop

	:l_MmLSWWxLxFfMyGqp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_jwLUCkHRcZKYKnze_7

	nop

	:l_ReFJZLDdBjzscTme_11
    check-cast v0, [I

	goto/32 :l_AfxMLjnEwJHYLixL_12

	nop

	:l_eWCQxxqUYFZkPfoi_14
	goto/32 :FGGjdDtGpaJlPBma
.end method
