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
.method public static HtiALniRYonCKZlU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oZwUTzEvPPHnQxhU_0

	nop

	:l_ABxezFtkdPnPDIkt_3
	goto/32 :before_first_instruction

	:l_oZwUTzEvPPHnQxhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjZCONCoYWveHiDT_1

	nop

	:l_DECQizMxPUrzpSzR_2
    return v0

	:after_last_instruction

	goto/32 :l_ABxezFtkdPnPDIkt_3

	nop

	:l_GjZCONCoYWveHiDT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DECQizMxPUrzpSzR_2

	nop

.end method

.method public static QIDUBpWJueUtuZjE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HoGJMMBHeRdDDtZK_0

	nop

	:l_NttzTgtNKmXCenon_3
	goto/32 :before_first_instruction

	:l_UWRUmhATSkkeglfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NttzTgtNKmXCenon_3

	nop

	:l_HoGJMMBHeRdDDtZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LldJCSpSiHleVuhg_1

	nop

	:l_LldJCSpSiHleVuhg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWRUmhATSkkeglfA_2

	nop

.end method

.method public static ebUNDeSpGJvfoSJz(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jLxJXPPlGpZuMlvI_0

	nop

	:l_GDDVhXXwSYybqBpY_3
	goto/32 :before_first_instruction

	:l_cXvpIMLZwUenwiWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDDVhXXwSYybqBpY_3

	nop

	:l_jLxJXPPlGpZuMlvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjJNnOcoYktZRKuE_1

	nop

	:l_GjJNnOcoYktZRKuE_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXvpIMLZwUenwiWz_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_pXNIvlnYuPvQrXZi_0

	nop

	:l_WaRCkqNZrPoqqiRD_4
	goto/32 :before_first_instruction

	:l_bgIpTgOZquwTdEcy_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_fCTckRSDfiWPOaEC_2

	nop

	:l_fCTckRSDfiWPOaEC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RVpFkJWNkAEdmEvo_3

	nop

	:l_RVpFkJWNkAEdmEvo_3
    return-void

	:after_last_instruction

	goto/32 :l_WaRCkqNZrPoqqiRD_4

	nop

	:l_pXNIvlnYuPvQrXZi_0
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

	goto/32 :l_bgIpTgOZquwTdEcy_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_rWqBjekCCIshbLKf_0

	nop

	:l_rWqBjekCCIshbLKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_wbUHrtbhIBzMyddv_1

	nop

	:l_qAnjGLzZVFZNXnVn_4
	goto/32 :before_first_instruction

	:l_wbUHrtbhIBzMyddv_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ZPcWAUxMCdjEnpNq_2

	nop

	:l_AaiIpbUAAOTOsTLe_3
    return v0

	:after_last_instruction

	goto/32 :l_qAnjGLzZVFZNXnVn_4

	nop

	:l_ZPcWAUxMCdjEnpNq_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->HtiALniRYonCKZlU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_AaiIpbUAAOTOsTLe_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OZEthpKZhwPJioXS_0

	nop

	:l_OZEthpKZhwPJioXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_cAMJQAalEdXgJFMT_1

	nop

	:l_MIMmElXthPBLwFKl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KhFalySIvjtkAfik_6

	nop

	:l_CWdnTuvfxMUPKVnW_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->QIDUBpWJueUtuZjE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHhFOhZonAMNDHic_3

	nop

	:l_qHhFOhZonAMNDHic_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_rGQpCyqXsvIfDjNe_4

	nop

	:l_KhFalySIvjtkAfik_6
	goto/32 :before_first_instruction

	:l_cAMJQAalEdXgJFMT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_CWdnTuvfxMUPKVnW_2

	nop

	:l_rGQpCyqXsvIfDjNe_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->ebUNDeSpGJvfoSJz(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIMmElXthPBLwFKl_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XJSqhjLjWupkBDTG_0

	nop

	:l_lUuZvqYnsjvQDTFF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uWQOQmNLqDQQQAgT_8

	nop

	:l_CmUAxsEosxaufzlf_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_DPBPymttHuqQnrKA_6

	nop

	:l_NuhZwLHvHLZnDTLR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BGkllvxibUCUBYMw_10

	nop

	:l_XJSqhjLjWupkBDTG_0
	const v0, 30
	goto/32 :l_iQDbLDMYRDPGvPDf_1

	nop

	:l_DPBPymttHuqQnrKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUuZvqYnsjvQDTFF_7

	nop

	:l_XwRluTAVBiMQfljx_3
	rem-int v0, v0, v1
	goto/32 :l_crgNPvSZPDhpYDys_4

	nop

	:l_ccLXSYExuaEBiDyy_11
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_oQdiJmNpMpgCRVOB_12

	nop

	:l_BGkllvxibUCUBYMw_10
    throw v0

	:after_last_instruction

	goto/32 :l_ccLXSYExuaEBiDyy_11

	nop

	:l_dFYtJNkVvepUliKl_2
	add-int v0, v0, v1
	goto/32 :l_XwRluTAVBiMQfljx_3

	nop

	:l_iQDbLDMYRDPGvPDf_1
	const v1, 20
	goto/32 :l_dFYtJNkVvepUliKl_2

	nop

	:l_crgNPvSZPDhpYDys_4
	if-lez v0, :gl_ooBJSicUlYeDuWeE

	goto/32 :sZeULMDvYsQuInvu

	:gl_ooBJSicUlYeDuWeE	goto/32 :l_CmUAxsEosxaufzlf_5

	nop

	:l_uWQOQmNLqDQQQAgT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NuhZwLHvHLZnDTLR_9

	nop

	:l_oQdiJmNpMpgCRVOB_12
	goto/32 :UigqVnKpwmmQQuVv
.end method
