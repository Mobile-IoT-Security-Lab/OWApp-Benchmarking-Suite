.class final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/NaturalOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
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


# static fields
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;


# direct methods
.method public static zMmmGFOUuTQHgZfP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_murGBPdZhnwYFHZU_0

	nop

	:l_ajMsqBHSnmcPnCYH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FQXgupPbRvtgUiCV_2

	nop

	:l_FQXgupPbRvtgUiCV_2
    return-void

	:after_last_instruction

	goto/32 :l_vjsiNAwUJQyBsobD_3

	nop

	:l_vjsiNAwUJQyBsobD_3
	goto/32 :before_first_instruction

	:l_murGBPdZhnwYFHZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajMsqBHSnmcPnCYH_1

	nop

.end method

.method public static bvoUzLVtfkjzGXxm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ScjAfwweDxZbSKed_0

	nop

	:l_ICyuhsewtlZNIexc_2
    return-void

	:after_last_instruction

	goto/32 :l_CoEzGfxbcdoYARJG_3

	nop

	:l_SkvZQEdPYduTafCm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ICyuhsewtlZNIexc_2

	nop

	:l_CoEzGfxbcdoYARJG_3
	goto/32 :before_first_instruction

	:l_ScjAfwweDxZbSKed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkvZQEdPYduTafCm_1

	nop

.end method

.method public static yzWAtaLVcyLWSSLd(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PYdChaGzPyZTutRG_0

	nop

	:l_boSkyGqXpFCmdOPi_3
	goto/32 :before_first_instruction

	:l_KkdICHUCIWbnevQf_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pFrNuDnhniNRpsKQ_2

	nop

	:l_PYdChaGzPyZTutRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkdICHUCIWbnevQf_1

	nop

	:l_pFrNuDnhniNRpsKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_boSkyGqXpFCmdOPi_3

	nop

.end method

.method public static IVBHYTMBsFLodeZh(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_eWetbRrJnjRxPFiB_0

	nop

	:l_QaoDJmNBLhZsccev_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_HPueqkqNTnqPeltj_2

	nop

	:l_HPueqkqNTnqPeltj_2
    return v0

	:after_last_instruction

	goto/32 :l_QJAHbqQhnoaaqxDd_3

	nop

	:l_QJAHbqQhnoaaqxDd_3
	goto/32 :before_first_instruction

	:l_eWetbRrJnjRxPFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaoDJmNBLhZsccev_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_axlgtffWjpoXgIUY_0

	nop

	:l_gRvbmkAbAjQCVfzo_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_MfgClXkgXoPHaSzS_3

	nop

	:l_qLifIVXKlTKzWgaX_5
	goto/32 :before_first_instruction

	:l_OSoiSfRbKlHDRGtI_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_gRvbmkAbAjQCVfzo_2

	nop

	:l_oCihzgIKJHBSmVdK_4
    return-void

	:after_last_instruction

	goto/32 :l_qLifIVXKlTKzWgaX_5

	nop

	:l_axlgtffWjpoXgIUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSoiSfRbKlHDRGtI_1

	nop

	:l_MfgClXkgXoPHaSzS_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_oCihzgIKJHBSmVdK_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cPOGpblIRDdLaYSe_0

	nop

	:l_cPOGpblIRDdLaYSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_gOxhpcrolfXuBypF_1

	nop

	:l_gOxhpcrolfXuBypF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qDEMxglkiiLJxgnA_2

	nop

	:l_qDEMxglkiiLJxgnA_2
    return-void

	:after_last_instruction

	goto/32 :l_iaKJDKIGLYkZHPZQ_3

	nop

	:l_iaKJDKIGLYkZHPZQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_wcisDguSQJQpSQTq_0

	nop

	:l_WzfQuxcbNxsYZIpI_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->yzWAtaLVcyLWSSLd(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sYkhtQQOTCetjARX_6

	nop

	:l_MECTWhjSZCzUoRud_1
    const-string v0, "a"

	goto/32 :l_SqJIeJyigLPueyuI_2

	nop

	:l_sYkhtQQOTCetjARX_6
    return v0

	:after_last_instruction

	goto/32 :l_dPMeFOheLmUZxaHk_7

	nop

	:l_wcisDguSQJQpSQTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_MECTWhjSZCzUoRud_1

	nop

	:l_SqJIeJyigLPueyuI_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->zMmmGFOUuTQHgZfP(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hwVdXNOcXOUNcsjE_3

	nop

	:l_hwVdXNOcXOUNcsjE_3
    const-string v0, "b"

	goto/32 :l_BiwIQdBqFfcnmpbT_4

	nop

	:l_BiwIQdBqFfcnmpbT_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->bvoUzLVtfkjzGXxm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_WzfQuxcbNxsYZIpI_5

	nop

	:l_dPMeFOheLmUZxaHk_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_IcxQTHBDJAOliPNc_0

	nop

	:l_UCoJujhiHYPUTorU_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->IVBHYTMBsFLodeZh(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_CBgqoLRLWfKRygrD_12

	nop

	:l_sKkfauYolZsKNmGc_4
	if-lez v0, :gl_ePgjSpFQexjrIjqq

	goto/32 :EmycOyIJuEaDrIso

	:gl_ePgjSpFQexjrIjqq	goto/32 :l_MvmKNHWEnslNxjPk_5

	nop

	:l_abrMSWVUgJYHmBBL_2
	add-int v0, v0, v1
	goto/32 :l_QGAgKEsIUWFWqMDt_3

	nop

	:l_QGAgKEsIUWFWqMDt_3
	rem-int v0, v0, v1
	goto/32 :l_sKkfauYolZsKNmGc_4

	nop

	:l_vhQcOrFaXXEEbpHE_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BWjDpiPSymTGoMCt_9

	nop

	:l_XUjiVqunZBuHxyql_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_UCoJujhiHYPUTorU_11

	nop

	:l_CBgqoLRLWfKRygrD_12
    return v0

	:after_last_instruction

	goto/32 :l_fgWcCQwdfFzJBfpt_13

	nop

	:l_MvmKNHWEnslNxjPk_5
	goto/32 :FzJxlMuivfBGuWPU
	:EmycOyIJuEaDrIso
	:PsdlwxBFiYnkkzWy

	goto/32 :l_UXzPytHAarhVvoza_6

	nop

	:l_UXzPytHAarhVvoza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_GsWmJPUrmvYmQisv_7

	nop

	:l_BEZapkSblQQILOhS_1
	const v1, 32
	goto/32 :l_abrMSWVUgJYHmBBL_2

	nop

	:l_BWjDpiPSymTGoMCt_9
    move-object v1, p2

	goto/32 :l_XUjiVqunZBuHxyql_10

	nop

	:l_IcxQTHBDJAOliPNc_0
	const v0, 17
	goto/32 :l_BEZapkSblQQILOhS_1

	nop

	:l_GsWmJPUrmvYmQisv_7
    move-object v0, p1

	goto/32 :l_vhQcOrFaXXEEbpHE_8

	nop

	:l_fgWcCQwdfFzJBfpt_13
	goto/32 :before_first_instruction

	:FzJxlMuivfBGuWPU
	goto/32 :l_vSlGtTkOvyJLWeeB_14

	nop

	:l_vSlGtTkOvyJLWeeB_14
	goto/32 :PsdlwxBFiYnkkzWy
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_AxWHTgIOXSxElDXj_0

	nop

	:l_PuDPwbZOYXlwsvRo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SCqOBAocsbtISRpF_4

	nop

	:l_AxWHTgIOXSxElDXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 320
	goto/32 :l_fuxspHdlDBApmXPT_1

	nop

	:l_SCqOBAocsbtISRpF_4
	goto/32 :before_first_instruction

	:l_fuxspHdlDBApmXPT_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_EYYwVyJScRmkUGXk_2

	nop

	:l_EYYwVyJScRmkUGXk_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_PuDPwbZOYXlwsvRo_3

	nop

.end method
