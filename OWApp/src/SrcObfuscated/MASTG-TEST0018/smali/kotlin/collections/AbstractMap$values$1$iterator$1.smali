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
.method public static TbyKIeHMnRIZwTrf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_iheazZMwOTifkYdC_0

	nop

	:l_DJToxSsLKTmikxLo_2
    return v0

	:after_last_instruction

	goto/32 :l_RJgepsiLDAJntZMc_3

	nop

	:l_zyiikNARqEovyUFh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DJToxSsLKTmikxLo_2

	nop

	:l_iheazZMwOTifkYdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyiikNARqEovyUFh_1

	nop

	:l_RJgepsiLDAJntZMc_3
	goto/32 :before_first_instruction

.end method

.method public static viUNKoSyTOJuWxxU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FklcXZVXSrOGaSfZ_0

	nop

	:l_lUnXtOHsCPJIPCpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tUikvLwpPtSpqtQk_3

	nop

	:l_FklcXZVXSrOGaSfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgfcknNonbsASDEN_1

	nop

	:l_tUikvLwpPtSpqtQk_3
	goto/32 :before_first_instruction

	:l_qgfcknNonbsASDEN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUnXtOHsCPJIPCpv_2

	nop

.end method

.method public static YTpCYbETAVFbaZap(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnxNgYuoKOCSprpy_0

	nop

	:l_fksJfWYesZaVOyej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOemsoYPyqiGSIhT_3

	nop

	:l_JnxNgYuoKOCSprpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLzHObnnjOzcUckG_1

	nop

	:l_YOemsoYPyqiGSIhT_3
	goto/32 :before_first_instruction

	:l_VLzHObnnjOzcUckG_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fksJfWYesZaVOyej_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_YDVPQcdPkCQgIllQ_0

	nop

	:l_mOWyOsZOgCxJtUoS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZsurdFwEYMohUDXL_3

	nop

	:l_YDVPQcdPkCQgIllQ_0
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

	goto/32 :l_rJrYlNvQypZPcSwn_1

	nop

	:l_UANQISvnfqncVAYl_4
	goto/32 :before_first_instruction

	:l_ZsurdFwEYMohUDXL_3
    return-void

	:after_last_instruction

	goto/32 :l_UANQISvnfqncVAYl_4

	nop

	:l_rJrYlNvQypZPcSwn_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_mOWyOsZOgCxJtUoS_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_FjsaCkfZFGvIsucT_0

	nop

	:l_yvEcTnKKRNjKGbRq_4
	goto/32 :before_first_instruction

	:l_FjsaCkfZFGvIsucT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_YlpnfXxImmJvlmug_1

	nop

	:l_YlpnfXxImmJvlmug_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_BgesvVHAXviPwVqU_2

	nop

	:l_BgesvVHAXviPwVqU_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->TbyKIeHMnRIZwTrf(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_hfbaIjyARkUWLetZ_3

	nop

	:l_hfbaIjyARkUWLetZ_3
    return v0

	:after_last_instruction

	goto/32 :l_yvEcTnKKRNjKGbRq_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PDqASiOUTKbMNPEG_0

	nop

	:l_mlZSDGnufqWZvXDu_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->YTpCYbETAVFbaZap(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzYXGgWDBxugoXCy_5

	nop

	:l_PDqASiOUTKbMNPEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_NNcyDQTBZmRPfeyN_1

	nop

	:l_guvcxXjZuLfLYLQB_6
	goto/32 :before_first_instruction

	:l_NNcyDQTBZmRPfeyN_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YaHVIRpdXntkqJvN_2

	nop

	:l_YaHVIRpdXntkqJvN_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->viUNKoSyTOJuWxxU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ExQbLGLCEFxQRNlT_3

	nop

	:l_pzYXGgWDBxugoXCy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_guvcxXjZuLfLYLQB_6

	nop

	:l_ExQbLGLCEFxQRNlT_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_mlZSDGnufqWZvXDu_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AiJMxPRMvnzGgwJL_0

	nop

	:l_FzVvMdLTYiORbdRn_4
	if-lez v0, :gl_PBfpxkdXkBfwKunV

	goto/32 :HuKyzjdxWcVdXltX

	:gl_PBfpxkdXkBfwKunV	goto/32 :l_fwbAcjnkdgLkfUVC_5

	nop

	:l_GoErzTIOQJvRlxfI_1
	const v1, 14
	goto/32 :l_KQqstjjgSXVFgcZX_2

	nop

	:l_OekkvUClQHgbTPyN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vfVQHvxOVHaBeTJq_10

	nop

	:l_vfVQHvxOVHaBeTJq_10
    throw v0

	:after_last_instruction

	goto/32 :l_YOAhmwQLlFPKWlyY_11

	nop

	:l_gOkmimWiPwIAnfSy_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_NiRThxhUcgqliTBX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iufakrTUaUHfRqRg_8

	nop

	:l_YOAhmwQLlFPKWlyY_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_gOkmimWiPwIAnfSy_12

	nop

	:l_KQqstjjgSXVFgcZX_2
	add-int v0, v0, v1
	goto/32 :l_xOlwdtqKYPbQNVMZ_3

	nop

	:l_WyZbcwbOQCBAqgpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiRThxhUcgqliTBX_7

	nop

	:l_xOlwdtqKYPbQNVMZ_3
	rem-int v0, v0, v1
	goto/32 :l_FzVvMdLTYiORbdRn_4

	nop

	:l_iufakrTUaUHfRqRg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OekkvUClQHgbTPyN_9

	nop

	:l_AiJMxPRMvnzGgwJL_0
	const v0, 26
	goto/32 :l_GoErzTIOQJvRlxfI_1

	nop

	:l_fwbAcjnkdgLkfUVC_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_WyZbcwbOQCBAqgpW_6

	nop

.end method
