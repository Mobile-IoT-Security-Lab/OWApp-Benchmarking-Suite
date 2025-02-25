.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_aFNNYNVFPoicRtzu_0

	nop

	:l_WoqRABsdTALfsIZd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_DaCJqvDZvqdQKVqD_3

	nop

	:l_MrPaVLfoXWWbEehm_6
	goto/32 :before_first_instruction

	:l_aHzJHXFrqbGNwqXO_5
    return-void

	:after_last_instruction

	goto/32 :l_MrPaVLfoXWWbEehm_6

	nop

	:l_ZywjQwvALtrBuzOu_1
    const-string v0, "array"

	goto/32 :l_WoqRABsdTALfsIZd_2

	nop

	:l_DaCJqvDZvqdQKVqD_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_GqrHRqYfXOJTujii_4

	nop

	:l_aFNNYNVFPoicRtzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_ZywjQwvALtrBuzOu_1

	nop

	:l_GqrHRqYfXOJTujii_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_aHzJHXFrqbGNwqXO_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mOXIVESsrJRXGhrv_0

	nop

	:l_gduyvqxEAOuktqMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_tLuCESWbgilGmvca_7

	nop

	:l_CmbSBwMpmZLaojPm_15
	goto/32 :before_first_instruction

	:eNtWxznCZXTNFTAU
	goto/32 :l_RnDdcLMUjsSCWOPn_16

	nop

	:l_UDyLHOkzZmWLJTnf_1
	const v1, 30
	goto/32 :l_QBqveXXfJryboXqd_2

	nop

	:l_RnDdcLMUjsSCWOPn_16
	goto/32 :lkVWSuHPBKDTzfiJ
	:l_LqHVTgLXBHnyYTnK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_snrsgGNpyFwfBMyy_14

	nop

	:l_TxNHSdjGvRdovmUI_9
    array-length v1, v1

	goto/32 :l_HoBWBKDmaDTBgOgr_10

	nop

	:l_mUFRYHgLHOyTzXqh_4
	if-lez v0, :gl_JXjkbjCNJasxuDhv

	goto/32 :XUSXGQxZKOoqdXaS

	:gl_JXjkbjCNJasxuDhv	goto/32 :l_ILQcRizJgMiarKOU_5

	nop

	:l_VFdTUPeRyhqIIHvr_3
	rem-int v0, v0, v1
	goto/32 :l_mUFRYHgLHOyTzXqh_4

	nop

	:l_HoBWBKDmaDTBgOgr_10
	if-lt v0, v1, :gl_TgDnFkoCDHnwkXhO

	goto/32 :cond_0

	:gl_TgDnFkoCDHnwkXhO
	goto/32 :l_uDmAREApQfRDdaKP_11

	nop

	:l_uDmAREApQfRDdaKP_11
    const/4 v0, 0x1

	goto/32 :l_aPBqKqSUfNgHmpte_12

	nop

	:l_OQPOGPYZEVdInYQW_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_TxNHSdjGvRdovmUI_9

	nop

	:l_aPBqKqSUfNgHmpte_12
    goto :goto_0

    :cond_0
	goto/32 :l_LqHVTgLXBHnyYTnK_13

	nop

	:l_tLuCESWbgilGmvca_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_OQPOGPYZEVdInYQW_8

	nop

	:l_QBqveXXfJryboXqd_2
	add-int v0, v0, v1
	goto/32 :l_VFdTUPeRyhqIIHvr_3

	nop

	:l_snrsgGNpyFwfBMyy_14
    return v0

	:after_last_instruction

	goto/32 :l_CmbSBwMpmZLaojPm_15

	nop

	:l_ILQcRizJgMiarKOU_5
	goto/32 :eNtWxznCZXTNFTAU
	:XUSXGQxZKOoqdXaS
	:lkVWSuHPBKDTzfiJ

	goto/32 :l_gduyvqxEAOuktqMZ_6

	nop

	:l_mOXIVESsrJRXGhrv_0
	const v0, 29
	goto/32 :l_UDyLHOkzZmWLJTnf_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_dNFzbyuaFNbANost_0

	nop

	:l_amPBbsfxkrCsvrfZ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zSyaCECwCWwhYdxq_8

	nop

	:l_dNFzbyuaFNbANost_0
	const v0, 26
	goto/32 :l_doUPhPeuuXHuJFAn_1

	nop

	:l_XPriWvSzAlYddvoj_5
	goto/32 :clMtaRMqGrSmYSFr
	:nPKvypOoCpyJFoaI
	:cHsxWMSXPYASgpNn

	goto/32 :l_iAaUIYfUNcqigcIk_6

	nop

	:l_nWegeAQBUpDHRMdi_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCBGHlKIZzxAyONt_14

	nop

	:l_ItsneRdTOFwOUEOx_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_NeoadYNvwgJNHiXX_11

	nop

	:l_NeoadYNvwgJNHiXX_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_hyCnmdorwmvLkuIW_12

	nop

	:l_rNFXeFYuqJTNbdAv_2
	add-int v0, v0, v1
	goto/32 :l_mJgqjbBjlNJVsBfq_3

	nop

	:l_zSyaCECwCWwhYdxq_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_LDxuGlSSaGRGZVTT_9

	nop

	:l_doUPhPeuuXHuJFAn_1
	const v1, 8
	goto/32 :l_rNFXeFYuqJTNbdAv_2

	nop

	:l_iAaUIYfUNcqigcIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_amPBbsfxkrCsvrfZ_7

	nop

	:l_LDxuGlSSaGRGZVTT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ItsneRdTOFwOUEOx_10

	nop

	:l_VCBGHlKIZzxAyONt_14
    throw v1

	:after_last_instruction

	goto/32 :l_UiSrAMzQoMNIvlUU_15

	nop

	:l_DOOQfFMJyjSqfmMR_16
	goto/32 :cHsxWMSXPYASgpNn
	:l_UiSrAMzQoMNIvlUU_15
	goto/32 :before_first_instruction

	:clMtaRMqGrSmYSFr
	goto/32 :l_DOOQfFMJyjSqfmMR_16

	nop

	:l_hyCnmdorwmvLkuIW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nWegeAQBUpDHRMdi_13

	nop

	:l_iOEDfVtMsDgCzBts_4
	if-lez v0, :gl_RkKqBmvAQmCJAgdf

	goto/32 :nPKvypOoCpyJFoaI

	:gl_RkKqBmvAQmCJAgdf	goto/32 :l_XPriWvSzAlYddvoj_5

	nop

	:l_mJgqjbBjlNJVsBfq_3
	rem-int v0, v0, v1
	goto/32 :l_iOEDfVtMsDgCzBts_4

	nop

.end method
