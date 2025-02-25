.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_XVedghfYLJOTIVIS_0

	nop

	:l_IoMVbXVrfjAMspIR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_AUwHcIzuepXznKyv_5

	nop

	:l_ZhsZxhDNwzHWhcKS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_qdnZqxeUDAdNhoki_3

	nop

	:l_TVjuxxUBYzgAUXLT_6
	goto/32 :before_first_instruction

	:l_lQsyCAYoFtkaaHtB_1
    const-string v0, "array"

	goto/32 :l_ZhsZxhDNwzHWhcKS_2

	nop

	:l_qdnZqxeUDAdNhoki_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_IoMVbXVrfjAMspIR_4

	nop

	:l_AUwHcIzuepXznKyv_5
    return-void

	:after_last_instruction

	goto/32 :l_TVjuxxUBYzgAUXLT_6

	nop

	:l_XVedghfYLJOTIVIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_lQsyCAYoFtkaaHtB_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_noofLuBmOnpBVLkr_0

	nop

	:l_dnRIlBKCSOqfVYpk_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_YhORZGMRtFOithZS_9

	nop

	:l_TTpffmjyYFqASfxF_1
	const v1, 3
	goto/32 :l_LOYNSSNbZaJBFtdc_2

	nop

	:l_noofLuBmOnpBVLkr_0
	const v0, 1
	goto/32 :l_TTpffmjyYFqASfxF_1

	nop

	:l_UHVxnjzmpPvDZJEL_11
    const/4 v0, 0x1

	goto/32 :l_VxmTJGcWXuhVnsBe_12

	nop

	:l_aUgJLrPWPuafUoIL_10
	if-lt v0, v1, :gl_RVHmknXesXvpFerm

	goto/32 :cond_0

	:gl_RVHmknXesXvpFerm
	goto/32 :l_UHVxnjzmpPvDZJEL_11

	nop

	:l_LOYNSSNbZaJBFtdc_2
	add-int v0, v0, v1
	goto/32 :l_HngTUdKekQTajPao_3

	nop

	:l_FCIrbJiQhxNrgeJx_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_kMsrsFLCaBvcabId_6

	nop

	:l_VxmTJGcWXuhVnsBe_12
    goto :goto_0

    :cond_0
	goto/32 :l_jSgPSrDkhvWpUcaq_13

	nop

	:l_CiOkDLldqhmQRfnd_4
	if-lez v0, :gl_cSHaDpdlysxiwxvR

	goto/32 :ulGPufFkZpXPeblG

	:gl_cSHaDpdlysxiwxvR	goto/32 :l_FCIrbJiQhxNrgeJx_5

	nop

	:l_jSgPSrDkhvWpUcaq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xVjIOxwsShczgrmZ_14

	nop

	:l_xVjIOxwsShczgrmZ_14
    return v0

	:after_last_instruction

	goto/32 :l_KXruVByfBDujhmxm_15

	nop

	:l_YhORZGMRtFOithZS_9
    array-length v1, v1

	goto/32 :l_aUgJLrPWPuafUoIL_10

	nop

	:l_KXruVByfBDujhmxm_15
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_NaeRectDdWWjDSjr_16

	nop

	:l_GHTYTEpNHpRhHlMw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_dnRIlBKCSOqfVYpk_8

	nop

	:l_kMsrsFLCaBvcabId_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_GHTYTEpNHpRhHlMw_7

	nop

	:l_HngTUdKekQTajPao_3
	rem-int v0, v0, v1
	goto/32 :l_CiOkDLldqhmQRfnd_4

	nop

	:l_NaeRectDdWWjDSjr_16
	goto/32 :cahlMFVvhogprotI
.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_pQlihWWvOUYAlNHJ_0

	nop

	:l_kjiUvicOdudoyOHh_14
    throw v1

	:after_last_instruction

	goto/32 :l_KjkUvdxdIiNBzqYJ_15

	nop

	:l_VKpsWUgTzMldpUqX_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_ITCxtkStYeQXsAfC_2
	add-int v0, v0, v1
	goto/32 :l_bShmUECFMafRYhCh_3

	nop

	:l_bShmUECFMafRYhCh_3
	rem-int v0, v0, v1
	goto/32 :l_QrgfKgnkPbmjAHkM_4

	nop

	:l_JjuMCKJqYlAWVviB_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_nQYOdsNYNgBsWmat_6

	nop

	:l_pQlihWWvOUYAlNHJ_0
	const v0, 4
	goto/32 :l_VuvKaQzlVDodcdKR_1

	nop

	:l_VuvKaQzlVDodcdKR_1
	const v1, 13
	goto/32 :l_ITCxtkStYeQXsAfC_2

	nop

	:l_QfyWdyanmdcdoiwI_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_VsnsiYVSbnprnwcr_9

	nop

	:l_VTwbmLzFjRItFdGr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MJEwXEpMqLkVcKIf_13

	nop

	:l_qCJLxLqpqwPYHbva_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ZSiBQtjmOZggylYD_11

	nop

	:l_KjkUvdxdIiNBzqYJ_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_VKpsWUgTzMldpUqX_16

	nop

	:l_QrgfKgnkPbmjAHkM_4
	if-lez v0, :gl_cMYRpCgpUhrQWXhm

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_cMYRpCgpUhrQWXhm	goto/32 :l_JjuMCKJqYlAWVviB_5

	nop

	:l_MJEwXEpMqLkVcKIf_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kjiUvicOdudoyOHh_14

	nop

	:l_nQYOdsNYNgBsWmat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_oTNaWeWkwRAEfUtg_7

	nop

	:l_VsnsiYVSbnprnwcr_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qCJLxLqpqwPYHbva_10

	nop

	:l_ZSiBQtjmOZggylYD_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VTwbmLzFjRItFdGr_12

	nop

	:l_oTNaWeWkwRAEfUtg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QfyWdyanmdcdoiwI_8

	nop

.end method
