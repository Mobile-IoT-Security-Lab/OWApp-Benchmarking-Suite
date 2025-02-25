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
.method public static hYOSLgvQxjxPpugo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DAHRApsdWeShjSCV_0

	nop

	:l_NkAHmwFphbckxlJO_3
	goto/32 :before_first_instruction

	:l_nvSRdlKJMPdQrtSy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ieriviYVSSOSchcT_2

	nop

	:l_ieriviYVSSOSchcT_2
    return v0

	:after_last_instruction

	goto/32 :l_NkAHmwFphbckxlJO_3

	nop

	:l_DAHRApsdWeShjSCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvSRdlKJMPdQrtSy_1

	nop

.end method

.method public static LpOwBThKkFpyTKfm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMqDYRnBLXpnDrWt_0

	nop

	:l_fcTurjTFqkqrCjqZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vlLgIxAPfsilYsBf_3

	nop

	:l_kWTnIIcpZYsYssfS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcTurjTFqkqrCjqZ_2

	nop

	:l_vlLgIxAPfsilYsBf_3
	goto/32 :before_first_instruction

	:l_JMqDYRnBLXpnDrWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWTnIIcpZYsYssfS_1

	nop

.end method

.method public static SVToUTUkDovedHyP(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gSBOZYRBCWqqLoRq_0

	nop

	:l_gSBOZYRBCWqqLoRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnscONTDgBckvqvE_1

	nop

	:l_qnscONTDgBckvqvE_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iAOPRVxbVoxAkaMN_2

	nop

	:l_iAOPRVxbVoxAkaMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmSfSdOepmiegjYG_3

	nop

	:l_qmSfSdOepmiegjYG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_KKPvUSpJUuGOUiZa_0

	nop

	:l_KKPvUSpJUuGOUiZa_0
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

	goto/32 :l_ANiYuloZvQEQNylQ_1

	nop

	:l_ANiYuloZvQEQNylQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_OxIxKikAuADxVIEJ_2

	nop

	:l_NcljVKoSreYOehro_3
    return-void

	:after_last_instruction

	goto/32 :l_eLVuKcORneeTNbaM_4

	nop

	:l_OxIxKikAuADxVIEJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NcljVKoSreYOehro_3

	nop

	:l_eLVuKcORneeTNbaM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_TINyoaCsUoolhffH_0

	nop

	:l_DvptvOvQKDdpRrdU_3
    return v0

	:after_last_instruction

	goto/32 :l_hPYxXRgGSnHXwFof_4

	nop

	:l_uNiPiFijxwymebWH_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_iudlAkBDnvlAlozB_2

	nop

	:l_TINyoaCsUoolhffH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_uNiPiFijxwymebWH_1

	nop

	:l_hPYxXRgGSnHXwFof_4
	goto/32 :before_first_instruction

	:l_iudlAkBDnvlAlozB_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->hYOSLgvQxjxPpugo(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_DvptvOvQKDdpRrdU_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XoQXGokgmBmCRrVQ_0

	nop

	:l_KtnbcSmiSuxFtkha_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PHydVZGYeXLUDIKa_2

	nop

	:l_XoQXGokgmBmCRrVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_KtnbcSmiSuxFtkha_1

	nop

	:l_SsIzXdYVfCdcVBdx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MyQhzeAZEIPYHuYN_6

	nop

	:l_MyQhzeAZEIPYHuYN_6
	goto/32 :before_first_instruction

	:l_PHydVZGYeXLUDIKa_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->LpOwBThKkFpyTKfm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBQIqTDpLoiKtrzL_3

	nop

	:l_lBQIqTDpLoiKtrzL_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_fysBcxSHnWDjrKQi_4

	nop

	:l_fysBcxSHnWDjrKQi_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->SVToUTUkDovedHyP(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsIzXdYVfCdcVBdx_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GxPbBQlaSvjJAOIu_0

	nop

	:l_zjiRRdpgJKYkNLyp_3
	rem-int v0, v0, v1
	goto/32 :l_xUqvoiwkqBHoicdP_4

	nop

	:l_GVqnNwcZdYnVndTp_12
	goto/32 :hcwQwMPgtpmcvMjP
	:l_dVdrGucOTKeTuBHM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvWbOjDHCyfCvdWc_7

	nop

	:l_GxPbBQlaSvjJAOIu_0
	const v0, 30
	goto/32 :l_opjQYAodVidziwlB_1

	nop

	:l_opjQYAodVidziwlB_1
	const v1, 16
	goto/32 :l_KOMlsyJQSZgQpMjw_2

	nop

	:l_pHXqDWWMsDizbjgo_10
    throw v0

	:after_last_instruction

	goto/32 :l_IInPVwWZMqQcLvcf_11

	nop

	:l_xUqvoiwkqBHoicdP_4
	if-lez v0, :gl_ySkiBeEfqtfgIWGD

	goto/32 :pYegnfgoPyfqzWVz

	:gl_ySkiBeEfqtfgIWGD	goto/32 :l_kBovWypUnNUWvpRf_5

	nop

	:l_bIyywMWPQoCjWQjS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pHXqDWWMsDizbjgo_10

	nop

	:l_kBovWypUnNUWvpRf_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_dVdrGucOTKeTuBHM_6

	nop

	:l_rLJAeELWdpfzGLuG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bIyywMWPQoCjWQjS_9

	nop

	:l_IInPVwWZMqQcLvcf_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_GVqnNwcZdYnVndTp_12

	nop

	:l_KOMlsyJQSZgQpMjw_2
	add-int v0, v0, v1
	goto/32 :l_zjiRRdpgJKYkNLyp_3

	nop

	:l_jvWbOjDHCyfCvdWc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rLJAeELWdpfzGLuG_8

	nop

.end method
