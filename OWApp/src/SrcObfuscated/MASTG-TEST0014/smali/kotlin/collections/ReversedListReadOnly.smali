.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wyXsEYPsPNZWgbrR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jRagfxJfaHrOrTSM_0

	nop

	:l_RsqLZlxAehioYnyg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vLNcxEJDXeueRMhZ_2

	nop

	:l_QTnXSPIRqJOWtlZx_3
	goto/32 :before_first_instruction

	:l_vLNcxEJDXeueRMhZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QTnXSPIRqJOWtlZx_3

	nop

	:l_jRagfxJfaHrOrTSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsqLZlxAehioYnyg_1

	nop

.end method

.method public static VbVEOIyCtodOrfdW(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_fqYHQJrWsHIibXHR_0

	nop

	:l_rgaCUJthPOTPMCzH_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_NfidfPCBikgqNQEF_2

	nop

	:l_NfidfPCBikgqNQEF_2
    return v0

	:after_last_instruction

	goto/32 :l_IbTnwKQRJWZGeivE_3

	nop

	:l_fqYHQJrWsHIibXHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgaCUJthPOTPMCzH_1

	nop

	:l_IbTnwKQRJWZGeivE_3
	goto/32 :before_first_instruction

.end method

.method public static emBZuKupGjqbGZFB(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZncnOiMCfWAAsNK_0

	nop

	:l_iZrCFJtpBHxnCXlx_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXllgyNkQgShXeon_2

	nop

	:l_TXllgyNkQgShXeon_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLzvvutLounPgeKM_3

	nop

	:l_VLzvvutLounPgeKM_3
	goto/32 :before_first_instruction

	:l_vZncnOiMCfWAAsNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZrCFJtpBHxnCXlx_1

	nop

.end method

.method public static uDnKitrJQrpmsbpM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nihfJSZipyOmcyPs_0

	nop

	:l_ndmoJMeOQSShRYxU_3
	goto/32 :before_first_instruction

	:l_YtkJfdRFketSzJID_2
    return v0

	:after_last_instruction

	goto/32 :l_ndmoJMeOQSShRYxU_3

	nop

	:l_hAXkbimoUAtjwlJx_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_YtkJfdRFketSzJID_2

	nop

	:l_nihfJSZipyOmcyPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAXkbimoUAtjwlJx_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_xYnhsnqKWxHnGoPb_0

	nop

	:l_YtsjAwAuMzICLMZw_5
    return-void

	:after_last_instruction

	goto/32 :l_AHfJCOxMaFUEdDbG_6

	nop

	:l_AHfJCOxMaFUEdDbG_6
	goto/32 :before_first_instruction

	:l_ABFaJUhhhPTNzpEG_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_YtsjAwAuMzICLMZw_5

	nop

	:l_mpllLSqlatnjMULF_1
    const-string v0, "delegate"

	goto/32 :l_YxFyeIUDJbeczTlh_2

	nop

	:l_YxFyeIUDJbeczTlh_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->wyXsEYPsPNZWgbrR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_cCEZCJsBKEpMHGzk_3

	nop

	:l_xYnhsnqKWxHnGoPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_mpllLSqlatnjMULF_1

	nop

	:l_cCEZCJsBKEpMHGzk_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ABFaJUhhhPTNzpEG_4

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hOlrkrNWcauwKGlF_0

	nop

	:l_IHKffdOZlxUcldgf_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->emBZuKupGjqbGZFB(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBzbjwDlFyJkPcAq_12

	nop

	:l_lBsfJbHEIzWULbGe_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_hXYICpYyWGEEDGar_6

	nop

	:l_yLZkRHZWaUjDjpBf_8
    move-object v1, p0

	goto/32 :l_LIOsCCRfoppmBmoV_9

	nop

	:l_FuCSdBnlkGbyRRXl_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->VbVEOIyCtodOrfdW(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_IHKffdOZlxUcldgf_11

	nop

	:l_UkZLALAKGPJdRTDC_3
	rem-int v0, v0, v1
	goto/32 :l_zunxJYRYthWovtHO_4

	nop

	:l_JdwEGyvPtJUaGDKd_2
	add-int v0, v0, v1
	goto/32 :l_UkZLALAKGPJdRTDC_3

	nop

	:l_hOlrkrNWcauwKGlF_0
	const v0, 28
	goto/32 :l_cwBEMxKnCWwJyacH_1

	nop

	:l_HKCXlQoXRNEleDUT_13
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_uSzPgcKUlfPrPWGs_14

	nop

	:l_LIOsCCRfoppmBmoV_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_FuCSdBnlkGbyRRXl_10

	nop

	:l_eKxwliJKdNUQesjc_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_yLZkRHZWaUjDjpBf_8

	nop

	:l_hXYICpYyWGEEDGar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_eKxwliJKdNUQesjc_7

	nop

	:l_uSzPgcKUlfPrPWGs_14
	goto/32 :mHURHWixcivArAYa
	:l_zunxJYRYthWovtHO_4
	if-lez v0, :gl_dBcSjXjmbwXXNwmK

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_dBcSjXjmbwXXNwmK	goto/32 :l_lBsfJbHEIzWULbGe_5

	nop

	:l_qBzbjwDlFyJkPcAq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HKCXlQoXRNEleDUT_13

	nop

	:l_cwBEMxKnCWwJyacH_1
	const v1, 9
	goto/32 :l_JdwEGyvPtJUaGDKd_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_jpRisvRYQOXKiGcL_0

	nop

	:l_jpRisvRYQOXKiGcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tHUcTPvmxyMkyNow_1

	nop

	:l_AhGOZIluEPYPqLwE_3
    return v0

	:after_last_instruction

	goto/32 :l_sCjBwkupmcvlGQQk_4

	nop

	:l_sCjBwkupmcvlGQQk_4
	goto/32 :before_first_instruction

	:l_tHUcTPvmxyMkyNow_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_xsFzqLqpDgAAegZv_2

	nop

	:l_xsFzqLqpDgAAegZv_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->uDnKitrJQrpmsbpM(Ljava/util/List;)I

    move-result v0

	goto/32 :l_AhGOZIluEPYPqLwE_3

	nop

.end method
