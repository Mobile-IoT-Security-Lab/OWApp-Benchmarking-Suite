.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xEWadBoDSXoYAjVi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tHKXYsTUliZYyUbF_0

	nop

	:l_xQLMzKSewqcykZOr_2
    return-void

	:after_last_instruction

	goto/32 :l_mbXoCLftOAoxHreP_3

	nop

	:l_mbXoCLftOAoxHreP_3
	goto/32 :before_first_instruction

	:l_zQvYcJdewVbqrLap_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xQLMzKSewqcykZOr_2

	nop

	:l_tHKXYsTUliZYyUbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvYcJdewVbqrLap_1

	nop

.end method

.method public static JRkUaQomVswAeVVT(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BrCrGcTympANcdfE_0

	nop

	:l_xMzPXKnKbowuXTjP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_PMVdjyNstvgCPdmN_2

	nop

	:l_PMVdjyNstvgCPdmN_2
    return-void

	:after_last_instruction

	goto/32 :l_NpAFSAXPzwDTIHqB_3

	nop

	:l_NpAFSAXPzwDTIHqB_3
	goto/32 :before_first_instruction

	:l_BrCrGcTympANcdfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMzPXKnKbowuXTjP_1

	nop

.end method

.method public static vLkGLZSfmFaIhhGN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ExXtlGKjdIkUoEDo_0

	nop

	:l_kOJthSFJBXfznfoz_3
	goto/32 :before_first_instruction

	:l_ExXtlGKjdIkUoEDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhVhdcPlWJKwEemm_1

	nop

	:l_bhVhdcPlWJKwEemm_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eAcnLTFThdNyRGME_2

	nop

	:l_eAcnLTFThdNyRGME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOJthSFJBXfznfoz_3

	nop

.end method

.method public static dEzLbvKTmEnqhEZl(Ljava/util/List;)I
    .locals 1

	goto/32 :l_QLtmVQJXtKcxljzd_0

	nop

	:l_hUmZXCDLuKxwaqmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KPxKUvXZeKjGjIBI_3

	nop

	:l_LhAjerUpgaHEFXid_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_hUmZXCDLuKxwaqmQ_2

	nop

	:l_KPxKUvXZeKjGjIBI_3
	goto/32 :before_first_instruction

	:l_QLtmVQJXtKcxljzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhAjerUpgaHEFXid_1

	nop

.end method

.method public static qOPyHFbiglTxZVlw(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_ptWQmRauKvbvGUpd_0

	nop

	:l_ptWQmRauKvbvGUpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcqhRxMoSKYKoCJR_1

	nop

	:l_sKOfQOjpteRfiiJM_3
	goto/32 :before_first_instruction

	:l_oDVxnYltsuQHVJDD_2
    return-void

	:after_last_instruction

	goto/32 :l_sKOfQOjpteRfiiJM_3

	nop

	:l_RcqhRxMoSKYKoCJR_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_oDVxnYltsuQHVJDD_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_IPvHBKiUiHnHckTF_0

	nop

	:l_IPvHBKiUiHnHckTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_gMAyPnhsJZArSytf_1

	nop

	:l_mbQzpbFufdBmkBaO_5
    return-void

	:after_last_instruction

	goto/32 :l_bByMoxuauXHHceYg_6

	nop

	:l_ZYahdxWqSFEdirRt_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_mbQzpbFufdBmkBaO_5

	nop

	:l_bByMoxuauXHHceYg_6
	goto/32 :before_first_instruction

	:l_vBOXtokVwbHUgEdo_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->xEWadBoDSXoYAjVi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_NNCsHeYvqdTzzhoD_3

	nop

	:l_NNCsHeYvqdTzzhoD_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ZYahdxWqSFEdirRt_4

	nop

	:l_gMAyPnhsJZArSytf_1
    const-string v0, "list"

	goto/32 :l_vBOXtokVwbHUgEdo_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YruLxQReELvIKTyA_0

	nop

	:l_LGerfKVmmFZgvgRr_4
	if-lez v0, :gl_ijwjJvbsgOELnQei

	goto/32 :WozVShHANXCNvKpf

	:gl_ijwjJvbsgOELnQei	goto/32 :l_PfSBIPghKuaAvPhH_5

	nop

	:l_BRczRtqFGcjqRamE_16
	goto/32 :rjqAuBVOvsEQLpmN
	:l_ZJKiBurZmRJBDKiV_12
    add-int/2addr v1, p1

	goto/32 :l_dQpYdKfvtTdmblvI_13

	nop

	:l_tjFnyPxnqhNUOeVV_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_drcSZGihJkAIjHKI_11

	nop

	:l_iMtARWdWuGocWkvG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xOMzxGteQKHktfJT_15

	nop

	:l_OhDhrhHcsfiEoaNm_1
	const v1, 10
	goto/32 :l_YqIDJbfyCXvMeZiO_2

	nop

	:l_PfSBIPghKuaAvPhH_5
	goto/32 :UmxBouRMTUDivNMt
	:WozVShHANXCNvKpf
	:rjqAuBVOvsEQLpmN

	goto/32 :l_QexmpWAoKZaKzeVp_6

	nop

	:l_FLImYnoMGzIjpGWh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jfaLvFQObMHWGoyf_8

	nop

	:l_xOMzxGteQKHktfJT_15
	goto/32 :before_first_instruction

	:UmxBouRMTUDivNMt
	goto/32 :l_BRczRtqFGcjqRamE_16

	nop

	:l_YruLxQReELvIKTyA_0
	const v0, 29
	goto/32 :l_OhDhrhHcsfiEoaNm_1

	nop

	:l_lqQywHKsHojQFdbC_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->JRkUaQomVswAeVVT(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_tjFnyPxnqhNUOeVV_10

	nop

	:l_QexmpWAoKZaKzeVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_FLImYnoMGzIjpGWh_7

	nop

	:l_dQpYdKfvtTdmblvI_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->vLkGLZSfmFaIhhGN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMtARWdWuGocWkvG_14

	nop

	:l_YqIDJbfyCXvMeZiO_2
	add-int v0, v0, v1
	goto/32 :l_oKBtOwgYvEaIhIYw_3

	nop

	:l_oKBtOwgYvEaIhIYw_3
	rem-int v0, v0, v1
	goto/32 :l_LGerfKVmmFZgvgRr_4

	nop

	:l_drcSZGihJkAIjHKI_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_ZJKiBurZmRJBDKiV_12

	nop

	:l_jfaLvFQObMHWGoyf_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_lqQywHKsHojQFdbC_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XPGXxCdfLNyLinNy_0

	nop

	:l_XPGXxCdfLNyLinNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_glONlaOvzyNRGBpU_1

	nop

	:l_hSLLGmBguVYLzooh_3
	goto/32 :before_first_instruction

	:l_glONlaOvzyNRGBpU_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_sDbcJbiJyJyFamlQ_2

	nop

	:l_sDbcJbiJyJyFamlQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hSLLGmBguVYLzooh_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_gDufCXxcZyYUcTVV_0

	nop

	:l_CgHPqUZOKXqwpYMd_14
    return-void

	:after_last_instruction

	goto/32 :l_meuviUKktJAplpdt_15

	nop

	:l_PRIHiorJygjRXwCE_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->dEzLbvKTmEnqhEZl(Ljava/util/List;)I

    move-result v1

	goto/32 :l_MtWGXKmSsrqjIgwX_10

	nop

	:l_GtTPZiuUfxwaypBq_3
	rem-int v0, v0, v1
	goto/32 :l_JxgGEUoFowbsfTFL_4

	nop

	:l_JxgGEUoFowbsfTFL_4
	if-lez v0, :gl_RFQezjotNygQIJLu

	goto/32 :AQmIIvQdQxeAboMA

	:gl_RFQezjotNygQIJLu	goto/32 :l_qlfJzRuZBSuGOHPh_5

	nop

	:l_MtWGXKmSsrqjIgwX_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->qOPyHFbiglTxZVlw(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_QOJyScfIQUJQadpi_11

	nop

	:l_vtlmjCLoyBYnNHDt_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_CgHPqUZOKXqwpYMd_14

	nop

	:l_QOJyScfIQUJQadpi_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_gKxrIyPbIaLjhAZx_12

	nop

	:l_WKOpyTkTcuVKUcUv_1
	const v1, 8
	goto/32 :l_vIvsNdEdNOYbXdBU_2

	nop

	:l_gDufCXxcZyYUcTVV_0
	const v0, 24
	goto/32 :l_WKOpyTkTcuVKUcUv_1

	nop

	:l_gKTFyoFnUZUyUlYq_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_PRIHiorJygjRXwCE_9

	nop

	:l_qlfJzRuZBSuGOHPh_5
	goto/32 :xObdUhiVvyLlYjqv
	:AQmIIvQdQxeAboMA
	:OPZBclMlhqbwbDrP

	goto/32 :l_YBfBScAChhjEsrAs_6

	nop

	:l_YBfBScAChhjEsrAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_yPnlACPZUZHzMLvD_7

	nop

	:l_meuviUKktJAplpdt_15
	goto/32 :before_first_instruction

	:xObdUhiVvyLlYjqv
	goto/32 :l_AzhyZvsxCZmJtbcv_16

	nop

	:l_AzhyZvsxCZmJtbcv_16
	goto/32 :OPZBclMlhqbwbDrP
	:l_yPnlACPZUZHzMLvD_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_gKTFyoFnUZUyUlYq_8

	nop

	:l_gKxrIyPbIaLjhAZx_12
    sub-int v0, p2, p1

	goto/32 :l_vtlmjCLoyBYnNHDt_13

	nop

	:l_vIvsNdEdNOYbXdBU_2
	add-int v0, v0, v1
	goto/32 :l_GtTPZiuUfxwaypBq_3

	nop

.end method
