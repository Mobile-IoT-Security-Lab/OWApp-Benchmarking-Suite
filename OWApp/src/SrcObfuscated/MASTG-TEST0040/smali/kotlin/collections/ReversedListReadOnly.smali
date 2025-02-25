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
.method public static PfcHfswCJoGYZuBh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vaFNokBLWyaGnrsb_0

	nop

	:l_vaFNokBLWyaGnrsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtpEdkVbZfZPQmGN_1

	nop

	:l_BtpEdkVbZfZPQmGN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MgxjXzUnMuKyXyos_2

	nop

	:l_MgxjXzUnMuKyXyos_2
    return-void

	:after_last_instruction

	goto/32 :l_eBTGYYsiJafsBwzv_3

	nop

	:l_eBTGYYsiJafsBwzv_3
	goto/32 :before_first_instruction

.end method

.method public static njdFJnCwEHjUxKRO(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_FtaTKaDIurRXmofu_0

	nop

	:l_yCHpHniYvVTNHmqV_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_WfnWAxWHNBdSqwpy_2

	nop

	:l_NHCUQcLQjUUvHxqY_3
	goto/32 :before_first_instruction

	:l_FtaTKaDIurRXmofu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCHpHniYvVTNHmqV_1

	nop

	:l_WfnWAxWHNBdSqwpy_2
    return v0

	:after_last_instruction

	goto/32 :l_NHCUQcLQjUUvHxqY_3

	nop

.end method

.method public static JfEkqMHRfSauQbfA(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZDhndgaKCXrOZMK_0

	nop

	:l_jZDhndgaKCXrOZMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqhZmneoWFFjlzPj_1

	nop

	:l_OXIhDEXeGTnFMoJU_3
	goto/32 :before_first_instruction

	:l_MCXvPefPsrGAosdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OXIhDEXeGTnFMoJU_3

	nop

	:l_wqhZmneoWFFjlzPj_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCXvPefPsrGAosdE_2

	nop

.end method

.method public static yMBtTARKxBeiveEo(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ItlCoHxUKcjYSjdW_0

	nop

	:l_vTISnxvcdYoZHVYf_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_YILQWKqZBPMibvKt_2

	nop

	:l_PKEqYHjeXqqXuSlK_3
	goto/32 :before_first_instruction

	:l_YILQWKqZBPMibvKt_2
    return v0

	:after_last_instruction

	goto/32 :l_PKEqYHjeXqqXuSlK_3

	nop

	:l_ItlCoHxUKcjYSjdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTISnxvcdYoZHVYf_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_PIXVmtBZwESRJCUe_0

	nop

	:l_YbzvdCGJuVWMteHW_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_PYfHCxsysjfbebDW_4

	nop

	:l_KblWhwSFCoqEmLpK_6
	goto/32 :before_first_instruction

	:l_OpcaYKMJwuGkUxFM_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->PfcHfswCJoGYZuBh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_YbzvdCGJuVWMteHW_3

	nop

	:l_PIXVmtBZwESRJCUe_0
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

	goto/32 :l_pnJDmRdxrlfjuYvD_1

	nop

	:l_bPMxvBGVMdCcfpaX_5
    return-void

	:after_last_instruction

	goto/32 :l_KblWhwSFCoqEmLpK_6

	nop

	:l_PYfHCxsysjfbebDW_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_bPMxvBGVMdCcfpaX_5

	nop

	:l_pnJDmRdxrlfjuYvD_1
    const-string v0, "delegate"

	goto/32 :l_OpcaYKMJwuGkUxFM_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RopwMttRGgvFVEWK_0

	nop

	:l_oxxwfGHfMhDOyXMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_kLZFqrdjrmAsbLlm_7

	nop

	:l_GwAvTmLlGWRgFMUg_1
	const v1, 20
	goto/32 :l_fhhAyFCXAgPTifbb_2

	nop

	:l_fhhAyFCXAgPTifbb_2
	add-int v0, v0, v1
	goto/32 :l_pRoleYCuwkXmeJdP_3

	nop

	:l_UfZvewcWYSEMihEF_14
	goto/32 :ASvxfWalYCNDGDxl
	:l_rYJCXhRNKBGCIwYd_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_OLBOiSIzrImHntHO_10

	nop

	:l_IQTuwlIuhwznlyoY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WfeOSzATkwfDFqLO_13

	nop

	:l_kLZFqrdjrmAsbLlm_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_VPucWpdftinkrzAD_8

	nop

	:l_mceHeRtXMjQUAPla_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_oxxwfGHfMhDOyXMz_6

	nop

	:l_pRoleYCuwkXmeJdP_3
	rem-int v0, v0, v1
	goto/32 :l_ILWpZamedFXGsJWK_4

	nop

	:l_mACBZzVhTvwQrIta_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->JfEkqMHRfSauQbfA(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQTuwlIuhwznlyoY_12

	nop

	:l_VPucWpdftinkrzAD_8
    move-object v1, p0

	goto/32 :l_rYJCXhRNKBGCIwYd_9

	nop

	:l_ILWpZamedFXGsJWK_4
	if-lez v0, :gl_rtAbALEbvMoKhknK

	goto/32 :TDLcdktwKZYlZqGv

	:gl_rtAbALEbvMoKhknK	goto/32 :l_mceHeRtXMjQUAPla_5

	nop

	:l_RopwMttRGgvFVEWK_0
	const v0, 29
	goto/32 :l_GwAvTmLlGWRgFMUg_1

	nop

	:l_WfeOSzATkwfDFqLO_13
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_UfZvewcWYSEMihEF_14

	nop

	:l_OLBOiSIzrImHntHO_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->njdFJnCwEHjUxKRO(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_mACBZzVhTvwQrIta_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kJwzMXVnauAQCxxd_0

	nop

	:l_KxNJGSYYQqmwymyt_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_iTaNVTdCFVikJXpf_2

	nop

	:l_iTaNVTdCFVikJXpf_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->yMBtTARKxBeiveEo(Ljava/util/List;)I

    move-result v0

	goto/32 :l_OUHvoqbftJdOkcPH_3

	nop

	:l_OUHvoqbftJdOkcPH_3
    return v0

	:after_last_instruction

	goto/32 :l_ZsSbvLWCUWGHZhQi_4

	nop

	:l_ZsSbvLWCUWGHZhQi_4
	goto/32 :before_first_instruction

	:l_kJwzMXVnauAQCxxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KxNJGSYYQqmwymyt_1

	nop

.end method
