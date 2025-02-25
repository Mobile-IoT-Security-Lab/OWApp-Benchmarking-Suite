.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zaMGguvZwWANDABW_0

	nop

	:l_xqnmpYiEjcjeSEzj_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_xgywFohVXiAKWMgz_4

	nop

	:l_zaMGguvZwWANDABW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuRNPIKWHgfzHYkp_1

	nop

	:l_hwbLaWofeQWSudzN_5
	goto/32 :before_first_instruction

	:l_AfCxJbxjqjrXErlZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_xqnmpYiEjcjeSEzj_3

	nop

	:l_xgywFohVXiAKWMgz_4
    return-void

	:after_last_instruction

	goto/32 :l_hwbLaWofeQWSudzN_5

	nop

	:l_SuRNPIKWHgfzHYkp_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_AfCxJbxjqjrXErlZ_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XvqZNCypivkiLnHO_0

	nop

	:l_wITzpakELVOnoHDn_4
	goto/32 :before_first_instruction

	:l_XvqZNCypivkiLnHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKyKDmQZliskcoFc_1

	nop

	:l_fKyKDmQZliskcoFc_1
    const/4 v0, 0x2

	goto/32 :l_dYeOMgQESFSknqHK_2

	nop

	:l_dYeOMgQESFSknqHK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fkpQoPsVWIeCVfwW_3

	nop

	:l_fkpQoPsVWIeCVfwW_3
    return-void

	:after_last_instruction

	goto/32 :l_wITzpakELVOnoHDn_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rETBeQTOTVioBZVe_0

	nop

	:l_EGRvZJutIdKPQteI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_mBwdoGoQcLjGqhex_7

	nop

	:l_mMCCgUppKEYgKWqA_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_EGRvZJutIdKPQteI_6

	nop

	:l_MNuBQPgAotTtDqKF_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tEDNBmgKwFMmzKfH_11

	nop

	:l_meyGnsCNiNcSMWiI_1
	const v1, 12
	goto/32 :l_nZUoZIeZDnyxmamW_2

	nop

	:l_nZUoZIeZDnyxmamW_2
	add-int v0, v0, v1
	goto/32 :l_GVVUDtzFyUlwAeLc_3

	nop

	:l_tEDNBmgKwFMmzKfH_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_waPfnpaogRsvWbeX_12

	nop

	:l_waPfnpaogRsvWbeX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JTaECZHWNHthixFk_13

	nop

	:l_SGXigyWuisSqpJCc_14
	goto/32 :UPUTGIUOlulWuIcH
	:l_xVtcuaTaSlXaAoVH_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_VcsIUIsFgpwAVAEi_9

	nop

	:l_FCLdwYNPXLSBRfMT_4
	if-lez v0, :gl_pvadWFKLPWqYfYMA

	goto/32 :quLsoEnVkkmjNdns

	:gl_pvadWFKLPWqYfYMA	goto/32 :l_mMCCgUppKEYgKWqA_5

	nop

	:l_rETBeQTOTVioBZVe_0
	const v0, 14
	goto/32 :l_meyGnsCNiNcSMWiI_1

	nop

	:l_mBwdoGoQcLjGqhex_7
    move-object v0, p1

	goto/32 :l_xVtcuaTaSlXaAoVH_8

	nop

	:l_GVVUDtzFyUlwAeLc_3
	rem-int v0, v0, v1
	goto/32 :l_FCLdwYNPXLSBRfMT_4

	nop

	:l_JTaECZHWNHthixFk_13
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_SGXigyWuisSqpJCc_14

	nop

	:l_VcsIUIsFgpwAVAEi_9
    move-object v1, p2

	goto/32 :l_MNuBQPgAotTtDqKF_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_VKAtEEWPRjZUYIzs_0

	nop

	:l_ZtAghNZCOrAGPitJ_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HAKtkWTOhrkDfiqC_7

	nop

	:l_zsnMbZZUuWsPCkaP_5
    move-object v0, p2

	goto/32 :l_ZtAghNZCOrAGPitJ_6

	nop

	:l_GdtOunNgFCzGAAKL_10
	goto/32 :before_first_instruction

	:l_UVLrYEdNFCNOiPUr_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_LiArKKclXWaamHeS_3

	nop

	:l_iHchYIEszrGfFmKs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GdtOunNgFCzGAAKL_10

	nop

	:l_LiArKKclXWaamHeS_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_nkUcIaOeAYMOWCLy_4

	nop

	:l_nkUcIaOeAYMOWCLy_4
	if-nez v0, :gl_oZrbPVTKvzMoCjVI

	goto/32 :cond_1

	:gl_oZrbPVTKvzMoCjVI
	goto/32 :l_zsnMbZZUuWsPCkaP_5

	nop

	:l_KgeikLDNsRsIAkLs_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iHchYIEszrGfFmKs_9

	nop

	:l_HAKtkWTOhrkDfiqC_7
    goto :goto_0

    :cond_1
	goto/32 :l_KgeikLDNsRsIAkLs_8

	nop

	:l_VKAtEEWPRjZUYIzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_nAjoiqtTtSOnlnTU_1

	nop

	:l_nAjoiqtTtSOnlnTU_1
	if-nez p1, :gl_cRxTmsgXqmbakgGo

	goto/32 :cond_0

	:gl_cRxTmsgXqmbakgGo
	goto/32 :l_UVLrYEdNFCNOiPUr_2

	nop

.end method
