.class public abstract Lkotlin/collections/ByteIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ByteIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Byte;",
        "nextByte",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KTFDoJpJdXxKAvZS_0

	nop

	:l_LqMifxppKeiqPhbX_2
    return-void

	:after_last_instruction

	goto/32 :l_IWGQwnjQuVDRRnza_3

	nop

	:l_KTFDoJpJdXxKAvZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_admBJOHhqkDUDRLd_1

	nop

	:l_admBJOHhqkDUDRLd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LqMifxppKeiqPhbX_2

	nop

	:l_IWGQwnjQuVDRRnza_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_zOLwDrjLmHVWIAVc_0

	nop

	:l_zOLwDrjLmHVWIAVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_qodeJoeInoQjEyOJ_1

	nop

	:l_xJNgDRhJTSuiFdni_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JpfROvdjatDWOXzn_4

	nop

	:l_JpfROvdjatDWOXzn_4
	goto/32 :before_first_instruction

	:l_qodeJoeInoQjEyOJ_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_fLRWxuAVbytbTAwO_2

	nop

	:l_fLRWxuAVbytbTAwO_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_xJNgDRhJTSuiFdni_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwIepbdtdDfcpBrv_0

	nop

	:l_tVJdyWOrOIeakGqo_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_KkdNMOzRuOxWFzwm_2

	nop

	:l_LeKIiairIQUPTEvI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MmBvYvAYnsXaHxsc_4

	nop

	:l_MmBvYvAYnsXaHxsc_4
	goto/32 :before_first_instruction

	:l_KkdNMOzRuOxWFzwm_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_LeKIiairIQUPTEvI_3

	nop

	:l_LwIepbdtdDfcpBrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_tVJdyWOrOIeakGqo_1

	nop

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_NgAidQPqaxCESOfb_0

	nop

	:l_rgtDkQolSFjRXRMh_12
	goto/32 :uslFrkgYAnsICrfZ
	:l_LpTbdlEiLwWKqFJZ_1
	const v1, 29
	goto/32 :l_NhPflqNNbsUCHZYy_2

	nop

	:l_ghnosLLdVTNBNxPG_10
    throw v0

	:after_last_instruction

	goto/32 :l_GzWQwVeERkcmPNeo_11

	nop

	:l_kahTuTtoGiodaWoa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ghnosLLdVTNBNxPG_10

	nop

	:l_fvbghpZfSavMNofM_3
	rem-int v0, v0, v1
	goto/32 :l_hNyBPTpcsBrzkwZG_4

	nop

	:l_NhPflqNNbsUCHZYy_2
	add-int v0, v0, v1
	goto/32 :l_fvbghpZfSavMNofM_3

	nop

	:l_jjGkeCEKhTDsiIwJ_5
	goto/32 :YKTPafUGfDVLmJnL
	:gdDyXbatoxvUMoLH
	:uslFrkgYAnsICrfZ

	goto/32 :l_rDKTXivFHvFRnnPp_6

	nop

	:l_rDKTXivFHvFRnnPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scayNtRtEzJAkEnm_7

	nop

	:l_NgAidQPqaxCESOfb_0
	const v0, 21
	goto/32 :l_LpTbdlEiLwWKqFJZ_1

	nop

	:l_fhoMnHsPXWhUfiWA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kahTuTtoGiodaWoa_9

	nop

	:l_scayNtRtEzJAkEnm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fhoMnHsPXWhUfiWA_8

	nop

	:l_hNyBPTpcsBrzkwZG_4
	if-lez v0, :gl_UlQAtQRbjoSUVEvf

	goto/32 :gdDyXbatoxvUMoLH

	:gl_UlQAtQRbjoSUVEvf	goto/32 :l_jjGkeCEKhTDsiIwJ_5

	nop

	:l_GzWQwVeERkcmPNeo_11
	goto/32 :before_first_instruction

	:YKTPafUGfDVLmJnL
	goto/32 :l_rgtDkQolSFjRXRMh_12

	nop

.end method
