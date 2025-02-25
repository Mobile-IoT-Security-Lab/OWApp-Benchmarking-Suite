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

	goto/32 :l_yMkyNowxsFzqLqpD_0

	nop

	:l_gAAegZvAhGOZIluE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PYPqLwEsCjBwkupm_2

	nop

	:l_cvlGQQkglFzkMBfg_3
	goto/32 :before_first_instruction

	:l_yMkyNowxsFzqLqpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAAegZvAhGOZIluE_1

	nop

	:l_PYPqLwEsCjBwkupm_2
    return-void

	:after_last_instruction

	goto/32 :l_cvlGQQkglFzkMBfg_3

	nop

.end method

.method public static njdFJnCwEHjUxKRO(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_NIyRTLtmqNSfyVCe_0

	nop

	:l_zAanZODpklTgiGeF_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_rUUGaumRrtRDGViS_2

	nop

	:l_rUUGaumRrtRDGViS_2
    return v0

	:after_last_instruction

	goto/32 :l_IyoCDsepUseaVWJA_3

	nop

	:l_NIyRTLtmqNSfyVCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAanZODpklTgiGeF_1

	nop

	:l_IyoCDsepUseaVWJA_3
	goto/32 :before_first_instruction

.end method

.method public static JfEkqMHRfSauQbfA(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdSVZMTKadqodIse_0

	nop

	:l_NrgnBIplproYTakh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erzjZtTbJXnSVQAp_3

	nop

	:l_nEgEmdagxMEPwknc_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrgnBIplproYTakh_2

	nop

	:l_erzjZtTbJXnSVQAp_3
	goto/32 :before_first_instruction

	:l_IdSVZMTKadqodIse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEgEmdagxMEPwknc_1

	nop

.end method

.method public static yMBtTARKxBeiveEo(Ljava/util/List;)I
    .locals 1

	goto/32 :l_kirkXahLMwwBKKyB_0

	nop

	:l_CUoKRTXaPKOpZQvv_3
	goto/32 :before_first_instruction

	:l_WIgphtxEfXdWpnJS_2
    return v0

	:after_last_instruction

	goto/32 :l_CUoKRTXaPKOpZQvv_3

	nop

	:l_kirkXahLMwwBKKyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIHyzutWXzxKfgPO_1

	nop

	:l_OIHyzutWXzxKfgPO_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_WIgphtxEfXdWpnJS_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_LPJbWeBBCFTGxKxm_0

	nop

	:l_MycLVJvGxAgWKuXP_5
    return-void

	:after_last_instruction

	goto/32 :l_oLvYrZAhtXllhjxj_6

	nop

	:l_gdxWKfiBwRrxqvCV_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_kwHQUPnlNnSuKeeY_4

	nop

	:l_oLvYrZAhtXllhjxj_6
	goto/32 :before_first_instruction

	:l_EPbWuAMeBbyTRBpU_1
    const-string v0, "delegate"

	goto/32 :l_aiIvPpfBAzstUCkl_2

	nop

	:l_LPJbWeBBCFTGxKxm_0
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

	goto/32 :l_EPbWuAMeBbyTRBpU_1

	nop

	:l_kwHQUPnlNnSuKeeY_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_MycLVJvGxAgWKuXP_5

	nop

	:l_aiIvPpfBAzstUCkl_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->PfcHfswCJoGYZuBh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_gdxWKfiBwRrxqvCV_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uzFzTkrnowQnvVUD_0

	nop

	:l_osvAVVFsMoKkGiyP_13
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_gIcIiZdQaWIBZemx_14

	nop

	:l_WMqvrHIiVctEmYgh_2
	add-int v0, v0, v1
	goto/32 :l_QyxgJzpFwrCqZFwL_3

	nop

	:l_tTFIYrZMWakPlyyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_DKjyeiXWNhnlWzKO_7

	nop

	:l_EBqMKmfHdYcQAGWo_1
	const v1, 16
	goto/32 :l_WMqvrHIiVctEmYgh_2

	nop

	:l_XqJfVGRLGmZiFyby_8
    move-object v1, p0

	goto/32 :l_OeAUgEfnDsDnyPXo_9

	nop

	:l_fYnqzJoGFcFUGIWc_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->njdFJnCwEHjUxKRO(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_GVFhjnulbuHjWiTQ_11

	nop

	:l_gIcIiZdQaWIBZemx_14
	goto/32 :SvoFEWpdNnhcRAxl
	:l_uzFzTkrnowQnvVUD_0
	const v0, 22
	goto/32 :l_EBqMKmfHdYcQAGWo_1

	nop

	:l_JFFxFOlVmpbdmDqh_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_tTFIYrZMWakPlyyC_6

	nop

	:l_JSNgGOpwzbXZynNw_4
	if-lez v0, :gl_ELxarhBwXjtuLXMM

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_ELxarhBwXjtuLXMM	goto/32 :l_JFFxFOlVmpbdmDqh_5

	nop

	:l_QyxgJzpFwrCqZFwL_3
	rem-int v0, v0, v1
	goto/32 :l_JSNgGOpwzbXZynNw_4

	nop

	:l_GVFhjnulbuHjWiTQ_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->JfEkqMHRfSauQbfA(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awdhvFrTyoxsaxwl_12

	nop

	:l_OeAUgEfnDsDnyPXo_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_fYnqzJoGFcFUGIWc_10

	nop

	:l_DKjyeiXWNhnlWzKO_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_XqJfVGRLGmZiFyby_8

	nop

	:l_awdhvFrTyoxsaxwl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_osvAVVFsMoKkGiyP_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ILQFjKgoZoJwWZRY_0

	nop

	:l_yHDKucIutoqwEUuK_3
    return v0

	:after_last_instruction

	goto/32 :l_ygVggWjysMIwSUzR_4

	nop

	:l_ygVggWjysMIwSUzR_4
	goto/32 :before_first_instruction

	:l_GLHKlxrEisTErfyT_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->yMBtTARKxBeiveEo(Ljava/util/List;)I

    move-result v0

	goto/32 :l_yHDKucIutoqwEUuK_3

	nop

	:l_ILQFjKgoZoJwWZRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_xiWDLNGATzUDGoBk_1

	nop

	:l_xiWDLNGATzUDGoBk_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_GLHKlxrEisTErfyT_2

	nop

.end method
