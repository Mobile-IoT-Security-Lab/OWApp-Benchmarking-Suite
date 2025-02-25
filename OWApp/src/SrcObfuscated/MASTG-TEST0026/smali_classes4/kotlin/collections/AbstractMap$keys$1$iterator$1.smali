.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.method public static bRzHcfRLvimRULXu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WaKuLTCKvHrnUVYb_0

	nop

	:l_lKKVPANkcGSuZONc_3
	goto/32 :before_first_instruction

	:l_jBzKpxBmLcSchFqI_2
    return v0

	:after_last_instruction

	goto/32 :l_lKKVPANkcGSuZONc_3

	nop

	:l_WaKuLTCKvHrnUVYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjgtEBmhNDKYFwyy_1

	nop

	:l_xjgtEBmhNDKYFwyy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jBzKpxBmLcSchFqI_2

	nop

.end method

.method public static jYjoSGiQQpfPGQBX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZThgYOsBvijuzYSA_0

	nop

	:l_ZThgYOsBvijuzYSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmmYVvjYSQELTqpD_1

	nop

	:l_DZrZSNorErBKAYNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xfzdvZNVuBWCAcPD_3

	nop

	:l_VmmYVvjYSQELTqpD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DZrZSNorErBKAYNF_2

	nop

	:l_xfzdvZNVuBWCAcPD_3
	goto/32 :before_first_instruction

.end method

.method public static PqSkQmnZumzHgyKO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmIoQJkOryhpijyu_0

	nop

	:l_gmIoQJkOryhpijyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbqWTxaOhpTTeDso_1

	nop

	:l_FbqWTxaOhpTTeDso_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAysehDEvduHYuQc_2

	nop

	:l_OAysehDEvduHYuQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeYTBmIylAvKIRlS_3

	nop

	:l_PeYTBmIylAvKIRlS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_aWSkbFzShlQKuSWQ_0

	nop

	:l_UiAdPkNbJmeNgXVP_4
	goto/32 :before_first_instruction

	:l_hLQltpJlUSlVWGtZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WVApEspnQHdLqbPb_3

	nop

	:l_WVApEspnQHdLqbPb_3
    return-void

	:after_last_instruction

	goto/32 :l_UiAdPkNbJmeNgXVP_4

	nop

	:l_rdTkSYORDZZpuoFm_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_hLQltpJlUSlVWGtZ_2

	nop

	:l_aWSkbFzShlQKuSWQ_0
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

	goto/32 :l_rdTkSYORDZZpuoFm_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_vXSvzzDNpNHwmqlg_0

	nop

	:l_vXSvzzDNpNHwmqlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_VngkjayDXzFIkxiG_1

	nop

	:l_VngkjayDXzFIkxiG_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_qunuZauQfnpvarAY_2

	nop

	:l_qunuZauQfnpvarAY_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->bRzHcfRLvimRULXu(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_OjqYiqFuAttnqpmA_3

	nop

	:l_sDRbhirQFruilQKH_4
	goto/32 :before_first_instruction

	:l_OjqYiqFuAttnqpmA_3
    return v0

	:after_last_instruction

	goto/32 :l_sDRbhirQFruilQKH_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDRcavDekCQumgPI_0

	nop

	:l_aZTSaSaBgiOEmOwl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VcqclCKeEzDKwMME_6

	nop

	:l_oDRcavDekCQumgPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_TsbftUtRyVwGLGdp_1

	nop

	:l_JxdqVLcJMxOcenCD_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->PqSkQmnZumzHgyKO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZTSaSaBgiOEmOwl_5

	nop

	:l_VcqclCKeEzDKwMME_6
	goto/32 :before_first_instruction

	:l_TsbftUtRyVwGLGdp_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_bfMfxkqHQoQFlxgy_2

	nop

	:l_bfMfxkqHQoQFlxgy_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->jYjoSGiQQpfPGQBX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osFlVxiLNBBWVoef_3

	nop

	:l_osFlVxiLNBBWVoef_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_JxdqVLcJMxOcenCD_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CCkFTxGOoeHVrECf_0

	nop

	:l_nSYfqItqfErmMrup_1
	const v1, 30
	goto/32 :l_jgzkTVyEFUAjcIjh_2

	nop

	:l_OeiCBFoHfXltMSvJ_11
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_fCKxhQRJAdplrZyk_12

	nop

	:l_nLbtNpqurLXMDPCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwTPBEseEQZfSViY_7

	nop

	:l_CCkFTxGOoeHVrECf_0
	const v0, 26
	goto/32 :l_nSYfqItqfErmMrup_1

	nop

	:l_QwTPBEseEQZfSViY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fYrkBVPpSYGAhKWN_8

	nop

	:l_ebLhtjvMiueFKLxR_10
    throw v0

	:after_last_instruction

	goto/32 :l_OeiCBFoHfXltMSvJ_11

	nop

	:l_gfPiyNtRlhZLERSA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebLhtjvMiueFKLxR_10

	nop

	:l_jMtmDBdcgOwAsaoK_4
	if-lez v0, :gl_fRdufXGooUtlZFlh

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_fRdufXGooUtlZFlh	goto/32 :l_FbFvHkYNAoAmZaBV_5

	nop

	:l_fYrkBVPpSYGAhKWN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gfPiyNtRlhZLERSA_9

	nop

	:l_jgzkTVyEFUAjcIjh_2
	add-int v0, v0, v1
	goto/32 :l_KnxwZpxAmdNYESfz_3

	nop

	:l_FbFvHkYNAoAmZaBV_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_nLbtNpqurLXMDPCt_6

	nop

	:l_KnxwZpxAmdNYESfz_3
	rem-int v0, v0, v1
	goto/32 :l_jMtmDBdcgOwAsaoK_4

	nop

	:l_fCKxhQRJAdplrZyk_12
	goto/32 :IEfEHXpOcQoJXIwv
.end method
