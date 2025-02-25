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
.method public static OwBThKkFpyTKfmSV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MqDYRnBLXpnDrWtk_0

	nop

	:l_cTurjTFqkqrCjqZv_2
    return v0

	:after_last_instruction

	goto/32 :l_lLgIxAPfsilYsBfg_3

	nop

	:l_lLgIxAPfsilYsBfg_3
	goto/32 :before_first_instruction

	:l_WTnIIcpZYsYssfSf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cTurjTFqkqrCjqZv_2

	nop

	:l_MqDYRnBLXpnDrWtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTnIIcpZYsYssfSf_1

	nop

.end method

.method public static ToUTUkDovedHyPXn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBOZYRBCWqqLoRqq_0

	nop

	:l_SBOZYRBCWqqLoRqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nscONTDgBckvqvEi_1

	nop

	:l_AOPRVxbVoxAkaMNq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSfSdOepmiegjYGK_3

	nop

	:l_nscONTDgBckvqvEi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOPRVxbVoxAkaMNq_2

	nop

	:l_mSfSdOepmiegjYGK_3
	goto/32 :before_first_instruction

.end method

.method public static zXqWrHlPwWEEyysO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KPvUSpJUuGOUiZaA_0

	nop

	:l_xIxKikAuADxVIEJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cljVKoSreYOehroe_3

	nop

	:l_NiYuloZvQEQNylQO_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xIxKikAuADxVIEJN_2

	nop

	:l_cljVKoSreYOehroe_3
	goto/32 :before_first_instruction

	:l_KPvUSpJUuGOUiZaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiYuloZvQEQNylQO_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_LVuKcORneeTNbaMT_0

	nop

	:l_LVuKcORneeTNbaMT_0
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

	goto/32 :l_INyoaCsUoolhffHu_1

	nop

	:l_udlAkBDnvlAlozBD_3
    return-void

	:after_last_instruction

	goto/32 :l_vptvOvQKDdpRrdUh_4

	nop

	:l_vptvOvQKDdpRrdUh_4
	goto/32 :before_first_instruction

	:l_NiPiFijxwymebWHi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_udlAkBDnvlAlozBD_3

	nop

	:l_INyoaCsUoolhffHu_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_NiPiFijxwymebWHi_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_PYxXRgGSnHXwFofX_0

	nop

	:l_oQXGokgmBmCRrVQK_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_tnbcSmiSuxFtkhaP_2

	nop

	:l_BQIqTDpLoiKtrzLf_4
	goto/32 :before_first_instruction

	:l_tnbcSmiSuxFtkhaP_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->OwBThKkFpyTKfmSV(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_HydVZGYeXLUDIKal_3

	nop

	:l_PYxXRgGSnHXwFofX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_oQXGokgmBmCRrVQK_1

	nop

	:l_HydVZGYeXLUDIKal_3
    return v0

	:after_last_instruction

	goto/32 :l_BQIqTDpLoiKtrzLf_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ysBcxSHnWDjrKQiS_0

	nop

	:l_jiRRdpgJKYkNLypx_6
	goto/32 :before_first_instruction

	:l_yQhzeAZEIPYHuYNG_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ToUTUkDovedHyPXn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPbBQlaSvjJAOIuo_3

	nop

	:l_pjQYAodVidziwlBK_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->zXqWrHlPwWEEyysO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMlsyJQSZgQpMjwz_5

	nop

	:l_xPbBQlaSvjJAOIuo_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_pjQYAodVidziwlBK_4

	nop

	:l_sIzXdYVfCdcVBdxM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_yQhzeAZEIPYHuYNG_2

	nop

	:l_OMlsyJQSZgQpMjwz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jiRRdpgJKYkNLypx_6

	nop

	:l_ysBcxSHnWDjrKQiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_sIzXdYVfCdcVBdxM_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UqvoiwkqBHoicdPy_0

	nop

	:l_oKKkzoajcSxrhlUL_11
	goto/32 :before_first_instruction

	:MGQuSALFkEGKoMKa
	goto/32 :l_KIxnJLemRsHbfknP_12

	nop

	:l_VdrGucOTKeTuBHMj_3
	rem-int v0, v0, v1
	goto/32 :l_vWbOjDHCyfCvdWcr_4

	nop

	:l_BovWypUnNUWvpRfd_2
	add-int v0, v0, v1
	goto/32 :l_VdrGucOTKeTuBHMj_3

	nop

	:l_vWbOjDHCyfCvdWcr_4
	if-lez v0, :gl_LJAeELWdpfzGLuGb

	goto/32 :ZsrBmDWkdyZcyBqQ

	:gl_LJAeELWdpfzGLuGb	goto/32 :l_IyywMWPQoCjWQjSp_5

	nop

	:l_VqnNwcZdYnVndTpE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cBDQvUOrnQHOuotR_9

	nop

	:l_HXqDWWMsDizbjgoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InPVwWZMqQcLvcfG_7

	nop

	:l_IyywMWPQoCjWQjSp_5
	goto/32 :MGQuSALFkEGKoMKa
	:ZsrBmDWkdyZcyBqQ
	:VdeLAUfzzjTrUftd

	goto/32 :l_HXqDWWMsDizbjgoI_6

	nop

	:l_uBJajTUFXGRsBVYo_10
    throw v0

	:after_last_instruction

	goto/32 :l_oKKkzoajcSxrhlUL_11

	nop

	:l_UqvoiwkqBHoicdPy_0
	const v0, 9
	goto/32 :l_SkiBeEfqtfgIWGDk_1

	nop

	:l_SkiBeEfqtfgIWGDk_1
	const v1, 29
	goto/32 :l_BovWypUnNUWvpRfd_2

	nop

	:l_InPVwWZMqQcLvcfG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VqnNwcZdYnVndTpE_8

	nop

	:l_KIxnJLemRsHbfknP_12
	goto/32 :VdeLAUfzzjTrUftd
	:l_cBDQvUOrnQHOuotR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBJajTUFXGRsBVYo_10

	nop

.end method
