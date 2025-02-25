.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_ZxwlmoNgXHtsQmkO_0

	nop

	:l_lqYBTYcQdZpwWjVq_5
    return-void

	:after_last_instruction

	goto/32 :l_UaXBwbPXFcSbeACC_6

	nop

	:l_UaXBwbPXFcSbeACC_6
	goto/32 :before_first_instruction

	:l_noqDOUMNdDDWsUmb_1
    const-string v0, "array"

	goto/32 :l_PMXqqvOewSxeXxHm_2

	nop

	:l_qPLhEvLzBcoAKvGY_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_OCLlruVccIeekBom_4

	nop

	:l_ZxwlmoNgXHtsQmkO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_noqDOUMNdDDWsUmb_1

	nop

	:l_OCLlruVccIeekBom_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_lqYBTYcQdZpwWjVq_5

	nop

	:l_PMXqqvOewSxeXxHm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_qPLhEvLzBcoAKvGY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_otAxpEnqVJeBhZOv_0

	nop

	:l_XHyvSWDbFTdjVboM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_JwQBmkcSakxUetAn_7

	nop

	:l_DVzTSmHIwntKsOmC_3
	rem-int v0, v0, v1
	goto/32 :l_iUqoYFDKEhTpPRtK_4

	nop

	:l_tgsMBCGaWgQqmTTM_10
	if-lt v0, v1, :gl_rpHTXvnyhGfGeOAQ

	goto/32 :cond_0

	:gl_rpHTXvnyhGfGeOAQ
	goto/32 :l_gSQUUafzXeyDSMHg_11

	nop

	:l_GtdhJCAdwwQUjDJA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PJQMcwtFvKvwaQCO_14

	nop

	:l_zxHGzrTFikEQiGni_12
    goto :goto_0

    :cond_0
	goto/32 :l_GtdhJCAdwwQUjDJA_13

	nop

	:l_IGlFFiHvwucMZjxI_2
	add-int v0, v0, v1
	goto/32 :l_DVzTSmHIwntKsOmC_3

	nop

	:l_KdIQILzwOJZJwpyk_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_gezSIbrZAcHRAvwJ_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_XHyvSWDbFTdjVboM_6

	nop

	:l_mxvURHKUcxvPInGB_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_KCsYvLKoLAMPTKHW_9

	nop

	:l_JwQBmkcSakxUetAn_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_mxvURHKUcxvPInGB_8

	nop

	:l_PJQMcwtFvKvwaQCO_14
    return v0

	:after_last_instruction

	goto/32 :l_dfRYWFtdawltPOFM_15

	nop

	:l_gAQplxEgJUiiBPIH_1
	const v1, 24
	goto/32 :l_IGlFFiHvwucMZjxI_2

	nop

	:l_iUqoYFDKEhTpPRtK_4
	if-lez v0, :gl_ruxnWgXVCINCYMSp

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_ruxnWgXVCINCYMSp	goto/32 :l_gezSIbrZAcHRAvwJ_5

	nop

	:l_gSQUUafzXeyDSMHg_11
    const/4 v0, 0x1

	goto/32 :l_zxHGzrTFikEQiGni_12

	nop

	:l_otAxpEnqVJeBhZOv_0
	const v0, 4
	goto/32 :l_gAQplxEgJUiiBPIH_1

	nop

	:l_dfRYWFtdawltPOFM_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_KdIQILzwOJZJwpyk_16

	nop

	:l_KCsYvLKoLAMPTKHW_9
    array-length v1, v1

	goto/32 :l_tgsMBCGaWgQqmTTM_10

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_UmwHpnWusADYCAlU_0

	nop

	:l_PupKPKCPEvInBRXP_4
	if-lez v0, :gl_qVsghVXMEIiucGQu

	goto/32 :TaChSDrNwAZnhrNT

	:gl_qVsghVXMEIiucGQu	goto/32 :l_SsDiWNekjLmfavlD_5

	nop

	:l_ocnhCbrCJuaIjVLz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RyUwuapqrggkrNUo_10

	nop

	:l_sTSQueWMWbOqyDuP_2
	add-int v0, v0, v1
	goto/32 :l_uUSbMEBgqbTFCBGI_3

	nop

	:l_XoCnoWyXySaDtKtn_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bYzFKPLhZANiZdnC_14

	nop

	:l_TROxyFjNaFlcBPzQ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pjmSnmGDjyjLlTRv_8

	nop

	:l_uUSbMEBgqbTFCBGI_3
	rem-int v0, v0, v1
	goto/32 :l_PupKPKCPEvInBRXP_4

	nop

	:l_UmwHpnWusADYCAlU_0
	const v0, 23
	goto/32 :l_cfKTBNCGVlKBjAHi_1

	nop

	:l_VhOEMYfMTJhUMTJR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BfYCMVWhPUgygNQG_12

	nop

	:l_QshiMBZyHRERhLva_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_mEedXThAVsYCRUNm_16

	nop

	:l_RyUwuapqrggkrNUo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_VhOEMYfMTJhUMTJR_11

	nop

	:l_cfKTBNCGVlKBjAHi_1
	const v1, 22
	goto/32 :l_sTSQueWMWbOqyDuP_2

	nop

	:l_BfYCMVWhPUgygNQG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XoCnoWyXySaDtKtn_13

	nop

	:l_pjmSnmGDjyjLlTRv_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_ocnhCbrCJuaIjVLz_9

	nop

	:l_mEedXThAVsYCRUNm_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_SsDiWNekjLmfavlD_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_xyDGJJmfjlyubUTp_6

	nop

	:l_bYzFKPLhZANiZdnC_14
    throw v1

	:after_last_instruction

	goto/32 :l_QshiMBZyHRERhLva_15

	nop

	:l_xyDGJJmfjlyubUTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TROxyFjNaFlcBPzQ_7

	nop

.end method
