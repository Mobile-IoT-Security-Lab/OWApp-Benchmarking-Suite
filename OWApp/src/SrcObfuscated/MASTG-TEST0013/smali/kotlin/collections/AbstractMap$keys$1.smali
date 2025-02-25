.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nHYvXsPGVxRvQdAg(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IiByIozzhYMPCemn_0

	nop

	:l_rmFKyJuHhnVMOvCV_2
    return v0

	:after_last_instruction

	goto/32 :l_MXWaqsovcRzgFvNp_3

	nop

	:l_MXWaqsovcRzgFvNp_3
	goto/32 :before_first_instruction

	:l_hIjmjMuXJyGxiZwg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rmFKyJuHhnVMOvCV_2

	nop

	:l_IiByIozzhYMPCemn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIjmjMuXJyGxiZwg_1

	nop

.end method

.method public static MkiNBtuIDlZooDzJ(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_FXVQtlMFHalvhxVR_0

	nop

	:l_IywXqnnkLwWjPQnr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_PqSOEAfZqMhQztaD_2

	nop

	:l_zfGdRTzqzuqqcbEQ_3
	goto/32 :before_first_instruction

	:l_PqSOEAfZqMhQztaD_2
    return v0

	:after_last_instruction

	goto/32 :l_zfGdRTzqzuqqcbEQ_3

	nop

	:l_FXVQtlMFHalvhxVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IywXqnnkLwWjPQnr_1

	nop

.end method

.method public static kvEiMEwpRAbsjFMp(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_JMuMuGhRCdynlMYz_0

	nop

	:l_bNfyHlfAMWTrFbhm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DEiczdrANnmdrXtu_2

	nop

	:l_DEiczdrANnmdrXtu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlInZyIqoYHVBEzr_3

	nop

	:l_WlInZyIqoYHVBEzr_3
	goto/32 :before_first_instruction

	:l_JMuMuGhRCdynlMYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNfyHlfAMWTrFbhm_1

	nop

.end method

.method public static COuecOlLjuLunCfT(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GjViSREIYcFzmqSB_0

	nop

	:l_BPQzktDdhmAJGTJH_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_roaugylTtMmtMEuT_2

	nop

	:l_GjViSREIYcFzmqSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPQzktDdhmAJGTJH_1

	nop

	:l_roaugylTtMmtMEuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upeIvGmulwAFbIPt_3

	nop

	:l_upeIvGmulwAFbIPt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_eGYONFLuLwbqKukB_0

	nop

	:l_qiTyimzdbWTGgweO_3
    return-void

	:after_last_instruction

	goto/32 :l_QghJuEucZKfuFYHd_4

	nop

	:l_QghJuEucZKfuFYHd_4
	goto/32 :before_first_instruction

	:l_gdiBlBNCBXgNputQ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_qiTyimzdbWTGgweO_3

	nop

	:l_FPjpSceuNGazASut_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_gdiBlBNCBXgNputQ_2

	nop

	:l_eGYONFLuLwbqKukB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_FPjpSceuNGazASut_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xGfnyakINGSsDcHx_0

	nop

	:l_IiKBSSAhZOQtmMkA_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->nHYvXsPGVxRvQdAg(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mGqpRvhgOrhdiuuV_3

	nop

	:l_mGqpRvhgOrhdiuuV_3
    return v0

	:after_last_instruction

	goto/32 :l_NOamggWMTrPsPmgd_4

	nop

	:l_OcOCGRMnRPHhCIpa_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_IiKBSSAhZOQtmMkA_2

	nop

	:l_NOamggWMTrPsPmgd_4
	goto/32 :before_first_instruction

	:l_xGfnyakINGSsDcHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_OcOCGRMnRPHhCIpa_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RAJewwwNYSCWnWmU_0

	nop

	:l_DhykPxYQsdvPRbnV_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_RhBEjgHiGfoAyAeF_2

	nop

	:l_RAJewwwNYSCWnWmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_DhykPxYQsdvPRbnV_1

	nop

	:l_RhBEjgHiGfoAyAeF_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->MkiNBtuIDlZooDzJ(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_cJDrrasuYFKqzxwg_3

	nop

	:l_SAUoXvLacOcYiPoN_4
	goto/32 :before_first_instruction

	:l_cJDrrasuYFKqzxwg_3
    return v0

	:after_last_instruction

	goto/32 :l_SAUoXvLacOcYiPoN_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_AUqBZNHCUKzThVep_0

	nop

	:l_UjWQTUMclRpGlymM_15
	goto/32 :QkprsBTmmtCzpCcF
	:l_GXaavBcaPPGHLKIw_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->COuecOlLjuLunCfT(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_yZJLXiPlybwaWcBm_10

	nop

	:l_QuybUtnLlNQClnZM_3
	rem-int v0, v0, v1
	goto/32 :l_CZqDWvDORpoziBSt_4

	nop

	:l_ubNUvohQTXwRiDzN_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->kvEiMEwpRAbsjFMp(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GXaavBcaPPGHLKIw_9

	nop

	:l_TGepLOaUTHwFhhEy_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_wDZvFpJFmqbRouhY_6

	nop

	:l_PLfBzPBMJciwBcEN_2
	add-int v0, v0, v1
	goto/32 :l_QuybUtnLlNQClnZM_3

	nop

	:l_CZqDWvDORpoziBSt_4
	if-lez v0, :gl_CMRoOwLoJCaksMBy

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_CMRoOwLoJCaksMBy	goto/32 :l_TGepLOaUTHwFhhEy_5

	nop

	:l_ITfkUQkwfCKAjwDh_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_SEPMcKyRwOImQqMX_12

	nop

	:l_kaPAVVSbskyVgTto_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_ubNUvohQTXwRiDzN_8

	nop

	:l_fLoRUnoAiBxUGaoW_14
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_UjWQTUMclRpGlymM_15

	nop

	:l_AUqBZNHCUKzThVep_0
	const v0, 11
	goto/32 :l_ooDclfsGVrsvahAi_1

	nop

	:l_HZhhsMvcRubkuNLG_13
    return-object v1

	:after_last_instruction

	goto/32 :l_fLoRUnoAiBxUGaoW_14

	nop

	:l_SEPMcKyRwOImQqMX_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_HZhhsMvcRubkuNLG_13

	nop

	:l_yZJLXiPlybwaWcBm_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_ITfkUQkwfCKAjwDh_11

	nop

	:l_ooDclfsGVrsvahAi_1
	const v1, 9
	goto/32 :l_PLfBzPBMJciwBcEN_2

	nop

	:l_wDZvFpJFmqbRouhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_kaPAVVSbskyVgTto_7

	nop

.end method
