.class public abstract Lkotlin/collections/CharIterator;
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
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/CharIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Character;",
        "nextChar",
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
.method public static RgXXDjPXzEOxVgqy(Lkotlin/collections/CharIterator;)C
    .locals 1

	goto/32 :l_FEXAmjFvSVcXlkVB_0

	nop

	:l_pwAkRfmsqqmkzVDO_3
	goto/32 :before_first_instruction

	:l_aUJRAyNkZRAAwQPq_2
    return v0

	:after_last_instruction

	goto/32 :l_pwAkRfmsqqmkzVDO_3

	nop

	:l_wjZGfpScXBsQYECT_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_aUJRAyNkZRAAwQPq_2

	nop

	:l_FEXAmjFvSVcXlkVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjZGfpScXBsQYECT_1

	nop

.end method

.method public static JPfwEBuPKdAABrpY(C)Ljava/lang/Character;
    .locals 1

	goto/32 :l_kvLyFaRcPzTpePRb_0

	nop

	:l_yyaoIRNrDUFXTftN_3
	goto/32 :before_first_instruction

	:l_KoxAFKRbMXmDOaiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyaoIRNrDUFXTftN_3

	nop

	:l_WTvQTvwJGgeXnBHP_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_KoxAFKRbMXmDOaiB_2

	nop

	:l_kvLyFaRcPzTpePRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTvQTvwJGgeXnBHP_1

	nop

.end method

.method public static bBPNdKHAvJBfZUYr(Lkotlin/collections/CharIterator;)C
    .locals 1

	goto/32 :l_gbQanxrsDpWxfuzj_0

	nop

	:l_gbQanxrsDpWxfuzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmVrcAgtGhAadHXv_1

	nop

	:l_awLuVPmkYuHbIVAt_3
	goto/32 :before_first_instruction

	:l_cmVrcAgtGhAadHXv_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_EPhlMwLRezPvtcGL_2

	nop

	:l_EPhlMwLRezPvtcGL_2
    return v0

	:after_last_instruction

	goto/32 :l_awLuVPmkYuHbIVAt_3

	nop

.end method

.method public static QlatFfqcBfjrPLHI(C)Ljava/lang/Character;
    .locals 1

	goto/32 :l_krZnCOjZbehibakS_0

	nop

	:l_TIZgJdqWxfBxjIMW_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_XqeyPXsInTKbFvPK_2

	nop

	:l_XqeyPXsInTKbFvPK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAetBqVLfTnAXYIy_3

	nop

	:l_krZnCOjZbehibakS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIZgJdqWxfBxjIMW_1

	nop

	:l_BAetBqVLfTnAXYIy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_cNBoTSJnLUcpmMyr_0

	nop

	:l_cNBoTSJnLUcpmMyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_bSOyZeljZXyuDujU_1

	nop

	:l_IlPuRFndcmwVXyyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MLmytRrKVYPilpkJ_3

	nop

	:l_bSOyZeljZXyuDujU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IlPuRFndcmwVXyyZ_2

	nop

	:l_MLmytRrKVYPilpkJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Character;
    .locals 1

	goto/32 :l_smgrBbIbRAllQJoW_0

	nop

	:l_iBXuVLLxJuOjUDqG_2
	invoke-static {v0}, Lkotlin/collections/CharIterator;->JPfwEBuPKdAABrpY(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_yqjcdRULFGbScmsv_3

	nop

	:l_yqjcdRULFGbScmsv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GdyKNigDwzhaQElq_4

	nop

	:l_vDECxBlPdIPPiYOk_1
	invoke-static {p0}, Lkotlin/collections/CharIterator;->RgXXDjPXzEOxVgqy(Lkotlin/collections/CharIterator;)C

    move-result v0

	goto/32 :l_iBXuVLLxJuOjUDqG_2

	nop

	:l_smgrBbIbRAllQJoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_vDECxBlPdIPPiYOk_1

	nop

	:l_GdyKNigDwzhaQElq_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gdfqiQDAvpkbBqgB_0

	nop

	:l_QiBJYklpKJkDMvht_2
	invoke-static {v0}, Lkotlin/collections/CharIterator;->QlatFfqcBfjrPLHI(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_zdbPEtiJZTIZIXgL_3

	nop

	:l_gdfqiQDAvpkbBqgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UgLRoSwRFlzLMcbK_1

	nop

	:l_LrjTkXHgsFRMrwWR_4
	goto/32 :before_first_instruction

	:l_zdbPEtiJZTIZIXgL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LrjTkXHgsFRMrwWR_4

	nop

	:l_UgLRoSwRFlzLMcbK_1
	invoke-static {p0}, Lkotlin/collections/CharIterator;->bBPNdKHAvJBfZUYr(Lkotlin/collections/CharIterator;)C

    move-result v0

	goto/32 :l_QiBJYklpKJkDMvht_2

	nop

.end method

.method public abstract nextChar()C
.end method

.method public remove()V
    .locals 2

	goto/32 :l_jEDLwuBfkAaKTQMk_0

	nop

	:l_uTrcZeZZZjjweppi_12
	goto/32 :MXcVVXmugSwyQNbh
	:l_KbqHlyvtchxMLoKo_1
	const v1, 13
	goto/32 :l_ALUMSQZUUAoEfMeI_2

	nop

	:l_VsVvLQHcAJGOYGVv_11
	goto/32 :before_first_instruction

	:KAUOyURRdMmKHUth
	goto/32 :l_uTrcZeZZZjjweppi_12

	nop

	:l_ALUMSQZUUAoEfMeI_2
	add-int v0, v0, v1
	goto/32 :l_nuYjumOWKRKSrHvX_3

	nop

	:l_jEDLwuBfkAaKTQMk_0
	const v0, 13
	goto/32 :l_KbqHlyvtchxMLoKo_1

	nop

	:l_uFpgPozIjDCEPcou_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jAsnlKWidWduUtVl_9

	nop

	:l_nuYjumOWKRKSrHvX_3
	rem-int v0, v0, v1
	goto/32 :l_tjUGxKAAxiCKNmvr_4

	nop

	:l_bAEcYJTiLGDMOmHq_5
	goto/32 :KAUOyURRdMmKHUth
	:IkqgRsWeWYoMBnpK
	:MXcVVXmugSwyQNbh

	goto/32 :l_pxOoamUlFhrABaFZ_6

	nop

	:l_pxOoamUlFhrABaFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVEoSEKwqUnrSfyL_7

	nop

	:l_lSHTEuhCTIsQpkBr_10
    throw v0

	:after_last_instruction

	goto/32 :l_VsVvLQHcAJGOYGVv_11

	nop

	:l_tjUGxKAAxiCKNmvr_4
	if-lez v0, :gl_eEXvvzPAzBYiAKUD

	goto/32 :IkqgRsWeWYoMBnpK

	:gl_eEXvvzPAzBYiAKUD	goto/32 :l_bAEcYJTiLGDMOmHq_5

	nop

	:l_jAsnlKWidWduUtVl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSHTEuhCTIsQpkBr_10

	nop

	:l_yVEoSEKwqUnrSfyL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uFpgPozIjDCEPcou_8

	nop

.end method
