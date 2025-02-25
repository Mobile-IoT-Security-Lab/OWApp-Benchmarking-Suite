.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_zOvpmmvNMYeALXgl_0

	nop

	:l_FZIMBEgMzwKqbZSE_6
	goto/32 :before_first_instruction

	:l_uuvyKPhBwuptgzpx_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_NtLyNycrAvelSPwh_4

	nop

	:l_xDAqjtKjLVIvIglR_5
    return-void

	:after_last_instruction

	goto/32 :l_FZIMBEgMzwKqbZSE_6

	nop

	:l_NtLyNycrAvelSPwh_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_xDAqjtKjLVIvIglR_5

	nop

	:l_SEoukAMAPzywqjpd_1
    const-string v0, "array"

	goto/32 :l_OdVyGJYgDfCnNMNG_2

	nop

	:l_zOvpmmvNMYeALXgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_SEoukAMAPzywqjpd_1

	nop

	:l_OdVyGJYgDfCnNMNG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_uuvyKPhBwuptgzpx_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_iBPJkaDCtRJLfnAU_0

	nop

	:l_iSIpuXjIJwxhuSep_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_NaTcGaJlBsGZhkue_8

	nop

	:l_jhhKavBfVnQqEZMd_12
    goto :goto_0

    :cond_0
	goto/32 :l_LILxUCDPPbIfEHUw_13

	nop

	:l_OkRmkxZXqvwrbGGE_3
	rem-int v0, v0, v1
	goto/32 :l_jCYVUtSuaWrDnPWm_4

	nop

	:l_jCYVUtSuaWrDnPWm_4
	if-lez v0, :gl_WrayOQzwsvFRykcI

	goto/32 :FRWoueWSsosAHgjL

	:gl_WrayOQzwsvFRykcI	goto/32 :l_KwmvHKhWboamfFpf_5

	nop

	:l_eIopQdXGZHGBrtAJ_1
	const v1, 2
	goto/32 :l_xHhGRtzkphLBRwdG_2

	nop

	:l_NaTcGaJlBsGZhkue_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_GJypycRxfwLKAPkq_9

	nop

	:l_KwmvHKhWboamfFpf_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_RGVcIkvsXyyYOxIb_6

	nop

	:l_xHhGRtzkphLBRwdG_2
	add-int v0, v0, v1
	goto/32 :l_OkRmkxZXqvwrbGGE_3

	nop

	:l_JpEohwkCKwfHkKBZ_15
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_QFfUfzEczDJCzPJD_16

	nop

	:l_cpVMNdUWjOLCuAkl_11
    const/4 v0, 0x1

	goto/32 :l_jhhKavBfVnQqEZMd_12

	nop

	:l_BvrxczTVteMNwIEX_10
	if-lt v0, v1, :gl_sIaXwPEPMNvYWnul

	goto/32 :cond_0

	:gl_sIaXwPEPMNvYWnul
	goto/32 :l_cpVMNdUWjOLCuAkl_11

	nop

	:l_GJypycRxfwLKAPkq_9
    array-length v1, v1

	goto/32 :l_BvrxczTVteMNwIEX_10

	nop

	:l_LILxUCDPPbIfEHUw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ynFIbHaviLdhqUfD_14

	nop

	:l_QFfUfzEczDJCzPJD_16
	goto/32 :rSGukEllVfUyslGY
	:l_ynFIbHaviLdhqUfD_14
    return v0

	:after_last_instruction

	goto/32 :l_JpEohwkCKwfHkKBZ_15

	nop

	:l_RGVcIkvsXyyYOxIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_iSIpuXjIJwxhuSep_7

	nop

	:l_iBPJkaDCtRJLfnAU_0
	const v0, 8
	goto/32 :l_eIopQdXGZHGBrtAJ_1

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_uKUflEtAlmAYpKBg_0

	nop

	:l_ZozICcOtlNfigcwp_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_kvFOUYXZzlEYrcUG_11

	nop

	:l_kvFOUYXZzlEYrcUG_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sFMhAkPcSHicywif_12

	nop

	:l_SPETbqWvZwmIYgnY_4
	if-lez v0, :gl_TgjwPHyUZSIWMdTP

	goto/32 :biEamHwOVqpfVjVT

	:gl_TgjwPHyUZSIWMdTP	goto/32 :l_LEvqhcgNeUtvWEsP_5

	nop

	:l_nBgyeZayBoiFSBId_3
	rem-int v0, v0, v1
	goto/32 :l_SPETbqWvZwmIYgnY_4

	nop

	:l_LEvqhcgNeUtvWEsP_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_SpOWHlnqgnCvWuDI_6

	nop

	:l_SjasIkJNBayCMPxd_1
	const v1, 21
	goto/32 :l_uhVGzMPBGMIHDPCd_2

	nop

	:l_YKYYuPEfbRvwcTbL_14
    throw v1

	:after_last_instruction

	goto/32 :l_zCOUWvFfePiarmDW_15

	nop

	:l_sFMhAkPcSHicywif_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VRXiaqGcuxJjhmUG_13

	nop

	:l_iUDDpBrrAJeCrMyf_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_KnZVpOPoPnsnuTpU_8

	nop

	:l_uKUflEtAlmAYpKBg_0
	const v0, 5
	goto/32 :l_SjasIkJNBayCMPxd_1

	nop

	:l_NXjHxQBsJFCKXImQ_16
	goto/32 :qIiWtEAgllYSMxiP
	:l_uhVGzMPBGMIHDPCd_2
	add-int v0, v0, v1
	goto/32 :l_nBgyeZayBoiFSBId_3

	nop

	:l_SpOWHlnqgnCvWuDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iUDDpBrrAJeCrMyf_7

	nop

	:l_zCOUWvFfePiarmDW_15
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_NXjHxQBsJFCKXImQ_16

	nop

	:l_xkqlZSigMWtgwHcg_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZozICcOtlNfigcwp_10

	nop

	:l_KnZVpOPoPnsnuTpU_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_xkqlZSigMWtgwHcg_9

	nop

	:l_VRXiaqGcuxJjhmUG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YKYYuPEfbRvwcTbL_14

	nop

.end method
