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

	goto/32 :l_SvklqkdNYcJNKtIm_0

	nop

	:l_ylqoOpxGaBypwmkr_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_LCOZpurQyChxvysa_4

	nop

	:l_LCOZpurQyChxvysa_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_KlBvvgdoUgHQksPF_5

	nop

	:l_SvklqkdNYcJNKtIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_RnyTPZZQwLIQjngo_1

	nop

	:l_GglCsaicnWMxvgSf_6
	goto/32 :before_first_instruction

	:l_KlBvvgdoUgHQksPF_5
    return-void

	:after_last_instruction

	goto/32 :l_GglCsaicnWMxvgSf_6

	nop

	:l_RnyTPZZQwLIQjngo_1
    const-string v0, "array"

	goto/32 :l_ywQrBnEMRTYUPvqx_2

	nop

	:l_ywQrBnEMRTYUPvqx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_ylqoOpxGaBypwmkr_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VuyzAJCqYFlycNaT_0

	nop

	:l_JbCNnsETbCHDFZST_14
    return v0

	:after_last_instruction

	goto/32 :l_XMoLhMkPUeOvPYnq_15

	nop

	:l_dJbgrLHVSOsrnXiW_4
	if-lez v0, :gl_GbNIuLIAuzfHBhTy

	goto/32 :YDopPKNNnTKMGUmG

	:gl_GbNIuLIAuzfHBhTy	goto/32 :l_BZmCRVAOhZrdKjmV_5

	nop

	:l_HkAyQqMNKLTpYcsK_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_hwXOWpaefQGDzGdv_9

	nop

	:l_zMZgGofInrmrrKkV_12
    goto :goto_0

    :cond_0
	goto/32 :l_CnBMDwcefmPlzGrS_13

	nop

	:l_LTtvHCxzQLviCeZV_11
    const/4 v0, 0x1

	goto/32 :l_zMZgGofInrmrrKkV_12

	nop

	:l_pveKQvfcmdVRWHmL_2
	add-int v0, v0, v1
	goto/32 :l_rGCnmHZQmxhbyRDs_3

	nop

	:l_hwXOWpaefQGDzGdv_9
    array-length v1, v1

	goto/32 :l_fBvjJvxjpFWNJTCG_10

	nop

	:l_gTWTZdfNeckuZJIk_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_HkAyQqMNKLTpYcsK_8

	nop

	:l_XMoLhMkPUeOvPYnq_15
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_VanpiQIqVCxLWrTG_16

	nop

	:l_sCzwLayvoEhnjqvm_1
	const v1, 19
	goto/32 :l_pveKQvfcmdVRWHmL_2

	nop

	:l_VuyzAJCqYFlycNaT_0
	const v0, 28
	goto/32 :l_sCzwLayvoEhnjqvm_1

	nop

	:l_rGCnmHZQmxhbyRDs_3
	rem-int v0, v0, v1
	goto/32 :l_dJbgrLHVSOsrnXiW_4

	nop

	:l_mQbMzpXcTNcinePV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_gTWTZdfNeckuZJIk_7

	nop

	:l_BZmCRVAOhZrdKjmV_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_mQbMzpXcTNcinePV_6

	nop

	:l_VanpiQIqVCxLWrTG_16
	goto/32 :aucEeOGGBljhViGw
	:l_fBvjJvxjpFWNJTCG_10
	if-lt v0, v1, :gl_nBoroSXhdYSywXDB

	goto/32 :cond_0

	:gl_nBoroSXhdYSywXDB
	goto/32 :l_LTtvHCxzQLviCeZV_11

	nop

	:l_CnBMDwcefmPlzGrS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JbCNnsETbCHDFZST_14

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_AWrQRtDeibkmLVQY_0

	nop

	:l_MadektOBXHgYeCOx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lywDDqElzxmiRaUf_10

	nop

	:l_jNGeWKcObiVsODuT_14
    throw v1

	:after_last_instruction

	goto/32 :l_WdePZxwlmoNgXHts_15

	nop

	:l_tjyPpxFIEgWEipTF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNGeWKcObiVsODuT_14

	nop

	:l_jJcgSULJiiTHrpdi_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dFznyKMMNubgdfUy_12

	nop

	:l_laqKavangfKKjbHr_3
	rem-int v0, v0, v1
	goto/32 :l_GdeaNRBAQeknBrll_4

	nop

	:l_dFznyKMMNubgdfUy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tjyPpxFIEgWEipTF_13

	nop

	:l_XHQrOccqzOeoNxol_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_MadektOBXHgYeCOx_9

	nop

	:l_lywDDqElzxmiRaUf_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_jJcgSULJiiTHrpdi_11

	nop

	:l_BnDneyiOSpKnXUDx_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_kLpBkRIQmLlJhwQz_6

	nop

	:l_jMlHNXfLsgoroxvD_2
	add-int v0, v0, v1
	goto/32 :l_laqKavangfKKjbHr_3

	nop

	:l_kLpBkRIQmLlJhwQz_6
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

	goto/32 :l_JcHToLxqgTKYuwFg_7

	nop

	:l_AWrQRtDeibkmLVQY_0
	const v0, 17
	goto/32 :l_NTEjoRxoTdgEUIjm_1

	nop

	:l_QmkOnoqDOUMNdDDW_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_GdeaNRBAQeknBrll_4
	if-lez v0, :gl_rGWgTjfCpUOnQzaz

	goto/32 :GmqxvFKbtTbEwOod

	:gl_rGWgTjfCpUOnQzaz	goto/32 :l_BnDneyiOSpKnXUDx_5

	nop

	:l_NTEjoRxoTdgEUIjm_1
	const v1, 11
	goto/32 :l_jMlHNXfLsgoroxvD_2

	nop

	:l_JcHToLxqgTKYuwFg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_XHQrOccqzOeoNxol_8

	nop

	:l_WdePZxwlmoNgXHts_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_QmkOnoqDOUMNdDDW_16

	nop

.end method
