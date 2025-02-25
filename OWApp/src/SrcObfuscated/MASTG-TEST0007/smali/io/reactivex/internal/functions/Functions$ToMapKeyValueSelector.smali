.class final Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToMapKeyValueSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NdiEFFyBBIEpmcnP(Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uqHtTytvhITUOPmy_0

	nop

	:l_kaFBcfzAQulPYJhr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_TbSnClTvrRXAYVRL_2

	nop

	:l_uqHtTytvhITUOPmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaFBcfzAQulPYJhr_1

	nop

	:l_RuuiBqeWIjrSnYYs_3
	goto/32 :before_first_instruction

	:l_TbSnClTvrRXAYVRL_2
    return-void

	:after_last_instruction

	goto/32 :l_RuuiBqeWIjrSnYYs_3

	nop

.end method

.method public static tLeojNEENLWLLhfS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhMKnKfjgdsDhlHI_0

	nop

	:l_nhMKnKfjgdsDhlHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFXACsdCoPbaRmtH_1

	nop

	:l_oFUrLujbbcxTGglB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLQdIqimldwoKQUO_3

	nop

	:l_pFXACsdCoPbaRmtH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFUrLujbbcxTGglB_2

	nop

	:l_RLQdIqimldwoKQUO_3
	goto/32 :before_first_instruction

.end method

.method public static dmlPCMNjRxBgXZuz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVOhvEPlPlifrwRh_0

	nop

	:l_ianRflJhvOMflJFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rrFiLfqvzynPNpBK_3

	nop

	:l_rrFiLfqvzynPNpBK_3
	goto/32 :before_first_instruction

	:l_VVOhvEPlPlifrwRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcgvybwFvQYXRfEK_1

	nop

	:l_WcgvybwFvQYXRfEK_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ianRflJhvOMflJFS_2

	nop

.end method

.method public static WkQtKjhCQLOyfBSe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EWdsjkwozUBhGMLK_0

	nop

	:l_XJBLyGLITgBmOkPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SynczjdBgBudvfPx_3

	nop

	:l_EWdsjkwozUBhGMLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRjUdxtPjRAgeFXq_1

	nop

	:l_SynczjdBgBudvfPx_3
	goto/32 :before_first_instruction

	:l_RRjUdxtPjRAgeFXq_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJBLyGLITgBmOkPd_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_vQgjtrxQLbdwKjDN_0

	nop

	:l_vQgjtrxQLbdwKjDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 429
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "valueSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
	goto/32 :l_fQhwXQpwditFMLtl_1

	nop

	:l_LXUfJOQDhIwcZrcL_3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->keySelector:Lio/reactivex/functions/Function;

    .line 432
	goto/32 :l_UvJXqhXNcVryfoGJ_4

	nop

	:l_UvJXqhXNcVryfoGJ_4
    return-void

	:after_last_instruction

	goto/32 :l_BtOiZyiALUpbPBFD_5

	nop

	:l_fQhwXQpwditFMLtl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
	goto/32 :l_KoWWoTjwVgnLynLl_2

	nop

	:l_BtOiZyiALUpbPBFD_5
	goto/32 :before_first_instruction

	:l_KoWWoTjwVgnLynLl_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->valueSelector:Lio/reactivex/functions/Function;

    .line 431
	goto/32 :l_LXUfJOQDhIwcZrcL_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ybqvKqgrHObGRKoq_0

	nop

	:l_PCFElHSiahWnhOMG_3
    return-void

	:after_last_instruction

	goto/32 :l_MFdoeaQlnXbmJGPs_4

	nop

	:l_WjrAtXGWsBtHcPSG_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->NdiEFFyBBIEpmcnP(Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_PCFElHSiahWnhOMG_3

	nop

	:l_ybqvKqgrHObGRKoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
	goto/32 :l_dLuUkXVhkmTQpIgO_1

	nop

	:l_MFdoeaQlnXbmJGPs_4
	goto/32 :before_first_instruction

	:l_dLuUkXVhkmTQpIgO_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_WjrAtXGWsBtHcPSG_2

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JxNeMXMwiAMTdoZn_0

	nop

	:l_YGozAgwMCgVITgkf_7
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_xxzaaOTIxhTTVNDF_8

	nop

	:l_dUHgwBFxgvATModu_13
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_nvEEyzKJcqSjESXr_14

	nop

	:l_knmYqxMnegaAuYqR_9
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->valueSelector:Lio/reactivex/functions/Function;

	goto/32 :l_VaETgZbMdZsmnmCK_10

	nop

	:l_JxNeMXMwiAMTdoZn_0
	const v0, 23
	goto/32 :l_uvADzjOocqNePTMH_1

	nop

	:l_sWrPKunjMSepafAG_3
	rem-int v0, v0, v1
	goto/32 :l_KzLyjwWawywhSWcF_4

	nop

	:l_ieYuForJClZtggjK_2
	add-int v0, v0, v1
	goto/32 :l_sWrPKunjMSepafAG_3

	nop

	:l_bmaqcXupomlfgVQD_11
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->WkQtKjhCQLOyfBSe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
	goto/32 :l_waBRRlcfCThXzsRO_12

	nop

	:l_xxzaaOTIxhTTVNDF_8
	invoke-static {v0, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->tLeojNEENLWLLhfS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_knmYqxMnegaAuYqR_9

	nop

	:l_VaETgZbMdZsmnmCK_10
	invoke-static {v1, p2}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;->dmlPCMNjRxBgXZuz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 438
    .local v1, "value":Ljava/lang/Object;, "TV;"
	goto/32 :l_bmaqcXupomlfgVQD_11

	nop

	:l_HbQwODTOWtHDQcTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YGozAgwMCgVITgkf_7

	nop

	:l_KzLyjwWawywhSWcF_4
	if-lez v0, :gl_xwdclIBgAmhWuREu

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_xwdclIBgAmhWuREu	goto/32 :l_HTYeWNIibMBhlITk_5

	nop

	:l_uvADzjOocqNePTMH_1
	const v1, 16
	goto/32 :l_ieYuForJClZtggjK_2

	nop

	:l_waBRRlcfCThXzsRO_12
    return-void

	:after_last_instruction

	goto/32 :l_dUHgwBFxgvATModu_13

	nop

	:l_nvEEyzKJcqSjESXr_14
	goto/32 :NZVhutWkAbnIFXEw
	:l_HTYeWNIibMBhlITk_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_HbQwODTOWtHDQcTu_6

	nop

.end method
