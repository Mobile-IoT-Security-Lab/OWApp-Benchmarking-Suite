.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kYVefqpPoeLglHJw_0

	nop

	:l_oYSWgHdDplHsCKsW_6
	goto/32 :before_first_instruction

	:l_kYVefqpPoeLglHJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_PRaoBwjOMGmQrUqu_1

	nop

	:l_BfwpsEeoacGVhzMj_5
    return-void

	:after_last_instruction

	goto/32 :l_oYSWgHdDplHsCKsW_6

	nop

	:l_PRaoBwjOMGmQrUqu_1
    const-string v0, "array"

	goto/32 :l_PACELFBFgoLOavKP_2

	nop

	:l_VjubPNYjBABQgUIH_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_BfwpsEeoacGVhzMj_5

	nop

	:l_LLVBxQopFahNAlsd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VjubPNYjBABQgUIH_4

	nop

	:l_PACELFBFgoLOavKP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_LLVBxQopFahNAlsd_3

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjFCIYQAsOleFvYf_0

	nop

	:l_HTysAIOumWUpaQul_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_VbKkKWfdAWOTalfd_2

	nop

	:l_VbKkKWfdAWOTalfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLEyxpwRmANsCrkc_3

	nop

	:l_gLEyxpwRmANsCrkc_3
	goto/32 :before_first_instruction

	:l_yjFCIYQAsOleFvYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_HTysAIOumWUpaQul_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_CkhppgGsbmVDZZkR_0

	nop

	:l_rRFjUOgJBsxkyoAu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_QlvSvklqkdNYcJNK_9

	nop

	:l_JgfZCVwOYxBjeZcf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_rRFjUOgJBsxkyoAu_8

	nop

	:l_vqxylqoOpxGaBypw_11
    const/4 v0, 0x1

	goto/32 :l_mkrLCOZpurQyChxv_12

	nop

	:l_kcCeRvoApVJujnue_3
	rem-int v0, v0, v1
	goto/32 :l_YGoyLaaTXwayKTUc_4

	nop

	:l_NaTsCzwLayvoEhnj_16
	goto/32 :DDDtdsPorGOdktFg
	:l_YGoyLaaTXwayKTUc_4
	if-lez v0, :gl_yIzSBiVgaqcIhlQn

	goto/32 :xynxvGbgrKawyUDw

	:gl_yIzSBiVgaqcIhlQn	goto/32 :l_TAWcTFSQmDeaHuwO_5

	nop

	:l_gSfVuyzAJCqYFlyc_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_NaTsCzwLayvoEhnj_16

	nop

	:l_tImRnyTPZZQwLIQj_10
	if-lt v0, v1, :gl_ngoywQrBnEMRTYUP

	goto/32 :cond_0

	:gl_ngoywQrBnEMRTYUP
	goto/32 :l_vqxylqoOpxGaBypw_11

	nop

	:l_TAWcTFSQmDeaHuwO_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_vQDPNfrRixqYBlOK_6

	nop

	:l_vQDPNfrRixqYBlOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_JgfZCVwOYxBjeZcf_7

	nop

	:l_eRUrDzdamufwMyBu_2
	add-int v0, v0, v1
	goto/32 :l_kcCeRvoApVJujnue_3

	nop

	:l_ysaKlBvvgdoUgHQk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sPFGglCsaicnWMxv_14

	nop

	:l_CkhppgGsbmVDZZkR_0
	const v0, 7
	goto/32 :l_LDlwdRPfFVcyuNSX_1

	nop

	:l_sPFGglCsaicnWMxv_14
    return v0

	:after_last_instruction

	goto/32 :l_gSfVuyzAJCqYFlyc_15

	nop

	:l_mkrLCOZpurQyChxv_12
    goto :goto_0

    :cond_0
	goto/32 :l_ysaKlBvvgdoUgHQk_13

	nop

	:l_QlvSvklqkdNYcJNK_9
    array-length v1, v1

	goto/32 :l_tImRnyTPZZQwLIQj_10

	nop

	:l_LDlwdRPfFVcyuNSX_1
	const v1, 11
	goto/32 :l_eRUrDzdamufwMyBu_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qvmpveKQvfcmdVRW_0

	nop

	:l_ePVgTWTZdfNeckuZ_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_JIkHkAyQqMNKLTpY_6

	nop

	:l_GrSJbCNnsETbCHDF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZSTXMoLhMkPUeOvP_14

	nop

	:l_ZSTXMoLhMkPUeOvP_14
    throw v1

	:after_last_instruction

	goto/32 :l_YnqVanpiQIqVCxLW_15

	nop

	:l_hTyBZmCRVAOhZrdK_4
	if-lez v0, :gl_jmVmQbMzpXcTNcin

	goto/32 :sclcRxngGviytyQr

	:gl_jmVmQbMzpXcTNcin	goto/32 :l_ePVgTWTZdfNeckuZ_5

	nop

	:l_HmLrGCnmHZQmxhby_1
	const v1, 1
	goto/32 :l_RDsdJbgrLHVSOsrn_2

	nop

	:l_TCGnBoroSXhdYSyw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XDBLTtvHCxzQLviC_10

	nop

	:l_XDBLTtvHCxzQLviC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_eZVzMZgGofInrmrr_11

	nop

	:l_GdvfBvjJvxjpFWNJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_TCGnBoroSXhdYSyw_9

	nop

	:l_XiWGbNIuLIAuzfHB_3
	rem-int v0, v0, v1
	goto/32 :l_hTyBZmCRVAOhZrdK_4

	nop

	:l_JIkHkAyQqMNKLTpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_csKhwXOWpaefQGDz_7

	nop

	:l_rTGAWrQRtDeibkmL_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_csKhwXOWpaefQGDz_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_GdvfBvjJvxjpFWNJ_8

	nop

	:l_YnqVanpiQIqVCxLW_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_rTGAWrQRtDeibkmL_16

	nop

	:l_qvmpveKQvfcmdVRW_0
	const v0, 30
	goto/32 :l_HmLrGCnmHZQmxhby_1

	nop

	:l_KkVCnBMDwcefmPlz_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GrSJbCNnsETbCHDF_13

	nop

	:l_eZVzMZgGofInrmrr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KkVCnBMDwcefmPlz_12

	nop

	:l_RDsdJbgrLHVSOsrn_2
	add-int v0, v0, v1
	goto/32 :l_XiWGbNIuLIAuzfHB_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VQYNTEjoRxoTdgEU_0

	nop

	:l_pdidFznyKMMNubgd_11
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_fUytjyPpxFIEgWEi_12

	nop

	:l_wFgXHQrOccqzOeoN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xolMadektOBXHgYe_8

	nop

	:l_xolMadektOBXHgYe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_COxlywDDqElzxmiR_9

	nop

	:l_COxlywDDqElzxmiR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aUfjJcgSULJiiTHr_10

	nop

	:l_VQYNTEjoRxoTdgEU_0
	const v0, 4
	goto/32 :l_IjmjMlHNXfLsgoro_1

	nop

	:l_xvDlaqKavangfKKj_2
	add-int v0, v0, v1
	goto/32 :l_bHrGdeaNRBAQeknB_3

	nop

	:l_IjmjMlHNXfLsgoro_1
	const v1, 24
	goto/32 :l_xvDlaqKavangfKKj_2

	nop

	:l_wQzJcHToLxqgTKYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFgXHQrOccqzOeoN_7

	nop

	:l_bHrGdeaNRBAQeknB_3
	rem-int v0, v0, v1
	goto/32 :l_rllrGWgTjfCpUOnQ_4

	nop

	:l_aUfjJcgSULJiiTHr_10
    throw v0

	:after_last_instruction

	goto/32 :l_pdidFznyKMMNubgd_11

	nop

	:l_fUytjyPpxFIEgWEi_12
	goto/32 :MoxAfgGGLBpzhoIR
	:l_rllrGWgTjfCpUOnQ_4
	if-lez v0, :gl_zazBnDneyiOSpKnX

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_zazBnDneyiOSpKnX	goto/32 :l_UDxkLpBkRIQmLlJh_5

	nop

	:l_UDxkLpBkRIQmLlJh_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_wQzJcHToLxqgTKYu_6

	nop

.end method
