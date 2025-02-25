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
        0x9,
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
.method public static AhZsICJHHTxfSDql(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JDyCCeEWooNbRShL_0

	nop

	:l_enrfHardVUnrdoIL_2
    return v0

	:after_last_instruction

	goto/32 :l_YIPWlOudkTsqMvKr_3

	nop

	:l_gAsAiMAGNkJVEdfZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_enrfHardVUnrdoIL_2

	nop

	:l_JDyCCeEWooNbRShL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAsAiMAGNkJVEdfZ_1

	nop

	:l_YIPWlOudkTsqMvKr_3
	goto/32 :before_first_instruction

.end method

.method public static cmDdoUDqJuIXzBoz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uEInvYdjKlTbsIBc_0

	nop

	:l_FhbFuDwCevGpcNzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtZDACMolqcwmIEI_3

	nop

	:l_TtZDACMolqcwmIEI_3
	goto/32 :before_first_instruction

	:l_uEInvYdjKlTbsIBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWzUTJAnAFROZNVa_1

	nop

	:l_UWzUTJAnAFROZNVa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhbFuDwCevGpcNzS_2

	nop

.end method

.method public static XEIEllfOURYKScki(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FNMdKZvAphkZEbIf_0

	nop

	:l_RgTQscTdJVdYJSgD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLhAxIazUHILwLdr_3

	nop

	:l_okLzhmDhZsSzerFe_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgTQscTdJVdYJSgD_2

	nop

	:l_FNMdKZvAphkZEbIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okLzhmDhZsSzerFe_1

	nop

	:l_ZLhAxIazUHILwLdr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WRqRRSrjVsCLgEXF_0

	nop

	:l_uwJlweTNClNbvwel_3
    return-void

	:after_last_instruction

	goto/32 :l_pqvvMPSuJWYuNCDG_4

	nop

	:l_ZSIxcBBZwYFOMMDM_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_CTtFBJnXlJlYeEcm_2

	nop

	:l_pqvvMPSuJWYuNCDG_4
	goto/32 :before_first_instruction

	:l_CTtFBJnXlJlYeEcm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uwJlweTNClNbvwel_3

	nop

	:l_WRqRRSrjVsCLgEXF_0
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

	goto/32 :l_ZSIxcBBZwYFOMMDM_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_jjpFaJCefpeTaPYU_0

	nop

	:l_jjpFaJCefpeTaPYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ttOkahdAgqxihdsV_1

	nop

	:l_ttOkahdAgqxihdsV_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_uzBEPPqmWtOZLsRh_2

	nop

	:l_QNVSlfqwJhqURjDs_4
	goto/32 :before_first_instruction

	:l_GXggfNRmyWuWoFZn_3
    return v0

	:after_last_instruction

	goto/32 :l_QNVSlfqwJhqURjDs_4

	nop

	:l_uzBEPPqmWtOZLsRh_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->AhZsICJHHTxfSDql(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_GXggfNRmyWuWoFZn_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LmxQxDYTMfPRXbyK_0

	nop

	:l_GURZHEtWcFgmubAr_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->cmDdoUDqJuIXzBoz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfYyjLjiYxHNUfWm_3

	nop

	:l_DGOOYVvXQDHYkgSm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HhltSmSGUggXkofZ_6

	nop

	:l_HhltSmSGUggXkofZ_6
	goto/32 :before_first_instruction

	:l_HGaSiYrcQJqpEtGM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_GURZHEtWcFgmubAr_2

	nop

	:l_LmxQxDYTMfPRXbyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_HGaSiYrcQJqpEtGM_1

	nop

	:l_iIgjmriQoKFGwnvE_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->XEIEllfOURYKScki(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGOOYVvXQDHYkgSm_5

	nop

	:l_bfYyjLjiYxHNUfWm_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_iIgjmriQoKFGwnvE_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FAGAJKAlwDFqKcIH_0

	nop

	:l_UUfHsaTOFgJlHkgB_4
	if-lez v0, :gl_DSZIZuOXRNoUhYmB

	goto/32 :qwSLgQftrKjLOgeM

	:gl_DSZIZuOXRNoUhYmB	goto/32 :l_iQPhipolIAVCUfFx_5

	nop

	:l_kBLHPJJYdTJChnac_2
	add-int v0, v0, v1
	goto/32 :l_FCjfjDzxoTuSNKxf_3

	nop

	:l_iQPhipolIAVCUfFx_5
	goto/32 :CNuUwcmSGCReGsVz
	:qwSLgQftrKjLOgeM
	:ItKTWbctMbuUrhgS

	goto/32 :l_MgJAYkeTaoVQivJP_6

	nop

	:l_ThgoDdVvlYJIiEsd_10
    throw v0

	:after_last_instruction

	goto/32 :l_GgKcHRQnsxPkWgbO_11

	nop

	:l_FCjfjDzxoTuSNKxf_3
	rem-int v0, v0, v1
	goto/32 :l_UUfHsaTOFgJlHkgB_4

	nop

	:l_HpSrRTzKGTbXzHBv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IUnvbodBXDCxyKqx_8

	nop

	:l_MgJAYkeTaoVQivJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpSrRTzKGTbXzHBv_7

	nop

	:l_EtvxCyIUokUCynME_1
	const v1, 28
	goto/32 :l_kBLHPJJYdTJChnac_2

	nop

	:l_ybMuQYEeYfIkvNpu_12
	goto/32 :ItKTWbctMbuUrhgS
	:l_RqbPdtRHeMQtjOnC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThgoDdVvlYJIiEsd_10

	nop

	:l_IUnvbodBXDCxyKqx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RqbPdtRHeMQtjOnC_9

	nop

	:l_FAGAJKAlwDFqKcIH_0
	const v0, 5
	goto/32 :l_EtvxCyIUokUCynME_1

	nop

	:l_GgKcHRQnsxPkWgbO_11
	goto/32 :before_first_instruction

	:CNuUwcmSGCReGsVz
	goto/32 :l_ybMuQYEeYfIkvNpu_12

	nop

.end method
