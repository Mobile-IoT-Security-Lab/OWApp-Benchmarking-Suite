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

	goto/32 :l_ZTJPdtQbVkqPnqaJ_0

	nop

	:l_AAanBiGLZFARiEUS_2
    return v0

	:after_last_instruction

	goto/32 :l_iAPzHhirWGaKkGvw_3

	nop

	:l_ZTJPdtQbVkqPnqaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNAnkxxrsMELCrKw_1

	nop

	:l_iAPzHhirWGaKkGvw_3
	goto/32 :before_first_instruction

	:l_iNAnkxxrsMELCrKw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AAanBiGLZFARiEUS_2

	nop

.end method

.method public static viUNKoSyTOJuWxxU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OiYnyrkeprulUeiO_0

	nop

	:l_OiYnyrkeprulUeiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNUdyaghiUFSLEZJ_1

	nop

	:l_HNUdyaghiUFSLEZJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQquGJrgyoIIuBBP_2

	nop

	:l_AQquGJrgyoIIuBBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFLJxsHhufrKZBnJ_3

	nop

	:l_sFLJxsHhufrKZBnJ_3
	goto/32 :before_first_instruction

.end method

.method public static YTpCYbETAVFbaZap(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbhKIJAGMsMAjtJR_0

	nop

	:l_WaNGcOoWIuvuxJRS_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RUKomccwRFjwMpkW_2

	nop

	:l_slTwxxDIyfQuPvBw_3
	goto/32 :before_first_instruction

	:l_RUKomccwRFjwMpkW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_slTwxxDIyfQuPvBw_3

	nop

	:l_AbhKIJAGMsMAjtJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaNGcOoWIuvuxJRS_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WIEcHTzfHYnxrSes_0

	nop

	:l_fAkvepyVNTzfWcoj_4
	goto/32 :before_first_instruction

	:l_HhuHFLEjYHsBHTfY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tEBwKnjomYUFEoCJ_3

	nop

	:l_xDnrEaYrXWkpwuaK_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_HhuHFLEjYHsBHTfY_2

	nop

	:l_tEBwKnjomYUFEoCJ_3
    return-void

	:after_last_instruction

	goto/32 :l_fAkvepyVNTzfWcoj_4

	nop

	:l_WIEcHTzfHYnxrSes_0
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

	goto/32 :l_xDnrEaYrXWkpwuaK_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_DXcYZyJWclOpLTha_0

	nop

	:l_WuwgEvdMOvxeZzmB_3
    return v0

	:after_last_instruction

	goto/32 :l_XJgaXMvRpiPJDeIr_4

	nop

	:l_GwADHDvlHzMtosbu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->TbyKIeHMnRIZwTrf(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_WuwgEvdMOvxeZzmB_3

	nop

	:l_DXcYZyJWclOpLTha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_iuTLnOVSHmWIyxSd_1

	nop

	:l_iuTLnOVSHmWIyxSd_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_GwADHDvlHzMtosbu_2

	nop

	:l_XJgaXMvRpiPJDeIr_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXgmGxcbVMotjMal_0

	nop

	:l_pNxASZoOzrmnkSJE_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->viUNKoSyTOJuWxxU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOvezksVXfMTgJyK_3

	nop

	:l_CaGyCqcEjsshDFVE_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->YTpCYbETAVFbaZap(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuLjQSVpGFqqysEC_5

	nop

	:l_nuLjQSVpGFqqysEC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CTbbYiwRGphyiuGY_6

	nop

	:l_CTbbYiwRGphyiuGY_6
	goto/32 :before_first_instruction

	:l_yXgmGxcbVMotjMal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_UoghZlkOEmcHwUgw_1

	nop

	:l_UoghZlkOEmcHwUgw_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_pNxASZoOzrmnkSJE_2

	nop

	:l_NOvezksVXfMTgJyK_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_CaGyCqcEjsshDFVE_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vOjlLIVEEkWVuQeT_0

	nop

	:l_IOAtguqemWcUZDFw_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_BSpPHbTlunkqNifS_6

	nop

	:l_mExNAbDqpgLeuxPA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XSwDogvoXUGNOCUE_8

	nop

	:l_xshUgQMCsryYnCVZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_uagVthcfaircZrUL_11

	nop

	:l_VVhAXizHVoaOiBbx_4
	if-lez v0, :gl_gltLZGDZZkXhhVFm

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_gltLZGDZZkXhhVFm	goto/32 :l_IOAtguqemWcUZDFw_5

	nop

	:l_BSpPHbTlunkqNifS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mExNAbDqpgLeuxPA_7

	nop

	:l_RHxYggnRkvDDzzxo_2
	add-int v0, v0, v1
	goto/32 :l_rMAVmNxOdQhkCyrX_3

	nop

	:l_vOjlLIVEEkWVuQeT_0
	const v0, 2
	goto/32 :l_GlQreFlsDraTzHrr_1

	nop

	:l_XSwDogvoXUGNOCUE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oaDfIFMptTEwxiko_9

	nop

	:l_iwACBVKCYLXXXIhd_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_GlQreFlsDraTzHrr_1
	const v1, 7
	goto/32 :l_RHxYggnRkvDDzzxo_2

	nop

	:l_oaDfIFMptTEwxiko_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xshUgQMCsryYnCVZ_10

	nop

	:l_uagVthcfaircZrUL_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_iwACBVKCYLXXXIhd_12

	nop

	:l_rMAVmNxOdQhkCyrX_3
	rem-int v0, v0, v1
	goto/32 :l_VVhAXizHVoaOiBbx_4

	nop

.end method
