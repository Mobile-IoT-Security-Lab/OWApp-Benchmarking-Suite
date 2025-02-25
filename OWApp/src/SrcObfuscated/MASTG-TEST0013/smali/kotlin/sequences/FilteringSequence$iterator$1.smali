.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_MUrATklvyPnnGZJS_0

	nop

	:l_sBbblAhxjyYHFuvx_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BQeUhvvOCoHaEHkY_4

	nop

	:l_TJUhpakPuPiWZumh_9
	goto/32 :before_first_instruction

	:l_oWaeuvzUXnlYzzvX_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_ojFsQJfEIKKqljJU_6

	nop

	:l_BQeUhvvOCoHaEHkY_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oWaeuvzUXnlYzzvX_5

	nop

	:l_AsfFJjWZvxrvoowz_8
    return-void

	:after_last_instruction

	goto/32 :l_TJUhpakPuPiWZumh_9

	nop

	:l_ojFsQJfEIKKqljJU_6
    const/4 v0, -0x1

	goto/32 :l_FrBRyLzhefBcMRDK_7

	nop

	:l_FrBRyLzhefBcMRDK_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_AsfFJjWZvxrvoowz_8

	nop

	:l_YgjTxGKDPLNjqUiw_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_lzpeyqoVadqKwtkX_2

	nop

	:l_lzpeyqoVadqKwtkX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_sBbblAhxjyYHFuvx_3

	nop

	:l_MUrATklvyPnnGZJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_YgjTxGKDPLNjqUiw_1

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_qeZkWkClCvucJLaw_0

	nop

	:l_knALZdvKTgKJBxWL_7
	goto/32 :before_first_instruction

	:l_qeZkWkClCvucJLaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhIBzwuzKssAmGFb_1

	nop

	:l_GSueEPHwIjvNQnFe_2
    const/16 p1, 0xd2

	goto/32 :l_xbWUZIYVayEGETci_3

	nop

	:l_avWTzKfaGIoJrmKG_6
    return-void

	:after_last_instruction

	goto/32 :l_knALZdvKTgKJBxWL_7

	nop

	:l_hhIBzwuzKssAmGFb_1
    const/16 p0, 0x2a

	goto/32 :l_GSueEPHwIjvNQnFe_2

	nop

	:l_xbWUZIYVayEGETci_3
    mul-int p2, p0, p1

	goto/32 :l_MeQFHUMzUqJhLhVO_4

	nop

	:l_MeQFHUMzUqJhLhVO_4
    add-int p3, p2, p1

	goto/32 :l_TlQqFqAEfEzUPXpV_5

	nop

	:l_TlQqFqAEfEzUPXpV_5
    int-to-double p0, p3

	goto/32 :l_avWTzKfaGIoJrmKG_6

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_SfxecGtGjrkKrgWU_0

	nop

	:l_VEXZpXSHWuvDgYfW_1
    const/16 p0, 0x2a

	goto/32 :l_RTFeNHsPAshGYXjd_2

	nop

	:l_CnPvMSXFtzOphGPD_7
	goto/32 :before_first_instruction

	:l_ZBwFjVljpsnoEeAi_3
    mul-int p2, p0, p1

	goto/32 :l_IiyYXSJdGxXqvOCo_4

	nop

	:l_SfxecGtGjrkKrgWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEXZpXSHWuvDgYfW_1

	nop

	:l_kwudtDGtNHQUrgYL_5
    int-to-double p0, p3

	goto/32 :l_rdayvAIaGnzmzNeu_6

	nop

	:l_RTFeNHsPAshGYXjd_2
    const/16 p1, 0xd2

	goto/32 :l_ZBwFjVljpsnoEeAi_3

	nop

	:l_rdayvAIaGnzmzNeu_6
    return-void

	:after_last_instruction

	goto/32 :l_CnPvMSXFtzOphGPD_7

	nop

	:l_IiyYXSJdGxXqvOCo_4
    add-int p3, p2, p1

	goto/32 :l_kwudtDGtNHQUrgYL_5

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_jMNdgvFmWppKbeIB_0

	nop

	:l_dAfLnCvaPxTxYuzR_2
    const/16 p1, 0xd2

	goto/32 :l_TyiXcmRRhkEyuRBZ_3

	nop

	:l_QpeTaVTfWPRtzETI_6
    return-void

	:after_last_instruction

	goto/32 :l_DpjxOlKHxNKNwPEJ_7

	nop

	:l_GvGDgusIPpowXbKF_4
    add-int p3, p2, p1

	goto/32 :l_IXQhggPqvpVIavbP_5

	nop

	:l_TyiXcmRRhkEyuRBZ_3
    mul-int p2, p0, p1

	goto/32 :l_GvGDgusIPpowXbKF_4

	nop

	:l_DpjxOlKHxNKNwPEJ_7
	goto/32 :before_first_instruction

	:l_IXQhggPqvpVIavbP_5
    int-to-double p0, p3

	goto/32 :l_QpeTaVTfWPRtzETI_6

	nop

	:l_jMNdgvFmWppKbeIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrvPGRYEnsVxUGPo_1

	nop

	:l_wrvPGRYEnsVxUGPo_1
    const/16 p0, 0x2a

	goto/32 :l_dAfLnCvaPxTxYuzR_2

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_jpgBuXQvIbzGqeNN_0

	nop

	:l_JtRjBdCIoAiGAXKE_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_SgJhXVdInjqtBbQV_26

	nop

	:l_USSDvTmikTUVhpuS_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_eWXEnlHwWwJIlESB_17

	nop

	:l_pdicudnCYHXkucjY_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LMoHMKkPSHlnFHMs_11

	nop

	:l_PIikvmjExIVdABnz_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_eBZHzeKowmYXaZTH_13

	nop

	:l_uexbnittLKrTyhJM_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kviMBJIoYHSlKxWa_9

	nop

	:l_TJNzCYRPYEFTRnqH_3
	rem-int v0, v0, v1
	goto/32 :l_BBGZItKzksSyoFwE_4

	nop

	:l_NiWtegeQmHfAwqSg_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KqxBGhZHjjFXqTaO_15

	nop

	:l_PUKmnoQdVVfaSVzh_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_glchenmOeIYHMVNQ_23

	nop

	:l_KqxBGhZHjjFXqTaO_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_USSDvTmikTUVhpuS_16

	nop

	:l_BBGZItKzksSyoFwE_4
	if-lez v0, :gl_onWdAsvjTzJLUqNU

	goto/32 :izSMacsTTRvmksTk

	:gl_onWdAsvjTzJLUqNU	goto/32 :l_ZpRgswHWUSHdtWNR_5

	nop

	:l_jpgBuXQvIbzGqeNN_0
	const v0, 27
	goto/32 :l_MUedTMYaAfSNcmxD_1

	nop

	:l_hSlIwyJkaOWgrVVE_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uexbnittLKrTyhJM_8

	nop

	:l_MUedTMYaAfSNcmxD_1
	const v1, 1
	goto/32 :l_rmQXXGAXicgouIXg_2

	nop

	:l_wYPgSiWzLOlqCiNc_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_CShsnvubFgfjvjgQ_21

	nop

	:l_kviMBJIoYHSlKxWa_9
	if-nez v0, :gl_PHCyfCbkUMhFVqVt

	goto/32 :cond_1

	:gl_PHCyfCbkUMhFVqVt
    .line 170
	goto/32 :l_pdicudnCYHXkucjY_10

	nop

	:l_CShsnvubFgfjvjgQ_21
    const/4 v1, 0x1

	goto/32 :l_PUKmnoQdVVfaSVzh_22

	nop

	:l_SgJhXVdInjqtBbQV_26
    return-void

	:after_last_instruction

	goto/32 :l_RvsWPsWCtgDvKwxp_27

	nop

	:l_LstnTgoDzkEbqAeK_28
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_RvsWPsWCtgDvKwxp_27
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_LstnTgoDzkEbqAeK_28

	nop

	:l_EFFdNgVVANlevdMs_19
	if-eq v1, v2, :gl_OjYXeweqTxwijuPK

	goto/32 :cond_0

	:gl_OjYXeweqTxwijuPK
    .line 172
	goto/32 :l_wYPgSiWzLOlqCiNc_20

	nop

	:l_eBZHzeKowmYXaZTH_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_NiWtegeQmHfAwqSg_14

	nop

	:l_hBpZapYfhQsVOQzj_24
    const/4 v0, 0x0

	goto/32 :l_JtRjBdCIoAiGAXKE_25

	nop

	:l_ZpRgswHWUSHdtWNR_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_YjfYYQGDsKAuLAsn_6

	nop

	:l_YjfYYQGDsKAuLAsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_hSlIwyJkaOWgrVVE_7

	nop

	:l_DJZSxNMqUnYzigMv_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_EFFdNgVVANlevdMs_19

	nop

	:l_LMoHMKkPSHlnFHMs_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_PIikvmjExIVdABnz_12

	nop

	:l_rmQXXGAXicgouIXg_2
	add-int v0, v0, v1
	goto/32 :l_TJNzCYRPYEFTRnqH_3

	nop

	:l_glchenmOeIYHMVNQ_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hBpZapYfhQsVOQzj_24

	nop

	:l_eWXEnlHwWwJIlESB_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_DJZSxNMqUnYzigMv_18

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lzAoYiBfPNAShwLU_0

	nop

	:l_VTXwDCTZJGGhPcXr_3
	goto/32 :before_first_instruction

	:l_QGugwkQFjdgeOXgZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pBTZCuEBtoOfzESk_2

	nop

	:l_pBTZCuEBtoOfzESk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTXwDCTZJGGhPcXr_3

	nop

	:l_lzAoYiBfPNAShwLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_QGugwkQFjdgeOXgZ_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TsetlcpjAbONUneB_0

	nop

	:l_YkGvxgURTWrFjGvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnMNOGSrCrnzLeWs_3

	nop

	:l_TsetlcpjAbONUneB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_UaPFVzLSCjKGidef_1

	nop

	:l_UaPFVzLSCjKGidef_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YkGvxgURTWrFjGvr_2

	nop

	:l_bnMNOGSrCrnzLeWs_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_vkFOXeSiuyItpjmW_0

	nop

	:l_oNXlqxxWojyfvCut_3
	goto/32 :before_first_instruction

	:l_dfvXXwCxUWAYATpp_2
    return v0

	:after_last_instruction

	goto/32 :l_oNXlqxxWojyfvCut_3

	nop

	:l_gPvfpoitkAysKvpt_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_dfvXXwCxUWAYATpp_2

	nop

	:l_vkFOXeSiuyItpjmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_gPvfpoitkAysKvpt_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_uNGHzlwKjIgHYiQU_0

	nop

	:l_DxeqdWKrwDfufRfB_16
    return v1

	:after_last_instruction

	goto/32 :l_rbBMtVqZXKeYNOWA_17

	nop

	:l_FWKxQAUayPvtLLHd_4
	if-lez v0, :gl_jTtcZPZSNLNSJuTV

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_jTtcZPZSNLNSJuTV	goto/32 :l_DWFtZKQSqjzCKrHV_5

	nop

	:l_HNCAhFFoMiHnSJKr_14
    goto :goto_0

    :cond_1
	goto/32 :l_pDDMaaYPSkfNbiqO_15

	nop

	:l_uNGHzlwKjIgHYiQU_0
	const v0, 29
	goto/32 :l_xYyLPcaMMeOJfrwP_1

	nop

	:l_ZCibKYuHANtUrDnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_uylOMbAsGdaruzre_7

	nop

	:l_DyubFRnJRylWtTKz_9
	if-eq v0, v1, :gl_VCIhtekWQysPopUD

	goto/32 :cond_0

	:gl_VCIhtekWQysPopUD
    .line 194
	goto/32 :l_veCpcFAzwHCxYbPO_10

	nop

	:l_opXBbODluXtjMfDC_12
    const/4 v1, 0x1

	goto/32 :l_RKnSpDHHpJivjXXE_13

	nop

	:l_uylOMbAsGdaruzre_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_hxNUYPkRtISYeAVl_8

	nop

	:l_QpOpzhPhLSrkBJsF_18
	goto/32 :KucTRLnkgcGhBEdl
	:l_pDDMaaYPSkfNbiqO_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DxeqdWKrwDfufRfB_16

	nop

	:l_veCpcFAzwHCxYbPO_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_mnweSOXPnxyWxZAA_11

	nop

	:l_AqdZScWPCTjGKXTm_2
	add-int v0, v0, v1
	goto/32 :l_cMwTMUgegieXwATq_3

	nop

	:l_rbBMtVqZXKeYNOWA_17
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_QpOpzhPhLSrkBJsF_18

	nop

	:l_DWFtZKQSqjzCKrHV_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_ZCibKYuHANtUrDnz_6

	nop

	:l_RKnSpDHHpJivjXXE_13
	if-eq v0, v1, :gl_vLHoLwfHNEUgzWFB

	goto/32 :cond_1

	:gl_vLHoLwfHNEUgzWFB
	goto/32 :l_HNCAhFFoMiHnSJKr_14

	nop

	:l_xYyLPcaMMeOJfrwP_1
	const v1, 25
	goto/32 :l_AqdZScWPCTjGKXTm_2

	nop

	:l_mnweSOXPnxyWxZAA_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_opXBbODluXtjMfDC_12

	nop

	:l_cMwTMUgegieXwATq_3
	rem-int v0, v0, v1
	goto/32 :l_FWKxQAUayPvtLLHd_4

	nop

	:l_hxNUYPkRtISYeAVl_8
    const/4 v1, -0x1

	goto/32 :l_DyubFRnJRylWtTKz_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_NXIxagwwchLtVlGp_0

	nop

	:l_hdaujsigkzCwKGcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_NGuXsnmOPNMUTqYW_7

	nop

	:l_iwSOlFiPaevhfDJh_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KcQFZcGVQStSxlPr_18

	nop

	:l_uRAcCHULQsiZQaPp_4
	if-lez v0, :gl_bZXWHotnAPJTIzsd

	goto/32 :FLrgZunXHirQYftK

	:gl_bZXWHotnAPJTIzsd	goto/32 :l_pkUQpcLZkOjIgbQV_5

	nop

	:l_KcQFZcGVQStSxlPr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YrdPrQEkYyLpegCR_19

	nop

	:l_pkUQpcLZkOjIgbQV_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_hdaujsigkzCwKGcQ_6

	nop

	:l_UdFzhZVEmERwWAfE_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_iwSOlFiPaevhfDJh_17

	nop

	:l_bIORdqILWZhjjxiY_14
    const/4 v2, 0x0

	goto/32 :l_WcJUbYyMGdnmkOem_15

	nop

	:l_WcJUbYyMGdnmkOem_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_UdFzhZVEmERwWAfE_16

	nop

	:l_xaTpBXagFCxAwmbc_21
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_LoqayXDbODGRqPzq_22

	nop

	:l_LoqayXDbODGRqPzq_22
	goto/32 :CQwinKLZuKhQOily
	:l_BsQJGvkRDIihKpzz_20
    throw v0

	:after_last_instruction

	goto/32 :l_xaTpBXagFCxAwmbc_21

	nop

	:l_DjmpIAciDYSitWGI_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bIORdqILWZhjjxiY_14

	nop

	:l_NXIxagwwchLtVlGp_0
	const v0, 23
	goto/32 :l_NupkJNVEbGijoIrr_1

	nop

	:l_QJZiGNyRRlyHjnLw_2
	add-int v0, v0, v1
	goto/32 :l_DCwPyzfXsGgbpRAl_3

	nop

	:l_DCwPyzfXsGgbpRAl_3
	rem-int v0, v0, v1
	goto/32 :l_uRAcCHULQsiZQaPp_4

	nop

	:l_csDnpJmjCqzYVWjn_12
	if-nez v0, :gl_xTBoXlvhwRSvMEfp

	goto/32 :cond_1

	:gl_xTBoXlvhwRSvMEfp
    .line 185
	goto/32 :l_DjmpIAciDYSitWGI_13

	nop

	:l_pgThBvvwXhdvNyrX_8
    const/4 v1, -0x1

	goto/32 :l_yIXBIDZOvDoNNeqw_9

	nop

	:l_EBepRlJKOPaaqAar_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_PgCnxmuaAYCgmKcz_11

	nop

	:l_YrdPrQEkYyLpegCR_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BsQJGvkRDIihKpzz_20

	nop

	:l_PgCnxmuaAYCgmKcz_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_csDnpJmjCqzYVWjn_12

	nop

	:l_NupkJNVEbGijoIrr_1
	const v1, 3
	goto/32 :l_QJZiGNyRRlyHjnLw_2

	nop

	:l_yIXBIDZOvDoNNeqw_9
	if-eq v0, v1, :gl_mpAqjzFVqTxMMobX

	goto/32 :cond_0

	:gl_mpAqjzFVqTxMMobX
    .line 182
	goto/32 :l_EBepRlJKOPaaqAar_10

	nop

	:l_NGuXsnmOPNMUTqYW_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_pgThBvvwXhdvNyrX_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lRgTkuZhVflbSVLW_0

	nop

	:l_ZgWHXHXTjkhZmvUl_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_tSVIfiIrUDlCWUki_12

	nop

	:l_kdNjhLWYODEmFaYh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sXnpDaaWhEdheTgQ_9

	nop

	:l_AyKhQknvXuHoEgEw_1
	const v1, 13
	goto/32 :l_QkxdnGPlIjuhgTtp_2

	nop

	:l_hNwJvTiiOsbFIRKZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kdNjhLWYODEmFaYh_8

	nop

	:l_dBQVUIWaWHOSJMUf_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_TaNjQFoKeMjFfAiW_6

	nop

	:l_TaNjQFoKeMjFfAiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNwJvTiiOsbFIRKZ_7

	nop

	:l_lRgTkuZhVflbSVLW_0
	const v0, 9
	goto/32 :l_AyKhQknvXuHoEgEw_1

	nop

	:l_VWfTDwyfZSiQFrQY_3
	rem-int v0, v0, v1
	goto/32 :l_mgZXFsLPioJMLKFC_4

	nop

	:l_mgZXFsLPioJMLKFC_4
	if-lez v0, :gl_bfGlFLsFpSyqwXTj

	goto/32 :ieQzatxMvoaujoqU

	:gl_bfGlFLsFpSyqwXTj	goto/32 :l_dBQVUIWaWHOSJMUf_5

	nop

	:l_hhOqIKeGAwghTnih_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZgWHXHXTjkhZmvUl_11

	nop

	:l_QkxdnGPlIjuhgTtp_2
	add-int v0, v0, v1
	goto/32 :l_VWfTDwyfZSiQFrQY_3

	nop

	:l_tSVIfiIrUDlCWUki_12
	goto/32 :WigphrCjdVWWEnvg
	:l_sXnpDaaWhEdheTgQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hhOqIKeGAwghTnih_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HNdZNRqqDnPalQXV_0

	nop

	:l_TZXHBfockleXJyst_2
    return-void

	:after_last_instruction

	goto/32 :l_okIHMRAeaxaWgiKn_3

	nop

	:l_OguYmHmneQWhBcfp_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TZXHBfockleXJyst_2

	nop

	:l_okIHMRAeaxaWgiKn_3
	goto/32 :before_first_instruction

	:l_HNdZNRqqDnPalQXV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_OguYmHmneQWhBcfp_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_kChIAoTakHjGrGtU_0

	nop

	:l_UDGeRWvDGYCjGmxH_3
	goto/32 :before_first_instruction

	:l_BIHRUCNXyxGCmngL_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_sWDcoMixORuFDFXQ_2

	nop

	:l_sWDcoMixORuFDFXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UDGeRWvDGYCjGmxH_3

	nop

	:l_kChIAoTakHjGrGtU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_BIHRUCNXyxGCmngL_1

	nop

.end method
