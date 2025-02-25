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
.method public static zIQUoLVPXtUEUsus(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_JDAcpoDNUOorFdgl_0

	nop

	:l_hKYwLeziFqMCTlMc_3
	goto/32 :before_first_instruction

	:l_PeBEafPuMFsJXQZm_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_WvBwOFlfzcweUeYm_2

	nop

	:l_WvBwOFlfzcweUeYm_2
    return v0

	:after_last_instruction

	goto/32 :l_hKYwLeziFqMCTlMc_3

	nop

	:l_JDAcpoDNUOorFdgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeBEafPuMFsJXQZm_1

	nop

.end method

.method public static WjMAdmjpzdlzpRZY(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_NtieLxnpzNGYMkCJ_0

	nop

	:l_nnqdmjDyYIkeTpED_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_YGRgqqUucYNEOALq_2

	nop

	:l_NtieLxnpzNGYMkCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnqdmjDyYIkeTpED_1

	nop

	:l_YGRgqqUucYNEOALq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IteIoHaeEOJiYdrf_3

	nop

	:l_IteIoHaeEOJiYdrf_3
	goto/32 :before_first_instruction

.end method

.method public static SvKVHKXimMjGMozw(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_FRnJxHhsBfWGittA_0

	nop

	:l_TcSHOoAMeoLcapCS_3
	goto/32 :before_first_instruction

	:l_RxAmHIuVoGfHklFx_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_rEodzAWQLCWwBVBG_2

	nop

	:l_FRnJxHhsBfWGittA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxAmHIuVoGfHklFx_1

	nop

	:l_rEodzAWQLCWwBVBG_2
    return v0

	:after_last_instruction

	goto/32 :l_TcSHOoAMeoLcapCS_3

	nop

.end method

.method public static rZbYceIGAnYPblaB(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_OiddeyumjwbJhLdJ_0

	nop

	:l_HHrOvNtxKuCEwXLd_3
	goto/32 :before_first_instruction

	:l_OiddeyumjwbJhLdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtfJMclKdjPWBQbn_1

	nop

	:l_dtfJMclKdjPWBQbn_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_TvYoSDcoJjwFSnRQ_2

	nop

	:l_TvYoSDcoJjwFSnRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHrOvNtxKuCEwXLd_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_WToAIiVotQHjLRXI_0

	nop

	:l_dGavTOkfxfBKLlps_2
    return-void

	:after_last_instruction

	goto/32 :l_hQIZkfRNkcioPXtG_3

	nop

	:l_WToAIiVotQHjLRXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_embOqRjpEUAVmojy_1

	nop

	:l_embOqRjpEUAVmojy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dGavTOkfxfBKLlps_2

	nop

	:l_hQIZkfRNkcioPXtG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_iNYWkIOsviecBovx_0

	nop

	:l_umLaolMEEhJeIzwN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yNCJHMTyJtvZmcsM_4

	nop

	:l_yNCJHMTyJtvZmcsM_4
	goto/32 :before_first_instruction

	:l_pROIHlBLerWMHNac_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->WjMAdmjpzdlzpRZY(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_umLaolMEEhJeIzwN_3

	nop

	:l_iNYWkIOsviecBovx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XUslThEkqQUEEoZL_1

	nop

	:l_XUslThEkqQUEEoZL_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->zIQUoLVPXtUEUsus(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_pROIHlBLerWMHNac_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RISllyDhfKulgOCb_0

	nop

	:l_uZgYQXHsrFGjZPRC_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->rZbYceIGAnYPblaB(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_WkSFjcHVWxXzPpPJ_3

	nop

	:l_WkSFjcHVWxXzPpPJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bTYMFGOOocUrsdaQ_4

	nop

	:l_SFZmIvZEHPAFuziA_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->SvKVHKXimMjGMozw(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_uZgYQXHsrFGjZPRC_2

	nop

	:l_bTYMFGOOocUrsdaQ_4
	goto/32 :before_first_instruction

	:l_RISllyDhfKulgOCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SFZmIvZEHPAFuziA_1

	nop

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_QBiavGkmOUzAegSY_0

	nop

	:l_bjSSuYBvYlEzSYuy_4
	if-lez v0, :gl_aSAsiTsOsTsrkPIV

	goto/32 :eYDYcCtEBXVhIWbJ

	:gl_aSAsiTsOsTsrkPIV	goto/32 :l_rehxvMwvtJtgTVLc_5

	nop

	:l_PgsmZVYqTlLkZGbs_2
	add-int v0, v0, v1
	goto/32 :l_dZxWnSuXJwCZusQT_3

	nop

	:l_qPuypPcgQLPWNNSZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RlIEdSsoCtltOYlq_8

	nop

	:l_RlIEdSsoCtltOYlq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zYitsJpdtOsYHtzU_9

	nop

	:l_vhNIRfHkbwXQkocV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPuypPcgQLPWNNSZ_7

	nop

	:l_dZxWnSuXJwCZusQT_3
	rem-int v0, v0, v1
	goto/32 :l_bjSSuYBvYlEzSYuy_4

	nop

	:l_aAtImnBEEzwROHoQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_PBeYQqZLArUODfwl_11

	nop

	:l_rehxvMwvtJtgTVLc_5
	goto/32 :UtYKuKRIeYkYuZZM
	:eYDYcCtEBXVhIWbJ
	:KWafZNnJnwaddcGX

	goto/32 :l_vhNIRfHkbwXQkocV_6

	nop

	:l_buFmgTCFWYOUbJQA_1
	const v1, 31
	goto/32 :l_PgsmZVYqTlLkZGbs_2

	nop

	:l_zYitsJpdtOsYHtzU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aAtImnBEEzwROHoQ_10

	nop

	:l_QBiavGkmOUzAegSY_0
	const v0, 4
	goto/32 :l_buFmgTCFWYOUbJQA_1

	nop

	:l_PBeYQqZLArUODfwl_11
	goto/32 :before_first_instruction

	:UtYKuKRIeYkYuZZM
	goto/32 :l_gGEeSXiinOPXZoLC_12

	nop

	:l_gGEeSXiinOPXZoLC_12
	goto/32 :KWafZNnJnwaddcGX
.end method
