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
.method public static KXaXPUVIFMMnchHf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jODkGdZTPDiSIuuI_0

	nop

	:l_bQwbDKsBfThDtFWo_2
    return-void

	:after_last_instruction

	goto/32 :l_pXKQmOrMfZkqIoDj_3

	nop

	:l_LldRPtTYfGDwggHq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bQwbDKsBfThDtFWo_2

	nop

	:l_jODkGdZTPDiSIuuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LldRPtTYfGDwggHq_1

	nop

	:l_pXKQmOrMfZkqIoDj_3
	goto/32 :before_first_instruction

.end method

.method public static zPLEvQxiCUkaVLVm(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_rDezuJkFjtTPydYR_0

	nop

	:l_sEwjioqnYiWhEmpx_2
    return v0

	:after_last_instruction

	goto/32 :l_GzhMoLcaFklXqCFJ_3

	nop

	:l_GzhMoLcaFklXqCFJ_3
	goto/32 :before_first_instruction

	:l_NJkipLbggfguHtdM_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_sEwjioqnYiWhEmpx_2

	nop

	:l_rDezuJkFjtTPydYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJkipLbggfguHtdM_1

	nop

.end method

.method public static zQbdGzOxDFtFbxgo(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDFGETlDhjKJwZEm_0

	nop

	:l_jDFGETlDhjKJwZEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCDwcAbFUQcNkIxm_1

	nop

	:l_WCDwcAbFUQcNkIxm_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyIZAdEktEeDRDKr_2

	nop

	:l_hFZjMSggSAiwKTwY_3
	goto/32 :before_first_instruction

	:l_LyIZAdEktEeDRDKr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hFZjMSggSAiwKTwY_3

	nop

.end method

.method public static WidcrpZYdjqZNfEU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mKhwysWlRrAYmlaP_0

	nop

	:l_kXzRNDcdaOGbPOVl_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_rHdPySYIKXDtEaaX_2

	nop

	:l_mKhwysWlRrAYmlaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXzRNDcdaOGbPOVl_1

	nop

	:l_RTtStfSlZUEWAmtQ_3
	goto/32 :before_first_instruction

	:l_rHdPySYIKXDtEaaX_2
    return v0

	:after_last_instruction

	goto/32 :l_RTtStfSlZUEWAmtQ_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_FMcqQMYwxvjbSVYT_0

	nop

	:l_fOMFPgygpdAEQEau_5
    return-void

	:after_last_instruction

	goto/32 :l_VhdkQFgSKrtZyOaF_6

	nop

	:l_VhdkQFgSKrtZyOaF_6
	goto/32 :before_first_instruction

	:l_MlurRtGHZwouFoAd_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_fOMFPgygpdAEQEau_5

	nop

	:l_wAywvyvEPIOWWdib_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_MlurRtGHZwouFoAd_4

	nop

	:l_CrxzgLMWuxBTRSfN_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->KXaXPUVIFMMnchHf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_wAywvyvEPIOWWdib_3

	nop

	:l_FMcqQMYwxvjbSVYT_0
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

	goto/32 :l_YhdzaJdfVCpoRNqW_1

	nop

	:l_YhdzaJdfVCpoRNqW_1
    const-string v0, "delegate"

	goto/32 :l_CrxzgLMWuxBTRSfN_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SWnLgVNrHWNBNxGt_0

	nop

	:l_COfYiWAeFRkjYNjt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pKBgQQjQhdDiXWjs_13

	nop

	:l_ddlcjiiJaRxbYJDB_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_KKqudUaVhmEexVJp_8

	nop

	:l_LvXpMwHYzZGAngQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_ddlcjiiJaRxbYJDB_7

	nop

	:l_kMZgCKcVyShxrqCX_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->zPLEvQxiCUkaVLVm(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_DWhSjcqulBBcmpOD_11

	nop

	:l_KKqudUaVhmEexVJp_8
    move-object v1, p0

	goto/32 :l_JVxeSGUjrPXmfuNI_9

	nop

	:l_lJcLWzaEOTkmOZpo_14
	goto/32 :FSDgvMTHqNLRgZjz
	:l_JVxeSGUjrPXmfuNI_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_kMZgCKcVyShxrqCX_10

	nop

	:l_lxEPacfXsMKCRNnt_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_LvXpMwHYzZGAngQR_6

	nop

	:l_tBZuBmMqHTYMXqfh_3
	rem-int v0, v0, v1
	goto/32 :l_vWegfamjUOasNPdz_4

	nop

	:l_DWhSjcqulBBcmpOD_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->zQbdGzOxDFtFbxgo(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COfYiWAeFRkjYNjt_12

	nop

	:l_FnGiByKDOpkjhCpZ_2
	add-int v0, v0, v1
	goto/32 :l_tBZuBmMqHTYMXqfh_3

	nop

	:l_pKBgQQjQhdDiXWjs_13
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_lJcLWzaEOTkmOZpo_14

	nop

	:l_OAaXiYADKbXgBuiU_1
	const v1, 16
	goto/32 :l_FnGiByKDOpkjhCpZ_2

	nop

	:l_vWegfamjUOasNPdz_4
	if-lez v0, :gl_DnWPSIZGPYfEakbg

	goto/32 :izeLorXnUETZFEtk

	:gl_DnWPSIZGPYfEakbg	goto/32 :l_lxEPacfXsMKCRNnt_5

	nop

	:l_SWnLgVNrHWNBNxGt_0
	const v0, 3
	goto/32 :l_OAaXiYADKbXgBuiU_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UcwPgrmkvSWSPAnJ_0

	nop

	:l_lsRzGTDucSzhtQNb_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->WidcrpZYdjqZNfEU(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LHLzLtpIOhJoMtHQ_3

	nop

	:l_AjxDtmtTSJeAOlNH_4
	goto/32 :before_first_instruction

	:l_UcwPgrmkvSWSPAnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oVBzUFHTpyKkyuLE_1

	nop

	:l_oVBzUFHTpyKkyuLE_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lsRzGTDucSzhtQNb_2

	nop

	:l_LHLzLtpIOhJoMtHQ_3
    return v0

	:after_last_instruction

	goto/32 :l_AjxDtmtTSJeAOlNH_4

	nop

.end method
