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

	goto/32 :l_nascbOXPzsmmgAiT_0

	nop

	:l_IOcJTSKrIKYDVJuy_6
	goto/32 :before_first_instruction

	:l_OtdCAhYfHEFCKIbd_1
    const-string v0, "array"

	goto/32 :l_uAGbMRlTFMCySKoV_2

	nop

	:l_XAOSzwogdtklDheB_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_wTRivGRMWwvZZXPM_5

	nop

	:l_nascbOXPzsmmgAiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_OtdCAhYfHEFCKIbd_1

	nop

	:l_uAGbMRlTFMCySKoV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_BuaWvvZOrpnFDdWT_3

	nop

	:l_BuaWvvZOrpnFDdWT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XAOSzwogdtklDheB_4

	nop

	:l_wTRivGRMWwvZZXPM_5
    return-void

	:after_last_instruction

	goto/32 :l_IOcJTSKrIKYDVJuy_6

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uifPsrLUbtWDrZLE_0

	nop

	:l_UquPACELFBFgoLOa_3
	goto/32 :before_first_instruction

	:l_HJwPRaoBwjOMGmQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UquPACELFBFgoLOa_3

	nop

	:l_uifPsrLUbtWDrZLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_DqGkYVefqpPoeLgl_1

	nop

	:l_DqGkYVefqpPoeLgl_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_HJwPRaoBwjOMGmQr_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vKPLLVBxQopFahNA_0

	nop

	:l_KsWyjFCIYQAsOleF_4
	if-lez v0, :gl_vYfHTysAIOumWUpa

	goto/32 :sclcRxngGviytyQr

	:gl_vYfHTysAIOumWUpa	goto/32 :l_QulVbKkKWfdAWOTa_5

	nop

	:l_vKPLLVBxQopFahNA_0
	const v0, 30
	goto/32 :l_lsdVjubPNYjBABQg_1

	nop

	:l_rkcCkhppgGsbmVDZ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_ZkRLDlwdRPfFVcyu_8

	nop

	:l_UIHBfwpsEeoacGVh_2
	add-int v0, v0, v1
	goto/32 :l_zMjoYSWgHdDplHsC_3

	nop

	:l_lfdgLEyxpwRmANsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_rkcCkhppgGsbmVDZ_7

	nop

	:l_uwOvQDPNfrRixqYB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lOKJgfZCVwOYxBje_14

	nop

	:l_oAuQlvSvklqkdNYc_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_TUcyIzSBiVgaqcIh_11
    const/4 v0, 0x1

	goto/32 :l_lQnTAWcTFSQmDeaH_12

	nop

	:l_QulVbKkKWfdAWOTa_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_lfdgLEyxpwRmANsC_6

	nop

	:l_yBukcCeRvoApVJuj_10
	if-lt v0, v1, :gl_nueYGoyLaaTXwayK

	goto/32 :cond_0

	:gl_nueYGoyLaaTXwayK
	goto/32 :l_TUcyIzSBiVgaqcIh_11

	nop

	:l_lsdVjubPNYjBABQg_1
	const v1, 1
	goto/32 :l_UIHBfwpsEeoacGVh_2

	nop

	:l_zMjoYSWgHdDplHsC_3
	rem-int v0, v0, v1
	goto/32 :l_KsWyjFCIYQAsOleF_4

	nop

	:l_ZcfrRFjUOgJBsxky_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_oAuQlvSvklqkdNYc_16

	nop

	:l_lOKJgfZCVwOYxBje_14
    return v0

	:after_last_instruction

	goto/32 :l_ZcfrRFjUOgJBsxky_15

	nop

	:l_ZkRLDlwdRPfFVcyu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_NSXeRUrDzdamufwM_9

	nop

	:l_NSXeRUrDzdamufwM_9
    array-length v1, v1

	goto/32 :l_yBukcCeRvoApVJuj_10

	nop

	:l_lQnTAWcTFSQmDeaH_12
    goto :goto_0

    :cond_0
	goto/32 :l_uwOvQDPNfrRixqYB_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JNKtImRnyTPZZQwL_0

	nop

	:l_hbyRDsdJbgrLHVSO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_srnXiWGbNIuLIAuz_10

	nop

	:l_MxvgSfVuyzAJCqYF_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_lycNaTsCzwLayvoE_6

	nop

	:l_hxvysaKlBvvgdoUg_4
	if-lez v0, :gl_HQksPFGglCsaicnW

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_HQksPFGglCsaicnW	goto/32 :l_MxvgSfVuyzAJCqYF_5

	nop

	:l_ypwmkrLCOZpurQyC_3
	rem-int v0, v0, v1
	goto/32 :l_hxvysaKlBvvgdoUg_4

	nop

	:l_GDzGdvfBvjJvxjpF_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_YUPvqxylqoOpxGaB_2
	add-int v0, v0, v1
	goto/32 :l_ypwmkrLCOZpurQyC_3

	nop

	:l_VRWHmLrGCnmHZQmx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_hbyRDsdJbgrLHVSO_9

	nop

	:l_kuZJIkHkAyQqMNKL_14
    throw v1

	:after_last_instruction

	goto/32 :l_TpYcsKhwXOWpaefQ_15

	nop

	:l_lycNaTsCzwLayvoE_6
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

	goto/32 :l_hnjqvmpveKQvfcmd_7

	nop

	:l_fHBhTyBZmCRVAOhZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rdKjmVmQbMzpXcTN_12

	nop

	:l_srnXiWGbNIuLIAuz_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_fHBhTyBZmCRVAOhZ_11

	nop

	:l_JNKtImRnyTPZZQwL_0
	const v0, 4
	goto/32 :l_IQjngoywQrBnEMRT_1

	nop

	:l_hnjqvmpveKQvfcmd_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_VRWHmLrGCnmHZQmx_8

	nop

	:l_TpYcsKhwXOWpaefQ_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_GDzGdvfBvjJvxjpF_16

	nop

	:l_rdKjmVmQbMzpXcTN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cinePVgTWTZdfNec_13

	nop

	:l_IQjngoywQrBnEMRT_1
	const v1, 24
	goto/32 :l_YUPvqxylqoOpxGaB_2

	nop

	:l_cinePVgTWTZdfNec_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kuZJIkHkAyQqMNKL_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WNJTCGnBoroSXhdY_0

	nop

	:l_OvPYnqVanpiQIqVC_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_xLWrTGAWrQRtDeib_6

	nop

	:l_OnQzazBnDneyiOSp_12
	goto/32 :muqxpAMdOAuWzdJQ
	:l_KKjbHrGdeaNRBAQe_10
    throw v0

	:after_last_instruction

	goto/32 :l_knBrllrGWgTjfCpU_11

	nop

	:l_SywXDBLTtvHCxzQL_1
	const v1, 22
	goto/32 :l_viCeZVzMZgGofInr_2

	nop

	:l_mrrKkVCnBMDwcefm_3
	rem-int v0, v0, v1
	goto/32 :l_PlzGrSJbCNnsETbC_4

	nop

	:l_PlzGrSJbCNnsETbC_4
	if-lez v0, :gl_HDFZSTXMoLhMkPUe

	goto/32 :TaChSDrNwAZnhrNT

	:gl_HDFZSTXMoLhMkPUe	goto/32 :l_OvPYnqVanpiQIqVC_5

	nop

	:l_kmLVQYNTEjoRxoTd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gEUIjmjMlHNXfLsg_8

	nop

	:l_oroxvDlaqKavangf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KKjbHrGdeaNRBAQe_10

	nop

	:l_xLWrTGAWrQRtDeib_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmLVQYNTEjoRxoTd_7

	nop

	:l_gEUIjmjMlHNXfLsg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oroxvDlaqKavangf_9

	nop

	:l_knBrllrGWgTjfCpU_11
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_OnQzazBnDneyiOSp_12

	nop

	:l_viCeZVzMZgGofInr_2
	add-int v0, v0, v1
	goto/32 :l_mrrKkVCnBMDwcefm_3

	nop

	:l_WNJTCGnBoroSXhdY_0
	const v0, 23
	goto/32 :l_SywXDBLTtvHCxzQL_1

	nop

.end method
