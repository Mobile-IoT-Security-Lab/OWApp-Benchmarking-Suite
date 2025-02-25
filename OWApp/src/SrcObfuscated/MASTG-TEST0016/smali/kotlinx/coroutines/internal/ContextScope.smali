.class public final Lkotlinx/coroutines/internal/ContextScope;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ContextScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_jvCYLEaUMbuKykxH_0

	nop

	:l_jvCYLEaUMbuKykxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_WCTXpWUmjLeSbWYE_1

	nop

	:l_rwvlyqavBogfjogR_4
	goto/32 :before_first_instruction

	:l_PCDTsnlbtqTSQOaE_3
    return-void

	:after_last_instruction

	goto/32 :l_rwvlyqavBogfjogR_4

	nop

	:l_WCTXpWUmjLeSbWYE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_FWDCKWMUUIGFDMDh_2

	nop

	:l_FWDCKWMUUIGFDMDh_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_PCDTsnlbtqTSQOaE_3

	nop

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xhQmdzOpfqDELXoI_0

	nop

	:l_TjbvOccdXuoaJeMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PCVRaCIZZRPoNglI_3

	nop

	:l_MMYBPpjkKoTaOrxv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TjbvOccdXuoaJeMa_2

	nop

	:l_xhQmdzOpfqDELXoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_MMYBPpjkKoTaOrxv_1

	nop

	:l_PCVRaCIZZRPoNglI_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tEZaQQvfBbUonlAj_0

	nop

	:l_lSKwESDEwivlZnSR_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_HkceueRexsAAxdgD_6

	nop

	:l_hHbSrnwArBZfLdWf_2
	add-int v0, v0, v1
	goto/32 :l_jUUgokTMZzatWTbj_3

	nop

	:l_OTZLgjmOKVmwjFxr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VrUyojCSABZikjPg_16

	nop

	:l_qKXkpUDtFaiBaBZn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dvJMGUdfZPjLGqKa_9

	nop

	:l_ZJDBwSNTWApytgaD_18
	goto/32 :mwlrvByagBHWAlNi
	:l_QbEmMWUjvRBNhziD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wxINQdQfqqDcyNOj_13

	nop

	:l_wxINQdQfqqDcyNOj_13
    const/16 v1, 0x29

	goto/32 :l_GtHIbxSQKgGixVbO_14

	nop

	:l_efJsexxhEcTbxnlD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ihVlLllhZDjMKrGW_11

	nop

	:l_jUUgokTMZzatWTbj_3
	rem-int v0, v0, v1
	goto/32 :l_ClGcFCdnCEUlSnwN_4

	nop

	:l_cIbgeDoNKfhIarzb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qKXkpUDtFaiBaBZn_8

	nop

	:l_tEZaQQvfBbUonlAj_0
	const v0, 24
	goto/32 :l_izxVnrxkxzzvGroW_1

	nop

	:l_ihVlLllhZDjMKrGW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QbEmMWUjvRBNhziD_12

	nop

	:l_GtHIbxSQKgGixVbO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OTZLgjmOKVmwjFxr_15

	nop

	:l_ClGcFCdnCEUlSnwN_4
	if-lez v0, :gl_bJPZmarLeeSqdBtC

	goto/32 :DXDuhUwOSOXdilYV

	:gl_bJPZmarLeeSqdBtC	goto/32 :l_lSKwESDEwivlZnSR_5

	nop

	:l_DZlFKbCsQefQbDWl_17
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_ZJDBwSNTWApytgaD_18

	nop

	:l_izxVnrxkxzzvGroW_1
	const v1, 30
	goto/32 :l_hHbSrnwArBZfLdWf_2

	nop

	:l_HkceueRexsAAxdgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_cIbgeDoNKfhIarzb_7

	nop

	:l_dvJMGUdfZPjLGqKa_9
    const-string v1, "CoroutineScope(coroutineContext="

	goto/32 :l_efJsexxhEcTbxnlD_10

	nop

	:l_VrUyojCSABZikjPg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DZlFKbCsQefQbDWl_17

	nop

.end method
