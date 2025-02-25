.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZiqiUbAbLaxtQcnY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PteGYONFLuLwbqKu_0

	nop

	:l_tQqiTyimzdbWTGgw_3
	goto/32 :before_first_instruction

	:l_PteGYONFLuLwbqKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBFPjpSceuNGazAS_1

	nop

	:l_kBFPjpSceuNGazAS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_utgdiBlBNCBXgNpu_2

	nop

	:l_utgdiBlBNCBXgNpu_2
    return v0

	:after_last_instruction

	goto/32 :l_tQqiTyimzdbWTGgw_3

	nop

.end method

.method public static lFzPKcPYfZgmYrWx(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eOQghJuEucZKfuFY_0

	nop

	:l_HxOcOCGRMnRPHhCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paIiKBSSAhZOQtmM_3

	nop

	:l_eOQghJuEucZKfuFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdxGfnyakINGSsDc_1

	nop

	:l_HdxGfnyakINGSsDc_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxOcOCGRMnRPHhCI_2

	nop

	:l_paIiKBSSAhZOQtmM_3
	goto/32 :before_first_instruction

.end method

.method public static JzadCEcBzwVQEErf(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAmGqpRvhgOrhdiu_0

	nop

	:l_mUDhykPxYQsdvPRb_3
	goto/32 :before_first_instruction

	:l_kAmGqpRvhgOrhdiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVNOamggWMTrPsPm_1

	nop

	:l_gdRAJewwwNYSCWnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUDhykPxYQsdvPRb_3

	nop

	:l_uVNOamggWMTrPsPm_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdRAJewwwNYSCWnW_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_nVRhBEjgHiGfoAyA_0

	nop

	:l_oNAUqBZNHCUKzThV_3
    return-void

	:after_last_instruction

	goto/32 :l_epooDclfsGVrsvah_4

	nop

	:l_nVRhBEjgHiGfoAyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_eFcJDrrasuYFKqzx_1

	nop

	:l_eFcJDrrasuYFKqzx_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_wgSAUoXvLacOcYiP_2

	nop

	:l_epooDclfsGVrsvah_4
	goto/32 :before_first_instruction

	:l_wgSAUoXvLacOcYiP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oNAUqBZNHCUKzThV_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_AiPLfBzPBMJciwBc_0

	nop

	:l_StCMRoOwLoJCaksM_3
    return v0

	:after_last_instruction

	goto/32 :l_ByTGepLOaUTHwFhh_4

	nop

	:l_AiPLfBzPBMJciwBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ENQuybUtnLlNQCln_1

	nop

	:l_ByTGepLOaUTHwFhh_4
	goto/32 :before_first_instruction

	:l_ZMCZqDWvDORpoziB_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->ZiqiUbAbLaxtQcnY(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_StCMRoOwLoJCaksM_3

	nop

	:l_ENQuybUtnLlNQCln_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ZMCZqDWvDORpoziB_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EywDZvFpJFmqbRou_0

	nop

	:l_BmITfkUQkwfCKAjw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DhSEPMcKyRwOImQq_6

	nop

	:l_EywDZvFpJFmqbRou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_hYkaPAVVSbskyVgT_1

	nop

	:l_toubNUvohQTXwRiD_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->lFzPKcPYfZgmYrWx(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNGXaavBcaPPGHLK_3

	nop

	:l_DhSEPMcKyRwOImQq_6
	goto/32 :before_first_instruction

	:l_IwyZJLXiPlybwaWc_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->JzadCEcBzwVQEErf(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmITfkUQkwfCKAjw_5

	nop

	:l_hYkaPAVVSbskyVgT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_toubNUvohQTXwRiD_2

	nop

	:l_zNGXaavBcaPPGHLK_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_IwyZJLXiPlybwaWc_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MXHZhhsMvcRubkuN_0

	nop

	:l_EflCYOawesDvfGQg_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_gWeUPJdCskZyTUJU_6

	nop

	:l_SueFBTkOsxMjJvmS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pPFPsaOroEoIoOaY_9

	nop

	:l_MXHZhhsMvcRubkuN_0
	const v0, 1
	goto/32 :l_LGfLoRUnoAiBxUGa_1

	nop

	:l_mMYJdkKMZmyFWWUh_3
	rem-int v0, v0, v1
	goto/32 :l_MddcJDRZLkVGOXbX_4

	nop

	:l_lSbETHWqUjirhJOE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SueFBTkOsxMjJvmS_8

	nop

	:l_KziFGyKubQKffdzJ_12
	goto/32 :QazeQMvwMmrgSLmp
	:l_pPFPsaOroEoIoOaY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PphesFfGTIWDMUpH_10

	nop

	:l_oWUjWQTUMclRpGly_2
	add-int v0, v0, v1
	goto/32 :l_mMYJdkKMZmyFWWUh_3

	nop

	:l_gWeUPJdCskZyTUJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSbETHWqUjirhJOE_7

	nop

	:l_PphesFfGTIWDMUpH_10
    throw v0

	:after_last_instruction

	goto/32 :l_YAevfwHCjzAEsLdN_11

	nop

	:l_MddcJDRZLkVGOXbX_4
	if-lez v0, :gl_fXEKckSZIVXvjBOf

	goto/32 :VkayVQQGlwlJQdTK

	:gl_fXEKckSZIVXvjBOf	goto/32 :l_EflCYOawesDvfGQg_5

	nop

	:l_LGfLoRUnoAiBxUGa_1
	const v1, 12
	goto/32 :l_oWUjWQTUMclRpGly_2

	nop

	:l_YAevfwHCjzAEsLdN_11
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_KziFGyKubQKffdzJ_12

	nop

.end method
